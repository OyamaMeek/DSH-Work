"""把重建结果生成可编译的 Theos 工程骨架。"""

import inspect
import json
import os
import shutil
import sys

sys.path.insert(0, "tools/sjj_re")

from typeenc import method_signature, property_decl, types_list, parse

META = json.load(open("re_meta.json"))
OUT = "sjj-theos"
STRUCT_RETURNS = {
    "struct CGRect", "struct CGSize", "struct CGPoint", "struct NSRange",
    "struct UIEdgeInsets", "struct CGAffineTransform", "struct CATransform3D",
    "struct CLLocationCoordinate2D", "struct CMTime", "struct CMTimeRange",
    "struct CGVector", "struct UIOffset", "struct CGAffineTransform",
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


def gen_impl(cls):
    name = cls["name"]
    lines = ["// %s.m" % name,
             "// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough",
             "", '#import "%s.h"' % name, "",
             "@implementation %s" % name, ""]
    ivar_names = {iv["name"] for iv in cls["ivars"] if iv["name"]}
    for prop in cls["properties"]:
        pname = prop["name"]
        if not pname:
            continue
        ivar = "_" + pname
        if ivar in ivar_names:
            lines.append("@synthesize %s = %s;" % (pname, ivar))
        else:
            lines.append("@synthesize %s;" % pname)
    if any(p["name"] for p in cls["properties"]):
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
        lines.append("// 0x%08x" % m["imp"])
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
