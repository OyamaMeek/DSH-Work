// SJJGlassQuickActionsProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00368dac -shortcutKeyTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.shortcutKeyTapped_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    sym.func.00373748 ()
    v = x0 - x8
    if (!(x0 - x8)) {
            sym.func.00368e34 ()
            if (!(!w0)) {
            } else {
                x0 = x19
                sym.func.003693f4 ()
                x0 = x19
                sym.func.00369484 ()
                if (!(!w0)) {
                    sym.func.00369500 ()
                } else {
                }
            }
    }
    // CODE XREFS from method.SJJGlassQuickActionsProxy.shortcutKeyTapped: @ 0x368ddc(x), 0x368df8(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003696ac -directShareKeyTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.directShareKeyTapped_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x8 = 0xb7a000
    x8 = [x8 + 0x4a0]
    v = x0 - x8
    if (!(x0 - x8)) {
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00369708 -directShareKeyTouchBegan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.directShareKeyTouchBegan_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    sym.func.00373a88 ()
    v = x0 - x9
    ccmp x0, x8, 4, ne
    if (!(x0 - x9)) {
        if (w0 == 0) {
            sym.func.00373748 ()
            v = x19 - x8
            if (!(x19 - x8)) {
                    x0 = x19
                    sym.func.003693f4 ()
                    x0 = x19
                    sym.func.00369484 ()
                    if (!(!w0)) {
                        goto loc_0x00369758;
                    }
            } else {
                    loc_0x00369758:
                    x8 = 0xb7a000
                    x0 = [x8 + 0x4b8]
            }
        }
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00369794 -directShareKeyTouchFinished: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.directShareKeyTouchFinished: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00373a88 ()
    v = x2 - x9
    ccmp x2, x8, 4, ne
    if (!(x2 - x9)) {
        x19 = 0xb7a000
        x0 = [x19 + 0x4b8]
        objc_msgSend <state> ()
        x8 = x0 - 1
        v = x8 - 2
        if (((unsigned) v) < 0) {
            goto loc_0x003697c8;
        } else {
            x0 = [x19 + 0x4b8]
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto sym.func.003012cc
            }
        }
    } else {
        loc_0x003697c8:
    }
}


// ===== 0x003697f4 -directShareKeyLongPressed: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.directShareKeyLongPressed_ (int64_t arg1) {
    sp -= 0x150
    [var_b0h] = (d15, 2)
    [var_c0h] = (d13, 2)
    [var_d0h] = (d11, 2)
    [var_e0h] = (d9, 2)
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        sym.func.00368e34 ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 3
            if (x0 != 3) {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 4
                if (x0 != 4) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 5
                    if (!(x0 - 5)) {
                        goto loc_0x00369868;
                    }
                } else {
                    goto loc_0x00369868;
                }
            } else {
                loc_0x00369868:
                x0 = x19
            }
        } else {
            x0 = x19
            objc_msgSend <view> ()
        x26 = x0
        sym.func.0037316c ()
        _objc_loadWeakRetained ()
        x28 = x0
        if (!(!x26)) {
            if (!(!x28)) {
                    x0 = x19
                    objc_msgSend <state> ()
                    x20 = 0xb7a000
                    x27 = 0xa30000
                    v = x0 - 1
                    if (!(x0 - 1)) {
                        x0 = x19
                        sym.func.003012c4 ()
                        _CACurrentMediaTime () // _CACurrentMediaTime(0x0, 0x0, 0x0, 0x0)
                        x8 = 0x793000
                        d1 = [x8 + 0xbb8]
                        fadd d0, d0, d1
                        [x20 + 0x540] = d0
                        sym.func.003015ec ()
                    x0 = x26
                    _objc_retain ()
                    x20 = x0
                    sym.func.0037316c ()
                    _objc_loadWeakRetained ()
                    x22 = x0
                    if (!(!x0)) {
                            w0 = 0
                            [var_18h] = (x26, 2)
                            [var_8h] = (x22, 2)
                            x0 = x22
                            objc_msgSend <superview> ()
                        x21 = x0
                        if (!(!x0)) {
                            x0 = x21
                            _objc_retain ()
                            [var_30h] = x0
                        } else {
                                x0 = x22
                                objc_msgSend <window> ()
                            x20 = x0
                            v = x0 - 0
                            x0 = (eq)? x22 : x0
                            _objc_retain ()
                            [var_30h] = x0
                            x0 = x20
                            _objc_release ()
                        }
                        // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x369928(x)
                        x0 = x21
                        _objc_release ()
                        x23 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x23 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                            objc_msgSend <array> ()
                        x25 = x0
                        x0 = [x23 + 0x6d8] // reloc.NSMutableArray
                            objc_msgSend <array> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_38h] = x0
                        x21 = 0
                        x24 = reloc.fixup.tokenizer // 0xa2b000
                        while (true) {
                            // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x369bd8(x)
                            v = x21 - 3
                            if (x21 == 3) {
                                break;
                            }
                                x0 = x21
                                sym.func.0006a2b8 ()
                            x22 = x0
                            if (!(!x0)) {
                                x0 = [x24 + 0x610] // reloc.NSNumber
                                    x2 = x21
                                    objc_msgSend <numberWithUnsignedInteger:> ()
                                    x20 = x0
                                    x0 = x25
                                    x2 = x20
                                x0 = x20
                                    x0 = [var_38h]
                                    x2 = x22
                            }
                            x0 = x22
                            _objc_release ()
                            x21 += 1
                        }
                            x0 = x25
                            x22 = x0
                            x0 = [var_30h]
                            objc_msgSend <bounds> ()
                            _CGRectGetWidth ()
                            d1 = -16.00000000
                            fadd d0, d0, d1
                            x8 = 0x405c000000000000
                            d1 = x8
                            [var_28h] = d1
                            v = d0 - d1
                            if (d0 < d1) {
                                x0 = [var_30h]
                                objc_msgSend <bounds> ()
                            d1 = -16.00000000
                            fadd d0, d0, d1
                            [var_28h] = d0
                            }
                            x20 = [var_20h]
                            x0 = x20
                            objc_msgSend <bounds> ()
                            x0 = x20
                            x2 = [var_30h]
                            v13.16b = v0.16b
                            v14.16b = v1.16b
                            v15.16b = v2.16b
                            v10.16b = v3.16b
                        sym.func.00373754 ()
                        if (v >= 0) {
                                sym.func.003734d4 ()
                                d1 = -0.50000000
                                d2 = [var_28h]
                                fmadd d9, d2, d1, d0
                        }
                            x0 = [var_30h]
                            objc_msgSend <bounds> ()
                        sym.func.003731e0 ()
                        fadd d1, d0, d1
                        d0 = 8.00000000
                        v = d1 - d0
                        if (d1 >= d0) {
                                x0 = [var_30h]
                                objc_msgSend <bounds> ()
                            sym.func.003731e0 ()
                            fadd d0, d0, d1
                        }
                        v = d9 - d0
                        if (d9 < d0) {
                            sym.func.00373754 ()
                            if (v >= 0) {
                                    sym.func.003734d4 ()
                                    d1 = -0.50000000
                                    d2 = [var_28h]
                                    fmadd d9, d2, d1, d0
                            }
                        } else {
                                x0 = [var_30h]
                                objc_msgSend <bounds> ()
                            sym.func.003731e0 ()
                            fadd d0, d0, d1
                            d9 = 8.00000000
                            v = d0 - d9
                            if (d0 >= d9) {
                                    x0 = [var_30h]
                                    objc_msgSend <bounds> ()
                                sym.func.003731e0 ()
                                fadd d9, d0, d1
                            }
                        }
                            // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x369cc4(x)
                            v3.16b = v10.16b
                            v10.16b = v13.16b
                            v0.16b = v13.16b
                            v11.16b = v14.16b
                            v1.16b = v14.16b
                            v12.16b = v15.16b
                            v2.16b = v15.16b
                            v8.16b = v3.16b
                            _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x0, 0x0)
                            x8 = x22 + 1
                            ucvtf d1, x8
                            x8 = 0x794000
                            d13 = [x8 + 0x2c8]
                            d14 = d1 * d13
                            d0 -= d14
                            d1 = -14.00000000
                            fadd d0, d0, d1
                            d15 = 12.00000000
                            v = d0 - d15
                            if (d0 >= d15) {
                                v0.16b = v10.16b
                                sym.func.00373118 ()
                                v3.16b = v8.16b
                            d0 -= d14
                            d1 = -14.00000000
                            fadd d15, d0, d1
                            }
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x860]
                            _objc_alloc ()
                            x21 = x0
                            x0 = [var_20h]
                            sym.func.00355f3c ()
                            sym.func.003713d4 ()
                            sym.func.00372d18 ()
                        x27 = x0
                        x0 = x22
                            v0.16b = v9.16b
                            v1.16b = v15.16b
                            d2 = [var_28h]
                            v3.16b = v14.16b
                            _CGRectIntegral () // _CGRectIntegral(0x0, 0x0, 0x0, 0x0)
                            x0 = x27
                            objc_msgSend <setFrame:> ()
                            x0 = x27
                            w2 = 0
                            objc_msgSend <setUserInteractionEnabled:> ()
                            x0 = x27
                            w2 = 1
                            objc_msgSend <setClipsToBounds:> ()
                            x0 = x27
                            objc_msgSend <layer> ()
                            x20 = x0
                            d0 = 22.00000000
                        x0 = x20
                        _objc_release ()
                        x20 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x20 + 0x7c8] // [0xa2b7c8:4]=0 // reloc.UIScreen
                            objc_msgSend <mainScreen> ()
                            x21 = x0
                            objc_msgSend <scale> ()
                            v9.16b = v0.16b
                            d10 = 1.00000000
                            v = d0 - d10
                            if (d0 > d10) {
                                x0 = [x20 + 0x7c8] // reloc.UIScreen
                                objc_msgSend <mainScreen> ()
                                x22 = x0
                            v10.16b = v0.16b
                            }
                            x0 = x27
                            objc_msgSend <layer> ()
                        x20 = x0
                        d11 = 1.00000000
                        d0 = d11 / d10
                        x0 = x20
                        _objc_release ()
                        v = d9 - d11
                        if (d9 > d11) {
                            x0 = x22
                            _objc_release ()
                        }
                        x0 = x21
                        _objc_release ()
                            x8 = 0x793000
                            d1 = [x8 + 0xb48]
                            d0 = 1.00000000
                            objc_msgSend <colorWithWhite:alpha:> ()
                        x21 = x0
                            section._6658176 ()
                            sym.func.003733f8 ()
                            objc_msgSend <layer> ()
                            x20 = x0
                            x2 = x22
                        x0 = x20
                        _objc_release ()
                        x0 = x21
                            x0 = [var_30h]
                            x2 = x27
                            objc_msgSend <addSubview:> ()
                            x0 = [var_30h]
                            x2 = x27
                        x0 = [x23 + 0x6d8] // reloc.NSMutableArray
                            objc_msgSend <array> ()
                        x28 = x0
                        x0 = [x23 + 0x6d8] // reloc.NSMutableArray
                            objc_msgSend <array> ()
                        x22 = x0
                        x23 = 0
                        d0 = -20.00000000
                        d2 = [var_28h]
                        fadd d9, d2, d0
                        d0 = -30.00000000
                        fadd d0, d2, d0
                        d1 = 0.50000000
                        d10 = d0 * d1
                        d0 = -8.00000000
                        fadd d8, d2, d0
                        x24 = reloc.fixup.tokenizer // 0xa2b000
                        x8 = 0x4052000000000000
                        d11 = x8
                        x8 = 0x404d000000000000
                        d12 = x8
                        x26 = reloc.fixup.tokenizer // 0xa2b000
                        d15 = 3.00000000
                            while (true) {
                                // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x36a144(x)
                                x0 = x25
                            x8 = x0 + 1
                            v = x23 - x8
                            if (((unsigned) v) >= 0) {
                                break;
                            }
                                x0 = x25
                            x8 = x0
                            ucvtf d0, x23
                            d14 = d0 * d13
                            x0 = [x24 + 0x858] // reloc.UIImageView
                            v = x23 - x8
                            if (!(x23 - x8)) {
                                    _objc_alloc ()
                                    x21 = x0
                                    x0 = __CFConstantStringClassReference // 0x9a2000
                                    x0 += 0xa20   // (cstr 0x007af2b9) "gearshape.fill"
                                    sym.func.0035671c ()
                                    sym.func.00372d84 ()
                                sym.func.00372eb8 ()
                                _objc_release ()
                                d0 = 24.00000000
                                fadd d1, d14, d0
                                    d2 = 30.00000000
                                    d3 = 30.00000000
                                    x0 = x21
                                    v0.16b = v10.16b
                                    objc_msgSend <setFrame:> ()
                                    x0 = x21
                                    w2 = 1
                                    objc_msgSend <labelColor> ()
                                    sym.func.00372d84 ()
                                x0 = x20
                                    sym.func.0037341c ()
                                    objc_msgSend <setUserInteractionEnabled:> ()
                                    x0 = x27
                                    objc_msgSend <contentView> ()
                                    sym.func.00373074 ()
                                x0 = x20
                                _objc_release ()
                            } else {
                                    _objc_alloc ()
                                    x21 = x0
                                    x0 = [var_38h]
                                    x2 = x23
                                    objc_msgSend <objectAtIndexedSubscript:> ()
                                    sym.func.00372d84 ()
                                sym.func.00372eb8 ()
                                _objc_release ()
                                d0 = 10.00000000
                                fadd d1, d14, d0
                                    x0 = x21
                                    v2.16b = v9.16b
                                    v3.16b = v12.16b
                                    objc_msgSend <setFrame:> ()
                                    x0 = x21
                                    w2 = 1
                                    objc_msgSend <setContentMode:> ()
                                    sym.func.0037341c ()
                                    objc_msgSend <setUserInteractionEnabled:> ()
                                    x0 = x27
                                    objc_msgSend <contentView> ()
                                    sym.func.00373074 ()
                                x0 = x20
                                    x0 = x28
                                    x2 = x21
                            }
                            // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x36a028(x)
                            x0 = x21
                            _objc_release ()
                            x0 = [x26 + 0x730]
                                _objc_alloc ()
                                fadd d1, d14, d15
                                d0 = 4.00000000
                                v2.16b = v8.16b
                                v3.16b = v11.16b
                                sym.func.003737cc ()
                                objc_msgSend <setText:> ()
                                x0 = x21
                                objc_msgSend <layer> ()
                                x20 = x0
                                d0 = 18.00000000
                            x0 = x20
                                x0 = x21
                                w2 = 1
                                objc_msgSend <setClipsToBounds:> ()
                                x0 = x27
                                objc_msgSend <contentView> ()
                                sym.func.00373074 ()
                            x0 = x20
                                x0 = x22
                                x2 = x21
                            x0 = x21
                            _objc_release ()
                            x23 += 1
                            }
                        x0 = 0xb7a000
                        x0 += 0x4c0
                        x1 = x27
                            x0 = x28
                        x9 = 0xb7a000
                        x8 = [x9 + 0x4c8]
                        [x9 + 0x4c8] = x0
                        x0 = x8
                            x0 = x22
                        x9 = 0xb7a000
                        x8 = [x9 + 0x4d0]
                        [x9 + 0x4d0] = x0
                        x0 = x8
                            x0 = x25
                        x9 = 0xb7a000
                        x8 = [x9 + 0x4d8]
                        [x9 + 0x4d8] = x0
                        x0 = x8
                        _objc_release ()
                        x8 = 0x7fffffffffffffff
                        x9 = 0xa30000
                        [x9 + 0xf38] = x8
                            movi v0.2d, 0000000000000000
                            x0 = x27
                        x8 = 0x793000
                        d0 = [x8 + 0xb38]
                        x8 = sp + 0x80
                        v1.16b = v0.16b
                        _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x0)
                            x21 = sp + 0x50
                            x2 = sp + 0x50
                            x0 = x27
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x20 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x21
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [var_50h] = x16
                        x8 = 0x793000
                        d0 = [x8 + 0xa88]
                        [var_58h] = d0
                        x8 = x21 + 0x10
                        x16 = 0x371000
                        x16 += 0x45c  // sym.func.0037145c
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x90
                        [var_60h] = (x16, 2)
                        x0 = x27
                        _objc_retain ()
                        x21 = x0
                        [var_70h] = x0
                            x8 = 0x793000
                            d0 = [x8 + 0xa90]
                            x2 = sp + 0x50
                            x0 = x20
                        x0 = [var_70h]
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        x0 = x28
                        _objc_release ()
                        x0 = x21
                        _objc_release ()
                        x0 = [var_38h]
                        _objc_release ()
                        x0 = x25
                        _objc_release ()
                        x0 = [var_30h]
                        _objc_release ()
                        (x28, 2) = 3
                        x20 = [var_20h]
                        x22 = [var_8h]
                    }
                    x0 = x22
                    _objc_release ()
                    x0 = x20
                    } else {
                        x0 = x19
                    v = x0 - 2
                    if (!(x0 - 2)) {
                        x20 = 0xb7a000
                        x0 = [x20 + 0x4c0]
                            objc_msgSend <superview> ()
                            sym.func.00373334 ()
                            x2 = x22
                        v8.16b = v0.16b
                        v9.16b = v1.16b
                        x0 = x22
                        _objc_retain ()
                        x23 = x0
                        x0 = [x20 + 0x4c0]
                        _objc_retain ()
                        x24 = x0
                        if (!(!x23)) {
                            if (!(!x24)) {
                                    x0 = x24
                                    objc_msgSend <superview> ()
                                x20 = x0
                                _objc_release ()
                                v = x20 - x23
                                if (!(x20 - x23)) {
                                        x0 = x24
                                        sym.func.00372ea0 ()
                                        x2 = x23
                                    v8.16b = v0.16b
                                    v9.16b = v1.16b
                                    x25 = 0
                                    while (true) {
                                        // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x369a48(x)
                                        v = x25 - x0
                                        if (((unsigned) v) >= 0) {
                                            break;
                                        }
                                            x2 = x25
                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                            x21 = x0
                                            objc_msgSend <frame> ()
                                            v4.16b = v8.16b
                                            v5.16b = v9.16b
                                        x20 = x0
                                        x0 = x21
                                        _objc_release ()
                                        if (w20 == 0) {
                                            x25 += 1
                                            continue;
                                        }
                                        goto loc_0x0036a2d4;
                                    }
                                    x25 = 0x7fffffffffffffff
                                    loc_0x0036a2d4:
                                    x8 = [x27 + 0xf38]
                                    v = x25 - x8
                                    if (x25 != x8) {
                                        [var_10h] = (x28, 2)
                                        x21 = 0
                                        [x27 + 0xf38] = x25
                                        x8 = 0x793000
                                        d8 = [x8 + 0xde8]
                                        x8 = 0x794000
                                        d9 = [x8 + 0x280]
                                        x20 = reloc.dispatch_time // 0xa0a000
                                        x20 = [x20 + 0x798] // [0xa0a798:4]=0 // reloc.CGAffineTransformIdentity
                                        while (true) {
                                            // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x36a3cc(x)
                                            v = x21 - x0
                                            if (((unsigned) v) >= 0) {
                                                break;
                                            }
                                                x2 = x21
                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                            x26 = x0
                                            sym.func.00372e88 ()
                                            v = x25 - x21
                                            if (!(x25 - x21)) {
                                                    d0 = 1.00000000
                                                    v1.16b = v8.16b
                                                    objc_msgSend <colorWithWhite:alpha:> ()
                                                x2 = x0
                                                x28 = x0
                                            } else {
                                                    objc_msgSend <clearColor> ()
                                                x2 = x0
                                                x27 = x0
                                            }
                                                // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x36a354(x)
                                                x0 = x26
                                            v = x25 - x21
                                            if (!(x25 - x21)) {
                                                x0 = x28
                                                _objc_release ()
                                                x8 = sp + 0x80
                                                v0.16b = v9.16b
                                                v1.16b = v9.16b
                                                _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x0)
                                            } else {
                                                x0 = x27
                                                _objc_release ()
                                                (q0, 2) = 3
                                                [var_80h] = (q0, 2)
                                                q0 = [x20 + 0x20] // mach0_segment64_0
                                                [var_a0h] = q0
                                            }
                                            // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x36a394(x)
                                                x2 = sp + 0x50
                                                x0 = x26
                                            x0 = x26
                                            _objc_release ()
                                            x21 += 1
                                        }
                                        x8 = 0x7fffffffffffffff
                                        v = x25 - x8
                                        (x28, 2) = 3
                                        if (x25 != x8) {
                                        }
                                    }
                                }
                            }
                        }
                        x0 = x24
                        _objc_release ()
                        x0 = x23
                        _objc_release ()
                        x0 = x23
                    } else {
                        x24 = [x27 + 0xf38]
                        x8 = 0xb7a000
                        x0 = [x8 + 0x4d8]
                        _objc_retain ()
                        x21 = x0
                            x0 = x19
                            objc_msgSend <state> ()
                            sym.func.00373334 ()
                            sym.func.003012cc ()
                            _CACurrentMediaTime () // _CACurrentMediaTime(0x0, 0x0, 0x0, 0x0)
                            x8 = 0x793000
                            d1 = [x8 + 0xa90]
                            fadd d0, d0, d1
                            [x20 + 0x540] = d0
                            w0 = 1
                        v = x22 - 3
                        x8 = 0x7fffffffffffffff
                        ccmp x24, x8, 4, eq
                        if (x22 != 3) {
                            [var_40h] = (0, 2)
                                x22 = 0
                                x23 = 0
                            x0 = [var_48h]
                            _objc_retain ()
                            x22 = x0
                            x0 = [var_40h]
                            _objc_retain ()
                            x23 = x0
                                x0 = x21
                            v = x24 - x0
                            if (((unsigned) v) < 0) {
                                    x0 = x21
                                    x2 = x24
                                    objc_msgSend <objectAtIndexedSubscript:> ()
                                    x20 = x0
                                sym.func.00373578 ()
                                    x0 = x24
                                    x1 = x22
                                    x2 = x23
                            } else {
                                    x0 = x22
                                    x1 = x23
                            }
                            // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x369b08(x)
                            x0 = x23
                            _objc_release ()
                            x0 = x22
                            _objc_release ()
                        }
                        x0 = x21
                    }
                    }
                // CODE XREFS from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x36a2a8(x), 0x36a2cc(x)
                _objc_release ()
            } else {
                goto loc_0x0036992c;
            }
        } else {
                loc_0x0036992c:
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 3
                if (x0 != 3) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 4
                    if (x0 != 4) {
                        x0 = x19
                        objc_msgSend <state> ()
                        v = x0 - 5
                        if (!(x0 - 5)) {
                            goto loc_0x0036995c;
                        }
                    } else {
                        goto loc_0x0036995c;
                    }
                } else {
                    loc_0x0036995c:
                    x0 = x19
                    sym.func.003012cc ()
                }
        }
        // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x369964(x)
        x0 = x28
        _objc_release ()
        x0 = x26
        _objc_release ()
        }
    // CODE XREF from method.SJJGlassQuickActionsProxy.directShareKeyLongPressed: @ 0x369870(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x150
}


// ===== 0x0036a8ec -gestureRecognizer:shouldReceiveTouch: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.gestureRecognizer_shouldReceiveTouch_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    sym.func.00372ef4 ()
    _objc_retain ()
    x20 = x0
    x8 = 0xb7a000
    x8 = [x8 + 0x4b8]
    v = x19 - x8
    if (x19 != x8) {
        w22 = 1
    } else {
        if (w0 != 0) {
            w22 = 0
        } else {
                x0 = x19
                objc_msgSend <view> ()
            x21 = x0
            x8 = 0xb7a000
            x22 = [x8 + 0x478]
            v = x0 - x22
            if (!(x0 - x22)) {
                    x0 = x20
                    x2 = x22
                    objc_msgSend <locationInView:> ()
                    x0 = x22
                    sym.func.00369484 ()
                    if (w0 != 0) {
                        goto loc_0x0036a978;
                    } else {
                    w22 = 0
                    }
            } else {
                    loc_0x0036a978:
                    x0 = x19
                w22 = 1
            }
            // CODE XREF from method.SJJGlassQuickActionsProxy.gestureRecognizer:shouldReceiveTouch: @ 0x36a9b4(x)
            x0 = x21
            _objc_release ()
        }
    }
    // CODE XREFS from method.SJJGlassQuickActionsProxy.gestureRecognizer:shouldReceiveTouch: @ 0x36a928(x), 0x36a938(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
}


// ===== 0x0036a9e4 -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer_ (int64_t arg1, int64_t arg2) {
    x8 = 0xb7a000
    x8 = [x8 + 0x4b8]
    v = x2 - x8   // arg1
    ccmp x3, x8, 4, ne // arg2
    w0 = (ne)? 1 : 0
}


// ===== 0x0036a9fc -dismissButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.dismissButtonTapped: (void) {
    [sp - 0x10]! = (x29, 2)
    sym.func.003015ec ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto sym.func.00355c34
    }
}


// ===== 0x0036aa20 -workDataPresenter @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.workDataPresenter (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = 0xb7a000
    x19 += 0x478
    x0 = x19 + 0xc0
    _objc_loadWeakRetained ()
    x20 = x0
    x8 = [x19]
    sym.func.00373620 ()
    sym.func.00372ef4 ()
        x0 = x19
        objc_msgSend <window> ()
        x20 = x0
        objc_msgSend <rootViewController> ()
    while (true) {
        // CODE XREF from method.SJJGlassQuickActionsProxy.workDataPresenter @ 0x36aad8(x)
        sym.func.00372e20 ()
            x0 = x20
            objc_msgSend <presentedViewController> ()
        x22 = x0
        if (!x0) {
            break;
        }
            x0 = x20
            objc_msgSend <presentedViewController> ()
            x21 = x0
        x23 = x0
        x0 = x21
        _objc_release ()
        x0 = x22
        _objc_release ()
        if (w23 == 0) {
                x0 = x20
                objc_msgSend <presentedViewController> ()
            continue;
        }
        break;
    }
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <visibleViewController> ()
        x21 = x0
        v = x0 - 0
        x0 = (eq)? x20 : x0
        _objc_retain ()
        sym.func.0037328c ()
        _objc_release ()
        x0 = x21
        _objc_release ()
        x20 = x22
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0xb7a478, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0036aba4 -presentWorkDataTokenEditor v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.presentWorkDataTokenEditor (int64_t arg1) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <workDataPresenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
            x2 = __CFConstantStringClassReference // 0x96e000
            x2 += 0xae0   // (cstr 0x0079db9b) "TikHub Key"
            x3 = __CFConstantStringClassReference // 0x9a2000
            x3 += 0x620
            w4 = 1
            objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
            x20 = x0
            x2 = 0x94f000
            x2 += 0x250
        x0 = sp + 0x38
        x1 = x21
        _objc_initWeak ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x24 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        x23 = sp + 8
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x23
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_8h] = x16
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_10h] = d0
        x8 = x23 + 0x10
        x16 = try.78358.3697f4.from // 0x36a000
        x16 += 0xe60  // sym.func.0036ae60
        pacia x16, x8
        x8 = _NSConcreteGlobalBlock // 0x947000
        x8 += 0x738
        [var_18h] = (x16, 2)
        x0 = x20
        _objc_retain ()
        x21 = x0
        [var_28h] = x0
        x0 = x23 + 0x28
        x1 = sp + 0x38
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0xce0
            x4 = sp + 8
            x0 = x22
            x3 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.00372d18 ()
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x880] // reloc.UIAlertAction
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0xdc0
            x4 = 0x94f000
            x4 += 0x270
            w3 = 2
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.00372d18 ()
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x880] // reloc.UIAlertAction
            sym.func.00373a50 ()
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.00372d18 ()
        x0 = x22
            sym.func.00372edc ()
            sym.func.00373404 ()
        x0 = x23 + 0x28
        _objc_destroyWeak ()
        x0 = [var_28h]
        _objc_release ()
        x0 = sp + 0x38
        _objc_destroyWeak ()
        x0 = x21
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x0036af8c -presentWorkDataSettingsForDrawer:button: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.presentWorkDataSettingsForDrawer:button: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <workDataPresenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x0 = x19
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0036afe4 -colorPickerViewControllerDidSelectColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.colorPickerViewControllerDidSelectColor: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <selectedColor> ()
        x21 = x0
    x0 = x21
        sym.func.00484974 ()
        x21 = x0
        x3 = __CFConstantStringClassReference // 0x9a2000
        x3 += 0x60    // (cstr 0x007af0e2) "sjj_work_data_clear_glass_v1"
        w2 = 0
    x0 = x21
        x0 = x20
        objc_msgSend <workDataColorDrawer> ()
        x21 = x0
    x0 = x21
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


// ===== 0x0036b0b0 -colorPickerViewControllerDidFinish: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.colorPickerViewControllerDidFinish: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
        sym.func.00373178 ()
        objc_msgSend <colorPickerViewControllerDidSelectColor:> ()
        sym.func.00373ba8 ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0036b108 -paletteButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.paletteButtonTapped: (void) {
    sp -= 0x80
    x1 = x30
    sym.func.003738e4 ()
    x30 = x1
    [var_70h] = (x29, 2)
    x22 = x0
    sym.func.00372cf8 ()
    [var_18h] = x8
    x0 = x2
    _objc_retain ()
        _objc_opt_class ()
        x1 = x0
        x0 = x20
    x21 = [x21 + 0x4e0] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    v = w0 & 1
    x0 = (ne)? x21 : 0
    _objc_retain ()
    x20 = x0
        objc_msgSend <isWorkDataMode> ()
        if (!(!w0)) {
            x0 = x22
            x2 = x20
            x3 = x19
            objc_msgSend <presentWorkDataSettingsForDrawer:button:> ()
        } else {
            if (!(!x20)) {
                x0 = x21      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                objc_msgSend <isCustomLayoutActive> ()
                if (!(!w0)) {
                    x0 = x21      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                    objc_msgSend <isCustomEditing> ()
                    if (!(!w0)) {
                        x0 = x21      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                        objc_msgSend <isCustomEditing> ()
                        x22 = x0      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                        if (!(!w0)) {
                            x0 = x21      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                            objc_msgSend <persistCustomLayout> ()
                        }
                        w2 = w22 ^ 1
                        x0 = x21      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                    } else {
                        goto loc_0x0036b1bc;
                    }
                } else {
                    goto loc_0x0036b1bc;
                }
            } else {
            loc_0x0036b1bc:
            x21 = 0xb7a000
            x21 += 0x478
            x0 = x21 + 0xc0
            _objc_loadWeakRetained ()
            x22 = x0
            x8 = [x21]
            sym.func.00373620 ()
            sym.func.00372fa0 ()
                x0 = x21
                objc_msgSend <window> ()
                x22 = x0
                objc_msgSend <rootViewController> ()
            while (true) {
                // CODE XREF from method.SJJGlassQuickActionsProxy.paletteButtonTapped: @ 0x36b260(x)
                sym.func.00372da4 ()
                    x0 = x22
                    objc_msgSend <presentedViewController> ()
                x23 = x0
                if (!x0) {
                    break;
                }
                    x0 = x22
                    objc_msgSend <presentedViewController> ()
                    x25 = x0
                x24 = x0
                x0 = x25
                _objc_release ()
                x0 = x23
                _objc_release ()
                if (w24 == 0) {
                        x0 = x22
                        objc_msgSend <presentedViewController> ()
                    continue;
                }
                break;
            }
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
                _objc_opt_class ()
                x1 = x0
                x0 = x22
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x22
                    objc_msgSend <visibleViewController> ()
                x23 = x0
                v = x0 - 0
                x0 = (eq)? x22 : x0
                _objc_retain ()
                x24 = x0
                x0 = x22
                _objc_release ()
                x0 = x23
                _objc_release ()
                x22 = x24
                }
            if (!(!x22)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xc80]
                    x23 = x0
                    w2 = 1
                w0 = 2
                w1 = 0xf
                w2 = 0
                w3 = 0
                sym.func.00657d88 ()
                if (!(!w0)) {
                        x0 = x23
                        objc_msgSend <sheetPresentationController> ()
                        x25 = x0
                        w2 = 1
                    x0 = x25
                    _objc_release ()
                    x24 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x24 + 0x780] // [0xa2b780:4]=0 // reloc.UISheetPresentationControllerDetent
                        objc_msgSend <mediumDetent> ()
                    x25 = x0
                    [var_8h] = x0
                    x0 = [x24 + 0x780] // reloc.UISheetPresentationControllerDetent
                        objc_msgSend <largeDetent> ()
                    x26 = x0
                    [var_10h] = x0
                        x2 = sp + 8
                        w3 = 2
                        objc_msgSend <arrayWithObjects:count:> ()
                        x27 = x0
                        x0 = x23
                        objc_msgSend <sheetPresentationController> ()
                        x24 = x0
                        x2 = x27
                        x0 = x24
                        _objc_release ()
                        x0 = x27
                        _objc_release ()
                        x0 = x26
                        _objc_release ()
                        x0 = x25
                }
                    x0 = x22
                    x2 = x23
                    sym.func.00373404 ()
                    x0 = x23
                    _objc_release ()
            }
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
        }
        // CODE XREFS from method.SJJGlassQuickActionsProxy.paletteButtonTapped: @ 0x36b174(x), 0x36b1b8(x)
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_18h]
    sym.func.00372c88 ()
    if (!(v)) {
        x0 = x30
        sym.func.003738cc ()
        x30 = x0
        sp += 0x80
    } else {
        return x0;
    }
}


// ===== 0x0036b4dc -addControlButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.addControlButtonTapped: (void) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    x0 = x30
    sym.func.003738e4 ()
    x30 = x0
    [var_70h] = (x29, 2)
    sp -= 0x220
    x0 = x2
    sym.func.00372cf8 ()
    [var_218h] = x8
    _objc_retain ()
    [var_20h] = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    sym.func.0037382c ()
    [var_18h] = x0
    if (!(!x0)) {
            [var_10h_2] = x19
            x0 = x19
        x8 = [var_10h_2]
        if (w0 != 0) {
                x0 = x8
                objc_msgSend <actionIDs> ()
            x19 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
            sym.func.00373620 ()
            [var_48h] = x0
            x0 = x19
            _objc_release ()
                objc_msgSend <array> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_40h] = x0
            movi v0.2d, 0000000000000000
            [var_f0h] = (q0, 2)
            [var_d0h] = (q0, 2)
            sym.func.0035559c ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
                x2 = sp + 0xd0
                x3 = sp + 0x198
                w4 = 0x10
            x25 = x0
            if (!(!x0)) {
                x8 = [var_e0h]
                x20 = [x8]
                while (true) {
                    x21 = 0
                    while (true) {
                        x8 = [var_e0h]
                        x8 = [x8]
                        v = x8 - x20
                        if (x8 != x20) {
                                x0 = x24
                                _objc_enumerationMutation ()
                                goto loc_0x0036b5dc;
                        } else {
                                loc_0x0036b5dc:
                                x8 = [var_d8h]
                                ldr x19, [x8, x21, lsl 3]
                                x0 = [var_48h]
                                x2 = x19
                                objc_msgSend <containsObject:> ()
                                if (w0 == 0) {
                                    x0 = [var_40h]
                                    x2 = x19
                                }
                            x21 += 1
                            v = x21 - x25
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x2 = sp + 0xd0
                        x3 = sp + 0x198
                        x0 = x24
                        w4 = 0x10
                    x25 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
                x0 = x24
                x0 = [var_40h]
            if (!(!x0)) {
                    x0 = 0xb7a000
                    x0 += 0x538
                x19 = x0
                sym.func.00373748 ()
                sym.func.00373620 ()
                [var_8h] = x0
                    x0 = x19
                    x0 = [var_8h]
                    objc_msgSend <window> ()
                    x19 = x0
                    objc_msgSend <rootViewController> ()
                    while (true) {
                        // CODE XREF from method.SJJGlassQuickActionsProxy.addControlButtonTapped: @ 0x36b6e4(x)
                        sym.func.00373bc0 ()
                        x0 = [var_28h]
                        objc_msgSend <presentedViewController> ()
                    x24 = x0
                    if (!x0) {
                        break;
                    }
                        x0 = [var_28h]
                        objc_msgSend <presentedViewController> ()
                        x19 = x0
                        x20 = x0
                        x0 = x19
                        _objc_release ()
                        x0 = x24
                    if (w20 == 0) {
                            x19 = [var_28h]
                            x0 = x19
                            objc_msgSend <presentedViewController> ()
                        continue;
                    }
                    break;
                    }
                x8 = [var_28h]
                if (!(!x8)) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
                        x2 = __CFConstantStringClassReference // 0x9a2000
                        x2 += 0x120
                        x3 = 0
                        x4 = 0
                        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_38h] = x0
                        x0 = sp + 0xc8
                        x1 = [var_10h_2]
                    movi v0.2d, 0000000000000000
                    [var_a0h] = (q0, 2)
                    [var_80h] = (q0, 2)
                    x0 = [var_40h]
                        x2 = sp + 0x80
                        x3 = sp + 0x118
                        [var_30h] = x0
                        w4 = 0x10
                    x28 = x0
                    x25 = reloc.fixup.tokenizer // 0xa2b000
                    if (!(!x0)) {
                        x8 = [var_90h]
                        x22 = [x8]
                        x23 = sp + 0x50
                        x26 = x23 + 0x10
                        x8 = 0x793000
                        d8 = [x8 + 0xa88]
                        x27 = _NSConcreteGlobalBlock // 0x947000
                        x27 += 0x738
                        while (true) {
                            x21 = 0
                            while (true) {
                                x8 = [var_90h]
                                x8 = [x8]
                                v = x8 - x22
                                if (x8 != x22) {
                                        x0 = [var_30h]
                                        goto loc_0x0036b794;
                                } else {
                                    loc_0x0036b794:
                                    x8 = [var_88h]
                                    ldr x19, [x8, x21, lsl 3]
                                        x0 = x19
                                        sym.func.00355e70 ()
                                    x24 = x0
                                    x20 = [x25 + 0x880] // reloc.UIAlertAction
                                    x16 = reloc.dispatch_time // 0xa0a000
                                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                                    x17 = x23
                                    x17 |= 0x6ae1 << 48
                                    pacda x16, x17
                                    [var_50h] = x16
                                    [var_58h] = d8
                                    x16 = try.78415.36afe4.from // 0x36b000
                                    x16 += 0xae8  // sym.func.0036bae8
                                    pacia x16, x26
                                    [var_60h] = (x16, 2)
                                        x0 = x23 + 0x28
                                        x1 = sp + 0xc8
                                    [var_70h_2] = x19
                                        x4 = sp + 0x50
                                        x0 = x20
                                        x2 = x24
                                        x3 = 0
                                        objc_msgSend <actionWithTitle:style:handler:> ()
                                        x19 = x0
                                        x0 = [var_38h]
                                        x2 = x19
                                        x0 = x19
                                        _objc_release ()
                                        x0 = x23 + 0x28
                                        _objc_destroyWeak ()
                                        x0 = x24
                                    x21 += 1
                                    v = x21 - x28
                                    if (((unsigned) v) < 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                                x2 = sp + 0x80
                                x3 = sp + 0x118
                                x0 = [var_30h]
                                w4 = 0x10
                            x28 = x0
                            if (x0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x0 = [var_30h]
                    x0 = [x25 + 0x880] // reloc.UIAlertAction
                        sym.func.00373a50 ()
                        objc_msgSend <actionWithTitle:style:handler:> ()
                        x19 = x0
                        x0 = [var_38h]
                        x2 = x19
                        x0 = x19
                        x0 = [var_38h]
                        objc_msgSend <popoverPresentationController> ()
                    v = x0 - 0
                    w19 = (eq)? 1 : 0
                    if (w19 == 0) {
                            x0 = [var_38h]
                            objc_msgSend <popoverPresentationController> ()
                            x19 = x0
                            x2 = [var_8h]
                            x0 = x19
                            x0 = [var_8h]
                            objc_msgSend <bounds> ()
                            sym.func.00372c9c ()
                            x0 = [var_38h]
                            objc_msgSend <popoverPresentationController> ()
                            x19 = x0
                            sym.func.00372c74 ()
                            x0 = x19
                    }
                        x0 = [var_28h]
                        x2 = [var_38h]
                        sym.func.00373404 ()
                        x0 = sp + 0xc8
                        _objc_destroyWeak ()
                        x0 = [var_38h]
                        _objc_release ()
                }
                    x0 = [var_28h]
                    _objc_release ()
                    x0 = [var_8h]
            } else {
                    x2 = __CFConstantStringClassReference // 0x9a2000
                    x2 += 0x660
                    x8 = 0x793000
                    d0 = [x8 + 0xb80]
            }
                // CODE XREF from method.SJJGlassQuickActionsProxy.addControlButtonTapped: @ 0x36b934(x)
                x0 = [var_40h]
                _objc_release ()
                x0 = [var_48h]
                _objc_release ()
        }
    }
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_20h]
    x8 = [var_218h]
    sym.func.00372c88 ()
    if (!(v)) {
        sp += 0x220
        x0 = x30
        sym.func.003738cc ()
        x30 = x0
        (d9, 2) = 3
    } else {
        return x0;
    }
}


// ===== 0x0036bc44 -profileSignButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.profileSignButtonTapped: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00372e0c ()
    _objc_opt_class ()
    sym.func.003738fc ()
    x8 = [x20 + 0x4e0] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    v = w0 & 1
    x0 = (ne)? x8 : 0
    _objc_retain ()
    x19 = x0
        objc_msgSend <isWorkDataMode> ()
        if (w0 == 0) {
            sym.func.003015ec ()
        }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0036bcb0 -workDataCloseTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.workDataCloseTapped: (void) {
    goto sym.func.00355c34
}


// ===== 0x0036bcb4 -workDataCopyTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.workDataCopyTapped: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00372e0c ()
    _objc_opt_class ()
    sym.func.003738fc ()
    sym.func.0037382c ()
    x20 = x0
    if (!(!x0)) {
            x0 = x19
            objc_msgSend <isWorkDataMode> ()
            if (w0 != 0) {
                x0 = x19
                objc_msgSend <workDataBodyView> ()
                x21 = x0
            x0 = x21
            }
    }
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0036bd50 -workDataCopyWeChatTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsProxy.workDataCopyWeChatTapped: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00372e0c ()
    _objc_opt_class ()
    sym.func.003738fc ()
    sym.func.0037382c ()
    x20 = x0
    if (!(!x0)) {
            x0 = x19
            objc_msgSend <isWorkDataMode> ()
            if (w0 != 0) {
                x0 = x19
                objc_msgSend <workDataBodyView> ()
                x21 = x0
            x0 = x21
                x0 = 0x94f000
                x0 += 0x290
            }
    }
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0036c17c -actionButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.actionButtonTapped_ (int64_t arg_10h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_40h, int64_t arg_48h, int64_t arg_a0h) {
    x1 = x30
    sym.func.003736ac ()
    x30 = x1
    [arg_a0h] = (x29, 2)
    x22 = x0
    x0 = x2
    _objc_retain ()
        _objc_opt_class ()
        x1 = x0
        x0 = x20
    x8 = [x21 + 0x4e0] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    v = w0 & 1
    x0 = (ne)? x8 : 0
    _objc_retain ()
    x20 = x0
    if (w0 == 0) {
            x0 = x19
            objc_msgSend <actionID> ()
            x23 = x0
        sym.func.003730c4 ()
            x0 = x21
            objc_msgSend <length> ()
            if (!(!x0)) {
            [arg_40h] = (0, 2)
            x0 = [arg_48h]
            _objc_retain ()
            x23 = x0
            x0 = [arg_40h]
            _objc_retain ()
            x25 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xba0] // [0xa2bba0:4]=0 // reloc.UISelectionFeedbackGenerator
                x24 = x0
            sym.func.00372c4c ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.003732a4 ()
            x16 = 0x36c000
            x16 += 0x374  // sym.func.0036c374
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x5e0
            [arg_10h] = (x16, 2)
            x0 = x23
            _objc_retain ()
            x26 = x0
            [arg_20h] = x0
            x0 = x25
            _objc_retain ()
            x27 = x0
            [arg_28h] = x0
            x0 = x21
            _objc_retain ()
            [arg_30h] = (x0, 2)
                x0 = sp
            x0 = [arg_30h]
            _objc_release ()
            x0 = [arg_28h]
            _objc_release ()
            x0 = [arg_20h]
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            }
        x0 = x21
        _objc_release ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.00373690 ()
    x30 = x1
}


// ===== 0x0036c554 -workDataColorDrawer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.workDataColorDrawer (int64_t arg1) {
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


// ===== 0x0036c57c -setWorkDataColorDrawer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy.setWorkDataColorDrawer_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeWeak
}


// ===== 0x0036c588 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsProxy..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    goto _objc_destroyWeak
}

