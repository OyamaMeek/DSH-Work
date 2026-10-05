# -*- coding: utf-8 -*-
import json, os, sys, glob
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from build_deck import build, RENDER

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CONTENT = os.path.join(ROOT, "tutorials-content")
OUT = os.path.join(ROOT, "tutorials")

CATS = {"claude-code": "Claude Code", "codex": "Codex", "openclaw": "OpenClaw", "workbuddy": "WorkBuddy"}

def load(path):
    with open(path, encoding="utf-8") as fh:
        data = json.load(fh)
    slides = data.get("slides") or []
    if not slides:
        raise SystemExit("no slides: " + path)
    for sd in slides:
        if sd.get("layout") not in RENDER:
            raise SystemExit("bad layout %r in %s" % (sd.get("layout"), path))
    return data

def main():
    files = sorted(glob.glob(os.path.join(CONTENT, "*.json")))
    built, skipped = [], []
    for f in files:
        try:
            data = load(f)
        except SystemExit as e:
            skipped.append((f, str(e)))
            continue
        code = data.get("code") or os.path.splitext(os.path.basename(f))[0].upper()
        cat = data.get("category") or "misc"
        title = (data.get("fileTitle") or data.get("deck") or code).replace("/", "-")
        outdir = os.path.join(OUT, cat)
        os.makedirs(outdir, exist_ok=True)
        out = os.path.join(outdir, "%s-%s.pptx" % (code, title))
        build(f, out)
        built.append((code, cat, len(data["slides"]), out))
    print("\nTOTAL built=%d skipped=%d" % (len(built), len(skipped)))
    for f, e in skipped:
        print("SKIP", os.path.basename(f), e)

if __name__ == "__main__":
    main()
