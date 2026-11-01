// SJJHighRefreshFPSLinkTarget.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00593afc -resetSamples v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.resetSamples (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    movi v0.2d, 0000000000000000
    objc_msgSend <setLastTimestamp:> ()
    x0 = x19
    x2 = 0
    objc_msgSend <setSampleCount:> ()
    x0 = x19
    x2 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJHighRefreshFPSLinkTarget.resetSamples @ 0x593b40(x)
        x1 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
        x1 = [x1 + 0x860] // [0xa28860:4]=0x8252da str.setSampleIndex: // reloc.fixup.setSampleIndex: // (pstr 0x008252da) "setSampleIndex:" // str.setSampleIndex:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x00593b44 -sjj_displayLinkTick: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHighRefreshFPSLinkTarget.sjj_displayLinkTick: (void) {
    sp -= 0x180
    [var_f0h] = (d13, 2)
    x1 = x30
    sym.func.005982b8 ()
    x30 = x1
    [var_170h] = (x29, 2)
    x19 = x0
    sym.func.0059800c ()
    [var_e8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.005980cc ()
    _objc_retain ()
    [var_10h] = x0
    x0 = x21
    _objc_retain ()
    [var_18h] = x0
    if (w0 != 0) {
        x0 = [var_10h]
        _objc_retain ()
        x22 = x0
        x0 = [var_18h]
        _objc_retain ()
        x21 = x0
            x0 = x22
            objc_msgSend <lastTimestamp> ()
            movi v9.2d, 0000000000000000
            v = d0 - 0.0
            if (d0 > 0.0) {
                x0 = x21
                objc_msgSend <timestamp> ()
                v8.16b = v0.16b
                x0 = x22
            d9 = d8 - d0
            }
            x0 = x21
            objc_msgSend <targetTimestamp> ()
            v8.16b = v0.16b
            x0 = x21
            objc_msgSend <timestamp> ()
            d0 = d8 - d0
            x8 = d0
            x8 &= 0x7fffffffffffffff
            x9 = 0x7ff0000000000000
            v = x8 - x9
            x8 = 0x793000
            d10 = [x8 + 0xdb8]
            fccmp d0, d10, 0, lt
            fcsel d8, d0, d9, hi
            x8 = d8
            x8 &= 0x7fffffffffffffff
            v = x8 - x9
            w8 = (lt)? 1 : 0
            v = d8 - d10
            if (((unsigned) v) > 0) {
                if (w8 == 0) {
                    goto loc_0x00593c2c;
                }
            } else {
                loc_0x00593c2c:
                x0 = x21
                objc_msgSend <duration> ()
                v8.16b = v0.16b
            }
            fabs d0, d8
            x19 = 0
            x8 = 0x7ff0000000000000
            d1 = x8
            v = d0 - d1
            if (d0 != d1) {
                if (!(overflow)) {
                    v = d8 - d10
                    if (((unsigned) v) > 0) {
                        x0 = x22
                        objc_msgSend <lastTimestamp> ()
                        v = d0 - 0.0
                        if (d0 > 0.0) {
                            v = d9 - 0.0
                            d0 = 1.00000000
                            fccmp d9, d0, 0, hi
                            if (d9 > 0.0) {
                                x0 = x22
                                objc_msgSend <resetSamples> ()
                            }
                        }
                        x0 = x21
                        objc_msgSend <timestamp> ()
                        x0 = x22
                        objc_msgSend <setLastTimestamp:> ()
                        x0 = x22
                        objc_msgSend <sampleIndex> ()
                        x23 = x22 + 8
                        str d8, [x23, x0, lsl 3]
                        x0 = x22
                        objc_msgSend <sampleIndex> ()
                        x8 = x0 + 1
                        w9 = 0xf
                        x9 = (unsigned) x8 / x9
                        sub x9, x9, x9, lsl 4
                        x2 = x8 + x9
                        x0 = x22
                        objc_msgSend <setSampleIndex:> ()   // method.SJJHighRefreshFPSLinkTarget.resetSamples+0xdeee4
                        x0 = x22
                        objc_msgSend <sampleCount> ()
                        x8 = x0 + 1
                        v = x8 - 0xe
                        if (((unsigned) v) <= 0) {
                            x0 = x22
                            objc_msgSend <sampleCount> ()
                            x2 = x0 + 1
                        } else {
                            w2 = 0xf
                        }
                        // CODE XREF from method.SJJHighRefreshFPSLinkTarget.sjj_displayLinkTick: @ 0x593ce8(x)
                        x0 = x22
                        x0 = x22
                    x2 = x0 << 3
                    x19 = sp + 0x68
                    x0 = sp + 0x68
                    x1 = x23
                        x0 = x22
                        objc_msgSend <sampleCount> ()
                        add x1, x19, x0, lsl 3
                        x0 = sp + 0x68
                        x0 = x22
                    x8 = x0 << 2
                    x8 &= 0xfffffffffffffff8
                    x9 = sp + 0x68
                    d0 = [x9 + x8]
                    d1 = 1.00000000
                    d0 = d1 / d0
                    x8 = 0x406e000000000000
                    d2 = x8
                    v = d0 - d2
                    w8 = (gt)? 1 : 0
                    v = d0 - d1
                    w9 = (pl)? 1 : 0
                    csinc w10, w8, 0, pl
                    v = w8 & w9
                    fcsel d1, d2, d1, ne
                    v = w10 - 0
                    fcsel d0, d1, d0, ne
                    fcvtas x19, d0
                    }
                }
            }
            x0 = x21
            _objc_release ()
            x0 = x22
        v = x19 - 1
        if (x19 >= 1) {
                x0 = x21
            v8.16b = v0.16b
            x0 = x22
            _objc_retain ()
            x22 = x0
                objc_msgSend <presentationTimestamp> ()
                v9.16b = v0.16b
                x0 = x22
                objc_msgSend <displayedFPS> ()
                v = d0 - 0.0
                if (((unsigned) v) > 0) {
                    x0 = x22
                v = d0 - 0.0
                if (((unsigned) v) > 0) {
                    d13 = d8 - d9
                    v = d13 - 0.0
                    d0 = 1.00000000
                    fccmp d13, d0, 0, hi
                    if (d13 <= 0.0) {
                            x0 = x22
                            objc_msgSend <displayedFPS> ()
                            v11.16b = v0.16b
                            x0 = x22
                            objc_msgSend <displayedFPS> ()
                            v10.16b = v0.16b
                            x0 = x22
                        v12.16b = v0.16b
                        ucvtf d9, x19
                        fneg d0, d13
                        v = d11 - d9
                        w8 = 8
                        x8 = (mi)? x8 : 0
                        x9 = 0x795000
                        x9 += 0x170
                        x8 = x9 + x8
                        d1 = [x8]
                        d0 /= d1
                        _exp () // floating_point exp(0)
                        d1 = 1.00000000
                        d0 = d1 - d0
                        d1 = d9 - d10
                        fmadd d0, d1, d0, d12
                            x0 = x22
                            objc_msgSend <setDisplayedFPS:> ()
                            x0 = x22
                            objc_msgSend <displayedFPS> ()
                            fabd d0, d9, d0
                            d1 = 0.25000000
                            v = d0 - d1
                            if (d0 < d1) {
                                x0 = x22
                                v0.16b = v9.16b
                            }
                    } else {
                        goto loc_0x00593e74;
                    }
                } else {
                    goto loc_0x00593e74;
                }
                } else {
                loc_0x00593e74:
                ucvtf d0, x19
                    x0 = x22
                    objc_msgSend <setDisplayedFPS:> ()
                }
                // CODE XREF from method.SJJHighRefreshFPSLinkTarget.sjj_displayLinkTick: @ 0x593e70(x)
                x0 = x22
                v0.16b = v8.16b
                objc_msgSend <setPresentationTimestamp:> ()
                x0 = x22
                v8.16b = v0.16b
                x0 = x22
                x0 = x21
                objc_msgSend <timestamp> ()
                v9.16b = v0.16b
                x0 = x22
                objc_msgSend <lastReadoutTimestamp> ()
                d0 = d9 - d0
                x8 = 0x799000
                d1 = [x8 + 0x530]
                v = d0 - d1
                if (d0 >= d1) {
                    x0 = x21
                    objc_msgSend <timestamp> ()
                    x0 = x22
                fcvtas x8, d8
                x9 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x9 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                    [sp] = x8
                    x2 = __CFConstantStringClassReference // 0x9c5000
                    x2 += 0xa60   // (cstr 0x0081817e) "%ld Hz"
                    objc_msgSend <stringWithFormat:> ()
                x22 = x0
                movi v0.2d, 0000000000000000
                [var_40h] = (q0, 2)
                [var_20h] = (q0, 2)
                    objc_msgSend <allObjects> ()
                    x23 = x0
                    x2 = sp + 0x20
                    x3 = sp + 0x68
                    w4 = 0x10
                x24 = x0
                if (!(!x0)) {
                    x8 = [var_30h]
                    x20 = [x8]
                    while (true) {
                        x19 = 0
                        while (true) {
                            x8 = [var_30h]
                            x8 = [x8]
                            v = x8 - x20
                            if (x8 != x20) {
                                    x0 = x23
                                    _objc_enumerationMutation ()
                                    goto loc_0x00593f5c;
                            } else {
                                    loc_0x00593f5c:
                                    x8 = [var_28h]
                                    ldr x25, [x8, x19, lsl 3]
                                    x0 = x25
                                    objc_msgSend <label> ()
                                    x26 = x0
                                    objc_msgSend <text> ()
                                    x27 = x0
                                    x2 = x22
                                    x28 = x0
                                    x0 = x27
                                    _objc_release ()
                                    x0 = x26
                                if (w28 == 0) {
                                        x0 = x25
                                        objc_msgSend <label> ()
                                        x26 = x0
                                        x2 = x22
                                        x0 = x26
                                        x0 = x25
                                        x2 = x22
                                        objc_msgSend <setAccessibilityValue:> ()
                                }
                                    x0 = x21
                                    objc_msgSend <timestamp> ()
                                    x0 = x25
                                x19 += 1
                                v = x19 - x24
                                if (((unsigned) v) < 0) {
                                    continue;
                                }
                                break;
                            }
                        }
                            x2 = sp + 0x20
                            x3 = sp + 0x68
                            x0 = x23
                            w4 = 0x10
                        x24 = x0
                        if (x0) {
                            continue;
                        }
                        break;
                    }
                }
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                }
        }
    }
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_18h]
    x8 = [var_e8h]
    sym.func.00597fc4 ()
    if (!(v)) {
        x0 = x30
        sym.func.00598298 ()
        x30 = x0
        (d13, 2) = 3
        sp += 0x180
    } else {
        return x0;
    }
}


// ===== 0x00594128 -lastTimestamp d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.lastTimestamp (int64_t arg1) {
    d0 = [x0 + 0x80] // arg1
}


// ===== 0x00594130 -setLastTimestamp: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.setLastTimestamp_ (int64_t arg1) {
    [x0 + 0x80] = d0 // arg1
}


// ===== 0x00594138 -sampleCount Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.sampleCount (int64_t arg1) {
    x0 = [x0 + 0x88] // arg1 // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
}


// ===== 0x00594140 -setSampleCount: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.setSampleCount_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x88] = x2 // arg2
}


// ===== 0x00594148 -sampleIndex Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.sampleIndex (int64_t arg1) {
    x0 = [x0 + 0x90] // arg1
}


// ===== 0x00594150 -setSampleIndex: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.setSampleIndex_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x90] = x2 // arg2
}


// ===== 0x00594158 -displayedFPS d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.displayedFPS (int64_t arg1) {
    d0 = [x0 + 0x98] // arg1
}


// ===== 0x00594160 -setDisplayedFPS: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.setDisplayedFPS_ (int64_t arg1) {
    [x0 + 0x98] = d0 // arg1
}


// ===== 0x00594168 -presentationTimestamp d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.presentationTimestamp (int64_t arg1) {
    d0 = [x0 + 0xa0] // arg1
}


// ===== 0x00594170 -setPresentationTimestamp: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.setPresentationTimestamp_ (int64_t arg1) {
    [x0 + 0xa0] = d0 // arg1
}


// ===== 0x00594178 -lastReadoutTimestamp d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.lastReadoutTimestamp (int64_t arg1) {
    d0 = [x0 + 0xa8] // arg1
}


// ===== 0x00594180 -setLastReadoutTimestamp: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshFPSLinkTarget.setLastReadoutTimestamp_ (int64_t arg1) {
    [x0 + 0xa8] = d0 // arg1
}

