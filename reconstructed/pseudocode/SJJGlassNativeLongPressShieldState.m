// SJJGlassNativeLongPressShieldState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x002fe900 -originallyEnabled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassNativeLongPressShieldState.originallyEnabled (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x002fe908 -setOriginallyEnabled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassNativeLongPressShieldState.setOriginallyEnabled_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x002fe910 -owners @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassNativeLongPressShieldState.owners (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x002fe918 -setOwners: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassNativeLongPressShieldState.setOwners_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
}


// ===== 0x002fe924 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassNativeLongPressShieldState..cxx_destruct (int64_t arg1) {
    x0 += 0x10    // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
}

