// SJJInlineCameraPassthroughView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0042b8a4 -hitTest:withEvent: @40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraPassthroughView.hitTest_withEvent_ (int64_t arg1) {
    sp -= 0x120
    [var_e0h] = (x24, 2)
    [var_f0h] = (x22, 2)
    [var_100h] = (x20, 2)
    [var_110h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.0045329c ()
    [var_d8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x1b0]
    [var_48h] = (x0, 2)
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0x868] // [0xa24868:4]=0x8370a8 str.hitTest:withEvent: // reloc.fixup.hitTest:withEvent: // (pstr 0x008370a8) "hitTest:withEvent:" // str.hitTest:withEvent:
        x0 = sp + 0x48
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "hitTest:withEvent:")
    x19 = x0
    v = x0 - 0
    ccmp x0, x20, 4, ne
    if (!(x0 - 0)) {
        x21 = 0
    } else {
            x0 = x20
            objc_msgSend <passthroughContainerView> ()
        x21 = x0
        if (!(!x0)) {
                x0 = x20
                objc_msgSend <passthroughContainerView> ()
            v = x19 - x0
            w22 = (eq)? 1 : 0
                _objc_release ()
                x0 = x21
            if (!(w22)) {
                goto loc_0x0042b944;
            } else {
                goto loc_0x0042b9cc;
            }
        } else {
            loc_0x0042b944:
                x0 = x20
                objc_msgSend <passthroughViews> ()
                x20 = x0
                x2 = sp
                x3 = sp + 0x58
                w4 = 0x10
            x21 = x0
            if (!(!x0)) {
                x8 = [var_10h]
                x22 = [x8]
                loc_0x0042b97c:
                while (true) {
                    x23 = 0
                    while (true) {
                        sym.func.00453f80 ()
                        v = x8 - x22
                        if (x8 != x22) {
                                x0 = x20
                                goto loc_0x0042b994;
                        } else {
                            loc_0x0042b994:
                            x8 = [var_8h]
                            ldr x8, [x8, x23, lsl 3]
                            v = x19 - x8
                            if (x19 != x8) {
                                x23 += 1
                                v = x23 - x21
                                if (((unsigned) v) >= 0) {
                                    goto loc_0x0042b9b0;
                                } else {
                                    continue;
                                }
                            } else {
                                goto loc_0x0042b9dc;
                            }
                        }
                    }
                    break;
                }
            } else {
                    loc_0x0042b9c4:
                    x0 = x20
                loc_0x0042b9cc:
                x0 = x19
                _objc_retain ()
                x21 = x0
            }
        }
    }
        loc_0x0042b9f0:
        // CODE XREFS from method.SJJInlineCameraPassthroughView.hitTest:withEvent: @ 0x42b900(x), 0x42b9d8(x)
        x0 = x19
    x8 = [var_d8h]
    sym.func.004531d4 ()
    if (!(v)) {
        x0 = x21
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x120
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x10077f28, 0x8370a8, 0x10077ee0, 0x10077f38)
        }
    } else {
        return x0;
    }
    loc_0x0042b9dc:
    x0 = x19
    _objc_retain ()
    x21 = x0
        x0 = x20
        _objc_release ()
        goto loc_0x0042b9f0;
        loc_0x0042b9b0:
        x2 = sp
        x3 = sp + 0x58
    x21 = x0
    if (!(x0)) {
        goto loc_0x0042b9c4;
    } else {
        goto loc_0x0042b97c;
    }
}


// ===== 0x0042ba80 -passthroughContainerView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraPassthroughView.passthroughContainerView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0xa74]
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


// ===== 0x0042bab0 -setPassthroughContainerView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraPassthroughView.setPassthroughContainerView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa74]
    goto sym.func.00453e54
}


// ===== 0x0042bac0 -passthroughViews @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraPassthroughView.passthroughViews (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa78] // (pstr 0x00000010) "3"
    goto sym.func.00453210
}


// ===== 0x0042bacc -setPassthroughViews: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraPassthroughView.setPassthroughViews_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa78] // (pstr 0x00000010) "3"
    goto sym.func.004530d8
}


// ===== 0x0042badc -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraPassthroughView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa78] // (pstr 0x00000010) "3"
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00001af800000033, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa74]
    x0 = x19 + x8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

