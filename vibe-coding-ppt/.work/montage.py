from PIL import Image
import glob, sys, os
src, out, cols = sys.argv[1], sys.argv[2], int(sys.argv[3])
files = sorted(glob.glob(os.path.join(src, "*.png")))
tw = 760
thumbs = []
for f in files:
    im = Image.open(f).convert("RGB")
    h = int(im.height * tw / im.width)
    thumbs.append(im.resize((tw, h), Image.LANCZOS))
rows = (len(thumbs) + cols - 1) // cols
ch = thumbs[0].height
pad = 8
W = cols * tw + (cols + 1) * pad
H = rows * ch + (rows + 1) * pad
sheet = Image.new("RGB", (W, H), (40, 40, 40))
for i, t in enumerate(thumbs):
    r, c = divmod(i, cols)
    sheet.paste(t, (pad + c * (tw + pad), pad + r * (ch + pad)))
sheet.save(out)
print(out, len(thumbs), sheet.size)
