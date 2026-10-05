# -*- coding: utf-8 -*-
import json, os, sys
from PIL import Image, ImageDraw, ImageFont

W, H = 1920, 1080
BG = (14, 23, 38)
CARD = (24, 40, 64)
CARD2 = (20, 34, 56)
ACCENT = (34, 211, 238)
ACCENT2 = (167, 139, 250)
TEXT = (232, 240, 250)
MUTED = (159, 179, 200)
LINE = (44, 64, 92)

REG_PATH = "/System/Library/Fonts/Hiragino Sans GB.ttc"
MONO_PATH = "/System/Library/Fonts/Menlo.ttc"
_cache = {}

def font(size, bold=False, mono=False):
    key = (size, bold, mono)
    if key not in _cache:
        path = MONO_PATH if mono else REG_PATH
        idx = 0 if (mono or not bold) else 2
        _cache[key] = ImageFont.truetype(path, size, index=idx)
    return _cache[key]

def wrap(text, fnt, max_w):
    lines, cur = [], ""
    for ch in str(text):
        if ch == "\n":
            lines.append(cur); cur = ""; continue
        if fnt.getlength(cur + ch) <= max_w:
            cur += ch
        else:
            lines.append(cur); cur = ch
    if cur:
        lines.append(cur)
    return lines or [""]

def fit(text, max_w, bold=False, sizes=(40, 36, 32, 28, 24, 20, 17)):
    for s in sizes:
        if font(s, bold).getlength(str(text)) <= max_w:
            return s
    return sizes[-1]

def base_canvas():
    im = Image.new("RGB", (W, H), BG)
    d = ImageDraw.Draw(im)
    d.rectangle([0, 0, 14, H], fill=ACCENT)
    d.rectangle([14, 0, 22, H], fill=ACCENT2)
    d.ellipse([1420, 700, 2100, 1380], outline=(30, 46, 70), width=3)
    d.text((120, H - 62), "Vibe Coding 学习系列 · Codex 使用教程", font=font(24), fill=MUTED)
    return im, d

def header(d, scene, num, total):
    ch = scene.get("chapter") or ""
    if ch:
        d.text((120, 84), ch, font=font(26, True), fill=ACCENT2)
    title = scene.get("title", "")
    tsize = 58
    for cand in (58, 50, 44, 38):
        tsize = cand
        if len(wrap(title, font(cand, True), 1620)) <= 2:
            break
    y = 132
    for ln in wrap(title, font(tsize, True), 1620):
        d.text((120, y), ln, font=font(tsize, True), fill=TEXT)
        y += int(tsize * 1.32)
    d.rectangle([124, y + 8, 124 + 150, y + 18], fill=ACCENT)
    d.text((W - 190, H - 62), "%02d / %02d" % (num, total), font=font(24), fill=MUTED)
    return y + 60

def content_bullets(d, scene, k, top):
    all_items = scene.get("bullets", [])
    items = all_items[:k]
    size, avail = 40, 1002 - top
    for cand in (40, 36, 32, 28, 24):
        size = cand
        h = sum(len(wrap(it, font(cand), 1560)) * int(cand * 1.45) + int(cand * 0.9) for it in all_items)
        if h <= avail:
            break
    y = top
    for it in items:
        r = int(size * 0.58)
        d.ellipse([126, y + int(size * 0.38), 126 + r, y + int(size * 0.38) + r], fill=ACCENT)
        for ln in wrap(it, font(size), 1560):
            d.text((186, y), ln, font=font(size), fill=TEXT)
            y += int(size * 1.45)
        y += int(size * 0.9)
    return y

def content_steps(d, scene, k, top):
    all_steps = scene.get("steps", [])
    items = all_steps[:k]
    n = max(len(all_steps), 1)
    gap = 28
    bw = int((1660 - gap * (n - 1)) / n)
    bh = 400
    for i, s in enumerate(items):
        x = 120 + i * (bw + gap)
        d.rounded_rectangle([x, top, x + bw, top + bh], radius=18, fill=CARD, outline=LINE, width=2)
        d.rectangle([x, top, x + bw, top + 8], fill=ACCENT2)
        d.text((x + 26, top + 30), str(i + 1), font=font(56, True), fill=ACCENT)
        yy = top + 112
        tsz = fit(s.get("title", ""), bw - 52, True, (34, 30, 26, 22))
        for ln in wrap(s.get("title", ""), font(tsz, True), bw - 52)[:2]:
            d.text((x + 26, yy), ln, font=font(tsz, True), fill=TEXT); yy += int(tsz * 1.35)
        yy += 12
        dsz = fit(s.get("desc", ""), bw - 52, False, (26, 24, 22, 20))
        for ln in wrap(s.get("desc", ""), font(dsz), bw - 52)[:4]:
            d.text((x + 26, yy), ln, font=font(dsz), fill=MUTED); yy += int(dsz * 1.45)
    return top + bh

def content_table(d, scene, k, top):
    t = scene.get("table", {})
    headers = t.get("headers", [])
    rows_all = t.get("rows", [])
    rows = rows_all[:k]
    ncol = max(len(headers), 1)
    total_w = 1660
    lengths = []
    for c in range(ncol):
        cells = [str(headers[c])] + [str(r[c]) if c < len(r) else "" for r in rows_all]
        lengths.append(max(len(s) for s in cells))
    weights = [max(l, 4) ** 0.75 for l in lengths]
    ssum = sum(weights)
    widths = [total_w * w / ssum for w in weights]
    rh = 74
    x = 120
    d.rectangle([x, top, x + total_w, top + rh], fill=ACCENT)
    for c in range(ncol):
        hsz = fit(headers[c], widths[c] - 36, True, (28, 24, 20, 17))
        d.text((x + 18, top + (rh - hsz) // 2 - 2), str(headers[c]), font=font(hsz, True), fill=(8, 20, 34))
        x += widths[c]
    y = top + rh
    for i, r in enumerate(rows):
        d.rectangle([120, y, 120 + total_w, y + rh], fill=CARD if i % 2 == 0 else CARD2)
        xx = 120
        for c in range(ncol):
            val = str(r[c]) if c < len(r) else ""
            csz = fit(val, widths[c] - 36, False, (28, 24, 20, 17))
            d.text((xx + 18, y + (rh - csz) // 2 - 2), val, font=font(csz), fill=TEXT)
            xx += widths[c]
        y += rh
    return y

def has_cjk(s):
    return any(ord(c) > 0x2E7F for c in str(s))

def line_font(size, text):
    return font(size, mono=not has_cjk(text))

def content_code(d, scene, k, top):
    all_lines = scene.get("code", [])
    lines = all_lines[:k]
    csize = 34
    for cand in (34, 30, 26, 22, 18, 16):
        csize = cand
        if all(line_font(cand, l).getlength(l) <= 1560 for l in all_lines):
            break
    bh = max(120, 74 + int(csize * 1.65) * max(len(all_lines), 1))
    d.rounded_rectangle([120, top, 1780, top + bh], radius=16, fill=(10, 17, 28), outline=LINE, width=2)
    d.rectangle([120, top, 1780, top + 6], fill=ACCENT)
    y = top + 30
    for ln in lines:
        cjk = has_cjk(ln)
        d.text((154, y), ln, font=line_font(csize, ln), fill=(200, 220, 240) if cjk else (150, 240, 200))
        y += int(csize * 1.65)
    return top + bh

def render_scene(scene, k, num, total):
    im, d = base_canvas()
    kind = scene.get("kind", "bullets")
    if kind == "title":
        im2, d2 = Image.new("RGB", (W, H), BG), None
        d = ImageDraw.Draw(im2)
        d.rectangle([0, 0, 14, H], fill=ACCENT)
        d.rectangle([14, 0, 22, H], fill=ACCENT2)
        d.ellipse([1420, 700, 2100, 1380], outline=(30, 46, 70), width=3)
        sub = scene.get("subtitle", "")
        d.text((120, 300), sub, font=font(fit(sub, 1640, False, (38, 34, 30)), True), fill=ACCENT)
        tsz = 96
        for cand in (96, 82, 70, 60):
            tsz = cand
            if len(wrap(scene.get("title", ""), font(cand, True), 1640)) <= 2:
                break
        y = 400
        for ln in wrap(scene.get("title", ""), font(tsz, True), 1640):
            d.text((120, y), ln, font=font(tsz, True), fill=TEXT); y += int(tsz * 1.3)
        d.rectangle([124, y + 20, 124 + 260, y + 34], fill=ACCENT)
        d.text((120, H - 62), "Vibe Coding 学习系列 · Codex 使用教程", font=font(24), fill=MUTED)
        return im2
    if kind == "section":
        y = 430
        tsz = 78
        for cand in (78, 66, 56):
            tsz = cand
            if len(wrap(scene.get("title", ""), font(cand, True), 1640)) <= 2:
                break
        for ln in wrap(scene.get("title", ""), font(tsz, True), 1640):
            d.text((120, y), ln, font=font(tsz, True), fill=TEXT); y += int(tsz * 1.32)
        d.rectangle([124, 386, 274, 400], fill=ACCENT2)
        sub = scene.get("subtitle", "")
        for ln in wrap(sub, font(40), 1640):
            d.text((120, y + 20), ln, font=font(40), fill=MUTED); y += 58
        return im
    if kind == "quote":
        d.text((120, 360), "“", font=font(150, True), fill=ACCENT)
        y = 520
        for ln in wrap(scene.get("title", ""), font(58, True), 1620):
            d.text((120, y), ln, font=font(58, True), fill=TEXT); y += 84
        d.text((124, y + 30), scene.get("subtitle", ""), font=font(34), fill=MUTED)
        return im
    if kind == "end":
        d.rectangle([124, 400, 324, 414], fill=ACCENT)
        y = 440
        for ln in wrap(scene.get("title", ""), font(76, True), 1640):
            d.text((120, y), ln, font=font(76, True), fill=TEXT); y += 104
        y += 20
        for ln in wrap(scene.get("subtitle", ""), font(40), 1640):
            d.text((120, y), ln, font=font(40), fill=MUTED); y += 58
        return im
    top = header(d, scene, num, total)
    if kind == "bullets":
        content_bullets(d, scene, k, top)
    elif kind == "steps":
        content_steps(d, scene, k, top)
    elif kind == "table":
        content_table(d, scene, k, top)
    elif kind == "code":
        content_code(d, scene, k, top)
    return im

_base = [None]
def base_canvas_img():
    if _base[0] is None:
        _base[0] = Image.new("RGB", (W, H), BG)
    return _base[0]

def main(script_path, audio_path, out_dir):
    script = json.load(open(script_path, encoding="utf-8"))
    audio = json.load(open(audio_path, encoding="utf-8"))
    scenes = script["scenes"]
    total = len(scenes)
    fdir = os.path.join(out_dir, "frames")
    os.makedirs(fdir, exist_ok=True)
    for f in os.listdir(fdir):
        if f.endswith(".png"):
            os.remove(os.path.join(fdir, f))
    mframes, maudios = [], []
    t, fi, GAP = 0.0, 0, 0.55
    for i, sc in enumerate(scenes):
        dur = audio[i]["duration"]
        kind = sc.get("kind", "bullets")
        if kind == "bullets":
            n = len(sc.get("bullets", []))
        elif kind == "steps":
            n = len(sc.get("steps", []))
        elif kind == "table":
            n = len(sc.get("table", {}).get("rows", []))
        elif kind == "code":
            n = len(sc.get("code", []))
        else:
            n = 1
        n = max(n, 1)
        states = [render_scene(sc, k, i + 1, total) for k in range(n + 1)]
        for a in (0.34, 0.67, 1.0):
            fi += 1
            p = os.path.join(fdir, "%05d.png" % fi)
            Image.blend(base_canvas_img(), states[0], a).save(p)
            mframes.append({"image": "frames/%05d.png" % fi, "time": round(t, 3)})
            t += 0.09
        span = max(dur - 1.1, 0.8)
        for k in range(1, n + 1):
            at = 0.35 + (k - 1) * (span / n)
            at = min(at, max(dur - 0.45, 0.4))
            fi += 1
            p1 = os.path.join(fdir, "%05d.png" % fi)
            Image.blend(states[k - 1], states[k], 0.55).save(p1)
            mframes.append({"image": "frames/%05d.png" % fi, "time": round(t + at, 3)})
            fi += 1
            p2 = os.path.join(fdir, "%05d.png" % fi)
            states[k].save(p2)
            mframes.append({"image": "frames/%05d.png" % fi, "time": round(t + at + 0.08, 3)})
        maudios.append({"file": audio[i]["file"], "time": round(t + 0.05, 3)})
        t += dur + GAP
    mframes.sort(key=lambda x: x["time"])
    dedup = []
    for f in mframes:
        if dedup and f["time"] <= dedup[-1]["time"]:
            continue
        dedup.append(f)
    manifest = {
        "width": W, "height": H, "fps": 15,
        "duration": round(t, 3),
        "output": "codex-tutorial.mp4",
        "frames": dedup,
        "audios": maudios,
    }
    mp = os.path.join(out_dir, "manifest.json")
    json.dump(manifest, open(mp, "w", encoding="utf-8"), ensure_ascii=False, indent=1)
    print("scenes", total, "frames", len(dedup), "duration", round(t, 1), "s")
    return mp

if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2], sys.argv[3])
