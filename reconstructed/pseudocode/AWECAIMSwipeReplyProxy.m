// AWECAIMSwipeReplyProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0060de78 -gestureRecognizerShouldBegin: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAIMSwipeReplyProxy.gestureRecognizerShouldBegin_ (int64_t arg1) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006283b4 ()
    x2 = x20
    objc_msgSend <velocityInView:> ()
    sym.func.0062854c ()
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    fabs d0, d8
    fabs d1, d9
    v = d0 - d1
    w0 = (gt)? 1 : 0
    (x20, 2) = 3
}


// ===== 0x0060dee0 -handleCellPan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAIMSwipeReplyProxy.handleCellPan_ (int64_t arg1) {
    sp -= 0x130
    [var_a0h] = (d13, 2)
    [var_b0h] = (d11, 2)
    [var_c0h] = (d9, 2)
    [var_d0h] = (x28, 2)
    [var_e0h] = (x26, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x26 = 0xb7f000
    x21 = [x26 + 0xdb0]
    if (!(x21)) {
        sym.func.00628708 ()
        x21 = x0
        [x26 + 0xdb0] = x0
    }
    x0 = x21
    _objc_retainAutorelease ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    while (true) {
        // CODE XREF from method.AWECAIMSwipeReplyProxy.handleCellPan: @ 0x60df88(x)
        x0 = [x27 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        _objc_opt_class ()
        sym.func.006286f0 ()
        if (w0 == 0) {
            break;
        }
        if (!(!x21)) {
            sym.func.006284c4 ()
            _objc_opt_isKindOfClass ()
            if (w0 == 0) {
                goto loc_0x0060df6c;
            } else {
                goto loc_0x0060df8c;
            }
        } else {
            loc_0x0060df6c:
            x0 = x20
            objc_msgSend <superview> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.006287f4 ()
            _objc_release ()
            x20 = x22
            continue;
        }
    }
    loc_0x0060e1b4:
    x0 = x20
    _objc_release ()
    loc_0x0060e1bc:
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
    sp += 0x130
    loc_0x0060df8c:
    x0 = x20
    _objc_retain ()
    if (!(!x0)) {
        x21 = x0
        sym.func.0060e38c ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9d0000
        x2 += 0x3e0   // (cstr 0x0081acbc) "outgoing"
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <boolValue> ()
        x23 = x0
        x0 = x24
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x0 = x19
        x2 = x24
        objc_msgSend <translationInView:> ()
        v8.16b = v0.16b
        x0 = x24
        _objc_release ()
        fneg d0, d8
        v = w23 - 0
        fcsel d0, d8, d0, ne
        movi v1.2d, 0000000000000000
        fmaxnm d8, d0, d1
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006287e8 ()
        objc_msgSend <contentView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006287d0 ()
        x1 = x25
        sym.func.0060e800 ()
        sym.func.00628160 ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x19
        objc_msgSend <state> ()
        v = x0 - 2
        if (!(x0 - 2)) {
            x8 = 0x4053000000000000
            d0 = x8
            d13 = d8 / d0
            x0 = x19
            objc_msgSend <view> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.006287e8 ()
            x1 = x24
            sym.func.006280d8 ()
            x2 = x23
            v4.16b = v8.16b
            v5.16b = v13.16b
            sym.func.0060e8a8 ()
            goto loc_0x0060e09c;
        } else {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 3
            if (!(x0 - 3)) {
                x8 = 0x4053000000000000
                d0 = x8
                v = d8 - d0
                if (d8 >= d0) {
                    x0 = x21
                    _objc_retain ()
                    x24 = x0
                    x25 = [x26 + 0xdb0]
                    if (!(x25)) {
                        sym.func.00628708 ()
                        x25 = x0
                        [x26 + 0xdb0] = x0
                    }
                    x0 = x25
                    _objc_retainAutorelease ()
                    x0 = x24
                    x1 = x25
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x28 = 0xa31000
                        x28 += 0x8d8
                        x1 = [x28 + 8]
                        x0 = x24
                        _objc_getAssociatedObject ()
                        _objc_retainAutoreleasedReturnValue ()
                        x26 = x0
                        x1 = [x28]
                        x0 = x24
                        _objc_getAssociatedObject ()
                        _objc_retainAutoreleasedReturnValue ()
                        x25 = x0
                        x1 = [x28 + 0x10]
                        x0 = x24
                        _objc_getAssociatedObject ()
                        _objc_retainAutoreleasedReturnValue ()
                        x28 = x0
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x798] // [0xa2b798:4]=0 // reloc.NSValue
                        _objc_opt_class ()
                        sym.func.00628cfc ()
                        [var_8h] = x28
                        if (w0 != 0) {
                            x0 = x28
                            objc_msgSend <CGRectValue> ()
                            sym.func.00628160 ()
                        } else {
                            x0 = x24
                            objc_msgSend <contentView> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x28 = x0
                            x0 = x26
                            x1 = x28
                            sym.func.0060e800 ()
                            sym.func.00628160 ()
                            x0 = x28
                            _objc_release ()
                        }
                        // CODE XREF from method.AWECAIMSwipeReplyProxy.handleCellPan: @ 0x60e174(x)
                        x8 = 0x4054000000000000
                        d0 = x8
                        v = d8 - d0
                        fcsel d0, d0, d8, mi
                        d1 = 6.00000000
                        fadd d0, d0, d1
                        x8 = 0x796000
                        d1 = [x8 + 0x6f0]
                        v = d0 - d1
                        fcsel d8, d1, d0, gt
                        x0 = x26
                        objc_msgSend <layer> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x28 = x0
                        objc_msgSend <removeAllAnimations> ()
                        x0 = x28
                        _objc_release ()
                        x0 = x25
                        objc_msgSend <layer> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x28 = x0
                        objc_msgSend <removeAllAnimations> ()
                        x0 = x28
                        _objc_release ()
                        x28 = [x27 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                        sym.func.006282f4 ()
                        x9 = 0x793000
                        d13 = [x9 + 0xa88]
                        [var_40h] = d13
                        x8 += 0x10
                        x16 = 0x617000
                        x16 += 0xac4  // sym.func.00617ac4
                        pacia x16, x8
                        x8 = 0x957000
                        x8 += 0x4f8
                        [var_48h] = (x16, 2)
                        x0 = x24
                        _objc_retain ()
                        [var_58h] = (x0, 2)
                        [var_70h] = (d9, 2)
                        [var_80h] = (d11, 2)
                        [var_98h] = (byte) w23
                        [var_90h] = d8
                        [var_68h] = x25
                        x8 = sp + 0x10
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x8
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [var_10h] = x16
                        [var_18h] = d13
                        x8 += 0x10
                        x16 = 0x617000
                        x16 += 0xb5c  // sym.func.00617b5c
                        pacia x16, x8
                        x8 = 0x956000
                        x8 += 0x678
                        [var_20h] = (x16, 2)
                        _objc_retain ()
                        [var_30h] = x0
                        x0 = x26
                        _objc_retain ()
                        sym.func.00628e8c ()
                        _objc_retain ()
                        x26 = x0
                        x8 = 0x793000
                        d0 = [x8 + 0xb50]
                        movi v1.2d, 0000000000000000
                        x3 = sp + 0x38
                        x4 = sp + 0x10
                        x0 = x28
                        w2 = 4
                        w2 |= 2 << 16
                        objc_msgSend <animateWithDuration:delay:options:animations:completion:> ()
                        x0 = [var_30h]
                        _objc_release ()
                        x0 = [var_68h]
                        _objc_release ()
                        x0 = [var_60h]
                        _objc_release ()
                        x0 = [var_58h]
                        _objc_release ()
                        x0 = x23
                        _objc_release ()
                        x0 = x26
                        _objc_release ()
                        x0 = [var_8h]
                        _objc_release ()
                    }
                    loc_0x0060e09c:
                    // CODE XREF from method.AWECAIMSwipeReplyProxy.handleCellPan: @ 0x60e388(x)
                    x0 = x24
                    _objc_release ()
                } else {
                    goto loc_0x0060e198;
                }
            } else {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 4
                if (x0 != 4) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 5
                    if (!(x0 - 5)) {
                        goto loc_0x0060e198;
                    }
                } else {
                    loc_0x0060e198:
                    x0 = x21
                    w1 = 1
                    sym.func.0060f614 ()
                }
            }
        }
        // CODE XREF from method.AWECAIMSwipeReplyProxy.handleCellPan: @ 0x60e0a4(x)
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        goto loc_0x0060e1b4;
    }
    goto loc_0x0060e1bc;
}

