// SJJHiddenFriendPersonCell.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004d133c -initWithStyle:reuseIdentifier: @32@0:8q16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.initWithStyle_reuseIdentifier_ (int64_t arg_50h) {
    x1 = x30
    sym.func.004df70c ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sp -= 0x1d0
    x19 = x2
    x20 = x0
    sym.func.004df2b4 ()
    [var_1c8h] = x8
    x0 = x3
    _objc_retain ()
    x3 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x228]
    [var_160h] = (x20, 2)
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xc40] // [0xa24c40:4]=0x83811b str.initWithStyle:reuseIdentifier: // reloc.fixup.initWithStyle:reuseIdentifier: // (pstr 0x0083811b) "initWithStyle:reuseIdentifier:" // str.initWithStyle:reuseIdentifier:
        x21 = 0
        x0 = sp + 0x160
        x2 = x19
        [var_158h] = x3
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithStyle:reuseIdentifier:")
        x20 = x0
        if (!(!x0)) {
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
            x21 = x20
            _objc_alloc ()
            x22 = reloc.dispatch_time // 0xa0a000
            x22 = [x22 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
            (d0, 2) = 3
            (d2, 2) = 3
            x21 = x20
            sym.func.004df360 ()
            x2 = x19
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjAvatarView> ()
            x19 = x0
            w2 = 0
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjAvatarView> ()
            x19 = x0
            w2 = 2
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjAvatarView> ()
            x19 = x0
            w2 = 1
            x0 = x19
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x21 = x20
            objc_msgSend <secondarySystemGroupedBackgroundColor> ()
            sym.func.004df360 ()
            objc_msgSend <sjjAvatarView> ()
            sym.func.004df778 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <contentView> ()
            sym.func.004df360 ()
            objc_msgSend <sjjAvatarView> ()
            sym.func.004df454 ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x730]
            x21 = x20
            _objc_alloc ()
            (d0, 2) = 3
            (d2, 2) = 3
            x21 = x20
            sym.func.004df360 ()
            x2 = x19
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjNameLabel> ()
            x19 = x0
            w2 = 0
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d1 = [x8]
            d0 = 16.00000000
            x21 = x20
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.004df360 ()
            objc_msgSend <sjjNameLabel> ()
            sym.func.004df778 ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x24 + 0x700] // reloc.UIColor
            x21 = x20
            objc_msgSend <labelColor> ()
            sym.func.004df360 ()
            objc_msgSend <sjjNameLabel> ()
            sym.func.004df778 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjNameLabel> ()
            x19 = x0
            w2 = 1
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjNameLabel> ()
            x19 = x0
            w2 = 4
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <contentView> ()
            sym.func.004df360 ()
            objc_msgSend <sjjNameLabel> ()
            sym.func.004df454 ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x23 + 0x858] // reloc.UIImageView
            x21 = x20
            _objc_alloc ()
            (d0, 2) = 3
            (d2, 2) = 3
            x21 = x20
            sym.func.004df360 ()
            x2 = x19
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjSelectionView> ()
            x19 = x0
            w2 = 0
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <sjjSelectionView> ()
            x19 = x0
            w2 = 1
            x0 = x19
        x0 = [x24 + 0x700] // reloc.UIColor
            x21 = x20
            objc_msgSend <systemPinkColor> ()
            sym.func.004df360 ()
            objc_msgSend <sjjSelectionView> ()
            sym.func.004df778 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.004df4f4 ()
            objc_msgSend <contentView> ()
            sym.func.004df360 ()
            objc_msgSend <sjjSelectionView> ()
            sym.func.004df454 ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x24 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
            sym.func.004df4f4 ()
            objc_msgSend <sjjAvatarView> ()
            [var_118h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_150h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_110h] = x0
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = 16.00000000
            x0 = [var_150h]
            [var_108h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_100h] = x0
        [var_170h] = x0
            x0 = x20
            objc_msgSend <sjjAvatarView> ()
            [var_f8h] = x0
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_148h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_f0h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            x0 = [var_148h]
            [var_e8h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_e0h] = x0
        [var_178h] = x0
            x0 = x20
            objc_msgSend <sjjAvatarView> ()
            [var_d8h] = x0
            objc_msgSend <widthAnchor> ()
            x8 = 0x4048000000000000
            d0 = x8
            [var_d0h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_c8h] = x0
        [arg_50h] = x0
            x0 = x20
            objc_msgSend <sjjAvatarView> ()
            [var_c0h] = x0
            objc_msgSend <heightAnchor> ()
            x8 = 0x4048000000000000
            d0 = x8
            [var_b8h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_b0h] = x0
        [var_188h] = x0
            x0 = x20
            objc_msgSend <sjjNameLabel> ()
            [var_a8h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_140h] = x0
            x0 = x20
            objc_msgSend <sjjAvatarView> ()
            [var_a0h] = x0
            objc_msgSend <trailingAnchor> ()
            x2 = x0
            d0 = 12.00000000
            x0 = [var_140h]
            [var_98h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_90h] = x0
        [var_190h] = x0
            x0 = x20
            objc_msgSend <sjjNameLabel> ()
            [var_88h] = x0
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_138h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_80h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            x0 = [var_138h]
            [var_78h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_70h] = x0
        [var_198h] = x0
            x0 = x20
            objc_msgSend <sjjNameLabel> ()
            [var_68h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_130h] = x0
            x0 = x20
            objc_msgSend <sjjSelectionView> ()
            [var_60h] = x0
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = -10.00000000
            x0 = [var_130h]
            [var_58h] = x2
            objc_msgSend <constraintLessThanOrEqualToAnchor:constant:> ()
        [var_50h] = x0
        [var_1a0h] = x0
            x0 = x20
            objc_msgSend <sjjSelectionView> ()
            [var_48h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_128h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_40h] = x0
            objc_msgSend <trailingAnchor> ()
            x2 = x0
            d0 = -16.00000000
            x0 = [var_128h]
            [var_38h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_30h] = x0
        [var_1a8h] = x0
            x0 = x20
            objc_msgSend <sjjSelectionView> ()
            [var_28h] = x0
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_120h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_20h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            x0 = [var_120h]
            [var_18h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        x25 = x0
        [var_1b0h] = x0
            x0 = x20
            objc_msgSend <sjjSelectionView> ()
            x26 = x0
            objc_msgSend <widthAnchor> ()
            x27 = x0
            d0 = 24.00000000
            objc_msgSend <constraintEqualToConstant:> ()
        x28 = x0
        [var_1b8h] = x0
            x0 = x20
            objc_msgSend <sjjSelectionView> ()
            x19 = x0
            objc_msgSend <heightAnchor> ()
            x21 = x0
            d0 = 24.00000000
            objc_msgSend <constraintEqualToConstant:> ()
        x22 = x0
        [var_1c0h] = x0
            x2 = sp + 0x170
            w3 = 0xb
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.004df684 ()
            x2 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = [var_18h]
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_120h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_128h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_58h]
            _objc_release ()
            x0 = [var_60h]
            _objc_release ()
            x0 = [var_130h]
            _objc_release ()
            x0 = [var_68h]
            _objc_release ()
            x0 = [var_70h]
            _objc_release ()
            x0 = [var_78h]
            _objc_release ()
            x0 = [var_80h]
            _objc_release ()
            x0 = [var_138h]
            _objc_release ()
            x0 = [var_88h]
            _objc_release ()
            x0 = [var_90h]
            _objc_release ()
            x0 = [var_98h]
            _objc_release ()
            x0 = [var_a0h]
            _objc_release ()
            x0 = [var_140h]
            _objc_release ()
            x0 = [var_a8h]
            _objc_release ()
            x0 = [var_b0h]
            _objc_release ()
            x0 = [var_b8h]
            _objc_release ()
            x0 = [var_c0h]
            _objc_release ()
            x0 = [var_c8h]
            _objc_release ()
            x0 = [var_d0h]
            _objc_release ()
            x0 = [var_d8h]
            _objc_release ()
            x0 = [var_e0h]
            _objc_release ()
            x0 = [var_e8h]
            _objc_release ()
            x0 = [var_f0h]
            _objc_release ()
            x0 = [var_148h]
            _objc_release ()
            x0 = [var_f8h]
            _objc_release ()
            x0 = [var_100h]
            _objc_release ()
            x0 = [var_108h]
            _objc_release ()
            x0 = [var_110h]
            _objc_release ()
            x0 = [var_150h]
            _objc_release ()
            x0 = [var_118h]
        x0 = x20
        }
        x0 = [var_158h]
        _objc_release ()
        x0 = x20
    x8 = [var_1c8h]
    sym.func.004df278 ()
    if (!(v)) {
        x0 = x20
        sp += 0x1d0
        x1 = x30
        sym.func.004df6d4 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x004d2184 -prepareForReuse v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.prepareForReuse (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x228]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0xf00] // [0xa25f00:4]=0x82020d str.prepareForReuse // (pstr 0x0082020d) "prepareForReuse" reloc.fixup.prepareForReuse // str.prepareForReuse
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "prepareForReuse")
    sym.func.004df9a8 ()
    objc_msgSend <setSjjRepresentedAvatarURL:> ()
    x0 = x20
    objc_msgSend <sjjNameLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <sjjAvatarView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <sjjSelectionView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x004d2250 -sjj_configureWithEntry:selected: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.sjj_configureWithEntry_selected_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xb0
    [var_40h] = (d9, 2)
    [var_50h] = (x28, 2)
    [var_60h] = (x26, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x20 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        sym.func.004df784 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
    x21 = x0
    x0 = x23
        sym.func.004df614 ()
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.004df46c ()
        objc_msgSend <sjjNameLabel> ()
        sym.func.004df754 ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
    x8 = __CFConstantStringClassReference // 0x993000
    x8 += 0xba0   // (cstr 0x007a8882) "circle"
    x9 = __CFConstantStringClassReference // 0x9b2000
    x9 += 0xbc0   // (cstr 0x0080e374) "checkmark.circle.fill"
    v = w20 - 0
    x2 = (ne)? x9 : x8 // (cstr 0x007a8882) "circle"
        objc_msgSend <systemImageNamed:> ()
        sym.func.004df46c ()
        objc_msgSend <sjjSelectionView> ()
        sym.func.004df754 ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    if (!(!w20)) {
            objc_msgSend <systemPinkColor> ()
    } else {
            objc_msgSend <tertiaryLabelColor> ()
    }
    // CODE XREF from method.SJJHiddenFriendPersonCell.sjj_configureWithEntry:selected: @ 0x4d2354(x)
    x23 = x0
        x0 = x22
        objc_msgSend <sjjSelectionView> ()
        sym.func.004df754 ()
    x0 = x24
    _objc_release ()
    v = w20 - 0
    x0 = (ne)? x23 : x23
    _objc_release ()
    v = w21 - 0
    d0 = 24.00000000
    d1 = 13.00000000
    fcsel d8, d1, d0, ne
        x0 = x22
        objc_msgSend <sjjAvatarView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x23 = x0
        v0.16b = v8.16b
    x0 = x23
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
        d0 = 25.00000000
        w2 = 4
        objc_msgSend <configurationWithPointSize:weight:> ()
    x20 = x0
    x0 = [x25 + 0x6b8] // reloc.UIImage
    x8 = __CFConstantStringClassReference // 0x95b000
    x8 += 0x40    // (cstr 0x0079c99e) "person.crop.circle.fill"
    x9 = __CFConstantStringClassReference // 0x9a0000
    x9 += 0x580   // (cstr 0x007ade53) "person.3.fill"
    v = w21 - 0
    x2 = (ne)? x9 : x8 // (cstr 0x0079c99e) "person.crop.circle.fill"
        x3 = x20
        objc_msgSend <systemImageNamed:withConfiguration:> ()
    x21 = x0
    x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <tertiaryLabelColor> ()
        sym.func.004df46c ()
        objc_msgSend <sjjAvatarView> ()
        sym.func.004df754 ()
    x0 = x24
    _objc_release ()
    x0 = x23
        x0 = x22
        objc_msgSend <sjjAvatarView> ()
        sym.func.004df85c ()
    x0 = x23
        x2 = __CFConstantStringClassReference // 0x979000
        x2 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
    x24 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x24
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x2 = __CFConstantStringClassReference // 0x979000
            x2 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
        } else {
        x23 = __CFConstantStringClassReference // 0x959000
        x23 += 0x520
        }
    // CODE XREF from method.SJJHiddenFriendPersonCell.sjj_configureWithEntry:selected: @ 0x4d24d8(x)
    x0 = x24
        sym.func.004df5a8 ()
        objc_msgSend <setSjjRepresentedAvatarURL:> ()
        x0 = x23
    if (!(!x0)) {
        sym.func.004d278c ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
            x2 = x23
            objc_msgSend <objectForKey:> ()
        sym.func.004df5d8 ()
        _objc_release ()
        if (!(!x24)) {
                x0 = x22
                objc_msgSend <sjjAvatarView> ()
                x25 = x0
                x2 = x24
        } else {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                x2 = x23
                objc_msgSend <URLWithString:> ()
            x25 = x0
            if (!(!x0)) {
                x0 = sp + 0x38
                x1 = x22
                _objc_initWeak ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x6a8] // [0xa2b6a8:4]=0 // reloc.NSURLSession
                    objc_msgSend <sharedSession> ()
                x26 = x0
                x27 = sp + 8
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x27
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_8h] = x16
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_10h] = d0
                x8 = x27 + 0x10
                x16 = try.108836.4d133c.cleanup // 0x4d2000
                x16 += 0x7dc  // sym.func.004d27dc
                pacia x16, x8
                x8 = 0x950000
                x8 += 0xfb0
                [var_18h] = (x16, 2)
                x0 = x23
                _objc_retain ()
                [var_28h] = x0
                x0 = x27 + 0x28
                x1 = sp + 0x38
                    x3 = sp + 8
                    x0 = x26
                    x2 = x25
                    objc_msgSend <dataTaskWithURL:completionHandler:> ()
                    x22 = x0
                x0 = x22
                _objc_release ()
                x0 = x26
                _objc_release ()
                x0 = x27 + 0x28
                _objc_destroyWeak ()
                x0 = [var_28h]
                _objc_release ()
                x0 = sp + 0x38
                _objc_destroyWeak ()
            }
        }
        // CODE XREF from method.SJJHiddenFriendPersonCell.sjj_configureWithEntry:selected: @ 0x4d2548(x)
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
    }
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0xb0
}


// ===== 0x004d29e8 -sjjAvatarView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.sjjAvatarView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd84]
    goto sym.func.004df2e4
}


// ===== 0x004d29f4 -setSjjAvatarView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.setSjjAvatarView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd84]
    goto sym.func.004df2ac
}


// ===== 0x004d2a04 -sjjNameLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.sjjNameLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd88] // (pstr 0x00000010) "3"
    goto sym.func.004df2e4
}


// ===== 0x004d2a10 -setSjjNameLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.setSjjNameLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd88] // (pstr 0x00000010) "3"
    goto sym.func.004df2ac
}


// ===== 0x004d2a20 -sjjSelectionView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.sjjSelectionView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd8c]
    goto sym.func.004df2e4
}


// ===== 0x004d2a2c -setSjjSelectionView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.setSjjSelectionView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd8c]
    goto sym.func.004df2ac
}


// ===== 0x004d2a3c -sjjRepresentedAvatarURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell.sjjRepresentedAvatarURL (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd90] // mach0_segment64_0
    goto sym.func.004df2e4
}


// ===== 0x004d2a48 -setSjjRepresentedAvatarURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendPersonCell.setSjjRepresentedAvatarURL: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd90] // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x004d2a54 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendPersonCell..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd90] // mach0_segment64_0
    x0 += x8      // arg1 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd8c]
    sym.func.004df608 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd88] // (pstr 0x00000010) "3"
    sym.func.004df608 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd84]
    sym.func.004df608 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x000004a800000019, 0)
    }
}

