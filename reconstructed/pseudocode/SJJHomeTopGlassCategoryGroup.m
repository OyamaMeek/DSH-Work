// SJJHomeTopGlassCategoryGroup.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00322f08 -sjj_visibleCount q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.sjj_visibleCount (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.003229a8 ()
    sym.func.00332888 ()
    objc_msgSend <definitions> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        v = x21 - x0
        if (x21 < x0) {
            sym.func.003229a8 ()
            x20 = x0
        } else {
            x0 = x20
            objc_msgSend <definitions> ()
            x21 = x0
        sym.func.003328ac ()
        _objc_release ()
        }
    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_visibleCount @ 0x322f48(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x00322fa8 -sjj_categoryTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.sjj_categoryTapped_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <tag> ()
        x2 = x0
        x0 = x20
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00323004 -sjj_selectDefinitionAtIndex: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex_ (int64_t arg_70h) {
    x1 = x30
    sym.func.00332a0c ()
    x30 = x1
    [arg_70h] = (x29, 2)
    sp -= 0x220
    sym.func.0033274c ()
    [var_218h] = x8
    if (x2 == 0x3f) {
            x28 = x2
            x21 = x0
            objc_msgSend <definitions> ()
            x19 = x0
        sym.func.003327a4 ()
        _objc_release ()
        v = x28 - x20
        if (x28 < x20) {
                x0 = x21
                objc_msgSend <definitions> ()
                x20 = x0
                x2 = x28
                objc_msgSend <objectAtIndexedSubscript:> ()
                x22 = x0
                sym.func.00332b30 ()
                objc_msgSend <objectForKeyedSubscript:> ()
            x19 = x0
            x0 = x22
            _objc_release ()
            x0 = x20
                x0 = x21
                objc_msgSend <superview> ()
                x22 = x0
                sym.func.00323dcc ()
            sym.func.00332bc0 ()
            _objc_release ()
            x24 = reloc.dispatch_time // 0xa0a000
            x24 = [x24 + 0x7a8] // [0xa0a7a8:4]=0 // reloc.CGRectNull
            (d8, 2) = 3
            (d10, 2) = 3
            [var_58h] = x20
            if (!(!x20)) {
                    x0 = x21
                    objc_msgSend <superview> ()
                x22 = x0
                _objc_release ()
                if (!(!x22)) {
                    try { // catch at 0x00323c10
                        x0 = [var_58h]
                        objc_msgSend <bounds> ()
                        sym.func.00332730 ()
                        x0 = x21
                        objc_msgSend <superview> ()
                        } catch { // try 0x003230fc..0x00323118
                        x23 = x1
                        [var_10h] = x0
                    }
                    try { // catch at 0x00323bb8
                        x22 = x0
                        x0 = [var_58h]
                        sym.func.00332708 ()
                        x2 = x22
                    } catch { // try 0x00323118..0x0032312c
                        x23 = x1
                        sym.func.00332bf0 ()
                    }
                    sym.func.00332730 ()
                    x0 = x22
                }
            }
                loc_0x00323138:
                // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323c34(x)
                x0 = x21
                w2 = 0
                objc_msgSend <setUserBrowsingWindow:> ()
                x0 = x21
                x2 = x28
                objc_msgSend <setSelectedIndex:> ()
                x0 = x21
                x2 = x19
                objc_msgSend <setSelectionLockedTitle:> ()
                x0 = x19
            x20 = 0xa35000
            x20 += 0xeb9  // "ffineTransformScale"
            x8 = [x20 0x47] // "_CGBitmapContextCreateImage"
            [x20 0x47] = x0 // "_CGBitmapContextCreateImage"
            x0 = x8
            _objc_release ()
            [x20] = (byte) 0 // "ffineTransformScale"
                sym.func.00332708 ()
                _CGRectIsNull () // _CGRectIsNull(0x616d74694247435f, 0x0, 0x0, 0x0)
                if (w0 != 0) {
                    x8 = 0x7ff8000000000000
                    d0 = x8
                } else {
                    sym.func.00332708 ()
                    _CGRectGetMidX () // _CGRectGetMidX(0x616d74694247435f, 0x0, 0x0, 0x0)
                }
                // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323194(x)
                x0 = x21
                objc_msgSend <setSelectionIndicatorXAtCommit:> ()
                _CACurrentMediaTime () // _CACurrentMediaTime(0x0, 0x0, 0x0, 0x0)
                x0 = x21
                x0 = x21
                x23 = x0
                x0 = x21
                objc_msgSend <definitions> ()
                x22 = x0
                objc_msgSend <count> ()
                v = x0 - x23
                if (x0 < x23) {
                    x20 = 0
                } else {
                    x0 = x21
                    objc_msgSend <definitions> ()
                    x24 = x0
                x20 = x0 - x23
                x0 = x24
                _objc_release ()
                }
            // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3231e4(x)
            x0 = x22
            _objc_release ()
            x8 = -2
            x8 = x23 / x8
            x8 += x28
            bic x8, x8, x8, asr 63
            v = x8 - x20
            x22 = (lt)? x8 : x20
                x0 = x21
                objc_msgSend <windowStart> ()
                v = x22 - x0
                if (x22 > x0) {
                    w2 = 1
                    goto loc_0x00323258;
                } else {
                    x0 = x21
                    objc_msgSend <windowStart> ()
                    v = x22 - x0
                    if (x22 < x0) {
                        x2 = -1
                        loc_0x00323258:
                        // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323240(x)
                        x0 = x21
                        x1 = x22
                        sym.func.00323f28 ()
                    } else {
                        x0 = x21
                        w1 = 1
                        sym.func.00324140 ()
                    }
                }
                // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323264(x)
                sym.func.00332a58 ()
                objc_msgSend <setMenuSignature:> ()
                x0 = x21
            x0 = x21
            _objc_retain ()
            x21 = x0
            if (!(!x0)) {
                    x0 = x21
                    objc_msgSend <definitions> ()
                    x22 = x0
                sym.func.00332e34 ()
                _objc_release ()
                v = x28 - x23
                if (x28 < x23) {
                        x0 = x21
                        objc_msgSend <definitions> ()
                        x22 = x0
                        x2 = x28
                        objc_msgSend <objectAtIndexedSubscript:> ()
                    sym.func.00332bc0 ()
                        sym.func.00332b30 ()
                        x0 = x20
                        [var_40h] = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_50h] = x0
                        x2 = __CFConstantStringClassReference // 0x978000
                        x2 += 0xfe0   // (cstr 0x0079e6e7) "target"
                        x0 = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x22 = x0
                    x20 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x20 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x22
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            x2 = __CFConstantStringClassReference // 0x978000
                            x2 += 0xfe0   // (cstr 0x0079e6e7) "target"
                            x0 = [var_40h]
                            objc_msgSend <objectForKeyedSubscript:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_38h] = x0
                        } else {
                        [var_38h] = 0
                        }
                    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323358(x)
                    x0 = x22
                        x2 = __CFConstantStringClassReference // 0x97a000
                        x2 += 0xe60   // (cstr 0x0079f532) "source"
                        x0 = [var_40h]
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x22 = x0
                    x0 = [x20 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x22
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            x2 = __CFConstantStringClassReference // 0x97a000
                            x2 += 0xe60   // (cstr 0x0079f532) "source"
                            x0 = [var_40h]
                            objc_msgSend <objectForKeyedSubscript:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_28h] = x0
                        } else {
                        [var_28h] = 0
                        }
                    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3233b8(x)
                    x0 = x22
                        x0 = x21
                        objc_msgSend <superview> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_30h] = x0
                    x0 = [var_28h]
                    _objc_retain ()
                    [var_48h] = x0
                    if (!(!x0)) {
                            objc_msgSend <window> ()
                        x22 = x0
                        _objc_release ()
                        x0 = [var_48h]
                        if (!(!x22)) {
                            _objc_retain ()
                            _objc_retain ()
                            x26 = x0
                            x22 = __CFConstantStringClassReference // 0x9a0000
                            x22 += 0xae0  // (cstr 0x007ae178) "AWEFeedMultiTabSegmentedControl"
                            x23 = __CFConstantStringClassReference // 0x9a0000
                            x23 += 0xb00  // (cstr 0x007ae23d) "FeedMultiTabSegmentedControl"
                            [var_20h] = x0
                            if (!(!x26)) {
                                while (true) {
                                    x0 = x26
                                    _objc_retain ()
                                    x25 = x0
                                        _objc_opt_class ()
                                        _NSStringFromClass () // _NSStringFromClass(0x0, 0x0, 0x97ae60, 0x0)
                                        x24 = x0
                                        x2 = x22      // (cstr 0x007ae178) "AWEFeedMultiTabSegmentedControl"
                                        objc_msgSend <isEqualToString:> ()
                                        if (w0 != 0) {
                                            break;
                                        }
                                        x0 = x24
                                        x2 = x23      // (cstr 0x007ae23d) "FeedMultiTabSegmentedControl"
                                    x27 = x0
                                    x0 = x24
                                    _objc_release ()
                                    x0 = x25
                                    _objc_release ()
                                    if (w27 == 0) {
                                            x0 = x25
                                            objc_msgSend <superview> ()
                                        x26 = x0
                                        x0 = x25
                                        _objc_release ()
                                        if (!(x26)) {
                                            goto loc_0x0032349c;
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        goto loc_0x003234bc;
                                    }
                                }
                                x0 = x24
                                _objc_release ()
                                x0 = x25
                                _objc_release ()
                                loc_0x003234bc:
                                x0 = [var_20h]
                                    x0 = __CFConstantStringClassReference // 0x9a0000
                                    x0 += 0xaa0   // (cstr 0x007ae210) "itemViews"
                                    _NSSelectorFromString () // _NSSelectorFromString(0x9a0aa0, 0x0, 0x9a0ae0, 0x0)
                                    sym.func.00332db4 ()
                                    x1 = x22      // (cstr 0x007ae178) "AWEFeedMultiTabSegmentedControl"
                                if (w0 != 0) {
                                        x0 = x25
                                        x1 = x22      // (cstr 0x007ae178) "AWEFeedMultiTabSegmentedControl"
                                        _objc_msgSend () // void *objc_msgSend(0, "")
                                    x20 = x0
                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                    x0 = [x8 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x20
                                    if (w0 != 0) {
                                        [var_18h] = x20
                                        x0 = x20
                                        _objc_retain ()
                                        x22 = x0
                                        x23 = 0
                                            while (true) {
                                                // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3235c0(x)
                                                x0 = x22
                                            x20 = 0x7fffffffffffffff
                                            v = x23 - x0
                                            if (((unsigned) v) >= 0) {
                                                break;
                                            }
                                                sym.func.00332d90 ()
                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                            x24 = x0
                                                _objc_opt_class ()
                                                x1 = x0
                                                x0 = x24
                                                _objc_opt_isKindOfClass ()
                                                if (w0 != 0) {
                                                    sym.func.00332d90 ()
                                                    objc_msgSend <objectAtIndexedSubscript:> ()
                                                x27 = x0
                                                x0 = x24
                                                _objc_release ()
                                                if (!(!x27)) {
                                                    x8 = [var_20h]
                                                    v = x27 - x8
                                                    if (x27 != x8) {
                                                            x0 = [var_20h]
                                                            x2 = x27
                                                        if (w0 != 0) {
                                                            goto loc_0x003235a4;
                                                        } else {
                                                            goto loc_0x003235b4;
                                                        }
                                                    } else {
                                                        goto loc_0x003235d8;
                                                    }
                                                } else {
                                                    goto loc_0x003235b4;
                                                }
                                                } else {
                                                x0 = x24
                                                _objc_release ()
                                                x27 = 0
                                                loc_0x003235b4:
                                                x0 = x27
                                                _objc_release ()
                                                x23 += 1
                                                continue;
                                                }
                                            }
                                        x23 = 0x7fffffffffffffff
                                        loc_0x003235e0:
                                        // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3235d4(x)
                                        x0 = x22
                                        _objc_release ()
                                        x0 = x22
                                        _objc_release ()
                                        v = x23 - x20
                                        if (!(x23 - x20)) {
                                            goto loc_0x003235f8;
                                        }
                                    } else {
                                        x0 = x20
                                        _objc_release ()
                                        goto loc_0x003235f8;
                                    }
                                } else {
                                    loc_0x003235f8:
                                    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3235cc(x)
                                    x23 = x28
                                }
                                if (x23 == 0x3f) {
                                        x0 = __CFConstantStringClassReference // 0x9a0000
                                        x0 += 0xac0   // (cstr 0x007ae21a) "singleTapIndex:"
                                        _NSSelectorFromString () // _NSSelectorFromString(0x9a0ac0, 0x9a0ae0, 0x9a0ae0, 0x0)
                                        x28 = x0      // (cstr 0x007ae21a) "singleTapIndex:"
                                        x0 = x25
                                        x1 = x28      // (cstr 0x007ae21a) "singleTapIndex:"
                                    if (w0 != 0) {
                                            x0 = x25
                                            x2 = x28      // (cstr 0x007ae21a) "singleTapIndex:"
                                            objc_msgSend <methodSignatureForSelector:> ()
                                        x22 = x0
                                        if (!(!x0)) {
                                                x0 = x22
                                            v = x0 - 3
                                            if (((unsigned) v) >= 0) {
                                                x0 = x22
                                                    w2 = 2
                                                x24 = x0
                                                x20 = 0x7ae000
                                                x20 += 0x22a  // "rnNoORV"
                                                while (true) {
                                                    if (!x24) {
                                                        break;
                                                    }
                                                    w27 = (byte) [x24]
                                                    if (!(!w27)) {
                                                        x0 = x20      // "rnNoORV"
                                                        x1 = x27
                                                        w2 = 8
                                                        _memchr () // void *memchr(0x0056524f6f4e6e72, -1, 8)
                                                        x24 += 1
                                                        if (!(x0)) {
                                                            goto loc_0x0032368c;
                                                        } else {
                                                            continue;
                                                        }
                                                    } else {
                                                        goto loc_0x0032368c;
                                                    }
                                                }
                                                goto loc_0x003234a0;
                                            } else {
                                                goto loc_0x003234a0;
                                            }
                                        } else {
                                            goto loc_0x003234a0;
                                        }
                                    } else {
                                        goto loc_0x003236d0;
                                    }
                                } else {
                                    goto loc_0x003236d0;
                                }
                            } else {
                                loc_0x0032349c:
                                x22 = [var_20h]
                                loc_0x003234a0:
                                // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323b00(x)
                                x0 = x22
                                _objc_release ()
                                loc_0x003236d0:
                                // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3234a8(x)
                                x0 = x26
                                _objc_release ()
                                x0 = [var_48h]
                                goto loc_0x003236dc;
                            }
                        } else {
                            goto loc_0x003236dc;
                        }
                    } else {
                        loc_0x003236dc:
                            x0 = [var_38h]
                            objc_msgSend <window> ()
                        x22 = x0
                        if (!(!x0)) {
                                x0 = [var_38h]
                            sym.func.00332c2c ()
                            if (w23 == 0) {
                                goto loc_0x00323708;
                            }
                        } else {
                                loc_0x00323708:
                                x0 = [var_48h]
                                objc_msgSend <window> ()
                            x22 = x0
                            if (!(!x0)) {
                                    x0 = [var_48h]
                                    sym.func.003295dc ()
                                    x23 = x0
                                    x2 = [var_50h]
                                    objc_msgSend <isEqualToString:> ()
                                    if (!(!w0)) {
                                        x0 = [var_48h]
                                        x1 = [var_30h]
                                    x24 = x0
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x22
                                    _objc_release ()
                                    x8 = [var_30h]
                                    v = x8 - 0
                                    csinc w8, w24, 0, ne
                                    if (w8 != 0) {
                                    } else {
                                        goto loc_0x0032378c;
                                    }
                                    } else {
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x22
                                    _objc_release ()
                                    goto loc_0x00323784;
                                    }
                            } else {
                                loc_0x00323784:
                                x8 = [var_30h]
                                if (!(!x8)) {
                                        loc_0x0032378c:
                                        x0 = [var_50h]
                                    if (!(!x0)) {
                                        x0 = [var_30h]
                                        _objc_retain ()
                                        x2 = x0
                                        x20 = reloc.fixup.tokenizer // 0xa2b000
                                        x0 = [x20 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                                            [var_20h] = x2
                                            objc_msgSend <arrayWithObject:> ()
                                        x28 = x0
                                        x0 = [x20 + 0x6d8] // reloc.NSMutableArray
                                            objc_msgSend <array> ()
                                            _objc_retainAutoreleasedReturnValue ()
                                            [var_18h] = x0
                                        x25 = 0
                                            while (true) {
                                                // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323918(x)
                                                x0 = x28
                                            if (!x0) {
                                                break;
                                            }
                                            v = x25 - 0x577
                                            if (((unsigned) v) <= 0) {
                                                    x0 = x28
                                                    objc_msgSend <firstObject> ()
                                                    x24 = x0
                                                    x0 = x28
                                                    x2 = 0
                                                    objc_msgSend <removeObjectAtIndex:> ()
                                                    if (!(!x24)) {
                                                        x0 = x24
                                                        sym.func.00329d94 ()
                                                        if (w0 == 0) {
                                                            x0 = x24
                                                            sym.func.003295dc ()
                                                            x22 = x0
                                                            x2 = [var_50h]
                                                            objc_msgSend <isEqualToString:> ()
                                                            if (!(!w0)) {
                                                                x0 = x24
                                                                x1 = [var_20h]
                                                            if (!(!w23)) {
                                                                    x0 = [var_18h]
                                                                    x2 = x24
                                                                    objc_msgSend <containsObject:> ()
                                                                    if (w0 == 0) {
                                                                        x0 = [var_18h]
                                                                        x2 = x24
                                                                    }
                                                            }
                                                            } else {
                                                                x0 = x22
                                                            }
                                                        // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x32386c(x)
                                                        movi v0.2d, 0000000000000000
                                                        [var_f0h] = (q0, 2)
                                                        [var_d0h] = (q0, 2)
                                                            x0 = x24
                                                            objc_msgSend <subviews> ()
                                                            x22 = x0
                                                            x2 = sp + 0xd0
                                                            x3 = sp + 0x198
                                                            w4 = 0x10
                                                        x23 = x0
                                                        if (!(!x0)) {
                                                            x8 = [var_e0h]
                                                            x20 = [x8]
                                                            while (true) {
                                                                x26 = 0
                                                                while (true) {
                                                                    x8 = [var_e0h]
                                                                    x8 = [x8]
                                                                    v = x8 - x20
                                                                    if (x8 != x20) {
                                                                            x0 = x22
                                                                            _objc_enumerationMutation ()
                                                                            goto loc_0x003238d4;
                                                                    } else {
                                                                            loc_0x003238d4:
                                                                            x8 = [var_d8h]
                                                                            ldr x2, [x8, x26, lsl 3]
                                                                            x0 = x28
                                                                        x26 += 1
                                                                        v = x26 - x23
                                                                        if (((unsigned) v) < 0) {
                                                                            continue;
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                                    x2 = sp + 0xd0
                                                                    x3 = sp + 0x198
                                                                x23 = x0
                                                                if (x0) {
                                                                    continue;
                                                                }
                                                                break;
                                                            }
                                                        }
                                                            x0 = x22
                                                            _objc_release ()
                                                            x25 += 1
                                                        }
                                                    }
                                                    x0 = x24
                                                continue;
                                            }
                                            break;
                                            }
                                        x8 = sp + 0xa8
                                        x16 = reloc.dispatch_time // 0xa0a000
                                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                                        x17 = x8
                                        x17 |= 0x6ae1 << 48
                                        pacda x16, x17
                                        [var_a8h] = x16
                                        x9 = 0x793000
                                        d0 = [x9 + 0xa88]
                                        [var_b0h] = d0
                                        x8 += 0x10
                                        x16 = 0x32a000
                                        x16 += 0x60   // sym.func.0032a060
                                        pacia x16, x8
                                        x8 = 0x94e000
                                        x8 += 0xa80
                                        [var_b8h] = (x16, 2)
                                        x0 = [var_20h]
                                        _objc_retain ()
                                        x24 = x0
                                        [var_c8h] = x0
                                            x2 = sp + 0xa8
                                            x20 = [var_18h]
                                            x0 = x20
                                        sym.func.00332ecc ()
                                        x23 = x0
                                            x2 = sp + 0x60
                                            x3 = sp + 0x118
                                            w4 = 0x10
                                        x22 = x0
                                        if (!(!x0)) {
                                            x8 = [var_70h]
                                            x26 = [x8]
                                            loc_0x003239a8:
                                            while (true) {
                                                x20 = 0
                                                while (true) {
                                                    x8 = [var_70h]
                                                    x8 = [x8]
                                                    v = x8 - x26
                                                    if (x8 != x26) {
                                                            x0 = x23
                                                            goto loc_0x003239c4;
                                                    } else {
                                                        loc_0x003239c4:
                                                        x8 = [var_68h]
                                                        ldr x25, [x8, x20, lsl 3]
                                                            sym.func.00332b90 ()
                                                            sym.func.0032a18c ()
                                                        x27 = x0
                                                        if (!(!x0)) {
                                                                x0 = x27
                                                                sym.func.00321cbc ()
                                                                if (w0 == 0) {
                                                                    goto loc_0x003239f0;
                                                                } else {
                                                                    goto loc_0x00323a34;
                                                                }
                                                        } else {
                                                                loc_0x003239f0:
                                                                sym.func.00332b90 ()
                                                                x25 = x0
                                                                x0 = x27
                                                            if (w25 == 0) {
                                                                x20 += 1
                                                                v = x20 - x22
                                                                if (((unsigned) v) >= 0) {
                                                                    goto loc_0x00323a14;
                                                                } else {
                                                                    continue;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    }
                                                }
                                                break;
                                            }
                                        }
                                            loc_0x00323a3c:
                                            // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323a30(x)
                                            x0 = x23
                                            _objc_release ()
                                            x0 = [var_c8h]
                                            _objc_release ()
                                            x0 = x23
                                            _objc_release ()
                                            x0 = x28
                                            _objc_release ()
                                            x0 = x24
                                            _objc_release ()
                                    }
                                }
                            }
                        }
                    }
                        loc_0x00323a64:
                        // CODE XREFS from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3236cc(x), 0x323770(x)
                        x0 = [var_30h]
                        _objc_release ()
                        x0 = [var_48h]
                        _objc_release ()
                        x0 = [var_38h]
                        _objc_release ()
                        x0 = [var_50h]
                        _objc_release ()
                        x0 = [var_40h]
                        _objc_release ()
                }
            }
                x0 = x21
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xba0] // [0xa2bba0:4]=0 // reloc.UISelectionFeedbackGenerator
                x21 = x0
                x0 = x21
                _objc_release ()
                x0 = [var_58h]
                _objc_release ()
                x0 = x19
        }
    }
    x8 = [var_218h]
    sym.func.0033271c ()
    if (!(v)) {
        sp += 0x220
        x0 = x30
        sym.func.00332a2c ()
        x30 = x0
    } else {
        return x0;
    }
        loc_0x00323a14:
        x2 = sp + 0x60
        x3 = sp + 0x118
        x0 = x23
        w4 = 0x10
    x22 = x0
    if (!(x0)) {
    } else {
        goto loc_0x003239a8;
    }
    goto loc_0x00323a3c;
        loc_0x00323a34:
        x0 = x27
        _objc_release ()
        goto loc_0x00323a3c;
    loc_0x0032368c:
    x0 = 0x7ae000
    x0 += 0x232   // "qQiIlLsScC"
    x1 = x27
    w2 = 0xb
    _memchr () // void *memchr(0x53734c6c49695171, -1, 11)
    if (!(!x0)) {
        try { // catch at 0x00323ae8
            x0 = x25
            x1 = x28      // (cstr 0x007ae21a) "singleTapIndex:"
            x2 = x23
        } catch { // try 0x003236a4..0x003236b4
            [var_10h] = x0
            v = w1 - 1
        }
        x0 = x22
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
    } else {
        goto loc_0x003234a0;
    }
    goto loc_0x00323a64;
    loc_0x003235d8:
    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x3235a4(x)
    x0 = x27
    _objc_release ()
    goto loc_0x003235e0;
    loc_0x003235a4:
    goto loc_0x003235d8;
    loc_0x00323c18:
    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323bc0(x)
    v = w23 - 1
    if (w23 - 1) {
            loc_0x00323d4c:
            // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323dc4(x)
            x0 = [var_58h]
            _objc_release ()
            x0 = x19
        x0 = [var_10h]
        cleanup { // try 0x003238cc..0x003238e4
            // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323d64(x)
            [var_10h] = x0
                x0 = x22
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = [var_18h]
                _objc_release ()
                x0 = x28
                _objc_release ()
                x0 = [var_20h]
                _objc_release ()
            }
            loc_0x00323d94:
            // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323d38(x)
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = x21
        goto loc_0x00323d4c;
    }
    x0 = [var_10h]
    _objc_begin_catch ()
    (d8, 2) = 3
    (d10, 2) = 3
    _objc_end_catch ()
    goto loc_0x00323138;
    goto loc_0x00323c18;
    if (w1 - 1) {
        x0 = x22
        // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323b10(x)
        _objc_release ()
        x0 = x25
        // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_selectDefinitionAtIndex: @ 0x323c60(x)
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        goto loc_0x00323d94;
    }
    x0 = [var_10h]
    _objc_begin_catch ()
    _objc_end_catch ()
    goto loc_0x003234a0;
}


// ===== 0x00325500 -sjj_panned: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.sjj_panned_ (int64_t arg1) {
    [sp - 0x70]! = (d9, 2)
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sp -= 0x190
    x20 = x0      // arg1
    sym.func.0033274c ()
    [var_188h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <windowAnimationInFlight> ()
        if (w0 == 0) {
            x0 = x20
            objc_msgSend <definitions> ()
            x21 = x0
            objc_msgSend <count> ()
            sym.func.00332aac ()
        x23 = x0
        x0 = x21
        _objc_release ()
        v = x22 - x23
        if (((unsigned) v) > 0) {
                sym.func.003329d0 ()
                sym.func.00332b24 ()
                sym.func.003259b8 ()
                v9.16b = v0.16b
                x0 = x19
            v = x0 - 2
            if (!(x0 - 2)) {
                x24 = sp + 0x90
                x8 = 0x793000
                d0 = [x8 + 0xad0]
                d0 = d9 * d0
                x8 = 0x796000
                d1 = [x8 + 0x368]
                d1 = d9 * d1
                v = d1 - d8
                fcsel d1, d1, d8, gt
                v = d0 - d1
                movi v2.2d, 0000000000000000
                [x24 + 0x50] = (q2, 2)
                fcsel d8, d0, d1, mi
                [x24 + 0x30] = (q2, 2)
                    x0 = x20
                    objc_msgSend <buttons> ()
                    x21 = x0
                    x2 = sp + 0xc0
                    x3 = sp + 0x108
                    w4 = 0x10
                x22 = x0
                if (!(!x0)) {
                    x8 = [var_d0h]
                    x25 = [x8]
                    while (true) {
                        x26 = 0
                        while (true) {
                            x8 = [var_d0h]
                            x8 = [x8]
                            v = x8 - x25
                            if (x8 != x25) {
                                    x0 = x21
                                    _objc_enumerationMutation ()
                                    goto loc_0x00325628;
                            } else {
                                    loc_0x00325628:
                                    x8 = [var_c8h]
                                    ldr x23, [x8, x26, lsl 3]
                                    x0 = x23
                                    objc_msgSend <isHidden> ()
                                    if (w0 == 0) {
                                        x8 = sp + 0x90
                                        movi v1.2d, 0000000000000000
                                        v0.16b = v8.16b
                                        _CGAffineTransformMakeTranslation () // _CGAffineTransformMakeTranslation(0x100000cfeedfacf, 0x0, 0x10077ec0, 0x10077f08)
                                        (q0, 2) = 3
                                        [var_60h_2] = (q0, 2)
                                        q0 = [x24 + 0x20]
                                        [var_80h] = q0
                                        x2 = sp + 0x60
                                        x0 = x23
                                    }
                                x26 += 1
                                v = x26 - x22
                                if (((unsigned) v) < 0) {
                                    continue;
                                }
                                break;
                            }
                        }
                            x2 = sp + 0xc0
                            x3 = sp + 0x108
                        x22 = x0
                        if (x0) {
                            continue;
                        }
                        break;
                    }
                }
                    x0 = x21
                    x0 = x20
                    objc_msgSend <selectionPill> ()
                    x21 = x0
                x8 = 0x793000
                d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                v = d0 - d1
                w22 = (gt)? 1 : 0
                    x0 = x21
                if (!(!w22)) {
                    x8 = sp + 0x30
                    movi v1.2d, 0000000000000000
                    v0.16b = v8.16b
                        x0 = x20
                        objc_msgSend <selectionPill> ()
                    x21 = x0
                    (q0, 2) = 3
                    [var_60h_2] = (q0, 2)
                    q0 = [var_50h_2]
                    [var_80h] = q0
                        x2 = sp + 0x60
                        x0 = x21
                }
            } else {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 3
                    if (x0 != 3) {
                        x0 = x19
                        objc_msgSend <state> ()
                        v = x0 - 4
                        if (x0 != 4) {
                            x0 = x19
                        v = x0 - 5
                        if (!(x0 - 5)) {
                            goto loc_0x0032573c;
                        }
                        } else {
                            goto loc_0x0032573c;
                        }
                    } else {
                        loc_0x0032573c:
                        sym.func.003329d0 ()
                    fabs d1, d8
                    x8 = 0x793000
                    d2 = [x8 + 0xde8]
                    d2 = d9 * d2
                    v = d1 - d2
                    w8 = (gt)? 1 : 0
                    fabs d2, d0
                    x9 = 0x794000
                    d3 = [x9 + 0x420]
                    v = d2 - d3
                    csinc w25, w8, 0, le
                    d2 = 2.00000000
                    v = d1 - d2
                    fcsel d0, d8, d0, gt
                    v = d0 - 0.0
                    x8 = -1
                    csinc x21, x8, 0, pl
                        x0 = x20
                        sym.func.00332aac ()
                        objc_msgSend <definitions> ()
                        x23 = x0
                        objc_msgSend <count> ()
                        v = x0 - x22
                        if (x0 < x22) {
                            x22 = 0
                        } else {
                            x0 = x20
                            objc_msgSend <definitions> ()
                            x24 = x0
                        x22 = x0 - x22
                        x0 = x24
                        _objc_release ()
                        }
                    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_panned: @ 0x3257b4(x)
                    x0 = x23
                        x0 = x20
                        objc_msgSend <windowStart> ()
                        v = x0 + x21
                        if ((x0 + x21) >= 0) {
                            x0 = x20
                            objc_msgSend <windowStart> ()
                            x8 = x0 + x21
                        } else {
                            x8 = 0
                        }
                        // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_panned: @ 0x325800(x)
                        v = x8 - x22
                        if (x8 < x22) {
                            x0 = x20
                            objc_msgSend <windowStart> ()
                            v = x0 + x21
                            if ((x0 + x21) >= 0) {
                                x0 = x20
                                objc_msgSend <windowStart> ()
                                x22 = x0 + x21
                                goto loc_0x0032582c;
                            } else {
                            x22 = 0
                            if (!(w25)) {
                                goto loc_0x00325884;
                            } else {
                                goto loc_0x00325830;
                            }
                            }
                        } else {
                            loc_0x0032582c:
                            if (!(!w25)) {
                                loc_0x00325830:
                                x0 = x20
                                objc_msgSend <windowStart> ()
                                v = x22 - x0
                                if (x22 != x0) {
                                    x0 = x20
                                    w2 = 1
                                    objc_msgSend <setUserBrowsingWindow:> ()
                                    x0 = x20
                                    x1 = x22
                                    x2 = x21
                                    sym.func.00323f28 ()
                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                    x0 = [x8 + 0xba0] // [0xa2bba0:4]=0 // reloc.UISelectionFeedbackGenerator
                                    x21 = x0
                                x0 = x21
                                _objc_release ()
                                } else {
                                    goto loc_0x00325884;
                                }
                            } else {
                            loc_0x00325884:
                            sym.func.00332e4c ()
                            sym.func.00332824 ()
                            x9 = 0x793000
                            d0 = [x9 + 0xa88]
                            [var_10h_2] = d0
                            x8 += 0x10
                            x16 = 0x325000
                            x16 += 0xb00  // sym.func.00325b00
                            pacia x16, x8
                            x8 = segment.__DATA_CONST // 0x944000
                            x8 += 0x90
                            [var_18h] = (x16, 2)
                            [var_28h] = x20
                                x8 = 0x793000
                                d0 = [x8 + 0xac0]
                                x8 = 0x793000
                                d2 = [x8 + 0xc08]
                                movi v1.2d, 0000000000000000
                                movi v3.2d, 0000000000000000
                                x3 = sp + 8
                                w2 = 6
                                x4 = 0
                            }
                        }
                    }
            }
        }
        }
        // CODE XREFS from method.SJJHomeTopGlassCategoryGroup.sjj_panned: @ 0x325708(x), 0x325878(x)
        x0 = x19
    x8 = [var_188h]
    sym.func.0033271c ()
    if (!(v)) {
        sp += 0x190
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
    } else {
        return x0;
    }
}


// ===== 0x00325c2c -gestureRecognizerShouldBegin: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.gestureRecognizerShouldBegin_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x768]
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            sym.func.003329d0 ()
        fabs d0, d0
        fabs d1, d1
        x8 = 0x794000
        d2 = [x8 + 0x520]
        d1 *= d2
        v = d0 - d1
        w20 = (gt)? 1 : 0
    } else {
        w20 = 1
    }
    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.gestureRecognizerShouldBegin: @ 0x325c88(x)
    x0 = x19
    _objc_release ()
    x0 = x20
}


// ===== 0x00325cbc -gestureRecognizer:shouldReceiveTouch: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.gestureRecognizer_shouldReceiveTouch_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x3      // arg3
    x24 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.003327ec ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x768]
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x24
            objc_msgSend <moreButton> ()
        x21 = x0
        if (!(!x0)) {
                x0 = x20
                objc_msgSend <view> ()
                x22 = x0
                x0 = x24
                objc_msgSend <moreButton> ()
            x23 = x0
            v = x22 - x0
            if (x22 != x0) {
                    x0 = x20
                    objc_msgSend <view> ()
                    sym.func.00332e58 ()
                    objc_msgSend <moreButton> ()
                    x24 = x0
                    x0 = x25
                    x2 = x24
                x26 = x0
                x0 = x24
                _objc_release ()
                x0 = x25
                _objc_release ()
                w24 = w26 ^ 1
            } else {
                w24 = 0
            }
            // CODE XREF from method.SJJHomeTopGlassCategoryGroup.gestureRecognizer:shouldReceiveTouch: @ 0x325d9c(x)
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
        } else {
            w24 = 1
        }
        // CODE XREF from method.SJJHomeTopGlassCategoryGroup.gestureRecognizer:shouldReceiveTouch: @ 0x325dac(x)
        x0 = x21
        _objc_release ()
        } else {
        w24 = 1
        }
    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.gestureRecognizer:shouldReceiveTouch: @ 0x325da4(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x24
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
}


// ===== 0x00325e68 -sjj_indicatorTick: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.sjj_indicatorTick_ (int64_t arg1, int64_t arg2) {
    [sp - 0x50]! = (d9, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x21
        objc_msgSend <nativeIndicator> ()
    x20 = x0
    if (!(!x0)) {
            x0 = x20
            objc_msgSend <window> ()
        x22 = x0
        if (!(!x0)) {
                x0 = x21
            if (w0 != 0) {
                goto loc_0x00325ecc;
            } else {
                    _CACurrentMediaTime () // _CACurrentMediaTime(0x0, 0x0, 0x0, 0x0)
                    v8.16b = v0.16b
                    x0 = x21
                v9.16b = v0.16b
                x0 = x22
                _objc_release ()
                v = d8 - d9
                if (d8 <= d9) {
                        x0 = x20
                        sym.func.00325fdc ()
                        x0 = x20
                        objc_msgSend <layer> ()
                        x22 = x0
                        objc_msgSend <animationKeys> ()
                        x23 = x0
                    x24 = x0
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    if (!(!x24)) {
                    } else {
                        goto loc_0x00325ed4;
                    }
                } else {
                    goto loc_0x00325ed4;
                }
            }
        } else {
            loc_0x00325ecc:
            x0 = x22
            goto loc_0x00325ed4;
        }
    } else {
            loc_0x00325ed4:
            x0 = x19
            objc_msgSend <invalidate> ()
            sym.func.00332a58 ()
            x0 = x21
    }
    // CODE XREF from method.SJJHomeTopGlassCategoryGroup.sjj_indicatorTick: @ 0x325f90(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00326a40 -backgroundGlass @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.backgroundGlass (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x498] // (pstr 0x00000010) "3"
    goto sym.func.0033275c
}


// ===== 0x00326a4c -setBackgroundGlass: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setBackgroundGlass_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x498] // (pstr 0x00000010) "3"
    goto sym.func.00332744
}


// ===== 0x00326a5c -selectionPill @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.selectionPill (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x49c]
    goto sym.func.0033275c
}


// ===== 0x00326a68 -setSelectionPill: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setSelectionPill_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x49c]
    goto sym.func.00332744
}


// ===== 0x00326a78 -moreButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.moreButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4a0] // mach0_segment64_0
    goto sym.func.0033275c
}


// ===== 0x00326a84 -setMoreButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setMoreButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4a0] // mach0_segment64_0
    goto sym.func.00332744
}


// ===== 0x00326a94 -moreSeparator @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.moreSeparator (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4a4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0033275c
}


// ===== 0x00326aa0 -setMoreSeparator: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setMoreSeparator_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4a4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00332744
}


// ===== 0x00326ab0 -definitions @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.definitions (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4a8]
    goto sym.func.0033275c
}


// ===== 0x00326abc -setDefinitions: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setDefinitions: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x4a8]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x30)
}


// ===== 0x00326ac8 -buttons @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.buttons (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4ac]
    goto sym.func.0033275c
}


// ===== 0x00326ad4 -setButtons: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setButtons_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4ac]
    goto sym.func.00332744
}


// ===== 0x00326ae4 -selectedIndex q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.selectedIndex (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4b0]
    goto sym.func.0033275c
}


// ===== 0x00326af0 -setSelectedIndex: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setSelectedIndex: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4b0]
    goto sym.func.00332c20
}


// ===== 0x00326afc -windowStart q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.windowStart (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4b4]
    goto sym.func.0033275c
}


// ===== 0x00326b08 -setWindowStart: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setWindowStart: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4b4]
    goto sym.func.00332c20
}


// ===== 0x00326b14 -windowAnimationInFlight B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.windowAnimationInFlight (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4b8]
    goto sym.func.00332994
}


// ===== 0x00326b20 -setWindowAnimationInFlight: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setWindowAnimationInFlight: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4b8]
    goto sym.func.0033297c
}


// ===== 0x00326b2c -userBrowsingWindow B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.userBrowsingWindow (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4bc]
    goto sym.func.00332994
}


// ===== 0x00326b38 -setUserBrowsingWindow: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setUserBrowsingWindow: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4bc]
    goto sym.func.0033297c
}


// ===== 0x00326b44 -menuSignature @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.menuSignature (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4c0]
    goto sym.func.0033275c
}


// ===== 0x00326b50 -setMenuSignature: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setMenuSignature: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x4c0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x50)
}


// ===== 0x00326b5c -selectionLockedTitle @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.selectionLockedTitle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4c4]
    goto sym.func.0033275c
}


// ===== 0x00326b68 -setSelectionLockedTitle: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setSelectionLockedTitle: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x4c4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x58)
}


// ===== 0x00326b74 -selectionIndicatorXAtCommit d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.selectionIndicatorXAtCommit (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4c8]
    goto sym.func.00332988
}


// ===== 0x00326b80 -setSelectionIndicatorXAtCommit: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setSelectionIndicatorXAtCommit: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4c8]
    goto sym.func.003329a0
}


// ===== 0x00326b8c -selectionCommitTime d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.selectionCommitTime (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4cc] // mach0_section___TEXT_
    goto sym.func.00332988
}


// ===== 0x00326b98 -setSelectionCommitTime: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setSelectionCommitTime: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4cc] // mach0_section___TEXT_
    goto sym.func.003329a0
}


// ===== 0x00326ba4 -nativeIndicator @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.nativeIndicator (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x4d0]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x70, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00326bd4 -setNativeIndicator: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setNativeIndicator_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4d0]
    goto sym.func.0033279c
}


// ===== 0x00326be4 -indicatorDisplayLink @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.indicatorDisplayLink (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4d4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.0033275c
}


// ===== 0x00326bf0 -setIndicatorDisplayLink: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setIndicatorDisplayLink_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4d4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00332744
}


// ===== 0x00326c00 -indicatorDeadline d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.indicatorDeadline (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4d8]
    goto sym.func.00332988
}


// ===== 0x00326c0c -setIndicatorDeadline: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeTopGlassCategoryGroup.setIndicatorDeadline: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4d8]
    goto sym.func.003329a0
}


// ===== 0x00326c18 -lastPresentationFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.lastPresentationFrame (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4dc]
    x8 = x0 + x8  // arg1
    (d0, 2) = 3   // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
    (d2, 2) = 3
}


// ===== 0x00326c30 -setLastPresentationFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup.setLastPresentationFrame_ (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x4dc]
    x8 = x0 + x8  // arg1
    stp d0, d1, [x8]
    [x8 + 0x10] = (d2, 2)
}


// ===== 0x00326c48 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeTopGlassCategoryGroup..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x4d4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x4d0]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x4c4]
    sym.func.00332970 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x4c0]
    sym.func.00332970 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x4ac]
    sym.func.00332970 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x4a8]
    sym.func.00332970 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x4a4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00332970 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x4a0] // mach0_segment64_0
    sym.func.00332970 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x49c]
    sym.func.00332970 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x498] // (pstr 0x00000010) "3"
    sym.func.00332970 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    }
}

