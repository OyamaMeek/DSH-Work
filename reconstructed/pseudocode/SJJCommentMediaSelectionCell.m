// SJJCommentMediaSelectionCell.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00454ea0 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.initWithFrame_ (int64_t arg1) {
    sp -= 0x80
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x1c8]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x25 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x19 = x0
        if (!(!x0)) {
            sym.func.00472c68 ()
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 16.00000000
        x0 = x21
            sym.func.00472c68 ()
            objc_msgSend <layer> ()
            x21 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x20 = [x8]
            x2 = x20
        x0 = x21
            sym.func.00472c68 ()
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x22 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x25 = x19
            objc_msgSend <clearColor> ()
            sym.func.00472a30 ()
            x2 = x21
        x0 = x21
        _objc_release ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
            x25 = x19
            _objc_alloc ()
            x8 = 0x404d000000000000
            d2 = x8
            d0 = 8.00000000
            d1 = 8.00000000
            x25 = x19
            v3.16b = v2.16b
        x8 = 0xa2c000
        x24 = [x8 + 0xc7c]
        x21 = x19 + x24
        sym.func.00472cd0 ()
        x0 = [x21]
            x25 = x19
            w2 = 2
            objc_msgSend <setContentMode:> ()
            x0 = [x19 + x24]
            x25 = x19
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            x0 = [x19 + x24]
            x25 = x19
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 12.00000000
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
            x25 = x19
            objc_msgSend <layer> ()
            sym.func.004734ec ()
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d8 = [x8 + 0xb50]
            movi v0.2d, 0000000000000000
            x25 = x19
            v1.16b = v8.16b
            objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = [x19 + x24]
            x2 = x21
        x0 = x21
        _objc_release ()
        x2 = [x19 + x24]
            sym.func.00472c68 ()
            objc_msgSend <addSubview:> ()
            x27 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x27 + 0x730]
            x25 = x19
        x24 = reloc.dispatch_time // 0xa0a000
        x24 = [x24 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
            x25 = x19
        x8 = 0xa2c000
        x28 = [x8 + 0xc80] // (pstr 0x00000010) "3"
        x9 = x19 + x28
        sym.func.0047292c ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d1 = [x8]
            x8 = 0x797000
            d0 = [x8 + 0xc8]
            x25 = x19
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0x700] // reloc.UIColor
            x25 = x19
            objc_msgSend <labelColor> ()
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x19 + x28]
            x25 = x19
            w2 = 4
            objc_msgSend <setLineBreakMode:> ()
            x2 = [x19 + x28]
            sym.func.00472c68 ()
            objc_msgSend <addSubview:> ()
            x0 = [x27 + 0x730]
            x25 = x19
            x25 = x19
        x8 = 0xa2c000
        x28 = [x8 + 0xc84]
        x9 = x19 + x28
        sym.func.0047292c ()
        x0 = [x26 + 0x720] // reloc.UIFont
            x8 = 0x796000
            d0 = [x8 + 0xfb8]
            x25 = x19
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0x700] // reloc.UIColor
            x25 = x19
            objc_msgSend <secondaryLabelColor> ()
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x19 + x28]
            x25 = x19
            w2 = 4
            objc_msgSend <setLineBreakMode:> ()
            x2 = [x19 + x28]
            sym.func.00472c68 ()
            objc_msgSend <addSubview:> ()
            x0 = [x27 + 0x730]
            x25 = x19
            x25 = x19
        x8 = 0xa2c000
        x27 = [x8 + 0xc88] // mach0_segment64_0
        x21 = x19 + x27
        sym.func.00472cd0 ()
        x0 = [x21]
            x25 = x19
            w2 = 1
            objc_msgSend <setTextAlignment:> ()
            x0 = [x26 + 0x720] // reloc.UIFont
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
            d1 = [x8]
            x8 = 0x793000
            d0 = [x8 + 0xe88]
            x25 = x19
            objc_msgSend <systemFontOfSize:weight:> ()
        x21 = x0
        x0 = [x19 + x27]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0x700] // reloc.UIColor
            x25 = x19
            objc_msgSend <whiteColor> ()
        x21 = x0
        x0 = [x19 + x27]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xbb0]
            x8 = 0x793000
            d2 = [x8 + 0xb58]
            x8 = 0x793000
            d3 = [x8 + 0xcb8]
            x25 = x19
            v0.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = [x19 + x27]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x19 + x27]
            x25 = x19
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 8.00000000
        x0 = x21
        _objc_release ()
        x0 = [x19 + x27]
            x25 = x19
            objc_msgSend <layer> ()
            sym.func.004734ec ()
        x0 = x21
        _objc_release ()
        x0 = [x19 + x27]
            x25 = x19
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            x2 = [x19 + x27]
            sym.func.00472c68 ()
            x25 = x19
            x25 = x19
        x8 = 0xa2c000
        x24 = [x8 + 0xc8c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x21 = x19 + x24
        sym.func.00472cd0 ()
        x0 = [x21]
            x25 = x19
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 11.00000000
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
            x25 = x19
            objc_msgSend <layer> ()
            sym.func.004734ec ()
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
            x25 = x19
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xab8]
        x0 = x21
        _objc_release ()
        x2 = [x19 + x24]
            sym.func.00472c68 ()
            objc_msgSend <addSubview:> ()
            x0 = [x23 + 0x858] // reloc.UIImageView
            x25 = x19
        x21 = x0
            x2 = __CFConstantStringClassReference // 0x983000
            x2 += 0x680   // (cstr 0x007a24af) "checkmark"
            x25 = x19
            objc_msgSend <systemImageNamed:> ()
            sym.func.00472804 ()
            x2 = x20
        x8 = 0xa2c000
        x23 = [x8 + 0xc90]
        x21 = x19 + x23
        sym.func.00472cd0 ()
        x0 = x20
        _objc_release ()
        x0 = [x21]
            x25 = x19
            w2 = 1
            objc_msgSend <setContentMode:> ()
            x0 = [x22 + 0x700] // reloc.UIColor
            x25 = x19
            objc_msgSend <whiteColor> ()
        x21 = x0
        x0 = [x19 + x23]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
        x2 = [x19 + x23]
            x25 = x19
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x80
}


// ===== 0x004554fc -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.layoutSubviews (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x1c8]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    v8.16b = v0.16b
    d0 = -16.00000000
    fadd d0, d8, d0
    x8 = 0x4043000000000000
    sym.func.00472d44 ()
    fcsel d2, d1, d0, mi
    x8 = 0xa2c000
    x8 = [x8 + 0xc7c]
    x20 = x19 + x8
    x0 = [x20]
    d0 = 8.00000000
    d1 = 8.00000000
    v3.16b = v2.16b
    objc_msgSend <setFrame:> ()
    x0 = [x20]
    objc_msgSend <frame> ()
    _CGRectGetMaxX ()
    d1 = 10.00000000
    fadd d9, d0, d1
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetWidth ()
    d1 = -22.00000000
    fadd d0, d0, d1
    d2 = -10.00000000
    fadd d0, d0, d2
    fadd d1, d8, d1
    d2 = 0.50000000
    d1 *= d2
    x8 = 0xa2c000
    x8 = [x8 + 0xc8c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x20 = x19 + x8 // "__TEXT"
    x0 = [x20]    // "__TEXT"
    d2 = 22.00000000
    d3 = 22.00000000
    objc_msgSend <setFrame:> ()
    x0 = [x20]    // "__TEXT"
    objc_msgSend <bounds> ()
    d4 = 5.00000000
    d5 = 5.00000000
    _CGRectInset ()
    x8 = 0xa2c000
    x8 = [x8 + 0xc90]
    sym.func.00472c44 ()
    objc_msgSend <setFrame:> ()
    x0 = [x20]    // "__TEXT"
    objc_msgSend <frame> ()
    _CGRectGetMinX ()
    d0 -= d9
    d1 = -8.00000000
    fadd d10, d0, d1
    x8 = 0xa2c000
    x8 = [x8 + 0xc80] // (pstr 0x00000010) "3"
    sym.func.00472c44 ()
    d1 = 8.00000000
    d3 = 18.00000000
    v0.16b = v9.16b
    v2.16b = v10.16b
    objc_msgSend <setFrame:> ()
    x8 = 0xa2c000
    x8 = [x8 + 0xc84]
    sym.func.00472c44 ()
    d1 = 27.00000000
    d3 = 15.00000000
    v0.16b = v9.16b
    v2.16b = v10.16b
    objc_msgSend <setFrame:> ()
    d0 = -21.00000000
    fadd d1, d8, d0
    x8 = 0xa2c000
    x8 = [x8 + 0xc88] // mach0_segment64_0
    sym.func.00472c44 ()
    x8 = 0x4045000000000000
    d2 = x8
    d3 = 15.00000000
    v0.16b = v9.16b
    objc_msgSend <setFrame:> ()
    (x20, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x50
}


// ===== 0x0045568c -configureWithItem:index:selected: v36@0:8@16Q24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.configureWithItem_index_selected_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4) {
    sp -= 0xc0
    [var_60h] = (x28, 2)
    [var_70h] = (x26, 2)
    [var_80h] = (x24, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    [var_14h] = w4 // arg4
    x20 = x3      // arg3
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x23
        objc_msgSend <thumbnailTask> ()
        x21 = x0
    x0 = x21
        x0 = x23
        x2 = 0
        objc_msgSend <setThumbnailTask:> ()
        x0 = x23
        x2 = x19
        objc_msgSend <setItem:> ()
        x0 = x23
        x2 = x20
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x60    // (cstr 0x0079c9b6) "title"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0x60    // (cstr 0x0079c9b6) "title"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_20h] = x0
        } else {
        x0 = [x22 + 0x590] // reloc.NSString
        x8 = x20 + 1
            [sp] = x8
            x2 = __CFConstantStringClassReference // 0x9ad000
            x2 += 0x460   // (cstr 0x00874558) ",{%"
            objc_msgSend <stringWithFormat:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_20h] = x0
        }
    // CODE XREF from method.SJJCommentMediaSelectionCell.configureWithItem:index:selected: @ 0x45575c(x)
    x0 = x21
        sym.func.00472b4c ()
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x25 = [x8 + 0x120] // [0xa23120:4]=0x82eb0b str.boolValue // (pstr 0x0082eb0b) "boolValue" reloc.fixup.boolValue // str.boolValue
        x1 = x25      // "boolValue" str.boolValue
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            sym.func.00472b4c ()
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            x26 = x0
        x24 = x0
        x0 = x26
        _objc_release ()
        } else {
        w24 = 0
        }
    // CODE XREF from method.SJJCommentMediaSelectionCell.configureWithItem:index:selected: @ 0x4557e0(x)
    x0 = x21
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x160   // (cstr 0x0079c9c6) "subtitle"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
    x26 = x0
    x0 = [x22 + 0x590] // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x26
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0x160   // (cstr 0x0079c9c6) "subtitle"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
        } else {
        x8 = __CFConstantStringClassReference // 0x9ad000
        x8 += 0x4a0
        x9 = __CFConstantStringClassReference // 0x9ad000
        x9 += 0x480
        v = w24 - 0
        x0 = (ne)? x9 : x8
        _objc_retain ()
        }
    // CODE XREF from method.SJJCommentMediaSelectionCell.configureWithItem:index:selected: @ 0x45583c(x)
    x21 = x0
    x0 = x26
        x2 = __CFConstantStringClassReference // 0x986000
        x2 += 0xec0   // (cstr 0x007a3b7a) "live"
        x0 = x19
        [var_18h] = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x26 = x0
        x1 = x25      // "boolValue" str.boolValue
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            x2 = __CFConstantStringClassReference // 0x986000
            x2 += 0xec0   // (cstr 0x007a3b7a) "live"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            x27 = x0
        x25 = x0
        x0 = x27
        _objc_release ()
        } else {
        w25 = 0
        }
    // CODE XREF from method.SJJCommentMediaSelectionCell.configureWithItem:index:selected: @ 0x4558c0(x)
    x0 = x26
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0xc80] // (pstr 0x00000010) "3"
    x8 = x23 + x8
    x0 = [x8]
        x2 = [var_20h]
        objc_msgSend <setText:> ()
        x8 = 0xa2c000
        x8 = [x8 + 0xc84]
        x8 = x23 + x8
        x0 = [x8]
        x2 = x21
        objc_msgSend <setText:> ()
        x8 = __CFConstantStringClassReference // 0x95b000
        x8 += 0x960
        x9 = __CFConstantStringClassReference // 0x95b000
        x9 += 0x980
        v = w25 - 0
        x8 = (ne)? x9 : x8
        x9 = __CFConstantStringClassReference // 0x9ad000
        x9 += 0x4c0
        v = w24 - 0
        x2 = (ne)? x9 : x8
        x8 = 0xa2c000
        x27 = [x8 + 0xc88] // mach0_segment64_0
        x8 = x23 + x27 // mach0_segment64_0
        x0 = [x8]     // mach0_segment64_0
        objc_msgSend <setText:> ()
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        if (!(!w24)) {
            x8 = 0x793000
            d0 = [x8 + 0xd10]
            x8 = 0x793000
            d1 = [x8 + 0xe58]
            x8 = 0x793000
            d2 = [x8 + 0xe30]
            x8 = 0x793000
            d3 = [x8 + 0xcc0]
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x26 = x0
        w28 = 0
        w21 = 0
        } else {
        x8 = 0x793000
        if (!(!w25)) {
                x9 = 0x793000
                d0 = [x9 + 0xb18]
                x9 = 0x793000
                d2 = [x9 + 0xb80]
                d3 = [x8 + 0xcb8]
                d1 = 0.25000000
                objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x26 = x0
            w21 = 0
            w28 = 1
        } else {
                x9 = 0x793000
                d0 = [x9 + 0xb50]
                x9 = 0x793000
                d1 = [x9 + 0xbb0]
                x9 = 0x793000
                d2 = [x9 + 0xb58]
                d3 = [x8 + 0xcb8]
                objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x26 = x0
            w28 = 0
            w21 = 1
        }
        }
    // CODE XREFS from method.SJJCommentMediaSelectionCell.configureWithItem:index:selected: @ 0x455980(x), 0x4559bc(x)
    x0 = [x23 + x27]
        x2 = x26
    if (!(!w21)) {
        x0 = x26
        _objc_release ()
    }
    if (!(!w28)) {
        x0 = x26
        _objc_release ()
    }
    x21 = [var_18h]
    if (!(!w24)) {
        x0 = x26
        _objc_release ()
    }
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
    x8 = __CFConstantStringClassReference // 0x980000
    x8 += 0xc00   // (cstr 0x007a1523) "photo"
    x9 = __CFConstantStringClassReference // 0x995000
    x9 += 0x8a0   // (cstr 0x007a9207) "livephoto"
    v = w25 - 0
    x8 = (ne)? x9 : x8 // (cstr 0x007a1523) "photo"
    x9 = __CFConstantStringClassReference // 0x9a5000
    x9 += 0xd60   // (cstr 0x007b1254) "waveform"
    v = w24 - 0
    x2 = (ne)? x9 : x8 // (cstr 0x007a1523) "photo"
        objc_msgSend <systemImageNamed:> ()
    x24 = x0
    x8 = 0xa2c000
    x27 = [x8 + 0xc7c]
    x8 = x23 + x27
    x0 = [x8]
        x2 = x24
    x0 = x24
    _objc_release ()
    x0 = [x20 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xb48]
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithWhite:alpha:> ()
    x24 = x0
    x0 = [x23 + x27]
        x2 = x24
    x0 = x24
    _objc_release ()
    x0 = [x23 + x27]
        w2 = 2
        x2 = __CFConstantStringClassReference // 0x985000
        x2 += 0x980   // (cstr 0x007a36eb) "thumb"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
    x25 = x0
    x0 = [x22 + 0x590] // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x25
        _objc_opt_isKindOfClass ()
        x20 = __CFConstantStringClassReference // 0x959000
        x20 += 0x520
        x24 = x20
        if (w0 != 0) {
            x2 = __CFConstantStringClassReference // 0x985000
            x2 += 0x980   // (cstr 0x007a36eb) "thumb"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
        x24 = x0
        }
    x0 = x25
    _objc_release ()
    v = x24 - 0
    x2 = (eq)? x20 : x24
        x0 = x23
        objc_msgSend <setRepresentedURLString:> ()
        x0 = x24
    if (!(!x0)) {
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0xdd0]
            objc_msgSend <thumbnailCache> ()
            x26 = x0
            x2 = x24
            objc_msgSend <objectForKey:> ()
        sym.func.00473368 ()
        _objc_release ()
        x0 = [x28 + 0x6b8] // reloc.UIImage
            _objc_opt_class ()
            x1 = x0
            x0 = x25
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = [x23 + x27]
                x2 = x25
                objc_msgSend <setImage:> ()
                x0 = [x23 + x27]
                x2 = 0
                objc_msgSend <setTintColor:> ()
                x0 = x23
                w2 = [var_14h]
            x0 = x25
            _objc_release ()
            } else {
            x21 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x21 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                x2 = x24
                objc_msgSend <URLWithString:> ()
            x26 = x0
            x0 = [x21 + 0x628] // reloc.NSURL
                _objc_opt_class ()
                x1 = x0
                x0 = x26
            x21 = [var_18h]
            if (w0 != 0) {
                x0 = sp + 0x58
                x1 = x23
                _objc_initWeak ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xa30] // [0xa2ba30:4]=0 // reloc.NSMutableURLRequest
                    x2 = x26
                    objc_msgSend <requestWithURL:> ()
                    x27 = x0
                    d0 = 10.00000000
                    objc_msgSend <setTimeoutInterval:> ()
                    x2 = __CFConstantStringClassReference // 0x9ad000
                    x2 += 0x4e0   // (cstr 0x0080c4b0) "image/avif,image/webp,image/apng,image/*,*/*;q=0.8"
                    x3 = __CFConstantStringClassReference // 0x9a7000
                    x3 += 0x460   // (cstr 0x0080a7a3) "Accept"
                    x0 = x27
                    objc_msgSend <setValue:forHTTPHeaderField:> ()
                    x2 = __CFConstantStringClassReference // 0x9ad000
                    x2 += 0x500   // (cstr 0x0080c4e3) "Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWeb"
                    x3 = __CFConstantStringClassReference // 0x97e000
                    x3 += 0xb00   // (cstr 0x007a0bee) "User-Agent"
                    x0 = x27
                    objc_msgSend <setValue:forHTTPHeaderField:> ()
                    x0 = [x20 + 0xdd0]
                    objc_msgSend <thumbnailSession> ()
                x28 = x0
                x20 = sp + 0x28
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x20
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_28h] = x16
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_30h] = d0
                x8 = x20 + 0x10
                x16 = try.99261.454ea0.from // 0x455000
                x16 += 0xf1c  // sym.func.00455f1c
                pacia x16, x8
                x8 = 0x950000
                x8 += 0xfb0
                [var_38h] = (x16, 2)
                x0 = x24
                _objc_retain ()
                [var_48h] = x0
                x0 = x20 + 0x28
                x1 = sp + 0x58
                    x3 = sp + 0x28
                    x0 = x28
                    x2 = x27
                    objc_msgSend <dataTaskWithRequest:completionHandler:> ()
                    sym.func.00472bdc ()
                    x2 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                _objc_release ()
                x0 = x28
                    x0 = x23
                    objc_msgSend <thumbnailTask> ()
                    x22 = x0
                x0 = x22
                _objc_release ()
                x0 = x20 + 0x28
                _objc_destroyWeak ()
                x0 = [var_48h]
                _objc_release ()
                x0 = x27
                _objc_release ()
                x0 = sp + 0x58
                _objc_destroyWeak ()
            }
            x0 = x26
            _objc_release ()
            x0 = x25
            goto loc_0x00455d4c;
            }
    } else {
            loc_0x00455d4c:
            x0 = x23
            w2 = [var_14h]
    }
    // CODE XREF from method.SJJCommentMediaSelectionCell.configureWithItem:index:selected: @ 0x455bbc(x)
    x0 = x24
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xc0
}


// ===== 0x00456188 -prepareForReuse v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.prepareForReuse (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <thumbnailTask> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    x0 = x19
    x2 = 0
    objc_msgSend <setThumbnailTask:> ()
    x2 = __CFConstantStringClassReference // 0x959000
    x2 += 0x520
    x0 = x19
    objc_msgSend <setRepresentedURLString:> ()
    x0 = x19
    x2 = 0
    objc_msgSend <setItem:> ()
    x8 = 0xa2c000
    x8 = [x8 + 0xc7c]
    sym.func.00472c44 ()
    x2 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.0066f500
    }
}


// ===== 0x00456218 -setChecked: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.setChecked_ (int64_t arg_40h) {
    x1 = x30
    sym.func.0047369c ()
    x30 = x1
    [arg_40h] = (x29, 2)
    x19 = x2
    x20 = x0
    objc_msgSend <setSelected:> ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    x24 = 0x793000
    x25 = 0x793000
    x26 = 0x793000
    if (!(!w19)) {
        d0 = [x24 + 0xb50]
        d1 = [x25 + 0xbb0]
        d2 = [x26 + 0xb58]
        v3.16b = v2.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        x8 = 0x793000
        d1 = [x8 + 0xd18]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJCommentMediaSelectionCell.setChecked: @ 0x45626c(x)
    x21 = x0
    x8 = 0xa2c000
    x23 = [x8 + 0xc8c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x8 = x20 + x23 // "__TEXT"
    x0 = [x8]     // "__TEXT"
        x2 = x21
    x0 = x21
    if (w19 != 0) {
        _objc_release ()
        x0 = [x22 + 0x700] // reloc.UIColor
        d0 = [x24 + 0xb50]
        d1 = [x25 + 0xbb0]
        d2 = [x26 + 0xb58]
        v3.16b = v2.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
    } else {
        _objc_release ()
        x0 = [x22 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xac0]
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
    }
    // CODE XREF from method.SJJCommentMediaSelectionCell.setChecked: @ 0x4562dc(x)
    x22 = x0
    x0 = [x20 + x23]
        objc_msgSend <layer> ()
        sym.func.00473028 ()
    x0 = x23      // "__TEXT"
    _objc_release ()
    x0 = x21
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0xc90]
    x8 = x20 + x8
    x0 = [x8]
    w2 = w19 ^ 1
    objc_msgSend <setHidden:> ()
    x0 = x20
    x1 = x19
    x2 = x30
    sym.func.004736b0 ()
    x30 = x2
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto sym.func.0008773c
    }
}


// ===== 0x004563a8 -item @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.item (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc94]
    goto sym.func.00472604
}


// ===== 0x004563b4 -setItem: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.setItem_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xc94]
    goto sym.func.00472ca4
}


// ===== 0x004563c4 -itemIndex Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.itemIndex (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc98]
    goto sym.func.00472604
}


// ===== 0x004563d0 -setItemIndex: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.setItemIndex_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc98]
    x8 = x0 + x8  // arg1
    [x8] = x2     // arg2
}


// ===== 0x004563e4 -representedURLString @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.representedURLString (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc9c]
    goto sym.func.00472604
}


// ===== 0x004563f0 -setRepresentedURLString: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJCommentMediaSelectionCell.setRepresentedURLString: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xc9c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x48)
}


// ===== 0x004563fc -thumbnailTask @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.thumbnailTask (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xca0]
    goto sym.func.00472604
}


// ===== 0x00456408 -setThumbnailTask: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell.setThumbnailTask_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xca0]
    goto sym.func.00472ca4
}


// ===== 0x00456418 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionCell..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xca0]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc9c]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc94]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc90]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc8c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc88] // mach0_segment64_0
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc84]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc80] // (pstr 0x00000010) "3"
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xc7c]
    sym.func.00472788 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
    }
}

