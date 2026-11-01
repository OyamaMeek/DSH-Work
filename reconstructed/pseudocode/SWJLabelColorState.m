// SWJLabelColorState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x006079ac -textSignature @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJLabelColorState.textSignature (int64_t arg1) {
    x0 = [x0 + 8] // arg1
}


// ===== 0x006079b4 -setTextSignature: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJLabelColorState.setTextSignature: (void) {
    w3 = 8
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x8)
}


// ===== 0x006079bc -colorKey @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJLabelColorState.colorKey (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x006079c4 -setColorKey: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJLabelColorState.setColorKey: (void) {
    w3 = 0x10
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x006079cc -fontName @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJLabelColorState.fontName (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x006079d4 -setFontName: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJLabelColorState.setFontName: (void) {
    w3 = 0x18
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x006079dc -fontSize d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJLabelColorState.fontSize (int64_t arg1) {
    d0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x006079e4 -setFontSize: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJLabelColorState.setFontSize_ (int64_t arg1) {
    [x0 + 0x20] = d0 // arg1 // mach0_segment64_0
}


// ===== 0x006079ec -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJLabelColorState..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x18    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x0 = x19 + 0x10
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00001af800000033, 0)
    x0 = x19 + 8
    x1 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
    }
}

