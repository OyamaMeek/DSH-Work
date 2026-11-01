// SJJControlFriendlyScrollView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00391880 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJControlFriendlyScrollView.initWithFrame_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x150]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x19 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x20 = x0
        if (!(!x0)) {
            x2 = __CFConstantStringClassReference // 0x9a5000
            x2 += 0x880   // (cstr 0x007b1184) "sjj.plugin.controlFriendlyScroll"
            x19 = x20
            x0 = x20
        }
    x0 = x20
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x003918ec -initWithCoder: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJControlFriendlyScrollView.initWithCoder: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.00394f24 ()
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x150]
    stp x20, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xfe8] // [0xa1ffe8:4]=0x837ad7 str.initWithCoder: // reloc.fixup.initWithCoder: // (pstr 0x00837ad7) "initWithCoder:" // str.initWithCoder:
        x20 = 0
        x0 = sp
        x2 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithCoder:")
        x21 = x0
        if (!(!x0)) {
            x2 = __CFConstantStringClassReference // 0x9a5000
            x2 += 0x880   // (cstr 0x007b1184) "sjj.plugin.controlFriendlyScroll"
            x20 = x21
            x0 = x21
        }
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00391984 -touchesShouldCancelInContentView: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJControlFriendlyScrollView.touchesShouldCancelInContentView: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.00394f78 ()
    _objc_retain ()
    x19 = x0
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x20 = x0
    while (true) {
        // CODE XREF from method.SJJControlFriendlyScrollView.touchesShouldCancelInContentView: @ 0x391a10(x)
        x0 = [x23 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            _objc_opt_class ()
            x1 = x0
            x0 = x20
            _objc_opt_isKindOfClass ()
            v = x20 - x21
            w8 = (ne)? 1 : 0
            w8 = w0 & w8
            v = w8 - 1
            if (w8 - 1) {
                break;
            }
            x0 = [x24 + 0x810]
            _objc_opt_class ()
            x1 = x0
            x0 = x20
            _objc_opt_isKindOfClass ()
            if (w0 == 0) {
                x0 = x20
                objc_msgSend <superview> ()
            sym.func.00394ff8 ()
            _objc_release ()
            x20 = x22
            continue;
            } else {
                goto loc_0x00391a3c;
            }
    }
    x8 = 0xa2c000
    x8 = [x8 + 0x150]
    stp x21, x8, [sp]
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x1 = [x8 + 0x588] // [0xa20588:4]=0x84d2ab str.touchesShouldCancelInContentView: // reloc.fixup.touchesShouldCancelInContentVie // (pstr 0x0084d2ab) "touchesShouldCancelInContentView:" // str.touchesShouldCancelInContentView:
        x0 = sp
        x2 = x19
    x21 = x0
    loc_0x00391a40:
    // CODE XREF from method.SJJControlFriendlyScrollView.touchesShouldCancelInContentView: @ 0x391a38(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
    loc_0x00391a3c:
    w21 = 1
    goto loc_0x00391a40;
}

