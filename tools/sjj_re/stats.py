import collections
import json

cls = json.load(open("re_meta.json"))
total = sum(len(c["methods"]) + len(c["class_methods"]) for c in cls)
print("total methods", total)
print()
big = sorted(cls, key=lambda c: -(len(c["methods"]) + len(c["class_methods"])))[:12]
for c in big:
    print("%-46s %4d" % (c["name"], len(c["methods"]) + len(c["class_methods"])))

print()
panel = [c for c in cls if c["name"] == "siwenjiajiaPanel"][0]
prefix = collections.Counter()
for m in panel["methods"]:
    for p in ("open", "configure", "sjjPresent", "sjjConfigure", "choose", "pick",
              "toggle", "apply", "present", "reset", "clear", "show", "handle", "sjj"):
        if m["name"].startswith(p):
            prefix[p] += 1
            break
    else:
        prefix["other"] += 1
print("panel prefixes", dict(prefix))

ai = sorted({m["name"] for c in cls for m in c["methods"] + c["class_methods"]
             if ("AI" in m["name"] or "Robot" in m["name"] or "Voice" in m["name"]) and m["name"]})
print("ai-related", len(ai))
for name in ai[:40]:
    print("  ", name)

media = [c["name"] for c in cls if any(k in c["name"] for k in ("Media", "Transcode", "LivePhoto", "Download", "Album"))]
print("media classes", media)
