// SJJGlassExperienceScrollTopButton.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00300950 -sjj_scrollToTop: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassExperienceScrollTopButton.sjj_scrollToTop: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    objc_msgSend <list> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x0 = x19
            sym.func.003210d0 ()
        fneg d1, d0
            x0 = x19
            v0.16b = v8.16b
            w2 = 1
    }
    x0 = x19
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003009d0 -list @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceScrollTopButton.list (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x458]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00300a00 -setList: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceScrollTopButton.setList_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x458]
    goto sym.func.00320950
}


// ===== 0x00300a10 -liquidSurface @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceScrollTopButton.liquidSurface (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x45c] // (pstr 0x00000010) "3"
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


// ===== 0x00300a40 -setLiquidSurface: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceScrollTopButton.setLiquidSurface_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x45c] // (pstr 0x00000010) "3"
    goto sym.func.00320950
}


// ===== 0x00300a50 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassExperienceScrollTopButton..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x45c] // (pstr 0x00000010) "3"
    x0 += x8      // arg1
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x458]
    x0 = x19 + x8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

