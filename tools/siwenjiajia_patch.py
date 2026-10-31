import argparse
import hashlib
import pathlib
import shutil
import struct

PATCHES = [
    {
        "name": "capability_gate_always_allow",
        "offset": 0x37993C,
        "orig": bytes.fromhex("e00316aa"),
        "new": struct.pack("<I", 0xD2800020),
        "note": "mov x0, x22 -> mov x0, #1（能力判定恒为真）",
    },
]


def sha256(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    parser = argparse.ArgumentParser(description="siwenjiajia.dylib 授权检测绕过补丁")
    parser.add_argument("source", help="原始 dylib 路径")
    parser.add_argument("output", help="输出 dylib 路径")
    parser.add_argument("--force", action="store_true", help="输出已存在时覆盖")
    args = parser.parse_args()

    src = pathlib.Path(args.source)
    dst = pathlib.Path(args.output)
    if dst.exists() and not args.force:
        raise SystemExit("输出文件已存在，追加 --force 覆盖")

    data = bytearray(src.read_bytes())
    print("source %s" % src)
    print("size   %d" % len(data))
    print("sha256 %s" % hashlib.sha256(data).hexdigest())

    for patch in PATCHES:
        off = patch["offset"]
        current = bytes(data[off:off + len(patch["orig"])])
        if current == patch["new"]:
            print("skip %s：已经是补丁状态" % patch["name"])
            continue
        if current != patch["orig"]:
            raise SystemExit("%s 在 0x%x 处字节不匹配：%s" % (patch["name"], off, current.hex()))
        data[off:off + len(patch["new"])] = patch["new"]
        print("patch %s @0x%x %s -> %s（%s）" % (patch["name"], off, patch["orig"].hex(), patch["new"].hex(), patch["note"]))

    dst.write_bytes(bytes(data))
    print("output %s" % dst)
    print("sha256 %s" % hashlib.sha256(bytes(data)).hexdigest())


if __name__ == "__main__":
    main()
