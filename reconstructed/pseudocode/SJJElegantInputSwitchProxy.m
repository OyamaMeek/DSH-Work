// SJJElegantInputSwitchProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00004b48 -sjjSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJElegantInputSwitchProxy.sjjSwitchChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
    x21 = [x20 + 8]
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
        sym.func.002e28a8 ()
        x9 = __CFConstantStringClassReference // 0x959000
        x9 += 0xf20   // u(cstr 0x0079beb7) "10\x01\u6973\u6577\u6a6e\u6169\u696a\u5f61\u616c\u7473\u6b5f\u6f6e\u6e77\u645f\u756f\u6979\u5f6e\u6469\u7300\u7769\u6e65\u696a\u6a61\u6169\u6c5f\u7361\u5f74\u6e6b\u776f\u5f6e"
        sym.func.002dce70 ()
        x0 = [x20 + 8]
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


// ===== 0x00004bd4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJElegantInputSwitchProxy..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}

