// SJJLiveDurationTicker.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005b1d64 -tick: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveDurationTicker.tick_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <userInfo> ()
        x20 = x0
        objc_msgSend <view> ()
    x21 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x21
            objc_msgSend <window> ()
        x22 = x0
        _objc_release ()
        if (!(!x22)) {
                x0 = x21
                sym.func.005b205c ()
        } else {
                x0 = x21
        }
        } else {
            x0 = x19
            objc_msgSend <invalidate> ()
        }
    // CODE XREFS from method.SJJLiveDurationTicker.tick: @ 0x5b1ddc(x), 0x5b1de8(x)
    x0 = x21
    _objc_release ()
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

