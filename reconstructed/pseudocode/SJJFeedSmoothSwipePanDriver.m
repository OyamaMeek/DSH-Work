// SJJFeedSmoothSwipePanDriver.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004bc01c -initWithScrollView: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFeedSmoothSwipePanDriver.initWithScrollView_ (int64_t arg1, int64_t arg2) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x220]
    stp x20, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
        x0 = sp
    x20 = x0
    if (!(!x0)) {
        x0 = x20 + 8
        x1 = x19
        _objc_storeWeak ()
    }
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x004bc098 -sjj_handlePan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFeedSmoothSwipePanDriver.sjj_handlePan_ (int64_t arg1, int64_t arg2) {
    [sp - 0x80]! = (d15, 2)
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        sym.func.004bc440 ()
        if (w0 != 0) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x20
                objc_msgSend <scrollView> ()
                x21 = x0
            x0 = x21
                x0 = x20
                objc_msgSend <scrollView> ()
                x21 = x0
            goto loc_0x004bc380;
            } else {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 3
                if (x0 != 3) {
                    x0 = x19
                v = x0 - 4
                if (!(x0 - 4)) {
                    goto loc_0x004bc140;
                }
                } else {
                    loc_0x004bc140:
                    x0 = x20
                    objc_msgSend <scrollView> ()
                x20 = x0
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x20
                if (w0 != 0) {
                        sym.func.004c68fc ()
                        v8.16b = v1.16b
                        sym.func.004c68fc ()
                    v9.16b = v1.16b
                    x0 = x20
                    _objc_retain ()
                    x21 = x0
                        sym.func.004bc440 ()
                        if (w0 != 0) {
                            sym.func.004c03ec ()
                            if (w0 == 0) {
                                x0 = x21
                                sym.func.004c0428 ()
                                if (!(!w0)) {
                                    x0 = x21
                                    sym.func.004c04c4 ()
                                    if (!(!w0)) {
                                        sym.func.004c6928 ()
                                        x0 = x21
                                        _objc_getAssociatedObject ()
                                        x22 = x0
                                    x23 = x0
                                    x0 = x22
                                    _objc_release ()
                                    if (w23 == 0) {
                                            x0 = x21
                                            sym.func.004c05a4 ()
                                            x22 = x0
                                            x1 = x21
                                            v10.16b = v0.16b
                                            x0 = x21
                                        x8 = 0x794000
                                        d0 = [x8 + 0x280]
                                        d0 = d10 * d0
                                        v = d1 - d0
                                        if (((unsigned) v) > 0) {
                                                x0 = x21
                                                v11.16b = v0.16b
                                                x0 = x21
                                                v12.16b = v1.16b
                                                x0 = x21
                                                objc_msgSend <bounds> ()
                                                v13.16b = v3.16b
                                                x0 = x21
                                            fneg d14, d11
                                            d1 = d12 - d13
                                            fadd d12, d1, d0
                                            x8 = d12
                                            sym.func.004c6a58 ()
                                            fccmp d12, d14, 0, le
                                            if (((unsigned) v) > 0) {
                                                    x0 = x21
                                                fadd d0, d11, d1
                                                d0 /= d10
                                                fcvtas x9, d0
                                                fadd d1, d11, d12
                                                d1 /= d10
                                                x8 = 0x793000
                                                d2 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                                                fadd d1, d1, d2
                                                fcvtms x8, d1
                                                bic x8, x8, x8, asr 63
                                                bic x10, x9, x9, asr 63
                                                v = x10 - x8
                                                x10 = (lt)? x10 : x8
                                                frintm d1, d0
                                                d0 -= d1
                                                fabs d1, d8
                                                x11 = 0x793000
                                                d2 = [x11 + 0xbf8]
                                                v = d1 - d2
                                                if (d1 < d2) {
                                                    fabs d1, d9
                                                    x11 = 0x793000
                                                    d2 = [x11 + 0xd10]
                                                    d2 = d10 * d2
                                                    v = d1 - d2
                                                    if (d1 >= d2) {
                                                        goto loc_0x004bc2d8;
                                                    }
                                                } else {
                                                    loc_0x004bc2d8:
                                                    fminnm d1, d8, d9
                                                    x9 = x10 - 1
                                                    v = d1 - 0.0
                                                    csinc x9, x9, x10, pl
                                                }
                                                x11 = x10 + 1
                                                v = x9 - x11
                                                csinc x11, x9, x10, gt
                                                v = d9 - 0.0
                                                x12 = 0x793000
                                                d1 = [x12 + 0xe68]
                                                fccmp d0, d1, 4, mi
                                                x9 = (gt)? x11 : x9
                                                x10 -= 1
                                                v = x9 - x10
                                                x10 = (lt)? x9 : x10
                                                v = d9 - 0.0
                                                x11 = 0x793000
                                                d1 = [x11 + 0xcf0]
                                                fccmp d0, d1, 0, gt
                                                x9 = (mi)? x10 : x9
                                                bic x9, x9, x9, asr 63
                                                v = x9 - x8
                                                x8 = (lo)? x9 : x8
                                                ucvtf d0, x8
                                                fmadd d0, d0, d10, d14
                                                    x0 = x21
                                                    v9.16b = v0.16b
                                                    x0 = x21
                                                fneg d3, d8
                                                    x0 = 0
                                                    x1 = x21
                                                    v1.16b = v9.16b
                                                    v2.16b = v10.16b
                                            }
                                        }
                                        x0 = x22
                                        _objc_release ()
                                    }
                                    }
                                }
                            }
                        }
                    x0 = x21
                    _objc_release ()
                } else {
                    x21 = x20
                }
                loc_0x004bc380:
                // CODE XREFS from method.SJJFeedSmoothSwipePanDriver.sjj_handlePan: @ 0x4bc11c(x), 0x4bc378(x)
                x0 = x21
                _objc_release ()
                }
            }
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004bc838 -scrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFeedSmoothSwipePanDriver.scrollView (int64_t arg1) {
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


// ===== 0x004bc860 -setScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFeedSmoothSwipePanDriver.setScrollView: (void) {
    goto sym.func.004c68e4
}


// ===== 0x004bc864 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFeedSmoothSwipePanDriver..cxx_destruct (void) {
    goto sym.func.004c6908
}

