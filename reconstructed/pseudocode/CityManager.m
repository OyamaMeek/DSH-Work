// CityManager.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0060ccc0 -loadCityData v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.CityManager.loadCityData (void) {
    x2 = 0xa09000
    x2 += 0x538   // (cstr 0x000001ae) "_methlist"
    // CODE XREF from method.CityManager.loadCityData @ 0x60ccc8(x)
    x1 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
    x1 = [x1 + 0x360] // [0xa27360:4]=0x824a01 str.setCityCodeMap: // reloc.fixup.setCityCodeMap: // (pstr 0x00824a01) "setCityCodeMap:" // str.setCityCodeMap:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0060cccc -getCityNameWithCode: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.CityManager.getCityNameWithCode_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
        x0 = x19
        objc_msgSend <length> ()
        v = x0 - 6
        if (((unsigned) v) < 0) {
            goto loc_0x0060cd00;
        } else {
            x0 = x20
            objc_msgSend <cityCodeMap> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x2 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x0 = x21
            _objc_release ()
        }
    } else {
        loc_0x0060cd00:
        x20 = 0
    }
    // CODE XREF from method.CityManager.getCityNameWithCode: @ 0x60cd04(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0060cd64 -getProvinceNameWithCode: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.CityManager.getProvinceNameWithCode_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
        x0 = x19
        objc_msgSend <length> ()
        v = x0 - 6
        if (((unsigned) v) < 0) {
            goto loc_0x0060cd98;
        } else {
            x0 = x19
            w2 = 2
            objc_msgSend <substringToIndex:> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9c5000
            x2 += 0x780   // (cstr 0x00818060) "0000"
            objc_msgSend <stringByAppendingString:> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            x0 = x21
            _objc_release ()
            x0 = x20
            objc_msgSend <cityCodeMap> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x2 = x22
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x0 = x21
            _objc_release ()
            x0 = x22
            _objc_release ()
        }
    } else {
        loc_0x0060cd98:
        x20 = 0
    }
    // CODE XREF from method.CityManager.getProvinceNameWithCode: @ 0x60cd9c(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0060d4b8 -cityCodeMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.CityManager.cityCodeMap (int64_t arg1) {
    x0 = [x0 + 8] // arg1
}


// ===== 0x0060d4c0 -setCityCodeMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.CityManager.setCityCodeMap_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}


// ===== 0x0060d4cc -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.CityManager..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}

