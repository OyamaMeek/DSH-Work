// SJJVoiceManagerCell.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0050d894 -initWithStyle:reuseIdentifier: @32@0:8q16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.initWithStyle_reuseIdentifier_ (int64_t arg_60h) {
    x1 = x30
    sym.func.00531868 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sp -= 0x3c0
    x19 = x2
    x20 = x0
    sym.func.005313c0 ()
    [var_3b8h] = x8
    x0 = x3
    _objc_retain ()
    x3 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x248]
    [var_2f8h] = x20
    [var_300h] = x8
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xc40] // [0xa24c40:4]=0x83811b str.initWithStyle:reuseIdentifier: // reloc.fixup.initWithStyle:reuseIdentifier: // (pstr 0x0083811b) "initWithStyle:reuseIdentifier:" // str.initWithStyle:reuseIdentifier:
        x23 = 0
        x0 = sp + 0x2f8
        x2 = x19
        [var_2f0h] = x3
    x20 = x0
    if (!(!x0)) {
            x23 = x20
            objc_msgSend <clearColor> ()
            sym.func.00531484 ()
            x0 = x19
            sym.func.00531580 ()
            x2 = 0
            objc_msgSend <setSelectionStyle:> ()
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            x23 = x20
            sym.func.00531484 ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            sym.func.00531a1c ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 20.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            x0 = x22
            _objc_release ()
            x0 = x21
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7c8] // [0xa2b7c8:4]=0 // reloc.UIScreen
            x23 = x20
            objc_msgSend <mainScreen> ()
            x21 = x0
            objc_msgSend <scale> ()
            v8.16b = v0.16b
            x0 = x20
            objc_msgSend <cardView> ()
            x22 = x0
            objc_msgSend <layer> ()
            x23 = x0
            d0 = 1.00000000
            d0 /= d8
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            sym.func.00531580 ()
            objc_msgSend <contentView> ()
            sym.func.005314d8 ()
            objc_msgSend <cardView> ()
            sym.func.00531534 ()
            x0 = x22
            _objc_release ()
            x0 = x21
        x0 = [x24 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            x23 = x20
            sym.func.005313f4 ()
            x0 = x21
            sym.func.00531580 ()
            objc_msgSend <iconPlate> ()
            x21 = x0
            w2 = 0
            x0 = x21
            sym.func.00531580 ()
            objc_msgSend <iconPlate> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 16.00000000
            x0 = x22
            _objc_release ()
            x0 = x21
            sym.func.00531580 ()
            objc_msgSend <iconPlate> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            x2 = x19
            x0 = x22
            _objc_release ()
            x0 = x21
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            sym.func.005314c0 ()
            objc_msgSend <iconPlate> ()
            sym.func.0053143c ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x22 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x22 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
            x23 = x20
            sym.func.00531484 ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <itemIconView> ()
            sym.func.00531a1c ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <itemIconView> ()
            x19 = x0
            w2 = 1
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <iconPlate> ()
            sym.func.005314c0 ()
            objc_msgSend <itemIconView> ()
            sym.func.0053143c ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x730]
            x23 = x20
            sym.func.00531484 ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <nameLabel> ()
            sym.func.00531a1c ()
            x0 = x19
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            x8 = 0x794000
            d0 = [x8 + 0x7a8]
            x23 = x20
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.005314c0 ()
            objc_msgSend <nameLabel> ()
            sym.func.005317f0 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <nameLabel> ()
            x19 = x0
            w2 = 5
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            sym.func.005314c0 ()
            objc_msgSend <nameLabel> ()
            sym.func.0053143c ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x24 + 0x730]
            x23 = x20
            sym.func.00531484 ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <metaLabel> ()
            sym.func.00531a1c ()
            x0 = x19
        x0 = [x25 + 0x720] // reloc.UIFont
            d0 = 12.50000000
            x23 = x20
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.005314c0 ()
            objc_msgSend <metaLabel> ()
            sym.func.005317f0 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <metaLabel> ()
            x19 = x0
            w2 = 4
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            sym.func.005314c0 ()
            objc_msgSend <metaLabel> ()
            sym.func.0053143c ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x0 = [x22 + 0x858] // reloc.UIImageView
            x23 = x20
            sym.func.00531484 ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <trailingIconView> ()
            sym.func.00531a1c ()
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <trailingIconView> ()
            x19 = x0
            w2 = 1
            x0 = x19
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            sym.func.005314c0 ()
            objc_msgSend <trailingIconView> ()
            sym.func.0053143c ()
            x0 = x21
            _objc_release ()
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
            sym.func.00531580 ()
            objc_msgSend <cardView> ()
            [var_268h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2e8h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_260h] = x0
            objc_msgSend <leadingAnchor> ()
            sym.func.00531ecc ()
            x0 = [var_2e8h]
            [var_258h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_250h] = x0
        [var_308h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_248h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2e0h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_240h] = x0
            objc_msgSend <trailingAnchor> ()
            sym.func.0053221c ()
            x0 = [var_2e0h]
            [var_238h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_230h] = x0
        [var_310h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_228h] = x0
            objc_msgSend <topAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2d8h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_220h] = x0
            objc_msgSend <topAnchor> ()
            sym.func.00531eb4 ()
            x0 = [var_2d8h]
            [var_218h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_210h] = x0
        [var_318h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_208h] = x0
            objc_msgSend <bottomAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2d0h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_200h] = x0
            objc_msgSend <bottomAnchor> ()
            x2 = x0
            d0 = -5.00000000
            x0 = [var_2d0h]
            [var_1f8h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_1f0h] = x0
        [var_320h] = x0
            x0 = x20
            objc_msgSend <iconPlate> ()
            [var_1e8h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2c8h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_1e0h] = x0
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = 13.00000000
            x0 = [var_2c8h]
            [var_1d8h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_1d0h] = x0
        [var_328h] = x0
            x0 = x20
            objc_msgSend <iconPlate> ()
            [var_1c8h] = x0
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2c0h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_1c0h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            x0 = [var_2c0h]
            [var_1b8h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_1b0h] = x0
        [var_330h] = x0
            x0 = x20
            objc_msgSend <iconPlate> ()
            [var_1a8h] = x0
            objc_msgSend <widthAnchor> ()
            sym.func.00531e60 ()
            [var_1a0h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_198h] = x0
        [var_338h] = x0
            x0 = x20
            objc_msgSend <iconPlate> ()
            [var_190h] = x0
            objc_msgSend <heightAnchor> ()
            sym.func.00531e60 ()
            [var_188h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_180h] = x0
        [var_340h] = x0
            x0 = x20
            objc_msgSend <itemIconView> ()
            [var_178h] = x0
            objc_msgSend <centerXAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2b8h] = x0
            x0 = x20
            objc_msgSend <iconPlate> ()
            [var_170h] = x0
            objc_msgSend <centerXAnchor> ()
            x2 = x0
            x0 = [var_2b8h]
            [var_168h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_160h] = x0
        [var_348h] = x0
            x0 = x20
            objc_msgSend <itemIconView> ()
            [var_158h] = x0
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2b0h] = x0
            x0 = x20
            objc_msgSend <iconPlate> ()
            [var_150h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            x0 = [var_2b0h]
            [var_148h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_140h] = x0
        [var_350h] = x0
            x0 = x20
            objc_msgSend <itemIconView> ()
            [var_138h] = x0
            objc_msgSend <widthAnchor> ()
            d0 = 23.00000000
            [var_130h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_128h] = x0
        [var_358h] = x0
            x0 = x20
            objc_msgSend <itemIconView> ()
            [var_120h] = x0
            objc_msgSend <heightAnchor> ()
            d0 = 23.00000000
            [var_118h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_110h] = x0
        [arg_60h] = x0
            x0 = x20
            objc_msgSend <nameLabel> ()
            [var_108h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2a8h] = x0
            x0 = x20
            objc_msgSend <iconPlate> ()
            [var_100h] = x0
            objc_msgSend <trailingAnchor> ()
            x2 = x0
            d0 = 13.00000000
            x0 = [var_2a8h]
            [var_f8h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_f0h] = x0
        [var_368h] = x0
            x0 = x20
            objc_msgSend <nameLabel> ()
            [var_e8h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2a0h] = x0
            x0 = x20
            objc_msgSend <trailingIconView> ()
            [var_e0h] = x0
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = -10.00000000
            x0 = [var_2a0h]
            [var_d8h] = x2
            objc_msgSend <constraintLessThanOrEqualToAnchor:constant:> ()
        [var_d0h] = x0
        [var_370h] = x0
            x0 = x20
            objc_msgSend <nameLabel> ()
            [var_c8h] = x0
            objc_msgSend <bottomAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_298h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_c0h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            d0 = -1.00000000
            x0 = [var_298h]
            [var_b8h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_b0h] = x0
        [var_378h] = x0
            x0 = x20
            objc_msgSend <metaLabel> ()
            [var_a8h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_290h] = x0
            x0 = x20
            objc_msgSend <nameLabel> ()
            [var_a0h] = x0
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            x0 = [var_290h]
            [var_98h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_90h] = x0
        [var_380h] = x0
            x0 = x20
            objc_msgSend <metaLabel> ()
            [var_88h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_288h] = x0
            x0 = x20
            objc_msgSend <trailingIconView> ()
            [var_80h] = x0
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = -10.00000000
            x0 = [var_288h]
            [var_78h] = x2
            objc_msgSend <constraintLessThanOrEqualToAnchor:constant:> ()
        [var_70h] = x0
        [var_388h] = x0
            x0 = x20
            objc_msgSend <metaLabel> ()
            [var_68h] = x0
            objc_msgSend <topAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_280h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_60h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            d0 = 4.00000000
            x0 = [var_280h]
            [var_58h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_50h] = x0
        [var_390h] = x0
            x0 = x20
            objc_msgSend <trailingIconView> ()
            [var_48h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_278h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_40h] = x0
            objc_msgSend <trailingAnchor> ()
            x2 = x0
            d0 = -17.00000000
            x0 = [var_278h]
            [var_38h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_30h] = x0
        [var_398h] = x0
            x0 = x20
            objc_msgSend <trailingIconView> ()
            [var_28h] = x0
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_270h] = x0
            x0 = x20
            objc_msgSend <cardView> ()
            [var_20h] = x0
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            x0 = [var_270h]
            [var_18h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        x23 = x0
        [var_3a0h] = x0
            x0 = x20
            objc_msgSend <trailingIconView> ()
            x24 = x0
            objc_msgSend <widthAnchor> ()
            x19 = x0
            d0 = 23.00000000
            objc_msgSend <constraintEqualToConstant:> ()
        x25 = x0
        [var_3a8h] = x0
            x0 = x20
            objc_msgSend <trailingIconView> ()
            x26 = x0
            objc_msgSend <heightAnchor> ()
            x27 = x0
            d0 = 23.00000000
            objc_msgSend <constraintEqualToConstant:> ()
        x28 = x0
        [var_3b0h] = x0
            x2 = sp + 0x308
            w3 = 0x16     // (pstr 0x00850000) "ailController"
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.00531550 ()
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = [var_18h]
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_270h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_278h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_58h]
            _objc_release ()
            x0 = [var_60h]
            _objc_release ()
            x0 = [var_280h]
            _objc_release ()
            x0 = [var_68h]
            _objc_release ()
            x0 = [var_70h]
            _objc_release ()
            x0 = [var_78h]
            _objc_release ()
            x0 = [var_80h]
            _objc_release ()
            x0 = [var_288h]
            _objc_release ()
            x0 = [var_88h]
            _objc_release ()
            x0 = [var_90h]
            _objc_release ()
            x0 = [var_98h]
            _objc_release ()
            x0 = [var_a0h]
            _objc_release ()
            x0 = [var_290h]
            _objc_release ()
            x0 = [var_a8h]
            _objc_release ()
            x0 = [var_b0h]
            _objc_release ()
            x0 = [var_b8h]
            _objc_release ()
            x0 = [var_c0h]
            _objc_release ()
            x0 = [var_298h]
            _objc_release ()
            x0 = [var_c8h]
            _objc_release ()
            x0 = [var_d0h]
            _objc_release ()
            x0 = [var_d8h]
            _objc_release ()
            x0 = [var_e0h]
            _objc_release ()
            x0 = [var_2a0h]
            _objc_release ()
            x0 = [var_e8h]
            _objc_release ()
            x0 = [var_f0h]
            _objc_release ()
            x0 = [var_f8h]
            _objc_release ()
            x0 = [var_100h]
            _objc_release ()
            x0 = [var_2a8h]
            _objc_release ()
            x0 = [var_108h]
            _objc_release ()
            x0 = [var_110h]
            _objc_release ()
            x0 = [var_118h]
            _objc_release ()
            x0 = [var_120h]
            _objc_release ()
            x0 = [var_128h]
            _objc_release ()
            x0 = [var_130h]
            _objc_release ()
            x0 = [var_138h]
            _objc_release ()
            x0 = [var_140h]
            _objc_release ()
            x0 = [var_148h]
            _objc_release ()
            x0 = [var_150h]
            _objc_release ()
            x0 = [var_2b0h]
            _objc_release ()
            x0 = [var_158h]
            _objc_release ()
            x0 = [var_160h]
            _objc_release ()
            x0 = [var_168h]
            _objc_release ()
            x0 = [var_170h]
            _objc_release ()
            x0 = [var_2b8h]
            _objc_release ()
            x0 = [var_178h]
            _objc_release ()
            x0 = [var_180h]
            _objc_release ()
            x0 = [var_188h]
            _objc_release ()
            x0 = [var_190h]
            _objc_release ()
            x0 = [var_198h]
            _objc_release ()
            x0 = [var_1a0h]
            _objc_release ()
            x0 = [var_1a8h]
            _objc_release ()
            x0 = [var_1b0h]
            _objc_release ()
            x0 = [var_1b8h]
            _objc_release ()
            x0 = [var_1c0h]
            _objc_release ()
            x0 = [var_2c0h]
            _objc_release ()
            x0 = [var_1c8h]
            _objc_release ()
            x0 = [var_1d0h]
            _objc_release ()
            x0 = [var_1d8h]
            _objc_release ()
            x0 = [var_1e0h]
            _objc_release ()
            x0 = [var_2c8h]
            _objc_release ()
            x0 = [var_1e8h]
            _objc_release ()
            x0 = [var_1f0h]
            _objc_release ()
            x0 = [var_1f8h]
            _objc_release ()
            x0 = [var_200h]
            _objc_release ()
            x0 = [var_2d0h]
            _objc_release ()
            x0 = [var_208h]
            _objc_release ()
            x0 = [var_210h]
            _objc_release ()
            x0 = [var_218h]
            _objc_release ()
            x0 = [var_220h]
            _objc_release ()
            x0 = [var_2d8h]
            _objc_release ()
            x0 = [var_228h]
            _objc_release ()
            x0 = [var_230h]
            _objc_release ()
            x0 = [var_238h]
            _objc_release ()
            x0 = [var_240h]
            _objc_release ()
            x0 = [var_2e0h]
            _objc_release ()
            x0 = [var_248h]
            _objc_release ()
            x0 = [var_250h]
            _objc_release ()
            x0 = [var_258h]
            _objc_release ()
            x0 = [var_260h]
            _objc_release ()
            x0 = [var_2e8h]
            _objc_release ()
            x0 = [var_268h]
        x0 = x20
    }
        x0 = [var_2f0h]
        _objc_release ()
        x0 = x20
    x8 = [var_3b8h]
    sym.func.005313a0 ()
    if (!(v)) {
        x0 = x20
        sp += 0x3c0
        x1 = x30
        sym.func.00531884 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x0050f2d0 -configureName:meta:symbol:accent:selected:selectable: v56@0:8@16@24@32@40B48B52
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.configureName_meta_symbol_accent_selected_selectable_ (int64_t arg_10h, int64_t arg_18h, int64_t arg_70h) {
    x1 = x30
    sym.func.00531de4 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    x23 = x7
    x25 = x6
    x19 = x5
    x21 = x4
    x20 = x3
    x24 = x0
    x0 = x2
    _objc_retain ()
    [arg_18h] = x0
    x0 = x20
    _objc_retain ()
    [arg_10h] = x0
    x0 = x21
    _objc_retain ()
    sym.func.00531644 ()
    _objc_retain ()
    x22 = x0
        x0 = x24
        objc_msgSend <nameLabel> ()
        x19 = x0
        x2 = [arg_18h]
    x0 = x19
        x0 = x24
        objc_msgSend <metaLabel> ()
        x19 = x0
        x2 = [arg_10h]
    x0 = x19
        sym.func.0050f894 ()
        sym.func.00531728 ()
        objc_msgSend <nameLabel> ()
        sym.func.00532280 ()
    x0 = x26
    _objc_release ()
    x0 = x19
        sym.func.0050f8f0 ()
        sym.func.00531728 ()
        objc_msgSend <metaLabel> ()
        sym.func.00532280 ()
    x0 = x26
    _objc_release ()
    x0 = x19
    _objc_release ()
    if (!(!w25)) {
            sym.func.0050f950 ()
            v = w0 - 0
            x8 = 0x794000
            d0 = [x8 + 0x98]
            x8 = 0x793000
            d1 = [x8 + 0xac0]
            fcsel d0, d1, d0, ne
            x0 = x22
            objc_msgSend <colorWithAlphaComponent:> ()
    } else {
            x8 = 0x793000
            d0 = [x8 + 0xad0]
            sym.func.0050fa68 ()
    }
    // CODE XREF from method.SJJVoiceManagerCell.configureName:meta:symbol:accent:selected:selectable: @ 0x50f408(x)
    x19 = x0
        x0 = x24
        objc_msgSend <cardView> ()
        sym.func.00532280 ()
    x0 = x26
    _objc_release ()
    x20 = 0x793000
    x0 = x19
    if (w25 != 0) {
            x8 = 0x793000
            d0 = [x8 + 0xcf8]
            x0 = x22
            objc_msgSend <colorWithAlphaComponent:> ()
    } else {
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x19 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            sym.func.0050f950 ()
            x26 = x0
            sym.func.0050f950 ()
            ucvtf d0, w26
            v = w0 - 0
            x8 = 0x793000
            d1 = [x8 + 0xf40]
            d2 = [x20 + 0xbc8]
            fcsel d1, d2, d1, ne
            x0 = x19
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREF from method.SJJVoiceManagerCell.configureName:meta:symbol:accent:selected:selectable: @ 0x50f46c(x)
    x26 = x0
        section._6658176 ()
        x27 = x0
        x0 = x24
        objc_msgSend <cardView> ()
        x19 = x0
        objc_msgSend <layer> ()
        x28 = x0
        x2 = x27
    x0 = x28
    _objc_release ()
    x0 = x19
    _objc_release ()
    v = w25 - 0
    x0 = (ne)? x26 : x26
        sym.func.0050f950 ()
        v = w0 - 0
        d0 = [x20 + 0xbc8]
        x8 = 0x794000
        d1 = [x8 + 0x2f8]
        fcsel d0, d1, d0, ne
        x0 = x22
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00531728 ()
        objc_msgSend <iconPlate> ()
        sym.func.00532280 ()
    x0 = x26
    _objc_release ()
    x0 = x19
    _objc_release ()
        d0 = 20.00000000
        w2 = 6
        objc_msgSend <configurationWithPointSize:weight:> ()
    x26 = x0
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        x2 = x21
        x3 = x26
        objc_msgSend <systemImageNamed:withConfiguration:> ()
        sym.func.00531728 ()
        objc_msgSend <itemIconView> ()
        x27 = x0
        x2 = x19
    x0 = x27
    _objc_release ()
    x0 = x19
        x0 = x24
        objc_msgSend <itemIconView> ()
        sym.func.00532354 ()
    x0 = x19
    _objc_release ()
    x8 = __CFConstantStringClassReference // 0x993000
    x8 += 0xba0   // (cstr 0x007a8882) "circle"
    x9 = __CFConstantStringClassReference // 0x9b2000
    x9 += 0xbc0   // (cstr 0x0080e374) "checkmark.circle.fill"
    v = w25 - 0
    x8 = (ne)? x9 : x8 // (cstr 0x007a8882) "circle"
    x9 = __CFConstantStringClassReference // 0x972000
    x9 += 0x540   // (cstr 0x0079dce7) "chevron.right"
    v = w23 - 0
    x0 = (ne)? x8 : x9 // (cstr 0x0079dce7) "chevron.right"
    _objc_retain ()
    x27 = x0      // (cstr 0x0079dce7) "chevron.right"
    x0 = [x20 + 0x6b8] // reloc.UIImage
        x2 = x27      // (cstr 0x0079dce7) "chevron.right"
        objc_msgSend <systemImageNamed:> ()
        sym.func.00531728 ()
        objc_msgSend <trailingIconView> ()
        x28 = x0
        x2 = x19
    x0 = x28
    _objc_release ()
    x0 = x19
    _objc_release ()
    if (!(!w23)) {
        if (w25 != 0) {
            w20 = 0
            x28 = x22
        } else {
                sym.func.0050f8f0 ()
                x25 = x0
                x8 = 0x793000
                d0 = [x8 + 0xcf0]
                objc_msgSend <colorWithAlphaComponent:> ()
            x28 = x0
            x20 = x23
        }
    } else {
            sym.func.0050f8f0 ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xb40]
            objc_msgSend <colorWithAlphaComponent:> ()
        x28 = x0
        x20 = x23
    }
        // CODE XREFS from method.SJJVoiceManagerCell.configureName:meta:symbol:accent:selected:selectable: @ 0x50f65c(x), 0x50f68c(x)
        x0 = x24
        objc_msgSend <trailingIconView> ()
        x24 = x0
        x2 = x28
    x0 = x24
    _objc_release ()
    if (w23 == 0) {
        x0 = x28
        _objc_release ()
        x0 = x19
        _objc_release ()
    }
    if (!(!w20)) {
        x0 = x28
        _objc_release ()
        x0 = x25
        _objc_release ()
    }
    x0 = x27      // (cstr 0x0079dce7) "chevron.right"
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [arg_10h]
    _objc_release ()
    x0 = [arg_18h]
    x1 = x30
    sym.func.00531e00 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0050fac4 -cardView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.cardView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdb8]
    goto sym.func.005313b4
}


// ===== 0x0050fad0 -setCardView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.setCardView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdb8]
    goto sym.func.00531398
}


// ===== 0x0050fae0 -iconPlate @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.iconPlate (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdbc] // (pstr 0x00000010) "3"
    goto sym.func.005313b4
}


// ===== 0x0050faec -setIconPlate: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.setIconPlate_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdbc] // (pstr 0x00000010) "3"
    goto sym.func.00531398
}


// ===== 0x0050fafc -itemIconView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.itemIconView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdc0]
    goto sym.func.005313b4
}


// ===== 0x0050fb08 -setItemIconView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.setItemIconView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdc0]
    goto sym.func.00531398
}


// ===== 0x0050fb18 -nameLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.nameLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdc4] // mach0_segment64_0
    goto sym.func.005313b4
}


// ===== 0x0050fb24 -setNameLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.setNameLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdc4] // mach0_segment64_0
    goto sym.func.00531398
}


// ===== 0x0050fb34 -metaLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.metaLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdc8] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005313b4
}


// ===== 0x0050fb40 -setMetaLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.setMetaLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdc8] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00531398
}


// ===== 0x0050fb50 -trailingIconView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.trailingIconView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdcc]
    goto sym.func.005313b4
}


// ===== 0x0050fb5c -setTrailingIconView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell.setTrailingIconView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdcc]
    goto sym.func.00531398
}


// ===== 0x0050fb6c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceManagerCell..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdcc]
    sym.func.005324b0 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xdc8] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdc4] // mach0_segment64_0
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdc0]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdbc] // (pstr 0x00000010) "3"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdb8]
    sym.func.005314cc ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

