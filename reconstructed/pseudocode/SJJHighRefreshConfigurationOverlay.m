// SJJHighRefreshConfigurationOverlay.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00591e38 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.initWithFrame_ (int64_t arg1) {
    sp -= 0xc0
    [var_40h] = (d11, 2)
    [var_50h] = (d9, 2)
    [var_60h] = (x28, 2)
    [var_70h] = (x26, 2)
    [var_80h] = (x24, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x298]
    [var_30h] = (x0, 2) // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x22 = 0
        x0 = sp + 0x30
    x19 = x0
    if (!(!x0)) {
            x8 = 0x793000
            d1 = [x8 + 0xd90]
            movi v0.2d, 0000000000000000
            x22 = x19
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00598044 ()
            x2 = x20
            [var_28h] = x19
        x0 = x20
            sym.func.00598038 ()
            w2 = 1
            objc_msgSend <setAccessibilityViewIsModal:> ()
            x8 = 0xa21000
            x3 = [x8 + 0xef8] // [0xa21ef8:4]=0x84a5e2 str.sjj_close: // reloc.fixup.sjj_close: // (pstr 0x0084a5e2) "sjj_close:" // str.sjj_close:
            sym.func.00598038 ()
            x2 = x19
            [var_8h] = x3
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x860]
            x22 = x19
            _objc_alloc ()
            x21 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
            x22 = x19
            w2 = 8
            objc_msgSend <effectWithStyle:> ()
            sym.func.00598168 ()
            x2 = x20
            x21 = x0
            x19 = [var_28h]
            sym.func.005980b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
            sym.func.00598038 ()
            objc_msgSend <panel> ()
            x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 22.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <panel> ()
            x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x2 = [x8]
        x0 = x21
        _objc_release ()
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <panel> ()
            x20 = x0
            w2 = 1
        x0 = x20
            x21 = [var_28h]
            x22 = x21
            x0 = x21
            objc_msgSend <panel> ()
            sym.func.00598168 ()
            x2 = x20
        x0 = x20
        _objc_release ()
        x19 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x19 + 0x730]
            x22 = x21
            sym.func.00598168 ()
            x2 = x20
        x0 = x20
            x22 = x21
            x0 = x21
            objc_msgSend <titleLabel> ()
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x9c0
        x0 = x20
        _objc_release ()
            x21 = [var_28h]
            x22 = x21
            objc_msgSend <labelColor> ()
            sym.func.00598168 ()
            objc_msgSend <titleLabel> ()
            sym.func.005981b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        sym.func.0059811c ()
        d8 = [x8]
            d0 = 18.00000000
            x21 = [var_28h]
            x22 = x21
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00598168 ()
            objc_msgSend <titleLabel> ()
            sym.func.005981b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <titleLabel> ()
            x20 = x0
            w2 = 1
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <panel> ()
            x20 = x0
            objc_msgSend <contentView> ()
            sym.func.0059836c ()
            objc_msgSend <titleLabel> ()
            sym.func.00598130 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x19 + 0x730]
            sym.func.005982f8 ()
            sym.func.00598044 ()
            x2 = x20
        x0 = x20
            sym.func.00598038 ()
            objc_msgSend <detailLabel> ()
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x9e0
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <detailLabel> ()
            x20 = x0
            x2 = 0
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <detailLabel> ()
            x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
            sym.func.005982f8 ()
            objc_msgSend <secondaryLabelColor> ()
            sym.func.00598044 ()
            objc_msgSend <detailLabel> ()
            sym.func.005981b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            d0 = 13.00000000
            sym.func.005982f8 ()
            objc_msgSend <systemFontOfSize:> ()
            sym.func.00598044 ()
            objc_msgSend <detailLabel> ()
            sym.func.005981b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <panel> ()
            x20 = x0
            objc_msgSend <contentView> ()
            sym.func.0059836c ()
            objc_msgSend <detailLabel> ()
            sym.func.00598130 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7d8]
            sym.func.005982f8 ()
            sym.func.00598044 ()
            x2 = x20
        x0 = x20
            sym.func.00598038 ()
            objc_msgSend <optionsView> ()
            x20 = x0
            w2 = 0
        x0 = x20
            sym.func.0059818c ()
            objc_msgSend <panel> ()
            x20 = x0
            objc_msgSend <contentView> ()
            sym.func.0059836c ()
            objc_msgSend <optionsView> ()
            sym.func.00598130 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
            sym.func.00590f8c ()
            if (!(!w0)) {
            w25 = w0
            } else {
            w25 = 2
            }
        // CODE XREF from method.SJJHighRefreshConfigurationOverlay.initWithFrame: @ 0x59236c(x)
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_20h] = x0
        x23 = 0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d9 = [x8]
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x280] // [0xa0a280:4]=0 // reloc.UIAccessibilityTraitSelected
        x9 = [x8]
        x8 = 0xa21000
        x19 = 0x9ff000
        x19 += 0xef0
        x8 = [x8 + 0xf00] // (pstr 0x00821944) "sjj_selectMode:" reloc.fixup.sjj_selectMode: // str.sjj_selectMode:
        [var_10h] = (x9, 2)
        x8 = 0x793000
        d10 = [x8 + 0xca0]
            while (true) {
                // CODE XREF from method.SJJHighRefreshConfigurationOverlay.initWithFrame: @ 0x5925dc(x)
                x0 = x19
            v = x23 - x0
            if (((unsigned) v) >= 0) {
                break;
            }
                x0 = 0x9ff000
                x0 += 0xf08
                x2 = x23
                objc_msgSend <objectAtIndexedSubscript:> ()
                x22 = x0
            sym.func.00598378 ()
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x718]
                w2 = 1
                objc_msgSend <buttonWithType:> ()
                x22 = x0
                x27 = x19
                x0 = x19
                x2 = x23
                objc_msgSend <objectAtIndexedSubscript:> ()
            x24 = x0
            v = x21 - x25
            if (!(x21 - x25)) {
                    x0 = x24
                    x2 = __CFConstantStringClassReference // 0x9c5000
                    x2 += 0xa40
                    objc_msgSend <stringByAppendingString:> ()
                x19 = x0
                x0 = x24
                _objc_release ()
                x24 = x19
            }
                x0 = x22
                x2 = x24
                x3 = 0
            sym.func.00598204 ()
            v = x21 - x25
            if (!(x21 - x25)) {
                    objc_msgSend <systemPinkColor> ()
                x2 = x0
                x20 = x0
            } else {
                    objc_msgSend <labelColor> ()
                x2 = x0
                x28 = x0
            }
                // CODE XREF from method.SJJHighRefreshConfigurationOverlay.initWithFrame: @ 0x592494(x)
                x0 = x22
            v = x21 - x25
            x0 = (eq)? x20 : x28
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
                d0 = 15.00000000
                v1.16b = v9.16b
                objc_msgSend <systemFontOfSize:weight:> ()
                x26 = x0
                x0 = x22
                objc_msgSend <titleLabel> ()
                x19 = x0
                x2 = x26
            x0 = x19
            _objc_release ()
            x0 = x26
                x0 = x22
                objc_msgSend <titleLabel> ()
                x19 = x0
                w2 = 1
            x0 = x19
                x0 = x22
                objc_msgSend <titleLabel> ()
                x26 = x0
                v0.16b = v10.16b
            x0 = x26
                x0 = x22
                x2 = x21
                objc_msgSend <setTag:> ()
                v = x21 - x25
                if (!(x21 - x25)) {
                    x0 = x22
                    objc_msgSend <accessibilityTraits> ()
                    x8 = [var_10h]
                    x2 = x8 | x0
                    x0 = x22
                    objc_msgSend <setAccessibilityTraits:> ()
                }
                x0 = x22
                x2 = [var_28h]
                x3 = [var_18h] // (pstr 0x00821944) "sjj_selectMode:" // str.sjj_selectMode:
                w4 = 0x40     // '@'
                objc_msgSend <addTarget:action:forControlEvents:> ()
                x0 = [var_28h]
                objc_msgSend <optionsView> ()
                x19 = x0
                x2 = x22
            x0 = x19
                x0 = [var_20h]
                x2 = x22
            x0 = x24
            _objc_release ()
            x0 = x22
            _objc_release ()
            x23 += 1
            x19 = x27
            }
            (x2, 2) = 3
            objc_msgSend <setModeButtons:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x718]
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            x19 = x0
            x20 = [var_28h]
            sym.func.00598280 ()
        x0 = x19
            x0 = x20
            objc_msgSend <closeButton> ()
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0x220
            x3 = 0
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            d0 = 16.00000000
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            x20 = x0
            x0 = [var_28h]
            objc_msgSend <closeButton> ()
            x21 = x0
            objc_msgSend <titleLabel> ()
            x19 = x0
            x2 = x20
        x0 = x19
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
            x0 = [var_28h]
            objc_msgSend <closeButton> ()
            x20 = x0
            x19 = [var_28h]
            x2 = x19
            x3 = [var_8h] // (pstr 0x0084a5e2) "sjj_close:" // str.sjj_close:
            w4 = 0x40     // '@'
        x0 = x20
            x0 = x19
            objc_msgSend <panel> ()
            x20 = x0
            objc_msgSend <contentView> ()
            sym.func.0059836c ()
            objc_msgSend <closeButton> ()
            sym.func.0059828c ()
            x2 = x19
        x0 = x19
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x19 = [var_28h]
        x0 = x19
        _objc_retain ()
        x0 = [var_20h]
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0xc0
}


// ===== 0x00592910 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.layoutSubviews (int64_t arg1) {
    sp -= 0xa0
    [var_30h] = (d15, 2)
    [var_40h] = (d13, 2)
    [var_50h] = (d11, 2)
    [var_60h] = (d9, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x298]
    [var_20h] = (x0, 2) // arg1
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp + 0x20
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <bounds> ()
    v8.16b = v0.16b
    v9.16b = v1.16b
    v12.16b = v2.16b
    v13.16b = v3.16b
    x0 = x19
    objc_msgSend <safeAreaInsets> ()
    fadd d10, d8, d1
    fadd d14, d9, d0
    fadd d1, d1, d3
    d12 -= d1
    fadd d0, d0, d2
    d13 -= d0
    sym.func.00597ff8 ()
    _CGRectGetWidth ()
    sym.func.00598228 ()
    v = d0 - 0.0
    if (d0 >= 0.0) {
        sym.func.00597ff8 ()
        _CGRectGetWidth ()
        sym.func.00598228 ()
        x8 = 0x794000
        d11 = [x8 + 0x1f0]
        v = d0 - d11
        if (d0 <= d11) {
            goto loc_0x005929bc;
        }
    } else {
        loc_0x005929bc:
        sym.func.00597ff8 ()
        _CGRectGetWidth ()
        sym.func.00598228 ()
        movi v11.2d, 0000000000000000
        v = d0 - 0.0
        if (d0 >= 0.0) {
            sym.func.00597ff8 ()
            _CGRectGetWidth ()
            x8 = -0x3fc0000000000000
            d1 = x8
            fadd d11, d0, d1
        }
    }
    x8 = -0x3fc0000000000000
    d0 = x8
    fadd d0, d11, d0
    d1 = 1.00000000
    v = d0 - d1
    fcsel d8, d1, d0, mi
    x0 = x19
    objc_msgSend <detailLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x7fefffffffffffff
        d1 = x8
        v0.16b = v8.16b
    v9.16b = v1.16b
    v15.16b = v14.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <modeButtons> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    frintp d1, d9
    x8 = 0x404a000000000000
    d0 = x8
    [var_18h] = d1
    fadd d0, d1, d0
    d1 = 10.00000000
    fadd d14, d0, d1
    ucvtf d0, x0
    d1 = x8
    d9 = d0 * d1
    x0 = x20
    _objc_release ()
    [var_8h] = (d9, 2)
    fadd d0, d14, d9
    x8 = 0x404f000000000000
    d1 = x8
    fadd d9, d0, d1
    v0.16b = v10.16b
    v14.16b = v15.16b
    v1.16b = v15.16b
    v2.16b = v12.16b
    v3.16b = v13.16b
    _CGRectGetHeight ()
    d15 = -24.00000000
    fadd d1, d0, d15
    movi v0.2d, 0000000000000000
    v = d1 - 0.0
    if (d1 >= 0.0) {
        sym.func.00597ff8 ()
        _CGRectGetHeight ()
        fadd d0, d0, d15
    }
    v = d9 - d0
    if (d9 >= d0) {
        sym.func.00597ff8 ()
        _CGRectGetHeight ()
        d15 = -24.00000000
        fadd d0, d0, d15
        movi v9.2d, 0000000000000000
        v = d0 - 0.0
        if (d0 >= 0.0) {
            sym.func.00597ff8 ()
            _CGRectGetHeight ()
            fadd d9, d0, d15
        }
    }
    sym.func.00597ff8 ()
    _CGRectGetMidX ()
    v1.16b = v14.16b
    d14 = 0.50000000
    fmsub d15, d11, d14, d0
    v0.16b = v10.16b
    v2.16b = v12.16b
    v3.16b = v13.16b
    _CGRectGetMidY ()
    fmsub d10, d9, d14, d0
    x0 = x19
    objc_msgSend <panel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v15.16b
        v1.16b = v10.16b
        v2.16b = v11.16b
        v3.16b = v9.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <titleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 16.00000000
        d1 = 18.00000000
        d3 = 24.00000000
        v2.16b = v8.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <detailLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x404a000000000000
        d1 = x8
        d0 = 16.00000000
        v2.16b = v8.16b
        d3 = [var_18h]
    x0 = x20
    _objc_release ()
    d11 = [var_10h]
    d0 = d9 - d11
    x8 = -0x3fb1000000000000
    d1 = x8
    fadd d0, d0, d1
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d10, d1, d0, mi
    x0 = x19
    objc_msgSend <optionsView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 16.00000000
        v1.16b = v11.16b
        v2.16b = v8.16b
        v3.16b = v10.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <optionsView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
        d1 = [var_8h]
    x0 = x20
    _objc_release ()
    x21 = 0
    x8 = 0x404a000000000000
    d10 = x8
    while (true) {
        // CODE XREF from method.SJJHighRefreshConfigurationOverlay.layoutSubviews @ 0x592cb8(x)
        x0 = x19
        objc_msgSend <modeButtons> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x22 = x0
        x0 = x20
        _objc_release ()
        v = x21 - x22
        if (((unsigned) v) >= 0) {
            break;
        }
        x0 = x19
        objc_msgSend <modeButtons> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x2 = x21
            objc_msgSend <objectAtIndexedSubscript:> ()
        x22 = x0
        ucvtf d0, x21
        d1 = d0 * d10
            movi v0.2d, 0000000000000000
            v2.16b = v8.16b
            v3.16b = v10.16b
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x21 += 1
    }
    x8 = -0x3fb4000000000000
    d0 = x8
    fadd d9, d9, d0
    x0 = x19
    objc_msgSend <closeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4046000000000000
        d3 = x8
        d0 = 16.00000000
        v1.16b = v9.16b
        v2.16b = v8.16b
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0xa0
}


// ===== 0x00592d68 -sjj_selectMode: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.sjj_selectMode_ (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    sym.func.00597fd8 ()
    x9 = 0x793000
    d0 = [x9 + 0xaa8]
    [var_10h] = d0
    x8 += 0x10
    x16 = 0x593000
    x16 += 0x6c   // sym.func.0059306c
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x210   // (cstr 0x0079beb1) "v8@?0"
    [var_18h] = (x16, 2)
    [var_28h] = x0
        x0 = sp + 8
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x00593074 -sjj_close: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHighRefreshConfigurationOverlay.sjj_close: (void) {
    x0 = 0
    goto sym.func.00592de8
}


// ===== 0x0059307c -panel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.panel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf4c]
    goto sym.func.0059801c
}


// ===== 0x00593088 -setPanel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.setPanel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf4c]
    goto sym.func.00597fbc
}


// ===== 0x00593098 -titleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.titleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf50] // (pstr 0x00000010) "3"
    goto sym.func.0059801c
}


// ===== 0x005930a4 -setTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.setTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf50] // (pstr 0x00000010) "3"
    goto sym.func.00597fbc
}


// ===== 0x005930b4 -detailLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.detailLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf54]
    goto sym.func.0059801c
}


// ===== 0x005930c0 -setDetailLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.setDetailLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf54]
    goto sym.func.00597fbc
}


// ===== 0x005930d0 -optionsView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.optionsView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf58] // mach0_segment64_0
    goto sym.func.0059801c
}


// ===== 0x005930dc -setOptionsView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.setOptionsView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf58] // mach0_segment64_0
    goto sym.func.00597fbc
}


// ===== 0x005930ec -modeButtons @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.modeButtons (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf5c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0059801c
}


// ===== 0x005930f8 -setModeButtons: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.setModeButtons_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf5c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00597fbc
}


// ===== 0x00593108 -closeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.closeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf60]
    goto sym.func.0059801c
}


// ===== 0x00593114 -setCloseButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay.setCloseButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf60]
    goto sym.func.00597fbc
}


// ===== 0x00593124 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationOverlay..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf60]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf5c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0059815c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf58] // mach0_segment64_0
    sym.func.0059815c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf54]
    sym.func.0059815c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf50] // (pstr 0x00000010) "3"
    sym.func.0059815c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf4c]
    sym.func.0059815c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

