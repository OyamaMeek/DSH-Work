# -*- coding: utf-8 -*-
import json, os
HERE = os.path.dirname(os.path.abspath(__file__))
sd = json.load(open(os.path.join(HERE, "codex-script.json"), encoding="utf-8"))
out = ["# Codex 使用教程 · 口播稿", "", "共 %d 个场景。" % len(sd["scenes"]), ""]
cur = None
for i, s in enumerate(sd["scenes"], 1):
    ch = s.get("chapter") or ""
    if ch and ch != cur:
        cur = ch
        out += ["", "## " + ch, ""]
    out.append("### %02d. %s" % (i, s.get("title", "")))
    if s.get("subtitle"):
        out.append("")
        out.append("_%s_" % s["subtitle"])
    if s.get("bullets"):
        out.append("")
        out += ["- " + b for b in s["bullets"]]
    if s.get("steps"):
        out.append("")
        for st in s["steps"]:
            out.append("- **%s**：%s" % (st.get("title", ""), st.get("desc", "")))
    if s.get("table"):
        t = s["table"]
        out.append("")
        out.append("| " + " | ".join(t["headers"]) + " |")
        out.append("|" + "---|" * len(t["headers"]))
        for r in t["rows"]:
            out.append("| " + " | ".join(str(c) for c in r) + " |")
    if s.get("code"):
        out.append("")
        out += ["```", *s["code"], "```"]
    out += ["", "> " + s.get("narration", ""), ""]
open(os.path.join(HERE, "Codex使用教程-口播稿.md"), "w", encoding="utf-8").write("\n".join(out))
print("md written")
