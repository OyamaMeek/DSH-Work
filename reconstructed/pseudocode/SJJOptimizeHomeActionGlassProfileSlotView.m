// SJJOptimizeHomeActionGlassProfileSlotView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00333194 -originalView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.originalView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x514] // (pstr 0x00000010) "3"
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


// ===== 0x003331c4 -setOriginalView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.setOriginalView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x514] // (pstr 0x00000010) "3"
    goto sym.func.003422ec
}


// ===== 0x003331d4 -sourceImageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.sourceImageView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x518]
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


// ===== 0x00333204 -setSourceImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.setSourceImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x518]
    goto sym.func.003422ec
}


// ===== 0x00333214 -glassButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.glassButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x51c] // mach0_segment64_0
    goto sym.func.00342318
}


// ===== 0x00333220 -setGlassButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.setGlassButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x51c] // mach0_segment64_0
    goto sym.func.003422d0
}


// ===== 0x00333230 -menuButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.menuButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x520] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00342318
}


// ===== 0x0033323c -setMenuButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.setMenuButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x520] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.003422d0
}


// ===== 0x0033324c -hiddenSourceRecords @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.hiddenSourceRecords (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x524]
    goto sym.func.00342318
}


// ===== 0x00333258 -setHiddenSourceRecords: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.setHiddenSourceRecords_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x524]
    goto sym.func.003422d0
}


// ===== 0x00333268 -hasRenderedAppearance B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.hasRenderedAppearance (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x528]
    goto sym.func.00342354
}


// ===== 0x00333274 -setHasRenderedAppearance: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassProfileSlotView.setHasRenderedAppearance: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x528]
    goto sym.func.00342348
}


// ===== 0x00333280 -renderedClearMaterial B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView.renderedClearMaterial (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x52c]
    goto sym.func.00342354
}


// ===== 0x0033328c -setRenderedClearMaterial: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassProfileSlotView.setRenderedClearMaterial: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x52c]
    goto sym.func.00342348
}


// ===== 0x00333298 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassProfileSlotView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x524]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x520] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00342ba4 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x51c] // mach0_segment64_0
    sym.func.00342ba4 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x518]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x514] // (pstr 0x00000010) "3"
    x0 = x19 + x8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

