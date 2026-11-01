"""解析 siwenjiajia.dylib 的 ObjC 元数据，输出 re_meta.json。"""

import json
import re
import struct
import sys

BIN = "siwenjiajia.dylib"
FIXUPS = ".work/fixups.txt"

data = open(BIN, "rb").read()

fixmap = {}
bindmap = {}
for line in open(FIXUPS, errors="replace"):
    m = re.search(r"0x([0-9A-F]{8})\s+(\S+)\s+(?:0x([0-9A-F]{8})|(\S+)/(\S+))", line)
    if not m:
        continue
    slot = int(m.group(1), 16)
    typ = m.group(2)
    if m.group(3):
        fixmap[slot] = int(m.group(3), 16)
    elif m.group(5):
        bindmap[slot] = "%s/%s" % (m.group(4), m.group(5))

TEXT_LO, TEXT_HI = 0x4000, 0x658214
METHNAME_LO, METHNAME_HI = 0x81DF76, 0x84F565


def u32(addr):
    return struct.unpack_from("<I", data, addr)[0]


def u64(addr):
    return struct.unpack_from("<Q", data, addr)[0]


def ptr(addr):
    if addr in fixmap:
        return fixmap[addr]
    value = u64(addr)
    target = value & 0x7FFFFFFFFFFF
    return target if 0x1000 <= target < len(data) else None


def cstr(addr, limit=400):
    if addr is None or addr <= 0 or addr >= len(data):
        return None
    end = data.find(bytes([0]), addr, min(addr + limit, len(data)))
    if end < 0:
        return None
    try:
        return data[addr:end].decode("utf-8")
    except UnicodeDecodeError:
        return data[addr:end].decode("latin1")


def read_methods(list_addr):
    out = []
    if not list_addr:
        return out
    flags = u32(list_addr)
    count = u32(list_addr + 4)
    if flags & 0x80000000:
        entsize = flags & 0xFFFC
        base = list_addr + 8
        for i in range(count):
            e = base + i * entsize
            nrel, trel, irel = struct.unpack_from("<iii", data, e)
            sel_slot = e + nrel
            sel_addr = fixmap.get(sel_slot)
            name = cstr(sel_addr)
            types = cstr(e + 4 + trel)
            imp = (e + 8 + irel) & 0xFFFFFFFFFFFFFFFF
            out.append({"name": name, "types": types, "imp": imp, "entry": e})
    else:
        for i in range(count):
            e = list_addr + 8 + i * 24
            name = cstr(u64(e))
            types = cstr(u64(e + 8))
            imp = u64(e + 16)
            out.append({"name": name, "types": types, "imp": imp, "entry": e})
    return out


def read_props(list_addr):
    out = []
    if not list_addr:
        return out
    count = u32(list_addr + 4)
    base = list_addr + 8
    for i in range(count):
        e = base + i * 16
        name = cstr(ptr(e))
        attrs = cstr(ptr(e + 8))
        out.append({"name": name, "attrs": attrs})
    return out


def read_ivars(list_addr):
    out = []
    if not list_addr:
        return out
    count = u32(list_addr + 4)
    base = list_addr + 8
    for i in range(count):
        e = base + i * 32
        offset_ptr = u64(e)
        name = cstr(ptr(e + 8))
        types = cstr(ptr(e + 16))
        size = u32(e + 28)
        out.append({"name": name, "type": types, "offset_ptr": offset_ptr, "size": size})
    return out


def read_protocols(list_addr):
    out = []
    if not list_addr:
        return out
    count = u64(list_addr)
    base = list_addr + 8
    for i in range(count):
        p = fixmap.get(base + i * 8) or u64(base + i * 8)
        if p:
            name = cstr(ptr(p + 8))
            out.append(name)
    return out


def class_name_of(cls):
    ro = ptr(cls + 0x20)
    if not ro:
        return None, None
    return cstr(ptr(ro + 0x18)), ro


classes = []
classlist = 0x9D47E0
for i in range(0, 0x448, 8):
    cls = fixmap.get(classlist + i) or u64(classlist + i)
    if not cls:
        continue
    name, ro = class_name_of(cls)
    super_name = None
    if (cls + 8) in bindmap:
        super_name = bindmap[cls + 8].split("/")[-1].replace("_OBJC_CLASS_$_", "")
    else:
        super_ptr = ptr(cls + 8)
        if super_ptr:
            super_name, _ = class_name_of(super_ptr)
    flags = u32(ro)
    instance_size = u32(ro + 0x10)
    methods_ptr = ptr(ro + 0x20)
    protocols_ptr = ptr(ro + 0x28)
    ivars_ptr = ptr(ro + 0x30)
    props_ptr = ptr(ro + 0x40)
    meta_cls = ptr(cls)
    class_methods = []
    if meta_cls:
        meta_ro = ptr(meta_cls + 0x20)
        if meta_ro:
            class_methods = read_methods(ptr(meta_ro + 0x20))
    classes.append({
        "name": name,
        "address": cls,
        "ro": ro,
        "superclass": super_name,
        "flags": flags,
        "instance_size": instance_size,
        "methods": read_methods(methods_ptr),
        "class_methods": class_methods,
        "protocols": read_protocols(protocols_ptr),
        "ivars": read_ivars(ivars_ptr),
        "properties": read_props(props_ptr),
    })

json.dump(classes, open("re_meta.json", "w"), ensure_ascii=False, indent=1)
print("classes", len(classes))
print("methods", sum(len(c["methods"]) for c in classes))
print("ivars", sum(len(c["ivars"]) for c in classes))
print("props", sum(len(c["properties"]) for c in classes))
