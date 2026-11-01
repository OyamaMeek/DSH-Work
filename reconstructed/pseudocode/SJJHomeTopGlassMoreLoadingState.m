// SJJHomeTopGlassMoreLoadingState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003223e0 -imageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.imageView (int64_t arg1) {
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


// ===== 0x00322408 -setImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.setImageView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x00322414 -sourceImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.sourceImage (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x0032241c -setSourceImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.setSourceImage_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
}


// ===== 0x00322428 -originalAnimationImages @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.originalAnimationImages (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x00322430 -setOriginalAnimationImages: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassMoreLoadingState.setOriginalAnimationImages: (void) {
    w3 = 0x20     // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x00322438 -originalHighlightedAnimationImages @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.originalHighlightedAnimationImages (int64_t arg1) {
    x0 = [x0 + 0x28] // arg1 // "__TEXT"
}


// ===== 0x00322440 -setOriginalHighlightedAnimationImages: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassMoreLoadingState.setOriginalHighlightedAnimationImages: (void) {
    w3 = 0x28     // '(' // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x00322448 -frames @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.frames (int64_t arg1) {
    x0 = [x0 + 0x30] // arg1
}


// ===== 0x00322450 -setFrames: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassMoreLoadingState.setFrames: (void) {
    w3 = 0x30     // '0'
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x30)
}


// ===== 0x00322458 -originalAnimationDuration d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.originalAnimationDuration (int64_t arg1) {
    d0 = [x0 + 0x38] // arg1
}


// ===== 0x00322460 -setOriginalAnimationDuration: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.setOriginalAnimationDuration_ (int64_t arg1) {
    [x0 + 0x38] = d0 // arg1
}


// ===== 0x00322468 -originalAnimationRepeatCount q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.originalAnimationRepeatCount (int64_t arg1) {
    x0 = [x0 + 0x40] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x00322470 -setOriginalAnimationRepeatCount: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.setOriginalAnimationRepeatCount_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x40] = x2 // arg2
}


// ===== 0x00322478 -originallyAnimating B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.originallyAnimating (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x00322480 -setOriginallyAnimating: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.setOriginallyAnimating_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x00322488 -usesAvatar B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.usesAvatar (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x00322490 -setUsesAvatar: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.setUsesAvatar_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x00322498 -avatarGeneration Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.avatarGeneration (int64_t arg1) {
    x0 = [x0 + 0x48] // arg1
}


// ===== 0x003224a0 -setAvatarGeneration: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState.setAvatarGeneration_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x48] = x2 // arg2
}


// ===== 0x003224a8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassMoreLoadingState..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x30    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x28 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
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

