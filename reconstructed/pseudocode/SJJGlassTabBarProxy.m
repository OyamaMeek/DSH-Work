// SJJGlassTabBarProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003016b0 -plusKeyDidTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.plusKeyDidTap (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x8 = 0xa35000
    x0 = [x8 + 0xbb0] // "mageAtIndex"
    sym.func.003012cc ()
    sym.func.003017b4 ()
    if (w0 == 0) {
        _CACurrentMediaTime () // _CACurrentMediaTime(0x6e4974416567616d, 0x0, 0x0, 0x0)
        x8 = 0xa35000
        d1 = [x8 + 0xc10] // "ount"
        d1 = d0 - d1
        x8 = 0x793000
        d2 = [x8 + 0xbe8]
        v = d1 - d2
        if (d1 < d2) {
            goto loc_0x003016f0;
        } else {
            x19 = 0xa35000
            x19 += 0xa8a  // "meToTime"
            x8 = x19 + 0x186 // "ount"
            [x8] = d0     // "ount"
            sym.func.003017f0 ()
            w8 = (byte) [x19] // "meToTime"
            if (w8 != 0) {
                x8 = 0xa35000
                x8 += 0xc18   // "CurrentMediaTime"
                x9 = [x8 + 8] // "ediaTime"
                x9 += 1
                stp 0, x9, [x8]
                sym.func.003218a4 ()
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    goto sym.func.0030186c
                }
            } else {
                x8 = 0xa30000
                x19 = [x8 + 0xee0]
                sym.func.00321214 ()
                x9 = [x8 + 0x10] // (pstr 0x0084f755) "WKScriptMessageHandler" reloc.fixup.WKScriptMessageHandler // str.WKScriptMessageHandler
                x8 = [x8]     // (cstr 0x0084f755) "WKScriptMessageHandler"
                v = x9 - 0
                x1 = (eq)? x8 : x9 // "WKScriptMessageHandler" str.WKScriptMessageHandler
                x0 = x19
                sym.func.00302538 ()
                v = x19 - 3
                ccmp x19, 5, 4, ne
                if (x19 != 3) {
                    x8 = 0xa35000
                    x8 += 0xb40   // "geDestinationFinalize"
                    x9 = [x8 + 0x2b8] // "Concat"
                    x9 += 1
                    [x8 + 0x2b8] = x9 // "Concat"
                    x0 = [x8]     // "geDestinationFinalize"
                    sym.func.00310038 ()
                }
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    goto sym.func.00301640
                }
            }
        }
    } else {
        loc_0x003016f0:
    }
}


// ===== 0x003027d0 -plusKeyHostTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.plusKeyHostTapped_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    v = x0 - 3
    if (!(x0 - 3)) {
            x0 = x19
            objc_msgSend <view> ()
            sym.func.00320b58 ()
            objc_msgSend <locationInView:> ()   // method.SJJVideoProgressSyntheticGesture.locationOfTouch:inView:+0x654f9c
            x0 = x21
            sym.func.00302878 ()
            if (w0 != 0) {
                x0 = x20
            }
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


// ===== 0x00302d30 -tabBar:didSelectItem: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.tabBar_didSelectItem_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    sym.func.00320944 ()
    _objc_retain ()
    x20 = x0
    x8 = 0xa35000
    x0 = [x8 + 0xbb0] // "mageAtIndex"
    sym.func.00320ebc ()
    w9 = (byte) [x8 + 2] // "mplementationWithBlock"
    if (w9 == 0) {
        w8 = (byte) [x8] // "_implementationWithBlock"
        if (w8 == 0) {
                sym.func.003017b4 ()
                if (!(!w0)) {
                    goto loc_0x00302d84;
                } else {
                    x0 = x19
                    objc_msgSend <items> ()
                    sym.func.0032197c ()
                sym.func.003209e0 ()
                _objc_release ()
                sym.func.003218bc ()
                if (!(!v)) {
                    x22 = 0xa35000
                    x0 = [x22 + 0xad0] // "Dimensions"
                        objc_msgSend <count> ()
                        v = x21 - x0
                        if (((unsigned) v) < 0) {
                            sym.func.002ff718 ()
                            if (w0 == 0) {
                                x8 = 0xa30000
                                x9 = 0x7fffffffffffffff
                                [x8 + 0xee8] = x9
                                w0 = 1
                                sym.func.00303240 ()
                            }
                        x0 = [x22 + 0xad0] // "Dimensions"
                            x2 = x21
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            x22 = x0
                        sym.func.003209e0 ()
                            x0 = x21
                            x1 = x19
                            sym.func.00302538 ()
                            v = x21 - 3
                            ccmp x21, 5, 4, ne
                            if (x21 != 3) {
                                x8 = 0xa35000
                                x9 = [x8 + 0xdf8] // "Concat"
                                x22 = x9 + 1
                                [x8 + 0xdf8] = x22 // "Concat"
                            v = x0 - 1
                            w8 = method.SJJVideoProgressGIFAnimator.start
                            w8 |= 0x510 << 16
                            x1 = (eq)? x8 : 0
                            x0 = 0
                            _dispatch_time () // _dispatch_time(0x0, 0x0, 0x0, 0x0)
                            sym.func.00320734 ()
                            x9 = 0x793000
                            d0 = [x9 + 0xaa8]
                            sym.func.00320e74 ()
                            x16 = 0x30f000
                            x16 += 0xad8  // sym.func.0030fad8
                            pacia x16, x8
                            [var_10h] = (x16, 2)
                            [var_20h] = (x21, 2)
                            sym.func.00320c24 ()
                            x2 = sp
                            }
                        }
                }
                }
        } else {
            goto loc_0x00302d84;
        }
    } else {
            loc_0x00302d84:
    }
    // CODE XREF from method.SJJGlassTabBarProxy.tabBar:didSelectItem: @ 0x302ea4(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x003035cc -gestureRecognizerShouldBegin: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.gestureRecognizerShouldBegin_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x8 = 0xa35000
    x8 = [x8 + 0xb58] // "GImageDestinationSetProperties"
    v = x0 - x8
    if (x0 != x8) {
        x8 = 0xa35000
        x8 = [x8 + 0xbb0] // "mageAtIndex"
        v = x19 - x8
        if (!(x19 - x8)) {
                sym.func.003c315c ()
                if (!(!w0)) {
                    sym.func.003c315c ()
                    if (!(!w0)) {
                        x0 = x19
                        objc_msgSend <view> ()
                    x21 = x0
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x21
                    goto loc_0x0030367c;
                    } else {
                        goto loc_0x003036cc;
                    }
                } else {
                    goto loc_0x00303644;
                }
        } else {
            loc_0x00303644:
            x8 = 0xa35000
            x8 = [x8 + 0xbb8]
            v = x19 - x8
            if (x19 != x8) {
                w20 = 1
            } else {
                sym.func.00320cb8 ()
                if (w8 == 0) {
                    if (!(!x0)) {
                            x0 = x19
                        fabs d0, d0
                        fabs d1, d1
                        v = d0 - d1
                        w8 = (ge)? 1 : 0
                        d1 = 5.00000000
                        v = d0 - d1
                        w20 = (le)? 0 : w8
                    } else {
                        goto loc_0x003036cc;
                    }
                } else {
                    loc_0x003036cc:
                    w20 = 0
                }
            }
        }
    } else {
            x0 = x19
            objc_msgSend <view> ()
            sym.func.00320b58 ()
            objc_msgSend <locationInView:> ()   // method.SJJVideoProgressSyntheticGesture.locationOfTouch:inView:+0x654f9c
            x0 = x21
        loc_0x0030367c:
        // CODE XREF from method.SJJGlassTabBarProxy.gestureRecognizerShouldBegin: @ 0x303640(x)
        x20 = x0
        x0 = x21
        _objc_release ()
    }
    // CODE XREFS from method.SJJGlassTabBarProxy.gestureRecognizerShouldBegin: @ 0x303658(x), 0x303688(x), 0x3036c8(x)
    x0 = x19
    _objc_release ()
    w0 = w20 & 1
    (x20, 2) = 3
}


// ===== 0x00303718 -gestureRecognizer:shouldReceiveTouch: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.gestureRecognizer_shouldReceiveTouch_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    sym.func.00320944 ()
    _objc_retain ()
    x20 = x0
    x8 = 0xa35000
    x8 = [x8 + 0xb58] // "GImageDestinationSetProperties"
    v = x19 - x8
    if (x19 != x8) {
        x8 = 0xa35000
        x8 = [x8 + 0xbb0] // "mageAtIndex"
        v = x19 - x8
        if (!(x19 - x8)) {
                x0 = x19
        }
        w22 = 1
    } else {
            x0 = x19
            objc_msgSend <view> ()
            sym.func.00320958 ()
            sym.func.00303800 ()
            if (!(!w0)) {
                sym.func.00320fcc ()
                objc_msgSend <locationInView:> ()   // method.SJJVideoProgressSyntheticGesture.locationOfTouch:inView:+0x654f9c
                x0 = x21
            x22 = x0
            } else {
            w22 = 0
            }
        // CODE XREF from method.SJJGlassTabBarProxy.gestureRecognizer:shouldReceiveTouch: @ 0x3037a0(x)
        x0 = x21
        _objc_release ()
    }
    // CODE XREF from method.SJJGlassTabBarProxy.gestureRecognizer:shouldReceiveTouch: @ 0x30376c(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
}


// ===== 0x00303940 -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa35000
    x8 = [x8 + 0xbb8]
    v = x2 - x8   // arg1
    ccmp x3, x8, 4, ne // arg2
    if (!(x2 - x8)) {
        w0 = 1
    } else {
        x8 = 0xa35000
        x8 = [x8 + 0xb58] // "GImageDestinationSetProperties"
        v = x2 - x8   // arg1
        ccmp x3, x8, 4, ne // arg2
        w0 = (eq)? 1 : 0
    }
}


// ===== 0x00303974 -meLongPress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.meLongPress_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x19
        sym.func.00321508 ()
        x9 = x8 - 2
        x10 = [x9 + 0x368]
        x10 += 1
        [x9 + 0x368] = x10
        [x8 + 0xb] = (byte) 0
        w10 = (byte) [x8]
        [x8 + 3] = (byte) w10
        w10 = 1
        [x8 + 4] = (byte) w10
        x8 = 0x7fefffffffffffff
        [x9 + 0x1a0] = x8
        }
        x0 = x19
        sym.func.003c3160 ()
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
                    goto loc_0x00303a08;
                }
            } else {
                goto loc_0x00303a08;
            }
        } else {
            loc_0x00303a08:
            x0 = x19
        x8 = 0xa35000
        x8 += 0xa8d   // "oTime"
        w20 = (byte) [x8] // "oTime"
        [x8] = (half) 0 // "oTime"
            _CACurrentMediaTime () // _CACurrentMediaTime(0x0, 0x0, 0x0, 0x0)
            x8 = 0x793000
            d1 = [x8 + 0xb40]
            fadd d0, d0, d1
            x8 = 0xa35000
            [x8 + 0xc28] = d0
            sym.func.00302edc ()
            if (w20 == 0) {
            }
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


// ===== 0x00303a78 -observeOfficialSwipe: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassTabBarProxy.observeOfficialSwipe_ (int64_t arg1) {
    [sp - 0x80]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x25 = 0xa35000
    x8 = [x25 + 0xac0] // "atDescriptionGetDimensions"
    if (!(!x8)) {
        x24 = 0xa35000
        x0 = [x24 + 0xad0] // "Dimensions"
        if (!(!x0)) {
            x2 = [x25 + 0xac0] // "atDescriptionGetDimensions"
                x0 = x19
                sym.func.00320970 ()
                sym.func.00303dc8 ()
            x20 = x0
            x21 = 0
                while (true) {
                    // CODE XREF from method.SJJGlassTabBarProxy.observeOfficialSwipe: @ 0x303b68(x)
                    x0 = x20
                v = x21 - x0
                if (((unsigned) v) >= 0) {
                    break;
                }
                    sym.func.00320fcc ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    sym.func.00320b08 ()
                    x2 = x21
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x23 = x0
                    objc_msgSend <bounds> ()
                    x2 = [x25 + 0xac0] // "atDescriptionGetDimensions"
                    x0 = x22
                sym.func.00320840 ()
                x0 = x23
                _objc_release ()
                x0 = x22
                    d4 = -3.00000000
                    movi v5.2d, 0000000000000000
                    sym.func.003207cc ()
                    _CGRectInset () // _CGRectInset(0x0, 0x0, 0x6972637365447461, 0x0)
                    v4.16b = v8.16b
                    v5.16b = v9.16b
                if (w0 == 0) {
                    x21 += 1
                    continue;
                } else {
                    goto loc_0x00303b6c;
                }
                }
                loc_0x00303b74:
                x0 = x20
            if (!(!x0)) {
                x21 = 0x7fffffffffffffff
            } else {
                x0 = [x25 + 0xac0] // "atDescriptionGetDimensions"
                    sym.func.00303ea4 ()
                x22 = x0
                if (!(!x0)) {
                        x0 = x22
                        objc_msgSend <bounds> ()
                        x2 = [x25 + 0xac0] // "atDescriptionGetDimensions"
                        x0 = x22
                        objc_msgSend <convertRect:toView:> ()
                } else {
                        x0 = [x25 + 0xac0] // "atDescriptionGetDimensions"
                }
                // CODE XREF from method.SJJGlassTabBarProxy.observeOfficialSwipe: @ 0x303bb4(x)
                    _CGRectGetWidth ()
                    v13.16b = v0.16b
                    x0 = [x24 + 0xad0] // "Dimensions"
                    objc_msgSend <count> ()
                    d0 = 1.00000000
                    v = x0 - 2
                    if (((unsigned) v) >= 0) {
                        x0 = [x24 + 0xad0] // "Dimensions"
                    ucvtf d0, x0
                    }
                d13 /= d0
                v = d13 - 0.0
                if (d13 > 0.0) {
                        v0.16b = v9.16b
                        sym.func.003212fc ()
                        _CGRectGetMinX () // _CGRectGetMinX(0x6f69736e656d6944, 0x0, 0x6972637365447461, 0x0)
                        d0 = d8 - d0
                        d0 /= d13
                        fcvtms x21, d0
                        if (x21 != 0x3f) {
                            x21 = 0x7fffffffffffffff
                        } else {
                            goto loc_0x00303c20;
                        }
                } else {
                        x21 = 0x7fffffffffffffff
                        loc_0x00303c20:
                        x0 = [x24 + 0xad0] // "Dimensions"
                    v = x21 - x0
                    x8 = 0x7fffffffffffffff
                    x21 = (lt)? x21 : x8
                }
                // CODE XREF from method.SJJGlassTabBarProxy.observeOfficialSwipe: @ 0x303c18(x)
                x0 = x22
            }
                loc_0x00303c3c:
                // CODE XREF from method.SJJGlassTabBarProxy.observeOfficialSwipe: @ 0x303b84(x)
                x0 = x19
            v = x0 - 1
            if (!(x0 - 1)) {
                x8 = 0xa35000
                x8 += 0xa95   // "MTimeRangeMake"
                x9 = x8 + 0x35b // "ransformConcat"
                sym.func.00320d2c ()
                [x8] = (byte) 0 // "MTimeRangeMake"
                sym.func.0032137c ()
                stp x9, x9, [x8]
            }
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 1
                if (x0 != 1) {
                    x0 = x19
                v = x0 - 2
                if (!(x0 - 2)) {
                    goto loc_0x00303c88;
                } else {
                        x8 = 0xa30000
                        x21 = 0x7fffffffffffffff
                        [x8 + 0xef0] = x21
                        sym.func.002ff718 ()
                        if (w0 == 0) {
                            x8 = 0xa30000
                            [x8 + 0xee8] = x21
                            w0 = 1
                            sym.func.00303240 ()
                        }
                    v = x0 - 1
                    if (!(x0 - 1)) {
                        sym.func.00320d10 ()
                    }
                }
                } else {
                loc_0x00303c88:
                x8 = 0xa30000
                x9 = [x8 + 0xef0]
                v = x21 - x9
                if (x21 != x9) {
                    [x8 + 0xef0] = x21
                    sym.func.003218bc ()
                    if (!(!v)) {
                        if (!(!w0)) {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0xba0] // [0xa2bba0:4]=0 // reloc.UISelectionFeedbackGenerator
                                x22 = x0
                            x0 = x22
                            _objc_release ()
                        }
                        sym.func.002ff718 ()
                        if (w0 == 0) {
                            x8 = 0xa30000
                            [x8 + 0xee8] = x21
                                w0 = 1
                                sym.func.00303240 ()
                        }
                    }
                }
                }
            // CODE XREF from method.SJJGlassTabBarProxy.observeOfficialSwipe: @ 0x303ce0(x)
            x0 = x20
            _objc_release ()
        }
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
    loc_0x00303b6c:
    sym.func.003218bc ()
    if (!(v)) {
        goto loc_0x00303b74;
    }
    goto loc_0x00303c3c;
}

