// SJJHighRefreshConfigurationWindow.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005931e0 -canBecomeKeyWindow B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationWindow.canBecomeKeyWindow (void) {
    w0 = 0
}


// ===== 0x005931e8 -hitTest:withEvent: @40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshConfigurationWindow.hitTest_withEvent_ (int64_t arg1, int64_t arg2, double arg3, double arg4) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    v8.16b = v1.16b // arg4
    v9.16b = v0.16b // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x21
        objc_msgSend <isHidden> ()
        if (w0 == 0) {
            x0 = x21
            objc_msgSend <alpha> ()
            x8 = 0x793000
            d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
            v = d0 - d1
            if (d0 >= d1) {
                x0 = x21
            if (w0 != 0) {
                sym.func.005981e0 ()
                _objc_loadWeakRetained ()
                x20 = x0
                    objc_msgSend <window> ()
                x22 = x0
                _objc_release ()
                v = x22 - x21
                if (x22 != x21) {
                    x21 = 0
                } else {
                        x0 = x20
                        v0.16b = v9.16b
                        v1.16b = v8.16b
                        x2 = x21
                        objc_msgSend <convertPoint:fromView:> ()
                        sym.func.00598280 ()
                        objc_msgSend <hitTest:withEvent:> ()
                    x22 = x0
                    v = x0 - 0
                    x0 = (eq)? x20 : x0
                    _objc_retain ()
                    sym.func.00598378 ()
                    _objc_release ()
                }
                // CODE XREF from method.SJJHighRefreshConfigurationWindow.hitTest:withEvent: @ 0x593270(x)
                x0 = x20
                _objc_release ()
            } else {
                goto loc_0x00593274;
            }
            } else {
                goto loc_0x00593274;
            }
        } else {
        loc_0x00593274:
        x21 = 0
        }
    // CODE XREF from method.SJJHighRefreshConfigurationWindow.hitTest:withEvent: @ 0x5932ec(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}

