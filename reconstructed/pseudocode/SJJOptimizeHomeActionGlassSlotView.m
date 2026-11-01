// SJJOptimizeHomeActionGlassSlotView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00332f7c -originalView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.originalView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x4e0] // (pstr 0x00000010) "3"
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x10, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00332fac -setOriginalView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.setOriginalView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4e0] // (pstr 0x00000010) "3"
    goto sym.func.003422ec
}


// ===== 0x00332fbc -sourceImageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.sourceImageView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x4e4]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x18, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00332fec -setSourceImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.setSourceImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4e4]
    goto sym.func.003422ec
}


// ===== 0x00332ffc -actionKind q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.actionKind (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4e8] // mach0_segment64_0
    goto sym.func.00342318
}


// ===== 0x00333008 -setActionKind: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassSlotView.setActionKind: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4e8] // mach0_segment64_0
    goto sym.func.00342494
}


// ===== 0x00333014 -systemGlassButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.systemGlassButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4ec] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00342318
}


// ===== 0x00333020 -setSystemGlassButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.setSystemGlassButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4ec] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.003422d0
}


// ===== 0x00333030 -hiddenSourceRecords @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.hiddenSourceRecords (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4f0]
    goto sym.func.00342318
}


// ===== 0x0033303c -setHiddenSourceRecords: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.setHiddenSourceRecords_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4f0]
    goto sym.func.003422d0
}


// ===== 0x0033304c -hasRenderedAppearance B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.hasRenderedAppearance (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4f4]
    goto sym.func.00342354
}


// ===== 0x00333058 -setHasRenderedAppearance: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassSlotView.setHasRenderedAppearance: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4f4]
    goto sym.func.00342348
}


// ===== 0x00333064 -renderedSelected B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.renderedSelected (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4f8]
    goto sym.func.00342354
}


// ===== 0x00333070 -setRenderedSelected: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassSlotView.setRenderedSelected: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4f8]
    goto sym.func.00342348
}


// ===== 0x0033307c -renderedKind q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.renderedKind (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4fc]
    goto sym.func.00342318
}


// ===== 0x00333088 -setRenderedKind: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassSlotView.setRenderedKind: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4fc]
    goto sym.func.00342494
}


// ===== 0x00333094 -renderedButtonScale d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.renderedButtonScale (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x500]
    x8 = x0 + x8  // arg1
    d0 = [x8]     // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x003330a8 -setRenderedButtonScale: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.setRenderedButtonScale_ (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x500]
    x8 = x0 + x8  // arg1
    [x8] = d0
}


// ===== 0x003330bc -renderedClearMaterial B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.renderedClearMaterial (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x504]
    goto sym.func.00342354
}


// ===== 0x003330c8 -setRenderedClearMaterial: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassSlotView.setRenderedClearMaterial: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x504]
    goto sym.func.00342348
}


// ===== 0x003330d4 -renderedIconStyle q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.renderedIconStyle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x508]
    goto sym.func.00342318
}


// ===== 0x003330e0 -setRenderedIconStyle: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassSlotView.setRenderedIconStyle: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x508]
    goto sym.func.00342494
}


// ===== 0x003330ec -selectionAnimationGeneration Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.selectionAnimationGeneration (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x50c]
    goto sym.func.00342318
}


// ===== 0x003330f8 -setSelectionAnimationGeneration: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassSlotView.setSelectionAnimationGeneration: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x50c]
    goto sym.func.00342494
}


// ===== 0x00333104 -selectionTransitionOverlay @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.selectionTransitionOverlay (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x510]
    goto sym.func.00342318
}


// ===== 0x00333110 -setSelectionTransitionOverlay: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView.setSelectionTransitionOverlay_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x510]
    goto sym.func.003422d0
}


// ===== 0x00333120 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassSlotView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x510]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000500000005, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x4f0]
    sym.func.00342ba4 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x4ec] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00342ba4 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x4e4]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x4e0] // (pstr 0x00000010) "3"
    x0 = x19 + x8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

