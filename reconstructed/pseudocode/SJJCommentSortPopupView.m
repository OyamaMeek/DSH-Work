// SJJCommentSortPopupView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00459d9c -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.initWithFrame_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x1d8]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x21 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x19 = x0
        if (!(!x0)) {
            x21 = x19
            sym.func.00472f60 ()
            x21 = x19
            objc_msgSend <clearColor> ()
            sym.func.00472718 ()
            x2 = x20
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x820] // [0xa20820:4]=0x82e5b2 str.backgroundTapped: // reloc.fixup.backgroundTapped: // (pstr 0x0082e5b2) "backgroundTapped:" // str.backgroundTapped:
            x21 = x19
            x0 = x19
            x2 = x19
            w4 = 0x40     // '@'
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00459e68 -swjj_menuBlurEffect @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.swjj_menuBlurEffect (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00459ef8 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
        x0 = x19
        _objc_retain ()
    } else {
        x0 = [x20 + 0x968] // reloc.UIBlurEffect
            w2 = 1
            objc_msgSend <effectWithStyle:> ()
    }
    // CODE XREF from method.SJJCommentSortPopupView.swjj_menuBlurEffect @ 0x459ea8(x)
    sym.func.00472718 ()
    _objc_release ()
    x0 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0xa2b000, 0x0, 0x1, 0x0)
    }
}


// ===== 0x0045a078 -presentInHostView:anchorView:currentMode: v40@0:8@16@24q32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.presentInHostView_anchorView_currentMode_ (int64_t arg_90h) {
    x1 = x30
    sym.func.004729b0 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x1e0
    x22 = x4
    x20 = x3
    x21 = x0
    x0 = x2
    _objc_retain ()
    sym.func.0047270c ()
    _objc_retain ()
    [var_38h] = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            _objc_opt_class ()
            x1 = x0
            x0 = [var_38h]
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                sym.func.00472f60 ()
                objc_msgSend <viewWithTag:> ()
                x23 = x0
            x0 = x23
            _objc_release ()
            x8 = 0xa2c000
            x8 = [x8 + 0xce0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
            x8 = x21 + x8 // "__TEXT"
            [x8] = x22    // "__TEXT"
                x0 = x19
                objc_msgSend <bounds> ()
                x0 = x21
                objc_msgSend <setFrame:> ()
                x0 = x21
                w2 = 0x12
                objc_msgSend <setAutoresizingMask:> ()
                x0 = x21
                objc_msgSend <layer> ()
                x23 = x0
                x8 = 0x793000
                d0 = [x8 + 0xb98]
            x0 = x23
                x20 = [var_38h]
                x0 = x20
                objc_msgSend <superview> ()
                sym.func.004734c8 ()
                objc_msgSend <frame> ()
                x0 = x23
                x2 = x19
            v9.16b = v0.16b
            v10.16b = v1.16b
            v12.16b = v2.16b
            v13.16b = v3.16b
            x0 = x23
                sym.func.00459934 ()
                x23 = x0
            x24 = x0
            v = w23 - 0
            w8 = 2
            x20 = (ne)? x8 : 0
            sym.func.0047333c ()
            x9 = NSConstantArray // 0x9fe000
            x9 += 0x750
            v = w0 - 0
            x23 = (ne)? x9 : x8
                x0 = x23
                x25 = x0
                sym.func.004733e8 ()
                v8.16b = v0.16b
                x0 = x19
                objc_msgSend <bounds> ()
            x8 = 0x797000
            d1 = [x8 + 0xd8]
            fadd d1, d8, d1
            x8 = 0x797000
            d2 = [x8 + 0xe0]
            fadd d0, d0, d2
            sym.func.00472e1c ()
            v = d1 - d0
            fcsel d11, d1, d0, mi
                sym.func.004733e8 ()
                v9.16b = v0.16b
                x0 = x19
                objc_msgSend <bounds> ()
            w8 = w24
            x8 = x20 | x8
            ucvtf d1, x25
            w9 = 0x2a     // '*' // "TEXT"
            umull x8, w8, w9
            ucvtf d2, x8
            x8 = 0x794000
            d10 = [x8 + 0x8a0]
            fmadd d1, d1, d10, d2
            movi v2.2d, 0000000000000000
            fadd d12, d1, d2
            d1 = 10.00000000
            fadd d1, d9, d1
            d0 -= d12
            sym.func.00472e1c ()
            v = d1 - d0
            fcsel d13, d1, d0, mi
                sym.func.0045b0b0 ()
                x24 = x0
                x28 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x28 + 0x860]
                _objc_alloc ()
                x26 = x0
                sym.func.00459ef8 ()
                sym.func.00473368 ()
                x2 = x25
            x8 = 0xa2c000
            x8 = [x8 + 0xce4]
            [var_30h] = x8
            x20 = x21 + x8
            x8 = [x20]
            [x20] = x0
            x0 = x8
            _objc_release ()
            x0 = x25
            _objc_release ()
            d0 = -5.00000000
            fadd d0, d8, d0
            d1 = -3.50000000
            fadd d1, d13, d1
            x0 = [x20]
                d2 = 10.00000000
                d3 = 10.00000000
            x8 = 0x794000
            d0 = [x8 + 0x7d0]
            x8 = sp + 0x1b0
            [var_18h] = d0
            _CGAffineTransformMakeRotation () // _CGAffineTransformMakeRotation(0x680000002, 0x0, 0x2, 0x0)
            sym.func.0047307c ()
            (q0, 2) = 3
            [var_18h0] = (q0, 2)
            q0 = [var_1d0h]
            [var_1a0h] = q0
                x2 = sp + 0x180
                d0 = 2.50000000
                w1 = 0
            sym.func.004726b0 ()
            v = w24 - 0
            x8 = 0x793000
            d0 = [x8 + 0xa90]
            x8 = 0x793000
            d9 = [x8 + 0xe30]
            fcsel d1, d9, d0, ne
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
            x25 = x0
                objc_msgSend <contentView> ()
                x26 = x0
                x2 = x25
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
                w2 = 0
                objc_msgSend <setUserInteractionEnabled:> ()
                x8 = [var_30h]
                x2 = [x21 + x8]
                x0 = x21
                _objc_alloc ()
                x8 = 0x797000
                d2 = [x8 + 0x18]
                v0.16b = v11.16b
                v1.16b = v13.16b
                [var_20h] = d2
                v3.16b = v12.16b
            x8 = 0xa2c000
            x20 = [x8 + 0xce8] // (pstr 0x00000010) "3"
            x9 = x21 + x20
            sym.func.0047292c ()
                objc_msgSend <clearColor> ()
            x25 = x0
            x0 = [x21 + x20]
                x2 = x25
            x0 = x25
            _objc_release ()
                objc_msgSend <blackColor> ()
            x25 = x0
                section._6658176 ()
                x27 = x0
                x0 = [x21 + x20]
                objc_msgSend <layer> ()
                x26 = x0
                x2 = x27
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = [x21 + x20]
                objc_msgSend <layer> ()
                x25 = x0
                x8 = 0x794000
                s0 = [x8 + 0xd7c]
            x0 = x25
            _objc_release ()
            x0 = [x21 + x20]
                objc_msgSend <layer> ()
                x25 = x0
                d0 = 24.00000000
            x0 = x25
            _objc_release ()
            x0 = [x21 + x20]
                objc_msgSend <layer> ()
                x25 = x0
                movi v0.2d, 0000000000000000
                d1 = 12.00000000
            x0 = x25
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x25 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
            x0 = [x21 + x20]
                objc_msgSend <bounds> ()
                d4 = 22.00000000
                x0 = x25
                objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
            x25 = x0
                objc_msgSend <CGPath> ()
                x27 = x0
                x0 = [x21 + x20]
                objc_msgSend <layer> ()
                x26 = x0
                x2 = x27
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x2 = [x21 + x20]
                x0 = x21
                objc_msgSend <addSubview:> ()
                x0 = [x28 + 0x860]
                _objc_alloc ()
                x26 = x0
                sym.func.00459ef8 ()
                sym.func.00473368 ()
                x2 = x25
            x8 = 0xa2c000
            x28 = [x8 + 0xcec]
            x9 = x21 + x28
            sym.func.0047292c ()
            x0 = x25
            _objc_release ()
            x0 = [x21 + x20]
                objc_msgSend <bounds> ()
                x0 = [x21 + x28]
                objc_msgSend <setFrame:> ()
                x0 = [x21 + x28]
                d0 = 22.00000000
                w1 = 1
                sym.func.0045b1c8 ()
                if (!(!w24)) {
                    x0 = [x21 + x20]
                    objc_msgSend <layer> ()
                    x25 = x0
                    x8 = 0x794000
                    s0 = [x8 + 0xd4c]
                x0 = x25
                _objc_release ()
                x0 = [x21 + x20]
                    objc_msgSend <layer> ()
                    x25 = x0
                    d0 = 28.00000000
                x0 = x25
                _objc_release ()
                x0 = [x21 + x20]
                    objc_msgSend <layer> ()
                    x25 = x0
                    movi v0.2d, 0000000000000000
                    d1 = 14.00000000
                x0 = x25
                _objc_release ()
                x0 = [x21 + x28]
                    objc_msgSend <contentView> ()
                    x25 = x0
                    x1 = __CFConstantStringClassReference // 0x9ad000
                    x1 += 0x660   // (cstr 0x0080c556) "sjj.comment.sort.popup.wash"
                    x8 = 0x793000
                    d0 = [x8 + 0xc08]
                    sym.func.0045b524 ()
                x0 = x25
                _objc_release ()
                }
            x0 = [x21 + x20]
            x2 = [x21 + x28]
            x10 = sp + 0xc8
            x8 = sp + 0x130
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_130h] = x16
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_28h] = d0
            [var_138h] = d0
            x8 += 0x10
            x16 = try.99635.45a078.cleanup // 0x45b000
            x16 += 0x910  // sym.func.0045b910
            pacia x16, x8
            x8 = 0x950000
            x8 += 0xfe0
            [var_140h] = (x16, 2)
            [var_158h] = (x23, 2)
            x8 = 0x797000
            q0 = [x8 + 0x130]
            [x10 0xa0] = q0
            [var_178h] = (byte) w24
            [arg_90h] = x21
                x2 = sp + 0x130
                x0 = x23
                x0 = x23
            x23 = x0
            x8 = sp + 0xf8
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_f8h] = x16
            d0 = [var_28h]
            [var_100h] = d0
            x8 += 0x10
            x16 += 0x228  // sym.func.0045c228
            pacia x16, x8
            x8 = 0x951000
            x8 += 0x10
            [var_108h] = (x16, 2)
            x8 = 0x400000000000
            x8 |= 0x4066 << 48 // 'f@'
            [var_128h] = (byte) w24
            [var_118h] = (x21, 2)
            x0 = sp + 0xf8
            _objc_retainBlock ()
            x22 = x0
                sym.func.00459934 ()
                ucvtf d0, x23
                x23 = reloc.fixup.tokenizer // 0xa2b000
                x24 = 0x793000
                d11 = d0 * d10
                if (!(!w0)) {
                    x26 = x22
                    x8 = [x26 + 0x10]! // sym.func.0045c228
                    x0 = x22
                    v0.16b = v11.16b
                x0 = [x23 + 0x718]
                    x2 = 0
                    objc_msgSend <buttonWithType:> ()
                    x23 = x0
                    sym.func.00472b78 ()
                    x0 = x23
                    w2 = 1
                    objc_msgSend <setContentHorizontalAlignment:> ()
                    sym.func.00472bb8 ()
                    x0 = x23
                    objc_msgSend <setContentEdgeInsets:> ()
                    x2 = __CFConstantStringClassReference // 0x9ad000
                    x2 += 0x680
                    x0 = x23
                    x3 = 0
                    x8 = 0x793000
                    d14 = [x8 + 0xdf0]
                    x8 = 0x793000
                    d8 = [x8 + 0xc10]
                    x8 = 0x793000
                    d12 = [x8 + 0xb38]
                    sym.func.00472f10 ()
                    v3.16b = v12.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.00472748 ()
                    x3 = 0
                x0 = x24
                _objc_release ()
                    sym.func.00472f10 ()
                    v3.16b = v9.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.00472748 ()
                    w3 = 1
                x0 = x24
                _objc_release ()
                sym.func.0047267c ()
                d13 = [x8]
                    x8 = 0x794000
                    d15 = [x8 + 0x50]
                    v0.16b = v15.16b
                    v1.16b = v13.16b
                    objc_msgSend <systemFontOfSize:weight:> ()
                    sym.func.00472910 ()
                    objc_msgSend <titleLabel> ()
                    sym.func.00472fe0 ()
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x3 = [x8 + 0x850] // [0xa20850:4]=0x83d09f str.precisionTapped: // reloc.fixup.precisionTapped: // (pstr 0x0083d09f) "precisionTapped:" // str.precisionTapped:
                    sym.func.004734a4 ()
                    w4 = 0x40     // '@'
                    objc_msgSend <addTarget:action:forControlEvents:> ()
                    x0 = [x21 + x28]
                    objc_msgSend <contentView> ()
                    x24 = x0
                    x2 = x23
                x0 = x24
                _objc_release ()
                x24 = x0
                    x2 = __CFConstantStringClassReference // 0x95b000
                    x2 += 0xb80   // (cstr 0x0079cb43) "sparkles"
                    objc_msgSend <systemImageNamed:> ()
                    sym.func.004726bc ()
                sym.func.00472c2c ()
                _objc_release ()
                    x8 = 0x793000
                    d3 = [x8 + 0xad0]
                    sym.func.00472f10 ()
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.004726bc ()
                x0 = x25
                    x0 = x24
                    w2 = 1
                    objc_msgSend <setContentMode:> ()
                    d0 = 14.50000000
                    fadd d1, d11, d0
                    x8 = 0x797000
                    d8 = [x8 + 0xe8]
                    d2 = 13.00000000
                    d3 = 13.00000000
                    x0 = x24
                    v0.16b = v8.16b
                    objc_msgSend <setFrame:> ()
                    x0 = x24
                    w2 = 0
                    objc_msgSend <setUserInteractionEnabled:> ()
                    x0 = [x21 + x28]
                    objc_msgSend <contentView> ()
                    sym.func.00472fe0 ()
                x0 = x25
                _objc_release ()
                x8 = 0x4045000000000000
                d0 = x8
                fadd d11, d11, d0
                x8 = [x22 + 0x10] // sym.func.0045c228
                    x0 = x22
                    v0.16b = v11.16b
                [var_10h] = d8
                v14.16b = v9.16b
                    x2 = 0
                    objc_msgSend <buttonWithType:> ()
                    x25 = x0
                    sym.func.00472b78 ()
                    x0 = x25
                    w2 = 1
                    objc_msgSend <setContentHorizontalAlignment:> ()
                    sym.func.00472bb8 ()
                    x0 = x25
                    objc_msgSend <setContentEdgeInsets:> ()
                    x2 = __CFConstantStringClassReference // 0x9ad000
                    x2 += 0x6a0   // u(cstr 0x0087461a) "AI\u603b\u7ed3"
                    x0 = x25
                    x3 = 0
                    x8 = 0x793000
                    d8 = [x8 + 0xfe0]
                    x8 = 0x793000
                    d9 = [x8 + 0xc90]
                    x8 = 0x793000
                    d10 = [x8 + 0xd38]
                    sym.func.0047251c ()
                    v3.16b = v12.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.00472c38 ()
                    x2 = x26
                    x3 = 0
                x0 = x26
                _objc_release ()
                    sym.func.0047251c ()
                    v3.16b = v14.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.00472c38 ()
                    x2 = x26
                    w3 = 1
                x0 = x26
                _objc_release ()
                    v0.16b = v15.16b
                    v1.16b = v13.16b
                    objc_msgSend <systemFontOfSize:weight:> ()
                    sym.func.00472c38 ()
                    objc_msgSend <titleLabel> ()
                    x27 = x0
                    x2 = x26
                x0 = x27
                _objc_release ()
                x0 = x26
                _objc_release ()
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x3 = [x8 + 0x858] // [0xa20858:4]=0x84b637 str.summaryTapped: // (pstr 0x0084b637) "summaryTapped:" reloc.fixup.summaryTapped: // str.summaryTapped:
                    x0 = x25
                    x2 = x21
                    w4 = 0x40     // '@'
                    objc_msgSend <addTarget:action:forControlEvents:> ()
                    x0 = [x21 + x28]
                    objc_msgSend <contentView> ()
                    x26 = x0
                    x2 = x25
                x0 = x26
                _objc_release ()
                x26 = x0
                    x2 = __CFConstantStringClassReference // 0x95b000
                    x2 += 0xb80   // (cstr 0x0079cb43) "sparkles"
                    objc_msgSend <systemImageNamed:> ()
                    x27 = x0
                    x0 = x26
                    x2 = x27
                x26 = x0
                x0 = x27
                _objc_release ()
                    x8 = 0x793000
                    d3 = [x8 + 0xb18]
                    sym.func.0047251c ()
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                d8 = [var_10h]
                    x27 = x0
                    v9.16b = v14.16b
                    x0 = x26
                    x2 = x27
                x0 = x27
                    x0 = x26
                    w2 = 1
                    objc_msgSend <setContentMode:> ()
                    d0 = 14.50000000
                    fadd d1, d11, d0
                    d2 = 13.00000000
                    d3 = 13.00000000
                    x0 = x26
                    v0.16b = v8.16b
                    objc_msgSend <setFrame:> ()
                    x0 = x26
                    w2 = 0
                    objc_msgSend <setUserInteractionEnabled:> ()
                    x0 = [x21 + x28]
                    objc_msgSend <contentView> ()
                    x27 = x0
                    x2 = x26
                x0 = x27
                _objc_release ()
                x8 = 0x4045000000000000
                d0 = x8
                fadd d11, d11, d0
                x0 = x26
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
                x24 = 0x793000
                x23 = reloc.fixup.tokenizer // 0xa2b000
                }
                sym.func.00459998 ()
                if (!(!w0)) {
                    x8 = x22
                    x9 = [x8 + 0x10]! // sym.func.0045c228
                    x0 = x22
                    v0.16b = v11.16b
                x0 = [x23 + 0x718]
                    x2 = 0
                    objc_msgSend <buttonWithType:> ()
                    x23 = x0
                    sym.func.00472b78 ()
                    x0 = x23
                    w2 = 1
                    objc_msgSend <setContentHorizontalAlignment:> ()
                    sym.func.00472bb8 ()
                    x0 = x23
                    objc_msgSend <setContentEdgeInsets:> ()
                    x2 = __CFConstantStringClassReference // 0x95f000
                    x2 += 0xf60
                    x0 = x23
                    x3 = 0
                    d10 = [x24 + 0xdf0]
                    x8 = 0x793000
                    d12 = [x8 + 0xdb0]
                    x8 = 0x793000
                    d13 = [x8 + 0xe98]
                    x8 = 0x793000
                    d3 = [x8 + 0xcb0]
                    sym.func.00472ee0 ()
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.00472748 ()
                    x3 = 0
                x0 = x24
                _objc_release ()
                    sym.func.00472ee0 ()
                    v3.16b = v9.16b
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.00472748 ()
                    w3 = 1
                x0 = x24
                _objc_release ()
                sym.func.0047267c ()
                d1 = [x8]
                    x8 = 0x794000
                    d0 = [x8 + 0x50]
                    objc_msgSend <systemFontOfSize:weight:> ()
                    sym.func.00472910 ()
                    objc_msgSend <titleLabel> ()
                    sym.func.00472fe0 ()
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x3 = [x8 + 0x860] // [0xa20860:4]=0x83a239 str.mediaSaveTapped: // (pstr 0x0083a239) "mediaSaveTapped:" reloc.fixup.mediaSaveTapped: // str.mediaSaveTapped:
                    sym.func.004734a4 ()
                    w4 = 0x40     // '@'
                    objc_msgSend <addTarget:action:forControlEvents:> ()
                    x0 = [x21 + x28]
                    objc_msgSend <contentView> ()
                    x24 = x0
                    x2 = x23
                x0 = x24
                _objc_release ()
                x24 = x0
                    x2 = __CFConstantStringClassReference // 0x9ad000
                    x2 += 0x6c0   // (cstr 0x0080c58c) "tray.and.arrow.down"
                    objc_msgSend <systemImageNamed:> ()
                    sym.func.004726bc ()
                sym.func.00472c2c ()
                _objc_release ()
                    x8 = 0x793000
                    d3 = [x8 + 0xad0]
                    sym.func.00472ee0 ()
                    objc_msgSend <colorWithRed:green:blue:alpha:> ()
                    sym.func.004726bc ()
                x0 = x25
                    x0 = x24
                    w2 = 1
                    objc_msgSend <setContentMode:> ()
                    d0 = 14.00000000
                    fadd d1, d11, d0
                    x8 = 0x794000
                    d0 = [x8 + 0x1b0]
                    d2 = 14.00000000
                    d3 = 14.00000000
                    x0 = x24
                    objc_msgSend <setFrame:> ()
                    x0 = x24
                    w2 = 0
                    objc_msgSend <setUserInteractionEnabled:> ()
                    x0 = [x21 + x28]
                    objc_msgSend <contentView> ()
                    sym.func.00472fe0 ()
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                }
                movi v0.2d, 0000000000000000
                x0 = x21
                objc_msgSend <setAlpha:> ()
                x8 = sp + 0x180
                movi v0.2d, 0000000000000000
                d1 = -6.00000000
                _CGAffineTransformMakeTranslation () // _CGAffineTransformMakeTranslation(0x0, 0x1, 0x10077f50, 0x0)
                x8 = 0x793000
                d0 = [x8 + 0xb80]
                x8 = 0x793000
                d1 = [x8 + 0xcc0]
                x8 = sp + 0x98
                _CGAffineTransformMakeScale ()
                x8 = sp + 0xc8
                x0 = sp + 0x180
                x1 = sp + 0x98
                _CGAffineTransformConcat () // _CGAffineTransformConcat(0x10077fa0, 0x10077eb8, 0x10077f50, 0x0)
                x0 = [x21 + x20]
                x8 = sp + 0xc8
                (q0, 2) = 3
                [var_18h0] = (q0, 2)
                q0 = [x8 + 0x20]
                [var_1a0h] = q0
                x2 = sp + 0x180
            x8 = sp + 0x180
            d0 = [var_18h]
            _CGAffineTransformMakeRotation () // _CGAffineTransformMakeRotation(0x1af800000033, 0x10077eb8, 0x10077fa0, 0x0)
            x8 = 0x793000
            d0 = [x8 + 0xcb8]
            x8 = sp + 0x68
            x0 = sp + 0x180
            v1.16b = v0.16b
            _CGAffineTransformScale () // _CGAffineTransformScale(0x10077fa0, 0x10077eb8, 0x10077fa0, 0x0)
            sym.func.0047307c ()
            q0 = [sp 0x68]
            q1 = [sp 0x78]
            [var_18h0] = (q0, 2)
            q0 = [sp 0x88]
            [var_1a0h] = q0
                x2 = sp + 0x180
                objc_msgSend <setTransform:> ()
                sym.func.00472a3c ()
                objc_msgSend <addSubview:> ()
                sym.func.00472a3c ()
            sym.func.004727cc ()
            sym.func.004724b0 ()
            d0 = [var_28h]
            [var_48h] = d0
            x8 += 0x10
            x16 += 0x330  // sym.func.0045c330
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x90
            [var_50h] = (x16, 2)
            [var_60h] = x21
                x8 = 0x793000
                d0 = [x8 + 0xce8]
                x8 = 0x793000
                d2 = [x8 + 0xd38]
                x8 = 0x793000
                d3 = [x8 + 0xad0]
                movi v1.2d, 0000000000000000
                x3 = sp + 0x40
                w2 = 0x20000
                x4 = 0
            x0 = x22
            _objc_release ()
            x0 = [var_158h]
            _objc_release ()
            }
    }
    x0 = [var_38h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    sp += 0x1e0
    x1 = x30
    sym.func.004729d8 ()
    x30 = x1
}


// ===== 0x0045c3c4 -backgroundTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJCommentSortPopupView.backgroundTapped: (void) {
    w2 = 1
    // CODE XREF from method.SJJCommentSortPopupView.backgroundTapped: @ 0x45c3c8(x)
    x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x1 = [x1 + 0xf90] // [0xa23f90:4]=0x833acf str.dismissAnimated: // reloc.fixup.dismissAnimated: // (pstr 0x00833acf) "dismissAnimated:" // str.dismissAnimated:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0045c3cc -rowTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.rowTapped_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    objc_msgSend <tag> ()
    sym.func.00472804 ()
    objc_msgSend <selectionHandler> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        w2 = 1
    if (!(!x19)) {
            sym.func.004728dc ()
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


// ===== 0x0045c44c -precisionTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.precisionTapped_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <precisionHandler> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00472e98 ()
    if (!(!x19)) {
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


// ===== 0x0045c4b4 -summaryTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.summaryTapped_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <summaryHandler> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00472e98 ()
    if (!(!x19)) {
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


// ===== 0x0045c51c -mediaSaveTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.mediaSaveTapped_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <mediaSaveHandler> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00472e98 ()
    if (!(!x19)) {
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


// ===== 0x0045c584 -hitTest:withEvent: @40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.hitTest_withEvent_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x1d8]
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


// ===== 0x0045c5d0 -dismissAnimated: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.dismissAnimated_ (int64_t arg1, int64_t arg2) {
    sp -= 0xc0
    [var_80h] = (d9, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x21 = x2      // arg2
    x20 = x0      // arg1
    sym.func.004725bc ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_60h] = d8
    x8 += 0x10
    x16 += 0x6fc  // sym.func.0045c6fc
    pacia x16, x8
    x22 = segment.__DATA_CONST // 0x944000
    x22 += 0x90
    [var_68h] = (x16, 2)
    [var_78h] = x0
    x0 = sp + 0x58
    _objc_retainBlock ()
    x19 = x0
    if (w21 != 0) {
        sym.func.00472810 ()
        [var_38h] = d8
        x8 += 0x10    // mach0_segment64_0
        x16 += 0x700  // sym.func.0045c700
        pacia x16, x8
        [var_40h] = (x16, 2)
        [var_50h] = x20
        sym.func.00472430 ()
        [var_10h] = d8
        x8 += 0x10
        x16 += 0x7d0  // sym.func.0045c7d0
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x580
        [var_18h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        [var_28h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            movi v1.2d, 0000000000000000
            x3 = sp + 0x30
            x4 = sp + 8
            x0 = x21
            w2 = 0x10000
        x0 = [var_28h]
        _objc_release ()
    } else {
            x0 = x19
    }
    // CODE XREF from method.SJJCommentSortPopupView.dismissAnimated: @ 0x45c6a8(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0xc0
}


// ===== 0x0045c7d4 -selectionHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.selectionHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xcf0]
    goto sym.func.00472604
}


// ===== 0x0045c7e0 -setSelectionHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJCommentSortPopupView.setSelectionHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xcf0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x30)
}


// ===== 0x0045c7ec -precisionHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.precisionHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xcf4]
    goto sym.func.00472604
}


// ===== 0x0045c7f8 -setPrecisionHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJCommentSortPopupView.setPrecisionHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xcf4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x38)
}


// ===== 0x0045c804 -summaryHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.summaryHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xcf8]
    goto sym.func.00472604
}


// ===== 0x0045c810 -setSummaryHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJCommentSortPopupView.setSummaryHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xcf8]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x40)
}


// ===== 0x0045c81c -mediaSaveHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView.mediaSaveHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xcfc]
    goto sym.func.00472604
}


// ===== 0x0045c828 -setMediaSaveHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJCommentSortPopupView.setMediaSaveHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xcfc]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x48)
}


// ===== 0x0045c834 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortPopupView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xcfc]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcf8]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcf4]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcf0]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd00] // mach0_segment64_0
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xcec]
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xce8] // (pstr 0x00000010) "3"
    sym.func.00472788 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xce4]
    sym.func.00472788 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

