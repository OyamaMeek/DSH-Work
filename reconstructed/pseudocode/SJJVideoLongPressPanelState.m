// SJJVideoLongPressPanelState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005e2698 -backgroundColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState.backgroundColor (void) {
    goto sym.func.005e5874
}


// ===== 0x005e269c -setBackgroundColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoLongPressPanelState.setBackgroundColor: (void) {
    goto sym.func.005e5828
}


// ===== 0x005e26a0 -layerBackgroundColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState.layerBackgroundColor (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x005e26a8 -setLayerBackgroundColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState.setLayerBackgroundColor_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
}


// ===== 0x005e26b4 -hadLayerBackgroundColor B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState.hadLayerBackgroundColor (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x005e26bc -setHadLayerBackgroundColor: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState.setHadLayerBackgroundColor_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x005e26c4 -opaque B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState.opaque (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x005e26cc -setOpaque: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState.setOpaque_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x005e26d4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoLongPressPanelState..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x18    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x0 = x19 + 0x10
    x1 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
    }
}

