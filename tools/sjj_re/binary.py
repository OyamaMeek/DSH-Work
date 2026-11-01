"""siwenjiajia.dylib 的符号、字符串与反汇编基础设施。"""

import bisect
import re
import struct

from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM

BIN = "siwenjiajia.dylib"
DATA = open(BIN, "rb").read()

TEXT_LO, TEXT_HI = 0x4000, 0x658214
CSTRING_LO, CSTRING_HI = 0x79A33F, 0x81DF76
CFSTRING_LO, CFSTRING_HI = 0x944000, 0xA14C00


def load_fixups():
    rebase, bind = {}, {}
    for line in open(".work/fixups.txt", errors="replace"):
        m = re.search(r"0x([0-9A-F]{8})\s+(\S+)\s+(?:0x([0-9A-F]{8})|(\S+)/(\S+))", line)
        if not m:
            continue
        slot = int(m.group(1), 16)
        if m.group(3):
            rebase[slot] = int(m.group(3), 16)
        elif m.group(5):
            bind[slot] = "%s/%s" % (m.group(4), m.group(5))
    return rebase, bind


REBASE, BIND = load_fixups()


def load_stubs():
    stubs = {}
    current = None
    for line in open(".work/indirect.txt", errors="replace"):
        if line.startswith("Indirect symbols for ("):
            current = line
            continue
        m = re.match(r"^0x([0-9a-f]+)\s+\d+\s+(\S+)", line)
        if m and current and "__TEXT" in current:
            stubs[int(m.group(1), 16)] = m.group(2)
    return stubs


STUBS = load_stubs()


def load_thunks():
    thunks = {}
    for line in open(".work/thunkmap.txt", errors="replace"):
        m = re.match(r"^0x([0-9a-f]+) selref=0x[0-9a-f]+ (.*)$", line)
        if m:
            thunks[int(m.group(1), 16)] = m.group(2).strip()
    return thunks


THUNKS = load_thunks()


def load_functions():
    starts, names = [], {}
    for line in open(".work/fstarts.txt", errors="replace"):
        m = re.match(r"\s+0x([0-9A-F]{8})\s+(.*)", line)
        if m:
            addr = int(m.group(1), 16)
            starts.append(addr)
            names[addr] = m.group(2).strip()
    starts.sort()
    return starts, names


FSTARTS, FNAMES = load_functions()


def u64(addr):
    return struct.unpack_from("<Q", DATA, addr)[0]


def u32(addr):
    return struct.unpack_from("<I", DATA, addr)[0]


def ptr(addr):
    if addr in REBASE:
        return REBASE[addr]
    value = u64(addr)
    target = value & 0x7FFFFFFFFFFF
    return target if 0x1000 <= target < len(DATA) else None


def cstr(addr, limit=400):
    if addr is None or addr <= 0 or addr >= len(DATA):
        return None
    end = DATA.find(bytes([0]), addr, min(addr + limit, len(DATA)))
    if end < 0:
        return None
    try:
        return DATA[addr:end].decode("utf-8")
    except UnicodeDecodeError:
        return DATA[addr:end].decode("latin1")


def function_start_for(addr):
    i = bisect.bisect_right(FSTARTS, addr) - 1
    return FSTARTS[i] if i >= 0 else None


def function_end_for(addr):
    i = bisect.bisect_right(FSTARTS, addr)
    return FSTARTS[i] if i < len(FSTARTS) else TEXT_HI


def describe_call(target):
    """把一个调用目标翻译成可读描述。"""
    if target in STUBS:
        return {"kind": "import", "text": STUBS[target]}
    if target in THUNKS:
        return {"kind": "selector", "text": THUNKS[target]}
    name = FNAMES.get(target)
    if name:
        return {"kind": "function", "text": name}
    return {"kind": "function", "text": "sub_%x" % target}


def string_at(addr):
    if addr is None:
        return None
    if CSTRING_LO <= addr < CSTRING_HI:
        return cstr(addr)
    if addr in REBASE and CSTRING_LO <= REBASE[addr] < CSTRING_HI:
        return cstr(REBASE[addr])
    if CFSTRING_LO <= addr < CFSTRING_HI:
        inner = REBASE.get(addr + 0x10) or REBASE.get(addr + 0x8)
        if inner and CSTRING_LO <= inner < CSTRING_HI:
            return cstr(inner)
    return None


DISASM = Cs(CS_ARCH_ARM64, CS_MODE_ARM)
DISASM.detail = True


def disassemble(start, end):
    return list(DISASM.disasm(DATA[start:end], start))


def scan_function(start, limit_bytes=8192):
    """扫描一个函数，返回 (调用列表, 字符串列表, 指令数)。"""
    end = min(start + limit_bytes, TEXT_HI)
    regs = {}
    calls, strings = [], []
    count = 0
    for insn in disassemble(start, end):
        count += 1
        op = insn.mnemonic
        if op == "adrp":
            m = re.match(r"(\w+), #?(0x[0-9a-f]+|\d+)", insn.op_str)
            if m:
                try:
                    regs[m.group(1)] = int(m.group(2), 0)
                except ValueError:
                    pass
        elif op in ("add", "ldr", "ldrb", "ldrh", "str", "strb", "cmp", "mov"):
            if "[" in insn.op_str and op in ("ldr", "ldrb", "str", "strb"):
                m = re.match(r"(\w+), \[(\w+)(?:, #?(0x[0-9a-f]+|\d+))?\]", insn.op_str)
                if m:
                    base = regs.get(m.group(2))
                    if base is not None:
                        off = int(m.group(3), 0) if m.group(3) else 0
                        s = string_at(base + off)
                        if s and s not in strings:
                            strings.append(s)
            else:
                m = re.match(r"(\w+), (\w+), #(0x[0-9a-f]+|\d+)", insn.op_str)
                if m and m.group(2) in regs:
                    tgt = regs[m.group(2)] + int(m.group(3), 0)
                    s = string_at(tgt)
                    if s and s not in strings:
                        strings.append(s)
                    if m.group(1) != m.group(2):
                        regs[m.group(1)] = tgt
        elif op in ("bl", "b") and insn.op_str.startswith("#"):
            try:
                tgt = int(insn.op_str[1:], 0)
            except ValueError:
                continue
            desc = describe_call(tgt)
            calls.append((insn.address, desc))
        if op in ("retab", "ret") and insn.address > start:
            break
    return calls, strings, count
