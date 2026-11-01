// SJJVideoFullScreenExtraBarBackgroundState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0057fbdc -bar @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.bar (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x10    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x10, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0057fc04 -setBar: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.setBar_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x0057fc10 -views @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.views (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x0057fc18 -setViews: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.setViews_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
}


// ===== 0x0057fc24 -targetHeight @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.targetHeight (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x0057fc2c -setTargetHeight: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.setTargetHeight_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x20    // arg1 // mach0_segment64_0
    goto _objc_storeStrong // void *objc_storeStrong(0x000004a800000019, 0)
}


// ===== 0x0057fc38 -editing B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.editing (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x0057fc40 -setEditing: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.setEditing_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x0057fc48 -dismissing B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.dismissing (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x0057fc50 -setDismissing: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.setDismissing_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x0057fc58 -editingView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.editingView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x28    // arg1 // "__TEXT"
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x28, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0057fc80 -setEditingView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.setEditingView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x28    // arg1 // "__TEXT"
    goto _objc_storeWeak
}


// ===== 0x0057fc8c -applying B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.applying (int64_t arg1) {
    w0 = (byte) [x0 + 0xa] // arg1
}


// ===== 0x0057fc94 -setApplying: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState.setApplying_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xa] = (byte) w2 // arg2
}


// ===== 0x0057fc9c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoFullScreenExtraBarBackgroundState..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x28    // arg1 // "__TEXT"
    _objc_destroyWeak ()
    x0 = x19 + 0x20 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x0 = x19 + 0x18
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x0 = x19 + 0x10
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

