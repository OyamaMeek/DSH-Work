// SJJVoicePromptViewController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005143c0 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.viewDidLoad (int64_t arg_60h) {
    x1 = x30
    sym.func.00531868 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sp -= 0x380
    x26 = x0
    sym.func.005313c0 ()
    [var_378h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x258]
    [var_2a8h] = x0
    [var_2b0h] = x8
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0x2a8
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_258h] = x0
        x0 = x26
        objc_msgSend <view> ()
        x19 = x0
        x2 = [var_258h]
        x0 = x19
        _objc_release ()
        x0 = [var_258h]
        _objc_release ()
        sym.func.00512cf8 ()
        x22 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x810]
        _objc_alloc ()
        x20 = x0
        x0 = x26
        objc_msgSend <view> ()
        x19 = x0
        objc_msgSend <bounds> ()
        x0 = x20
        objc_msgSend <initWithFrame:> ()
        [var_258h] = x0
        x0 = x19
        x0 = [var_258h]
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x19 = [x24 + 0x700] // reloc.UIColor
        if (!(!w22)) {
            sym.func.0050f950 ()
            v = w0 - 0
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            x8 = 0x793000
            d1 = [x8 + 0xb48]
        } else {
            sym.func.0050f950 ()
            v = w0 - 0
            x8 = 0x793000
            d0 = [x8 + 0xce8]
            x8 = 0x793000
            d1 = [x8 + 0xcf8]
        }
        // CODE XREF from method.SJJVoicePromptViewController.viewDidLoad @ 0x5144b8(x)
        fcsel d1, d1, d0, ne
        movi v0.2d, 0000000000000000
        x0 = x19
        objc_msgSend <colorWithWhite:alpha:> ()
        x19 = x0
        x0 = [var_258h]
        x2 = x19
        x0 = x19
    x8 = 0xa21000
    x19 = [x8 + 0x788] // [0xa21788:4]=0x82f055 str.cancelPrompt // (pstr 0x0082f055) "cancelPrompt" reloc.fixup.cancelPrompt // str.cancelPrompt
        x0 = [var_258h]
        x2 = x26
        x3 = x19      // "cancelPrompt" str.cancelPrompt
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x26
        objc_msgSend <view> ()
        x20 = x0
        x2 = [var_258h]
        x0 = x20
        sym.func.00512ee8 ()
        x20 = x0
        x8 = 0x794000
        d0 = [x8 + 0x360]
        objc_msgSend <colorWithAlphaComponent:> ()
        x21 = x0
        sym.func.00512db8 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_248h] = x0
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = [var_248h]
    if (!(x8)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x8 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
            sym.func.0050f950 ()
            v = w0 - 0
            w8 = 0xf
            w9 = 0x14     // (pstr 0x00001af8) ")"
            x2 = (ne)? x9 : x8
            x0 = x20
            objc_msgSend <effectWithStyle:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_248h] = x0
    }
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x860]
        _objc_alloc ()
        x2 = [var_248h]
        [var_278h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = [var_278h]
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 26.00000000
        x0 = x20
        x0 = [var_278h]
        objc_msgSend <layer> ()
        x21 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x20 = [x8]
        x2 = x20
        x0 = x21
    x25 = reloc.fixup.tokenizer // 0xa2b000
    if (w22 != 0) {
        movi v8.2d, 0000000000000000
    } else {
        x0 = [x25 + 0x7c8] // reloc.UIScreen
            objc_msgSend <mainScreen> ()
            x21 = x0
        d1 = 1.00000000
        d8 = d1 / d0
    }
        // CODE XREF from method.SJJVoicePromptViewController.viewDidLoad @ 0x514644(x)
        x0 = [var_278h]
        objc_msgSend <layer> ()
        x23 = x0
        v0.16b = v8.16b
        x0 = x23
        _objc_release ()
        if (w22 == 0) {
            x0 = x21
        }
    x21 = [x24 + 0x700] // reloc.UIColor
        sym.func.0050f950 ()
        v = w0 - 0
        x8 = 0x794000
        d0 = [x8 + 0x68]
        x8 = 0x793000
        d1 = [x8 + 0xf78]
        fcsel d1, d1, d0, ne
        d0 = 1.00000000
        x0 = x21
        objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        x23 = x0
        x0 = [var_278h]
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x23
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = [var_278h]
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = x26
        objc_msgSend <view> ()
        x21 = x0
        x2 = [var_278h]
        x0 = x21
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x730]
        [var_270h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x26
        objc_msgSend <promptTitle> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9b6000
    x8 += 0xc80
        x0 = [var_270h]
        x0 = x21
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        d0 = 20.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x21 = x0
        x0 = [var_270h]
        x2 = x21
        x0 = x21
        sym.func.0050f894 ()
        x21 = x0
        x0 = [var_270h]
        x2 = x21
        x0 = x21
        x0 = [var_278h]
        objc_msgSend <contentView> ()
        x21 = x0
        x2 = [var_270h]
        x0 = x21
    x0 = [x22 + 0x730]
        [var_268h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x26
        objc_msgSend <promptMessage> ()
        sym.func.00531d74 ()
        x0 = x21
    x0 = [x23 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00531d74 ()
        x0 = x21
        sym.func.0050f8f0 ()
        sym.func.00531d74 ()
        x0 = x21
        x0 = [var_268h]
        x2 = 0
        objc_msgSend <setNumberOfLines:> ()
        x0 = [var_278h]
        objc_msgSend <contentView> ()
        x21 = x0
        x2 = [var_268h]
        x0 = x21
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
    x8 = 0xa2c000
    x22 = [x8 + 0xe04]
    x21 = x26 + x22
    x8 = [x21]
    [x21] = x0
        x0 = x8
    x0 = [x21]
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x8 = 0x793000
        d0 = [x8 + 0xd78]
        sym.func.0050fa68 ()
    x21 = x0
    x0 = [x26 + x22]
        x2 = x21
        x0 = x21
    x0 = [x26 + x22]
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 15.00000000
        x0 = x21
    x0 = [x26 + x22]
        objc_msgSend <layer> ()
        sym.func.0053155c ()
        x0 = x21
    x0 = [x23 + 0x720] // reloc.UIFont
        d0 = 16.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x2 = x20
        x0 = x20
        sym.func.0050f894 ()
        x2 = x20
        x0 = x20
        sym.func.00512ee8 ()
        x2 = x20
        x0 = x20
        _objc_alloc ()
        sym.func.00531b04 ()
        d2 = 14.00000000
        d3 = 1.00000000
        x2 = x20
        x0 = x20
    x0 = [x26 + x22]
        w2 = 3
        objc_msgSend <setLeftViewMode:> ()
        x0 = x26
        objc_msgSend <placeholder> ()
        x2 = x20
        x0 = x20
        x0 = x26
        objc_msgSend <initialText> ()
        x2 = x20
        x0 = x20
        x0 = x26
        objc_msgSend <keyboardType> ()
        x2 = x0
        x0 = [x26 + x22]
        objc_msgSend <setKeyboardType:> ()
        x0 = [x26 + x22]
        w2 = 9
        objc_msgSend <setReturnKeyType:> ()
        x0 = [x26 + x22]
        x2 = x26
        objc_msgSend <setDelegate:> ()
        x0 = [var_278h]
        objc_msgSend <contentView> ()
    x20 = x0
    x2 = [x26 + x22]
        x0 = x20
    x0 = [x24 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xc10]
        d1 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x220
        x0 = x26
        x3 = x20
        x4 = x19      // "cancelPrompt" str.cancelPrompt
        objc_msgSend <promptButton:color:selector:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_260h] = x0
        x0 = x20
        sym.func.00512ee8 ()
    x19 = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x4 = [x8 + 0x828] // [0xa23828:4]=0x831e1d str.confirmPrompt // reloc.fixup.confirmPrompt // (pstr 0x00831e1d) "confirmPrompt" // str.confirmPrompt
        x2 = __CFConstantStringClassReference // 0x9a1000
        x2 += 0xba0
        x0 = x26
        x3 = x19
        objc_msgSend <promptButton:color:selector:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_250h] = x0
        x0 = x19
        x0 = [var_278h]
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = [var_260h]
        x0 = x19
        x0 = [var_278h]
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = [var_250h]
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x27 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = [var_278h]
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_240h] = x0
        x0 = x26
        objc_msgSend <view> ()
        [var_180h] = x0
        x19 = [var_278h]
        objc_msgSend <centerXAnchor> ()
        x2 = x0
        x0 = [var_240h]
        [var_178h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_170h] = x0
    [var_2b8h] = x0
        x0 = x19
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_238h] = x0
        x0 = x26
        objc_msgSend <view> ()
        [var_168h] = x0
        objc_msgSend <centerYAnchor> ()
        x2 = x0
        d0 = -30.00000000
        x0 = [var_238h]
        [var_160h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_158h] = x0
    [var_2c0h] = x0
        x0 = x19
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_230h] = x0
        x0 = x26
        objc_msgSend <view> ()
        [var_150h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 22.00000000
        x0 = [var_230h]
        [var_148h] = x2
        objc_msgSend <constraintGreaterThanOrEqualToAnchor:constant:> ()
    [var_140h] = x0
    [var_2c8h] = x0
        x0 = x19
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_228h] = x0
        x0 = x26
        objc_msgSend <view> ()
        [var_190h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -22.00000000
        x0 = [var_228h]
        [var_188h] = x2
        objc_msgSend <constraintLessThanOrEqualToAnchor:constant:> ()
    [var_198h] = x0
    [var_2d0h] = x0
        x0 = x19
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_220h] = x0
    x0 = [x25 + 0x7c8] // reloc.UIScreen
        objc_msgSend <mainScreen> ()
        [var_1a0h] = x0
    x8 = -0x3fba000000000000
    d0 = x8
    fadd d8, d2, d0
    x20 = 0x796000
    d0 = [x20 + 0xd28]
    v = d8 - d0
    if (d8 <= d0) {
        x0 = [x25 + 0x7c8] // reloc.UIScreen
            objc_msgSend <mainScreen> ()
            [var_8h] = x0
        x8 = -0x3fba000000000000
        d0 = x8
        fadd d0, d2, d0
    }
        x0 = [var_220h]
        objc_msgSend <constraintEqualToConstant:> ()
    [var_138h] = x0
    [var_2d8h] = x0
        x0 = [var_270h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_218h] = x0
        x0 = x19
        objc_msgSend <contentView> ()
        [var_130h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = 22.00000000
        x0 = [var_218h]
        [var_128h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_120h] = x0
    [var_2e0h] = x0
        x0 = [var_270h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_210h] = x0
        x0 = x19
        objc_msgSend <contentView> ()
        [var_118h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 22.00000000
        x0 = [var_210h]
        [var_110h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_108h] = x0
    [var_2e8h] = x0
        x0 = [var_270h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_208h] = x0
        x0 = x19
        objc_msgSend <contentView> ()
        [var_100h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -22.00000000
        x0 = [var_208h]
        [var_f8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_f0h] = x0
    [var_2f0h] = x0
        x0 = [var_268h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_200h] = x0
        x0 = [var_270h]
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = 6.00000000
        x0 = [var_200h]
        [var_e8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_e0h] = x0
    [var_2f8h] = x0
        x0 = [var_268h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1f8h] = x0
        x0 = [var_270h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_1f8h]
        [var_d8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_d0h] = x0
    [var_300h] = x0
        x0 = [var_268h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1f0h] = x0
        x0 = [var_270h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_1f0h]
        [var_c8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_c0h] = x0
    [var_308h] = x0
    x0 = [x26 + x22]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1e8h] = x0
        x0 = [var_268h]
        objc_msgSend <bottomAnchor> ()
        sym.func.00531ecc ()
        x0 = [var_1e8h]
        [var_b8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_b0h] = x0
    [var_310h] = x0
    x0 = [x26 + x22]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1e0h] = x0
        x0 = [var_270h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_1e0h]
        [var_a8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_a0h] = x0
    [var_318h] = x0
    x0 = [x26 + x22]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1d8h] = x0
        x0 = [var_270h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_1d8h]
        [var_98h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_90h] = x0
    [arg_60h] = x0
    x0 = [x26 + x22]
        objc_msgSend <heightAnchor> ()
        // DATA XREF from method.SJJVoicePromptViewController.viewDidLoad @ 0x515564(r)
        sym.func.00531e60 ()
        [var_88h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_80h] = x0
    [var_328h] = x0
        x0 = [var_260h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1d0h] = x0
    x0 = [x26 + x22]
        objc_msgSend <bottomAnchor> ()
        sym.func.00531ecc ()
        x0 = [var_1d0h]
        [var_78h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_70h] = x0
    [var_330h] = x0
        x0 = [var_260h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1c8h] = x0
        x0 = [var_270h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_1c8h]
        [var_68h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_60h] = x0
    [var_338h] = x0
        x0 = [var_260h]
        objc_msgSend <heightAnchor> ()
        sym.func.00531a60 ()
        [var_58h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_50h] = x0
    [var_340h] = x0
        x0 = [var_250h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1c0h] = x0
        x0 = [var_260h]
        objc_msgSend <trailingAnchor> ()
        sym.func.00531ec0 ()
        x0 = [var_1c0h]
        [var_48h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_40h] = x0
    [var_348h] = x0
        x0 = [var_250h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1b8h] = x0
        x0 = [var_270h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_1b8h]
        [var_38h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_30h] = x0
    [var_350h] = x0
        x0 = [var_250h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1b0h] = x0
        x0 = [var_260h]
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_1b0h]
        [var_28h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_20h] = x0
    [var_358h] = x0
        x0 = [var_250h]
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1a8h] = x0
        x0 = [var_260h]
        objc_msgSend <widthAnchor> ()
        x2 = x0
        x0 = [var_1a8h]
        [var_18h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_10h] = x0
    [var_360h] = x0
        x0 = [var_250h]
        objc_msgSend <heightAnchor> ()
        x21 = x0
        x0 = [var_260h]
        objc_msgSend <heightAnchor> ()
        sym.func.005314f0 ()
        x2 = x20
        objc_msgSend <constraintEqualToAnchor:> ()
    x23 = x0
    [var_368h] = x0
        x0 = [var_250h]
        objc_msgSend <bottomAnchor> ()
        x19 = x0
        x0 = [var_278h]
        objc_msgSend <contentView> ()
        x22 = x0
        objc_msgSend <bottomAnchor> ()
        x24 = x0
        x25 = x27
        d0 = -20.00000000
        sym.func.00532330 ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x27 = x0
    [var_370h] = x0
        x2 = sp + 0x2b8
        w3 = 0x18
        objc_msgSend <arrayWithObjects:count:> ()
        x28 = x0
        x0 = x25
        x2 = x28
    x8 = 0x796000
    d0 = [x8 + 0xd28]
    v = d8 - d0
    w25 = (le)? 1 : 0
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_1a8h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_1b0h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_1b8h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_1c0h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_1c8h]
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_1d0h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_1d8h]
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_1e0h]
        _objc_release ()
        x0 = [var_b0h]
        _objc_release ()
        x0 = [var_b8h]
        _objc_release ()
        x0 = [var_1e8h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_c8h]
        _objc_release ()
        x0 = [var_1f0h]
        _objc_release ()
        x0 = [var_d0h]
        _objc_release ()
        x0 = [var_d8h]
        _objc_release ()
        x0 = [var_1f8h]
        _objc_release ()
        x0 = [var_e0h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_200h]
        _objc_release ()
        x0 = [var_f0h]
        _objc_release ()
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_100h]
        _objc_release ()
        x0 = [var_208h]
        _objc_release ()
        x0 = [var_108h]
        _objc_release ()
        x0 = [var_110h]
        _objc_release ()
        x0 = [var_118h]
        _objc_release ()
        x0 = [var_210h]
        _objc_release ()
        x0 = [var_120h]
        _objc_release ()
        x0 = [var_128h]
        _objc_release ()
        x0 = [var_130h]
        _objc_release ()
        x0 = [var_218h]
        _objc_release ()
        x0 = [var_138h]
        _objc_release ()
        if (!(!w25)) {
            x0 = [var_8h]
            _objc_release ()
        }
        x0 = [var_1a0h]
        _objc_release ()
        x0 = [var_220h]
        _objc_release ()
        x0 = [var_198h]
        _objc_release ()
        x0 = [var_188h]
        _objc_release ()
        x0 = [var_190h]
        _objc_release ()
        x0 = [var_228h]
        _objc_release ()
        x0 = [var_140h]
        _objc_release ()
        x0 = [var_148h]
        _objc_release ()
        x0 = [var_150h]
        _objc_release ()
        x0 = [var_230h]
        _objc_release ()
        x0 = [var_158h]
        _objc_release ()
        x0 = [var_160h]
        _objc_release ()
        x0 = [var_168h]
        _objc_release ()
        x0 = [var_238h]
        _objc_release ()
        x0 = [var_170h]
        _objc_release ()
        x0 = [var_178h]
        _objc_release ()
        x0 = [var_180h]
        _objc_release ()
        x0 = [var_240h]
    x8 = sp + 0x280
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_28h0] = x16
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_28h8] = d0
    x8 += 0x10
    x16 = 0x515000
    x16 += 0xdf0  // sym.func.00515df0
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_290h] = x16
    [var_298h] = x8
    [var_2a0h] = x26
    sym.func.00531aa8 ()
    x1 = sp + 0x280
        x0 = [var_250h]
        _objc_release ()
        x0 = [var_260h]
        _objc_release ()
        x0 = [var_268h]
        _objc_release ()
        x0 = [var_270h]
        _objc_release ()
        x0 = [var_278h]
        _objc_release ()
        x0 = [var_248h]
        _objc_release ()
        x0 = [var_258h]
    x8 = [var_378h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x380
        x1 = x30
        sym.func.00531884 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x00515e08 -promptButton:color:selector: @40@0:8@16@24:32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.promptButton_color_selector_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x22 = x4      // arg4
    x20 = x3      // arg3
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005314c0 ()
    _objc_retain ()
    x20 = x0
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x21 = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        x0 = x20
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00531c08 ()
        x2 = x24
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 15.00000000
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        sym.func.00531514 ()
    x0 = x24
        x0 = x21
        sym.func.005317d8 ()
        objc_msgSend <setTitle:forState:> ()
        sym.func.00531944 ()
        x3 = 0
    sym.func.00531a10 ()
        d0 = 16.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00531c08 ()
        objc_msgSend <titleLabel> ()
        x25 = x0
        x2 = x24
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x21
        x2 = x23
        x3 = x22
        w4 = 0x40     // '@'
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00515fd4 -textFieldShouldReturn: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.textFieldShouldReturn: (void) {
    [sp - 0x10]! = (x29, 2)
    objc_msgSend <confirmPrompt> ()
    w0 = 0
}


// ===== 0x00515fec -cancelPrompt v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.cancelPrompt (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <dismissalHandler> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00531c38 ()
        x3 = x19
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00516048 -confirmPrompt v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.confirmPrompt (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe04]
    x8 = x0 + x8  // arg1
    x0 = [x8]
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
        sym.func.00531534 ()
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
    sym.func.0053158c ()
    _objc_release ()
    x0 = x21
        x0 = x19
        objc_msgSend <length> ()
        if (!(x0)) {
            x0 = x20
        v = x0 - 8
        if (!(x0 - 8)) {
            goto loc_0x005160cc;
        }
        } else {
            loc_0x005160cc:
            x0 = x20
            objc_msgSend <completion> ()
        x21 = x0
        sym.func.00531378 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00531b50 ()
        x16 = 0x516000
        x16 += 0x1b4  // sym.func.005161b4
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x230
        [var_10h] = (x16, 2)
        [var_28h] = x0
        x0 = x19
        _objc_retain ()
        [var_20h] = x0
        x0 = x21
        _objc_retain ()
        x21 = x0
            x3 = sp
            sym.func.00531c38 ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x21
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x005161dc -promptTitle @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.promptTitle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe08]
    goto sym.func.005313b4
}


// ===== 0x005161e8 -setPromptTitle: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.setPromptTitle: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe08]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x005161f4 -promptMessage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.promptMessage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe0c] // mach0_segment64_0
    goto sym.func.005313b4
}


// ===== 0x00516200 -setPromptMessage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.setPromptMessage: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe0c] // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x0051620c -initialText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.initialText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe10] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005313b4
}


// ===== 0x00516218 -setInitialText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.setInitialText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe10] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x00516224 -placeholder @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.placeholder (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe14]
    goto sym.func.005313b4
}


// ===== 0x00516230 -setPlaceholder: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.setPlaceholder: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe14]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x30)
}


// ===== 0x0051623c -keyboardType q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.keyboardType (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe18]
    goto sym.func.005313b4
}


// ===== 0x00516248 -setKeyboardType: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.setKeyboardType_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe18]
    x8 = x0 + x8  // arg1
    [x8] = x2     // arg2
}


// ===== 0x0051625c -completion @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.completion (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe1c]
    goto sym.func.005313b4
}


// ===== 0x00516268 -setCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.setCompletion: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe1c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x40)
}


// ===== 0x00516274 -dismissalHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.dismissalHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe20]
    goto sym.func.005313b4
}


// ===== 0x00516280 -setDismissalHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.setDismissalHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe20]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x48)
}


// ===== 0x0051628c -sjjOverlayAttached B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController.sjjOverlayAttached (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe24] // (pstr 0x00000010) "3"
    goto sym.func.00531424
}


// ===== 0x00516298 -setSjjOverlayAttached: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePromptViewController.setSjjOverlayAttached: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe24] // (pstr 0x00000010) "3"
    goto sym.func.00531430
}


// ===== 0x005162a4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePromptViewController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe20]
    sym.func.005324b0 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xe1c]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe14]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe10] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe0c] // mach0_segment64_0
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe08]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe04]
    sym.func.005314cc ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

