"""生成字符串、偏好键与模块索引。"""

DATA = open("siwenjiajia.dylib", "rb").read()
CSTRING = (0x79A33F, 0x81DF76)
USTRING = (0x854548, 0x87D2E8)
OUT = "reconstructed/index"


def split_c(lo, hi):
    raw = DATA[lo:hi]
    out = []
    for chunk in raw.split(bytes([0])):
        if len(chunk) < 3:
            continue
        try:
            text = chunk.decode("utf-8")
        except UnicodeDecodeError:
            continue
        if text.isprintable():
            out.append(text)
    return out


def split_u16(lo, hi):
    raw = DATA[lo:hi]
    out = []
    cur = bytearray()
    for i in range(0, len(raw) - 1, 2):
        unit = raw[i] | (raw[i + 1] << 8)
        if unit == 0:
            if len(cur) >= 6:
                try:
                    out.append(cur.decode("utf-16-le"))
                except UnicodeDecodeError:
                    pass
            cur = bytearray()
        else:
            cur += raw[i:i + 2]
    return out


cstrings = split_c(*CSTRING)
ustrings = split_u16(*USTRING)

with open(OUT + "/strings.txt", "w") as f:
    f.write("# siwenjiajia.dylib __cstring（%d 条）\n" % len(cstrings))
    for s in cstrings:
        f.write(s + "\n")
    f.write("\n# __ustring（%d 条）\n" % len(ustrings))
    for s in ustrings:
        f.write(s + "\n")

KEY_PREFIXES = ("sjj_", "SJJ.", "siwenjiajia_", "gkdr_")
groups = {}
for s in cstrings:
    for prefix in KEY_PREFIXES:
        if s.startswith(prefix):
            groups.setdefault(prefix, []).append(s)
            break

lines = ["# 偏好键与业务键", ""]
for prefix in KEY_PREFIXES:
    items = sorted(set(groups.get(prefix, [])))
    if not items:
        continue
    lines.append("## %s（%d）" % (prefix, len(items)))
    lines.append("")
    for item in items:
        lines.append("- " + item)
    lines.append("")

open(OUT + "/keys.md", "w").write("\n".join(lines))

endpoints = sorted({s for s in cstrings if s.startswith("http")})
lines = ["# 网络端点与请求字段", ""]
for e in endpoints:
    lines.append("- " + e)
open(OUT + "/endpoints.md", "w").write("\n".join(lines) + "\n")

print("cstrings", len(cstrings), "ustrings", len(ustrings), "keys", sum(len(v) for v in groups.values()))
