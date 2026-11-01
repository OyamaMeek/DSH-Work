// SJJHomeTopGlassMoreButton.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00322348 -pointInside:withEvent: B40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreButton.pointInside_withEvent_ (int64_t arg1, double arg2, double arg3) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    v8.16b = v1.16b // arg3
    v9.16b = v0.16b // arg2
    x19 = x0      // arg1
    objc_msgSend <isHidden> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <isUserInteractionEnabled> ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <alpha> ()
            x8 = 0x793000
            d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
            v = d0 - d1
            if (d0 < d1) {
                goto loc_0x00322390;
            } else {
                x0 = x19
                objc_msgSend <bounds> ()
                d4 = -7.00000000
                d5 = -5.00000000
                _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
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
            goto loc_0x00322390;
        }
    } else {
        loc_0x00322390:
        w0 = 0
        (x20, 2) = 3
    }
}

