# -*- coding: utf-8 -*-
import glob, os, json
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CATS = [("claude-code", "Claude Code"), ("codex", "Codex"), ("openclaw", "OpenClaw"), ("workbuddy", "WorkBuddy")]

lines = ["# Vibe Coding 学习 PPT", "", "根据 AI-Coding-Guide-Zh 教程整理，面向完全新手 / 办公人。", "",
         "## 汇总册", ""]
for p in sorted(glob.glob(os.path.join(ROOT, "*.pptx"))):
    lines.append("- [%s](%s)" % (os.path.basename(p), os.path.basename(p)))
for key, label in CATS:
    files = sorted(glob.glob(os.path.join(ROOT, "tutorials", key, "*.pptx")))
    lines += ["", "## %s（%d 册）" % (label, len(files)), ""]
    for p in files:
        rel = os.path.relpath(p, ROOT)
        lines.append("- [%s](%s)" % (os.path.basename(p)[:-5], rel))
with open(os.path.join(ROOT, "README.md"), "w", encoding="utf-8") as fh:
    fh.write("\n".join(lines) + "\n")
print("README written, tutorial decks:", sum(len(glob.glob(os.path.join(ROOT, "tutorials", k, "*.pptx"))) for k, _ in CATS))
