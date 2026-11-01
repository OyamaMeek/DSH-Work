// SJJExpandedHitContainerView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00004000 -sjj_shouldRouteExpandedHitSubviewToSelf: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf_ (int64_t arg_50h) {
    // [00] -r-x section size 6636052 named _16384
    x1 = x30
    sym.func.002e0058 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sym.func.002dbc20 ()
    _objc_retain ()
        _objc_opt_class () // _objc_opt_class(0x0, 0x0, 0x0, 0x0)
        x1 = x0
        x0 = x19
    sym.func.002e044c ()
    _objc_retain ()
    sym.func.002e8204 ()
    x26 = reloc.fixup.tokenizer // 0xa2b000
    sym.func.002dc594 ()
    x22 = __CFConstantStringClassReference // 0x959000
    x22 += 0x540  // (cstr 0x0079b4e0) "sjj.side.wake.hitZone"
    if (!(!x20)) {
        while (true) {
            v = x20 - x21
            ccmp x25, 7, 2, ne
            if (((unsigned) v) > 0) {
                break;
            }
                x0 = x20
                objc_msgSend <accessibilityIdentifier> ()
                _objc_opt_class () // _objc_opt_class(0x0, 0x0, 0x0, 0x0)
                x1 = x0
                x0 = x24
                _objc_opt_isKindOfClass () // _objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
                x23 = x27
                if (w0 != 0) {
                    x0 = x20
                    objc_msgSend <accessibilityIdentifier> ()
                x23 = x0
                }
            x0 = x24
                sym.func.002dbf84 ()
                objc_msgSend <isEqualToString:> ()
                if (!(w0)) {
                    x0 = x20
                    objc_msgSend <superview> ()
                sym.func.002db9d0 ()
                _objc_release ()
                x25 += 1
                x0 = x23
                _objc_release ()
                x20 = x24
                if (!(x20)) {
                    break;
                } else {
                    continue;
                }
                } else {
                    goto loc_0x000040e4;
                }
        }
        goto loc_0x000040dc;
    } else {
        loc_0x000040dc:
        w21 = 0
    }
    loc_0x000040f0:
    // CODE XREF from method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf: @ 0x40e0(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    x1 = x30
    sym.func.002e0040 ()
    x30 = x1
    loc_0x000040e4:
    x0 = x23
    _objc_release ()
    w21 = 1
    goto loc_0x000040f0;
}


// ===== 0x00004150 -pointInside:withEvent: B40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJExpandedHitContainerView.pointInside:withEvent: (void) {
    sp -= 0x150
    [var_e0h] = (d11, 2)
    [var_f0h] = (d9, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    sym.func.002dde78 ()
    x20 = x0
    sym.func.002d7b70 ()
    x0 = x2
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xe0] // [0xa2c0e0:4]=0xa2d2f8 section.35.__DATA.__objc_data // section.33.__DATA.__objc_superrefs
    [33] -rw- section size 560 named 33.__DATA.__objc_superrefs // (pstr 0x00a2d2f8) " \u04e2" // section.35.__DATA.__objc_data
    [var_48h] = (x20, 2)
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0xe58] // [0xa25e58:4]=0x83cde6 str.pointInside:withEvent: // reloc.fixup.pointInside:withEvent: // (pstr 0x0083cde6) "pointInside:withEvent:" // str.pointInside:withEvent:
        x0 = sp + 0x48
        sym.func.002dc658 ()
        x2 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "pointInside:withEvent:")
        if (w0 != 0) {
            w20 = 1
        } else {
            x0 = x20
            objc_msgSend <isHidden> ()
            if (w0 == 0) {
                x0 = x20
                objc_msgSend <alpha> ()
                x8 = 0x793000
                d10 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                v = d0 - d10
                if (((unsigned) v) > 0) {
                    x0 = x20
                if (!(!w0)) {
                        x0 = x20
                        objc_msgSend <subviews> ()
                        x21 = x0
                        sym.func.002e5b64 ()
                        w4 = 0x10
                    x22 = x0
                    if (!(!x0)) {
                        sym.func.002dc564 ()
                        loc_0x0000421c:
                        while (true) {
                            x25 = 0
                            while (true) {
                                sym.func.002d8848 ()
                                if (!(!v)) {
                                        x0 = x21
                                        goto loc_0x00004230;
                                } else {
                                    loc_0x00004230:
                                        x0 = x23
                                        objc_msgSend <isHidden> ()
                                        if (w0 == 0) {
                                            x0 = x23
                                            objc_msgSend <alpha> ()
                                            v = d0 - d10
                                            if (((unsigned) v) > 0) {
                                                x0 = x23
                                            if (w0 != 0) {
                                                    x0 = x23
                                                    sym.func.002dc658 ()
                                                    x2 = x20
                                                    objc_msgSend <convertPoint:fromView:> ()
                                                    sym.func.002dbb18 ()
                                                if (w0 == 0) {
                                                    goto loc_0x00004278;
                                                } else {
                                                    goto loc_0x000042d4;
                                                }
                                            } else {
                                                goto loc_0x00004278;
                                            }
                                            } else {
                                                goto loc_0x00004278;
                                            }
                                        } else {
                                        loc_0x00004278:
                                        sym.func.002dca8c ()
                                        if (((unsigned) v) >= 0) {
                                            goto loc_0x00004280;
                                        } else {
                                            continue;
                                        }
                                        }
                                }
                            }
                            break;
                        }
                    } else {
                        loc_0x00004290:
                        w20 = 0
                    }
                        loc_0x000042d8:
                        // CODE XREF from method.SJJExpandedHitContainerView.pointInside:withEvent: @ 0x4294(x)
                        x0 = x21
                } else {
                    goto loc_0x00004298;
                }
                } else {
                    goto loc_0x00004298;
                }
            } else {
            loc_0x00004298:
            w20 = 0
            }
        }
        // CODE XREFS from method.SJJExpandedHitContainerView.pointInside:withEvent: @ 0x41b8(x), 0x42e0(x)
        x0 = x19
    sym.func.002d7644 ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x150
    } else {
        return x0;
    }
        loc_0x00004280:
        sym.func.002e5b64 ()
    x22 = x0
    if (!(x0)) {
        goto loc_0x00004290;
    } else {
        goto loc_0x0000421c;
    }
    loc_0x000042d4:
    w20 = 1
    goto loc_0x000042d8;
}


// ===== 0x00004324 -hitTest:withEvent: @40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJExpandedHitContainerView.hitTest:withEvent: (void) {
    sp -= 0x160
    [var_e0h] = (d11, 2)
    x1 = x30
    sym.func.002de508 ()
    x30 = x1
    [var_150h] = (x29, 2)
    sym.func.002dde78 ()
    x21 = x0
    sym.func.002d7b70 ()
    x0 = x2
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xe0] // [0xa2c0e0:4]=0xa2d2f8 section.35.__DATA.__objc_data // section.33.__DATA.__objc_superrefs
    [33] -rw- section size 560 named 33.__DATA.__objc_superrefs // (pstr 0x00a2d2f8) " \u04e2" // section.35.__DATA.__objc_data
    [var_48h] = (x21, 2)
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0x868] // [0xa24868:4]=0x8370a8 str.hitTest:withEvent: // reloc.fixup.hitTest:withEvent: // (pstr 0x008370a8) "hitTest:withEvent:" // str.hitTest:withEvent:
        x0 = sp + 0x48
        sym.func.002dc658 ()
        x2 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "hitTest:withEvent:")
        sym.func.002d8900 ()
    if (!(!w0)) {
        x0 = x21
        goto loc_0x000043a0;
    } else {
        if (!(!x20)) {
            x0 = x20
            loc_0x000043a0:
            // CODE XREF from method.SJJExpandedHitContainerView.hitTest:withEvent: @ 0x4394(x)
            _objc_retain ()
            x21 = x0
        } else {
                x0 = x21
                objc_msgSend <isHidden> ()
                if (w0 == 0) {
                    x0 = x21
                    objc_msgSend <alpha> ()
                    x8 = 0x793000
                    d10 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                    v = d0 - d10
                    if (((unsigned) v) > 0) {
                        x0 = x21
                    if (!(!w0)) {
                            x0 = x21
                            objc_msgSend <subviews> ()
                            x23 = x0
                            objc_msgSend <reverseObjectEnumerator> ()
                            sym.func.002db2d4 ()
                            sym.func.002e5b64 ()
                        x23 = x0
                        if (!(!x0)) {
                            sym.func.002dcdb0 ()
                            loc_0x00004460:
                            while (true) {
                                x26 = 0
                                while (true) {
                                    sym.func.002d8bb8 ()
                                    if (!(!v)) {
                                            x0 = x22
                                            _objc_enumerationMutation ()
                                            goto loc_0x00004474;
                                    } else {
                                            loc_0x00004474:
                                            x8 = [var_8h]
                                            ldr x24, [x8, x26, lsl 3]
                                            x0 = x24
                                            objc_msgSend <isHidden> ()
                                            if (w0 == 0) {
                                                x0 = x24
                                                objc_msgSend <alpha> ()
                                                v = d0 - d10
                                                if (((unsigned) v) > 0) {
                                                    x0 = x24
                                                if (w0 != 0) {
                                                        x0 = x24
                                                        sym.func.002dc658 ()
                                                        x2 = x21
                                                        sym.func.002dc88c ()
                                                        objc_msgSend <hitTest:withEvent:> ()
                                                        sym.func.002d94bc ()
                                                    if (w0 == 0) {
                                                        if (!(x24)) {
                                                            goto loc_0x000044d4;
                                                        } else {
                                                            goto loc_0x000044fc;
                                                        }
                                                    } else {
                                                        goto loc_0x00004500;
                                                    }
                                                } else {
                                                    goto loc_0x000044d4;
                                                }
                                                } else {
                                                    goto loc_0x000044d4;
                                                }
                                            } else {
                                            loc_0x000044d4:
                                            sym.func.002dcfbc ()
                                            if (((unsigned) v) >= 0) {
                                                goto loc_0x000044dc;
                                            } else {
                                                continue;
                                            }
                                            }
                                    }
                                }
                                break;
                            }
                        } else {
                                loc_0x000044ec:
                                x0 = x22
                                goto loc_0x000044f4;
                        }
                    } else {
                        goto loc_0x000044f4;
                    }
                    } else {
                        goto loc_0x000044f4;
                    }
                } else {
                loc_0x000044f4:
                x21 = 0
                }
        }
    }
        loc_0x000043a8:
        // CODE XREFS from method.SJJExpandedHitContainerView.hitTest:withEvent: @ 0x44f8(x), 0x451c(x)
        x0 = x20
        _objc_release ()
        x0 = x19
    sym.func.002d7644 ()
    if (!(v)) {
        x0 = x21
        x1 = x30
        sym.func.002de188 ()
        x30 = x1
        (d11, 2) = 3
        sp += 0x160
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
        loc_0x000044dc:
        sym.func.002e5b64 ()
    x23 = x0
    if (!(x0)) {
        goto loc_0x000044ec;
    } else {
        goto loc_0x00004460;
    }
    loc_0x00004500:
    x0 = x21
    _objc_retain ()
    x21 = x0
        x0 = x24
        _objc_release ()
        x0 = x22
    goto loc_0x000043a8;
    loc_0x000044fc:
    x21 = x24
    goto loc_0x00004500;
}

