# -*- coding: utf-8 -*-
import glob, os, shutil, subprocess
from PIL import Image

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
NODE = "/Applications/DeepSeek Harness.app/Contents/Resources/runtime/primary-runtime/dependencies/node/bin/node"
CLI = "/Applications/DeepSeek Harness.app/Contents/Resources/app.asar.unpacked/dsh/node_modules/@deepseek-ai/libreoffice-kit/lib/cli.js"
WORK = os.path.join(ROOT, ".work", "covers")
os.makedirs(WORK, exist_ok=True)

def cover(pptx):
    src = os.path.join(WORK, "d.pptx")
    pdf = os.path.join(WORK, "d.pdf")
    outdir = os.path.join(WORK, "pages")
    shutil.copyfile(pptx, src)
    if os.path.exists(pdf):
        os.remove(pdf)
    if os.path.isdir(outdir):
        shutil.rmtree(outdir)
    subprocess.run([NODE, CLI, "convert", "--input", src, "--output", pdf], check=True, capture_output=True)
    subprocess.run([NODE, CLI, "render", "--input", pdf, "--output-dir", outdir, "--pages", "1", "--dpi", "60"], check=True, capture_output=True)
    files = sorted(glob.glob(os.path.join(outdir, "*.png")))
    return Image.open(files[0]).convert("RGB")

paths = sorted(glob.glob(os.path.join(ROOT, "tutorials", "*", "*.pptx")))
tw = 380
cols = 7
thumbs = []
for p in paths:
    im = cover(p)
    h = int(im.height * tw / im.width)
    thumbs.append((os.path.basename(p), im.resize((tw, h), Image.LANCZOS)))
ch = thumbs[0][1].height
rows = (len(thumbs) + cols - 1) // cols
pad = 5
W = cols * tw + (cols + 1) * pad
H = rows * ch + (rows + 1) * pad
sheet = Image.new("RGB", (W, H), (40, 40, 40))
for i, (_, t) in enumerate(thumbs):
    r, c = divmod(i, cols)
    sheet.paste(t, (pad + c * (tw + pad), pad + r * (ch + pad)))
out = os.path.join(WORK, "all-covers.png")
sheet.save(out)
print("covers:", len(thumbs), sheet.size, out)
for n, _ in thumbs:
    print(" ", n)
