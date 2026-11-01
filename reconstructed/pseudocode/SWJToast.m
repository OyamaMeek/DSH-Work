// SWJToast.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x006046a0 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.initWithFrame_ (int64_t arg1) {
    sp -= 0xa0
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x2f0]
    [var_10h] = (x0, 2) // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
    x19 = x0
    if (!(!x0)) {
        x28 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x28 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x19
        x2 = x20
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        w22 = 1
        x0 = x19
        w2 = 1
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = x19
        w2 = 0
        objc_msgSend <setIsCancelled:> ()
        x0 = x19
        w2 = 0
        objc_msgSend <setAllowSuccessAnimation:> ()
        sym.func.006077e8 ()
        objc_msgSend <isDarkMode> ()
        x21 = x0
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        _objc_alloc ()
        x8 = 0x4064000000000000
        d2 = x8
        x8 = 0x4044000000000000
        d3 = x8
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        objc_msgSend <initWithFrame:> ()
        x8 = 0xa2d000
        x8 = [x8 + 0x170] // (pstr 0x00000010) "3"
        [var_8h] = x8
        x25 = x19 + x8
        x8 = [x25]
        [x25] = x0
        x0 = x8
        _objc_release ()
        x0 = x19
        objc_msgSend <bounds> ()
        _CGRectGetMidX ()
        x0 = [x25]
        x8 = 0x793000
        d1 = [x8 + 0xbe0]
        objc_msgSend <setCenter:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = [x25]
        x2 = x20
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        x0 = [x25]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d0 = 20.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x20
        _objc_release ()
        x0 = [x25]
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = [x25]
        w2 = 1
        objc_msgSend <setUserInteractionEnabled:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
        v = w21 - 0
        cinc x2, x22, ne
        x8 = 0x793000
        d0 = [x8 + 0xbb8]
        x8 = 0x793000
        d1 = [x8 + 0xb00]
        fcsel d8, d1, d0, ne
        objc_msgSend <effectWithStyle:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x860]
        _objc_alloc ()
        [sp] = x20
        x2 = x20
        objc_msgSend <initWithEffect:> ()
        x8 = 0xa2d000
        x8 = [x8 + 0x174]
        x20 = x19 + x8
        x8 = [x20]
        [x20] = x0
        x0 = x8
        _objc_release ()
        x0 = [x25]
        objc_msgSend <bounds> ()
        x0 = [x20]
        objc_msgSend <setFrame:> ()
        x0 = [x20]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        d0 = 20.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x22
        _objc_release ()
        x0 = [x20]
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = [x25]
        x2 = [x20]
        objc_msgSend <addSubview:> ()
        x2 = [x25]
        x0 = x19
        objc_msgSend <addSubview:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x23 = x0
        x0 = [x25]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x2 = x23
        objc_msgSend <setShadowColor:> ()
        x0 = x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [x25]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        movi v0.2d, 0000000000000000
        d1 = 2.00000000
        objc_msgSend <setShadowOffset:> ()
        x0 = x22
        _objc_release ()
        x0 = [x25]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        d0 = 6.00000000
        objc_msgSend <setShadowRadius:> ()
        x0 = x22
        _objc_release ()
        x0 = [x25]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd54]
        objc_msgSend <setShadowOpacity:> ()
        x0 = x22
        _objc_release ()
        x0 = [x26 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        _objc_alloc ()
        d0 = 10.00000000
        d1 = 5.00000000
        d2 = 30.00000000
        d3 = 30.00000000
        objc_msgSend <initWithFrame:> ()
        x8 = 0xa2d000
        x20 = [x8 + 0x178]
        x26 = x19 + x20
        sym.func.00607900 ()
        x0 = [x25]
        x2 = [x26]
        objc_msgSend <addSubview:> ()
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x890] // [0xa2b890:4]=0 // reloc.CAShapeLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
        x8 = 0x794000
        d3 = [x8 + 0x278]
        x8 = 0x794000
        d4 = [x8 + 0xa78]
        d0 = 15.00000000
        d1 = 15.00000000
        d2 = 13.00000000
        w2 = 1
        objc_msgSend <bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        _objc_retainAutorelease ()
        objc_msgSend <CGPath> ()
        x2 = x0
        x0 = x22
        objc_msgSend <setPath:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        d1 = 1.00000000
        v0.16b = v8.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x2 = x0
        x0 = x22
        objc_msgSend <setStrokeColor:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x2 = x0
        x0 = x22
        objc_msgSend <setFillColor:> ()
        x0 = x25
        _objc_release ()
        d0 = 2.00000000
        x0 = x22
        objc_msgSend <setLineWidth:> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x6d0] // [0xa0a6d0:4]=0 // reloc.kCALineCapRound
        x25 = [x8]
        x0 = x22
        x2 = x25
        objc_msgSend <setLineCap:> ()
        x0 = [x26]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        x2 = x22
        objc_msgSend <addSublayer:> ()
        x0 = x26
        _objc_release ()
        x0 = [x27 + 0x890] // reloc.CAShapeLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = 0xa2d000
        x27 = [x8 + 0x17c]
        x26 = x19 + x27
        sym.func.00607900 ()
        x0 = x23
        _objc_retainAutorelease ()
        objc_msgSend <CGPath> ()
        x2 = x0
        x0 = [x26]
        objc_msgSend <setPath:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        if (w21 != 0) {
            x8 = 0x796000
            d0 = [x8 + 0x850]
            x8 = 0x796000
            d1 = [x8 + 0x848]
            x8 = 0x799000
            d2 = [x8 + 0x748]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x8 = 0x793000
            d8 = [x8 + 0xb80]
        } else {
            x8 = 0x799000
            d0 = [x8 + 0x730]
            x8 = 0x799000
            d1 = [x8 + 0x738]
            x8 = 0x799000
            d2 = [x8 + 0x740]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x8 = 0x793000
            d8 = [x8 + 0xac0]
        }
        // CODE XREF from method.SWJToast.initWithFrame: @ 0x604b4c(x)
        x0 = x21
        _objc_retainAutorelease ()
        section._6658176 ()
        x2 = x0
        x0 = [x19 + x27]
        objc_msgSend <setStrokeColor:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x2 = x0
        x0 = [x19 + x27]
        objc_msgSend <setFillColor:> ()
        x0 = x26
        _objc_release ()
        x0 = [x19 + x27]
        d0 = 2.00000000
        objc_msgSend <setLineWidth:> ()
        x0 = [x19 + x27]
        x2 = x25
        objc_msgSend <setLineCap:> ()
        x0 = [x19 + x27]
        movi v0.2d, 0000000000000000
        objc_msgSend <setStrokeEnd:> ()
        x0 = [x19 + x20]
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x2 = [x19 + x27]
        objc_msgSend <addSublayer:> ()
        x0 = x25
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x730]
        _objc_alloc ()
        x8 = 0x4064000000000000
        d10 = x8
        x8 = 0x4044000000000000
        d9 = x8
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        v2.16b = v10.16b
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x8 = 0xa2d000
        x8 = [x8 + 0x180]
        x26 = x19 + x8
        sym.func.00607900 ()
        x0 = [x26]
        w2 = 1
        objc_msgSend <setTextAlignment:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        d1 = 1.00000000
        v0.16b = v8.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x0 = [x26]
        x2 = x25
        objc_msgSend <setTextColor:> ()
        x0 = x25
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d1 = [x8]
        d0 = 14.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x0 = [x26]
        x2 = x25
        objc_msgSend <setFont:> ()
        x0 = x25
        _objc_release ()
        x0 = [x26]
        x2 = __CFConstantStringClassReference // 0x9c9000
        x2 += 0x500
        objc_msgSend <setText:> ()
        x0 = [x19 + x20]
        objc_msgSend <frame> ()
        v8.16b = v0.16b
        x0 = [x19 + x20]
        objc_msgSend <frame> ()
        fadd d0, d8, d2
        d2 = d10 - d0
        d1 = -3.00000000
        fadd d0, d0, d1
        x0 = [x26]
        movi v1.2d, 0000000000000000
        v3.16b = v9.16b
        objc_msgSend <setFrame:> ()
        x0 = [x26]
        w2 = 1
        objc_msgSend <setTextAlignment:> ()
        x20 = [var_8h] // (pstr 0x00000010) "3"
        x0 = [x19 + x20]
        x2 = [x26]
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8c8] // [0xa2b8c8:4]=0 // reloc.UITapGestureRecognizer
        _objc_alloc ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x1d0] // [0xa221d0:4]=0x836852 str.handleTap: // (pstr 0x00836852) "handleTap:" reloc.fixup.handleTap: // str.handleTap:
        x2 = x19
        objc_msgSend <initWithTarget:action:> ()
        x25 = x0
        x0 = [x19 + x20]
        x2 = x25
        objc_msgSend <addGestureRecognizer:> ()
        movi v0.2d, 0000000000000000
        x0 = x19
        objc_msgSend <setAlpha:> ()
        x0 = x25
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [sp]
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0xa0
}


// ===== 0x00604dc0 -setProgress: v20@0:8f16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setProgress_ (int64_t arg1, double arg2) {
    sp -= 0x70
    [var_40h] = (d9, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    v8.16b = v0.16b // arg2
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b8] // [0xa2b5b8:4]=0 // reloc.NSThread
    objc_msgSend <isMainThread> ()
    if (w0 != 0) {
        fcvt d0, s8
        d1 = 1.00000000
        v = d0 - d1
        fcsel d0, d1, d0, gt
        movi v1.2d, 0000000000000000
        fmaxnm d0, d0, d1
        fcvt s8, d0
        x8 = 0xa2d000
        x8 = [x8 + 0x184]
        x8 = x19 + x8
        [x8] = s8
        fcvt d0, s8
        x8 = 0xa2d000
        x8 = [x8 + 0x17c]
        x8 = x19 + x8
        x0 = [x8]
        objc_msgSend <setStrokeEnd:> ()
        w8 = 0x42c80000
        s0 = w8
        s0 = s8 * s0
        w8 = s0
        x9 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x9 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        [sp] = x8
        x2 = __CFConstantStringClassReference // 0x9c9000
        x2 += 0x520
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = 0xa2d000
        x8 = [x8 + 0x180]
        x8 = x19 + x8
        x0 = [x8]
        x2 = x20
        objc_msgSend <setText:> ()
        x0 = x20
        (x20, 2) = 3
        (d9, 2) = 3
        sp += 0x70
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
        x8 = sp + 0x10
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_10h] = x16
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_18h] = d0
        x8 += 0x10
        x9 = 0x957000
        x9 += 0x198
        x16 = 0x604000
        x16 += 0xf14  // sym.func.00604f14
        pacia x16, x8
        [var_20h] = (x16, 2)
        [var_30h] = x19
        [var_38h] = s8
        x0 = reloc.dispatch_time // 0xa0a000
        x0 = [x0 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
        x1 = sp + 0x10
        _dispatch_async ()
        (x20, 2) = 3
        (d9, 2) = 3
        sp += 0x70
    }
}


// ===== 0x00604f24 -show v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.show (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.006077e8 ()
    objc_msgSend <getActiveWindow> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
        x20 = x0
        goto loc_0x00604fa4;
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x938] // [0xa2b938:4]=0 // reloc.UIApplication
        objc_msgSend <sharedApplication> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <windows> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <firstObject> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        if (!(!x20)) {
            loc_0x00604fa4:
            // CODE XREF from method.SWJToast.show @ 0x604f54(x)
            x0 = x20
            x2 = x19
            objc_msgSend <addSubview:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            sym.func.006075a8 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.00607758 ()
            x16 = 0x605000
            x16 += 0x10   // sym.func.00605010
            pacia x16, x8
            x8 = 0x956000
            x8 += 0x398
            [var_18h] = (x16, 2)
            [var_28h] = x19
            x8 = 0x793000
            d0 = [x8 + 0xb48]
            x2 = sp + 8
            objc_msgSend <animateWithDuration:animations:> ()
            x0 = x20
            _objc_release ()
        }
    }
    // DATA XREF from method.SWJToast.show @ 0x604fc8(r)
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00605014 -dismiss v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.dismiss (void) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.006075a8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00607758 ()
    x16 = 0x605000
    x16 += 0xa8   // sym.func.006050a8
    pacia x16, x8
    x8 = 0x956000
    x8 += 0x398
    [var_18h] = (x16, 2)
    [var_28h] = x0
    x0 = sp + 8
    _objc_retainBlock ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b8] // [0xa2b5b8:4]=0 // reloc.NSThread
    objc_msgSend <isMainThread> ()
    if (!(!w0)) {
        x8 = x19
        x9 = [x8 + 0x10]! // sym.func.006050a8
        x0 = x19
        blraa x9, x8
    } else {
        x0 = reloc.dispatch_time // 0xa0a000
        x0 = [x0 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
        x1 = x19
        _dispatch_async ()
    }
    // CODE XREF from method.SWJToast.dismiss @ 0x60507c(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x006051fc -handleTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.handleTap_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    w2 = 1
    objc_msgSend <setIsCancelled:> ()
    x0 = x19
    objc_msgSend <cancelBlock> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
        x0 = x19
        objc_msgSend <cancelBlock> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = x0
        x9 = [x8 + 0x10]!
        blraa x9, x8
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SWJManager.incrementCompletedAndUpdateProgressForBatch:success: @ 0x5f40a8(x)
        // CODE XREF from method.SWJToast.handleTap: @ 0x605274(x)
        x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x1 = [x1 + 0xf80] // [0xa23f80:4]=0x82338c str.dismiss // reloc.fixup.dismiss // (pstr 0x0082338c) "dismiss" // str.dismiss
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x00605278 -hitTest:withEvent: @40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.hitTest_withEvent_ (int64_t arg1, int64_t arg2, double arg3, double arg4) {
    sp -= 0x50
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    v8.16b = v1.16b // arg4
    v9.16b = v0.16b // arg3
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x0 = x20
    objc_msgSend <isHidden> ()
    if (w0 == 0) {
        x0 = x20
        objc_msgSend <alpha> ()
        v = d0 - 0.0
        if (d0 != 0.0) {
            x8 = 0xa2d000
            x8 = [x8 + 0x170] // (pstr 0x00000010) "3"
            x21 = x20 + x8
            x2 = [x21]
            x0 = x20
            v0.16b = v9.16b
            v1.16b = v8.16b
            objc_msgSend <convertPoint:toView:> ()
            x0 = [x21]
            x2 = x19
            objc_msgSend <pointInside:withEvent:> ()
            if (!(!w0)) {
                x8 = 0xa2c000
                x8 = [x8 + 0x2f0]
                stp x20, x8, [sp]
                x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
                x1 = [x8 + 0x868] // [0xa24868:4]=0x8370a8 str.hitTest:withEvent: // reloc.fixup.hitTest:withEvent: // (pstr 0x008370a8) "hitTest:withEvent:" // str.hitTest:withEvent:
                x0 = sp
                v0.16b = v9.16b
                v1.16b = v8.16b
                x2 = x19
                _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "hitTest:withEvent:")
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
            } else {
                goto loc_0x0060532c;
            }
        } else {
            goto loc_0x0060532c;
        }
    } else {
        loc_0x0060532c:
        x20 = 0
    }
    // CODE XREF from method.SWJToast.hitTest:withEvent: @ 0x605328(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00605364 -showSuccessAnimation: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.showSuccessAnimation_ (int64_t arg1, int64_t arg2) {
    sp -= 0x90
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x19 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x20 = x0
    sym.func.006077e8 ()
    objc_msgSend <isDarkMode> ()
    x8 = x0
    x9 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x9 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    if (w8 != 0) {
        x8 = 0x796000
        d0 = [x8 + 0x850]
        x8 = 0x796000
        d1 = [x8 + 0x848]
        x8 = 0x799000
        d2 = [x8 + 0x748]
    } else {
        x8 = 0x799000
        d0 = [x8 + 0x730]
        x8 = 0x799000
        d1 = [x8 + 0x738]
        x8 = 0x799000
        d2 = [x8 + 0x740]
    }
    // CODE XREF from method.SWJToast.showSuccessAnimation: @ 0x6053b8(x)
    d3 = 1.00000000
    objc_msgSend <colorWithRed:green:blue:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x22 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    sym.func.006075c8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_40h] = d0
    x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
    x16 = 0x605000
    x16 += 0x4c8  // sym.func.006054c8
    pacia x16, x8
    x8 = 0x956000
    x8 += 0x398
    [var_48h] = (x16, 2)
    [var_58h] = x19
    x8 = sp
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [sp] = x16
    [var_8h] = d0
    x8 += 0x10
    x16 = 0x605000
    x16 += 0x4d4  // sym.func.006054d4
    pacia x16, x8
    x8 = 0x957000
    x8 += 0x258
    [var_10h] = (x16, 2)
    [var_20h] = (x0, 2)
    [var_30h] = x20
    x0 = x20
    _objc_retain ()
    x19 = x0
    x0 = x21
    _objc_retain ()
    x20 = x0
    x8 = 0x793000
    d0 = [x8 + 0xb48]
    x2 = sp + 0x38
    x3 = sp
    x0 = x22
    objc_msgSend <animateWithDuration:animations:completion:> ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x90
}


// ===== 0x00605ef0 -showCancelAnimation: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.showCancelAnimation_ (int64_t arg1, int64_t arg2) {
    sp -= 0xd0
    [var_70h] = (x28, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x21 = x0
    sym.func.006077e8 ()
    objc_msgSend <isDarkMode> ()
    x8 = x0
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    if (w8 != 0) {
        x8 = 0x796000
        d0 = [x8 + 0x7d0]
        x8 = 0x799000
        d1 = [x8 + 0x768]
        x8 = 0x799000
        d2 = [x8 + 0x770]
    } else {
        x8 = 0x799000
        d0 = [x8 + 0x750]
        x8 = 0x799000
        d1 = [x8 + 0x758]
        x8 = 0x799000
        d2 = [x8 + 0x760]
    }
    // CODE XREF from method.SWJToast.showCancelAnimation: @ 0x605f50(x)
    d3 = 1.00000000
    objc_msgSend <colorWithRed:green:blue:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x890] // [0xa2b890:4]=0 // reloc.CAShapeLayer
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
    sym.func.006077a4 ()
    objc_msgSend <bezierPathWithOvalInRect:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    _objc_retainAutorelease ()
    objc_msgSend <CGPath> ()
    sym.func.0060791c ()
    objc_msgSend <setPath:> ()
    x0 = x19
    _objc_retainAutorelease ()
    section._6658176 ()
    sym.func.0060791c ()
    objc_msgSend <setFillColor:> ()
    movi v0.2d, 0000000000000000
    x0 = x23
    objc_msgSend <setOpacity:> ()
    x0 = x20
    objc_msgSend <progressView> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    objc_msgSend <layer> ()
    // DATA XREFS from method.SWJToast.showCancelAnimation: @ 0x606158(r), 0x60617c(r)
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x2 = x23
    objc_msgSend <addSublayer:> ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = [x27 + 0x890] // reloc.CAShapeLayer
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x0 = [x28 + 0x8d0] // reloc.UIBezierPath
    objc_msgSend <bezierPath> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    d0 = 21.00000000
    d1 = 9.00000000
    objc_msgSend <moveToPoint:> ()
    d0 = 9.00000000
    d1 = 21.00000000
    x0 = x24
    objc_msgSend <addLineToPoint:> ()
    d0 = 9.00000000
    d1 = 9.00000000
    x0 = x24
    objc_msgSend <moveToPoint:> ()
    d0 = 21.00000000
    d1 = 21.00000000
    x0 = x24
    objc_msgSend <addLineToPoint:> ()
    x0 = x24
    _objc_retainAutorelease ()
    objc_msgSend <CGPath> ()
    sym.func.00607928 ()
    objc_msgSend <setPath:> ()
    x0 = x25
    x2 = 0
    objc_msgSend <setFillColor:> ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <whiteColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    sym.func.00607928 ()
    objc_msgSend <setStrokeColor:> ()
    x0 = x26
    _objc_release ()
    d0 = 2.50000000
    x0 = x25
    objc_msgSend <setLineWidth:> ()
    sym.func.0060781c ()
    x0 = x25
    objc_msgSend <setLineCap:> ()
    sym.func.0060780c ()
    x0 = x25
    objc_msgSend <setLineJoin:> ()
    movi v0.2d, 0000000000000000
    x0 = x25
    objc_msgSend <setStrokeEnd:> ()
    x0 = x20
    objc_msgSend <progressView> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    x2 = x25
    objc_msgSend <addSublayer:> ()
    x0 = x27
    _objc_release ()
    x0 = x26
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x26 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    sym.func.006076dc ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_50h] = d0
    x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
    x16 = 0x606000
    x16 += 0x240  // sym.func.00606240
    pacia x16, x8
    x8 = 0x956000
    x8 += 0x398
    [var_58h] = (x16, 2)
    [var_68h] = x20
    sym.func.006075a8 ()
    sym.func.00607758 ()
    x16 = 0x606000
    x16 += 0x334  // sym.func.00606334
    pacia x16, x8
    x8 = 0x957000
    x8 += 0x228
    [var_18h] = (x16, 2)
    [var_28h] = (x23, 2)
    [var_38h] = (x25, 2)
    x0 = x21
    _objc_retain ()
    x20 = x0
    x0 = x25
    _objc_retain ()
    x21 = x0
    x0 = x23
    _objc_retain ()
    x23 = x0
    x8 = 0x793000
    d0 = [x8 + 0xf78]
    x2 = sp + 0x48
    x3 = sp + 8
    x0 = x26
    objc_msgSend <animateWithDuration:animations:completion:> ()
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xd0
}


// ===== 0x00606910 -showSuccessToastWithMessage:completion: v32@0:8@16@?24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.showSuccessToastWithMessage_completion_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x190
    [var_130h] = (x28, 2)
    [var_140h] = (x26, 2)
    [var_150h] = (x24, 2)
    [var_160h] = (x22, 2)
    [var_170h] = (x20, 2)
    [var_180h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x808] // [0xa0a808:4]=0 // reloc.__stack_chk_guard
    x8 = [x8]
    [var_128h] = x8
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x0 = x20
    _objc_retain ()
    x20 = x0
    sym.func.006077e8 ()
    objc_msgSend <getActiveWindow> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
        x22 = x0
        goto loc_0x006069c8;
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x938] // [0xa2b938:4]=0 // reloc.UIApplication
        objc_msgSend <sharedApplication> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <windows> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <firstObject> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        if (!(!x22)) {
            loc_0x006069c8:
            // CODE XREF from method.SWJToast.showSuccessToastWithMessage:completion: @ 0x606978(x)
            movi v0.2d, 0000000000000000
            [var_80h] = (q0, 2)
            [var_60h] = (q0, 2)
            x0 = x21
            objc_msgSend <containerView> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            objc_msgSend <gestureRecognizers> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x0 = x24
            _objc_release ()
            sym.func.00607974 ()
            if (!(!x0)) {
                x24 = x0
                x8 = [var_70h]
                x27 = [x8]
                while (true) {
                    x28 = 0
                    while (true) {
                        x8 = [var_70h]
                        x8 = [x8]
                        v = x8 - x27
                        if (x8 != x27) {
                            x0 = x23
                            _objc_enumerationMutation ()
                            goto loc_0x00606a30;
                        } else {
                            loc_0x00606a30:
                            x8 = [var_68h]
                            ldr x25, [x8, x28, lsl 3]
                            x0 = x21
                            objc_msgSend <containerView> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x26 = x0
                            x2 = x25
                            objc_msgSend <removeGestureRecognizer:> ()
                            x0 = x26
                            _objc_release ()
                            x28 += 1
                            v = x28 - x24
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                    sym.func.00607974 ()
                    x24 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
            x0 = x23
            _objc_release ()
            x0 = x22
            x2 = x21
            objc_msgSend <addSubview:> ()
            x8 = __CFConstantStringClassReference // 0x9b1000
            x8 += 0x360
            v = x19 - 0
            x23 = (eq)? x8 : x19
            x0 = x21
            objc_msgSend <percentLabel> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            x2 = x23
            objc_msgSend <setText:> ()
            x0 = x24
            _objc_release ()
            x0 = x21
            objc_msgSend <progressLayer> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            movi v0.2d, 0000000000000000
            objc_msgSend <setOpacity:> ()
            x0 = x23
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x23 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            sym.func.006075c8 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_40h] = d0
            x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
            x9 = 0x956000
            x9 += 0x398
            x16 = 0x606000
            x16 += 0xbbc  // sym.func.00606bbc
            pacia x16, x8
            [var_48h] = (x16, 2)
            [var_58h] = x21
            sym.func.006075a8 ()
            sym.func.00607758 ()
            x16 = 0x606000
            x16 += 0xbc0  // sym.func.00606bc0
            pacia x16, x8
            x8 = 0x956000
            x8 += 0x178
            [var_18h] = (x16, 2)
            [var_28h] = x21
            x0 = x20
            _objc_retain ()
            [var_30h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xac0]
            x2 = sp + 0x38
            x3 = sp + 8
            x0 = x23
            objc_msgSend <animateWithDuration:animations:completion:> ()
            x0 = [var_30h]
            _objc_release ()
            x0 = x22
            _objc_release ()
        }
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [var_128h]
    x9 = reloc.dispatch_time // 0xa0a000
    x9 = [x9 + 0x808] // [0xa0a808:4]=0 // reloc.__stack_chk_guard
    x9 = [x9]
    v = x9 - x8
    if (!(x9 - x8)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x190
    } else {
        ___stack_chk_fail () // sym.func.00606bbc
        return x0;
    }
}


// ===== 0x00606bcc -directlyShowSuccessAnimation: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.directlyShowSuccessAnimation_ (int64_t arg1, int64_t arg2) {
    sp -= 0xa0
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x20 = x0
    sym.func.006077e8 ()
    objc_msgSend <isDarkMode> ()
    x8 = x0
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    if (w8 != 0) {
        x8 = 0x796000
        d0 = [x8 + 0x850]
        x8 = 0x796000
        d1 = [x8 + 0x848]
        x8 = 0x799000
        d2 = [x8 + 0x748]
    } else {
        x8 = 0x799000
        d0 = [x8 + 0x730]
        x8 = 0x799000
        d1 = [x8 + 0x738]
        x8 = 0x799000
        d2 = [x8 + 0x740]
    }
    // CODE XREF from method.SWJToast.directlyShowSuccessAnimation: @ 0x606c2c(x)
    d3 = 1.00000000
    objc_msgSend <colorWithRed:green:blue:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x890] // [0xa2b890:4]=0 // reloc.CAShapeLayer
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
    sym.func.006077a4 ()
    objc_msgSend <bezierPathWithOvalInRect:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    _objc_retainAutorelease ()
    objc_msgSend <CGPath> ()
    x2 = x0
    x0 = x21
    objc_msgSend <setPath:> ()
    x0 = x19
    _objc_retainAutorelease ()
    section._6658176 ()
    x2 = x0
    x0 = x21
    objc_msgSend <setFillColor:> ()
    movi v0.2d, 0000000000000000
    x0 = x21
    objc_msgSend <setOpacity:> ()
    x0 = x23
    objc_msgSend <progressView> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x2 = x21
    objc_msgSend <addSublayer:> ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = [x27 + 0x890] // reloc.CAShapeLayer
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x0 = [x28 + 0x8d0] // reloc.UIBezierPath
    objc_msgSend <bezierPath> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    d0 = 7.50000000
    d1 = 15.00000000
    objc_msgSend <moveToPoint:> ()
    d0 = 13.50000000
    d1 = 21.00000000
    x0 = x24
    objc_msgSend <addLineToPoint:> ()
    x8 = 0x794000
    d0 = [x8 + 0xc48]
    d1 = 9.00000000
    x0 = x24
    objc_msgSend <addLineToPoint:> ()
    x0 = x24
    _objc_retainAutorelease ()
    objc_msgSend <CGPath> ()
    sym.func.00607928 ()
    objc_msgSend <setPath:> ()
    x0 = x25
    x2 = 0
    objc_msgSend <setFillColor:> ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <whiteColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    sym.func.00607928 ()
    objc_msgSend <setStrokeColor:> ()
    x0 = x26
    _objc_release ()
    d0 = 2.50000000
    x0 = x25
    objc_msgSend <setLineWidth:> ()
    sym.func.0060781c ()
    x0 = x25
    objc_msgSend <setLineCap:> ()
    sym.func.0060780c ()
    x0 = x25
    objc_msgSend <setLineJoin:> ()
    movi v0.2d, 0000000000000000
    x0 = x25
    objc_msgSend <setStrokeEnd:> ()
    x0 = x23
    objc_msgSend <progressView> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    x2 = x25
    objc_msgSend <addSublayer:> ()
    x0 = x27
    _objc_release ()
    x0 = x26
    _objc_release ()
    sym.func.00607778 ()
    objc_msgSend <animationWithKeyPath:> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    sym.func.00607870 ()
    sym.func.006077f4 ()
    x0 = x26
    objc_msgSend <setToValue:> ()
    x8 = 0x793000
    d0 = [x8 + 0xbe8]
    x0 = x26
    objc_msgSend <setDuration:> ()
    s0 = 1.00000000
    x0 = x21
    objc_msgSend <setOpacity:> ()
    x3 = __CFConstantStringClassReference // 0x9c9000
    x3 += 0x560   // (cstr 0x00819f36) "fadeIn"
    x0 = x21
    x2 = x26
    objc_msgSend <addAnimation:forKey:> ()
    sym.func.00607994 ()
    sym.func.00607854 ()
    x23 = x0
    x27 = sp
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x27
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [sp] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_8h] = d0
    x8 = x27 + 0x10
    x16 = 0x606000
    x16 += 0xf6c  // sym.func.00606f6c
    pacia x16, x8
    x8 = 0x957000
    x8 += 0x1f8
    [var_10h] = (x16, 2)
    x0 = x27 + 0x30
    x1 = sp + 0x38
    _objc_copyWeak ()
    [var_20h] = (x25, 2)
    x0 = x20
    _objc_retain ()
    x20 = x0
    x0 = x25
    _objc_retain ()
    x25 = x0
    x1 = reloc.dispatch_time // 0xa0a000
    x1 = [x1 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
    x2 = sp
    x0 = x23
    _dispatch_after ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x27 + 0x30
    _objc_destroyWeak ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    x0 = x26
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xa0
}


// ===== 0x00607398 -containerView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.containerView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x170] // (pstr 0x00000010) "3"
    goto sym.func.0060767c
}


// ===== 0x006073a4 -setContainerView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setContainerView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x170] // (pstr 0x00000010) "3"
    goto sym.func.006075e8
}


// ===== 0x006073b4 -progressBarBackground @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.progressBarBackground (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x188]
    goto sym.func.0060767c
}


// ===== 0x006073c0 -setProgressBarBackground: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setProgressBarBackground_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x188]
    goto sym.func.006075e8
}


// ===== 0x006073d0 -progressBar @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.progressBar (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x18c] // mach0_segment64_0
    goto sym.func.0060767c
}


// ===== 0x006073dc -setProgressBar: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setProgressBar_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x18c] // mach0_segment64_0
    goto sym.func.006075e8
}


// ===== 0x006073ec -cancelBlock @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.cancelBlock (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x190] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0060767c
}


// ===== 0x006073f8 -setCancelBlock: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJToast.setCancelBlock: (void) {
    x8 = 0xa2d000
    x3 = [x8 + 0x190] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x00607404 -isCancelled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.isCancelled (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x194]
    goto sym.func.00607798
}


// ===== 0x00607410 -setIsCancelled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJToast.setIsCancelled: (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x194]
    goto sym.func.0060778c
}


// ===== 0x0060741c -allowSuccessAnimation B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.allowSuccessAnimation (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x198]
    goto sym.func.00607798
}


// ===== 0x00607428 -setAllowSuccessAnimation: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJToast.setAllowSuccessAnimation: (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x198]
    goto sym.func.0060778c
}


// ===== 0x00607434 -progressLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.progressLayer (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x17c]
    goto sym.func.0060767c
}


// ===== 0x00607440 -setProgressLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setProgressLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x17c]
    goto sym.func.006075e8
}


// ===== 0x00607450 -percentLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.percentLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x180]
    goto sym.func.0060767c
}


// ===== 0x0060745c -setPercentLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setPercentLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x180]
    goto sym.func.006075e8
}


// ===== 0x0060746c -progress f16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.progress (int64_t arg1) {
    x8 = 0xa2d000
    x8 = [x8 + 0x184]
    x8 = x0 + x8  // arg1
    s0 = [x8]
}


// ===== 0x00607480 -blurEffectView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.blurEffectView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x174]
    goto sym.func.0060767c
}


// ===== 0x0060748c -setBlurEffectView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setBlurEffectView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x174]
    goto sym.func.006075e8
}


// ===== 0x0060749c -checkmarkLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.checkmarkLayer (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x19c]
    goto sym.func.0060767c
}


// ===== 0x006074a8 -setCheckmarkLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setCheckmarkLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x19c]
    goto sym.func.006075e8
}


// ===== 0x006074b8 -progressView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.progressView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x178]
    goto sym.func.0060767c
}


// ===== 0x006074c4 -setProgressView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.setProgressView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x178]
    goto sym.func.006075e8
}


// ===== 0x006074d4 -isShowingSuccessAnimation B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast.isShowingSuccessAnimation (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1a0]
    goto sym.func.00607798
}


// ===== 0x006074e0 -setIsShowingSuccessAnimation: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJToast.setIsShowingSuccessAnimation: (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1a0]
    goto sym.func.0060778c
}


// ===== 0x006074ec -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJToast..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x178]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x19c]
    sym.func.006077dc ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x174]
    sym.func.006077dc ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x180]
    sym.func.006077dc ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x17c]
    sym.func.006077dc ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x190] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.006077dc ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x18c] // mach0_segment64_0
    sym.func.006077dc ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x188]
    sym.func.006077dc ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x170] // (pstr 0x00000010) "3"
    sym.func.006077dc ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
    }
}

