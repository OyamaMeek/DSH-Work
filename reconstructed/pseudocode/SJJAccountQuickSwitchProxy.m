// SJJAccountQuickSwitchProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003b819c -handleLongPress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAccountQuickSwitchProxy.handleLongPress_ (int64_t arg1) {
    sp -= 0x1b0
    [var_140h] = (d9, 2)
    [var_150h] = (x28, 2)
    [var_160h] = (x26, 2)
    [var_170h] = (x24, 2)
    [var_180h] = (x22, 2)
    [var_190h] = (x20, 2)
    [var_1a0h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.003c744c ()
    [var_138h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 3
        if (x0 != 3) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 4
            if (!(x0 - 4)) {
                goto loc_0x003b81f4;
            } else {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 5
                w21 = (eq)? 1 : 0
            }
        } else {
            loc_0x003b81f4:
            w21 = 1
        }
        // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b81f8(x)
    if (w0 != 0) {
            x0 = x19
            objc_msgSend <view> ()
        x20 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x20
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x19
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x19
                    [var_20h] = x0
                    objc_msgSend <view> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_28h] = x0
                    _objc_opt_class ()
                    x1 = x0
                    x0 = [var_28h]
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x810]
                        _objc_opt_class ()
                        x1 = x0
                        x0 = [var_28h]
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            x0 = [var_28h]
                            x2 = 0
                        }
                    x0 = [var_28h]
                    _objc_retain ()
                    x21 = x0
                        [var_10h] = x21
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x21
                    if (w0 != 0) {
                            x1 = __CFConstantStringClassReference // 0x99f000
                            x1 += 0xea0   // (cstr 0x007adb1b) "singleTapGes"
                            x0 = [var_10h]
                            sym.func.003c4570 ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_8h] = x0
                        x21 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x21 + 0xcf0] // [0xa2bcf0:4]=0 // reloc.UIGestureRecognizer
                            _objc_opt_class ()
                            x1 = x0
                            x0 = [var_8h]
                        if (w0 == 0) {
                            try { // catch at 0x003b87c4
                                x2 = __CFConstantStringClassReference // 0x99f000
                                x2 += 0xea0   // (cstr 0x007adb1b) "singleTapGes"
                                x0 = [var_10h]
                                objc_msgSend <valueForKey:> ()
                            } catch { // try 0x003b830c..0x003b8324
                                x26 = x0
                                v = w1 - 1
                            }
                            x24 = x0
                            x0 = [var_8h]
                            _objc_release ()
                            [var_8h] = x24
                        }
                        loc_0x003b8334:
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b87e8(x)
                        x0 = [x21 + 0xcf0] // reloc.UIGestureRecognizer
                            _objc_opt_class ()
                            x1 = x0
                            x0 = [var_8h]
                        if (w0 != 0) {
                            x21 = [var_8h]
                            x0 = x21
                            _objc_retain ()
                            x28 = x0
                        } else {
                            movi v0.2d, 0000000000000000
                            [var_50h] = (q0, 2)
                            [var_30h] = (q0, 2)
                                x0 = [var_10h]
                                objc_msgSend <gestureRecognizers> ()
                                x24 = x0
                            sym.func.003c76a4 ()
                                x2 = sp + 0x30
                                x3 = sp + 0xb8
                                [var_18h] = x21
                            x26 = x0
                            if (!(!x0)) {
                                x8 = [var_40h]
                                x27 = [x8]
                                x23 = reloc.fixup.tokenizer // 0xa2b000
                                loc_0x003b8444:
                                while (true) {
                                    x21 = 0
                                    while (true) {
                                        x8 = [var_40h]
                                        x8 = [x8]
                                        v = x8 - x27
                                        if (x8 != x27) {
                                                x0 = [var_18h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                goto loc_0x003b8460;
                                        } else {
                                            loc_0x003b8460:
                                            x8 = [var_38h]
                                            ldr x25, [x8, x21, lsl 3]
                                                x0 = x25
                                                _objc_opt_class ()
                                                _NSStringFromClass () // _NSStringFromClass(0x100000cfeedfacf, 0x0, 0x10077e80, 0x10077f08)
                                                x28 = x0
                                                objc_msgSend <lowercaseString> ()
                                                x24 = x0
                                                x0 = x28
                                            x0 = [x23 + 0x8c8] // reloc.UITapGestureRecognizer
                                                _objc_opt_class ()
                                                x1 = x0
                                                x0 = x25
                                                _objc_opt_isKindOfClass ()
                                                if (w0 != 0) {
                                                    x0 = x25
                                                    objc_msgSend <numberOfTapsRequired> ()
                                                    v = x0 - 1
                                                    if (!(x0 - 1)) {
                                                        goto loc_0x003b84c0;
                                                    } else {
                                                        goto loc_0x003b84d8;
                                                    }
                                                } else {
                                                    x0 = x24
                                                    x2 = __CFConstantStringClassReference // 0x95d000
                                                    x2 += 0x780   // (cstr 0x0079cf0f) "tap"
                                                if (w0 == 0) {
                                                        loc_0x003b84d8:
                                                        x0 = x24
                                                    x21 += 1
                                                    v = x21 - x26
                                                    if (((unsigned) v) >= 0) {
                                                        goto loc_0x003b84ec;
                                                    } else {
                                                        continue;
                                                    }
                                                } else {
                                                    goto loc_0x003b8518;
                                                }
                                                }
                                        }
                                    }
                                    break;
                                }
                            } else {
                                    loc_0x003b8508:
                                    x0 = [var_18h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                x28 = 0
                            }
                                loc_0x003b8534:
                                // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b8514(x)
                                x21 = [var_8h] // (cstr 0x00a2b000) "6\u0484"
                        }
                            // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b835c(x)
                            x0 = x21
                            _objc_release ()
                    } else {
                        x28 = 0
                    }
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b83f0(x)
                        x0 = [var_10h]
                    if (!(!x28)) {
                        x8 = [var_20h]
                        v = x28 - x8
                        if (x28 != x8) {
                                x0 = x28
                                objc_msgSend <isEnabled> ()
                                if (w0 != 0) {
                                    x0 = x28
                                    w2 = 0
                                    objc_msgSend <setEnabled:> ()
                                    x1 = 0xb7a000
                                    x1 += 0xaba
                                    x0 = [var_20h]
                                    x2 = x28
                                    w3 = 1
                                }
                        }
                    }
                        x0 = x28
                        _objc_release ()
                    }
                    x0 = [var_28h]
                    _objc_release ()
                    x0 = [var_20h]
                    x0 = x20
                    sym.func.003c4a8c ()
                x24 = x0
                if (!(!x0)) {
                    x0 = x24
                    _objc_retain ()
                    goto loc_0x003b85e4;
                } else {
                        sym.func.003c7958 ()
                        _objc_loadWeakRetained ()
                        v = x0 - 0
                        w21 = (eq)? 1 : 0
                        _objc_release ()
                        if (w21 == 0) {
                            sym.func.003c7958 ()
                            _objc_loadWeakRetained ()
                            loc_0x003b85e4:
                            // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b85c0(x)
                            x23 = x0
                        } else {
                        x23 = 0
                        }
                }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b87a0(x)
                    x0 = x24
                    w0 = 1
                x0 = x20
                _objc_retain ()
                x24 = x0
                if (!(!x0)) {
                        x8 = sp + 0x88
                        x0 = x24
                    x21 = sp + 0xb8
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x25 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                    x8 = sp + 0xb8
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_b8h] = x16
                    x9 = 0x793000
                    d8 = [x9 + 0xa88]
                    [var_c0h] = d8
                    x8 += 0x10
                    x16 = 0x3c4000
                    x16 += 0xbb4  // sym.func.003c4bb4
                    pacia x16, x8
                    x8 = 0x94a000
                    x8 += 0x1d8
                    [var_c8h] = (x16, 2)
                    x0 = x24
                    _objc_retain ()
                    q0 = [sp 0x88]
                    q1 = [sp 0x98]
                    [x21 0x28] = q0
                    [var_d8h] = x0
                    [x21 0x38] = q1
                    q0 = [sp 0xa8]
                    [x21 0x48] = q0
                    sym.func.003c745c ()
                    [var_38h] = d8
                    x8 += 0x10
                    x16 = 0x3c4000
                    x16 += 0xbf8  // sym.func.003c4bf8
                    pacia x16, x8
                    x8 = 0x94b000
                    x8 += 0x758
                    [var_40h] = (x16, 2)
                    _objc_retain ()
                    [var_50h] = x0
                    q0 = [sp 0x88]
                    q1 = [sp 0x98]
                    [sp 0x58] = q0
                    [sp 0x68] = q1
                    q0 = [sp 0xa8]
                    [sp 0x78] = q0
                        x8 = 0x793000
                        d0 = [x8 + 0xbe8]
                        movi v1.2d, 0000000000000000
                        x3 = sp + 0xb8
                        x4 = sp + 0x30
                        x0 = x25
                        w2 = 0x20002
                    x0 = [var_50h]
                        _objc_release ()
                        x0 = [var_d8h]
                        _objc_release ()
                }
                    x0 = x24
                    x0 = x22
                    x2 = x24
                    x3 = x23
                    objc_msgSend <presentFromView:tabBar:> ()
                    x22 = x0
                    sym.func.003c794c ()
                    x21 = [var_20h]
                    sym.func.003c765c ()
                    x3 = 0
                    _objc_setAssociatedObject ()
                    sym.func.003c7940 ()
                    x2 = reloc.dispatch_time // 0xa0a000
                    x2 = [x2 + 0x1e8] // [0xa0a1e8:4]=0 // reloc.__kCFBooleanFalse
                    x0 = x21
                    w3 = 1
                    x0 = x22
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
            } else {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 2
                    if (!(x0 - 2)) {
                        x0 = x22
                        x2 = x19
                        objc_msgSend <updateSlidingSelectionForGesture:> ()
                    } else {
                        x0 = x19
                        objc_msgSend <state> ()
                        x21 = x0
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
                                    goto loc_0x003b83cc;
                                }
                            } else {
                                goto loc_0x003b83cc;
                            }
                        } else {
                            loc_0x003b83cc:
                            v = x21 - 3
                            w3 = (ne)? 1 : 0
                            x0 = x22
                            x2 = x19
                            objc_msgSend <finishSlidingSelectionForGesture:cancelled:> ()
                            goto loc_0x003b83e0;
                        }
                    }
            }
            } else {
            if (w21 == 0) {
            } else {
                    loc_0x003b83e0:
                    x0 = x19
            }
            }
            // CODE XREFS from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b8374(x), 0x3b8394(x), 0x3b83e8(x)
            x0 = x20
            _objc_release ()
    } else {
        if (!(!w21)) {
                x0 = x19
        }
    }
        // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b836c(x)
        x0 = x19
    x8 = [var_138h]
    sym.func.003c7410 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x1b0
    } else {
        return x0;
    }
    loc_0x003b8518:
    // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b84c0(x)
    x0 = x25
    _objc_retain ()
    x28 = x0
        x0 = x24
        _objc_release ()
        x0 = [var_18h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        goto loc_0x003b8534;
        loc_0x003b84ec:
        x2 = sp + 0x30
        x3 = sp + 0xb8
        x0 = [var_18h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        w4 = 0x10
    x26 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    if (!(x0)) {
        goto loc_0x003b8508;
    } else {
        goto loc_0x003b8444;
    }
        loc_0x003b84c0:
        goto loc_0x003b8518;
    if (!(w1 - 1)) {
        x0 = x26
        _objc_begin_catch ()
        x0 = [var_8h]
        _objc_release ()
        _objc_end_catch ()
        [var_8h] = 0
        goto loc_0x003b8334;
    } else {
        x0 = [var_8h]
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b88c4(x)
        x0 = x20
        _objc_release ()
        // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b88d4(x)
        x0 = x19
        // CODE XREF from method.SJJAccountQuickSwitchProxy.handleLongPress: @ 0x3b88e4(x)
        x0 = x26
        __Unwind_Resume () // sym.func.003b88f4
        return x0;
    }
}


// ===== 0x003b8a24 -presentFromView:tabBar: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAccountQuickSwitchProxy.presentFromView_tabBar_ (int64_t arg_90h) {
    x1 = x30
    sym.func.003c7ad4 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x590
    x19 = x3
    [var_2f0h] = x0
    sym.func.003c744c ()
    [var_588h] = x8
    x0 = x2
    _objc_retain ()
    [var_88h] = x0
    x0 = x19
    _objc_retain ()
    [var_308h] = x0
        sym.func.003b7edc ()
    [var_158h] = x0
    if (!(!x0)) {
        x19 = x0
        x0 = [var_88h]
        _objc_retain ()
        [var_2f8h] = x0
        if (!(!w19)) {
                sym.func.002ff508 ()
            x19 = x0
            if (!(!x0)) {
                x8 = [var_2f8h]
                v = x8 - x19
                if (x8 != x19) {
                        x0 = [var_2f8h]
                        x2 = x19
                        objc_msgSend <isDescendantOfView:> ()
                        if (!(!w0)) {
                            goto loc_0x003b8ac0;
                        } else {
                            goto loc_0x003b8b50;
                        }
                } else {
                        loc_0x003b8ac0:
                        x0 = x19
                        objc_msgSend <window> ()
                    x20 = x0
                    x8 = [var_158h]
                    v = x0 - x8
                    if (!(x0 - x8)) {
                            x0 = x19
                        if (w0 != 0) {
                            goto loc_0x003b8aec;
                        } else {
                                x0 = x19
                            v8.16b = v0.16b
                            x0 = x20
                            _objc_release ()
                            x8 = 0x793000
                            d0 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                            v = d8 - d0
                            if (d8 > d0) {
                                x0 = x19
                                _objc_retain ()
                                x21 = x0
                                w24 = 1
                                x20 = [var_2f8h]
                                goto loc_0x003b8af4;
                            } else {
                                goto loc_0x003b8b50;
                            }
                        }
                    } else {
                        loc_0x003b8aec:
                        w24 = 0
                        x21 = [var_2f8h]
                        loc_0x003b8af4:
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8b4c(x)
                        x0 = x20
                        _objc_release ()
                    }
                }
            } else {
                loc_0x003b8b50:
                w24 = 0
                x21 = [var_2f8h]
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8afc(x)
            x0 = x19
        } else {
            w24 = 0
            x21 = x0
        }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8b10(x)
            sym.func.003c4ce0 ()
        x19 = x0
        [var_58h] = x21
        x25 = 0xb7a000
        if (!(!x0)) {
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x22 = [x8 + 0x610] // [0xa20610:4]=0x839cf4 str.loginedUsers // reloc.fixup.loginedUsers // (pstr 0x00839cf4) "loginedUsers" // str.loginedUsers
                x20 = 0
                x0 = x19
                x1 = x22      // "loginedUsers" str.loginedUsers
                _objc_opt_respondsToSelector ()
                if (w0 != 0) {
                    x20 = 0
                    x1 = __CFConstantStringClassReference // 0x9a7000
                    x1 += 0x240   // (cstr 0x0080a5c7) "loginedUsers"
                    x0 = x19
                    sym.func.003c4570 ()
                x23 = x0
                x0 = x19
                _objc_retain ()
                x21 = x0
                x0 = x23
                _objc_retain ()
                x20 = x0
                    sym.func.003c7814 ()
                if (w0 != 0) {
                        x0 = 0xb7a000
                        x0 += 0xac8
                        x1 = x19
                }
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x20
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x0 = x20
                        objc_msgSend <count> ()
                        if (!(!x0)) {
                            x0 = x20
                        x8 = [x25 + 0xad0]
                        [x25 + 0xad0] = x0
                        x0 = x8
                        _objc_release ()
                        }
                    }
                x0 = x20
                _objc_release ()
                x0 = x21
                _objc_release ()
                } else {
                    goto loc_0x003b8c3c;
                }
        } else {
            loc_0x003b8c3c:
            x20 = 0
        }
        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8c38(x)
            _objc_opt_class ()
            x1 = x0
            x0 = x20
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x20
            x8 = x0
            x0 = x20
            if (!(x8)) {
                goto loc_0x003b8c6c;
            }
            } else {
            loc_0x003b8c6c:
            x0 = [x25 + 0xad0]
            }
        _objc_retain ()
        sym.func.003c7564 ()
        _objc_release ()
        x0 = x19
            x0 = x21
            x20 = [var_58h]
            objc_msgSend <count> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <copy> ()
                [var_398h] = x0
            x0 = x21
                x0 = [var_158h]
                w2 = 0x1c01
                w2 |= 0x78c3 << 16
                objc_msgSend <viewWithTag:> ()
            x19 = x0
            [var_28h] = x0
            if (!(!x0)) {
                    x0 = x19
                    sym.func.003b8108 ()
                    x0 = x19
            }
                x0 = [var_158h]
            sym.func.003c74d0 ()
                _objc_alloc ()
                sym.func.003c7424 ()
                w2 = 0x1c01
                w2 |= 0x78c3 << 16
                x21 = x0
                [var_b8h] = x0
                objc_msgSend <setTag:> ()
                x0 = x21
                w2 = 0x12
                objc_msgSend <setAutoresizingMask:> ()
                x26 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
                objc_msgSend <clearColor> ()
                x19 = x0
                sym.func.003c7a4c ()
            x0 = x19
                movi v0.2d, 0000000000000000
                x0 = x21
                objc_msgSend <setAlpha:> ()
                x0 = [var_158h]
                x2 = x21
                objc_msgSend <addSubview:> ()
                x0 = x21
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x8c8] // [0xa2b8c8:4]=0 // reloc.UITapGestureRecognizer
                _objc_alloc ()
                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                x3 = [x8 + 0x608] // [0xa20608:4]=0x8362e0 str.handleDismiss: // reloc.fixup.handleDismiss: // (pstr 0x008362e0) "handleDismiss:" // str.handleDismiss:
                x2 = [var_2f0h]
                x19 = x0
                w2 = 0
                [var_20h] = x0
                objc_msgSend <setCancelsTouchesInView:> ()
                x0 = [var_b8h]
                x2 = x19
            if (!(!x20)) {
                    x0 = x20
                    objc_msgSend <bounds> ()
                    x0 = x20
                    x2 = [var_158h]
                    objc_msgSend <convertRect:toView:> ()
                    [var_428h] = d1
                    [var_410h] = d2
                    [var_408h] = d3
                v15.16b = v0.16b
            } else {
                x8 = 0x794000
                d0 = [x8 + 0x5b8]
                fadd d15, d10, d0
                x8 = 0x794000
                d0 = [x8 + 0x4f0]
                fadd d0, d11, d0
                [var_428h] = d0
                x8 = 0x404c000000000000
                d0 = x8
                [var_410h] = d0
                [var_408h] = d0
            }
                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8dc0(x)
                x19 = [var_158h]
                x0 = x19
                v12.16b = v0.16b
                x0 = x19
            v14.16b = v2.16b
            x0 = x19
            _objc_retain ()
            x20 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xaf8] // [0xa2baf8:4]=0 // reloc.UITraitCollection
                objc_msgSend <currentTraitCollection> ()
                x19 = x0
            sym.func.003c7698 ()
            _objc_release ()
            v = x21 - 2
            if (x21 != 2) {
                    x0 = x20
                    objc_msgSend <traitCollection> ()
                    x19 = x0
                sym.func.003c7698 ()
                _objc_release ()
                v = x21 - 2
                if (!(x21 - 2)) {
                    goto loc_0x003b8ec0;
                } else {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x938] // [0xa2b938:4]=0 // reloc.UIApplication
                        objc_msgSend <sharedApplication> ()
                        x19 = x0
                        objc_msgSend <keyWindow> ()
                        x21 = x0
                        objc_msgSend <traitCollection> ()
                        x22 = x0
                    v = x0 - 2
                    w8 = (eq)? 1 : 0
                    [var_3c4h] = w8
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x19
                    _objc_release ()
                }
            } else {
                loc_0x003b8ec0:
                w8 = 1
                [var_3c4h] = w8
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8ec8(x)
            x0 = x20
                sym.func.00484974 ()
                x19 = x0
                x2 = _NSConcreteGlobalBlock // 0x958000
                x2 += 0x980   // (cstr 0x0079a672) "sjj_svip_liquid_glass_double_tap_capsule_enabled_v1"
                objc_msgSend <objectForKey:> ()
                x21 = x0
                x2 = _NSConcreteGlobalBlock // 0x958000
                x2 += 0xb40   // (cstr 0x0079a8e2) "sjj_ios26_glass_scope_quick_switch_enabled_v1"
                x0 = x19
                objc_msgSend <objectForKey:> ()
            x22 = x0
            if (!(!x0)) {
                    x2 = _NSConcreteGlobalBlock // 0x958000
                    x2 += 0xb40   // (cstr 0x0079a8e2) "sjj_ios26_glass_scope_quick_switch_enabled_v1"
                    x0 = x19
                x23 = x0
            } else {
                w23 = 1
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8f90(x)
            x0 = x22
            _objc_release ()
            if (!(!x21)) {
                    x2 = _NSConcreteGlobalBlock // 0x958000
                    x2 += 0x980   // (cstr 0x0079a672) "sjj_svip_liquid_glass_double_tap_capsule_enabled_v1"
                    x0 = x19
                    objc_msgSend <boolForKey:> ()
                    w8 = w0 & w23
                    v = w8 - 1
                    if (!(w8 - 1)) {
                    x25 = x0
                    } else {
                        goto loc_0x003b8fcc;
                    }
            } else {
                loc_0x003b8fcc:
                w25 = 0
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8fc8(x)
            x0 = x21
            _objc_release ()
            x0 = x19
                sym.func.003be2f4 ()
                x8 = 0x793000
                d1 = [x8 + 0xcb8]
                [var_418h] = d1
                v = d0 - d1
                if (d0 > d1) {
                    sym.func.003be2f4 ()
                    [var_418h] = d0
                }
            v9.16b = v0.16b
            x0 = [x26 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d0 = [x8 + 0xbc8]
                x8 = 0x793000
                d1 = [x8 + 0xfe0]
                x8 = 0x793000
                d2 = [x8 + 0xb38]
                d3 = 1.00000000
                [var_160h] = d0
                [var_80h] = d1
                [var_3e8h] = d2
                objc_msgSend <colorWithRed:green:blue:alpha:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_338h] = x0
            x0 = [x26 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d8 = [x8 + 0xe58]
                x8 = 0x793000
                d1 = [x8 + 0xe98]
                sym.func.003c7a40 ()
                v0.16b = v8.16b
                objc_msgSend <colorWithRed:green:blue:alpha:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_28h8] = x0
            x0 = [x26 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d1 = [x8 + 0xdb0]
                x8 = 0x793000
                d2 = [x8 + 0xe68]
                d0 = 1.00000000
                d3 = 1.00000000
                [var_150h] = d1
                objc_msgSend <colorWithRed:green:blue:alpha:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_400h] = x0
                _objc_alloc ()
                x19 = x0
                x0 = [var_b8h]
                objc_msgSend <bounds> ()
                x0 = x19
                [var_48h] = x0
                w2 = 0x12
                objc_msgSend <setAutoresizingMask:> ()
                x0 = [var_48h]
                w2 = 0
            x8 = 0x793000
            d0 = [x8 + 0xcf0]
            x0 = [x26 + 0x700] // reloc.UIColor
            v = w25 - 0
            x8 = 0x793000
            d1 = [x8 + 0xc90]
            [var_78h] = d0
            [var_3d8h] = d1
            fcsel d0, d1, d0, ne
            x8 = 0x793000
            d1 = [x8 + 0xc10]
            x8 = 0x793000
            d2 = [x8 + 0xbe8]
            [var_90h] = d2
            fcsel d1, d2, d1, ne
            sym.func.003c758c ()
            fcsel d1, d0, d1, ne
                movi v0.2d, 0000000000000000
                objc_msgSend <colorWithWhite:alpha:> ()
                x19 = x0
                x21 = [var_48h]
                sym.func.003c7a4c ()
            x0 = x19
                x0 = [var_b8h]
                x2 = x21
            [var_3b0h] = d9
            [var_3a0h] = d8
            x9 = 0x793000
            [var_3f8h] = d10
            if (!(!w25)) {
                d0 = -28.00000000
                fadd d4, d10, d0
                d0 = [var_80h]
                d0 = d10 * d0
                x8 = 0x796000
                d1 = [x8 + 0xa60]
                v = d0 - d1
                fcsel d0, d1, d0, gt
                x8 = 0x796000
                d1 = [x8 + 0xa68]
                v = d0 - d1
                fcsel d2, d1, d0, mi
                d3 = 8.00000000
                [var_40h] = d3
                d13 = 12.00000000
                [var_420h] = d4
                x8 = 0x404f000000000000
            } else {
                x8 = -0x3fbf000000000000
                d0 = x8
                fadd d4, d10, d0
                d0 = [x9 + 0xe50]
                d0 = d10 * d0
                x8 = 0x796000
                d1 = [x8 + 0xa58]
                v = d0 - d1
                fcsel d0, d1, d0, gt
                x8 = 0x794000
                d1 = [x8 + 0x190]
                v = d0 - d1
                fcsel d2, d1, d0, mi
                d3 = 7.00000000
                [var_40h] = d3
                d13 = 10.00000000
                [var_420h] = d4
                x8 = 0x404d000000000000
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b91a4(x)
            v = d4 - d2
            if (d4 < d2) {
                [var_300h] = x8
            } else {
                v = d0 - d1
                if (d0 < d1) {
                    [var_300h] = x8
                    [var_420h] = d1
                } else {
                    [var_300h] = x8
                    [var_420h] = d0
                }
            }
                // CODE XREFS from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b91fc(x), 0x3b9210(x)
                x0 = [var_398h]
                objc_msgSend <count> ()
                v = x0 - 4
                [var_3c8h] = d11
                [var_3b8h] = d14
                [var_3f0h] = d12
                if (((unsigned) v) > 0) {
                    w0 = 4
                } else {
                    x0 = [var_398h]
                }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b923c(x)
            v = x0 - 1
            csinc x23, x0, 0, hi
            [var_3d0h] = x0
            csinc x19, x0, 0, gt
            v = w25 - 0
            x8 = 0x4041000000000000
            d0 = x8
            d1 = 28.00000000
            fcsel d0, d0, d1, ne
            [var_3e0h] = d0
            x27 = 0x793000
            if (!(!w24)) {
                    v8.16b = v15.16b
                    v0.16b = v15.16b
                    sym.func.003c7730 ()
                v15.16b = v0.16b
            } else {
                x0 = [var_2f8h]
                _objc_retain ()
                x21 = x0
                x0 = [var_308h]
                _objc_retain ()
                sym.func.003c77d8 ()
                _objc_retain ()
                x20 = x0
                    v8.16b = v15.16b
                    v0.16b = v15.16b
                    sym.func.003c7730 ()
                v15.16b = v0.16b
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x22
                if (w0 != 0) {
                        x0 = x22
                        objc_msgSend <bounds> ()
                        sym.func.003c76b0 ()
                        objc_msgSend <convertRect:toView:> ()
                        v9.16b = v0.16b
                        v11.16b = v1.16b
                        v10.16b = v2.16b
                        v14.16b = v3.16b
                        _CGRectGetWidth ()
                        [var_3a8h] = d9
                        d1 = 1.00000000
                        v = d0 - d1
                        if (((unsigned) v) > 0) {
                            d0 = [var_3a8h]
                            v1.16b = v11.16b
                            v2.16b = v10.16b
                            v3.16b = v14.16b
                        d1 = 1.00000000
                        v = d0 - d1
                        if (((unsigned) v) > 0) {
                                d12 = [var_3a8h]
                                v0.16b = v12.16b
                                v9.16b = v11.16b
                                v1.16b = v11.16b
                                v2.16b = v10.16b
                                v3.16b = v14.16b
                                _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x0, 0x0, 0x8362e0)
                                [var_390h] = d0
                                v0.16b = v12.16b
                                v1.16b = v9.16b
                                v2.16b = v10.16b
                                v3.16b = v14.16b
                                _CGRectGetWidth ()
                                [var_38h8] = d0
                            v11.16b = v10.16b
                            v10.16b = v14.16b
                            if (!(!x21)) {
                                    x0 = x21
                                    objc_msgSend <bounds> ()
                                    sym.func.003c765c ()
                                    _CGRectGetMidX ()
                                    v14.16b = v0.16b
                                    x0 = x22
                                    objc_msgSend <bounds> ()
                                    _CGRectGetWidth ()
                                    v1.16b = v0.16b
                                    d0 = 1.00000000
                                    v = d1 - d0
                                    if (d1 > d0) {
                                        x0 = x22
                                        objc_msgSend <bounds> ()
                                    }
                                d0 = d14 / d0
                                x8 = 0x793000
                                d1 = [x8 + 0xd38]
                                v = d0 - d1
                                if (d0 >= d1) {
                                    goto loc_0x003b93c8;
                                }
                            } else {
                                    loc_0x003b93c8:
                                    d0 = [var_3a8h]
                                    v12.16b = v0.16b
                                    sym.func.003c7720 ()
                                    _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x0, 0x0, 0x8362e0)
                                    v14.16b = v0.16b
                                    v0.16b = v12.16b
                                    sym.func.003c7720 ()
                                    _CGRectGetWidth ()
                                    [var_38h0] = d0
                                    v0.16b = v12.16b
                                    sym.func.003c7720 ()
                                x8 = 0x793000
                                d1 = [x8 + 0xb80]
                                d2 = [var_390h]
                                d3 = [var_38h8]
                                fmadd d1, d3, d1, d2
                                d1 -= d15
                                x8 = 0x793000
                                d2 = [x8 + 0xad0]
                                fmadd d1, d1, d2, d15
                                d2 = [x27 + 0xca0]
                                d3 = [var_38h0]
                                fmadd d2, d3, d2, d14
                                d3 = -16.00000000
                                fadd d0, d0, d3
                                v = d1 - d0
                                fcsel d0, d1, d0, mi
                                v = d2 - d0
                                fcsel d15, d2, d0, gt
                            }
                        }
                        }
                }
                x0 = x20
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = x21
            }
                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b928c(x)
                v0.16b = v8.16b
                sym.func.003c7730 ()
            ucvtf d1, x23
            sym.func.003c79dc ()
            x8 = x19 - 1
            ucvtf d2, x8
            d3 = [var_40h]
            fmadd d11, d3, d2, d1
            d4 = [var_420h]
            d1 = d15 - d4
            d2 = [var_3e0h]
            fadd d1, d2, d1
            d2 = -0.50000000
            fmadd d2, d4, d2, d15
            v = w24 - 0
            fcsel d1, d2, d1, ne
            v = w25 - 0
            d2 = 12.00000000
            d3 = 14.00000000
            fcsel d2, d3, d2, ne
            d3 = [var_3f8h]
            d3 -= d4
            d3 -= d2
            d4 = 15.00000000
            d5 = 18.00000000
            fcsel d4, d5, d4, ne
            v = d1 - d3
            fcsel d1, d1, d3, mi
            v = d2 - d1
            fcsel d8, d2, d1, gt
            d0 -= d11
            d9 = d0 - d4
            d0 = 8.00000000
            d1 = [var_3f0h]
            fadd d1, d1, d0
            fmaxnm d0, d1, d0
            v = d9 - d0
            if (d9 < d0) {
                d1 = [var_3c8h]
                d1 -= d11
                d2 = [var_3b8h]
                d1 -= d2
                x8 = -0x3faa000000000000
                d2 = x8
                fadd d1, d1, d2
                v = d0 - d1
                fcsel d9, d0, d1, gt
            }
                _objc_alloc ()
                v0.16b = v8.16b
                v1.16b = v9.16b
                sym.func.003c7680 ()
                [var_140h] = x0
                w2 = 9
                objc_msgSend <setAutoresizingMask:> ()
                x0 = [x26 + 0x700] // reloc.UIColor
                objc_msgSend <blackColor> ()
            x19 = x0
                section._6658176 ()
                x21 = x0
                x0 = [var_140h]
                objc_msgSend <layer> ()
                sym.func.003c75e4 ()
            x0 = x20
            _objc_release ()
            x0 = x19
                x0 = [var_140h]
                objc_msgSend <layer> ()
            x19 = x0
            sym.func.003c758c ()
            x8 = 0x793000
            d0 = [x8 + 0xb50]
            x8 = 0x793000
            d1 = [x8 + 0xa90]
            [var_70h] = d0
            [var_98h] = d1
            fcsel d0, d1, d0, ne
            x8 = 0x793000
            d12 = [x8 + 0xd90]
            x8 = 0x793000
            d9 = [x8 + 0xce8]
            fcsel d1, d9, d12, ne
            v = w25 - 0
            fcsel d0, d0, d1, ne
            fcvt s0, d0
            x0 = x19
                x0 = [var_140h]
                objc_msgSend <layer> ()
            x19 = x0
            v = w25 - 0
            d0 = 30.00000000
            d1 = 22.00000000
            fcsel d0, d1, d0, ne
            x0 = x19
                x0 = [var_140h]
                objc_msgSend <layer> ()
            x19 = x0
            v = w25 - 0
            d0 = 16.00000000
            d1 = 10.00000000
            fcsel d1, d1, d0, ne
                movi v0.2d, 0000000000000000
            x0 = x19
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
            v = w25 - 0
            d0 = 26.00000000
            d1 = 24.00000000
            fcsel d4, d1, d0, ne
                sym.func.003c75c0 ()
                sym.func.003c7680 ()
                objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
            x21 = x0
                x19 = [var_140h]
                [var_50h] = x0
                objc_msgSend <CGPath> ()
                sym.func.003c7518 ()
                objc_msgSend <layer> ()
                x19 = x0
                x2 = x20
            x0 = x19
                movi v0.2d, 0000000000000000
                x19 = [var_140h]
                x0 = x19
                objc_msgSend <setAlpha:> ()
                x8 = 0x793000
                d0 = [x8 + 0xb80]
                x8 = sp + 0x550
                [var_138h] = d0
                v1.16b = v0.16b
                _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x8362e0)
                x8 = sp + 0x460
                movi v0.2d, 0000000000000000
                d1 = 8.00000000
                _CGAffineTransformMakeTranslation () // _CGAffineTransformMakeTranslation(0x0, 0x0, 0x0, 0x8362e0)
                x8 = sp + 0x490
                x0 = sp + 0x550
                x1 = sp + 0x460
                _CGAffineTransformConcat () // _CGAffineTransformConcat(0x10077fc0, 0x10077ed0, 0x0, 0x8362e0)
                q0 = [var_490h]
                q1 = [var_4a0h]
                [var_550h] = q0
                [var_560h] = q1
                q0 = [var_4b0h]
                [var_570h] = q0
                x2 = sp + 0x550
                x0 = x19
                objc_msgSend <setTransform:> ()
                x0 = [var_b8h]
                x2 = x19
                objc_msgSend <addSubview:> ()
                x1 = 0xb7a000
                x1 += 0xaa2
                x0 = [var_b8h]
                x2 = x19
                x3 = 0
            d0 = [var_78h]
            d1 = [var_418h]
            fmadd d10, d1, d0, d0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            [var_428h] = w25
            if (!(!w25)) {
                    _objc_alloc ()
                    sym.func.003c75c0 ()
                    sym.func.003c7680 ()
                    x19 = x0
                    w2 = 0x12
                    objc_msgSend <setAutoresizingMask:> ()
                    x0 = [var_140h]
                    x2 = x19
                    objc_msgSend <addSubview:> ()
                    d0 = 24.00000000
                    x0 = x19
                    x1 = [var_338h]
                    w2 = 1
                    w3 = [var_3c4h]
                    objc_msgSend <layer> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_410h] = x0
                    x0 = x19
                    objc_msgSend <bounds> ()
                    x0 = [var_410h]
                    x0 = x21
                    x0 = [var_50h]
                    objc_msgSend <CGPath> ()
                    x2 = x0
                    x0 = [var_410h]
                    objc_msgSend <setPath:> ()
                    x0 = x19
                    objc_msgSend <layer> ()
                    x20 = x0
                    x2 = [var_410h]
                    x0 = x20
                x0 = x19
                _objc_retain ()
                x20 = x0
                [var_30h] = x0
            } else {
                x0 = [x8 + 0x860]
                    _objc_alloc ()
                    x20 = x0
                    w0 = [var_3c4h]
                    sym.func.003bf414 ()
                    sym.func.003c7570 ()
                    x2 = x19
                    sym.func.003c7518 ()
                    sym.func.003c75c0 ()
                    x0 = x20
                    sym.func.003c7680 ()
                    objc_msgSend <setFrame:> ()
                    x19 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = x20
                    w2 = 1
                    objc_msgSend <setClipsToBounds:> ()
                    x0 = [x19 + 0x700] // reloc.UIColor
                    objc_msgSend <clearColor> ()
                    sym.func.003c7570 ()
                    objc_msgSend <contentView> ()
                    x21 = x0
                    x2 = x19      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    x0 = x21
                    _objc_release ()
                    x0 = x19      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    objc_msgSend <layer> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_410h] = x0
                    x0 = x20
                    objc_msgSend <bounds> ()
                    x0 = [var_410h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    x0 = [var_50h]
                    x0 = [var_50h]
                    objc_msgSend <CGPath> ()
                    x2 = x0
                    x0 = [var_410h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    objc_msgSend <setPath:> ()
                    x0 = x20
                    objc_msgSend <layer> ()
                    x19 = x0
                    x2 = [var_410h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    x0 = x19
                    x0 = [var_140h]
                    x2 = x20
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x860]
                    _objc_alloc ()
                    x21 = x0
                    w0 = [var_3c4h]
                    sym.func.003bf414 ()
                    x19 = x0
                    sym.func.003c7a4c ()
                    objc_msgSend <initWithEffect:> ()
                    [var_3f0h] = x0
                    x0 = x19
                    x0 = x20
                    objc_msgSend <contentView> ()
                    x19 = x0
                    objc_msgSend <bounds> ()
                    x0 = [var_3f0h]
                    x0 = x19
                    x0 = [var_3f0h]
                    w2 = 0x12
                    objc_msgSend <setAutoresizingMask:> ()
                    x0 = [var_3f0h]
                    w2 = 0
                    objc_msgSend <setUserInteractionEnabled:> ()
                    x8 = 0x793000
                    d0 = [x8 + 0xb48]
                    d1 = 0.50000000
                    d2 = [var_3b0h]
                    fmadd d0, d2, d1, d0
                    x0 = [var_3f0h]
                    objc_msgSend <setAlpha:> ()
                    x0 = x20
                    objc_msgSend <contentView> ()
                    x19 = x0
                    x2 = [var_3f0h]
                    x0 = x19
                    _objc_alloc ()
                    sym.func.003c7564 ()
                    objc_msgSend <contentView> ()
                    x19 = x0
                    objc_msgSend <bounds> ()
                    x0 = x21
                    objc_msgSend <initWithFrame:> ()
                    [var_3e0h] = x0
                    x0 = x19
                    x0 = [var_3e0h]
                    w2 = 0x12
                    objc_msgSend <setAutoresizingMask:> ()
                    x0 = [var_3e0h]
                    w2 = 0
                sym.func.003c74b0 ()
                if (!(!w8)) {
                        d0 = [var_70h]
                        d1 = [var_150h]
                        objc_msgSend <colorWithWhite:alpha:> ()
                } else {
                        x8 = 0x793000
                        d1 = [x8 + 0xcc0]
                        d0 = 1.00000000
                        objc_msgSend <colorWithWhite:alpha:> ()
                }
                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b9a2c(x)
                x19 = x0
                    x0 = [var_3e0h]
                    x2 = x19
                sym.func.003c758c ()
                x0 = (ne)? x19 : x19
                    x0 = x20
                    objc_msgSend <contentView> ()
                    x19 = x0
                    x2 = [var_3e0h]
                    x0 = x19
                    _objc_alloc ()
                    sym.func.003c7564 ()
                    objc_msgSend <contentView> ()
                    x19 = x0
                    objc_msgSend <bounds> ()
                    x0 = x21
                    objc_msgSend <initWithFrame:> ()
                    [var_408h] = x0
                    x0 = x19
                    x0 = [var_408h]
                    w2 = 0x12
                    objc_msgSend <setAutoresizingMask:> ()
                    x0 = [var_408h]
                    w2 = 0
                    objc_msgSend <setUserInteractionEnabled:> ()
                    x0 = x20
                    objc_msgSend <contentView> ()
                    x19 = x0
                    x2 = [var_408h]
                    x0 = x19
                    objc_msgSend <layer> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_3f8h] = x0
                    x0 = [var_408h]
                    objc_msgSend <bounds> ()
                    x0 = [var_3f8h]
                    objc_msgSend <setFrame:> ()
                    movi v1.2d, 0000000000000000
                    x0 = [var_3f8h]
                    d0 = [var_70h]
                    objc_msgSend <setStartPoint:> ()
                    d1 = 1.00000000
                    x0 = [var_3f8h]
                    d0 = [var_3e8h]
                sym.func.003c74b0 ()
                v = w8 - 0
                x8 = 0x793000
                d0 = [x8 + 0xd38]
                x8 = 0x793000
                d14 = [x8 + 0xac0]
                fcsel d1, d14, d0, ne
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x21 = x0
                    x0 = x21
                [var_538h] = x0
                sym.func.003c758c ()
                d0 = [var_98h]
                d1 = [var_3d8h]
                fcsel d0, d1, d0, ne
                    x0 = [var_338h]
                    objc_msgSend <colorWithAlphaComponent:> ()
                    x19 = x0
                    x0 = x19
                [var_540h] = x0
                sym.func.003c74b0 ()
                v = w8 - 0
                d0 = 1.00000000
                movi v1.2d, 0000000000000000
                fcsel d0, d1, d0, ne
                x8 = 0x793000
                d1 = [x8 + 0xcb0]
                x8 = 0x793000
                d2 = [x8 + 0xb00]
                fcsel d1, d2, d1, ne
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x22 = x0
                    x0 = x22
                [var_548h] = x0
                    x2 = sp + 0x538
                    w3 = 3
                    objc_msgSend <arrayWithObjects:count:> ()
                    x23 = x0
                    x0 = [var_3f8h]
                    x2 = x23
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x19
                    _objc_release ()
                    x0 = x21
                    x2 = 0x9fd000
                    x2 += 0x6b8
                    x0 = [var_3f8h]
                    objc_msgSend <setLocations:> ()
                    x0 = [var_408h]
                    objc_msgSend <layer> ()
                    x19 = x0
                    x2 = [var_3f8h]
                    x0 = x19
                    objc_msgSend <layer> ()
                    x21 = x0
                    x0 = [var_408h]
                    objc_msgSend <bounds> ()
                    x0 = x21
                    objc_msgSend <setFrame:> ()
                    movi v0.2d, 0000000000000000
                    x0 = x21
                    d1 = [var_160h]
                    objc_msgSend <setStartPoint:> ()
                    d0 = 1.00000000
                    x0 = x21
                    d1 = [var_3e8h]
                sym.func.003c758c ()
                x8 = 0x793000
                d0 = [x8 + 0xc48]
                x8 = 0x793000
                d1 = [x8 + 0xde8]
                fcsel d0, d1, d0, ne
                    x0 = [var_338h]
                    objc_msgSend <colorWithAlphaComponent:> ()
                    x23 = x0
                    x0 = x23
                [var_520h] = x0
                sym.func.003c74b0 ()
                v = w8 - 0
                x8 = 0x793000
                d8 = [x8 + 0xdf0]
                d0 = [var_90h]
                fcsel d1, d8, d0, ne
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x19 = x0
                    x0 = x19
                [var_528h] = x0
                sym.func.003c758c ()
                d0 = [var_160h]
                fcsel d0, d14, d0, ne
                    x0 = [var_28h8]
                    objc_msgSend <colorWithAlphaComponent:> ()
                    x22 = x0
                    x0 = x22
                [var_530h] = x0
                    x2 = sp + 0x520
                    w3 = 3
                    objc_msgSend <arrayWithObjects:count:> ()
                    x24 = x0
                    x0 = x21
                    x2 = x24
                    x0 = x24
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x19
                    _objc_release ()
                    x0 = x23
                    x2 = 0x9fd000
                    x2 += 0x6d0
                    x0 = x21
                    objc_msgSend <setLocations:> ()
                    x0 = [var_408h]
                    objc_msgSend <layer> ()
                    x19 = x0
                    x2 = x21
                    x0 = x19
                    objc_msgSend <layer> ()
                    x27 = x0
                    x0 = x20
                    objc_msgSend <bounds> ()
                    x19 = reloc.fixup.tokenizer // 0xa2b000
                    x8 = 0x404b000000000000
                    d3 = x8
                    sym.func.003c75c0 ()
                    x0 = x27
                    d0 = 0.50000000
                    movi v1.2d, 0000000000000000
                    x0 = x27
                    objc_msgSend <setStartPoint:> ()
                    d0 = 0.50000000
                    d1 = 1.00000000
                    x0 = x27
                    objc_msgSend <setEndPoint:> ()
                    x0 = [x19 + 0x700] // reloc.UIColor
                    d0 = [var_98h]
                    fmadd d1, d10, d0, d12
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x19 = x0
                    x0 = x19
                [var_510h] = x0
                    sym.func.003c7650 ()
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x22 = x0
                    x0 = x22
                [var_518h] = x0
                    x2 = sp + 0x510
                    w3 = 2
                    objc_msgSend <arrayWithObjects:count:> ()
                    x23 = x0
                    x0 = x27
                    x2 = x23
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x19
                    x2 = 0x9fd000
                    x2 += 0x6e8
                    x0 = x27
                    objc_msgSend <setLocations:> ()
                    x0 = [var_408h]
                    objc_msgSend <layer> ()
                    x19 = x0
                    x2 = x27
                    x0 = x19
                    objc_msgSend <layer> ()
                    x28 = x0
                    x0 = x20
                    objc_msgSend <bounds> ()
                    x0 = x28
                    x0 = [var_50h]
                    x0 = [var_50h]
                    objc_msgSend <CGPath> ()
                    sym.func.003c77cc ()
                    objc_msgSend <clearColor> ()
                    x19 = x0
                    x0 = x19
                    section._6658176 ()
                    sym.func.003c77cc ()
                    x0 = x19
                    objc_msgSend <whiteColor> ()
                    x19 = x0
                    x0 = x19
                    section._6658176 ()
                    sym.func.003c77cc ()
                    x0 = x19
                    x8 = 0x793000
                    d0 = [x8 + 0xef8]
                    x0 = x28
                    objc_msgSend <layer> ()
                    x24 = x0
                    x0 = x20
                    objc_msgSend <bounds> ()
                    x0 = x24
                    objc_msgSend <setFrame:> ()
                    sym.func.003c75c0 ()
                    x0 = x24
                    objc_msgSend <setStartPoint:> ()
                    sym.func.003c7808 ()
                    x0 = x24
                    x8 = 0x793000
                    d1 = [x8 + 0xad0]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x23 = x0
                    x0 = x23
                    section._6658176 ()
                    [var_4f0h] = x0
                    x8 = 0x793000
                    d0 = [x8 + 0xd78]
                    x0 = [var_338h]
                    objc_msgSend <colorWithAlphaComponent:> ()
                    x19 = x0
                    x0 = x19
                    section._6658176 ()
                    [var_4f8h] = x0
                    d0 = 0.50000000
                    x0 = [var_28h8]
                    objc_msgSend <colorWithAlphaComponent:> ()
                    x22 = x0
                    x0 = x22
                [arg_90h] = x0
                    d0 = 1.00000000
                    d1 = [var_3d8h]
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x26 = x0
                    x0 = x26
                [var_50h8] = x0
                    x2 = sp + 0x4f0
                    w3 = 4
                    objc_msgSend <arrayWithObjects:count:> ()
                    x25 = x0
                    x0 = x24
                    x2 = x25
                    x0 = x25
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x19
                    _objc_release ()
                    x0 = x23
                    x0 = x24
                    x2 = x28
                    objc_msgSend <setMask:> ()
                    x0 = x20
                    objc_msgSend <layer> ()
                    x19 = x0
                    x2 = x24
                    x0 = x19
                    objc_msgSend <layer> ()
                    x23 = x0
                    x0 = x20
                    objc_msgSend <bounds> ()
                    x0 = x23
                    objc_msgSend <setFrame:> ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x19 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
                    sym.func.003c75c0 ()
                    d4 = 1.00000000
                    d5 = 1.00000000
                    sym.func.003c7680 ()
                    _CGRectInset () // _CGRectInset(0x0, 0xb7aaa2, 0x0, 0x4)
                    d4 = 25.00000000
                    x0 = x19
                    objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                    x19 = x0
                    x0 = x19
                    objc_msgSend <CGPath> ()
                    x2 = x0
                    x0 = x23
                    x0 = x19
                    objc_msgSend <clearColor> ()
                    x19 = x0
                    x0 = x19
                    section._6658176 ()
                    x2 = x0
                    x0 = x23
                    x0 = x19
                sym.func.003c74b0 ()
                v = w8 - 0
                d0 = [var_98h]
                fcsel d1, d0, d8, ne
                    movi v0.2d, 0000000000000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x19 = x0
                    x0 = x19
                    section._6658176 ()
                    x2 = x0
                    x0 = x23
                    x0 = x19
                    x8 = 0x793000
                    d0 = [x8 + 0xca0]
                    x0 = x23
                    objc_msgSend <setLineWidth:> ()
                    x0 = x20
                    objc_msgSend <layer> ()
                    x19 = x0
                    x2 = x23
                    x0 = x19
                    x0 = x20
                    objc_msgSend <contentView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_30h] = x0
                    x0 = x23
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = [var_3f8h]
                    _objc_release ()
                    x0 = [var_408h]
                    _objc_release ()
                    x0 = [var_3e0h]
                    _objc_release ()
                    x0 = [var_3f0h]
                    _objc_release ()
            }
                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b980c(x)
                x0 = [var_410h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                _objc_release ()
                x0 = x20
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x850]
                _objc_alloc ()
                sym.func.003c75c0 ()
                sym.func.003c7680 ()
                x21 = x0
                w2 = 0x12
                [var_390h] = x0
                objc_msgSend <setAutoresizingMask:> ()
                w19 = [var_428h]
                x20 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [var_398h]
                objc_msgSend <count> ()
                x8 = [var_3d0h]
                v = x0 - x8
                w2 = (hi)? 1 : 0
                x0 = x21
                objc_msgSend <setShowsVerticalScrollIndicator:> ()
                x0 = x21
                objc_msgSend <showsVerticalScrollIndicator> ()
                x2 = x0
                x0 = x21
                objc_msgSend <setAlwaysBounceVertical:> ()
                x0 = x21
                w2 = 2
                objc_msgSend <setContentInsetAdjustmentBehavior:> ()
                x0 = [var_30h]
                x2 = x21
                objc_msgSend <addSubview:> ()
                x1 = 0xb7a000
                x1 += 0xaa3
                x0 = [var_b8h]
                x2 = x21
                x3 = 0
            v = w19 - 0
            x8 = [var_338h]
            x9 = [var_400h] // (cstr 0x00a2b000) "6\u0484"
            x0 = (ne)? x9 : x8
            _objc_retain ()
            [var_3a8h] = x0
            x0 = [x20 + 0x700] // reloc.UIColor
            x9 = 0x793000
            x10 = 0x793000
            x19 = 0x794000
            w8 = [var_3c4h]
            if (!(!w8)) {
                    d1 = [x10 + 0xef0]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2c8h] = x0
                    x8 = 0x793000
                    d1 = [x8 + 0xe50]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_148h] = x0
                    d0 = 1.00000000
                    d1 = [var_3e8h]
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2d0h] = x0
                sym.func.003c74e4 ()
                x8 = 0x793000
                d0 = [x8 + 0xd10]
                d1 = [var_70h]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2e0h] = x0
                sym.func.003c74e4 ()
                x8 = 0x793000
                d0 = [x8 + 0xca8]
                d1 = [var_70h]
                fmadd d1, d10, d1, d0
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2d8h] = x0
                sym.func.003c74e4 ()
                x8 = 0x794000
                d0 = [x8 + 0x98]
                x8 = 0x793000
                d1 = [x8 + 0xf98]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_28h0] = x0
                d0 = [x19 + 0xb0]
                d1 = [var_98h]
                d2 = [var_418h]
                fmadd d0, d2, d0, d1
                    x0 = [var_338h]
                    objc_msgSend <colorWithAlphaComponent:> ()
            } else {
                    d8 = [x9 + 0xf98]
                    v0.16b = v8.16b
                    d1 = [var_3e8h]
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2c8h] = x0
                    d0 = [var_160h]
                    d1 = [var_3a0h]
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_148h] = x0
                    x8 = 0x793000
                    d1 = [x8 + 0xd38]
                    d0 = [var_160h]
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2d0h] = x0
                sym.func.003c74e4 ()
                x8 = 0x793000
                d0 = [x8 + 0xd78]
                x8 = 0x793000
                d1 = [x8 + 0xde8]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2e0h] = x0
                sym.func.003c74e4 ()
                x8 = 0x793000
                d0 = [x8 + 0xad0]
                d1 = [var_160h]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_2d8h] = x0
                sym.func.003c74e4 ()
                x8 = 0x793000
                d0 = [x8 + 0xd98]
                d1 = [var_98h]
                    d0 = 1.00000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    [var_28h0] = x0
                x8 = 0x793000
                d0 = [x8 + 0xf78]
                d1 = [var_418h]
                fmadd d0, d1, d8, d0
                    x0 = [var_338h]
                    objc_msgSend <colorWithAlphaComponent:> ()
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3ba484(x)
                [var_330h] = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                objc_msgSend <array> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_2e8h] = x0
            [var_3e0h] = 0
            sym.func.003c758c ()
            x8 = 0x793000
            d0 = [x8 + 0xac0]
            fcsel d0, d12, d0, ne
            [var_130h] = d0
            x8 = 0x793000
            d0 = [x8 + 0xde8]
            d6 = [var_70h]
            [var_f8h] = d0
            fmadd d0, d10, d6, d0
            x8 = 0x793000
            d2 = [x8 + 0xd78]
            d5 = [var_160h]
            d16 = [var_418h]
            fmadd d1, d16, d5, d2
            fcsel d0, d0, d1, ne
            [var_128h] = d0
            x8 = 0x793000
            d0 = [x8 + 0xcf8]
            x8 = 0x793000
            d4 = [x8 + 0xe50]
            fcsel d1, d4, d0, ne
            d0 = [var_150h]
            fcsel d0, d0, d9, ne
            [var_118h] = (d0, 2)
            x8 = 0x794000
            d0 = [x8 + 0x68]
            x8 = 0x793000
            d1 = [x8 + 0xc08]
            [var_1a8h] = d1
            fcsel d3, d1, d0, ne
            d0 = 0.50000000
            d1 = [var_78h]
            fcsel d0, d0, d1, ne
            [var_108h] = (d0, 2)
            x8 = 0x793000
            d14 = [x8 + 0xd38]
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            [var_18h] = d2
            fcsel d0, d14, d2, ne
            [var_100h] = d0
            x9 = 0x794000
            s0 = [x9 + 0xd9c]
            x9 = 0x794000
            s1 = [x9 + 0xd8c]
            x9 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
            fcsel s1, s1, s0, ne
            [var_224h] = s1
            x10 = 0x794000
            d1 = [x10 + 0x118]
            x10 = 0x793000
            x12 = 0x794000
            x15 = 0x794000
            d3 = [var_90h]
            fcsel d2, d3, d1, ne
            [var_f0h] = d2
            d2 = [x10 + 0xc68]
            x14 = 0x793000
            x13 = 0x794000
            x10 = 0x794000
            x11 = 0x796000
            fcsel d2, d3, d2, ne
            [var_e8h] = d2
            d2 = [x12 + 0xa00]
            d3 = [x15 + 0xd0]
            x12 = 0x794000
            fcsel d2, d3, d2, ne
            [var_218h] = d2
            d2 = [x14 + 0xf10]
            fcsel d1, d1, d2, ne
            [var_e0h] = d1
            d1 = [x13 + 0x80]
            d2 = [x19 + 0xb0]
            fcsel d1, d2, d1, ne
            [var_d8h] = d1
            x13 = 0x793000
            d1 = [x13 + 0xcc0]
            d2 = [var_80h]
            fcsel d1, d1, d2, ne
            [var_d0h] = d1
            s1 = [x10 + 0xd78]
            fcsel s0, s0, s1, ne
            [var_2ach] = s0
            s0 = [x11 + 0xb10]
            s1 = [x12 + 0xd90]
            fcsel s0, s1, s0, ne
            [var_29ch] = s0
            x10 = 0x793000
            d0 = [x10 + 0xb48]
            d1 = [var_3d8h]
            fcsel d2, d0, d1, ne
            [var_60h] = d4
            fcsel d0, d14, d4, ne
            [var_c0h] = (d0, 2)
            w23 = [var_428h]
            v = w23 - 0
            x13 = 0x796000
            x14 = 0x796000
            x15 = 0x793000
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
            x10 = sp + 0x550
            x10 += 0x10
            [var_38h] = x10
            x12 = reloc.dispatch_time // 0xa0a000
            x12 = [x12 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
            x17 = 0x794000
            x0 = 0x794000
            x10 = reloc.dispatch_time // 0xa0a000
            x10 = [x10 + 0x6d0] // [0xa0a6d0:4]=0 // reloc.kCALineCapRound
            x11 = reloc.dispatch_time // 0xa0a000
            x11 = [x11 + 0x6d8] // [0xa0a6d8:4]=0 // reloc.kCALineJoinRound
            x1 = 0x793000
            x2 = 0x796000
            d0 = [x13 + 0xa70]
            d1 = [x14 + 0xa78]
            d7 = [x15 + 0xf40]
            d9 = [x16]
            s2 = [x17 + 0xdfc]
            s3 = [x0 + 0xd74]
            d4 = [x1 + 0xb08]
            fcsel d0, d1, d0, ne
            [var_2b0h] = d0
            fcsel s0, s3, s2, ne
            [var_20hc] = s0
            d0 = 8.00000000
            d1 = 10.00000000
            fcsel d0, d1, d0, ne
            [var_20h0] = d0
            d0 = [x2 + 0xa80]
            fcsel d0, d0, d4, ne
            [var_1f8h] = d0
            d0 = [x12]
            [var_2a0h] = d0
            d0 = [var_98h]
            fmadd d0, d16, d6, d0
            [var_68h] = d0
            x8 = [x8]
            [var_3a0h] = x8
            x8 = [x9 + 0x710] // (pstr 0x008361bc) "handleAccountTap:" reloc.fixup.handleAccountTap: // str.handleAccountTap:
            [var_2b8h] = x8
            [var_10h] = d7
            fmadd d0, d10, d7, d5
            [var_210h] = d0
            x9 = [x10]
            x8 = [x11]
            [var_1e8h] = (x8, 2)
            d0 = [var_40h]
            d1 = [var_300h]
            fadd d0, d0, d1
            [var_2c0h] = d0
            while (true) {
                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bcc40(x)
                x20 = [var_390h]
                    x0 = [var_398h]
                x2 = [var_3e0h]
                v = x2 - x0
                if (((unsigned) v) >= 0) {
                    break;
                }
                    x0 = [var_398h]
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    [var_408h] = x0
                x28 = x0
                    x2 = 0
                    objc_msgSend <buttonWithType:> ()
                    sym.func.003c7570 ()
                    objc_msgSend <bounds> ()
                    x8 = [var_3e0h]
                    ucvtf d0, x8
                    d1 = [var_2c0h]
                    fmadd d1, d1, d0, d13
                    d0 = -2.00000000
                    fmadd d2, d13, d0, d2
                    x0 = x19
                    v0.16b = v13.16b
                    d3 = [var_300h]
                if (!(!w23)) {
                    if (!(!w28)) {
                        w8 = [var_3c4h]
                        if (!(!w8)) {
                                sym.func.003c7508 ()
                                [var_3f0h] = 0
                                x8 = 0x794000
                                d0 = [x8 + 0x938]
                                x0 = [var_400h] // (cstr 0x00a2b000) "6\u0484"
                                objc_msgSend <colorWithAlphaComponent:> ()
                            sym.func.003c79c4 ()
                            [var_18h8] = x0
                        } else {
                                x8 = 0x793000
                                d0 = [x8 + 0xf60]
                                x0 = [var_400h] // (cstr 0x00a2b000) "6\u0484"
                                objc_msgSend <colorWithAlphaComponent:> ()
                            sym.func.003c7a7c ()
                            [var_190h] = x0
                        }
                    } else {
                            objc_msgSend <clearColor> ()
                        sym.func.003c79d0 ()
                        [var_1e0h] = x0
                    }
                    // CODE XREFS from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3ba8e4(x), 0x3ba940(x)
                    _objc_retain ()
                    [var_3f0h] = x0
                    if (w28 == 0) {
                            x0 = [var_1e0h]
                            _objc_release ()
                    }
                        if (!(!w21)) {
                            x0 = [var_190h]
                            _objc_release ()
                        }
                        if (!(!w20)) {
                            x0 = [var_18h8]
                        }
                    if (!(!w28)) {
                        w8 = [var_3c4h]
                        if (!(!w8)) {
                                sym.func.003c7508 ()
                                x8 = 0x794000
                                d0 = [x8 + 0xa8]
                                x0 = [var_400h] // (cstr 0x00a2b000) "6\u0484"
                                objc_msgSend <colorWithAlphaComponent:> ()
                            w23 = 0
                            w22 = 0
                            sym.func.003c79c4 ()
                            [var_168h] = x0
                        } else {
                                x8 = 0x794000
                                d0 = [x8 + 0x100]
                                x0 = [var_400h] // (cstr 0x00a2b000) "6\u0484"
                                objc_msgSend <colorWithAlphaComponent:> ()
                            w23 = 0
                            w22 = 0
                            sym.func.003c7a7c ()
                            [var_170h] = x0
                        }
                    } else {
                        sym.func.003c74b0 ()
                        if (!(!w8)) {
                                x8 = 0x794000
                                d1 = [x8 + 0x120]
                                d0 = 1.00000000
                                objc_msgSend <colorWithWhite:alpha:> ()
                            w23 = 0
                            sym.func.003c79d0 ()
                            w22 = 1
                            [var_178h] = x0
                        } else {
                                x8 = 0x793000
                                d1 = [x8 + 0xf98]
                                d0 = 1.00000000
                                objc_msgSend <colorWithWhite:alpha:> ()
                            w22 = 0
                            sym.func.003c79d0 ()
                            w23 = 1
                            [var_18h0] = x0
                        }
                    }
                    // CODE XREFS from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3ba9f0(x), 0x3baa24(x), 0x3bab8c(x)
                    _objc_retain ()
                    [var_3d0h] = x0
                    if (!(!w23)) {
                            x0 = [var_18h0]
                            _objc_release ()
                    }
                        if (!(!w22)) {
                            x0 = [var_178h]
                            _objc_release ()
                        }
                        if (!(!w21)) {
                            x0 = [var_170h]
                            _objc_release ()
                        }
                        if (!(!w20)) {
                            x0 = [var_168h]
                        }
                    if (!(!w28)) {
                            sym.func.003c75d8 ()
                            x0 = [var_400h] // (cstr 0x00a2b000) "6\u0484"
                            d0 = [var_108h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        [var_1b8h] = x0
                    } else {
                            objc_msgSend <clearColor> ()
                        [var_1c0h] = x0
                    }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bac10(x)
                    _objc_retain ()
                    [var_410h] = x0 // (pstr 0x00a2b000) "6\u0484"
                    if (w28 != 0) {
                            x0 = [var_1b8h]
                            [var_3e8h] = 0
                            x0 = [var_400h]
                            d0 = [var_100h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        d12 = 1.00000000
                        x8 = 0x794000
                        d15 = [x8 + 0x520]
                        d8 = [var_1a8h]
                        v10.16b = v14.16b
                        x21 = x0
                        x20 = [var_268h]
                    } else {
                            x0 = [var_1c0h]
                            objc_msgSend <clearColor> ()
                        movi v8.2d, 0000000000000000
                        movi v15.2d, 0000000000000000
                        d10 = [var_f8h]
                        d12 = [var_150h]
                        x20 = x0
                        x21 = [var_260h]
                    }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bac70(x)
                    _objc_retain ()
                    [var_3e8h] = x0
                    v = w28 - 0
                    [var_268h] = x20
                    [var_260h] = x21
                    x0 = (ne)? x21 : x20
                } else {
                    v = w28 - 0
                    x8 = [var_28h0]
                    x20 = [var_330h]
                    x0 = (ne)? x20 : x8
                    _objc_retain ()
                    if (!(!w28)) {
                            sym.func.003c7508 ()
                            [var_3f0h] = x20
                            x0 = [var_338h]
                            d0 = [var_130h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        sym.func.003c79d0 ()
                        [var_1d8h] = x0
                    } else {
                        sym.func.003c74b0 ()
                        if (!(!w8)) {
                                d0 = 1.00000000
                                d1 = [var_68h]
                                objc_msgSend <colorWithWhite:alpha:> ()
                            sym.func.003c79c4 ()
                            [var_198h] = x0
                        } else {
                                d0 = 1.00000000
                                d1 = [var_1a8h]
                                objc_msgSend <colorWithWhite:alpha:> ()
                            sym.func.003c7a7c ()
                            [var_1a0h] = x0
                        }
                    }
                    // CODE XREFS from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3ba924(x), 0x3ba968(x)
                    _objc_retain ()
                    [var_3d0h] = x0
                    if (!(!w21)) {
                            x0 = [var_1a0h]
                            _objc_release ()
                    }
                        if (!(!w20)) {
                            x0 = [var_198h]
                            _objc_release ()
                        }
                        if (!(!w28)) {
                            x0 = [var_1d8h]
                            sym.func.003c75d8 ()
                            x8 = [var_330h]
                            [var_3f0h] = x8
                            x0 = [var_338h]
                            d0 = [var_120h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        [var_1c8h] = x0
                        } else {
                            d0 = 1.00000000
                            d1 = [var_128h]
                            objc_msgSend <colorWithWhite:alpha:> ()
                        [var_1d0h] = x0
                        }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3baa94(x)
                    _objc_retain ()
                    [var_410h] = x0 // (pstr 0x00a2b000) "6\u0484"
                    if (w28 != 0) {
                            x0 = [var_1c8h]
                            [var_3e8h] = 0
                            x8 = [var_330h]
                            [var_3f0h] = x8
                            x0 = [var_338h]
                            d0 = [var_110h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        x8 = 0x793000
                        d15 = [x8 + 0xc40]
                        x8 = 0x793000
                        d8 = [x8 + 0xb80]
                        x8 = [var_330h]
                        [var_3f0h] = x8
                        x21 = x0
                        x20 = [var_278h]
                    } else {
                            x0 = [var_1d0h]
                            x0 = [var_338h]
                            d0 = [var_118h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        d8 = 0.50000000
                        x8 = [var_28h0]
                        [var_3f0h] = x8
                        d15 = [var_138h]
                        x20 = x0
                        x21 = [var_270h]
                    }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bab08(x)
                    _objc_retain ()
                    [var_3e8h] = x0
                    v = w28 - 0
                    [var_278h] = x20
                    [var_270h] = x21
                    x0 = (ne)? x21 : x20
                    d12 = 1.00000000
                    d10 = 1.00000000
                }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bab60(x)
                    x0 = x19
                    x2 = [var_3f0h]
                    objc_msgSend <setBackgroundColor:> ()
                    x0 = x19
                    w2 = 1
                    objc_msgSend <setClipsToBounds:> ()
                    x0 = x19
                    objc_msgSend <layer> ()
                    x20 = x0
                    d0 = 17.00000000
                    x0 = x20
                    x0 = x19
                    objc_msgSend <layer> ()
                    x0 = x20
                    x0 = x19
                    objc_msgSend <layer> ()
                    sym.func.003c7668 ()
                    x0 = x20
                    _objc_release ()
                    x0 = [var_410h]
                    x0 = [var_410h]
                    section._6658176 ()
                    sym.func.003c7698 ()
                    objc_msgSend <layer> ()
                    sym.func.003c75e4 ()
                    x0 = x20
                    _objc_release ()
                    w8 = [var_428h]
                    w8 &= w28
                    [var_3f8h] = w8
                    v = w8 - 1
                    if (!(w8 - 1)) {
                        x0 = [var_400h]
                        x0 = [var_400h]
                        section._6658176 ()
                        sym.func.003c7698 ()
                        objc_msgSend <layer> ()
                        sym.func.003c75e4 ()
                        x0 = x20
                        x0 = x19
                        objc_msgSend <layer> ()
                        x20 = x0
                        s0 = [var_224h]
                        x0 = x20
                        x0 = x19
                        objc_msgSend <layer> ()
                        x20 = x0
                        d0 = 11.00000000
                        x0 = x20
                        x0 = x19
                        objc_msgSend <layer> ()
                        sym.func.003c7aa0 ()
                        d1 = 4.00000000
                        x0 = x20
                        x0 = x19
                        w2 = 0
                    }
                w8 = [var_428h]
                if (!(!w8)) {
                    x1 = [var_400h]
                    if (w28 == 0) {
                            sym.func.003c7808 ()
                            objc_msgSend <colorWithWhite:alpha:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_258h] = x0
                        x1 = [var_258h]
                    }
                        d0 = 18.00000000
                        x0 = x19
                        w2 = 0
                        w3 = [var_3c4h]
                    if (w28 == 0) {
                            x0 = [var_258h]
                    }
                        x0 = x19
                        objc_msgSend <layer> ()
                        sym.func.003c7668 ()
                        x0 = x20
                        _objc_release ()
                        x0 = [var_410h]
                        x0 = [var_410h]
                        section._6658176 ()
                        sym.func.003c7698 ()
                        objc_msgSend <layer> ()
                        sym.func.003c75e4 ()
                        x0 = x20
                }
                    x0 = x19
                    x2 = [var_2f0h]
                    x3 = [var_2b8h] // (pstr 0x008361bc) "handleAccountTap:" // str.handleAccountTap:
                    w4 = 0x40     // '@'
                    objc_msgSend <addTarget:action:forControlEvents:> ()
                    x0 = x19
                    x1 = 0xb7a000
                    x1 += 0xaa4
                    x2 = [var_408h]
                    w3 = 1
                    _objc_setAssociatedObject ()
                    x0 = x19
                    x1 = 0xb7a000
                    x1 += 0xaa5
                    x2 = [var_308h]
                    x3 = 0
                    _objc_setAssociatedObject ()
                    x0 = x19
                    x1 = 0xb7a000
                    x1 += 0xaa6
                    x2 = [var_2f8h]
                    x3 = 0
                    x2 = x28
                    objc_msgSend <numberWithBool:> ()
                    sym.func.003c7518 ()
                    x1 = 0xb7a000
                    x1 += 0xaa7
                    x0 = x20
                    x0 = x19
                    x1 = 0xb7a000
                    x1 += 0xaa8
                    x2 = [var_3f0h]
                    w3 = 1
                    _objc_setAssociatedObject ()
                    x0 = x19
                    x1 = 0xb7a000
                    x1 += 0xaa9
                    x2 = [var_3d0h]
                    w3 = 1
                    _objc_setAssociatedObject ()
                    x0 = x19
                    x1 = 0xb7a000
                    x1 += 0xaaa
                    x2 = [var_410h]
                    w3 = 1
                    _objc_setAssociatedObject ()
                    x0 = x19
                    x1 = 0xb7a000
                    x1 += 0xaab
                    x2 = [var_3e8h]
                    w3 = 1
                    v0.16b = v8.16b
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003c7518 ()
                    x1 = 0xb7a000
                    x1 += 0xaac
                    x0 = x20
                    v0.16b = v15.16b
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003c7518 ()
                    x1 = 0xb7a000
                    x1 += 0xaad
                    x0 = x20
                    v0.16b = v10.16b
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003c7518 ()
                    x1 = 0xb7a000
                    x1 += 0xaae
                    x0 = x20
                    v0.16b = v12.16b
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003c7518 ()
                    x1 = 0xb7a000
                    x1 += 0xaaf
                    x0 = x20
                    d0 = [var_2b0h]
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003c7518 ()
                    x1 = 0xb7a000
                    x1 += 0xab0
                    x0 = x20
                    x0 = x19
                v8.16b = v0.16b
                v12.16b = v1.16b
                v15.16b = v2.16b
                v11.16b = v3.16b
                x0 = x19
                _objc_retain ()
                x26 = x0
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x26
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x798] // [0xa2b798:4]=0 // reloc.NSValue
                        sym.func.003c79f0 ()
                        objc_msgSend <valueWithCGRect:> ()
                        sym.func.003c76c8 ()
                        x1 = 0xb7a000
                        x1 += 0xabb
                        x0 = x20
                    v = w28 - 0
                    d0 = 18.00000000
                    d1 = 22.00000000
                    fcsel d0, d0, d1, ne
                    w8 = [var_428h]
                    v = w8 - 0
                    d1 = 15.00000000
                    fcsel d5, d0, d1, ne
                        movi v4.2d, 0000000000000000
                        sym.func.003c79f0 ()
                        _CGRectOffset () // _CGRectOffset(0x794000, 0xb7aabb, 0x0, 0x1)
                        x0 = x26
                        objc_msgSend <setFrame:> ()
                        movi v0.2d, 0000000000000000
                        x0 = x26
                    sym.func.003c757c ()
                    [var_550h] = q0
                    [var_560h] = q1
                    q0 = [x8 + 0x20] // mach0_segment64_0
                    [var_570h] = q0
                        x2 = sp + 0x550
                        x0 = x26
                    }
                    x0 = x26
                    x0 = [var_390h]
                    x2 = x26
                    objc_msgSend <addSubview:> ()
                    x0 = [var_2e8h]
                    x2 = x26
                    objc_msgSend <layer> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_418h] = x0
                    x0 = x26
                    objc_msgSend <bounds> ()
                    w20 = [var_428h]
                    x0 = [var_418h]
                    objc_msgSend <setFrame:> ()
                    sym.func.003c75c0 ()
                    x0 = [var_418h]
                    objc_msgSend <setStartPoint:> ()
                    sym.func.003c7808 ()
                    x0 = [var_418h]
                sym.func.003c74e4 ()
                if (!(!w20)) {
                        d0 = 1.00000000
                        d1 = [var_218h]
                        objc_msgSend <colorWithWhite:alpha:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_38h8] = x0
                        x0 = [var_38h8]
                        x0 = [var_38h8]
                    [var_4d8h] = x0
                        sym.func.003c7650 ()
                        objc_msgSend <colorWithWhite:alpha:> ()
                        [var_360h] = x0
                        x0 = [var_360h]
                        section._6658176 ()
                        [var_4e0h] = x0
                        if (!(!w28)) {
                            x0 = [var_400h]
                            d0 = [var_d8h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_320h] = x0
                            x0 = [var_320h]
                            x0 = [var_320h]
                        w24 = [var_428h]
                        x21 = [var_310h]
                        } else {
                            x0 = [var_28h8]
                            d0 = [var_e0h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                            x21 = x0
                            x0 = x21
                        w24 = [var_428h]
                        }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bb240(x)
                    [var_310h] = x21
                    [var_4e8h] = x0
                        x2 = sp + 0x4d8
                        w3 = 3
                        objc_msgSend <arrayWithObjects:count:> ()
                    w20 = 0
                    w23 = 0
                    w22 = w28 ^ 1
                    x21 = x28
                    [var_358h] = x0
                } else {
                        d0 = 1.00000000
                        d1 = [var_210h]
                        objc_msgSend <colorWithWhite:alpha:> ()
                        [var_370h] = x0
                        x0 = [var_370h]
                    [var_4c0h] = x0
                        sym.func.003c7650 ()
                        objc_msgSend <colorWithWhite:alpha:> ()
                        [var_368h] = x0
                        x0 = [var_368h]
                        section._6658176 ()
                        [var_4c8h] = x0
                        if (!(!w28)) {
                            x0 = [var_400h]
                            d0 = [var_e8h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_328h] = x0
                            x0 = [var_328h]
                            x0 = [var_328h]
                        w24 = [var_428h]
                        x21 = [var_318h]
                        } else {
                            movi v0.2d, 0000000000000000
                            d1 = [var_f0h]
                            objc_msgSend <colorWithWhite:alpha:> ()
                            x21 = x0
                            x0 = x21
                        w24 = [var_428h]
                        }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bb2c8(x)
                    [var_318h] = x21
                    [var_4d0h] = x0
                        x2 = sp + 0x4c0
                        w3 = 3
                        objc_msgSend <arrayWithObjects:count:> ()
                    w21 = 0
                    w22 = 0
                    w23 = w28 ^ 1
                    x20 = x28
                    [var_290h] = x0
                }
                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bb328(x)
                x2 = x0
                    x0 = [var_418h]
                if (w24 == 0) {
                        x0 = [var_290h]
                        _objc_release ()
                        w24 = [var_428h]
                }
                    if (!(!w23)) {
                        x0 = [var_318h]
                        _objc_release ()
                        w24 = [var_428h]
                    }
                    if (!(!w20)) {
                        x0 = [var_328h]
                        _objc_release ()
                        w24 = [var_428h]
                    }
                    x0 = [var_358h]
                    if (w24 == 0) {
                        x0 = [var_368h]
                        _objc_release ()
                        x0 = [var_370h]
                    }
                    _objc_release ()
                    if (!(!w22)) {
                        x0 = [var_310h]
                        _objc_release ()
                    }
                    if (!(!w21)) {
                        x0 = [var_320h]
                        _objc_release ()
                    }
                    w8 = [var_428h]
                    if (!(!w8)) {
                        x0 = [var_360h]
                        _objc_release ()
                        x0 = [var_38h8]
                    }
                    x0 = [var_418h]
                    x2 = 0x9fd000
                    x2 += 0x700
                    objc_msgSend <setLocations:> ()
                    fcvt s0, d10
                    x0 = [var_418h]
                    objc_msgSend <setOpacity:> ()
                    x0 = x26
                    objc_msgSend <layer> ()
                    x20 = x0
                    x2 = [var_418h]
                    x0 = x20
                    x0 = x26
                    x1 = 0xb7a000
                    x1 += 0xab1
                    x2 = [var_418h]
                    w3 = 1
                w8 = [var_3f8h]
                if (!(!w8)) {
                        _objc_alloc ()
                        sym.func.003c76c8 ()
                        objc_msgSend <bounds> ()
                        d4 = 1.00000000
                        d5 = 1.00000000
                        _CGRectInset () // _CGRectInset(0x794000, 0xb7aab1, 0x0, 0x1)
                        x0 = x20
                        x20 = x0
                        w2 = 0x12
                        objc_msgSend <setAutoresizingMask:> ()
                        sym.func.003c7868 ()
                        objc_msgSend <clearColor> ()
                        sym.func.003c7564 ()
                        x2 = x21
                        x0 = x21
                        x0 = x20
                        objc_msgSend <layer> ()
                        x21 = x0
                        d0 = 17.00000000
                        x0 = x21
                        x0 = x20
                        objc_msgSend <layer> ()
                        x21 = x0
                        x2 = [var_3a0h]
                        x0 = x21
                        x0 = x20
                        objc_msgSend <layer> ()
                        x21 = x0
                        w2 = 1
                        x0 = x21
                        x0 = x26
                        x2 = x20
                        objc_msgSend <addSubview:> ()
                        x0 = x20
                        w1 = [var_3c4h]
                        x0 = x20
                }
                    x0 = [var_408h]
                    sym.func.003c1c5c ()
                x20 = x0
                v = x0 - 0
                x8 = __CFConstantStringClassReference // 0x9a7000
                x8 += 0x120
                x0 = (eq)? x8 : x0
                _objc_retain ()
                [var_38h0] = x0
                    x0 = x20
                    x0 = [var_408h]
                    sym.func.003c1d9c ()
                    [var_3b0h] = x0
                w20 = [var_428h]
                if (!(!x0)) {
                        x8 = [var_3b0h]
                        [sp] = x8
                        x2 = __CFConstantStringClassReference // 0x9a7000
                        x2 += 0x140
                        objc_msgSend <stringWithFormat:> ()
                        [var_3b8h] = x0
                    w20 = [var_428h]
                } else {
                    x8 = __CFConstantStringClassReference // 0x9a7000
                    x8 += 0x160
                    [var_3b8h] = x8
                }
                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bb5dc(x)
                    _objc_alloc ()
                    x8 = 0x4044000000000000
                    d2 = x8
                    d0 = 13.00000000
                    d1 = 9.00000000
                    v3.16b = v2.16b
                    objc_msgSend <initWithFrame:> ()
                    [var_420h] = x0
                x2 = [var_2e0h]
                if (!(!w20)) {
                        objc_msgSend <clearColor> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_350h] = x0
                    x2 = [var_350h]
                }
                    x0 = [var_420h]
                if (!(!w20)) {
                        x0 = [var_350h]
                }
                    x0 = [var_420h]
                    objc_msgSend <layer> ()
                    x0 = x20
                    x0 = [var_420h]
                    objc_msgSend <layer> ()
                    x0 = x20
                    x0 = [var_420h]
                    objc_msgSend <layer> ()
                w8 = [var_428h]
                x20 = x0
                v = w28 - 0
                x9 = 0x793000
                d8 = [x9 + 0xb18]
                d0 = 1.50000000
                fcsel d0, d0, d8, ne
                v = w8 - 0
                movi v1.2d, 0000000000000000
                fcsel d0, d1, d0, ne
                    x0 = x20
                x0 = [var_2d8h]
                if (!(!w28)) {
                        x0 = [var_3a8h]
                        v0.16b = v8.16b
                        objc_msgSend <colorWithAlphaComponent:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_348h] = x0
                    x0 = [var_348h]
                }
                    section._6658176 ()
                    x21 = x0
                    x0 = [var_420h]
                    objc_msgSend <layer> ()
                    sym.func.003c75e4 ()
                    x0 = x20
                    _objc_release ()
                    if (!(!w28)) {
                        x0 = [var_348h]
                    }
                w8 = [var_428h]
                if (!(!w8)) {
                    v = w28 - 0
                    x8 = [var_28h8]
                    x9 = [var_400h]
                    x20 = (ne)? x9 : x8
                    x0 = [var_420h]
                    _objc_retain ()
                    sym.func.003c77d8 ()
                    _objc_retain ()
                    x24 = x0
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x22
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                        if (w0 != 0) {
                                _objc_opt_class ()
                                x1 = x0
                                x0 = x24
                            if (w0 != 0) {
                                x0 = x24
                                _objc_retain ()
                            } else {
                                    sym.func.003c7808 ()
                                    objc_msgSend <colorWithWhite:alpha:> ()
                            }
                            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bb788(x)
                            v = w28 - 0
                            x8 = 0x794000
                            d0 = [x8 + 0xab8]
                            x8 = 0x793000
                            d1 = [x8 + 0xb20]
                            fcsel d0, d1, d0, ne
                            x8 = 0x794000
                            d1 = [x8 + 0xc30]
                            x8 = 0x794000
                            d2 = [x8 + 0x158]
                            fcsel d1, d2, d1, ne
                            sym.func.003c758c ()
                            fcsel d0, d0, d1, ne
                                [var_a0h] = x0
                                objc_msgSend <colorWithAlphaComponent:> ()
                                x20 = x0
                                w0 = 1
                                x1 = x20
                                w2 = 0
                                sym.func.003c4fa4 ()
                                _objc_retainAutoreleasedReturnValue ()
                                [var_1b0h] = x0
                                x0 = x20
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0xab0] // [0xa2bab0:4]=0 // reloc.UIVisualEffect
                                _objc_opt_class ()
                                x1 = x0
                                x0 = [var_1b0h]
                            if (w0 != 0) {
                                    objc_msgSend <clearColor> ()
                                    x20 = x0
                                    sym.func.003c76b0 ()
                                    x0 = x20
                                    x0 = x22
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = x22
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = x22
                                    objc_msgSend <layer> ()
                                    sym.func.003c7aa0 ()
                                    x0 = x20
                                    objc_msgSend <clearColor> ()
                                    x20 = x0
                                    x0 = x20
                                    section._6658176 ()
                                    sym.func.003c7a64 ()
                                    objc_msgSend <layer> ()
                                    x21 = x0
                                    x2 = x23
                                    x0 = x21
                                    _objc_release ()
                                    x0 = x20
                                    x0 = x22
                                    objc_msgSend <layer> ()
                                    x20 = x0
                                    movi v0.2d, 0000000000000000
                                    x0 = x20
                                    x0 = x22
                                    w1 = 0x6595
                                    w1 |= 1 << 16
                                    sym.func.003c50e4 ()
                                    _objc_retainAutoreleasedReturnValue ()
                                    [var_3d8h] = x0
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0x860]
                                    _objc_opt_class ()
                                    x1 = x0
                                    x0 = [var_3d8h]
                                    _objc_opt_isKindOfClass ()
                                    if (w0 == 0) {
                                        x8 = reloc.fixup.tokenizer // 0xa2b000
                                        x0 = [x8 + 0x860]
                                        _objc_alloc ()
                                        x2 = [var_1b0h]
                                        x20 = x0
                                        x0 = [var_3d8h]
                                        [var_3d8h] = x20
                                        x0 = x20
                                        w2 = 0x6595
                                        w2 |= 1 << 16
                                        objc_msgSend <setTag:> ()
                                        [var_3d8h] = x20
                                        sym.func.003c7868 ()
                                        objc_msgSend <setUserInteractionEnabled:> ()
                                        [var_3d8h] = x20
                                        x0 = x20
                                        objc_msgSend <contentView> ()
                                        x21 = x0
                                        w2 = 0
                                        x0 = x21
                                        [var_3d8h] = x20
                                        sym.func.003c76b0 ()
                                        x3 = 0
                                        objc_msgSend <insertSubview:atIndex:> ()
                                    }
                                    x0 = [var_3d8h]
                                    x2 = [var_1b0h]
                                    objc_msgSend <setEffect:> ()
                                    x0 = x22
                                    objc_msgSend <bounds> ()
                                    x0 = [var_3d8h]
                                    objc_msgSend <setFrame:> ()
                                    x0 = [var_3d8h]
                                    w2 = 0x12
                                    objc_msgSend <setAutoresizingMask:> ()
                                    x0 = [var_3d8h]
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = [var_3d8h]
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = [var_3d8h]
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = x22
                                    w1 = 0x6596
                                    w1 |= 1 << 16
                                    sym.func.003c50e4 ()
                                    _objc_retainAutoreleasedReturnValue ()
                                    [var_3c8h] = x0
                                    _objc_opt_class ()
                                    x1 = x0
                                    x0 = [var_3c8h]
                                if (w0 == 0) {
                                        _objc_alloc ()
                                        sym.func.003c7874 ()
                                        objc_msgSend <bounds> ()
                                        x0 = x20
                                        x20 = x0
                                        x0 = [var_3c8h]
                                        [var_3c8h] = x20
                                        x0 = x20
                                        w2 = 0x6596
                                        w2 |= 1 << 16
                                        objc_msgSend <setTag:> ()
                                        [var_3c8h] = x20
                                        sym.func.003c7868 ()
                                        objc_msgSend <setUserInteractionEnabled:> ()
                                        [var_3c8h] = x20
                                        sym.func.003c76b0 ()
                                        x3 = [var_3d8h]
                                        objc_msgSend <insertSubview:aboveSubview:> ()
                                }
                                    x0 = x22
                                    objc_msgSend <bounds> ()
                                    x0 = [var_3c8h]
                                    objc_msgSend <setFrame:> ()
                                    x0 = [var_3c8h]
                                    w2 = 0x12
                                sym.func.003c74b0 ()
                                if (!(!w8)) {
                                    v = w28 - 0
                                    x8 = 0x796000
                                    d0 = [x8 + 0x768]
                                    d1 = [var_70h]
                                    fcsel d1, d0, d1, ne
                                        d0 = 1.00000000
                                        objc_msgSend <colorWithWhite:alpha:> ()
                                } else {
                                    v = w28 - 0
                                    x8 = 0x793000
                                    d0 = [x8 + 0xca8]
                                    d1 = [var_98h]
                                    fcsel d1, d0, d1, ne
                                        d0 = 1.00000000
                                        objc_msgSend <colorWithWhite:alpha:> ()
                                }
                                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bbb10(x)
                                x20 = x0
                                    x0 = [var_3c8h]
                                    x2 = x20
                                sym.func.003c758c ()
                                x0 = (ne)? x20 : x20
                                    x0 = [var_3c8h]
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = [var_3c8h]
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = [var_3c8h]
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = x22
                                    w1 = 0x6597
                                    w1 |= 1 << 16
                                    sym.func.003c50e4 ()
                                x23 = x0
                                    _objc_opt_class ()
                                    x1 = x0
                                    x0 = x23
                                if (w0 == 0) {
                                        _objc_alloc ()
                                        sym.func.003c7874 ()
                                        objc_msgSend <bounds> ()
                                        x0 = x20
                                        x20 = x0
                                        x0 = x23
                                        x23 = x20
                                        x0 = x20
                                        w2 = 0x6597
                                        w2 |= 1 << 16
                                        objc_msgSend <setTag:> ()
                                        x23 = x20
                                        sym.func.003c7868 ()
                                        objc_msgSend <setUserInteractionEnabled:> ()
                                        x23 = x20
                                        sym.func.003c76b0 ()
                                        x3 = [var_3c8h]
                                        objc_msgSend <insertSubview:aboveSubview:> ()
                                }
                                    x0 = x22
                                    objc_msgSend <bounds> ()
                                    x0 = x23
                                    objc_msgSend <setFrame:> ()
                                    x0 = x23
                                    w2 = 0x12
                                    objc_msgSend <setAutoresizingMask:> ()
                                    x0 = x23
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = x23
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = x23
                                    objc_msgSend <layer> ()
                                    x0 = x20
                                    x0 = x23
                                    objc_msgSend <layer> ()
                                    x20 = x0
                                    x2 = 0
                                    x0 = x20
                                    objc_msgSend <layer> ()
                                    _objc_retainAutoreleasedReturnValue ()
                                    [var_378h] = x0
                                    x0 = x23
                                    objc_msgSend <bounds> ()
                                    v8.16b = v0.16b
                                    v10.16b = v1.16b
                                    v11.16b = v2.16b
                                    v12.16b = v3.16b
                                    x0 = x23
                                    objc_msgSend <bounds> ()
                                    _CGRectGetWidth ()
                                    v15.16b = v0.16b
                                    x0 = x23
                                    objc_msgSend <bounds> ()
                                    _CGRectGetHeight ()
                                    x8 = 0x793000
                                    d1 = [x8 + 0xf38]
                                    d4 = d15 * d1
                                    x8 = 0x794000
                                    d1 = [x8 + 0x230]
                                    d5 = d0 * d1
                                    v0.16b = v8.16b
                                    v1.16b = v10.16b
                                    v2.16b = v11.16b
                                    v3.16b = v12.16b
                                    _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x1)
                                    x0 = [var_378h]
                                    objc_msgSend <setFrame:> ()
                                    d0 = 20.00000000
                                    x0 = [var_378h]
                                    objc_msgSend <setCornerRadius:> ()
                                    movi v0.2d, 0000000000000000
                                    x0 = [var_378h]
                                    d1 = [var_90h]
                                    objc_msgSend <setStartPoint:> ()
                                    x8 = 0x793000
                                    d8 = [x8 + 0xb80]
                                    d0 = 1.00000000
                                    x0 = [var_378h]
                                    v1.16b = v8.16b
                                    sym.func.003c7650 ()
                                    objc_msgSend <colorWithWhite:alpha:> ()
                                    x20 = x0
                                    x0 = x20
                                [var_550h] = x0
                                sym.func.003c74e4 ()
                                v = w28 - 0
                                x8 = 0x794000
                                d0 = [x8 + 0x90]
                                (d1, 2) = 3
                                fcsel d0, d1, d0, ne
                                d1 = [var_160h]
                                fcsel d1, d2, d1, ne
                                sym.func.003c758c ()
                                fcsel d1, d0, d1, ne
                                    d0 = 1.00000000
                                    objc_msgSend <colorWithWhite:alpha:> ()
                                    x27 = x0
                                    x0 = x27
                                [var_558h] = x0
                                    sym.func.003c7650 ()
                                    objc_msgSend <colorWithWhite:alpha:> ()
                                    x21 = x0
                                    x0 = x21
                                [var_560h] = x0
                                    x2 = sp + 0x550
                                    w3 = 3
                                    objc_msgSend <arrayWithObjects:count:> ()
                                    x25 = x0
                                    x0 = [var_378h]
                                    x2 = x25
                                    x0 = x25
                                    _objc_release ()
                                    x0 = x21
                                    _objc_release ()
                                    x0 = x27
                                    _objc_release ()
                                    x0 = x20
                                    x0 = [var_378h]
                                    x2 = 0x9fd000
                                    x2 += 0x910
                                    objc_msgSend <setLocations:> ()
                                    x0 = x23
                                    objc_msgSend <layer> ()
                                    x20 = x0
                                    x2 = [var_378h]
                                    x0 = x20
                                    objc_msgSend <layer> ()
                                    x27 = x0
                                    x0 = x23
                                    objc_msgSend <bounds> ()
                                    x0 = x27
                                v = w28 - 0
                                x8 = 0x793000
                                d0 = [x8 + 0xad0]
                                fcsel d8, d8, d0, ne
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x20 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
                                    x0 = x23
                                    objc_msgSend <bounds> ()
                                    v4.16b = v8.16b
                                    v5.16b = v8.16b
                                    _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x3)
                                    d4 = 20.00000000
                                    d4 -= d8
                                    v = d4 - 0.0
                                    movi v5.2d, 0000000000000000
                                    fcsel d4, d5, d4, mi
                                    x0 = x20
                                    objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                    x20 = x0
                                    x0 = x20
                                    objc_msgSend <CGPath> ()
                                    x2 = x0
                                    x0 = x27
                                    x0 = x20
                                    objc_msgSend <clearColor> ()
                                    x20 = x0
                                    x0 = x20
                                    section._6658176 ()
                                    x2 = x0
                                    x0 = x27
                                    x0 = x20
                                sym.func.003c74b0 ()
                                if (!(!w8)) {
                                    v = w28 - 0
                                    d0 = [var_70h]
                                    d1 = [var_10h]
                                    fcsel d1, d0, d1, ne
                                        d0 = 1.00000000
                                        objc_msgSend <colorWithWhite:alpha:> ()
                                } else {
                                    v = w28 - 0
                                    x8 = 0x793000
                                    d0 = [x8 + 0xc48]
                                    d1 = [var_90h]
                                    fcsel d1, d0, d1, ne
                                        d0 = 1.00000000
                                        objc_msgSend <colorWithWhite:alpha:> ()
                                }
                                // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bbf80(x)
                                x20 = x0
                                    x0 = x20
                                    section._6658176 ()
                                    x2 = x0
                                    x0 = x27
                                sym.func.003c758c ()
                                x0 = (ne)? x20 : x20
                                v = w28 - 0
                                x8 = 0x793000
                                d0 = [x8 + 0xea8]
                                d1 = [var_78h]
                                fcsel d0, d0, d1, ne
                                    x0 = x27
                                    objc_msgSend <setLineWidth:> ()
                                    x0 = x23
                                    objc_msgSend <layer> ()
                                    x20 = x0
                                    x2 = x27
                                    x0 = x20
                                    _objc_release ()
                                    x0 = x27
                                    _objc_release ()
                                    x0 = [var_378h]
                                    _objc_release ()
                                    x0 = x23
                                    _objc_release ()
                                    x0 = [var_3c8h]
                                    _objc_release ()
                                    x0 = [var_3d8h]
                                    _objc_release ()
                            }
                                x0 = [var_1b0h]
                                _objc_release ()
                                x0 = [var_a0h]
                                _objc_release ()
                        }
                        }
                        x0 = x24
                        _objc_release ()
                        x0 = x22
                        x0 = x22
                        objc_msgSend <layer> ()
                    x20 = x0
                    v = w28 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xea0]
                    movi v1.2d, 0000000000000000
                    fcsel d0, d0, d1, ne
                        x0 = x20
                    if (!(!w28)) {
                            x0 = [var_400h]
                            d0 = [var_d0h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                            x20 = x0
                            x0 = x20
                        x21 = x0
                        [var_b0h] = x20
                    } else {
                            objc_msgSend <clearColor> ()
                            x20 = x0
                            x0 = x20
                        x21 = x0
                        [var_a8h] = x20
                    }
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bc0bc(x)
                        x0 = x22
                        objc_msgSend <layer> ()
                        x22 = x0
                        x2 = x21
                        x0 = x22
                        _objc_release ()
                        x0 = x20
                }
                    x0 = x26
                    x2 = [var_420h]
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
                    _objc_alloc ()
                    x20 = x0
                    x0 = [var_420h]
                    objc_msgSend <bounds> ()
                    x0 = x20
                    x20 = x0
                    w2 = 0x12
                    objc_msgSend <setAutoresizingMask:> ()
                    x0 = x20
                    w2 = 2
                    objc_msgSend <setContentMode:> ()
                    x0 = x20
                    w2 = 1
                    objc_msgSend <setClipsToBounds:> ()
                    x0 = [var_420h]
                    x2 = x20
                [var_378h] = x20
                    _objc_alloc ()
                    x20 = x0
                    x0 = [var_420h]
                    objc_msgSend <bounds> ()
                    x0 = x20
                    x24 = x0
                    w2 = 0x12
                x0 = [var_38h0]
                _objc_retain ()
                x23 = x0
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
                    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                    x21 = x0
                    x0 = x23
                    x2 = x21
                    objc_msgSend <stringByTrimmingCharactersInSet:> ()
                    sym.func.003c762c ()
                    x0 = x20
                if (!(!x0)) {
                        x0 = x20
                        x2 = 0
                        objc_msgSend <rangeOfComposedCharacterSequenceAtIndex:> ()
                        x21 = x0
                        x8 = 0x7fffffffffffffff
                        v = x0 - x8
                        if (x0 != x8) {
                            x22 = x1
                            x0 = x20
                        x8 = x21 + x22
                        v = x8 - x0
                        if (((unsigned) v) > 0) {
                            goto loc_0x003bc21c;
                        } else {
                                sym.func.003c76bc ()
                                x3 = x22
                                objc_msgSend <substringWithRange:> ()
                            x21 = x0
                        }
                        } else {
                            goto loc_0x003bc21c;
                        }
                } else {
                    loc_0x003bc21c:
                    x21 = __CFConstantStringClassReference // 0x967000
                    x21 += 0x180
                }
                    // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bc36c(x)
                    x0 = x20
                    _objc_release ()
                    x0 = x23
                    x0 = x24
                    x2 = x21
                    x0 = x21
                    x0 = x24
                    w2 = 1
                    objc_msgSend <setTextAlignment:> ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
                    d0 = 16.00000000
                    v1.16b = v9.16b
                    objc_msgSend <systemFontOfSize:weight:> ()
                    x20 = x0
                    x0 = x24
                    x2 = x20
                    x0 = x20
                v = w28 - 0
                x8 = [var_3a8h]
                x9 = [var_2d0h]
                x2 = (ne)? x8 : x9
                    x0 = x24
                    objc_msgSend <setTextColor:> ()
                    x0 = [var_420h]
                    x2 = x24
                    objc_msgSend <addSubview:> ()
                    x0 = [var_408h]
                    sym.func.003c1edc ()
                x20 = x0
                x0 = [var_378h]
                _objc_retain ()
                sym.func.003c76a4 ()
                _objc_retain ()
                [var_3c8h] = x0
                x0 = x20
                _objc_retain ()
                x25 = x0
                [var_3d8h] = x21
                if (!(!x21)) {
                        x0 = x25
                        objc_msgSend <length> ()
                        if (!(!x0)) {
                            x0 = [var_3d8h]
                            x1 = 0xb7a000
                            x1 += 0xabc
                            x2 = x25
                            w3 = 3
                        sym.func.003c5898 ()
                        _objc_retainAutoreleasedReturnValue ()
                        x21 = x0
                            x2 = x25
                            objc_msgSend <objectForKey:> ()
                            sym.func.003c762c ()
                        if (!(!x20)) {
                                x0 = [var_3d8h]
                                x2 = x20
                                objc_msgSend <setImage:> ()
                                x0 = [var_3c8h]
                                w2 = 1
                        } else {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                                x2 = x25
                                objc_msgSend <URLWithString:> ()
                            x21 = x0
                            if (!(!x0)) {
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0xa30] // [0xa2ba30:4]=0 // reloc.NSMutableURLRequest
                                    d0 = 8.00000000
                                    x2 = x21
                                    w3 = 2
                                    objc_msgSend <requestWithURL:cachePolicy:timeoutInterval:> ()
                                    [var_1b0h] = x0
                                    x2 = __CFConstantStringClassReference // 0x9a7000
                                    x2 += 0x440   // (cstr 0x0080a776) "image/jpeg,image/png,image/*;q=0.8,*/*;q=0.5"
                                    x3 = __CFConstantStringClassReference // 0x9a7000
                                    x3 += 0x460   // (cstr 0x0080a7a3) "Accept"
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0x6a8] // [0xa2b6a8:4]=0 // reloc.NSURLSession
                                    objc_msgSend <sharedSession> ()
                                x27 = x0
                                sym.func.003c7538 ()
                                x8 = 0x793000
                                d0 = [x8 + 0xa88]
                                [var_558h] = d0
                                x8 = [var_38h]
                                x16 = 0x3c5000
                                x16 += 0x8e8  // sym.func.003c58e8
                                pacia x16, x8
                                [var_560h] = x16
                                x8 = 0x948000
                                x8 += 0x1a8
                                [var_568h] = x8
                                x0 = x25
                                _objc_retain ()
                                [var_570h] = x0
                                x0 = [var_3d8h]
                                _objc_retain ()
                                [var_578h] = x0
                                x0 = [var_3c8h]
                                _objc_retain ()
                                [var_58h0] = x0
                                    x3 = sp + 0x550
                                    x0 = x27
                                    x2 = [var_1b0h]
                                    objc_msgSend <dataTaskWithRequest:completionHandler:> ()
                                    sym.func.003c7a1c ()
                                    x0 = x22
                                    x0 = x22
                                    _objc_release ()
                                    x0 = [var_58h0]
                                    _objc_release ()
                                    x0 = [var_578h]
                                    _objc_release ()
                                    x0 = [var_570h]
                                    _objc_release ()
                                    x0 = [var_1b0h]
                                    _objc_release ()
                            }
                                x0 = x21
                                _objc_release ()
                        }
                            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bc350(x)
                            x0 = x20
                            _objc_release ()
                        }
                }
                    x0 = x25
                    _objc_release ()
                    x0 = [var_3c8h]
                    _objc_release ()
                    x0 = [var_3d8h]
                    _objc_release ()
                    x0 = x25
                    sym.func.003c76c8 ()
                    objc_msgSend <bounds> ()
                    x8 = 0x796000
                    d8 = [x8 + 0xa88]
                    fadd d2, d2, d8
                    x8 = 0x4050000000000000
                    d0 = x8
                    d1 = 8.00000000
                    d3 = 23.00000000
                    x0 = x20
                    x27 = x0
                    x2 = x23
                    objc_msgSend <setText:> ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
                    d0 = 16.00000000
                    v1.16b = v9.16b
                    objc_msgSend <systemFontOfSize:weight:> ()
                    x20 = x0
                    x0 = x27
                    x2 = x20
                    x0 = x20
                w8 = [var_3f8h]
                v = w8 - 0
                x8 = [var_400h]
                x9 = [var_2c8h]
                x2 = (ne)? x8 : x9
                    x0 = x27
                    objc_msgSend <blackColor> ()
                    x20 = x0
                    x0 = x20
                    section._6658176 ()
                    sym.func.003c7a1c ()
                    objc_msgSend <layer> ()
                    x21 = x0
                    x2 = x22
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    x0 = x27
                    objc_msgSend <layer> ()
                    x20 = x0
                    s0 = [var_2ach]
                    x0 = x20
                    x0 = x27
                    objc_msgSend <layer> ()
                    x20 = x0
                    d0 = 3.00000000
                    x0 = x20
                    x0 = x27
                    objc_msgSend <layer> ()
                    sym.func.003c7aa0 ()
                    d1 = 1.00000000
                    x0 = x20
                    x0 = x27
                    w2 = 1
                    objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
                    x0 = x27
                    v0.16b = v14.16b
                    objc_msgSend <setMinimumScaleFactor:> ()
                    x0 = x26
                    x2 = x27
                    sym.func.003c76c8 ()
                    objc_msgSend <bounds> ()
                    fadd d2, d2, d8
                    x8 = 0x4050000000000000
                    d0 = x8
                    x8 = 0x796000
                    d1 = [x8 + 0xa90]
                    d3 = 17.00000000
                    x0 = x20
                    x25 = x0
                    x2 = [var_3b8h]
                    objc_msgSend <setText:> ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
                    d0 = 12.50000000
                    d1 = [var_2a0h]
                    objc_msgSend <systemFontOfSize:weight:> ()
                    x20 = x0
                    x0 = x25
                    x2 = x20
                    x0 = x20
                w8 = [var_3f8h]
                if (!(!w8)) {
                        x8 = 0x793000
                        d0 = [x8 + 0xd80]
                        x0 = [var_400h]
                        objc_msgSend <colorWithAlphaComponent:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_340h] = x0
                    w20 = 0
                    w21 = 0
                    x2 = [var_340h]
                } else {
                    if (!(!w28)) {
                        sym.func.003c74b0 ()
                        if (!(!w8)) {
                                d0 = 1.00000000
                                d1 = [var_80h]
                                objc_msgSend <colorWithWhite:alpha:> ()
                            sym.func.003c79c4 ()
                            [var_228h] = x0
                        } else {
                                d0 = [var_160h]
                                d1 = [var_60h]
                                objc_msgSend <colorWithWhite:alpha:> ()
                            sym.func.003c7a7c ()
                            [var_230h] = x0
                        }
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bc6ec(x)
                        x2 = x0
                    } else {
                        w20 = 0
                        w21 = 0
                        x2 = [var_148h]
                    }
                }
                    // CODE XREFS from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bc6c0(x), 0x3bc6fc(x)
                    x0 = x25
                if (!(!w21)) {
                        x0 = [var_230h]
                        _objc_release ()
                }
                    if (!(!w20)) {
                        x0 = [var_228h]
                        _objc_release ()
                    }
                    w8 = [var_3f8h]
                    if (!(!w8)) {
                        x0 = [var_340h]
                    }
                    objc_msgSend <blackColor> ()
                    x20 = x0
                    x0 = x20
                    section._6658176 ()
                    x22 = x0
                    x0 = x25
                    objc_msgSend <layer> ()
                    x21 = x0
                    x2 = x22
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    x0 = x25
                    objc_msgSend <layer> ()
                    x20 = x0
                    s0 = [var_29ch]
                    x0 = x20
                    x0 = x25
                    objc_msgSend <layer> ()
                    x20 = x0
                    d0 = 2.00000000
                    x0 = x20
                    x0 = x25
                    objc_msgSend <layer> ()
                    sym.func.003c7aa0 ()
                    d1 = 1.00000000
                    x0 = x20
                    x0 = x25
                    w2 = 1
                    objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
                    d0 = 0.75000000
                    x0 = x25
                    objc_msgSend <setMinimumScaleFactor:> ()
                    x0 = x26
                    x2 = x25
                if (!(!w28)) {
                        sym.func.003c76c8 ()
                        objc_msgSend <bounds> ()
                        x8 = -0x3fbf000000000000
                        d0 = x8
                        fadd d0, d2, d0
                        d1 = 17.00000000
                        d2 = 24.00000000
                        d3 = 24.00000000
                        x0 = x20
                    x28 = x0
                    w8 = [var_428h]
                    if (!(!w8)) {
                            x0 = [var_400h]
                            d0 = [var_c8h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        x2 = x0
                        [var_250h] = x0
                    } else {
                            x8 = 0x793000
                            d0 = [x8 + 0xef0]
                            x0 = [var_338h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        x2 = x0
                        [var_248h] = x0
                    }
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bc88c(x)
                        x0 = x28
                    w8 = [var_428h]
                    v = w8 - 0
                    x8 = [var_250h]
                    x9 = [var_248h]
                    x0 = (ne)? x8 : x9
                        x0 = x28
                        objc_msgSend <layer> ()
                        x20 = x0
                        d0 = 12.00000000
                        x0 = x20
                        x0 = x28
                        objc_msgSend <layer> ()
                        x0 = x20
                        _objc_release ()
                        x0 = [var_3a8h]
                        x0 = [var_3a8h]
                        section._6658176 ()
                        x21 = x0
                        x0 = x28
                        objc_msgSend <layer> ()
                        sym.func.003c75e4 ()
                        x0 = x20
                        x0 = x28
                        objc_msgSend <layer> ()
                        x20 = x0
                        s0 = [var_20hc]
                        x0 = x20
                        x0 = x28
                        objc_msgSend <layer> ()
                        x20 = x0
                        d0 = [var_20h0]
                        x0 = x20
                    x8 = reloc.dispatch_time // 0xa0a000
                    x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
                    (d8, 2) = 3
                        x0 = x28
                        objc_msgSend <layer> ()
                        sym.func.003c7668 ()
                        v1.16b = v10.16b
                        x0 = x20
                    w8 = [var_428h]
                    if (!(!w8)) {
                            x0 = x28
                            objc_msgSend <layer> ()
                            x20 = x0
                            d0 = 1.00000000
                            x0 = x20
                            x0 = [var_400h]
                            d0 = [var_c0h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                            x20 = x0
                            x0 = x20
                            section._6658176 ()
                            x22 = x0
                            x0 = x28
                            objc_msgSend <layer> ()
                            x21 = x0
                            x2 = x22
                            x0 = x21
                            _objc_release ()
                            x0 = x20
                    }
                        x0 = x26
                        x2 = x28
                        objc_msgSend <layer> ()
                    x20 = x0
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
                        objc_msgSend <bezierPath> ()
                        x21 = x0
                        x8 = 0x796000
                        d0 = [x8 + 0xa98]
                        d1 = 12.50000000
                        objc_msgSend <moveToPoint:> ()
                        d0 = 10.50000000
                        d1 = 16.00000000
                        x0 = x21
                        objc_msgSend <addLineToPoint:> ()
                        x8 = 0x796000
                        d0 = [x8 + 0xaa0]
                        x8 = 0x793000
                        d1 = [x8 + 0xe48]
                        x0 = x21
                        x0 = x21
                        x0 = x21
                        objc_msgSend <CGPath> ()
                        x2 = x0
                        x0 = x20
                        objc_msgSend <clearColor> ()
                        x22 = x0
                        x0 = x22
                        section._6658176 ()
                        x2 = x0
                        x0 = x20
                        x0 = x22
                    sym.func.003c74e4 ()
                    w8 = [var_428h]
                    if (!(!w8)) {
                            objc_msgSend <whiteColor> ()
                        [var_240h] = x0
                    } else {
                            objc_msgSend <whiteColor> ()
                        [var_238h] = x0
                    }
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bcb18(x)
                        section._6658176 ()
                        x2 = x0
                        x0 = x20
                    w8 = [var_428h]
                    v = w8 - 0
                    x8 = [var_240h]
                    x9 = [var_238h]
                    x0 = (ne)? x8 : x9
                        x0 = x20
                        d0 = [var_1f8h]
                        objc_msgSend <setLineWidth:> ()
                        x0 = x20
                        x2 = [var_1f0h]
                        objc_msgSend <setLineCap:> ()
                        x0 = x20
                        x2 = [var_1e8h]
                        objc_msgSend <setLineJoin:> ()
                        x0 = x28
                        objc_msgSend <layer> ()
                        x22 = x0
                        x2 = x20
                        x0 = x22
                        _objc_release ()
                        x0 = x21
                        _objc_release ()
                        x0 = x20
                        _objc_release ()
                        x0 = x28
                        _objc_release ()
                }
                    x0 = x25
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = [var_3c8h]
                    _objc_release ()
                    x0 = [var_3d8h]
                    _objc_release ()
                    x0 = [var_420h]
                    _objc_release ()
                    x0 = [var_3b8h]
                    _objc_release ()
                    x0 = [var_3b0h]
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = [var_418h]
                    _objc_release ()
                    x0 = [var_3e8h]
                    _objc_release ()
                    x0 = [var_410h]
                    _objc_release ()
                    x0 = [var_3d0h]
                    _objc_release ()
                    x0 = [var_3f0h]
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = [var_408h]
                x8 = [var_3e0h]
                x8 += 1
                [var_3e0h] = x8
                w23 = [var_428h]
            }
                x0 = x20
                objc_msgSend <bounds> ()
                v8.16b = v2.16b
                x0 = [var_398h]
                objc_msgSend <count> ()
                x19 = x0
                x0 = [var_398h]
                objc_msgSend <count> ()
                movi v0.2d, 0000000000000000
                v = x0 - 2
                if (x0 >= 2) {
                    x0 = [var_398h]
                x8 = x0 - 1
                d0 = x8
                }
            ucvtf d1, x19
            sym.func.003c79dc ()
            d2 = [var_40h]
            fmadd d1, d2, d0, d1
                x0 = x20
                v0.16b = v8.16b
                x0 = [var_2e8h]
                x20 = x0
                x1 = 0xb7a000
                x1 += 0xab2
                x19 = [var_b8h]
                sym.func.003c76e0 ()
                w3 = 1
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x21 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            x8 = sp + 0x430
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_430h] = x16
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_438h] = d0
            x8 += 0x10
            x16 = 0x3c2000
            x16 += 0x20   // sym.func.003c2020
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x930
            [var_440h] = x16
            [var_448h] = x8
            x0 = x19
            _objc_retain ()
            x22 = x0
            [var_450h] = x0
            x0 = [var_140h]
            _objc_retain ()
            x19 = x0
            [var_458h] = x0
                movi v1.2d, 0000000000000000
                x3 = sp + 0x430
                x0 = x21
                d0 = [var_18h]
                v2.16b = v14.16b
                d3 = [var_78h]
                w2 = 0x20002
                x4 = 0
            x0 = x20
            _objc_retain ()
            x21 = x0
                _objc_opt_class ()
                x1 = x0
                x0 = x21
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x21
                if (!(!x0)) {
                    sym.func.003c7538 ()
                    x9 = 0x793000
                    d0 = [x9 + 0xaa8]
                    [var_558h] = d0
                    x8 += 0x10
                    x9 = 0x94f000
                    x9 += 0xd48   // (cstr 0x0080a7d6) "v32@?0@\"UIButton\"8Q16^B24"
                    x16 = try.85629.3c5b04.cleanup // 0x3c6000
                    x16 += 0x98   // sym.func.003c6098
                    pacia x16, x8
                    [var_560h] = x16
                    [var_568h] = x9
                    [var_570h] = (byte) w0
                    [var_570h] = (byte) w23
                        x2 = sp + 0x550
                        x0 = x21
                }
                }
                x0 = x21
            x23 = [var_458h]
            x0 = x22
            _objc_retain ()
            x20 = x0
                x0 = x23
                _objc_release ()
                x0 = [var_450h]
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = x21
                _objc_release ()
                x0 = [var_2e8h]
                _objc_release ()
                x0 = [var_330h]
                _objc_release ()
                x0 = [var_28h0]
                _objc_release ()
                x0 = [var_2d8h]
                _objc_release ()
                x0 = [var_2e0h]
                _objc_release ()
                x0 = [var_2d0h]
                _objc_release ()
                x0 = [var_148h]
                _objc_release ()
                x0 = [var_2c8h]
                _objc_release ()
                x0 = [var_3a8h]
                _objc_release ()
                x0 = [var_390h]
                _objc_release ()
                x0 = [var_30h]
                _objc_release ()
                x0 = [var_50h]
                _objc_release ()
                x0 = x19
                _objc_release ()
                x0 = [var_48h]
                _objc_release ()
                x0 = [var_400h] // (cstr 0x00a2b000) "6\u0484"
                _objc_release ()
                x0 = [var_28h8]
                _objc_release ()
                x0 = [var_338h]
                _objc_release ()
                x0 = [var_20h]
                _objc_release ()
                x0 = [var_28h]
            x21 = [var_398h]
            } else {
            x8 = [var_308h]
            if (!(!x8)) {
                    x0 = __CFConstantStringClassReference // 0x9a7000
                    x0 += 0xc0    // (cstr 0x0080a548) "showAccountSwitchMenuFromRect:"
                    _NSSelectorFromString () // _NSSelectorFromString(0x9a70c0, 0x0, 0x0, 0x0)
                    x1 = x0       // (cstr 0x0080a548) "showAccountSwitchMenuFromRect:"
                    x0 = [var_308h]
                if (w0 != 0) {
                    if (!(!x20)) {
                            x0 = x20
                            objc_msgSend <bounds> ()
                            x0 = x20
                            x2 = [var_308h]
                        sym.func.003c74d0 ()
                    } else {
                        x8 = reloc.dispatch_time // 0xa0a000
                        x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
                        (d8, 2) = 3
                        (d10, 2) = 3
                    }
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8e04(x)
                        x0 = __CFConstantStringClassReference // 0x9a7000
                        x0 += 0xc0    // (cstr 0x0080a548) "showAccountSwitchMenuFromRect:"
                        _NSSelectorFromString () // _NSSelectorFromString(0x9a70c0, 0x9a70c0, 0x0, 0x0)
                        x1 = x0       // (cstr 0x0080a548) "showAccountSwitchMenuFromRect:"
                        x0 = [var_308h]
                        sym.func.003c7424 ()
                        _objc_msgSend () // void *objc_msgSend(0, "")
                        x0 = __CFConstantStringClassReference // 0x9a7000
                        x0 += 0xe0
                } else {
                    goto loc_0x003b8e08;
                }
            } else {
                    loc_0x003b8e08:
                    x0 = __CFConstantStringClassReference // 0x9a7000
                    x0 += 0x100
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8e14(x)
            x20 = 0
            }
            // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3bcea0(x)
            x0 = x21
            _objc_release ()
            x0 = [var_58h]
            _objc_release ()
    } else {
        x20 = 0
    }
        // CODE XREF from method.SJJAccountQuickSwitchProxy.presentFromView:tabBar: @ 0x3b8b04(x)
        x0 = [var_158h]
        _objc_release ()
        x0 = [var_308h]
        _objc_release ()
        x0 = [var_88h]
    x8 = [var_588h]
    sym.func.003c7410 ()
    if (!(v)) {
        x0 = x20
        sp += 0x590
        x1 = x30
        sym.func.003c7aac ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        return x0;
    }
}


// ===== 0x003c2074 -updateSlidingSelectionForGesture: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAccountQuickSwitchProxy.updateSlidingSelectionForGesture_ (int64_t arg1) {
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
    x0 = x2       // arg1
    sym.func.003c744c ()
    [var_d8h] = x8
        sym.func.003c794c ()
        [var_8h] = x0
        _objc_getAssociatedObject ()
    x20 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <superview> ()
        x21 = x0
        _objc_release ()
        if (!(!x21)) {
                x0 = [var_8h]
                x2 = x20
            v8.16b = v0.16b
            v9.16b = v1.16b
            x0 = x20
            _objc_retain ()
            x21 = x0
                x1 = 0xb7a000
                x1 += 0xaa3
                _objc_getAssociatedObject ()
            x22 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x7d8]
                _objc_opt_class ()
                x1 = x0
                x0 = x22
            if (w0 != 0) {
                    x0 = x22
                    v10.16b = v1.16b
                    x0 = x22
                d0 = 0.50000000
                fadd d0, d3, d0
                v = d10 - d0
                if (((unsigned) v) > 0) {
                        x0 = x22
                        objc_msgSend <superview> ()
                        sym.func.003c7a64 ()
                        objc_msgSend <frame> ()
                        x0 = x23
                        x2 = x21
                    sym.func.003c75fc ()
                    x0 = x23
                        movi v4.2d, 0000000000000000
                        d5 = -20.00000000
                        sym.func.003c749c ()
                        _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
                        v4.16b = v8.16b
                        v5.16b = v9.16b
                    if (w0 != 0) {
                            sym.func.003c749c ()
                        d15 = d9 - d0
                        d0 = 28.00000000
                        v = d15 - d0
                        if (d15 < d0) {
                            d0 -= d15
                            d1 = 0.75000000
                            d0 *= d1
                            d1 = 14.00000000
                            fminnm d0, d0, d1
                            fneg d1, d0
                            v = d0 - 0.0
                            x8 = -0x8000000000000000
                            d0 = x8
                            fcsel d14, d0, d1, mi
                        } else {
                                sym.func.003c749c ()
                                _CGRectGetHeight ()
                                d1 = -28.00000000
                                fadd d0, d0, d1
                                movi v14.2d, 0000000000000000
                                v = d15 - d0
                                if (d15 > d0) {
                                    sym.func.003c749c ()
                                d1 = -28.00000000
                                fadd d0, d0, d1
                                d0 = d15 - d0
                                d1 = 0.75000000
                                d0 *= d1
                                d1 = 14.00000000
                                sym.func.003c7740 ()
                                fcsel d14, d1, d0, mi
                                }
                        }
                        // CODE XREF from method.SJJAccountQuickSwitchProxy.updateSlidingSelectionForGesture: @ 0x3c2208(x)
                        fabs d0, d14
                        x8 = 0x793000
                        d11 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                        v = d0 - d11
                        if (d0 >= d11) {
                                x0 = x22
                                v10.16b = v1.16b
                                x0 = x22
                            movi v12.2d, 0000000000000000
                            v = d10 - d3
                            if (d10 >= d3) {
                                    x0 = x22
                                    v10.16b = v1.16b
                                    x0 = x22
                                d12 = d10 - d3
                            }
                                x0 = x22
                            fadd d0, d14, d1
                            v = d0 - d12
                            fcsel d0, d0, d12, mi
                            v = d0 - 0.0
                            movi v1.2d, 0000000000000000
                            fcsel d10, d1, d0, mi
                                x0 = x22
                            fabd d0, d10, d1
                            v = d0 - d11
                            if (d0 > d11) {
                                    movi v0.2d, 0000000000000000
                                    x0 = x22
                                    v1.16b = v10.16b
                                    w2 = 0
                            }
                        }
                    }
                }
            }
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x21
            _objc_retain ()
            x21 = x0
                x1 = 0xb7a000
                x1 += 0xab2
                _objc_getAssociatedObject ()
            x22 = x0
                _objc_opt_class ()
                x1 = x0
                x0 = x22
                _objc_opt_isKindOfClass ()
                x27 = reloc.fixup.tokenizer // 0xa2b000
                if (w0 != 0) {
                    x0 = x22
                if (!(!x0)) {
                    movi v0.2d, 0000000000000000
                    [var_30h] = (q0, 2)
                    [var_10h] = (q0, 2)
                    x0 = x22
                    _objc_retain ()
                    x24 = x0
                        x2 = sp + 0x10
                        x3 = sp + 0x58
                        w4 = 0x10
                    x25 = x0
                    if (!(!x0)) {
                        x8 = [var_20h]
                        x28 = [x8]
                        loc_0x003c2378:
                        while (true) {
                            x19 = 0
                            while (true) {
                                x8 = [var_20h]
                                x8 = [x8]
                                v = x8 - x28
                                if (x8 != x28) {
                                        x0 = x24
                                        _objc_enumerationMutation ()
                                        goto loc_0x003c2394;
                                } else {
                                        loc_0x003c2394:
                                        x8 = [var_18h]
                                        ldr x23, [x8, x19, lsl 3]
                                        x0 = [x27 + 0x718]
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x23
                                    if (w0 != 0) {
                                        x0 = x23
                                        _objc_retain ()
                                        x23 = x0
                                            objc_msgSend <superview> ()
                                        v = x0 - 0
                                        w26 = (eq)? 1 : 0
                                        if (w26 == 0) {
                                                x0 = x23
                                                objc_msgSend <superview> ()
                                                x26 = x0
                                                x0 = x23
                                                objc_msgSend <frame> ()
                                                x0 = x26
                                                x2 = x21
                                                sym.func.003c75fc ()
                                                x0 = x26
                                                sym.func.003c749c ()
                                                v4.16b = v8.16b
                                                v5.16b = v9.16b
                                            if (w0 == 0) {
                                                goto loc_0x003c2424;
                                            }
                                        } else {
                                                loc_0x003c2424:
                                                x0 = x23
                                                goto loc_0x003c242c;
                                        }
                                    } else {
                                        loc_0x003c242c:
                                        x19 += 1
                                        v = x19 - x25
                                        if (((unsigned) v) >= 0) {
                                            goto loc_0x003c2438;
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
                        loc_0x003c2454:
                        x23 = 0
                    }
                        loc_0x003c2458:
                        x0 = x24
                        _objc_release ()
                } else {
                    goto loc_0x003c2464;
                }
                } else {
                    loc_0x003c2464:
                    x23 = 0
                }
                // CODE XREF from method.SJJAccountQuickSwitchProxy.updateSlidingSelectionForGesture: @ 0x3c2460(x)
                x0 = x22
                _objc_release ()
                x0 = x21
            x0 = [x27 + 0x718]
                _objc_opt_class ()
                x1 = x0
                x0 = x23
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    sym.func.003c7940 ()
                    x2 = reloc.dispatch_time // 0xa0a000
                    x2 = [x2 + 0x1f0] // [0xa0a1f0:4]=0 // reloc.__kCFBooleanTrue
                    x0 = [var_8h]
                    w3 = 1
                }
                x0 = x21
                x1 = x23
                sym.func.003c265c ()
                if (!(!w0)) {
                    x0 = [x27 + 0x718]
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x23
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0xba0] // [0xa2bba0:4]=0 // reloc.UISelectionFeedbackGenerator
                        x21 = x0
                        objc_msgSend <prepare> ()
                        x0 = x21
                        x0 = x21
                        _objc_release ()
                    }
                }
                x0 = x23
                _objc_release ()
        }
        }
        x0 = x20
        _objc_release ()
        x0 = [var_8h]
    x8 = [var_d8h]
    sym.func.003c7410 ()
    if (!(v)) {
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
    } else {
        return x0;
    }
        loc_0x003c2438:
        x2 = sp + 0x10
        x3 = sp + 0x58
        x0 = x24
        w4 = 0x10
    x25 = x0
    if (!(x0)) {
        goto loc_0x003c2454;
    } else {
        goto loc_0x003c2378;
    }
}


// ===== 0x003c2784 -finishSlidingSelectionForGesture:cancelled: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAccountQuickSwitchProxy.finishSlidingSelectionForGesture_cancelled_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x23 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        sym.func.003c794c ()
        _objc_getAssociatedObject ()
        x20 = x0
        sym.func.003c7940 ()
        x0 = x19
        _objc_getAssociatedObject ()
        x21 = x0
        sym.func.003c794c ()
        sym.func.003c76ec ()
        x3 = 0
        _objc_setAssociatedObject ()
        sym.func.003c7940 ()
        sym.func.003c76ec ()
        w3 = 1
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <superview> ()
        x24 = x0
        _objc_release ()
        if (!(!x24)) {
                x1 = 0xb7a000
                x1 += 0xab3
                x0 = x20
                _objc_getAssociatedObject ()
            x24 = x0
            if (!(!w23)) {
                    sym.func.003c7a94 ()
                    sym.func.003c2924 ()
            } else {
                    x0 = x21
                if (!(!w0)) {
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x24
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            x0 = 0
                            sym.func.003b89c0 ()
                            x0 = x22
                            x2 = x24
                            objc_msgSend <handleAccountTap:> ()
                        } else {
                            goto loc_0x003c2894;
                        }
                } else {
                        loc_0x003c2894:
                        x0 = x20
                        x1 = 0
                }
            }
            // CODE XREFS from method.SJJAccountQuickSwitchProxy.finishSlidingSelectionForGesture:cancelled: @ 0x3c2854(x), 0x3c2890(x)
            x0 = x24
            _objc_release ()
        }
        }
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
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


// ===== 0x003c2aec -handleDismiss: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAccountQuickSwitchProxy.handleDismiss_ (int64_t arg1) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    v = x0 - 3
    if (!(x0 - 3)) {
            x0 = x19
            objc_msgSend <view> ()
            sym.func.003c7518 ()
            x2 = x20
            v8.16b = v0.16b
            v9.16b = v1.16b
            x1 = 0xb7a000
            x1 += 0xaa2
            x0 = x20
            _objc_getAssociatedObject ()
        x21 = x0
        if (!(!x0)) {
                x0 = x21
                objc_msgSend <frame> ()
                v4.16b = v8.16b
                v5.16b = v9.16b
                _CGRectContainsPoint () // _CGRectContainsPoint(0x0, 0xb7aaa2, 0x0, 0x0)
                if (w0 == 0) {
                    goto loc_0x003c2b74;
                }
        } else {
                loc_0x003c2b74:
                sym.func.003c7a94 ()
        }
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
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


// ===== 0x003c2bf0 -handleCancel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAccountQuickSwitchProxy.handleCancel_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    _objc_retain ()
    _objc_retain ()
    x19 = x0
    w22 = 0x1c01
    w22 |= 0x78c3 << 16
    x20 = x0
    if (!(!x20)) {
            while (true) {
                // CODE XREF from method.SJJAccountQuickSwitchProxy.handleCancel: @ 0x3c2c54(x)
                x0 = x20
                objc_msgSend <tag> ()
                v = x0 - x22
                if (x0 == x22) {
                    break;
                }
                x0 = x20
                objc_msgSend <superview> ()
            sym.func.003c7564 ()
            _objc_release ()
            x20 = x21
            if (!(!x20)) {
                continue;
            }
            goto loc_0x003c2c60;
            }
        x0 = x20
        _objc_retain ()
    }
    loc_0x003c2c60:
    x0 = x20
    _objc_release ()
    x0 = x19
        sym.func.003c7a94 ()
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


// ===== 0x003c2cd0 -handleAccountTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAccountQuickSwitchProxy.handleAccountTap_ (int64_t arg1) {
    sp -= 0x80
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x21 = x0
        x1 = 0xb7a000
        x1 += 0xaa4
        _objc_getAssociatedObject ()
        x19 = x0
        x1 = 0xb7a000
        x1 += 0xaa5
        x0 = x21
        _objc_getAssociatedObject ()
        sym.func.003c7518 ()
    x23 = x0
    x0 = x21
    _objc_retain ()
    x22 = x0
    w26 = 0x1c01
    w26 |= 0x78c3 << 16
    x24 = x0
    if (!(!x24)) {
            while (true) {
                // CODE XREF from method.SJJAccountQuickSwitchProxy.handleAccountTap: @ 0x3c2d84(x)
                x0 = x24
                objc_msgSend <tag> ()
                v = x0 - x26
                if (x0 == x26) {
                    break;
                }
                x0 = x24
                objc_msgSend <superview> ()
            x25 = x0
            x0 = x24
            _objc_release ()
            x24 = x25
            if (!(!x24)) {
                continue;
            }
            goto loc_0x003c2d94;
            }
            x0 = x24
            x1 = x23
    }
    loc_0x003c2d94:
    x0 = x24
        x0 = 0
    x0 = 0
    if (!(!w23)) {
        w1 = 0x3b00
        w1 |= 0x858 << 16
        _dispatch_time ()
        sym.func.003c7994 ()
        x2 = 0x94f000
        x2 += 0xcc8
        _dispatch_after ()
    } else {
        w1 = 0x6800
        w1 |= 0x989 << 16
        _dispatch_time ()
        x21 = x0
        sym.func.003c747c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_8h] = d0
        x8 += 0x10
        x16 = 0x3c2000
        x16 += 0xf78  // sym.func.003c2f78
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x930
        [var_10h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        [var_20h] = x0
        x0 = x20
        _objc_retain ()
        [var_28h] = x0
        sym.func.003c7994 ()
        x2 = sp
        x0 = x21
        _dispatch_after ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
    }
    // CODE XREF from method.SJJAccountQuickSwitchProxy.handleAccountTap: @ 0x3c2dc8(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x80
}

