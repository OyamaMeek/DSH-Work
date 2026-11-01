"""把 r2 的 pdc 输出整理成按类聚合的伪代码文件。"""

import json
import os
import re
import sys

sys.path.insert(0, "tools/sjj_re")

import binary

RAW = ".work/pdc_all.txt"
OUT = "reconstructed/pseudocode"
os.makedirs(OUT, exist_ok=True)

meta = json.load(open("re_meta.json"))
name_of = {}
for cls in meta:
    for kind, group in (("-", cls["methods"]), ("+", cls["class_methods"])):
        for m in group:
            if m["imp"] and m["imp"] not in name_of:
                name_of[m["imp"]] = (cls["name"], kind, m["name"], m["types"])

THUNKS = binary.THUNKS
STUBS = binary.STUBS

CALL_RE = re.compile(r"(?:fcn\.)?0x([0-9a-f]{5,8}) \(\)")
DROP_PATTERNS = (
    "try { // cleanup at",
    "} // end try",
    "// try.",
    "// sp",
)


def rewrite(line):
    def repl(m):
        addr = int(m.group(1), 16)
        if addr in THUNKS:
            return "objc_msgSend <" + THUNKS[addr] + "> ()"
        if addr in STUBS:
            return STUBS[addr] + " ()"
        return "sub_%x ()" % addr

    line = CALL_RE.sub(repl, line)
    line = re.sub(r"fcn\.([0-9a-f]{5,8}) \(\)", lambda m: repl(re.match(r"0x([0-9a-f]{5,8})", "0x" + m.group(1))), line)
    line = line.replace("sym.imp.", "_")
    line = re.sub(r"\s+// (void|int|unsigned|BOOL|char|id) [\w:]+\(.*\)$", "", line)
    line = re.sub(r"\s+// sym\.func\.[0-9a-f]+\(.*\)$", "", line)
    line = re.sub(r"\s+// 0x[0-9a-f]+\(.*\)$", "", line)
    return line.rstrip()


def split_blocks(path):
    block = None
    header = None
    for line in open(path, errors="replace"):
        if line.startswith("===== "):
            if header:
                yield header, block
            header = line.strip("# =\n")
            block = []
            continue
        if header is not None:
            block.append(line.rstrip("\n"))
    if header:
        yield header, block


files = {}
for header, block in split_blocks(RAW):
    parts = header.split(" ", 2)
    if len(parts) < 3:
        continue
    addr = int(parts[0], 16)
    info = name_of.get(addr)
    if not info:
        continue
    cname, kind, mname, types = info
    sig = mname
    body = []
    for line in block:
        if any(p in line for p in DROP_PATTERNS):
            continue
        body.append(rewrite(line))
    while body and not body[0].strip():
        body.pop(0)
    out = files.setdefault(cname, [])
    out.append((addr, kind, mname, types, body))

for cname, entries in files.items():
    lines = [
        "// %s.m — 伪代码重建（radare2 pdc + 符号还原）" % cname,
        "// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考",
        "",
    ]
    for addr, kind, mname, types, body in entries:
        lines.append("// ===== 0x%08x %s%s %s" % (addr, kind, mname, types or ""))
        lines.extend(body)
        lines.append("")
    open(os.path.join(OUT, cname + ".m"), "w").write("\n".join(lines))

print("classes", len(files))
