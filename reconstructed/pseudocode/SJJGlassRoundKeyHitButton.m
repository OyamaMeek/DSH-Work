// SJJGlassRoundKeyHitButton.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x002fe930 -sjjSetPressFeedbackPressed:animated: v24@0:8B16B20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassRoundKeyHitButton.sjjSetPressFeedbackPressed_animated_ (int64_t arg1, int64_t arg2) {
    sp -= 0x110
    [var_e0h] = (x22, 2)
    [var_f0h] = (x20, 2)
    [var_100h] = (x29, 2)
    x20 = x3      // arg2
    x21 = x2      // arg1
    objc_msgSend <sjjFeedbackView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        sym.func.00320ebc ()
        w9 = (byte) [x8]
        if (w9 == 0) {
            w8 = (byte) [x8 + 1]
            if (w8 == 0) {
                if (!(!w21)) {
                    x8 = 0x793000
                    d0 = [x8 + 0xb38]
                    x8 = sp + 0xb0
                    v1.16b = v0.16b
                    _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x0)
                    if (!(w20)) {
                        goto loc_0x002fea3c;
                    } else {
                        goto loc_0x002fe9a8;
                    }
                } else {
                    sym.func.00320888 ()
                    [var_b0h] = (q0, 2)
                    q0 = [x8 + 0x20] // "TEXT"
                    [var_d0h] = q0
                    if (!(!w20)) {
                            loc_0x002fe9a8:
                            x0 = x19
                            objc_msgSend <window> ()
                        x20 = x0
                        _objc_release ()
                        if (!(!x20)) {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x20 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                            if (!(!w21)) {
                                sym.func.00320ad0 ()
                                x9 = 0x793000
                                d0 = [x9 + 0xa88]
                                [var_30h] = d0
                                x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
                                x16 = 0x2fe000
                                x16 += 0xb40  // sym.func.002feb40
                                pacia x16, x8
                                x8 = 0x94a000
                                x8 += 0x1d8
                                [var_38h] = (x16, 2)
                                x0 = x19
                                _objc_retain ()
                                [var_48h] = x0
                                (q0, 2) = 3
                                [var_50h] = (q0, 2)
                                q0 = [var_d0h] // "TEXT"
                                [sp 0x70] = q0
                                    x8 = 0x793000
                                    d0 = [x8 + 0xbc8]
                                    movi v1.2d, 0000000000000000
                                    x3 = sp + 0x28
                                    x0 = x20
                                    sym.func.00320eac ()
                                x0 = [var_48h]
                            } else {
                                sym.func.00320734 ()
                                x9 = 0x793000
                                d0 = [x9 + 0xa88]
                                sym.func.003210e8 ()
                                x16 = 0x2fe000
                                x16 += 0xb70  // sym.func.002feb70
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
                                    sym.func.00320eac ()
                                x0 = [var_20h]
                            }
                            // CODE XREF from method.SJJGlassRoundKeyHitButton.sjjSetPressFeedbackPressed:animated: @ 0x2fea38(x)
                            _objc_release ()
                        } else {
                            goto loc_0x002fea3c;
                        }
                    } else {
                            loc_0x002fea3c:
                            // CODE XREF from method.SJJGlassRoundKeyHitButton.sjjSetPressFeedbackPressed:animated: @ 0x2fe990(x)
                            x0 = x19
                            objc_msgSend <layer> ()
                            x21 = x0
                            x2 = __CFConstantStringClassReference // 0x99f000
                            x2 += 0xd20   // (cstr 0x007ad9a6) "sjj.glass.roundKey.press"
                        x0 = x21
                        _objc_release ()
                        (q0, 2) = 3
                        [var_80h] = (q0, 2)
                        q0 = [var_d0h] // "TEXT"
                        [var_a0h] = q0
                            x2 = sp + 0x80
                            x0 = x19
                    }
                }
            }
        }
    }
    // CODE XREF from method.SJJGlassRoundKeyHitButton.sjjSetPressFeedbackPressed:animated: @ 0x2fea80(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x110
}


// ===== 0x002feb90 -setHighlighted: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassRoundKeyHitButton.setHighlighted_ (int64_t arg1, int64_t arg2) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x2      // arg2
    x20 = x0      // arg1
    objc_msgSend <isHighlighted> ()
    x21 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x120] // (pstr 0x00a2d938) "`\u0662"
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


// ===== 0x002fec00 -setUserInteractionEnabled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassRoundKeyHitButton.setUserInteractionEnabled_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x2      // arg1
    sym.func.00321a78 ()
    x8 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
    x1 = [x8 + 0xf78] // [0xa28f78:4]=0x847544 str.setUserInteractionEnabled: // (pstr 0x00847544) "setUserInteractionEnabled:" reloc.fixup.setUserInteractionEnabled: // str.setUserInteractionEnabled:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "setUserInteractionEnabled:")
    if (w20 == 0) {
        x0 = x19
        sym.func.00320c54 ()
        objc_msgSend <sjjSetPressFeedbackPressed:animated:> ()
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x002fec48 -didMoveToWindow v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassRoundKeyHitButton.didMoveToWindow (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00321a78 ()
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
        x0 = x19
        sym.func.00320c54 ()
        objc_msgSend <sjjSetPressFeedbackPressed:animated:> ()
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x002feca4 -sjjFeedbackView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassRoundKeyHitButton.sjjFeedbackView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x3f4]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x002fecd4 -setSjjFeedbackView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassRoundKeyHitButton.setSjjFeedbackView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x3f4]
    goto sym.func.00320950
}


// ===== 0x002fece4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassRoundKeyHitButton..cxx_destruct (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3f4]
    x0 += x8      // arg1
    goto _objc_destroyWeak
}

