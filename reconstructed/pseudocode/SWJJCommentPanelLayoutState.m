// SWJJCommentPanelLayoutState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00473730 -header @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelLayoutState.header (int64_t arg1) {
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


// ===== 0x00473758 -setHeader: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelLayoutState.setHeader_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x00473764 -frames @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelLayoutState.frames (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x0047376c -setFrames: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelLayoutState.setFrames_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
}


// ===== 0x00473778 -syncing B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelLayoutState.syncing (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x00473780 -setSyncing: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelLayoutState.setSyncing_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x00473788 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelLayoutState..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x18    // arg1
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

