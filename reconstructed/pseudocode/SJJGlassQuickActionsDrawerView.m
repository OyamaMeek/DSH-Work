// SJJGlassQuickActionsDrawerView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00358330 -initWithActionIDs:host: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.initWithActionIDs_host_ (int64_t arg1, int64_t arg2) {
    sp -= 0x1d0
    [var_150h] = (d11, 2)
    [var_160h] = (d9, 2)
    [var_170h] = (x28, 2)
    [var_180h] = (x26, 2)
    [var_190h] = (x24, 2)
    [var_1a0h] = (x22, 2)
    [var_1b0h] = (x20, 2)
    [var_1c0h] = (x29, 2)
    x19 = x3      // arg2
    x20 = x0      // arg1
    sym.func.00372cf8 ()
    [var_148h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.00373bc0 ()
    _objc_retain ()
    [var_30h] = x0
    x26 = reloc.dispatch_time // 0xa0a000
    x26 = [x26 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    sym.func.003732f8 ()
    sym.func.003737f0 ()
    [var_90h] = (x20, 2)
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x20 = 0
        x0 = sp + 0x90
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        [var_48h] = x0
        if (!(!x0)) {
            x21 = x0
            x20 = x0
            x0 = [var_28h]
        x19 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
        v = x0 - 0
        x1 = (eq)? x8 : x0
        x8 = 0xa2c000
        x8 = [x8 + 0x588] // (pstr 0x00000010) "3"
            x0 = x21 + x8
            _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
            x0 = x19
            _objc_release ()
            x8 = 0xa2c000
            x8 = [x8 + 0x58c]
            x9 = [var_48h]
            x0 = x9 + x8
            x1 = [var_30h]
            x20 = [var_48h]
            sym.func.00484974 ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x20    // (cstr 0x007af093) "sjj_glass_quick_drawer_custom_layout_v1"
            objc_msgSend <dictionaryForKey:> ()
            sym.func.00372e50 ()
            _objc_opt_class ()
            x1 = x0
            x0 = x21
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x1e0] // [0xa0a1e0:4]=0 // reloc.__NSDictionary0__struct
        v = w0 & 1
        x0 = (ne)? x21 : x8
        _objc_retain ()
        x19 = x0
            x0 = x21
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
            objc_msgSend <dictionary> ()
        x8 = sp + 0xa0
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_a0h] = x16
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_a8h] = d0
        x8 += 0x10
        x16 = 0x370000
        x16 += 0xe8c  // sym.func.00370e8c
        pacia x16, x8
        x8 = 0x948000
        x8 += 0x818
        [var_b0h] = (x16, 2)
        _objc_retain ()
        x21 = x0
        [var_c0h] = x0
            x2 = sp + 0xa0
            x0 = x19
        x0 = [var_c0h]
            _objc_release ()
            x0 = x19
            _objc_release ()
            x8 = 0xa2c000
            x8 = [x8 + 0x590]
            x9 = [var_48h]
            x8 = x9 + x8
            x0 = [x8]
            [x8] = x21
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            sym.func.00373410 ()
            objc_msgSend <clearColor> ()
            sym.func.00372e40 ()
            x0 = x19
            sym.func.00373410 ()
            sym.func.0037341c ()
            x20 = x21
            x2 = 0
            objc_msgSend <buttonWithType:> ()
            sym.func.00372e40 ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xbc8]
            movi v0.2d, 0000000000000000
            sym.func.00373410 ()
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.003730b8 ()
            objc_msgSend <backdropButton> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.0037344c ()
            objc_msgSend <backdropButton> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0xa0
            x0 = x19
            sym.func.0037344c ()
            objc_msgSend <backdropButton> ()
        sym.func.00372e6c ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x498] // [0xa20498:4]=0x833afc str.dismissButtonTapped: // reloc.fixup.dismissButtonTapped: // (pstr 0x00833afc) "dismissButtonTapped:" // str.dismissButtonTapped:
            w4 = 0x40     // '@'
            x0 = x19
            sym.func.00373410 ()
            x0 = x21
            objc_msgSend <backdropButton> ()
            sym.func.00372e40 ()
            x0 = x19
            sym.func.00373410 ()
            x20 = x21
            sym.func.00372e40 ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            sym.func.00373410 ()
            objc_msgSend <clearColor> ()
            sym.func.003730b8 ()
            objc_msgSend <sheetMotionView> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.0037344c ()
            objc_msgSend <sheetMotionView> ()
            sym.func.00373370 ()
            x0 = x19
            sym.func.0037344c ()
            objc_msgSend <sheetMotionView> ()
            sym.func.00372fb8 ()
            x0 = x19
            sym.func.0037344c ()
            objc_msgSend <sheetMotionView> ()
            sym.func.00372fb8 ()
            x0 = x19
            sym.func.0037344c ()
            objc_msgSend <sheetMotionView> ()
            x19 = x0
            objc_msgSend <layer> ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.0037344c ()
            objc_msgSend <sheetMotionView> ()
            x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x23 = [x8]
            x2 = x23
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00373410 ()
            x0 = x21
            objc_msgSend <sheetMotionView> ()
            sym.func.00372e40 ()
            x0 = x19
            x0 = [var_30h]
            sym.func.00355f3c ()
            x22 = x0
            x28 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x28 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <backgroundImageView> ()
            x19 = x0
            w2 = 2
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <backgroundImageView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <backgroundImageView> ()
            x19 = x0
            objc_msgSend <layer> ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <backgroundImageView> ()
            sym.func.00373370 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <sheetMotionView> ()
            sym.func.00372ee8 ()
            objc_msgSend <backgroundImageView> ()
            sym.func.00372d08 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x860]
        x21 = x0
        sym.func.00373a70 ()
        v = w22 - 0
        w8 = 0xb
        w9 = 0x10
        x2 = (ne)? x9 : x8
            objc_msgSend <effectWithStyle:> ()
            sym.func.00372e40 ()
            sym.func.0037310c ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <backgroundBlurView> ()
            sym.func.00373370 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <backgroundBlurView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <backgroundBlurView> ()
            x19 = x0
            objc_msgSend <layer> ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <sheetMotionView> ()
            sym.func.00372ee8 ()
            objc_msgSend <backgroundBlurView> ()
            sym.func.00372d08 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00372d74 ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xd90]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataMediaScrimView> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataMediaScrimView> ()
            sym.func.00373370 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataMediaScrimView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataMediaScrimView> ()
            x19 = x0
            objc_msgSend <layer> ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataMediaScrimView> ()
            x19 = x0
            objc_msgSend <layer> ()
            sym.func.00373364 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataMediaScrimView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <sheetMotionView> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataMediaScrimView> ()
            sym.func.00372d08 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x20 + 0x860]
            _objc_alloc ()
            x20 = x0
            x0 = x22
            sym.func.0035b3c0 ()
            sym.func.00372ef4 ()
            x2 = x19
            sym.func.0037310c ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            sym.func.00372fb8 ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <clearColor> ()
            sym.func.00372ee8 ()
            objc_msgSend <materialView> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
        if (!(!w22)) {
                x8 = 0x793000
                d0 = [x8 + 0xb88]
                x8 = 0x793000
                d1 = [x8 + 0xac0]
                objc_msgSend <colorWithWhite:alpha:> ()
        } else {
                x8 = 0x793000
                d1 = [x8 + 0xa90]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.initWithActionIDs:host: @ 0x358ba8(x)
        x19 = x0
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x21 = x0
            objc_msgSend <contentView> ()
            x24 = x0
            x2 = x19
            x0 = x24
            _objc_release ()
            x0 = x21
            _objc_release ()
            v = w22 - 0
            x0 = (ne)? x19 : x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <layer> ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <layer> ()
            sym.func.00373364 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        sym.func.00372db4 ()
        if (!(!w0)) {
                x8 = 0x4043000000000000
                d0 = x8
                sym.func.0035b3f4 ()
                x19 = x0
                x8 = 0x4048000000000000
                d0 = x8
                sym.func.0035b3f4 ()
            sym.func.00372e7c ()
            _objc_retain ()
            sym.func.0037328c ()
            _objc_retain ()
            x21 = x0
                x0 = __CFConstantStringClassReference // 0x9a0000
                x0 += 0x300   // (cstr 0x007adc9a) "UICornerConfiguration"
                x24 = x0      // (cstr 0x007adc9a) "UICornerConfiguration"
                x0 = __CFConstantStringClassReference // 0x9a2000
                x0 += 0x980   // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
                _NSSelectorFromString () // _NSSelectorFromString(0x9a2980, 0x10077ed8, 0x0, 0x833afc)
                if (!(!x24)) {
                    x25 = x0      // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
                    x0 = x24      // (cstr 0x007adc9a) "UICornerConfiguration"
                    x1 = x25      // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
                    _objc_opt_respondsToSelector ()
                    if (w0 != 0) {
                        x0 = x24      // (cstr 0x007adc9a) "UICornerConfiguration"
                        x1 = x25      // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
                        x2 = x22
                        x3 = x21
                        _objc_msgSend () // void *objc_msgSend(0x0000000000000000, "")
                    x24 = x0      // (cstr 0x007adc9a) "UICornerConfiguration"
                    } else {
                    x24 = 0
                    }
                }
                // CODE XREF from method.SJJGlassQuickActionsDrawerView.initWithActionIDs:host: @ 0x358d38(x)
                x0 = x21
                _objc_release ()
                x0 = x22
                x0 = [var_48h]
                objc_msgSend <materialView> ()
                x25 = x0
                x2 = x24      // (cstr 0x007adc9a) "UICornerConfiguration"
                x0 = x25
                _objc_release ()
                x0 = x24      // (cstr 0x007adc9a) "UICornerConfiguration"
                _objc_release ()
                x0 = x21
                _objc_release ()
                x0 = x22
        }
            x0 = [var_48h]
            objc_msgSend <sheetMotionView> ()
            sym.func.00372ee8 ()
            objc_msgSend <materialView> ()
            sym.func.00372d08 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x28 + 0x858] // reloc.UIImageView
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileAvatarView> ()
            x19 = x0
            w2 = 2
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileAvatarView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileAvatarView> ()
            sym.func.00372fb8 ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <tertiarySystemFillColor> ()
            sym.func.00372ee8 ()
            objc_msgSend <profileAvatarView> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileAvatarView> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0xc0
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <profileAvatarView> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_alloc ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x4a0] // [0xa204a0:4]=0x84f1dd str.workDataAvatarLongPressed: // reloc.fixup.workDataAvatarLongPressed: // (pstr 0x0084f1dd) "workDataAvatarLongPressed:" // str.workDataAvatarLongPressed:
            x2 = [var_48h]
            x8 = 0x793000
            d0 = [x8 + 0xb40]
            [var_18h] = x0
            objc_msgSend <setMinimumPressDuration:> ()
            x0 = [var_48h]
            objc_msgSend <profileAvatarView> ()
            x19 = x0
            x2 = [var_18h]
            x0 = x19
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x730]
            sym.func.00372d74 ()
            x0 = x19
        sym.func.00372f78 ()
        d8 = [x8]
            sym.func.00373b24 ()
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372ee8 ()
            objc_msgSend <profileNameLabel> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            sym.func.00372ee8 ()
            objc_msgSend <profileNameLabel> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileNameLabel> ()
            x19 = x0
            w2 = 1
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileNameLabel> ()
            x19 = x0
            w2 = 4
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <profileNameLabel> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileSignButton> ()
            x19 = x0
            w2 = 1
            x0 = x19
        sym.func.00373068 ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
        d10 = [x8]
            d0 = 12.00000000
            v1.16b = v10.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372ee8 ()
            objc_msgSend <profileSignButton> ()
            x21 = x0
            objc_msgSend <titleLabel> ()
            sym.func.00373790 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileSignButton> ()
            x19 = x0
            objc_msgSend <titleLabel> ()
            sym.func.00373b48 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileSignButton> ()
            x19 = x0
            objc_msgSend <titleLabel> ()
            x21 = x0
            w2 = 4
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileSignButton> ()
            x19 = x0
            objc_msgSend <titleLabel> ()
            sym.func.00373434 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileSignButton> ()
            x19 = x0
            objc_msgSend <titleLabel> ()
            x21 = x0
            x8 = 0x793000
            d9 = [x8 + 0xd38]
            v0.16b = v9.16b
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileSignButton> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0xd00
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <profileSignButton> ()
        sym.func.00372e6c ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x4a8] // [0xa204a8:4]=0x83e00e str.profileSignButtonTapped: // reloc.fixup.profileSignButtonTapped: // (pstr 0x0083e00e) "profileSignButtonTapped:" // str.profileSignButtonTapped:
            w4 = 0x40     // '@'
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <profileSignButton> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x24 + 0x730]
            sym.func.00372d74 ()
            x0 = x19
            d0 = 12.00000000
            v1.16b = v10.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataUIDLabel> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataUIDLabel> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataUIDLabel> ()
            x19 = x0
            w2 = 1
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataUIDLabel> ()
            x19 = x0
            w2 = 4
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataUIDLabel> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <workDataUIDLabel> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00372d74 ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <separatorColor> ()
            sym.func.00372ee8 ()
            objc_msgSend <headerSeparatorView> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <headerSeparatorView> ()
            sym.func.00373370 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <headerSeparatorView> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <paletteButton> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0xe0
            x0 = x19
            x0 = __CFConstantStringClassReference // 0x9a2000
            x0 += 0x100   // (cstr 0x007af124) "paintpalette.fill"
            sym.func.0035671c ()
            _objc_retainAutoreleasedReturnValue ()
            [var_10h] = x0
        sym.func.00372db4 ()
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x28 = reloc.dispatch_time // 0xa0a000
        x28 = [x28 + 0x230] // [0xa0a230:4]=0 // reloc.NSDirectionalEdgeInsetsZero
        x24 = 0x793000
        if (!(!w0)) {
            x0 = [x20 + 0xc48] // reloc.UIButtonConfiguration
                objc_msgSend <clearGlassButtonConfiguration> ()
                x25 = x0
                x2 = [var_10h] // (cstr 0x007af124) "paintpalette.fill"
                objc_msgSend <setImage:> ()
                x0 = x25
                w2 = 4
                objc_msgSend <setCornerStyle:> ()
                x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <labelColor> ()
                x19 = x0
                x0 = x25
                x2 = x19
                x0 = x19
                x0 = x25
                objc_msgSend <background> ()
                x19 = x0
                d0 = 22.00000000
                x0 = x19
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <clearColor> ()
                x19 = x0
                x0 = x25
                objc_msgSend <background> ()
                sym.func.00372fac ()
                x0 = x21
                _objc_release ()
                x0 = x19
                x0 = x25
                objc_msgSend <background> ()
                x19 = x0
                movi v0.2d, 0000000000000000
                x0 = x19
                x0 = x25
                objc_msgSend <setContentInsets:> ()
                x0 = [var_48h]
                objc_msgSend <paletteButton> ()
                x19 = x0
                x2 = x25
        } else {
                x0 = [var_48h]
                objc_msgSend <paletteButton> ()
                x19 = x0
                x2 = [var_10h] // (cstr 0x007af124) "paintpalette.fill"
                x3 = 0
                x0 = x19
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <labelColor> ()
                sym.func.00372ee8 ()
                objc_msgSend <paletteButton> ()
                sym.func.00372fac ()
                x0 = x21
                _objc_release ()
                x0 = x19
            x0 = [x27 + 0x700] // reloc.UIColor
                d1 = [x24 + 0xde8]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
                sym.func.00372ee8 ()
                objc_msgSend <paletteButton> ()
                sym.func.00372fac ()
                x0 = x21
                _objc_release ()
                x0 = x19
                x0 = [var_48h]
                objc_msgSend <paletteButton> ()
                x25 = x0
                objc_msgSend <layer> ()
                x19 = x0
                d0 = 22.00000000
        }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.initWithActionIDs:host: @ 0x359648(x)
            x0 = x19
            _objc_release ()
            x0 = x25
            x0 = [var_48h]
            objc_msgSend <paletteButton> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <paletteButton> ()
        sym.func.00372e6c ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x4b0] // [0xa204b0:4]=0x83c2ee str.paletteButtonTapped: // reloc.fixup.paletteButtonTapped: // (pstr 0x0083c2ee) "paletteButtonTapped:" // str.paletteButtonTapped:
            w4 = 0x40     // '@'
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <paletteButton> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <addButton> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x120
            x0 = x19
            x0 = __CFConstantStringClassReference // 0x988000
            x0 += 0xe40   // (cstr 0x007a45d1) "plus"
            sym.func.0035671c ()
            _objc_retainAutoreleasedReturnValue ()
            [var_20h] = x0
        sym.func.00372db4 ()
        if (!(!w0)) {
            x0 = [x20 + 0xc48] // reloc.UIButtonConfiguration
                objc_msgSend <glassButtonConfiguration> ()
                x19 = x0
                x2 = [var_20h] // (cstr 0x007a45d1) "plus"
                objc_msgSend <setImage:> ()
                x0 = x19
                w2 = 4
                objc_msgSend <setCornerStyle:> ()
                x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <labelColor> ()
                sym.func.00372d08 ()
                x0 = x21
                x0 = x19
                objc_msgSend <setContentInsets:> ()
                x0 = [var_48h]
                objc_msgSend <addButton> ()
                sym.func.00372fac ()
        } else {
                x0 = [var_48h]
                objc_msgSend <addButton> ()
                x19 = x0
                x2 = [var_20h] // (cstr 0x007a45d1) "plus"
                x3 = 0
                x0 = x19
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <labelColor> ()
                sym.func.00372ee8 ()
                objc_msgSend <addButton> ()
                sym.func.00372fac ()
                x0 = x21
                _objc_release ()
                x0 = x19
            x0 = [x27 + 0x700] // reloc.UIColor
                d1 = [x24 + 0xde8]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
                sym.func.00372ee8 ()
                objc_msgSend <addButton> ()
                sym.func.00372fac ()
                x0 = x21
                _objc_release ()
                x0 = x19
                x0 = [var_48h]
                objc_msgSend <addButton> ()
                x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                d0 = 22.00000000
        }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.initWithActionIDs:host: @ 0x35989c(x)
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <addButton> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <addButton> ()
        sym.func.00372e6c ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x4b8] // [0xa204b8:4]=0x82c18f str.addControlButtonTapped: // reloc.fixup.addControlButtonTapped: // (pstr 0x0082c18f) "addControlButtonTapped:" // str.addControlButtonTapped:
            w4 = 0x40     // '@'
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <addButton> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCloseButton> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCloseButton> ()
            x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 26.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCloseButton> ()
            x19 = x0
            objc_msgSend <layer> ()
            sym.func.00373364 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xc90]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataCloseButton> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00373b24 ()
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataCloseButton> ()
            x21 = x0
            objc_msgSend <titleLabel> ()
            sym.func.00373790 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCloseButton> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0x2e0
            x3 = 0
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCloseButton> ()
        sym.func.00372e6c ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x4c0] // [0xa204c0:4]=0x84f21d str.workDataCloseTapped: // reloc.fixup.workDataCloseTapped: // (pstr 0x0084f21d) "workDataCloseTapped:" // str.workDataCloseTapped:
            w4 = 0x40     // '@'
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <workDataCloseButton> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyButton> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyButton> ()
            x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 26.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyButton> ()
            x19 = x0
            objc_msgSend <layer> ()
            sym.func.00373364 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x794000
            d1 = [x8 + 0x70]
            x8 = 0x793000
            d10 = [x8 + 0xce8]
            sym.func.0037373c ()
            v2.16b = v10.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataCopyButton> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00373b24 ()
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataCopyButton> ()
            x21 = x0
            objc_msgSend <titleLabel> ()
            sym.func.00373790 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyButton> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x140
            x3 = 0
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyButton> ()
        x19 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            sym.func.00372d08 ()
            x3 = 0
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyButton> ()
        sym.func.00372e6c ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x4c8] // [0xa204c8:4]=0x84f272 str.workDataCopyTapped: // (pstr 0x0084f272) "workDataCopyTapped:" reloc.fixup.workDataCopyTapped: // str.workDataCopyTapped:
            w4 = 0x40     // '@'
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <workDataCopyButton> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyWeChatButton> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyWeChatButton> ()
            x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 26.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyWeChatButton> ()
            x19 = x0
            objc_msgSend <layer> ()
            sym.func.00373364 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d2 = [x8 + 0xe98]
            x8 = 0x793000
            d3 = [x8 + 0xb38]
            d0 = 0.25000000
            v1.16b = v9.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataCopyWeChatButton> ()
            sym.func.00372fac ()
            x0 = x21
            _objc_release ()
            x0 = x19
            d0 = 14.00000000
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00372ee8 ()
            objc_msgSend <workDataCopyWeChatButton> ()
            x21 = x0
            objc_msgSend <titleLabel> ()
            sym.func.00373790 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyWeChatButton> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x160
            x3 = 0
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyWeChatButton> ()
        x19 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            sym.func.00372d08 ()
            x3 = 0
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <workDataCopyWeChatButton> ()
        sym.func.00372e6c ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x4d0] // [0xa204d0:4]=0x84f29f str.workDataCopyWeChatTapped: // reloc.fixup.workDataCopyWeChatTapped: // (pstr 0x0084f29f) "workDataCopyWeChatTapped:" // str.workDataCopyWeChatTapped:
            w4 = 0x40     // '@'
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <workDataCopyWeChatButton> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7d8]
            sym.func.00372d74 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <scrollView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <scrollView> ()
            sym.func.00373370 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <scrollView> ()
            sym.func.00373370 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <scrollView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <scrollView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = [var_48h]
            objc_msgSend <materialView> ()
            x19 = x0
            objc_msgSend <contentView> ()
            sym.func.0037310c ()
            objc_msgSend <scrollView> ()
            sym.func.00372d18 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_40h] = x0
        movi v0.2d, 0000000000000000
        [var_70h] = (q0, 2)
        [var_50h] = (q0, 2)
            x0 = [var_48h]
            objc_msgSend <actionIDs> ()
            x2 = sp + 0x50
            x3 = sp + 0xc8
            [var_38h] = x0
            w4 = 0x10
        x23 = x0
        if (!(!x0)) {
            x8 = [var_60h]
            x27 = [x8]
            while (true) {
                x26 = 0
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x19 = [x8 + 0x4d8] // [0xa204d8:4]=0x82bb27 str.actionButtonTapped: // (pstr 0x0082bb27) "actionButtonTapped:" reloc.fixup.actionButtonTapped: // str.actionButtonTapped:
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x21 = [x8 + 0x4e0] // [0xa204e0:4]=0x8362b2 str.handleCustomMovePress: // reloc.fixup.handleCustomMovePress: // (pstr 0x008362b2) "handleCustomMovePress:" // str.handleCustomMovePress:
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x22 = [x8 + 0x4e8] // [0xa204e8:4]=0x8362c9 str.handleCustomResizePan: // reloc.fixup.handleCustomResizePan: // (pstr 0x008362c9) "handleCustomResizePan:" // str.handleCustomResizePan:
                while (true) {
                    x8 = [var_60h]
                    x8 = [x8]
                    v = x8 - x27
                    if (x8 != x27) {
                            x0 = [var_38h]
                            goto loc_0x0035a238;
                    } else {
                        loc_0x0035a238:
                        x8 = [var_58h]
                        ldr x20, [x8, x26, lsl 3]
                            _objc_alloc ()
                            x2 = x20
                        x28 = x0
                        x8 = 0xb7a000
                        x2 = [x8 + 0x4e8]
                            x3 = x19      // "actionButtonTapped:" str.actionButtonTapped:
                            w4 = 0x40     // '@'
                            objc_msgSend <addTarget:action:forControlEvents:> ()
                            x0 = [var_48h]
                            objc_msgSend <scrollView> ()
                            x24 = x0
                            x2 = x28
                            x0 = x24
                            _objc_alloc ()
                            x2 = [var_48h]
                            x3 = x21      // "handleCustomMovePress:" str.handleCustomMovePress:
                            x24 = x0
                            v0.16b = v10.16b
                            objc_msgSend <setMinimumPressDuration:> ()
                            x0 = x24
                            w2 = 1
                            objc_msgSend <setCancelsTouchesInView:> ()
                            x0 = x28
                            x2 = x24
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x768]
                            _objc_alloc ()
                            x2 = [var_48h]
                            x3 = x22      // "handleCustomResizePan:" str.handleCustomResizePan:
                            x25 = x0
                            w2 = 1
                            objc_msgSend <setMaximumNumberOfTouches:> ()
                            x0 = x25
                            w2 = 1
                            objc_msgSend <setCancelsTouchesInView:> ()
                            x0 = x28
                            objc_msgSend <resizeHandleView> ()
                            x20 = x0
                            x2 = x25
                            x0 = x20
                            sym.func.00373310 ()
                            objc_msgSend <requireGestureRecognizerToFail:> ()
                            x0 = [var_40h]
                            x2 = x28
                            x0 = x25
                            _objc_release ()
                            x0 = x24
                            _objc_release ()
                            x0 = x28
                        x26 += 1
                        v = x26 - x23
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x50
                    x3 = sp + 0xc8
                    x0 = [var_38h]
                    w4 = 0x10
                x23 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = [var_38h]
            (x0, 2) = 3
            sym.func.00372ef4 ()
            x2 = x19
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
            x20 = [var_48h]
            objc_msgSend <defaultCenter> ()
        x19 = x0
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x4f0] // [0xa204f0:4]=0x83dfc1 str.profileHeaderDidChange: // reloc.fixup.profileHeaderDidChange: // (pstr 0x0083dfc1) "profileHeaderDidChange:" // str.profileHeaderDidChange:
            x4 = _NSConcreteGlobalBlock // 0x958000
            x4 += 0xca0   // (cstr 0x0079aac1) "sjj_panel_profile_account_did_change_v1"
            x2 = x20
            x5 = 0
            x0 = x19
            x19 = [var_48h]
            x0 = x19
            objc_msgSend <reloadProfileHeader> ()
            x0 = x19
        x0 = x19
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_20h] // (cstr 0x007a45d1) "plus"
            _objc_release ()
            x0 = [var_10h] // (cstr 0x007af124) "paintpalette.fill"
            _objc_release ()
            x0 = [var_18h]
            _objc_release ()
        }
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_48h]
    x8 = [var_148h]
    sym.func.00372c88 ()
    if (!(v)) {
        x0 = [var_48h]
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x1d0
    } else {
        return x0;
    }
}


// ===== 0x0035b478 -traitCollectionDidChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.traitCollectionDidChange: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
    sym.func.003737f0 ()
    stp x20, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xba8] // [0xa1fba8:4]=0x84d411 str.traitCollectionDidChange: // reloc.fixup.traitCollectionDidChange: // (pstr 0x0084d411) "traitCollectionDidChange:" // str.traitCollectionDidChange:
        x0 = sp
        x2 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "traitCollectionDidChange:")
        x0 = x20
        objc_msgSend <materialView> ()
    x21 = x0
    if (!(!x19)) {
        if (!(!x21)) {
                x0 = x19
                objc_msgSend <userInterfaceStyle> ()
                sym.func.0037328c ()
                objc_msgSend <traitCollection> ()
                x23 = x0
            sym.func.0037331c ()
            _objc_release ()
            x0 = x21
            _objc_release ()
            v = x22 - x24
            if (!(x22 - x24)) {
            } else {
                goto loc_0x0035b518;
            }
        } else {
            goto loc_0x0035b510;
        }
    } else {
        loc_0x0035b510:
        x0 = x21
            loc_0x0035b518:
            x0 = x20
            objc_msgSend <materialView> ()
        x21 = x0
        _objc_release ()
        if (!(!x21)) {
                x0 = x20
        }
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.traitCollectionDidChange: @ 0x35b50c(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}


// ===== 0x0035b588 -configureWorkDataWithSnapshot: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.configureWorkDataWithSnapshot_ (int64_t arg1) {
    sp -= 0x170
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00372cf8 ()
    [var_108h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            w2 = 1
            objc_msgSend <setWorkDataMode:> ()
            x0 = x19
            sym.func.00372e30 ()
        x0 = x21
            x2 = __CFConstantStringClassReference // 0x97b000
            x2 += 0x9e0   // (cstr 0x0079f95d) "nickname"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.00372eb8 ()
            objc_msgSend <profileNameLabel> ()
            sym.func.00373328 ()
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x20
            objc_msgSend <profileSignButton> ()
        x21 = x0
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x23 = [x24 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
            x2 = __CFConstantStringClassReference // 0x97c000
            x2 += 0x140   // (cstr 0x0079fbdd) "douyinID"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x180
            x0 = x23
            objc_msgSend <stringWithFormat:> ()
            sym.func.0037324c ()
            x3 = 0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x20
            objc_msgSend <profileSignButton> ()
            sym.func.00373434 ()
        x0 = x21
        _objc_release ()
        x22 = [x24 + 0x590] // reloc.NSString
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0xe0    // (cstr 0x0079c030) "uid"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            x21 = x0
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x1a0   // u(cstr 0x00871bc2) "UID\uff1a%@"
            x0 = x22
            objc_msgSend <stringWithFormat:> ()
            sym.func.0037328c ()
            objc_msgSend <workDataUIDLabel> ()
            sym.func.0037376c ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x20
            objc_msgSend <workDataUIDLabel> ()
            sym.func.00373440 ()
        x0 = x21
            x0 = x20
            objc_msgSend <addButton> ()
            sym.func.00373434 ()
        x0 = x21
            x0 = x20
            objc_msgSend <profileSignButton> ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x1c0
        x0 = x21
            x0 = x20
            objc_msgSend <workDataCloseButton> ()
            sym.func.00373440 ()
        x0 = x21
            sym.func.0059e4d4 ()
            x22 = x0
            x0 = x20
            objc_msgSend <workDataCopyWeChatButton> ()
            x21 = x0
            w2 = w22 ^ 1
        x0 = x21
            x0 = x20
            objc_msgSend <workDataCopyButton> ()
            sym.func.00373440 ()
        x0 = x21
        _objc_release ()
        movi v0.2d, 0000000000000000
        [var_60h] = (q0, 2)
        [var_40h] = (q0, 2)
            x0 = x20
            objc_msgSend <actionButtons> ()
            x21 = x0
            x2 = sp + 0x40
            x3 = sp + 0x88
            w4 = 0x10
        x22 = x0
        if (!(!x0)) {
            x8 = [var_50h]
            x25 = [x8]
            while (true) {
                x26 = 0
                while (true) {
                    x8 = [var_50h]
                    x8 = [x8]
                    v = x8 - x25
                    if (x8 != x25) {
                            x0 = x21
                            _objc_enumerationMutation ()
                            goto loc_0x0035b870;
                    } else {
                            loc_0x0035b870:
                            x8 = [var_48h]
                            ldr x23, [x8, x26, lsl 3]
                            x0 = x23
                            w2 = 1
                            objc_msgSend <setHidden:> ()
                            x0 = x23
                        sym.func.0037379c ()
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x40
                    x3 = sp + 0x88
                x22 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x21
            x0 = x20
            objc_msgSend <workDataBodyView> ()
            x21 = x0
            x0 = x21
            x0 = x19
            sym.func.005a2b20 ()
            sym.func.00372e30 ()
            x0 = x21
            x0 = x20
            objc_msgSend <workDataBodyView> ()
        v = x0 - 0
        w21 = (eq)? 1 : 0
        if (w21 == 0) {
                x0 = x20
                objc_msgSend <workDataBodyView> ()
                sym.func.00373434 ()
                x0 = x21
                x0 = x20
                objc_msgSend <scrollView> ()
                sym.func.00372eb8 ()
                objc_msgSend <workDataBodyView> ()
                sym.func.00372d18 ()
                x0 = x22
                _objc_release ()
                x0 = x21
        }
            x0 = x20
            objc_msgSend <profileNameLabel> ()
            sym.func.00372e30 ()
            x0 = x21
            x0 = x20
            objc_msgSend <profileSignButton> ()
            sym.func.00372e30 ()
            x0 = x21
            x0 = x20
            objc_msgSend <workDataUIDLabel> ()
            sym.func.00372e30 ()
            x0 = x21
            x0 = x20
            objc_msgSend <workDataBodyView> ()
            sym.func.00372e30 ()
            x0 = x21
            x2 = __CFConstantStringClassReference // 0x979000
            x2 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.00372eb8 ()
            objc_msgSend <profileAvatarView> ()
            sym.func.00373784 ()
            x0 = x22
            objc_msgSend <tertiarySystemFillColor> ()
            sym.func.0037328c ()
            objc_msgSend <profileAvatarView> ()
            sym.func.0037376c ()
            x0 = x23
            _objc_release ()
            x0 = x22
            x0 = x20
            objc_msgSend <profileAvatarView> ()
            x22 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x1e0
            x0 = x22
        x0 = [x24 + 0x590] // reloc.NSString
            _objc_opt_class ()
            x1 = x0
            x0 = x21
        if (w0 != 0) {
                x2 = x21
                objc_msgSend <URLWithString:> ()
            x22 = x0
            if (!(!x0)) {
                    x0 = sp + 0x38
                    x1 = x20
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x6a8] // [0xa2b6a8:4]=0 // reloc.NSURLSession
                    objc_msgSend <sharedSession> ()
                x23 = x0
                x25 = sp + 0x10
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x25
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_10h] = x16
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_18h] = d0
                x8 = x25 + 0x10
                x16 = 0x35b000
                x16 += 0xd8c  // sym.func.0035bd8c
                pacia x16, x8
                x8 = 0x94f000
                x8 += 0x120
                [var_20h] = (x16, 2)
                    x0 = x25 + 0x20
                    x1 = sp + 0x38
                    x3 = sp + 0x10
                    x0 = x23
                    x2 = x22
                    objc_msgSend <dataTaskWithURL:completionHandler:> ()
                    x24 = x0
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x25 + 0x20
                    _objc_destroyWeak ()
                    x0 = sp + 0x38
            }
        } else {
            x22 = 0
        }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.configureWorkDataWithSnapshot: @ 0x35bb68(x)
            x0 = x20
            objc_msgSend <applyStoredAppearance> ()
            x0 = x20
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
        x0 = x19
    x8 = [var_108h]
    sym.func.00372c88 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x170
    } else {
        return x0;
    }
}


// ===== 0x0035bf84 -workDataAvatarLongPressed: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.workDataAvatarLongPressed: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
        if (w0 != 0) {
                x0 = x20
                objc_msgSend <profileAvatarView> ()
                x22 = x0
                objc_msgSend <image> ()
            sym.func.00372fa0 ()
            _objc_release ()
            if (!(!x21)) {
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x2 = [x8 + 0x4f8] // [0xa204f8:4]=0x84f1a8 str.workDataAvatar:didFinishSavingWithError:contextInfo: // reloc.fixup.workDataAvatar:didFinishSavingW // (pstr 0x0084f1a8) "workDataAvatar:didFinishSavingWithError:contextInfo:" // str.workDataAvatar:didFinishSavingWithError:contextInfo:
                    x0 = x21
                    x1 = x20
                    x3 = 0
            } else {
                    x2 = __CFConstantStringClassReference // 0x9a2000
                    x2 += 0x200
                    d0 = 0.75000000
            }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.workDataAvatarLongPressed: @ 0x35bffc(x)
            x0 = x21
            _objc_release ()
        }
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


// ===== 0x0035c06c -workDataAvatar:didFinishSavingWithError:contextInfo: v40@0:8@16@24^v32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.workDataAvatar:didFinishSavingWithError:contextInfo: (void) {
    x1 = x30
    sym.func.003731d4 ()
    x30 = x1
    x8 = __CFConstantStringClassReference // 0x9a2000
    x8 += 0x220
    x9 = __CFConstantStringClassReference // 0x99e000
    x9 += 0x900
    v = x3 - 0
    x2 = (eq)? x9 : x8
    x8 = 0x793000
    d0 = [x8 + 0xbb8]
    goto fcn.00675580
}


// ===== 0x0035c0a4 -workDataCopyLongPressed: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataCopyLongPressed_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    v = x0 - 1
    if (!(x0 - 1)) {
            sym.func.00373a64 ()
            objc_msgSend <view> ()
        x20 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x20
        sym.func.0037392c ()
        if (w21 != 0) {
                sym.func.00373a64 ()
                objc_msgSend <view> ()
                x20 = x0
                objc_msgSend <text> ()
            goto loc_0x0035c170;
        } else {
                sym.func.00373a64 ()
                objc_msgSend <view> ()
            x20 = x0
                _objc_opt_class ()
                x1 = x0
                x0 = x20
            sym.func.0037392c ()
            if (w21 != 0) {
                    sym.func.00373a64 ()
                    objc_msgSend <view> ()
                    x20 = x0
                    objc_msgSend <currentTitle> ()
                loc_0x0035c170:
                // CODE XREF from method.SJJGlassQuickActionsDrawerView.workDataCopyLongPressed: @ 0x35c11c(x)
                sym.func.00372eb8 ()
                _objc_release ()
            } else {
                x21 = 0
            }
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.workDataCopyLongPressed: @ 0x35c178(x)
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
            objc_msgSend <whitespaceAndNewlineCharacterSet> ()
            sym.func.00372d18 ()
            objc_msgSend <stringByTrimmingCharactersInSet:> ()
        sym.func.00372ec4 ()
        _objc_release ()
        x0 = x22
            x21 = x20
            x0 = x20
            objc_msgSend <length> ()
            if (!(!x0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
                x21 = x20
                objc_msgSend <generalPasteboard> ()
                x22 = x0
                x2 = x20
            x0 = x22
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xb60] // [0xa2bb60:4]=0 // reloc.UINotificationFeedbackGenerator
                sym.func.003737cc ()
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x240
                x8 = 0x793000
                d0 = [x8 + 0xb90]
            x0 = x21
            _objc_release ()
            }
        x0 = x20
        _objc_release ()
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


// ===== 0x0035c2b0 -installWorkDataCopyGestureOnView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.installWorkDataCopyGestureOnView_ (int64_t arg_8h, int64_t arg_c8h, int64_t arg_120h) {
    x1 = x30
    sym.func.003736e4 ()
    x30 = x1
    [arg_120h] = (x29, 2)
    x20 = x0
    sym.func.00372cf8 ()
    [arg_c8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
            sym.func.003731b0 ()
            x0 = x19
            objc_msgSend <gestureRecognizers> ()
            x21 = x0
            sym.func.00373130 ()
            w4 = 0x10
        x22 = x0
        x24 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            sym.func.00373aa8 ()
            loc_0x0035c31c:
            while (true) {
                x26 = 0
                while (true) {
                    sym.func.00373230 ()
                    if (!(!v)) {
                            x0 = x21
                            _objc_enumerationMutation ()
                            goto loc_0x0035c330;
                    } else {
                            loc_0x0035c330:
                            x8 = [arg_8h]
                            ldr x23, [x8, x26, lsl 3]
                            x0 = [x24 + 0x5a0] // reloc.UILongPressGestureRecognizer
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x23
                            _objc_opt_isKindOfClass ()
                            if (w0 != 0) {
                                x0 = x23
                                objc_msgSend <delegate> ()
                            v = x0 - x20
                            w23 = (eq)? 1 : 0
                            if (w23 == 0) {
                                goto loc_0x0035c370;
                            }
                            } else {
                            loc_0x0035c370:
                            sym.func.0037379c ()
                            if (((unsigned) v) >= 0) {
                                goto loc_0x0035c378;
                            } else {
                                continue;
                            }
                            }
                        break;
                    }
                }
                break;
            }
        } else {
                loc_0x0035c388:
                x0 = x21
            x0 = [x24 + 0x5a0] // reloc.UILongPressGestureRecognizer
                _objc_alloc ()
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x3 = [x8 + 0x500] // [0xa20500:4]=0x84f259 str.workDataCopyLongPressed: // (pstr 0x0084f259) "workDataCopyLongPressed:" reloc.fixup.workDataCopyLongPressed: // str.workDataCopyLongPressed:
                x2 = x20
                x21 = x0
                x8 = 0x793000
                d0 = [x8 + 0xcf0]
                objc_msgSend <setMinimumPressDuration:> ()
                x0 = x21
                x2 = x20
                objc_msgSend <setDelegate:> ()
                sym.func.00372edc ()
        }
            loc_0x0035c3cc:
            x0 = x21
            _objc_release ()
    }
        x0 = x19
    x8 = [arg_c8h]
    sym.func.00372c88 ()
    if (!(v)) {
        x1 = x30
        sym.func.003736c8 ()
        x30 = x1
    } else {
        return x0;
    }
        loc_0x0035c378:
        sym.func.00373130 ()
    x22 = x0
    if (!(x0)) {
        goto loc_0x0035c388;
    } else {
        goto loc_0x0035c31c;
    }
}


// ===== 0x0035c44c -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
        x20 = x0
        x2 = x19
    x0 = x20
    _objc_release ()
    sym.func.003737f0 ()
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x0035c4d0..0x0035c4d8
        sym.func.00005e0c () // method.SJJGlassQuickActionsDrawerView.profileHeaderDidChange:
    }
    return x0;
}


// ===== 0x0035c4e4 -profileHeaderDidChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.profileHeaderDidChange: (void) {
    // CALL XREF from method.SJJGlassQuickActionsDrawerView.initWithActionIDs:host: @ 0x35a3d8(x)
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.profileHeaderDidChange: @ 0x35c4e4(x)
    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x1 = [x1 + 0x550] // [0xa26550:4]=0x83eced str.reloadProfileHeader // reloc.fixup.reloadProfileHeader // (pstr 0x0083eced) "reloadProfileHeader" // str.reloadProfileHeader
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0035c4e8 -reloadProfileHeader v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.reloadProfileHeader (int64_t arg_40h) {
    x2 = x30
    sym.func.00373c90 ()
    x30 = x2
    [arg_40h] = (x29, 2)
    x20 = x0
    try { // catch at 0x0035c8c4
        sym.func.0001ff14 ()
    } catch { // try 0x0035c500..0x0035c50c
        sym.func.00373aec ()
    }
    x19 = x0
        loc_0x0035c510:
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reloadProfileHeader @ 0x35c8dc(x)
        x0 = x19
    if (!(x0)) {
        try { // catch at 0x0035c7e4
            sym.func.00020048 ()
        } catch { // try 0x0035c51c..0x0035c528
            sym.func.00373aec ()
        }
        sym.func.00372e50 ()
        _objc_release ()
        x19 = x21
    }
        loc_0x0035c534:
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reloadProfileHeader @ 0x35c804(x)
        x0 = x19
        objc_msgSend <length> ()
        x21 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x0 = [x21 + 0x6b8] // reloc.UIImage
            x2 = x19
            objc_msgSend <imageWithData:> ()
        x22 = x0
        if (!(!x0)) {
                x0 = x20
                objc_msgSend <profileAvatarView> ()
                sym.func.003737b4 ()
            x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x0 = x20
                objc_msgSend <profileAvatarView> ()
                sym.func.003737cc ()
            x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x0 = x20
                objc_msgSend <profileAvatarView> ()
                x23 = x0
                w2 = 2
            x21 = x22
        } else {
            goto loc_0x0035c5c4;
        }
        } else {
        loc_0x0035c5c4:
        x0 = [x21 + 0x6b8] // reloc.UIImage
            x22 = 0
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0x40    // (cstr 0x0079c99e) "person.crop.circle.fill"
            objc_msgSend <systemImageNamed:> ()
            x21 = x0
            w2 = 2
            objc_msgSend <imageWithRenderingMode:> ()
            sym.func.0037328c ()
            objc_msgSend <profileAvatarView> ()
            sym.func.0037376c ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
            x22 = 0
            objc_msgSend <secondaryLabelColor> ()
            sym.func.00372eb8 ()
            objc_msgSend <profileAvatarView> ()
            sym.func.00373328 ()
        x0 = x22
        _objc_release ()
        x0 = x21
            x22 = 0
            x0 = x20
            objc_msgSend <profileAvatarView> ()
            x23 = x0
            w2 = 1
        x21 = 0
        }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.reloadProfileHeader @ 0x35c5c0(x)
    x0 = x23
    try { // catch at 0x0035c89c
        sym.func.0000f670 ()
    } catch { // try 0x0035c68c..0x0035c698
        sym.func.00373aec ()
    }
    x22 = x0
        loc_0x0035c69c:
    try { // catch at 0x0035c880
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reloadProfileHeader @ 0x35c8b4(x)
        sym.func.00147530 ()
    } catch { // try 0x0035c69c..0x0035c6a8
        sym.func.00373aec ()
    }
    x23 = x0
        loc_0x0035c6ac:
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reloadProfileHeader @ 0x35c898(x)
        x0 = x22
        objc_msgSend <length> ()
        sym.func.00373578 ()
        objc_msgSend <profileNameLabel> ()
    x25 = x0
    x8 = __CFConstantStringClassReference // 0x95a000
    x8 += 0x280
    v = x24 - 0
    x2 = (eq)? x8 : x22
    x0 = x25
        x0 = x23
    if (!(x0)) {
        x0 = x23
        _objc_release ()
        x23 = __CFConstantStringClassReference // 0x95b000
        x23 += 0xd40
    }
        x0 = x20
        objc_msgSend <profileSignButton> ()
        x25 = x0
        x2 = x23
        x3 = 0
    x0 = x25
        x0 = x20
        objc_msgSend <profileSignButton> ()
        x25 = x0
        x2 = x23
    x0 = x25
        x0 = x20
        objc_msgSend <profileNameLabel> ()
        x25 = x0
        objc_msgSend <text> ()
        x26 = x0
        x0 = x20
        objc_msgSend <profileAvatarView> ()
        x20 = x0
        x2 = x26
    x0 = x20
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.00373c7c ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
    if (!(v)) {
        x0 = x24
        _objc_begin_catch ()
        _objc_end_catch ()
        x19 = 0
        goto loc_0x0035c510;
    } else {
        x19 = 0
        loc_0x0035c918:
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reloadProfileHeader @ 0x35c8e4(x)
        x0 = x19
        _objc_release ()
        x0 = x24
        __Unwind_Resume () // method.SJJGlassQuickActionsDrawerView.isCustomLayoutActive
        return x0;
    }
    if (!(v)) {
        x0 = x24
        _objc_begin_catch ()
        x0 = x19
        _objc_release ()
        _objc_end_catch ()
        x19 = 0
        goto loc_0x0035c534;
    } else {
        goto loc_0x0035c918;
    }
    if (!(v)) {
        x0 = x24
        _objc_begin_catch ()
        _objc_end_catch ()
        x22 = 0
        goto loc_0x0035c69c;
    } else {
        x22 = 0
        loc_0x0035c908:
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reloadProfileHeader @ 0x35c8bc(x)
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        goto loc_0x0035c918;
    }
    if (!(v)) {
        x0 = x24
        _objc_begin_catch ()
        _objc_end_catch ()
        x23 = 0
        goto loc_0x0035c6ac;
    } else {
        goto loc_0x0035c908;
    }
}


// ===== 0x0035c928 -isCustomLayoutActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.isCustomLayoutActive (void) {
    [sp - 0x10]! = (x29, 2)
    sym.func.0035c944 ()
    v = x0 - 4
    w0 = (eq)? 1 : 0
}


// ===== 0x0035c99c -reflowCustomLayoutPinnedActionID: Q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID_ (int64_t arg1) {
    [sp - 0x60]! = (x28, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sp -= 0x360
    x20 = x0      // arg1
    sym.func.00372cf8 ()
    [var_358h] = x8
    x0 = x2
    _objc_retain ()
    [var_70h] = x0
        x0 = x20
    if (w0 != 0) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x870] // [0xa2b870:4]=0 // reloc.NSMutableSet
            objc_msgSend <set> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_50h_2] = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
            objc_msgSend <dictionary> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h] = x0
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_48h] = x0
        movi v0.2d, 0000000000000000
        [var_130h] = (q0, 2)
        [var_110h] = (q0, 2)
            x0 = x20
            objc_msgSend <actionButtons> ()
            x21 = x0
            x2 = sp + 0x110
            x3 = sp + 0x2d8
            w4 = 0x10
        x19 = x0
        [var_38h] = x20
        if (!(!x0)) {
            [var_88h] = 0
            x8 = [var_120h]
            x24 = [x8]
            while (true) {
                x25 = 0
                while (true) {
                    x8 = [var_120h]
                    x8 = [x8]
                    v = x8 - x24
                    if (x8 != x24) {
                            x0 = x21
                            _objc_enumerationMutation ()
                            goto loc_0x0035ca88;
                    } else {
                            loc_0x0035ca88:
                            x8 = [var_118h]
                            ldr x20, [x8, x25, lsl 3]
                            x0 = x20
                            objc_msgSend <actionID> ()
                            x22 = x0
                            x2 = [var_70h]
                            x23 = x0
                            x0 = x22
                        if (!(!w23)) {
                            x0 = x20
                            _objc_retain ()
                            x20 = x0
                                x0 = [var_88h]
                            [var_88h] = x20
                        }
                        x25 += 1
                        v = x25 - x19
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x110
                    x3 = sp + 0x2d8
                x19 = x0
                if (x0) {
                    continue;
                }
                break;
            }
                x0 = x21
            x2 = [var_88h]
            if (!(!x2)) {
                    x0 = [var_48h]
                x0 = [var_38h]
            } else {
                goto loc_0x0035cb24;
            }
        } else {
                x0 = x21
            loc_0x0035cb24:
            [var_88h] = 0
            x0 = [var_38h]
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35cb10(x)
        movi v0.2d, 0000000000000000
        [var_f0h] = (q0, 2)
        [var_d0h] = (q0, 2)
            objc_msgSend <actionButtons> ()
            x19 = x0
            x2 = sp + 0xd0
            x3 = sp + 0x258
            w4 = 0x10
        x20 = x0
        if (!(!x0)) {
            x8 = [var_e0h]
            x21 = [x8]
            while (true) {
                x22 = 0
                while (true) {
                    x8 = [var_e0h]
                    x8 = [x8]
                    v = x8 - x21
                    if (x8 != x21) {
                            x0 = x19
                            _objc_enumerationMutation ()
                            goto loc_0x0035cb84;
                    } else {
                            loc_0x0035cb84:
                            x8 = [var_d8h]
                            ldr x2, [x8, x22, lsl 3]
                            x8 = [var_88h]
                            v = x2 - x8
                            if (x2 != x8) {
                                x0 = [var_48h]
                            }
                        x22 += 1
                        v = x22 - x20
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0xd0
                    x3 = sp + 0x258
                x20 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x19
        movi v0.2d, 0000000000000000
        [var_b0h] = (q0, 2)
        [var_90h] = (q0, 2)
        x0 = [var_48h]
            x2 = sp + 0x90
            x3 = sp + 0x1d8
            [var_18h] = x0
            w4 = 0x10
        if (!(!x0)) {
            [var_30h_2] = x0
            [var_40h_2] = 0
            x8 = [var_a0h]
            x8 = [x8]
            [var_20h_2] = x8
            x27 = reloc.fixup.tokenizer // 0xa2b000
            x22 = __CFConstantStringClassReference // 0x9a2000
            x22 += 0x9a0  // (cstr 0x007af26f) "%ld:%ld"
            while (true) {
                [var_68h] = 0
                while (true) {
                    x8 = [var_a0h]
                    x8 = [x8]
                    x9 = [var_20h_2]
                    v = x8 - x9
                    if (x8 != x9) {
                            x0 = [var_18h]
                            goto loc_0x0035cc34;
                    } else {
                        loc_0x0035cc34:
                        x8 = [var_98h]
                        x9 = [var_68h]
                        ldr x19, [x8, x9, lsl 3]
                            x0 = x19
                            objc_msgSend <actionID> ()
                        x20 = x0
                        v = x0 - 0
                        x8 = __CFConstantStringClassReference // 0x959000
                        x8 += 0x520
                        x0 = (eq)? x8 : x0
                        _objc_retain ()
                        [var_78h] = x0
                            x0 = x20
                            x0 = [var_38h]
                            objc_msgSend <customLayoutItems> ()
                            x21 = x0
                            x2 = [var_78h]
                            objc_msgSend <objectForKeyedSubscript:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_58h] = x0
                            x0 = x21
                            x0 = [var_58h]
                            sym.func.0035d3e8 ()
                        if (!(x0)) {
                                x0 = [var_38h]
                                objc_msgSend <actionButtons> ()
                                sym.func.00372fac ()
                                sym.func.00372ec4 ()
                            ubfiz x2, x20, 1, 1
                            x8 = __CFConstantStringClassReference // 0x95b000
                            x8 += 0x4c0   // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                            [var_198h] = x8
                            x21 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x21 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                                objc_msgSend <numberWithInteger:> ()
                            x19 = x0
                            x2 = x20 >> 1
                            [var_1b8h] = x0
                            x8 = __CFConstantStringClassReference // 0x95b000
                            x8 += 0x4e0   // (cstr 0x0079ca5e) "y"
                            [var_1a0h] = x8
                            x0 = [x21 + 0x610] // reloc.NSNumber
                                objc_msgSend <numberWithInteger:> ()
                            x21 = x0
                            x8 = 0x9d6000
                            x8 += 0x1a8
                            [var_1c0h] = (x0, 2)
                            x8 = __CFConstantStringClassReference // 0x9a2000
                            x9 = x8 + 0x260 // u(cstr 0x007af136) "wh\u3376\u4032\u303f\u2240\u4a53\u474a\u616c\u7373\u7551\u6369\u416b\u7463\u6f69\u426e\u7475\u6f74\u226e\u5138\u3631\u425e\u3432\u1100\u041fG\uf021A\u6425\u2525\u7000"
                            sym.func.00373730 ()
                            [var_1a8h] = (x9, 2)
                            x8 = 0x9d6000
                            x8 += 0x1c0
                            [var_1d0h] = x8
                                x2 = sp + 0x1b8
                                x3 = sp + 0x198
                                w4 = 4
                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                sym.func.00372ec4 ()
                                _objc_release ()
                                x0 = x19
                            x0 = x20
                        }
                            [var_80h] = x0
                            sym.func.003730f4 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x19 = x0
                            sym.func.00373160 ()
                            x0 = [var_80h]
                            sym.func.003730e8 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x19 = x0
                            sym.func.00372e50 ()
                            x0 = [var_80h]
                            x2 = __CFConstantStringClassReference // 0x95b000
                            x2 += 0x4c0   // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x19 = x0
                            x25 = x0
                            x0 = x19
                            x0 = [var_80h]
                            sym.func.00373524 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x19 = x0
                            sym.func.00372e7c ()
                            x0 = [var_50h_2]
                            x1 = x25
                            x2 = x20
                            x3 = x24
                            x4 = x21
                        if (w0 == 0) {
                            x0 = [var_50h_2]
                            _objc_retain ()
                            x19 = x0
                            x20 = 0
                            while (true) {
                                // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35ce84(x)
                                v = x20 - 0x100
                                if (x20 == 0x100) {
                                    break;
                                }
                                x23 = 0
                                while (true) {
                                    // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35ce7c(x)
                                    x8 = x24 + x23
                                    v = x8 - 4
                                    if (x8 > 4) {
                                        break;
                                    }
                                        x0 = x19
                                        x1 = x23
                                        x2 = x20
                                        x3 = x24
                                        x4 = x21
                                    if (w0 == 0) {
                                        x23 += 1
                                        continue;
                                    } else {
                                        goto loc_0x0035ce88;
                                    }
                                }
                                x20 += 1
                            }
                            x25 = 0
                                loc_0x0035ce98:
                                // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35d044(x)
                                x0 = x19
                        }
                        x8 = __CFConstantStringClassReference // 0x95b000
                        x8 += 0x4c0   // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                        [var_158h] = x8
                        x28 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x28 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                            x2 = x25
                            objc_msgSend <numberWithInteger:> ()
                        x23 = x0
                        [var_178h] = x0
                        x8 = __CFConstantStringClassReference // 0x95b000
                        x8 += 0x4e0   // (cstr 0x0079ca5e) "y"
                        [var_160h] = x8
                        x0 = [x28 + 0x610] // reloc.NSNumber
                            x2 = x20
                            objc_msgSend <numberWithInteger:> ()
                        x19 = x0
                        [var_18h0] = x0
                        sym.func.00373a38 ()
                        [var_168h] = x8
                        x0 = [x28 + 0x610] // reloc.NSNumber
                            x2 = x24
                            objc_msgSend <numberWithInteger:> ()
                        x26 = x0
                        [var_18h8] = x0
                        sym.func.00373730 ()
                        [var_170h] = x8
                        x0 = [x28 + 0x610] // reloc.NSNumber
                            x2 = x21
                            objc_msgSend <numberWithInteger:> ()
                        x28 = x0
                        [var_190h] = x0
                            x2 = sp + 0x178
                            x3 = sp + 0x158
                            w4 = 4
                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_60h] = x0
                            x0 = x28
                            _objc_release ()
                            x0 = x26
                            _objc_release ()
                            x0 = x19
                            _objc_release ()
                            x0 = x23
                            x0 = [var_28h]
                            x2 = [var_60h]
                            x3 = [var_78h]
                        x0 = [var_50h_2]
                        _objc_retain ()
                        x23 = x0
                        x19 = x20 + x21
                        x24 = x25 + x24
                        while (true) {
                            // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35cfe8(x)
                            v = x20 - x19
                            if (x20 >= x19) {
                                break;
                            }
                            x26 = x25
                            while (true) {
                                // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35cfe0(x)
                                v = x26 - x24
                                if (x26 >= x24) {
                                    break;
                                }
                                x0 = [x27 + 0x590] // reloc.NSString
                                    stp x26, x20, [sp]
                                    x2 = x22      // (cstr 0x007af26f) "%ld:%ld"
                                    objc_msgSend <stringWithFormat:> ()
                                    sym.func.00373090 ()
                                    x0 = x21
                                    _objc_release ()
                                    x26 += 1
                            }
                                x20 += 1
                        }
                            x0 = x23
                            _objc_release ()
                            x8 = [var_40h_2]
                            v = x8 - x19
                            x8 = (hi)? x8 : x19
                            [var_40h_2] = x8
                            x0 = [var_60h]
                            _objc_release ()
                            x0 = [var_80h]
                            _objc_release ()
                            x0 = [var_58h]
                            _objc_release ()
                            x0 = [var_78h]
                        x9 = [var_68h]
                        x9 += 1
                        x8 = [var_30h_2]
                        [var_68h] = x9
                        v = x9 - x8
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35d03c(x)
                    x2 = sp + 0x90
                    x3 = sp + 0x1d8
                    x0 = [var_18h]
                    w4 = 0x10
                [var_30h_2] = x0
                if (x0) {
                    continue;
                }
                break;
            }
        } else {
            [var_40h_2] = 0
        }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35d064(x)
            x0 = [var_18h]
            x0 = [var_38h]
            objc_msgSend <customLayoutItems> ()
            x19 = x0
            x2 = [var_28h]
            x0 = x19
        (x19, 2) = 3
        v = x8 - 1
        csinc x2, x8, 0, hi
            x0 = x19
            objc_msgSend <setCustomLayoutRowCount:> ()
            x0 = x19
            x19 = x0
            x0 = [var_88h]
            _objc_release ()
            x0 = [var_18h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_50h_2]
            _objc_release ()
    } else {
        x19 = 0
    }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.reflowCustomLayoutPinnedActionID: @ 0x35cb18(x)
        x0 = [var_70h]
    x8 = [var_358h]
    sym.func.00372c88 ()
    if (!(v)) {
        x0 = x19
        sp += 0x360
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
    } else {
        return x0;
    }
    loc_0x0035ce88:
    ucvtf d0, x23
    ucvtf d1, x20
    x25 = d0
    x20 = d1
    goto loc_0x0035ce98;
}


// ===== 0x0035da74 -customGridCellWidth d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.customGridCellWidth (int64_t arg1) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        d1 = -24.00000000
        fadd d0, d0, d1
        d8 = -6.00000000
        v = d0 - 0.0
        if (d0 >= 0.0) {
            x0 = x20
            objc_msgSend <scrollView> ()
            x20 = x0
            objc_msgSend <bounds> ()
        d1 = -24.00000000
        fadd d0, d0, d1
        fadd d0, d0, d1
        d1 = 0.25000000
        d8 = d0 * d1
        x0 = x20
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    d0 = 1.00000000
    v = d8 - d0
    fcsel d0, d0, d8, mi
    (x20, 2) = 3
    (x22, 2) = 3
}


// ===== 0x0035db38 -setCustomEditing: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setCustomEditing_ (int64_t arg_8h, int64_t arg_c8h, int64_t arg_120h) {
    x1 = x30
    sym.func.003736e4 ()
    x30 = x1
    [arg_120h] = (x29, 2)
    x21 = x2
    x20 = x0
    sym.func.00372cf8 ()
    [arg_c8h] = x8
    if (!(!w2)) {
        x0 = x20
        objc_msgSend <isCustomLayoutActive> ()
        if (!(!w0)) {
            goto loc_0x0035db6c;
        }
    } else {
        loc_0x0035db6c:
        x8 = 0xa2c000
        x8 = [x8 + 0x594]
        x9 = x20 + x8
        w9 = (byte) [x9]
        v = w9 - w21
        if (w9 != w21) {
            [x20 + x8] = (byte) w21
            sym.func.00373ba8 ()
            objc_msgSend <setActiveCustomActionID:> ()
            sym.func.00373ba8 ()
            objc_msgSend <setActiveCustomButton:> ()
            if (!(!w21)) {
                sym.func.00373ba8 ()
                objc_msgSend <reflowCustomLayoutPinnedActionID:> ()
            }
                x0 = x20
                objc_msgSend <actionButtons> ()
                x19 = x0
                sym.func.00373130 ()
                w4 = 0x10
            x22 = x0
            if (!(!x0)) {
                sym.func.00373aa8 ()
                while (true) {
                    x26 = 0
                    while (true) {
                        sym.func.00373230 ()
                        if (!(!v)) {
                                x0 = x19
                                _objc_enumerationMutation ()
                                goto loc_0x0035dbe8;
                        } else {
                                loc_0x0035dbe8:
                                x8 = [arg_8h]
                                ldr x24, [x8, x26, lsl 3]
                                x0 = x20
                                objc_msgSend <currentForegroundColor> ()
                                sym.func.0037356c ()
                                x2 = x21
                                x3 = x23
                                x0 = x23
                            sym.func.0037379c ()
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        sym.func.00373130 ()
                    x22 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
                x0 = x19
                _objc_release ()
                x0 = x20
                objc_msgSend <addButton> ()
                x19 = x0
                w2 = w21 ^ 1
                x0 = x19
                _objc_release ()
                x8 = __CFConstantStringClassReference // 0x9a2000
                x8 += 0x100   // (cstr 0x007af124) "paintpalette.fill"
                x9 = __CFConstantStringClassReference // 0x983000
                x9 += 0x680   // (cstr 0x007a24af) "checkmark"
                v = w21 - 0
                x0 = (ne)? x9 : x8 // (cstr 0x007af124) "paintpalette.fill"
                sym.func.0035671c ()
            x19 = x0      // (cstr 0x007af124) "paintpalette.fill"
            sym.func.00372db4 ()
            if (!(!w0)) {
                    x0 = x20
                    objc_msgSend <paletteButton> ()
                    x23 = x0
                    objc_msgSend <configuration> ()
                    sym.func.00373100 ()
                    x0 = x22
                    x2 = x19      // (cstr 0x007af124) "paintpalette.fill"
                    objc_msgSend <setImage:> ()
                    x0 = x20
                    objc_msgSend <paletteButton> ()
                    sym.func.0037376c ()
                    x0 = x23
            } else {
                    x0 = x20
                    objc_msgSend <paletteButton> ()
                    sym.func.00373790 ()
                    x3 = 0
            }
                // CODE XREF from method.SJJGlassQuickActionsDrawerView.setCustomEditing: @ 0x35dce0(x)
                x0 = x22
                x0 = x20
                objc_msgSend <paletteButton> ()
            x22 = x0
            x8 = __CFConstantStringClassReference // 0x9a2000
            x8 += 0xe0
            x9 = __CFConstantStringClassReference // 0x9a2000
            x9 += 0x2a0
            v = w21 - 0
            x2 = (ne)? x9 : x8
                x0 = x22
                x0 = x20
                x0 = x19      // (cstr 0x007af124) "paintpalette.fill"
        }
    }
    x8 = [arg_c8h]
    sym.func.00372c88 ()
    if (!(v)) {
        x1 = x30
        sym.func.003736c8 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x0035de04 -animateCustomLayout v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.animateCustomLayout (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <setNeedsLayout> ()
    sym.func.00373470 ()
    sym.func.00372c2c ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00373590 ()
    x16 = 0x35d000
    x16 += 0xe7c  // sym.func.0035de7c
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x19
        x8 = 0x793000
        d0 = [x8 + 0xc48]
        movi v1.2d, 0000000000000000
        x3 = sp + 8
        sym.func.00373458 ()
        x4 = 0
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x0035de84 -addControlButtonLayout: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.addControlButtonLayout: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x8 = -0x3fa3000000000000
    d1 = x8
    fadd d8, d0, d1
    objc_msgSend <addButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4046000000000000
        d2 = x8
        d1 = 27.00000000
        v0.16b = v8.16b
        v3.16b = v2.16b
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


// ===== 0x0035defc -addActionIDToDrawer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.addActionIDToDrawer_ (int64_t arg_40h) {
    x1 = x30
    sym.func.00373c90 ()
    x30 = x1
    [arg_40h] = (x29, 2)
    sym.func.00373814 ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <actionIDs> ()
                x20 = x0
                x2 = x19
            x22 = x0
            x0 = x20
            _objc_release ()
            if (w22 == 0) {
                    x0 = x21
                    objc_msgSend <actionIDs> ()
                    x22 = x0
                sym.func.00373148 ()
                    sym.func.00373178 ()
                    objc_msgSend <addObject:> ()
                    x0 = x20
                    sym.func.00372d18 ()
                x0 = x22
                    x0 = x21
                    objc_msgSend <actionButtons> ()
                    x23 = x0
                sym.func.00373100 ()
                _objc_release ()
                    _objc_alloc ()
                    x2 = x19
                x23 = x0
                x8 = 0xb7a000
                x2 = [x8 + 0x4e8]
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x3 = [x8 + 0x4d8] // [0xa204d8:4]=0x82bb27 str.actionButtonTapped: // (pstr 0x0082bb27) "actionButtonTapped:" reloc.fixup.actionButtonTapped: // str.actionButtonTapped:
                    w4 = 0x40     // '@'
                    _objc_alloc ()
                    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                    x3 = [x8 + 0x4e0] // [0xa204e0:4]=0x8362b2 str.handleCustomMovePress: // reloc.fixup.handleCustomMovePress: // (pstr 0x008362b2) "handleCustomMovePress:" // str.handleCustomMovePress:
                    x2 = x21
                    x24 = x0
                    x8 = 0x793000
                    d0 = [x8 + 0xce8]
                    objc_msgSend <setMinimumPressDuration:> ()
                    x0 = x24
                    w2 = 1
                    objc_msgSend <setCancelsTouchesInView:> ()
                    x0 = x23
                    x2 = x24
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x768]
                    _objc_alloc ()
                    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                    x3 = [x8 + 0x4e8] // [0xa204e8:4]=0x8362c9 str.handleCustomResizePan: // reloc.fixup.handleCustomResizePan: // (pstr 0x008362c9) "handleCustomResizePan:" // str.handleCustomResizePan:
                    x2 = x21
                    x25 = x0
                    w2 = 1
                    objc_msgSend <setMaximumNumberOfTouches:> ()
                    x0 = x25
                    w2 = 1
                    objc_msgSend <setCancelsTouchesInView:> ()
                    x0 = x23
                    objc_msgSend <resizeHandleView> ()
                    x26 = x0
                    x2 = x25
                x0 = x26
                    sym.func.00373310 ()
                    objc_msgSend <requireGestureRecognizerToFail:> ()
                    x0 = x21
                    objc_msgSend <scrollView> ()
                    x26 = x0
                    x2 = x23
                x0 = x26
                    x0 = x22
                    x2 = x23
                    objc_msgSend <addObject:> ()
                    x0 = x22
                    x26 = x0
                    x0 = x21
                    x2 = x26
                x0 = x26
                    x0 = x21
                    x2 = x19
                    objc_msgSend <reflowCustomLayoutPinnedActionID:> ()
                    x0 = x21
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = x20
                _objc_release ()
            }
            }
        }
    x0 = x19
    x1 = x30
    sym.func.00373c7c ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0035e1ec -persistCustomLayout v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.persistCustomLayout (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <isCustomLayoutActive> ()
    if (!(!w0)) {
        sym.func.003732ec ()
        objc_msgSend <reflowCustomLayoutPinnedActionID:> ()
        x0 = x19
        objc_msgSend <customLayoutItems> ()
        _objc_retainAutoreleasedReturnValue ()
        _objc_retain ()
        x19 = x0
            sym.func.00484974 ()
        x20 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x1e0] // [0xa0a1e0:4]=0 // reloc.__NSDictionary0__struct
        v = x19 - 0
        x2 = (eq)? x8 : x19
            x3 = __CFConstantStringClassReference // 0x9a2000
            x3 += 0x20    // (cstr 0x007af093) "sjj_glass_quick_drawer_custom_layout_v1"
        x0 = x20
        x0 = x19
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
    } else {
        (x20, 2) = 3
    }
}


// ===== 0x0035e2c4 -handleCustomMovePress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.handleCustomMovePress_ (int64_t arg1) {
    sp -= 0x170
    [var_e0h] = (d13, 2)
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.00372cf8 ()
    [var_d8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        x0 = x21
    if (w0 != 0) {
            x0 = x19
            objc_msgSend <view> ()
        x22 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x22
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x19
                objc_msgSend <view> ()
            sym.func.00373148 ()
            _objc_release ()
            if (!(!x20)) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 1
                    if (!(x0 - 1)) {
                        x0 = x21
                        objc_msgSend <isCustomEditing> ()
                        if (w0 == 0) {
                            x0 = x21
                            w2 = 1
                            objc_msgSend <setCustomEditing:> ()
                        }
                        x0 = x21
                        x2 = x20
                        objc_msgSend <setActiveCustomButton:> ()
                        x0 = x20
                        objc_msgSend <actionID> ()
                        sym.func.00372d18 ()
                    x0 = x22
                        sym.func.00373464 ()
                        objc_msgSend <locationInView:> ()
                        x0 = x21
                        objc_msgSend <setCustomDragTouchOffset:> ()
                        x0 = x21
                        objc_msgSend <scrollView> ()
                        x22 = x0
                        x2 = x20
                    x0 = x22
                        x0 = x20
                        objc_msgSend <layer> ()
                        x22 = x0
                        d0 = 10.00000000
                    x0 = x22
                    _objc_release ()
                    x8 = 0x794000
                    d0 = [x8 + 0x758]
                    x8 = sp + 0x68
                    v1.16b = v0.16b
                    _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x0)
                        x2 = sp + 0x30
                        x0 = x20
                        objc_msgSend <blackColor> ()
                        x22 = x0
                        x0 = x22
                        section._6658176 () // section._6658176(0x0, 0x0, 0x10077ec0, 0x0)
                        sym.func.00373578 ()
                        objc_msgSend <layer> ()
                        x23 = x0
                        x2 = x24
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                        x0 = x20
                        objc_msgSend <layer> ()
                        x22 = x0
                        x8 = 0x794000
                        s0 = [x8 + 0xd68]
                        x0 = x22
                        x0 = x20
                        objc_msgSend <layer> ()
                        x22 = x0
                        d0 = 14.00000000
                        x0 = x22
                        x0 = x20
                        objc_msgSend <layer> ()
                        x22 = x0
                        movi v0.2d, 0000000000000000
                        d1 = 7.00000000
                        x0 = x22
                        x0 = x20
                        objc_msgSend <actionID> ()
                        sym.func.00372d18 ()
                        x0 = x22
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0xba0] // [0xa2bba0:4]=0 // reloc.UISelectionFeedbackGenerator
                        x22 = x0
                        objc_msgSend <selectionChanged> ()
                        x0 = x21
                        x0 = x22
                    } else {
                        x0 = x19
                        objc_msgSend <state> ()
                        v = x0 - 2
                        if (!(x0 - 2)) {
                            x0 = x21
                            objc_msgSend <activeCustomButton> ()
                        x22 = x0
                        _objc_release ()
                        v = x22 - x20
                        if (!(x22 - x20)) {
                                x0 = x21
                                objc_msgSend <scrollView> ()
                                sym.func.00373334 ()
                                x2 = x22
                            v9.16b = v0.16b
                            v8.16b = v1.16b
                            x0 = x22
                                x0 = x21
                                v10.16b = v0.16b
                                x0 = x21
                                objc_msgSend <customLayoutItems> ()
                                sym.func.00373ac8 ()
                                objc_msgSend <actionID> ()
                                sym.func.0037327c ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                            x25 = x0
                            x0 = x24
                            _objc_release ()
                            x0 = x23
                                sym.func.003730f4 ()
                                x0 = x25
                                [var_28h] = x25
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x23 = x0
                                objc_msgSend <integerValue> ()
                                v = x0 - 1
                                if (x0 >= 1) {
                                    sym.func.003730f4 ()
                                    x0 = x25
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                    x22 = x0
                                x24 = x0
                                x0 = x22
                                _objc_release ()
                                } else {
                                w24 = 1
                                }
                            // CODE XREF from method.SJJGlassQuickActionsDrawerView.handleCustomMovePress: @ 0x35e684(x)
                            x0 = x23
                                sym.func.003730e8 ()
                                x0 = x25
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x23 = x0
                                objc_msgSend <integerValue> ()
                                v = x0 - 1
                                if (x0 >= 1) {
                                    sym.func.003730e8 ()
                                    x0 = x25
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                    x22 = x0
                                    objc_msgSend <integerValue> ()
                                    [var_20h] = x0
                                x0 = x22
                                _objc_release ()
                                } else {
                                w8 = 1
                                [var_20h] = x8
                                }
                            // CODE XREF from method.SJJGlassQuickActionsDrawerView.handleCustomMovePress: @ 0x35e790(x)
                            x0 = x23
                                x0 = x21
                                v12.16b = v0.16b
                                x0 = x21
                            v11.16b = v1.16b
                            d0 = d9 - d12
                            d9 = -12.00000000
                            fadd d0, d0, d9
                            d1 = 8.00000000
                            fadd d1, d10, d1
                            d0 /= d1
                            fcvtas x8, d0
                            bic x8, x8, x8, asr 63
                            w9 = 4
                            x9 -= x24
                            v = x8 - x9
                            x28 = (lt)? x8 : x9
                                x23 = __CFConstantStringClassReference // 0x95b000
                                x23 += 0x4c0  // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                                x0 = x25
                                x2 = x23      // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x26 = x0
                                objc_msgSend <integerValue> ()
                                d0 = d8 - d11
                                fadd d0, d0, d9
                                x8 = 0x794000
                                d1 = [x8 + 0x398]
                                d0 /= d1
                                fcvtas x8, d0
                                bic x25, x8, x8, asr 63
                                v = x0 - x28
                                if (!(x0 - x28)) {
                                    sym.func.00373524 ()
                                    x0 = [var_28h]
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                    x27 = x0
                                    objc_msgSend <integerValue> ()
                                    v = x0 - x25
                                    if (!(x0 - x25)) {
                                        sym.func.003730f4 ()
                                        x0 = [var_28h]
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                        [var_18h] = x0
                                        objc_msgSend <integerValue> ()
                                        v = x0 - x24
                                        if (!(x0 - x24)) {
                                            sym.func.003730e8 ()
                                            x0 = [var_28h]
                                            objc_msgSend <objectForKeyedSubscript:> ()
                                            x22 = x0
                                            objc_msgSend <integerValue> ()
                                            [var_10h] = x0
                                        x0 = x22
                                        _objc_release ()
                                        x0 = [var_18h]
                                        _objc_release ()
                                        x0 = x27
                                        _objc_release ()
                                        x0 = x26
                                        _objc_release ()
                                        x8 = [var_20h]
                                        x9 = [var_10h]
                                        v = x9 - x8
                                        if (!(x9 - x8)) {
                                        } else {
                                            goto loc_0x0035e8e8;
                                        }
                                        } else {
                                        x0 = [var_18h]
                                        _objc_release ()
                                        goto loc_0x0035e8d8;
                                        }
                                    } else {
                                    loc_0x0035e8d8:
                                    x0 = x27
                                    _objc_release ()
                                    goto loc_0x0035e8e0;
                                    }
                                } else {
                                loc_0x0035e8e0:
                                x0 = x26
                                _objc_release ()
                                loc_0x0035e8e8:
                                [var_98h] = x23
                                x22 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x22 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                                    x2 = x28
                                    objc_msgSend <numberWithInteger:> ()
                                x26 = x0
                                sym.func.0037399c ()
                                x0 = [x22 + 0x610] // reloc.NSNumber
                                    x2 = x25
                                    objc_msgSend <numberWithInteger:> ()
                                x28 = x0
                                [var_c0h] = x0
                                sym.func.00373a38 ()
                                [var_a8h] = x8
                                x0 = [x22 + 0x610] // reloc.NSNumber
                                    x2 = x24
                                    objc_msgSend <numberWithInteger:> ()
                                x23 = x0
                                [var_c8h] = x0
                                sym.func.00373730 ()
                                [var_b0h] = x8
                                x0 = [x22 + 0x610] // reloc.NSNumber
                                    x2 = [var_20h]
                                    objc_msgSend <numberWithInteger:> ()
                                x24 = x0
                                [var_d0h] = x0
                                    x2 = sp + 0xb8
                                    x3 = sp + 0x98
                                    w4 = 4
                                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                    sym.func.00373a9c ()
                                    objc_msgSend <customLayoutItems> ()
                                    x27 = x0
                                    x0 = x20
                                    objc_msgSend <actionID> ()
                                    sym.func.003733f8 ()
                                    x2 = x25
                                    x3 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    _objc_release ()
                                    x0 = x27
                                    _objc_release ()
                                    x0 = x25
                                    _objc_release ()
                                    x0 = x24
                                    _objc_release ()
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x28
                                    _objc_release ()
                                    x0 = x26
                                    x0 = x20
                                    objc_msgSend <actionID> ()
                                    sym.func.00372d18 ()
                                    x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    x0 = x21
                                }
                                // CODE XREF from method.SJJGlassQuickActionsDrawerView.handleCustomMovePress: @ 0x35e8cc(x)
                                x0 = [var_28h]
                        }
                        } else {
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
                                        goto loc_0x0035e6b8;
                                    }
                                } else {
                                    goto loc_0x0035e6b8;
                                }
                            } else {
                                loc_0x0035e6b8:
                                x0 = x20
                                objc_msgSend <layer> ()
                                x22 = x0
                                movi v0.2d, 0000000000000000
                            x0 = x22
                            _objc_release ()
                            sym.func.00372d94 ()
                                x2 = sp + 0x30
                                x0 = x20
                                objc_msgSend <setTransform:> ()
                                x0 = x20
                                objc_msgSend <layer> ()
                                x22 = x0
                                movi v0.2d, 0000000000000000
                                x0 = x22
                                x0 = x21
                                objc_msgSend <persistCustomLayout> ()
                                sym.func.003737a8 ()
                                objc_msgSend <setActiveCustomActionID:> ()
                                sym.func.003737a8 ()
                                objc_msgSend <setActiveCustomButton:> ()
                                x0 = x21
                            }
                        }
                    }
            }
            } else {
            x0 = x22
            _objc_release ()
            x20 = 0
            }
            // CODE XREFS from method.SJJGlassQuickActionsDrawerView.handleCustomMovePress: @ 0x35e530(x), 0x35e734(x), 0x35ea28(x)
            x0 = x20
            _objc_release ()
    }
        x0 = x19
    x8 = [var_d8h]
    sym.func.00372c88 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        sp += 0x170
    } else {
        return x0;
    }
}


// ===== 0x0035ec2c -handleCustomResizePan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.handleCustomResizePan_ (int64_t arg1) {
    sp -= 0x160
    [var_e0h] = (d11, 2)
    [var_f0h] = (d9, 2)
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.00372cf8 ()
    [var_d8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        x0 = x22
        objc_msgSend <isCustomLayoutActive> ()
        if (!(!w0)) {
            x0 = x22
        if (w0 != 0) {
                x0 = x19
                objc_msgSend <view> ()
                x20 = x0
                objc_msgSend <superview> ()
            x23 = x0
                _objc_opt_class ()
                x1 = x0
                x0 = x23
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x20
                    objc_msgSend <superview> ()
                sym.func.003730c4 ()
                _objc_release ()
                if (!(!x21)) {
                        x0 = x19
                        objc_msgSend <state> ()
                        v = x0 - 1
                        if (!(x0 - 1)) {
                            x0 = x22
                            x2 = x21
                            objc_msgSend <setActiveCustomButton:> ()
                            x0 = x21
                            objc_msgSend <actionID> ()
                            sym.func.00372f1c ()
                        x0 = x23
                            x0 = x21
                            objc_msgSend <frame> ()
                            x0 = x22
                            x0 = x22
                            objc_msgSend <customLayoutItems> ()
                            sym.func.00373778 ()
                            objc_msgSend <actionID> ()
                            x25 = x0
                            sym.func.00373310 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                        sym.func.00373c4c ()
                        x0 = x24
                            sym.func.003730f4 ()
                            x0 = x23
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x24 = x0
                            objc_msgSend <integerValue> ()
                            x26 = x0
                            v = x0 - 1
                            if (x0 >= 1) {
                                sym.func.003730f4 ()
                                x0 = x23
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x25 = x0
                            x2 = x0
                            } else {
                            w2 = 1
                            }
                            // CODE XREF from method.SJJGlassQuickActionsDrawerView.handleCustomResizePan: @ 0x35edb0(x)
                            x0 = x22
                        v = x26 - 1
                        if (x26 >= 1) {
                            x0 = x25
                            _objc_release ()
                        }
                        x0 = x24
                            sym.func.003730e8 ()
                            x0 = x23
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x24 = x0
                            objc_msgSend <integerValue> ()
                            x26 = x0
                            v = x0 - 1
                            if (x0 >= 1) {
                                sym.func.003730e8 ()
                                x0 = x23
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x25 = x0
                            x2 = x0
                            } else {
                            w2 = 1
                            }
                            // CODE XREF from method.SJJGlassQuickActionsDrawerView.handleCustomResizePan: @ 0x35f10c(x)
                            x0 = x22
                        v = x26 - 1
                        if (x26 >= 1) {
                            x0 = x25
                            _objc_release ()
                        }
                        x0 = x24
                            x0 = x22
                            objc_msgSend <scrollView> ()
                            x24 = x0
                            x2 = x21
                        x0 = x24
                            x0 = x21
                            objc_msgSend <layer> ()
                            x24 = x0
                            d0 = 10.00000000
                        x0 = x24
                        _objc_release ()
                        x8 = 0x794000
                        d0 = [x8 + 0x758]
                        x8 = sp + 0x68
                        v1.16b = v0.16b
                        _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x0)
                            x2 = sp + 0x30
                            x0 = x21
                            objc_msgSend <blackColor> ()
                            x24 = x0
                            x0 = x24
                            section._6658176 () // section._6658176(0x0, 0x0, 0x10077ed0, 0x0)
                            sym.func.00372ed0 ()
                            objc_msgSend <layer> ()
                            x25 = x0
                            x2 = x22
                            x0 = x25
                            _objc_release ()
                            x0 = x24
                            x0 = x21
                            objc_msgSend <layer> ()
                            x24 = x0
                            x8 = 0x794000
                            s0 = [x8 + 0xd68]
                            x0 = x24
                            x0 = x21
                            objc_msgSend <layer> ()
                            x24 = x0
                            d0 = 14.00000000
                            x0 = x24
                            x0 = x21
                            objc_msgSend <layer> ()
                            x24 = x0
                            movi v0.2d, 0000000000000000
                            d1 = 7.00000000
                            x0 = x24
                            _objc_release ()
                            x0 = x23
                        } else {
                            x0 = x19
                        v = x0 - 2
                        if (!(x0 - 2)) {
                                x0 = x22
                                objc_msgSend <scrollView> ()
                                sym.func.00373154 ()
                                x2 = x23
                            v9.16b = v0.16b
                            v8.16b = v1.16b
                            x0 = x23
                                x0 = x22
                                v10.16b = v0.16b
                                x0 = x22
                                sym.func.00373004 ()
                            d0 = 8.00000000
                            fadd d0, d10, d0
                            d0 = d9 / d0
                            fcvtas x8, d0
                            x9 = 0x794000
                            d0 = [x9 + 0x398]
                            d0 = d8 / d0
                            fcvtas x9, d0
                            x8 = x23 + x8
                            x9 = x0 + x9
                            v = x8 - 1
                            csinc x8, x8, 0, gt
                            v = x8 - 4
                            w10 = 4
                            x25 = (lt)? x8 : x10
                            v = x9 - 1
                            csinc x8, x9, 0, gt
                            v = x8 - 3
                            w9 = 3
                            x8 = (lt)? x8 : x9
                            [var_20h] = x8
                                x0 = x22
                                objc_msgSend <customLayoutItems> ()
                                x23 = x0
                                x0 = x21
                                objc_msgSend <actionID> ()
                                sym.func.0037327c ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                            x26 = x0
                            x0 = x24
                            _objc_release ()
                            x0 = x23
                                x2 = __CFConstantStringClassReference // 0x95b000
                                x2 += 0x4c0   // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                                x0 = x26
                                [var_28h] = x26
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x24 = x0
                            sym.func.0037356c ()
                                sym.func.00373524 ()
                                x0 = x26
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x24 = x0
                            x28 = x0
                            x0 = x24
                            _objc_release ()
                            bic x8, x23, x23, asr 63
                            w9 = 4
                            x9 -= x25
                            v = x8 - x9
                            x24 = (lt)? x8 : x9
                                x27 = __CFConstantStringClassReference // 0x95b000
                                x27 += 0x4c0  // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                                x0 = [var_28h]
                                x2 = x27      // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x26 = x0
                                objc_msgSend <integerValue> ()
                                v = x0 - x24
                                if (!(x0 - x24)) {
                                    sym.func.00373524 ()
                                    x0 = [var_28h]
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                    x23 = x0
                                    objc_msgSend <integerValue> ()
                                    v = x0 - x28
                                    if (!(x0 - x28)) {
                                        sym.func.003730f4 ()
                                        x0 = [var_28h]
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                        [var_18h] = x0
                                        objc_msgSend <integerValue> ()
                                        v = x0 - x25
                                        if (!(x0 - x25)) {
                                            sym.func.003730e8 ()
                                            x0 = [var_28h]
                                            objc_msgSend <objectForKeyedSubscript:> ()
                                            [var_10h] = x0
                                            objc_msgSend <integerValue> ()
                                            [var_8h] = x0
                                        x0 = [var_10h]
                                        _objc_release ()
                                        x0 = [var_18h]
                                        _objc_release ()
                                        x0 = x23
                                        _objc_release ()
                                        x0 = x26
                                        _objc_release ()
                                        x8 = [var_20h]
                                        x9 = [var_8h]
                                        v = x9 - x8
                                        if (!(x9 - x8)) {
                                        } else {
                                            goto loc_0x0035f284;
                                        }
                                        } else {
                                        x0 = [var_18h]
                                        _objc_release ()
                                        goto loc_0x0035f274;
                                        }
                                    } else {
                                    loc_0x0035f274:
                                    x0 = x23
                                    _objc_release ()
                                    goto loc_0x0035f27c;
                                    }
                                } else {
                                loc_0x0035f27c:
                                x0 = x26
                                _objc_release ()
                                loc_0x0035f284:
                                [var_98h] = x27
                                x23 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x23 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                                    x2 = x24
                                    objc_msgSend <numberWithInteger:> ()
                                [var_18h] = x0
                                sym.func.0037399c ()
                                x0 = [x23 + 0x610] // reloc.NSNumber
                                    x2 = x28
                                    objc_msgSend <numberWithInteger:> ()
                                x27 = x0
                                [var_c0h] = x0
                                sym.func.00373a38 ()
                                [var_a8h] = x8
                                x0 = [x23 + 0x610] // reloc.NSNumber
                                    x2 = x25
                                    objc_msgSend <numberWithInteger:> ()
                                x25 = x0
                                [var_c8h] = x0
                                sym.func.00373730 ()
                                [var_b0h] = x8
                                x0 = [x23 + 0x610] // reloc.NSNumber
                                    x2 = [var_20h]
                                    objc_msgSend <numberWithInteger:> ()
                                x24 = x0
                                [var_d0h] = x0
                                    x2 = sp + 0xb8
                                    x3 = sp + 0x98
                                    w4 = 4
                                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                    sym.func.00373004 ()
                                    objc_msgSend <customLayoutItems> ()
                                    x28 = x0
                                    x0 = x21
                                    objc_msgSend <actionID> ()
                                    x26 = x0
                                    x0 = x28
                                    x2 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    x3 = x26
                                    x0 = x26
                                    _objc_release ()
                                    x0 = x28
                                    _objc_release ()
                                    x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    _objc_release ()
                                    x0 = x24
                                    _objc_release ()
                                    x0 = x25
                                    _objc_release ()
                                    x0 = x27
                                    _objc_release ()
                                    x0 = [var_18h]
                                    x0 = x21
                                    objc_msgSend <actionID> ()
                                    sym.func.00372f1c ()
                                    x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    x0 = x22
                                }
                                // CODE XREF from method.SJJGlassQuickActionsDrawerView.handleCustomResizePan: @ 0x35efe4(x)
                                x0 = [var_28h]
                                _objc_release ()
                        } else {
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
                                            goto loc_0x0035f018;
                                        }
                                    } else {
                                        goto loc_0x0035f018;
                                    }
                                } else {
                                    loc_0x0035f018:
                                    x0 = x21
                                    objc_msgSend <layer> ()
                                    x23 = x0
                                    movi v0.2d, 0000000000000000
                                x0 = x23
                                _objc_release ()
                                sym.func.00372d94 ()
                                    x2 = sp + 0x30
                                    x0 = x21
                                    objc_msgSend <setTransform:> ()
                                    x0 = x21
                                    objc_msgSend <layer> ()
                                    x23 = x0
                                    movi v0.2d, 0000000000000000
                                    x0 = x23
                                    x0 = x22
                                    objc_msgSend <persistCustomLayout> ()
                                    x0 = x22
                                    x2 = 0
                                    objc_msgSend <setActiveCustomActionID:> ()
                                    x0 = x22
                                    x2 = 0
                                    objc_msgSend <setActiveCustomButton:> ()
                                    x0 = x22
                                }
                        }
                        }
                }
                } else {
                x0 = x23
                _objc_release ()
                x21 = 0
                }
                // CODE XREFS from method.SJJGlassQuickActionsDrawerView.handleCustomResizePan: @ 0x35edc0(x), 0x35f09c(x), 0x35f268(x)
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
        }
        }
        x0 = x19
    x8 = [var_d8h]
    sym.func.00372c88 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x160
    } else {
        return x0;
    }
}


// ===== 0x0035f654 -applyStoredAppearance v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.applyStoredAppearance (void) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    x1 = x30
    sym.func.003738e4 ()
    x30 = x1
    [var_70h] = (x29, 2)
    sp -= 0x1b0
    x21 = x0
    sym.func.00372cf8 ()
    [var_1a8h] = x8
    objc_msgSend <isWorkDataMode> ()
    if (w0 == 0) {
        x0 = x21
    }
        x0 = x21
        objc_msgSend <anchorHost> ()
        x19 = x0
    x23 = x0
    x0 = x19
    _objc_release ()
    v = w23 - 0
    w8 = 1
    cinc x2, x8, ne
    x0 = x21
    objc_msgSend <setOverrideUserInterfaceStyle:> ()
    sym.func.00360fe8 ()
    v8.16b = v0.16b
        sym.func.003610b0 ()
    _objc_retain ()
    x19 = x0
    x8 = 0x793000
    d10 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
    v = d8 - d10
    ccmp x0, 0, 4, hi
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x22 = reloc.dispatch_time // 0xa0a000
    x22 = [x22 + 0x620] // [0xa0a620:4]=0 // reloc.kCIInputImageKey
    [var_18h] = x0
    if (d8 != d10) {
            x0 = x19
            objc_msgSend <images> ()
            x19 = x0
        sym.func.00372e7c ()
        _objc_release ()
        v = x20 - 2
        x19 = [var_18h]
        if (((unsigned) v) >= 0) {
            goto loc_0x0035f738;
        } else {
            x0 = [x27 + 0xc90] // reloc.CIImage
                _objc_alloc ()
                x2 = [var_18h]
            x20 = x0
            if (!(!x0)) {
                x0 = [x28 + 0xc98] // reloc.CIFilter
                    x2 = __CFConstantStringClassReference // 0x9a2000
                    x2 += 0x9c0   // (cstr 0x007af277) "CIGaussianBlur"
                    objc_msgSend <filterWithName:> ()
                x22 = x0
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x620] // [0xa0a620:4]=0 // reloc.kCIInputImageKey
                x3 = [x8]
                    x2 = x20
                    objc_msgSend <setValue:forKey:> ()
                    movi v0.2d, 0000000000000000
                    fmaxnm d0, d8, d0
                    d1 = 1.00000000
                    fminnm d0, d0, d1
                    x8 = 0x4040000000000000
                    d1 = x8
                    d2 = 1.50000000
                    fmadd d0, d0, d1, d2
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    objc_msgSend <numberWithDouble:> ()
                x24 = x0
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x628] // [0xa0a628:4]=0 // reloc.kCIInputRadiusKey
                x3 = [x8]
                    x0 = x22
                    x2 = x24
                x0 = x24
                    x0 = x22
                    objc_msgSend <outputImage> ()
                    x25 = x0
                    x0 = x20
                    objc_msgSend <extent> ()
                    x0 = x25
                    objc_msgSend <imageByCroppingToRect:> ()
                sym.func.00373ae0 ()
                _objc_release ()
                if (!(!x24)) {
                    x8 = 0xb7a000
                    x8 = [x8 + 0x578]
                    v = x8 + 1
                    if (x8 + 1) {
                        x0 = 0xb7a000
                        x0 += 0x578
                        x1 = 0x94f000
                        x1 += 0x420
                        _dispatch_once () // _dispatch_once(0xb7a578, 0x94f420, 0x0, 0x100000cfeedfacf)
                    }
                    // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x360954(x)
                    x8 = 0xb7a000
                    x19 = [x8 + 0x570]
                        x0 = x20
                        objc_msgSend <extent> ()
                        x0 = x19
                        x2 = x24
                    x25 = x0
                    if (!(!x0)) {
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x26 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                            x0 = [var_18h]
                            objc_msgSend <scale> ()
                            v9.16b = v0.16b
                            x0 = [var_18h]
                            objc_msgSend <imageOrientation> ()
                            x3 = x0
                            x0 = x26
                            x2 = x25
                            v0.16b = v9.16b
                            objc_msgSend <imageWithCGImage:scale:orientation:> ()
                            x26 = x0
                            x0 = x25
                        v = x26 - 0
                        x8 = [var_18h]
                        x0 = (eq)? x8 : x26
                        _objc_retain ()
                        x25 = x0
                        x0 = x26
                        _objc_release ()
                    } else {
                        goto loc_0x0035f8b8;
                    }
                } else {
                    loc_0x0035f8b8:
                    x0 = [var_18h]
                    _objc_retain ()
                    x25 = x0
                }
                // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35f8b4(x)
                x0 = x24
                _objc_release ()
                x0 = x22
                _objc_release ()
                x22 = reloc.dispatch_time // 0xa0a000
                x22 = [x22 + 0x620] // [0xa0a620:4]=0 // reloc.kCIInputImageKey
            } else {
                x0 = [var_18h]
                _objc_retain ()
                x25 = x0
            }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35f8dc(x)
            x0 = x20
            _objc_release ()
            x19 = [var_18h]
        }
    } else {
        loc_0x0035f738:
        x0 = x19
        _objc_retain ()
        x25 = x0
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35f744(x)
    x0 = x19
        x0 = x21
        objc_msgSend <backgroundImageView> ()
        x19 = x0
        x2 = x25
    x0 = x19
    _objc_release ()
    x0 = x25
        sym.func.00361254 ()
    [var_10h_2] = x0
    if (!(!x0)) {
            objc_msgSend <defaultManager> ()
            x20 = x0
            x0 = [var_10h_2]
            objc_msgSend <path> ()
            sym.func.00372ef4 ()
            x2 = x19
        x24 = x0
        x0 = x19
        _objc_release ()
        x0 = x20
        _objc_release ()
    } else {
        w24 = 0
    }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35f984(x)
        x0 = x21
        objc_msgSend <backgroundImageView> ()
        x20 = x0
        objc_msgSend <image> ()
    v = x0 - 0
    w25 = (ne)? 1 : 0
    _objc_release ()
    x0 = x20
        sym.func.0035629c ()
        if (!(!x0)) {
            sym.func.00356454 ()
            [var_ch] = w0
        } else {
        [var_ch] = 0
        }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35f9d0(x)
    x0 = [var_18h]
    if (!(!x0)) {
        _objc_retain ()
        x26 = x0
        x0 = [x27 + 0xc90] // reloc.CIImage
            _objc_alloc ()
            x2 = x26
        x27 = x0
        if (!(!x0)) {
                x0 = x27
                objc_msgSend <extent> ()
            if (w0 != 0) {
                goto loc_0x0035fa10;
            } else {
                x0 = [x28 + 0xc98] // reloc.CIFilter
                    x2 = __CFConstantStringClassReference // 0x9a2000
                    x2 += 0x9e0   // (cstr 0x007af286) "CIAreaAverage"
                    objc_msgSend <filterWithName:> ()
                x28 = x0
                x3 = [x22]
                    x2 = x27
                    objc_msgSend <setValue:forKey:> ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x19 = [x8 + 0xca8] // [0xa2bca8:4]=0 // reloc.CIVector
                    x0 = x27
                    objc_msgSend <extent> ()
                    x0 = x19
                    objc_msgSend <vectorWithCGRect:> ()
                x20 = x0
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x618] // [0xa0a618:4]=0 // reloc.kCIInputExtentKey
                x3 = [x8]
                    x0 = x28
                    x2 = x20
                x0 = x20
                    x0 = x28
                    objc_msgSend <outputImage> ()
                x20 = x0
                if (!(!x0)) {
                    x8 = 0xb7a000
                    x8 = [x8 + 0x588]
                    v = x8 + 1
                    if (x8 + 1) {
                        x0 = 0xb7a000
                        x0 += 0x588
                        x1 = 0x94f000
                        x1 += 0x440
                        _dispatch_once () // _dispatch_once(0xb7a588, 0x94f440, 0x0, 0x100000cfeedfacf)
                    }
                    // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x36093c(x)
                    [var_a4h] = 0
                        _CGColorSpaceCreateDeviceRGB () // _CGColorSpaceCreateDeviceRGB(0x0, 0x0, 0x0, 0x100000cfeedfacf)
                        x22 = x0
                        x8 = 0xb7a000
                        x0 = [x8 + 0x580]
                        x8 = reloc.dispatch_time // 0xa0a000
                        x8 = [x8 + 0x610] // [0xa0a610:4]=0 // reloc.kCIFormatRGBA8
                        w5 = [x8]
                        x3 = sp + 0xa4
                        movi v0.2d, 0000000000000000
                        movi v1.2d, 0000000000000000
                        d2 = 1.00000000
                        d3 = 1.00000000
                        x2 = x20
                        w4 = 4
                        x6 = x22
                        objc_msgSend <render:toBitmap:rowBytes:bounds:format:colorSpace:> ()
                        x0 = x22
                    b0 = [var_a4h]
                    ucvtf d0, d0
                    x8 = 0x794000
                    d1 = [x8 + 0x1d0]
                    d0 /= d1
                    b2 = [var_a4h]
                    ucvtf d2, d2
                    d2 /= d1
                    b3 = [var_a4h]
                    ucvtf d3, d3
                    d1 = d3 / d1
                    x8 = 0x796000
                    d3 = [x8 + 0x5b8]
                    d2 *= d3
                    x8 = 0x796000
                    d3 = [x8 + 0x5c0]
                    fmadd d0, d0, d3, d2
                    x8 = 0x796000
                    d2 = [x8 + 0x5c8]
                    fmadd d0, d1, d2, d0
                    x8 = 0x793000
                    d1 = [x8 + 0xe68]
                    v = d0 - d1
                    w22 = (ge)? 1 : 0
                } else {
                    w22 = 0
                }
                    // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35fb60(x)
                    x0 = x20
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
            }
        } else {
            loc_0x0035fa10:
            w22 = 0
        }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35fa14(x)
            x0 = x27
            _objc_release ()
            x0 = x26
    } else {
        w22 = 0
    }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35fa1c(x)
        x0 = x21
        objc_msgSend <backgroundImageView> ()
        x19 = x0
        d0 = 1.00000000
        x0 = x19
        x0 = x21
        objc_msgSend <backgroundPlayerLayer> ()
        x19 = x0
        x0 = x19
        sym.func.003737a8 ()
        objc_msgSend <setBackgroundPlayerLayer:> ()
        sym.func.003737a8 ()
        objc_msgSend <setBackgroundPlayerLooper:> ()
        x0 = x21
        objc_msgSend <backgroundPlayer> ()
        x19 = x0
        x0 = x19
        sym.func.003737a8 ()
    if (!(!w24)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xc60] // [0xa2bc60:4]=0 // reloc.AVPlayerItem
            x2 = [var_10h_2]
            objc_msgSend <playerItemWithURL:> ()
        x26 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xc68] // [0xa2bc68:4]=0 // reloc.AVQueuePlayer // (cstr 0x00a2df28) "P\u07e2"
            _objc_alloc ()
            x2 = reloc.dispatch_time // 0xa0a000
            x2 = [x2 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
            x27 = x0
            w2 = 1
            objc_msgSend <setMuted:> ()
            movi v0.2d, 0000000000000000
            x0 = x27
            objc_msgSend <setVolume:> ()
            x0 = x21
            x2 = x27
            objc_msgSend <setBackgroundPlayer:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xc70] // [0xa2bc70:4]=0 // reloc.AVPlayerLooper
            x2 = x27
            x3 = x26
            objc_msgSend <playerLooperWithPlayer:templateItem:> ()
            sym.func.00372e40 ()
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x710] // [0xa2b710:4]=0 // reloc.AVPlayerLayer
            x2 = x27
            objc_msgSend <playerLayerWithPlayer:> ()
            sym.func.00372e40 ()
            x0 = x19
            x0 = x21
            objc_msgSend <backgroundPlayerLayer> ()
            x20 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x4b8] // [0xa0a4b8:4]=0 // reloc.AVLayerVideoGravityResizeAspectFill
            x2 = [x8]
            x0 = x20
            x0 = x21
            objc_msgSend <backgroundPlayerLayer> ()
            x19 = x0
            s0 = 1.00000000
            x0 = x19
            x0 = x21
            objc_msgSend <backgroundPlayerLayer> ()
            x20 = x0
            x8 = 0x4047000000000000
            d0 = x8
            x0 = x20
            x0 = x21
            objc_msgSend <backgroundPlayerLayer> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = x21
            objc_msgSend <sheetMotionView> ()
            x20 = x0
            objc_msgSend <layer> ()
            x28 = x0
            x0 = x21
            objc_msgSend <backgroundPlayerLayer> ()
            x19 = x0
            x0 = x28
            x2 = x19
            w3 = 0
            x0 = x19
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x20
            x0 = x21
            objc_msgSend <backgroundImageView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = x27
    } else {
            x0 = x21
            objc_msgSend <backgroundImageView> ()
            x26 = x0
            objc_msgSend <image> ()
            x27 = x0
            x0 = x21
            objc_msgSend <backgroundImageView> ()
        x19 = x0
        v = x27 - 0
        w2 = (eq)? 1 : 0
            x0 = x19
            _objc_release ()
    }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35fdd4(x)
        x0 = x27
        _objc_release ()
        x0 = x26
    w26 = w25 | w24
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x25 = 0x793000
    if (w26 != 0) {
        sym.func.00373a70 ()
        v = w23 - 0
        w8 = 0xb
        w9 = 0x10
        x2 = (ne)? x9 : x8
            objc_msgSend <effectWithStyle:> ()
            sym.func.00372ec4 ()
            objc_msgSend <backgroundBlurView> ()
            sym.func.003731bc ()
            x0 = x19
            _objc_release ()
            x0 = x20
            x0 = x21
            objc_msgSend <backgroundBlurView> ()
        x20 = x0
        v = d8 - d10
        w8 = w24 ^ 1
        csinc w2, w8, 0, hi
            x0 = x20
            x0 = x21
            objc_msgSend <backgroundBlurView> ()
        x20 = x0
        d0 = [x25 + 0xad0]
        d1 = d8 * d0
        fminnm d0, d1, d0
        v = w24 - 0
        movi v1.2d, 0000000000000000
        fcsel d0, d0, d1, ne
            x0 = x20
            x0 = x21
            objc_msgSend <materialView> ()
            x19 = x0
            x2 = 0
            x0 = x19
        x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <clearColor> ()
            sym.func.00372ec4 ()
            objc_msgSend <materialView> ()
            x23 = x0
            objc_msgSend <contentView> ()
            sym.func.003731bc ()
            x0 = x19
            _objc_release ()
            x0 = x23
    } else {
            x0 = x21
            objc_msgSend <backgroundBlurView> ()
            sym.func.00372fb8 ()
            x0 = x19
            x0 = x21
            objc_msgSend <backgroundBlurView> ()
            x19 = x0
            movi v0.2d, 0000000000000000
            x0 = x19
            x0 = x23
            sym.func.0035b3c0 ()
            sym.func.00372ec4 ()
            objc_msgSend <materialView> ()
            sym.func.003731bc ()
            x0 = x19
            _objc_release ()
            x0 = x20
        w8 = [var_ch]
        if (!(!w8)) {
            x0 = [x27 + 0x700] // reloc.UIColor
                objc_msgSend <clearColor> ()
        } else {
                x0 = x23
                sym.func.0035649c ()
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35fff4(x)
        x20 = x0
            x0 = x21
            objc_msgSend <materialView> ()
            x23 = x0
            objc_msgSend <contentView> ()
            sym.func.003731bc ()
            x0 = x19
            _objc_release ()
            x0 = x23
            _objc_release ()
            w8 = [var_ch]
            v = w8 - 0
            x20 = (ne)? x20 : x20
    }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x35ff5c(x)
        x0 = x20
        x0 = x21
        objc_msgSend <isWorkDataMode> ()
        x20 = x0
        x0 = x21
        objc_msgSend <workDataMediaScrimView> ()
    x19 = x0
    w8 = w20 & w26
        w2 = w8 ^ 1
        x0 = x19
    x0 = [x27 + 0x700] // reloc.UIColor
    v = w24 - 0
    x8 = 0x793000
    d0 = [x8 + 0xca8]
    x8 = 0x793000
    d1 = [x8 + 0xc50]
    fcsel d1, d1, d0, ne
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.00372ec4 ()
        objc_msgSend <workDataMediaScrimView> ()
        sym.func.003731bc ()
        x0 = x19
        _objc_release ()
        x0 = x20
        x0 = x21
    if (!(!w0)) {
            sym.func.0059bd7c ()
            x23 = x0
            sym.func.0059e350 ()
            x20 = x0
            sym.func.0059e4d4 ()
            x24 = x0
            x0 = x21
            objc_msgSend <workDataCopyWeChatButton> ()
            x19 = x0
            w2 = w24 ^ 1
            x0 = x19
        if (w26 != 0) {
            if (!(x20)) {
                if (!(!x23)) {
                    goto loc_0x0036013c;
                }
            } else {
                goto loc_0x0036013c;
            }
        } else {
                loc_0x0036013c:
                x0 = x21
                objc_msgSend <materialView> ()
                sym.func.00373778 ()
                objc_msgSend <anchorHost> ()
                x19 = x0
                x0 = x24
                x1 = x20
                x2 = x19
                x3 = x23
                x0 = x19
                _objc_release ()
                x0 = x24
                _objc_release ()
        }
            x0 = x23
    }
        x0 = x21
        objc_msgSend <actionButtons> ()
        x23 = x0
        sym.func.00373990 ()
        w4 = 0x10
    x20 = x0
    if (!(!x0)) {
        x8 = [var_70h_2]
        x19 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                sym.func.00373984 ()
                v = x8 - x19
                if (x8 != x19) {
                        x0 = x23
                        _objc_enumerationMutation ()
                        goto loc_0x003601d8;
                } else {
                        loc_0x003601d8:
                        x8 = [var_68h]
                        ldr x0, [x8, x24, lsl 3]
                        w2 = w26 & 1
                        x3 = x22
                    x24 += 1
                    v = x24 - x20
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00373990 ()
                x0 = x23
                w4 = 0x10
            x20 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x23
        x0 = x21
        objc_msgSend <isWorkDataMode> ()
        if (!(!w0)) {
        v = x0 - 2
        w19 = (eq)? 1 : 0
        } else {
        w19 = 0
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x360230(x)
        x0 = x21
        objc_msgSend <isWorkDataMode> ()
        if (!(!w0)) {
            x0 = x21
        v = x0 - 2
        w20 = (eq)? 1 : 0
        } else {
        w20 = 0
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x360254(x)
        x0 = x21
    w8 = w0 & w26
    w10 = w19 ^ 1
    w24 = w8 & w10
    x0 = [x27 + 0x700] // reloc.UIColor
    x9 = 0x793000
    x8 = 0x793000
    if (w10 == 0) {
            d0 = [x9 + 0xdf0]
            d1 = [x8 + 0xef0]
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
        x10 = 0x793000
        if (!(!w24)) {
                d1 = [x10 + 0xc18]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            if (!(!w20)) {
                    d1 = [x10 + 0xc18]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
            } else {
                if (w26 != 0) {
                    if (!(!w22)) {
                            d0 = [x9 + 0xdf0]
                            d1 = [x8 + 0xef0]
                            objc_msgSend <colorWithWhite:alpha:> ()
                    } else {
                            d1 = [x10 + 0xc18]
                            d0 = 1.00000000
                            objc_msgSend <colorWithWhite:alpha:> ()
                    }
                } else {
                        objc_msgSend <labelColor> ()
                }
            }
        }
    }
    // CODE XREFS from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x360294(x), 0x3602b4(x), 0x3602d0(x), 0x3602f0(x), 0x360300(x)
    x23 = x0
        sym.func.00373358 ()
        objc_msgSend <setCurrentForegroundColor:> ()
        x0 = x21
        objc_msgSend <isWorkDataMode> ()
        if (!(!w0)) {
            x0 = x21
            objc_msgSend <workDataBodyView> ()
            sym.func.00373370 ()
            x0 = x19
            x0 = x21
            objc_msgSend <workDataBodyView> ()
            x19 = x0
            d0 = 1.00000000
            x0 = x19
            x0 = x21
            objc_msgSend <workDataBodyView> ()
            x19 = x0
            x1 = x23
            x0 = x19
            x0 = x21
            objc_msgSend <workDataBodyView> ()
            x19 = x0
            x1 = x24
            x0 = x19
        if (!(!w24)) {
            x0 = [x27 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d1 = [x8 + 0xe68]
                movi v0.2d, 0000000000000000
                objc_msgSend <colorWithWhite:alpha:> ()
            x20 = x0
        } else {
            x20 = 0
        }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x3603e0(x)
            x0 = x21
            objc_msgSend <profileNameLabel> ()
            sym.func.003731bc ()
            x0 = x19
            _objc_release ()
            if (!(!w24)) {
                x0 = x20
            movi v8.2d, 0000000000000000
            d9 = 1.00000000
            } else {
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
            (d8, 2) = 3
            }
            // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x36041c(x)
            x0 = x21
            objc_msgSend <profileNameLabel> ()
            x19 = x0
            sym.func.00372ea0 ()
            x0 = x19
        }
    movi v0.2d, 0000000000000000
    [var_40h] = (q0, 2)
    [var_20h] = (q0, 2)
        x0 = x21
        objc_msgSend <actionButtons> ()
        x24 = x0
        x27 = x25
        sym.func.00373b60 ()
        w4 = 0x10
    x20 = x0
    if (!(!x0)) {
        x8 = [var_30h]
        x25 = [x8]
        while (true) {
            x28 = 0
            while (true) {
                x8 = [var_30h]
                x8 = [x8]
                v = x8 - x25
                if (x8 != x25) {
                        x0 = x24
                        _objc_enumerationMutation ()
                        goto loc_0x003604ac;
                } else {
                        loc_0x003604ac:
                        x8 = [var_28h]
                        ldr x19, [x8, x28, lsl 3]
                        x0 = x21
                        objc_msgSend <isCustomEditing> ()
                        x2 = x0
                        x0 = x19
                        x3 = x23
                    x28 += 1
                    v = x28 - x20
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00373b60 ()
                x0 = x24
                w4 = 0x10
            x20 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x24
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    if (w26 != 0) {
        if (!(!w22)) {
                x8 = 0x794000
                d1 = [x8 + 0x68]
                d0 = 1.00000000
                objc_msgSend <colorWithWhite:alpha:> ()
        } else {
                x8 = 0x793000
                d1 = [x8 + 0xdb0]
                movi v0.2d, 0000000000000000
                objc_msgSend <colorWithWhite:alpha:> ()
        }
    } else {
            x8 = 0x793000
            d1 = [x8 + 0xde8]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREFS from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x360520(x), 0x36053c(x)
    x22 = x0
        x0 = x21
        objc_msgSend <profileNameLabel> ()
        sym.func.00373bcc ()
        x0 = x19
        x0 = x21
        objc_msgSend <profileSignButton> ()
        x20 = x0
        d8 = [x27 + 0xad0]
        x0 = x23
        v0.16b = v8.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00372ef4 ()
        x2 = x19
        x3 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        x0 = x23
        v0.16b = v8.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00372ec4 ()
        objc_msgSend <workDataUIDLabel> ()
        sym.func.003731bc ()
        x0 = x19
        _objc_release ()
        x0 = x20
        x0 = x21
        objc_msgSend <workDataCloseButton> ()
        sym.func.00373bcc ()
        x3 = 0
        x0 = x19
        x8 = 0x793000
        d0 = [x8 + 0xa90]
        x0 = x23
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00372ec4 ()
        objc_msgSend <workDataCloseButton> ()
        sym.func.003731bc ()
        x0 = x19
        _objc_release ()
        x0 = x20
        x0 = x21
        objc_msgSend <workDataCopyWeChatButton> ()
    x20 = x0
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        sym.func.00372ef4 ()
        x2 = x19
        x3 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        x8 = 0x793000
        d0 = [x8 + 0xc48]
        x0 = x23
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00372ec4 ()
        objc_msgSend <headerSeparatorView> ()
        sym.func.003731bc ()
        x0 = x19
        _objc_release ()
        x0 = x20
        x8 = 0x793000
        d0 = [x8 + 0xd90]
        x0 = x23
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = x20
        section._6658176 () // section._6658176(0x0, 0x0, 0x0, 0x0)
        sym.func.00373a9c ()
        objc_msgSend <profileAvatarView> ()
        x24 = x0
        objc_msgSend <layer> ()
        x19 = x0
        x2 = x25
        x0 = x19
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x20
        x0 = x21
        objc_msgSend <paletteButton> ()
        sym.func.00373bcc ()
        x0 = x19
        x0 = x21
        objc_msgSend <addButton> ()
        sym.func.00373bcc ()
        x0 = x19
    sym.func.00372db4 ()
    if (!(!w0)) {
            x0 = x21
            objc_msgSend <addButton> ()
            x19 = x0
            objc_msgSend <configuration> ()
            sym.func.00372e7c ()
            x0 = x20
            x2 = x23
            objc_msgSend <setBaseForegroundColor:> ()
            x0 = x21
            objc_msgSend <addButton> ()
            sym.func.003731bc ()
            x0 = x19
            _objc_release ()
            x0 = x20
    }
    sym.func.00372db4 ()
    if (!(!w0)) {
            x0 = x21
            objc_msgSend <paletteButton> ()
            x19 = x0
            objc_msgSend <configuration> ()
            sym.func.00373160 ()
            x0 = x24
            x2 = x23
            x0 = x24
            objc_msgSend <background> ()
        x25 = x0
        x20 = x22
        if (w26 == 0) {
            x0 = [x28 + 0x700] // reloc.UIColor
                objc_msgSend <clearColor> ()
            x20 = x0
        }
            x0 = x25
            x2 = x20
        if (w26 == 0) {
                x0 = x20
        }
            sym.func.00373310 ()
            objc_msgSend <setBackground:> ()
            x0 = x21
            objc_msgSend <paletteButton> ()
            x19 = x0
            x2 = x24
            x0 = x19
            _objc_release ()
            x0 = x25
    } else {
            x0 = x21
            objc_msgSend <paletteButton> ()
            x24 = x0
            x2 = x22
    }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.applyStoredAppearance @ 0x3608b4(x)
        x0 = x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_10h_2]
        _objc_release ()
        x0 = [var_18h]
    x8 = [var_1a8h]
    sym.func.00372c88 ()
    if (!(v)) {
        sp += 0x1b0
        x1 = x30
        sym.func.003738cc ()
        x30 = x1
        (d9, 2) = 3
    } else {
        return x0;
    }
}


// ===== 0x003614e0 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.layoutSubviews (int64_t arg1) {
    sp -= 0x180
    [var_e0h] = (d15, 2)
    [var_f0h] = (d13, 2)
    [var_100h] = (d11, 2)
    [var_110h] = (d9, 2)
    [var_120h] = (x28, 2)
    [var_130h] = (x26, 2)
    [var_140h] = (x24, 2)
    [var_150h] = (x22, 2)
    [var_160h] = (x20, 2)
    [var_170h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003737f0 ()
    [var_d0h] = (x0, 2)
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp + 0xd0
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <bounds> ()
    v8.16b = v0.16b
    v14.16b = v1.16b
    v15.16b = v2.16b
    v13.16b = v3.16b
    x0 = x19
    objc_msgSend <backdropButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        v0.16b = v8.16b
        sym.func.00373638 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    sym.func.0036269c ()
    sym.func.003739f8 ()
    _CGRectIsNull () // _CGRectIsNull(0x0, 0x8394c8, 0x0, 0x0)
    if (w0 == 0) {
        sym.func.00372cc4 ()
        _CGRectIsEmpty () // _CGRectIsEmpty(0x0, 0x8394c8, 0x0, 0x0)
        if (!(!w0)) {
            goto loc_0x0036158c;
        }
    } else {
        loc_0x0036158c:
        x0 = x19
        objc_msgSend <anchorHost> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        if (!(!x0)) {
                x0 = x21
                objc_msgSend <bounds> ()
                x0 = x21
                x2 = x19
            sym.func.003739f8 ()
        } else {
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
            (d9, 2) = 3
            (d11, 2) = 3
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x3615bc(x)
        x0 = x21
        _objc_release ()
    }
    v0.16b = v8.16b
    sym.func.00373638 ()
    _CGRectGetWidth ()
    v1.16b = v8.16b
    v8.16b = v0.16b
    v0.16b = v1.16b
    sym.func.00373638 ()
    _CGRectGetHeight ()
    [var_38h] = (d8, 2)
    d0 = -12.00000000
    fadd d14, d8, d0
    sym.func.00372db4 ()
    x22 = x0
    d15 = 12.00000000
    if (!(w0)) {
        sym.func.00372cc4 ()
        _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x8394c8, 0x0, 0x0)
        d8 = -8.00000000
        fadd d0, d0, d8
        d13 = 12.00000000
        v = d0 - d13
        if (d0 <= d13) {
            sym.func.00372cc4 ()
            _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x8394c8, 0x0, 0x0)
            fadd d0, d0, d8
            d15 = 4.00000000
            v = d0 - d15
            if (d0 >= d15) {
                goto loc_0x00361648;
            }
        } else {
            loc_0x00361648:
            sym.func.00372cc4 ()
            _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x8394c8, 0x0, 0x0)
            fadd d0, d0, d8
            v = d0 - d13
            d15 = 12.00000000
            if (d0 <= d13) {
                sym.func.00372cc4 ()
                _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x8394c8, 0x0, 0x0)
                d1 = -8.00000000
                fadd d15, d0, d1
            }
        }
        d0 = -4.00000000
        d1 = [var_38h]
        fadd d8, d1, d0
        sym.func.00372cc4 ()
        _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x8394c8, 0x0, 0x0)
        d13 = 8.00000000
        fadd d0, d0, d13
        v = d14 - d0
        v0.16b = v14.16b
        if (d14 <= d0) {
            sym.func.00372cc4 ()
            _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x8394c8, 0x0, 0x0)
            fadd d0, d0, d13
        }
        v = d8 - d0
        if (d8 < d0) {
            v14.16b = v8.16b
        } else {
            sym.func.00372cc4 ()
            _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x8394c8, 0x0, 0x0)
            d8 = 8.00000000
            fadd d0, d0, d8
            v = d14 - d0
            if (d14 <= d0) {
                sym.func.00372cc4 ()
                _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x8394c8, 0x0, 0x0)
                fadd d14, d0, d8
            }
        }
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x3616b0(x)
    sym.func.00372cc4 ()
    _CGRectIsNull () // _CGRectIsNull(0x0, 0x8394c8, 0x0, 0x0)
    if (w0 == 0) {
        sym.func.00372cc4 ()
        _CGRectIsEmpty () // _CGRectIsEmpty(0x0, 0x8394c8, 0x0, 0x0)
        if (w0 == 0) {
            d8 = d14 - d15
            sym.func.00372cc4 ()
            _CGRectGetMidX () // _CGRectGetMidX(0x0, 0x8394c8, 0x0, 0x0)
            d2 = 4.00000000
            d1 = 0.50000000
            fmadd d2, d8, d1, d2
            d3 = [var_38h]
            fmsub d3, d8, d1, d3
            d4 = -4.00000000
            fadd d3, d3, d4
            v = d3 - d2
            if (d3 >= d2) {
                v = d0 - d2
                fcsel d0, d0, d2, gt
                v = d0 - d3
                fcsel d0, d0, d3, mi
                fmsub d15, d8, d1, d0
                fmadd d14, d8, d1, d0
            }
        }
    }
    [var_38h] = d14
    x0 = x19
    objc_msgSend <safeAreaInsets> ()
    v13.16b = v0.16b
    sym.func.0035c944 ()
    x20 = x0
    x8 = x0 - 1
    w24 = (eq)? 1 : 0
    v = x8 - 3
    if (((unsigned) v) <= 0) {
        x9 = 0x796000
        x9 += 0x620
        ldr x23, [x9, x8, lsl 3]
    } else {
        w23 = 2
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x36176c(x)
    [var_30h] = d15
    x0 = x19
    objc_msgSend <actionButtons> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x26 = x23 - 1
    x25 = x26 + x0
    x27 = (unsigned) x25 / x23
    x0 = x21
    _objc_release ()
    ucvtf d2, x27
    v = x20 - 1
    x8 = 0x4058000000000000
    d0 = x8
    x8 = 0x4052000000000000
    d1 = x8
    fcsel d0, d1, d0, eq
    [var_10h] = (d0, 2)
    d0 *= d2
    x8 = x27 - 1
    ucvtf d1, x8
    d8 = 8.00000000
    [var_8h] = d1
    fmadd d1, d1, d8, d0
    fcsel d15, d1, d0, hi
    sym.func.00372cc4 ()
    _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x8394c8, 0x0, 0x0)
    v14.16b = v0.16b
    sym.func.00372cc4 ()
    _CGRectGetMaxY () // _CGRectGetMaxY(0x0, 0x8394c8, 0x0, 0x0)
    d11 = [var_40h]
    v = d14 - d11
    movi v1.2d, 0000000000000000
    fccmp d14, d1, 0, lt
    x8 = -0x3fa6000000000000
    d1 = x8
    fadd d1, d11, d1
    fcsel d1, d14, d1, hi
    x8 = 0x4044000000000000
    d2 = x8
    fadd d2, d11, d2
    v = d0 - d2
    fccmp d0, d1, 0, le
    d2 = -24.00000000
    fadd d2, d11, d2
    fcsel d0, d2, d0, ls
    x8 = 0x793000
    d2 = [x8 + 0xda0]
    fadd d2, d13, d2
    d3 = -12.00000000
    fadd d1, d1, d3
    v = d2 - d1
    fcsel d12, d2, d1, gt
    v = w22 - 0
    d1 = 4.00000000
    fcsel d1, d1, d8, eq
    d1 = d11 - d1
    d2 = 14.00000000
    d3 = 18.00000000
    fcsel d2, d3, d2, eq
    fadd d0, d2, d0
    v = d1 - d0
    fcsel d10, d1, d0, mi
    d9 = 10.00000000
    v = x20 - 4
    if (!(x20 - 4)) {
        x0 = x19
        objc_msgSend <activeCustomActionID> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            sym.func.00372edc ()
        sym.func.00372ed0 ()
        _objc_release ()
        d0 = 26.00000000
    } else {
        x22 = 0
        d0 = 10.00000000
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x3618ac(x)
    ucvtf d1, x22
    x8 = 0x794000
    d2 = [x8 + 0x2c8]
    d1 *= d2
    x8 = x22 - 1
    ucvtf d2, x8
    fmadd d2, d2, d8, d1
    fcsel d1, d2, d1, hi
    v = x20 - 4
    [var_20h] = d1
    fcsel d1, d1, d15, eq
    x8 = 0x794000
    d2 = [x8 + 0x4e8]
    [var_28h] = d2
    fadd d1, d1, d2
    d2 = 24.00000000
    fadd d1, d1, d2
    fadd d8, d0, d1
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    v = w0 - 0
    x8 = 0x796000
    d0 = [x8 + 0x5d0]
    fcsel d0, d0, d8, ne
    fadd d8, d13, d9
    d0 = d12 - d0
    v = d8 - d0
    fcsel d0, d8, d0, gt
    d1 = d10 - d0
    x8 = 0x796000
    d2 = [x8 + 0x5d8]
    fadd d2, d10, d2
    v = d8 - d2
    fcsel d2, d8, d2, gt
    x8 = 0x793000
    d9 = [x8 + 0xd70]
    v = d1 - d9
    fcsel d14, d2, d0, mi
    x0 = x19
    objc_msgSend <workDataUsesCenteredFallback> ()
    if (w0 != 0) {
        d0 = d10 - d14
        v = d0 - d9
        fcsel d9, d9, d0, mi
        x0 = x19
        objc_msgSend <safeAreaInsets> ()
        v0.16b = v2.16b
        movi v2.2d, 0000000000000000
        v = d0 - 0.0
        d13 = [var_38h]
        if (d0 >= 0.0) {
            x0 = x19
            objc_msgSend <safeAreaInsets> ()
        }
        d0 = d11 - d2
        d1 = -10.00000000
        fadd d0, d0, d1
        d1 = 1.00000000
        fadd d1, d8, d1
        v = d0 - d1
        if (d0 > d1) {
            d0 -= d8
            v = d9 - d0
            fcsel d1, d9, d0, mi
            d0 -= d1
            d2 = 0.50000000
            fmadd d14, d0, d2, d8
            fadd d10, d1, d14
            v12.16b = v10.16b
        }
    } else {
        d13 = [var_38h]
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x3619c8(x)
    d15 = [var_30h]
    d0 = d13 - d15
    sym.func.00373518 ()
    fcsel d9, d1, d0, mi
    d0 = d10 - d14
    v = d0 - 0.0
    fcsel d8, d1, d0, mi
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7a0] // [0xa0a7a0:4]=0 // reloc.CGPointZero
    (d10, 2) = 3
    x0 = x19
    objc_msgSend <sheetMotionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        v0.16b = v10.16b
        v1.16b = v11.16b
        v2.16b = v9.16b
        v3.16b = v8.16b
    x0 = x21
    _objc_release ()
    fadd d0, d13, d15
    d1 = 0.50000000
    d9 = d0 * d1
    fmadd d8, d8, d1, d14
    x0 = x19
    objc_msgSend <sheetMotionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        v0.16b = v9.16b
        v1.16b = v8.16b
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <sheetMotionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <bounds> ()
        sym.func.00372c9c ()
        x0 = x19
        objc_msgSend <materialView> ()
        x22 = x0
        sym.func.00372c74 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <sheetMotionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <bounds> ()
        sym.func.00372c9c ()
        x0 = x19
        objc_msgSend <backgroundImageView> ()
        x22 = x0
        sym.func.00372c74 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <sheetMotionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <bounds> ()
        sym.func.00372c9c ()
        x0 = x19
        objc_msgSend <backgroundBlurView> ()
        x22 = x0
        sym.func.00372c74 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <sheetMotionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <bounds> ()
        sym.func.00372c9c ()
        x0 = x19
        objc_msgSend <workDataMediaScrimView> ()
        x22 = x0
        sym.func.00372c74 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <sheetMotionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <bounds> ()
        sym.func.00372c9c ()
        x0 = x19
        objc_msgSend <backgroundPlayerLayer> ()
        x22 = x0
        sym.func.00372c74 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    v9.16b = v0.16b
    v11.16b = v1.16b
    v10.16b = v2.16b
    v13.16b = v3.16b
    x0 = x21
    _objc_release ()
    sym.func.003731f0 ()
    _CGRectGetWidth ()
    v8.16b = v0.16b
    sym.func.003731f0 ()
    _CGRectGetHeight ()
    d14 = d12 - d14
    v = d0 - d14
    if (d0 < d14) {
        sym.func.003731f0 ()
        _CGRectGetHeight ()
        v14.16b = v0.16b
    }
    x0 = x19
    objc_msgSend <profileAvatarView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x8 = 0x404c000000000000
        d2 = x8
        d0 = 18.00000000
        d1 = 23.00000000
        v3.16b = v2.16b
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <profileAvatarView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 28.00000000
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <profileAvatarView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x2 = [x8]
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <profileAvatarView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca0]
    [var_38h] = d10
    v12.16b = v9.16b
    d9 = [var_28h]
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <profileAvatarView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <frame> ()
    d1 = 11.00000000
    fadd d10, d0, d1
    x0 = x21
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x2a0]
    fadd d0, d8, d0
    d0 -= d10
    x8 = 0x4045000000000000
    d1 = x8
    v = d0 - d1
    fcsel d15, d1, d0, mi
    x0 = x19
    objc_msgSend <profileNameLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        d1 = 24.00000000
        d3 = 24.00000000
        v0.16b = v10.16b
        v2.16b = v15.16b
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <profileSignButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x8 = 0x794000
        d1 = [x8 + 0xc98]
        d3 = 20.00000000
        v0.16b = v10.16b
        v2.16b = v15.16b
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <workDataUIDLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x8 = 0x796000
        d1 = [x8 + 0x5e0]
        d3 = 18.00000000
        v0.16b = v10.16b
        v2.16b = v15.16b
    x0 = x21
    _objc_release ()
    x8 = -0x3fb1000000000000
    d0 = x8
    fadd d10, d8, d0
    x0 = x19
    objc_msgSend <paletteButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x8 = 0x4046000000000000
        d2 = x8
        d1 = 27.00000000
        v0.16b = v10.16b
        v3.16b = v2.16b
    x0 = x21
    _objc_release ()
    sym.func.003737d8 ()
    objc_msgSend <addControlButtonLayout:> ()
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    v = w0 - 0
    x8 = 0x793000
    d0 = [x8 + 0xda8]
    fcsel d10, d9, d0, ne
    x8 = -0x3fbe000000000000
    d0 = x8
    [var_40h] = d8
    fadd d8, d8, d0
    v = d8 - 0.0
    movi v9.2d, 0000000000000000
    fcsel d15, d9, d8, mi
    x0 = x19
    objc_msgSend <headerSeparatorView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        d0 = 18.00000000
        d3 = 0.50000000
        v1.16b = v10.16b
        v2.16b = v15.16b
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    v = w0 - 0
    x8 = 0x4056000000000000
    d0 = x8
    x8 = 0x405b000000000000
    d1 = x8
    fcsel d10, d1, d0, ne
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    v = w0 - 0
    x8 = 0x404a000000000000
    d0 = x8
    fcsel d15, d0, d9, ne
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    x21 = x0
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    if (!(!w0)) {
        v = w21 - 0
        movi v0.2d, 0000000000000000
        d1 = 24.00000000
        fcsel d0, d1, d0, ne
        x8 = 0x4054000000000000
        d1 = x8
        fadd d1, d10, d1
        d2 = d14 - d15
        d0 = d2 - d0
        v = d1 - d0
        fcsel d11, d1, d0, gt
    } else {
        v0.16b = v12.16b
        v1.16b = v11.16b
        d2 = [var_38h]
        v3.16b = v13.16b
        _CGRectGetHeight ()
        v11.16b = v0.16b
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x361f30(x)
    d9 = d14 - d10
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    v = w0 - 0
    movi v13.2d, 0000000000000000
    d12 = 8.00000000
    fcsel d0, d12, d13, ne
    v = d9 - d0
    if (d9 >= d0) {
        x0 = x19
        objc_msgSend <isWorkDataMode> ()
        v = w0 - 0
        movi v0.2d, 0000000000000000
        fcsel d0, d12, d0, ne
        d13 = d9 - d0
    }
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    if (w0 != 0) {
        d0 = d11 - d10
        d1 = -12.00000000
        fadd d0, d0, d1
        sym.func.00373518 ()
        fcsel d0, d1, d0, mi
        [var_38h] = d0
        x8 = -0x3fb6000000000000
        d0 = x8
        d9 = [var_40h]
        fadd d0, d9, d0
        v = d0 - 0.0
        fcsel d12, d1, d0, mi
        x0 = x19
        objc_msgSend <workDataBodyView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_release ()
        x8 = 0x793000
        d13 = [x8 + 0xd08]
        if (!(!x21)) {
            v = d12 - 0.0
            if (d12 > 0.0) {
                x0 = x19
                objc_msgSend <workDataBodyView> ()
                _objc_retainAutoreleasedReturnValue ()
                // DATA XREFS from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x3623b4(r), 0x362460(r)
                x21 = x0
                    movi v0.2d, 0000000000000000
                    movi v1.2d, 0000000000000000
                    d3 = 1.00000000
                    v2.16b = v12.16b
                x0 = x21
                _objc_release ()
                x0 = x19
                objc_msgSend <workDataBodyView> ()
                _objc_retainAutoreleasedReturnValue ()
                x21 = x0
                x0 = x21
                _objc_release ()
                x0 = x19
                objc_msgSend <workDataBodyView> ()
                _objc_retainAutoreleasedReturnValue ()
                x21 = x0
                x27 = reloc.dispatch_time // 0xa0a000
                x27 = [x27 + 0x360] // [0xa0a360:4]=0 // reloc.UILayoutFittingCompressedSize
                d1 = [x27 + 8]
                d13 = 1.00000000
                v = d1 - d13
                if (d1 >= d13) {
                        x0 = x19
                        objc_msgSend <workDataBodyView> ()
                    x22 = x0
                    d1 = [x27 + 8]
                    v13.16b = v1.16b
                    x0 = x22
                    _objc_release ()
                }
                x0 = x21
                _objc_release ()
            }
        }
        x0 = x19
        objc_msgSend <workDataBodyView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            d0 = 12.00000000
            d1 = 12.00000000
            v2.16b = v12.16b
            v3.16b = v13.16b
        x0 = x21
        _objc_release ()
        d0 = -28.00000000
        fadd d14, d9, d0
        v = d14 - 0.0
        movi v0.2d, 0000000000000000
        fcsel d12, d0, d14, mi
        d0 = 24.00000000
        fadd d13, d13, d0
        x0 = x19
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            v0.16b = v12.16b
            v1.16b = v13.16b
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <workDataCopyWeChatButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        v = w0 - 0
        w8 = 2
        cinc x22, x8, eq
        x0 = x21
        _objc_release ()
        x8 = x22 - 1
        ucvtf d0, x8
        d1 = -8.00000000
        fmadd d0, d0, d1, d8
        ucvtf d1, x22
        d0 /= d1
        sym.func.00373518 ()
        fcsel d12, d1, d0, mi
        x0 = x19
        objc_msgSend <workDataCloseButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            d8 = 18.00000000
            d0 = 18.00000000
            sym.func.00373118 ()
            v3.16b = v15.16b
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <workDataCopyWeChatButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x22 = x0
        d0 = 8.00000000
        fadd d9, d12, d0
        fadd d13, d9, d8
        x0 = x21
        _objc_release ()
        if (w22 == 0) {
            x0 = x19
            objc_msgSend <workDataCopyWeChatButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
                v0.16b = v13.16b
                sym.func.00373118 ()
                v3.16b = v15.16b
            x0 = x21
            _objc_release ()
            fadd d13, d9, d13
        }
        x0 = x19
        objc_msgSend <workDataCopyButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            v0.16b = v13.16b
            sym.func.00373118 ()
            v3.16b = v15.16b
        d8 = [var_40h]
        x0 = x21
        _objc_release ()
        d13 = [var_38h]
    } else {
        d0 = -28.00000000
        d8 = [var_40h]
        fadd d14, d8, d0
    }
    // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x362228(x)
    v = d14 - 0.0
    movi v0.2d, 0000000000000000
    fcsel d11, d0, d14, mi
    x0 = x19
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        d0 = 14.00000000
        v1.16b = v10.16b
        v2.16b = v11.16b
        v3.16b = v13.16b
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <workDataBodyView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_release ()
        if (!(!x21)) {
            x0 = x19
            objc_msgSend <workDataBodyView> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            v11.16b = v0.16b
            v12.16b = v1.16b
            v10.16b = v3.16b
            x8 = -0x3fb6000000000000
            d0 = x8
            fadd d0, d8, d0
            sym.func.00373518 ()
            fcsel d8, d1, d0, mi
            x0 = x21
            _objc_release ()
            x0 = x19
            objc_msgSend <workDataBodyView> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
                v0.16b = v11.16b
                v1.16b = v12.16b
                v2.16b = v8.16b
                v3.16b = v10.16b
            x0 = x21
            _objc_release ()
        }
    }
    x0 = x19
    objc_msgSend <isWorkDataMode> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            objc_msgSend <bounds> ()
        d1 = -24.00000000
        fadd d0, d0, d1
        sym.func.00373b9c ()
        if (v >= 0) {
                x0 = x19
                objc_msgSend <scrollView> ()
                x22 = x0
                objc_msgSend <bounds> ()
            d1 = -24.00000000
            fadd d8, d0, d1
            x0 = x22
            _objc_release ()
        }
        x0 = x21
        _objc_release ()
        v = x20 - 4
        if (!(x20 - 4)) {
            x0 = x19
            objc_msgSend <customGridCellWidth> ()
            v8.16b = v0.16b
            x0 = x19
            objc_msgSend <actionButtons> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            sym.func.00372fe4 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_98h] = d0
            x8 += 0x10
            x16 = 0x362000
            x16 += 0x924  // sym.func.00362924
            pacia x16, x8
            x8 = 0x94f000
            x8 += 0x150
            [var_a0h] = (x16, 2)
            x8 = 0x4028000000000000
            [var_b0h] = (x19, 2)
            [var_c0h] = d8
            [var_c8h] = x8
                x2 = sp + 0x90
            x0 = x21
            _objc_release ()
            d0 = 12.00000000
            d1 = [var_20h]
            fadd d11, d1, d0
            d8 = 28.00000000
        } else {
            ucvtf d0, x26
            d1 = -8.00000000
            d0 *= d1
            fadd d0, d8, d0
            ucvtf d1, x23
            d0 /= d1
            sym.func.00373518 ()
            fcsel d8, d1, d0, mi
            x0 = x19
            objc_msgSend <actionButtons> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x8 = sp + 0x48
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_48h] = x16
            x9 = 0x793000
            d0 = [x9 + 0xaa8]
            [var_50h] = d0
            x8 += 0x10
            x16 = 0x362000
            x16 += 0xb94  // sym.func.00362b94
            pacia x16, x8
            x8 = 0x94f000
            x8 += 0x180   // (cstr 0x007af13a) "v32@?0@\"SJJGlassQuickActionButton\"8Q16^B24"
            [var_58h] = (x16, 2)
            x8 = 0x4028000000000000
            [var_68h] = (x23, 2)
            [var_78h] = d8
            [var_88h] = (byte) w24
            [var_80h] = x8
                x2 = sp + 0x48
            x0 = x21
            _objc_release ()
            d8 = 12.00000000
            d11 = 12.00000000
            v = x23 - x25
            if (((unsigned) v) <= 0) {
                d0 = 8.00000000
                (d1, 2) = 3
                d0 = d1 * d0
                d1 = [var_18h]
                fmadd d0, d1, d2, d0
                fadd d11, d0, d8
            }
        }
        // CODE XREF from method.SJJGlassQuickActionsDrawerView.layoutSubviews @ 0x3623fc(x)
        x0 = x19
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            v10.16b = v0.16b
            x0 = x19
            objc_msgSend <scrollView> ()
            x20 = x0
            fadd d8, d8, d11
            v0.16b = v10.16b
            v1.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        d0 = 0.50000000
        fadd d9, d13, d0
        v = d8 - d9
        w20 = (gt)? 1 : 0
        x0 = x19
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            x2 = x20
        v = d8 - d9
        w20 = (gt)? 1 : 0
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            x2 = x20
        x0 = x21
        _objc_release ()
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x180
}


// ===== 0x00362be8 -actionIDs @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.actionIDs (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x588] // (pstr 0x00000010) "3"
    goto sym.func.00372cd8
}


// ===== 0x00362bf4 -setActionIDs: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setActionIDs: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x588] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x00362c00 -anchorHost @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.anchorHost (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x58c]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x18, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00362c30 -setAnchorHost: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setAnchorHost_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x58c]
    goto sym.func.0037337c
}


// ===== 0x00362c40 -backdropButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.backdropButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x598] // mach0_segment64_0
    goto sym.func.00372cd8
}


// ===== 0x00362c4c -setBackdropButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setBackdropButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x598] // mach0_segment64_0
    goto sym.func.00372c6c
}


// ===== 0x00362c5c -sheetMotionView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.sheetMotionView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x59c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00372cd8
}


// ===== 0x00362c68 -setSheetMotionView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setSheetMotionView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x59c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00372c6c
}


// ===== 0x00362c78 -backgroundImageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.backgroundImageView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5a0]
    goto sym.func.00372cd8
}


// ===== 0x00362c84 -setBackgroundImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setBackgroundImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5a0]
    goto sym.func.00372c6c
}


// ===== 0x00362c94 -backgroundBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.backgroundBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5a4]
    goto sym.func.00372cd8
}


// ===== 0x00362ca0 -setBackgroundBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setBackgroundBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5a4]
    goto sym.func.00372c6c
}


// ===== 0x00362cb0 -workDataMediaScrimView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataMediaScrimView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5a8]
    goto sym.func.00372cd8
}


// ===== 0x00362cbc -setWorkDataMediaScrimView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setWorkDataMediaScrimView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5a8]
    goto sym.func.00372c6c
}


// ===== 0x00362ccc -backgroundPlayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.backgroundPlayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5ac]
    goto sym.func.00372cd8
}


// ===== 0x00362cd8 -setBackgroundPlayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setBackgroundPlayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5ac]
    goto sym.func.00372c6c
}


// ===== 0x00362ce8 -backgroundPlayerLooper @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.backgroundPlayerLooper (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5b0]
    goto sym.func.00372cd8
}


// ===== 0x00362cf4 -setBackgroundPlayerLooper: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setBackgroundPlayerLooper_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5b0]
    goto sym.func.00372c6c
}


// ===== 0x00362d04 -backgroundPlayerLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.backgroundPlayerLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5b4]
    goto sym.func.00372cd8
}


// ===== 0x00362d10 -setBackgroundPlayerLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setBackgroundPlayerLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5b4]
    goto sym.func.00372c6c
}


// ===== 0x00362d20 -paletteButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.paletteButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5b8]
    goto sym.func.00372cd8
}


// ===== 0x00362d2c -setPaletteButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setPaletteButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5b8]
    goto sym.func.00372c6c
}


// ===== 0x00362d3c -addButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.addButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5bc] // mach0_section___TEXT_
    goto sym.func.00372cd8
}


// ===== 0x00362d48 -setAddButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setAddButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5bc] // mach0_section___TEXT_
    goto sym.func.00372c6c
}


// ===== 0x00362d58 -materialView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.materialView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5c0]
    goto sym.func.00372cd8
}


// ===== 0x00362d64 -setMaterialView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setMaterialView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5c0]
    goto sym.func.00372c6c
}


// ===== 0x00362d74 -profileAvatarView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.profileAvatarView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5c4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00372cd8
}


// ===== 0x00362d80 -setProfileAvatarView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setProfileAvatarView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5c4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00372c6c
}


// ===== 0x00362d90 -profileNameLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.profileNameLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5c8]
    goto sym.func.00372cd8
}


// ===== 0x00362d9c -setProfileNameLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setProfileNameLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5c8]
    goto sym.func.00372c6c
}


// ===== 0x00362dac -profileSignButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.profileSignButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5cc]
    goto sym.func.00372cd8
}


// ===== 0x00362db8 -setProfileSignButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setProfileSignButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5cc]
    goto sym.func.00372c6c
}


// ===== 0x00362dc8 -headerSeparatorView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.headerSeparatorView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5d0]
    goto sym.func.00372cd8
}


// ===== 0x00362dd4 -setHeaderSeparatorView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setHeaderSeparatorView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5d0]
    goto sym.func.00372c6c
}


// ===== 0x00362de4 -scrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.scrollView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5d4]
    goto sym.func.00372cd8
}


// ===== 0x00362df0 -setScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5d4]
    goto sym.func.00372c6c
}


// ===== 0x00362e00 -actionButtons @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.actionButtons (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5d8]
    goto sym.func.00372cd8
}


// ===== 0x00362e0c -setActionButtons: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setActionButtons: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x5d8]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xa0)
}


// ===== 0x00362e18 -customLayoutItems @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.customLayoutItems (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x590]
    goto sym.func.00372cd8
}


// ===== 0x00362e24 -setCustomLayoutItems: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setCustomLayoutItems_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x590]
    goto sym.func.00372c6c
}


// ===== 0x00362e34 -activeCustomActionID @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.activeCustomActionID (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5dc]
    goto sym.func.00372cd8
}


// ===== 0x00362e40 -setActiveCustomActionID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setActiveCustomActionID: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x5dc]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xb0)
}


// ===== 0x00362e4c -activeCustomButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.activeCustomButton (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x5e0]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0xb8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00362e7c -setActiveCustomButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setActiveCustomButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5e0]
    goto sym.func.0037337c
}


// ===== 0x00362e8c -customDragTouchOffset {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.customDragTouchOffset (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5e4]
    goto sym.func.003738c0
}


// ===== 0x00362e98 -setCustomDragTouchOffset: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setCustomDragTouchOffset: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5e4]
    goto sym.func.003738b4
}


// ===== 0x00362ea4 -customResizeStartFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.customResizeStartFrame (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5e8]
    x8 = x0 + x8  // arg1
    (d0, 2) = 3   // section._6658176
    (d2, 2) = 3
}


// ===== 0x00362ebc -setCustomResizeStartFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setCustomResizeStartFrame_ (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5e8]
    x8 = x0 + x8  // arg1
    stp d0, d1, [x8]
    [x8 + 0x10] = (d2, 2)
}


// ===== 0x00362ed4 -customResizeStartWidth q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.customResizeStartWidth (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5ec]
    goto sym.func.00372cd8
}


// ===== 0x00362ee0 -setCustomResizeStartWidth: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setCustomResizeStartWidth: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5ec]
    goto sym.func.00373298
}


// ===== 0x00362eec -customResizeStartHeight q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.customResizeStartHeight (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5f0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.00372cd8
}


// ===== 0x00362ef8 -setCustomResizeStartHeight: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setCustomResizeStartHeight: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5f0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.00373298
}


// ===== 0x00362f04 -customLayoutRowCount Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.customLayoutRowCount (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5f4]
    goto sym.func.00372cd8
}


// ===== 0x00362f10 -setCustomLayoutRowCount: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setCustomLayoutRowCount: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5f4]
    goto sym.func.00373298
}


// ===== 0x00362f1c -isCustomEditing B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.isCustomEditing (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x594]
    goto sym.func.00372eac
}


// ===== 0x00362f28 -currentForegroundColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.currentForegroundColor (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5f8]
    goto sym.func.00372cd8
}


// ===== 0x00362f34 -setCurrentForegroundColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setCurrentForegroundColor_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x5f8]
    goto sym.func.00372c6c
}


// ===== 0x00362f44 -isWorkDataMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.isWorkDataMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5fc]
    goto sym.func.00372eac
}


// ===== 0x00362f50 -setWorkDataMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setWorkDataMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x5fc]
    goto sym.func.0037305c
}


// ===== 0x00362f5c -workDataSnapshot @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataSnapshot (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x600] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.00372cd8
}


// ===== 0x00362f68 -setWorkDataSnapshot: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setWorkDataSnapshot: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x600] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xe0)
}


// ===== 0x00362f74 -workDataUIDLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataUIDLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x604]
    goto sym.func.00372cd8
}


// ===== 0x00362f80 -setWorkDataUIDLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setWorkDataUIDLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x604]
    goto sym.func.00372c6c
}


// ===== 0x00362f90 -workDataBodyView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataBodyView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x608]
    goto sym.func.00372cd8
}


// ===== 0x00362f9c -setWorkDataBodyView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setWorkDataBodyView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x608]
    goto sym.func.00372c6c
}


// ===== 0x00362fac -workDataCloseButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataCloseButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x60c]
    goto sym.func.00372cd8
}


// ===== 0x00362fb8 -setWorkDataCloseButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setWorkDataCloseButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x60c]
    goto sym.func.00372c6c
}


// ===== 0x00362fc8 -workDataCopyWeChatButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataCopyWeChatButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x610] // (pstr 0x00000010) "3"
    goto sym.func.00372cd8
}


// ===== 0x00362fd4 -setWorkDataCopyWeChatButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setWorkDataCopyWeChatButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x610] // (pstr 0x00000010) "3"
    goto sym.func.00372c6c
}


// ===== 0x00362fe4 -workDataCopyButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataCopyButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x614]
    goto sym.func.00372cd8
}


// ===== 0x00362ff0 -setWorkDataCopyButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.setWorkDataCopyButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x614]
    goto sym.func.00372c6c
}


// ===== 0x00363000 -workDataUsesCenteredFallback B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.workDataUsesCenteredFallback (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x618]
    goto sym.func.00372eac
}


// ===== 0x0036300c -setWorkDataUsesCenteredFallback: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setWorkDataUsesCenteredFallback: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x618]
    goto sym.func.0037305c
}


// ===== 0x00363018 -didPlayWorkDataPresentationHaptic B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView.didPlayWorkDataPresentationHaptic (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x61c]
    goto sym.func.00372eac
}


// ===== 0x00363024 -setDidPlayWorkDataPresentationHaptic: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickActionsDrawerView.setDidPlayWorkDataPresentationHaptic: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x61c]
    goto sym.func.0037305c
}


// ===== 0x00363030 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickActionsDrawerView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x614]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0xcbbdfdf4fd85d3bc, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x610] // (pstr 0x00000010) "3"
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xcbbdfdf4fd85d3bc, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x60c]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xcbbdfdf4fd85d3bc, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x608]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xcbbdfdf4fd85d3bc, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x604]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xcbbdfdf4fd85d3bc, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x600] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xcbbdfdf4fd85d3bc, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5f8]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xcbbdfdf4fd85d3bc, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5e0]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x5dc]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x590]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5d8]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5d4]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5d0]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5cc]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5c8]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5c4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5c0]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5bc] // mach0_section___TEXT_
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5b8]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5b4]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5b0]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5ac]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5a8]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5a4]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x5a0]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x59c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x598] // mach0_segment64_0
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x58c]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x588] // (pstr 0x00000010) "3"
    sym.func.00372e94 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
    }
}

