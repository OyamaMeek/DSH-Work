// SJJWeakDisplayLinkProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0000fcc8 -displayLinkDidFire: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWeakDisplayLinkProxy.displayLinkDidFire: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <target> ()
    x20 = x0
    x8 = 0xa1e000
    x21 = [x8 + 0xb90] // [0xa1eb90:4]=0x833cfd str.displayLinkDidFire: // reloc.fixup.displayLinkDidFire:
    [30] -rw- section size 51696 named 30.__DATA.__objc_selrefs // (pstr 0x00833cfd) "displayLinkDidFire:" // str.displayLinkDidFire:
        x1 = x21      // "displayLinkDidFire:" str.displayLinkDidFire:
        _objc_opt_respondsToSelector () // _objc_opt_respondsToSelector(0x0, 0x833cfd, 0x0, 0x0)
        if (w0 != 0) {
            sym.func.002d88d0 ()
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0000fd60 -target @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWeakDisplayLinkProxy.target (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 8       // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0000fd88 -setTarget: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWeakDisplayLinkProxy.setTarget: (void) {
    goto sym.func.002dad84
}


// ===== 0x0000fd8c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWeakDisplayLinkProxy..cxx_destruct (void) {
    goto sym.func.002e3928
}

