// SJJAudioWaveView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003cfa14 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveView.initWithFrame: (void) {
    sp -= 0x120
    [var_80h] = (d15, 2)
    [var_90h] = (d13, 2)
    [var_a0h] = (d11, 2)
    [var_b0h] = (d9, 2)
    [var_c0h] = (x28, 2)
    [var_d0h] = (x26, 2)
    [var_e0h] = (x24, 2)
    [var_f0h] = (x22, 2)
    [var_100h] = (x20, 2)
    [var_110h] = (x29, 2)
    sym.func.003d5b6c ()
    [var_78h] = x8
    sym.func.003d5d00 ()
    [var_50h] = (x0, 2)
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x25 = 0
        x0 = sp + 0x50
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x21 = x0
        if (!(!x0)) {
            x25 = x21
            x0 = x21
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x19 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x19 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x25 = x21
            objc_msgSend <clearColor> ()
            x20 = x0
            [var_48h] = x21
            x0 = x21
            x2 = x20
            x0 = x20
            movi v0.2d, 0000000000000000
            x20 = [var_48h]
            x25 = x20
            x0 = x20
            objc_msgSend <setAlpha:> ()
            x25 = x20
            sym.func.003d5ce8 ()
            objc_msgSend <setClipsToBounds:> ()
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x890] // [0xa2b890:4]=0 // reloc.CAShapeLayer
            x25 = x20
            objc_msgSend <layer> ()
        x8 = 0xa2c000
        x23 = [x8 + 0x7f8] // mach0_segment64_0
        x9 = x20 + x23
        x8 = [x9]
        [x9] = x0
            x0 = x8
        x0 = [x19 + 0x700] // reloc.UIColor
            x25 = [var_48h]
            objc_msgSend <clearColor> ()
            x20 = x0
            x0 = x20
        sym.func.003d5c1c ()
        x0 = [x8 + x23]
            x0 = x20
        x0 = [x19 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xd98]
            x8 = 0x793000
            d9 = [x8 + 0xcb8]
            x8 = 0x793000
            d3 = [x8 + 0xc10]
            d2 = 1.00000000
            x25 = [var_48h]
            v1.16b = v9.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x20 = x0
            x0 = x20
        sym.func.003d5c1c ()
        x0 = [x8 + x23]
            x0 = x20
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x6d0] // [0xa0a6d0:4]=0 // reloc.kCALineCapRound
        x20 = [x8]
        x22 = [var_48h]
        x0 = [x22 + x23]
            x25 = x22
            x2 = x20
            objc_msgSend <setLineCap:> ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x6d8] // [0xa0a6d8:4]=0 // reloc.kCALineJoinRound
            x21 = [x8]
            x0 = [x22 + x23]
            x25 = x22
            x2 = x21
            objc_msgSend <setLineJoin:> ()
            x0 = [x19 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xcf0]
            x8 = 0x793000
            d1 = [x8 + 0xc08]
            sym.func.003d5d70 ()
            x25 = x22
            [var_10h] = (d1, 2)
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x22 = x0
            x0 = x22
        sym.func.003d5c1c ()
        x0 = [x8 + x23]
            x0 = x22
        x26 = [var_48h]
        x0 = [x26 + x23]
            x8 = 0x794000
            s0 = [x8 + 0xd4c]
            x25 = x26
            objc_msgSend <setShadowOpacity:> ()
            x0 = [x26 + x23]
            d0 = 5.00000000
            x25 = x26
        sym.func.003d5cdc ()
        (d0, 2) = 3
        x0 = [x26 + x23]
            x25 = x26
            objc_msgSend <setShadowOffset:> ()
            x25 = x26
            x0 = x26
            objc_msgSend <layer> ()
        x22 = x0
        x2 = [x26 + x23]
            x0 = x22
        x0 = [x24 + 0x890] // reloc.CAShapeLayer
            x22 = [var_48h]
            x25 = x22
            objc_msgSend <layer> ()
        x8 = 0xa2c000
        x24 = [x8 + 0x7fc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x9 = x22 + x24
        x8 = [x9]
        [x9] = x0
            x0 = x8
        x0 = [x19 + 0x700] // reloc.UIColor
            x25 = [var_48h]
            objc_msgSend <clearColor> ()
            x22 = x0
            x0 = x22
        sym.func.003d5c1c ()
        x0 = [x8 + x24]
            x0 = x22
        x0 = [x19 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xad0]
            x8 = 0x793000
            d1 = [x8 + 0xef0]
            x8 = 0x793000
            d3 = [x8 + 0xac0]
            d2 = 1.00000000
            x25 = [var_48h]
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x22 = x0
            x0 = x22
        sym.func.003d5c1c ()
        x0 = [x8 + x24]
            x0 = x22
        x22 = [var_48h]
        x0 = [x22 + x24]
            x25 = x22
            x2 = x20
            objc_msgSend <setLineCap:> ()
            x0 = [x22 + x24]
            x25 = x22
            x2 = x21
            objc_msgSend <setLineJoin:> ()
            x0 = [x19 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xb48]
            x8 = 0x793000
            d1 = [x8 + 0xd80]
            sym.func.003d5d70 ()
            x25 = x22
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x20 = x0
            x0 = x20
        sym.func.003d5c1c ()
        x0 = [x8 + x24]
            x0 = x20
        x21 = [var_48h]
        x0 = [x21 + x24]
            x8 = 0x794000
            s0 = [x8 + 0xd68]
            x25 = x21
            objc_msgSend <setShadowOpacity:> ()
            x0 = [x21 + x24]
            d0 = 10.00000000
            x25 = x21
        sym.func.003d5cdc ()
        (d0, 2) = 3
        x0 = [x21 + x24]
            x25 = x21
            objc_msgSend <setShadowOffset:> ()
            x25 = x21
            x0 = x21
            objc_msgSend <layer> ()
        x20 = x0
        x2 = [x21 + x24]
        x3 = [x21 + x23]
            x0 = x20
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_38h] = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x21 = [x8]
        w28 = 0x22    // '\"'
        x20 = reloc.dispatch_time // 0xa0a000
        x20 = [x20 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        x8 = 0x793000
        d0 = [x8 + 0xae0]
        [var_30h] = d0
        x8 = 0x794000
        s0 = [x8 + 0xd5c]
        [var_28h] = s0
        x8 = 0x794000
        d0 = [x8 + 0x170]
        [var_20h] = d0
        x8 = 0x793000
        d15 = [x8 + 0xb58]
        x8 = 0x793000
        d8 = [x8 + 0xe50]
        x8 = 0x793000
        d0 = [x8 + 0xb38]
        [var_40h] = d0
        x8 = 0x793000
        d10 = [x8 + 0xbf0]
        x8 = 0x793000
        d11 = [x8 + 0xca0]
        x8 = 0x793000
        d12 = [x8 + 0xcc0]
        if (!(!x28)) {
            do {
                    _objc_alloc ()
                    (d0, 2) = 3
                    (d2, 2) = 3
                x22 = x0
                x0 = [x19 + 0x700] // reloc.UIColor
                    objc_msgSend <whiteColor> ()
                    sym.func.003d5ba0 ()
                    x0 = x23      // mach0_segment64_0
                    x0 = x22
                    objc_msgSend <layer> ()
                    x23 = x0
                    x2 = x21
                    x0 = x23
                x0 = [x19 + 0x700] // reloc.UIColor
                    sym.func.003d5d70 ()
                    d0 = [var_30h]
                    v1.16b = v9.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    x23 = x0
                    x0 = x23
                    section._6658176 ()
                    x25 = x0
                    x0 = x22
                    objc_msgSend <layer> ()
                    x24 = x0
                    x2 = x25
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    x0 = x22
                    objc_msgSend <layer> ()
                    x23 = x0
                    s0 = [var_28h]
                    x0 = x23
                    x0 = x22
                    objc_msgSend <layer> ()
                    x23 = x0
                    d0 = 5.00000000
                    x0 = x23
                sym.func.003d5cdc ()
                (d13, 2) = 3
                    x0 = x22
                    objc_msgSend <layer> ()
                    x23 = x0
                    v0.16b = v13.16b
                    v1.16b = v14.16b
                    x0 = x23
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
                    objc_msgSend <layer> ()
                x23 = x0
                x0 = [x19 + 0x700] // reloc.UIColor
                    d2 = 1.00000000
                    d0 = [var_20h]
                    v1.16b = v9.16b
                    v3.16b = v15.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    x24 = x0
                    x0 = x24
                    section._6658176 ()
                    [var_60h] = x0
                    x0 = [x19 + 0x700] // reloc.UIColor
                    d2 = 1.00000000
                    v0.16b = v8.16b
                    d1 = [var_18h]
                    d3 = [var_40h]
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    x25 = x0
                    x0 = x25
                    section._6658176 ()
                    [var_68h] = x0
                    x0 = [x19 + 0x700] // reloc.UIColor
                    d0 = 1.00000000
                    v1.16b = v10.16b
                    v2.16b = v11.16b
                    v3.16b = v12.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    x26 = x0
                    x0 = x26
                [var_70h] = x0
                    x2 = sp + 0x60
                    w3 = 3
                    objc_msgSend <arrayWithObjects:count:> ()
                    x27 = x0
                    x0 = x23
                    x2 = x27
                    x0 = x27
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                    d0 = 0.50000000
                    d1 = 1.00000000
                    x0 = x23
                    objc_msgSend <setStartPoint:> ()
                    d0 = 0.50000000
                    movi v1.2d, 0000000000000000
                    x0 = x23
                    objc_msgSend <setEndPoint:> ()
                    x0 = x22
                    objc_msgSend <layer> ()
                    x24 = x0
                    x2 = x23
                    w3 = 0
                    x0 = x24
                    x0 = [var_48h]
                    x2 = x22
                    objc_msgSend <addSubview:> ()
                    x0 = [var_38h]
                    x2 = x22
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                x28 -= 1
            } while (x28);
        }
            x0 = [var_38h]
            x22 = x0
            x0 = [var_48h]
            x2 = x22
            x0 = x22
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_30h] = x0
        x24 = 0
        w25 = 6
        x8 = 0x793000
        d8 = [x8 + 0xd38]
        x8 = 0x793000
        d9 = [x8 + 0xe98]
        x8 = 0x793000
        d10 = [x8 + 0xd78]
        if (!(!x25)) {
            while (true) {
                    _objc_alloc ()
                    (d0, 2) = 3
                    (d2, 2) = 3
                    x23 = x0
                    w2 = 0
                    objc_msgSend <setUserInteractionEnabled:> ()
                    x0 = [x19 + 0x700] // reloc.UIColor
                    d0 = 1.00000000
                    d1 = [var_10h]
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x26 = x0
                    x0 = x23
                    x2 = x26
                    x0 = x26
                    x0 = x23
                    objc_msgSend <layer> ()
                    x26 = x0
                    x2 = x21
                    x0 = x26
                x8 = x24 - 3
                x22 = (lo)? x24 : x8
                x0 = [x19 + 0x700] // reloc.UIColor
                if (!(!x22)) {
                        sym.func.003d5d70 ()
                        v0.16b = v10.16b
                        d1 = [var_40h]
                        objc_msgSend <colorWithRed:green:blue:alpha:> ()
                        x26 = x0
                        x0 = x26
                    x27 = x0
                    [var_28h] = x26
                    goto loc_0x003d0298;
                } else {
                        d0 = 1.00000000
                        d3 = 1.00000000
                        v1.16b = v8.16b
                        v2.16b = v9.16b
                        objc_msgSend <colorWithRed:green:blue:alpha:> ()
                        x26 = x0
                        x0 = x26
                    x27 = x0
                    [var_20h] = x26
                        loc_0x003d0298:
                        // CODE XREF from method.SJJAudioWaveView.initWithFrame: @ 0x3d0260(x)
                        x0 = x23
                        objc_msgSend <layer> ()
                        x28 = x0
                        x2 = x27
                        x0 = x28
                        _objc_release ()
                        x0 = x26
                        x0 = x23
                        objc_msgSend <layer> ()
                        x26 = x0
                        d0 = 5.50000000
                        x0 = x26
                    sym.func.003d5cdc ()
                    (d11, 2) = 3
                        x0 = x23
                        objc_msgSend <layer> ()
                        x26 = x0
                        v0.16b = v11.16b
                        v1.16b = v12.16b
                        x0 = x26
                        x0 = [var_48h]
                        x2 = x23
                        objc_msgSend <addSubview:> ()
                        x0 = [var_30h]
                        x2 = x23
                        x0 = x23
                    x24 += 1
                    x25 -= 1
                    if (x25) {
                        continue;
                    }
                    break;
                }
            }
        }
            x0 = [var_30h]
            x23 = x0
            x0 = [var_48h]
            x2 = x23
            x0 = x23
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_38h]
        x21 = [var_48h]
        }
    x8 = [var_78h]
    sym.func.003d5b44 ()
    if (!(v)) {
        x0 = x21
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x120
    } else {
        return x0;
    }
}


// ===== 0x003d064c -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003d5d00 ()
    [var_10h] = (x19, 2)
    sym.func.003d5d24 ()
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x003d06a0..0x003d06a8
        sym.func.00005e0c () // method.SJJAudioWaveView.layoutSubviews
    }
    return x0;
}


// ===== 0x003d06b4 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.layoutSubviews (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003d5d00 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <configureDecorativeLayout> ()
    x0 = x19
    objc_msgSend <waveActive> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <startDecorativeAnimationsIfNeeded> ()
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x003d070c -didMoveToWindow v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.didMoveToWindow (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003d5d00 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xc48] // [0xa1fc48:4]=0x81f48f str.didMoveToWindow // reloc.fixup.didMoveToWindow // (pstr 0x0081f48f) "didMoveToWindow" // str.didMoveToWindow
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "didMoveToWindow")
    x0 = x19
    objc_msgSend <window> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
        x0 = x19
        objc_msgSend <waveActive> ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <startDecorativeAnimationsIfNeeded> ()
        }
    } else {
        x0 = x19
        objc_msgSend <stopDecorativeAnimations> ()
    }
    // CODE XREF from method.SJJAudioWaveView.didMoveToWindow @ 0x3d0768(x)
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x003d0784 -setWaveActive:animated: v24@0:8B16B20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.setWaveActive_animated_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xa0
    [var_60h] = (d9, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x19 = x2      // arg2
    x22 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x800]
    x9 = x0 + x8  // arg1
    w9 = (byte) [x9]
    v = w9 - w2   // arg2
    if (!(w9 - w2)) {
        if (!(!w19)) {
            x0 = x22
            (x20, 2) = 3
            (x22, 2) = 3
            (d9, 2) = 3
            sp += 0xa0
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto fcn.00676a80
            }
        } else {
            goto loc_0x003d0918;
        }
    } else {
        x20 = x3      // arg3
        [x22 + x8] = (byte) w19
        movi v0.2d, 0000000000000000
        if (!(!w19)) {
            x0 = x22
            w2 = 0
            objc_msgSend <setHidden:> ()
            x0 = x22
            objc_msgSend <configureDecorativeLayout> ()
            x0 = x22
            objc_msgSend <startDecorativeAnimationsIfNeeded> ()
            d0 = 1.00000000
        }
        x8 = sp + 0x30
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_30h] = x16
        x9 = 0x793000
        d8 = [x9 + 0xa88]
        [var_38h] = d8
        x8 += 0x10
        x9 = 0x945000
        x9 += 0x420
        x16 = 0x3d0000
        x16 += 0x94c  // sym.func.003d094c
        pacia x16, x8
        [var_40h] = (x16, 2)
        [var_50h] = x22
        [var_58h] = d0
        x0 = sp + 0x30
        _objc_retainBlock ()
        x21 = x0
        sym.func.003d5b1c ()
        [var_10h] = d8
        x8 += 0x10
        x16 = 0x3d0000
        x16 += 0x958  // sym.func.003d0958
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0xb50
        [var_18h] = (x16, 2)
        [var_28h] = x22
        x0 = sp + 8
        _objc_retainBlock ()
        x22 = x0
        if (!(!w20)) {
            sym.func.003d5bb0 ()
            v = w19 - 0
            x8 = 0x793000
            d0 = [x8 + 0xb48]
            x8 = 0x793000
            d1 = [x8 + 0xde8]
            fcsel d0, d1, d0, ne
                movi v1.2d, 0000000000000000
                w2 = 6
                w2 |= 2 << 16
                x3 = x21
                x4 = x22
                objc_msgSend <animateWithDuration:delay:options:animations:completion:> ()
        } else {
                x8 = x21
                x9 = [x8 + 0x10]! // sym.func.003d094c
                x0 = x21
                blraa x9, x8
                x8 = x22
                x9 = [x8 + 0x10]! // sym.func.003d0958
                x0 = x22
                w1 = 1
        }
        // CODE XREF from method.SJJAudioWaveView.setWaveActive:animated: @ 0x3d08e0(x)
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        loc_0x003d0918:
        (x20, 2) = 3
        (x22, 2) = 3
        (d9, 2) = 3
        sp += 0xa0
    }
}


// ===== 0x003d09ac -configureDecorativeLayout v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.configureDecorativeLayout (int64_t arg1) {
    sp -= 0x180
    [var_100h] = (d15, 2)
    [var_110h] = (d13, 2)
    [var_120h] = (d11, 2)
    [var_130h] = (d9, 2)
    [var_140h] = (x28, 2)
    [var_150h] = (x22, 2)
    [var_160h] = (x20, 2)
    [var_170h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <bounds> ()
    _CGRectGetWidth ()
    v10.16b = v0.16b
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    d1 = 1.00000000
    v = d10 - d1
    [var_60h] = d0
    fccmp d0, d1, 0, hi
    if (((unsigned) v) > 0) {
        x0 = x19
        objc_msgSend <bars> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        sym.func.003d5b88 ()
        _objc_release ()
        if (!(!x21)) {
            sym.func.003d0f34 ()
            v8.16b = v0.16b
            x8 = 0x794000
            d0 = [x8 + 0x120]
            d0 = d10 * d0
            d11 = 10.00000000
            v = d0 - d11
            fcsel d1, d11, d0, mi
            d0 = -2.00000000
            [var_58h] = d1
            fmadd d0, d1, d0, d10
            d1 = 1.00000000
            v = d0 - d1
            fcsel d9, d1, d0, mi
            x0 = x19
            objc_msgSend <bars> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            ucvtf d12, x0
            x0 = x20
            _objc_release ()
            sym.func.003d0f4c ()
            d1 = d9 / d12
            x8 = 0x793000
            d5 = [x8 + 0xb18]
            v = d0 - d5
            fcsel d2, d5, d0, mi
            x8 = 0x793000
            d3 = [x8 + 0xce8]
            [var_38h] = d3
            d2 = d3 / d2
            d1 *= d2
            x8 = 0x793000
            d2 = [x8 + 0xe60]
            v = d1 - d2
            fcsel d4, d2, d1, mi
            d1 = -1.00000000
            fadd d1, d12, d1
            [var_50h] = d9
            fmsub d2, d4, d1, d9
            d2 /= d12
            d0 *= d2
            x8 = 0x793000
            d2 = [x8 + 0xea0]
            v = d0 - d2
            w8 = (mi)? 1 : 0
            d3 = 8.50000000
            v = d0 - d3
            w9 = (le)? 1 : 0
            csinc w10, w8, 0, le
            v = w8 & w9
            fcsel d2, d2, d3, ne
            v = w10 - 0
            fcsel d2, d2, d0, ne
            [var_28h] = (d4, 2)
            d0 = d1 * d4
            fmadd d0, d2, d12, d0
            d0 = d10 - d0
            d1 = 0.50000000
            d0 *= d1
            [var_10h] = d0
            d1 = [var_60h]
            [var_48h] = d5
            d0 = d1 * d5
            [var_18h] = (d0, 2)
            x8 = 0x793000
            d0 = [x8 + 0xd38]
            d0 = d1 * d0
            v = d0 - d11
            fcsel d0, d11, d0, mi
            [var_8h] = d0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
            objc_msgSend <bezierPath> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x21 = 0
            x8 = 0x793000
            d0 = [x8 + 0xb40]
            x8 = 0x793000
            d1 = [x8 + 0xb90]
            [var_40h] = d8
            fmadd d13, d8, d1, d0
            x8 = 0x796000
            d14 = [x8 + 0x980]
            x8 = 0x794000
            d15 = [x8 + 0x18]
            x8 = 0x793000
            d8 = [x8 + 0xcc8]
            x8 = 0x793000
            d9 = [x8 + 0xfa8]
            x22 = 0x793000
            while (true) {
                // CODE XREF from method.SJJAudioWaveView.configureDecorativeLayout @ 0x3d0c14(x)
                v = x21 - 0x1c
                if (x21 == 0x1c) {
                    break;
                }
                ucvtf d0, x21
                d1 = 27.00000000
                d12 = d0 / d1
                (d1, 2) = 3
                fmadd d10, d12, d1, d0
                d0 = d12 * d14
                _sin () // floating_point sin(0)
                v11.16b = v0.16b
                d0 = [var_48h]
                fmadd d0, d12, d15, d0
                _sin () // floating_point sin(0)
                d0 *= d8
                fmadd d0, d11, d9, d0
                d0 = d13 * d0
                d1 = [x22 + 0xd98]
                d2 = [var_60h]
                fmadd d1, d2, d1, d0
                if (!(!x21)) {
                        x0 = x20
                        v0.16b = v10.16b
                        objc_msgSend <addLineToPoint:> ()
                } else {
                        x0 = x20
                        v0.16b = v10.16b
                }
                // CODE XREF from method.SJJAudioWaveView.configureDecorativeLayout @ 0x3d0c00(x)
                x21 += 1
            }
                x0 = x19
                objc_msgSend <bounds> ()
                d9 = [var_40h]
                sym.func.003d5c88 ()
                objc_msgSend <ribbonLayer> ()
            x0 = x21
            _objc_release ()
            x0 = x20
                objc_msgSend <CGPath> ()
                sym.func.003d5b94 ()
                objc_msgSend <ribbonLayer> ()
                x21 = x0
                x2 = x22
            x0 = x21
                x0 = x19
                objc_msgSend <ribbonLayer> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xc40]
            x8 = 0x793000
            d1 = [x8 + 0xab8]
            fmadd d0, d9, d1, d0
            x0 = x21
                x0 = x19
                objc_msgSend <ribbonLayer> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            d1 = [var_38h]
            fmadd d0, d9, d1, d0
            fcvt s0, d0
            x0 = x21
                x0 = x19
                objc_msgSend <bounds> ()
                sym.func.003d5c88 ()
                objc_msgSend <ribbonGlowLayer> ()
            x0 = x21
            _objc_release ()
            x0 = x20
                objc_msgSend <CGPath> ()
                sym.func.003d5b94 ()
                objc_msgSend <ribbonGlowLayer> ()
                x21 = x0
                x2 = x22
            x0 = x21
                x0 = x19
                objc_msgSend <ribbonGlowLayer> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xe08]
            d1 = 3.00000000
            fmadd d0, d9, d0, d1
            x0 = x21
                x0 = x19
                objc_msgSend <ribbonGlowLayer> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xb50]
            x8 = 0x793000
            d1 = [x8 + 0xa90]
            fmadd d0, d9, d1, d0
            fcvt s0, d0
            x0 = x21
            _objc_release ()
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x22 + 0x5f0] // [0xa2b5f0:4]=0 // reloc.CATransaction
                objc_msgSend <begin> ()
                x0 = [x22 + 0x5f0] // reloc.CATransaction
                w2 = 1
                objc_msgSend <setDisableActions:> ()
                x0 = x19
                objc_msgSend <bars> ()
            x21 = x0
            x8 = sp + 0xa8
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_a8h] = x16
            x9 = 0x793000
            d8 = [x9 + 0xaa8]
            [var_b0h] = d8
            x8 += 0x10
            x16 = 0x3d0000
            x16 += 0xf6c  // sym.func.003d0f6c
            pacia x16, x8
            x8 = 0x94f000
            x8 += 0xdc8   // (cstr 0x0079ccf8) "v32@?0@\"UIView\"8Q16^B24"
            [var_b8h] = (x16, 2)
            d1 = [var_30h]
            (d2, 2) = 3
            [var_c8h] = (d1, 2)
            (d1, 2) = 3
            [var_d8h] = (d3, 2)
            d0 = [var_18h]
            [var_e8h] = (d2, 2)
            [var_f8h] = d9
                x2 = sp + 0xa8
            x0 = x21
                x0 = x19
                objc_msgSend <sparkles> ()
            x21 = x0
            x8 = sp + 0x68
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_68h] = x16
            [var_70h] = d8
            x8 += 0x10
            x16 = 0x3d1000
            x16 += 0x2d0  // sym.func.003d12d0
            pacia x16, x8
            x8 = 0x94f000
            x8 += 0xde8   // (cstr 0x0079ccf8) "v32@?0@\"UIView\"8Q16^B24"
            [var_78h] = (x16, 2)
            (d2, 2) = 3
            [var_88h] = (d9, 2)
            d0 = [var_60h]
            [var_98h] = (d2, 2)
                x2 = sp + 0x68
            x0 = x21
            _objc_release ()
            x0 = [x22 + 0x5f0] // reloc.CATransaction
                objc_msgSend <commit> ()
                sym.func.003d5d18 ()
            x0 = x20
            _objc_release ()
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x180
}


// ===== 0x003d14f8 -startDecorativeAnimationsIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.startDecorativeAnimationsIfNeeded (int64_t arg1) {
    sp -= 0x90
    [var_30h] = (d9, 2)
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <decorativeAnimationsInstalled> ()
    if (w0 == 0) {
        x0 = x20
        objc_msgSend <window> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        _objc_release ()
        if (!(!x19)) {
            x0 = x20
            w2 = 1
            objc_msgSend <setDecorativeAnimationsInstalled:> ()
            sym.func.003d0f34 ()
            v8.16b = v0.16b
            x0 = x20
            objc_msgSend <ribbonLayer> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <ribbonGlowLayer> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            x0 = x19
            _objc_release ()
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
            x2 = __CFConstantStringClassReference // 0x95e000
            x2 += 0x440   // (cstr 0x0079d155) "opacity"
            objc_msgSend <animationWithKeyPath:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            x25 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x25 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            fmadd d0, d8, d0, d0
                objc_msgSend <numberWithDouble:> ()
                sym.func.003d5bc8 ()
            x0 = x21
            _objc_release ()
            x0 = [x25 + 0x610] // reloc.NSNumber
            x8 = 0x793000
            d0 = [x8 + 0xc50]
            x8 = 0x793000
            d1 = [x8 + 0xce8]
            fmadd d0, d8, d1, d0
                objc_msgSend <numberWithDouble:> ()
                sym.func.003d5bc8 ()
            x0 = x21
                d0 = 1.25000000
                x0 = x19
                objc_msgSend <setDuration:> ()
                sym.func.003d5d0c ()
                objc_msgSend <setAutoreverses:> ()
                sym.func.003d5c10 ()
                x0 = x19
                objc_msgSend <setRepeatCount:> ()
                x26 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x26 + 0x8a0] // [0xa2b8a0:4]=0 // reloc.CAMediaTimingFunction
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x6e8] // [0xa0a6e8:4]=0 // reloc.kCAMediaTimingFunctionEaseInEaseOut
                x22 = [x8]
                x2 = x22
                objc_msgSend <functionWithName:> ()
                sym.func.003d5bc8 ()
            x0 = x21
                x0 = x20
                objc_msgSend <ribbonLayer> ()
                x21 = x0
                x3 = __CFConstantStringClassReference // 0x9a7000
                x3 += 0xd20   // (cstr 0x0080ac03) "sjj.decorative.ribbon"
                x2 = x19
            x0 = x21
            _objc_release ()
            x0 = [x24 + 0x898] // reloc.CABasicAnimation
                x2 = __CFConstantStringClassReference // 0x97d000
                x2 += 0xc80   // (cstr 0x007a054a) "transform.translation.x"
                objc_msgSend <animationWithKeyPath:> ()
                x21 = x0
                x2 = NSConstantDoubleNumber // 0x9d8000
                x2 += 0x50
                objc_msgSend <setFromValue:> ()
                x2 = NSConstantDoubleNumber // 0x9d8000
                x2 += 0x60
                x0 = x21
                objc_msgSend <setToValue:> ()
                x8 = 0x793000
                d0 = [x8 + 0xf18]
                x0 = x21
                objc_msgSend <setDuration:> ()
                x0 = x21
                w2 = 1
                objc_msgSend <setAutoreverses:> ()
                sym.func.003d5c10 ()
                x0 = x21
                objc_msgSend <setRepeatCount:> ()
                x0 = [x26 + 0x8a0] // reloc.CAMediaTimingFunction
                x2 = x22
                objc_msgSend <functionWithName:> ()
                x23 = x0
                x0 = x21
                x2 = x23
            x0 = x23
                x0 = x20
                objc_msgSend <ribbonLayer> ()
                x23 = x0
                x3 = __CFConstantStringClassReference // 0x9a7000
                x3 += 0xd40   // (cstr 0x0080ac19) "sjj.decorative.ribbon.travel"
                x2 = x21
            x0 = x23
                x0 = x20
                objc_msgSend <ribbonGlowLayer> ()
                x23 = x0
                x3 = __CFConstantStringClassReference // 0x9a7000
                x3 += 0xd60   // (cstr 0x0080ac36) "sjj.decorative.ribbonGlow.travel"
                x2 = x21
            x0 = x23
            _objc_release ()
            x0 = [x24 + 0x898] // reloc.CABasicAnimation
                x2 = __CFConstantStringClassReference // 0x95e000
                x2 += 0x440   // (cstr 0x0079d155) "opacity"
                objc_msgSend <animationWithKeyPath:> ()
            x23 = x0
            x0 = [x25 + 0x610] // reloc.NSNumber
            x8 = 0x793000
            d0 = [x8 + 0xf40]
            x8 = 0x793000
            d1 = [x8 + 0xbe8]
            fmadd d0, d8, d1, d0
                objc_msgSend <numberWithDouble:> ()
                x24 = x0
                x0 = x23
                x2 = x24
            x0 = x24
            _objc_release ()
            x0 = [x25 + 0x610] // reloc.NSNumber
            x8 = 0x793000
            d0 = [x8 + 0xa90]
            x8 = 0x793000
            d1 = [x8 + 0xca8]
            fmadd d0, d8, d1, d0
                objc_msgSend <numberWithDouble:> ()
                x24 = x0
                x0 = x23
                x2 = x24
            x0 = x24
                x8 = 0x793000
                d0 = [x8 + 0xb38]
                x0 = x23
                objc_msgSend <setDuration:> ()
                x0 = x23
                w2 = 1
                objc_msgSend <setAutoreverses:> ()
                sym.func.003d5c10 ()
                x0 = x23
                objc_msgSend <setRepeatCount:> ()
                x0 = [x26 + 0x8a0] // reloc.CAMediaTimingFunction
                x2 = x22
                objc_msgSend <functionWithName:> ()
                x22 = x0
                x0 = x23
                x2 = x22
            x0 = x22
                x0 = x20
                objc_msgSend <ribbonGlowLayer> ()
                x22 = x0
                x3 = __CFConstantStringClassReference // 0x9a7000
                x3 += 0xd80   // (cstr 0x0080ac57) "sjj.decorative.ribbonGlow"
                x2 = x23
            x0 = x22
                x0 = x20
                objc_msgSend <bars> ()
                x22 = x0
                x2 = 0x94f000
                x2 += 0xe08
            x0 = x22
                x0 = x20
                objc_msgSend <sparkles> ()
            x22 = x0
            sym.func.003d5b1c ()
            x9 = 0x793000
            d0 = [x9 + 0xaa8]
            sym.func.003d5cd0 ()
            x16 = 0x3d1000
            x16 += 0xdcc  // sym.func.003d1dcc
            pacia x16, x8
            x8 = 0x94f000
            x8 += 0xe28   // (cstr 0x0079ccf8) "v32@?0@\"UIView\"8Q16^B24"
            [var_18h] = (x16, 2)
            [var_28h] = d8
                x2 = sp + 8
            x0 = x22
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    sp += 0x90
}


// ===== 0x003d2290 -stopDecorativeAnimations v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.stopDecorativeAnimations (int64_t arg1) {
    sp -= 0x1e0
    [var_190h] = (x28, 2)
    [var_1a0h] = (x24, 2)
    [var_1b0h] = (x22, 2)
    [var_1c0h] = (x20, 2)
    [var_1d0h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003d5b6c ()
    [var_188h] = x8
    w2 = 0
        x0 = x19
        objc_msgSend <ribbonLayer> ()
        x20 = x0
    x0 = x20
        x0 = x19
        objc_msgSend <ribbonGlowLayer> ()
        x20 = x0
    x0 = x20
    _objc_release ()
    movi v0.2d, 0000000000000000
    [var_60h] = (q0, 2)
    [var_40h] = (q0, 2)
        x0 = x19
        objc_msgSend <bars> ()
        x20 = x0
        x2 = sp + 0x40
        x3 = sp + 0x108
        w4 = 0x10
    x21 = x0
    if (!(!x0)) {
        x8 = [var_50h]
        x23 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                x8 = [var_50h]
                x8 = [x8]
                v = x8 - x23
                if (x8 != x23) {
                        x0 = x20
                        _objc_enumerationMutation ()
                        goto loc_0x003d235c;
                } else {
                        loc_0x003d235c:
                        x8 = [var_48h]
                        ldr x0, [x8, x24, lsl 3]
                        objc_msgSend <layer> ()
                        x22 = x0
                        x0 = x22
                    x24 += 1
                    v = x24 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x40
                x3 = sp + 0x108
                x0 = x20
                w4 = 0x10
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        _objc_release ()
        movi v0.2d, 0000000000000000
        [var_20h] = (q0, 2)
        stp q0, q0, [sp]
        x0 = x19
        objc_msgSend <sparkles> ()
        x19 = x0
        x2 = sp
        x3 = sp + 0x88
        w4 = 0x10
    x20 = x0
    if (!(!x0)) {
        x8 = [var_10h]
        x21 = [x8]
        while (true) {
            x23 = 0
            while (true) {
                x8 = [var_10h]
                x8 = [x8]
                v = x8 - x21
                if (x8 != x21) {
                        x0 = x19
                        _objc_enumerationMutation ()
                        goto loc_0x003d240c;
                } else {
                        loc_0x003d240c:
                        x8 = [var_8h]
                        ldr x0, [x8, x23, lsl 3]
                        objc_msgSend <layer> ()
                        x22 = x0
                        x0 = x22
                    x23 += 1
                    v = x23 - x20
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp
                x3 = sp + 0x88
                x0 = x19
                w4 = 0x10
            x20 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x19
    x8 = [var_188h]
    sym.func.003d5b44 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x28, 2) = 3
        sp += 0x1e0
    } else {
        return x0;
    }
}


// ===== 0x003d24f8 -bars @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.bars (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x804] // (pstr 0x00000010) "3"
    goto sym.func.003d5b60
}


// ===== 0x003d2504 -setBars: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.setBars_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x804] // (pstr 0x00000010) "3"
    goto sym.func.003d5b3c
}


// ===== 0x003d2514 -sparkles @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.sparkles (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x808]
    goto sym.func.003d5b60
}


// ===== 0x003d2520 -setSparkles: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.setSparkles_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x808]
    goto sym.func.003d5b3c
}


// ===== 0x003d2530 -ribbonLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.ribbonLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7f8] // mach0_segment64_0
    goto sym.func.003d5b60
}


// ===== 0x003d253c -setRibbonLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.setRibbonLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x7f8] // mach0_segment64_0
    goto sym.func.003d5b3c
}


// ===== 0x003d254c -ribbonGlowLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.ribbonGlowLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7fc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.003d5b60
}


// ===== 0x003d2558 -setRibbonGlowLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.setRibbonGlowLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x7fc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.003d5b3c
}


// ===== 0x003d2568 -waveActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.waveActive (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x800]
    goto sym.func.003d5bbc
}


// ===== 0x003d2574 -setWaveActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveView.setWaveActive: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x800]
    goto sym.func.003d5ca0
}


// ===== 0x003d2580 -decorativeAnimationsInstalled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView.decorativeAnimationsInstalled (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x80c]
    goto sym.func.003d5bbc
}


// ===== 0x003d258c -setDecorativeAnimationsInstalled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveView.setDecorativeAnimationsInstalled: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x80c]
    goto sym.func.003d5ca0
}


// ===== 0x003d2598 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x7fc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x7f8] // mach0_segment64_0
    sym.func.003d5c7c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x808]
    sym.func.003d5c7c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x804] // (pstr 0x00000010) "3"
    sym.func.003d5c7c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
    }
}

