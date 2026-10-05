# -*- coding: utf-8 -*-
import json, os, struct
HERE = os.path.dirname(os.path.abspath(__file__))
a = json.load(open(os.path.join(HERE, "audio.json"), encoding="utf-8"))
d = json.load(open(os.path.join(HERE, "codex-script.json"), encoding="utf-8"))

def fmt(x):
    h = int(x // 3600); m = int((x % 3600) // 60); s = x % 60
    return "%02d:%02d:%06.3f" % (h, m, s)

t = 0.0
lines = []
for i, sc in enumerate(d["scenes"]):
    t += 0.27
    start = t + 0.05
    end = start + a[i]["duration"]
    lines.append("%d\n%s --> %s\n%s\n" % (i + 1, fmt(start), fmt(end), sc.get("narration", "")))
    t += a[i]["duration"] + 0.55
srt = os.path.join(HERE, "codex-tutorial.srt")
open(srt, "w", encoding="utf-8").write("\n".join(lines))
print("srt", srt, len(lines), "cues, total", round(t, 1), "s")

def aiff_peak(path):
    data = open(path, "rb").read()
    if data[:4] != b"FORM" or data[8:12] not in (b"AIFF", b"AIFC"):
        return None
    i = 12
    ssnd = None
    while i + 8 <= len(data):
        cid = data[i:i+4]; size = struct.unpack(">I", data[i+4:i+8])[0]
        if cid == b"SSND":
            ssnd = data[i+8:i+8+size]; break
        i += 8 + size + (size & 1)
    if not ssnd:
        return None
    off = struct.unpack(">I", ssnd[:4])[0]
    pcm = ssnd[8+off:]
    peak = 0; nz = 0
    for j in range(0, len(pcm) - 1, 2):
        v = struct.unpack(">h", pcm[j:j+2])[0]
        if v: nz += 1
        peak = max(peak, abs(v))
    return peak, nz, len(pcm) // 2

for name in ["000.aiff", "014.aiff", "030.aiff", "053.aiff"]:
    p = os.path.join(HERE, "audio", name)
    r = aiff_peak(p)
    print(name, "peak", r[0], "nonzero", r[1], "/", r[2], "->", round(100.0 * r[1] / r[2], 1), "%")
