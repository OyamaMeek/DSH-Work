// SJJSparkRenewContactCell.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004a5434 -initWithStyle:reuseIdentifier: @32@0:8q16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewContactCell.initWithStyle_reuseIdentifier_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x60
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x200]
    stp x21, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xc40] // [0xa24c40:4]=0x83811b str.initWithStyle:reuseIdentifier: // reloc.fixup.initWithStyle:reuseIdentifier: // (pstr 0x0083811b) "initWithStyle:reuseIdentifier:" // str.initWithStyle:reuseIdentifier:
        x23 = 0
        x0 = sp
        x2 = x20
        x3 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithStyle:reuseIdentifier:")
        x20 = x0
        if (!(!x0)) {
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x23 = x20
            objc_msgSend <clearColor> ()
            sym.func.004b1bd8 ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x23 = x20
            objc_msgSend <clearColor> ()
            sym.func.004b1bd8 ()
            objc_msgSend <contentView> ()
            x21 = x0
            x2 = x22
        x0 = x21
        _objc_release ()
        x0 = x22
        _objc_release ()
            x23 = x20
            x23 = x20
        x8 = 0xa2c000
        x25 = [x8 + 0xd3c]
        sym.func.004b23ec ()
        x0 = [x21]
            x23 = x20
            w2 = 2
            objc_msgSend <setContentMode:> ()
            x0 = [x20 + x25]
            x23 = x20
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 23.00000000
        x0 = x22
        _objc_release ()
        x0 = [x20 + x25]
            x23 = x20
            objc_msgSend <layer> ()
            x22 = x0
            w2 = 1
        x0 = x22
        _objc_release ()
        x0 = [x20 + x25]
            x23 = x20
            objc_msgSend <layer> ()
            x22 = x0
            x8 = 0x793000
            d0 = [x8 + 0xaf0]
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xf40]
            movi v0.2d, 0000000000000000
            x23 = x20
            objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x21
        x0 = x23
        _objc_release ()
        x0 = x22
            sym.func.004b1eec ()
            objc_msgSend <contentView> ()
        x22 = x0
        x2 = [x20 + x25]
        x0 = x22
        _objc_release ()
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x730]
            x23 = x20
        x8 = 0xa2c000
        x26 = [x8 + 0xd40] // (pstr 0x00000010) "3"
        x9 = x20 + x26
        sym.func.004b1970 ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            d0 = 16.00000000
            x23 = x20
            objc_msgSend <systemFontOfSize:weight:> ()
        x22 = x0
        x0 = [x20 + x26]
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xbe8]
            d1 = 1.00000000
            x23 = x20
            objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
        x0 = [x20 + x26]
            x2 = x22
        x0 = x22
            sym.func.004b1eec ()
            objc_msgSend <contentView> ()
        x22 = x0
        x2 = [x20 + x26]
        x0 = x22
        _objc_release ()
        x0 = [x21 + 0x730]
            x23 = x20
        x8 = 0xa2c000
        x21 = [x8 + 0xd44]
        x9 = x20 + x21
        sym.func.004b1970 ()
        x0 = [x25 + 0x720] // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d1 = [x8]
            d0 = 12.00000000
            x23 = x20
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xb00]
            d1 = 1.00000000
            x23 = x20
            objc_msgSend <colorWithWhite:alpha:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x20 + x21]
            x23 = x20
            w2 = 2
            objc_msgSend <setNumberOfLines:> ()
            sym.func.004b1eec ()
            objc_msgSend <contentView> ()
        x22 = x0
        x2 = [x20 + x21]
        x0 = x22
        _objc_release ()
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0xe38]
            x23 = x20
        x8 = 0xa2c000
        x24 = [x8 + 0xd48] // mach0_segment64_0
        x9 = x20 + x24
            sym.func.004b1eec ()
            objc_msgSend <contentView> ()
        x22 = x0
        x2 = [x20 + x24]
        x0 = x22
        _objc_release ()
        x0 = [x21 + 0xe38]
            x23 = x20
        x8 = 0xa2c000
        x21 = [x8 + 0xd4c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x9 = x20 + x21
            sym.func.004b1eec ()
            objc_msgSend <contentView> ()
        x22 = x0
        x2 = [x20 + x21]
        x0 = x22
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x60
}


// ===== 0x004a58c4 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewContactCell.layoutSubviews (int64_t arg1) {
    sp -= 0x170
    [var_f0h] = (d15, 2)
    [var_100h] = (d13, 2)
    [var_110h] = (d11, 2)
    [var_120h] = (d9, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004b1650 ()
    [var_e8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x200]
    [var_48h] = (x0, 2)
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
        x0 = sp + 0x48
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
        x0 = x20
        objc_msgSend <contentView> ()
        x19 = x0
        objc_msgSend <bounds> ()
        v8.16b = v0.16b
        x0 = x19
        _objc_release ()
        x8 = -0x3fb9000000000000
        d0 = x8
        fadd d0, d8, d0
        d1 = 0.50000000
        d0 *= d1
        frintm d1, d0
        x8 = 0xa2c000
        x8 = [x8 + 0xd3c]
        x19 = x20 + x8
        x0 = [x19]
        x8 = 0x4047000000000000
        d2 = x8
        d0 = 18.00000000
        v3.16b = v2.16b
        objc_msgSend <setFrame:> ()
        x0 = [x19]
        objc_msgSend <frame> ()
        _CGRectGetMaxX ()
        v8.16b = v0.16b
        x0 = x20
        objc_msgSend <accessoryType> ()
        v = x0 - 0
        x8 = 0x4042000000000000
        d0 = x8
        d1 = 18.00000000
        fcsel d10, d1, d0, eq
        x0 = x20
        objc_msgSend <contentView> ()
        x19 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        d1 = 12.00000000
        fadd d8, d8, d1
        d0 -= d8
        d0 -= d10
        x8 = 0x405e000000000000
        d9 = x8
        v = d0 - d9
        if (d0 >= d9) {
            x0 = x20
            objc_msgSend <contentView> ()
            x21 = x0
            objc_msgSend <bounds> ()
            v9.16b = v0.16b
            x0 = x21
            _objc_release ()
            d0 = d9 - d8
            d9 = d0 - d10
        }
        x0 = x19
        _objc_release ()
        x8 = 0xa2c000
        x8 = [x8 + 0xd40] // (pstr 0x00000010) "3"
        x19 = x20 + x8
        x0 = [x19]
        d1 = 12.00000000
        d3 = 20.00000000
        v0.16b = v8.16b
        v2.16b = v9.16b
        objc_msgSend <setFrame:> ()
        x0 = [x19]
        objc_msgSend <frame> ()
        _CGRectGetMaxY ()
        d1 = 4.00000000
        fadd d1, d0, d1
        x8 = 0xa2c000
        x8 = [x8 + 0xd44]
        x19 = x20 + x8
        x0 = [x19]
        d3 = 18.00000000
        v0.16b = v8.16b
        v2.16b = v9.16b
        objc_msgSend <setFrame:> ()
        x0 = [x19]
        objc_msgSend <frame> ()
    v10.16b = v0.16b
    x8 = 0xa2c000
    x8 = [x8 + 0xd48] // mach0_segment64_0
    x8 = x20 + x8 // mach0_segment64_0
    x8 = [x8]     // mach0_segment64_0
    x9 = 0xa2c000
    x9 = [x9 + 0xd4c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x9 = x20 + x9 // "__TEXT"
    x9 = [x9]     // "__TEXT"
    [var_d8h] = (x8, 2)
        x2 = sp + 0xd8
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
    sym.func.004b173c ()
    _objc_retain ()
    x19 = x0
        x2 = sp
        x3 = sp + 0x58
        w4 = 0x10
    x20 = x0
    if (!(!x0)) {
        d0 = 7.00000000
        fadd d10, d10, d0
        x8 = [var_10h]
        x22 = [x8]
        d12 = 16.00000000
        x8 = 0x4048000000000000
        d13 = x8
        d14 = 8.00000000
        while (true) {
            x23 = 0
            while (true) {
                sym.func.004b1b30 ()
                v = x8 - x22
                if (x8 != x22) {
                        x0 = x19
                        _objc_enumerationMutation ()
                        goto loc_0x004a5b18;
                } else {
                        loc_0x004a5b18:
                        x8 = [var_8h]
                        ldr x21, [x8, x23, lsl 3]
                        x0 = x21
                    if (w0 == 0) {
                            d1 = 20.00000000
                            x0 = x21
                            v0.16b = v9.16b
                        fadd d0, d0, d12
                        v = d0 - d13
                        fcsel d0, d13, d0, mi
                        v = d9 - d0
                        fcsel d11, d9, d0, mi
                            d3 = 18.00000000
                            x0 = x21
                            v0.16b = v8.16b
                            v1.16b = v10.16b
                            v2.16b = v11.16b
                        fadd d0, d11, d14
                        fadd d8, d8, d0
                    }
                    x23 += 1
                    v = x23 - x20
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp
                x3 = sp + 0x58
                x0 = x19
                w4 = 0x10
            x20 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x19
        _objc_release ()
        x0 = x19
    x8 = [var_e8h]
    sym.func.004b15c0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x170
    } else {
        return x0;
    }
}


// ===== 0x004a5c30 -configureBadge:text: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewContactCell.configureBadge_text_ (int64_t arg1, int64_t arg2) {
    [sp - 0x60]! = (d9, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        x0 = x20
        sym.func.00497d60 ()
        x20 = x0
        objc_msgSend <length> ()
        v = x0 - 0
        w2 = (eq)? 1 : 0
        x0 = x19
        objc_msgSend <setHidden:> ()
        x0 = x19
        objc_msgSend <isHidden> ()
        if (w0 == 0) {
            sym.func.004b1940 ()
            objc_msgSend <setText:> ()
            x0 = x20
            sym.func.00497d60 ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9b1000
            x2 += 0x380
            objc_msgSend <containsString:> ()
            x24 = 0x793000
            x23 = 0x794000
            x26 = 0x793000
            if (w0 != 0) {
                d2 = [x24 + 0xae0]
                x8 = 0x793000
                d1 = [x8 + 0xea8]
                d0 = [x23 + 0x2f8]
            } else {
                x2 = __CFConstantStringClassReference // 0x986000
                x2 += 0xd40
                x0 = x21
                objc_msgSend <containsString:> ()
                if (w0 != 0) {
                    d2 = [x23 + 0x2f8]
                    d1 = [x26 + 0xe40]
                    x8 = 0x793000
                    d0 = [x8 + 0xd38]
                } else {
                    x2 = __CFConstantStringClassReference // 0x9ab000
                    x2 += 0x640   // (cstr 0x0080bbe7) "AI"
                    x0 = x21
                    objc_msgSend <containsString:> ()
                    if (w0 != 0) {
                        d2 = 0.75000000
                        d1 = 0.25000000
                        x8 = 0x793000
                        d0 = [x8 + 0xcf0]
                    } else {
                        x2 = __CFConstantStringClassReference // 0x9b1000
                        x2 += 0x3a0
                        x0 = x21
                        objc_msgSend <containsString:> ()
                        v = w0 - 0
                        x8 = 0x793000
                        d0 = [x8 + 0xc10]
                        x8 = 0x793000
                        d1 = [x8 + 0xf78]
                        fcsel d0, d1, d0, ne
                        x8 = 0x794000
                        d1 = [x8 + 0x260]
                        x8 = 0x793000
                        d2 = [x8 + 0xb00]
                        fcsel d1, d2, d1, ne
                        x8 = 0x794000
                        d2 = [x8 + 0x258]
                        x8 = 0x793000
                        d3 = [x8 + 0xd80]
                        fcsel d2, d3, d2, ne
                    }
                }
            }
            // CODE XREFS from method.SJJSparkRenewContactCell.configureBadge:text: @ 0x4a5cd8(x), 0x4a5d00(x), 0x4a5d28(x)
            x25 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        sym.func.004b17f0 ()
            sym.func.004b1a4c ()
        x0 = x22
            x0 = x20
            sym.func.00497d60 ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9b1000
            x2 += 0x380
            objc_msgSend <containsString:> ()
            x8 = 0x793000
            d8 = [x8 + 0xbc8]
            x22 = 0x793000
            if (w0 != 0) {
                d2 = [x22 + 0xdb0]
                x8 = 0x793000
                d1 = [x8 + 0xad0]
                d0 = [x26 + 0xe40]
            } else {
                x2 = __CFConstantStringClassReference // 0x986000
                x2 += 0xd40
                x0 = x21
                objc_msgSend <containsString:> ()
                x26 = 0x794000
                if (w0 != 0) {
                    x8 = 0x793000
                    d2 = [x8 + 0xd68]
                    x8 = 0x794000
                    d1 = [x8 + 0x170]
                    d0 = [x26 + 0xf8]
                } else {
                    x2 = __CFConstantStringClassReference // 0x9ab000
                    x2 += 0x640   // (cstr 0x0080bbe7) "AI"
                    x0 = x21
                    objc_msgSend <containsString:> ()
                    if (w0 != 0) {
                        d0 = 0.50000000
                        x8 = 0x794000
                        d8 = [x8 + 0x98]
                        x8 = 0x793000
                        d2 = [x8 + 0xcb8]
                        d1 = [x24 + 0xae0]
                    } else {
                        x2 = __CFConstantStringClassReference // 0x9b1000
                        x2 += 0x3a0
                        x0 = x21
                        objc_msgSend <containsString:> ()
                        v = w0 - 0
                        x8 = 0x793000
                        d0 = [x8 + 0xb40]
                        d1 = [x23 + 0x2f8]
                        fcsel d0, d1, d0, ne
                        x8 = 0x793000
                        d1 = [x8 + 0xe30]
                        d2 = [x22 + 0xdb0]
                        fcsel d1, d2, d1, ne
                        x8 = 0x793000
                        d2 = [x8 + 0xe68]
                        d3 = [x26 + 0xf8]
                        fcsel d2, d3, d2, ne
                    }
                }
            }
            // CODE XREFS from method.SJJSparkRenewContactCell.configureBadge:text: @ 0x4a5dec(x), 0x4a5e1c(x), 0x4a5e4c(x)
            x0 = [x25 + 0x700] // reloc.UIColor
            v3.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        sym.func.004b17f0 ()
            sym.func.004b1a4c ()
        x0 = x22
        _objc_release ()
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004a5f38 -configureWithName:subtitle:avatarURL:seed:primaryBadge:secondaryBadge:alreadyAdded: v68@0:8@16@24@32@40@48@56B64
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewContactCell.configureWithName_subtitle_avatarURL_seed_primaryBadge_secondaryBadge_alreadyAdded_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5, int64_t arg6, int64_t arg7) {
    sp -= 0x70
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x24 = x7      // arg7
    x23 = x6      // arg6
    x22 = x5      // arg5
    x21 = x4      // arg4
    x20 = x3      // arg3
    x25 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.004b181c ()
    _objc_retain ()
    [var_8h] = x0
    x0 = x21
    _objc_retain ()
    sym.func.004b19e0 ()
    _objc_retain ()
    sym.func.004b1934 ()
    _objc_retain ()
    sym.func.004b1aa0 ()
    _objc_retain ()
    x24 = x0
        x0 = x19
        sym.func.00497d60 ()
        x26 = x0
        objc_msgSend <length> ()
        x27 = x0
        if (!(!x0)) {
            x0 = x19
            sym.func.00497d60 ()
        x28 = x0
        } else {
        x28 = __CFConstantStringClassReference // 0x9b0000
        x28 += 0x400
        }
    // CODE XREF from method.SJJSparkRenewContactCell.configureWithName:subtitle:avatarURL:seed:primaryBadge:secondaryBadge:alreadyAdded: @ 0x4a5fdc(x)
    x8 = 0xa2c000
    x20 = [x8 + 0xd40] // (pstr 0x00000010) "3"
    x8 = x25 + x20
    x0 = [x8]
        x2 = x28
    if (!(!x27)) {
        x0 = x28
        _objc_release ()
    }
    x0 = x26
        x0 = [var_8h]
        sym.func.00497d60 ()
    x26 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xd44]
    x8 = x25 + x8
    x0 = [x8]
        x2 = x26
    x0 = x26
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0xd48] // mach0_segment64_0
    x8 = x25 + x8 // mach0_segment64_0
    x2 = [x8]     // mach0_segment64_0
        x0 = x25
        x3 = x23
        objc_msgSend <configureBadge:text:> ()
        x8 = 0xa2c000
        x8 = [x8 + 0xd4c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x8 = x25 + x8 // "__TEXT"
        x2 = [x8]     // "__TEXT"
        x0 = x25
        x3 = x24
        objc_msgSend <configureBadge:text:> ()
        x0 = x25
        objc_msgSend <setNeedsLayout> ()
        x0 = x25
        objc_msgSend <layoutIfNeeded> ()
        x8 = 0xa2c000
        x8 = [x8 + 0xd3c]
        x8 = x25 + x8
        x27 = [x8]
        x0 = x22
        objc_msgSend <length> ()
        x26 = x0
        x28 = x22
        if (!(x0)) {
            x0 = [x25 + x20]
            objc_msgSend <text> ()
        x28 = x0
        }
        x0 = x27
        x1 = x21
        x2 = x28
    if (!(x26)) {
        x0 = x28
        _objc_release ()
    }
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [var_8h]
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x70
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004a61b4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewContactCell..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd4c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.004b20e8 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xd48] // mach0_segment64_0
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd44]
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd40] // (pstr 0x00000010) "3"
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd3c]
    sym.func.004b1958 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

