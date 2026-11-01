// SJJOptimizeHomeActionGlassMusicSlotView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0033330c -originalView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.originalView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x530] // (pstr 0x00000010) "3"
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


// ===== 0x0033333c -setOriginalView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.setOriginalView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x530] // (pstr 0x00000010) "3"
    goto sym.func.003422ec
}


// ===== 0x0033334c -hostView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.hostView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x534]
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


// ===== 0x0033337c -setHostView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.setHostView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x534]
    goto sym.func.003422ec
}


// ===== 0x0033338c -originalHostClipsToBounds B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.originalHostClipsToBounds (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x538]
    goto sym.func.00342354
}


// ===== 0x00333398 -setOriginalHostClipsToBounds: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassMusicSlotView.setOriginalHostClipsToBounds: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x538]
    goto sym.func.00342348
}


// ===== 0x003333a4 -glassButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.glassButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x53c] // mach0_segment64_0
    goto sym.func.00342318
}


// ===== 0x003333b0 -setGlassButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.setGlassButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x53c] // mach0_segment64_0
    goto sym.func.003422d0
}


// ===== 0x003333c0 -hasRenderedAppearance B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.hasRenderedAppearance (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x540]
    goto sym.func.00342354
}


// ===== 0x003333cc -setHasRenderedAppearance: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassMusicSlotView.setHasRenderedAppearance: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x540]
    goto sym.func.00342348
}


// ===== 0x003333d8 -renderedClearMaterial B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView.renderedClearMaterial (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x544]
    goto sym.func.00342354
}


// ===== 0x003333e4 -setRenderedClearMaterial: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJOptimizeHomeActionGlassMusicSlotView.setRenderedClearMaterial: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x544]
    goto sym.func.00342348
}


// ===== 0x003333f0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJOptimizeHomeActionGlassMusicSlotView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x53c] // mach0_segment64_0
    x0 += x8      // arg1 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x534]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x530] // (pstr 0x00000010) "3"
    x0 = x19 + x8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

