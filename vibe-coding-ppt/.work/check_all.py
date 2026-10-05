# -*- coding: utf-8 -*-
import glob, json, os, subprocess, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CHECKER = "/Applications/DeepSeek Harness.app/Contents/Resources/runtime/office-skills/scripts/check_office.py"
OUTDIR = os.path.join(ROOT, ".work", "checks")
os.makedirs(OUTDIR, exist_ok=True)

paths = sorted(glob.glob(os.path.join(ROOT, "tutorials", "*", "*.pptx"))) + sorted(glob.glob(os.path.join(ROOT, "*.pptx")))
fails = []
for p in paths:
    name = os.path.basename(p)[:-5]
    o = os.path.join(OUTDIR, name + ".json")
    r = subprocess.run([sys.executable, CHECKER, p, "--out", o], capture_output=True, text=True)
    try:
        with open(o, encoding="utf-8") as fh:
            d = json.load(fh)
        v = d.get("verdict")
        n = d.get("summary", {}).get("slides")
    except Exception:
        v, n = "no-json", None
        fails.append((name, "no-json", r.stderr[-160:]))
    if v != "pass":
        fails.append((name, v, ""))
    print("%-58s %-5s %s" % (name[:58], v, n))
print("\nTOTAL %d, FAIL %d" % (len(paths), len(fails)))
for f in fails:
    print("FAIL", f)
