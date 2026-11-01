// SJJCommentMediaSelectionView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004564d4 -initWithItems:controller: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.initWithItems_controller_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x60
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.0047270c ()
    _objc_retain ()
    x20 = x0
    sym.func.00473348 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x1d0]
    stp x21, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x21 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x22 = x0
        x21 = x0
        if (!(!x22)) {
            x0 = x19
        x23 = x0
        sym.func.0047333c ()
        v = x0 - 0
        x1 = (eq)? x8 : x0 // (pstr 0x00833d22) "displayLocationForGeoNamesError:model:" reloc.fixup.displayLocationForGeoNamesError
        x8 = 0xa2c000
        x8 = [x8 + 0xca4]
        x24 = x22 + x8
        x0 = x24
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000a2e798, 0x00833d22)
        x0 = x23
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xcd8] // [0xa2bcd8:4]=0 // reloc.NSMutableIndexSet
            objc_msgSend <indexSet> ()
        sym.func.00473330 ()
        x9 = x22 + x8
        sym.func.0047292c ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
            objc_msgSend <dictionary> ()
        x8 = 0xa2c000
        x8 = [x8 + 0xcac] // mach0_section___TEXT_
        x9 = x22 + x8
        sym.func.0047292c ()
            objc_msgSend <array> ()
        x8 = 0xa2c000
        x8 = [x8 + 0xcb0]
        x9 = x22 + x8
        sym.func.0047292c ()
        x8 = 0xa2c000
        x8 = [x8 + 0xcb4]
        x0 = x22 + x8
        x1 = x20
        _objc_storeWeak ()
        x0 = [x24]
            objc_msgSend <firstObject> ()
            x23 = x0
            sym.func.00472b4c ()
            objc_msgSend <objectForKey:> ()
        x25 = x0
        x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x1 = [x8 + 0x120] // [0xa23120:4]=0x82eb0b str.boolValue // (pstr 0x0082eb0b) "boolValue" reloc.fixup.boolValue // str.boolValue
            _objc_opt_respondsToSelector ()
            if (w0 != 0) {
                x0 = [x24]
                objc_msgSend <firstObject> ()
                x24 = x0
                sym.func.00472b4c ()
                objc_msgSend <objectForKey:> ()
                x26 = x0
            x8 = 0xa2c000
            x8 = [x8 + 0xcb8] // mach0_segment64_0
            x8 = x22 + x8
            [x8] = (byte) w0
            x0 = x26
            _objc_release ()
            x0 = x24
            _objc_release ()
            } else {
            x8 = 0xa2c000
            x8 = [x8 + 0xcb8] // mach0_segment64_0
            x8 = x22 + x8
            [x8] = (byte) 0
            }
        // CODE XREF from method.SJJCommentMediaSelectionView.initWithItems:controller: @ 0x45666c(x)
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
            x8 = 0x793000
            d1 = [x8 + 0xa90]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
            x23 = x0
            sym.func.00472c8c ()
        x0 = x23
        _objc_release ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x820] // [0xa20820:4]=0x82e5b2 str.backgroundTapped: // reloc.fixup.backgroundTapped: // (pstr 0x0082e5b2) "backgroundTapped:" // str.backgroundTapped:
            x0 = x21
            x2 = x21
            w4 = 0x40     // '@'
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x60
}


// ===== 0x00456770 -presentInHostView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.presentInHostView_ (int64_t arg1, int64_t arg2) {
    sp -= 0x160
    [var_c0h] = (d15, 2)
    [var_d0h] = (d13, 2)
    [var_e0h] = (d11, 2)
    [var_f0h] = (d9, 2)
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
            objc_msgSend <bounds> ()
            x0 = x20
            objc_msgSend <setFrame:> ()
            x0 = x20
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            movi v0.2d, 0000000000000000
            x0 = x20
            objc_msgSend <setAlpha:> ()
            x0 = x20
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x4099000000000000
            d0 = x8
        x0 = x21
            x0 = x19
            objc_msgSend <bounds> ()
            v9.16b = v0.16b
            x0 = x19
            v10.16b = v0.16b
            x0 = x19
            v11.16b = v2.16b
            x0 = x19
            objc_msgSend <bounds> ()
        x8 = -0x3fb5000000000000
        sym.func.00472d50 ()
        x8 = 0x794000
        d8 = [x8 + 0x188]
        v = d0 - d8
        if (d0 < d8) {
                x0 = x19
                objc_msgSend <bounds> ()
                _CGRectGetWidth ()
                x8 = -0x3fb5000000000000
                d1 = x8
                fadd d8, d0, d1
        }
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            d1 = -26.00000000
            fadd d1, d0, d1
            x21 = 0x794000
            d0 = [x21 + 0x408]
            v = d1 - d0
            if (d1 < d0) {
                x0 = x19
                objc_msgSend <bounds> ()
                _CGRectGetWidth ()
                d1 = -26.00000000
                fadd d0, d0, d1
            }
            v = d0 - d8
            if (d0 > d8) {
                x0 = x19
                objc_msgSend <bounds> ()
                _CGRectGetWidth ()
                d1 = -26.00000000
                fadd d0, d0, d1
                d8 = [x21 + 0x408]
                v = d0 - d8
                if (d0 < d8) {
                    x0 = x19
                    objc_msgSend <bounds> ()
                d1 = -26.00000000
                fadd d8, d0, d1
                }
            }
        d0 = d9 - d10
        d0 -= d11
        d1 = -30.00000000
        fadd d0, d0, d1
        x8 = 0x793000
        d1 = [x8 + 0xd18]
        d1 = d9 * d1
        frintm d1, d1
        v = d0 - d1
        fcsel d10, d0, d1, mi
        x8 = 0xa2c000
        x25 = [x8 + 0xca4]
        x8 = x20 + x25
        x0 = [x8]
            objc_msgSend <count> ()
            v = x0 - 4
            if (((unsigned) v) <= 0) {
                x0 = [x20 + x25]
            ucvtf d0, x0
            x8 = 0x4053000000000000
            d1 = x8
            d0 *= d1
            x8 = 0x4051000000000000
            sym.func.00472d50 ()
            x8 = 0x405a000000000000
            sym.func.00472d50 ()
            } else {
            x8 = 0x797000
            d0 = [x8 + 0xd0]
            }
        // CODE XREF from method.SJJCommentMediaSelectionView.presentInHostView: @ 0x456960(x)
        x8 = 0x794000
        d1 = [x8 + 0x858]
        v = d0 - d1
        fcsel d0, d1, d0, mi
        v = d10 - d0
        fcsel d12, d10, d0, mi
            x0 = x19
            v11.16b = v0.16b
            x0 = x19
        d0 = d9 - d12
        sym.func.00472d2c ()
        frintm d10, d0
        sym.func.00472af0 ()
        fadd d0, d0, d1
        v = d0 - d10
        v0.16b = v10.16b
        if (d0 < d10) {
                x0 = x19
            sym.func.00472af0 ()
            fadd d0, d0, d1
        }
        d1 = 16.00000000
        fadd d1, d11, d1
        v = d1 - d0
        if (d1 > d0) {
                x0 = x19
            d1 = 16.00000000
            goto loc_0x00456a0c;
        } else {
                x0 = x19
            sym.func.00472af0 ()
            fadd d0, d0, d1
            v = d0 - d10
            if (d0 < d10) {
                    x0 = x19
                sym.func.00472af0 ()
                loc_0x00456a0c:
                // CODE XREF from method.SJJCommentMediaSelectionView.presentInHostView: @ 0x4569e4(x)
                fadd d10, d0, d1
            }
        }
        x0 = [x23 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            _objc_alloc ()
            sym.func.00472a30 ()
            objc_msgSend <bounds> ()
        d0 -= d8
        sym.func.00472d2c ()
        frintm d0, d0
            x0 = x21
            v1.16b = v10.16b
            v2.16b = v8.16b
            v3.16b = v12.16b
        x8 = 0xa2c000
        x26 = [x8 + 0xcbc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x21 = x20 + x26 // "__TEXT"
        sym.func.00472cd0 ()
        x0 = [x21]    // "__TEXT"
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x4041000000000000
            d0 = x8
        x0 = x21
        _objc_release ()
        x0 = [x20 + x26]
            objc_msgSend <layer> ()
            x21 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x22 = [x8]
            x2 = x22
        x0 = x21
        _objc_release ()
        x0 = [x20 + x26]
            objc_msgSend <layer> ()
            x21 = x0
            w2 = 1
        x0 = x21
        _objc_release ()
        x0 = [x20 + x26]
            sym.func.00086e7c ()
            x2 = [x20 + x26]
            x0 = x20
        x0 = [x23 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            _objc_alloc ()
            x8 = 0x4043000000000000
            d2 = x8
            d0 = 15.00000000
            d1 = 14.00000000
            v3.16b = v2.16b
            x21 = x0
            objc_msgSend <layer> ()
            x23 = x0
            d0 = 19.00000000
        x0 = x23
            x0 = x21
            objc_msgSend <layer> ()
            sym.func.00473028 ()
        x0 = x23
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            sym.func.00086e58 ()
            v = w0 - 0
            x8 = 0x793000
            d10 = [x8 + 0xcf0]
            x8 = 0x793000
            d11 = [x8 + 0xbe8]
            fcsel d1, d11, d10, ne
            d0 = 1.00000000
            x0 = x22
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.004728d0 ()
            x2 = x22
        x0 = x22
            x0 = x21
            objc_msgSend <layer> ()
            x22 = x0
            x8 = 0x793000
            d0 = [x8 + 0xaf0]
        x0 = x22
        _objc_release ()
            x8 = 0x793000
            d9 = [x8 + 0xb48]
            d0 = 1.00000000
            v1.16b = v9.16b
            objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
            section._6658176 ()
            sym.func.0047338c ()
            objc_msgSend <layer> ()
            sym.func.0047301c ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [x20 + x26]
            x2 = x21
            [var_10h] = x25
            sym.func.0014721c ()
        _objc_retain ()
        x25 = x0
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            [var_18h] = x25
            _objc_opt_class ()
            x1 = x0
            x0 = x25
        x22 = 0xa2c000
        [var_28h] = x25
        if (w0 == 0) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
                d0 = 16.00000000
                w2 = 6
                objc_msgSend <configurationWithPointSize:weight:> ()
            x23 = x0
            x0 = [x24 + 0x6b8] // reloc.UIImage
            x8 = [x22 + 0xcb8] // mach0_segment64_0
            x8 = x20 + x8 // mach0_segment64_0
            w8 = (byte) [x8] // mach0_segment64_0
            x9 = __CFConstantStringClassReference // 0x9ad000
            x9 += 0x520   // (cstr 0x0080c546) "photo.stack"
            x10 = __CFConstantStringClassReference // 0x9a5000
            x10 += 0xd60  // (cstr 0x007b1254) "waveform"
            v = w8 - 0
            x2 = (ne)? x10 : x9 // (cstr 0x007b1254) "waveform"
                x3 = x23
                objc_msgSend <systemImageNamed:withConfiguration:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_28h] = x0 // "__TEXT"
            x0 = x25
            _objc_release ()
            x0 = x23
            _objc_release ()
        }
            _objc_alloc ()
            x2 = [var_28h] // "__TEXT"
            objc_msgSend <initWithImage:> ()
            [var_30h] = x0
        if (!(!x25)) {
                x0 = x21
                objc_msgSend <bounds> ()
        } else {
                x0 = x21
                objc_msgSend <bounds> ()
                d4 = 10.00000000
                d5 = 10.00000000
                _CGRectInset ()
        }
            // CODE XREF from method.SJJCommentMediaSelectionView.presentInHostView: @ 0x456ce8(x)
            x0 = [var_30h] // "__TEXT"
            objc_msgSend <setFrame:> ()
            x0 = [var_30h] // "__TEXT"
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            v = x25 - 0
            w8 = 1
            cinc x2, x8, ne
            x0 = [var_30h] // "__TEXT"
            objc_msgSend <setContentMode:> ()
            x0 = [var_30h] // "__TEXT"
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            x0 = [var_30h] // "__TEXT"
            objc_msgSend <layer> ()
        x23 = x0
        v = x25 - 0
        d0 = 19.00000000
        movi v1.2d, 0000000000000000
        fcsel d0, d1, d0, eq
        x0 = x23
        _objc_release ()
        if (!(x25)) {
                x0 = [var_28h] // "__TEXT"
                w2 = 2
                objc_msgSend <imageWithRenderingMode:> ()
                x23 = x0
                x0 = [var_30h] // "__TEXT"
                x2 = x23
            x0 = x23
            _objc_release ()
                objc_msgSend <labelColor> ()
                x23 = x0
                x0 = [var_30h] // "__TEXT"
                x2 = x23
            x0 = x23
        }
            x0 = x21
            x2 = [var_30h] // "__TEXT"
            x0 = x21
            objc_msgSend <frame> ()
        v13.16b = v0.16b
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x730]
            _objc_alloc ()
            d0 = 12.00000000
            fadd d13, d13, d0
            d0 = d8 - d13
            d1 = -14.00000000
            fadd d14, d0, d1
            d1 = 13.00000000
            d3 = 23.00000000
            v0.16b = v13.16b
            v2.16b = v14.16b
        x25 = x0
        x22 = [x22 + 0xcb8] // mach0_segment64_0
        x8 = x20 + x22 // mach0_segment64_0
        w8 = (byte) [x8] // mach0_segment64_0
        x9 = __CFConstantStringClassReference // 0x9ad000
        x9 += 0x560
        x10 = __CFConstantStringClassReference // 0x9ad000
        x10 += 0x540
        v = w8 - 0
        x2 = (ne)? x10 : x9
            objc_msgSend <labelColor> ()
            sym.func.004734b0 ()
            x2 = x23
        x0 = x23
        _objc_release ()
        sym.func.004732d8 ()
        d1 = [x8]
            d0 = 17.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.004734b0 ()
            x2 = x23
        x0 = x23
            x0 = x25
            w2 = 1
            objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
            x8 = 0x793000
            d0 = [x8 + 0xd38]
            x0 = x25
            objc_msgSend <setMinimumScaleFactor:> ()
            x0 = [x20 + x26]
            x2 = x25
            objc_msgSend <addSubview:> ()
            x0 = [x24 + 0x730]
            _objc_alloc ()
            x8 = 0x4042000000000000
            d1 = x8
            d3 = 17.00000000
            v0.16b = v13.16b
            v2.16b = v14.16b
        x8 = 0xa2c000
        x24 = [x8 + 0xcc0]
        x9 = x20 + x24
        sym.func.0047292c ()
            objc_msgSend <secondaryLabelColor> ()
            x2 = x23
        x0 = x23
        _objc_release ()
        x0 = [x27 + 0x720]
            d0 = 11.50000000
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x23
        x0 = x23
        _objc_release ()
        x0 = [x20 + x26]
        x2 = [x20 + x24]
        x8 = -0x3fa8000000000000
        d0 = x8
        fadd d13, d12, d0
        d0 = -24.00000000
        fadd d12, d8, d0
        d0 = -8.00000000
        fadd d0, d12, d0
        d1 = 0.50000000
        d14 = d0 * d1
            x2 = __CFConstantStringClassReference // 0x98d000
            x2 += 0x780
            sym.func.004733bc ()
            v1.16b = v13.16b
            v2.16b = v14.16b
            w3 = 0
            objc_msgSend <footerButtonWithTitle:frame:primary:> ()
        x8 = 0xa2c000
        x23 = [x8 + 0xcc4]
        x24 = x20 + x23
        x8 = [x24]
        [x24] = x0
        x0 = x8
        _objc_release ()
        x0 = [x24]
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x828] // [0xa20828:4]=0x840837 str.selectAllTapped: // (pstr 0x00840837) "selectAllTapped:" reloc.fixup.selectAllTapped: // str.selectAllTapped:
            x2 = x20
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = [x20 + x26]
            x2 = [x20 + x23]
        x0 = [x20 + x23]
            objc_msgSend <frame> ()
            _CGRectGetMaxX ()
            d1 = 8.00000000
            fadd d0, d0, d1
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0x220
            x8 = 0x4045000000000000
            d3 = x8
            x0 = x20
            v1.16b = v13.16b
            v2.16b = v14.16b
            w3 = 0
            objc_msgSend <footerButtonWithTitle:frame:primary:> ()
            // DATA XREF from method.SJJCommentMediaSelectionView.presentInHostView: @ 0x457450(r)
        x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x3 = [x8 + 0x4b0] // [0xa234b0:4]=0x82fcc8 str.closeTapped: // reloc.fixup.closeTapped: // (pstr 0x0082fcc8) "closeTapped:" // str.closeTapped:
            [var_20h] = x0
            x2 = x20
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = [x20 + x26]
            x2 = [var_20h]
            objc_msgSend <addSubview:> ()
            w8 = (byte) [x20 + x22]
            x9 = __CFConstantStringClassReference // 0x9ad000
            x9 += 0x5a0
            x10 = __CFConstantStringClassReference // 0x9ad000
            x10 += 0x580
            v = w8 - 0
            x2 = (ne)? x10 : x9
            x8 = 0x4049000000000000
            d0 = x8
            fadd d1, d13, d0
            sym.func.004733bc ()
            v2.16b = v12.16b
            w3 = 1
            objc_msgSend <footerButtonWithTitle:frame:primary:> ()
        x8 = 0xa2c000
        x22 = [x8 + 0xcc8]
        sym.func.004735e4 ()
        x0 = [x23]
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x830] // [0xa20830:4]=0x823441 str.downloadTapped: // (pstr 0x00823441) "downloadTapped:" reloc.fixup.downloadTapped: // str.downloadTapped:
            x2 = x20
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = [x20 + x26]
            x2 = [x20 + x22] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x850]
        d0 = -8.00000000
        fadd d0, d13, d0
        x8 = -0x3fb0000000000000
        sym.func.00472d50 ()
        x8 = 0x4054000000000000
        sym.func.00472d44 ()
        fcsel d3, d1, d0, mi
            x8 = 0x4050000000000000
            d1 = x8
            d0 = 12.00000000
            v2.16b = v12.16b
        x8 = 0xa2c000
        x22 = [x8 + 0xccc]
        sym.func.004735e4 ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2c8] // [0xa0a2c8:4]=0 // reloc.UIEdgeInsetsZero
        (d0, 2) = 3
        (d2, 2) = 3
        x0 = [x23]
            objc_msgSend <setContentInset:> ()
            x0 = [x20 + x22]
            w2 = 0
            objc_msgSend <setShowsVerticalScrollIndicator:> ()
            x0 = [x20 + x22]
            w2 = 0
            objc_msgSend <setShowsHorizontalScrollIndicator:> ()
            x0 = [x20 + x22]
            w2 = 1
            objc_msgSend <setAlwaysBounceVertical:> ()
            x0 = [x20 + x22]
            x2 = x20
            objc_msgSend <setDelegate:> ()
            x0 = [x20 + x26]
            x2 = [x20 + x22]
            _objc_alloc ()
            x27 = x0
            x0 = [x20 + x22]
            objc_msgSend <frame> ()
            _CGRectGetHeight ()
            d1 = -8.00000000
            fadd d0, d0, d1
            x8 = 0x4048000000000000
            d3 = x8
            v = d0 - d3
            if (d0 >= d3) {
                x0 = [x20 + x22]
                objc_msgSend <frame> ()
                _CGRectGetHeight ()
                d1 = -8.00000000
                fadd d3, d0, d1
            }
            d0 = -10.00000000
            fadd d0, d8, d0
            x8 = 0x4051000000000000
            d1 = x8
            d2 = 3.00000000
            x0 = x27
        x8 = 0xa2c000
        x24 = [x8 + 0xcd0]
        x9 = x20 + x24
        sym.func.0047292c ()
            x8 = 0x793000
            d1 = [x8 + 0xb50]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
            x2 = x23
        x0 = x23
        _objc_release ()
        x0 = [x20 + x24] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            objc_msgSend <layer> ()
            x23 = x0      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            d0 = 1.50000000
        x0 = x23      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        _objc_release ()
        x0 = [x20 + x24] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x20 + x26]
            x2 = [x20 + x24] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            objc_msgSend <addSubview:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x810]
            _objc_alloc ()
            d0 = -17.00000000
            fadd d0, d8, d0
            x8 = 0x4051000000000000
            d1 = x8
            x8 = 0x4048000000000000
            d3 = x8
            d2 = 17.00000000
        x8 = 0xa2c000
        x24 = [x8 + 0xcd4]
        x9 = x20 + x24
        sym.func.0047292c ()
            objc_msgSend <clearColor> ()
            x2 = x23      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        x0 = x23      // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x768]
            _objc_alloc ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x838] // [0xa20838:4]=0x840211 str.scrollThumbPanned: // reloc.fixup.scrollThumbPanned: // (pstr 0x00840211) "scrollThumbPanned:" // str.scrollThumbPanned:
            x2 = x20
        x27 = x0
        x0 = [x20 + x24]
            x2 = x27
            _objc_alloc ()
            x8 = 0x4048000000000000
            d3 = x8
            d0 = 7.00000000
            movi v1.2d, 0000000000000000
            d2 = 3.00000000
            x28 = x0
            w2 = 1
            v0.16b = v11.16b
            v1.16b = v10.16b
            objc_msgSend <colorWithWhite:alpha:> ()
            x23 = x0
            x0 = x28
            x2 = x23
        x0 = x23
            x0 = x28
            objc_msgSend <layer> ()
            x23 = x0
            d0 = 1.50000000
        x0 = x23
            x0 = x28
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x20 + x24]
            x2 = x28
            objc_msgSend <addSubview:> ()
            x0 = [x20 + x26]
            x2 = [x20 + x24]
            objc_msgSend <addSubview:> ()
            x0 = [x20 + x22]
            objc_msgSend <bounds> ()
        d1 = -12.00000000
        fadd d0, d0, d1
        x8 = 0xa2c000
        x8 = [x8 + 0xcd8] // (pstr 0x00000078) "__TEXT" // "__TEXT"
        x8 = x20 + x8 // "__TEXT"
        [x8] = d0     // "__TEXT"
        x8 = [var_10h]
        x0 = [x20 + x8]
            objc_msgSend <count> ()
            x23 = x0
            x0 = [x20 + x22]
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            v8.16b = v0.16b
            x0 = [x20 + x22]
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            ucvtf d1, x23
            x8 = 0x4053000000000000
            d2 = x8
            d1 *= d2
            d2 = 1.00000000
            fadd d0, d0, d2
            v = d0 - d1
            if (d0 > d1) {
                x0 = [x20 + x22]
                objc_msgSend <bounds> ()
                _CGRectGetHeight ()
                d1 = 1.00000000
                fadd d1, d0, d1
            }
            x0 = [x20 + x22]
            v0.16b = v8.16b
            objc_msgSend <setContentSize:> ()
            x0 = x20
            objc_msgSend <updateVisibleCells> ()
            x0 = x20
            objc_msgSend <updateSelectionUI> ()
            x0 = x20
            objc_msgSend <updateScrollThumb> ()
            sym.func.004729a4 ()
            objc_msgSend <addSubview:> ()
            x0 = [x20 + x26]
            movi v0.2d, 0000000000000000
        x8 = 0x793000
        d0 = [x8 + 0xcb0]
        x8 = sp + 0x90
        v1.16b = v0.16b
        _CGAffineTransformMakeScale ()
        x0 = [x20 + x26]
            x2 = sp + 0x60
        sym.func.004727cc ()
        x8 = sp + 0x38
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_38h] = x16
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_40h] = d0
        x8 += 0x10
        x16 = 0x457000
        x16 += 0x690  // sym.func.00457690
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x90
        [var_48h] = (x16, 2)
        [var_58h] = x20
            x8 = 0x793000
            d2 = [x8 + 0xb80]
            x8 = 0x793000
            d3 = [x8 + 0xac0]
            movi v1.2d, 0000000000000000
            x3 = sp + 0x38
            v0.16b = v9.16b
            w2 = 6
            x4 = 0
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [var_30h] // "__TEXT"
        _objc_release ()
        x0 = [var_28h] // "__TEXT"
        _objc_release ()
        x0 = [var_18h] // "__TEXT"
        _objc_release ()
        x0 = x21
        _objc_release ()
        }
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
    sp += 0x160
}


// ===== 0x004576f0 -scrollViewDidScroll: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.scrollViewDidScroll_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <updateVisibleCells> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SJJCommentMediaSelectionView.presentInHostView: @ 0x4573e4(x)
        // CODE XREF from method.SJJCommentMediaSelectionView.scrollViewDidScroll: @ 0x457720(x)
        x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
        x1 = [x1 + 0xfd8] // [0xa29fd8:4]=0x84dc27 str.updateScrollThumb // (pstr 0x0084dc27) "updateScrollThumb" reloc.fixup.updateScrollThumb // str.updateScrollThumb
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x00457724 -updateVisibleCells v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.updateVisibleCells (void) {
    sp -= 0x170
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    sym.func.004724f8 ()
    [var_e8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0xccc]
    [var_18h] = x8
    x8 = x0 + x8
    x8 = [x8]
    if (!(!x8)) {
        x19 = x0
        x8 = 0xa2c000
        x8 = [x8 + 0xca4]
        [var_10h] = x8
        x8 = x0 + x8
        x0 = [x8]
        objc_msgSend <count> ()
        if (!(!x0)) {
            x20 = [var_18h]
            x0 = [x19 + x20]
            objc_msgSend <contentOffset> ()
            x8 = -0x3fad000000000000
            d0 = x8
            fadd d0, d1, d0
            movi v10.2d, 0000000000000000
            v = d0 - 0.0
            if (d0 >= 0.0) {
                x0 = [x19 + x20]
                objc_msgSend <contentOffset> ()
                x8 = -0x3fad000000000000
                d0 = x8
                fadd d10, d1, d0
            }
            x0 = [x19 + x20]
            objc_msgSend <contentSize> ()
            v8.16b = v1.16b
            x0 = [x19 + x20]
            objc_msgSend <contentOffset> ()
            v9.16b = v1.16b
            x0 = [x19 + x20]
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            fadd d0, d9, d0
            x8 = 0x4053000000000000
            sym.func.00472d50 ()
            x0 = [x19 + x20]
            v = d8 - d0
            x21 = [var_10h]
            if (d8 < d0) {
                objc_msgSend <contentSize> ()
                v8.16b = v1.16b
            } else {
                objc_msgSend <contentOffset> ()
                v8.16b = v1.16b
                x0 = [x19 + x20]
                objc_msgSend <bounds> ()
                _CGRectGetHeight ()
                fadd d0, d8, d0
                x8 = 0x4053000000000000
                d1 = x8
                fadd d8, d0, d1
            }
            // CODE XREF from method.SJJCommentMediaSelectionView.updateVisibleCells @ 0x45780c(x)
            x0 = [x19 + x21]
            objc_msgSend <count> ()
            x8 = x0 - 1
            x9 = 0x4053000000000000
            d0 = x9
            d0 = d10 / d0
            fcvtmu x20, d0
            v = x8 - x20
            if (((unsigned) v) < 0) {
                x0 = [x19 + x21]
                objc_msgSend <count> ()
                x20 = x0 - 1
            }
            x0 = [x19 + x21]
            objc_msgSend <count> ()
            x8 = x0 - 1
            d0 = -1.00000000
            fadd d0, d8, d0
            v = d0 - 0.0
            movi v1.2d, 0000000000000000
            fcsel d0, d1, d0, mi
            x9 = 0x4053000000000000
            d1 = x9
            d0 /= d1
            fcvtmu x27, d0
            v = x8 - x27
            if (((unsigned) v) < 0) {
                x0 = [x19 + x21]
                objc_msgSend <count> ()
                x27 = x0 - 1
            }
            movi v0.2d, 0000000000000000
            [var_40h] = (q0, 2)
            [var_20h] = (q0, 2)
            x8 = 0xa2c000
            x28 = [x8 + 0xcac] // mach0_section___TEXT_
            x8 = x19 + x28 // mach0_section___TEXT_
            x0 = [x8]     // mach0_section___TEXT_
                objc_msgSend <allKeys> ()
                x22 = x0
            sym.func.00472aa4 ()
                sym.func.00473540 ()
            x22 = x0
            if (!(!x0)) {
                x8 = [var_30h]
                x25 = [x8]
                while (true) {
                    x26 = 0
                    while (true) {
                        x8 = [var_30h]
                        sym.func.00472ab0 ()
                        if (!(!v)) {
                                x0 = x21
                                goto loc_0x00457910;
                        } else {
                            loc_0x00457910:
                            x8 = [var_28h]
                            ldr x24, [x8, x26, lsl 3]
                                x0 = x24
                            v = x0 - x20
                            ccmp x0, x27, 2, hs
                            if (((unsigned) v) > 0) {
                                x0 = [x19 + x28]
                                    x2 = x24
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                    x23 = x0
                                    objc_msgSend <prepareForReuse> ()
                                    x0 = x23
                                    objc_msgSend <removeFromSuperview> ()
                                    x0 = [x19 + x28]
                                    x2 = x24
                                    objc_msgSend <count> ()
                                    v = x0 - 0xd
                                    if (((unsigned) v) <= 0) {
                                        x0 = [x19 + x24]
                                        x2 = x23
                                    }
                                    x0 = x23
                            }
                            x26 += 1
                            v = x26 - x22
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        sym.func.00473540 ()
                    x22 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
                x0 = x21
                _objc_release ()
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x25 = [x8 + 0x840] // [0xa20840:4]=0x82f6e2 str.cellTapped: // reloc.fixup.cellTapped: // (pstr 0x0082f6e2) "cellTapped:" // str.cellTapped:
                x22 = reloc.fixup.tokenizer // 0xa2b000
                x26 = reloc.dispatch_time // 0xa0a000
                x26 = [x26 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
                x8 = 0x4053000000000000
                d9 = x8
                x8 = 0x4051000000000000
                d8 = x8
                while (true) {
                    // CODE XREF from method.SJJCommentMediaSelectionView.updateVisibleCells @ 0x457afc(x)
                    v = x20 - x27
                    if (((unsigned) v) > 0) {
                        break;
                    }
                    x0 = [x22 + 0x610] // reloc.NSNumber
                    x2 = x20
                    objc_msgSend <numberWithUnsignedInteger:> ()
                    x2 = x21
                    objc_msgSend <objectForKeyedSubscript:> ()
                v = x0 - 0
                w23 = (eq)? 1 : 0
                if (w23 != 0) {
                        objc_msgSend <lastObject> ()
                    x23 = x0
                    if (!(!x0)) {
                        x0 = [x19 + x24]
                            objc_msgSend <removeLastObject> ()
                    } else {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0xdd0]
                            _objc_alloc ()
                            (d0, 2) = 3
                            (d2, 2) = 3
                            x23 = 0
                            objc_msgSend <initWithFrame:> ()
                            sym.func.004734bc ()
                            x3 = x25      // "cellTapped:" str.cellTapped:
                            w4 = 0x40     // '@'
                            objc_msgSend <addTarget:action:forControlEvents:> ()
                    }
                        // CODE XREF from method.SJJCommentMediaSelectionView.updateVisibleCells @ 0x457a28(x)
                        ucvtf d0, x20
                        d1 = d0 * d9
                        x8 = 0xa2c000
                        x8 = [x8 + 0xcd8] // (pstr 0x00000078) "__TEXT" // "__TEXT"
                        x8 = x19 + x8 // "__TEXT"
                        d2 = [x8]     // "__TEXT"
                        movi v0.2d, 0000000000000000
                        x0 = x23
                        v3.16b = v8.16b
                        objc_msgSend <setFrame:> ()
                        x8 = [var_10h]
                        x0 = [x19 + x8]
                        x2 = x20
                        objc_msgSend <objectAtIndexedSubscript:> ()
                    x24 = x0
                    sym.func.00473330 ()
                        x2 = x20
                        objc_msgSend <containsIndex:> ()
                        x4 = x0
                        x0 = x23
                        x2 = x24
                        x3 = x20
                        x0 = x24
                    x8 = [var_18h]
                    x0 = [x19 + x8]
                        x2 = x23
                        objc_msgSend <addSubview:> ()
                        x0 = [x19 + x28]
                        x2 = x23
                        x3 = x21
                        x0 = x23
                        _objc_release ()
                }
                    x0 = x21
                x20 += 1
                }
        }
    }
    x8 = [var_e8h]
    sym.func.00472470 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x170
    } else {
        return x0;
    }
}


// ===== 0x00457bb4 -updateScrollThumb v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.updateScrollThumb (int64_t arg1) {
    [sp - 0x70]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x23 = [x8 + 0xccc]
    x8 = x0 + x23 // arg1
    x0 = [x8]
    if (!(!x0)) {
        x8 = 0xa2c000
        x22 = [x8 + 0xcd0]
        x8 = x19 + x22
        x8 = [x8]     // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        if (!(!x8)) {
            x8 = 0xa2c000
            x21 = [x8 + 0xcd4]
            x8 = x19 + x21
            x8 = [x8]
            if (!(!x8)) {
                objc_msgSend <bounds> ()
                _CGRectGetHeight ()
                v10.16b = v0.16b
                x0 = [x19 + x23]
                objc_msgSend <contentSize> ()
                v11.16b = v1.16b
                x0 = [x19 + x22] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                objc_msgSend <frame> ()
                _CGRectGetHeight ()
                v9.16b = v0.16b
                d12 = 1.00000000
                fadd d0, d10, d12
                v = d11 - d0
                w8 = (le)? 1 : 0
                v = d9 - 0.0
                csinc w20, w8, 0, gt
                x0 = [x19 + x22] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                x2 = x20
                objc_msgSend <setHidden:> ()
                x0 = [x19 + x21]
                x2 = x20
                objc_msgSend <setHidden:> ()
                if (w20 != 0) {
                    goto loc_0x00457c70;
                } else {
                    d0 = d10 * d9
                    d0 /= d11
                    frintm d0, d0
                    x8 = 0x4048000000000000
                    sym.func.00472d44 ()
                    fcsel d0, d1, d0, mi
                    v = d9 - d0
                    fcsel d8, d9, d0, mi
                    d0 = d11 - d10
                    v = d0 - d12
                    fcsel d11, d12, d0, mi
                    x0 = [x19 + x23]
                    objc_msgSend <contentOffset> ()
                    sym.func.00473654 ()
                    fadd d0, d10, d0
                    d0 /= d11
                    v = d0 - 0.0
                    if (d0 >= 0.0) {
                        x0 = [x19 + x23]
                        objc_msgSend <contentOffset> ()
                        sym.func.00473654 ()
                        fadd d0, d10, d0
                        d0 /= d11
                        d12 = 1.00000000
                        v = d0 - d12
                        if (d0 <= d12) {
                            goto loc_0x00457cec;
                        }
                    } else {
                        loc_0x00457cec:
                        x0 = [x19 + x23]
                        objc_msgSend <contentOffset> ()
                        sym.func.00473654 ()
                        fadd d0, d10, d0
                        d0 /= d11
                        movi v12.2d, 0000000000000000
                        v = d0 - 0.0
                        if (d0 >= 0.0) {
                            x0 = [x19 + x23]
                            objc_msgSend <contentOffset> ()
                            sym.func.00473654 ()
                            fadd d0, d10, d0
                            d12 = d0 / d11
                        }
                    }
                    d0 = d9 - d8
                    v = d0 - 0.0
                    movi v1.2d, 0000000000000000
                    fcsel d11, d1, d0, mi
                    x0 = [x19 + x21]
                    objc_msgSend <frame> ()
                    v9.16b = v0.16b
                    v10.16b = v2.16b
                    x0 = [x19 + x22] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
                    objc_msgSend <frame> ()
                    _CGRectGetMinY () // _CGRectGetMinY(0x944000, 0x0, 0x1, 0x0)
                    fmadd d1, d12, d11, d0
                    x0 = [x19 + x21]
                    v0.16b = v9.16b
                    v2.16b = v10.16b
                    v3.16b = v8.16b
                    objc_msgSend <setFrame:> ()
                    x0 = [x19 + x21]
                    w2 = 1
                    objc_msgSend <viewWithTag:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x19 = x0
                        d0 = 7.00000000
                        movi v1.2d, 0000000000000000
                        d2 = 3.00000000
                        v3.16b = v8.16b
                    x0 = x19
                    x1 = x30
                    sym.func.004735c8 ()
                    x30 = x1
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        goto _objc_release
                    }
                }
            } else {
                goto loc_0x00457c70;
            }
        } else {
            goto loc_0x00457c70;
        }
    } else {
        loc_0x00457c70:
        x1 = x30
        sym.func.004735c8 ()
        x30 = x1
    }
}


// ===== 0x00457dc8 -scrollThumbPanned: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.scrollThumbPanned_ (int64_t arg1, int64_t arg2) {
    [sp - 0x70]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x23 = [x8 + 0xcd4]
    x8 = x20 + x23
    x0 = [x8]
    if (w0 == 0) {
        x8 = 0xa2c000
        x21 = [x8 + 0xcd0]
        x8 = x20 + x21
        x0 = [x8]     // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            objc_msgSend <frame> ()
        v8.16b = v0.16b
        x0 = [x20 + x23]
            objc_msgSend <frame> ()
        v9.16b = v0.16b
        x0 = [x20 + x21] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            objc_msgSend <frame> ()
        d10 = d0 - d9
        v = d10 - 0.0
        if (((unsigned) v) > 0) {
            x8 = 0xa2c000
            x8 = [x8 + 0xcbc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
            x8 = x20 + x8 // "__TEXT"
            x2 = [x8]     // "__TEXT"
                x0 = x19
                objc_msgSend <locationInView:> ()
                v9.16b = v1.16b
                x0 = x19
                objc_msgSend <state> ()
                x21 = 0xa2c000
                x24 = reloc.fixup.tokenizer // 0xa2b000
                v = x0 - 1
                if (!(x0 - 1)) {
                    x0 = [x20 + x23]
                    objc_msgSend <frame> ()
                d0 = d9 - d0
                x25 = [x21 + 0xcdc]
                x8 = x20 + x25
                [x8] = d0
                x0 = [x20 + x23]
                    w2 = 1
                    objc_msgSend <viewWithTag:> ()
                x21 = x0
                x0 = [x24 + 0x700] // reloc.UIColor
                    x8 = 0x793000
                    d0 = [x8 + 0xb50]
                    x8 = 0x793000
                    d1 = [x8 + 0xbb0]
                    x8 = 0x793000
                    d2 = [x8 + 0xb58]
                    x8 = 0x793000
                    d3 = [x8 + 0xc08]
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.004728d0 ()
                    x2 = x22
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                } else {
                x25 = [x21 + 0xcdc]
                }
            // CODE XREF from method.SJJCommentMediaSelectionView.scrollThumbPanned: @ 0x457f08(x)
            fadd d0, d8, d10
            d1 = [x20 + x25]
            d1 = d9 - d1
            v = d8 - d1
            fcsel d1, d8, d1, gt
            v = d0 - d1
            fcsel d11, d0, d1, mi
            x8 = 0xa2c000
            x21 = [x8 + 0xccc]
            x8 = x20 + x21
            x0 = [x8]
                objc_msgSend <contentSize> ()
                v9.16b = v1.16b
                x0 = [x20 + x21]
                objc_msgSend <bounds> ()
            movi v1.2d, 0000000000000000
            v = d9 - d0
            if (d9 >= d0) {
                x0 = [x20 + x21]
                    objc_msgSend <contentSize> ()
                    v9.16b = v1.16b
                    x0 = [x20 + x21]
                    objc_msgSend <bounds> ()
                d1 = d9 - d0
            }
            d0 = d11 - d8
            d0 /= d10
            x0 = [x20 + x21]
            d1 = d0 * d1
                movi v0.2d, 0000000000000000
                w2 = 0
                objc_msgSend <setContentOffset:animated:> ()
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 3
                if (x0 != 3) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 4
                    if (x0 != 4) {
                        x0 = x19
                    v = x0 - 5
                    if (!(x0 - 5)) {
                        goto loc_0x00457fc4;
                    }
                    } else {
                        goto loc_0x00457fc4;
                    }
                } else {
                loc_0x00457fc4:
                x0 = [x20 + x23]
                    w2 = 1
                    objc_msgSend <viewWithTag:> ()
                x21 = x0
                x0 = [x24 + 0x700] // reloc.UIColor
                    x8 = 0x793000
                    d0 = [x8 + 0xbe8]
                    x8 = 0x793000
                    d1 = [x8 + 0xcf0]
                    objc_msgSend <colorWithWhite:alpha:> ()
                    sym.func.004728d0 ()
                    x2 = x22
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                }
        }
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004580a4 -footerButtonWithTitle:frame:primary: @60@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24B56
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.footerButtonWithTitle_frame_primary_ (int64_t arg1) {
    [sp - 0x60]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00473464 ()
    x0 = x2
    _objc_retain ()
    x19 = x0
        sym.func.0047262c ()
        x1 = x20
        sym.func.00088514 ()
    x21 = x0
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x718]
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 == 0) {
            x0 = [x20 + 0x718]
            x2 = 0
            objc_msgSend <buttonWithType:> ()
        sym.func.00472804 ()
            sym.func.00473458 ()
            sym.func.0047262c ()
            objc_msgSend <setFrame:> ()
            x21 = x20     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            sym.func.0047262c ()
            _CGRectGetHeight ()
            v8.16b = v0.16b
            sym.func.00473458 ()
            objc_msgSend <layer> ()
        x22 = x0
        d0 = 0.50000000
        d0 = d8 * d0
        x0 = x22
            sym.func.00473458 ()
            objc_msgSend <layer> ()
            x22 = x0
            sym.func.004726dc ()
        x0 = x22
        _objc_release ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xcf0]
            d0 = 1.00000000
            x21 = x20     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00472954 ()
            x2 = x22
        x0 = x22
            sym.func.00473458 ()
            sym.func.00472ea4 ()
            objc_msgSend <setTitle:forState:> ()
            x0 = [x23 + 0x700] // reloc.UIColor
            x21 = x20     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            objc_msgSend <labelColor> ()
            sym.func.00472954 ()
            x2 = x22
            x3 = 0
        x0 = x22
        _objc_release ()
        x21 = x20     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        }
    sym.func.0047267c ()
    d1 = [x8]
        d0 = 13.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00472804 ()
        objc_msgSend <titleLabel> ()
        x22 = x0
        x2 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x0 = x22
    _objc_release ()
    x0 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0xa2b000, 0x0)
    }
}


// ===== 0x004582d0 -cellTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.cellTapped_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xdd0]
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x8 = 0xa2c000
            x22 = [x8 + 0xca8] // (pstr 0x00000010) "3"
            x8 = x20 + x22
            x21 = [x8]
            x0 = x19
            objc_msgSend <itemIndex> ()
            sym.func.00472d5c ()
            objc_msgSend <containsIndex:> ()
            x21 = [x20 + x22]
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <itemIndex> ()
                sym.func.00472d5c ()
                objc_msgSend <removeIndex:> ()
            } else {
                x0 = x19
                objc_msgSend <itemIndex> ()
                sym.func.00472d5c ()
                objc_msgSend <addIndex:> ()
            }
            // CODE XREF from method.SJJCommentMediaSelectionView.cellTapped: @ 0x458344(x)
            x21 = [x20 + x22]
            x0 = x19
            objc_msgSend <itemIndex> ()
            sym.func.00472d5c ()
            objc_msgSend <containsIndex:> ()
            x2 = x0
            x0 = x19
            objc_msgSend <setChecked:> ()
            x0 = x20
        }
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


// ===== 0x004583b4 -selectAllTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.selectAllTapped_ (int64_t arg_8h, int64_t arg_10h, int64_t arg_c8h, int64_t arg_120h) {
    x1 = x30
    sym.func.00473590 ()
    x30 = x1
    [arg_120h] = (x29, 2)
    x19 = x0
    sym.func.004724f8 ()
    [arg_c8h] = x8
    x8 = 0xa2c000
    x24 = [x8 + 0xca8] // (pstr 0x00000010) "3"
    x23 = x0 + x24
    x0 = [x23]
    objc_msgSend <count> ()
    x20 = x0
    x8 = 0xa2c000
    x22 = [x8 + 0xca4]
    x8 = x19 + x22
    x0 = [x8]
    objc_msgSend <count> ()
    x21 = x0
    x0 = [x23]
    objc_msgSend <removeAllIndexes> ()
    v = x20 - x21
    if (x20 != x21) {
        x0 = [x19 + x22]
        objc_msgSend <count> ()
        if (!(!x0)) {
            x20 = [x19 + x24]
            x0 = [x19 + x22]
            objc_msgSend <count> ()
            x3 = x0
            x0 = x20
            x2 = 0
            objc_msgSend <addIndexesInRange:> ()
        }
    }
    sym.func.00472610 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xcac] // mach0_section___TEXT_
        objc_msgSend <allValues> ()
        x20 = x0
        sym.func.00472998 ()
        w4 = 0x10
    x21 = x0
    if (!(!x0)) {
        x8 = [arg_10h]
        x25 = [x8]
        while (true) {
            x26 = 0
            while (true) {
                sym.func.00472a60 ()
                v = x8 - x25
                if (x8 != x25) {
                        x0 = x20
                        _objc_enumerationMutation ()
                        goto loc_0x00458490;
                } else {
                        loc_0x00458490:
                        x8 = [arg_8h]
                        ldr x22, [x8, x26, lsl 3]
                        x23 = [x19 + x24]
                        x0 = x22
                        objc_msgSend <itemIndex> ()
                        x2 = x0
                        x0 = x23
                        objc_msgSend <containsIndex:> ()
                        x2 = x0
                        x0 = x22
                    x26 += 1
                    v = x26 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00472998 ()
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [arg_c8h]
    sym.func.00472470 ()
    if (!(v)) {
        x1 = x30
        sym.func.00473574 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x00458530 -downloadTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.downloadTapped_ (int64_t arg1) {
    sp -= 0xb0
    [var_70h] = (d9, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004728f4 ()
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00473330 ()
    x8 = x20 + x8
    x21 = [x8]
    sym.func.004724b0 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_48h] = d8
    x8 += 0x10
    x16 = 0x458000
    x16 += 0x6b0  // sym.func.004586b0
    pacia x16, x8
    x8 = 0x94f000
    x8 += 0x950
    [var_50h] = (x16, 2)
    [var_60h] = x20
    _objc_retain ()
    x19 = x0
    [var_68h] = x0
        x2 = sp + 0x40
        x0 = x21
        x0 = x19
    if (!(!x0)) {
        x8 = 0xa2c000
        x8 = [x8 + 0xcb4]
        x0 = x20 + x8
        _objc_loadWeakRetained ()
        x21 = x0
        sym.func.00472430 ()
        [var_10h] = d8
        x8 += 0x10    // "__TEXT"
        x16 = 0x458000
        x16 += 0x750  // sym.func.00458750
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x60
        [var_18h] = (x16, 2)
        [var_28h] = x20
        x0 = x19
        _objc_retain ()
        [var_30h] = (x0, 2)
        x0 = x21
        _objc_retain ()
        x21 = x0
            x3 = sp + 8
            sym.func.00472e98 ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = x21
        _objc_release ()
    } else {
            x0 = __CFConstantStringClassReference // 0x9ad000
            x0 += 0x5c0
            w1 = 0
    }
    // CODE XREF from method.SJJCommentMediaSelectionView.downloadTapped: @ 0x458634(x)
    x0 = [var_68h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0xb0
}


// ===== 0x00459160 -backgroundTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.backgroundTapped_ (int64_t arg1, int64_t arg2) {
    v = x2 - x0   // arg2
    if (x2 != x0) {
    } else {
        x2 = 0
        // CODE XREF from method.SJJCommentMediaSelectionView.backgroundTapped: @ 0x459170(x)
        x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x1 = [x1 + 0x4b0] // [0xa234b0:4]=0x82fcc8 str.closeTapped: // reloc.fixup.closeTapped: // (pstr 0x0082fcc8) "closeTapped:" // str.closeTapped:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x00459174 -closeTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.closeTapped_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00086d50 ()
    sym.func.00472da4 ()
    x3 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SJJCommentMediaSelectionView.downloadTapped: @ 0x458618(x)
        // CODE XREF from method.SJJCommentMediaSelectionView.closeTapped: @ 0x4591a8(x)
        x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x1 = [x1 + 0xf98] // [0xa23f98:4]=0x833ae0 str.dismissAnimated:completion: // reloc.fixup.dismissAnimated:completion: // (pstr 0x00833ae0) "dismissAnimated:completion:" // str.dismissAnimated:completion:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x004591ac -dismissAnimated:completion: v28@0:8B16@?20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.dismissAnimated_completion_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xc0
    [var_80h] = (d9, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x22 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    sym.func.00472880 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_58h] = d8
    x8 += 0x10
    x16 = try.99577.458cf4.from // 0x459000
    x16 += 0x314  // sym.func.00459314
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x230
    [var_60h] = (x16, 2)
    [var_70h] = x21
    _objc_retain ()
    x19 = x0
    [var_78h] = x0
    x0 = sp + 0x50
    _objc_retainBlock ()
    x20 = x0
    if (w22 != 0) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        sym.func.0047253c ()
        [var_30h] = d8
        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
        x16 = try.99577.458cf4.from // 0x459000
        x16 += 0x42c  // sym.func.0045942c
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x90
        [var_38h] = (x16, 2)
        [var_48h] = x21
        sym.func.00472450 ()
        [var_8h] = d8
        x8 += 0x10
        x16 = try.99577.458cf4.from // 0x459000
        x16 += 0x4a0  // "Sd" sym.func.004594a0
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x580
        [var_10h] = (x16, 2)
        x0 = x20
        _objc_retain ()
        [var_20h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            x2 = sp + 0x28
            x3 = sp       // (cstr 0x004594a0) "Sd"
            x0 = x22
        x0 = [var_20h]
        _objc_release ()
    } else {
            x0 = x20
    }
    // CODE XREF from method.SJJCommentMediaSelectionView.dismissAnimated:completion: @ 0x4592a0(x)
    x0 = x20
    _objc_release ()
    x0 = [var_78h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0xc0
}


// ===== 0x004594a4 -hitTest:withEvent: @40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.hitTest_withEvent_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x1d0]
    sym.func.00473478 ()
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0, 0)
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00473604 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x004594f0 -updateSelectionUI v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView.updateSelectionUI (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    x8 = 0xa2c000
    x24 = [x8 + 0xca4]
    x8 = x0 + x24 // arg1
    x0 = [x8]
    objc_msgSend <count> ()
    x21 = x0
    x8 = 0xa2c000
    x23 = [x8 + 0xca8] // (pstr 0x00000010) "3"
    x8 = x19 + x23
    x0 = [x8]
    objc_msgSend <count> ()
    stp x21, x0, [sp]
    x2 = __CFConstantStringClassReference // 0x9ad000
    x2 += 0x620   // (cstr 0x008745ec) "qQ%"
    x0 = x20
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xcc0]
        x2 = x20
    x0 = x20
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0xcc4]
    x8 = x19 + x8
    x20 = [x8]
    x0 = [x19 + x23]
    objc_msgSend <count> ()
    x22 = x0
    x0 = [x19 + x24]
    objc_msgSend <count> ()
    x21 = __CFConstantStringClassReference // 0x98d000
    x21 += 0x780
    v = x22 - x0
    if (!(x22 - x0)) {
        x0 = [x19 + x24]
        objc_msgSend <count> ()
        x8 = __CFConstantStringClassReference // 0x9ad000
        x8 += 0x640
        v = x0 - 0
        x21 = (eq)? x21 : x8
    }
    x0 = x20
    x2 = x21
    x3 = 0
    objc_msgSend <setTitle:forState:> ()
    x0 = [x19 + x23]
    objc_msgSend <count> ()
    v = x0 - 0
    w2 = (ne)? 1 : 0
    x8 = 0xa2c000
    x8 = [x8 + 0xcc8]
    x19 += x8
    x0 = [x19]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    objc_msgSend <setEnabled:> ()
    x0 = [x19]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    objc_msgSend <isEnabled> ()
    v = w0 - 0
    x8 = 0x793000
    d0 = [x8 + 0xdb0]
    d1 = 1.00000000
    fcsel d0, d1, d0, ne
    x0 = [x19]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.0066c320
    }
}


// ===== 0x00459654 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentMediaSelectionView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xcb0]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcac] // mach0_section___TEXT_
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcd4]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcd0]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xccc]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcc8]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcc4]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcc0]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcbc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcb4]
    x0 = x19 + x8
    _objc_destroyWeak ()
    sym.func.00473330 ()
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xca4]
    sym.func.00472788 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
    }
}

