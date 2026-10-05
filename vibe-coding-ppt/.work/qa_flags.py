# -*- coding: utf-8 -*-
import glob, json, os
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CONTENT = os.path.join(ROOT, "tutorials-content")
LIM = {"bullets": 48, "cardDesc": 80, "cell": 60, "title": 34}
for f in sorted(glob.glob(os.path.join(CONTENT, "*.json"))):
    with open(f, encoding="utf-8") as fh:
        d = json.load(fh)
    flags = []
    for i, s in enumerate(d.get("slides", []), 1):
        if len(str(s.get("title", ""))) > LIM["title"]:
            flags.append((i, "title", s.get("title")))
        for b in s.get("bullets", []):
            if len(str(b)) > LIM["bullets"]:
                flags.append((i, "bullet", b))
        for c in s.get("cards", []):
            if len(str(c.get("desc", ""))) > LIM["cardDesc"]:
                flags.append((i, "card", c.get("desc")))
        for row in s.get("rows", []):
            for cell in row:
                if len(str(cell)) > LIM["cell"]:
                    flags.append((i, "cell", cell))
    if flags:
        print("==", os.path.basename(f), len(flags))
        for fl in flags[:8]:
            print("   ", fl)
print("flag scan done")
