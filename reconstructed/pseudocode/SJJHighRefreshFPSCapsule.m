// SJJHighRefreshFPSCapsule.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0058f59c -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHighRefreshFPSCapsule.initWithFrame: (void) {
    sp -= 0x80
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.005983d0 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x290]
    stp x0, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x22 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x19 = x0
        if (!(!x0)) {
            sym.func.00598038 ()
            w2 = 1
            objc_msgSend <setUserInteractionEnabled:> ()
            sym.func.00598038 ()
            w2 = 0
            objc_msgSend <setAdjustsImageWhenHighlighted:> ()
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x900   // (cstr 0x00818120) "sjj_high_refresh_fps_liquid_dot"
            sym.func.00598038 ()
            objc_msgSend <setAccessibilityIdentifier:> ()
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x920
            sym.func.00598038 ()
            objc_msgSend <setAccessibilityLabel:> ()
            x22 = x19
            sym.func.00598060 ()
            _CGRectGetHeight ()
            v8.16b = v0.16b
            sym.func.00598038 ()
            objc_msgSend <layer> ()
        x21 = x0
        d0 = 0.50000000
        d0 = d8 * d0
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <layer> ()
            x21 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x20 = [x8]
            x2 = x20
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <layer> ()
            sym.func.005981bc ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x796000
            d0 = [x8 + 0x398]
        x0 = x21
        _objc_release ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x22 = x19
            objc_msgSend <clearColor> ()
            sym.func.00598028 ()
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x860]
            x22 = x19
            _objc_alloc ()
            x22 = x19
            x2 = 0
            sym.func.00598028 ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <glassView> ()
            sym.func.005981bc ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <glassView> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            w2 = 1
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <layer> ()
            x21 = x0
            objc_msgSend <cornerRadius> ()
            v8.16b = v0.16b
            x0 = x19
            objc_msgSend <glassView> ()
            x22 = x0
            objc_msgSend <layer> ()
            x23 = x0
            v0.16b = v8.16b
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <glassView> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            x2 = x20
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <glassView> ()
            x21 = x0
            w2 = 0x12
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <glassView> ()
            sym.func.00598028 ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <sjj_applyTopChannelMaterial> ()
            x26 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x26 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            x22 = x19
            _objc_alloc ()
            x25 = reloc.dispatch_time // 0xa0a000
            x25 = [x25 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
            (d0, 2) = 3
            (d2, 2) = 3
            x22 = x19
            sym.func.00598028 ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <pulseRing> ()
            sym.func.005981bc ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <pulseRing> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            x8 = 0x793000
            d0 = [x8 + 0xc40]
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d8 = [x8 + 0xc90]
            x8 = 0x793000
            d2 = [x8 + 0xd90]
            x8 = 0x793000
            d3 = [x8 + 0xd98]
            d0 = 1.00000000
            x22 = x19
            v1.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
            section._6658176 ()
            sym.func.00598044 ()
            objc_msgSend <pulseRing> ()
            x22 = x0
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x20
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <pulseRing> ()
            sym.func.00598028 ()
        x0 = x21
        _objc_release ()
        x0 = [x26 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            x22 = x19
            _objc_alloc ()
            (d0, 2) = 3
            (d2, 2) = 3
            x22 = x19
            sym.func.00598028 ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <redMarker> ()
            sym.func.005981bc ()
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xa90]
            d0 = 1.00000000
            d3 = 1.00000000
            x22 = x19
            v2.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            sym.func.005980cc ()
            objc_msgSend <redMarker> ()
            sym.func.00598348 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x22 = x19
            objc_msgSend <redColor> ()
        x21 = x0
            section._6658176 ()
            sym.func.00598044 ()
            objc_msgSend <redMarker> ()
            x22 = x0
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x20
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <redMarker> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            x8 = 0x794000
            s0 = [x8 + 0xdc4]
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <redMarker> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 3.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
        (d8, 2) = 3
            sym.func.00598038 ()
            objc_msgSend <redMarker> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            v0.16b = v8.16b
            v1.16b = v9.16b
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <redMarker> ()
            sym.func.00598028 ()
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x730]
            x22 = x19
            _objc_alloc ()
            (d0, 2) = 3
            (d2, 2) = 3
            x22 = x19
            sym.func.00598028 ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <label> ()
            x21 = x0
            w2 = 1
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xef0]
            d0 = 1.00000000
            x22 = x19
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.005980cc ()
            objc_msgSend <label> ()
            sym.func.00598348 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        sym.func.0059811c ()
        d1 = [x8]
            d0 = 9.00000000
            x22 = x19
            objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
            sym.func.005980cc ()
            objc_msgSend <label> ()
            sym.func.00598348 ()
        x0 = x22
        _objc_release ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <label> ()
            x21 = x0
            w2 = 1
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <label> ()
            x21 = x0
            x8 = 0x793000
            d0 = [x8 + 0xad0]
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <label> ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x940   // (cstr 0x00818140) "-- Hz"
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <label> ()
            sym.func.005981bc ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <label> ()
            sym.func.00598028 ()
        x0 = x21
            sym.func.00598038 ()
            objc_msgSend <layer> ()
            x21 = x0
            movi v0.2d, 0000000000000000
        x0 = x21
        _objc_release ()
        x8 = 0xa21000
        x20 = [x8 + 0xee8] // [0xa21ee8:4]=0x84a60b str.sjj_configurationTapped: // (pstr 0x0084a60b) "sjj_configurationTapped:" reloc.fixup.sjj_configurationTapped: // str.sjj_configurationTapped:
            sym.func.00598038 ()
            x2 = x19
            x3 = x20      // "sjj_configurationTapped:" str.sjj_configurationTapped:
            w4 = 0x40     // '@'
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8c8] // [0xa2b8c8:4]=0 // reloc.UITapGestureRecognizer
            _objc_alloc ()
            x2 = x19
            x3 = x20      // "sjj_configurationTapped:" str.sjj_configurationTapped:
            sym.func.005981bc ()
            objc_msgSend <setCancelsTouchesInView:> ()
            x0 = x21
            x2 = x19
            objc_msgSend <setDelegate:> ()
            sym.func.005980b0 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5a0] // [0xa2b5a0:4]=0 // reloc.UILongPressGestureRecognizer
            _objc_alloc ()
            x8 = 0xa21000
            x3 = [x8 + 0xef0] // [0xa21ef0:4]=0x84a5ed str.sjj_configurationLongPressed: // reloc.fixup.sjj_configurationLongPressed: // (pstr 0x0084a5ed) "sjj_configurationLongPressed:" // str.sjj_configurationLongPressed:
            x2 = x19
            x20 = x0
            d0 = 0.50000000
            objc_msgSend <setMinimumPressDuration:> ()
            sym.func.00598280 ()
            objc_msgSend <setDelegate:> ()
            sym.func.005980e4 ()
            objc_msgSend <addGestureRecognizer:> ()
            x0 = x19
            objc_msgSend <sjj_applyTopChannelMaterial> ()
            x0 = x19
        x0 = x19
        _objc_retain ()
        x0 = x20
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
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x80
}


// ===== 0x0058ff4c -pointInside:withEvent: B40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.pointInside_withEvent_ (int64_t arg1, double arg2, double arg3) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    v8.16b = v1.16b // arg3
    v9.16b = v0.16b // arg2
    x19 = x0      // arg1
    objc_msgSend <isHidden> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <isEnabled> ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <isUserInteractionEnabled> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <alpha> ()
                x8 = 0x793000
                d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                v = d0 - d1
                if (d0 < d1) {
                    goto loc_0x0058ffa0;
                } else {
                    x0 = x19
                    objc_msgSend <bounds> ()
                    d4 = -4.00000000
                    d5 = -4.00000000
                    _CGRectInset ()
                    v4.16b = v9.16b
                    v5.16b = v8.16b
                    (x20, 2) = 3
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        goto _CGRectContainsPoint // _CGRectContainsPoint(0x0, 0x0, 0x0, 0x0)
                    }
                }
            } else {
                goto loc_0x0058ffa0;
            }
        } else {
            goto loc_0x0058ffa0;
        }
    } else {
        loc_0x0058ffa0:
        w0 = 0
        (x20, 2) = 3
    }
}


// ===== 0x0058fff0 -hitTest:withEvent: @40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.hitTest_withEvent_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <pointInside:withEvent:> ()
    v = w0 - 0
    x0 = (ne)? x19 : 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_retainAutoreleaseReturnValue
    }
}


// ===== 0x00590028 -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <view> ()
    x20 = x0
    v = x0 - x21
    if (x0 != x21) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x768]
            _objc_opt_class ()
            x1 = x0
            x0 = x19
        x21 = x0
    } else {
        w21 = 0
    }
    // CODE XREF from method.SJJHighRefreshFPSCapsule.gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: @ 0x59007c(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    w0 = w21 & 1
    (x20, 2) = 3
}


// ===== 0x005900c8 -accessibilityActivate B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.accessibilityActivate (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <window> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    w0 = 1
}


// ===== 0x00590504 -sjj_configurationTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHighRefreshFPSCapsule.sjj_configurationTapped: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <window> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00590554 -sjj_configurationLongPressed: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.sjj_configurationLongPressed_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <window> ()
            x20 = x0
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


// ===== 0x005905e4 -sjj_applyTopChannelMaterial v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.sjj_applyTopChannelMaterial (int64_t arg1) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003225e0 ()
    x22 = x0
    v = w0 - 0
    w8 = 1
    cinc x20, x8, ne
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x23 = [x8 + 0x660] // [0xa23660:4]=0x830667 str.configuration // (pstr 0x00830667) "configuration" reloc.fixup.configuration // str.configuration
    sym.func.005983a4 ()
    _objc_opt_respondsToSelector ()
    if (w0 != 0) {
        sym.func.005983a4 ()
        _objc_msgSend () // void *objc_msgSend(0, 0)
        _objc_retainAutoreleasedReturnValue ()
        v = x0 - 0
        w24 = (ne)? 1 : 0
        _objc_release ()
    } else {
        w24 = 0
    }
    // CODE XREF from method.SJJHighRefreshFPSCapsule.sjj_applyTopChannelMaterial @ 0x590644(x)
    x0 = x19
    objc_msgSend <appliedMaterialMode> ()
    v = x0 - x20
    if (!(x0 - x20)) {
        x0 = x19
        objc_msgSend <glassView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            objc_msgSend <isHidden> ()
            w8 = w0 & w24
            v = w8 - 1
            if (w8 != 1) {
                x0 = x19
                objc_msgSend <glassView> ()
                x24 = x0
                objc_msgSend <effect> ()
            x25 = x0
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x21
            _objc_release ()
            if (!(!x25)) {
                (x20, 2) = 3
                (x22, 2) = 3
                (x24, 2) = 3
            } else {
                goto loc_0x005906d4;
            }
            } else {
                goto loc_0x005908a8;
            }
    } else {
        loc_0x005906d4:
        x2 = __CFConstantStringClassReference // 0x9c5000
        x2 += 0x960   // (cstr 0x00818146) "top.refreshRate"
        x0 = x19
        x1 = 0
        sym.func.00322af8 ()
        sym.func.005983a4 ()
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            sym.func.005983a4 ()
            _objc_msgSend () // void *objc_msgSend(0, 0)
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            _objc_release ()
            if (!(!x21)) {
                x0 = x19
                objc_msgSend <glassView> ()
                _objc_retainAutoreleasedReturnValue ()
                x21 = x0
                    w2 = 1
                x0 = x21
                _objc_release ()
                x22 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x22 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
                objc_msgSend <clearColor> ()
                _objc_retainAutoreleasedReturnValue ()
                x21 = x0
                    sym.func.005980b0 ()
                x0 = x21
                _objc_release ()
                x0 = x19
                w2 = 0
                objc_msgSend <setOpaque:> ()
                x0 = [x22 + 0x700] // reloc.UIColor
                objc_msgSend <whiteColor> ()
                _objc_retainAutoreleasedReturnValue ()
                x21 = x0
                    sym.func.005980b0 ()
                x0 = x21
                _objc_release ()
                sym.func.005980e4 ()
                (x20, 2) = 3
                (x22, 2) = 3
                (x24, 2) = 3
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    // CALL XREFS from method.SJJHighRefreshFPSCapsule.sjj_applyTopChannelMaterial @ 0x5907b4(x), 0x5908a4(x)
                    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
                    x1 = [x1 + 0xf40] // [0xa26f40:4]=0x84160a str.setAppliedMaterialMode: // (pstr 0x0084160a) "setAppliedMaterialMode:" reloc.fixup.setAppliedMaterialMode: // str.setAppliedMaterialMode:
                    x17 = 0xa09000
                    x17 += 0x760  // reloc.objc_msgSend
                    x16 = [x17]   // reloc.objc_msgSend
                    braa x16, x17
                }
            } else {
                goto loc_0x005907b8;
            }
        } else {
            loc_0x005907b8:
            x0 = __CFConstantStringClassReference // 0x97e000
            x0 += 0xfc0   // (cstr 0x007a0d16) "UIGlassEffect"
            _NSClassFromString ()
            x21 = x0      // (cstr 0x007a0d16) "UIGlassEffect"
            x0 = __CFConstantStringClassReference // 0x9a0000
            x0 += 0x2e0   // (cstr 0x007adc89) "effectWithStyle:"
            _NSSelectorFromString ()
            if (!(!x21)) {
                x23 = x0      // (cstr 0x007adc89) "effectWithStyle:"
                x0 = x21      // (cstr 0x007a0d16) "UIGlassEffect"
                x1 = x23      // (cstr 0x007adc89) "effectWithStyle:"
                _objc_opt_respondsToSelector ()
                if (w0 != 0) {
                    w2 = w22
                    x0 = x21      // (cstr 0x007a0d16) "UIGlassEffect"
                    x1 = x23      // (cstr 0x007adc89) "effectWithStyle:"
                    _objc_msgSend () // void *objc_msgSend(0x0000000000000000, "")
                    _objc_retainAutoreleasedReturnValue ()
                    x21 = x0      // (cstr 0x007a0d16) "UIGlassEffect"
                } else {
                    x21 = 0
                }
            }
            // CODE XREF from method.SJJHighRefreshFPSCapsule.sjj_applyTopChannelMaterial @ 0x590808(x)
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xab0] // [0xa2bab0:4]=0 // reloc.UIVisualEffect
                _objc_opt_class ()
                x1 = x0
                x0 = x21      // (cstr 0x007a0d16) "UIGlassEffect"
                _objc_opt_isKindOfClass ()
                if (w0 == 0) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
                    v = w22 - 0
                    w8 = 0xa
                    w9 = 6
                    x2 = (ne)? x9 : x8
                    objc_msgSend <effectWithStyle:> ()
                sym.func.00598174 ()
                _objc_release ()
                x21 = x22
                }
                x0 = x19
                objc_msgSend <glassView> ()
                x22 = x0
                w2 = 0
            x0 = x22
                x0 = x19
                objc_msgSend <glassView> ()
                sym.func.00598348 ()
            x0 = x22
                sym.func.005980e4 ()
            loc_0x005908a8:
            x0 = x21      // (cstr 0x007a0d16) "UIGlassEffect"
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto _objc_release
            }
        }
    }
}


// ===== 0x00590918 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.layoutSubviews (void) {
    sp -= 0x80
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.00598238 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <bounds> ()
    sym.func.00598384 ()
    x0 = x19
    objc_msgSend <glassView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.0059831c ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetWidth ()
    v8.16b = v0.16b
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    v9.16b = v0.16b
    v = d8 - d0
    fcsel d14, d8, d0, mi
    d0 = 0.50000000
    d10 = d14 * d0
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v10.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <glassView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        v0.16b = v10.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    d0 = 0.25000000
    d11 = d14 * d0
    d0 = 0.50000000
    d10 = d11 * d0
    fnmsub d12, d8, d0, d10
    x8 = 0x793000
    d15 = [x8 + 0xc48]
    d13 = d9 * d15
    x0 = x19
    objc_msgSend <pulseRing> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v12.16b
        v1.16b = v13.16b
        v2.16b = v11.16b
        v3.16b = v11.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <pulseRing> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        v0.16b = v10.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    d0 = 0.12500000
    d11 = d14 * d0
    x0 = x19
    objc_msgSend <redMarker> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        v2.16b = v11.16b
        v3.16b = v11.16b
    x0 = x20
    _objc_release ()
    d0 = 0.50000000
    d12 = d8 * d0
    fmadd d10, d9, d15, d10
    x0 = x19
    objc_msgSend <redMarker> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v12.16b
        v1.16b = v10.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <redMarker> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
    x21 = x0
    d0 = 0.50000000
    d0 = d11 * d0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = 0x793000
    d0 = [x8 + 0xb50]
    d10 = d8 * d0
    x8 = 0x793000
    d0 = [x8 + 0xd88]
    d11 = d9 * d0
    x8 = 0x793000
    d0 = [x8 + 0xd80]
    d8 *= d0
    x8 = 0x793000
    d0 = [x8 + 0xe18]
    d9 *= d0
    x0 = x19
    objc_msgSend <label> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v10.16b
        v1.16b = v11.16b
        v2.16b = v8.16b
        v3.16b = v9.16b
    x0 = x20
    _objc_release ()
    sym.func.0059811c ()
    d1 = [x8]
    d0 = 9.00000000
    objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <label> ()
        sym.func.005981b0 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <pulseRing> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005980e4 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <redMarker> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005980e4 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <label> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005980e4 ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
    x0 = x19
    objc_msgSend <bounds> ()
    x0 = x20
    objc_msgSend <bezierPathWithOvalInRect:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <CGPath> ()
        sym.func.0059833c ()
        objc_msgSend <layer> ()
        x21 = x0
        x2 = x22
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x80
}


// ===== 0x00590d3c -sjj_refreshConfigurationState v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.sjj_refreshConfigurationState (int64_t arg1) {
    [sp - 0x50]! = (d9, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00590f8c ()
    if (!(!w0)) {
        sym.func.00590fec ()
        w2 = w0 ^ 1
    } else {
        w2 = 0
    }
    // CODE XREF from method.SJJHighRefreshFPSCapsule.sjj_refreshConfigurationState @ 0x590d68(x)
    x0 = x19
    objc_msgSend <setCyclingColors:> ()
    x0 = x19
    objc_msgSend <cyclingColors> ()
    if (!(!w0)) {
        _CACurrentMediaTime ()
        x0 = x19
        objc_msgSend <sjj_updateColorsAtTime:> ()
    } else {
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xa90]
        x8 = 0x793000
        d8 = [x8 + 0xc90]
        d0 = 1.00000000
        d3 = 1.00000000
        v2.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x0 = x19
            objc_msgSend <redMarker> ()
            sym.func.005981b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <redColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            section._6658176 ()
            sym.func.0059833c ()
            objc_msgSend <redMarker> ()
            x21 = x0
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x22
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d2 = [x8 + 0xd90]
        x8 = 0x793000
        d3 = [x8 + 0xd98]
        d0 = 1.00000000
        v1.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            section._6658176 ()
            sym.func.0059833c ()
            objc_msgSend <pulseRing> ()
            x21 = x0
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x22
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xef0]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x0 = x19
            objc_msgSend <label> ()
            sym.func.005981b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    // CODE XREF from method.SJJHighRefreshFPSCapsule.sjj_refreshConfigurationState @ 0x590d90(x)
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJHighRefreshFPSCapsule.sjj_refreshConfigurationState @ 0x590f38(x)
        x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
        x1 = [x1 + 0x798] // [0xa29798:4]=0x84a92c str.sjj_updateIndicatorAnimation // (pstr 0x0084a92c) "sjj_updateIndicatorAnimation" reloc.fixup.sjj_updateIndicatorAnimation // str.sjj_updateIndicatorAnimation
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x0059104c -sjj_updateColorsAtTime: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.sjj_updateColorsAtTime_ (int64_t arg1, double arg2) {
    [sp - 0x60]! = (d9, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    v8.16b = v0.16b // arg2
    x20 = x0      // arg1
    objc_msgSend <cyclingColors> ()
    if (!(!w0)) {
        sym.func.00598204 ()
        d0 = 0.12500000
        d0 = d8 * d0
        frintz d1, d0
        d1 = d0 - d1
        movi v2.2d, 0xffffffffffffffff
        fneg v2.2d, v2.2d
        bit v0.16b, v1.16b, v2.16b
        x8 = 0x793000
        d1 = [x8 + 0xb90]
        d2 = 1.00000000
        d3 = 1.00000000
        objc_msgSend <colorWithHue:saturation:brightness:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x5f0] // [0xa2b5f0:4]=0 // reloc.CATransaction
            objc_msgSend <begin> ()
            x0 = [x25 + 0x5f0] // reloc.CATransaction
            w2 = 1
            objc_msgSend <setDisableActions:> ()
            x0 = x20
            objc_msgSend <redMarker> ()
            x21 = x0
            x2 = x19
        x0 = x21
        _objc_release ()
        x0 = x19
            section._6658176 ()
            x22 = x0
            x0 = x20
            objc_msgSend <redMarker> ()
            x21 = x0
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x22
        x0 = x23
        _objc_release ()
        x0 = x21
            x8 = 0x793000
            d0 = [x8 + 0xd98]
            x0 = x19
            objc_msgSend <colorWithAlphaComponent:> ()
        x21 = x0
            section._6658176 ()
            x23 = x0
            x0 = x20
            objc_msgSend <pulseRing> ()
            x22 = x0
            objc_msgSend <layer> ()
            x24 = x0
            x2 = x23
        x0 = x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x20
            objc_msgSend <label> ()
            x21 = x0
            x2 = x19
        x0 = x21
        _objc_release ()
        x0 = [x25 + 0x5f0] // reloc.CATransaction
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
    }
}


// ===== 0x00591280 -sjj_applyAnimationFrameRateRange: v28@0:8{CAFrameRateRange=fff}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHighRefreshFPSCapsule.sjj_applyAnimationFrameRateRange: (void) {
    sp -= 0x170
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    sym.func.0059810c ()
    x19 = x0
    sym.func.0059800c ()
    [var_e8h] = x8
    sym.func.00598074 ()
    if (!(!w0)) {
            x0 = x19
            objc_msgSend <redMarker> ()
            x20 = x0
            objc_msgSend <layer> ()
        x22 = x0
        [var_d8h] = x0
            x0 = x19
            objc_msgSend <pulseRing> ()
            x23 = x0
            objc_msgSend <layer> ()
        x24 = x0
        [var_e0h] = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
            x2 = sp + 0xd8
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
            x19 = x0
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x20
        x21 = 0
        x22 = 0x9ff000
        x22 += 0xed8
        x26 = reloc.fixup.tokenizer // 0xa2b000
            while (true) {
                // CODE XREF from method.SJJHighRefreshFPSCapsule.sjj_applyAnimationFrameRateRange: @ 0x5914f8(x)
                x0 = x19
            v = x21 - x0
            if (((unsigned) v) >= 0) {
                break;
            }
                sym.func.005980b0 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.0059821c ()
                x2 = x21
                objc_msgSend <objectAtIndexedSubscript:> ()
                x24 = x0
                x0 = x23
                x2 = x24
                objc_msgSend <animationForKey:> ()
                x20 = x0
                x0 = x24
                _objc_release ()
                x0 = x23
            if (!(!x20)) {
                    x0 = x20
                    objc_msgSend <preferredFrameRateRange> ()
                    v3.16b = v10.16b
                    v4.16b = v9.16b
                    v5.16b = v8.16b
                if (w0 == 0) {
                        x0 = x20
                        x23 = x0
                        sym.func.00598050 ()
                        objc_msgSend <setPreferredFrameRateRange:> ()
                        x0 = [x26 + 0x9a8] // reloc.CAAnimationGroup
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x23
                    if (w0 != 0) {
                            x0 = x23
                            objc_msgSend <animations> ()
                            x24 = x0
                            sym.func.005983e4 ()
                            w4 = 0x10
                        x25 = x0
                        if (!(!x0)) {
                            x8 = [var_20h]
                            x27 = [x8]
                            while (true) {
                                x28 = 0
                                while (true) {
                                    x8 = [var_20h]
                                    x8 = [x8]
                                    v = x8 - x27
                                    if (x8 != x27) {
                                            x0 = x24
                                            _objc_enumerationMutation ()
                                            goto loc_0x0059145c;
                                    } else {
                                            loc_0x0059145c:
                                            x8 = [var_18h]
                                            ldr x0, [x8, x28, lsl 3]
                                            sym.func.00598050 ()
                                        x28 += 1
                                        v = x28 - x25
                                        if (((unsigned) v) < 0) {
                                            continue;
                                        }
                                        break;
                                    }
                                }
                                    sym.func.005983e4 ()
                                    x0 = x24
                                    w4 = 0x10
                                x25 = x0
                                if (x0) {
                                    continue;
                                }
                                break;
                            }
                        }
                            x0 = x24
                    }
                        sym.func.005980b0 ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        x24 = x0
                        x0 = x22
                        x2 = x21
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        x25 = x0
                        x0 = x24
                        x2 = x23
                        x3 = x25
                        x0 = x25
                        _objc_release ()
                        x0 = x24
                        _objc_release ()
                        x0 = x23
                        _objc_release ()
                }
            }
                x0 = x20
                _objc_release ()
                x21 += 1
            }
            x0 = x19
    }
    x8 = [var_e8h]
    sym.func.00597fc4 ()
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


// ===== 0x00591618 -didMoveToWindow v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.didMoveToWindow (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00598238 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xc48] // [0xa1fc48:4]=0x81f48f str.didMoveToWindow // reloc.fixup.didMoveToWindow // (pstr 0x0081f48f) "didMoveToWindow" // str.didMoveToWindow
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "didMoveToWindow")
    x0 = x19
    objc_msgSend <sjj_refreshConfigurationState> ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x00591658 -sjj_updateIndicatorAnimation v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.sjj_updateIndicatorAnimation (int64_t arg1) {
    sp -= 0x70
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.0059800c ()
    [var_18h] = x8
        objc_msgSend <window> ()
    x19 = x0
    if (!(!x0)) {
        x21 = x0
        x0 = x19
        _objc_release ()
        if (w21 != 0) {
                x0 = x20
                objc_msgSend <redMarker> ()
                x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                x2 = __CFConstantStringClassReference // 0x9c5000
                x2 += 0x980   // (cstr 0x00818156) "sjj.fps.marker.pulse"
                objc_msgSend <animationForKey:> ()
            x22 = x0
            if (!(!x0)) {
                    x0 = x20
                    objc_msgSend <pulseRing> ()
                    x23 = x0
                    objc_msgSend <layer> ()
                    x25 = x0
                    x2 = __CFConstantStringClassReference // 0x9c5000
                    x2 += 0x9a0   // (cstr 0x0081816b) "sjj.fps.ring.pulse"
                    objc_msgSend <animationForKey:> ()
                x24 = x0
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
                _objc_release ()
                if (!(!x24)) {
                    sym.func.00591c60 ()
                    x8 = [var_18h]
                    sym.func.00597fc4 ()
                    if (!(v)) {
                        x0 = x20
                        (x20, 2) = 3
                        (x22, 2) = 3
                        (x24, 2) = 3
                        (x26, 2) = 3
                        sp += 0x70
                        x16 = x30 ^ x30
                        if (x16 != 0x3e) {
                            brk 0xc471
                            return x0;
                        } else {
                            // CALL XREFS from method.SJJHighRefreshFPSCapsule.sjj_updateIndicatorAnimation @ 0x591790(x), 0x591ae0(x)
                            x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
                            x1 = [x1 + 0x730] // [0xa29730:4]=0x84a586 str.sjj_applyAnimationFrameRateRange: // reloc.fixup.sjj_applyAnimationFrameRateRang // (pstr 0x0084a586) "sjj_applyAnimationFrameRateRange:" // str.sjj_applyAnimationFrameRateRange:
                            x17 = 0xa09000
                            x17 += 0x760  // reloc.objc_msgSend
                            x16 = [x17]   // reloc.objc_msgSend
                            braa x16, x17
                        }
                    } else {
                        goto loc_0x00591b2c;
                    }
                } else {
                    goto loc_0x00591858;
                }
            } else {
                x0 = x21
                _objc_release ()
                x0 = x19
                _objc_release ()
                loc_0x00591858:
                x23 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x23 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
                    x2 = __CFConstantStringClassReference // 0x95e000
                    x2 += 0x400   // (cstr 0x0079d12e) "transform.scale"
                    objc_msgSend <animationWithKeyPath:> ()
                    x19 = x0
                    x2 = NSConstantDoubleNumber // 0x9d8000
                    x2 += 0xd50
                    objc_msgSend <setFromValue:> ()
                    x2 = NSConstantDoubleNumber // 0x9d8000
                    x2 += 0xd60
                    x0 = x19
                    objc_msgSend <setToValue:> ()
                    x8 = 0x794000
                    d0 = [x8 + 0x280]
                    x0 = x19
                    objc_msgSend <setDuration:> ()
                    x0 = x19
                    w2 = 1
                    objc_msgSend <setAutoreverses:> ()
                    sym.func.00598360 ()
                    x0 = x19
                    objc_msgSend <setRepeatCount:> ()
                    x24 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x24 + 0x8a0] // [0xa2b8a0:4]=0 // reloc.CAMediaTimingFunction
                    x8 = reloc.dispatch_time // 0xa0a000
                    x8 = [x8 + 0x6e8] // [0xa0a6e8:4]=0 // reloc.kCAMediaTimingFunctionEaseInEaseOut
                    x2 = [x8]
                    objc_msgSend <functionWithName:> ()
                    sym.func.00598028 ()
                x0 = x21
                    x0 = x20
                    objc_msgSend <redMarker> ()
                    x21 = x0
                    objc_msgSend <layer> ()
                    x22 = x0
                    x3 = __CFConstantStringClassReference // 0x9c5000
                    x3 += 0x980   // (cstr 0x00818156) "sjj.fps.marker.pulse"
                    x2 = x19
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                x0 = [x23 + 0x898] // reloc.CABasicAnimation
                    x2 = __CFConstantStringClassReference // 0x95e000
                    x2 += 0x400   // (cstr 0x0079d12e) "transform.scale"
                    objc_msgSend <animationWithKeyPath:> ()
                    x21 = x0
                    x2 = NSConstantDoubleNumber // 0x9d8000
                    x2 += 0xd70
                    objc_msgSend <setFromValue:> ()
                    x2 = NSConstantDoubleNumber // 0x9d8000
                    x2 += 0xd80
                    x0 = x21
                    objc_msgSend <setToValue:> ()
                    x8 = 0x793000
                    d0 = [x8 + 0xef8]
                    x0 = x21
                    objc_msgSend <setDuration:> ()
                    sym.func.00598360 ()
                    x0 = x21
                    objc_msgSend <setRepeatCount:> ()
                    x0 = [x24 + 0x8a0] // reloc.CAMediaTimingFunction
                    x8 = reloc.dispatch_time // 0xa0a000
                    x8 = [x8 + 0x6f0] // [0xa0a6f0:4]=0 // reloc.kCAMediaTimingFunctionEaseOut
                    x2 = [x8]
                    objc_msgSend <functionWithName:> ()
                    sym.func.00598130 ()
                x0 = x22
                _objc_release ()
                x0 = [x23 + 0x898] // reloc.CABasicAnimation
                    x2 = __CFConstantStringClassReference // 0x95e000
                    x2 += 0x440   // (cstr 0x0079d155) "opacity"
                    objc_msgSend <animationWithKeyPath:> ()
                    x22 = x0
                    x2 = NSConstantDoubleNumber // 0x9d8000
                    x2 += 0xd70
                    objc_msgSend <setFromValue:> ()
                    x2 = NSConstantDoubleNumber // 0x9d8000
                    x2 += 0xd90
                    x0 = x22
                    objc_msgSend <setToValue:> ()
                    x0 = x21
                    objc_msgSend <duration> ()
                    x0 = x22
                    objc_msgSend <setDuration:> ()
                    sym.func.00598360 ()
                    x0 = x22
                    objc_msgSend <setRepeatCount:> ()
                    x0 = x21
                    objc_msgSend <timingFunction> ()
                    sym.func.0059821c ()
                    x2 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                _objc_release ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x9a8] // [0xa2b9a8:4]=0 // reloc.CAAnimationGroup
                    objc_msgSend <animation> ()
                x23 = x0
                [var_8h] = (x21, 2)
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
                    x2 = sp + 8
                    w3 = 2
                    objc_msgSend <arrayWithObjects:count:> ()
                    x24 = x0
                    x0 = x23
                    x2 = x24
                    x0 = x24
                    x0 = x21
                    objc_msgSend <duration> ()
                    x0 = x23
                    objc_msgSend <setDuration:> ()
                    sym.func.00598360 ()
                    x0 = x23
                    objc_msgSend <setRepeatCount:> ()
                    x0 = x20
                    objc_msgSend <pulseRing> ()
                    x24 = x0
                    objc_msgSend <layer> ()
                    x25 = x0
                    x3 = __CFConstantStringClassReference // 0x9c5000
                    x3 += 0x9a0   // (cstr 0x0081816b) "sjj.fps.ring.pulse"
                    x2 = x23
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                    sym.func.00591c60 ()
                    x0 = x20
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x19
                x8 = [var_18h]
                sym.func.00597fc4 ()
                if (!(v)) {
                    (x20, 2) = 3
                    (x22, 2) = 3
                    (x24, 2) = 3
                    (x26, 2) = 3
                    sp += 0x70
                } else {
                    goto loc_0x00591b2c;
                }
            }
        } else {
            goto loc_0x00591794;
        }
    } else {
            loc_0x00591794:
            x0 = x20
            objc_msgSend <redMarker> ()
            x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x980   // (cstr 0x00818156) "sjj.fps.marker.pulse"
        x0 = x21
        _objc_release ()
        x0 = x19
            x0 = x20
            objc_msgSend <pulseRing> ()
            x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x9a0   // (cstr 0x0081816b) "sjj.fps.ring.pulse"
        x0 = x21
        _objc_release ()
        x8 = [var_18h]
        sym.func.00597fc4 ()
        if (!(v)) {
            x0 = x19
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            (x26, 2) = 3
            sp += 0x70
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto _objc_release
            }
        } else {
            loc_0x00591b2c:
            return x0;
        }
    }
}


// ===== 0x00591ca0 -traitCollectionDidChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.traitCollectionDidChange_ (int64_t arg1, int64_t arg2) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00598238 ()
    stp x20, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xba8] // [0xa1fba8:4]=0x84d411 str.traitCollectionDidChange: // reloc.fixup.traitCollectionDidChange: // (pstr 0x0084d411) "traitCollectionDidChange:" // str.traitCollectionDidChange:
        x0 = sp
        x2 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "traitCollectionDidChange:")
        x0 = x20
        x2 = 0
        objc_msgSend <setAppliedMaterialMode:> ()
        x0 = x20
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x00591d14 -glassView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.glassView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf34] // (pstr 0x00000010) "3"
    goto sym.func.0059801c
}


// ===== 0x00591d20 -setGlassView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.setGlassView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf34] // (pstr 0x00000010) "3"
    goto sym.func.00597fbc
}


// ===== 0x00591d30 -pulseRing @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.pulseRing (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf38]
    goto sym.func.0059801c
}


// ===== 0x00591d3c -setPulseRing: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.setPulseRing_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf38]
    goto sym.func.00597fbc
}


// ===== 0x00591d4c -redMarker @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.redMarker (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf3c] // mach0_segment64_0
    goto sym.func.0059801c
}


// ===== 0x00591d58 -setRedMarker: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.setRedMarker_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf3c] // mach0_segment64_0
    goto sym.func.00597fbc
}


// ===== 0x00591d68 -label @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.label (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf40] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0059801c
}


// ===== 0x00591d74 -setLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.setLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf40] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00597fbc
}


// ===== 0x00591d84 -appliedMaterialMode q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.appliedMaterialMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf44]
    goto sym.func.0059801c
}


// ===== 0x00591d90 -setAppliedMaterialMode: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.setAppliedMaterialMode_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf44]
    x8 = x0 + x8  // arg1
    [x8] = x2     // arg2
}


// ===== 0x00591da4 -cyclingColors B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.cyclingColors (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf48]
    x8 = x0 + x8  // arg1
    w0 = (byte) [x8]
}


// ===== 0x00591db8 -setCyclingColors: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule.setCyclingColors_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf48]
    x8 = x0 + x8  // arg1
    [x8] = (byte) w2 // arg2
}


// ===== 0x00591dcc -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSCapsule..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf40] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf3c] // mach0_segment64_0
    sym.func.0059815c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf38]
    sym.func.0059815c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf34] // (pstr 0x00000010) "3"
    sym.func.0059815c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
    }
}

