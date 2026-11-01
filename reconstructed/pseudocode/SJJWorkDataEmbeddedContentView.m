// SJJWorkDataEmbeddedContentView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0059f310 -initWithSnapshot: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.initWithSnapshot_ (int64_t arg1) {
    sp -= 0x130
    [var_c0h] = (d9, 2)
    [var_d0h] = (x28, 2)
    [var_e0h] = (x26, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.005af3c0 ()
    [var_b8h] = x8
    x0 = x2
    _objc_retain ()
    [var_68h] = x0
    sym.func.005afb54 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x2a0]
    [var_88h] = (x19, 2)
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x21 = 0
        x0 = sp + 0x88
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x20 = x0
        if (!(!x0)) {
            x21 = x20
            x0 = [var_68h]
        x19 = x0
        sym.func.005afb2c ()
        x8 = 0xa2c000
        x8 = [x8 + 0xf8c]
        x21 = x20 + x8
            x0 = x21
            _objc_storeStrong () // void *objc_storeStrong(0x0000000000a2f508, 0x74696e69)
            x0 = x19
        x0 = [x21]
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x6e0   // (cstr 0x007af1c7) "prefetchedPlaybackText"
            objc_msgSend <objectForKeyedSubscript:> ()
            x19 = x0
            sym.func.0059bbcc ()
            _objc_retainAutoreleasedReturnValue ()
            [var_78h] = x0
            x0 = x19
            x0 = [var_78h]
            objc_msgSend <length> ()
            x21 = x0
            x1 = [var_78h]
            if (!(x0)) {
                sym.func.0059b99c ()
                x19 = x0
            x8 = __CFConstantStringClassReference // 0x9c6000
            x8 += 0x80
            sym.func.005af5a4 ()
            x1 = (eq)? x9 : x8
            }
        v = x21 - 0
        w21 = (eq)? 1 : 0
        x8 = 0xa2c000
        x8 = [x8 + 0xf90] // mach0_segment64_0
            x0 = x20 + x8
            _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0x00a2f530)
            if (!(!w21)) {
                x0 = x19
            }
            x0 = x20
            w2 = 0
            sym.func.005af470 ()
            x2 = x19
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            w2 = 0
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            w2 = 1
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            x2 = 0
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            d0 = 9.00000000
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            sym.func.005af470 ()
            x2 = x19
            x0 = x19
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            d0 = 15.00000000
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
            sym.func.005af4fc ()
            x1 = x21
            x2 = 0
            x3 = 0
            sym.func.0059fe64 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_70h] = x0
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = x20
            objc_msgSend <snapshot> ()
            sym.func.005af930 ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x21 = x0
            x0 = [var_70h]
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_70h]
            x2 = 0
            objc_msgSend <setLineBreakMode:> ()
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            x2 = [var_70h]
            x0 = x19
        x0 = [x23 + 0x720] // reloc.UIFont
            sym.func.005afd68 ()
            objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        x19 = x0
        x0 = [x24 + 0x700] // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
            sym.func.005af4fc ()
            x1 = x21
            x2 = 0
            w3 = 2
            sym.func.0059fe64 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_80h] = x0
            x0 = x21
            _objc_release ()
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
            x0 = x20
            objc_msgSend <snapshot> ()
            x19 = x0
            sym.func.005afd5c ()
            objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.005afa08 ()
            objc_msgSend <stringWithFormat:> ()
            x22 = x0
            x0 = [var_80h]
            x2 = x22
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = [var_80h]
            w2 = 1
            objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
            x8 = 0x793000
            d0 = [x8 + 0xad0]
            x0 = [var_80h]
            objc_msgSend <setMinimumScaleFactor:> ()
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            x2 = [var_80h]
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            d0 = 8.00000000
            x2 = [var_80h]
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            x19 = x0
            sym.func.005a0008 ()
            sym.func.005af4fc ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x23 + 0x720] // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d1 = [x8]
            d0 = 16.00000000
            objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        x19 = x0
        x0 = [x24 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            sym.func.005af4fc ()
            x1 = x21
            sym.func.005af898 ()
            sym.func.0059fe64 ()
            sym.func.005af3e0 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = x20
            objc_msgSend <playbackText> ()
            sym.func.005af470 ()
            objc_msgSend <playValueLabel> ()
            x21 = x0
            x2 = x19
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = x20
            objc_msgSend <playValueLabel> ()
            x19 = x0
            w2 = 1
            x0 = x19
            x0 = x20
            objc_msgSend <playValueLabel> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xb90]
            x0 = x19
            x0 = x20
            objc_msgSend <stack> ()
            sym.func.005af470 ()
            objc_msgSend <metricGrid> ()
            sym.func.005af4fc ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
            x0 = x20
            x2 = x20
            objc_msgSend <installCopyGesturesInView:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x27 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
            x0 = x20
            objc_msgSend <stack> ()
            [var_50h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_60h] = x0
            x0 = x20
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            x0 = [var_60h]
            [var_48h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_40h] = x0
        [var_98h] = x0
            x0 = x20
            objc_msgSend <stack> ()
            [var_38h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_58h] = x0
            x0 = x20
            objc_msgSend <trailingAnchor> ()
            x2 = x0
            x0 = [var_58h]
            [var_30h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_28h] = x0
        [var_a0h] = x0
            x0 = x20
            objc_msgSend <stack> ()
            [var_20h] = x0
            objc_msgSend <topAnchor> ()
            x25 = x0
            x0 = x20
            objc_msgSend <topAnchor> ()
            x23 = x0
            x0 = x25
            x2 = x23
            objc_msgSend <constraintEqualToAnchor:> ()
        x26 = x0
        [var_a8h] = x0
            x0 = x20
            objc_msgSend <stack> ()
            x28 = x0
            objc_msgSend <bottomAnchor> ()
            sym.func.005af470 ()
            objc_msgSend <bottomAnchor> ()
            sym.func.005af4fc ()
            x2 = x21
            objc_msgSend <constraintEqualToAnchor:> ()
        x22 = x0
        [var_b0h] = x0
            x2 = sp + 0x98
            w3 = 4
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.005af99c ()
            x2 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_58h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
            x0 = [var_60h]
            _objc_release ()
            x0 = [var_50h]
            x0 = [var_78h]
            objc_msgSend <length> ()
            if (!(x0)) {
                x0 = x20
            }
        x0 = x20
            x0 = [var_80h]
            _objc_release ()
            x0 = [var_70h]
            _objc_release ()
            x0 = [var_78h]
            _objc_release ()
        }
        x0 = [var_68h]
        _objc_release ()
        x0 = x20
    x8 = [var_b8h]
    sym.func.005af360 ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x130
    } else {
        return x0;
    }
}


// ===== 0x005a00dc -metricValueLabel: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.metricValueLabel_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        d0 = 16.00000000
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
    x20 = x0
        objc_msgSend <labelColor> ()
        sym.func.005af4c4 ()
        x1 = x22
        sym.func.005af898 ()
        sym.func.0059fe64 ()
    sym.func.005af78c ()
    _objc_release ()
    x0 = x20
        sym.func.005af88c ()
        objc_msgSend <setText:> ()
        sym.func.005afd80 ()
        objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
        x8 = 0x793000
        d0 = [x8 + 0xb90]
        x0 = x21
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x005a01cc -metricTileWithTitle:valueLabel: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataEmbeddedContentView.metricTileWithTitle:valueLabel: (void) {
    sp -= 0x150
    x0 = x30
    sym.func.005afe60 ()
    x30 = x0
    [var_140h] = (x29, 2)
    x19 = x3
    x0 = x2
    sym.func.005af3c0 ()
    [var_e8h] = x8
    _objc_retain ()
    [var_90h] = x0
    x0 = x19
    _objc_retain ()
    [var_98h] = x0
        sym.func.005af728 ()
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        x2 = 0x955000
        x2 += 0x6a8
        objc_msgSend <colorWithDynamicProvider:> ()
        x19 = x0
        sym.func.005af88c ()
    x0 = x19
        x0 = x21
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 10.00000000
    x0 = x19
        x0 = x21
        objc_msgSend <layer> ()
        x19 = x0
    x0 = x19
    _objc_release ()
        d0 = 12.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x19 = x0
    x0 = [x20 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af428 ()
        x1 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.005af898 ()
        sym.func.0059fe64 ()
    sym.func.005af4c4 ()
    _objc_release ()
    x0 = x19
        [var_a0h] = x22
        x0 = x22
        x2 = [var_90h]
        objc_msgSend <setText:> ()
        x0 = x21
        x2 = [var_a0h]
        objc_msgSend <addSubview:> ()
        x0 = x21
        x2 = [var_98h]
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x24 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = x21
        objc_msgSend <heightAnchor> ()
        sym.func.005af9d8 ()
        [var_60h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_58h] = x0
    [var_a8h] = x0
        x0 = [var_a0h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_88h] = x0
        x0 = x21
        objc_msgSend <leadingAnchor> ()
        sym.func.005afb90 ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_48h] = x0
    [var_b0h] = x0
        x0 = [var_a0h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_80h] = x0
        x0 = x21
        objc_msgSend <trailingAnchor> ()
        sym.func.005afbb8 ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_38h] = x0
    [var_b8h] = x0
        x0 = [var_a0h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_78h] = x0
        x0 = x21
        objc_msgSend <topAnchor> ()
        sym.func.005afb68 ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_28h] = x0
    [var_c0h] = x0
        x0 = [var_98h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_70h] = x0
        x0 = x21
        objc_msgSend <leadingAnchor> ()
        sym.func.005afb7c ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_18h] = x0
    [var_c8h] = x0
        x0 = [var_98h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x21
        objc_msgSend <trailingAnchor> ()
        sym.func.005afba4 ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x26 = x0
    [var_d0h] = x0
        x0 = [var_98h]
        objc_msgSend <topAnchor> ()
        x20 = x0
        x0 = [var_a0h]
        objc_msgSend <bottomAnchor> ()
        sym.func.005afc54 ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x25 = x0
    [var_d8h] = x0
        x0 = [var_98h]
        objc_msgSend <bottomAnchor> ()
        x28 = x0
        x0 = x21
        objc_msgSend <bottomAnchor> ()
        sym.func.005afda4 ()
        objc_msgSend <constraintLessThanOrEqualToAnchor:constant:> ()
    x23 = x0
    [var_e0h] = x0
        x2 = sp + 0xa8
        w3 = 8
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.005af5b4 ()
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_90h]
    x8 = [var_e8h]
    sym.func.005af360 ()
    if (!(v)) {
        x0 = x21
        x1 = x30
        sym.func.005afe48 ()
        x30 = x1
        sp += 0x150
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x8)
        }
    } else {
        return x0;
    }
}


// ===== 0x005a0804 -detailsTile @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.detailsTile (void) {
    sp -= 0x150
    [var_e0h] = (d9, 2)
    x1 = x30
    sym.func.005afe60 ()
    x30 = x1
    [var_140h] = (x29, 2)
    x20 = x0
    sym.func.005af3c0 ()
    [var_d8h] = x8
    sym.func.005af9e4 ()
        [var_80h] = x0
        w2 = 0
        x2 = 0x955000
        x2 += 0x6a8
        objc_msgSend <colorWithDynamicProvider:> ()
        x19 = x0
        x21 = [var_80h]
        sym.func.005af88c ()
    x0 = x19
        x0 = x21
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 10.00000000
    x0 = x19
        x0 = [var_80h]
        objc_msgSend <layer> ()
        x19 = x0
    x0 = x19
        x0 = x20
        objc_msgSend <snapshot> ()
        x19 = x0
        sym.func.005afd20 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
    sym.func.005af66c ()
    x0 = (eq)? x8 : x0
    _objc_retain ()
    sym.func.005af4a0 ()
    _objc_release ()
    x0 = x19
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x240   // u(cstr 0x0079d674) " \n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00"
        [var_50h] = x22
        x0 = x22
        objc_msgSend <componentsSeparatedByString:> ()
        [var_78h] = x0
        objc_msgSend <firstObject> ()
        x19 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = [var_78h]
            objc_msgSend <firstObject> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_68h] = x0
        } else {
        x0 = [var_50h]
        _objc_retain ()
        [var_68h] = x0
        }
    // CODE XREF from method.SJJWorkDataEmbeddedContentView.detailsTile @ 0x5a0944(x)
    x0 = x19
        x0 = [var_78h]
        objc_msgSend <count> ()
        x23 = __CFConstantStringClassReference // 0x97d000
        x23 += 0x240
        [var_70h] = x23
        v = x0 - 2
        if (((unsigned) v) >= 0) {
            x0 = [var_78h]
            objc_msgSend <lastObject> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_70h] = x0
        }
        x24 = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x24
        w2 = 1
        objc_msgSend <setAxis:> ()
        sym.func.005afbe4 ()
        objc_msgSend <setAlignment:> ()
        x0 = x24
        w2 = 1
        objc_msgSend <setDistribution:> ()
        movi v0.2d, 0000000000000000
        x0 = x24
    (x8, 2) = 3
    v = x8 - 0
    x8 = (eq)? x23 : x8
    v = x9 - 0
    x9 = (eq)? x23 : x9
    [var_b8h] = (x8, 2)
        x0 = x20
        objc_msgSend <snapshot> ()
        x21 = x0
        sym.func.005afd00 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x19 = x0
    v = x0 - 0
    x8 = (eq)? x23 : x0
    [var_c8h] = x8
        x0 = x20
        objc_msgSend <snapshot> ()
        x20 = x0
        sym.func.005afce8 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x22 = x0
    v = x0 - 0
    x8 = (eq)? x23 : x0
    [var_d0h] = x8
        x2 = sp + 0xb8
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_88h] = x0
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x21
    x20 = 0
    sym.func.005af8f0 ()
    x21 = 0x9ff000
    x21 += 0xfb0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x22 = __CFConstantStringClassReference // 0x95b000
    x22 += 0x120  // (cstr 0x0079c9c1) "%@%@"
    x8 = 0x793000
    d9 = [x8 + 0xad0]
        while (true) {
            // CODE XREF from method.SJJWorkDataEmbeddedContentView.detailsTile @ 0x5a0bcc(x)
            x0 = x21
        v = x20 - x0
        if (((unsigned) v) >= 0) {
            break;
        }
        x0 = [x28 + 0x720] // reloc.UIFont
            d0 = 10.50000000
            v1.16b = v8.16b
            objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        x19 = x0
            objc_msgSend <secondaryLabelColor> ()
            x26 = x0
            x0 = x19
            x1 = x26
            sym.func.005af898 ()
            sym.func.0059fe64 ()
            x23 = x0
            x0 = x26
            _objc_release ()
            x0 = x19
        x27 = [x25 + 0x590] // reloc.NSString
            x0 = x21
            x2 = x20
            objc_msgSend <objectAtIndexedSubscript:> ()
            x19 = x0
            x0 = [var_88h]
            x2 = x20
            objc_msgSend <objectAtIndexedSubscript:> ()
            x26 = x0
            stp x19, x0, [sp]
            x0 = x27
            x2 = x22      // (cstr 0x0079c9c1) "%@%@"
            objc_msgSend <stringWithFormat:> ()
            x27 = x0
            x0 = x23
            x2 = x27
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x19
            x0 = x23
            w2 = 4
            objc_msgSend <setLineBreakMode:> ()
            x0 = x23
            w2 = 1
            objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
            x0 = x23
            v0.16b = v9.16b
            objc_msgSend <setMinimumScaleFactor:> ()
            x0 = x24
            x2 = x23
            x0 = x23
        x20 += 1
        }
        x19 = [var_80h]
        x0 = x19
        x2 = x24
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = x19
        objc_msgSend <heightAnchor> ()
        sym.func.005af9d8 ()
        [var_30h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_48h] = x0
    [var_90h] = x0
        x0 = x24
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_60h] = x0
        x0 = [var_80h]
        objc_msgSend <widthAnchor> ()
        x2 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd38]
        x0 = [var_60h]
        [var_40h] = x2
        objc_msgSend <constraintEqualToAnchor:multiplier:> ()
    [var_38h] = x0
    [var_98h] = x0
        x0 = x24
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_58h] = x0
        x0 = [var_80h]
        objc_msgSend <centerXAnchor> ()
        x2 = x0
        x0 = [var_58h]
        [var_28h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    x25 = x0
    [var_a0h] = x0
        x0 = x24
        objc_msgSend <topAnchor> ()
        x28 = x0
        x0 = [var_80h]
        objc_msgSend <topAnchor> ()
        x27 = x0
        d0 = 2.00000000
        x0 = x28
        x2 = x27
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x22 = x0
    [var_a8h] = x0
        x0 = x24
        objc_msgSend <bottomAnchor> ()
        x19 = x0
        x0 = [var_80h]
        objc_msgSend <bottomAnchor> ()
        x23 = x0
        d0 = -2.00000000
        x0 = x19
        x2 = x23
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x21 = x0
    [var_b0h] = x0
        x2 = sp + 0x90
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        x26 = x0
        x0 = x20
        x2 = x26
        x0 = x26
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_50h]
    x8 = [var_d8h]
    sym.func.005af360 ()
    if (!(v)) {
        x0 = [var_80h]
        x1 = x30
        sym.func.005afe48 ()
        x30 = x1
        (d9, 2) = 3
        sp += 0x150
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x5)
        }
    } else {
        return x0;
    }
}


// ===== 0x005a1088 -metricGrid @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.metricGrid (int64_t arg1) {
    sp -= 0x110
    [var_b0h] = (x28, 2)
    [var_c0h] = (x26, 2)
    [var_d0h] = (x24, 2)
    [var_e0h] = (x22, 2)
    [var_f0h] = (x20, 2)
    [var_100h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.005af3c0 ()
    [var_a8h] = x8
        objc_msgSend <playValueLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_58h] = x0
    x19 = [var_58h]
    [var_70h] = x19
        x0 = x21
        objc_msgSend <snapshot> ()
        sym.func.005afca4 ()
        [var_50h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x2 = x0
        x0 = x21
        [var_48h] = x2
        objc_msgSend <metricValueLabel:> ()
    [var_40h] = x0
    [var_78h] = x0
        x0 = x21
        objc_msgSend <snapshot> ()
        sym.func.005afc98 ()
        [var_38h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x2 = x0
        x0 = x21
        [var_30h] = x2
        objc_msgSend <metricValueLabel:> ()
    [var_28h] = x0
    [var_80h] = x0
        x0 = x21
        objc_msgSend <snapshot> ()
        sym.func.005afc8c ()
        [var_20h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x2 = x0
        x0 = x21
        [var_18h] = x2
        objc_msgSend <metricValueLabel:> ()
    [var_10h] = x0
    [var_88h] = x0
        x0 = x21
        objc_msgSend <snapshot> ()
        sym.func.005afc80 ()
        [var_8h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x24 = x0
        x0 = x21
        x2 = x24
        objc_msgSend <metricValueLabel:> ()
    x25 = x0
    [var_90h] = x0
        x0 = x21
        objc_msgSend <snapshot> ()
        x26 = x0
        sym.func.005afc74 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x27 = x0
        x0 = x21
        x2 = x27
        objc_msgSend <metricValueLabel:> ()
    x28 = x0
    [var_98h] = x0
        x0 = x21
        objc_msgSend <snapshot> ()
        x20 = x0
        sym.func.005afc68 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005af400 ()
        objc_msgSend <metricValueLabel:> ()
    x23 = x0
    [var_a0h] = x0
        x2 = sp + 0x70
        w3 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
        objc_msgSend <arrayWithObjects:count:> ()
        x19 = x0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [var_8h]
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_58h]
        sym.func.005afa20 ()
        [var_58h] = x0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x20
        w2 = 1
        objc_msgSend <setAxis:> ()
        d0 = 8.00000000
        x0 = x20
    x28 = 0
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x23 = 0x9ff000
    x23 += 0xfc8
    while (true) {
        // CODE XREF from method.SJJWorkDataEmbeddedContentView.metricGrid @ 0x5a1440(x)
        v = x28 - 6
        if (((unsigned) v) >= 0) {
            break;
        }
        x0 = [x20 + 0x6d8] // reloc.NSMutableArray
            objc_msgSend <array> ()
        x22 = x0
        x27 = 0
        while (true) {
            // CODE XREF from method.SJJWorkDataEmbeddedContentView.metricGrid @ 0x5a13e8(x)
            v = x27 - 3
            if (x27 == 3) {
                break;
            }
                x2 = x28 + x27
                x0 = x23
                objc_msgSend <objectAtIndexedSubscript:> ()
                x24 = x0
                x2 = x28 + x27
                x0 = x19
                objc_msgSend <objectAtIndexedSubscript:> ()
                x25 = x0
                x0 = x21
                x2 = x24
                x3 = x25
                objc_msgSend <metricTileWithTitle:valueLabel:> ()
                x26 = x0
                x0 = x22
                x2 = x26
                x0 = x26
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = x24
            x27 += 1
        }
            _objc_alloc ()
            x2 = x22
            x24 = x0
            x2 = 0
            objc_msgSend <setAxis:> ()
            x0 = x24
            w2 = 1
            objc_msgSend <setDistribution:> ()
            d0 = 8.00000000
            x0 = x24
            objc_msgSend <setSpacing:> ()
            x0 = [var_58h]
            x2 = x24
            x0 = x24
            _objc_release ()
            x0 = x22
        x28 += 3
    }
        x0 = 0x9ff000
        x0 += 0xfc8
        w2 = 6
        objc_msgSend <objectAtIndexedSubscript:> ()
        x23 = x0
        x0 = x19
        w2 = 6
        objc_msgSend <objectAtIndexedSubscript:> ()
        x24 = x0
        x0 = x21
        x2 = x23
        x3 = x24
        objc_msgSend <metricTileWithTitle:valueLabel:> ()
        sym.func.005af5b4 ()
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <detailsTile> ()
    x23 = x0
    x21 = x0
    [var_60h] = (x22, 2)
        x2 = sp + 0x60
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x25 = x0
        x0 = x21
        x2 = x25
        x24 = x0
        x0 = x25
        sym.func.005afbe4 ()
        objc_msgSend <setAxis:> ()
        sym.func.005afbe4 ()
        objc_msgSend <setAlignment:> ()
        sym.func.005afbe4 ()
        objc_msgSend <setDistribution:> ()
        d0 = 8.00000000
        x0 = x24
        objc_msgSend <setSpacing:> ()
        x0 = x22
        objc_msgSend <widthAnchor> ()
        x25 = x0
        x0 = x23
        objc_msgSend <widthAnchor> ()
        x26 = x0
        d0 = 0.50000000
        x0 = x25
        x2 = x26
        objc_msgSend <constraintEqualToAnchor:multiplier:> ()
        x27 = x0
        w2 = 1
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = [var_58h]
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
    x8 = [var_a8h]
    sym.func.005af360 ()
    if (!(v)) {
        x0 = [var_58h]
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x110
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x2)
        }
    } else {
        return x0;
    }
}


// ===== 0x005a1830 -copyLabelLongPressed: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.copyLabelLongPressed_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    v = x0 - 1
    if (!(x0 - 1)) {
            x0 = x19
            objc_msgSend <view> ()
        x21 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x730]
            _objc_opt_class ()
            x1 = x0
            x0 = x21
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x19
                objc_msgSend <view> ()
            x20 = x0
            } else {
            x20 = 0
            }
        // CODE XREF from method.SJJWorkDataEmbeddedContentView.copyLabelLongPressed: @ 0x5a189c(x)
        x0 = x21
            x0 = x20
            objc_msgSend <text> ()
            x22 = x0
            sym.func.0059bbcc ()
        sym.func.005af78c ()
            x0 = x21
            objc_msgSend <length> ()
            if (!(!x0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
                objc_msgSend <generalPasteboard> ()
                sym.func.005af600 ()
            x0 = x22
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xb60] // [0xa2bb60:4]=0 // reloc.UINotificationFeedbackGenerator
                x22 = x0
                x2 = 0
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x240
                x8 = 0x793000
                d0 = [x8 + 0xb90]
            x0 = x22
            _objc_release ()
            }
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
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


// ===== 0x005a19cc -installCopyGesturesInView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.installCopyGesturesInView_ (int64_t arg1) {
    sp -= 0x120
    [var_d0h] = (x28, 2)
    [var_e0h] = (x24, 2)
    [var_f0h] = (x22, 2)
    [var_100h] = (x20, 2)
    [var_110h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.005af3c0 ()
    [var_c8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
        x0 = x19
        _objc_retain ()
        x21 = x0
            w2 = 1
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5a0] // [0xa2b5a0:4]=0 // reloc.UILongPressGestureRecognizer
            _objc_alloc ()
            x8 = 0xa21000
            x3 = [x8 + 0xf40] // [0xa21f40:4]=0x832657 str.copyLabelLongPressed: // (pstr 0x00832657) "copyLabelLongPressed:" reloc.fixup.copyLabelLongPressed: // str.copyLabelLongPressed:
            x2 = x20
            x22 = x0
            x8 = 0x793000
            d0 = [x8 + 0xcf0]
            objc_msgSend <setMinimumPressDuration:> ()
            x0 = x21
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
    }
    movi v0.2d, 0000000000000000
    [var_20h] = (q0, 2)
    stp q0, q0, [sp]
        x0 = x19
        objc_msgSend <subviews> ()
        x21 = x0
        x2 = sp
        x3 = sp + 0x48
        w4 = 0x10
    x22 = x0
    if (!(!x0)) {
        x8 = [var_10h]
        x23 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                x8 = [var_10h]
                x8 = [x8]
                v = x8 - x23
                if (x8 != x23) {
                        x0 = x21
                        _objc_enumerationMutation ()
                        goto loc_0x005a1ad4;
                } else {
                        loc_0x005a1ad4:
                        x8 = [var_8h]
                        ldr x2, [x8, x24, lsl 3]
                        x0 = x20
                    x24 += 1
                    v = x24 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp
                x3 = sp + 0x48
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = [var_c8h]
    sym.func.005af360 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x28, 2) = 3
        sp += 0x120
    } else {
        return x0;
    }
}


// ===== 0x005a1b98 -contentHeightForWidth: d24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.contentHeightForWidth_ (int64_t arg1, double arg2) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    v8.16b = v0.16b // arg2
    movi v0.2d, 0000000000000000
    v = d8 - 0.0
    if (((unsigned) v) > 0) {
        x19 = x0      // arg1
        d9 = 1.00000000
        movi v1.2d, 0000000000000000
        d3 = 1.00000000
        v2.16b = v8.16b
        objc_msgSend <setBounds:> ()
        x0 = x19
        objc_msgSend <setNeedsLayout> ()
        x0 = x19
        objc_msgSend <layoutIfNeeded> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x360] // [0xa0a360:4]=0 // reloc.UILayoutFittingCompressedSize
        d1 = [x8 + 8]
        w8 = 0x447a0000
        s2 = w8
        w8 = 0x42480000
        s3 = w8
        x0 = x19
        v0.16b = v8.16b
        objc_msgSend <systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:> ()
        v = d1 - d9
        fcsel d0, d9, d1, mi
    }
    (x20, 2) = 3
}


// ===== 0x005a1c20 -updatePlaybackText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.updatePlaybackText_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    sym.func.005af66c ()
    x2 = (eq)? x8 : x19
        x0 = x21
        objc_msgSend <setPlaybackText:> ()
        x0 = x21
        objc_msgSend <playbackText> ()
        sym.func.005af5d8 ()
        objc_msgSend <playValueLabel> ()
        sym.func.005af464 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
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


// ===== 0x005a1cdc -fetchPlaybackCount v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.fetchPlaybackCount (int64_t arg1) {
    sp -= 0x90
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.0059b99c ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x22
        objc_msgSend <snapshot> ()
        sym.func.005af910 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
        sym.func.0059bbcc ()
    x20 = x0
    x0 = x23
    _objc_release ()
    x0 = x21
        x0 = x19
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x20
        if (!(!x0)) {
                x0 = x20
                sym.func.0059d788 ()
            x21 = x0
            if (!(!x0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xa30] // [0xa2ba30:4]=0 // reloc.NSMutableURLRequest
                    d0 = 15.00000000
                    x2 = x21
                    w3 = 1
                    objc_msgSend <requestWithURL:cachePolicy:timeoutInterval:> ()
                    x23 = x0
                    x2 = __CFConstantStringClassReference // 0x97d000
                    x2 += 0x580   // (cstr 0x007a03dc) "GET"
                    [sp] = x19
                    x2 = __CFConstantStringClassReference // 0x9aa000
                    x2 += 0xc40   // (cstr 0x0080b9ba) "Bearer %@"
                    objc_msgSend <stringWithFormat:> ()
                x0 = x24
                    sym.func.005af6d4 ()
                    x0 = x23
                    objc_msgSend <setValue:forHTTPHeaderField:> ()
                    sym.func.005af6b4 ()
                    x0 = x23
                x0 = sp + 0x38
                x1 = x22
                _objc_initWeak ()
                    objc_msgSend <sharedSession> ()
                x24 = x0
                sym.func.005af340 ()
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                sym.func.005afd38 ()
                x16 = 0x5a1000
                x16 += 0xfe0  // sym.func.005a1fe0
                pacia x16, x8
                x8 = 0x94f000
                x8 += 0x120
                [var_20h] = (x16, 2)
                x0 = x26 + 0x20 // mach0_segment64_0
                x1 = sp + 0x38
                    x3 = sp + 0x10
                    x0 = x24
                    x2 = x23
                    objc_msgSend <dataTaskWithRequest:completionHandler:> ()
                    x25 = x0
                    sym.func.005afd50 ()
                x0 = x25
                _objc_release ()
                x0 = x24
                    x0 = x22
                    objc_msgSend <statisticsTask> ()
                    x24 = x0
                x0 = x24
                _objc_release ()
                x0 = x26 + 0x20 // mach0_segment64_0
                _objc_destroyWeak ()
                x0 = sp + 0x38
                _objc_destroyWeak ()
                x0 = x23
                _objc_release ()
            } else {
                    x2 = __CFConstantStringClassReference // 0x994000
                    x2 += 0xf00
                    x0 = x22
            }
            // CODE XREF from method.SJJWorkDataEmbeddedContentView.fetchPlaybackCount @ 0x5a1eb0(x)
            x0 = x21
            _objc_release ()
        } else {
            goto loc_0x005a1eb4;
        }
        } else {
            loc_0x005a1eb4:
            x0 = x19
        x8 = __CFConstantStringClassReference // 0x9c5000
        x8 += 0xfc0
        sym.func.005af5a4 ()
        x2 = (eq)? x9 : x8
            x0 = x22
        }
    // CODE XREF from method.SJJWorkDataEmbeddedContentView.fetchPlaybackCount @ 0x5a1ed4(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x90
}


// ===== 0x005a22a4 -copyText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.copyText (int64_t arg_88h, int64_t arg_90h, int64_t arg_98h, int64_t arg_a0h, int64_t arg_a8h, int64_t arg_b0h, int64_t arg_b8h, int64_t arg_c0h, int64_t arg_c8h, int64_t arg_d0h, int64_t arg_d8h, int64_t arg_130h) {
    x2 = x30
    sym.func.005af95c ()
    x30 = x2
    [arg_130h] = (x29, 2)
    x24 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x26 = [x8 + 0x948] // [0xa2b948:4]=0 // reloc.NSMutableString
    objc_msgSend <snapshot> ()
        x2 = __CFConstantStringClassReference // 0x97b000
        x2 += 0x9e0   // (cstr 0x0079f95d) "nickname"
        [arg_d0h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        [arg_c8h] = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        x2 = __CFConstantStringClassReference // 0x97c000
        x2 += 0x140   // (cstr 0x0079fbdd) "douyinID"
        [arg_c0h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005af5b4 ()
        objc_msgSend <snapshot> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xe0    // (cstr 0x0079c030) "uid"
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005af990 ()
        objc_msgSend <snapshot> ()
        x27 = x0
        sym.func.005afd5c ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x28 = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        sym.func.005af930 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005af740 ()
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        [arg_d8h] = x0
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x28
    _objc_release ()
    x0 = x27
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [arg_c0h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [arg_d0h]
        x0 = x24
        objc_msgSend <playbackText> ()
        x19 = x0
    sym.func.005afe90 ()
    if (!(!w20)) {
            x0 = x24
            objc_msgSend <playbackText> ()
        x0 = x19
    }
        x0 = x24
        objc_msgSend <snapshot> ()
        sym.func.005afca4 ()
        [arg_d0h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x19 = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        sym.func.005afc98 ()
        [arg_c8h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x20 = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        sym.func.005afc8c ()
        [arg_c0h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        sym.func.005afc80 ()
        [arg_b8h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005af5b4 ()
        objc_msgSend <snapshot> ()
        sym.func.005afc74 ()
        [arg_b0h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        sym.func.005afc68 ()
        [arg_a8h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005af990 ()
        objc_msgSend <snapshot> ()
        sym.func.005afd20 ()
        [arg_a0h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        [arg_98h] = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        sym.func.005afd00 ()
        [arg_90h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x27 = x0
        x0 = x24
        objc_msgSend <snapshot> ()
        x24 = x0
        sym.func.005afce8 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x0 = x28
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x27
    _objc_release ()
    x0 = [arg_90h]
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = [arg_a0h]
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = [arg_a8h]
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = [arg_b0h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [arg_b8h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [arg_c0h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [arg_c8h]
    _objc_release ()
    x0 = [arg_88h]
    _objc_release ()
    x0 = [arg_d0h]
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.005af940 ()
    x30 = x1
}


// ===== 0x005a28dc -copyAll v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.copyAll (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <copyText> ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
        objc_msgSend <generalPasteboard> ()
        x20 = x0
        x2 = x19
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xb60] // [0xa2bb60:4]=0 // reloc.UINotificationFeedbackGenerator
    _objc_alloc_init ()
    x19 = x0
        x2 = 0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x240
        x8 = 0x793000
        d0 = [x8 + 0xb90]
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005a2994 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
        objc_msgSend <statisticsTask> ()
        x20 = x0
    x0 = x20
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0x2a0]
    [var_10h] = (x19, 2)
    sym.func.005afbd8 ()
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x005a2a0c..0x005a2a14
        sym.func.00005e0c () // method.SJJWorkDataEmbeddedContentView.snapshot
    }
    return x0;
}


// ===== 0x005a2a20 -snapshot @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.snapshot (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf8c]
    goto sym.func.005af374
}


// ===== 0x005a2a2c -setSnapshot: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataEmbeddedContentView.setSnapshot: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xf8c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x8)
}


// ===== 0x005a2a38 -stack @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.stack (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf94] // (pstr 0x00000010) "3"
    goto sym.func.005af374
}


// ===== 0x005a2a44 -setStack: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.setStack_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf94] // (pstr 0x00000010) "3"
    goto sym.func.005af338
}


// ===== 0x005a2a54 -playValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.playValueLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf98]
    goto sym.func.005af374
}


// ===== 0x005a2a60 -setPlayValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.setPlayValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf98]
    goto sym.func.005af338
}


// ===== 0x005a2a70 -playbackText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.playbackText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf90] // mach0_segment64_0
    goto sym.func.005af374
}


// ===== 0x005a2a7c -setPlaybackText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataEmbeddedContentView.setPlaybackText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xf90] // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x005a2a88 -statisticsTask @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.statisticsTask (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf9c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005af374
}


// ===== 0x005a2a94 -setStatisticsTask: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView.setStatisticsTask_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf9c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005af338
}


// ===== 0x005a2aa4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataEmbeddedContentView..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf9c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf90] // mach0_segment64_0
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf98]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf94] // (pstr 0x00000010) "3"
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf8c]
    sym.func.005af440 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
    }
}

