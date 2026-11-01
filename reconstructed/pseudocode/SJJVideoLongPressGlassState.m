// SJJVideoLongPressGlassState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005e2670 -effect @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressGlassState.effect (int64_t arg1) {
    x0 = [x0 + 8] // arg1
}


// ===== 0x005e2678 -setEffect: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressGlassState.setEffect_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}


// ===== 0x005e2684 -overrideStyle q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressGlassState.overrideStyle (void) {
    goto sym.func.005e5874
}


// ===== 0x005e2688 -setOverrideStyle: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressGlassState.setOverrideStyle_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x10] = x2 // arg2
}


// ===== 0x005e2690 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressGlassState..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    goto sym.func.005e5850
}

