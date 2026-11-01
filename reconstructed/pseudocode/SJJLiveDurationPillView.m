// SJJLiveDurationPillView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005affc0 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.initWithFrame_ (int64_t arg1) {
    sp -= 0xa0
    [var_30h] = (d9, 2)
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x2b8]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x19 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x20 = x0
        x19 = x0
        if (!(!x20)) {
            x0 = x19
            w2 = 1
            objc_msgSend <setUserInteractionEnabled:> ()
            x26 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            objc_msgSend <clearColor> ()
            x21 = x0
            x0 = x19
            x2 = x21
        x0 = x21
            x2 = __CFConstantStringClassReference // 0x9c6000
            x2 += 0xb60   // (cstr 0x0081898b) "sjj_live_duration_pill"
            x0 = x19
            objc_msgSend <setAccessibilityIdentifier:> ()
            x0 = [x26 + 0x700] // reloc.UIColor
            objc_msgSend <blackColor> ()
        x21 = x0
            section._6658176 ()
            x23 = x0
            x0 = x19
            objc_msgSend <layer> ()
            sym.func.005b7488 ()
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x19
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x794000
            s0 = [x8 + 0xd94]
        x0 = x21
            x0 = x19
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 7.00000000
        x0 = x21
            x0 = x19
            objc_msgSend <layer> ()
            x21 = x0
            movi v0.2d, 0000000000000000
            d1 = 2.00000000
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x860]
            _objc_alloc ()
            x22 = x0
            x0 = __CFConstantStringClassReference // 0x97e000
            x0 += 0xfc0   // (cstr 0x007a0d16) "UIGlassEffect"
            _NSClassFromString ()
            x23 = x0      // (cstr 0x007a0d16) "UIGlassEffect"
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xaa8] // [0xa2baa8:4]=0 // reloc.NSProcessInfo
            objc_msgSend <processInfo> ()
        x21 = x0
        [var_20h] = 0
        x8 = 0x799000
        x8 += 0x5f0
        q0 = [x8]
        [var_10h] = q0
            x2 = sp + 0x10
            objc_msgSend <isOperatingSystemAtLeastVersion:> ()
            v = x23 - 0
            w8 = (eq)? 0 : w0
            x28 = 0x793000
            v = w8 - 1
            if (!(w8 - 1)) {
                x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
                x24 = [x8 + 0x190] // [0xa24190:4]=0x8343f1 str.effectWithStyle: // reloc.fixup.effectWithStyle: // (pstr 0x008343f1) "effectWithStyle:" // str.effectWithStyle:
                x0 = x23      // (cstr 0x007a0d16) "UIGlassEffect"
                x1 = x24      // "effectWithStyle:" str.effectWithStyle:
            x25 = x0      // (cstr 0x007a0d16) "UIGlassEffect"
            x0 = x21
            _objc_release ()
            if (w25 != 0) {
                    x0 = x23      // (cstr 0x007a0d16) "UIGlassEffect"
                    x1 = x24      // "effectWithStyle:" str.effectWithStyle:
                    w2 = 1
                    _objc_msgSend () // void *objc_msgSend(0x0000000000000000, "effectWithStyle:")
                x21 = x0      // (cstr 0x007a0d16) "UIGlassEffect"
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xab0] // [0xa2bab0:4]=0 // reloc.UIVisualEffect
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x21      // (cstr 0x007a0d16) "UIGlassEffect"
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x8 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
                        x23 = [x8 + 0xe50] // [0xa28e50:4]=0x84723c str.setTintColor: // (pstr 0x0084723c) "setTintColor:" reloc.fixup.setTintColor: // str.setTintColor:
                        sym.func.005b72c8 ()
                    if (w0 != 0) {
                        x0 = [x26 + 0x700] // reloc.UIColor
                            d0 = [x28 + 0xac0]
                            x8 = 0x793000
                            d1 = [x8 + 0xde8]
                            x8 = 0x793000
                            d2 = [x8 + 0xe00]
                            x8 = 0x793000
                            d3 = [x8 + 0xbe8]
                            objc_msgSend <colorWithRed:green:blue:alpha:> ()
                            x24 = x0
                            sym.func.005b72c8 ()
                            x2 = x24
                        x0 = x24
                        _objc_release ()
                    }
                    x8 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
                    x23 = [x8 + 0xc10] // [0xa27c10:4]=0x824e49 str.setInteractive: // (pstr 0x00824e49) "setInteractive:" reloc.fixup.setInteractive: // str.setInteractive:
                        sym.func.005b72c8 ()
                        _objc_opt_respondsToSelector ()
                        if (w0 != 0) {
                            sym.func.005b72c8 ()
                            w2 = 0
                        }
                    } else {
                        goto loc_0x005b0254;
                    }
            } else {
                goto loc_0x005b025c;
            }
            } else {
            loc_0x005b0254:
            x0 = x21
            _objc_release ()
            loc_0x005b025c:
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
                w2 = 0x10
                objc_msgSend <effectWithStyle:> ()
            x21 = x0
            }
            // CODE XREF from method.SJJLiveDurationPillView.initWithFrame: @ 0x5b0250(x)
            x0 = x22
            x2 = x21
        x8 = 0xa2d000
        x25 = [x8 + 0x4c] // (pstr 0x00000010) "3"
        x22 = x20 + x25
        x8 = [x22]
        [x22] = x0
        x0 = x8
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x22]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x19 + x25]
            objc_msgSend <contentView> ()
            x21 = x0
            w2 = 0
        x0 = x21
        _objc_release ()
        x0 = [x19 + x25]
            objc_msgSend <layer> ()
            x21 = x0
            w2 = 1
        x0 = x21
        _objc_release ()
        x0 = [x19 + x25]
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 0.50000000
        x0 = x21
        _objc_release ()
        x0 = [x26 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            x21 = x0
            d8 = [x28 + 0xac0]
            v0.16b = v8.16b
            objc_msgSend <colorWithAlphaComponent:> ()
        x22 = x0
            section._6658176 ()
            x24 = x0
            x0 = [x19 + x25]
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x24
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x2 = [x19 + x25]
            x0 = x19
            objc_msgSend <addSubview:> ()
            x28 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x28 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        x24 = reloc.dispatch_time // 0xa0a000
        x24 = [x24 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        x8 = 0xa2d000
        x27 = [x8 + 0x50]
        x21 = x20 + x27
        sym.func.005b73e8 ()
        x0 = [x21]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x19 + x27]
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xab8]
        x0 = x21
        _objc_release ()
        x0 = [x26 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xc90]
            x8 = 0x793000
            d2 = [x8 + 0xd90]
            x8 = 0x793000
            d3 = [x8 + 0xd98]
            d0 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
            section._6658176 ()
            x23 = x0
            x0 = [x19 + x27]
            objc_msgSend <layer> ()
            sym.func.005b7488 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x19 + x25]
            objc_msgSend <contentView> ()
        x21 = x0
        x2 = [x19 + x27]
        x0 = x21
        _objc_release ()
        x0 = [x28 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        x8 = 0xa2d000
        x27 = [x8 + 0x54] // mach0_segment64_0
        x21 = x20 + x27
        sym.func.005b73e8 ()
        x0 = [x21]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x26 + 0x700] // reloc.UIColor
            x8 = 0x794000
            d1 = [x8 + 0x2f8]
            d0 = 1.00000000
            d2 = 0.25000000
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = [x19 + x27]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x26 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xbe8]
            d0 = 1.00000000
            d3 = 1.00000000
            v2.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
            section._6658176 ()
            x23 = x0
            x0 = [x19 + x27]
            objc_msgSend <layer> ()
            sym.func.005b7488 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x19 + x27]
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x794000
            s0 = [x8 + 0xdd8]
        x0 = x21
        _objc_release ()
        x0 = [x19 + x27]
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 3.00000000
        x0 = x21
        _objc_release ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
        (d8, 2) = 3
        x0 = [x19 + x27]
            objc_msgSend <layer> ()
            x21 = x0
            v0.16b = v8.16b
            v1.16b = v9.16b
        x0 = x21
        _objc_release ()
        x0 = [x19 + x25]
            objc_msgSend <contentView> ()
        x21 = x0
        x2 = [x19 + x27]
        x0 = x21
        _objc_release ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x730]
        x8 = 0xa2d000
        x22 = [x8 + 0x58] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x21 = x20 + x22
        sym.func.005b73e8 ()
        x0 = [x21]
            x2 = __CFConstantStringClassReference // 0x9c6000
            x2 += 0xb80
            objc_msgSend <setText:> ()
            x0 = [x26 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xc08]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = [x19 + x22]
            x2 = x21
        x0 = x21
        _objc_release ()
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d8 = [x8]
            d0 = 10.50000000
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
        x21 = x0
        x0 = [x19 + x22]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x19 + x22]
            x2 = 0
            objc_msgSend <setTextAlignment:> ()
            x0 = [x19 + x22]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x19 + x25]
            objc_msgSend <contentView> ()
        x21 = x0
        x2 = [x19 + x22]
        x0 = x21
        _objc_release ()
        x0 = [x28 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        x8 = 0xa2d000
        x28 = [x8 + 0x5c]
        x9 = x20 + x28
        x8 = [x9]
        [x9] = x0
        x0 = x8
        _objc_release ()
        x0 = [x26 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xa90]
            objc_msgSend <colorWithAlphaComponent:> ()
        x22 = x0
        x0 = [x19 + x28]
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x19 + x28]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x19 + x25]
            objc_msgSend <contentView> ()
        x21 = x0
        x2 = [x19 + x28]
        x0 = x21
        _objc_release ()
        x0 = [x23 + 0x730]
        x8 = 0xa2d000
        x24 = [x8 + 0x60]
        x9 = x20 + x24
        x8 = [x9]
        [x9] = x0
        x0 = x8
        _objc_release ()
        x0 = [x26 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
        x21 = x0
        x0 = [x19 + x24]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x27 + 0x720] // reloc.UIFont
            d0 = 13.00000000
            v1.16b = v8.16b
            objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        x21 = x0
        x0 = [x19 + x24]
            x2 = x21
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
            w2 = 1
            objc_msgSend <setTextAlignment:> ()
            x0 = [x19 + x24]
            w2 = 1
            objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
            x0 = [x19 + x24]
            x8 = 0x793000
            d0 = [x8 + 0xad0]
            objc_msgSend <setMinimumScaleFactor:> ()
            x0 = [x19 + x24]
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [x26 + 0x700] // reloc.UIColor
            objc_msgSend <blackColor> ()
        x21 = x0
            section._6658176 ()
            x23 = x0
            x0 = [x19 + x24]
            objc_msgSend <layer> ()
            sym.func.005b7488 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x794000
            s0 = [x8 + 0xdb4]
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 1.50000000
        x0 = x21
        _objc_release ()
        x0 = [x19 + x24]
            objc_msgSend <layer> ()
            x21 = x0
            movi v0.2d, 0000000000000000
            d1 = 0.50000000
        x0 = x21
        _objc_release ()
        x0 = [x19 + x25]
            objc_msgSend <contentView> ()
        x21 = x0
        x2 = [x19 + x24]
        x0 = x21
            sym.func.00484974 ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9c6000
            x2 += 0xb40   // (cstr 0x00818966) "sjj_live_duration_position_locked_v1"
        x8 = 0xa2d000
        x8 = [x8 + 0x64]
        x8 = x20 + x8
        [x8] = (byte) w0
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x768]
            _objc_alloc ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x5c8] // [0xa205c8:4]=0x84a6c9 str.sjj_handlePan: // reloc.fixup.sjj_handlePan: // (pstr 0x0084a6c9) "sjj_handlePan:" // str.sjj_handlePan:
            x2 = x19
            x21 = x0
            w2 = 1
            objc_msgSend <setMaximumNumberOfTouches:> ()
            sym.func.005b7374 ()
            objc_msgSend <setCancelsTouchesInView:> ()
            sym.func.005b7374 ()
            objc_msgSend <setDelaysTouchesBegan:> ()
            sym.func.005b7374 ()
            objc_msgSend <setDelaysTouchesEnded:> ()
            x0 = x19
            x2 = x21
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5a0] // [0xa2b5a0:4]=0 // reloc.UILongPressGestureRecognizer
            _objc_alloc ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x5d0] // [0xa205d0:4]=0x84a6b4 str.sjj_handleLongPress: // reloc.fixup.sjj_handleLongPress: // (pstr 0x0084a6b4) "sjj_handleLongPress:" // str.sjj_handleLongPress:
            x2 = x19
            x22 = x0
            x8 = 0x793000
            d0 = [x8 + 0xe30]
            objc_msgSend <setMinimumPressDuration:> ()
            x0 = x22
            w2 = 0
            objc_msgSend <setCancelsTouchesInView:> ()
            x0 = x22
            w2 = 0
            objc_msgSend <setDelaysTouchesBegan:> ()
            x0 = x22
            w2 = 0
            objc_msgSend <setDelaysTouchesEnded:> ()
            x0 = x19
            x2 = x22
        x0 = x19
        _objc_retain ()
        x0 = x22
        _objc_release ()
        x0 = x21
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
    sp += 0xa0
}


// ===== 0x005b0b20 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.layoutSubviews (int64_t arg1) {
    sp -= 0x80
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x2b8]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    v8.16b = v0.16b
    x0 = x19
    objc_msgSend <bounds> ()
    v9.16b = v0.16b
    v10.16b = v1.16b
    v11.16b = v2.16b
    v12.16b = v3.16b
    x0 = x19
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v9.16b
        v1.16b = v10.16b
        v2.16b = v11.16b
        v3.16b = v12.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 0.50000000
        d9 = d8 * d0
        v0.16b = v9.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x2 = [x8]
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
    x0 = x19
    objc_msgSend <bounds> ()
    x0 = x20
    v4.16b = v9.16b
    objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <CGPath> ()
        x22 = x0
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        x2 = x22
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = __CFConstantStringClassReference // 0x9a0000
    x0 += 0x300   // (cstr 0x007adc9a) "UICornerConfiguration"
    _NSClassFromString ()
    if (!(!x0)) {
        x21 = x0      // (cstr 0x007adc9a) "UICornerConfiguration"
        x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x23 = [x8 + 0x2e0] // [0xa232e0:4]=0x82f108 str.capsuleConfiguration // reloc.fixup.capsuleConfiguration // (pstr 0x0082f108) "capsuleConfiguration" // str.capsuleConfiguration
        x1 = x23      // "capsuleConfiguration" str.capsuleConfiguration
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            x0 = x19
            objc_msgSend <materialView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x8 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
            x22 = [x8 + 0x548] // [0xa27548:4]=0x842838 str.setCornerConfiguration: // (pstr 0x00842838) "setCornerConfiguration:" reloc.fixup.setCornerConfiguration: // str.setCornerConfiguration:
                x1 = x22      // "setCornerConfiguration:" str.setCornerConfiguration:
            x24 = x0
            x0 = x20
            _objc_release ()
            if (w24 != 0) {
                sym.func.005b72c8 ()
                _objc_msgSend () // void *objc_msgSend(0, "setCornerConfiguration:")
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    x0 = x19
                    objc_msgSend <materialView> ()
                    x21 = x0
                    x1 = x22      // "setCornerConfiguration:" str.setCornerConfiguration:
                    x2 = x20
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
            }
        }
    }
    frintm d10, d9
    d0 = -6.00000000
    fadd d9, d10, d0
    x0 = x19
    objc_msgSend <pulseRing> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 9.00000000
        d2 = 12.00000000
        d3 = 12.00000000
        v1.16b = v9.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <pulseRing> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 6.00000000
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    d0 = -3.00000000
    fadd d9, d10, d0
    x0 = x19
    objc_msgSend <liveDot> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 12.00000000
        d2 = 6.00000000
        d3 = 6.00000000
        v1.16b = v9.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <liveDot> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 3.00000000
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <statusLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4043000000000000
        d2 = x8
        movi v9.2d, 0000000000000000
        d0 = 25.00000000
        movi v1.2d, 0000000000000000
        v3.16b = v8.16b
    x0 = x20
    _objc_release ()
    d0 = -18.00000000
    fadd d0, d8, d0
    fmaxnm d9, d0, d9
    x0 = x19
    objc_msgSend <separatorView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x796000
        d0 = [x8 + 0xd50]
        d1 = 9.00000000
        d2 = 0.50000000
        v3.16b = v9.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetWidth ()
    x8 = -0x3fab000000000000
    d1 = x8
    fadd d0, d0, d1
    movi v1.2d, 0000000000000000
    fmaxnm d9, d0, d1
    x0 = x19
    objc_msgSend <durationLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x793000
        d0 = [x8 + 0xc28]
        movi v1.2d, 0000000000000000
        sym.func.005b7470 ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    sp += 0x80
}


// ===== 0x005b0f84 -didMoveToWindow v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.didMoveToWindow (int64_t arg1) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.005b7094 ()
    [var_28h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x2b8]
    [var_8h] = (x0, 2)
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xc48] // [0xa1fc48:4]=0x81f48f str.didMoveToWindow // reloc.fixup.didMoveToWindow // (pstr 0x0081f48f) "didMoveToWindow" // str.didMoveToWindow
        x0 = sp + 8
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "didMoveToWindow")
        x0 = x20
        objc_msgSend <pulseRing> ()
        x19 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0xba0   // (cstr 0x008189a2) "sjj_live_pulse"
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <window> ()
        _objc_retainAutoreleasedReturnValue ()
        v = x0 - 0
        w19 = (eq)? 1 : 0
        _objc_release ()
        if (w19 == 0) {
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x22 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
            x2 = __CFConstantStringClassReference // 0x95e000
            x2 += 0x400   // (cstr 0x0079d12e) "transform.scale"
            objc_msgSend <animationWithKeyPath:> ()
            x19 = x0
            x2 = NSConstantDoubleNumber // 0x9d8000
            x2 += 0xe20
            objc_msgSend <setFromValue:> ()
            x2 = NSConstantDoubleNumber // 0x9d8000
            x2 += 0xe30
            x0 = x19
            objc_msgSend <setToValue:> ()
            x8 = 0x793000
            d0 = [x8 + 0xef8]
            x0 = x19
            objc_msgSend <setDuration:> ()
            x0 = x19
            w2 = 0
            objc_msgSend <setAutoreverses:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x8a0] // [0xa2b8a0:4]=0 // reloc.CAMediaTimingFunction
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x6f0] // [0xa0a6f0:4]=0 // reloc.kCAMediaTimingFunctionEaseOut
            x2 = [x8]
            objc_msgSend <functionWithName:> ()
            x21 = x0
            x0 = x19
            x2 = x21
            x0 = x21
        x0 = [x22 + 0x898] // reloc.CABasicAnimation
            x2 = __CFConstantStringClassReference // 0x95e000
            x2 += 0x440   // (cstr 0x0079d155) "opacity"
            objc_msgSend <animationWithKeyPath:> ()
            x21 = x0
            x2 = NSConstantDoubleNumber // 0x9d8000
            x2 += 0xe40
            objc_msgSend <setFromValue:> ()
            x2 = NSConstantDoubleNumber // 0x9d8000
            x2 += 0xe50
            x0 = x21
            objc_msgSend <setToValue:> ()
            x0 = x19
            objc_msgSend <duration> ()
            x0 = x21
            objc_msgSend <setDuration:> ()
            x0 = x19
            objc_msgSend <timingFunction> ()
            sym.func.005b747c ()
            x2 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x9a8] // [0xa2b9a8:4]=0 // reloc.CAAnimationGroup
            objc_msgSend <animation> ()
        x22 = x0
        [var_18h] = (x19, 2)
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
            x2 = sp + 0x18
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
            x23 = x0
            x0 = x22
            x2 = x23
            x0 = x23
            x0 = x19
            objc_msgSend <duration> ()
            x0 = x22
            objc_msgSend <setDuration:> ()
            w8 = 0x7f800000
            s0 = w8
            x0 = x22
            objc_msgSend <setRepeatCount:> ()
            x0 = x20
            objc_msgSend <pulseRing> ()
            x23 = x0
            objc_msgSend <layer> ()
            x20 = x0
            x3 = __CFConstantStringClassReference // 0x9c6000
            x3 += 0xba0   // (cstr 0x008189a2) "sjj_live_pulse"
            x2 = x22
            x0 = x20
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
        }
    x8 = [var_28h]
    sym.func.005b7070 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x70
    } else {
        return x0;
    }
}


// ===== 0x005b12c0 -setDurationText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJLiveDurationPillView.setDurationText: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.005b7260 ()
    x19 = x0
        objc_msgSend <length> ()
        x22 = x0
        x0 = x20
        objc_msgSend <durationLabel> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9c6000
    x8 += 0xbc0   // (cstr 0x008189b1) "00:00:00"
    v = x22 - 0
    x2 = (eq)? x8 : x19 // (cstr 0x008189b1) "00:00:00"
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x23 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x20
        objc_msgSend <durationLabel> ()
        x21 = x0
        objc_msgSend <text> ()
        x22 = x0
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0xbe0
        x0 = x23
        objc_msgSend <stringWithFormat:> ()
        x23 = x0
        x0 = x20
        x2 = x23
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005b13f4 -sjj_handlePan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJLiveDurationPillView.sjj_handlePan: (void) {
    sp -= 0xe0
    [var_90h] = (d11, 2)
    [var_a0h] = (d9, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    sym.func.005b7380 ()
    x19 = x0
        x0 = x21
        objc_msgSend <superview> ()
        sym.func.005b72e0 ()
        objc_msgSend <isMovementLocked> ()
        v = x20 - 0
        csinc w8, w0, 0, ne
        if (w8 == 0) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x21
                w2 = 1
                objc_msgSend <setDragging:> ()
                x8 = 0x794000
                d0 = [x8 + 0xa88]
                x8 = sp + 0x60
                v1.16b = v0.16b
                _CGAffineTransformMakeScale ()
                (q0, 2) = 3
                [var_30h] = (q0, 2)
                q0 = [var_80h]
                [var_50h] = q0
                x2 = sp + 0x30
                x0 = x21
                objc_msgSend <setTransform:> ()
                x8 = 0x793000
                d0 = [x8 + 0xb80]
                x0 = x21
                objc_msgSend <setAlpha:> ()
            }
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 1
            if (x0 != 1) {
                x0 = x19
            v = x0 - 2
            if (!(x0 - 2)) {
                goto loc_0x005b14b8;
            }
            } else {
                loc_0x005b14b8:
                sym.func.005b72ec ()
                v8.16b = v0.16b
                v9.16b = v1.16b
                x0 = x21
                v10.16b = v0.16b
                x0 = x21
                v11.16b = v1.16b
                x0 = x21
                objc_msgSend <bounds> ()
                fadd d1, d9, d11
                fadd d0, d8, d10
                x0 = x20
                sym.func.005b1600 ()
                x0 = x21
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x7a0] // [0xa0a7a0:4]=0 // reloc.CGPointZero
            (d0, 2) = 3
                sym.func.005b72ec ()
            }
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
                        goto loc_0x005b1544;
                    }
                } else {
                    goto loc_0x005b1544;
                }
            } else {
                loc_0x005b1544:
                sym.func.005b7374 ()
            sym.func.005b7308 ()
            sym.func.005b712c ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_10h] = d0
            x8 += 0x10
            x16 = 0x5b1000
            x16 += 0x730  // sym.func.005b1730
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x90
            [var_18h] = (x16, 2)
            [var_28h] = x21
                x8 = 0x793000
                d0 = [x8 + 0xa90]
                x2 = sp + 8
                x0 = x21
            }
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0xe0
}


// ===== 0x005b1784 -sjj_handleLongPress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJLiveDurationPillView.sjj_handleLongPress: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005b7260 ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <isMovementLocked> ()
            w2 = w0 ^ 1
            x0 = x20
            objc_msgSend <setMovementLocked:> ()
            sym.func.00484974 ()
            sym.func.005b70e0 ()
            objc_msgSend <isMovementLocked> ()
            x2 = x0
            x3 = __CFConstantStringClassReference // 0x9c6000
            x3 += 0xb40   // (cstr 0x00818966) "sjj_live_duration_position_locked_v1"
            x0 = x21
        x0 = x21
            x0 = x20
            objc_msgSend <isMovementLocked> ()
            if (!(!w0)) {
                x0 = x20
                objc_msgSend <sjj_savePosition> ()
            }
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x21 = [x8 + 0x5d8]
            x0 = x20
            objc_msgSend <isMovementLocked> ()
            x8 = __CFConstantStringClassReference // 0x9c6000
            x8 += 0xc20
            x9 = __CFConstantStringClassReference // 0x9c6000
            x9 += 0xc00
            v = w0 - 0
            x2 = (ne)? x9 : x8
            x8 = 0x793000
            d0 = [x8 + 0xbb8]
            x0 = x21
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7b0] // [0xa2b7b0:4]=0 // reloc.UIImpactFeedbackGenerator
            _objc_alloc ()
            x2 = 0
            x21 = x0
            objc_msgSend <prepare> ()
            x0 = x21
        x0 = x21
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


// ===== 0x005b18b0 -sjj_savePosition v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.sjj_savePosition (int64_t arg1) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <superview> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        v9.16b = v0.16b
        x0 = x19
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        if (!(!x19)) {
            v = d9 - 0.0
            if (((unsigned) v) > 0) {
                v8.16b = v0.16b
                v = d0 - 0.0
                if (((unsigned) v) > 0) {
                    sym.func.00484974 ()
                    sym.func.005b70e0 ()
                    objc_msgSend <center> ()
                    d0 /= d9
                    x2 = __CFConstantStringClassReference // 0x9c6000
                    x2 += 0xb00   // (cstr 0x0081892a) "sjj_live_duration_center_x_v1"
                    x0 = x21
                x0 = x21
                    sym.func.00484974 ()
                    sym.func.005b70e0 ()
                    objc_msgSend <center> ()
                    d0 = d1 / d8
                    x2 = __CFConstantStringClassReference // 0x9c6000
                    x2 += 0xb20   // (cstr 0x00818948) "sjj_live_duration_center_y_v1"
                    x0 = x21
                x0 = x21
                _objc_release ()
                }
            }
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005b19b8 -frameByApplyingSavedPosition:inRoot: {CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.frameByApplyingSavedPosition_inRoot_ (int64_t arg1, double arg2, double arg3, double arg4, double arg5) {
    [sp - 0x60]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x0 = x2       // arg1
    v8.16b = v3.16b // arg5
    v9.16b = v2.16b // arg4
    v10.16b = v1.16b // arg3
    v11.16b = v0.16b // arg2
    _objc_retain ()
    x19 = x0
        sym.func.00484974 ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0xb00   // (cstr 0x0081892a) "sjj_live_duration_center_x_v1"
        objc_msgSend <objectForKey:> ()
    x21 = x0
    if (!(!x0)) {
            x2 = __CFConstantStringClassReference // 0x9c6000
            x2 += 0xb20   // (cstr 0x00818948) "sjj_live_duration_center_y_v1"
            x0 = x20
            objc_msgSend <objectForKey:> ()
        x22 = x0
        _objc_release ()
        x0 = x21
        _objc_release ()
        if (!(!x22)) {
                x0 = x19
                objc_msgSend <bounds> ()
                v12.16b = v0.16b
                x0 = x19
                objc_msgSend <bounds> ()
            v = d12 - 0.0
            if (((unsigned) v) > 0) {
                v13.16b = v0.16b
                v = d0 - 0.0
                if (((unsigned) v) > 0) {
                        x2 = __CFConstantStringClassReference // 0x9c6000
                        x2 += 0xb00   // (cstr 0x0081892a) "sjj_live_duration_center_x_v1"
                        x0 = x20
                        v10.16b = v0.16b
                        x2 = __CFConstantStringClassReference // 0x9c6000
                        x2 += 0xb20   // (cstr 0x00818948) "sjj_live_duration_center_y_v1"
                        x0 = x20
                    movi v1.2d, 0000000000000000
                    fmaxnm d2, d10, d1
                    d3 = 1.00000000
                    fminnm d2, d2, d3
                    d2 = d12 * d2
                    fmaxnm d0, d0, d1
                    fminnm d0, d0, d3
                    d1 = d13 * d0
                        v0.16b = v2.16b
                        sym.func.005b7470 ()
                        x0 = x19
                        sym.func.005b1600 ()
                        d2 = 0.50000000
                        fmsub d0, d9, d2, d0
                        fmsub d1, d8, d2, d1
                        sym.func.005b7470 ()
                    v11.16b = v0.16b
                    v10.16b = v1.16b
                    v9.16b = v2.16b
                    v8.16b = v3.16b
                }
            }
        }
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    v0.16b = v11.16b
    v1.16b = v10.16b
    sym.func.005b7470 ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
}


// ===== 0x005b1b74 -materialView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.materialView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x4c] // (pstr 0x00000010) "3"
    goto sym.func.005b70a4
}


// ===== 0x005b1b80 -setMaterialView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.setMaterialView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x4c] // (pstr 0x00000010) "3"
    goto sym.func.005b7068
}


// ===== 0x005b1b90 -pulseRing @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.pulseRing (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x50]
    goto sym.func.005b70a4
}


// ===== 0x005b1b9c -setPulseRing: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.setPulseRing_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x50]
    goto sym.func.005b7068
}


// ===== 0x005b1bac -liveDot @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.liveDot (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x54] // mach0_segment64_0
    goto sym.func.005b70a4
}


// ===== 0x005b1bb8 -setLiveDot: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.setLiveDot_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x54] // mach0_segment64_0
    goto sym.func.005b7068
}


// ===== 0x005b1bc8 -statusLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.statusLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x58] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005b70a4
}


// ===== 0x005b1bd4 -setStatusLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.setStatusLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x58] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005b7068
}


// ===== 0x005b1be4 -separatorView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.separatorView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x5c]
    goto sym.func.005b70a4
}


// ===== 0x005b1bf0 -setSeparatorView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.setSeparatorView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x5c]
    goto sym.func.005b7068
}


// ===== 0x005b1c00 -durationLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.durationLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x60]
    goto sym.func.005b70a4
}


// ===== 0x005b1c0c -setDurationLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.setDurationLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x60]
    goto sym.func.005b7068
}


// ===== 0x005b1c1c -isDragging B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.isDragging (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x68]
    goto sym.func.005b7404
}


// ===== 0x005b1c28 -setDragging: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJLiveDurationPillView.setDragging: (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x68]
    goto sym.func.005b7410
}


// ===== 0x005b1c34 -isMovementLocked B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView.isMovementLocked (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x64]
    goto sym.func.005b7404
}


// ===== 0x005b1c40 -setMovementLocked: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJLiveDurationPillView.setMovementLocked: (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x64]
    goto sym.func.005b7410
}


// ===== 0x005b1c4c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationPillView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x60]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x5c]
    sym.func.005b7368 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x58] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005b7368 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x54] // mach0_segment64_0
    sym.func.005b7368 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x50]
    sym.func.005b7368 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x4c] // (pstr 0x00000010) "3"
    sym.func.005b7368 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

