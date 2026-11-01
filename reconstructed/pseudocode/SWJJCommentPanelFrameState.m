// SWJJCommentPanelFrameState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004736c4 -parent @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelFrameState.parent (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 8       // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004736ec -setParent: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelFrameState.setParent_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeWeak
}


// ===== 0x004736f8 -nativeFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelFrameState.nativeFrame (int64_t arg1) {
    (d0, 2) = 3   // arg1
    (d2, 2) = 3   // arg1
}


// ===== 0x00473704 -setNativeFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelFrameState.setNativeFrame_ (int64_t arg1) {
    [x0 + 0x10] = (d0, 2) // arg1
    [x0 + 0x20] = (d2, 2) // arg1
}


// ===== 0x00473710 -appliedFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelFrameState.appliedFrame (int64_t arg1) {
    (d0, 2) = 3   // arg1
    (d2, 2) = 3   // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x0047371c -setAppliedFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelFrameState.setAppliedFrame_ (int64_t arg1) {
    [x0 + 0x30] = (d0, 2) // arg1
    [x0 + 0x40] = (d2, 2) // arg1
}


// ===== 0x00473728 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJJCommentPanelFrameState..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    goto _objc_destroyWeak
}

