"""把重建结果生成可编译的 Theos 工程骨架（带详细注释）。"""

import json
import os
import shutil
import sys

sys.path.insert(0, "tools/sjj_re")

import binary
from roles import describe
from typeenc import method_signature, property_decl, types_list, parse

META = json.load(open("re_meta.json"))
OUT = "sjj-theos"
STRUCT_RETURNS = {
    "struct CGRect", "struct CGSize", "struct CGPoint", "struct NSRange",
    "struct UIEdgeInsets", "struct CGAffineTransform", "struct CATransform3D",
    "struct CLLocationCoordinate2D", "struct CMTime", "struct CMTimeRange",
    "struct CGVector", "struct UIOffset",
}


def zero_value(ret):
    if ret == "void":
        return None
    if ret in STRUCT_RETURNS or ret.startswith("struct "):
        return "(%s){0}" % ret
    if ret == "BOOL":
        return "NO"
    if ret in ("id", "Class", "SEL", "char *", "void *", "id /* block */"):
        return "NULL"
    if ret[0].isupper():
        return "nil"
    return "0"


def method_comment(m):
    """根据反汇编生成 3–5 行注释。"""
    lines = []
    try:
        calls, strings, count = binary.scan_function(m["imp"])
    except Exception as exc:
        return ["// 0x%08x · 反汇编失败: %s" % (m["imp"], exc)]
    lines.append("// 0x%08x · %d 条指令" % (m["imp"], count))
    if strings:
        shown = "、".join('"%s"' % s.replace("\n", " ").replace("\0", "") for s in strings[:5])
        lines.append("// 字符串：%s" % shown)
    selectors = []
    imports = []
    for _, desc in calls:
        if desc["kind"] == "selector" and desc["text"] not in selectors:
            selectors.append(desc["text"])
        elif desc["kind"] == "import" and desc["text"] not in imports:
            imports.append(desc["text"])
    if selectors:
        lines.append("// 消息：%s" % " → ".join(selectors[:8]))
    if imports:
        lines.append("// 系统：%s" % "、".join(imports[:8]))
    return lines


def gen_impl(cls):
    name = cls["name"]
    superclass = cls["superclass"] or "NSObject"
    instance_n = len([m for m in cls["methods"] if m["name"] and not m["name"].startswith(".")])
    class_n = len([m for m in cls["class_methods"] if m["name"] and not m["name"].startswith(".")])

    lines = [
        "// %s.m" % name,
        "// %s" % describe(name, superclass),
        "//",
        "// 来源：siwenjiajia.dylib 中 0x%08x 处的类对象，父类 %s，%d 个实例方法、%d 个类方法。"
        % (cls["address"], superclass, instance_n, class_n),
        "// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。",
        "// 完整伪代码见 reconstructed/pseudocode/%s.m，按注释里的地址对照。" % name,
        "",
        '#import "%s.h"' % name,
        "",
        "@implementation %s" % name,
        "",
    ]

    ivar_names = {iv["name"] for iv in cls["ivars"] if iv["name"]}
    prop_lines = []
    for prop in cls["properties"]:
        pname = prop["name"]
        if not pname or pname in ("hash", "superclass", "description", "debugDescription"):
            continue
        ivar = "_" + pname
        if ivar in ivar_names:
            prop_lines.append("@synthesize %s = %s;" % (pname, ivar))
        else:
            prop_lines.append("@synthesize %s;" % pname)
    if prop_lines:
        lines.append("// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致")
        lines.extend(prop_lines)
        lines.append("")

    entries = [("-", m) for m in cls["methods"]] + [("+", m) for m in cls["class_methods"]]
    for sign, m in entries:
        if not m["name"] or m["name"].startswith("."):
            continue
        if "{?" in (m["types"] or ""):
            continue
        sig = method_signature(m["name"], m["types"])
        sig = sign + sig[1:]
        ret, _ = types_list(m["types"])
        zero = zero_value(ret)
        lines.extend(method_comment(m))
        if zero is None:
            lines.append("%s { }" % sig)
        else:
            lines.append("%s { return %s; }" % (sig, zero))
        lines.append("")
    lines.append("@end")
    lines.append("")
    return "\n".join(lines)


def main():
    os.makedirs(OUT + "/include", exist_ok=True)
    os.makedirs(OUT + "/src/Hooks", exist_ok=True)
    for entry in os.listdir(OUT + "/include"):
        os.remove(os.path.join(OUT + "/include", entry))
    for entry in os.listdir(OUT + "/src"):
        if entry.endswith(".m"):
            os.remove(os.path.join(OUT + "/src", entry))
    shutil.copytree("reconstructed/headers", OUT + "/include", dirs_exist_ok=True)

    count = 0
    for cls in META:
        name = cls["name"]
        if not name or name.startswith("AWE"):
            continue
        open(os.path.join(OUT, "src", name + ".m"), "w").write(gen_impl(cls))
        count += 1
    print("impl files", count)


if __name__ == "__main__":
    main()
