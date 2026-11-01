// SJJGlassAccessoryKeyButton.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00354ce4 -sjjSetPressFeedbackPressed:animated: v24@0:8B16B20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.sjjSetPressFeedbackPressed_animated_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x120
    [var_e0h] = (x28, 2)
    [var_f0h] = (x22, 2)
    [var_100h] = (x20, 2)
    [var_110h] = (x29, 2)
    x22 = x3      // arg3
    x21 = x2      // arg2
    x20 = x0      // arg1
    objc_msgSend <sjjFeedbackContentView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        if (!(!w21)) {
            x8 = 0x793000
            d0 = [x8 + 0xb38]
            x8 = sp + 0xb0
            v1.16b = v0.16b
            _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x0)
            if (!(w22)) {
                goto loc_0x00354de8;
            } else {
                goto loc_0x00354d50;
            }
        } else {
            sym.func.00372d94 ()
            [var_b0h] = (q0, 2)
            q0 = [x8 + 0x20] // mach0_segment64_0
            [var_d0h] = q0
            if (!(!w22)) {
                    loc_0x00354d50:
                    x0 = x20
                    objc_msgSend <window> ()
                x20 = x0
                _objc_release ()
                if (!(!x20)) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x20 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                    if (!(!w21)) {
                        sym.func.0037303c ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        [var_30h] = d0
                        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
                        x16 = 0x354000
                        x16 += 0xeec  // sym.func.00354eec
                        pacia x16, x8
                        x8 = 0x94a000
                        x8 += 0x1d8
                        [var_38h] = (x16, 2)
                        x0 = x19
                        _objc_retain ()
                        [var_48h] = x0
                        (q0, 2) = 3
                        [var_50h] = (q0, 2)
                        q0 = [var_d0h]
                        [sp 0x70] = q0
                            x8 = 0x793000
                            d0 = [x8 + 0xbc8]
                            movi v1.2d, 0000000000000000
                            x3 = sp + 0x28
                            x0 = x20
                            sym.func.00373458 ()
                            x4 = 0
                        x0 = [var_48h]
                    } else {
                        sym.func.00372c4c ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        sym.func.003732a4 ()
                        x16 = 0x354000
                        x16 += 0xf24  // sym.func.00354f24
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x90
                        [var_10h] = (x16, 2)
                        x0 = x19
                        _objc_retain ()
                        [var_20h] = x0
                            x8 = 0x793000
                            d0 = [x8 + 0xb48]
                            x8 = 0x793000
                            d2 = [x8 + 0xd78]
                            x8 = 0x793000
                            d3 = [x8 + 0xbf0]
                            movi v1.2d, 0000000000000000
                            x3 = sp
                            x0 = x20
                            sym.func.00373458 ()
                            x4 = 0
                        x0 = [var_20h]
                    }
                    // CODE XREF from method.SJJGlassAccessoryKeyButton.sjjSetPressFeedbackPressed:animated: @ 0x354de4(x)
                    _objc_release ()
                } else {
                    goto loc_0x00354de8;
                }
            } else {
                    loc_0x00354de8:
                    // CODE XREF from method.SJJGlassAccessoryKeyButton.sjjSetPressFeedbackPressed:animated: @ 0x354d38(x)
                    x0 = x19
                    objc_msgSend <layer> ()
                    x21 = x0
                x0 = x21
                _objc_release ()
                (q0, 2) = 3
                [var_80h] = (q0, 2)
                q0 = [var_d0h]
                [var_a0h] = q0
                    x2 = sp + 0x80
                    x0 = x19
            }
        }
    }
    // CODE XREF from method.SJJGlassAccessoryKeyButton.sjjSetPressFeedbackPressed:animated: @ 0x354e24(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x28, 2) = 3
    sp += 0x120
}


// ===== 0x00354f50 -setHighlighted: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.setHighlighted_ (int64_t arg1, int64_t arg2) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x2      // arg2
    x20 = x0      // arg1
    objc_msgSend <isHighlighted> ()
    x21 = x0
    sym.func.0037359c ()
    stp x20, x8, [sp]
    x8 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
    x1 = [x8 + 0xad8] // [0xa27ad8:4]=0x820f48 str.setHighlighted: // (pstr 0x00820f48) "setHighlighted:" reloc.fixup.setHighlighted: // str.setHighlighted:
    x0 = sp
    x2 = x19
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "setHighlighted:")
    v = w19 - w21
    if (w19 != w21) {
        x0 = x20
        x2 = x19
        w3 = 1
        objc_msgSend <sjjSetPressFeedbackPressed:animated:> ()
    }
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00354fbc -setUserInteractionEnabled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.setUserInteractionEnabled_ (int64_t arg1, int64_t arg2) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x2      // arg2
    x19 = x0      // arg1
    sym.func.0037359c ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
    x1 = [x8 + 0xf78] // [0xa28f78:4]=0x847544 str.setUserInteractionEnabled: // (pstr 0x00847544) "setUserInteractionEnabled:" reloc.fixup.setUserInteractionEnabled: // str.setUserInteractionEnabled:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "setUserInteractionEnabled:")
    if (w20 == 0) {
        sym.func.00373b78 ()
        w3 = 0
        objc_msgSend <sjjSetPressFeedbackPressed:animated:> ()
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0035500c -didMoveToWindow v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.didMoveToWindow (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.0037359c ()
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
    if (!(x20)) {
        sym.func.00373b78 ()
        w3 = 0
        objc_msgSend <sjjSetPressFeedbackPressed:animated:> ()
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x00355070 -beginTrackingWithTouch:withEvent: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.beginTrackingWithTouch_withEvent_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00373814 ()
    sym.func.00372ef4 ()
    _objc_retain ()
    x20 = x0
        sym.func.00372edc ()
        objc_msgSend <locationInView:> ()
        x0 = x21
    sym.func.0037359c ()
    stp x21, x8, [sp]
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x1 = [x8 + 0x480] // [0xa20480:4]=0x82e91c str.beginTrackingWithTouch:withEvent: // reloc.fixup.beginTrackingWithTouch:withEven // (pstr 0x0082e91c) "beginTrackingWithTouch:withEvent:" // str.beginTrackingWithTouch:withEvent:
        sym.func.00373648 ()
    sym.func.0037392c ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x003550fc -continueTrackingWithTouch:withEvent: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.continueTrackingWithTouch_withEvent_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00373814 ()
    sym.func.00372ef4 ()
    _objc_retain ()
    x20 = x0
        sym.func.00372edc ()
        objc_msgSend <locationInView:> ()
        x0 = x21
    sym.func.0037359c ()
    stp x21, x8, [sp]
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x1 = [x8 + 0x488] // [0xa20488:4]=0x8322a2 str.continueTrackingWithTouch:withEvent: // reloc.fixup.continueTrackingWithTouch:withE // (pstr 0x008322a2) "continueTrackingWithTouch:withEvent:" // str.continueTrackingWithTouch:withEvent:
        sym.func.00373648 ()
    sym.func.0037392c ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00355188 -endTrackingWithTouch:withEvent: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.endTrackingWithTouch_withEvent_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00373814 ()
    sym.func.00372ef4 ()
    _objc_retain ()
    x20 = x0
    if (!(!x19)) {
            sym.func.00372edc ()
            objc_msgSend <locationInView:> ()
            x0 = x21
    }
    sym.func.0037359c ()
    stp x21, x8, [sp]
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x1 = [x8 + 0x490] // [0xa20490:4]=0x81f674 str.endTrackingWithTouch:withEvent: // (pstr 0x0081f674) "endTrackingWithTouch:withEvent:" reloc.fixup.endTrackingWithTouch:withEvent: // str.endTrackingWithTouch:withEvent:
        sym.func.00373648 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00355218 -sjjLastTouchPoint {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.sjjLastTouchPoint (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x558] // (pstr 0x00000010) "3"
    goto sym.func.003738c0
}


// ===== 0x00355224 -setSjjLastTouchPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassAccessoryKeyButton.setSjjLastTouchPoint: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x558] // (pstr 0x00000010) "3"
    goto sym.func.003738b4
}


// ===== 0x00355230 -sjjFeedbackContentView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.sjjFeedbackContentView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x55c]
    goto sym.func.00372cd8
}


// ===== 0x0035523c -setSjjFeedbackContentView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton.setSjjFeedbackContentView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x55c]
    goto sym.func.00372c6c
}


// ===== 0x0035524c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassAccessoryKeyButton..cxx_destruct (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x55c]
    x0 += x8      // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}

