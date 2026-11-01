// SJJLiveAutoLikeAffairDriver.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005b91fc -isDoubleDigging B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeAffairDriver.isDoubleDigging (int64_t arg1) {
    w0 = (byte) [x0 + 0x30] // arg1
}


// ===== 0x005b9204 -setIsDoubleDigging: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeAffairDriver.setIsDoubleDigging_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x30] = (byte) w2 // arg2
}


// ===== 0x005b920c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeAffairDriver..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    goto _objc_destroyWeak
}

