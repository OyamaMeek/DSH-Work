// SJJHighRefreshScrollMotion.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005931b0 -offset {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshScrollMotion.offset (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x005931b8 -setOffset: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshScrollMotion.setOffset_ (int64_t arg1) {
    [x0 + 0x10] = (d0, 2) // arg1
}


// ===== 0x005931c0 -presentationOffset {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshScrollMotion.presentationOffset (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x005931c8 -setPresentationOffset: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshScrollMotion.setPresentationOffset_ (int64_t arg1) {
    [x0 + 0x20] = (d0, 2) // arg1
}


// ===== 0x005931d0 -lastMovement d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshScrollMotion.lastMovement (int64_t arg1) {
    d0 = [x0 + 8] // arg1
}


// ===== 0x005931d8 -setLastMovement: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshScrollMotion.setLastMovement_ (int64_t arg1) {
    [x0 + 8] = d0 // arg1
}

