"""ObjC type encoding → C/ObjC 声明文本。"""

PRIMITIVES = {
    "c": "char", "i": "int", "s": "short", "l": "long", "q": "long long",
    "C": "unsigned char", "I": "unsigned int", "S": "unsigned short",
    "L": "unsigned long", "Q": "unsigned long long", "f": "float",
    "d": "double", "B": "BOOL", "v": "void", "*": "char *", ":": "SEL",
    "#": "Class", "?": "void *", "^v": "void *",
}


def parse(enc, pos=0):
    """返回 (类型文本, 新位置)。"""
    if pos >= len(enc):
        return "id", pos
    ch = enc[pos]
    if ch in "@":
        if pos + 1 < len(enc) and enc[pos + 1] == '"':
            end = enc.find('"', pos + 2)
            if end < 0:
                return "id", len(enc)
            return enc[pos + 2:end], end + 1
        if pos + 1 < len(enc) and enc[pos + 1] == "?":
            return "id /* block */", pos + 2
        return "id", pos + 1
    if ch == "^":
        inner, nxt = parse(enc, pos + 1)
        return inner + " *", nxt
    if ch == "{":
        end = enc.find("}", pos)
        name = enc[pos + 1:end].split("=")[0]
        return "struct " + name, end + 1
    if ch == "[":
        end = enc.find("]", pos)
        inner = enc[pos + 1:end]
        digits = "".join(c for c in inner if c.isdigit())
        typ = "".join(c for c in inner if not c.isdigit())
        base, _ = parse(typ, 0) if typ else ("char", 0)
        return "%s[%s]" % (base, digits), end + 1
    if ch == "b":
        return "unsigned int", pos + 2
    return PRIMITIVES.get(ch, "id"), pos + 1


def types_list(enc):
    """解析方法类型编码，返回 (返回类型, [参数类型])，已去掉 self 与 _cmd。"""
    enc = enc or "v@:"
    ret, pos = parse(enc, 0)
    args = []
    while pos < len(enc):
        while pos < len(enc) and enc[pos].isdigit():
            pos += 1
        if pos >= len(enc):
            break
        if enc[pos] in "rnNoORV":
            pos += 1
            continue
        typ, pos = parse(enc, pos)
        args.append(typ)
    if len(args) >= 2 and args[0] == "id" and args[1] == "SEL":
        args = args[2:]
    elif args:
        args = args[1:]
    return ret, args


def clean_type(typ):
    if not typ:
        return "id"
    if typ[0] in "@^{[":
        out, _ = parse(typ, 0)
        return out
    return typ


def method_signature(name, enc):
    ret, args = types_list(enc or "v@:")
    if name in ("dealloc", ".cxx_destruct"):
        return "-(void)%s" % name
    if ":" not in name:
        return "-(%s)%s" % (ret, name)
    parts = name.split(":")
    out = "-(%s)%s" % (ret, parts[0])
    for i, part in enumerate(parts[1:]):
        argtype = clean_type(args[i]) if i < len(args) else "id"
        out += ":(%s)%s" % (argtype, part or ("arg%d" % (i + 1)))
    return out


def property_decl(attrs):
    """从属性 attrs 生成 @property 声明。"""
    attrs = attrs or ""
    type_part = ""
    keywords = []
    for token in attrs.split(","):
        if token.startswith("T"):
            type_part = token[1:]
        elif token in ("R",):
            keywords.append("readonly")
        elif token == "C":
            keywords.append("copy")
        elif token == "&":
            keywords.append("strong")
        elif token == "W":
            keywords.append("weak")
        elif token == "N":
            keywords.append("nonatomic")
        elif token == "G":
            pass
        elif token.startswith("V"):
            pass
        elif token.startswith("S"):
            keywords.append("setter=" + token[1:])
        elif token.startswith("G"):
            keywords.append("getter=" + token[1:])
    if type_part:
        typ, _ = parse(type_part, 0)
    else:
        typ = "id"
    return "@property (%s) %s" % (", ".join(keywords) if keywords else "assign", typ)
