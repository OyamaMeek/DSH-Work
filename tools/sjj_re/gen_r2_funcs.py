"""对关键匿名 C 函数生成 pdc 伪代码。"""

import subprocess

FUNCS = [
    (0x3797F4, "capability_gate"),
    (0x3792BC, "dispatch_helper"),
    (0x38D36C, "rsa_verify_wrapper"),
    (0x38B2F4, "policy_verify_a"),
    (0x38CC08, "policy_verify_b"),
    (0x38DAC8, "policy_verify_c"),
    (0x375A20, "policy_state_machine"),
    (0x157BC8, "svip_capability_check"),
    (0x4BE0, "policy_cache_writer"),
    (0x51D8, "policy_refresh"),
    (0x5E20, "policy_request_build"),
    (0x5FF8, "policy_fetch"),
    (0x8D90, "auth_status_text"),
    (0x675580, "json_decode_helper"),
]

lines = ["e scr.color=false", "e bin.relocs.apply=true"]
for addr, name in FUNCS:
    lines.append("?e ===== 0x%08x %s" % (addr, name))
    lines.append("s 0x%08x" % addr)
    lines.append("af")
    lines.append("pdc")
open(".work/funcs.r2", "w").write("\n".join(lines))
print("functions", len(FUNCS))
