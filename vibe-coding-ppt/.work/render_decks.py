# -*- coding: utf-8 -*-
import glob, os, shutil, subprocess, sys
from PIL import Image

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
NODE = "/Applications/DeepSeek Harness.app/Contents/Resources/runtime/primary-runtime/dependencies/node/bin/node"
CLI = "/Applications/DeepSeek Harness.app/Contents/Resources/app.asar.unpacked/dsh/node_modules/@deepseek-ai/libreoffice-kit/lib/cli.js"
WORK = os.path.join(ROOT, ".work", "render-qa")

def render_one(pptx, dpi=90, cols=4, thumb=520):
    name = os.path.basename(pptx)[:-5]
    safe = "deck"
    os.makedirs(WORK, exist_ok=True)
    src = os.path.join(WORK, safe + ".pptx")
    pdf = os.path.join(WORK, safe + ".pdf")
    outdir = os.path.join(WORK, safe + "-pages")
    shutil.copyfile(pptx, src)
    for p in (pdf,):
        if os.path.exists(p):
            os.remove(p)
    if os.path.isdir(outdir):
        shutil.rmtree(outdir)
    subprocess.run([NODE, CLI, "convert", "--input", src, "--output", pdf], check=True, capture_output=True)
    subprocess.run([NODE, CLI, "render", "--input", pdf, "--output-dir", outdir, "--dpi", str(dpi)], check=True, capture_output=True)
    files = sorted(glob.glob(os.path.join(outdir, "*.png")))
    thumbs = []
    for f in files:
        im = Image.open(f).convert("RGB")
        h = int(im.height * thumb / im.width)
        thumbs.append(im.resize((thumb, h), Image.LANCZOS))
    if not thumbs:
        return None
    rows = (len(thumbs) + cols - 1) // cols
    ch = thumbs[0].height
    pad = 6
    W = cols * thumb + (cols + 1) * pad
    H = rows * ch + (rows + 1) * pad
    sheet = Image.new("RGB", (W, H), (40, 40, 40))
    for i, t in enumerate(thumbs):
        r, c = divmod(i, cols)
        sheet.paste(t, (pad + c * (thumb + pad), pad + r * (ch + pad)))
    out = os.path.join(WORK, name + ".png")
    sheet.save(out)
    return out, len(thumbs)

if __name__ == "__main__":
    targets = sys.argv[1:]
    paths = []
    for t in targets:
        paths += sorted(glob.glob(t))
    for p in paths:
        res = render_one(p)
        print(os.path.basename(p), "->", res)
