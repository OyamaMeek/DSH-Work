import glob
import re

bad = 0
total = 0
for path in sorted(glob.glob("reconstructed/headers/*.h")):
    for lineno, line in enumerate(open(path, errors="replace"), 1):
        total += 1
        stripped = line.strip()
        if not stripped:
            continue
        if stripped.startswith(("#", "//", "/*", "*", "@interface", "@end", "@property",
                                 "{", "}", "+", "-", "typedef")):
            continue
        if re.match(r"^(id|void|BOOL|NS|UI|CG|AV|int|long|double|float|char|unsigned|struct|Class|SEL|instancetype)", stripped):
            continue
        if re.match(r"^[A-Za-z_][A-Za-z0-9_<>* ]*\s+[A-Za-z_][A-Za-z0-9_]*;$", stripped):
            continue
        bad += 1
        if bad <= 15:
            print("%s:%d %s" % (path, lineno, stripped[:100]))
print("total lines", total, "suspicious", bad)
