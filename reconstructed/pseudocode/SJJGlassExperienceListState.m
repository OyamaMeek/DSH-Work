// SJJGlassExperienceListState.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00300658 -nativeFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeFrame (int64_t arg1) {
    (d0, 2) = 3   // arg1
    (d2, 2) = 3   // arg1 // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
}


// ===== 0x00300664 -setNativeFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeFrame_ (int64_t arg1) {
    [x0 + 0x70] = (d0, 2) // arg1
    [x0 + 0x80] = (d2, 2) // arg1
}


// ===== 0x00300670 -appliedFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.appliedFrame (int64_t arg1) {
    (d0, 2) = 3   // arg1
    (d2, 2) = 3   // arg1
}


// ===== 0x0030067c -setAppliedFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setAppliedFrame_ (int64_t arg1) {
    [x0 + 0x90] = (d0, 2) // arg1
    [x0 + 0xa0] = (d2, 2) // arg1
}


// ===== 0x00300688 -nativeContentInset {UIEdgeInsets=dddd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeContentInset (int64_t arg1) {
    (d0, 2) = 3   // arg1
    (d2, 2) = 3   // arg1
}


// ===== 0x00300694 -setNativeContentInset: v48@0:8{UIEdgeInsets=dddd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeContentInset_ (int64_t arg1) {
    [x0 + 0xb0] = (d0, 2) // arg1
    [x0 + 0xc0] = (d2, 2) // arg1
}


// ===== 0x003006a0 -nativeIndicatorInsets {UIEdgeInsets=dddd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeIndicatorInsets (int64_t arg1) {
    (d0, 2) = 3   // arg1 // _AudioComponentGetDescription
    (d2, 2) = 3   // arg1 // "zCore.framework/QuartzCore"
}


// ===== 0x003006ac -setNativeIndicatorInsets: v48@0:8{UIEdgeInsets=dddd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeIndicatorInsets_ (int64_t arg1) {
    [x0 + 0xd0] = (d0, 2) // arg1
    [x0 + 0xe0] = (d2, 2) // arg1
}


// ===== 0x003006b8 -controllerView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.controllerView (int64_t arg1) {
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


// ===== 0x003006e0 -setControllerView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setControllerView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x003006ec -list @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.list (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x18    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x18, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00300714 -setList: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setList_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeWeak
}


// ===== 0x00300720 -searchBar @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.searchBar (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x20    // arg1 // mach0_segment64_0
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x20, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00300748 -setSearchBar: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setSearchBar_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x20    // arg1 // mach0_segment64_0
    goto _objc_storeWeak
}


// ===== 0x00300754 -nativeSearchFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchFrame (int64_t arg1) {
    (d0, 2) = 3   // arg1
    (d2, 2) = 3   // arg1
}


// ===== 0x00300760 -setNativeSearchFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchFrame_ (int64_t arg1) {
    [x0 + 0xf0] = (d0, 2) // arg1
    [x0 + 0x100] = (d2, 2) // arg1
}


// ===== 0x0030076c -searchBarOffsetY d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.searchBarOffsetY (int64_t arg1) {
    d0 = [x0 + 0x28] // arg1 // "__TEXT"
}


// ===== 0x00300774 -setSearchBarOffsetY: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setSearchBarOffsetY_ (int64_t arg1) {
    [x0 + 0x28] = d0 // arg1 // "__TEXT"
}


// ===== 0x0030077c -searchFrameCaptured B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.searchFrameCaptured (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x00300784 -setSearchFrameCaptured: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setSearchFrameCaptured_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x0030078c -topContentPull d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.topContentPull (int64_t arg1) {
    d0 = [x0 + 0x30] // arg1
}


// ===== 0x00300794 -setTopContentPull: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setTopContentPull_ (int64_t arg1) {
    [x0 + 0x30] = d0 // arg1
}


// ===== 0x0030079c -topContentPullCaptured B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.topContentPullCaptured (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x003007a4 -setTopContentPullCaptured: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setTopContentPullCaptured_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x003007ac -detailHandoffActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.detailHandoffActive (int64_t arg1) {
    w0 = (byte) [x0 + 0xa] // arg1
}


// ===== 0x003007b4 -setDetailHandoffActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setDetailHandoffActive_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xa] = (byte) w2 // arg2
}


// ===== 0x003007bc -searchLiquidSurface @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.searchLiquidSurface (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x38    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x38, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003007e4 -setSearchLiquidSurface: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setSearchLiquidSurface_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x38    // arg1
    goto _objc_storeWeak
}


// ===== 0x003007f0 -nativeSearchBackgroundColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchBackgroundColor (int64_t arg1) {
    x0 = [x0 + 0x40] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x003007f8 -setNativeSearchBackgroundColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchBackgroundColor_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x40    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
}


// ===== 0x00300804 -nativeSearchBorderColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchBorderColor (int64_t arg1) {
    x0 = [x0 + 0x48] // arg1
}


// ===== 0x0030080c -setNativeSearchBorderColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchBorderColor_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x48    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x00300818 -nativeSearchCornerRadius d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchCornerRadius (int64_t arg1) {
    d0 = [x0 + 0x50] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x00300820 -setNativeSearchCornerRadius: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchCornerRadius_ (int64_t arg1) {
    [x0 + 0x50] = d0 // arg1
}


// ===== 0x00300828 -nativeSearchBorderWidth d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchBorderWidth (int64_t arg1) {
    d0 = [x0 + 0x58] // arg1
}


// ===== 0x00300830 -setNativeSearchBorderWidth: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchBorderWidth_ (int64_t arg1) {
    [x0 + 0x58] = d0 // arg1
}


// ===== 0x00300838 -nativeSearchClipsToBounds B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchClipsToBounds (int64_t arg1) {
    w0 = (byte) [x0 + 0xb] // arg1
}


// ===== 0x00300840 -setNativeSearchClipsToBounds: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchClipsToBounds_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xb] = (byte) w2 // arg2
}


// ===== 0x00300848 -nativeSearchShapeLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchShapeLayer (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x60    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x60, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00300870 -setNativeSearchShapeLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchShapeLayer_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x60    // arg1
    goto _objc_storeWeak
}


// ===== 0x0030087c -nativeSearchShapeHidden B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.nativeSearchShapeHidden (int64_t arg1) {
    w0 = (byte) [x0 + 0xc] // arg1
}


// ===== 0x00300884 -setNativeSearchShapeHidden: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setNativeSearchShapeHidden_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xc] = (byte) w2 // arg2
}


// ===== 0x0030088c -searchAppearanceCaptured B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.searchAppearanceCaptured (int64_t arg1) {
    w0 = (byte) [x0 + 0xd] // arg1
}


// ===== 0x00300894 -setSearchAppearanceCaptured: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setSearchAppearanceCaptured_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xd] = (byte) w2 // arg2
}


// ===== 0x0030089c -scrollTopFallback @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.scrollTopFallback (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x68    // arg1 // mach0_section___TEXT_
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x68, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003008c4 -setScrollTopFallback: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setScrollTopFallback_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x68    // arg1 // mach0_section___TEXT_
    goto _objc_storeWeak
}


// ===== 0x003008d0 -applying B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.applying (int64_t arg1) {
    w0 = (byte) [x0 + 0xe] // arg1
}


// ===== 0x003008d8 -setApplying: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState.setApplying_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xe] = (byte) w2 // arg2
}


// ===== 0x003008e0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceListState..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x68    // arg1 // mach0_section___TEXT_
    _objc_destroyWeak ()
    x0 = x19 + 0x60
    _objc_destroyWeak ()
    x0 = x19 + 0x48
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x40
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x0 = x19 + 0x38
    _objc_destroyWeak ()
    x0 = x19 + 0x20 // mach0_segment64_0
    _objc_destroyWeak ()
    x0 = x19 + 0x18
    _objc_destroyWeak ()
    x0 = x19 + 0x10
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

