// SJJHomeActionGlassPressTarget.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00334088 -handlePress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeActionGlassPressTarget.handlePress: (void) {
    sp -= 0x70
    [var_30h] = (d9, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.00342b8c ()
    x19 = x0
        x0 = x21
        objc_msgSend <glassButton> ()
    x20 = x0
    if (!(!x0)) {
            x0 = x19
            objc_msgSend <view> ()
            sym.func.003427c0 ()
            x2 = x22
        v8.16b = v0.16b
        v9.16b = v1.16b
        x0 = x22
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                sym.func.00333fa4 ()
                x0 = x21
                sym.func.00342500 ()
                objc_msgSend <setStartPoint:> ()
                x0 = x20
                w2 = 1
                objc_msgSend <setHighlighted:> ()
                x0 = x20
                objc_msgSend <setNeedsUpdateConfiguration> ()
            } else {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 2
                if (x0 != 2) {
                    x0 = x20
                    w2 = 0
                    objc_msgSend <setHighlighted:> ()
                    x0 = x20
                    objc_msgSend <setNeedsUpdateConfiguration> ()
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 3
                    if (x0 != 3) {
                        x0 = x19
                        objc_msgSend <state> ()
                        v = x0 - 4
                        if (x0 != 4) {
                            x0 = x19
                        v = x0 - 5
                        if (!(x0 - 5)) {
                            goto loc_0x00334178;
                        }
                        } else {
                            goto loc_0x00334178;
                        }
                    } else {
                    loc_0x00334178:
                        x2 = sp
                        x0 = x20
                    }
                }
            }
    }
    // CODE XREF from method.SJJHomeActionGlassPressTarget.handlePress: @ 0x334120(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x70
}


// ===== 0x003341e0 -gestureRecognizerShouldBegin: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassPressTarget.gestureRecognizerShouldBegin_ (int64_t arg1, int64_t arg2) {
    [sp - 0x60]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <glassButton> ()
        sym.func.003423fc ()
        objc_msgSend <view> ()
    x21 = x0
    w22 = 0
    if (!(!x20)) {
        if (!(!x21)) {
                x0 = x20
                objc_msgSend <isHidden> ()
                if (w0 == 0) {
                    x0 = x20
                x8 = 0x793000
                d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                v = d0 - d1
                if (((unsigned) v) > 0) {
                        x0 = x20
                        objc_msgSend <superview> ()
                        x22 = x0
                        x0 = x20
                        objc_msgSend <frame> ()
                        x0 = x22
                        x2 = x21
                    v10.16b = v0.16b
                    v11.16b = v1.16b
                    v12.16b = v2.16b
                    v13.16b = v3.16b
                    x0 = x22
                        sym.func.0034255c ()
                        objc_msgSend <locationInView:> ()   // method.SJJVideoProgressSyntheticGesture.locationOfTouch:inView:+0x654f9c
                        v8.16b = v0.16b
                        v9.16b = v1.16b
                        d4 = -8.00000000
                        d5 = -8.00000000
                        v0.16b = v10.16b
                        v1.16b = v11.16b
                        v2.16b = v12.16b
                        v3.16b = v13.16b
                        _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
                        v4.16b = v8.16b
                        v5.16b = v9.16b
                    x22 = x0
                } else {
                    goto loc_0x003342e0;
                }
                } else {
                loc_0x003342e0:
                w22 = 0
                }
        }
    }
    // CODE XREF from method.SJJHomeActionGlassPressTarget.gestureRecognizerShouldBegin: @ 0x3342dc(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
}


// ===== 0x0033436c -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeActionGlassPressTarget.gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: (void) {
    w0 = 1
}


// ===== 0x00334374 -glassButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassPressTarget.glassButton (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 8       // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0033439c -setGlassButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeActionGlassPressTarget.setGlassButton: (void) {
    goto sym.func.00342594
}


// ===== 0x003343a0 -actionOwner @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassPressTarget.actionOwner (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x10    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x10, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003343c8 -setActionOwner: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassPressTarget.setActionOwner_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x003343d4 -startPoint {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassPressTarget.startPoint (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x003343dc -setStartPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassPressTarget.setStartPoint_ (int64_t arg1) {
    [x0 + 0x18] = (d0, 2) // arg1
}


// ===== 0x003343e4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassPressTarget..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x10    // arg1
    _objc_destroyWeak ()
    x0 = x19 + 8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

