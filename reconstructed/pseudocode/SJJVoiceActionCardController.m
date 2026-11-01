// SJJVoiceActionCardController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0050fbf0 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.viewDidLoad (void) {
    [sp - 0x90]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x28, 2)
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    sp -= 0x4d0
    sym.func.005313c0 ()
    [var_4c8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x250]
    [var_2d8h] = x0
    [var_320h] = x0
    [var_328h] = x8
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0x320
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
        sym.func.00512cf8 ()
        x19 = x0
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        sym.func.0050f950 ()
        v = w0 - 0
        x8 = 0x793000
        d0 = [x8 + 0xc48]
        x8 = 0x793000
        d1 = [x8 + 0xb48]
        fcsel d0, d1, d0, ne
        x8 = 0x793000
        d1 = [x8 + 0xce8]
        x8 = 0x793000
        d2 = [x8 + 0xcf8]
        fcsel d1, d2, d1, ne
        v = w19 - 0
        fcsel d1, d0, d1, ne
        movi v0.2d, 0000000000000000
        x0 = x20
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_268h] = x0
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        x20 = x0
        x2 = [var_268h]
        x0 = x20
        _objc_release ()
        x0 = [var_268h]
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x810]
        _objc_alloc ()
        x21 = x0
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <bounds> ()
        x0 = x21
        objc_msgSend <initWithFrame:> ()
        [var_268h] = x0
        x0 = x20
        x0 = [var_268h]
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x0 = [var_2d8h]
        objc_msgSend <allowsBackgroundDismiss> ()
        if (!(!w0)) {
            x8 = 0xa21000
            x3 = [x8 + 0x770] // [0xa21770:4]=0x82eff3 str.cancelCard // reloc.fixup.cancelCard // (pstr 0x0082eff3) "cancelCard" // str.cancelCard
            x0 = [var_268h]
            x2 = [var_2d8h]
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
        }
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        x20 = x0
        x2 = [var_268h]
        x0 = x20
        sym.func.00512ee8 ()
        x20 = x0
        x8 = 0x794000
        d0 = [x8 + 0x360]
        objc_msgSend <colorWithAlphaComponent:> ()
        x21 = x0
        sym.func.00512db8 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_260h] = x0
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = [var_260h]
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
            [var_260h] = x0
    }
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x860]
        _objc_alloc ()
        x2 = [var_260h]
        [var_298h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = [var_298h]
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 30.00000000
        x0 = x20
        x0 = [var_298h]
        objc_msgSend <layer> ()
        x20 = x0
        sym.func.00531514 ()
        [var_2b0h] = x2
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    if (w19 != 0) {
        movi v8.2d, 0000000000000000
    } else {
        x0 = [x8 + 0x7c8] // reloc.UIScreen
            objc_msgSend <mainScreen> ()
            x20 = x0
        d1 = 1.00000000
        d8 = d1 / d0
    }
        // CODE XREF from method.SJJVoiceActionCardController.viewDidLoad @ 0x50fe5c(x)
        x0 = [var_298h]
        objc_msgSend <layer> ()
        x21 = x0
        v0.16b = v8.16b
        x0 = x21
        _objc_release ()
        if (w19 == 0) {
            x0 = x20
        }
    x20 = [x23 + 0x700] // reloc.UIColor
        sym.func.0050f950 ()
        v = w0 - 0
        x8 = 0x793000
        d0 = [x8 + 0xd98]
        x8 = 0x793000
        d1 = [x8 + 0xf78]
        fcsel d1, d1, d0, ne
        d0 = 1.00000000
        x0 = x20
        objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        x22 = x0
        x0 = [var_298h]
        objc_msgSend <layer> ()
        x21 = x0
        x2 = x22
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = [var_298h]
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        if (!(!w19)) {
            x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <blackColor> ()
            x19 = x0
            x0 = x19
            section._6658176 ()
            x21 = x0
            x0 = [var_298h]
            objc_msgSend <layer> ()
            x20 = x0
            x2 = x21
            x0 = x20
            _objc_release ()
            x0 = x19
            sym.func.0050f950 ()
            x20 = x0
            x0 = [var_298h]
            objc_msgSend <layer> ()
        x19 = x0
        v = w20 - 0
        x8 = 0x794000
        s0 = [x8 + 0xd90]
        x8 = 0x794000
        s1 = [x8 + 0xd94]
        fcsel s0, s1, s0, ne
            x0 = x19
            x0 = [var_298h]
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 24.00000000
            x0 = x19
            x0 = [var_298h]
            objc_msgSend <layer> ()
            x19 = x0
            movi v0.2d, 0000000000000000
            d1 = 10.00000000
            x0 = x19
        }
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        x19 = x0
        x2 = [var_298h]
        x0 = x19
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        [var_270h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        sym.func.0050f8f0 ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd90]
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = [var_270h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_270h]
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 2.50000000
        x0 = x19
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = [var_270h]
        x0 = x19
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x730]
        [var_290h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = [var_2d8h]
        objc_msgSend <cardTitle> ()
    x19 = x0
    x8 = __CFConstantStringClassReference // 0x992000
    x8 += 0x6e0
        x0 = [var_290h]
        x0 = x19
        x0 = [var_290h]
        w2 = 2
    sym.func.00531a10 ()
        d0 = 19.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_290h]
        x2 = x19
        x0 = x19
        sym.func.0050f894 ()
        x19 = x0
        x0 = [var_290h]
        x2 = x19
        x0 = x19
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = [var_290h]
        x0 = x19
    x0 = [x22 + 0x730]
        [var_278h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = [var_2d8h]
        objc_msgSend <cardMessage> ()
        sym.func.00531dd4 ()
        x0 = x19
        x0 = [var_278h]
        x2 = 0
    sym.func.00531a10 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00531dd4 ()
        x0 = x19
        sym.func.0050f8f0 ()
        sym.func.00531dd4 ()
        x0 = x19
        x0 = [var_2d8h]
        objc_msgSend <cardMessage> ()
        x19 = x0
        objc_msgSend <length> ()
        x20 = x0
        if (!(!x0)) {
            x0 = [var_2d8h]
            objc_msgSend <downloadFileURL> ()
        sym.func.005322d4 ()
        w2 = (ne)? 1 : 0
        } else {
        w2 = 1
        }
        // CODE XREF from method.SJJVoiceActionCardController.viewDidLoad @ 0x510268(x)
        x0 = [var_278h]
    if (!(!x20)) {
            x0 = x21
            _objc_release ()
    }
        x0 = x19
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = [var_278h]
        x0 = x19
        x20 = 0
        x0 = [var_2d8h]
        objc_msgSend <downloadFileURL> ()
    v = x0 - 0
    w19 = (eq)? 1 : 0
    if (w19 == 0) {
        x0 = [x23 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            x20 = 0
            _objc_opt_new ()
            x21 = x0
            sym.func.00531c50 ()
            x8 = 0x793000
            d0 = [x8 + 0xe98]
            x20 = x21
            sym.func.0050fa68 ()
            x19 = x0
            [var_280h] = x21
            sym.func.00531a90 ()
            x0 = x19
            x0 = [var_280h]
            x20 = x0
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 13.00000000
            x0 = x19
            x0 = [var_280h]
            x20 = x0
            objc_msgSend <layer> ()
            x0 = x19
            x21 = [var_280h]
            x20 = x21
            x0 = [var_298h]
            objc_msgSend <contentView> ()
            x19 = x0
            x2 = x21
            x0 = x19
            x20 = [var_280h]
            w2 = 1
            objc_msgSend <buttonWithType:> ()
        x8 = 0xa2c000
        x23 = [x8 + 0xdd0]
        x8 = [var_2d8h]
        x19 = x8 + x23
        x8 = [x19]
        [x19] = x0
            x0 = x8
        x0 = [x19]
            x20 = [var_280h]
            w2 = 0
            d0 = 15.00000000
            w2 = 6
            objc_msgSend <configurationWithPointSize:weight:> ()
        x19 = x0
        x8 = [var_2d8h]
        x21 = [x8 + x23]
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xba0   // (cstr 0x0081061c) "pencil"
            x3 = x19
            objc_msgSend <systemImageNamed:withConfiguration:> ()
            sym.func.005314f0 ()
            x2 = x20
            x3 = 0
            x0 = x20
            sym.func.00512ee8 ()
        x20 = x0
        x8 = [var_2d8h]
        x0 = [x8 + x23]
            x2 = x20
            x0 = x20
        x8 = [var_2d8h]
        x0 = [x8 + x23]
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xbc0   // (cstr 0x00876ba0) "\u0351}T\rT\U000d7458"
            objc_msgSend <setAccessibilityLabel:> ()
            x2 = [var_2d8h]
            x0 = [x2 + x23]
            x8 = 0xa21000
            x3 = [x8 + 0x778] // [0xa21778:4]=0x82e8f8 str.beginInlineDownloadRename // reloc.fixup.beginInlineDownloadRename // (pstr 0x0082e8f8) "beginInlineDownloadRename" // str.beginInlineDownloadRename
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x8 = [var_2d8h]
            x2 = [x8 + x23]
            x0 = [var_280h]
            objc_msgSend <addSubview:> ()
            x0 = [x22 + 0x730]
        x8 = 0xa2c000
        x22 = [x8 + 0xdd4]
        x8 = [var_2d8h]
        x20 = x8 + x22
        x8 = [x20]
        [x20] = x0
            x0 = x8
        x0 = [x20]
            w2 = 0
            objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
            x0 = [var_2d8h]
            objc_msgSend <downloadFileURL> ()
            x20 = x0
            objc_msgSend <lastPathComponent> ()
        x21 = x0
        x8 = __CFConstantStringClassReference // 0x9b6000
        x8 += 0xbe0
        sym.func.005318e4 ()
            x0 = x21
            _objc_release ()
            x0 = x20
        sym.func.00531a10 ()
            d0 = 13.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
        x20 = x0
            x2 = x20
            x0 = x20
            sym.func.0050f8f0 ()
        x20 = x0
            x2 = x20
            x0 = x20
            w2 = 5
            objc_msgSend <setLineBreakMode:> ()
            x8 = [var_2d8h]
            x2 = [x8 + x22]
            x0 = [var_280h]
            x0 = x19
    } else {
        [var_280h] = 0
    }
    // CODE XREF from method.SJJVoiceActionCardController.viewDidLoad @ 0x510584(x)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d8]
        [var_288h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = [var_288h]
        w2 = 0
        objc_msgSend <setShowsVerticalScrollIndicator:> ()
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = [var_288h]
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xb80] // [0xa2bb80:4]=0 // reloc.UIStackView
        sym.func.00531a1c ()
        [var_2c0h] = x0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x19
        w2 = 1
        objc_msgSend <setAxis:> ()
        d0 = 8.00000000
        x0 = x19
        objc_msgSend <setSpacing:> ()
        x0 = [var_288h]
        x2 = x19
    movi v0.2d, 0000000000000000
    [var_300h] = (q0, 2)
    [var_2e0h] = (q0, 2)
        x0 = [var_2d8h]
        objc_msgSend <actions> ()
        x2 = sp + 0x2e0
        x3 = sp + 0x448
        [var_2a8h] = x0
        w4 = 0x10
    if (!(!x0)) {
        x8 = [var_2f0h]
        x8 = [x8]
        [var_2b8h] = x8
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d8 = [x8]
        x8 = 0x793000
        d10 = [x8 + 0xbc8]
        x8 = 0x793000
        d11 = [x8 + 0xac0]
        x8 = 0x404a000000000000
        d9 = x8
        x8 = 0x793000
        d12 = [x8 + 0xd48]
        x8 = 0x793000
        d13 = [x8 + 0xa90]
        while (true) {
            [var_2c8h] = x0
            x24 = 0
            x8 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
            x8 = [x8 + 0x458] // [0xa27458:4]=0x8425a1 str.setConfiguration: // reloc.fixup.setConfiguration: // (pstr 0x008425a1) "setConfiguration:" // str.setConfiguration:
            [var_2a0h] = x8
            x8 = 0xa21000
            x8 = [x8 + 0x780] // [0xa21780:4]=0x83fd8d str.runActionButton: // reloc.fixup.runActionButton: // (pstr 0x0083fd8d) "runActionButton:" // str.runActionButton:
            [var_2d0h] = x8
            while (true) {
                x8 = [var_2f0h]
                x8 = [x8]
                x9 = [var_2b8h]
                v = x8 - x9
                if (x8 != x9) {
                        x0 = [var_2a8h]
                        goto loc_0x005106c0;
                } else {
                    loc_0x005106c0:
                    x8 = [var_2e8h]
                    ldr x20, [x8, x24, lsl 3]
                        w2 = 1
                        objc_msgSend <buttonWithType:> ()
                        x22 = x0
                        w2 = 0
                        x0 = x20
                        x2 = __CFConstantStringClassReference // 0x95c000
                        x2 += 0x5e0   // (cstr 0x0079cc00) "color"
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x21 = x0
                    if (!(!x0)) {
                        x0 = x21
                        _objc_retain ()
                    } else {
                            sym.func.00512ee8 ()
                    }
                    // CODE XREF from method.SJJVoiceActionCardController.viewDidLoad @ 0x510710(x)
                    x23 = x0
                        x0 = x21
                        x0 = x20
                        x2 = __CFConstantStringClassReference // 0x95b000
                        x2 += 0x60    // (cstr 0x0079c9b6) "title"
                        objc_msgSend <objectForKeyedSubscript:> ()
                    sym.func.005322d4 ()
                    x8 = __CFConstantStringClassReference // 0x99d000
                    x8 += 0x6e0
                    x2 = (eq)? x8 : x0
                        x0 = x22
                        x3 = 0
                        x0 = x21
                        x0 = x22
                        sym.func.00531b8c ()
                        objc_msgSend <setTitleColor:forState:> ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x19 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                        x0 = x20
                        x2 = __CFConstantStringClassReference // 0x974000
                        x2 += 0x540   // (cstr 0x0079ded5) "symbol"
                        objc_msgSend <objectForKeyedSubscript:> ()
                    sym.func.005322d4 ()
                    x8 = __CFConstantStringClassReference // 0x993000
                    x8 += 0xba0   // (cstr 0x007a8882) "circle"
                    x2 = (eq)? x8 : x0 // (cstr 0x007a8882) "circle"
                        x0 = x19
                        objc_msgSend <systemImageNamed:> ()
                        sym.func.00531908 ()
                        x3 = 0
                        x0 = x25
                        _objc_release ()
                        x0 = x21
                        x0 = x22
                        x2 = x23
                        d0 = 15.50000000
                        v1.16b = v8.16b
                        objc_msgSend <systemFontOfSize:weight:> ()
                        sym.func.00531550 ()
                        objc_msgSend <titleLabel> ()
                        x19 = x0
                        x2 = x21
                        x0 = x19
                        _objc_release ()
                        x0 = x21
                        movi v0.2d, 0000000000000000
                        d1 = -5.00000000
                        movi v2.2d, 0000000000000000
                        movi v3.2d, 0000000000000000
                        x0 = x22
                        objc_msgSend <setImageEdgeInsets:> ()
                        sym.func.00513038 ()
                        if (!(!w0)) {
                            x0 = x20
                            x2 = __CFConstantStringClassReference // 0x974000
                            x2 += 0x540   // (cstr 0x0079ded5) "symbol"
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x27 = x0
                        v = x0 - 0
                        x8 = __CFConstantStringClassReference // 0x993000
                        x8 += 0xba0   // (cstr 0x007a8882) "circle"
                        x19 = (eq)? x8 : x0
                        x0 = x22
                        _objc_retain ()
                        sym.func.00531bc8 ()
                        _objc_retain ()
                        x26 = x0
                        x0 = x23
                        _objc_retain ()
                        x28 = x0
                        if (!(!x25)) {
                                x0 = x25
                                x1 = [var_2a0h] // (pstr 0x008425a1) "setConfiguration:" // str.setConfiguration:
                                _objc_opt_respondsToSelector ()
                                if (w0 != 0) {
                                    x0 = x25
                                    x1 = [var_2a0h] // (pstr 0x008425a1) "setConfiguration:" // str.setConfiguration:
                                    x2 = 0
                                }
                                d0 = 15.00000000
                                w2 = 6
                                objc_msgSend <configurationWithPointSize:weight:> ()
                            x21 = x0
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x19 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                                x0 = x26
                                objc_msgSend <length> ()
                                v = x0 - 0
                                x8 = __CFConstantStringClassReference // 0x993000
                                x8 += 0xba0   // (cstr 0x007a8882) "circle"
                                x2 = (eq)? x8 : x26 // (cstr 0x007a8882) "circle"
                                x0 = x19
                                x3 = x21
                                objc_msgSend <systemImageNamed:withConfiguration:> ()
                                sym.func.00531f5c ()
                                sym.func.005317d8 ()
                                x0 = x19
                                x0 = x25
                                x2 = x28
                                objc_msgSend <setTintColor:> ()
                                sym.func.0050f950 ()
                                v = w0 - 0
                                fcsel d0, d11, d10, ne
                                x0 = x28
                                objc_msgSend <colorWithAlphaComponent:> ()
                                sym.func.00531f5c ()
                                x2 = x19
                                x0 = x19
                                x0 = x25
                                objc_msgSend <layer> ()
                                x19 = x0
                                d0 = 17.00000000
                                x0 = x19
                                x0 = x25
                                objc_msgSend <layer> ()
                                x0 = x19
                                x0 = x25
                                objc_msgSend <layer> ()
                                x19 = x0
                                movi v0.2d, 0000000000000000
                                x0 = x19
                                x0 = x25
                                objc_msgSend <layer> ()
                                x19 = x0
                                movi v0.2d, 0000000000000000
                                x0 = x19
                                x0 = x25
                                objc_msgSend <layer> ()
                                x19 = x0
                                w2 = 1
                                x0 = x19
                                _objc_release ()
                                x0 = x21
                                _objc_release ()
                        }
                            x0 = x28
                            _objc_release ()
                            x0 = x26
                            _objc_release ()
                            x0 = x25
                            _objc_release ()
                            x0 = x27
                            x0 = x20
                            x2 = __CFConstantStringClassReference // 0x95b000
                            x2 += 0x60    // (cstr 0x0079c9b6) "title"
                            objc_msgSend <objectForKeyedSubscript:> ()
                        sym.func.005322d4 ()
                        x8 = __CFConstantStringClassReference // 0x99d000
                        x8 += 0x6e0
                        x2 = (eq)? x8 : x0
                            x0 = x25
                            x3 = 0
                            x0 = x21
                            x0 = x25
                            x2 = x28
                            x3 = 0
                            objc_msgSend <setTitleColor:forState:> ()
                        } else {
                            sym.func.0050f950 ()
                            v = w0 - 0
                            fcsel d0, d13, d12, ne
                            x0 = x23
                            objc_msgSend <colorWithAlphaComponent:> ()
                            sym.func.0053145c ()
                            x0 = x19
                            x0 = x22
                            objc_msgSend <layer> ()
                            x19 = x0
                            d0 = 17.00000000
                            x0 = x19
                            x0 = x22
                            objc_msgSend <layer> ()
                            x0 = x19
                        }
                        // CODE XREF from method.SJJVoiceActionCardController.viewDidLoad @ 0x510a70(x)
                        x0 = x22
                        objc_msgSend <heightAnchor> ()
                        x21 = x0
                        v0.16b = v9.16b
                        objc_msgSend <constraintEqualToConstant:> ()
                        x19 = x0
                        w2 = 1
                        x0 = x19
                        _objc_release ()
                        x0 = x21
                        x0 = x20
                        x2 = __CFConstantStringClassReference // 0x95b000
                        x2 += 0x1a0   // (cstr 0x0079c9db) "block"
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x20 = x0
                    x8 = 0xa31000
                    x19 = [x8 + 0x300]
                        sym.func.00531550 ()
                        x1 = x19
                        x2 = x21
                        w3 = 3
                        x0 = x21
                    x8 = 0xa31000
                    x1 = [x8 + 0x308]
                        x0 = x22
                        x2 = [var_2d8h]
                        x3 = 0
                        _objc_setAssociatedObject ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0xef8]
                        objc_msgSend <sharedRelay> ()
                        sym.func.0053145c ()
                        x3 = [var_2d0h] // (pstr 0x0083fd8d) "runActionButton:" // str.runActionButton:
                        w4 = 0x40     // '@'
                        x0 = x19
                        x0 = [var_2c0h] // (cstr 0x0083fd8d) "runActionButton:"
                        x2 = x22
                        x0 = x20
                        _objc_release ()
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                    x24 += 1
                    x8 = [var_2c8h]
                    v = x24 - x8
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x2e0
                x3 = sp + 0x448
                x0 = [var_2a8h]
                w4 = 0x10
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_2a8h]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        [var_2d0h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x8 = 0x793000
        d0 = [x8 + 0xe50]
        sym.func.0050fa68 ()
        x19 = x0
        x0 = [var_2d0h]
        x2 = x19
        x0 = x19
        x0 = [var_2d0h]
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 17.00000000
        x0 = x19
        x0 = [var_2d0h]
        objc_msgSend <layer> ()
        x0 = x19
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x220
        x0 = [var_2d0h]
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        sym.func.0050f8f0 ()
        x19 = x0
        x0 = [var_2d0h]
        sym.func.005317d8 ()
        x0 = x19
    sym.func.00531a10 ()
        d0 = 15.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_2d0h]
        objc_msgSend <titleLabel> ()
        sym.func.00531820 ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = 0xa21000
    x3 = [x8 + 0x770] // [0xa21770:4]=0x82eff3 str.cancelCard // reloc.fixup.cancelCard // (pstr 0x0082eff3) "cancelCard" // str.cancelCard
        x0 = [var_2d0h]
        x2 = [var_2d8h]
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = [var_2d0h]
        objc_msgSend <heightAnchor> ()
        x19 = x0
        x8 = 0x404a000000000000
        d0 = x8
        objc_msgSend <constraintEqualToConstant:> ()
        x20 = x0
        w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_2c0h]
        x2 = [var_2d0h]
        objc_msgSend <addArrangedSubview:> ()
        x0 = [var_298h]
        objc_msgSend <bottomAnchor> ()
        x19 = x0
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <safeAreaLayoutGuide> ()
        x21 = x0
        objc_msgSend <bottomAnchor> ()
        x22 = x0
        d0 = -12.00000000
        sym.func.00531a9c ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x8 = 0xa2c000
    x23 = [x8 + 0xdd8] // mach0_segment64_0
    x8 = [var_2d8h]
    x9 = x8 + x23 // mach0_segment64_0
        x0 = x8
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    sym.func.005316e0 ()
    if (!(!w0)) {
            x0 = [var_298h]
            objc_msgSend <bottomAnchor> ()
            x19 = x0
            x0 = [var_2d8h]
            objc_msgSend <view> ()
            x20 = x0
            objc_msgSend <keyboardLayoutGuide> ()
            x21 = x0
            objc_msgSend <topAnchor> ()
            x22 = x0
            d0 = -12.00000000
            sym.func.00531a9c ()
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        x8 = 0xa2c000
        x8 = [x8 + 0xddc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x9 = [var_2d8h]
        x9 += x8      // "__TEXT"
            x0 = x8       // "__TEXT"
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
    }
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x22 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = [var_298h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2b8h] = x0
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        [var_1c0h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 18.00000000
        x0 = [var_2b8h]
        [var_1b8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_1b0h] = x0
    [var_388h] = x0
        x0 = [var_298h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2b0h] = x0
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        [var_1c8h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -18.00000000
        x0 = [var_2b0h]
        [var_1d0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x8 = [var_2d8h]
    x8 = [x8 + x23]
    [var_1d8h] = x0
    [var_390h] = x0
    [var_398h] = x8
        x0 = [var_298h]
        objc_msgSend <heightAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2a8h] = x0
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x7c8] // [0xa2b7c8:4]=0 // reloc.UIScreen
        objc_msgSend <mainScreen> ()
        [var_1e0h] = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        v8.16b = v0.16b
        x0 = [var_2d8h]
        objc_msgSend <downloadFileURL> ()
    [var_1a0h] = x0
    v = x0 - 0
    x8 = 0x793000
    d11 = [x8 + 0xd70]
    x8 = 0x4065000000000000
    d0 = x8
    fcsel d9, d0, d11, eq
        x0 = [var_2d8h]
        objc_msgSend <actions> ()
        [var_1a8h] = x0
        objc_msgSend <count> ()
        x8 = 0x793000
        d10 = [x8 + 0xad0]
        d8 *= d10
        ucvtf d0, x0
        x8 = 0x404e000000000000
        d1 = x8
        fmadd d9, d0, d1, d9
        v = d8 - d9
        if (d8 < d9) {
            x0 = [x19 + 0x7c8] // reloc.UIScreen
            objc_msgSend <mainScreen> ()
            [var_198h] = x0
            objc_msgSend <bounds> ()
        d0 *= d10
        } else {
            x19 = [var_2d8h]
            x0 = x19
            objc_msgSend <downloadFileURL> ()
        [var_198h] = x0
        v = x0 - 0
        x8 = 0x4065000000000000
        d0 = x8
        fcsel d10, d0, d11, eq
            x0 = x19
            objc_msgSend <actions> ()
            [var_8h] = x0
        ucvtf d0, x0
        x8 = 0x404e000000000000
        d1 = x8
        fmadd d0, d0, d1, d10
        }
        // CODE XREF from method.SJJVoiceActionCardController.viewDidLoad @ 0x511028(x)
        x0 = [var_2a8h]
        objc_msgSend <constraintEqualToConstant:> ()
    [var_158h] = x0
    [var_3a0h] = x0
        x0 = [var_298h]
        objc_msgSend <heightAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2a0h] = x0
        x0 = [var_2d8h]
        objc_msgSend <view> ()
        [var_150h] = x0
        objc_msgSend <heightAnchor> ()
        x2 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd38]
        x0 = [var_2a0h]
        [var_148h] = x2
        objc_msgSend <constraintLessThanOrEqualToAnchor:multiplier:> ()
    [var_140h] = x0
    [var_3a8h] = x0
        x0 = [var_270h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_258h] = x0
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        [var_138h] = x0
        objc_msgSend <topAnchor> ()
        sym.func.00531ec0 ()
        x0 = [var_258h]
        [var_130h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_128h] = x0
    [var_3b0h] = x0
        x0 = [var_270h]
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_250h] = x0
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        [var_120h] = x0
        objc_msgSend <centerXAnchor> ()
        x2 = x0
        x0 = [var_250h]
        [var_118h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_110h] = x0
    [var_3b8h] = x0
        x0 = [var_270h]
        objc_msgSend <widthAnchor> ()
        x8 = 0x4043000000000000
        d0 = x8
        [var_108h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_178h] = x0
    [var_3c0h] = x0
        x0 = [var_270h]
        objc_msgSend <heightAnchor> ()
        d0 = 5.00000000
        [var_100h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_f8h] = x0
    [var_3c8h] = x0
        x0 = [var_290h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_248h] = x0
        x0 = [var_270h]
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = 14.00000000
        x0 = [var_248h]
        [var_f0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_e8h] = x0
    [var_3d0h] = x0
        x0 = [var_290h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_240h] = x0
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        [var_e0h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 21.00000000
        x0 = [var_240h]
        [var_d8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_d0h] = x0
    [var_3d8h] = x0
        x0 = [var_290h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_238h] = x0
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        [var_c8h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -21.00000000
        x0 = [var_238h]
        [var_c0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_b8h] = x0
    [var_3e0h] = x0
        x0 = [var_278h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_230h] = x0
        x0 = [var_290h]
        objc_msgSend <bottomAnchor> ()
        sym.func.00531eb4 ()
        x0 = [var_230h]
        [var_b0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_170h] = x0
    [var_3e8h] = x0
        x0 = [var_278h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_228h] = x0
        x0 = [var_290h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_228h]
        [var_168h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_160h] = x0
    [var_3f0h] = x0
        x0 = [var_278h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_220h] = x0
        x0 = [var_290h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_220h]
        [var_180h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_190h] = x0
    [var_3f8h] = x0
        x0 = [var_288h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_218h] = x0
        x0 = [var_278h]
        objc_msgSend <isHidden> ()
        [var_18ch] = w0
        if (!(!w0)) {
            x0 = [var_280h]
            if (!(!x0)) {
                objc_msgSend <bottomAnchor> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_2c8h] = x0
            w8 = 1
            [var_10h_2] = (w8, 2)
            } else {
                x0 = [var_290h]
                objc_msgSend <bottomAnchor> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_2c8h] = x0
            w8 = 1
            [var_10h_2] = (0, 2)
            }
        } else {
            x0 = [var_278h]
            objc_msgSend <bottomAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2c8h] = x0
        [var_10h_2] = 0
        }
        // CODE XREFS from method.SJJVoiceActionCardController.viewDidLoad @ 0x5113fc(x), 0x511418(x)
        d0 = 16.00000000
        x0 = [var_218h]
        x2 = [var_2c8h]
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_80h_2] = x0
    [var_400h] = x0
        x0 = [var_288h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_210h] = x0
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        [var_78h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 17.00000000
        x0 = [var_210h]
        [var_70h_2] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_68h] = x0
    [var_408h] = x0
        x0 = [var_288h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_208h] = x0
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        [var_a8h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -17.00000000
        x0 = [var_208h]
        [var_60h_2] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_a0h] = x0
    [var_410h] = x0
        x0 = [var_288h]
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_200h] = x0
        x0 = [var_298h]
        objc_msgSend <contentView> ()
        [var_98h] = x0
        objc_msgSend <bottomAnchor> ()
        sym.func.0053221c ()
        x0 = [var_200h]
        [var_58h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_90h] = x0
    [var_418h] = x0
        x0 = [var_2c0h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1f8h] = x0
        x0 = [var_288h]
        objc_msgSend <contentLayoutGuide> ()
        [var_50h_2] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_1f8h]
        [var_48h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_40h_2] = x0
    [var_420h] = x0
        x0 = [var_2c0h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1f0h] = x0
        x0 = [var_288h]
        objc_msgSend <contentLayoutGuide> ()
        [var_38h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_1f0h]
        [var_30h_2] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_28h] = x0
    [var_428h] = x0
        x0 = [var_2c0h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1e8h] = x0
        x0 = [var_288h]
        objc_msgSend <contentLayoutGuide> ()
        [var_20h_2] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_1e8h]
        [var_88h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_18h] = x0
    [var_430h] = x0
        x0 = [var_2c0h]
        objc_msgSend <bottomAnchor> ()
        x25 = x0
        x0 = [var_288h]
        objc_msgSend <contentLayoutGuide> ()
        x19 = x0
        objc_msgSend <bottomAnchor> ()
        sym.func.005314b0 ()
        objc_msgSend <constraintEqualToAnchor:> ()
    x27 = x0
    [var_438h] = x0
        x0 = [var_2c0h]
        objc_msgSend <widthAnchor> ()
        x28 = x0
        x0 = [var_288h]
        objc_msgSend <frameLayoutGuide> ()
        x24 = x0
        objc_msgSend <widthAnchor> ()
        x23 = x0
        x0 = x28
        x2 = x23
        objc_msgSend <constraintEqualToAnchor:> ()
    x26 = x0
    [var_440h] = x0
        x2 = sp + 0x388
        w3 = 0x18
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.00531508 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_20h_2]
        _objc_release ()
        x0 = [var_1e8h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_30h_2]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_1f0h]
        _objc_release ()
        x0 = [var_40h_2]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h_2]
        _objc_release ()
        x0 = [var_1f8h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_200h]
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_60h_2]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_208h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_70h_2]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_210h]
        _objc_release ()
        x0 = [var_80h_2]
        _objc_release ()
        w8 = [var_18ch]
        if (w8 == 0) {
            x0 = [var_2c8h]
            _objc_release ()
        }
        w8 = [var_10h_2]
        if (!(!w8)) {
            x0 = [var_2c8h]
            _objc_release ()
        }
        w8 = [var_10h_2]
        if (!(!w8)) {
            x0 = [var_2c8h]
            _objc_release ()
        }
        v = d8 - d9
        w19 = (mi)? 1 : 0
        x0 = [var_218h]
        _objc_release ()
        x0 = [var_190h]
        _objc_release ()
        x0 = [var_180h]
        _objc_release ()
        x0 = [var_220h]
        _objc_release ()
        x0 = [var_160h]
        _objc_release ()
        x0 = [var_168h]
        _objc_release ()
        x0 = [var_228h]
        _objc_release ()
        x0 = [var_170h]
        _objc_release ()
        x0 = [var_b0h]
        _objc_release ()
        x0 = [var_230h]
        _objc_release ()
        x0 = [var_b8h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_c8h]
        _objc_release ()
        x0 = [var_238h]
        _objc_release ()
        x0 = [var_d0h]
        _objc_release ()
        x0 = [var_d8h]
        _objc_release ()
        x0 = [var_e0h]
        _objc_release ()
        x0 = [var_240h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_f0h]
        _objc_release ()
        x0 = [var_248h]
        _objc_release ()
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_100h]
        _objc_release ()
        x0 = [var_178h]
        _objc_release ()
        x0 = [var_108h]
        _objc_release ()
        x0 = [var_110h]
        _objc_release ()
        x0 = [var_118h]
        _objc_release ()
        x0 = [var_120h]
        _objc_release ()
        x0 = [var_250h]
        _objc_release ()
        x0 = [var_128h]
        _objc_release ()
        x0 = [var_130h]
        _objc_release ()
        x0 = [var_138h]
        _objc_release ()
        x0 = [var_258h]
        _objc_release ()
        x0 = [var_140h]
        _objc_release ()
        x0 = [var_148h]
        _objc_release ()
        x0 = [var_150h]
        _objc_release ()
        x0 = [var_2a0h]
        _objc_release ()
        x0 = [var_158h]
        _objc_release ()
        if (w19 == 0) {
            x0 = [var_8h]
            _objc_release ()
        }
        x0 = [var_198h]
        _objc_release ()
        x0 = [var_1a8h]
        _objc_release ()
        x0 = [var_1a0h]
        _objc_release ()
        x0 = [var_1e0h]
        _objc_release ()
        x0 = [var_2a8h]
        _objc_release ()
        x0 = [var_1d8h]
        _objc_release ()
        x0 = [var_1d0h]
        _objc_release ()
        x0 = [var_1c8h]
        _objc_release ()
        x0 = [var_2b0h]
        _objc_release ()
        x0 = [var_1b0h]
        _objc_release ()
        x0 = [var_1b8h]
        _objc_release ()
        x0 = [var_1c0h]
        _objc_release ()
        x0 = [var_2b8h]
    x8 = [var_280h]
    if (!(!x8)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
            x0 = [var_280h]
            objc_msgSend <topAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2c8h] = x0
            x0 = [var_290h]
            objc_msgSend <bottomAnchor> ()
            sym.func.00531ec0 ()
            x0 = [var_2c8h]
            [var_250h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_248h] = x0
        [var_330h] = x0
            x0 = [var_280h]
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2b8h] = x0
            x0 = [var_290h]
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            x0 = [var_2b8h]
            [var_240h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_238h] = x0
        [var_338h] = x0
            x0 = [var_280h]
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2b0h] = x0
            x0 = [var_290h]
            objc_msgSend <trailingAnchor> ()
            x2 = x0
            x0 = [var_2b0h]
            [var_230h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_228h] = x0
        [var_340h] = x0
            x0 = [var_280h]
            objc_msgSend <heightAnchor> ()
            x8 = 0x4045000000000000
            d0 = x8
            [var_220h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_218h] = x0
        [var_348h] = x0
        x8 = 0xa2c000
        x19 = [x8 + 0xdd0]
        x8 = [var_2d8h]
        x8 += x19
        x0 = [x8]
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2a8h] = x0
            x0 = [var_280h]
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = 12.00000000
            x0 = [var_2a8h]
            [var_210h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_208h] = x0
        [var_350h] = x0
        x8 = [var_2d8h]
        x0 = [x8 + x19]
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_2a0h] = x0
            x0 = [var_280h]
            objc_msgSend <centerYAnchor> ()
            x2 = x0
            x0 = [var_2a0h]
            [var_200h] = x2
            objc_msgSend <constraintEqualToAnchor:> ()
        [var_1f8h] = x0
        [var_358h] = x0
        x8 = [var_2d8h]
        x0 = [x8 + x19]
            objc_msgSend <widthAnchor> ()
            d0 = 28.00000000
            [var_1f0h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_1e8h] = x0
        [var_360h] = x0
        x8 = [var_2d8h]
        x0 = [x8 + x19]
            objc_msgSend <heightAnchor> ()
            d0 = 28.00000000
            [var_1e0h] = x0
            objc_msgSend <constraintEqualToConstant:> ()
        [var_1d8h] = x0
        [var_368h] = x0
        x8 = 0xa2c000
        x26 = [x8 + 0xdd4]
        x20 = [var_2d8h]
        x8 = x20 + x26
        x0 = [x8]
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_258h] = x0
        x0 = [x20 + x19]
            objc_msgSend <trailingAnchor> ()
            x23 = x0
            d0 = 7.00000000
            x0 = [var_258h]
            x2 = x23
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        x24 = x0
        [var_370h] = x0
        x8 = [var_2d8h]
        x0 = [x8 + x26]
            objc_msgSend <trailingAnchor> ()
            x21 = x0
            x0 = [var_280h]
            objc_msgSend <trailingAnchor> ()
            x20 = x0
            d0 = -12.00000000
            sym.func.00531944 ()
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        x25 = x0
        [var_378h] = x0
        x8 = [var_2d8h]
        x0 = [x8 + x26]
            objc_msgSend <centerYAnchor> ()
            x26 = x0
            x0 = [var_280h]
            objc_msgSend <centerYAnchor> ()
            x27 = x0
            x0 = x26
            x2 = x27
            objc_msgSend <constraintEqualToAnchor:> ()
        x28 = x0
        [var_38h0] = x0
            x2 = sp + 0x330
            w3 = 0xb
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.0053145c ()
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
            x0 = x20
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = [var_258h]
            _objc_release ()
            x0 = [var_1d8h]
            _objc_release ()
            x0 = [var_1e0h]
            _objc_release ()
            x0 = [var_1e8h]
            _objc_release ()
            x0 = [var_1f0h]
            _objc_release ()
            x0 = [var_1f8h]
            _objc_release ()
            x0 = [var_200h]
            _objc_release ()
            x0 = [var_2a0h]
            _objc_release ()
            x0 = [var_208h]
            _objc_release ()
            x0 = [var_210h]
            _objc_release ()
            x0 = [var_2a8h]
            _objc_release ()
            x0 = [var_218h]
            _objc_release ()
            x0 = [var_220h]
            _objc_release ()
            x0 = [var_228h]
            _objc_release ()
            x0 = [var_230h]
            _objc_release ()
            x0 = [var_2b0h]
            _objc_release ()
            x0 = [var_238h]
            _objc_release ()
            x0 = [var_240h]
            _objc_release ()
            x0 = [var_2b8h]
            _objc_release ()
            x0 = [var_248h]
            _objc_release ()
            x0 = [var_250h]
            _objc_release ()
            x0 = [var_2c8h]
            _objc_release ()
    }
        x0 = [var_2d0h]
        _objc_release ()
        x0 = [var_2c0h]
        _objc_release ()
        x0 = [var_288h]
        _objc_release ()
        x0 = [var_280h]
        _objc_release ()
        x0 = [var_278h]
        _objc_release ()
        x0 = [var_290h]
        _objc_release ()
        x0 = [var_270h]
        _objc_release ()
        x0 = [var_298h]
        _objc_release ()
        x0 = [var_260h]
        _objc_release ()
        x0 = [var_268h]
    x8 = [var_4c8h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x4d0
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
    } else {
        return x0;
    }
}


// ===== 0x00513090 -beginInlineDownloadRename v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.beginInlineDownloadRename (int64_t arg1) {
    sp -= 0xd0
    [var_70h] = (x28, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.005313c0 ()
    [var_68h] = x8
        objc_msgSend <downloadFileURL> ()
    if (!(!x0)) {
        x8 = 0xa2c000
        x8 = [x8 + 0xde0] // (pstr 0x00000010) "3"
        x23 = x22 + x8
        x19 = [x23]
        _objc_release ()
        if (!(x19)) {
                x0 = x22
                objc_msgSend <downloadFileURL> ()
                x19 = x0
                objc_msgSend <lastPathComponent> ()
                x20 = x0
                objc_msgSend <stringByDeletingPathExtension> ()
            x21 = x0
            x8 = __CFConstantStringClassReference // 0x95b000
            x8 += 0x9e0   // (cstr 0x00854b1c) "\U000d7458"
            v = x0 - 0
            x0 = (eq)? x8 : x0 // (cstr 0x00854b1c) "\U000d7458"
            _objc_retain ()
            [var_40h] = x0
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
                sym.func.00531c50 ()
                x0 = x20
                x2 = [var_40h] // (cstr 0x00854b1c) "\U000d7458"
                objc_msgSend <setText:> ()
                x2 = __CFConstantStringClassReference // 0x9b6000
                x2 += 0xc00
                x0 = x20
            sym.func.00531a10 ()
                d0 = 13.00000000
                objc_msgSend <systemFontOfSize:weight:> ()
                sym.func.00531484 ()
            x0 = x19
                sym.func.0050f894 ()
                sym.func.00531484 ()
            x0 = x19
                x0 = x20
                w2 = 9
                objc_msgSend <setReturnKeyType:> ()
                x0 = x20
                x2 = x22
            x8 = 0xa2c000
            x25 = [x8 + 0xdd4]
            x8 = x22 + x25
            x0 = [x8]
                objc_msgSend <superview> ()
                [var_20h] = x0
                x2 = x20
                objc_msgSend <addSubview:> ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x21 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
                x0 = x20
                objc_msgSend <leadingAnchor> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_38h] = x0
            x0 = [x22 + x25]
                objc_msgSend <leadingAnchor> ()
                x2 = x0
                x0 = [var_38h]
                [var_18h] = x2
                objc_msgSend <constraintEqualToAnchor:> ()
            [var_10h] = x0
            [var_48h] = x0
                x0 = x20
                objc_msgSend <trailingAnchor> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_30h] = x0
            x0 = [x22 + x25]
                objc_msgSend <trailingAnchor> ()
                x2 = x0
                x0 = [var_30h]
                [var_8h] = x2
                objc_msgSend <constraintEqualToAnchor:> ()
            [sp] = x0
            [var_50h] = x0
                x0 = x20
                objc_msgSend <centerYAnchor> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_28h] = x0
                x0 = [var_20h]
                objc_msgSend <centerYAnchor> ()
                sym.func.00531928 ()
                objc_msgSend <constraintEqualToAnchor:> ()
            x26 = x0
            [var_58h] = x0
                x0 = x20
                objc_msgSend <heightAnchor> ()
                x27 = x0
                d0 = 30.00000000
                objc_msgSend <constraintEqualToConstant:> ()
            x28 = x0
            [var_60h] = x0
                x2 = sp + 0x48
                w3 = 4
                objc_msgSend <arrayWithObjects:count:> ()
                sym.func.0053165c ()
                x2 = x19
                x0 = x19
                _objc_release ()
                x0 = x28
                _objc_release ()
                x0 = x27
                _objc_release ()
                x0 = x26
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = [var_28h]
                _objc_release ()
                x0 = [sp]
                _objc_release ()
                x0 = [var_8h]
                _objc_release ()
                x0 = [var_30h]
                _objc_release ()
                x0 = [var_10h]
                _objc_release ()
                x0 = [var_18h]
                _objc_release ()
                x0 = [var_38h]
                _objc_release ()
                x0 = x23
                x1 = x20
            x0 = [x22 + x25]
                w2 = 1
                d0 = 15.00000000
                w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
                objc_msgSend <configurationWithPointSize:weight:> ()
            x19 = x0
            x8 = 0xa2c000
            x24 = [x8 + 0xdd0]
            x8 = x22 + x24
            x23 = [x8]
                x2 = __CFConstantStringClassReference // 0x983000
                x2 += 0x680   // (cstr 0x007a24af) "checkmark"
                x3 = x19
                objc_msgSend <systemImageNamed:withConfiguration:> ()
                sym.func.005319f8 ()
                x2 = x21
                x3 = 0
                x0 = x21
            x0 = [x22 + x24]
            x8 = 0xa21000
            x3 = [x8 + 0x778] // [0xa21778:4]=0x82e8f8 str.beginInlineDownloadRename // reloc.fixup.beginInlineDownloadRename // (pstr 0x0082e8f8) "beginInlineDownloadRename" // str.beginInlineDownloadRename
                x2 = x22
                w4 = 0x40     // '@'
                objc_msgSend <removeTarget:action:forControlEvents:> ()
                x0 = [x22 + x24]
                x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
                x3 = [x8 + 0x5a8] // [0xa235a8:4]=0x8301dd str.commitInlineDownloadRename // reloc.fixup.commitInlineDownloadRename // (pstr 0x008301dd) "commitInlineDownloadRename" // str.commitInlineDownloadRename
                x2 = x22
                w4 = 0x40     // '@'
                objc_msgSend <addTarget:action:forControlEvents:> ()
                x8 = 0xa2c000
                x21 = [x8 + 0xddc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
                x8 = x22 + x21 // "__TEXT"
                x8 = [x8]     // "__TEXT"
                if (!(!x8)) {
                    x8 = 0xa2c000
                    x8 = [x8 + 0xdd8] // mach0_segment64_0
                    x8 = x22 + x8 // mach0_segment64_0
                    x0 = [x8]     // mach0_segment64_0
                    w2 = 0
                    objc_msgSend <setActive:> ()
                    x0 = [x22 + x21]
                    w2 = 1
                    objc_msgSend <setActive:> ()
                }
                x0 = x20
                x0 = x19
                _objc_release ()
                x0 = [var_20h]
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = [var_40h] // (cstr 0x00854b1c) "\U000d7458"
        }
    }
    x8 = [var_68h]
    sym.func.005313a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0xd0
    } else {
        return x0;
    }
}


// ===== 0x005135fc -commitInlineDownloadRenameIfNeeded B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.commitInlineDownloadRenameIfNeeded (int64_t arg1) {
    sp -= 0xa0
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0xde0] // (pstr 0x00000010) "3"
    [var_18h] = x8
    x8 = x0 + x8  // arg1
    x8 = [x8]
    if (!(!x8)) {
        x23 = x0      // arg1
        objc_msgSend <downloadFileURL> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        _objc_release ()
        if (!(!x19)) {
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x20 = [x22 + 0x5d8]
            sym.func.005321ec ()
            objc_msgSend <text> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            sym.func.00531674 ()
            x2 = (eq)? x8 : x0
                x0 = x20
                w3 = 0x50     // 'P'
                objc_msgSend <sanitizeFilename:maxLength:> ()
            sym.func.00531494 ()
            _objc_release ()
                objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                sym.func.005313f4 ()
                objc_msgSend <stringByTrimmingCharactersInSet:> ()
            sym.func.005314c0 ()
            _objc_release ()
            x0 = x21
                x20 = x19
                x0 = x19
            if (!(!x0)) {
                    x0 = x23
                    [var_20h] = x19
                    objc_msgSend <downloadFileURL> ()
                    x21 = x0
                    objc_msgSend <pathExtension> ()
                    x22 = x0
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        x0 = x23
                        objc_msgSend <downloadFileURL> ()
                        x20 = x0
                        objc_msgSend <pathExtension> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_30h] = x0
                    x0 = x20
                    _objc_release ()
                    } else {
                    x8 = __CFConstantStringClassReference // 0x992000
                    x8 += 0xce0   // (cstr 0x007a84d7) "m4a"
                    [var_30h] = x8
                    }
                // CODE XREF from method.SJJVoiceActionCardController.commitInlineDownloadRenameIfNeeded @ 0x51372c(x)
                x0 = x22
                _objc_release ()
                x0 = x21
                    x0 = x23
                    objc_msgSend <downloadFileURL> ()
                    x20 = x0
                    objc_msgSend <URLByDeletingLastPathComponent> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_28h] = x0
                x0 = x20
                    x0 = x19
                    x2 = [var_30h] // (cstr 0x007a84d7) "m4a"
                    objc_msgSend <stringByAppendingPathExtension:> ()
                    sym.func.00531928 ()
                    objc_msgSend <URLByAppendingPathComponent:> ()
                x22 = x0
                w19 = 2
                x25 = __CFConstantStringClassReference // 0x9b6000
                x25 += 0xc40  // (cstr 0x00810623) "%@ %ld.%@"
                while (true) {
                    // CODE XREF from method.SJJVoiceActionCardController.commitInlineDownloadRenameIfNeeded @ 0x5138c4(x)
                    x0 = x24
                        x0 = x22
                        objc_msgSend <path> ()
                        sym.func.005319d4 ()
                        objc_msgSend <downloadFileURL> ()
                        x26 = x0
                        objc_msgSend <path> ()
                        x27 = x0
                        sym.func.0053228c ()
                    if (w0 != 0) {
                        break;
                    }
                        objc_msgSend <defaultManager> ()
                        x28 = x0
                        x0 = x22
                        objc_msgSend <path> ()
                        x21 = x0
                        x0 = x28
                        x2 = x21
                    x20 = x0
                    x0 = x21
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    if (!(!w20)) {
                            x8 = [var_30h] // (cstr 0x007a84d7) "m4a"
                            [var_8h] = (x19, 2)
                            x8 = [var_20h]
                            [sp] = x8
                            x2 = x25      // (cstr 0x00810623) "%@ %ld.%@"
                            objc_msgSend <stringWithFormat:> ()
                            sym.func.00531928 ()
                            objc_msgSend <URLByAppendingPathComponent:> ()
                        sym.func.00531508 ()
                        _objc_release ()
                        x19 += 1
                        x22 = x20
                        continue;
                    }
                    goto loc_0x005138e0;
                }
                x0 = x27
                _objc_release ()
                x0 = x26
                _objc_release ()
                x0 = x24
                    loc_0x005138e0:
                    x24 = 0
                    x0 = x22
                    objc_msgSend <path> ()
                    sym.func.00531bbc ()
                    objc_msgSend <downloadFileURL> ()
                    x26 = x0
                    objc_msgSend <path> ()
                    sym.func.00532274 ()
                    x2 = x27
                if (w0 != 0) {
                    w28 = 0
                    x24 = 0
                } else {
                        objc_msgSend <defaultManager> ()
                        x28 = x0
                        x0 = x23
                        objc_msgSend <downloadFileURL> ()
                    x24 = x0
                    [var_38h] = 0
                        x4 = sp + 0x38
                        x0 = x28
                        x2 = x24
                        x3 = x22
                    x20 = x0
                    x0 = [var_38h]
                    _objc_retain ()
                    x1 = x0
                    w19 = w20 ^ 1
                    x0 = x24
                    x24 = x1
                    _objc_release ()
                    x0 = x28
                    x28 = x19
                    _objc_release ()
                }
                // CODE XREF from method.SJJVoiceActionCardController.commitInlineDownloadRenameIfNeeded @ 0x51392c(x)
                x0 = x27
                _objc_release ()
                x0 = x26
                _objc_release ()
                x0 = x25      // (cstr 0x00810623) "%@ %ld.%@"
                _objc_release ()
                if (!(!w28)) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x20 = [x8 + 0x5d8]
                        x0 = x24
                        objc_msgSend <localizedDescription> ()
                    x25 = x0
                    x8 = __CFConstantStringClassReference // 0x9b6000
                    x8 += 0xc60
                        d0 = 1.00000000
                        x0 = x20
                } else {
                        x0 = x23
                        x2 = x22
                        objc_msgSend <setDownloadFileURL:> ()
                        x0 = x23
                        objc_msgSend <downloadFileRenameHandler> ()
                    x20 = x0
                    _objc_release ()
                    if (!(!x20)) {
                            x0 = x23
                            objc_msgSend <downloadFileRenameHandler> ()
                        x20 = x0
                            x1 = x22
                        x0 = x20
                    }
                        x0 = x22
                        objc_msgSend <lastPathComponent> ()
                    x20 = x0
                    x8 = 0xa2c000
                    x19 = [x8 + 0xdd4]
                    x8 = x23 + x19
                    x0 = [x8]
                        x2 = x20
                    x0 = x20
                    _objc_release ()
                    x8 = 0xa2c000
                    x8 = [x8 + 0xddc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
                    x8 = x23 + x8 // "__TEXT"
                    x0 = [x8]     // "__TEXT"
                    if (!(!x0)) {
                            w2 = 0
                            objc_msgSend <setActive:> ()
                            x8 = 0xa2c000
                            x8 = [x8 + 0xdd8] // mach0_segment64_0
                            x8 = x23 + x8 // mach0_segment64_0
                            x0 = [x8]     // mach0_segment64_0
                            w2 = 1
                    }
                    sym.func.005321ec ()
                    [x23 + x8] = 0
                    _objc_release ()
                    x0 = [x23 + x19]
                        w2 = 0
                        d0 = 15.00000000
                        w2 = 6
                        objc_msgSend <configurationWithPointSize:weight:> ()
                    x25 = x0
                    x8 = 0xa2c000
                    x19 = [x8 + 0xdd0]
                    x8 = x23 + x19
                    x21 = [x8]
                        x2 = __CFConstantStringClassReference // 0x9b6000
                        x2 += 0xba0   // (cstr 0x0081061c) "pencil"
                        x3 = x25
                        objc_msgSend <systemImageNamed:withConfiguration:> ()
                        sym.func.005314f0 ()
                        x2 = x20
                        x3 = 0
                    x0 = x20
                    _objc_release ()
                    x0 = [x23 + x19]
                    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
                    x3 = [x8 + 0x5a8] // [0xa235a8:4]=0x8301dd str.commitInlineDownloadRename // reloc.fixup.commitInlineDownloadRename // (pstr 0x008301dd) "commitInlineDownloadRename" // str.commitInlineDownloadRename
                        sym.func.005321f8 ()
                        objc_msgSend <removeTarget:action:forControlEvents:> ()
                        x0 = [x23 + x19]
                        x8 = 0xa21000
                        x3 = [x8 + 0x778] // [0xa21778:4]=0x82e8f8 str.beginInlineDownloadRename // reloc.fixup.beginInlineDownloadRename // (pstr 0x0082e8f8) "beginInlineDownloadRename" // str.beginInlineDownloadRename
                        sym.func.005321f8 ()
                }
                // CODE XREF from method.SJJVoiceActionCardController.commitInlineDownloadRenameIfNeeded @ 0x5139ec(x)
                x0 = x25
                _objc_release ()
                w23 = w28 ^ 1
                x0 = x24
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = [var_28h]
                _objc_release ()
                x0 = [var_30h] // (cstr 0x007a84d7) "m4a"
                _objc_release ()
                x19 = [var_20h]
            } else {
                x0 = [x22 + 0x5d8]
                    x2 = __CFConstantStringClassReference // 0x9b6000
                    x2 += 0xc20
                    d0 = 1.00000000
                    x20 = x19
                w23 = 0
            }
            // CODE XREF from method.SJJVoiceActionCardController.commitInlineDownloadRenameIfNeeded @ 0x513754(x)
            x0 = x19
            _objc_release ()
        } else {
            goto loc_0x00513730;
        }
    } else {
        loc_0x00513730:
        w23 = 1
    }
    // CODE XREF from method.SJJVoiceActionCardController.commitInlineDownloadRenameIfNeeded @ 0x513734(x)
    x0 = x23
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xa0
}


// ===== 0x00513d28 -commitInlineDownloadRename v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.commitInlineDownloadRename (void) {
    // CODE XREF from method.SJJVoiceActionCardController.commitInlineDownloadRename @ 0x513d28(x)
    x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x1 = [x1 + 0x5b0] // [0xa235b0:4]=0x8301f8 str.commitInlineDownloadRenameIfNeeded // reloc.fixup.commitInlineDownloadRenameIfNee // (pstr 0x008301f8) "commitInlineDownloadRenameIfNeeded" // str.commitInlineDownloadRenameIfNeeded
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x00513d2c -textFieldShouldReturn: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.textFieldShouldReturn_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xde0] // (pstr 0x00000010) "3"
    x8 = x0 + x8  // arg1
    x8 = [x8]
    v = x2 - x8   // arg2
    if (!(x2 - x8)) {
        [sp - 0x10]! = (x29, 2)
        objc_msgSend <commitInlineDownloadRename> ()
    }
    w0 = 1
}


// ===== 0x00513d60 -cancelCard v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.cancelCard (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <dismissalHandler> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <sjjOverlayAttached> ()
        if (!(!w0)) {
            sym.func.00531668 ()
            objc_msgSend <dismissOverlayWithCompletion:> ()
        } else {
            sym.func.00531c38 ()
            x3 = x19
        }
    // CODE XREF from method.SJJVoiceActionCardController.cancelCard @ 0x513d94(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00513dd4 -dismissOverlayWithCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.dismissOverlayWithCompletion: (void) {
    sp -= 0x90
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    sym.func.00531c9c ()
    x19 = x0
        x0 = x20
        objc_msgSend <sjjOverlayAttached> ()
        if (w0 != 0) {
            x0 = x20
            w2 = 0
        sym.func.005321c8 ()
        _objc_loadWeakRetained ()
        x21 = x0
        _objc_release ()
        v = x21 - x20
        if (!(x21 - x20)) {
            sym.func.005321c8 ()
            x1 = 0
            _objc_storeWeak ()
        }
        x8 = 0xa2c000
        x8 = [x8 + 0xde0] // (pstr 0x00000010) "3"
        x8 = x20 + x8
        x0 = [x8]
            objc_msgSend <resignFirstResponder> ()
            sym.func.00531808 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        sym.func.005315c4 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_40h] = d0
        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
        x9 = segment.__DATA_CONST // 0x944000
        x9 += 0x90
        x16 = 0x513000
        x16 += 0xf24  // sym.func.00513f24
        pacia x16, x8
        [var_48h] = (x16, 2)
        [var_58h] = x20
        sym.func.00531358 ()
        sym.func.005317c0 ()
        x16 = 0x513000
        x16 += 0xf7c  // sym.func.00513f7c
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x1b0
        [var_18h] = (x16, 2)
        [var_28h] = x20
        x0 = x19
        _objc_retain ()
        [var_30h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xa90]
            x2 = sp + 0x38
            x3 = sp + 8
            x0 = x21
        x0 = [var_30h]
        _objc_release ()
        } else {
        if (!(!x19)) {
                x0 = x19
        }
        }
    // CODE XREF from method.SJJVoiceActionCardController.dismissOverlayWithCompletion: @ 0x513ed0(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x90
}


// ===== 0x00513ffc -cardTitle @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.cardTitle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xde4]
    goto sym.func.005313b4
}


// ===== 0x00514008 -setCardTitle: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.setCardTitle: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xde4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x38)
}


// ===== 0x00514014 -cardMessage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.cardMessage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xde8]
    goto sym.func.005313b4
}


// ===== 0x00514020 -setCardMessage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.setCardMessage: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xde8]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x40)
}


// ===== 0x0051402c -downloadFileURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.downloadFileURL (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdec]
    goto sym.func.005313b4
}


// ===== 0x00514038 -setDownloadFileURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.setDownloadFileURL_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdec]
    goto sym.func.00531398
}


// ===== 0x00514048 -downloadFileRenameHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.downloadFileRenameHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdf0]
    goto sym.func.005313b4
}


// ===== 0x00514054 -setDownloadFileRenameHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.setDownloadFileRenameHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xdf0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x50)
}


// ===== 0x00514060 -actions @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.actions (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdf4]
    goto sym.func.005313b4
}


// ===== 0x0051406c -setActions: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.setActions: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xdf4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x58)
}


// ===== 0x00514078 -allowsBackgroundDismiss B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.allowsBackgroundDismiss (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdf8]
    goto sym.func.00531424
}


// ===== 0x00514084 -setAllowsBackgroundDismiss: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.setAllowsBackgroundDismiss: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdf8]
    goto sym.func.00531430
}


// ===== 0x00514090 -dismissalHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.dismissalHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdfc]
    goto sym.func.005313b4
}


// ===== 0x0051409c -setDismissalHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.setDismissalHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xdfc]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x60)
}


// ===== 0x005140a8 -sjjOverlayAttached B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController.sjjOverlayAttached (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe00]
    goto sym.func.00531424
}


// ===== 0x005140b4 -setSjjOverlayAttached: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceActionCardController.setSjjOverlayAttached: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe00]
    goto sym.func.00531430
}


// ===== 0x005140c0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionCardController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdfc]
    sym.func.005324b0 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xdf4]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdf0]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdec]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xde8]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xde4]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xddc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdd8] // mach0_segment64_0
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdd0]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xde0] // (pstr 0x00000010) "3"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdd4]
    sym.func.005314cc ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

