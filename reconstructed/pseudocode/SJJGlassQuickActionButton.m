// SJJGlassQuickActionButton.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00356648 -refreshIconStyle v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.refreshIconStyle (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x22 = x0      // arg1
    objc_msgSend <actionID> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00356808 ()
        x20 = x0
        sym.func.0035671c ()
        sym.func.00372fa0 ()
        objc_msgSend <actionIconView> ()
        sym.func.00373328 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
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


// ===== 0x003568b0 -initWithActionID: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionButton.initWithActionID: (void) {
    sp -= 0x80
    x1 = x30
    sym.func.003738e4 ()
    x30 = x1
    [var_70h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
    x28 = reloc.dispatch_time // 0xa0a000
    x28 = [x28 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    sym.func.00373530 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x130]
    [var_10h] = (x20, 2)
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x21 = 0
        x0 = sp + 0x10
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x20 = x0
        if (!(!x0)) {
            x21 = x20
            x0 = x19
        x8 = 0xa2c000
        x8 = [x8 + 0x560] // (pstr 0x00000010) "3"
        x9 = x20 + x8
        x8 = [x9]
        [x9] = x0
        x0 = x8
            x0 = x19
            sym.func.00355e70 ()
            sym.func.00372e50 ()
            [var_8h] = x21
            sym.func.00357088 ()
            x22 = x0
            sym.func.003730dc ()
            objc_msgSend <setAccessibilityLabel:> ()
            x0 = x20
            x2 = x22
            objc_msgSend <setAccessibilityHint:> ()
            x27 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            objc_msgSend <clearColor> ()
            sym.func.00373ac8 ()
            x2 = x23
        x0 = x23
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            sym.func.00373ac8 ()
            x2 = x23
        x0 = x23
            sym.func.003737e4 ()
            x0 = x19
            sym.func.00356808 ()
            x25 = x0
            sym.func.0035671c ()
            _objc_retainAutoreleasedReturnValue ()
            [sp] = x0
        x0 = x25
        _objc_release ()
        sym.func.00372db4 ()
        if (!(!w0)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xc48] // [0xa2bc48:4]=0 // reloc.UIButtonConfiguration
                objc_msgSend <clearGlassButtonConfiguration> ()
                x25 = x0
                x2 = -1
                objc_msgSend <setCornerStyle:> ()
                x0 = x25
                objc_msgSend <background> ()
                x26 = x0
                d0 = 26.00000000
            x0 = x26
            _objc_release ()
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <clearColor> ()
                x26 = x0
                x0 = x25
                objc_msgSend <background> ()
                x24 = x0
                x2 = x26
            x0 = x24
            _objc_release ()
            x0 = x26
                x0 = x25
                objc_msgSend <background> ()
                x26 = x0
                movi v0.2d, 0000000000000000
            x0 = x26
                x0 = x25
                w2 = 3
                objc_msgSend <setButtonSize:> ()
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x230] // [0xa0a230:4]=0 // reloc.NSDirectionalEdgeInsetsZero
                (d0, 2) = 3
                (d2, 2) = 3
                x0 = x25
                objc_msgSend <setContentInsets:> ()
                sym.func.00373bb4 ()
        } else {
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <secondarySystemBackgroundColor> ()
                x25 = x0
                sym.func.00373bb4 ()
            x0 = x25
                x0 = x20
                objc_msgSend <layer> ()
                x25 = x0
                d0 = 18.00000000
        }
        // CODE XREF from method.SJJGlassQuickActionButton.initWithActionID: @ 0x356ac8(x)
        x0 = x25
        _objc_release ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
            _objc_alloc ()
            x2 = [sp]
        x8 = 0xa2c000
        x21 = [x8 + 0x564]
        sym.func.00373494 ()
        x0 = [x23]
            w2 = 1
            objc_msgSend <setContentMode:> ()
            x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            x2 = x25
        x0 = x25
        _objc_release ()
        x0 = [x20 + x21]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x2 = [x20 + x21]
            x0 = x20
            objc_msgSend <addSubview:> ()
            x26 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x26 + 0x730]
        x8 = 0xa2c000
        x21 = [x8 + 0x568] // mach0_segment64_0
        sym.func.00373494 ()
        x0 = [x23]
            x2 = [var_8h]
            objc_msgSend <setText:> ()
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
            d1 = [x8]
            x8 = 0x794000
            d0 = [x8 + 0x7a8]
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x25
        x0 = x25
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            x2 = x25
        x0 = x25
        _objc_release ()
        x0 = [x20 + x21]
            x2 = 0
            objc_msgSend <setTextAlignment:> ()
            x0 = [x20 + x21]
            w2 = 4
            objc_msgSend <setLineBreakMode:> ()
            x0 = [x20 + x21]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x2 = [x20 + x21]
            x0 = x20
            objc_msgSend <addSubview:> ()
            x0 = [x26 + 0x730]
        x8 = 0xa2c000
        x21 = [x8 + 0x56c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x25 = x20 + x21
        x8 = [x25]
        [x25] = x0
        x0 = x8
        _objc_release ()
        x0 = [x25]
            x2 = x22
            objc_msgSend <setText:> ()
            x0 = [x23 + 0x720] // reloc.UIFont
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
            d1 = [x8]
            d0 = 13.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x25
        x0 = x25
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
            x2 = 0x94f000
            x2 += 0x100
            objc_msgSend <colorWithDynamicProvider:> ()
            x2 = x25
        x0 = x25
        _objc_release ()
        x0 = [x20 + x21]
            x2 = 0
            objc_msgSend <setTextAlignment:> ()
            x0 = [x20 + x21]
            w2 = 4
            objc_msgSend <setLineBreakMode:> ()
            x0 = [x20 + x21]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x2 = [x20 + x21]
            x0 = x20
            objc_msgSend <addSubview:> ()
            x0 = [x24 + 0x858] // reloc.UIImageView
            _objc_alloc ()
            x24 = x0
            x0 = __CFConstantStringClassReference // 0x972000
            x0 += 0x540   // (cstr 0x0079dce7) "chevron.right"
            sym.func.0035671c ()
            x25 = x0      // (cstr 0x0079dce7) "chevron.right"
            sym.func.00373310 ()
        x8 = 0xa2c000
        x21 = [x8 + 0x570]
        sym.func.00373494 ()
        x0 = x25      // (cstr 0x0079dce7) "chevron.right"
        _objc_release ()
        x0 = [x23]    // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer // str.tokenizer
            w2 = 1
            objc_msgSend <setContentMode:> ()
            x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
            x2 = x25      // (cstr 0x0079dce7) "chevron.right"
        x0 = x25      // (cstr 0x0079dce7) "chevron.right"
        _objc_release ()
        x0 = [x20 + x21]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x2 = [x20 + x21]
            x0 = x20
            objc_msgSend <addSubview:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xc50]
        x8 = 0xa2c000
        x24 = [x8 + 0x574]
        x21 = x20 + x24
        x8 = [x21]
        [x21] = x0
        x0 = x8
        _objc_release ()
        x0 = [x21]
            w2 = 1
            objc_msgSend <setHidden:> ()
            x0 = [x20 + x24]
            w2 = 1
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <clearColor> ()
        x25 = x0
        x0 = [x20 + x24]
            x2 = x25
        x0 = x25
        _objc_release ()
        x2 = [x20 + x24]
            x0 = x20
            objc_msgSend <addSubview:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x890] // [0xa2b890:4]=0 // reloc.CAShapeLayer
            objc_msgSend <layer> ()
        x8 = 0xa2c000
        x26 = [x8 + 0x578]
        x9 = x20 + x26
        x8 = [x9]
        [x9] = x0
        x0 = x8
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <clearColor> ()
        x25 = x0
            section._6658176 () // section._6658176(0x0, 0x837cac, 0xa2deb0, 0x0)
            x2 = x0
            x0 = [x20 + x26]
        x0 = x25
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xe30]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x25 = x0
            section._6658176 () // section._6658176(0x0, 0x837cac, 0x0, 0x0)
            x2 = x0
            x0 = [x20 + x26]
        x0 = x25
        _objc_release ()
        x0 = [x20 + x26]
            d0 = 8.00000000
            objc_msgSend <setLineWidth:> ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x6d0] // [0xa0a6d0:4]=0 // reloc.kCALineCapRound
            x2 = [x8]
            x0 = [x20 + x26]
            objc_msgSend <setLineCap:> ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x6d8] // [0xa0a6d8:4]=0 // reloc.kCALineJoinRound
            x2 = [x8]
            x0 = [x20 + x26]
            objc_msgSend <setLineJoin:> ()
            x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <blackColor> ()
        x25 = x0
            section._6658176 () // section._6658176(0x0, 0x837cac, 0x100000cfeedfacf, 0x0)
            x2 = x0
            x0 = [x20 + x26]
        x0 = x25
        _objc_release ()
        x0 = [x20 + x26]
            x8 = 0x794000
            s0 = [x8 + 0xd4c]
            objc_msgSend <setShadowOpacity:> ()
            x0 = [x20 + x26]
            d0 = 3.00000000
            objc_msgSend <setShadowRadius:> ()
            x0 = [x20 + x26]
            movi v0.2d, 0000000000000000
            d1 = 1.00000000
            objc_msgSend <setShadowOffset:> ()
            x0 = [x20 + x24]
            objc_msgSend <layer> ()
        x25 = x0
        x2 = [x20 + x26]
        x0 = x25
        _objc_release ()
        x0 = x20
        _objc_retain ()
        x0 = [sp]
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [var_8h]
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x20
    x1 = x30
    sym.func.003738cc ()
    x30 = x1
    sp += 0x80
}


// ===== 0x003571c4 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.layoutSubviews (int64_t arg1) {
    sp -= 0x80
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x130]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x20
    objc_msgSend <bounds> ()
    _CGRectGetWidth ()
    v9.16b = v0.16b
    x0 = x20
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    v8.16b = v0.16b
    x8 = -0x3fba000000000000
    d0 = x8
    fadd d1, d9, d0
    v = d1 - 0.0
    movi v2.2d, 0000000000000000
    fcsel d10, d2, d1, mi
    fadd d0, d8, d0
    v = d0 - 0.0
    fcsel d11, d2, d0, mi
    x0 = x20
    objc_msgSend <resizeHandleView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4046000000000000
        d2 = x8
        v0.16b = v10.16b
        v1.16b = v11.16b
        v3.16b = v2.16b
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
    objc_msgSend <bezierPath> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x794000
        d3 = [x8 + 0x5d0]
        d0 = 18.00000000
        d1 = 18.00000000
        d2 = 24.00000000
        movi v4.2d, 0000000000000000
        w2 = 0
        objc_msgSend <addArcWithCenter:radius:startAngle:endAngle:clockwise:> ()
        x0 = x20
        objc_msgSend <resizeHandleView> ()
        x21 = x0
        objc_msgSend <bounds> ()
        sym.func.00372df8 ()
        x0 = x20
        objc_msgSend <resizeHandleShapeLayer> ()
        x22 = x0
        sym.func.00372d60 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
        objc_msgSend <CGPath> ()
        sym.func.0037328c ()
        objc_msgSend <resizeHandleShapeLayer> ()
        sym.func.003737b4 ()
    x0 = x21
    _objc_release ()
    x8 = 0x793000
    d0 = [x8 + 0xf00]
    v = d9 - d0
    if (d9 < d0) {
        x8 = 0x794000
        d14 = [x8 + 0x950]
        v = d8 - d14
        x8 = 0x4043000000000000
        d0 = x8
        d1 = 30.00000000
        fcsel d2, d0, d1, ge
        d0 = d8 - d2
        x8 = 0x793000
        d1 = [x8 + 0xc10]
        d0 *= d1
        d1 = 18.00000000
        sym.func.00373a44 ()
        v = d8 - d14
        d1 = 14.00000000
        fcsel d1, d0, d1, ge
        d0 = d9 - d2
        d3 = 0.50000000
        d0 *= d3
            v3.16b = v2.16b
            _CGRectIntegral () // _CGRectIntegral(0x0, 0x8394c8, 0x0, 0x0)
            sym.func.00372df8 ()
            x0 = x20
            objc_msgSend <actionIconView> ()
            x21 = x0
            sym.func.00372d60 ()
        x0 = x21
            x0 = x20
            objc_msgSend <actionTitleLabel> ()
            sym.func.00373b48 ()
        x0 = x21
        _objc_release ()
        sym.func.00372f78 ()
        d1 = [x8]
            d0 = 14.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372eb8 ()
            objc_msgSend <actionTitleLabel> ()
            sym.func.00373328 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x8 = -0x3fbb000000000000
        d0 = x8
        fadd d0, d8, d0
        v = d8 - d14
        x8 = 0x404a000000000000
        d1 = x8
        fcsel d1, d0, d1, ge
        d0 = -16.00000000
        fadd d0, d9, d0
        v = d0 - 0.0
        movi v2.2d, 0000000000000000
        fcsel d2, d2, d0, mi
            d0 = 8.00000000
            d3 = 22.00000000
            _CGRectIntegral () // _CGRectIntegral(0x0, 0x8394c8, 0x0, 0x0)
            sym.func.00372c9c ()
            x0 = x20
            objc_msgSend <actionTitleLabel> ()
            x21 = x0
            sym.func.00372c74 ()
        x0 = x21
            x0 = x20
            objc_msgSend <actionSubtitleLabel> ()
            sym.func.00373434 ()
        x0 = x21
            x0 = x20
            objc_msgSend <chevronView> ()
            sym.func.00373434 ()
    } else {
            x0 = x20
            objc_msgSend <actionSubtitleLabel> ()
            sym.func.00373440 ()
        x0 = x21
            x0 = x20
            objc_msgSend <chevronView> ()
            sym.func.00373440 ()
        x0 = x21
            x0 = x20
            objc_msgSend <actionTitleLabel> ()
            sym.func.003737cc ()
        x0 = x21
        _objc_release ()
        sym.func.00372f78 ()
        d1 = [x8]
            x8 = 0x794000
            d0 = [x8 + 0x7a8]
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372eb8 ()
            objc_msgSend <actionTitleLabel> ()
            sym.func.00373328 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x8 = -0x3fc0000000000000
        d0 = x8
        fadd d0, d9, d0
        x8 = 0x794000
        d10 = [x8 + 0x10]
        v = d0 - d10
        fcsel d9, d10, d0, mi
        d0 = -16.00000000
        fadd d0, d9, d0
        x8 = 0x794000
        d1 = [x8 + 0x5b8]
        fadd d0, d0, d1
        sym.func.00373518 ()
        fcsel d11, d1, d0, mi
        d0 = -28.00000000
        fadd d0, d8, d0
        d1 = 0.50000000
        d1 = d0 * d1
            d0 = 24.00000000
            d2 = 28.00000000
            d3 = 28.00000000
            _CGRectIntegral () // _CGRectIntegral(0x0, 0x8394c8, 0x0, 0x0)
            sym.func.00372f64 ()
            x0 = x20
            objc_msgSend <actionIconView> ()
            x21 = x0
            sym.func.00372dd4 ()
        x0 = x21
            d1 = 13.00000000
            d3 = 22.00000000
            v0.16b = v10.16b
            v2.16b = v11.16b
            _CGRectIntegral () // _CGRectIntegral(0x0, 0x8394c8, 0x0, 0x0)
            sym.func.00372f64 ()
            x0 = x20
            objc_msgSend <actionTitleLabel> ()
            x21 = x0
            sym.func.00372dd4 ()
        x0 = x21
            x8 = 0x4043000000000000
            d1 = x8
            d3 = 18.00000000
            v0.16b = v10.16b
            v2.16b = v11.16b
            _CGRectIntegral () // _CGRectIntegral(0x0, 0x8394c8, 0x0, 0x0)
            sym.func.00372df8 ()
            x0 = x20
            objc_msgSend <actionSubtitleLabel> ()
            x21 = x0
            sym.func.00372d60 ()
        x0 = x21
        _objc_release ()
        d0 = -18.00000000
        fadd d0, d8, d0
        d1 = 0.50000000
        d1 = d0 * d1
            d2 = 11.00000000
            d3 = 18.00000000
            v0.16b = v9.16b
            _CGRectIntegral () // _CGRectIntegral(0x0, 0x8394c8, 0x0, 0x0)
            sym.func.00372c9c ()
            x0 = x20
            objc_msgSend <chevronView> ()
            x21 = x0
            sym.func.00372c74 ()
    }
    // CODE XREF from method.SJJGlassQuickActionButton.layoutSubviews @ 0x3574b4(x)
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x80
}


// ===== 0x00357750 -applyCustomMediaAppearance:prefersDarkForeground: v24@0:8B16B20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: (void) {
    sp -= 0x80
    [var_10h] = (d9, 2)
    x1 = x30
    sym.func.003738e4 ()
    x30 = x1
    [var_70h] = (x29, 2)
    x25 = x3
    x24 = x2
    x23 = x0
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    if (!(!w2)) {
        if (!(!w25)) {
            x8 = 0x793000
            d0 = [x8 + 0xdf0]
            x8 = 0x793000
            d1 = [x8 + 0xef0]
            objc_msgSend <colorWithWhite:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_8h] = x0
            x0 = [x20 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d0 = [x8 + 0xb50]
                x8 = 0x793000
                d1 = [x8 + 0xad0]
                objc_msgSend <colorWithWhite:alpha:> ()
                _objc_retainAutoreleasedReturnValue ()
                [sp] = x0
        } else {
            x8 = 0x793000
            d1 = [x8 + 0xc18]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_8h] = x0
            x0 = [x20 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d1 = [x8 + 0xd38]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
                _objc_retainAutoreleasedReturnValue ()
                [sp] = x0
        }
    } else {
        objc_msgSend <labelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8h] = x0
        x0 = [x20 + 0x700] // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
            _objc_retainAutoreleasedReturnValue ()
            [sp] = x0
    }
    // CODE XREFS from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x3577cc(x), 0x3577f4(x)
    x0 = [x20 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
    x22 = x0
    x0 = [x20 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
    x21 = x0
    if (!(!w24)) {
        x0 = [x20 + 0x700] // reloc.UIColor
        if (!(!w25)) {
                x8 = 0x793000
                d1 = [x8 + 0xd78]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
        } else {
                x8 = 0x793000
                d1 = [x8 + 0xcf0]
                movi v0.2d, 0000000000000000
                objc_msgSend <colorWithWhite:alpha:> ()
        }
        // CODE XREF from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x357880(x)
        x27 = x0
        _objc_retain ()
        sym.func.00373a2c ()
        _objc_release ()
        x0 = x27
        if (w25 != 0) {
            _objc_release ()
                x8 = 0x793000
                d1 = [x8 + 0xd10]
                movi v0.2d, 0000000000000000
                x22 = x26
                objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            _objc_release ()
                x8 = 0x793000
                d1 = [x8 + 0xde8]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
        }
        // CODE XREF from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x3578fc(x)
        x27 = x0
        _objc_retain ()
        x28 = x0
        x0 = x21
        _objc_release ()
        v = w25 - 0
        x0 = (ne)? x27 : x27
        x22 = x26
        x21 = x28
    } else {
        sym.func.00372db4 ()
        x8 = x0
        x0 = [x20 + 0x700] // reloc.UIColor
        if (!(!w8)) {
                objc_msgSend <clearColor> ()
                _objc_retainAutoreleasedReturnValue ()
                x1 = x0
        } else {
                objc_msgSend <secondarySystemBackgroundColor> ()
                _objc_retainAutoreleasedReturnValue ()
                x1 = x0
        }
        // CODE XREF from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x3578a4(x)
        x0 = x22
        x22 = x1
    }
    // CODE XREF from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x357944(x)
        x0 = x23
        x2 = [var_8h]
        objc_msgSend <setTintColor:> ()
        x0 = x23
        objc_msgSend <actionIconView> ()
        x25 = x0
        x2 = [var_8h]
    x0 = x25
        x0 = x23
        objc_msgSend <actionTitleLabel> ()
        x25 = x0
        x2 = [var_8h]
    x0 = x25
        x0 = x23
        objc_msgSend <actionSubtitleLabel> ()
        x25 = x0
        x2 = [sp]
    x0 = x25
        x0 = x23
        objc_msgSend <chevronView> ()
        x25 = x0
        x2 = [sp]
    x0 = x25
        x0 = x23
        objc_msgSend <layer> ()
    x25 = x0
    v = w24 - 0
    d0 = 18.00000000
    d1 = 22.00000000
    fcsel d0, d1, d0, ne
    x0 = x25
    _objc_release ()
    x19 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!w24)) {
        x0 = [x19 + 0x7c8] // reloc.UIScreen
            objc_msgSend <mainScreen> ()
            x25 = x0
        sym.func.00373700 ()
        w27 = (gt)? 1 : 0
        d0 = 1.00000000
        if (v > 0) {
            x0 = [x19 + 0x7c8] // reloc.UIScreen
                objc_msgSend <mainScreen> ()
                x26 = x0
        }
        d0 = d8 / d0
    } else {
        w27 = 0
        movi v0.2d, 0000000000000000
    }
        // CODE XREF from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x357a7c(x)
        x0 = x23
    if (!(!w27)) {
        x0 = x26
        _objc_release ()
    }
    if (!(!w24)) {
        x0 = x25
    }
        x0 = x23
        x2 = x21
        objc_msgSend <setBaseBorderColor:> ()
        x0 = x23
        objc_msgSend <baseBorderWidth> ()
        v8.16b = v0.16b
        x0 = x23
        objc_msgSend <layer> ()
        x25 = x0
        v0.16b = v8.16b
    x0 = x25
    _objc_release ()
    x0 = x21
        section._6658176 () // section._6658176(0x0, 0x0, 0x0, 0x0)
        x26 = x0
        x0 = x23
        objc_msgSend <layer> ()
        x25 = x0
        x2 = x26
    x0 = x25
    _objc_release ()
    sym.func.00372db4 ()
    if (!(!w0)) {
            x0 = x23
            objc_msgSend <configuration> ()
        x25 = x0
        if (!(x0)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xc48] // [0xa2bc48:4]=0 // reloc.UIButtonConfiguration
                objc_msgSend <clearGlassButtonConfiguration> ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
        }
            x0 = x25
            x2 = [var_8h]
            x0 = x25
            objc_msgSend <background> ()
            x26 = x0
            x2 = x22
            objc_msgSend <setBackgroundColor:> ()
            x0 = x26
            x2 = x21
            objc_msgSend <setStrokeColor:> ()
            if (!(!w24)) {
                x0 = [x19 + 0x7c8] // reloc.UIScreen
                objc_msgSend <mainScreen> ()
                x27 = x0
            sym.func.00373700 ()
            w20 = (gt)? 1 : 0
            d0 = 1.00000000
            if (v > 0) {
                x0 = [x19 + 0x7c8] // reloc.UIScreen
                    objc_msgSend <mainScreen> ()
                    x28 = x0
            }
            d0 = d8 / d0
            } else {
            w20 = 0
            movi v0.2d, 0000000000000000
            }
            // CODE XREF from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x357bcc(x)
            x0 = x26
        if (!(!w20)) {
            x0 = x28
            _objc_release ()
        }
        if (!(!w24)) {
            x0 = x27
        }
            x0 = x25
            x2 = x26
            objc_msgSend <setBackground:> ()
            x0 = x23
            x2 = x25
            objc_msgSend <clearColor> ()
            sym.func.0037327c ()
        x0 = x24
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
    } else {
            x0 = x23
            x2 = x22
    }
    // CODE XREF from method.SJJGlassQuickActionButton.applyCustomMediaAppearance:prefersDarkForeground: @ 0x357bdc(x)
    x0 = x21
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [sp]
    _objc_release ()
    x0 = [var_8h]
    x1 = x30
    sym.func.003738cc ()
    x30 = x1
    (d9, 2) = 3
    sp += 0x80
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00357da8 -setCustomEditing:foregroundColor: v28@0:8B16@20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setCustomEditing_foregroundColor_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x70]! = (d9, 2)
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x22 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x57c]
    x8 = x21 + x8
    [x8] = (byte) w22
        x0 = x21
        objc_msgSend <resizeHandleView> ()
        x20 = x0
        w2 = w22 ^ 1
    x0 = x20
    _objc_release ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x19)) {
        x0 = x19
        _objc_retain ()
    } else {
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
    }
    // CODE XREF from method.SJJGlassQuickActionButton.setCustomEditing:foregroundColor: @ 0x357e20(x)
    x20 = x0
    x0 = [x27 + 0x700] // reloc.UIColor
        d0 = 1.00000000
        d1 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
    x23 = x0
    v = w22 - 0
    x8 = 0x793000
    d0 = [x8 + 0xe30]
    movi v1.2d, 0000000000000000
    fcsel d0, d0, d1, ne
        objc_msgSend <colorWithAlphaComponent:> ()
    x24 = x0
        section._6658176 () // section._6658176(0x0, 0x0, 0x1, 0x0)
        x26 = x0
        x0 = x21
        objc_msgSend <resizeHandleShapeLayer> ()
        x25 = x0
        x2 = x26
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x20
        section._6658176 () // section._6658176(0x0, 0x0, 0x0, 0x0)
        sym.func.00373778 ()
        objc_msgSend <resizeHandleShapeLayer> ()
        x23 = x0
        x2 = x24
    x0 = x23
    _objc_release ()
    if (!(!w22)) {
            x0 = x21
            objc_msgSend <baseBorderWidth> ()
            v8.16b = v0.16b
            x0 = x21
            objc_msgSend <layer> ()
            x22 = x0
            v0.16b = v8.16b
        x0 = x22
            x0 = x21
            objc_msgSend <baseBorderColor> ()
        x22 = x0
        x23 = x0
        if (!(x0)) {
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <clearColor> ()
            x23 = x0
        }
        x0 = x23
            section._6658176 () // section._6658176(0x0, 0x0, 0x0, 0x0)
            sym.func.00373a9c ()
            objc_msgSend <layer> ()
            x24 = x0
            x2 = x25
        x0 = x24
        _objc_release ()
        if (!(x22)) {
            x0 = x23
            _objc_release ()
        }
        x0 = x22
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x80
            x0 = x21
            objc_msgSend <setAccessibilityHint:> ()
    } else {
            x0 = x21
            objc_msgSend <actionID> ()
            x22 = x0
            sym.func.00357088 ()
            sym.func.0037324c ()
        x0 = x23
        _objc_release ()
        x0 = x22
            x0 = x21
            objc_msgSend <baseBorderWidth> ()
            v8.16b = v0.16b
            x0 = x21
            objc_msgSend <layer> ()
            x22 = x0
            v0.16b = v8.16b
        x0 = x22
            x0 = x21
            objc_msgSend <baseBorderColor> ()
        x22 = x0
        x23 = x0
        if (!(x0)) {
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <clearColor> ()
            x23 = x0
        }
        x0 = x23
            section._6658176 () // section._6658176(0x0, 0x0, 0x0, 0x0)
            sym.func.00373a9c ()
            objc_msgSend <layer> ()
            x24 = x0
            x2 = x25
        x0 = x24
        _objc_release ()
        if (!(x22)) {
            x0 = x23
            _objc_release ()
        }
        x0 = x22
        _objc_release ()
    }
    // CODE XREF from method.SJJGlassQuickActionButton.setCustomEditing:foregroundColor: @ 0x357fa0(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00358168 -actionID @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.actionID (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x560] // (pstr 0x00000010) "3"
    goto sym.func.00372cd8
}


// ===== 0x00358174 -setActionID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionButton.setActionID: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x560] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x00358180 -actionIconView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.actionIconView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x564]
    goto sym.func.00372cd8
}


// ===== 0x0035818c -setActionIconView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setActionIconView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x564]
    goto sym.func.00372c6c
}


// ===== 0x0035819c -actionTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.actionTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x568] // mach0_segment64_0
    goto sym.func.00372cd8
}


// ===== 0x003581a8 -setActionTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setActionTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x568] // mach0_segment64_0
    goto sym.func.00372c6c
}


// ===== 0x003581b8 -actionSubtitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.actionSubtitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x56c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00372cd8
}


// ===== 0x003581c4 -setActionSubtitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setActionSubtitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x56c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00372c6c
}


// ===== 0x003581d4 -chevronView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.chevronView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x570]
    goto sym.func.00372cd8
}


// ===== 0x003581e0 -setChevronView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setChevronView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x570]
    goto sym.func.00372c6c
}


// ===== 0x003581f0 -resizeHandleView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.resizeHandleView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x574]
    goto sym.func.00372cd8
}


// ===== 0x003581fc -setResizeHandleView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setResizeHandleView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x574]
    goto sym.func.00372c6c
}


// ===== 0x0035820c -resizeHandleShapeLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.resizeHandleShapeLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x578]
    goto sym.func.00372cd8
}


// ===== 0x00358218 -setResizeHandleShapeLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setResizeHandleShapeLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x578]
    goto sym.func.00372c6c
}


// ===== 0x00358228 -isCustomEditing B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.isCustomEditing (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x57c]
    goto sym.func.00372eac
}


// ===== 0x00358234 -setCustomEditing: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionButton.setCustomEditing: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x57c]
    goto sym.func.0037305c
}


// ===== 0x00358240 -baseBorderWidth d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.baseBorderWidth (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x580]
    x8 = x0 + x8  // arg1
    d0 = [x8]
}


// ===== 0x00358254 -setBaseBorderWidth: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setBaseBorderWidth_ (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x580]
    x8 = x0 + x8  // arg1
    [x8] = d0
}


// ===== 0x00358268 -baseBorderColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.baseBorderColor (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x584]
    goto sym.func.00372cd8
}


// ===== 0x00358274 -setBaseBorderColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton.setBaseBorderColor_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x584]
    goto sym.func.00372c6c
}


// ===== 0x00358284 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionButton..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x584]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x578]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x574]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x570]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x56c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x568] // mach0_segment64_0
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x564]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x560] // (pstr 0x00000010) "3"
    sym.func.00372e94 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
    }
}

