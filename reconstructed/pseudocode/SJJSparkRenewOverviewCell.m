// SJJSparkRenewOverviewCell.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004a6228 -initWithStyle:reuseIdentifier: @32@0:8q16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewOverviewCell.initWithStyle_reuseIdentifier_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x80
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x208]
    stp x21, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xc40] // [0xa24c40:4]=0x83811b str.initWithStyle:reuseIdentifier: // reloc.fixup.initWithStyle:reuseIdentifier: // (pstr 0x0083811b) "initWithStyle:reuseIdentifier:" // str.initWithStyle:reuseIdentifier:
        x26 = 0
        x0 = sp
        x2 = x20
        x3 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithStyle:reuseIdentifier:")
        x20 = x0
        if (!(!x0)) {
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x26 = x20
            objc_msgSend <clearColor> ()
            sym.func.004b1bd8 ()
            x2 = x22
        x0 = x22
            x26 = x20
            sym.func.004b1bfc ()
            x26 = x20
            x26 = x20
        x8 = 0xa2c000
        x25 = [x8 + 0xd50]
        sym.func.004b23ec ()
        x0 = [x21]
            x26 = x20
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 18.00000000
        x0 = x22
        _objc_release ()
        x0 = [x20 + x25]
            x26 = x20
            objc_msgSend <layer> ()
            x22 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x2 = [x8]
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xc18]
            x8 = 0x794000
            d2 = [x8 + 0x390]
            d3 = 1.00000000
            x26 = x20
            v1.16b = v0.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = [x20 + x25]
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x20 + x25]
            x26 = x20
            objc_msgSend <layer> ()
            x22 = x0
            x8 = 0x793000
            d0 = [x8 + 0xb18]
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xd80]
            x8 = 0x794000
            d1 = [x8 + 0x300]
            x8 = 0x793000
            d2 = [x8 + 0xcb0]
            x8 = 0x793000
            d3 = [x8 + 0xb80]
            x26 = x20
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
            objc_msgSend <layer> ()
            x23 = x0
            x2 = x21
        x0 = x23
        _objc_release ()
        x0 = x22
            x26 = x20
            x0 = x20
            objc_msgSend <contentView> ()
        x22 = x0
        x2 = [x20 + x25]
        x0 = x22
        _objc_release ()
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x730]
            x26 = x20
        x8 = 0xa2c000
        x27 = [x8 + 0xd54] // (pstr 0x00000010) "3"
        x9 = x20 + x27
        sym.func.004b1970 ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
        d1 = [x8]
            d0 = 18.00000000
            x26 = x20
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xb50]
            d1 = 1.00000000
            x26 = x20
            objc_msgSend <colorWithWhite:alpha:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x20 + x25]
        x2 = [x20 + x27]
            x26 = x20
            objc_msgSend <addSubview:> ()
            x0 = [x21 + 0x730]
            x26 = x20
        x8 = 0xa2c000
        x27 = [x8 + 0xd58]
        x9 = x20 + x27
        sym.func.004b1970 ()
        x0 = [x23 + 0x720] // reloc.UIFont
            d0 = 12.00000000
            x26 = x20
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x20 + x27]
            x26 = x20
            w2 = 1
            objc_msgSend <setTextAlignment:> ()
            x0 = [x20 + x27]
            x26 = x20
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 10.00000000
        x0 = x22
        _objc_release ()
        x0 = [x20 + x27]
            x26 = x20
            objc_msgSend <layer> ()
            x22 = x0
            w2 = 1
        x0 = x22
        _objc_release ()
        x0 = [x20 + x25]
        x2 = [x20 + x27]
            x26 = x20
            objc_msgSend <addSubview:> ()
            x0 = [x21 + 0x730]
            x26 = x20
        x8 = 0xa2c000
        x27 = [x8 + 0xd5c] // mach0_segment64_0
        x9 = x20 + x27
        sym.func.004b1970 ()
        x0 = [x23 + 0x720] // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d8 = [x8]
            d0 = 12.50000000
            x26 = x20
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xc10]
            d1 = 1.00000000
            x26 = x20
            objc_msgSend <colorWithWhite:alpha:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x20 + x27]
            x26 = x20
            w2 = 2
            objc_msgSend <setNumberOfLines:> ()
            x0 = [x20 + x25]
            x2 = [x20 + x27]
            x26 = x20
            objc_msgSend <addSubview:> ()
            x0 = [x21 + 0x730]
            x26 = x20
        x8 = 0xa2c000
        x21 = [x8 + 0xd60] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x9 = x20 + x21
        sym.func.004b1970 ()
        x0 = [x23 + 0x720] // reloc.UIFont
            d0 = 13.00000000
            x26 = x20
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            d1 = 1.00000000
            x26 = x20
            objc_msgSend <colorWithWhite:alpha:> ()
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = [x20 + x21]
            x26 = x20
            w2 = 2
            objc_msgSend <setNumberOfLines:> ()
            x0 = [x20 + x25]
            x2 = [x20 + x21]
            x26 = x20
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x80
}


// ===== 0x004a6798 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewOverviewCell.layoutSubviews (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x208]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <contentView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v8.16b = v0.16b
        x0 = x19
        objc_msgSend <contentView> ()
        x21 = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        x8 = -0x3fc0000000000000
        d1 = x8
        fadd d2, d8, d1
        d1 = -8.00000000
        fadd d3, d0, d1
        x8 = 0xa2c000
        x22 = [x8 + 0xd50]
        x8 = x19 + x22
        x0 = [x8]
        d0 = 16.00000000
        d1 = 6.00000000
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x19 + x22]
    objc_msgSend <bounds> ()
    _CGRectGetWidth ()
    v9.16b = v0.16b
    d0 = -24.00000000
    fadd d8, d9, d0
    x8 = -0x3faa000000000000
    d0 = x8
    fadd d2, d8, d0
    x8 = 0xa2c000
    x8 = [x8 + 0xd54] // (pstr 0x00000010) "3"
    x20 = x19 + x8
    x0 = [x20]
    d0 = 12.00000000
    d1 = 14.00000000
    d3 = 24.00000000
    objc_msgSend <setFrame:> ()
    d0 = -12.00000000
    fadd d0, d9, d0
    x8 = -0x3fad000000000000
    d1 = x8
    fadd d0, d0, d1
    x8 = 0xa2c000
    x8 = [x8 + 0xd58]
    sym.func.004b1d78 ()
    x8 = 0x4053000000000000
    d2 = x8
    d1 = 14.00000000
    d3 = 22.00000000
    objc_msgSend <setFrame:> ()
    x0 = [x20]
    objc_msgSend <frame> ()
    _CGRectGetMaxY ()
    d1 = 8.00000000
    fadd d1, d0, d1
    x8 = 0xa2c000
    x8 = [x8 + 0xd5c] // mach0_segment64_0
    x20 = x19 + x8 // mach0_segment64_0
    x0 = [x20]    // mach0_segment64_0
    x8 = 0x4041000000000000
    d3 = x8
    d0 = 12.00000000
    v2.16b = v8.16b
    objc_msgSend <setFrame:> ()
    x0 = [x20]    // mach0_segment64_0
    objc_msgSend <frame> ()
    _CGRectGetMaxY ()
    d1 = 10.00000000
    fadd d1, d0, d1
    x8 = 0xa2c000
    x8 = [x8 + 0xd60] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.004b1d78 ()
    x8 = 0x4042000000000000
    d3 = x8
    d0 = 12.00000000
    v2.16b = v8.16b
    objc_msgSend <setFrame:> ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x50
}


// ===== 0x004a6968 -configureWithEnabled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewOverviewCell.configureWithEnabled: (void) {
    sp -= 0x1a0
    x1 = x30
    sym.func.004b20d0 ()
    x30 = x1
    [var_190h] = (x29, 2)
    [var_60h] = w2
    [var_68h] = x0
    sym.func.004b1650 ()
    [var_138h] = x8
    sym.func.00495cd8 ()
    [var_58h] = x0
        sym.func.004af970 ()
    x19 = x0
    movi v0.2d, 0000000000000000
    [var_90h] = (q0, 2)
    [var_70h] = (q0, 2)
        sym.func.00496d20 ()
        x23 = x0
        sym.func.004b1a04 ()
        objc_msgSend <objectForKey:> ()
        x24 = x0
        sym.func.00495d7c ()
    sym.func.004b2048 ()
    x0 = x23
        x2 = sp + 0x70
        x3 = sp + 0xb8
    x20 = 0
    x23 = x0
    if (!(!x0)) {
        x8 = [var_80h]
        x28 = [x8]
        x24 = __CFConstantStringClassReference // 0x9af000
        x24 += 0xa60  // (cstr 0x0080d36b) "last_sent_day"
        while (true) {
            x22 = 0
            while (true) {
                x8 = [var_80h]
                x8 = [x8]
                v = x8 - x28
                if (x8 != x28) {
                        x0 = x21
                        _objc_enumerationMutation ()
                        goto loc_0x004a6a34;
                } else {
                        loc_0x004a6a34:
                        x8 = [var_78h]
                        ldr x0, [x8, x22, lsl 3]
                        x2 = x24      // (cstr 0x0080d36b) "last_sent_day"
                        objc_msgSend <objectForKeyedSubscript:> ()
                        x25 = x0
                        sym.func.00497d60 ()
                        x26 = x0
                        x2 = x19
                        x27 = x0
                        x0 = x26
                        _objc_release ()
                        x0 = x25
                    add x20, x20, w27, uxtw
                    x22 += 1
                    v = x22 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x70
                x3 = sp + 0xb8
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = 0xa2c000
    x8 = [x8 + 0xd54] // (pstr 0x00000010) "3"
        x2 = __CFConstantStringClassReference // 0x99a000
        x2 += 0x5e0
        objc_msgSend <setText:> ()
        x8 = __CFConstantStringClassReference // 0x9a7000
        x8 += 0       // (cstr 0x00872d84) "*g/T(u"
        x9 = __CFConstantStringClassReference // 0x981000
        x9 += 0x9e0
        w10 = [var_60h]
        v = w10 - 0
        x2 = (ne)? x9 : x8 // (cstr 0x00872d84) "*g/T(u"
        x8 = 0xa2c000
        x21 = [x8 + 0xd58]
        x8 = [var_68h]
        x8 += x21
        x0 = [x8]
        objc_msgSend <setText:> ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        x24 = 0x793000
        w8 = [var_60h]
        if (!(!w8)) {
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            x8 = 0x793000
            d1 = [x8 + 0xea8]
            x8 = 0x793000
            d2 = [x8 + 0xae0]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
        } else {
            x8 = 0x793000
            d0 = [x8 + 0xcf0]
            d1 = [x24 + 0xb40]
            x8 = 0x793000
            d2 = [x8 + 0xcf8]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        }
    // CODE XREF from method.SJJSparkRenewOverviewCell.configureWithEnabled: @ 0x4a6b38(x)
    x19 = x0
    x8 = [var_68h]
    x0 = [x8 + x21]
        x2 = x19
    x22 = 0x793000
    w8 = [var_60h]
    if (w8 != 0) {
            x0 = x19
            _objc_release ()
            x0 = [x23 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xe40]
            x8 = 0x793000
            d1 = [x8 + 0xad0]
            x8 = 0x793000
            d2 = [x8 + 0xdb0]
            d3 = [x22 + 0xbc8]
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
    } else {
            x0 = x19
            _objc_release ()
            x0 = [x23 + 0x700] // reloc.UIColor
            d0 = [x24 + 0xb40]
            x8 = 0x793000
            d1 = [x8 + 0xe30]
            x8 = 0x793000
            d2 = [x8 + 0xe68]
            d3 = [x22 + 0xbc8]
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
    }
    // CODE XREF from method.SJJSparkRenewOverviewCell.configureWithEnabled: @ 0x4a6bb4(x)
    x19 = x0
    x8 = [var_68h]
    x0 = [x8 + x21]
        x2 = x19
        x0 = x19
        _objc_release ()
        sym.func.00496f68 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x19 = [x8 + 0x590] // reloc.NSString
            sym.func.00496f68 ()
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x420   // u(cstr 0x00875930) " \xb7 \u968f\u673a 0~%ld \u5206"
            x0 = x19
            objc_msgSend <stringWithFormat:> ()
        x19 = x0
        } else {
        x19 = __CFConstantStringClassReference // 0x959000
        x19 += 0x520
        }
    // CODE XREF from method.SJJSparkRenewOverviewCell.configureWithEnabled: @ 0x4a6c38(x)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        sym.func.00496e5c ()
        x22 = x0
    x25 = x0
        objc_msgSend <date> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_60h] = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xac0] // [0xa2bac0:4]=0 // reloc.NSCalendar
        objc_msgSend <currentCalendar> ()
        x23 = x0
        sym.func.004af970 ()
        x24 = x0
        [var_40h] = (x25, 2)
        [var_50h] = x21
        sym.func.004afc10 ()
    x21 = x0
    v = x0 - 0
    x8 = [var_60h]
    x0 = (eq)? x8 : x0
    _objc_retain ()
    x25 = x0
        x0 = x21
        x0 = x25
    v = d0 - 0.0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    if (d0 > 0.0) {
        x0 = x24
        _objc_retain ()
        x21 = x0
    } else {
            x8 = 0x794000
            d0 = [x8 + 0x220]
            x0 = [var_60h]
            objc_msgSend <dateByAddingTimeInterval:> ()
        x26 = x0
        x0 = [x28 + 0xa18] // reloc.NSDateFormatter
            x27 = x0
            x2 = x23
            sym.func.004b227c ()
            objc_msgSend <localeWithLocaleIdentifier:> ()
            x21 = x0
            x0 = x27
            x2 = x21
            x0 = x21
            x2 = __CFConstantStringClassReference // 0x97b000
            x2 += 0x980   // (cstr 0x0079f93e) "yyyy-MM-dd"
            x0 = x27
            objc_msgSend <setDateFormat:> ()
            x0 = x27
            x2 = x26
            objc_msgSend <stringFromDate:> ()
        x22 = x0
        v = x0 - 0
        x0 = (eq)? x24 : x0
        _objc_retain ()
        x21 = x0
            x0 = x22
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
    }
        // CODE XREF from method.SJJSparkRenewOverviewCell.configureWithEnabled: @ 0x4a6cec(x)
        x0 = x21
        sym.func.004afc10 ()
    x22 = x0
    v = x0 - 0
    x0 = (eq)? x25 : x0
    _objc_retain ()
    x26 = x0
        x0 = x22
    x0 = [x28 + 0xa18] // reloc.NSDateFormatter
        x28 = x0
        x2 = x23
        sym.func.004b227c ()
        objc_msgSend <localeWithLocaleIdentifier:> ()
        x27 = x0
        x0 = x28
        x2 = x27
        x0 = x27
        x0 = x23
        x2 = x26
        x3 = [var_60h]
        objc_msgSend <isDate:inSameDayAsDate:> ()
        x8 = __CFConstantStringClassReference // 0x9b1000
        x8 += 0x3e0
        x9 = __CFConstantStringClassReference // 0x9b1000
        x9 += 0x3c0
        v = w0 - 0
        x2 = (ne)? x9 : x8
        x0 = x28
        objc_msgSend <setDateFormat:> ()
        x0 = x28
        x2 = x26
        objc_msgSend <stringFromDate:> ()
    x22 = x0
    x8 = __CFConstantStringClassReference // 0x9b1000
    x8 += 0x400   // (cstr 0x0080d749) "--"
    v = x0 - 0
    x0 = (eq)? x8 : x0 // (cstr 0x0080d749) "--"
    _objc_retain ()
    x27 = x0      // (cstr 0x0080d749) "--"
        x0 = x22
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_60h]
        (x0, 2) = 3
        [var_20h] = (x20, 2)
        [var_10h] = (x19, 2)
        (x9, 2) = 3
        stp x8, x9, [sp]
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x440
        objc_msgSend <stringWithFormat:> ()
    x21 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xd5c] // mach0_segment64_0
        x2 = x21
        x0 = x21
        _objc_release ()
        x0 = x27      // (cstr 0x0080d749) "--"
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x23 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        sym.func.004a7128 ()
        x21 = x0      // (cstr 0x0080d749) "--"
        sym.func.004a0740 ()
        x22 = x0      // (cstr 0x0080d749) "--"
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x460
        x0 = x23
        objc_msgSend <stringWithFormat:> ()
    x23 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xd60] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22      // (cstr 0x0080d749) "--"
        _objc_release ()
        x0 = x21      // (cstr 0x0080d749) "--"
        x0 = [var_68h]
        x0 = x19
    x8 = [var_138h]
    sym.func.004b15c0 ()
    if (!(x0 - 0)) {
        x0 = x30
        sym.func.004b20b8 ()
        x30 = x0
        sp += 0x1a0
    } else {
        return x0;
    }
}


// ===== 0x004a71e0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewOverviewCell..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd60] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.004b20e8 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xd5c] // mach0_segment64_0
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd58]
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd54] // (pstr 0x00000010) "3"
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd50]
    sym.func.004b1958 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

