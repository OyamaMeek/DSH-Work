// SJJHomeTopGlassActionSlot.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00321c50 -sjj_menuTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.sjj_menuTapped_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <search> ()
    if (w0 != 0) {
    } else {
        x0 = x19
        objc_msgSend <nativeOwner> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    }
}


// ===== 0x0032223c -glassButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.glassButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x460] // (pstr 0x00000010) "3"
    goto sym.func.0033275c
}


// ===== 0x00322248 -setGlassButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.setGlassButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x460] // (pstr 0x00000010) "3"
    goto sym.func.00332744
}


// ===== 0x00322258 -nativeOwner @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.nativeOwner (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x464]
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


// ===== 0x00322288 -setNativeOwner: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.setNativeOwner_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x464]
    goto sym.func.0033279c
}


// ===== 0x00322298 -searchSourceImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.searchSourceImage (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x468] // mach0_segment64_0
    x0 += x8      // arg1 // mach0_segment64_0
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x20, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003222c8 -setSearchSourceImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.setSearchSourceImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x468] // mach0_segment64_0
    goto sym.func.0033279c
}


// ===== 0x003222d8 -search B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot.search (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x46c]
    goto sym.func.00332994
}


// ===== 0x003222e4 -setSearch: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassActionSlot.setSearch: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x46c]
    goto sym.func.0033297c
}


// ===== 0x003222f0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassActionSlot..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x468] // mach0_segment64_0
    x0 += x8      // arg1 // mach0_segment64_0
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x464]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x460] // (pstr 0x00000010) "3"
    sym.func.00332970 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
    }
}

