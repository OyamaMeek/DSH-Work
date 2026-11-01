"""从 ObjC 元数据生成头文件、实现骨架与索引。"""

import json
import os
import sys

sys.path.insert(0, "tools/sjj_re")

import binary
from typeenc import method_signature, property_decl, clean_type

OUT = "reconstructed"
meta = json.load(open("re_meta.json"))

os.makedirs(os.path.join(OUT, "headers"), exist_ok=True)
os.makedirs(os.path.join(OUT, "skeleton"), exist_ok=True)
os.makedirs(os.path.join(OUT, "index"), exist_ok=True)

HEADER_NOTE = """//
//  %s
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x%08x，父类 %s
//
"""


def write_header(cls):
    name = cls["name"]
    lines = [HEADER_NOTE % (name + ".h", cls["address"], cls["superclass"] or "NSObject")]
    lines.append("#import <Foundation/Foundation.h>")
    lines.append("#import <UIKit/UIKit.h>")
    lines.append("")
    lines.append("@interface %s : %s" % (name, cls["superclass"] or "NSObject"))
    if cls["protocols"]:
        protos = ", ".join(p for p in cls["protocols"] if p)
        if protos:
            lines[-1] += " <%s>" % protos
    if cls["ivars"]:
        lines.append("{")
        for ivar in cls["ivars"]:
            typ = clean_type(ivar["type"]) if ivar["type"] else "id"
            lines.append("    %s %s;" % (typ, ivar["name"] or ("_ivar%d" % ivar["size"])))
        lines.append("}")
    for prop in cls["properties"]:
        lines.append("")
        lines.append("%s %s;" % (property_decl(prop["attrs"]), prop["name"]))
    methods = []
    for m in cls["class_methods"]:
        if m["name"]:
            methods.append("+" + method_signature(m["name"], m["types"])[1:] + ";")
    for m in cls["methods"]:
        if m["name"]:
            methods.append(method_signature(m["name"], m["types"]) + ";")
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
