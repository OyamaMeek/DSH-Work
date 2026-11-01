"""生成 radare2 批量 pdc 脚本，并执行后按函数切分输出。"""

import json
import subprocess
import sys

meta = json.load(open("re_meta.json"))

targets = []
for cls in meta:
    for m in cls["methods"]:
        if m["name"] and m["imp"] and 0x4000 <= m["imp"] < 0x658214:
            targets.append((m["imp"], cls["name"], m["name"]))
targets.sort()
seen = set()
script = ["e scr.color=false", "e bin.relocs.apply=true"]
for imp, cname, mname in targets:
    if imp in seen:
        continue
    seen.add(imp)
    script.append("?e ===== 0x%08x %s %s" % (imp, cname, mname))
    script.append("s 0x%08x" % imp)
    script.append("af")
    script.append("pdc")
open(".work/all_methods.r2", "w").write("\n".join(script))
print("functions", len(seen))
