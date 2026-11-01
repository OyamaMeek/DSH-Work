// SJJVideoLongPressLabelState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005e2714 -shadowColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.shadowColor (void) {
    goto sym.func.005e5874
}


// ===== 0x005e2718 -setShadowColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoLongPressLabelState.setShadowColor: (void) {
    goto sym.func.005e5828
}


// ===== 0x005e271c -shadowOpacity f16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.shadowOpacity (int64_t arg1) {
    s0 = [x0 + 0xc] // arg1
}


// ===== 0x005e2724 -setShadowOpacity: v20@0:8f16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.setShadowOpacity_ (int64_t arg1) {
    [x0 + 0xc] = s0 // arg1
}


// ===== 0x005e272c -shadowRadius d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.shadowRadius (int64_t arg1) {
    d0 = [x0 + 0x18] // arg1
}


// ===== 0x005e2734 -setShadowRadius: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.setShadowRadius_ (int64_t arg1) {
    [x0 + 0x18] = d0 // arg1
}


// ===== 0x005e273c -shadowOffset {CGSize=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.shadowOffset (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x005e2744 -setShadowOffset: v32@0:8{CGSize=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.setShadowOffset_ (int64_t arg1) {
    [x0 + 0x20] = (d0, 2) // arg1
}


// ===== 0x005e274c -masksToBounds B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.masksToBounds (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x005e2754 -setMasksToBounds: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState.setMasksToBounds_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x005e275c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressLabelState..cxx_destruct (int64_t arg1) {
    x0 += 0x10    // arg1
    goto sym.func.005e5850
}

