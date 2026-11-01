"""从 ObjC 元数据生成头文件、实现骨架与索引。"""

import json
import os
import re
import sys

sys.path.insert(0, "tools/sjj_re")

import binary
from typeenc import method_signature, property_decl, clean_type

OUT = "reconstructed"
meta = json.load(open("re_meta.json"))


SCALAR_NAMES = {"BOOL", "id", "Class", "SEL", "void", "int", "long", "double", "float",
                 "char", "unsigned", "short", "signed", "instancetype", "NSInteger",
                 "NSUInteger", "CGFloat", "NSTimeInterval"}


def _custom_types():
    from typeenc import parse

    names = set()
    for cls in meta:
        for iv in cls["ivars"]:
            typ, _ = parse(iv["type"] or "@", 0)
            base = typ.rstrip(" *").lstrip("__weak ")
            if base and base[0].isupper() and base.isidentifier() and base not in SCALAR_NAMES:
                names.add(base)
        for pr in cls["properties"]:
            attrs = (pr["attrs"] or "").split(",")
            if not attrs or not attrs[0].startswith("T"):
                continue
            typ, _ = parse(attrs[0][1:], 0)
            base = typ.rstrip(" *")
            if base and base[0].isupper() and base.isidentifier() and base not in SCALAR_NAMES:
                names.add(base)
    return names


ALL_CLASS_NAMES = sorted({c["name"] for c in meta if c["name"]} | _custom_types())

os.makedirs(os.path.join(OUT, "headers"), exist_ok=True)
os.makedirs(os.path.join(OUT, "skeleton"), exist_ok=True)
os.makedirs(os.path.join(OUT, "index"), exist_ok=True)

SKIP_PROPERTIES = {"hash", "superclass", "description", "debugDescription"}

HEADER_NOTE = """//
//  %s
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x%08x，父类 %s
//
"""


def write_header(cls):
    name = cls["name"]
    from roles import describe

    lines = [HEADER_NOTE % (name + ".h", cls["address"], cls["superclass"] or "NSObject")]
    lines.append("// 职责：%s" % describe(name, cls["superclass"]))
    lines.append("//")
    lines.append("// 方法末尾的地址是该实现在 dylib 中的原始偏移；")
    lines.append("// 反查：objdump -d --start-address=0xADDR --stop-address=0xADDR+0x40 siwenjiajia.dylib")
    lines.append("")
    lines.append("#import <Foundation/Foundation.h>")
    lines.append("#import <UIKit/UIKit.h>")
    lines.append("#import <PhotosUI/PhotosUI.h>")
    lines.append("#import <Photos/Photos.h>")
    lines.append("#import <AVKit/AVKit.h>")
    lines.append("#import <AVFoundation/AVFoundation.h>")
    lines.append("#import <WebKit/WebKit.h>")
    lines.append("#import <MediaPlayer/MediaPlayer.h>")
    lines.append("#import <ReplayKit/ReplayKit.h>")
    lines.append("#import <CoreLocation/CoreLocation.h>")
    lines.append("#import <LocalAuthentication/LocalAuthentication.h>")
    lines.append("")
    lines.append("@class " + ", ".join(ALL_CLASS_NAMES) + ";")
    lines.append("")
    lines.append("@interface %s : %s" % (name, cls["superclass"] or "NSObject"))
    if cls["protocols"]:
        protos = ", ".join(p for p in cls["protocols"] if p)
        if protos:
            lines[-1] += " <%s>" % protos
    if cls["ivars"]:
        weak_names = {p["name"] for p in cls["properties"]
                      if p["attrs"] and "W" in p["attrs"].split(",") and p["name"]}
        lines.append("{")
        for ivar in cls["ivars"]:
            typ = clean_type(ivar["type"]) if ivar["type"] else "id"
            iname = ivar["name"] or ("_ivar%d" % ivar["size"])
            if iname[1:] in weak_names and (typ.endswith(" *") or typ in ("id", "Class")):
                typ = "__weak " + typ
            array_suffix = ""
            m = re.match(r"^(.*)\[(\d+)\]$", typ)
            if m:
                typ, array_suffix = m.group(1), "[%s]" % m.group(2)
            lines.append("    %s %s%s;" % (typ, iname, array_suffix))
        lines.append("}")
    for prop in cls["properties"]:
        if prop["name"] in SKIP_PROPERTIES:
            continue
        lines.append("")
        lines.append("%s %s;" % (property_decl(prop["attrs"]), prop["name"]))
    methods = []
    for m in cls["class_methods"]:
        if m["name"] and not m["name"].startswith(".") and "{?" not in (m["types"] or ""):
            methods.append("+" + method_signature(m["name"], m["types"])[1:] + "; // 0x%08x" % m["imp"])
    for m in cls["methods"]:
        if m["name"] and not m["name"].startswith(".") and "{?" not in (m["types"] or ""):
            methods.append(method_signature(m["name"], m["types"]) + "; // 0x%08x" % m["imp"])
    if methods:
        lines.append("")
        lines.extend(methods)
    lines.append("")
    lines.append("@end")
    lines.append("")
    open(os.path.join(OUT, "headers", name + ".h"), "w").write("\n".join(lines))


def summarize(imp):
    calls, strings, count = binary.scan_function(imp)
    selectors, imports = [], []
    for _, desc in calls:
        if desc["kind"] == "selector":
            if desc["text"] not in selectors:
                selectors.append(desc["text"])
        elif desc["kind"] == "import":
            if desc["text"] not in imports:
                imports.append(desc["text"])
    return count, strings, selectors, imports


def write_skeleton(cls):
    name = cls["name"]
    lines = ["// %s.m" % name,
             "// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/%s.m" % name,
             "", '#import "%s.h"' % name, "", "@implementation %s" % name, ""]
    entries = [("-", m) for m in cls["methods"]] + [("+", m) for m in cls["class_methods"]]
    for sign, m in entries:
        if not m["name"]:
            continue
        sig = method_signature(m["name"], m["types"])
        if sign == "+":
            sig = "+" + sig[1:]
        try:
            count, strings, selectors, imports = summarize(m["imp"])
        except Exception as exc:  # 反汇编失败的个例保留占位
            count, strings, selectors, imports = 0, [], [], ["disasm failed: %s" % exc]
        lines.append("// 0x%08x  %d 条指令" % (m["imp"], count))
        if strings:
            shown = ", ".join('"%s"' % s.replace("\n", " ") for s in strings[:6])
            lines.append("// 字符串: %s" % shown)
        if selectors:
            lines.append("// 消息: %s" % ", ".join(selectors[:14]))
        if imports:
            lines.append("// C 调用: %s" % ", ".join(imports[:12]))
        lines.append("%s { /* 重建骨架，语义见 pseudocode */ }" % sig)
        lines.append("")
    lines.append("@end")
    lines.append("")
    open(os.path.join(OUT, "skeleton", name + ".m"), "w").write("\n".join(lines))


def write_index():
    with open(os.path.join(OUT, "index", "classes.csv"), "w") as f:
        f.write("class,superclass,instance_size,methods,class_methods,ivars,properties,address\n")
        for c in sorted(meta, key=lambda x: x["name"] or ""):
            f.write("%s,%s,%d,%d,%d,%d,%d,0x%08x\n" % (
                c["name"], c["superclass"] or "", c["instance_size"], len(c["methods"]),
                len(c["class_methods"]), len(c["ivars"]), len(c["properties"]), c["address"]))

    with open(os.path.join(OUT, "index", "methods.csv"), "w") as f:
        f.write("class,kind,name,types,address\n")
        for c in sorted(meta, key=lambda x: x["name"] or ""):
            for kind, group in (("-", c["methods"]), ("+", c["class_methods"])):
                for m in group:
                    f.write("%s,%s,%s,%s,0x%08x\n" % (
                        c["name"], kind, m["name"] or "", (m["types"] or "").replace(",", " "), m["imp"]))

    selectors = sorted({m["name"] for c in meta for m in c["methods"] + c["class_methods"] if m["name"]})
    open(os.path.join(OUT, "index", "selectors.txt"), "w").write("\n".join(selectors) + "\n")


for cls in meta:
    if not cls["name"]:
        continue
    write_header(cls)
    write_skeleton(cls)

write_index()
print("headers", len(meta))
