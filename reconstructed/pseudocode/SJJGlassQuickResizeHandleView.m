// SJJGlassQuickResizeHandleView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003565f8 -pointInside:withEvent: B40@0:8{CGPoint=dd}16@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickResizeHandleView.pointInside_withEvent_ (double arg1, double arg2) {
    d2 = -18.00000000
    fadd d0, d0, d2
    fadd d1, d1, d2
    d2 = -6.00000000
    v = d0 - d2   // arg1
    fccmp d1, d2, 8, pl
    if (d0 < d2) {
        w0 = 0
    } else {
        d1 *= d1      // arg2
        fmadd d0, d0, d0, d1 // arg2
        x8 = 0x796000
        d1 = [x8 + 0x5a8]
        v = d0 - d1   // arg2
        w8 = (ge)? 1 : 0
        x9 = 0x796000
        d1 = [x9 + 0x5b0]
        v = d0 - d1   // arg2
        w0 = (hi)? 0 : w8
    }
}

