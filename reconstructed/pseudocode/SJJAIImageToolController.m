// SJJAIImageToolController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003ea578 -iconBarButtonWithSymbol:fallback:action: @40@0:8@16@24:32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.iconBarButtonWithSymbol_fallback_action_ (int64_t arg_50h) {
    x1 = x30
    sym.func.0041ff7c ()
    x30 = x1
    [arg_50h] = (x29, 2)
    x22 = x4
    sym.func.00420320 ()
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x21 = x0
        sym.func.0041f454 ()
        d2 = 30.00000000
        d3 = 30.00000000
        objc_msgSend <setFrame:> ()
        sym.func.003e3d58 ()
        sym.func.0041f830 ()
        x2 = x24
    x0 = x24
    _objc_release ()
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        objc_msgSend <colorWithAlphaComponent:> ()
        x25 = x0
        sym.func.0041fe18 ()
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 15.00000000
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        sym.func.0041f260 ()
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xaf0]
    x0 = x24
    _objc_release ()
    x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xce8]
        objc_msgSend <colorWithAlphaComponent:> ()
    x25 = x0
        section._6658176 ()
        sym.func.004202c0 ()
        objc_msgSend <layer> ()
        x26 = x0
        x2 = x27
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
        sym.func.003ea8ec ()
    x24 = x0
        section._6658176 ()
        sym.func.00420608 ()
        objc_msgSend <layer> ()
        x25 = x0
        x2 = x26
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        x8 = 0x794000
        s0 = [x8 + 0xdc0]
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 6.00000000
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.00420be4 ()
        d1 = 2.00000000
    x0 = x24
        x0 = x21
        w2 = 0
        objc_msgSend <setAdjustsImageWhenHighlighted:> ()
        d0 = 13.50000000
        sym.func.0041fe0c ()
        w2 = 5
        sym.func.003ea928 ()
        sym.func.0041f830 ()
        x2 = x24
        x3 = 0
    x0 = x24
        sym.func.0041f860 ()
        x3 = x22
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
        _objc_alloc ()
        x2 = x21
    sym.func.0041f43c ()
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    x1 = x30
    sym.func.0041ffd0 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003eaa48 -configureNavigationChrome v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.configureNavigationChrome (void) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.0041f09c ()
    [var_28h] = x8
        objc_msgSend <navigationController> ()
        x20 = x0
        objc_msgSend <navigationBar> ()
    sym.func.0041f318 ()
        sym.func.003e3d58 ()
        sym.func.0041f2fc ()
    x0 = x20
        sym.func.0041fbd0 ()
    sym.func.0041fc78 ()
    [var_8h] = x8
    sym.func.0041f4f0 ()
        x8 = 0x796000
        d0 = [x8 + 0xc90]
        objc_msgSend <systemFontOfSize:weight:> ()
    x20 = x0
    [var_18h] = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x240] // [0xa0a240:4]=0 // reloc.NSForegroundColorAttributeName
    x8 = [x8]
    [var_10h] = x8
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <labelColor> ()
    x22 = x0
    [var_20h] = x0
        x2 = sp + 0x18
        x3 = sp + 8
        w4 = 2
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        sym.func.0041f130 ()
        x0 = x21
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xd38] // [0xa2bd38:4]=0 // reloc.UINavigationBarAppearance
        x20 = x0
        objc_msgSend <configureWithTransparentBackground> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setBackgroundEffect:> ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        sym.func.0041f110 ()
        x0 = x22
    x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        sym.func.0041f110 ()
        x0 = x22
        x0 = x19
        objc_msgSend <titleTextAttributes> ()
        sym.func.0041f110 ()
        x0 = x22
        sym.func.0041f424 ()
        objc_msgSend <setStandardAppearance:> ()
        sym.func.0041f424 ()
        objc_msgSend <setScrollEdgeAppearance:> ()
        sym.func.0041f424 ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_28h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x70
    } else {
        return x0;
    }
}


// ===== 0x003eacbc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.viewDidLoad (int64_t arg_90h) {
    x1 = x30
    sym.func.0041fa94 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x250
    x20 = x0
    sym.func.0041f09c ()
    [var_248h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x198]
    [var_160h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0x160
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
        w0 = 1
        sym.func.0014846c ()
        x0 = x20
        objc_msgSend <loadSettings> ()
        x0 = x20
        objc_msgSend <outputKind> ()
        x19 = x0
        sym.func.003efb64 ()
        sym.func.0041f120 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        sym.func.00420374 ()
        x0 = x19
        objc_msgSend <clearColor> ()
        sym.func.0041f318 ()
        objc_msgSend <view> ()
        sym.func.0041fbdc ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <configureNavigationChrome> ()
        x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x4 = [x8 + 0x488] // [0xa23488:4]=0x82fc1f str.close // reloc.fixup.close // (pstr 0x0082fc1f) "close" // str.close
        x2 = __CFConstantStringClassReference // 0x976000
        x2 += 0x100   // (cstr 0x0079e379) "xmark"
        x0 = x20
        x3 = 0
        objc_msgSend <iconBarButtonWithSymbol:fallback:action:> ()
        sym.func.0041f318 ()
        objc_msgSend <navigationItem> ()
        sym.func.0041fbdc ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x4 = [x8 + 0x680] // [0xa20680:4]=0x83bb4e str.openSettings // (pstr 0x0083bb4e) "openSettings" reloc.fixup.openSettings // str.openSettings
        x2 = __CFConstantStringClassReference // 0x972000
        x2 += 0xfa0   // (cstr 0x0079de74) "slider.horizontal.3"
        x3 = __CFConstantStringClassReference // 0x9a9000
        x3 += 0x2c0   // (cstr 0x0080b1f4) "gearshape"
        x0 = x20
        objc_msgSend <iconBarButtonWithSymbol:fallback:action:> ()
        sym.func.0041f318 ()
        objc_msgSend <navigationItem> ()
        sym.func.0041fbdc ()
        x0 = x21
        _objc_release ()
        x0 = x19
    x28 = reloc.dispatch_time // 0xa0a000
    x28 = [x28 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <backgroundSolidView> ()
        sym.func.00420374 ()
        x0 = x19
        objc_msgSend <systemBackgroundColor> ()
        sym.func.0041f318 ()
        objc_msgSend <backgroundSolidView> ()
        sym.func.0041fbdc ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        sym.func.0041f318 ()
        objc_msgSend <backgroundSolidView> ()
        sym.func.0041f130 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_alloc ()
        x21 = x0
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
        w2 = 0xa
        objc_msgSend <effectWithStyle:> ()
        sym.func.0041f52c ()
        x2 = x19
        sym.func.0041f120 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <backgroundBlurView> ()
        sym.func.0042035c ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <backgroundBlurView> ()
        sym.func.00420374 ()
        x0 = x19
        objc_msgSend <systemBackgroundColor> ()
        x19 = x0
        x8 = 0x793000
        d9 = [x8 + 0xa90]
        v0.16b = v9.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f30c ()
        objc_msgSend <backgroundBlurView> ()
        x22 = x0
        objc_msgSend <contentView> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        sym.func.0041f318 ()
        objc_msgSend <backgroundBlurView> ()
        sym.func.0041f130 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <layer> ()
        sym.func.0041f100 ()
        x0 = x19
        x8 = 0x793000
        d14 = [x8 + 0xc18]
        x8 = 0x793000
        d15 = [x8 + 0xcb0]
        x8 = 0x793000
        d10 = [x8 + 0xce8]
        d2 = 1.00000000
        sym.func.0041fc00 ()
        v3.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
    [var_230h] = x0
        x8 = 0x793000
        d11 = [x8 + 0xcc0]
        x8 = 0x793000
        d1 = [x8 + 0xef0]
        x8 = 0x793000
        d3 = [x8 + 0xb48]
        d2 = 1.00000000
        v0.16b = v11.16b
        [var_20h] = d1
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_238h] = x0
        x8 = 0x794000
        d1 = [x8 + 0x388]
        x8 = 0x793000
        d8 = [x8 + 0xc50]
        d0 = 1.00000000
        v2.16b = v14.16b
        v3.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
    [var_240h] = x0
        x2 = sp + 0x230
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041f400 ()
        objc_msgSend <backgroundGradientLayer> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <backgroundGradientLayer> ()
        x19 = x0
        x2 = 0x9fd000
        x2 += 0xe80
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <backgroundGradientLayer> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xf40]
        movi v1.2d, 0000000000000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <backgroundGradientLayer> ()
        x19 = x0
        sym.func.0041f8b8 ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        x19 = x0
        objc_msgSend <layer> ()
        sym.func.0041f30c ()
        objc_msgSend <backgroundGradientLayer> ()
        sym.func.0041f3bc ()
        objc_msgSend <backgroundBlurView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        sym.func.0041f65c ()
        x3 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <layer> ()
        sym.func.0041f100 ()
        x0 = x19
        sym.func.00420024 ()
        sym.func.0041fc00 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
    [var_20h8] = x0
        x8 = 0x793000
        d0 = [x8 + 0xad0]
        x8 = 0x793000
        d1 = [x8 + 0xcf8]
        d2 = 1.00000000
        v3.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_210h] = x0
        x8 = 0x793000
        d13 = [x8 + 0xb00]
        x8 = 0x793000
        d1 = [x8 + 0xc08]
        x8 = 0x793000
        d3 = [x8 + 0xc10]
        d2 = 1.00000000
        v0.16b = v13.16b
        [var_30h] = d1
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
    [var_218h] = x0
        x8 = 0x793000
        d12 = [x8 + 0xcb8]
        d0 = 1.00000000
        d1 = 0.50000000
        v2.16b = v12.16b
        v3.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [var_220h] = x0
        sym.func.00420024 ()
        sym.func.0041fc00 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x24 = x0
        x0 = x24
    [var_228h] = x0
        x2 = sp + 0x208
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041fa1c ()
        objc_msgSend <ambientAuraLayer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientAuraLayer> ()
        x19 = x0
        x2 = 0x9fd000
        x2 += 0xe98
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientAuraLayer> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb50]
        x8 = 0x793000
        d1 = [x8 + 0xb88]
        [var_10h] = d0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientAuraLayer> ()
        x19 = x0
        x8 = 0x793000
        d1 = [x8 + 0xb38]
        v0.16b = v15.16b
        [var_8h] = d1
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientAuraLayer> ()
        x19 = x0
        movi v0.2d, 0000000000000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        x19 = x0
        objc_msgSend <layer> ()
        sym.func.0041f30c ()
        objc_msgSend <ambientAuraLayer> ()
        sym.func.0041f3bc ()
        objc_msgSend <backgroundGradientLayer> ()
        sym.func.0041f644 ()
        x2 = x22
        x3 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <layer> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientBloomLayer> ()
        x19 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x6c0] // [0xa0a6c0:4]=0 // reloc.kCAGradientLayerRadial
        x2 = [x8]
        x0 = x19
        x8 = 0x793000
        d3 = [x8 + 0xdb0]
        d0 = 1.00000000
        v1.16b = v14.16b
        v2.16b = v11.16b
        [var_28h] = d3
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
    [var_1e8h] = x0
        x8 = 0x793000
        d0 = [x8 + 0xd18]
        x8 = 0x793000
        d1 = [x8 + 0xe68]
        x8 = 0x793000
        d3 = [x8 + 0xe98]
        d2 = 1.00000000
        [var_18h] = d3
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_1f0h] = x0
        x8 = 0x793000
        d3 = [x8 + 0xde8]
        d2 = 1.00000000
        v0.16b = v13.16b
        v1.16b = v11.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
    [var_1f8h] = x0
        d0 = 1.00000000
        sym.func.00420024 ()
        v1.16b = v14.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [var_20h0] = x0
        x2 = sp + 0x1e8
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041f780 ()
        objc_msgSend <ambientBloomLayer> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientBloomLayer> ()
        x19 = x0
        x2 = 0x9fd000
        x2 += 0xeb0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientBloomLayer> ()
        sym.func.00420d60 ()
        d1 = 0.50000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientBloomLayer> ()
        x19 = x0
        sym.func.0041f8b8 ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientBloomLayer> ()
        x19 = x0
        movi v0.2d, 0000000000000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        x19 = x0
        objc_msgSend <layer> ()
        sym.func.0041f30c ()
        objc_msgSend <ambientBloomLayer> ()
        sym.func.0041f3bc ()
        objc_msgSend <ambientAuraLayer> ()
        sym.func.0041f644 ()
        x2 = x22
        x3 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <layer> ()
        sym.func.0041f100 ()
        x0 = x19
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
    [arg_90h] = x0
        d0 = 1.00000000
        v1.16b = v14.16b
        v2.16b = v12.16b
        v3.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_1c8h] = x0
        x8 = 0x793000
        d3 = [x8 + 0xd90]
        d2 = 1.00000000
        d0 = [var_28h]
        v1.16b = v12.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
    [var_1d0h] = x0
        x8 = 0x793000
        d1 = [x8 + 0xaf0]
        x8 = 0x793000
        d14 = [x8 + 0xc90]
        d2 = 1.00000000
        d0 = [var_30h]
        v3.16b = v14.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [var_1d8h] = x0
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x24 = x0
        x0 = x24
    [var_1e0h] = x0
        x2 = sp + 0x1c0
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041fa1c ()
        objc_msgSend <ambientSweepLayer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientSweepLayer> ()
        x19 = x0
        x2 = 0x9fd000
        x2 += 0xec8
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientSweepLayer> ()
        sym.func.0041ff14 ()
        v1.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientSweepLayer> ()
        sym.func.0042035c ()
        d1 = [var_30h]
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <ambientSweepLayer> ()
        x19 = x0
        movi v0.2d, 0000000000000000
        x0 = x19
        _objc_release ()
        x8 = 0x794000
        d0 = [x8 + 0x358]
        x8 = sp + 0xe0
        sym.func.0041fd60 ()
        _CATransform3DMakeRotation () // _CATransform3DMakeRotation(0x0, 0x84e8b3, 0x9fdec8, 0x5)
        x0 = x20
        objc_msgSend <ambientSweepLayer> ()
    x19 = x0
    x0 = sp + 0x60
    x1 = sp + 0xe0
    w2 = 0x80
        x2 = sp + 0x60
        x0 = x19
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        x19 = x0
        objc_msgSend <layer> ()
        sym.func.0041f30c ()
        objc_msgSend <ambientSweepLayer> ()
        sym.func.0041f3bc ()
        objc_msgSend <ambientBloomLayer> ()
        sym.func.0041f644 ()
        x2 = x22
        x3 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.003efba0 ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x8 = 0xb7a000
        w2 = (byte) [x8 + 0xcf0]
        x0 = x20
        objc_msgSend <setGenerating:> ()
        sym.func.0041fbe8 ()
        objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
        sym.func.0041fbe8 ()
        objc_msgSend <setSuppressMessageLayoutUntilInitialPass:> ()
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0xaa0] // [0xa2baa0:4]=0 // reloc.NSMapTable
        objc_msgSend <strongToWeakObjectsMapTable> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = [x21 + 0xaa0] // reloc.NSMapTable
        objc_msgSend <strongToWeakObjectsMapTable> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = [x21 + 0xaa0] // reloc.NSMapTable
        objc_msgSend <strongToWeakObjectsMapTable> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = [x21 + 0xaa0] // reloc.NSMapTable
        objc_msgSend <strongToWeakObjectsMapTable> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = [x21 + 0xaa0] // reloc.NSMapTable
        objc_msgSend <strongToWeakObjectsMapTable> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = [x21 + 0xaa0] // reloc.NSMapTable
        objc_msgSend <strongToWeakObjectsMapTable> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = [x21 + 0xaa0] // reloc.NSMapTable
        objc_msgSend <strongToWeakObjectsMapTable> ()
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x8 = 0xb7a000
        x8 = [x8 + 0xe90]
        v = x8 + 1
        if (x8 + 1) {
        x0 = 0xb7a000
        x0 += 0xe90
        x1 = 0x950000
        x1 += 0x818
        _dispatch_once () // _dispatch_once(0xb7ae90, 0x950818, 0x0, 0x0)
        }
        // CODE XREF from method.SJJAIImageToolController.viewDidLoad @ 0x3ee450(x)
        x8 = 0xb7a000
        x2 = [x8 + 0xe88]
        x0 = x20
        objc_msgSend <setVideoLocalFileMap:> ()
        x8 = 0xb7a000
        x8 = [x8 + 0xea0]
        v = x8 + 1
        if (x8 + 1) {
        x0 = 0xb7a000
        x0 += 0xea0
        x1 = 0x950000
        x1 += 0x838
        _dispatch_once () // _dispatch_once(0xb7aea0, 0x950838, 0x0, 0x0)
        }
        // CODE XREF from method.SJJAIImageToolController.viewDidLoad @ 0x3ee468(x)
        x8 = 0xb7a000
        x2 = [x8 + 0xe98]
        x0 = x20
        objc_msgSend <setVideoCoverImageMap:> ()
        x8 = 0xb7a000
        x8 = [x8 + 0xeb0]
        v = x8 + 1
        if (x8 + 1) {
        x0 = 0xb7a000
        x0 += 0xeb0
        x1 = 0x950000
        x1 += 0x858
        _dispatch_once () // _dispatch_once(0xb7aeb0, 0x950858, 0x0, 0x0)
        }
        // CODE XREF from method.SJJAIImageToolController.viewDidLoad @ 0x3ee480(x)
        x8 = 0xb7a000
        x2 = [x8 + 0xea8]
        x0 = x20
    sym.func.003efc20 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x20
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7d8]
        sym.func.0041f100 ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <chatScrollView> ()
        sym.func.0041ff08 ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <chatScrollView> ()
        x19 = x0
        w2 = 2
        x0 = x19
        objc_msgSend <clearColor> ()
        sym.func.0041f318 ()
        objc_msgSend <chatScrollView> ()
        sym.func.0041fbdc ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <chatScrollView> ()
        sym.func.0041ff08 ()
        x0 = x19
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x688] // [0xa20688:4]=0x82e5a3 str.backgroundTap: // reloc.fixup.backgroundTap: // (pstr 0x0082e5a3) "backgroundTap:" // str.backgroundTap:
        x2 = x20
        sym.func.00420374 ()
        objc_msgSend <setCancelsTouchesInView:> ()
        x0 = x20
        objc_msgSend <chatScrollView> ()
        sym.func.0041fbdc ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x20
        objc_msgSend <view> ()
        sym.func.0041f30c ()
        objc_msgSend <chatScrollView> ()
        sym.func.0041f374 ()
        x0 = x22
        _objc_release ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.0041f120 ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        sym.func.00420d24 ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        sym.func.004200f8 ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        sym.func.004200f8 ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 24.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        sym.func.0041f824 ()
        x22 = [x8]    // (pstr 0x0084a96b) "slideToCurrentProgress" reloc.fixup.slideToCurrentProgress // str.slideToCurrentProgress
        x2 = x22      // "slideToCurrentProgress" str.slideToCurrentProgress
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        sym.func.0041f30c ()
        objc_msgSend <coverSoftFadeView> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_alloc ()
        x23 = x0
        x0 = [x27 + 0x968] // reloc.UIBlurEffect
        w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
        objc_msgSend <effectWithStyle:> ()
        sym.func.0041f818 ()
        x2 = x21
        sym.func.0041f174 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeBlurView> ()
        x21 = x0
        v0.16b = v10.16b
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeBlurView> ()
        sym.func.00420d24 ()
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        sym.func.0041f30c ()
        objc_msgSend <coverSoftFadeBlurView> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.0041f120 ()
        x0 = x21
        x8 = 0x793000
        d0 = [x8 + 0xb58]
        x8 = 0x794000
        d9 = [x8 + 0xf8]
        d2 = 1.00000000
        v1.16b = v9.16b
        v3.16b = v14.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_1a8h] = x0
        x8 = 0x793000
        d14 = [x8 + 0xb80]
        x8 = 0x793000
        d3 = [x8 + 0xc48]
        d2 = 1.00000000
        v0.16b = v14.16b
        d1 = [var_20h]
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [var_1b0h] = x0
        x8 = 0x794000
        d2 = [x8 + 0xc8]
        d0 = 1.00000000
        movi v3.2d, 0000000000000000
        v1.16b = v15.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x24 = x0
        x0 = x24
    [var_1b8h] = x0
        x2 = sp + 0x1a8
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041fa1c ()
        objc_msgSend <coverSoftFadeTintLayer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeTintLayer> ()
        x21 = x0
        x2 = 0x9fd000
        x2 += 0xee0
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeTintLayer> ()
        x21 = x0
        sym.func.0041f454 ()
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeTintLayer> ()
        x21 = x0
        sym.func.0041f8b8 ()
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        x21 = x0
        objc_msgSend <layer> ()
        sym.func.0041f400 ()
        objc_msgSend <coverSoftFadeTintLayer> ()
        sym.func.0041f364 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.0041f120 ()
        x0 = x21
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = x21
    [var_190h] = x0
        d0 = 1.00000000
        v1.16b = v10.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x23 = x0
        x0 = x23
    [var_198h] = x0
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x24 = x0
        x0 = x24
    [var_1a0h] = x0
        x2 = sp + 0x190
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041fa1c ()
        objc_msgSend <coverSoftFadeMaskLayer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeMaskLayer> ()
        x21 = x0
        x2 = 0x9fd000
        x2 += 0xef8
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeMaskLayer> ()
        x21 = x0
        d0 = 0.50000000
        movi v1.2d, 0000000000000000
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeMaskLayer> ()
        x21 = x0
        d0 = 0.50000000
        d1 = 1.00000000
        x0 = x21
        x0 = x20
        objc_msgSend <coverSoftFadeMaskLayer> ()
        sym.func.0041f30c ()
        objc_msgSend <coverSoftFadeView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x21
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        sym.func.0041f120 ()
        x0 = x21
        objc_msgSend <clearColor> ()
        sym.func.0041f30c ()
        objc_msgSend <composerView> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.00420d24 ()
        x0 = x21
        objc_msgSend <blackColor> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        sym.func.0041f780 ()
        objc_msgSend <composerView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <composerView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        movi v0.2d, 0000000000000000
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <composerView> ()
        x21 = x0
        objc_msgSend <layer> ()
        sym.func.0042008c ()
        x0 = x23
        _objc_release ()
        x0 = x21
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
    (d8, 2) = 3
        x0 = x20
        objc_msgSend <composerView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        v0.16b = v8.16b
        v1.16b = v10.16b
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        sym.func.0041f30c ()
        objc_msgSend <composerView> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x21
        sym.func.0041f120 ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        sym.func.004200f8 ()
        x0 = x21
        objc_msgSend <systemBackgroundColor> ()
        x21 = x0
        x8 = 0x793000
        d0 = [x8 + 0xea8]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f400 ()
        objc_msgSend <referenceChipView> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 18.00000000
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        x21 = x0
        objc_msgSend <layer> ()
        sym.func.0041fb64 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca0]
        x0 = x23
        _objc_release ()
        x0 = x21
        objc_msgSend <whiteColor> ()
        x21 = x0
        d0 = [var_28h]
        objc_msgSend <colorWithAlphaComponent:> ()
        x23 = x0
        x0 = x23
        section._6658176 ()
        sym.func.0041fa1c ()
        objc_msgSend <referenceChipView> ()
        x24 = x0
        objc_msgSend <layer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        sym.func.003ea8ec ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        sym.func.0041f780 ()
        objc_msgSend <referenceChipView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd64]
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 10.00000000
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        x21 = x0
        objc_msgSend <layer> ()
        sym.func.0042008c ()
        d1 = 3.00000000
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceChipView> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x21
        objc_msgSend <array> ()
        sym.func.0041f120 ()
        x0 = x21
    w27 = 4
    if (!(!x27)) {
        do {
                x21 = x0
                w2 = 2
                objc_msgSend <setContentMode:> ()
                sym.func.0041f668 ()
                objc_msgSend <setClipsToBounds:> ()
                x0 = x21
                objc_msgSend <layer> ()
                x23 = x0
                d0 = 10.00000000
                x0 = x23
                x0 = x21
                objc_msgSend <layer> ()
                sym.func.0041fb64 ()
                x0 = x23
                x0 = x21
                objc_msgSend <layer> ()
                x23 = x0
                d0 = 1.00000000
                x0 = x23
                objc_msgSend <systemBackgroundColor> ()
                x23 = x0
                v0.16b = v15.16b
                objc_msgSend <colorWithAlphaComponent:> ()
                x24 = x0
                x0 = x24
                section._6658176 ()
                sym.func.00420608 ()
                objc_msgSend <layer> ()
                x25 = x0
                x2 = x26
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                sym.func.0041f668 ()
                objc_msgSend <setHidden:> ()
                x0 = x20
                objc_msgSend <referenceChipView> ()
                sym.func.0041faf8 ()
                x0 = x23
                x0 = x20
                objc_msgSend <referenceStackImageViews> ()
                sym.func.0041faf8 ()
                x0 = x23
                _objc_release ()
                x0 = x21
            x27 -= 1
        } while (x27);
    }
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x730]
        sym.func.0041f120 ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.004200f8 ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        x21 = x0
        w2 = 1
        x0 = x21
    sym.func.0041f4f0 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e8] // [0xa0a2e8:4]=0 // reloc.UIFontWeightHeavy
    d1 = [x8]
        d0 = 10.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        objc_msgSend <whiteColor> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        sym.func.003e3d58 ()
        sym.func.0041f30c ()
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 9.00000000
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        x21 = x0
        objc_msgSend <layer> ()
        sym.func.0041fb64 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        sym.func.00420b8c ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.004200f8 ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x21
    x0 = [x24 + 0x730]
        sym.func.0041f120 ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipLabel> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x2e0
        x0 = x21
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceChipLabel> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceChipLabel> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceChipLabel> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x21
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.0041f120 ()
        x0 = x21
        objc_msgSend <secondaryLabelColor> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceClearButton> ()
        sym.func.0041faf8 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceClearButton> ()
        x21 = x0
        x0 = __CFConstantStringClassReference // 0x976000
        x0 += 0x260   // (cstr 0x0079e404) "xmark.circle.fill"
        x1 = __CFConstantStringClassReference // 0x976000
        x1 += 0x100   // (cstr 0x0079e379) "xmark"
        d0 = 19.00000000
        w2 = 6
        sym.func.003ea928 ()
        sym.func.0041f23c ()
        x3 = 0
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <referenceClearButton> ()
    x21 = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x3 = [x8 + 0x450] // [0xa23450:4]=0x82fb81 str.clearReferenceImage // reloc.fixup.clearReferenceImage // (pstr 0x0082fb81) "clearReferenceImage" // str.clearReferenceImage
        x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceClearButton> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x690] // [0xa20690:4]=0x83e767 str.referenceChipTap: // (pstr 0x0083e767) "referenceChipTap:" reloc.fixup.referenceChipTap: // str.referenceChipTap:
        x2 = x20
        sym.func.0041f30c ()
        objc_msgSend <referenceChipView> ()
        sym.func.0041faf8 ()
        x0 = x23
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.0041f174 ()
        x0 = x23
        sym.func.003e3d58 ()
        sym.func.0041f400 ()
        objc_msgSend <attachImageButton> ()
        sym.func.0041fad4 ()
        x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x23
        objc_msgSend <systemBackgroundColor> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca8]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f780 ()
        objc_msgSend <attachImageButton> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 21.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        v0.16b = v14.16b
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <whiteColor> ()
        x23 = x0
        x8 = 0x793000
        d15 = [x8 + 0xbf0]
        v0.16b = v15.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x24 = x0
        x0 = x24
        section._6658176 ()
        x26 = x0
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x25 = x0
        objc_msgSend <layer> ()
        sym.func.004205f0 ()
        x0 = x27
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.003ea8ec ()
        x23 = x0
        x0 = x23
        section._6658176 ()
        sym.func.0041fa1c ()
        objc_msgSend <attachImageButton> ()
        x24 = x0
        objc_msgSend <layer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd90]
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 10.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.00420be4 ()
        d1 = 4.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        sym.func.00420c88 ()
        x0 = x23
        objc_msgSend <layer> ()
        sym.func.0041f174 ()
        x0 = x23
        x8 = 0x793000
        d1 = [x8 + 0xd38]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x23 = x0
        x0 = x23
    [var_18h0] = x0
        x8 = 0x793000
        d1 = [x8 + 0xd80]
        x8 = 0x793000
        d3 = [x8 + 0xbb0]
        d2 = 1.00000000
        v0.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x24 = x0
        x0 = x24
    [var_18h8] = x0
        x2 = sp + 0x180
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041fa1c ()
        objc_msgSend <attachButtonGradientLayer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachButtonGradientLayer> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        d1 = [var_10h]
        x0 = x23
        x0 = x20
        objc_msgSend <attachButtonGradientLayer> ()
        x23 = x0
        d0 = [var_8h]
        d1 = [var_20h]
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.0041f780 ()
        objc_msgSend <attachButtonGradientLayer> ()
        sym.func.0041fdd0 ()
        w3 = 0
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
        x23 = x0
        sym.func.00420674 ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachImageButton> ()
    x23 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x698] // [0xa20698:4]=0x83c969 str.pickReferenceImage // (pstr 0x0083c969) "pickReferenceImage" reloc.fixup.pickReferenceImage // str.pickReferenceImage
        x0 = x23
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f400 ()
        objc_msgSend <attachImageButton> ()
        sym.func.0041f364 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.0041f174 ()
        x0 = x23
        sym.func.003e3d58 ()
        sym.func.0041f400 ()
        objc_msgSend <attachIconView> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <attachIconView> ()
        x23 = x0
        w2 = 1
        x0 = x23
        x0 = x20
        objc_msgSend <attachIconView> ()
        sym.func.00420c88 ()
        x0 = x23
        sym.func.0041f878 ()
        sym.func.003ea928 ()
        sym.func.0041f400 ()
        objc_msgSend <attachIconView> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f400 ()
        objc_msgSend <attachIconView> ()
        sym.func.0041f364 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.0041f174 ()
        x0 = x23
        objc_msgSend <clearColor> ()
        sym.func.0041f400 ()
        objc_msgSend <promptSuggestionView> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f400 ()
        objc_msgSend <promptSuggestionView> ()
        sym.func.0041f364 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <array> ()
        sym.func.0041f174 ()
        x0 = x23
    sym.func.0041f674 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_40h] = d0
    x8 += 0x10    // (pstr 0x00840248) "scrollToIndex:" reloc.fixup.scrollToIndex:
    x16 = 0x3ef000
    x16 += 0xc70  // sym.func.003efc70
    pacia x16, x8
    x8 = 0x950000
    x8 += 0xf8
    [var_48h] = (x16, 2)
    [var_58h] = x20
        x0 = 0x9fd000
        x0 += 0xf10
        x2 = sp + 0x38
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
        sym.func.0041f174 ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        sym.func.0042065c ()
        x0 = x23
    sym.func.0041f4f0 ()
        d0 = 16.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f400 ()
        objc_msgSend <messageInputView> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.003ea8ec ()
        sym.func.0041f400 ()
        objc_msgSend <messageInputView> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 22.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <systemBackgroundColor> ()
        x23 = x0
        d0 = [var_18h]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f780 ()
        objc_msgSend <messageInputView> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        v0.16b = v14.16b
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <whiteColor> ()
        x23 = x0
        x8 = 0x793000
        d8 = [x8 + 0xe58]
        v0.16b = v8.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x24 = x0
        x0 = x24
        section._6658176 ()
        x26 = x0
        x0 = x20
        objc_msgSend <messageInputView> ()
        x25 = x0
        objc_msgSend <layer> ()
        sym.func.004205f0 ()
        x0 = x27
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.003ea8ec ()
        x23 = x0
        x0 = x23
        section._6658176 ()
        sym.func.0041fa1c ()
        objc_msgSend <messageInputView> ()
        x24 = x0
        objc_msgSend <layer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        x8 = 0x794000
        s9 = [x8 + 0xd48]
        v0.16b = v9.16b
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 15.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.00420be4 ()
        d1 = 6.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        d0 = 10.00000000
        d1 = 14.00000000
        d2 = 8.00000000
        d3 = 14.00000000
        x0 = x23
        x0 = x20
        objc_msgSend <messageInputView> ()
        x23 = x0
        x2 = 0
        x0 = x23
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f400 ()
        objc_msgSend <messageInputView> ()
        sym.func.0041f364 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.0041f174 ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        w2 = 1
        x0 = x23
        sym.func.003e3d58 ()
        sym.func.0041f400 ()
        objc_msgSend <multiReferenceModeButton> ()
        sym.func.0041fad4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <systemBackgroundColor> ()
        x23 = x0
        d0 = [var_18h]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f780 ()
        objc_msgSend <multiReferenceModeButton> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 19.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        v0.16b = v14.16b
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <whiteColor> ()
        x23 = x0
        v0.16b = v8.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x24 = x0
        x0 = x24
        section._6658176 ()
        x26 = x0
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x25 = x0
        objc_msgSend <layer> ()
        sym.func.004205f0 ()
        x0 = x27
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.003ea8ec ()
        x23 = x0
        x0 = x23
        section._6658176 ()
        sym.func.0041fa1c ()
        objc_msgSend <multiReferenceModeButton> ()
        x24 = x0
        objc_msgSend <layer> ()
        sym.func.0041fa10 ()
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        v0.16b = v9.16b
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 12.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.00420be4 ()
        d1 = 5.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
    sym.func.0041f4f0 ()
        d0 = 12.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f400 ()
        objc_msgSend <multiReferenceModeButton> ()
        x24 = x0
        objc_msgSend <titleLabel> ()
        x25 = x0
        x2 = x23
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <titleLabel> ()
        x24 = x0
        w2 = 1
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <titleLabel> ()
        x24 = x0
        d0 = [var_30h]
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        x23 = x0
        objc_msgSend <titleLabel> ()
        x24 = x0
        w2 = 2
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        sym.func.00420c88 ()
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        sym.func.0042008c ()
        d1 = 6.00000000
        movi v2.2d, 0000000000000000
        d3 = 6.00000000
        x0 = x23
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
    x23 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x6a8] // [0xa206a8:4]=0x84d18e str.toggleMultiReferenceModeTap // reloc.fixup.toggleMultiReferenceModeTap // (pstr 0x0084d18e) "toggleMultiReferenceModeTap" // str.toggleMultiReferenceModeTap
        x0 = x23
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f400 ()
        objc_msgSend <multiReferenceModeButton> ()
        sym.func.0041f364 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.0041f174 ()
        x0 = x23
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 21.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x23 = x0
        objc_msgSend <layer> ()
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <clearColor> ()
        sym.func.0041f3bc ()
        objc_msgSend <sendActionButton> ()
        sym.func.0041fb64 ()
        x0 = x23
        _objc_release ()
        x0 = x22      // "slideToCurrentProgress" str.slideToCurrentProgress
        objc_msgSend <whiteColor> ()
        sym.func.0041f3bc ()
        objc_msgSend <sendActionButton> ()
        sym.func.0041fb64 ()
        x0 = x23
        _objc_release ()
        x0 = x22      // "slideToCurrentProgress" str.slideToCurrentProgress
        sym.func.003ea8ec ()
        x22 = x0      // "slideToCurrentProgress" str.slideToCurrentProgress
        x0 = x22      // "slideToCurrentProgress" str.slideToCurrentProgress
        section._6658176 ()
        sym.func.0041f780 ()
        objc_msgSend <sendActionButton> ()
        x23 = x0      // "slideToCurrentProgress" str.slideToCurrentProgress
        objc_msgSend <layer> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x23      // "slideToCurrentProgress" str.slideToCurrentProgress
        _objc_release ()
        x0 = x22      // "slideToCurrentProgress" str.slideToCurrentProgress
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        x8 = 0x794000
        s0 = [x8 + 0xddc]
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 12.00000000
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.0042008c ()
        d1 = 6.00000000
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x22 = x0
        w2 = 0
        x0 = x22
        objc_msgSend <layer> ()
        sym.func.0041f110 ()
        x0 = x22
        x8 = 0x793000
        d0 = [x8 + 0xb90]
        x8 = 0x793000
        d1 = [x8 + 0xcf0]
        sym.func.0041ff38 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
    [var_170h] = x0
        sym.func.0041ff38 ()
        d0 = [var_18h]
        d1 = [var_28h]
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [var_178h] = x0
        x2 = sp + 0x170
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041f780 ()
        objc_msgSend <sendButtonGradientLayer> ()
        sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <sendButtonGradientLayer> ()
        x22 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbe8]
        d1 = [var_10h]
        x0 = x22
        x0 = x20
        objc_msgSend <sendButtonGradientLayer> ()
        x22 = x0
        d0 = [var_8h]
        d1 = [var_20h]
        x0 = x22
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.0041f400 ()
        objc_msgSend <sendButtonGradientLayer> ()
        sym.func.0041f364 ()
        w3 = 0
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x22 = x0
        sym.func.00420674 ()
        x0 = x22
        x0 = x20
        objc_msgSend <sendActionButton> ()
    x22 = x0
    x8 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x3 = [x8 + 0xc70] // [0xa26c70:4]=0x824686 str.sendTap // reloc.fixup.sendTap // (pstr 0x00824686) "sendTap" // str.sendTap
        x0 = x22
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f3bc ()
        objc_msgSend <sendActionButton> ()
        sym.func.0041fa28 ()
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        sym.func.0041f110 ()
        x0 = x22
        objc_msgSend <whiteColor> ()
        sym.func.0041f3bc ()
        objc_msgSend <sendIconView> ()
        sym.func.0041fb64 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <sendIconView> ()
        x22 = x0
        w2 = 1
        x0 = x22
        x0 = x20
        objc_msgSend <sendIconView> ()
        x22 = x0
        w2 = 0
        x0 = x22
        x0 = __CFConstantStringClassReference // 0x9a0000
        x0 += 0x7a0   // (cstr 0x007adf9b) "arrow.up"
        x8 = 0x794000
        d0 = [x8 + 0x548]
        sym.func.00420a34 ()
        sym.func.003ea928 ()
        sym.func.0041f3bc ()
        objc_msgSend <sendIconView> ()
        sym.func.0041fb64 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f3bc ()
        objc_msgSend <sendIconView> ()
        sym.func.0041fa28 ()
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
    x23 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x22 = [x8 + 0x6b0] // [0xa206b0:4]=0x81fbb6 str.keyboardChange: // reloc.fixup.keyboardChange: // (pstr 0x0081fbb6) "keyboardChange:" // str.keyboardChange:
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x350] // [0xa0a350:4]=0 // reloc.UIKeyboardWillChangeFrameNotification
    x4 = [x8]
        x2 = x20
        x3 = x22      // "keyboardChange:" str.keyboardChange:
        x5 = 0
        x0 = x23
    x0 = [x24 + 0x950] // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
    x23 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x358] // [0xa0a358:4]=0 // reloc.UIKeyboardWillHideNotification
    x4 = [x8]
        x2 = x20
        x3 = x22      // "keyboardChange:" str.keyboardChange:
        x5 = 0
        x0 = x23
        sym.func.00420d84 ()
        objc_msgSend <layoutChatViewsAnimated:> ()
        x0 = x20
        objc_msgSend <generating> ()
        x23 = x0
        x0 = x20
        objc_msgSend <sendActionButton> ()
        x22 = x0
        w2 = w23 ^ 1
        x0 = x22
        x0 = x20
        objc_msgSend <generating> ()
        x23 = x0
        x0 = x20
        objc_msgSend <sendActionButton> ()
    x22 = x0
    v = w23 - 0
    d0 = 1.00000000
    fcsel d0, d15, d0, ne
        x0 = x22
        x0 = x20
        objc_msgSend <generating> ()
        sym.func.0042056c ()
        objc_msgSend <updateCoverGenerating:> ()
        x0 = x20
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = [var_248h]
    sym.func.0041efcc ()
    if (!(w23 - 0)) {
        sp += 0x250
        x1 = x30
        sym.func.0041f548 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x003eff3c -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
        x20 = x0
        x2 = x19
    x0 = x20
    _objc_release ()
    sym.func.003efc20 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = x19
    x0 = x20
        w0 = 0
    x8 = 0xa2c000
    x8 = [x8 + 0x198]
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x003efff8..0x003f0000
        sym.func.00005e0c () // method.SJJAIImageToolController.viewDidLayoutSubviews
    }
    return x0;
}


// ===== 0x003f000c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.viewDidLayoutSubviews (void) {
    sp -= 0x80
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.0041fe34 ()
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        sym.func.0041f0c0 ()
        x0 = x19
        objc_msgSend <backgroundSolidView> ()
        x21 = x0
        sym.func.0041f07c ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        sym.func.0041f0c0 ()
        x0 = x19
        objc_msgSend <backgroundBlurView> ()
        x21 = x0
        sym.func.0041f07c ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        sym.func.0041f0c0 ()
        x0 = x19
        objc_msgSend <backgroundGradientLayer> ()
        x21 = x0
        sym.func.0041f07c ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
    sym.func.00420614 ()
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
    sym.func.00420944 ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        x8 = 0x794000
        d4 = [x8 + 0x240]
        d4 = d8 * d4
        x8 = 0x794000
        d14 = [x8 + 0x230]
        d5 = d9 * d14
        _CGRectInset () // _CGRectInset(0x0, 0x84e89d, 0x0, 0x0)
        sym.func.00420698 ()
        objc_msgSend <ambientAuraLayer> ()
        x21 = x0
        sym.func.0041f24c ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    v = d8 - d9
    fcsel d0, d8, d9, gt
    x8 = 0x794000
    d1 = [x8 + 0x8b0]
    d0 *= d1
    x8 = 0x794000
    d1 = [x8 + 0x1f0]
    fmaxnm d10, d0, d1
    d0 = d8 - d10
    d1 = 0.50000000
    d11 = d0 * d1
    d12 = d10 * d14
    x0 = x19
    objc_msgSend <ambientBloomLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v11.16b
        v1.16b = v12.16b
        v2.16b = v10.16b
        v3.16b = v10.16b
    x0 = x20
    _objc_release ()
    x8 = 0x793000
    d0 = [x8 + 0xef0]
    d0 = d8 * d0
    x8 = 0x794000
    d1 = [x8 + 0x408]
    v = d0 - d1
    fcsel d8, d1, d0, mi
    fneg d10, d8
    x8 = 0x793000
    d0 = [x8 + 0xf48]
    d11 = d9 * d0
    x8 = 0x794000
    d0 = [x8 + 0x7c8]
    d9 *= d0
    x0 = x19
    objc_msgSend <ambientSweepLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v10.16b
        v1.16b = v11.16b
        sym.func.0041fae0 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <lastLayoutBounds> ()
    sym.func.0041f0c0 ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        v4.16b = v0.16b
        v5.16b = v1.16b
        v6.16b = v2.16b
        v7.16b = v3.16b
        sym.func.0041f07c ()
        _CGRectEqualToRect () // _CGRectEqualToRect(0x0, 0x84e89d, 0x0, 0x0)
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <lastLayoutKeyboardInset> ()
            v8.16b = v0.16b
            x0 = x19
        fabd d8, d8, d0
        x0 = x20
        _objc_release ()
        d0 = 0.50000000
        v = d8 - d0
        if (d8 < d0) {
        } else {
            goto loc_0x003f02fc;
        }
        } else {
        x0 = x20
        _objc_release ()
        loc_0x003f02fc:
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <bounds> ()
            x0 = x19
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <keyboardInset> ()
        x0 = x19
        objc_msgSend <setLastLayoutKeyboardInset:> ()
        sym.func.0041fa40 ()
        objc_msgSend <layoutChatViewsAnimated:> ()
        }
    // CODE XREF from method.SJJAIImageToolController.viewDidLayoutSubviews @ 0x3f02f0(x)
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x80
}


// ===== 0x003f03b0 -applyBackdropTuning v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.applyBackdropTuning (int64_t arg1) {
    [sp - 0x70]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <backdropBlur> ()
    x8 = d0
    x8 &= 0x7fffffffffffffff
    x20 = 0x7ff0000000000000
    v = x8 - x20
    x8 = 0x793000
    d1 = [x8 + 0xb90]
    fcsel d0, d0, d1, lt
    d8 = 1.00000000
    v = d0 - d8
    fcsel d0, d8, d0, gt
    v = d0 - 0.0
    movi v9.2d, 0000000000000000
    fcsel d10, d9, d0, mi
    x0 = x19
    objc_msgSend <backdropOpacity> ()
    x8 = d0
    x8 &= 0x7fffffffffffffff
    v = x8 - x20
    x8 = 0x793000
    d1 = [x8 + 0xd80]
    fcsel d0, d0, d1, lt
    v = d0 - d8
    fcsel d0, d8, d0, gt
    v = d0 - 0.0
    fcsel d9, d9, d0, mi
    d11 = d8 - d9
    x8 = 0x793000
    d12 = [x8 + 0xc48]
    fmadd d8, d11, d1, d12
    x0 = x19
    objc_msgSend <backgroundSolidView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    x8 = 0x793000
    d0 = [x8 + 0xac0]
    x8 = 0x793000
    d1 = [x8 + 0xca0]
    fmadd d8, d10, d1, d0
    x0 = x19
    objc_msgSend <backgroundBlurView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    sym.func.0041f3e0 ()
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = 0x793000
    d0 = [x8 + 0xbe8]
    x8 = 0x793000
    d1 = [x8 + 0xcf0]
    fmadd d0, d11, d1, d0
    fmadd d0, d10, d12, d0
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f3a4 ()
        objc_msgSend <backgroundBlurView> ()
        x22 = x0
        objc_msgSend <contentView> ()
        sym.func.0041faf8 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = 0x793000
    d0 = [x8 + 0xc90]
    d1 = 0.50000000
    fmadd d0, d9, d1, d0
    x8 = 0x793000
    d1 = [x8 + 0xb50]
    fmadd d0, d10, d1, d0
    fcvt s8, d0
    x0 = x19
    objc_msgSend <backgroundGradientLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <showCoverCard> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <decorativeAnimationsPaused> ()
        if (!(!w0)) {
            goto loc_0x003f0584;
        } else {
            x0 = x19
            objc_msgSend <showCoverCard> ()
            if (w0 == 0) {
                x0 = x19
                objc_msgSend <decorativeAnimationsPaused> ()
                if (w0 != 0) {
                    goto loc_0x003f0628;
                } else {
                    x0 = x19
                    objc_msgSend <generating> ()
                    v = w0 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xad0]
                    d1 = 1.00000000
                    fcsel d0, d1, d0, ne
                    sym.func.00420444 ()
                    objc_msgSend <ambientAuraLayer> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        v0.16b = v8.16b
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    objc_msgSend <generating> ()
                    v = w0 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xe30]
                    x8 = 0x793000
                    d1 = [x8 + 0xcc0]
                    fcsel d0, d1, d0, ne
                    sym.func.00420444 ()
                    objc_msgSend <ambientBloomLayer> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        v0.16b = v8.16b
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    objc_msgSend <generating> ()
                    v = w0 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xc50]
                    x8 = 0x793000
                    d1 = [x8 + 0xd98]
                    fcsel d0, d1, d0, ne
                    sym.func.00420444 ()
                    objc_msgSend <ambientSweepLayer> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        v0.16b = v8.16b
                    goto loc_0x003f05e8;
                }
            } else {
                loc_0x003f0628:
                x1 = x30
                sym.func.004201d4 ()
                x30 = x1
            }
        }
    } else {
        loc_0x003f0584:
        x0 = x19
        objc_msgSend <ambientAuraLayer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <ambientBloomLayer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <ambientSweepLayer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        loc_0x003f05e8:
        // CODE XREF from method.SJJAIImageToolController.applyBackdropTuning @ 0x3f06fc(x)
        x0 = x20
        x1 = x30
        sym.func.004201d4 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    }
}


// ===== 0x003f0764 -viewDidAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.viewDidAppear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.0041fe34 ()
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbc0] // (pstr 0x0084e863) "viewDidAppear:" // str.viewDidAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidAppear:")
    w0 = 1
    sym.func.0014846c ()
    x0 = x19
    objc_msgSend <decorativeAnimationsPaused> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <presentedViewController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_release ()
        if (!(x20)) {
            x0 = x19
            objc_msgSend <resumeDecorativeAnimations> ()
        }
    }
    x0 = x19
    objc_msgSend <suppressMessageLayoutUntilInitialPass> ()
    if (w0 == 0) {
        x8 = 0xb7a000
        w20 = (byte) [x8 + 0xcf0]
        x0 = x19
        objc_msgSend <generating> ()
        v = w20 - w0
        if (w20 != w0) {
            x0 = x19
            objc_msgSend <refreshFromSharedGenerationState> ()
        }
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x003f07fc -viewDidDisappear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.viewDidDisappear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.0041fe34 ()
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb0] // (pstr 0x0084e872) "viewDidDisappear:" // str.viewDidDisappear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidDisappear:")
    x0 = x19
    objc_msgSend <generating> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <presentedViewController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_release ()
        if (!(x20)) {
            x8 = 0xb7a000
            w9 = 1
            [x8 + 0xcf1] = (byte) w9
        }
    }
    x0 = x19
    objc_msgSend <presentedViewController> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    _objc_release ()
    if (!(x19)) {
        w0 = 0
        sym.func.0014846c ()
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x003f0888 -loadSettings v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.loadSettings (int64_t arg1) {
    sp -= 0xb0
    [var_50h] = (x28, 2)
    [var_60h] = (x26, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.003e9d58 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
        [var_48h] = x19
        objc_msgSend <stringForKey:> ()
        x22 = x0
        sym.func.003e6130 ()
        sym.func.0041f174 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003e9db4 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
        objc_msgSend <stringForKey:> ()
        x22 = x0
        sym.func.003e63a8 ()
        sym.func.0041f174 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003e9e10 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
        objc_msgSend <stringForKey:> ()
        x22 = x0
        sym.func.003e63a8 ()
        sym.func.0041f174 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003e9e6c ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x0 = x20
        objc_msgSend <provider> ()
        x22 = x0
        sym.func.003e4d18 ()
        sym.func.0041f644 ()
        x1 = x23
        sym.func.003f13b4 ()
        sym.func.0041f4d0 ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003e9ec8 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    sym.func.003e5c40 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        x0 = x21
        x1 = x22
        sym.func.003f13b4 ()
        x23 = x0
        sym.func.003e6020 ()
        sym.func.0041f4d0 ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <provider> ()
    x21 = x0
    sym.func.003e62cc ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f65c ()
    sym.func.0042071c ()
    x0 = x21
    _objc_release ()
    if (w23 == 0) {
        sym.func.003e5c40 ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            sym.func.0041f40c ()
        x0 = x21
    }
        x0 = x20
        objc_msgSend <provider> ()
    x21 = x0
    sym.func.003e62cc ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f65c ()
        objc_msgSend <isEqualToString:> ()
        if (!(!w0)) {
            x0 = x20
            objc_msgSend <baseURL> ()
            x23 = x0
        sym.func.0041f7f4 ()
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        if (!(x24)) {
                x0 = x20
                objc_msgSend <provider> ()
                x21 = x0
                sym.func.003e6464 ()
                sym.func.0041f110 ()
                goto loc_0x003f0b70;
        }
        } else {
        loc_0x003f0b70:
        x0 = x22
        _objc_release ()
        x0 = x21
        }
        x0 = x20
        objc_msgSend <provider> ()
    x21 = x0
    sym.func.003e62cc ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f65c ()
    sym.func.0042071c ()
    x0 = x21
    _objc_release ()
    if (!(!w23)) {
            x0 = x20
            objc_msgSend <outputKind> ()
        x21 = x0
        sym.func.003e5c9c ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
            sym.func.0041f65c ()
            objc_msgSend <isEqualToString:> ()
            x24 = x0
            if (!(!w0)) {
                x0 = x20
                objc_msgSend <model> ()
                x23 = x0
                sym.func.003e6328 ()
            } else {
                x0 = x20
                objc_msgSend <model> ()
                x23 = x0
                sym.func.003e6508 ()
            }
        // CODE XREF from method.SJJAIImageToolController.loadSettings @ 0x3f0c10(x)
        x25 = x0
            x0 = x20
            x2 = x25
        v = w24 - 0
        x0 = (ne)? x25 : x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
    }
    sym.func.003e9f24 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
        [var_40h] = x21
        objc_msgSend <objectForKey:> ()
    x22 = x0
    if (!(!x0)) {
        sym.func.003e9f24 ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = x0
            x0 = x19
            [var_18h] = x2
        v = x0 - 4
        if (x0 > 4) {
            w27 = 0
            w25 = 0
            goto loc_0x003f0d2c;
        } else {
            goto loc_0x003f0cc4;
        }
    } else {
        loc_0x003f0cc4:
        sym.func.003e9f24 ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = x0
            x0 = x19
            [var_10h] = x2
            objc_msgSend <objectForKey:> ()
        if (!(!x0)) {
            [var_28h] = x0
            sym.func.003e9f24 ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
                sym.func.0041f800 ()
            [sp] = x23
            w27 = 1
            v = x0 - 1
            if (x0 >= 1) {
                w25 = 1
                goto loc_0x003f0d2c;
            } else {
                w8 = 1
                [var_30h] = x8
                w21 = 0
                w26 = 0
                w19 = 0
                w27 = 0
                w8 = 1
                [var_3ch] = w8
                goto loc_0x003f0e2c;
            }
        } else {
            w27 = 0
            [var_28h] = 0
            w25 = 1
            loc_0x003f0d2c:
            // CODE XREFS from method.SJJAIImageToolController.loadSettings @ 0x3f0cc0(x), 0x3f0d1c(x)
            sym.func.003e9f24 ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
                sym.func.0041f800 ()
                [var_3ch] = w25
                objc_msgSend <objectForKey:> ()
            x28 = x0
            v = x0 - 0
            w26 = (ne)? 1 : 0
            [var_30h] = x27
            [var_20h] = x23
            if (!(!x0)) {
                sym.func.003e9f24 ()
                _objc_retainAutoreleasedReturnValue ()
                x24 = x0
                    sym.func.00420d00 ()
                    [var_8h] = x24
                v = x0 - 4
                if (x0 > 4) {
                    w19 = 0
                    w27 = 0
                    w21 = 1
                    w2 = 4
                    w26 = 1
                } else {
                    goto loc_0x003f0da4;
                }
            } else {
                loc_0x003f0da4:
                sym.func.003e9f24 ()
                _objc_retainAutoreleasedReturnValue ()
                x23 = x0
                    sym.func.0041f800 ()
                    objc_msgSend <objectForKey:> ()
                x24 = x0
                if (!(!x0)) {
                    sym.func.003e9f24 ()
                    _objc_retainAutoreleasedReturnValue ()
                    x25 = x0
                        x0 = x19
                        x2 = x25
                    x2 = x0
                    w21 = 1
                    w19 = 1
                    w27 = 1
                } else {
                    w27 = 0
                    w21 = 1
                    w19 = 1
                    loc_0x003f0e2c:
                    // CODE XREF from method.SJJAIImageToolController.loadSettings @ 0x3f0e08(x)
                    w2 = 1
                }
            }
        }
    }
        // CODE XREFS from method.SJJAIImageToolController.loadSettings @ 0x3f0da0(x), 0x3f0df8(x)
        x0 = x20
    if (!(!w27)) {
        x0 = x25
        _objc_release ()
    }
    if (!(!w19)) {
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
    }
    x23 = [var_40h]
    w24 = [var_3ch]
    x25 = [var_30h]
    if (!(!w26)) {
        x0 = [var_8h]
        _objc_release ()
    }
    x19 = [var_48h]
    if (!(!w21)) {
        x0 = x28
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
    }
    if (!(!w25)) {
        x0 = [sp]
        _objc_release ()
    }
    x0 = [var_28h]
    if (!(!w24)) {
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
    }
    if (!(!x22)) {
        x0 = [var_18h]
        _objc_release ()
    }
    x0 = x22
    _objc_release ()
    x0 = x23
    _objc_release ()
    sym.func.003e9f80 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x1 = __CFConstantStringClassReference // 0x9a8000
        x1 += 0xf00   // (cstr 0x0080b159) "1024x1536"
        sym.func.003f13b4 ()
        sym.func.0041f110 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003e9fdc ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x1 = __CFConstantStringClassReference // 0x98f000
        x1 += 0x9c0   // (cstr 0x007a70d1) "high"
        sym.func.003f13b4 ()
        sym.func.0041f110 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <quality> ()
        sym.func.0041f30c ()
        objc_msgSend <model> ()
        sym.func.0041f43c ()
        x1 = x22
        sym.func.003e6688 ()
        sym.func.0041f174 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <sizeValue> ()
        sym.func.0041f30c ()
        objc_msgSend <model> ()
        sym.func.0041f43c ()
        x1 = x22
        sym.func.003e676c ()
        sym.func.0041f174 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003ea038 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x1 = __CFConstantStringClassReference // 0x9a8000
        x1 += 0x580   // (cstr 0x0080ae7d) "auto"
        sym.func.003f13b4 ()
        sym.func.0041f110 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        sym.func.00420518 ()
        x0 = x20
    sym.func.003ea0f0 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    sym.func.003e6970 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        x0 = x21
        x1 = x22
        sym.func.003f13b4 ()
        x23 = x0
        sym.func.003e8f44 ()
        sym.func.0041f4d0 ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003ea14c ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
        objc_msgSend <objectForKey:> ()
    x22 = x0
    if (!(!x0)) {
        sym.func.003ea14c ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
            sym.func.0041f800 ()
        x2 = x0
    } else {
        w2 = 1
    }
        // CODE XREF from method.SJJAIImageToolController.loadSettings @ 0x3f10dc(x)
        x0 = x20
    if (!(!x22)) {
        x0 = x23
        _objc_release ()
    }
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.003ea1a8 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb90]
        sym.func.003f14a8 ()
        x0 = x20
    x0 = x21
    _objc_release ()
    sym.func.003ea204 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd80]
        sym.func.003f14a8 ()
        x0 = x20
    x0 = x21
        x0 = x20
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xb0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003f1564 -deferredRefreshFromSharedGenerationState v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.deferredRefreshFromSharedGenerationState (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.0041ef6c ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.0041fc18 ()
    x16 = 0x3f1000
    x16 += 0x5b8  // sym.func.003f15b8
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x0
    x0 = reloc.dispatch_time // 0xa0a000
    x0 = [x0 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
    x1 = sp + 8
    _dispatch_async ()
    sp += 0x40
}


// ===== 0x003f15c0 -refreshFromSharedGenerationState v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.refreshFromSharedGenerationState (int64_t arg1) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003efba0 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.0041f424 ()
    x0 = x20
    _objc_release ()
    x8 = 0xb7a000
    w2 = (byte) [x8 + 0xcf0]
    x0 = x19
    objc_msgSend <setGenerating:> ()
    x0 = x19
    objc_msgSend <generating> ()
    x21 = x0
    x0 = x19
    objc_msgSend <sendActionButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = w21 ^ 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <generating> ()
    v = w0 - 0
    x8 = 0x793000
    d0 = [x8 + 0xbf0]
    d1 = 1.00000000
    fcsel d8, d0, d1, ne
    x0 = x19
    objc_msgSend <sendActionButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <generating> ()
    x2 = x0
    x0 = x19
    objc_msgSend <updateCoverGenerating:> ()
    x0 = x19
    objc_msgSend <updateProgressTicker> ()
    sym.func.0041fbd0 ()
    objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
    x0 = x19
    objc_msgSend <suppressMessageLayoutUntilInitialPass> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <chatScrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <bounds> ()
        sym.func.00420614 ()
        _objc_release ()
        d0 = 1.00000000
        v = d8 - d0
        if (d8 > d0) {
            x0 = x19
            objc_msgSend <chatScrollView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                w2 = 0
            x0 = x20
            _objc_release ()
            x0 = x19
            (x20, 2) = 3
            (x22, 2) = 3
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                // CODE XREF from method.SJJAIImageToolController.refreshFromSharedGenerationState @ 0x3f1720(x)
                x1 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
                x1 = [x1 + 0x228] // [0xa25228:4]=0x8394a7 str.layoutMessages // reloc.fixup.layoutMessages // (pstr 0x008394a7) "layoutMessages" // str.layoutMessages
                x17 = 0xa09000
                x17 += 0x760  // reloc.objc_msgSend
                x16 = [x17]   // reloc.objc_msgSend
                braa x16, x17
            }
        } else {
            goto loc_0x003f1724;
        }
    } else {
        loc_0x003f1724:
        (x20, 2) = 3
        (x22, 2) = 3
    }
}


// ===== 0x003f1758 -pauseDecorativeAnimations v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.pauseDecorativeAnimations (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    w2 = 1
    objc_msgSend <setDecorativeAnimationsPaused:> ()
    x0 = x20
    objc_msgSend <fixedCoverView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <ambientAuraLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <ambientBloomLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <ambientSweepLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationGlowLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationAuraLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationSweepLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationTraceLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <fixedCoverView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x380   // (cstr 0x0080b1fe) "sjj_cover_shadow_pulse"
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverBadgeView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x3a0   // (cstr 0x0080b215) "sjj_cover_badge_breathe"
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverBadgeIconView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x3c0   // (cstr 0x0080b22d) "sjj_cover_badge_icon_float"
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationGlowLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationAuraLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationSweepLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <coverGenerationTraceLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <ambientAuraLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <ambientBloomLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <ambientSweepLayer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    sym.func.00420d84 ()
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJAIImageToolController.pauseDecorativeAnimations @ 0x3f1a68(x)
        x1 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
        x1 = [x1 + 0x5a0] // [0xa275a0:4]=0x824b8b str.setCoverGeneratingVisualActive: // reloc.fixup.setCoverGeneratingVisualActive: // (pstr 0x00824b8b) "setCoverGeneratingVisualActive:" // str.setCoverGeneratingVisualActive:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x003f1bec -resumeDecorativeAnimations v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.resumeDecorativeAnimations (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00420374 ()
    objc_msgSend <setDecorativeAnimationsPaused:> ()
    sym.func.0041fa40 ()
    objc_msgSend <setCoverGeneratingVisualActive:> ()
    x0 = x19
    objc_msgSend <generating> ()
    x2 = x0
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00678600
    }
}


// ===== 0x003f1c34 -updateProgressTicker v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.updateProgressTicker (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <generating> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <window> ()
        x21 = x0
        if (!(!x0)) {
                x0 = x19
            sym.func.0042038c ()
            x0 = x20
            _objc_release ()
            if (w22 == 0) {
                sym.func.0041fbd0 ()
                objc_msgSend <setProgressTickerActive:> ()
                x0 = sp + 0x28
                x1 = x19
                _objc_initWeak ()
                sym.func.0041f760 ()
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_8h] = d0
                x8 = x21 + 0x10
                x16 = 0x3f1000
                x16 += 0xd84  // sym.func.003f1d84
                pacia x16, x8
                x8 = 0x945000
                x8 += 0x610
                [var_10h] = (x16, 2)
                x0 = x21 + 0x20 // mach0_segment64_0
                x1 = sp + 0x28
                _objc_copyWeak ()
                x0 = sp
                _objc_retainBlock ()
                x20 = x0
                x0 = x20
                _objc_release ()
                x0 = x21 + 0x20 // mach0_segment64_0
                _objc_destroyWeak ()
                x0 = sp + 0x28
                _objc_destroyWeak ()
            }
            goto loc_0x003f1d0c;
        } else {
            x0 = x20
            (x20, 2) = 3
            (x22, 2) = 3
            sp += 0x60
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto _objc_release
            }
        }
    } else {
        loc_0x003f1d0c:
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x60
    }
}


// ===== 0x003f1f08 -openSettings v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.openSettings (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xd40]
    _objc_alloc ()
    w2 = 2
    objc_msgSend <initWithStyle:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <provider> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <baseURL> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <apiKey> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <model> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <count> ()
        x2 = x0
        x0 = x19
        objc_msgSend <setCount:> ()
        x0 = x20
        objc_msgSend <sizeValue> ()
        sym.func.0041f130 ()
        // DATA XREF from method.SJJAIImageToolController.openSettings @ 0x3f2118(r)
    x0 = x21
        x0 = x20
        objc_msgSend <quality> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <background> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <format> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <outputKind> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <multiReferenceMode> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x20
        objc_msgSend <showCoverCard> ()
        x2 = x0
        x0 = x19
        objc_msgSend <setShowCoverCard:> ()
        x0 = x20
        objc_msgSend <backdropBlur> ()
        x0 = x19
        objc_msgSend <setBackdropBlur:> ()
        x0 = x20
        objc_msgSend <backdropOpacity> ()
        x0 = x19
    x0 = sp + 0x28
    x1 = x20
    _objc_initWeak ()
    x22 = sp
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x22
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [sp] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_8h] = d0
    x8 = x22 + 0x10
    x16 = 0x3f2000
    x16 += 0x214  // sym.func.003f2214
    pacia x16, x8
    x8 = 0x950000
    x8 += 0x128
    [var_10h] = (x16, 2)
    x0 = x22 + 0x20
    x1 = sp + 0x28
        x2 = sp
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
        _objc_alloc ()
        x2 = x19
        x21 = x0
        w2 = 2
        objc_msgSend <setModalPresentationStyle:> ()
        sym.func.0041f40c ()
    x0 = x21
    _objc_release ()
    x0 = x22 + 0x20
    _objc_destroyWeak ()
    x0 = sp + 0x28
    _objc_destroyWeak ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x003f253c -currentReferenceImageDatas @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.currentReferenceImageDatas (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <referenceImageDatas> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.003f259c ()
    sym.func.0041f3c8 ()
    _objc_release ()
    x0 = x20
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003f26fc -currentReferencePreviewImages @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.currentReferencePreviewImages (int64_t arg1) {
    sp -= 0x1f0
    [var_190h] = (x28, 2)
    [var_1a0h] = (x26, 2)
    [var_1b0h] = (x24, 2)
    [var_1c0h] = (x22, 2)
    [var_1d0h] = (x20, 2)
    [var_1e0h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.0041f09c ()
    [var_188h] = x8
        objc_msgSend <array> ()
    x19 = x0
        x0 = x20
        objc_msgSend <referencePreviewImages> ()
    x22 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    sym.func.0041f430 ()
    _objc_retain ()
    sym.func.0041f80c ()
        x2 = sp + 0x40
        x3 = sp + 0x108
    x22 = x0
    x24 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
        x8 = [var_50h]
        x25 = [x8]
        loc_0x003f278c:
        while (true) {
            x26 = 0
            while (true) {
                x8 = [var_50h]
                sym.func.00420018 ()
                if (!(!v)) {
                        x0 = x21
                        _objc_enumerationMutation ()
                        goto loc_0x003f27a4;
                } else {
                        loc_0x003f27a4:
                        x8 = [var_48h]
                        ldr x23, [x8, x26, lsl 3]
                        x0 = [x24 + 0x6b8] // reloc.UIImage
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x23
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.0041f800 ()
                            objc_msgSend <addObject:> ()
                        }
                        x0 = x19
                    v = x0 - 3
                    if (((unsigned) v) <= 0) {
                        sym.func.00420554 ()
                        if (((unsigned) v) >= 0) {
                            goto loc_0x003f27e4;
                        } else {
                            continue;
                        }
                    }
                    break;
                }
            }
            break;
        }
    }
        loc_0x003f27f8:
        x0 = x21
        x0 = x19
    if (!(x0)) {
            x0 = x20
            objc_msgSend <currentReferenceImageDatas> ()
            x20 = x0
            x2 = sp
            x3 = sp + 0x88
            w4 = 0x10
        x21 = x0
        if (!(!x0)) {
            x8 = [var_10h]
            x23 = [x8]
            loc_0x003f2844:
            while (true) {
                x25 = 0
                while (true) {
                    sym.func.0041fc3c ()
                    v = x8 - x23
                    if (x8 != x23) {
                            x0 = x20
                            goto loc_0x003f285c;
                    } else {
                        loc_0x003f285c:
                        x8 = [var_8h]
                        ldr x2, [x8, x25, lsl 3]
                        x0 = [x24 + 0x6b8] // reloc.UIImage
                            objc_msgSend <imageWithData:> ()
                        x22 = x0
                        if (!(!x0)) {
                                sym.func.0041f7d0 ()
                                objc_msgSend <addObject:> ()
                        }
                            x0 = x19
                        v = x0 - 4
                        w26 = (lo)? 1 : 0
                            x0 = x22
                        if (!(!w26)) {
                            x25 += 1
                            v = x25 - x21
                            if (((unsigned) v) >= 0) {
                                goto loc_0x003f28ac;
                            } else {
                                continue;
                            }
                        }
                        break;
                    }
                }
                break;
            }
        }
            loc_0x003f28c0:
            x0 = x20
    }
    x8 = [var_188h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x1f0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x10077e50, 0x10077f18)
        }
    } else {
        return x0;
    }
        loc_0x003f28ac:
        x2 = sp
        x3 = sp + 0x88
    x21 = x0
    if (x0) {
        goto loc_0x003f2844;
    }
    goto loc_0x003f28c0;
        loc_0x003f27e4:
        x2 = sp + 0x40
        x3 = sp + 0x108
    x22 = x0
    if (x0) {
        goto loc_0x003f278c;
    }
    goto loc_0x003f27f8;
}


// ===== 0x003f2978 -currentReferenceFullImages @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.currentReferenceFullImages (int64_t arg_8h, int64_t arg_10h, int64_t arg_c8h, int64_t arg_120h) {
    x2 = x30
    sym.func.00420138 ()
    x30 = x2
    [arg_120h] = (x29, 2)
    x20 = x0
    sym.func.0041f09c ()
    [arg_c8h] = x8
        objc_msgSend <array> ()
    x19 = x0
        x0 = x20
        objc_msgSend <currentReferenceImageDatas> ()
        x21 = x0
        sym.func.0041f7b8 ()
        w4 = 0x10
    x22 = x0
    if (!(!x0)) {
        x8 = [arg_10h]
        x24 = [x8]
        x25 = reloc.fixup.tokenizer // 0xa2b000
        loc_0x003f29e4:
        while (true) {
            x26 = 0
            while (true) {
                sym.func.0041fc3c ()
                v = x8 - x24
                if (x8 != x24) {
                        x0 = x21
                        goto loc_0x003f29fc;
                } else {
                    loc_0x003f29fc:
                    x8 = [arg_8h]
                    ldr x2, [x8, x26, lsl 3]
                    x0 = [x25 + 0x6b8] // reloc.UIImage
                        objc_msgSend <imageWithData:> ()
                    x23 = x0
                    if (!(!x0)) {
                            sym.func.0041f800 ()
                            objc_msgSend <addObject:> ()
                    }
                        x0 = x19
                    v = x0 - 4
                    w27 = (lo)? 1 : 0
                        x0 = x23
                    if (!(!w27)) {
                        sym.func.00420554 ()
                        if (((unsigned) v) >= 0) {
                            goto loc_0x003f2a48;
                        } else {
                            continue;
                        }
                    }
                    break;
                }
            }
            break;
        }
    }
        loc_0x003f2a58:
        x0 = x21
        x0 = x19
        objc_msgSend <count> ()
        if (!(x0)) {
            x0 = x20
            objc_msgSend <currentReferencePreviewImages> ()
            sym.func.0041f130 ()
            x0 = x21
        }
    x8 = [arg_c8h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x19
        x1 = x30
        sym.func.0042011c ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        return x0;
    }
        loc_0x003f2a48:
        sym.func.0041f7b8 ()
    x22 = x0
    if (x0) {
        goto loc_0x003f29e4;
    }
    goto loc_0x003f2a58;
}


// ===== 0x003f2b20 -hasReferenceImages B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.hasReferenceImages (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <currentReferenceImageDatas> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            w21 = 1
        } else {
            x0 = x21
            objc_msgSend <referencePreviewImages> ()
            x20 = x0
            objc_msgSend <count> ()
            if (!(!x0)) {
                w21 = 1
            } else {
                x0 = x21
                objc_msgSend <referenceImageTitle> ()
                x22 = x0
            v = x0 - 0
            w21 = (ne)? 1 : 0
            x0 = x22
            _objc_release ()
            }
        // CODE XREF from method.SJJAIImageToolController.hasReferenceImages @ 0x3f2b74(x)
        x0 = x20
        _objc_release ()
        }
    // CODE XREF from method.SJJAIImageToolController.hasReferenceImages @ 0x3f2b50(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x003f2bf4 -updateMultiReferenceModeButton v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.updateMultiReferenceModeButton (int64_t arg1) {
    [sp - 0x70]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <currentReferenceImageDatas> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        sym.func.0041f3bc ()
        objc_msgSend <referencePreviewImages> ()
        x21 = x0
        objc_msgSend <count> ()
        v = x22 - x0
        if (((unsigned) v) > 0) {
            x0 = x20
            objc_msgSend <currentReferenceImageDatas> ()
            x23 = x0
        } else {
            x0 = x20
            objc_msgSend <referencePreviewImages> ()
            x23 = x0
        }
    // CODE XREF from method.SJJAIImageToolController.updateMultiReferenceModeButton @ 0x3f2c64(x)
    sym.func.0041f610 ()
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    v = x22 - 2
    w21 = (lo)? 1 : 0
    x0 = x20
    objc_msgSend <multiReferenceModeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x21
    x0 = x19
    _objc_release ()
    v = x22 - 2
    if (((unsigned) v) < 0) {
        x1 = x30
        sym.func.00420900 ()
        x30 = x1
        (d9, 2) = 3
    } else {
        x0 = x20
        objc_msgSend <multiReferenceMode> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.003e8f44 ()
        x22 = x0
        sym.func.003e6914 ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
            sym.func.0041fdf0 ()
        x21 = x0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
        _objc_release ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!w21)) {
            x0 = [x24 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            _objc_retainAutoreleasedReturnValue ()
        } else {
            sym.func.003e3d58 ()
            _objc_retainAutoreleasedReturnValue ()
        }
        // CODE XREF from method.SJJAIImageToolController.updateMultiReferenceModeButton @ 0x3f2d58(x)
        x19 = x0
            x0 = x20
            objc_msgSend <multiReferenceModeButton> ()
            x22 = x0
            x2 = x19
        x0 = x22
        _objc_release ()
        x0 = x19
        if (w21 != 0) {
            _objc_release ()
            sym.func.003e3d58 ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            x19 = x0
        } else {
            _objc_release ()
            x0 = [x24 + 0x700] // reloc.UIColor
            objc_msgSend <systemBackgroundColor> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x8 = 0x793000
                d0 = [x8 + 0xe98]
                objc_msgSend <colorWithAlphaComponent:> ()
            x22 = x0
        }
            // CODE XREF from method.SJJAIImageToolController.updateMultiReferenceModeButton @ 0x3f2db0(x)
            x0 = x20
            objc_msgSend <multiReferenceModeButton> ()
            sym.func.0041fb64 ()
        x0 = x23
        _objc_release ()
        if (w21 != 0) {
            x0 = x19
            _objc_release ()
            sym.func.003e3d58 ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x8 = 0x793000
                d0 = [x8 + 0xd90]
                objc_msgSend <colorWithAlphaComponent:> ()
        } else {
            x0 = x22
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [x24 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x8 = 0x793000
                d0 = [x8 + 0xe58]
                objc_msgSend <colorWithAlphaComponent:> ()
        }
        // CODE XREF from method.SJJAIImageToolController.updateMultiReferenceModeButton @ 0x3f2e34(x)
        x22 = x0
            section._6658176 ()
            sym.func.0041f780 ()
            objc_msgSend <multiReferenceModeButton> ()
            x23 = x0
            objc_msgSend <layer> ()
            sym.func.0041faec ()
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        v = w21 - 0
        x0 = (ne)? x22 : x22
        x8 = __CFConstantStringClassReference // 0x9a8000
        x8 += 0xf80
        x9 = __CFConstantStringClassReference // 0x9a8000
        x9 += 0xfa0
        x21 = (ne)? x9 : x8
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x2 = x21
            x3 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.00420674 ()
        x0 = x19
        _objc_release ()
        x21 = reloc.dispatch_time // 0xa0a000
        x21 = [x21 + 0x2c8] // [0xa0a2c8:4]=0 // reloc.UIEdgeInsetsZero
        (d8, 2) = 3
        (d10, 2) = 3
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.0041f07c ()
        x0 = x19
        _objc_release ()
        (d8, 2) = 3
        (d10, 2) = 3
        x0 = x20
        objc_msgSend <multiReferenceModeButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.0041f07c ()
        x0 = x19
        x1 = x30
        sym.func.00420900 ()
        x30 = x1
        (d9, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    }
}


// ===== 0x003f3058 -toggleMultiReferenceModeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.toggleMultiReferenceModeTap (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x8 = 0xb7a000
    w8 = (byte) [x8 + 0xcf0]
    if (w8 != 0) {
        (x20, 2) = 3
        (x22, 2) = 3
    } else {
        x20 = x0      // arg1
        objc_msgSend <multiReferenceMode> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.003e8f44 ()
        x22 = x0
        sym.func.003e6914 ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
            sym.func.0041fdf0 ()
        x21 = x0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
        _objc_release ()
        if (!(!w21)) {
            sym.func.003e6970 ()
            _objc_retainAutoreleasedReturnValue ()
        } else {
            sym.func.003e6914 ()
            _objc_retainAutoreleasedReturnValue ()
        }
        // CODE XREF from method.SJJAIImageToolController.toggleMultiReferenceModeTap @ 0x3f30f4(x)
        x19 = x0
            sym.func.0041f3d4 ()
        x0 = x19
        _objc_release ()
        sym.func.00484974 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x0 = x20
            objc_msgSend <multiReferenceMode> ()
        x22 = x0
        sym.func.003ea0f0 ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
            sym.func.0041f7d0 ()
            x3 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
            x0 = x19
            objc_msgSend <synchronize> ()
            x0 = x20
            objc_msgSend <updateMultiReferenceModeButton> ()
            sym.func.0041fbe8 ()
        sym.func.00420110 ()
        x8 = __CFConstantStringClassReference // 0x9a9000
        x8 += 0x420
        x9 = __CFConstantStringClassReference // 0x9a9000
        x9 += 0x400
        v = w21 - 0
        x2 = (ne)? x9 : x8
            x8 = 0x793000
            d0 = [x8 + 0xad0]
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    }
}


// ===== 0x003f3204 -updateReferenceStackPreviewWithImages: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.updateReferenceStackPreviewWithImages_ (int64_t arg_0h, int64_t arg_10h, int64_t arg_18h, int64_t arg_20h, int64_t arg_30h, int64_t arg_38h, int64_t arg_70h) {
    x1 = x30
    sym.func.00421034 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <currentReferenceImageDatas> ()
        x22 = x0
        objc_msgSend <count> ()
        sym.func.0041f3a4 ()
        objc_msgSend <count> ()
        v = x21 - x0
        if (((unsigned) v) > 0) {
            x0 = x20
            objc_msgSend <currentReferenceImageDatas> ()
            x23 = x0
        sym.func.0041f818 ()
        _objc_release ()
        } else {
            x0 = x19
        x21 = x0
        }
    // CODE XREF from method.SJJAIImageToolController.updateReferenceStackPreviewWithImages: @ 0x3f326c(x)
    x0 = x22
        x0 = x19
        objc_msgSend <count> ()
        sym.func.0041f400 ()
        objc_msgSend <referenceStackImageViews> ()
        x22 = x0
        objc_msgSend <count> ()
        v = x23 - x0
        if (((unsigned) v) < 0) {
            x0 = x19
            objc_msgSend <count> ()
            x24 = x0
        } else {
            x0 = x20
            objc_msgSend <referenceStackImageViews> ()
            x23 = x0
        sym.func.0041f7f4 ()
        _objc_release ()
        }
    // CODE XREF from method.SJJAIImageToolController.updateReferenceStackPreviewWithImages: @ 0x3f32b8(x)
    x0 = x22
        x0 = x20
        objc_msgSend <referenceStackImageViews> ()
    x23 = x0
    v = x24 - 4
    w8 = 4
    x8 = (lo)? x24 : x8
    v = x24 - 0
    w9 = (ne)? 1 : 0
    v = x21 - 1
    x8 = (hi)? x8 : x9
    x9 = sp + 0x10
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x9
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [arg_10h] = x16
    x10 = 0x793000
    d0 = [x10 + 0xa88]
    [arg_18h] = d0
    x9 += 0x10
    x16 = 0x3f3000
    x16 += 0x550  // sym.func.003f3550
    pacia x16, x9
    x9 = 0x950000
    x9 += 0x158
    [arg_20h] = (x16, 2)
    [arg_38h] = x8
    x0 = x19
    _objc_retain ()
    x22 = x0
    [arg_30h] = x0
        x2 = sp + 0x10
        x0 = x23
    x0 = x23
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
    x23 = x0
    v = x21 - 2
    w2 = (lo)? 1 : 0
    x0 = x23
    _objc_release ()
    v = x21 - 2
    if (((unsigned) v) >= 0) {
            [sp] = x21
            x2 = __CFConstantStringClassReference // 0x97b000
            x2 += 0xac0   // (cstr 0x0079f9b7) "%lu"
            objc_msgSend <stringWithFormat:> ()
        x23 = x0
    } else {
    }
        // CODE XREF from method.SJJAIImageToolController.updateReferenceStackPreviewWithImages: @ 0x3f33d0(x)
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.0041fad4 ()
    x0 = x24
    _objc_release ()
    v = x21 - 2
    if (((unsigned) v) >= 0) {
        x0 = x23
    }
        x0 = x20
        objc_msgSend <referenceCountBadgeLabel> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        sym.func.00420b8c ()
    x0 = x23
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <referenceChipView> ()
        sym.func.0041f30c ()
        objc_msgSend <referenceCountBadgeLabel> ()
        sym.func.0041f23c ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [arg_30h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x1 = x30
    sym.func.00421020 ()
    x30 = x1
}


// ===== 0x003f378c -fixedCoverStateKeyForWidth: @24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.fixedCoverStateKeyForWidth_ (int64_t arg1, double arg2) {
    sp -= 0xd0
    [var_60h] = (d9, 2)
    [var_70h] = (x28, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    v8.16b = v0.16b // arg2
    x25 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    objc_msgSend <provider> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    sym.func.00420b74 ()
    v = x0 - 0
    x19 = (eq)? x21 : x0
        x0 = x25
        [var_50h] = x24
        objc_msgSend <outputKind> ()
        [var_48h] = x0
        sym.func.003e6020 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_58h] = x0
        x0 = x25
        objc_msgSend <model> ()
    x22 = x0
    v = x0 - 0
    x24 = (eq)? x21 : x0
        x0 = x25
        objc_msgSend <sizeValue> ()
    x23 = x0
    v = x0 - 0
    x21 = (eq)? x21 : x0
        x0 = x25
        objc_msgSend <multiReferenceMode> ()
        x26 = x0
        sym.func.003e8f44 ()
        x27 = x0
        x0 = x25
        objc_msgSend <hasReferenceImages> ()
        x28 = x0
        x0 = x25
        objc_msgSend <showCoverCard> ()
        [var_30h] = (x28, 2)
        [var_20h] = (x21, 2)
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x440   // (cstr 0x0080b28c) "%.0f|%@|%@|%@|%@|%@|%d|%d"
        x8 = [var_58h]
        [var_10h] = (x8, 2)
        [var_8h] = x19
        [sp] = d8
        x0 = x20
        objc_msgSend <stringWithFormat:> ()
    sym.func.00420bf0 ()
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [var_58h]
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = [var_50h]
    _objc_release ()
    x0 = x24
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0xd0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9a9440, 0x0)
    }
}


// ===== 0x003f3984 -updateCoverGenerating: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.updateCoverGenerating_ (int64_t arg_90h) {
    x1 = x30
    sym.func.0041fa94 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x3d0
    x25 = x2
    x19 = x0
    sym.func.0041f09c ()
    [var_3c8h] = x8
    objc_msgSend <showCoverCard> ()
    x20 = x0
    if (!(!w25)) {
        x0 = x19
        objc_msgSend <decorativeAnimationsPaused> ()
        w8 = w0 ^ 1
        [var_20h] = w8
        if (w20 == 0) {
            goto loc_0x003f39cc;
        } else {
            goto loc_0x003f39e8;
        }
    } else {
        [var_20h] = 0
        if (w20 != 0) {
            loc_0x003f39e8:
            [var_48h] = 0
        } else {
            loc_0x003f39cc:
            x0 = x19
            objc_msgSend <decorativeAnimationsPaused> ()
            w8 = w0 ^ 1
            [var_48h] = w8
        }
    }
    // CODE XREF from method.SJJAIImageToolController.updateCoverGenerating: @ 0x3f39dc(x)
    x0 = x19
    objc_msgSend <backdropOpacity> ()
    sym.func.0041f1dc ()
    x8 = 0x793000
    d1 = [x8 + 0xd80]
    fcsel d0, d0, d1, lt
    sym.func.0041f8ec ()
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d8, d1, d0, mi
        x0 = x19
        objc_msgSend <ambientAuraLayer> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x460   // (cstr 0x0080b2a6) "sjj_ambient_field_shift"
        objc_msgSend <animationForKey:> ()
    x22 = x0
    _objc_release ()
    x0 = x21
    _objc_release ()
    if (w20 != 0) {
        goto loc_0x003f3a50;
    } else {
        x0 = x19
        objc_msgSend <coverGeneratingVisualActive> ()
        v = x22 - 0
        w9 = [var_48h]
        w8 = (ne)? 0 : w9
        v = w9 - w0
        if (!(w9 - w0)) {
            if (w8 == 0) {
                v = w25 - 0
                x8 = 0x793000
                d0 = [x8 + 0xad0]
                d1 = 1.00000000
                fcsel d0, d1, d0, ne
                sym.func.0041f948 ()
                fcsel s9, s0, s1, ne
                    x0 = x19
                    objc_msgSend <ambientAuraLayer> ()
                    x20 = x0
                    v0.16b = v9.16b
                x0 = x20
                _objc_release ()
                v = w25 - 0
                x8 = 0x793000
                d0 = [x8 + 0xe30]
                x8 = 0x793000
                d1 = [x8 + 0xcc0]
                fcsel d0, d1, d0, ne
                sym.func.0041f948 ()
                fcsel s9, s0, s1, ne
                    x0 = x19
                    objc_msgSend <ambientBloomLayer> ()
                    x20 = x0
                    v0.16b = v9.16b
                x0 = x20
                _objc_release ()
                v = w25 - 0
                x8 = 0x793000
                d0 = [x8 + 0xc50]
                x8 = 0x793000
                d1 = [x8 + 0xd98]
                fcsel d0, d1, d0, ne
                sym.func.0041f948 ()
                fcsel s8, s0, s1, ne
                    x0 = x19
                    objc_msgSend <ambientSweepLayer> ()
                    x20 = x0
                    v0.16b = v8.16b
                x0 = x20
                _objc_release ()
                x8 = [var_3c8h]
                sym.func.0041efcc ()
                if (!(w25 - 0)) {
                    x0 = x19
                    sp += 0x3d0
                    x1 = x30
                    sym.func.0041f548 ()
                    x30 = x1
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        // CALL XREF from method.SJJAIImageToolController.loadSettings @ 0x3f1164(x)
                        // CALL XREFS from method.SJJAIImageToolController.updateCoverGenerating: @ 0x3f4120(x), 0x3f417c(x), 0x3f4b14(x)
                        x1 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
                        x1 = [x1 + 0xab0] // [0xa22ab0:4]=0x82d054 str.applyBackdropTuning // (pstr 0x0082d054) "applyBackdropTuning" reloc.fixup.applyBackdropTuning // str.applyBackdropTuning
                        x17 = 0xa09000
                        x17 += 0x760  // reloc.objc_msgSend
                        x16 = [x17]   // reloc.objc_msgSend
                        braa x16, x17
                    }
                } else {
                    goto loc_0x003f5bfc;
                }
            } else {
                goto loc_0x003f3a50;
            }
        } else {
                loc_0x003f3a50:
                x0 = x19
                objc_msgSend <ambientAuraLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x460   // (cstr 0x0080b2a6) "sjj_ambient_field_shift"
            x0 = x20
                x0 = x19
                objc_msgSend <ambientAuraLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x480   // (cstr 0x0080b2be) "sjj_ambient_field_flow_start"
            x0 = x20
                x0 = x19
                objc_msgSend <ambientAuraLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x4a0   // (cstr 0x0080b2db) "sjj_ambient_field_flow_end"
            x0 = x20
                x0 = x19
                objc_msgSend <ambientAuraLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x4c0   // (cstr 0x0080b2f6) "sjj_ambient_field_breathe"
            x0 = x20
                x0 = x19
                objc_msgSend <ambientBloomLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x4e0   // (cstr 0x0080b310) "sjj_ambient_bloom_move"
            x0 = x20
                x0 = x19
                objc_msgSend <ambientBloomLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x500   // (cstr 0x0080b327) "sjj_ambient_bloom_scale"
            x0 = x20
                x0 = x19
                objc_msgSend <ambientBloomLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x520   // (cstr 0x0080b33f) "sjj_ambient_bloom_breathe"
            x0 = x20
                x0 = x19
                objc_msgSend <ambientSweepLayer> ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x540   // (cstr 0x0080b359) "sjj_ambient_silk_sweep"
            x0 = x20
            _objc_release ()
            w8 = [var_48h]
            if (!(!w8)) {
                v = w25 - 0
                x8 = 0x793000
                d11 = [x8 + 0xad0]
                d0 = 1.00000000
                fcsel d9, d0, d11, ne
                    x0 = x19
                    objc_msgSend <ambientAuraLayer> ()
                    x20 = x0
                    d0 = d9 * d8
                    fcvt s0, d0
                x0 = x20
                _objc_release ()
                    sym.func.00420b48 ()
                    objc_msgSend <animationWithKeyPath:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_18h] = x0
                    x2 = 0x9fd000
                    x2 += 0xf88   // (cstr 0x009eb5e0) "(\u07df"
                    x21 = [var_18h]
                    x0 = x21
                    objc_msgSend <setValues:> ()
                    x2 = 0x9fd000
                    x2 += 0xfa0
                    x0 = x21
                    objc_msgSend <setKeyTimes:> ()
                    d0 = 16.00000000
                    x0 = x21
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = x21
                    objc_msgSend <setRepeatCount:> ()
                    x8 = reloc.dispatch_time // 0xa0a000
                    x8 = [x8 + 0x638] // [0xa0a638:4]=0 // reloc.kCAAnimationCubic
                    x23 = [x8]
                    sym.func.0041f860 ()
                    objc_msgSend <setCalculationMode:> ()
                    x0 = x19
                    objc_msgSend <ambientAuraLayer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x460   // (cstr 0x0080b2a6) "sjj_ambient_field_shift"
                    x2 = x21
                x24 = reloc.fixup.tokenizer // 0xa2b000
                x0 = x20
                _objc_release ()
                    x2 = __CFConstantStringClassReference // 0x9a1000
                    x2 += 0xca0   // (cstr 0x007aec7c) "startPoint"
                    objc_msgSend <animationWithKeyPath:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_38h] = x0
                x0 = [x24 + 0x798] // reloc.NSValue
                    x8 = 0x793000
                    d9 = [x8 + 0xb50]
                    x8 = 0x793000
                    d12 = [x8 + 0xb88]
                    v0.16b = v9.16b
                    v1.16b = v12.16b
                    objc_msgSend <valueWithCGPoint:> ()
                x20 = x0
                [var_3a8h] = x0
                x0 = [x24 + 0x798] // reloc.NSValue
                    x8 = 0x793000
                    d0 = [x8 + 0xac0]
                    v1.16b = v11.16b
                    objc_msgSend <valueWithCGPoint:> ()
                x21 = x0
                [var_3b0h] = x0
                x0 = [x24 + 0x798] // reloc.NSValue
                    x8 = 0x793000
                    d10 = [x8 + 0xcf0]
                    v0.16b = v12.16b
                    v1.16b = v10.16b
                    objc_msgSend <valueWithCGPoint:> ()
                x22 = x0
                [var_3b8h] = x0
                x0 = [x24 + 0x798] // reloc.NSValue
                    v0.16b = v9.16b
                    v1.16b = v12.16b
                    objc_msgSend <valueWithCGPoint:> ()
                x24 = x0
                [var_3c0h] = x0
                    x2 = sp + 0x3a8
                    w3 = 4
                    objc_msgSend <arrayWithObjects:count:> ()
                    x26 = x0
                    x0 = [var_38h]
                    x2 = x26
                    x0 = x26
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    d0 = 18.00000000
                    x0 = [var_38h]
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = [var_38h]
                    objc_msgSend <setRepeatCount:> ()
                    x0 = [var_38h]
                    x2 = x23
                    objc_msgSend <setCalculationMode:> ()
                    x0 = x19
                    objc_msgSend <ambientAuraLayer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x480   // (cstr 0x0080b2be) "sjj_ambient_field_flow_start"
                    x2 = [var_38h]
                    x0 = x20
                    x2 = __CFConstantStringClassReference // 0x9a1000
                    x2 += 0xcc0   // (cstr 0x007aec87) "endPoint"
                    objc_msgSend <animationWithKeyPath:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_30h] = x0
                    x8 = 0x793000
                    d13 = [x8 + 0xcb0]
                    x8 = 0x793000
                    d14 = [x8 + 0xb38]
                    sym.func.00420994 ()
                    objc_msgSend <valueWithCGPoint:> ()
                x20 = x0
                [var_38h8] = x0
                x0 = [x24 + 0x798]
                    x8 = 0x793000
                    d12 = [x8 + 0xfe0]
                    x8 = 0x793000
                    d1 = [x8 + 0xbc8]
                    v0.16b = v12.16b
                    [var_10h] = d1
                    objc_msgSend <valueWithCGPoint:> ()
                x21 = x0
                [var_390h] = x0
                x0 = [x24 + 0x798]
                    x8 = 0x793000
                    d1 = [x8 + 0xe58]
                    d0 = 1.00000000
                    objc_msgSend <valueWithCGPoint:> ()
                x22 = x0
                [var_398h] = x0
                x0 = [x24 + 0x798]
                    sym.func.00420994 ()
                    objc_msgSend <valueWithCGPoint:> ()
                x24 = x0
                [var_3a0h] = x0
                    x2 = sp + 0x388
                    w3 = 4
                    objc_msgSend <arrayWithObjects:count:> ()
                    x26 = x0
                    x0 = [var_30h]
                    x2 = x26
                    x0 = x26
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    d0 = 18.00000000
                    x0 = [var_30h]
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = [var_30h]
                    objc_msgSend <setRepeatCount:> ()
                    x0 = [var_30h]
                    x2 = x23
                    objc_msgSend <setCalculationMode:> ()
                    x0 = x19
                    objc_msgSend <ambientAuraLayer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x4a0   // (cstr 0x0080b2db) "sjj_ambient_field_flow_end"
                    x2 = [var_30h]
                    x0 = x20
                    sym.func.0041fe90 ()
                    objc_msgSend <animationWithKeyPath:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_28h] = x0
                x24 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x24 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                x26 = 0x793000
                x8 = 0x793000
                if (!(!w25)) {
                    x8 = 0x793000
                    d0 = [x8 + 0xaf0]
                    d11 = d8 * d0
                        v0.16b = v11.16b
                        objc_msgSend <numberWithDouble:> ()
                    x21 = x0
                    [var_360h] = x0
                    x24 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x24 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                        v0.16b = v8.16b
                        objc_msgSend <numberWithDouble:> ()
                    x22 = x0
                    [var_368h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                    d0 = d8 * d12
                        objc_msgSend <numberWithDouble:> ()
                    x27 = x0
                    [var_370h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                    x8 = 0x793000
                    d0 = [x8 + 0xb80]
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x20 = x0
                    [var_378h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                        v0.16b = v11.16b
                        objc_msgSend <numberWithDouble:> ()
                    x24 = x0
                    [var_38h0] = x0
                        x2 = sp + 0x360
                        w3 = 5
                        objc_msgSend <arrayWithObjects:count:> ()
                } else {
                    d0 = [x8 + 0xc10]
                    d12 = d8 * d0
                        v0.16b = v12.16b
                        objc_msgSend <numberWithDouble:> ()
                    x21 = x0
                    [var_338h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                    d0 = d8 * d11
                        objc_msgSend <numberWithDouble:> ()
                    x22 = x0
                    [arg_90h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                    x8 = 0x793000
                    d0 = [x8 + 0xdb0]
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x27 = x0
                    [var_348h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                    d0 = [x26 + 0xe50]
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x20 = x0
                    [var_350h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                        v0.16b = v12.16b
                        objc_msgSend <numberWithDouble:> ()
                    x24 = x0
                    [var_358h] = x0
                        x2 = sp + 0x338
                        w3 = 5
                        objc_msgSend <arrayWithObjects:count:> ()
                }
                // CODE XREF from method.SJJAIImageToolController.updateCoverGenerating: @ 0x3f4000(x)
                x28 = x0
                    x0 = [var_28h]
                    x2 = x28
                    x0 = x28
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    x2 = 0x9fd000
                    x2 += 0xfb8
                    x0 = [var_28h]
                    objc_msgSend <setKeyTimes:> ()
                    d0 = 11.00000000
                    x0 = [var_28h]
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = [var_28h]
                    objc_msgSend <setRepeatCount:> ()
                    x0 = x19
                    objc_msgSend <ambientAuraLayer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x4c0   // (cstr 0x0080b2f6) "sjj_ambient_field_breathe"
                    x2 = [var_28h]
                    x0 = x20
                    x0 = x19
                    objc_msgSend <ambientBloomLayer> ()
                x20 = x0
                v = w25 - 0
                x8 = 0x793000
                d15 = [x8 + 0xe30]
                x8 = 0x793000
                d9 = [x8 + 0xcc0]
                fcsel d0, d9, d15, ne
                d0 *= d8
                fcvt s0, d0
                    x0 = x20
                    x2 = __CFConstantStringClassReference // 0x976000
                    x2 += 0x160   // (cstr 0x0079e3ae) "position"
                    objc_msgSend <animationWithKeyPath:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_40h] = x0
                    x0 = x19
                    objc_msgSend <view> ()
                    x20 = x0
                    objc_msgSend <bounds> ()
                    sym.func.00420cc4 ()
                    x0 = x19
                    objc_msgSend <view> ()
                    x20 = x0
                    objc_msgSend <bounds> ()
                    v12.16b = v0.16b
                    x0 = x20
                    x0 = x19
                    objc_msgSend <ambientBloomLayer> ()
                    x20 = x0
                    objc_msgSend <bounds> ()
                    v14.16b = v0.16b
                    x0 = x20
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x798] // [0xa2b798:4]=0 // reloc.NSValue
                d0 = 0.50000000
                d13 = d11 * d0
                x8 = 0x793000
                d0 = [x8 + 0xce8]
                d14 *= d0
                    sym.func.00420994 ()
                    objc_msgSend <valueWithCGPoint:> ()
                x20 = x0
                [var_318h] = x0
                sym.func.004205a8 ()
                d0 = [x26 + 0xe50]
                d0 = d11 * d0
                x8 = 0x793000
                d1 = [x8 + 0xbb0]
                d1 = d12 * d1
                    objc_msgSend <valueWithCGPoint:> ()
                x21 = x0
                [var_320h] = x0
                x0 = [x24 + 0x798]
                x8 = 0x793000
                d0 = [x8 + 0xb00]
                d0 = d11 * d0
                x8 = 0x793000
                d11 = [x8 + 0xea8]
                d1 = d12 * d11
                    objc_msgSend <valueWithCGPoint:> ()
                x22 = x0
                [var_328h] = x0
                x0 = [x24 + 0x798]
                    sym.func.00420994 ()
                    objc_msgSend <valueWithCGPoint:> ()
                x24 = x0
                [var_330h] = x0
                    x2 = sp + 0x318
                    w3 = 4
                    objc_msgSend <arrayWithObjects:count:> ()
                    x26 = x0
                    x0 = [var_40h]
                    x2 = x26
                    x0 = x26
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    x2 = 0x9fd000
                    x2 += 0xfd0
                    x0 = [var_40h]
                    objc_msgSend <setKeyTimes:> ()
                    d0 = 20.00000000
                    x0 = [var_40h]
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = [var_40h]
                    objc_msgSend <setRepeatCount:> ()
                    x0 = [var_40h]
                    x2 = x23
                    objc_msgSend <setCalculationMode:> ()
                    x0 = x19
                    objc_msgSend <ambientBloomLayer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x4e0   // (cstr 0x0080b310) "sjj_ambient_bloom_move"
                    x2 = [var_40h]
                    x0 = x20
                    x2 = __CFConstantStringClassReference // 0x95e000
                    x2 += 0x400   // (cstr 0x0079d12e) "transform.scale"
                    objc_msgSend <animationWithKeyPath:> ()
                x28 = x0
                x8 = NSConstantArray // 0x9fe000
                x8 += 0
                x9 = 0x9fd000
                x9 += 0xfe8
                v = w25 - 0
                x2 = (ne)? x9 : x8
                    objc_msgSend <setValues:> ()
                    x2 = NSConstantArray // 0x9fe000
                    x2 += 0x18
                    x0 = x28
                    objc_msgSend <setKeyTimes:> ()
                    d0 = 14.00000000
                    x0 = x28
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = x28
                    objc_msgSend <setRepeatCount:> ()
                    x0 = x28
                    x2 = x23
                    objc_msgSend <setCalculationMode:> ()
                    x0 = x19
                    objc_msgSend <ambientBloomLayer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x500   // (cstr 0x0080b327) "sjj_ambient_bloom_scale"
                    x2 = x28
                    x0 = x20
                    sym.func.0041fe90 ()
                    objc_msgSend <animationWithKeyPath:> ()
                x23 = x0
                sym.func.0041f7e8 ()
                if (!(!w25)) {
                    x8 = 0x793000
                    d0 = [x8 + 0xc10]
                    d10 = d8 * d0
                        v0.16b = v10.16b
                        objc_msgSend <numberWithDouble:> ()
                    x21 = x0
                    [var_2f0h] = x0
                    x26 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x26 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    d0 = d8 * d9
                        objc_msgSend <numberWithDouble:> ()
                    x22 = x0
                    [var_2f8h] = x0
                    x0 = [x26 + 0x610] // reloc.NSNumber
                    d0 = d8 * d11
                        objc_msgSend <numberWithDouble:> ()
                    x20 = x0
                    [var_30h0] = x0
                    x0 = [x26 + 0x610] // reloc.NSNumber
                    x8 = 0x793000
                    d0 = [x8 + 0xd38]
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x24 = x0
                    [var_30h8] = x0
                    x0 = [x26 + 0x610] // reloc.NSNumber
                        v0.16b = v10.16b
                        objc_msgSend <numberWithDouble:> ()
                    x27 = x0
                    [var_310h] = x0
                        x2 = sp + 0x2f0
                        w3 = 5
                        objc_msgSend <arrayWithObjects:count:> ()
                } else {
                    x8 = 0x793000
                    d0 = [x8 + 0xa90]
                    d11 = d8 * d0
                        v0.16b = v11.16b
                        objc_msgSend <numberWithDouble:> ()
                    x21 = x0
                    [var_2c8h] = x0
                    x26 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x26 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    d0 = d8 * d15
                        objc_msgSend <numberWithDouble:> ()
                    x22 = x0
                    [var_2d0h] = x0
                    x0 = [x26 + 0x610] // reloc.NSNumber
                    x8 = 0x793000
                    d0 = [x8 + 0xca8]
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x20 = x0
                    [var_2d8h] = x0
                    x0 = [x26 + 0x610] // reloc.NSNumber
                    d0 = d8 * d10
                        objc_msgSend <numberWithDouble:> ()
                    x24 = x0
                    [var_2e0h] = x0
                    x0 = [x26 + 0x610] // reloc.NSNumber
                        v0.16b = v11.16b
                        objc_msgSend <numberWithDouble:> ()
                    x27 = x0
                    [var_2e8h] = x0
                        x2 = sp + 0x2c8
                        w3 = 5
                        objc_msgSend <arrayWithObjects:count:> ()
                }
                // CODE XREF from method.SJJAIImageToolController.updateCoverGenerating: @ 0x3f4668(x)
                x26 = x0
                    x0 = x23
                    x2 = x26
                    x0 = x26
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    x2 = NSConstantArray // 0x9fe000
                    x2 += 0x30
                    x0 = x23
                    objc_msgSend <setKeyTimes:> ()
                    d0 = 12.00000000
                    x0 = x23
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = x23
                    objc_msgSend <setRepeatCount:> ()
                    x0 = x19
                    objc_msgSend <ambientBloomLayer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x520   // (cstr 0x0080b33f) "sjj_ambient_bloom_breathe"
                    x2 = x23
                    x0 = x20
                    x0 = x19
                    objc_msgSend <ambientSweepLayer> ()
                x20 = x0
                v = w25 - 0
                x8 = 0x793000
                d0 = [x8 + 0xc50]
                x8 = 0x793000
                d1 = [x8 + 0xd98]
                fcsel d0, d1, d0, ne
                d0 *= d8
                fcvt s0, d0
                    x0 = x20
                    sym.func.00420278 ()
                    objc_msgSend <animationWithKeyPath:> ()
                    sym.func.0041f3a4 ()
                    objc_msgSend <ambientSweepLayer> ()
                    x20 = x0
                    objc_msgSend <bounds> ()
                    sym.func.00420cb8 ()
                    x0 = x19
                    objc_msgSend <view> ()
                    x20 = x0
                    objc_msgSend <bounds> ()
                    sym.func.00420cc4 ()
                sym.func.0041f7e8 ()
                x8 = 0x794000
                d0 = [x8 + 0x350]
                d0 = d10 * d0
                    objc_msgSend <numberWithDouble:> ()
                x20 = x0
                [var_2a8h] = x0
                x26 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x26 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                x8 = 0x793000
                d0 = [x8 + 0xc48]
                d0 = d11 * d0
                    objc_msgSend <numberWithDouble:> ()
                x22 = x0
                [var_2b0h] = x0
                x0 = [x26 + 0x610] // reloc.NSNumber
                x8 = 0x793000
                d0 = [x8 + 0xd38]
                d0 = d11 * d0
                    objc_msgSend <numberWithDouble:> ()
                x24 = x0
                [var_2b8h] = x0
                x0 = [x26 + 0x610] // reloc.NSNumber
                x8 = 0x793000
                d9 = [x8 + 0xde8]
                fmadd d0, d10, d9, d11
                    objc_msgSend <numberWithDouble:> ()
                x26 = x0
                [var_2c0h] = x0
                    x2 = sp + 0x2a8
                    w3 = 4
                    objc_msgSend <arrayWithObjects:count:> ()
                    sym.func.004202c0 ()
                    x2 = x27
                    x0 = x27
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x20
                    x2 = NSConstantArray // 0x9fe000
                    x2 += 0x48
                    x0 = x21
                    sym.func.0041fe90 ()
                    objc_msgSend <animationWithKeyPath:> ()
                x22 = x0
                x26 = NSConstantDoubleNumber // 0x9d8000
                x26 += 0x310
                if (!(!w25)) {
                    [var_28h8] = x26
                    sym.func.0041f7e8 ()
                    d0 = 0.50000000
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x20 = x0
                    [var_290h] = x0
                    sym.func.0041f7e8 ()
                    x8 = 0x793000
                    d0 = [x8 + 0xca8]
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x24 = x0
                    [var_298h] = x0
                    [var_2a0h] = x26
                        x2 = sp + 0x288
                        w3 = 4
                        objc_msgSend <arrayWithObjects:count:> ()
                } else {
                    [var_268h] = x26
                    x24 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x24 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    d0 = d8 * d9
                        objc_msgSend <numberWithDouble:> ()
                    x20 = x0
                    [var_270h] = x0
                    x0 = [x24 + 0x610] // reloc.NSNumber
                    d0 = [var_10h]
                    d0 = d8 * d0
                        objc_msgSend <numberWithDouble:> ()
                    x24 = x0
                    [var_278h] = x0
                    [var_28h0] = x26
                        x2 = sp + 0x268
                        w3 = 4
                        objc_msgSend <arrayWithObjects:count:> ()
                }
                // CODE XREF from method.SJJAIImageToolController.updateCoverGenerating: @ 0x3f49cc(x)
                x26 = x0
                    x0 = x22
                    x2 = x26
                    x0 = x26
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x20
                    x2 = NSConstantArray // 0x9fe000
                    x2 += 0x60
                    x0 = x22
                    objc_msgSend <animation> ()
                x20 = x0
                [var_258h] = x21
                [var_260h] = x22
                    x2 = sp + 0x258
                    w3 = 2
                    objc_msgSend <arrayWithObjects:count:> ()
                    sym.func.0041f4d0 ()
                    x0 = x24
                    d0 = 14.00000000
                    x0 = x20
                    objc_msgSend <setDuration:> ()
                    sym.func.0041f5ec ()
                    x0 = x20
                    objc_msgSend <functionWithName:> ()
                    sym.func.0041f4d0 ()
                    x0 = x24
                    x0 = x19
                    objc_msgSend <ambientSweepLayer> ()
                    x24 = x0
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0x540   // (cstr 0x0080b359) "sjj_ambient_silk_sweep"
                    x2 = x20
                    x0 = x24
                    x0 = x19
                    x0 = x20
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
                    x0 = [var_40h]
                    _objc_release ()
                    x0 = [var_28h]
                    _objc_release ()
                    x0 = [var_30h]
                    _objc_release ()
                    x0 = [var_38h]
                    _objc_release ()
                    x0 = [var_18h]
                    _objc_release ()
            } else {
                    x0 = x19
                    objc_msgSend <ambientAuraLayer> ()
                x0 = x20
                    x0 = x19
                    objc_msgSend <ambientBloomLayer> ()
                x0 = x20
                    x0 = x19
                    objc_msgSend <ambientSweepLayer> ()
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <applyBackdropTuning> ()
            }
                // CODE XREF from method.SJJAIImageToolController.updateCoverGenerating: @ 0x3f4180(x)
                x0 = x19
                objc_msgSend <showCoverCard> ()
                if (!(!w0)) {
                    x0 = x19
                    objc_msgSend <fixedCoverView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    v = x0 - 0
                    w20 = (eq)? 1 : 0
                    _objc_release ()
                    if (!(w20)) {
                        x0 = x19
                        objc_msgSend <outputKind> ()
                        sym.func.0041f3c8 ()
                        objc_msgSend <hasReferenceImages> ()
                        x1 = x0
                        x0 = x20
                        x2 = x25
                        sym.func.003f671c ()
                        sym.func.0041f3a4 ()
                        objc_msgSend <coverEyebrowLabel> ()
                        sym.func.0041fb70 ()
                        x0 = x22
                        _objc_release ()
                        x0 = x21
                        _objc_release ()
                        x0 = x20
                        _objc_release ()
                        x0 = x19
                        objc_msgSend <outputKind> ()
                        x20 = x0
                        x1 = x25
                        sym.func.003f67a4 ()
                        sym.func.0041f3a4 ()
                        objc_msgSend <coverSubtitleLabel> ()
                        sym.func.0041fb70 ()
                        x0 = x22
                        _objc_release ()
                        x0 = x21
                        _objc_release ()
                        x0 = x20
                        _objc_release ()
                        x0 = x19
                        objc_msgSend <coverGenerationGlowLayer> ()
                        x20 = x0
                        x2 = __CFConstantStringClassReference // 0x9a9000
                        x2 += 0x560   // (cstr 0x0080b370) "sjj_generation_glow"
                        objc_msgSend <animationForKey:> ()
                        x21 = x0
                        _objc_release ()
                        x0 = x20
                        _objc_release ()
                        x0 = x19
                        objc_msgSend <coverGeneratingVisualActive> ()
                        v = x21 - 0
                        w9 = [var_20h]
                        w8 = (ne)? 0 : w9
                        v = w9 - w0
                        if (!(w9 - w0)) {
                            if (w8 != 0) {
                                goto loc_0x003f4ca0;
                            }
                        } else {
                            loc_0x003f4ca0:
                            x0 = x19
                            w2 = [var_20h]
                            objc_msgSend <setCoverGeneratingVisualActive:> ()
                            x0 = x19
                            objc_msgSend <coverGenerationGlowLayer> ()
                            x20 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x560   // (cstr 0x0080b370) "sjj_generation_glow"
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverGenerationAuraLayer> ()
                            x20 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x580   // (cstr 0x0080b384) "sjj_generation_aura_locations"
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverGenerationAuraLayer> ()
                            x20 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x5a0   // (cstr 0x0080b3a2) "sjj_generation_aura_start"
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverGenerationAuraLayer> ()
                            x20 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x5c0   // (cstr 0x0080b3bc) "sjj_generation_aura_end"
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverGenerationAuraLayer> ()
                            x20 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x5e0   // (cstr 0x0080b3d4) "sjj_generation_aura_breathe"
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverGenerationSweepLayer> ()
                            x20 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x600   // (cstr 0x0080b3f0) "sjj_generation_sweep"
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverGenerationTraceLayer> ()
                            x20 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x620   // (cstr 0x0080b405) "sjj_generation_trace"
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <fixedCoverView> ()
                            x20 = x0
                            objc_msgSend <layer> ()
                            x21 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x380   // (cstr 0x0080b1fe) "sjj_cover_shadow_pulse"
                            x0 = x21
                            _objc_release ()
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverBadgeView> ()
                            x20 = x0
                            objc_msgSend <layer> ()
                            x21 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x3a0   // (cstr 0x0080b215) "sjj_cover_badge_breathe"
                            x0 = x21
                            _objc_release ()
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverBadgeIconView> ()
                            x20 = x0
                            objc_msgSend <layer> ()
                            x21 = x0
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x3c0   // (cstr 0x0080b22d) "sjj_cover_badge_icon_float"
                            x0 = x21
                            _objc_release ()
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <coverGenerationGlowLayer> ()
                        x20 = x0
                        w8 = [var_20h]
                        if (!(!w8)) {
                                x8 = 0x794000
                                s8 = [x8 + 0xdcc]
                                x0 = x20
                                v0.16b = v8.16b
                                x0 = x20
                                sym.func.00420b48 ()
                                objc_msgSend <animationWithKeyPath:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                [var_28h] = x0
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0xd8
                                x22 = [var_28h]
                                x0 = x22
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0xf0
                                x0 = x22
                                objc_msgSend <setKeyTimes:> ()
                                d0 = 3.25000000
                                x0 = x22
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = x22
                                objc_msgSend <setRepeatCount:> ()
                                x8 = reloc.dispatch_time // 0xa0a000
                                x8 = [x8 + 0x638] // [0xa0a638:4]=0 // reloc.kCAAnimationCubic
                                x20 = [x8]
                                sym.func.0041fc60 ()
                                objc_msgSend <setCalculationMode:> ()
                                x0 = x19
                                objc_msgSend <coverGenerationGlowLayer> ()
                                x21 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x560   // (cstr 0x0080b370) "sjj_generation_glow"
                                x2 = x22
                                x0 = x21
                                x0 = x19
                                objc_msgSend <coverGenerationAuraLayer> ()
                                x21 = x0
                                x8 = 0x794000
                                s0 = [x8 + 0xdb8]
                                x0 = x21
                                sym.func.00420b48 ()
                                objc_msgSend <animationWithKeyPath:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x168
                                x22 = x0
                                [var_20h] = x0
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x180
                                x0 = x22
                                objc_msgSend <setKeyTimes:> ()
                                x8 = 0x793000
                                d0 = [x8 + 0xf68]
                                x0 = x22
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = x22
                                objc_msgSend <setRepeatCount:> ()
                                sym.func.0041fc60 ()
                                objc_msgSend <setCalculationMode:> ()
                                x0 = x19
                                objc_msgSend <coverGenerationAuraLayer> ()
                                x21 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x580   // (cstr 0x0080b384) "sjj_generation_aura_locations"
                                x2 = x22
                                x0 = x21
                                x2 = __CFConstantStringClassReference // 0x9a1000
                                x2 += 0xca0   // (cstr 0x007aec7c) "startPoint"
                                objc_msgSend <animationWithKeyPath:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                [var_48h] = x0
                                x8 = 0x793000
                                d11 = [x8 + 0xb50]
                                x8 = 0x793000
                                d12 = [x8 + 0xc48]
                                v0.16b = v11.16b
                                v1.16b = v12.16b
                                objc_msgSend <valueWithCGPoint:> ()
                            x21 = x0
                            [var_238h] = x0
                            x0 = [x24 + 0x798]
                                x8 = 0x793000
                                d10 = [x8 + 0xa90]
                                x8 = 0x793000
                                d1 = [x8 + 0xad0]
                                v0.16b = v10.16b
                                objc_msgSend <valueWithCGPoint:> ()
                            x22 = x0
                            [var_240h] = x0
                            x0 = [x24 + 0x798]
                                x8 = 0x793000
                                d0 = [x8 + 0xdf0]
                                x8 = 0x793000
                                d9 = [x8 + 0xcf0]
                                v1.16b = v9.16b
                                objc_msgSend <valueWithCGPoint:> ()
                            x23 = x0
                            [var_248h] = x0
                            x0 = [x24 + 0x798]
                                v0.16b = v11.16b
                                v1.16b = v12.16b
                                objc_msgSend <valueWithCGPoint:> ()
                            x24 = x0
                            [var_250h] = x0
                                x2 = sp + 0x238
                                w3 = 4
                                objc_msgSend <arrayWithObjects:count:> ()
                                x25 = x0
                                x0 = [var_48h]
                                x2 = x25
                                x0 = x25
                                _objc_release ()
                                x0 = x24
                                _objc_release ()
                                x0 = x23
                                _objc_release ()
                                x0 = x22
                                _objc_release ()
                                x0 = x21
                                x8 = 0x794000
                                d11 = [x8 + 0x978]
                                x0 = [var_48h]
                                v0.16b = v11.16b
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = [var_48h]
                                objc_msgSend <setRepeatCount:> ()
                                x0 = [var_48h]
                                x2 = x20
                                objc_msgSend <setCalculationMode:> ()
                                x0 = x19
                                objc_msgSend <coverGenerationAuraLayer> ()
                                x21 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x5a0   // (cstr 0x0080b3a2) "sjj_generation_aura_start"
                                x2 = [var_48h]
                                x0 = x21
                                x2 = __CFConstantStringClassReference // 0x9a1000
                                x2 += 0xcc0   // (cstr 0x007aec87) "endPoint"
                                objc_msgSend <animationWithKeyPath:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                [var_40h] = x0
                                x8 = 0x793000
                                d12 = [x8 + 0xcb0]
                                x8 = 0x793000
                                d13 = [x8 + 0xcb8]
                                v0.16b = v12.16b
                                v1.16b = v13.16b
                                objc_msgSend <valueWithCGPoint:> ()
                            x21 = x0
                            [var_218h] = x0
                            x0 = [x24 + 0x798]
                                x8 = 0x793000
                                d0 = [x8 + 0xfe0]
                                v1.16b = v10.16b
                                objc_msgSend <valueWithCGPoint:> ()
                            x22 = x0
                            [var_220h] = x0
                            x0 = [x24 + 0x798]
                                x8 = 0x793000
                                d0 = [x8 + 0xef0]
                                x8 = 0x793000
                                d1 = [x8 + 0xea8]
                                objc_msgSend <valueWithCGPoint:> ()
                            x23 = x0
                            [var_228h] = x0
                            x0 = [x24 + 0x798]
                                v0.16b = v12.16b
                                v1.16b = v13.16b
                                objc_msgSend <valueWithCGPoint:> ()
                            x24 = x0
                            [var_230h] = x0
                                x2 = sp + 0x218
                                w3 = 4
                                objc_msgSend <arrayWithObjects:count:> ()
                                x25 = x0
                                x0 = [var_40h]
                                x2 = x25
                                x0 = x25
                                _objc_release ()
                                x0 = x24
                                _objc_release ()
                                x0 = x23
                                _objc_release ()
                                x0 = x22
                                _objc_release ()
                                x0 = x21
                                x0 = [var_40h]
                                v0.16b = v11.16b
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = [var_40h]
                                objc_msgSend <setRepeatCount:> ()
                                x0 = [var_40h]
                                x2 = x20
                                objc_msgSend <setCalculationMode:> ()
                                x0 = x19
                                objc_msgSend <coverGenerationAuraLayer> ()
                                x20 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x5c0   // (cstr 0x0080b3bc) "sjj_generation_aura_end"
                                x2 = [var_40h]
                                x0 = x20
                                sym.func.0041fe90 ()
                                objc_msgSend <animationWithKeyPath:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x198
                                [var_38h] = x0
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x1b0
                                x0 = [var_38h]
                                objc_msgSend <setKeyTimes:> ()
                                x8 = 0x796000
                                d0 = [x8 + 0xc98]
                                x0 = [var_38h]
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = [var_38h]
                                objc_msgSend <setRepeatCount:> ()
                                x0 = x19
                                objc_msgSend <coverGenerationAuraLayer> ()
                                x20 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x5e0   // (cstr 0x0080b3d4) "sjj_generation_aura_breathe"
                                x2 = [var_38h]
                                x0 = x20
                                x0 = x19
                                objc_msgSend <coverGenerationSweepLayer> ()
                                x0 = x20
                                sym.func.00420278 ()
                                objc_msgSend <animationWithKeyPath:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                [var_30h] = x0
                                x0 = x19
                                objc_msgSend <coverGenerationSweepLayer> ()
                                x20 = x0
                                objc_msgSend <bounds> ()
                                sym.func.00420cb8 ()
                                x0 = x19
                                objc_msgSend <fixedCoverView> ()
                                x20 = x0
                                objc_msgSend <bounds> ()
                                sym.func.00420cc4 ()
                            x23 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x23 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                            x8 = 0x794000
                            d0 = [x8 + 0xa10]
                            d0 = d10 * d0
                                objc_msgSend <numberWithDouble:> ()
                            x20 = x0
                            [var_1f8h] = x0
                            x0 = [x23 + 0x610] // reloc.NSNumber
                            x8 = 0x793000
                            d0 = [x8 + 0xb48]
                            d0 = d11 * d0
                                objc_msgSend <numberWithDouble:> ()
                            x21 = x0
                            [var_20h0] = x0
                            x0 = [x23 + 0x610] // reloc.NSNumber
                            x8 = 0x793000
                            d0 = [x8 + 0xc08]
                            d0 = d11 * d0
                                objc_msgSend <numberWithDouble:> ()
                            x22 = x0
                            [var_20h8] = x0
                            x0 = [x23 + 0x610] // reloc.NSNumber
                            x8 = 0x793000
                            d0 = [x8 + 0xac0]
                            fmadd d0, d10, d0, d11
                                objc_msgSend <numberWithDouble:> ()
                            x23 = x0
                            [var_210h] = x0
                                x2 = sp + 0x1f8
                                w3 = 4
                                objc_msgSend <arrayWithObjects:count:> ()
                                x24 = x0
                                x0 = [var_30h]
                                x2 = x24
                                x0 = x24
                                _objc_release ()
                                x0 = x23
                                _objc_release ()
                                x0 = x22
                                _objc_release ()
                                x0 = x21
                                _objc_release ()
                                x0 = x20
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x1c8
                                x0 = [var_30h]
                                sym.func.0041fe90 ()
                                objc_msgSend <animationWithKeyPath:> ()
                                x20 = x0
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x1e0
                                [var_18h] = x0
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x1f8
                                x0 = x20
                                objc_msgSend <animation> ()
                            x27 = x0
                            x8 = [var_30h]
                            [var_1e8h] = (x8, 2)
                                x2 = sp + 0x1e8
                                w3 = 2
                                objc_msgSend <arrayWithObjects:count:> ()
                                sym.func.0041f9c0 ()
                                x0 = x20
                                x8 = 0x796000
                                d0 = [x8 + 0xa80]
                                x0 = x27
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = x27
                                objc_msgSend <functionWithName:> ()
                                sym.func.0041f9c0 ()
                                x0 = x20
                                x0 = x19
                                objc_msgSend <coverGenerationSweepLayer> ()
                                x20 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x600   // (cstr 0x0080b3f0) "sjj_generation_sweep"
                                x2 = x27
                                x0 = x20
                                x0 = x19
                                objc_msgSend <coverGenerationTraceLayer> ()
                                x20 = x0
                                v0.16b = v8.16b
                                x0 = x20
                                x0 = x19
                                objc_msgSend <coverGenerationTraceLayer> ()
                                sym.func.00420104 ()
                                x0 = x20
                                x0 = x19
                                objc_msgSend <coverGenerationTraceLayer> ()
                                sym.func.00420104 ()
                                x0 = x20
                            x21 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x21 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
                                x2 = __CFConstantStringClassReference // 0x95e000
                                x2 += 0x4c0   // (cstr 0x0079d198) "strokeEnd"
                                objc_msgSend <animationWithKeyPath:> ()
                                x28 = x0
                                x2 = NSConstantDoubleNumber // 0x9d8000
                                x2 += 0x310
                                objc_msgSend <setFromValue:> ()
                                x2 = NSConstantDoubleNumber // 0x9d8000
                                x2 += 0x330
                                x0 = x28
                                objc_msgSend <setToValue:> ()
                                x8 = 0x793000
                                d0 = [x8 + 0xf18]
                                x0 = x28
                                objc_msgSend <setDuration:> ()
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0x8a0] // [0xa2b8a0:4]=0 // reloc.CAMediaTimingFunction
                                x8 = reloc.dispatch_time // 0xa0a000
                                x8 = [x8 + 0x6f0] // [0xa0a6f0:4]=0 // reloc.kCAMediaTimingFunctionEaseOut
                                x2 = [x8]
                                objc_msgSend <functionWithName:> ()
                                x20 = x0
                                sym.func.00420bac ()
                                x0 = x20
                            x0 = [x21 + 0x898] // reloc.CABasicAnimation
                                x2 = __CFConstantStringClassReference // 0x983000
                                x2 += 0x6e0   // (cstr 0x007a24ee) "strokeStart"
                                objc_msgSend <animationWithKeyPath:> ()
                                x22 = x0
                                x2 = NSConstantDoubleNumber // 0x9d8000
                                x2 += 0x310
                                objc_msgSend <setFromValue:> ()
                                x2 = NSConstantDoubleNumber // 0x9d8000
                                x2 += 0x330
                                x0 = x22
                                objc_msgSend <setToValue:> ()
                                x0 = x22
                                v0.16b = v9.16b
                                objc_msgSend <setBeginTime:> ()
                                x8 = 0x794000
                                d0 = [x8 + 0x298]
                                x0 = x22
                                objc_msgSend <setDuration:> ()
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0x8a0] // [0xa2b8a0:4]=0 // reloc.CAMediaTimingFunction
                                x8 = reloc.dispatch_time // 0xa0a000
                                x8 = [x8 + 0x6e0] // [0xa0a6e0:4]=0 // reloc.kCAMediaTimingFunctionEaseIn
                                x2 = [x8]
                                objc_msgSend <functionWithName:> ()
                                sym.func.0041f5e0 ()
                                x2 = x20
                                x0 = x20
                                sym.func.0041fe90 ()
                                objc_msgSend <animationWithKeyPath:> ()
                                x20 = x0
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x210
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x228
                                x0 = x20
                                objc_msgSend <animation> ()
                            x25 = x0
                            [var_1d0h] = (x28, 2)
                            [var_1e0h] = x20
                                x2 = sp + 0x1d0
                                w3 = 3
                                objc_msgSend <arrayWithObjects:count:> ()
                                x21 = x0
                                x0 = x25
                                x2 = x21
                                x0 = x21
                                d0 = 2.25000000
                                x0 = x25
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = x25
                                objc_msgSend <setRepeatCount:> ()
                                _CACurrentMediaTime ()
                                x8 = 0x793000
                                d1 = [x8 + 0xae0]
                                fadd d0, d0, d1
                                x0 = x25
                                objc_msgSend <setBeginTime:> ()
                                x0 = x19
                                objc_msgSend <coverGenerationTraceLayer> ()
                                x21 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x620   // (cstr 0x0080b405) "sjj_generation_trace"
                                x2 = x25
                                x0 = x21
                                x2 = __CFConstantStringClassReference // 0x974000
                                x2 += 0xa80   // (cstr 0x0079df67) "shadowOpacity"
                                objc_msgSend <animationWithKeyPath:> ()
                                x21 = x0
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x240
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x258
                                x0 = x21
                                objc_msgSend <setKeyTimes:> ()
                                d0 = 3.25000000
                                x0 = x21
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = x21
                                objc_msgSend <setRepeatCount:> ()
                                x0 = x19
                                objc_msgSend <fixedCoverView> ()
                                x23 = x0
                                objc_msgSend <layer> ()
                                x24 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x380   // (cstr 0x0080b1fe) "sjj_cover_shadow_pulse"
                                x2 = x21
                                x0 = x24
                                _objc_release ()
                                x0 = x23
                                x2 = __CFConstantStringClassReference // 0x95e000
                                x2 += 0x400   // (cstr 0x0079d12e) "transform.scale"
                                objc_msgSend <animationWithKeyPath:> ()
                                x23 = x0
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x270
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x288
                                x0 = x23
                                objc_msgSend <setKeyTimes:> ()
                                x8 = 0x793000
                                d8 = [x8 + 0xfc0]
                                sym.func.00420638 ()
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = x23
                                objc_msgSend <setRepeatCount:> ()
                                x0 = x19
                                objc_msgSend <coverBadgeView> ()
                                x24 = x0
                                objc_msgSend <layer> ()
                                x26 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x3a0   // (cstr 0x0080b215) "sjj_cover_badge_breathe"
                                x2 = x23
                                x0 = x26
                                _objc_release ()
                                x0 = x24
                                x2 = __CFConstantStringClassReference // 0x979000
                                x2 += 0x5e0   // (cstr 0x0079e7a0) "transform.rotation.z"
                                objc_msgSend <animationWithKeyPath:> ()
                                x24 = x0
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x2a0
                                objc_msgSend <setValues:> ()
                                x2 = NSConstantArray // 0x9fe000
                                x2 += 0x2b8
                                x0 = x24
                                objc_msgSend <setKeyTimes:> ()
                                x0 = x24
                                v0.16b = v8.16b
                                objc_msgSend <setDuration:> ()
                                sym.func.0041f5ec ()
                                x0 = x24
                                objc_msgSend <setRepeatCount:> ()
                                x0 = x19
                                objc_msgSend <coverBadgeIconView> ()
                                x19 = x0
                                objc_msgSend <layer> ()
                                x26 = x0
                                x3 = __CFConstantStringClassReference // 0x9a9000
                                x3 += 0x3c0   // (cstr 0x0080b22d) "sjj_cover_badge_icon_float"
                                x2 = x24
                                x0 = x26
                                _objc_release ()
                                x0 = x19
                                _objc_release ()
                                x0 = x24
                                _objc_release ()
                                x0 = x23
                                _objc_release ()
                                x0 = x21
                                _objc_release ()
                                x0 = x25
                                _objc_release ()
                                x0 = x20
                                _objc_release ()
                                x0 = x22
                                _objc_release ()
                                x0 = x28
                                _objc_release ()
                                x0 = x27
                                _objc_release ()
                                x0 = [var_18h]
                                _objc_release ()
                                x0 = [var_30h]
                                _objc_release ()
                                x0 = [var_38h]
                                _objc_release ()
                                x0 = [var_40h]
                                _objc_release ()
                                x0 = [var_48h]
                                _objc_release ()
                                x0 = [var_20h]
                                _objc_release ()
                                x0 = [var_28h]
                                _objc_release ()
                        } else {
                                movi v0.2d, 0000000000000000
                                x0 = x20
                                x0 = x20
                                _objc_release ()
                                x0 = x19
                                objc_msgSend <coverGenerationAuraLayer> ()
                                x0 = x20
                                _objc_release ()
                                x0 = x19
                                objc_msgSend <coverGenerationSweepLayer> ()
                                x0 = x20
                                _objc_release ()
                                x0 = x19
                                objc_msgSend <coverGenerationTraceLayer> ()
                                x0 = x20
                                _objc_release ()
                                x0 = x19
                                objc_msgSend <coverGenerationTraceLayer> ()
                                sym.func.00420104 ()
                                x0 = x20
                                _objc_release ()
                                x0 = x19
                                objc_msgSend <coverGenerationTraceLayer> ()
                                sym.func.00420104 ()
                                x0 = x20
                                _objc_release ()
                                x0 = x19
                                objc_msgSend <fixedCoverView> ()
                                x20 = x0
                                objc_msgSend <layer> ()
                                x21 = x0
                                x8 = 0x796000
                                s0 = [x8 + 0xd60]
                                x0 = x21
                                _objc_release ()
                                x0 = x20
                            x1 = reloc.dispatch_time // 0xa0a000
                            x1 = [x1 + 0x630] // [0xa0a630:4]=0 // reloc.CATransform3DIdentity
                            x0 = sp + 0x150
                            w2 = 0x80
                                x0 = x19
                                objc_msgSend <coverBadgeView> ()
                                x20 = x0
                                objc_msgSend <layer> ()
                            x21 = x0
                            x0 = sp + 0xd0
                            x1 = sp + 0x150
                            w2 = 0x80
                                x2 = sp + 0xd0
                                x0 = x21
                                x0 = x21
                                _objc_release ()
                                x0 = x20
                            x1 = reloc.dispatch_time // 0xa0a000
                            x1 = [x1 + 0x630] // [0xa0a630:4]=0 // reloc.CATransform3DIdentity
                            x0 = sp + 0x50
                            w2 = 0x80
                                x0 = x19
                                objc_msgSend <coverBadgeIconView> ()
                                x20 = x0
                                objc_msgSend <layer> ()
                            x19 = x0
                            x0 = sp + 0xd0
                            x1 = sp + 0x50
                            w2 = 0x80
                                x2 = sp + 0xd0
                                x0 = x19
                                x0 = x19
                                _objc_release ()
                                x0 = x20
                        }
                        }
                    } else {
                        goto loc_0x003f5a18;
                    }
                } else {
                    loc_0x003f5a18:
                    x0 = x19
                    w2 = [var_48h]
                }
            // CODE XREFS from method.SJJAIImageToolController.updateCoverGenerating: @ 0x3f5a14(x), 0x3f5bf8(x)
            x8 = [var_3c8h]
            sym.func.0041efcc ()
            if (!(v)) {
                sp += 0x3d0
                x0 = x30
                sym.func.0041f548 ()
                x30 = x0
            } else {
                loc_0x003f5bfc:
                return x0;
            }
        }
    }
}


// ===== 0x003f6808 -layoutFixedCoverInBounds:safeInsets: v80@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16{UIEdgeInsets=dddd}48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.layoutFixedCoverInBounds_safeInsets_ (int64_t arg1, double arg2, double arg3, double arg4, double arg5, double arg6) {
    [sp - 0x70]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    v9.16b = v4.16b // arg6
    v8.16b = v3.16b // arg5
    v10.16b = v2.16b // arg4
    v11.16b = v1.16b // arg3
    v12.16b = v0.16b // arg2
    x20 = x0      // arg1
    objc_msgSend <showCoverCard> ()
    if (w0 != 0) {
        v0.16b = v12.16b
        v1.16b = v11.16b
        v2.16b = v10.16b
        v3.16b = v8.16b
        _CGRectGetWidth ()
        v = d0 - 0.0
        if (((unsigned) v) > 0) {
            sym.func.00420614 ()
            objc_msgSend <fixedCoverStateKeyForWidth:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x0 = x20
                objc_msgSend <fixedCoverView> ()
            x21 = x0
            if (!(!x0)) {
                    x0 = x20
                    objc_msgSend <fixedCoverStateKey> ()
                    x22 = x0
                    x2 = x19
                sym.func.0042071c ()
                x0 = x21
                _objc_release ()
                if (w23 == 0) {
                    goto loc_0x003f68bc;
                }
            } else {
                    loc_0x003f68bc:
                    x0 = x20
                    objc_msgSend <fixedCoverView> ()
                    x21 = x0
                x0 = x21
                    sym.func.00420d78 ()
                    objc_msgSend <coverViewWithWidth:> ()
                    sym.func.0041f120 ()
                x0 = x21
                    x0 = x20
                    objc_msgSend <fixedCoverView> ()
                    sym.func.00420d24 ()
                x0 = x21
                    sym.func.0041f3d4 ()
                    objc_msgSend <setFixedCoverStateKey:> ()
                    sym.func.00420d84 ()
                    objc_msgSend <setCoverGeneratingVisualActive:> ()
                    x0 = x20
                    objc_msgSend <view> ()
                    sym.func.0041f30c ()
                    objc_msgSend <fixedCoverView> ()
                    sym.func.0041f374 ()
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
            d0 = 2.00000000
            fadd d0, d9, d0
            v = d9 - 0.0
            d1 = 16.00000000
            fcsel d0, d0, d1, gt
            v = d0 - d1
            fcsel d9, d1, d0, mi
                x0 = x20
                objc_msgSend <fixedCoverView> ()
                x21 = x0
                objc_msgSend <bounds> ()
                _CGRectGetWidth ()
                sym.func.00420cb8 ()
                objc_msgSend <fixedCoverView> ()
                x22 = x0
                objc_msgSend <bounds> ()
                _CGRectGetWidth ()
                sym.func.00420cc4 ()
                objc_msgSend <fixedCoverView> ()
                x23 = x0
                objc_msgSend <bounds> ()
                _CGRectGetHeight ()
                v12.16b = v0.16b
                x0 = x20
                objc_msgSend <fixedCoverView> ()
                x24 = x0
                d0 = d8 - d10
                sym.func.0041fb88 ()
                v1.16b = v9.16b
                v2.16b = v11.16b
                v3.16b = v12.16b
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
                x0 = x20
                objc_msgSend <view> ()
                sym.func.0041f30c ()
                objc_msgSend <fixedCoverView> ()
                sym.func.0041f374 ()
            x0 = x22
            _objc_release ()
            x0 = x21
                x0 = x20
                objc_msgSend <generating> ()
                sym.func.0042056c ()
            x0 = x19
            x1 = x30
            sym.func.004201d4 ()
            x30 = x1
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto _objc_release
            }
        } else {
            x1 = x30
            sym.func.004201d4 ()
            x30 = x1
        }
    } else {
        x0 = x20
        objc_msgSend <fixedCoverView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
        _objc_release ()
        sym.func.0041f9b4 ()
        objc_msgSend <setFixedCoverView:> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setFixedCoverStateKey:> ()
        x0 = x20
        objc_msgSend <coverSoftFadeView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 1
        x0 = x19
        _objc_release ()
        sym.func.0041f9b4 ()
        objc_msgSend <setCoverGenerationGlowLayer:> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setCoverGenerationAuraLayer:> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setCoverGenerationSweepLayer:> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setCoverGenerationTraceLayer:> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setCoverBadgeView:> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setCoverBadgeIconView:> ()
        sym.func.0041f9b4 ()
        objc_msgSend <setCoverEyebrowLabel:> ()
        sym.func.0041f9b4 ()
        x1 = x30
        sym.func.004201d4 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREF from method.SJJAIImageToolController.layoutFixedCoverInBounds:safeInsets: @ 0x3f6b44(x)
            x1 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
            x1 = [x1 + 0x5e8] // [0xa275e8:4]=0x8429b6 str.setCoverSubtitleLabel: // reloc.fixup.setCoverSubtitleLabel: // (pstr 0x008429b6) "setCoverSubtitleLabel:" // str.setCoverSubtitleLabel:
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    }
}


// ===== 0x003f6bdc -layoutCoverSoftFadeForBounds: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.layoutCoverSoftFadeForBounds_ (int64_t arg1, double arg2, double arg3, double arg4, double arg5) {
    sp -= 0x90
    [var_20h] = (d15, 2)
    [var_30h] = (d13, 2)
    [var_40h] = (d11, 2)
    [var_50h] = (d9, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    v8.16b = v3.16b // arg5
    v12.16b = v2.16b // arg4
    v13.16b = v1.16b // arg3
    v11.16b = v0.16b // arg2
    x19 = x0      // arg1
    objc_msgSend <fixedCoverView> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
            sym.func.0041f3c8 ()
            objc_msgSend <fixedCoverView> ()
            x21 = x0
            objc_msgSend <frame> ()
        sym.func.0042038c ()
        x0 = x20
        _objc_release ()
        if (!(!w22)) {
            goto loc_0x003f6c50;
        } else {
            [var_10h] = d8
            x0 = x19
            objc_msgSend <fixedCoverView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            v14.16b = v0.16b
            v15.16b = v1.16b
            v9.16b = v2.16b
            v8.16b = v3.16b
            x0 = x20
            _objc_release ()
            sym.func.0041fc00 ()
            v2.16b = v9.16b
            [var_8h] = d8
            v3.16b = v8.16b
            _CGRectGetMaxY ()
            d1 = 1.00000000
            fadd d10, d0, d1
            v8.16b = v11.16b
            v0.16b = v11.16b
            v1.16b = v13.16b
            v2.16b = v12.16b
            d11 = [var_10h]
            v3.16b = v11.16b
            _CGRectGetHeight ()
            [var_18h] = d10
            v = d0 - d10
            movi v10.2d, 0000000000000000
            if (d0 >= d10) {
                v0.16b = v8.16b
                v1.16b = v13.16b
                v2.16b = v12.16b
                v3.16b = v11.16b
                _CGRectGetHeight ()
                d1 = [var_18h]
                d10 = d0 - d1
            }
            sym.func.0041fc00 ()
            v2.16b = v9.16b
            d8 = [var_8h]
            v3.16b = v8.16b
            _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x0, 0x0, 0x0)
            d1 = 2.00000000
            fadd d12, d0, d1
            sym.func.0041fc00 ()
            v2.16b = v9.16b
            v3.16b = v8.16b
            _CGRectGetWidth ()
            d11 = -4.00000000
            fadd d0, d0, d11
            v = d0 - 0.0
            movi v13.2d, 0000000000000000
            if (d0 >= 0.0) {
                sym.func.0041fc00 ()
                v2.16b = v9.16b
                v3.16b = v8.16b
                _CGRectGetWidth ()
                fadd d13, d0, d11
            }
            sym.func.00420578 ()
            v = d10 - d0
            fcsel d11, d0, d10, gt
            v0.16b = v12.16b
            d10 = [var_18h]
            v1.16b = v10.16b
            v2.16b = v13.16b
            v3.16b = v11.16b
            _CGRectGetWidth ()
            v = d0 - 0.0
            if (((unsigned) v) > 0) {
                sym.func.0041f590 ()
                _CGRectGetHeight ()
                v = d0 - 0.0
                if (((unsigned) v) > 0) {
                    x0 = x19
                    objc_msgSend <coverSoftFadeView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        w2 = 0
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    objc_msgSend <coverSoftFadeView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        sym.func.0041f590 ()
                    x0 = x20
                    _objc_release ()
                    sym.func.0041f590 ()
                    _CGRectGetHeight ()
                    d9 = 0.50000000
                    d0 *= d9
                    d8 = 24.00000000
                    v = d0 - d8
                    if (d0 <= d8) {
                        sym.func.0041f590 ()
                        _CGRectGetHeight ()
                        d8 = d0 * d9
                    }
                    x0 = x19
                    objc_msgSend <coverSoftFadeView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        objc_msgSend <layer> ()
                        x21 = x0
                        v0.16b = v8.16b
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    objc_msgSend <coverSoftFadeView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        objc_msgSend <bounds> ()
                        sym.func.0041f0c0 ()
                        x0 = x19
                        objc_msgSend <coverSoftFadeBlurView> ()
                        x21 = x0
                        sym.func.0041f07c ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    objc_msgSend <coverSoftFadeView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        objc_msgSend <bounds> ()
                        sym.func.0041f0c0 ()
                        x0 = x19
                        objc_msgSend <coverSoftFadeTintLayer> ()
                        x21 = x0
                        sym.func.0041f07c ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    objc_msgSend <coverSoftFadeView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        objc_msgSend <bounds> ()
                        sym.func.0041f0c0 ()
                        x0 = x19
                        objc_msgSend <coverSoftFadeMaskLayer> ()
                        x21 = x0
                        sym.func.0041f07c ()
                    x0 = x21
                    _objc_release ()
                } else {
                    goto loc_0x003f6f18;
                }
            } else {
                loc_0x003f6f18:
                x0 = x19
                objc_msgSend <coverSoftFadeView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    w2 = 1
            }
        }
    } else {
        loc_0x003f6c50:
        x0 = x19
        objc_msgSend <coverSoftFadeView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
    }
    // CODE XREFS from method.SJJAIImageToolController.layoutCoverSoftFadeForBounds: @ 0x3f6c6c(x), 0x3f6f14(x)
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x90
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003f6fc0 -layoutChatViewsAnimated: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.layoutChatViewsAnimated_ (int64_t arg1, int64_t arg2) {
    sp -= 0x130
    [var_b0h] = (d15, 2)
    [var_c0h] = (d13, 2)
    [var_d0h] = (d11, 2)
    [var_e0h] = (d9, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    x19 = x2      // arg2
    x20 = x0      // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    // DATA XREF from method.SJJAIImageToolController.layoutChatViewsAnimated: @ 0x3f731c(r)
    v9.16b = v0.16b
    v10.16b = v2.16b
    v15.16b = v1.16b
    [var_28h] = d3
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    v11.16b = v0.16b
    v13.16b = v1.16b
    v14.16b = v2.16b
    v12.16b = v3.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <hasReferenceImages> ()
    x21 = x0
    v = w0 - 0
    x8 = 0x405a000000000000
    d0 = x8
    x8 = 0x794000
    d1 = [x8]
    fcsel d0, d1, d0, ne
    [var_18h] = d0
    x0 = x20
    objc_msgSend <keyboardInset> ()
    v = d10 - d0
    v8.16b = v10.16b
    if (d10 <= d0) {
        x0 = x20
        objc_msgSend <keyboardInset> ()
        v8.16b = v0.16b
    }
    sym.func.0041f5cc ()
    _CGRectGetHeight ()
    [sp] = d0
    sym.func.0041f5cc ()
    _CGRectGetWidth ()
    [var_10h] = d0
    x0 = x20
    sym.func.0041f5cc ()
    v4.16b = v9.16b
    v5.16b = v15.16b
    v6.16b = v10.16b
    d7 = [var_28h]
    objc_msgSend <layoutFixedCoverInBounds:safeInsets:> ()
    x0 = x20
    sym.func.0041f5cc ()
    objc_msgSend <layoutCoverSoftFadeForBounds:> ()
    x0 = x20
    objc_msgSend <fixedCoverView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    [var_20h] = d11
    [var_8h] = d12
    if (!(!x0)) {
            x0 = x20
            objc_msgSend <fixedCoverView> ()
            x23 = x0
            objc_msgSend <frame> ()
        v10.16b = v0.16b
        x0 = x23
        _objc_release ()
    } else {
        d10 = 20.00000000
    }
    // CODE XREF from method.SJJAIImageToolController.layoutChatViewsAnimated: @ 0x3f711c(x)
    d15 = [var_18h]
    d0 = [sp]
    d0 -= d15
    d11 = d0 - d8
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <fixedCoverView> ()
    _objc_retainAutoreleasedReturnValue ()
    d0 = 14.00000000
    fadd d0, d10, d0
    d8 = 4.00000000
    fadd d1, d9, d8
    v = d9 - 0.0
    d2 = 8.00000000
    fcsel d1, d1, d2, gt
    v = x0 - 0
    fcsel d9, d1, d0, eq
    _objc_release ()
    x0 = x20
    objc_msgSend <fixedCoverView> ()
    _objc_retainAutoreleasedReturnValue ()
    d0 = 2.00000000
    fadd d0, d10, d0
    v = x0 - 0
    fcsel d10, d9, d0, eq
    _objc_release ()
    v12.16b = v10.16b
    d0 = d9 - d10
    v = d0 - d8
    fcsel d8, d8, d0, mi
    d0 = [var_20h]
    v1.16b = v13.16b
    v2.16b = v14.16b
    d3 = [var_8h]
    _CGRectGetWidth ()
    [var_20h] = d0
    movi v0.2d, 0000000000000000
    [var_28h] = d0
    v1.16b = v11.16b
    d13 = [var_10h]
    v2.16b = v13.16b
    v3.16b = v15.16b
    _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x0, 0x0)
    v = d0 - d9
    v9.16b = v11.16b
    if (d0 >= d9) {
        sym.func.004201b4 ()
    }
    sym.func.004201b4 ()
    v11.16b = v12.16b
    v = d0 - d12
    if (d0 < d12) {
        v12.16b = v8.16b
    } else {
        v12.16b = v8.16b
        sym.func.004201b4 ()
        d0 -= d11
        [var_28h] = d0
    }
    // CODE XREF from method.SJJAIImageToolController.layoutChatViewsAnimated: @ 0x3f7200(x)
    x0 = x20
    objc_msgSend <chatScrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    v8.16b = v1.16b
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <chatScrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        objc_msgSend <bounds> ()
    v10.16b = v0.16b
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <chatScrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    v14.16b = v1.16b
    x0 = x22
    _objc_release ()
    v = d8 - 0.0
    w8 = (ls)? 1 : 0
    d0 = d8 - d10
    x9 = -0x3fbb000000000000
    d1 = x9
    fadd d0, d0, d1
    v = d14 - d0
    csinc w23, w8, 0, lt
    x0 = x20
    objc_msgSend <chatScrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v8.16b = v0.16b
        movi v0.2d, 0000000000000000
        v1.16b = v11.16b
        (d2, 2) = 3
    v10.16b = v0.16b
    x0 = x22
    _objc_release ()
    w0 = 1
    if (!(!w19)) {
        fabd d0, d8, d10
        d1 = 0.50000000
        v = d0 - d1
        if (d0 <= d1) {
            x0 = x20
            objc_msgSend <forceScrollToBottomOnNextLayout> ()
        }
    }
    sym.func.0041f19c ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_38h] = d0
    x8 += 0x10
    x9 = 0x950000
    x9 += 0x1b8
    x16 = try.90506.3f6fc0.from // 0x3f7000
    x16 += 0x410  // sym.func.003f7410
    pacia x16, x8
    [var_40h] = (x16, 2)
    [var_50h] = (x20, 2)
    (d1, 2) = 3
    [var_60h] = (d11, 2)
    [var_70h] = (d0, 2)
    [var_80h] = 0
    [var_88h] = (d9, 2)
    [var_a8h] = (byte) w21
    [var_a8h] = (byte) w0
    [var_a8h] = (byte) w23
    [var_98h] = (d15, 2)
    x0 = sp + 0x30
    _objc_retainBlock ()
    x20 = x0
    if (!(!w19)) {
            x8 = 0x793000
            d0 = [x8 + 0xc90]
            movi v1.2d, 0000000000000000
            w2 = 4
            w2 |= 2 << 16
            x3 = x20
            x4 = 0
            objc_msgSend <animateWithDuration:delay:options:animations:completion:> ()
    } else {
            x8 = x20
            x9 = [x8 + 0x10]! // sym.func.003f7410
            x0 = x20
    }
    // CODE XREF from method.SJJAIImageToolController.layoutChatViewsAnimated: @ 0x3f7388(x)
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x130
}


// ===== 0x003f885c -keyboardChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.keyboardChange: (void) {
    [sp - 0x60]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <userInfo> ()
    x21 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x348] // [0xa0a348:4]=0 // reloc.UIKeyboardFrameEndUserInfoKey
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
    sym.func.0041f0c0 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        sym.func.0041f07c ()
        x2 = 0
    sym.func.0041f0c0 ()
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        v12.16b = v0.16b
        sym.func.0041f07c ()
        _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x0, 0x0)
        movi v13.2d, 0000000000000000
        v = d12 - d0
        if (d12 >= d0) {
            x0 = x20
            objc_msgSend <view> ()
            x22 = x0
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            v12.16b = v0.16b
            sym.func.0041f07c ()
        d13 = d12 - d0
        x0 = x22
        _objc_release ()
        }
    x0 = x21
        x0 = x19
        objc_msgSend <name> ()
    x21 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x358] // [0xa0a358:4]=0 // reloc.UIKeyboardWillHideNotification
    x2 = [x8]
    sym.func.0042038c ()
    v = w22 - 0
    movi v0.2d, 0000000000000000
    fcsel d8, d0, d13, ne
        x0 = x20
        objc_msgSend <keyboardInset> ()
        fabd d0, d0, d8
        d1 = 0.50000000
        v = d0 - d1
        if (d0 >= d1) {
            sym.func.00420d78 ()
            objc_msgSend <setKeyboardInset:> ()
            sym.func.0041fbe8 ()
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003f8a38 -backgroundTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.backgroundTap: (void) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <composerView> ()
        sym.func.0041f130 ()
    v8.16b = v0.16b
    v9.16b = v1.16b
    x0 = x21
        x0 = x20
        objc_msgSend <messageInputView> ()
        x21 = x0
        objc_msgSend <frame> ()
        v4.16b = v8.16b
        v5.16b = v9.16b
    sym.func.0042038c ()
    if (w22 == 0) {
            x0 = x20
            objc_msgSend <view> ()
            sym.func.004200f8 ()
        x0 = x21
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003f8b1c -promptSuggestionTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.promptSuggestionTap: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    sym.func.0042046c ()
    if (w8 == 0) {
            sym.func.004206b0 ()
            objc_msgSend <titleForState:> ()
        x22 = x0
        sym.func.0041efe0 ()
        _objc_retain ()
        sym.func.0041f80c ()
            x0 = x21
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x20
                objc_msgSend <messageInputView> ()
                sym.func.0041fb70 ()
            x0 = x22
                x0 = x20
            }
        x0 = x21
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


// ===== 0x003f8bf0 -pickReferenceImage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.pickReferenceImage (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <pauseDecorativeAnimations> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7f0] // [0xa2b7f0:4]=0 // reloc.PHPickerConfiguration
    _objc_alloc_init ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7f8] // [0xa2b7f8:4]=0 // reloc.PHPickerFilter
        objc_msgSend <imagesFilter> ()
        sym.func.0041f130 ()
    x0 = x21
        x0 = x19
        w2 = 4
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x800] // [0xa2b800:4]=0 // reloc.PHPickerViewController
        _objc_alloc ()
        x2 = x19
        sym.func.0041fefc ()
        objc_msgSend <setDelegate:> ()
        sym.func.004200d4 ()
        objc_msgSend <setModalPresentationStyle:> ()
        sym.func.0041f40c ()
    x0 = x21
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


// ===== 0x003f8cf0 -useReferenceImages:title:focusInput: v36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.useReferenceImages_title_focusInput_ (int64_t arg1) {
    sp -= 0x1a0
    [var_140h] = (x28, 2)
    [var_150h] = (x26, 2)
    [var_160h] = (x24, 2)
    [var_170h] = (x22, 2)
    [var_180h] = (x20, 2)
    [var_190h] = (x29, 2)
    [var_1ch] = w4 // arg1
    sym.func.00420320 ()
    sym.func.0041f09c ()
    [var_138h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    [var_20h] = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        objc_msgSend <array> ()
    sym.func.0041fe24 ()
    [var_70h] = (q0, 2)
    sym.func.00420194 ()
    x24 = x0
        x2 = sp + 0x70
        x3 = sp + 0xb8
        w4 = 0x10
    x25 = x0
    if (!(!x0)) {
        x8 = [var_80h]
        x28 = [x8]
        x22 = reloc.fixup.tokenizer // 0xa2b000
        loc_0x003f8d7c:
        while (true) {
            x20 = 0
            while (true) {
                x8 = [var_80h]
                x8 = [x8]
                v = x8 - x28
                if (x8 != x28) {
                        x0 = x24
                        _objc_enumerationMutation ()
                        goto loc_0x003f8d98;
                } else {
                        loc_0x003f8d98:
                        x8 = [var_78h]
                        ldr x26, [x8, x20, lsl 3]
                        x0 = [x22 + 0x6b8] // reloc.UIImage
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x26
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.004200e0 ()
                            objc_msgSend <addObject:> ()
                        }
                        x0 = x21
                    v = x0 - 3
                    if (((unsigned) v) <= 0) {
                        x20 += 1
                        v = x20 - x25
                        if (((unsigned) v) >= 0) {
                            goto loc_0x003f8ddc;
                        } else {
                            continue;
                        }
                    }
                    break;
                }
            }
            break;
        }
    }
        loc_0x003f8df8:
        x0 = x24
        x0 = x21
    if (!(!x0)) {
            x0 = x23
            objc_msgSend <referenceImageToken> ()
            x25 = x0 + 1
            x0 = x23
            x2 = x25
            x0 = [var_20h]
            objc_msgSend <length> ()
            x8 = x0
            x28 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [var_20h]
            if (!(x8)) {
                x0 = x21
                objc_msgSend <count> ()
                v = x0 - 2
                if (((unsigned) v) >= 0) {
                    x24 = [x28 + 0x590] // reloc.NSString
                    x0 = x21
                    objc_msgSend <count> ()
                    [sp] = x0
                    x2 = __CFConstantStringClassReference // 0x9a9000
                    x2 += 0x640
                    x0 = x24
                    objc_msgSend <stringWithFormat:> ()
                } else {
                x0 = __CFConstantStringClassReference // 0x9a9000
                x0 += 0x2e0
                goto loc_0x003f8e80;
                }
            } else {
            loc_0x003f8e80:
            _objc_retain ()
            }
        // CODE XREF from method.SJJAIImageToolController.useReferenceImages:title:focusInput: @ 0x3f8e74(x)
        x24 = x0
        x0 = [x27 + 0x6d8] // reloc.NSMutableArray
            objc_msgSend <array> ()
            sym.func.00420080 ()
            x2 = x26
            x0 = x26
        x0 = [x27 + 0x6d8] // reloc.NSMutableArray
            objc_msgSend <array> ()
            sym.func.00420080 ()
            x2 = x26
            x0 = x26
            x0 = x21
            objc_msgSend <count> ()
            x26 = x0
            v = x0 - 2
            if (((unsigned) v) >= 0) {
                x27 = [x28 + 0x590] // reloc.NSString
                x0 = x21
                objc_msgSend <count> ()
                [sp] = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x660
                x0 = x27
                objc_msgSend <stringWithFormat:> ()
            x27 = x0
            } else {
            x27 = __CFConstantStringClassReference // 0x9a9000
            x27 += 0x680
            }
            // CODE XREF from method.SJJAIImageToolController.useReferenceImages:title:focusInput: @ 0x3f8f10(x)
            x0 = x23
            x2 = x27
        v = x26 - 2
        if (((unsigned) v) >= 0) {
                x0 = x27
        }
            sym.func.0041f494 ()
            sym.func.003ea928 ()
            sym.func.00420080 ()
            objc_msgSend <attachIconView> ()
            sym.func.004205f0 ()
            x0 = x27
            _objc_release ()
            x0 = x26
            sym.func.00420c70 ()
        sym.func.003f9120 ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        x20 = sp + 0x28
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x20
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_28h] = x16
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_30h] = d0
        x8 = x20 + 0x10
        x16 = 0x3f9000
        x16 += 0x170  // sym.func.003f9170
        pacia x16, x8
        x8 = 0x948000
        x8 += 0x6c8
        [var_38h] = (x16, 2)
        x0 = x21
        _objc_retain ()
        [var_48h] = (x0, 2)
        [var_58h] = (x24, 2)
        w8 = [var_1ch]
        [var_68h] = (byte) w8
        x0 = x24
        _objc_retain ()
        x22 = x0
        x1 = sp + 0x28
        x0 = x26
            x0 = x26
            // DATA XREF from method.SJJAIImageToolController.useReferenceImages:title:focusInput: @ 0x3f8fb4(r)
            _objc_release ()
            x0 = [x20 0x30]
            _objc_release ()
            x0 = [x20 0x20]
            _objc_release ()
            x0 = x22
            _objc_release ()
    }
        x0 = x21
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = x19
    x8 = [var_138h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x1a0
    } else {
        return x0;
    }
        loc_0x003f8ddc:
        x2 = sp + 0x70
        x3 = sp + 0xb8
        x0 = x24
        w4 = 0x10
    x25 = x0
    if (x0) {
        goto loc_0x003f8d7c;
    }
    goto loc_0x003f8df8;
}


// ===== 0x003f97bc -useReferenceImage:title:focusInput: v36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.useReferenceImage_title_focusInput_ (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x4      // arg1
    sym.func.004200bc ()
    sym.func.0041f09c ()
    [var_8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
    if (!(!x19)) {
        [sp] = x19
            sym.func.00420260 ()
            objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
    } else {
        x23 = reloc.dispatch_time // 0xa0a000
        x23 = [x23 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    }
        // CODE XREF from method.SJJAIImageToolController.useReferenceImage:title:focusInput: @ 0x3f9818(x)
        sym.func.0041fdf0 ()
        x3 = x20
        x4 = x21
    if (!(!x19)) {
            x0 = x23
            _objc_release ()
    }
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_8h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x50
    } else {
        return x0;
    }
}


// ===== 0x003f98b0 -clearReferenceImage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.clearReferenceImage (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <referenceImageToken> ()
    x2 = x0 + 1
    x0 = x19
    objc_msgSend <setReferenceImageToken:> ()
    sym.func.004206b0 ()
    objc_msgSend <setReferenceImageDatas:> ()
    sym.func.004206b0 ()
    objc_msgSend <setReferenceImageTitle:> ()
    sym.func.004206b0 ()
    objc_msgSend <setReferencePreviewImages:> ()
    x0 = x19
    objc_msgSend <multiReferenceModeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    sym.func.0041f878 ()
    sym.func.003ea928 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <attachIconView> ()
        sym.func.0041fefc ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.0041fbd0 ()
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00665020
    }
}


// ===== 0x003f9994 -imagePickerControllerDidCancel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.imagePickerControllerDidCancel: (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.0041ef6c ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.0041fc18 ()
    x16 = 0x3f9000
    x16 += 0x9ec  // sym.func.003f99ec
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x0
        x3 = sp + 8
        x0 = x2
        w2 = 1
    sp += 0x40
}


// ===== 0x003f99f0 -imagePickerController:didFinishPickingMediaWithInfo: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.imagePickerController:didFinishPickingMediaWithInfo: (void) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.004200bc ()
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x308] // [0xa0a308:4]=0 // reloc.UIImagePickerControllerEditedImage
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 == 0) {
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x318] // [0xa0a318:4]=0 // reloc.UIImagePickerControllerOriginalImage
            x2 = [x8]
            x0 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.0041f644 ()
        _objc_release ()
        x21 = x23
        }
    sym.func.0041ef4c ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.0042029c ()
    x16 = 0x3f9000
    x16 += 0xb38  // sym.func.003f9b38
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x930
    [var_10h] = (x16, 2)
    [var_20h] = x22
    x0 = x21
    _objc_retain ()
    x21 = x0
    [var_28h] = x0
        x3 = sp
        sym.func.0041fbd0 ()
    x0 = [var_28h]
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
    sp += 0x70
}


// ===== 0x003f9b78 -picker:didFinishPicking: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.picker_didFinishPicking_ (int64_t arg_60h) {
    x1 = x30
    sym.func.0041ff60 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sp -= 0x3b0
    x19 = x3
    x21 = x0
    sym.func.0041f09c ()
    [var_3a8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f3c8 ()
    _objc_retain ()
    x19 = x0
    sym.func.0041f6b4 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_140h] = d8
    x8 += 0x10
    x16 = 0x3fa000
    x16 += 0x3dc  // sym.func.003fa3dc
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_148h] = (x16, 2)
    [var_18h] = (x20, 2)
    [var_158h] = x21
        x3 = sp + 0x138
        sym.func.0041fbe8 ()
        [var_48h] = x19
        x0 = x19
    if (!(!x0)) {
            x19 = [var_20h]
            x0 = x19
            objc_msgSend <referenceImageToken> ()
            x2 = x0 + 1
            x0 = x19
            [var_10h] = x2
            x0 = [var_48h]
            objc_msgSend <count> ()
            v = x0 - 4
            if (((unsigned) v) > 0) {
                w8 = 4
                [var_40h] = x8
            } else {
                x0 = [var_48h]
                objc_msgSend <count> ()
                [var_40h] = x0
            }
            // CODE XREF from method.SJJAIImageToolController.picker:didFinishPicking: @ 0x3f9c38(x)
            x19 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x19 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
            objc_msgSend <array> ()
            sym.func.00420d90 ()
            x2 = x20
            x0 = x20
        x0 = [x19 + 0x6d8] // reloc.NSMutableArray
            objc_msgSend <array> ()
            sym.func.00420d90 ()
            x2 = x20
            x0 = x20
        x9 = [var_40h]
        v = x9 - 2
        if (((unsigned) v) >= 0) {
                [sp] = x9
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x660
                objc_msgSend <stringWithFormat:> ()
            x20 = x0
        } else {
            x20 = __CFConstantStringClassReference // 0x9a9000
            x20 += 0x680
        }
            // CODE XREF from method.SJJAIImageToolController.picker:didFinishPicking: @ 0x3f9cc0(x)
            x0 = [var_20h]
            x2 = x20
        x8 = [var_40h]
        v = x8 - 2
        if (((unsigned) v) >= 0) {
                x0 = x20
        }
            sym.func.0041f494 ()
            sym.func.003ea928 ()
            sym.func.00420d90 ()
            objc_msgSend <attachIconView> ()
            sym.func.0041fefc ()
            x0 = x21
            _objc_release ()
            x0 = x20
            x0 = [var_20h]
            w2 = 1
        _dispatch_group_create () // _dispatch_group_create(0x0, 0x0, 0x1, 0x10077d88)
        [var_38h] = x0
        x0 = [x19 + 0x6d8] // reloc.NSMutableArray
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_30h] = x0
        x19 = 0
        x8 = sp + 0xb8
        x8 += 0x10
        [var_28h] = x8
        while (true) {
            // CODE XREF from method.SJJAIImageToolController.picker:didFinishPicking: @ 0x3fa198(x)
            x8 = [var_40h]
            v = x19 - x8
            if (x19 == x8) {
                break;
            }
                x0 = [var_48h]
                x2 = x19
                objc_msgSend <objectAtIndexedSubscript:> ()
                [var_60h] = x0
                objc_msgSend <itemProvider> ()
                [var_68h] = (x0, 2)
                objc_msgSend <registeredTypeIdentifiers> ()
            _objc_retain ()
            [var_78h] = x0
            movi v0.2d, 0000000000000000
            [var_1e0h] = (q0, 2)
            [var_20h0] = (q0, 2)
            x20 = x0
            if (!(!x0)) {
                x8 = [var_1f0h]
                x8 = [x8]
                [var_58h] = x8
                x9 = [var_78h]
                v = x9 - 0
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
                x8 = (eq)? x8 : x9
                [var_50h] = x8
                loc_0x003f9de0:
                while (true) {
                    x28 = 0
                    while (true) {
                        x8 = [var_1f0h]
                        x8 = [x8]
                        x9 = [var_58h]
                        v = x8 - x9
                        if (x8 != x9) {
                                x0 = NSConstantArray // 0x9fe000
                                x0 += 0x5e8
                                goto loc_0x003f9e04;
                        } else {
                            loc_0x003f9e04:
                            x8 = [var_1e8h]
                            ldr x22, [x8, x28, lsl 3]
                            movi v0.2d, 0000000000000000
                            [var_1a0h] = (q0, 2)
                            [var_1c0h] = (q0, 2)
                            x0 = [var_50h]
                            _objc_retain ()
                            x25 = x0
                                x2 = sp + 0x1a0
                                x3 = sp + 0x2a8
                                w4 = 0x10
                            x19 = x0
                            if (!(!x0)) {
                                x8 = [var_1b0h]
                                x24 = [x8]
                                loc_0x003f9e44:
                                while (true) {
                                    x23 = 0
                                    while (true) {
                                        x8 = [var_1b0h]
                                        x8 = [x8]
                                        v = x8 - x24
                                        if (x8 != x24) {
                                                x0 = x25
                                                _objc_enumerationMutation ()
                                                goto loc_0x003f9e60;
                                        } else {
                                                loc_0x003f9e60:
                                                x8 = [var_1a8h]
                                                ldr x21, [x8, x23, lsl 3]
                                                x0 = x21
                                                objc_msgSend <lowercaseString> ()
                                                x26 = x0
                                                x2 = x22
                                                x27 = x0
                                                x0 = x26
                                            if (w27 == 0) {
                                                x23 += 1
                                                v = x23 - x19
                                                if (((unsigned) v) >= 0) {
                                                    goto loc_0x003f9ea0;
                                                } else {
                                                    continue;
                                                }
                                            } else {
                                                goto loc_0x003f9ff8;
                                            }
                                        }
                                    }
                                    break;
                                }
                            } else {
                                    loc_0x003f9ebc:
                                    x0 = x25
                                x28 += 1
                                v = x28 - x20
                                if (((unsigned) v) >= 0) {
                                    goto loc_0x003f9ed0;
                                } else {
                                    continue;
                                }
                            }
                            break;
                        }
                    }
                    break;
                }
            } else {
                loc_0x003f9edc:
                movi v0.2d, 0000000000000000
                [var_18h0] = (q0, 2)
                [var_160h] = (q0, 2)
                x9 = [var_78h]
                v = x9 - 0
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
                x0 = (eq)? x8 : x9
                _objc_retain ()
                x25 = x0
                    x2 = sp + 0x160
                    x3 = sp + 0x228
                    w4 = 0x10
                x20 = x0
                if (!(!x0)) {
                    x8 = [var_170h]
                    x21 = [x8]
                    loc_0x003f9f24:
                    while (true) {
                        x24 = 0
                        while (true) {
                            x8 = [var_170h]
                            sym.func.0042059c ()
                            if (!(!v)) {
                                    x0 = x25
                                    goto loc_0x003f9f3c;
                            } else {
                                loc_0x003f9f3c:
                                x8 = [var_168h]
                                ldr x19, [x8, x24, lsl 3]
                                    x0 = x19
                                    objc_msgSend <lowercaseString> ()
                                    x22 = x0
                                    sym.func.004209d8 ()
                                    objc_msgSend <containsString:> ()
                                    if (w0 == 0) {
                                        x0 = x22
                                        x2 = __CFConstantStringClassReference // 0x97a000
                                        x2 += 0xc0    // (cstr 0x0079ed22) "jpeg"
                                        objc_msgSend <containsString:> ()
                                        if (w0 == 0) {
                                            x0 = x22
                                            sym.func.00420518 ()
                                            objc_msgSend <containsString:> ()
                                            if (w0 == 0) {
                                                x0 = x22
                                                x2 = __CFConstantStringClassReference // 0x97a000
                                                x2 += 0x120   // (cstr 0x0079ed30) "heic"
                                            if (w0 == 0) {
                                                    x0 = x22
                                                x24 += 1
                                                v = x24 - x20
                                                if (((unsigned) v) >= 0) {
                                                    goto loc_0x003f9fb0;
                                                } else {
                                                    continue;
                                                }
                                            } else {
                                                goto loc_0x003fa008;
                                            }
                                            } else {
                                                goto loc_0x003fa008;
                                            }
                                        } else {
                                            goto loc_0x003fa008;
                                        }
                                    } else {
                                        goto loc_0x003fa008;
                                    }
                            }
                        }
                        break;
                    }
                } else {
                        loc_0x003f9fcc:
                        x0 = x25
                        x0 = [var_78h]
                        objc_msgSend <count> ()
                        if (!(!x0)) {
                            x0 = [var_78h]
                            objc_msgSend <firstObject> ()
                        x24 = x0
                        } else {
                        x24 = 0
                        }
                }
            }
                loc_0x003fa024:
                // CODE XREFS from method.SJJAIImageToolController.picker:didFinishPicking: @ 0x3f9ff4(x), 0x3fa1a0(x)
                x0 = [var_78h]
                _objc_release ()
                x0 = [var_78h]
            x19 = [var_38h]
            x0 = x19
            _dispatch_group_enter () // _dispatch_group_enter(0x0, 0x0, 0x10077db0, 0x10077e78)
            x17 = reloc.dispatch_time // 0xa0a000
            x17 = [x17 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x16 = sp + 0xf8
            x16 |= 0x6ae1 << 48
            pacda x17, x16
            x8 = x17
            x17 = 0x3fa000
            x17 += 0x3e0  // sym.func.003fa3e0
            [var_f8h] = x8
            [var_10h0] = d8
            x8 = sp + 0xf8
            x16 = x8 + 0x10
            [x8 0x10] = x17
            x8 = 0x949000
            x8 += 0xb18
            [var_110h] = x8
            x0 = [var_68h]
            _objc_retain ()
            x20 = x0
            [var_118h] = x0
            x0 = x19
            _objc_retain ()
            x19 = x0
            [var_120h] = x0
            x0 = [var_30h]
            _objc_retain ()
            x22 = x0
            x8 = [var_70h]
            [var_128h] = (x0, 2)
                x0 = sp + 0xf8
                sym.func.0041fb58 ()
            if (!(!x0)) {
                sym.func.0041f694 ()
                [var_c0h] = d8
                x8 = [var_28h]
                x16 = 0x3fa000
                x16 += 0x6a0  // sym.func.003fa6a0
                pacia x16, x8
                x8 = 0x950000
                x8 += 0x248
                [var_c8h] = (x16, 2)
                x0 = x22
                _objc_retain ()
                [var_d8h] = x0
                x8 = [var_70h]
                [var_f0h] = x8
                x0 = x19
                _objc_retain ()
                [var_e0h] = x0
                x0 = x23
                _objc_retain ()
                [var_e8h] = x0
                    x3 = sp + 0xb8
                    sym.func.0041fb7c ()
                    objc_msgSend <loadDataRepresentationForTypeIdentifier:completionHandler:> ()
                x0 = [var_e8h]
                    _objc_release ()
                    x0 = [var_e0h]
                    _objc_release ()
                    x0 = [var_d8h]
            } else {
                    x0 = x23
            }
                // CODE XREF from method.SJJAIImageToolController.picker:didFinishPicking: @ 0x3fa148(x)
                x0 = x23
                _objc_release ()
                x0 = [var_128h]
                _objc_release ()
                x0 = [var_120h]
                _objc_release ()
                x0 = [var_118h]
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = [var_60h]
            x19 = [var_70h]
            x19 += 1
        }
        sym.func.0041f714 ()
        [var_88h] = d8
        x8 += 0x10
        x16 = 0x3fa000
        x16 += 0x964  // sym.func.003fa964
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x9d0
        [var_90h] = (x16, 2)
        x9 = [var_10h]
        x8 = [var_20h]
        [var_a0h] = x8
        x0 = [var_30h]
        [var_a8h] = (x0, 2)
        _objc_retain ()
        x19 = x0
        x1 = reloc.dispatch_time // 0xa0a000
        x1 = [x1 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
        x2 = sp + 0x80
        x0 = [var_38h]
        _dispatch_group_notify () // _dispatch_group_notify(0x0, 0x0, 0x10077cd0, 0x10077d88)
        x0 = [var_a8h]
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
    }
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_18h]
    x8 = [var_3a8h]
    sym.func.0041efcc ()
    if (!(v)) {
        sp += 0x3b0
        x0 = x30
        sym.func.0041ff44 ()
        x30 = x0
    } else {
        return x0;
    }
    loc_0x003fa008:
    x0 = x19
    _objc_retain ()
    x24 = x0
        x0 = x22
        _objc_release ()
        loc_0x003fa01c:
        // CODE XREF from method.SJJAIImageToolController.picker:didFinishPicking: @ 0x3fa004(x)
        x0 = x25
        _objc_release ()
        goto loc_0x003fa024;
        loc_0x003f9fb0:
        x2 = sp + 0x160
        x3 = sp + 0x228
        x0 = x25
        w4 = 0x10
    x20 = x0
    if (!(x0)) {
        goto loc_0x003f9fcc;
    } else {
        goto loc_0x003f9f24;
    }
        loc_0x003f9ed0:
    x20 = x0
    if (!(x0)) {
        goto loc_0x003f9edc;
    } else {
        goto loc_0x003f9de0;
    }
    loc_0x003f9ff8:
    x0 = x21
    _objc_retain ()
    // DATA XREFS from method.SJJAIImageToolController.picker:didFinishPicking: @ 0x3f9bc8(r), 0x3fa058(r), 0x3fa0d8(r), 0x3fa1b0(r)
    x24 = x0
    goto loc_0x003fa01c;
        loc_0x003f9ea0:
        x2 = sp + 0x1a0
        x3 = sp + 0x2a8
        x0 = x25
        w4 = 0x10
    x19 = x0
    if (!(x0)) {
        goto loc_0x003f9ebc;
    } else {
        goto loc_0x003f9e44;
    }
}


// ===== 0x003faf9c -addUserText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addUserText_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_20h, int64_t arg_30h, int64_t arg_38h, int64_t arg_70h) {
    x1 = x30
    sym.func.00421034 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    x21 = x0
    sym.func.0041f09c ()
    sym.func.00420f18 ()
    x19 = x0
        x0 = x21
        objc_msgSend <messages> ()
    x20 = x0
    sym.func.0041fc88 ()
    x9 = __CFConstantStringClassReference // 0x95b000
    x9 += 0xcc0   // (cstr 0x0079cb84) "text"
    x10 = __CFConstantStringClassReference // 0x9a9000
    x10 += 0x6e0  // (cstr 0x0080b41a) "role"
    [arg_8h] = (x8, 2)
    x8 = __CFConstantStringClassReference // 0x97b000
    x8 += 0x5a0   // (cstr 0x0079f80a) "user"
    [arg_20h] = (x9, 2)
    sym.func.0041f3b0 ()
    [arg_18h] = x9
    v = x19 - 0
    x8 = (eq)? x8 : x19 // (cstr 0x0079f80a) "user"
    [arg_30h] = x8
        sym.func.0041f4b0 ()
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x22 = x0
        sym.func.0041f174 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        sym.func.0041f668 ()
        objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
        x0 = x21
        x0 = x19
    x8 = [arg_38h]
    sym.func.0041efcc ()
    if (!(x19 - 0)) {
        x1 = x30
        sym.func.00421020 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x003fb0d0 -addAssistantText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addAssistantText_ (int64_t arg_18h, int64_t arg_20h, int64_t arg_30h, int64_t arg_38h, int64_t arg_70h) {
    x1 = x30
    sym.func.00421034 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    x21 = x0
    sym.func.0041f09c ()
    sym.func.00420f18 ()
    x19 = x0
        x0 = x21
        objc_msgSend <messages> ()
    x20 = x0
    sym.func.0041fc88 ()
    x9 = __CFConstantStringClassReference // 0x95b000
    x9 += 0xcc0   // (cstr 0x0079cb84) "text"
    sym.func.0041f8d4 ()
    [arg_20h] = (x9, 2)
    sym.func.0041f3b0 ()
    [arg_18h] = x9
    v = x19 - 0
    x8 = (eq)? x8 : x19
    [arg_30h] = x8
        sym.func.0041f4b0 ()
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x22 = x0
        sym.func.0041f174 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        sym.func.0041f668 ()
        objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
        x0 = x21
        x0 = x19
    x8 = [arg_38h]
    sym.func.0041efcc ()
    if (!(x19 - 0)) {
        x1 = x30
        sym.func.00421020 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x003fb1f4 -addFailureText:prompt:referenceData: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addFailureText_prompt_referenceData_ (int64_t arg1) {
    sp -= 0x90
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x21 = x4      // arg1
    sym.func.004200bc ()
    sym.func.0041f09c ()
    [var_48h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    sym.func.0041f33c ()
    _objc_retain ()
        x0 = x19
    x8 = __CFConstantStringClassReference // 0x9a9000
    x8 += 0x740
    v = x0 - 0
    x8 = (eq)? x8 : x19
    x9 = __CFConstantStringClassReference // 0x971000
    x9 += 0x400   // (cstr 0x0079dcb3) "prompt"
    [var_20h] = x9
    x9 = __CFConstantStringClassReference // 0x959000
    x9 += 0x520
    v = x20 - 0
    x9 = (eq)? x9 : x20
    [var_38h] = (x8, 2)
        x2 = sp + 0x28
        x3 = sp + 8
        w4 = 4
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x24 = x0
        sym.func.0041fb58 ()
        x0 = x21
        objc_msgSend <length> ()
        if (!(!x0)) {
            x3 = __CFConstantStringClassReference // 0x9a9000
            x3 += 0x760   // (cstr 0x0080b431) "referenceData"
            x0 = x23
            x2 = x21
            objc_msgSend <setObject:forKeyedSubscript:> ()
        }
        x0 = x22
        objc_msgSend <messages> ()
        sym.func.0041fad4 ()
        x0 = x24
        sym.func.00420308 ()
        objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
        x0 = x22
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_48h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x90
    } else {
        return x0;
    }
}


// ===== 0x003fb390 -addFailureText:prompt:referenceDatas: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addFailureText_prompt_referenceDatas_ (int64_t arg1) {
    sp -= 0xa0
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x21 = x4      // arg1
    sym.func.004200bc ()
    sym.func.0041f09c ()
    [var_48h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    sym.func.0041f33c ()
    _objc_retain ()
        x0 = x19
    x8 = __CFConstantStringClassReference // 0x9a9000
    x8 += 0x740
    v = x0 - 0
    x8 = (eq)? x8 : x19
    x9 = __CFConstantStringClassReference // 0x971000
    x9 += 0x400   // (cstr 0x0079dcb3) "prompt"
    [var_20h] = x9
    x9 = __CFConstantStringClassReference // 0x959000
    x9 += 0x520
    v = x20 - 0
    x9 = (eq)? x9 : x20
    [var_38h] = (x8, 2)
        x2 = sp + 0x28
        x3 = sp + 8
        w4 = 4
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x24 = x0
        sym.func.0041fb58 ()
        x0 = x21
        sym.func.003f259c ()
        x24 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            x3 = __CFConstantStringClassReference // 0x9a9000
            x3 += 0x780   // (cstr 0x0080b43f) "referenceDatas"
            sym.func.0041f854 ()
            objc_msgSend <setObject:forKeyedSubscript:> ()
            x0 = x24
            objc_msgSend <firstObject> ()
            x25 = x0
            x3 = __CFConstantStringClassReference // 0x9a9000
            x3 += 0x760   // (cstr 0x0080b431) "referenceData"
            x0 = x23
            x2 = x25
            x0 = x25
        }
        x0 = x22
        objc_msgSend <messages> ()
        x25 = x0
        x2 = x23
        x0 = x25
        sym.func.00420308 ()
        objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
        x0 = x22
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_48h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0xa0
    } else {
        return x0;
    }
}


// ===== 0x003fb59c -addSystemText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addSystemText_ (int64_t arg1) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.0041f09c ()
    [var_28h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        x0 = x21
        objc_msgSend <messages> ()
    x20 = x0
    sym.func.0041fc88 ()
    x9 = __CFConstantStringClassReference // 0x9a9000
    x9 += 0x7a0   // (cstr 0x0080b44e) "system"
    x10 = __CFConstantStringClassReference // 0x95b000
    x10 += 0xcc0  // (cstr 0x0079cb84) "text"
    [var_8h] = (x8, 2)
    sym.func.0041f3b0 ()
    v = x19 - 0
    x8 = (eq)? x8 : x19
    [var_18h] = (x9, 2)
        x2 = sp + 0x18
        x3 = sp + 8
        w4 = 2
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x22 = x0
        sym.func.0041f174 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        sym.func.0041f668 ()
        objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
        x0 = x21
        x0 = x19
    x8 = [var_28h]
    sym.func.0041efcc ()
    if (!(x19 - 0)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x70
    } else {
        return x0;
    }
}


// ===== 0x003fb6d8 -addImage:role: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addImage_role_ (int64_t arg_18h, int64_t arg_20h, int64_t arg_30h, int64_t arg_38h, int64_t arg_70h) {
    x1 = x30
    sym.func.00421034 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    sym.func.004200bc ()
    sym.func.0041f09c ()
    sym.func.00420f18 ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
    if (!(!x19)) {
            x0 = x22
            objc_msgSend <messages> ()
        x21 = x0
        sym.func.0041fc88 ()
        x9 = __CFConstantStringClassReference // 0x95e000
        x9 += 0xac0   // (cstr 0x0079d37c) "image"
        sym.func.0041f8d4 ()
        v = x20 - 0
        x8 = (eq)? x8 : x20
        [arg_20h] = (x9, 2)
        [arg_18h] = x9
        [arg_30h] = x19
            sym.func.0041f4b0 ()
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            x23 = x0
            sym.func.0041f830 ()
            x2 = x24
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x21
            sym.func.00420308 ()
            objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
            x0 = x22
    }
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [arg_38h]
    sym.func.0041efcc ()
    if (!(v)) {
        x1 = x30
        sym.func.00421020 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x003fb818 -addImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.addImage: (void) {
    x3 = __CFConstantStringClassReference // 0x9a9000
    x3 += 0x700   // (cstr 0x0080b41f) "assistant"
    // CODE XREF from method.SJJAIImageToolController.addImage: @ 0x3fb820(x)
    x1 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
    x1 = [x1 + 0x760] // [0xa22760:4]=0x82c355 str.addImage:role: // (pstr 0x0082c355) "addImage:role:" reloc.fixup.addImage:role: // str.addImage:role:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x003fb824 -addVideoURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addVideoURL_ (int64_t arg_18h, int64_t arg_20h, int64_t arg_30h, int64_t arg_38h, int64_t arg_70h) {
    x1 = x30
    sym.func.00421034 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    x21 = x0
    sym.func.0041f09c ()
    sym.func.00420f18 ()
    x19 = x0
        sym.func.003e63a8 ()
        x20 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x21
            objc_msgSend <messages> ()
        x22 = x0
        sym.func.0041fc88 ()
        x9 = __CFConstantStringClassReference // 0x95b000
        x9 += 0x7e0   // (cstr 0x0079cafb) "video"
        sym.func.0041f8d4 ()
        [arg_20h] = (x9, 2)
        x8 = __CFConstantStringClassReference // 0x95a000
        x8 += 0xc60   // (cstr 0x0079c64a) "videoURL"
        [arg_18h] = x8
        [arg_30h] = x20
            sym.func.0041f4b0 ()
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            x23 = x0
            sym.func.0041f4c0 ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            sym.func.0041f668 ()
            objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
            x0 = x21
        }
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [arg_38h]
    sym.func.0041efcc ()
    if (!(v)) {
        x1 = x30
        sym.func.00421020 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x003fb974 -addCoverMessage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addCoverMessage (void) {
    w2 = 0
    goto fcn.00665020
}


// ===== 0x003fb97c -removeLastSystemGeneratingMessage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.removeLastSystemGeneratingMessage (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xcd8] // [0xa2bcd8:4]=0 // reloc.NSMutableIndexSet
    objc_msgSend <indexSet> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <messages> ()
    x22 = x0
    sym.func.0041ef6c ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.0041fc18 ()
    x16 = 0x3fb000
    x16 += 0xaa0  // sym.func.003fbaa0
    pacia x16, x8
    x8 = 0x950000
    x8 += 0x298
    [var_18h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x21 = x0
    [var_28h] = x0
        x2 = sp + 8
        x0 = x22
    x0 = x22
        x0 = x21
        objc_msgSend <count> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <messages> ()
            sym.func.0041fb70 ()
        x0 = x22
        _objc_release ()
        }
    x0 = [var_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x003fbbd8 -coverChipWithText:tint: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverChipWithText_tint_ (int64_t arg1, int64_t arg2) {
    sp -= 0x80
    [var_20h] = (d9, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    sym.func.0041f09c ()
    [var_18h] = x8
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
        d0 = 11.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x21 = x0
    sym.func.0041fc78 ()
    [var_8h] = (x8, 2)
        sym.func.004203c4 ()
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        sym.func.0041f4fc ()
        v8.16b = v0.16b
        x0 = x22
        _objc_alloc ()
        frintp d0, d8
        d1 = 20.00000000
        fadd d2, d0, d1
        sym.func.0041f454 ()
        d3 = 25.00000000
    x22 = x0
    sym.func.0041f3b0 ()
    v = x19 - 0
    x2 = (eq)? x8 : x19
        objc_msgSend <setText:> ()
        sym.func.00420c94 ()
        objc_msgSend <setTextAlignment:> ()
        x0 = x22
        x2 = x21
        objc_msgSend <setFont:> ()
        x24 = x20
        if (!(x20)) {
            sym.func.003ea8ec ()
        x24 = x0
        }
        x0 = x22
        x2 = x24
    if (!(x20)) {
            x0 = x24
    }
        objc_msgSend <systemBackgroundColor> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd78]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00420c4c ()
        x2 = x25
        x0 = x25
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 12.50000000
        x0 = x24
        x0 = x22
        objc_msgSend <layer> ()
        x24 = x0
        sym.func.0041f260 ()
        x0 = x24
        x0 = x22
        objc_msgSend <layer> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
        x0 = x24
        x0 = x22
        objc_msgSend <textColor> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        objc_msgSend <colorWithAlphaComponent:> ()
        x25 = x0
        x0 = x25
        section._6658176 ()
        sym.func.0041feb4 ()
        objc_msgSend <layer> ()
        x23 = x0
        x2 = x26
        x0 = x23
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        sym.func.00420308 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_18h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x22
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (d9, 2) = 3
        sp += 0x80
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        return x0;
    }
}


// ===== 0x003fbf48 -coverViewWithWidth: @24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverViewWithWidth_ (int64_t arg_90h) {
    x1 = x30
    sym.func.0041fa94 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x3c0
    x28 = x0
    sym.func.0041f09c ()
    [var_3b8h] = x8
    x8 = -0x3fc0000000000000
    d1 = x8
    fadd d0, d0, d1
    x8 = 0x793000
    d1 = [x8 + 0xad8]
    fmaxnm d0, d0, d1
    x8 = 0x796000
    d1 = [x8 + 0xca8]
    fminnm d8, d0, d1
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    x8 = 0x794000
    d10 = [x8]
    sym.func.0041f2cc ()
    v3.16b = v10.16b
    objc_msgSend <initWithFrame:> ()
    [var_c8h] = x0
        sym.func.003ea8ec ()
    x19 = x0
        section._6658176 ()
        x21 = x0
        x0 = [var_c8h]
        objc_msgSend <layer> ()
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = [var_c8h]
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x796000
        s0 = [x8 + 0xd60]
    x0 = x19
        x0 = [var_c8h]
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 22.00000000
    x0 = x19
        x0 = [var_c8h]
        objc_msgSend <layer> ()
        sym.func.0041ff14 ()
        d1 = 8.00000000
    x0 = x19
    _objc_release ()
    x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        _objc_alloc ()
        x19 = x0
        x0 = [var_c8h]
        objc_msgSend <bounds> ()
        x0 = x19
        x23 = x0
        w2 = 0x12
        [var_f0h] = x0
        objc_msgSend <setAutoresizingMask:> ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xe58]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f604 ()
        x2 = x20
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        sym.func.00420d54 ()
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        sym.func.0041f824 ()
        x26 = [x8]
        x2 = x26
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca0]
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb00]
        [var_b8h] = d0
        objc_msgSend <colorWithAlphaComponent:> ()
    x20 = x0
        section._6658176 ()
        sym.func.0041f610 ()
        objc_msgSend <layer> ()
        sym.func.00420350 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
        sym.func.00420c70 ()
        objc_msgSend <setClipsToBounds:> ()
        x0 = [var_c8h]
        x2 = x23
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_c0h] = x0
        x0 = [var_f0h]
        objc_msgSend <bounds> ()
        x0 = [var_c0h]
        objc_msgSend <setFrame:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xb58]
        x8 = 0x793000
        d1 = [x8 + 0xb80]
        x8 = 0x793000
        d3 = [x8 + 0xd98]
        d2 = 1.00000000
        [var_90h] = d0
        [var_a0h] = d1
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x19 = x0
        section._6658176 ()
        [var_3a0h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xd80]
        x8 = 0x793000
        d1 = [x8 + 0xcb0]
        x8 = 0x793000
        d3 = [x8 + 0xaf0]
        d2 = 1.00000000
        [var_f8h] = d0
        [var_68h] = d1
        [var_e8h] = d3
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x20 = x0
        section._6658176 ()
        [var_3a8h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x794000
        d1 = [x8 + 0xf8]
        x8 = 0x793000
        d2 = [x8 + 0xbc0]
        x8 = 0x793000
        d11 = [x8 + 0xe50]
        d0 = 1.00000000
        v3.16b = v11.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x21 = x0
    [var_3b0h] = x0
        x2 = sp + 0x3a0
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        x22 = x0
        x0 = [var_c0h]
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x2d0
        x0 = [var_c0h]
        objc_msgSend <setLocations:> ()
        sym.func.0041f454 ()
        x0 = [var_c0h]
        objc_msgSend <setStartPoint:> ()
        sym.func.0041f8b8 ()
        x0 = [var_c0h]
        objc_msgSend <setEndPoint:> ()
        x0 = [var_f0h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_c0h]
        w3 = 0
        x0 = x19
    x0 = [x27 + 0x888] // reloc.CAGradientLayer
        objc_msgSend <layer> ()
    x8 = 0x794000
    d0 = [x8 + 0x378]
    d0 = d8 * d0
    x8 = 0x793000
    d1 = [x8 + 0xb18]
    d2 = d8 * d1
        movi v1.2d, 0000000000000000
        [var_b0h] = x0
        v3.16b = v10.16b
        objc_msgSend <setFrame:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        [var_388h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xde8]
        d0 = 1.00000000
        [var_60h] = d1
        objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        [var_390h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = x21
    [var_398h] = x0
        x2 = sp + 0x388
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        x22 = x0
        x0 = [var_b0h]
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        sym.func.0041f454 ()
        x0 = [var_b0h]
        objc_msgSend <setStartPoint:> ()
        sym.func.0041f8b8 ()
        x0 = [var_b0h]
        objc_msgSend <setEndPoint:> ()
        x0 = [var_f0h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_b0h]
        x0 = x19
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x990] // [0xa2b990:4]=0 // reloc.CAKeyframeAnimation
        sym.func.00420278 ()
        objc_msgSend <animationWithKeyPath:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_88h] = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
    x8 = 0x794000
    d0 = [x8 + 0x230]
    d0 = d8 * d0
        objc_msgSend <numberWithDouble:> ()
    x19 = x0
    [var_368h] = x0
    x0 = [x22 + 0x610] // reloc.NSNumber
    x8 = 0x793000
    d15 = [x8 + 0xc90]
    d0 = d8 * d15
        objc_msgSend <numberWithDouble:> ()
    x20 = x0
    [var_370h] = x0
    x0 = [x22 + 0x610] // reloc.NSNumber
    x8 = 0x793000
    d0 = [x8 + 0xd18]
    [var_70h] = d0
    d0 = d8 * d0
        objc_msgSend <numberWithDouble:> ()
    x21 = x0
    [var_378h] = x0
    x0 = [x22 + 0x610] // reloc.NSNumber
    x8 = 0x793000
    d0 = [x8 + 0xc88]
    d0 = d8 * d0
        objc_msgSend <numberWithDouble:> ()
    x22 = x0
    [var_380h] = x0
        x2 = sp + 0x368
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
        x0 = [var_88h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x2e8
        x0 = [var_88h]
    x0 = [x24 + 0x990] // reloc.CAKeyframeAnimation
        sym.func.0041fe90 ()
        objc_msgSend <animationWithKeyPath:> ()
        x19 = x0
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x300
        [var_58h] = x0
        objc_msgSend <setValues:> ()
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x318
        x0 = x19
        objc_msgSend <animation> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_a8h] = x0
    x8 = [var_88h]
    [var_358h] = x8
    x8 = [var_58h]
    [var_360h] = x8
        x2 = sp + 0x358
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x19 = x0
        x0 = [var_a8h]
        x2 = x19
        x0 = x19
        x8 = 0x794000
        d0 = [x8 + 0x970]
        x0 = [var_a8h]
        objc_msgSend <setDuration:> ()
        sym.func.0041f5ec ()
        x0 = [var_a8h]
        objc_msgSend <functionWithName:> ()
        x19 = x0
        x0 = [var_a8h]
        x2 = x19
        x0 = x19
        x3 = __CFConstantStringClassReference // 0x9a9000
        x3 += 0x7e0   // (cstr 0x0080b45d) "sjj_cover_shimmer"
        (x2, 2) = 3
    x0 = [x27 + 0x888] // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_e0h] = x0
        x0 = [var_f0h]
        objc_msgSend <bounds> ()
        x0 = [var_e0h]
        objc_msgSend <setFrame:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d10 = [x8 + 0xe98]
        sym.func.00420024 ()
        sym.func.00420ca0 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        [var_338h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d9 = [x8 + 0xd38]
        x8 = 0x793000
        d3 = [x8 + 0xc10]
        d0 = 0.50000000
        d2 = 1.00000000
        v1.16b = v9.16b
        [var_98h] = d3
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        [var_340h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xdb0]
        x8 = 0x793000
        d2 = [x8 + 0xc08]
        x8 = 0x793000
        d3 = [x8 + 0xd90]
        d0 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        [var_348h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        sym.func.00420024 ()
        sym.func.00420ca0 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
    [var_350h] = x0
        x2 = sp + 0x338
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
        x0 = [var_e0h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x330
        x0 = [var_e0h]
        objc_msgSend <setLocations:> ()
        sym.func.0041f454 ()
        x0 = [var_e0h]
        objc_msgSend <setStartPoint:> ()
        sym.func.0041f8b8 ()
        x0 = [var_e0h]
        objc_msgSend <setEndPoint:> ()
        movi v0.2d, 0000000000000000
        x0 = [var_e0h]
        objc_msgSend <setOpacity:> ()
        x0 = [var_f0h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_e0h]
        x0 = x19
        x0 = x28
        x2 = [var_e0h]
    x0 = [x27 + 0x888] // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_d8h] = x0
        x0 = [var_f0h]
        objc_msgSend <bounds> ()
        x8 = 0x793000
        d4 = [x8 + 0xf38]
        d4 = d8 * d4
        x8 = 0x796000
        d5 = [x8 + 0xcb0]
        _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x4)
        x0 = [var_d8h]
        objc_msgSend <setFrame:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d13 = [x8 + 0xfe0]
        x8 = 0x793000
        d12 = [x8 + 0xbb0]
        sym.func.00420024 ()
        v0.16b = v13.16b
        v1.16b = v12.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        [var_310h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xe68]
        x8 = 0x793000
        d1 = [x8 + 0xae0]
        d2 = 1.00000000
        d3 = [var_60h]
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        [var_318h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d14 = [x8 + 0xac0]
        d2 = 1.00000000
        v0.16b = v10.16b
        v1.16b = v9.16b
        v3.16b = v14.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
        section._6658176 ()
        [var_320h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        d0 = 1.00000000
        d1 = 0.50000000
        d2 = [var_f8h]
        v3.16b = v15.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        [var_328h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        sym.func.00420024 ()
        v0.16b = v13.16b
        v1.16b = v12.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [arg_90h] = x0
        x2 = sp + 0x310
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        x24 = x0
        x0 = [var_d8h]
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x348
        x0 = [var_d8h]
        objc_msgSend <setLocations:> ()
        x8 = 0x793000
        d0 = [x8 + 0xb50]
        x8 = 0x793000
        d13 = [x8 + 0xc48]
        x0 = [var_d8h]
        v1.16b = v13.16b
        objc_msgSend <setStartPoint:> ()
        x8 = 0x793000
        d15 = [x8 + 0xcb8]
        x0 = [var_d8h]
        d0 = [var_68h]
        v1.16b = v15.16b
        objc_msgSend <setEndPoint:> ()
        movi v0.2d, 0000000000000000
        x0 = [var_d8h]
        objc_msgSend <setOpacity:> ()
        x0 = [var_f0h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_d8h]
        x0 = x19
        x0 = x28
        x2 = [var_d8h]
    x0 = [x27 + 0x888] // reloc.CAGradientLayer
        objc_msgSend <layer> ()
    x8 = 0x793000
    d0 = [x8 + 0xcf0]
    d2 = d8 * d0
    fnmul d0, d8, d0
        x8 = 0x796000
        d1 = [x8 + 0xcb8]
        x8 = 0x796000
        d3 = [x8 + 0xcc0]
        [var_d0h] = x0
        objc_msgSend <setFrame:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        [var_2f0h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xce8]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        [var_2f8h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        d2 = 1.00000000
        v0.16b = v11.16b
        d1 = [var_b8h]
        v3.16b = v14.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        [var_300h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
        x0 = x22
    [var_308h] = x0
        x2 = sp + 0x2f0
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
        x0 = [var_d0h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x360
        x0 = [var_d0h]
        objc_msgSend <setLocations:> ()
        x8 = 0x793000
        d9 = [x8 + 0xbe8]
        movi v0.2d, 0000000000000000
        x0 = [var_d0h]
        v1.16b = v9.16b
        objc_msgSend <setStartPoint:> ()
        d0 = 1.00000000
        x0 = [var_d0h]
        d1 = [var_a0h]
        objc_msgSend <setEndPoint:> ()
        movi v0.2d, 0000000000000000
        x0 = [var_d0h]
        objc_msgSend <setOpacity:> ()
        x8 = 0x794000
        d0 = [x8 + 0x350]
        x8 = sp + 0x1c0
        sym.func.0041fd60 ()
    x0 = sp + 0x140
    x1 = sp + 0x1c0
    w2 = 0x80
        x2 = sp + 0x140
        x0 = [var_d0h]
        objc_msgSend <setTransform:> ()
        x0 = [var_f0h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_d0h]
        x0 = x19
        x0 = x28
        x2 = [var_d0h]
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x890] // [0xa2b890:4]=0 // reloc.CAShapeLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_f8h] = x0
        x0 = [var_f0h]
        objc_msgSend <bounds> ()
        x0 = [var_f8h]
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
        objc_msgSend <bezierPath> ()
    x8 = 0x793000
    d0 = [x8 + 0xf78]
    d0 = d8 * d0
        x8 = 0x796000
        d1 = [x8 + 0xcc8]
        [var_80h] = x0
        objc_msgSend <moveToPoint:> ()
        d0 = d8 * d15
        d1 = [var_98h]
        d2 = d8 * d1
        d1 = [var_e8h]
        d4 = d8 * d1
        x8 = 0x796000
        d1 = [x8 + 0xcd0]
        x8 = 0x796000
        d3 = [x8 + 0xcd8]
        x8 = 0x796000
        d5 = [x8 + 0xce0]
        x0 = [var_80h]
        x0 = [var_80h]
        x0 = [var_80h]
        objc_msgSend <CGPath> ()
        sym.func.00420b18 ()
        objc_msgSend <setPath:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        sym.func.00420b18 ()
        x0 = x19
    x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d15 = [x8 + 0xea8]
        x8 = 0x793000
        d0 = [x8 + 0xad0]
        d2 = 1.00000000
        v1.16b = v15.16b
        v3.16b = v0.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        sym.func.00420b18 ()
        x0 = x19
        x8 = 0x793000
        d0 = [x8 + 0xae8]
        x0 = [var_f8h]
        objc_msgSend <setLineWidth:> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x6d0] // [0xa0a6d0:4]=0 // reloc.kCALineCapRound
        x2 = [x8]
        x0 = [var_f8h]
        objc_msgSend <setLineCap:> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x6d8] // [0xa0a6d8:4]=0 // reloc.kCALineJoinRound
        x2 = [x8]
        x0 = [var_f8h]
        objc_msgSend <setLineJoin:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        sym.func.0041ff38 ()
        d0 = [var_e8h]
        v1.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        sym.func.00420b18 ()
        x0 = x19
        x8 = 0x794000
        s0 = [x8 + 0xde8]
        x0 = [var_f8h]
        objc_msgSend <setShadowOpacity:> ()
        d0 = 7.00000000
        x0 = [var_f8h]
        objc_msgSend <setShadowRadius:> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
        (d0, 2) = 3
        x0 = [var_f8h]
        objc_msgSend <setShadowOffset:> ()
        movi v0.2d, 0000000000000000
        x0 = [var_f8h]
        objc_msgSend <setStrokeStart:> ()
        movi v0.2d, 0000000000000000
        x0 = [var_f8h]
        objc_msgSend <setStrokeEnd:> ()
        movi v0.2d, 0000000000000000
        x0 = [var_f8h]
        objc_msgSend <setOpacity:> ()
        x0 = [var_f0h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_f8h]
        x0 = x19
        x0 = x28
        x2 = [var_f8h]
        _objc_alloc ()
        x8 = 0x4044000000000000
        d2 = x8
        d0 = 20.00000000
        d1 = 19.00000000
        v3.16b = v2.16b
        [var_e8h] = x0
        objc_msgSend <layer> ()
        x0 = x19
        x0 = [var_e8h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = x26
        x0 = x19
        sym.func.003ea8ec ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        x21 = x0
        x0 = [var_e8h]
        objc_msgSend <layer> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_e8h]
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd8c]
        x0 = x19
        x0 = [var_e8h]
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 11.00000000
        x0 = x19
        x0 = [var_e8h]
        objc_msgSend <layer> ()
        sym.func.0041ff14 ()
        d1 = 4.00000000
        x0 = x19
        (x2, 2) = 3
        objc_msgSend <addSubview:> ()
        x0 = x28
        x2 = [var_e8h]
    x0 = [x27 + 0x888] // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_b8h] = x0
        x0 = [var_e8h]
        objc_msgSend <bounds> ()
        x0 = [var_b8h]
        objc_msgSend <setFrame:> ()
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d10 = [x8 + 0xd50]
        x8 = 0x793000
        d1 = [x8 + 0xdf8]
        sym.func.0041ff38 ()
        v0.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        [var_2e0h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x794000
        d0 = [x8 + 0x260]
        sym.func.0041ff38 ()
        v1.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x20
    [var_2e8h] = x0
        x2 = sp + 0x2e0
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x21 = x0
        x0 = [var_b8h]
        x2 = x21
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_b8h]
        v0.16b = v9.16b
        v1.16b = v9.16b
        x19 = [var_e8h]
        objc_msgSend <setStartPoint:> ()
        x8 = 0x793000
        d0 = [x8 + 0xb38]
        x0 = [var_b8h]
        d1 = [var_90h]
        objc_msgSend <setEndPoint:> ()
        d0 = 20.00000000
        x0 = [var_b8h]
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_b8h]
        w3 = 0
        x0 = x19
        _objc_alloc ()
        d0 = 10.00000000
        d1 = 10.00000000
        d2 = 20.00000000
        d3 = 20.00000000
        objc_msgSend <initWithFrame:> ()
        [var_78h] = x0
        x0 = __CFConstantStringClassReference // 0x95b000
        x0 += 0xb80   // (cstr 0x0079cb43) "sparkles"
        d0 = 19.00000000
        sym.func.0042000c ()
        x20 = [var_78h]
        sym.func.003ea928 ()
        sym.func.0041f100 ()
        x0 = x19
    x0 = [x25 + 0x700] // reloc.UIColor
        x20 = [var_78h]
        objc_msgSend <whiteColor> ()
        sym.func.0041f100 ()
        x0 = x19
        x20 = [var_78h]
        sym.func.00420d6c ()
        x19 = [var_e8h]
        objc_msgSend <setContentMode:> ()
        sym.func.0041f424 ()
        objc_msgSend <addSubview:> ()
        sym.func.00420bac ()
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x730]
        _objc_alloc ()
        x8 = -0x3fa8000000000000
        d0 = x8
        fadd d9, d8, d0
        x8 = 0x793000
        d10 = [x8 + 0xc28]
        d1 = 22.00000000
        d3 = 17.00000000
        v0.16b = v10.16b
        v2.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        [var_a0h] = x0
        x0 = x28
        objc_msgSend <outputKind> ()
        x19 = x0
        x0 = x28
        objc_msgSend <hasReferenceImages> ()
        x1 = x0
        sym.func.0041fa40 ()
        sym.func.003f671c ()
        x20 = x0
        x0 = [var_a0h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    sym.func.0041fc6c ()
    d11 = [x8]
        d0 = 11.50000000
        v1.16b = v11.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_a0h]
        x2 = x19
        x0 = x19
        sym.func.003e3d58 ()
        x19 = x0
        d0 = [var_70h]
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = [var_a0h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_f0h]
        x2 = [var_a0h]
        objc_msgSend <addSubview:> ()
        x0 = x28
        x2 = [var_a0h]
    x0 = [x21 + 0x730]
        _objc_alloc ()
        x8 = 0x794000
        d1 = [x8 + 0x40]
        d3 = 29.00000000
        v0.16b = v10.16b
        v2.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        [var_90h] = x0
        x0 = x28
        objc_msgSend <outputKind> ()
        x19 = x0
    x8 = __CFConstantStringClassReference // 0x9ab000
    x8 += 0x460
    x9 = __CFConstantStringClassReference // 0x9ab000
    x9 += 0x440
    v = w0 - 0
    x2 = (ne)? x9 : x8
        x0 = [var_90h]
        x0 = x19
    x0 = [x22 + 0x720] // reloc.UIFont
        x8 = 0x794000
        d0 = [x8 + 0xc48]
        v1.16b = v11.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        sym.func.00420000 ()
        x0 = x19
    x0 = [x25 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        x19 = x0
        sym.func.00420000 ()
        x0 = x19
        x0 = [var_f0h]
        x2 = [var_90h]
    x0 = [x21 + 0x730]
        _objc_alloc ()
        x8 = -0x3fba000000000000
        d0 = x8
        fadd d2, d8, d0
        x8 = 0x794000
        d1 = [x8 + 0x2c8]
        d0 = 22.00000000
        d3 = 21.00000000
        objc_msgSend <initWithFrame:> ()
        [var_98h] = x0
        x0 = x28
        objc_msgSend <outputKind> ()
        x19 = x0
        w1 = 0
        sym.func.003f67a4 ()
        x20 = x0
        x0 = [var_98h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
    x0 = [x22 + 0x720] // reloc.UIFont
        d0 = 13.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_98h]
        x2 = x19
        x0 = x19
    x0 = [x25 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        x19 = x0
        x0 = [var_98h]
        x2 = x19
        x0 = x19
        x0 = [var_f0h]
        x2 = [var_98h]
        objc_msgSend <addSubview:> ()
        x0 = x28
        x2 = [var_98h]
        x0 = x28
        objc_msgSend <outputKind> ()
        x19 = x0
        w1 = 0
        sym.func.003fe1e0 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_70h] = x0
        x0 = x19
        x0 = x28
        objc_msgSend <hasReferenceImages> ()
        if (!(!w0)) {
            x0 = x28
            objc_msgSend <outputKind> ()
            x19 = x0
            sym.func.0041fba0 ()
        x26 = __CFConstantStringClassReference // 0x9a9000
        x26 += 0x800
        if (!(!w20)) {
                x0 = x28
                objc_msgSend <currentReferenceImageDatas> ()
                x19 = x0
                objc_msgSend <count> ()
                x23 = x0
                x24 = __CFConstantStringClassReference // 0x9a9000
                x24 += 0x820
                v = x0 - 2
                if (((unsigned) v) >= 0) {
                    x0 = x28
                    objc_msgSend <multiReferenceMode> ()
                    x21 = x0
                    sym.func.003e8f44 ()
                x22 = x0
                sym.func.003e6914 ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    sym.func.0041fc60 ()
                v = w0 & 1
                x24 = (ne)? x26 : x24
                }
            // CODE XREF from method.SJJAIImageToolController.coverViewWithWidth: @ 0x3fd4f0(x)
            v = x23 - 1
            w26 = (hi)? 1 : 0
            x0 = x24
            _objc_retain ()
            x23 = x0
                x0 = [var_70h]
        } else {
                x0 = x28
                objc_msgSend <currentReferenceImageDatas> ()
                x19 = x0
                objc_msgSend <count> ()
                x23 = x0
                x24 = __CFConstantStringClassReference // 0x9a9000
                x24 += 0x840
                v = x0 - 2
                if (((unsigned) v) >= 0) {
                    x0 = x28
                    objc_msgSend <multiReferenceMode> ()
                    x21 = x0
                    sym.func.003e8f44 ()
                x22 = x0
                sym.func.003e6914 ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    sym.func.0041fc60 ()
                v = w0 & 1
                x24 = (ne)? x26 : x24
                }
            // CODE XREF from method.SJJAIImageToolController.coverViewWithWidth: @ 0x3fd564(x)
            v = x23 - 1
            w26 = (hi)? 1 : 0
            x0 = x24
            _objc_retain ()
            x23 = x0
                x0 = [var_70h]
                _objc_release ()
        }
            // CODE XREF from method.SJJAIImageToolController.coverViewWithWidth: @ 0x3fd584(x)
            [var_70h] = x23
            if (w26 != 0) {
                x0 = x20
                _objc_release ()
                x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                _objc_release ()
                x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                _objc_release ()
            }
            x0 = x19
        }
        x0 = x28
        objc_msgSend <provider> ()
        [var_20h] = x0
        sym.func.003e4b5c ()
        _objc_retainAutoreleasedReturnValue ()
        [var_50h] = x0
        sym.func.003ea8ec ()
        x3 = x0
        x0 = x28
        x2 = [var_50h]
        [var_28h] = x3
        objc_msgSend <coverChipWithText:tint:> ()
    [var_30h] = x0
    [var_2c0h] = x0
        x0 = x28
        objc_msgSend <model> ()
        [var_38h] = x0
        objc_msgSend <length> ()
        x19 = x0
        if (!(!x0)) {
            x0 = x28
            objc_msgSend <model> ()
        [var_48h] = x0
        [var_10h] = x0
        } else {
            x0 = x28
            objc_msgSend <provider> ()
            [var_10h] = x0
            sym.func.003e4d18 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_48h] = x0
        }
        // CODE XREF from method.SJJAIImageToolController.coverViewWithWidth: @ 0x3fd658(x)
        [var_40h] = x19
        sym.func.003ea8ec ()
        x3 = x0
        x0 = x28
        x2 = [var_48h]
        [var_18h] = x3
        objc_msgSend <coverChipWithText:tint:> ()
    x22 = x0
    [var_2c8h] = x0
        x0 = x28
        objc_msgSend <sizeValue> ()
        x23 = x0
        objc_msgSend <length> ()
        x24 = x0
        if (!(!x0)) {
            x0 = x28
            objc_msgSend <sizeValue> ()
        x26 = x0
        } else {
        x26 = __CFConstantStringClassReference // 0x9a8000
        x26 += 0xf00  // (cstr 0x0080b159) "1024x1536"
        }
        // CODE XREF from method.SJJAIImageToolController.coverViewWithWidth: @ 0x3fd6e8(x)
        x0 = x26      // (cstr 0x0080b159) "1024x1536"
        sym.func.003e4e6c ()
    x19 = x0      // (cstr 0x0080b159) "1024x1536"
    x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xe30]
        d3 = 1.00000000
        v0.16b = v13.16b
        d2 = [var_68h]
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x28
        x2 = x19      // (cstr 0x0080b159) "1024x1536"
        x3 = x20
        objc_msgSend <coverChipWithText:tint:> ()
    x27 = x0
    [var_2d0h] = x0
    x0 = [x25 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xcc0]
        d3 = 1.00000000
        d1 = [var_60h]
        v2.16b = v15.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x28
        x2 = [var_70h]
        x3 = x21
        objc_msgSend <coverChipWithText:tint:> ()
    x25 = x0
    [var_2d8h] = x0
        x2 = sp + 0x2c0
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
    x28 = x0
    v = x24 - 0
    w24 = (eq)? 1 : 0
        x0 = x25
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19      // (cstr 0x0080b159) "1024x1536"
        _objc_release ()
        if (w24 == 0) {
            x0 = x26      // (cstr 0x0080b159) "1024x1536"
            _objc_release ()
        }
        x8 = [var_40h]
        v = x8 - 0
        w19 = (eq)? 1 : 0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        if (!(!w19)) {
            x0 = [var_48h]
            _objc_release ()
        }
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_20h]
    movi v0.2d, 0000000000000000
    [var_120h] = (q0, 2)
    [var_10h0] = (q0, 2)
    x0 = x28
    _objc_retain ()
    x19 = x0
        x2 = sp + 0x100
        x3 = sp + 0x240
        w4 = 0x10
    x20 = x0
    x24 = [var_f0h]
    if (!(!x0)) {
        d0 = -22.00000000
        fadd d11, d8, d0
        x8 = [var_110h]
        x22 = [x8]
        d8 = 22.00000000
        x8 = 0x405c000000000000
        d9 = x8
        d12 = 8.00000000
        loc_0x003fd8a4:
        while (true) {
            x23 = 0
            while (true) {
                x8 = [var_110h]
                x8 = [x8]
                v = x8 - x22
                if (x8 != x22) {
                        x0 = x19
                        goto loc_0x003fd8c0;
                } else {
                    loc_0x003fd8c0:
                    x8 = [var_10h8]
                    ldr x21, [x8, x23, lsl 3]
                        x0 = x21
                        objc_msgSend <bounds> ()
                        _CGRectGetWidth ()
                        v10.16b = v0.16b
                        fadd d0, d8, d0
                        v = d0 - d11
                        if (d0 <= d11) {
                            d3 = 25.00000000
                            x0 = x21
                            sym.func.0041f650 ()
                            v2.16b = v10.16b
                            objc_msgSend <setFrame:> ()
                            x0 = x24
                            x2 = x21
                        fadd d0, d10, d12
                        fadd d8, d8, d0
                        x23 += 1
                        v = x23 - x20
                        if (((unsigned) v) >= 0) {
                            goto loc_0x003fd918;
                        } else {
                            continue;
                        }
                        }
                    break;
                }
            }
            break;
        }
    }
        loc_0x003fd92c:
        x0 = x19
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_b8h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_d0h]
        _objc_release ()
        x0 = [var_d8h]
        _objc_release ()
        x0 = [var_e0h]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_b0h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_f0h]
    x8 = [var_3b8h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = [var_c8h]
        sp += 0x3c0
        x1 = x30
        sym.func.0041f548 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x10077d40, 0x10077e80)
        }
    } else {
        return x0;
    }
        loc_0x003fd918:
        x2 = sp + 0x100
        x3 = sp + 0x240
    x20 = x0
    if (x0) {
        goto loc_0x003fd8a4;
    }
    goto loc_0x003fd92c;
}


// ===== 0x003fe2b8 -bubbleForText:role:maxWidth:index: @48@0:8@16@24d32q40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.bubbleForText_role_maxWidth_index_ (int64_t arg1, double arg2) {
    sp -= 0xa0
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x24 = x4      // arg1
    v8.16b = v0.16b // arg2
    sym.func.00420320 ()
    sym.func.0041f09c ()
    [var_18h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x97b000
        x2 += 0x5a0   // (cstr 0x0079f80a) "user"
        x0 = x20
    x22 = x0
    sym.func.0041f4f0 ()
        d0 = 15.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x20 = x0
    sym.func.0041fc78 ()
    [var_8h] = (x8, 2)
        sym.func.004203c4 ()
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x21 = x0
    d0 = -28.00000000
    fadd d0, d8, d0
        x8 = 0x7fefffffffffffff
        d1 = x8
        x0 = x19
        w2 = 3
        x3 = x21
        x4 = 0
        v10.16b = v2.16b
        v9.16b = v3.16b
        x0 = x21
    frintp d0, d10
    d1 = 28.00000000
    fadd d0, d0, d1
    v = d8 - d0
    fcsel d0, d8, d0, mi
    x8 = 0x4050000000000000
    sym.func.00420030 ()
    fcsel d8, d1, d0, mi
    frintp d0, d9
    d1 = 20.00000000
    fadd d0, d0, d1
    x8 = 0x4043000000000000
    sym.func.00420030 ()
    fcsel d9, d1, d0, mi
        _objc_alloc ()
        sym.func.0041f2cc ()
        v3.16b = v9.16b
    x21 = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!w22)) {
            sym.func.003ea8ec ()
    } else {
        x0 = [x28 + 0x700] // reloc.UIColor
            objc_msgSend <systemBackgroundColor> ()
    }
    // CODE XREF from method.SJJAIImageToolController.bubbleForText:role:maxWidth:index: @ 0x3fe3e8(x)
    x25 = x0
        sym.func.0041fe18 ()
    v = w22 - 0
    x0 = (ne)? x25 : x25
        x0 = x21
        objc_msgSend <layer> ()
        x25 = x0
        d0 = 18.00000000
        x0 = x25
        x0 = x21
        objc_msgSend <layer> ()
        x25 = x0
        sym.func.0041f260 ()
        x0 = x25
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
        x25 = x0
        x0 = x25
        section._6658176 ()
        sym.func.004202c0 ()
        objc_msgSend <layer> ()
        x26 = x0
        x2 = x27
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x21
        objc_msgSend <layer> ()
    x25 = x0
    v = w22 - 0
    x8 = 0x794000
    s0 = [x8 + 0xdc0]
    x8 = 0x794000
    s1 = [x8 + 0xd48]
    fcsel s0, s1, s0, ne
        x0 = x25
        x0 = x21
        objc_msgSend <layer> ()
        x25 = x0
        d0 = 8.00000000
        x0 = x25
        x0 = x21
        objc_msgSend <layer> ()
        x25 = x0
        movi v0.2d, 0000000000000000
        d1 = 3.00000000
        x0 = x25
        sym.func.0041fee4 ()
        objc_msgSend <setTag:> ()
        sym.func.0041f668 ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5a0] // [0xa2b5a0:4]=0 // reloc.UILongPressGestureRecognizer
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x6b8] // [0xa206b8:4]=0x84c794 str.textBubbleLongPress: // reloc.fixup.textBubbleLongPress: // (pstr 0x0084c794) "textBubbleLongPress:" // str.textBubbleLongPress:
        x2 = x23
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xe98]
        objc_msgSend <setMinimumPressDuration:> ()
        sym.func.0041fee4 ()
        _objc_alloc ()
        d0 = -28.00000000
        fadd d2, d8, d0
        d0 = -18.00000000
        fadd d3, d9, d0
        d0 = 14.00000000
        d1 = 9.00000000
        x25 = x0
        x2 = 0
    sym.func.0041f3b0 ()
    v = x19 - 0
    x2 = (eq)? x8 : x19
        x0 = x25
        objc_msgSend <setText:> ()
        x0 = x25
        x2 = x20
        objc_msgSend <setFont:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        if (!(!w22)) {
            objc_msgSend <whiteColor> ()
        } else {
            objc_msgSend <labelColor> ()
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForText:role:maxWidth:index: @ 0x3fe5d4(x)
    x26 = x0
        x0 = x25
        x2 = x26
    v = w22 - 0
    x0 = (ne)? x26 : x26
        sym.func.0041fe18 ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_18h]
    sym.func.0041efcc ()
    if (!(w22 - 0)) {
        x0 = x21
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0xa0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x84c794)
        }
    } else {
        return x0;
    }
}


// ===== 0x003fe7a8 -bubbleForFailureText:index:maxWidth: @40@0:8@16q24d32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.bubbleForFailureText_index_maxWidth_ (int64_t arg1, int64_t arg2, double arg3) {
    sp -= 0x170
    [var_d0h] = (d15, 2)
    [var_e0h] = (d13, 2)
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    v8.16b = v0.16b // arg3
    [var_50h] = (x0, 2) // arg2
    sym.func.0041f09c ()
    [var_c8h] = x8
    x0 = x2
    _objc_retain ()
    x22 = x0
        [var_10h] = x0
        sym.func.003e63a8 ()
        x19 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x22
            sym.func.003e63a8 ()
        x23 = x0
        } else {
        x23 = __CFConstantStringClassReference // 0x9a9000
        x23 += 0x860
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForFailureText:index:maxWidth: @ 0x3fe824(x)
    x0 = x19
    _objc_release ()
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    sym.func.0041fc6c ()
    d15 = [x8]
        d0 = 15.00000000
        v1.16b = v15.16b
        [var_38h] = x23
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_48h] = x0
    x0 = [x19 + 0x720] // reloc.UIFont
        x8 = 0x793000
        d0 = [x8 + 0xe38]
        objc_msgSend <systemFontOfSize:weight:> ()
    x24 = x0
    x0 = [x19 + 0x720] // reloc.UIFont
        x8 = 0x796000
        d0 = [x8 + 0xce8]
        [var_40h] = x24
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_60h] = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x238] // [0xa0a238:4]=0 // reloc.NSFontAttributeName
    x20 = [x8]
    [var_b8h] = (x20, 2)
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
        x2 = sp + 0xc0
        x3 = sp + 0xb8
        w4 = 1
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x19 = x0
        x8 = 0x794000
        d0 = [x8 + 0xa70]
        fminnm d9, d8, d0
        x8 = -0x3fc0000000000000
        d0 = x8
        fadd d8, d9, d0
        d0 = -24.00000000
        fadd d14, d8, d0
        x8 = 0x7fefffffffffffff
        d1 = x8
        x0 = x23
        v0.16b = v14.16b
        w2 = 3
        x3 = x19
        x4 = 0
        v10.16b = v3.16b
        x0 = x19
    x8 = [var_60h]
    [var_a8h] = (x20, 2)
    x0 = [x21 + 0x620] // reloc.NSDictionary
        x2 = sp + 0xb0
        x3 = sp + 0xa8
        w4 = 1
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x19 = x0
        x0 = __CFConstantStringClassReference // 0x9a9000
        x0 += 0x880
        x8 = 0x7fefffffffffffff
        d1 = x8
        v0.16b = v8.16b
        w2 = 3
        x3 = x19
        x4 = 0
        v11.16b = v3.16b
        x0 = x19
    frintp d0, d10
    d13 = 4.00000000
    fadd d0, d0, d13
    x8 = 0x4058000000000000
    sym.func.00420030 ()
    fcsel d10, d1, d0, gt
    sym.func.00420578 ()
    fadd d0, d10, d0
    x8 = 0x4053000000000000
    sym.func.00420030 ()
    fcsel d12, d1, d0, mi
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        _objc_alloc ()
        frintp d0, d11
        fadd d2, d0, d13
        x8 = 0x404f000000000000
        d0 = x8
        fadd d0, d12, d0
        d1 = 9.00000000
        fadd d0, d0, d1
        [var_20h] = (d0, 2)
        fadd d0, d0, d2
        d1 = 12.00000000
        fadd d2, d0, d1
        x8 = 0x4040000000000000
        d0 = x8
        [var_18h] = d2
        fadd d0, d2, d0
        d2 = 8.00000000
        fadd d2, d0, d2
        d0 = x8
        [var_30h] = d2
        fadd d0, d2, d0
        fadd d3, d0, d1
        sym.func.0041f454 ()
        v2.16b = v9.16b
    x24 = x0
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xef0]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041ff20 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x24
        objc_msgSend <layer> ()
        x0 = x19
        x0 = x24
        objc_msgSend <layer> ()
        x19 = x0
        sym.func.0041f260 ()
        [var_78h] = x2
        x0 = x19
        x0 = x24
        objc_msgSend <layer> ()
        sym.func.0042035c ()
        x0 = x19
        sym.func.003e3d58 ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xa90]
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        sym.func.0041f970 ()
        objc_msgSend <layer> ()
        sym.func.00420350 ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        sym.func.004200ec ()
        objc_msgSend <layer> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x24
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd84]
        x0 = x19
        x0 = x24
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 13.00000000
        x0 = x19
        x0 = x24
        objc_msgSend <layer> ()
        sym.func.0041ff14 ()
        d1 = 5.00000000
        x0 = x19
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_90h] = x0
        x0 = x24
        objc_msgSend <bounds> ()
        x0 = [var_90h]
        objc_msgSend <setFrame:> ()
        sym.func.003ea8ec ()
        x19 = x0
        x8 = 0x793000
        d11 = [x8 + 0xbe8]
        v0.16b = v11.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        [var_98h] = x0
        x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithAlphaComponent:> ()
        x23 = x0
        x0 = x23
    [var_a0h] = x0
        x2 = sp + 0x98
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x25 = x0
        x0 = [var_90h]
        x2 = x25
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        sym.func.0041f454 ()
        x0 = [var_90h]
        objc_msgSend <setStartPoint:> ()
        sym.func.0041f8b8 ()
        x0 = [var_90h]
        objc_msgSend <setEndPoint:> ()
        d0 = 20.00000000
        x0 = [var_90h]
        objc_msgSend <setCornerRadius:> ()
        x0 = x24
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_90h]
        w3 = 0
        x0 = x19
    x0 = [x27 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        _objc_alloc ()
        d0 = 14.00000000
        d1 = 13.00000000
        d2 = 28.00000000
        d3 = 28.00000000
        objc_msgSend <initWithFrame:> ()
        [var_88h] = x0
        sym.func.003e3d58 ()
        x19 = x0
        x8 = 0x793000
        d13 = [x8 + 0xbc8]
        v0.16b = v13.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = [var_88h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_88h]
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 14.00000000
        x0 = x19
        x0 = [var_88h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_78h]
        x0 = x19
        x0 = x24
        x2 = [var_88h]
        _objc_alloc ()
        d0 = 6.00000000
        d1 = 6.00000000
        d2 = 16.00000000
        d3 = 16.00000000
        objc_msgSend <initWithFrame:> ()
        [var_80h] = x0
        x0 = __CFConstantStringClassReference // 0x996000
        x0 += 0xf00   // (cstr 0x007aa97e) "exclamationmark.triangle.fill"
        x1 = __CFConstantStringClassReference // 0x9a9000
        x1 += 0x8a0   // (cstr 0x0080b46f) "exclamationmark.circle"
        d0 = 15.00000000
        w2 = 6
        sym.func.003ea928 ()
        x19 = x0      // (cstr 0x007aa97e) "exclamationmark.triangle.fill"
        x0 = [var_80h]
        x2 = x19      // (cstr 0x007aa97e) "exclamationmark.triangle.fill"
        x0 = x19      // (cstr 0x007aa97e) "exclamationmark.triangle.fill"
        sym.func.003e3d58 ()
        x19 = x0      // (cstr 0x007aa97e) "exclamationmark.triangle.fill"
        x0 = [var_80h]
        x2 = x19      // (cstr 0x007aa97e) "exclamationmark.triangle.fill"
        x0 = x19      // (cstr 0x007aa97e) "exclamationmark.triangle.fill"
        x0 = [var_80h]
        w2 = 1
        objc_msgSend <setContentMode:> ()
        (x2, 2) = 3
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x796000
        d0 = [x8 + 0x3a8]
        fadd d9, d9, d0
        x8 = 0x4049000000000000
        d0 = x8
        d1 = 12.00000000
        d3 = 24.00000000
        v2.16b = v9.16b
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x740
        [var_70h] = x0
        objc_msgSend <setText:> ()
        x0 = [var_70h]
        x2 = [var_48h]
        objc_msgSend <setFont:> ()
        x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        x19 = x0
        x0 = [var_70h]
        x2 = x19
        x0 = x19
        x0 = x24
        x2 = [var_70h]
    x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x4049000000000000
        d0 = x8
        x8 = 0x4041000000000000
        d1 = x8
        d3 = 18.00000000
        v2.16b = v9.16b
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x8c0
        [var_68h] = x0
    sym.func.0041f4f0 ()
    sym.func.0041fc54 ()
    d9 = [x8]
        d0 = 11.50000000
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_68h]
        x2 = x19
        x0 = x19
    x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        x19 = x0
        x0 = [var_68h]
        x2 = x19
        x0 = x19
        x0 = x24
        x2 = [var_68h]
    x0 = [x27 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        _objc_alloc ()
        x8 = 0x404f000000000000
        d1 = x8
        d0 = 16.00000000
        v2.16b = v8.16b
        v3.16b = v12.16b
        x23 = x0
        sym.func.003e3d58 ()
        x19 = x0
        x8 = 0x794000
        d0 = [x8 + 0x90]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f604 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 15.00000000
        x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_78h]
        x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
        x0 = x19
        sym.func.003e3d58 ()
        x19 = x0
        v0.16b = v13.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        sym.func.0041f610 ()
        objc_msgSend <layer> ()
        x20 = x0
        x2 = x22
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x0 = x24
        x2 = x23
    x0 = [x25 + 0x730]
        _objc_alloc ()
        d0 = 12.00000000
        d1 = 10.00000000
        d3 = 16.00000000
        v2.16b = v14.16b
        x27 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x8e0
        d0 = 11.00000000
        v1.16b = v15.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00420d48 ()
        x2 = x19
        x0 = x19
        sym.func.003e3d58 ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xcb8]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f9c0 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x23
        x2 = x27
    x0 = [x25 + 0x730]
        _objc_alloc ()
        d0 = 12.00000000
        d1 = 31.00000000
        v2.16b = v14.16b
        v3.16b = v10.16b
        x19 = x0
        x2 = [var_38h]
        objc_msgSend <setText:> ()
        x0 = x19
        x2 = [var_40h]
        objc_msgSend <setFont:> ()
        x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        x21 = x0
        x8 = 0x793000
        d0 = [x8 + 0xc08]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f2fc ()
        x0 = x20
        _objc_release ()
        x0 = x21
        x0 = x19
        w2 = 4
        objc_msgSend <setNumberOfLines:> ()
        x0 = x23
        x2 = x19
    x0 = [x25 + 0x730]
        _objc_alloc ()
        d0 = 16.00000000
        (d1, 2) = 3
        v2.16b = v8.16b
        x28 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x880
        objc_msgSend <setText:> ()
        x0 = x28
        x2 = [var_60h]
        objc_msgSend <setFont:> ()
        x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        x21 = x0
        x8 = 0x793000
        d0 = [x8 + 0xcc0]
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        sym.func.00420bac ()
        x0 = x20
        _objc_release ()
        x0 = x21
        x0 = x28
        w2 = 2
        objc_msgSend <setNumberOfLines:> ()
        x0 = x24
        x2 = x28
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x21 = x0
        x2 = [var_58h]
        objc_msgSend <setTag:> ()
        x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        sym.func.0041f33c ()
        x2 = x20
        x0 = x20
        sym.func.003e3d58 ()
        sym.func.0041f33c ()
        x2 = x20
        x0 = x20
        x0 = x21
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 14.00000000
        x0 = x20
        x0 = x21
        objc_msgSend <layer> ()
        x20 = x0
        x2 = [var_78h]
        x0 = x20
        d0 = 12.50000000
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f33c ()
        objc_msgSend <titleLabel> ()
        x25 = x0
        x2 = x20
        x0 = x25
        _objc_release ()
        x0 = x20
        x2 = __CFConstantStringClassReference // 0x992000
        x2 += 0x7e0   // (cstr 0x0086e52c) "\u0351\u054b"
        sym.func.00420d0c ()
        objc_msgSend <setTitle:forState:> ()
        x0 = __CFConstantStringClassReference // 0x9a9000
        x0 += 0x900   // (cstr 0x0080b486) "arrow.clockwise"
        d0 = 12.00000000
        sym.func.0042000c ()
        sym.func.003ea928 ()
        sym.func.0041f33c ()
        x2 = x20
        x3 = 0
        x0 = x20
        sym.func.0041fd70 ()
        x0 = x21
        objc_msgSend <setImageEdgeInsets:> ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x6c0] // [0xa206c0:4]=0x83fc16 str.retryFailureTap: // reloc.fixup.retryFailureTap: // (pstr 0x0083fc16) "retryFailureTap:" // str.retryFailureTap:
        x0 = x21
        x2 = [var_50h]
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x8 = 0x4040000000000000
        sym.func.00420c28 ()
        x0 = x21
        d1 = [var_18h]
        v2.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x0 = x24
        x2 = x21
    x0 = [x22 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x26 = x0
        x2 = [var_58h]
        objc_msgSend <setTag:> ()
        sym.func.003e3d58 ()
        sym.func.0041f9dc ()
        x0 = x20
        sym.func.003e3d58 ()
        x25 = x0
        v0.16b = v11.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f9dc ()
        x0 = x20
        _objc_release ()
        x0 = x25
        x0 = x26
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 15.00000000
        x0 = x20
        x0 = x26
        objc_msgSend <layer> ()
        x20 = x0
        x2 = [var_78h]
        x0 = x20
        x8 = 0x794000
        d0 = [x8 + 0x480]
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041fbf4 ()
        objc_msgSend <titleLabel> ()
        x25 = x0
        x2 = x20
        x0 = x25
        _objc_release ()
        x0 = x20
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x920
        x0 = x26
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x0 = __CFConstantStringClassReference // 0x98a000
        x0 += 0x380   // (cstr 0x007a4d85) "bolt.fill"
        x1 = __CFConstantStringClassReference // 0x9a9000
        x1 += 0x940   // (cstr 0x0080b496) "arrow.triangle.2.circlepath"
        d0 = 12.00000000
        w2 = 6
        sym.func.003ea928 ()
        sym.func.0041f9dc ()
        x3 = 0
        x0 = x20
        sym.func.0041fd70 ()
        x0 = x26
        objc_msgSend <setImageEdgeInsets:> ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x6c8] // [0xa206c8:4]=0x83e4f2 str.quickRetryFailureTap: // reloc.fixup.quickRetryFailureTap: // (pstr 0x0083e4f2) "quickRetryFailureTap:" // str.quickRetryFailureTap:
        x0 = x26
        x2 = [var_50h]
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        d0 = -8.00000000
        sym.func.0041f89c ()
        frintm d10, d0
        x8 = 0x4040000000000000
        sym.func.00420c28 ()
        x0 = x26
        d1 = [var_30h]
        v2.16b = v10.16b
        objc_msgSend <setFrame:> ()
        x0 = x24
        x2 = x26
    x0 = [x22 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x25 = x0
        x2 = [var_58h]
        objc_msgSend <setTag:> ()
        sym.func.003e3d58 ()
        sym.func.0041fe68 ()
        x0 = x20
        sym.func.003e3d58 ()
        x20 = x0
        v0.16b = v11.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.004200b0 ()
        x2 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 15.00000000
        x0 = x20
        x0 = x25
        objc_msgSend <layer> ()
        x20 = x0
        x2 = [var_78h]
        x0 = x20
        d0 = 12.50000000
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041ff2c ()
        objc_msgSend <titleLabel> ()
        sym.func.0042068c ()
        x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x960
        x0 = x25
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x0 = __CFConstantStringClassReference // 0x995000
        x0 += 0x900   // (cstr 0x007a9228) "doc.on.doc"
        d0 = 12.00000000
        sym.func.0042000c ()
        sym.func.003ea928 ()
        sym.func.0041fe68 ()
        x3 = 0
        x0 = x20
        sym.func.0041fd70 ()
        x0 = x25
        objc_msgSend <setImageEdgeInsets:> ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x6d0] // [0xa206d0:4]=0x832609 str.copyFailureReasonTap: // (pstr 0x00832609) "copyFailureReasonTap:" reloc.fixup.copyFailureReasonTap: // str.copyFailureReasonTap:
        x0 = x25
        x2 = [var_50h]
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x26
        objc_msgSend <frame> ()
        _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x9a9940, 0x0, 0x832609)
        d1 = 8.00000000
        fadd d0, d0, d1
        d1 = d8 - d10
        d2 = -8.00000000
        fadd d2, d1, d2
        x8 = 0x4040000000000000
        d3 = x8
        x0 = x25
        d1 = [var_30h]
        objc_msgSend <setFrame:> ()
        x0 = x24
        x2 = x25
        x0 = x25
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_10h]
    x8 = [var_c8h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x24
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x170
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x9a9940, 0x0, 0x832609)
        }
    } else {
        return x0;
    }
}


// ===== 0x003ffddc -addSoftBeamToSurface:angle:widthRatio:duration:delay:alpha: v64@0:8@16d24d32d40d48d56
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.addSoftBeamToSurface_angle_widthRatio_duration_delay_alpha_ (int64_t arg1, double arg2, double arg3, double arg4, double arg5, double arg6) {
    sp -= 0x1f0
    [var_150h] = (d15, 2)
    [var_160h] = (d13, 2)
    [var_170h] = (d11, 2)
    [var_180h] = (d9, 2)
    [var_190h] = (x28, 2)
    [var_1a0h] = (x26, 2)
    [var_1b0h] = (x24, 2)
    [var_1c0h] = (x22, 2)
    [var_1d0h] = (x20, 2)
    [var_1e0h] = (x29, 2)
    v14.16b = v4.16b // arg6
    v8.16b = v3.16b // arg5
    v9.16b = v2.16b // arg4
    v13.16b = v1.16b // arg3
    v12.16b = v0.16b // arg2
    x0 = x2       // arg1
    sym.func.0041f09c ()
    [var_148h] = x8
    _objc_retain ()
    x19 = x0
        objc_msgSend <bounds> ()
        v10.16b = v0.16b
        x0 = x19
        objc_msgSend <bounds> ()
    v15.16b = v0.16b
    d0 = 1.00000000
    v = d10 - d0
    fccmp d15, d0, 0, hi
    if (((unsigned) v) > 0) {
            objc_msgSend <layer> ()
        x20 = x0
        d11 = d13 * d10
        fnmul d0, d13, d10
        x8 = 0x793000
        d1 = [x8 + 0xc00]
        d1 = d15 * d1
        x8 = 0x793000
        d2 = [x8 + 0xae8]
        d3 = d15 * d2
            v2.16b = v11.16b
            objc_msgSend <setFrame:> ()
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            sym.func.0041f8ac ()
            objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
            section._6658176 ()
            [var_120h] = x0
            x0 = [x23 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xac0]
            d1 = d14 * d0
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
            section._6658176 ()
            [var_128h] = x0
            x0 = [x23 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xce8]
            d3 = d14 * d0
            x8 = 0x793000
            d13 = [x8 + 0xad0]
            x8 = 0x794000
            d1 = [x8 + 0xf8]
            d2 = 1.00000000
            v0.16b = v13.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x24 = x0
            section._6658176 ()
            [var_130h] = x0
            x0 = [x23 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            d1 = d14 * d0
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x25 = x0
            section._6658176 ()
            [var_138h] = x0
            x0 = [x23 + 0x700] // reloc.UIColor
            sym.func.0041f8ac ()
            objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
            section._6658176 ()
            [var_140h] = x0
            x27 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x27 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
            x2 = sp + 0x120
            w3 = 5
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.0041f174 ()
            x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            x2 = NSConstantArray // 0x9fe000
            x2 += 0x378
            x0 = x20
            objc_msgSend <setLocations:> ()
            sym.func.0041f454 ()
            x0 = x20
            objc_msgSend <setStartPoint:> ()
            sym.func.0041f8b8 ()
            x0 = x20
            objc_msgSend <setEndPoint:> ()
            x8 = sp + 0x88
            sym.func.0041fd60 ()
            v0.16b = v12.16b
        x0 = sp + 8
        x1 = sp + 0x88
        w2 = 0x80
            x2 = sp + 8
            x0 = x20
            objc_msgSend <setTransform:> ()
            x0 = x19
            objc_msgSend <layer> ()
            sym.func.0041fefc ()
            x0 = x21
            sym.func.00420278 ()
            objc_msgSend <animationWithKeyPath:> ()
        x21 = x0
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
        d0 = -0.25000000
        d0 = d11 * d0
            objc_msgSend <numberWithDouble:> ()
        x22 = x0
        [var_108h] = x0
        x0 = [x23 + 0x610] // reloc.NSNumber
        x8 = 0x793000
        d12 = [x8 + 0xcf0]
        d0 = d10 * d12
            objc_msgSend <numberWithDouble:> ()
        x24 = x0
        [var_110h] = x0
        x0 = [x23 + 0x610] // reloc.NSNumber
        fmadd d0, d11, d13, d10
            objc_msgSend <numberWithDouble:> ()
        x25 = x0
        [var_118h] = x0
        x0 = [x27 + 0x690] // reloc.NSArray
            x2 = sp + 0x108
            w3 = 3
            objc_msgSend <arrayWithObjects:count:> ()
            x26 = x0
            sym.func.004200e0 ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x22
            x2 = NSConstantArray // 0x9fe000
            x2 += 0x390
            x0 = x21
            objc_msgSend <setKeyTimes:> ()
            x0 = x21
            v0.16b = v9.16b
            objc_msgSend <setDuration:> ()
            _CACurrentMediaTime ()
            fadd d0, d8, d0
            x0 = x21
            objc_msgSend <setBeginTime:> ()
            sym.func.0041f5ec ()
            x0 = x21
            objc_msgSend <functionWithName:> ()
            sym.func.0041f374 ()
            x0 = x22
            x3 = __CFConstantStringClassReference // 0x9a9000
            x3 += 0x980   // (cstr 0x0080b4b2) "sjj_ai_image_soft_beam"
            sym.func.0041f40c ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
            sym.func.0041fe90 ()
            objc_msgSend <animationWithKeyPath:> ()
            x22 = x0
            x2 = NSConstantDoubleNumber // 0x9d8000
            x2 += 0x410
            objc_msgSend <setFromValue:> ()
            x2 = NSConstantDoubleNumber // 0x9d8000
            x2 += 0x330
            x0 = x22
            objc_msgSend <setToValue:> ()
            d0 = d9 * d12
            x0 = x22
            objc_msgSend <setDuration:> ()
            sym.func.00420308 ()
            objc_msgSend <setAutoreverses:> ()
            sym.func.0041f5ec ()
            x0 = x22
            objc_msgSend <setRepeatCount:> ()
            _CACurrentMediaTime ()
            fadd d0, d8, d0
            x0 = x22
            objc_msgSend <setBeginTime:> ()
            x3 = __CFConstantStringClassReference // 0x9a9000
            x3 += 0x9a0   // (cstr 0x0080b4c9) "sjj_ai_image_beam_breathe"
            sym.func.0041f448 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
    }
        x0 = x19
    x8 = [var_148h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x1f0
    } else {
        return x0;
    }
}


// ===== 0x00400370 -updateProgressBubble:message:animated: v36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.updateProgressBubble_message_animated_ (int64_t arg1) {
    sp -= 0x180
    [var_e0h] = (d15, 2)
    [var_f0h] = (d13, 2)
    [var_100h] = (d11, 2)
    [var_110h] = (d9, 2)
    [var_120h] = (x28, 2)
    [var_130h] = (x26, 2)
    [var_140h] = (x24, 2)
    [var_150h] = (x22, 2)
    [var_160h] = (x20, 2)
    [var_170h] = (x29, 2)
    x28 = x4      // arg1
    sym.func.00420320 ()
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
    if (!(!x19)) {
            _objc_opt_class ()
            x1 = x0
            x0 = x20
        if (w0 != 0) {
                sym.func.0041fed8 ()
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
            x21 = x0
                _objc_opt_class ()
                x1 = x0
                x0 = x21
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    sym.func.0041fed8 ()
                    x0 = x20
                    objc_msgSend <objectForKeyedSubscript:> ()
                sym.func.0041f830 ()
                _objc_release ()
                if (!(!x24)) {
                        x0 = x23
                        objc_msgSend <activeProgressRevealMap> ()
                        sym.func.0041fef0 ()
                        objc_msgSend <objectForKey:> ()
                    sym.func.0041f43c ()
                        x0 = x23
                        objc_msgSend <activeProgressFillMap> ()
                        sym.func.0041fef0 ()
                        objc_msgSend <objectForKey:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_58h] = x0
                    x0 = x21
                        x0 = x23
                        objc_msgSend <activeProgressPercentMap> ()
                        sym.func.0041fef0 ()
                        objc_msgSend <objectForKey:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_50h] = x0
                    x0 = x21
                        x0 = x23
                        objc_msgSend <activeProgressSmallPercentMap> ()
                        sym.func.0041fef0 ()
                        objc_msgSend <objectForKey:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_48h] = x0
                    x0 = x21
                        x0 = x23
                        objc_msgSend <activeProgressStageMap> ()
                        sym.func.0041fef0 ()
                        objc_msgSend <objectForKey:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_40h] = x0
                    x0 = x21
                        x0 = x23
                        objc_msgSend <activeProgressFogMap> ()
                        sym.func.0041fef0 ()
                        objc_msgSend <objectForKey:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_38h] = x0
                    x0 = x21
                    _objc_release ()
                } else {
                    goto loc_0x00400538;
                }
                } else {
                x0 = x21
                    loc_0x00400538:
                    x0 = x23
                    objc_msgSend <activeProgressRevealView> ()
                    sym.func.0041f610 ()
                    objc_msgSend <activeProgressFillView> ()
                    sym.func.0041f818 ()
                    [var_58h] = x21
                    objc_msgSend <activeProgressPercentLabel> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_50h] = x0
                    x0 = x23
                    objc_msgSend <activeProgressSmallPercentLabel> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_48h] = x0
                    x0 = x23
                    objc_msgSend <activeProgressStageLabel> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_40h] = x0
                    x0 = x23
                    objc_msgSend <activeProgressFogView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_38h] = x0
                x24 = 0
                }
                // CODE XREF from method.SJJAIImageToolController.updateProgressBubble:message:animated: @ 0x40052c(x)
                [var_30h] = x22
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0x9e0   // (cstr 0x0080b4ef) "editMode"
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
                x21 = x0
            x25 = x0
            x0 = x21
                sym.func.00420ce8 ()
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
            x26 = x0
            x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
            x1 = [x8 + 0x60] // [0xa24060:4]=0x833e85 str.doubleValue // reloc.fixup.doubleValue // (pstr 0x00833e85) "doubleValue" // str.doubleValue
                _objc_opt_respondsToSelector ()
                if (w0 != 0) {
                    sym.func.00420ce8 ()
                    x0 = x20
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x21 = x0
                } else {
                    objc_msgSend <date> ()
                    x21 = x0
                }
            // CODE XREF from method.SJJAIImageToolController.updateProgressBubble:message:animated: @ 0x400624(x)
            v8.16b = v0.16b
            x0 = x21
            _objc_release ()
            x0 = x26
                v0.16b = v8.16b
            v8.16b = v0.16b
            x8 = 0x793000
            d0 = [x8 + 0xb80]
            v = d8 - d0
            fcsel d0, d0, d8, gt
            v = d0 - 0.0
            movi v1.2d, 0000000000000000
            fcsel d11, d1, d0, mi
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0xa20   // (cstr 0x0080b502) "outputKind"
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
            x26 = x0
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x22 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                _objc_opt_class ()
                x1 = x0
                x0 = x26
                _objc_opt_isKindOfClass ()
                x21 = x0
                if (w0 != 0) {
                    x2 = __CFConstantStringClassReference // 0x9a9000
                    x2 += 0xa20   // (cstr 0x0080b502) "outputKind"
                    x0 = x20
                    objc_msgSend <objectForKeyedSubscript:> ()
                } else {
                    x0 = x23
                    objc_msgSend <outputKind> ()
                }
            // CODE XREF from method.SJJAIImageToolController.updateProgressBubble:message:animated: @ 0x4006d0(x)
            x23 = x0
            x27 = x0
            v = w21 & 1
            x0 = (ne)? x23 : x23
            _objc_release ()
            x0 = x26
            _objc_release ()
            v0.16b = v8.16b
            x0 = x25
            x1 = x27
            sym.func.00400e28 ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0xa40   // (cstr 0x0080b50d) "mergeMode"
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
                x21 = x0
            x25 = x0
            x0 = x21
            _objc_release ()
            if (!(!w25)) {
                x0 = [x22 + 0x590] // reloc.NSString
                    [sp] = x23
                    x2 = __CFConstantStringClassReference // 0x9a9000
                    x2 += 0xa60
                    objc_msgSend <stringWithFormat:> ()
                sym.func.0041f818 ()
                _objc_release ()
                x23 = x21
            }
                sym.func.00420cd0 ()
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
            x26 = x0
            x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
            x21 = [x8 + 0xd58] // [0xa24d58:4]=0x8387da str.integerValue // reloc.fixup.integerValue // (pstr 0x008387da) "integerValue" // str.integerValue
                x1 = x21      // "integerValue" str.integerValue
                _objc_opt_respondsToSelector ()
                if (w0 != 0) {
                    sym.func.00420cd0 ()
                    x0 = x20
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x27 = x0
                x25 = x0
                x0 = x27
                _objc_release ()
                } else {
                x25 = 0
                }
            // CODE XREF from method.SJJAIImageToolController.updateProgressBubble:message:animated: @ 0x4007cc(x)
            x0 = x26
                sym.func.00420cac ()
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
                x26 = x0
                x1 = x21      // "integerValue" str.integerValue
                _objc_opt_respondsToSelector ()
                if (w0 != 0) {
                    sym.func.00420cac ()
                    x0 = x20
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x27 = x0
                sym.func.00420d30 ()
                _objc_release ()
                } else {
                x21 = 0
                }
            // CODE XREF from method.SJJAIImageToolController.updateProgressBubble:message:animated: @ 0x400824(x)
            x0 = x26
            _objc_release ()
            v = x21 - 2
            ccmp x25, 1, 8, ge
            if (x21 >= 2) {
                x0 = [x22 + 0x590] // reloc.NSString
                    [var_8h] = (x21, 2)
                    [sp] = x25
                    x2 = __CFConstantStringClassReference // 0x9a9000
                    x2 += 0xac0   // (cstr 0x0087350c) ",{ "
                    objc_msgSend <stringWithFormat:> ()
                sym.func.0041f818 ()
                _objc_release ()
                x23 = x21
            }
            sym.func.00420b8c ()
            d0 = d11 * d0
            fcvtms x8, d0
            x0 = [x22 + 0x590] // reloc.NSString
                sym.func.0041fd2c ()
                objc_msgSend <stringWithFormat:> ()
            x25 = x0
            x22 = [var_30h]
            if (!(!x22)) {
                x8 = [var_58h]
                if (!(!x8)) {
                    x8 = [var_50h]
                    if (!(!x8)) {
                        x8 = [var_48h]
                        if (!(!x8)) {
                            x8 = [var_40h]
                            if (!(!x8)) {
                                x8 = [var_38h]
                                if (!(!x8)) {
                                        x0 = [var_50h]
                                        x2 = x25
                                        objc_msgSend <setText:> ()
                                        x0 = [var_48h]
                                        x2 = x25
                                        objc_msgSend <setText:> ()
                                        x0 = [var_40h]
                                        x2 = x23
                                        x0 = x22
                                        objc_msgSend <superview> ()
                                        x21 = x0
                                        objc_msgSend <bounds> ()
                                    v10.16b = v0.16b
                                    x0 = x21
                                    _objc_release ()
                                    d0 = d11 * d10
                                    d1 = 16.00000000
                                    v = d0 - d1
                                    fcsel d15, d1, d0, mi
                                        x0 = x22
                                        v9.16b = v0.16b
                                        v8.16b = v2.16b
                                        x0 = [var_58h]
                                        objc_msgSend <superview> ()
                                        x21 = x0
                                        [var_28h] = d8
                                        v8.16b = v11.16b
                                        objc_msgSend <bounds> ()
                                    v14.16b = v0.16b
                                    x0 = x21
                                        x21 = [var_58h]
                                        x0 = x21
                                    v12.16b = v0.16b
                                    v13.16b = v1.16b
                                    v11.16b = v3.16b
                                    d10 -= d15
                                    x8 = 0x793000
                                    d0 = [x8 + 0xdf0]
                                    v = d8 - d0
                                    fcsel d0, d0, d8, mi
                                    d0 *= d14
                                    d1 = 12.00000000
                                    v = d0 - d1
                                    fcsel d14, d1, d0, mi
                                    x8 = 0x793000
                                    d0 = [x8 + 0xce8]
                                    x8 = 0x794000
                                    d1 = [x8 + 0x350]
                                    fmadd d0, d8, d1, d0
                                    x8 = 0x793000
                                    d1 = [x8 + 0xb50]
                                    v = d0 - d1
                                    fcsel d8, d1, d0, mi
                                    sym.func.0041f01c ()
                                    x9 = 0x793000
                                    d0 = [x9 + 0xa88]
                                    sym.func.00420a9c ()
                                    x16 = 0x400000
                                    x16 += 0xf24  // sym.func.00400f24
                                    pacia x16, x8
                                    x8 = 0x950000
                                    x8 += 0x2c8
                                    [var_70h] = (x16, 2)
                                    x0 = x22
                                    _objc_retain ()
                                    [var_80h] = x0
                                    [var_98h] = (d9, 2)
                                    d0 = [var_28h]
                                    [var_a8h] = (d0, 2)
                                    x0 = x21
                                    _objc_retain ()
                                    [var_88h] = x0
                                    [var_b8h] = (d12, 2)
                                    [var_c8h] = (d14, 2)
                                    x0 = [var_38h]
                                    _objc_retain ()
                                    [var_90h] = x0
                                    [var_d8h] = d8
                                    x0 = sp + 0x60
                                    _objc_retainBlock ()
                                    x21 = x0
                                    if (!(!w28)) {
                                            x8 = 0x793000
                                            d0 = [x8 + 0xbf0]
                                            movi v1.2d, 0000000000000000
                                            w2 = 4
                                            x3 = x21
                                            x4 = 0
                                            objc_msgSend <animateWithDuration:delay:options:animations:completion:> ()
                                    } else {
                                            x8 = x21
                                            x9 = [x8 + 0x10]! // sym.func.00400f24
                                            x0 = x21
                                    }
                                    // CODE XREF from method.SJJAIImageToolController.updateProgressBubble:message:animated: @ 0x400a50(x)
                                    x0 = x21
                                    _objc_release ()
                                    x0 = [var_90h]
                                    _objc_release ()
                                    x0 = [var_88h]
                                    _objc_release ()
                                    x0 = [var_80h]
                                    _objc_release ()
                                }
                            }
                        }
                    }
                }
            }
            x0 = x25
            _objc_release ()
            x0 = x23
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
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x24
            _objc_release ()
        }
    }
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
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x180
}


// ===== 0x0040106c -updateActiveProgressBubble B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.updateActiveProgressBubble (void) {
    sp -= 0x150
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    sym.func.0041f09c ()
    [var_e8h] = x8
    movi v0.2d, 0000000000000000
    [var_20h] = (q0, 2)
    [var_40h] = (q0, 2)
        [var_10h] = x0
        objc_msgSend <messages> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x2 = sp + 0x20
        x3 = sp + 0x68
    x21 = x0
    if (!(!x0)) {
        [var_ch] = 0
        x22 = __CFConstantStringClassReference // 0x95e000
        x22 += 0x600  // (cstr 0x0079d21c) "kind"
        x8 = [var_30h]
        x20 = [x8]
        x23 = __CFConstantStringClassReference // 0x97e000
        x23 += 0x6c0  // (cstr 0x007a0a3f) "progress"
        while (true) {
            x19 = 0
            while (true) {
                sym.func.004205d8 ()
                v = x8 - x20
                if (x8 != x20) {
                        x0 = [var_18h]
                        goto loc_0x004010fc;
                } else {
                    loc_0x004010fc:
                    x8 = [var_28h]
                    ldr x27, [x8, x19, lsl 3]
                        x0 = x27
                        x2 = x22      // (cstr 0x0079d21c) "kind"
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x25
                    sym.func.00420c1c ()
                    if (w0 != 0) {
                            x0 = x27
                            x2 = x22      // (cstr 0x0079d21c) "kind"
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x26 = x0
                    }
                        x0 = x25
                        sym.func.004202cc ()
                        objc_msgSend <isEqualToString:> ()
                        if (!(!w0)) {
                            x0 = x27
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x7c0   // (cstr 0x0080b455) "pending"
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x24 = x0
                            x25 = x0
                            x0 = x24
                        if (!(!w25)) {
                                x0 = x27
                                sym.func.0041fed8 ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                            x25 = x0
                                _objc_opt_class ()
                                x1 = x0
                                x0 = x25
                                _objc_opt_isKindOfClass ()
                                if (w0 != 0) {
                                    x0 = x27
                                    sym.func.0041fed8 ()
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                    x28 = x0
                                    x0 = x25
                                if (!(!x28)) {
                                        x0 = [var_10h]
                                        objc_msgSend <activeProgressBubbleMap> ()
                                        x24 = x0
                                        x2 = x28
                                        objc_msgSend <objectForKey:> ()
                                        x25 = x0
                                        x0 = x24
                                        _objc_release ()
                                        if (!(x25)) {
                                        } else {
                                            goto loc_0x00401244;
                                        }
                                } else {
                                    goto loc_0x00401228;
                                }
                                } else {
                                    x0 = x25
                                    loc_0x00401228:
                                    x0 = [var_10h]
                                    objc_msgSend <activeProgressBubble> ()
                                x25 = x0
                                x28 = 0
                                if (!(!x25)) {
                                        loc_0x00401244:
                                        x0 = x25
                                        objc_msgSend <window> ()
                                    v = x0 - 0
                                    w24 = (eq)? 1 : 0
                                    if (w24 == 0) {
                                        w8 = 1
                                        [var_ch] = w8
                                            x0 = [var_10h]
                                            x2 = x25
                                            x3 = x27
                                            w4 = 1
                                    }
                                }
                                }
                                // CODE XREF from method.SJJAIImageToolController.updateActiveProgressBubble @ 0x40121c(x)
                                x0 = x25
                                _objc_release ()
                                x0 = x28
                                _objc_release ()
                        }
                        }
                        x0 = x26
                    x19 += 1
                    v = x19 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x20
                x3 = sp + 0x68
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    } else {
        [var_ch] = 0
    }
        // CODE XREF from method.SJJAIImageToolController.updateActiveProgressBubble @ 0x4012b8(x)
        x0 = [var_18h]
    x8 = [var_e8h]
    sym.func.0041efcc ()
    if (!(v)) {
        w8 = [var_ch]
        w0 = w8 & 1
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x150
    } else {
        return x0;
    }
}


// ===== 0x004013b0 -bubbleForProgressMessage:maxWidth: @32@0:8@16d24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.bubbleForProgressMessage_maxWidth_ (int64_t arg_90h) {
    x1 = x30
    sym.func.0041fa94 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x2d0
    v8.16b = v0.16b
    x24 = x0
    sym.func.0041f09c ()
    [var_2c8h] = x8
    x0 = x2
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x9e0   // (cstr 0x0080b4ef) "editMode"
        [var_b0h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x19 = x0
        objc_msgSend <boolValue> ()
        [var_64h] = w0
    x0 = x19
        sym.func.004202b4 ()
        x0 = [var_b0h]
        objc_msgSend <objectForKeyedSubscript:> ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            sym.func.004202b4 ()
            x0 = [var_b0h]
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_70h] = x0
        } else {
            x0 = x24
            objc_msgSend <sizeValue> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_70h] = x0
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x401454(x)
    x0 = x19
        sym.func.00420ce8 ()
        x0 = [var_b0h]
        objc_msgSend <objectForKeyedSubscript:> ()
    x19 = x0
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0x60] // [0xa24060:4]=0x833e85 str.doubleValue // reloc.fixup.doubleValue // (pstr 0x00833e85) "doubleValue" // str.doubleValue
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            sym.func.00420ce8 ()
            x0 = [var_b0h]
            objc_msgSend <objectForKeyedSubscript:> ()
            x20 = x0
        } else {
            objc_msgSend <date> ()
            x20 = x0
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x4014b8(x)
    sym.func.00420944 ()
    x0 = x19
        v0.16b = v9.16b
        v9.16b = v0.16b
        sym.func.0041fdfc ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        x20 = x0
        if (w0 != 0) {
            sym.func.0041fdfc ()
            objc_msgSend <objectForKeyedSubscript:> ()
        } else {
            x0 = x24
            objc_msgSend <outputKind> ()
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x40152c(x)
    x21 = x0
    x22 = x0
    v = w20 & 1
    x0 = (ne)? x21 : x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    v0.16b = v9.16b
    w0 = [var_64h]
    x1 = x22
    sym.func.00400e28 ()
    _objc_retainAutoreleasedReturnValue ()
    [var_88h] = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0xa40   // (cstr 0x0080b50d) "mergeMode"
        x0 = [var_b0h]
        objc_msgSend <objectForKeyedSubscript:> ()
        x19 = x0
    sym.func.0041fba0 ()
    _objc_release ()
    if (!(!w20)) {
            x8 = [var_88h]
            [sp] = x8
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xa60
            objc_msgSend <stringWithFormat:> ()
        x19 = x0
        x0 = [var_88h]
        _objc_release ()
        [var_88h] = x19
    }
        sym.func.00420cd0 ()
        x0 = [var_b0h]
        objc_msgSend <objectForKeyedSubscript:> ()
    x20 = x0
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x21 = [x8 + 0xd58] // [0xa24d58:4]=0x8387da str.integerValue // reloc.fixup.integerValue // (pstr 0x008387da) "integerValue" // str.integerValue
        x1 = x21      // "integerValue" str.integerValue
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            sym.func.00420cd0 ()
            x0 = [var_b0h]
            objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
        sym.func.0041f988 ()
        _objc_release ()
        } else {
        x19 = 0
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x401628(x)
    x0 = x20
        sym.func.00420cac ()
        x0 = [var_b0h]
        objc_msgSend <objectForKeyedSubscript:> ()
        x20 = x0
        x1 = x21      // "integerValue" str.integerValue
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            sym.func.00420cac ()
            x0 = [var_b0h]
            objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
        sym.func.0041f80c ()
        _objc_release ()
        } else {
        x21 = 0
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x401680(x)
    x0 = x20
    _objc_release ()
    v = x21 - 2
    ccmp x19, 1, 8, ge
    if (x21 >= 2) {
            x8 = [var_88h]
            [var_8h] = (x21, 2)
            [sp] = x19
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xac0   // (cstr 0x0087350c) ",{ "
            objc_msgSend <stringWithFormat:> ()
        x19 = x0
        x0 = [var_88h]
        _objc_release ()
        [var_88h] = x19
    }
    x8 = 0x793000
    d0 = [x8 + 0xb80]
    v = d9 - d0
    [var_40h] = d0
    fcsel d1, d0, d9, gt
    v = d1 - 0.0
    movi v0.2d, 0000000000000000
    [var_28h] = d1
    fcsel d0, d0, d1, mi
    [var_58h] = d0
        x0 = [var_70h]
        sym.func.004038fc ()
        x8 = 0x794000
        d1 = [x8 + 0x9f0]
        fminnm d1, d8, d1
        [var_98h] = d1
        d0 = d1 * d0
        x8 = 0x796000
        d8 = [x8 + 0xcf0]
        v = d0 - d8
        if (d0 <= d8) {
            x0 = [var_70h]
            sym.func.004038fc ()
            d1 = [var_98h]
            d0 = d1 * d0
            x8 = 0x793000
            d1 = [x8 + 0xbd8]
            [var_90h] = d1
            v = d0 - d1
            if (d0 >= d1) {
                goto loc_0x00401748;
            }
        } else {
            loc_0x00401748:
            x0 = [var_70h]
            sym.func.004038fc ()
            d1 = [var_98h]
            d0 = d1 * d0
            v = d0 - d8
            [var_90h] = d8
            if (d0 <= d8) {
                x0 = [var_70h]
            d1 = [var_98h]
            d0 = d1 * d0
            [var_90h] = d0
            }
        }
        _objc_alloc ()
        x8 = 0x793000
        d0 = [x8 + 0xc28]
        (d1, 2) = 3
        fadd d3, d1, d0
        sym.func.0041f454 ()
    x23 = x0
        [var_a0h] = x23
        objc_msgSend <systemBackgroundColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xad0]
        [var_38h] = d0
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f604 ()
        x2 = x20
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        sym.func.00420d54 ()
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        sym.func.0041f260 ()
        [var_80h] = x2
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        sym.func.0042035c ()
    x0 = x19
    _objc_release ()
        objc_msgSend <whiteColor> ()
        sym.func.00420d60 ()
        objc_msgSend <colorWithAlphaComponent:> ()
    x20 = x0
        section._6658176 ()
        sym.func.0041f610 ()
        objc_msgSend <layer> ()
        sym.func.00420350 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
        objc_msgSend <blackColor> ()
    x19 = x0
        section._6658176 ()
        sym.func.0041f818 ()
        objc_msgSend <layer> ()
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd98]
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 22.00000000
    x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        sym.func.0041ff14 ()
        d1 = 10.00000000
    x0 = x19
        x0 = x23
        w2 = 0
        _objc_alloc ()
        d0 = -10.00000000
        (d3, 2) = 3
        fadd d2, d1, d0
        d0 = 5.00000000
        d1 = 5.00000000
        sym.func.0041ff08 ()
        [var_100h] = x0
        objc_msgSend <setClipsToBounds:> ()
        x0 = x19
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 21.00000000
    x0 = x19
        x0 = [var_100h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_80h]
    x0 = x19
        x0 = x23
        x19 = [var_100h]
        x2 = x19
        x0 = x19
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        [var_f8h] = d0
        x0 = [var_100h]
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        [var_f0h] = d0
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_a8h] = x0
        x0 = [var_100h]
        objc_msgSend <bounds> ()
        x0 = [var_a8h]
        x8 = 0x793000
        d8 = [x8 + 0xef0]
        x8 = 0x794000
        d9 = [x8 + 0x388]
        sym.func.0041ff38 ()
        sym.func.0041f650 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x19 = x0
    [var_2a8h] = x0
        x8 = 0x793000
        d0 = [x8 + 0xcb8]
        x8 = 0x793000
        d1 = [x8 + 0xb58]
        sym.func.0041ff38 ()
        [var_68h] = d0
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x20 = x0
    [var_2b0h] = x0
        x8 = 0x793000
        d2 = [x8 + 0xc18]
        d0 = 1.00000000
        d3 = 1.00000000
        v1.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x21 = x0
    [var_2b8h] = x0
        x8 = 0x794000
        d0 = [x8 + 0xc8]
        d3 = 1.00000000
        v1.16b = v8.16b
        d2 = [var_68h]
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x22 = x0
    [var_2c0h] = x0
        x2 = sp + 0x2a8
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
        [var_78h] = x24
        x0 = [var_a8h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x3a8
        x0 = [var_a8h]
        objc_msgSend <setLocations:> ()
        x8 = 0x793000
        d0 = [x8 + 0xf40]
        movi v1.2d, 0000000000000000
        x0 = [var_a8h]
        objc_msgSend <setStartPoint:> ()
        sym.func.0041f8b8 ()
        x0 = [var_a8h]
        objc_msgSend <setEndPoint:> ()
        x0 = [var_100h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_a8h]
        x0 = x19
        sym.func.00420b48 ()
        objc_msgSend <animationWithKeyPath:> ()
        x19 = x0
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x420
        [var_30h] = x0
        objc_msgSend <setValues:> ()
        d0 = 9.00000000
        x0 = x19
        objc_msgSend <setDuration:> ()
        sym.func.0041f5ec ()
        x0 = x19
        objc_msgSend <setRepeatCount:> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x638] // [0xa0a638:4]=0 // reloc.kCAAnimationCubic
        x2 = [x8]
        x0 = x19
        [var_b8h] = x2
        objc_msgSend <setCalculationMode:> ()
        x3 = __CFConstantStringClassReference // 0x9a9000
        x3 += 0xae0   // (cstr 0x0080b52f) "sjj_ai_progress_paper_flow"
        x0 = [var_a8h]
        x2 = x19
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xe68]
        x8 = 0x793000
        d8 = [x8 + 0xcf0]
        x8 = 0x793000
        d3 = [x8 + 0xa90]
        d2 = 1.00000000
        [var_50h] = d0
        v1.16b = v8.16b
        [var_e8h] = d3
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x20 = x0
    [var_28h8] = x0
    x0 = [x19 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xae0]
        x8 = 0x793000
        d9 = [x8 + 0xfe0]
        x8 = 0x793000
        d3 = [x8 + 0xc48]
        d2 = 1.00000000
        v1.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x21 = x0
    [var_290h] = x0
    x0 = [x19 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xea8]
        x8 = 0x793000
        d2 = [x8 + 0xc08]
        x8 = 0x793000
        d3 = [x8 + 0xd10]
        d0 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x22 = x0
    [var_298h] = x0
    x0 = [x19 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d3 = [x8 + 0xbc8]
        d0 = 1.00000000
        v1.16b = v9.16b
        v2.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x23 = x0
    [var_2a0h] = x0
        x2 = sp + 0x288
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_108h] = x0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x25 = 0
    x21 = 0
    sym.func.00420b8c ()
    d1 = [var_58h]
    d0 = d1 * d0
    fcvtms x8, d0
    [var_48h] = x8
    x8 = 0x793000
    d0 = [x8 + 0xe58]
    [var_d0h] = d0
    x8 = 0x793000
    d0 = [x8 + 0xbe8]
    [var_c8h] = d0
    x8 = 0x793000
    d0 = [x8 + 0xe98]
    [var_d8h] = d0
    x8 = 0x793000
    d0 = [x8 + 0xb50]
    [var_e0h] = d0
    x8 = 0x794000
    d0 = [x8 + 0x70]
    [var_c0h] = d0
    x8 = 0x793000
    d8 = [x8 + 0xc00]
    x8 = 0x794000
    x19 = reloc.dispatch_time // 0xa0a000
    x19 = [x19 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
    s10 = [x8 + 0xd9c]
    d13 = -10.00000000
    x8 = 0x793000
    d11 = [x8 + 0xca0]
    w8 = 0x7f800000
    s9 = w8
        while (true) {
            // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x4020c8(x)
            x0 = [var_108h]
        x8 = reloc.fixup.tokenizer // 0xa2b000
        v = x21 - x0
        if (((unsigned) v) >= 0) {
            break;
        }
        x0 = [x8 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            _objc_alloc ()
            x26 = x21 & 1
            ucvtf d0, x26
            (d2, 2) = 3
            fmadd d0, d0, d2, d1
            (d4, 2) = 3
            d15 = d3 * d0
            w8 = w21 + 1
            x8 &= 1
            ucvtf d0, x8
            (d1, 2) = 3
            fmadd d0, d0, d2, d1
            d12 = d4 * d0
            ucvtf d14, x21
            d0 = [var_e8h]
            fmadd d0, d14, d0, d2
            d1 = -0.25000000
            d1 = d15 * d1
            fmadd d0, d3, d0, d1
            x8 = x25 & 2
            ucvtf d1, x8
            d3 = [var_c0h]
            fmadd d1, d1, d3, d2
            d2 = d12 * d8
            fmadd d1, d4, d1, d2
            v2.16b = v15.16b
            v3.16b = v12.16b
            x20 = x0
            x0 = [var_108h]
            x2 = x21
            objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.0041f110 ()
            x0 = x22
            x0 = x20
            objc_msgSend <layer> ()
        x22 = x0
        v = d15 - d12
        fcsel d0, d15, d12, mi
            x0 = x22
            x0 = [var_108h]
            x2 = x21
            objc_msgSend <objectAtIndexedSubscript:> ()
            x22 = x0
            x0 = x22
            section._6658176 ()
            sym.func.0041f780 ()
            objc_msgSend <layer> ()
            sym.func.00420650 ()
            x0 = x23
            _objc_release ()
            x0 = x22
            x0 = x20
            objc_msgSend <layer> ()
            x22 = x0
            v0.16b = v10.16b
            x0 = x22
            x0 = x20
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 24.00000000
            x0 = x22
        (d12, 2) = 3
            x0 = x20
            objc_msgSend <layer> ()
            x22 = x0
            v0.16b = v12.16b
            v1.16b = v15.16b
            x0 = x22
            x0 = [var_100h]
            x2 = x20
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xb00   // (cstr 0x0080b54a) "transform.translation"
            objc_msgSend <animationWithKeyPath:> ()
        x22 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x798] // [0xa2b798:4]=0 // reloc.NSValue
        (d0, 2) = 3
            objc_msgSend <valueWithCGSize:> ()
        x27 = x0
        [var_268h] = x0
        sym.func.004205a8 ()
        v = x26 - 0
        d0 = -13.00000000
        d1 = 15.00000000
        fcsel d0, d1, d0, eq
        d1 = 7.00000000
        d2 = -8.00000000
        fcsel d1, d2, d1, eq
            objc_msgSend <valueWithCGSize:> ()
        x28 = x0
        [var_270h] = x0
        x0 = [x24 + 0x798]
        v = x26 - 0
        d0 = 8.00000000
        fcsel d0, d13, d0, eq
        d1 = 9.00000000
        fcsel d1, d1, d13, eq
            objc_msgSend <valueWithCGSize:> ()
        x23 = x0
        [var_278h] = x0
        x0 = [x24 + 0x798]
        (d0, 2) = 3
            objc_msgSend <valueWithCGSize:> ()
        x26 = x0
        [var_28h0] = x0
            x2 = sp + 0x268
            w3 = 4
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.0041f4c0 ()
            x0 = x24
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
        d0 = 10.00000000
        fmadd d0, d14, d11, d0
            x0 = x22
            objc_msgSend <setDuration:> ()
            x0 = x22
            v0.16b = v9.16b
            objc_msgSend <setRepeatCount:> ()
            x0 = x22
            x2 = [var_b8h]
            objc_msgSend <setCalculationMode:> ()
            x0 = x20
            objc_msgSend <layer> ()
            sym.func.0041fb64 ()
            x3 = __CFConstantStringClassReference // 0x9a9000
            x3 += 0xb20   // (cstr 0x0080b560) "sjj_ai_progress_ink_float"
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x20
        x25 += 2
        x21 += 1
        }
    x0 = [x8 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        _objc_alloc ()
        movi v0.2d, 0000000000000000
        movi v3.2d, 0000000000000000
        (d1, 2) = 3
        sym.func.0041ff08 ()
        [var_c8h] = x0
        objc_msgSend <setClipsToBounds:> ()
        sym.func.0041fa40 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = [var_100h]
        x2 = x19
        objc_msgSend <layer> ()
    (d3, 2) = 3
    fneg d1, d3
        movi v0.2d, 0000000000000000
        [var_d0h] = x0
        x8 = 0x793000
        d1 = [x8 + 0xb00]
        d2 = 1.00000000
        d0 = [var_50h]
        d3 = [var_e8h]
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x19 = x0
        x0 = x19
    [var_248h] = x0
        x8 = 0x793000
        d10 = [x8 + 0xd38]
        x8 = 0x793000
        d3 = [x8 + 0xac0]
        d2 = 1.00000000
        d0 = [var_d8h]
        v1.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x20
    [var_250h] = x0
        x8 = 0x793000
        d2 = [x8 + 0xd80]
        d0 = 1.00000000
        d1 = [var_50h]
        d3 = [var_e8h]
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_258h] = x0
        x8 = 0x793000
        d1 = [x8 + 0xc90]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
        x0 = x22
    [var_260h] = x0
        x2 = sp + 0x248
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
        x0 = [var_d0h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        movi v0.2d, 0000000000000000
        d1 = 1.00000000
        x0 = [var_d0h]
        objc_msgSend <setStartPoint:> ()
        sym.func.0041f8ac ()
        x0 = [var_d0h]
        objc_msgSend <setEndPoint:> ()
        x0 = [var_c8h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_d0h]
        x0 = x19
        objc_msgSend <layer> ()
    x8 = 0x794000
    d0 = [x8 + 0x910]
    (d4, 2) = 3
    d0 = d2 * d0
    x8 = 0x793000
    d8 = [x8 + 0xdd8]
    d1 = d4 * d8
    x8 = 0x793000
    d15 = [x8 + 0xe30]
    d2 *= d15
    x8 = 0x794000
    d3 = [x8 + 0x8b0]
    d3 = d4 * d3
        [var_f0h] = x0
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x19 = x0
        x0 = x19
    [var_228h] = x0
        d0 = 1.00000000
        d1 = [var_e8h]
        objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x0 = x20
    [var_230h] = x0
        x8 = 0x793000
        d3 = [x8 + 0xd90]
        d2 = 1.00000000
        (d0, 2) = 3
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_238h] = x0
        sym.func.0041f8ac ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
        x0 = x22
    [arg_90h] = x0
        x2 = sp + 0x228
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
        x0 = [var_f0h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x438
        x0 = [var_f0h]
        objc_msgSend <setLocations:> ()
        movi v0.2d, 0000000000000000
        x0 = [var_f0h]
        d1 = [var_e0h]
        objc_msgSend <setStartPoint:> ()
        x8 = 0x793000
        d1 = [x8 + 0xb38]
        d0 = 1.00000000
        x0 = [var_f0h]
        objc_msgSend <setEndPoint:> ()
        x8 = 0x794000
        d0 = [x8 + 0x240]
        x8 = sp + 0x190
        sym.func.0041fd60 ()
    x0 = sp + 0x110
    x1 = sp + 0x190
    w2 = 0x80
        x2 = sp + 0x110
        x0 = [var_f0h]
        objc_msgSend <setTransform:> ()
        x0 = [var_100h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_f0h]
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
        sym.func.00420278 ()
        objc_msgSend <animationWithKeyPath:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_e8h] = x0
    sym.func.0041f7e8 ()
    d0 = [var_f8h]
    d0 *= d8
        objc_msgSend <numberWithDouble:> ()
        sym.func.0042047c ()
        x0 = x19
    sym.func.0041f7e8 ()
    x8 = 0x794000
    d0 = [x8 + 0xad0]
    d1 = [var_f8h]
    d0 = d1 * d0
        objc_msgSend <numberWithDouble:> ()
        sym.func.0042047c ()
        x0 = x19
        x8 = 0x794000
        d0 = [x8 + 0x148]
        x0 = [var_e8h]
        objc_msgSend <setDuration:> ()
        sym.func.0041f5ec ()
        x0 = [var_e8h]
        objc_msgSend <functionWithName:> ()
        sym.func.0042047c ()
        x0 = x19
        x3 = __CFConstantStringClassReference // 0x9a9000
        x3 += 0xb40   // (cstr 0x0080b57a) "sjj_ai_progress_live_beam"
        (x2, 2) = 3
    x20 = x0
        w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
        objc_msgSend <effectWithStyle:> ()
        sym.func.0041f100 ()
        objc_msgSend <initWithEffect:> ()
        [var_c0h] = x0
        x0 = x19
        x0 = [var_100h]
        x19 = [var_c0h]
        objc_msgSend <bounds> ()
        x0 = x19
        objc_msgSend <setFrame:> ()
        x0 = x19
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x8 = 0x793000
        d0 = [x8 + 0xce8]
        x8 = 0x794000
        d1 = [x8 + 0x350]
        d2 = [var_58h]
        fmadd d0, d2, d1, d0
        d1 = [var_e0h]
        v = d0 - d1
        fcsel d0, d1, d0, mi
        x0 = x19
        objc_msgSend <setAlpha:> ()
        sym.func.0041fa40 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = [var_100h]
        x2 = x19
        _objc_alloc ()
        x8 = 0x794000
        d2 = [x8 + 0x398]
        sym.func.00420aa8 ()
        d0 = 14.00000000
        d1 = 12.00000000
        objc_msgSend <initWithFrame:> ()
        [var_d8h] = x0
        x8 = [var_48h]
        sym.func.0041fd2c ()
        objc_msgSend <stringWithFormat:> ()
        x19 = x0
        x0 = [var_d8h]
        x2 = x19
        x0 = x19
    sym.func.0041f4f0 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e8] // [0xa0a2e8:4]=0 // reloc.UIFontWeightHeavy
    d1 = [x8]
        d0 = 26.00000000
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_d8h]
        x2 = x19
        x0 = x19
        objc_msgSend <labelColor> ()
        x19 = x0
        d0 = [var_68h]
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = [var_d8h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_100h]
        x2 = [var_d8h]
        _objc_alloc ()
        x8 = 0x793000
        d0 = [x8 + 0xfe8]
        d1 = [var_f8h]
        fadd d0, d1, d0
        x8 = 0x4052000000000000
        d2 = x8
        d1 = 16.00000000
        d3 = 24.00000000
        x25 = x0
        sym.func.0041fdfc ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        x20 = x0
        if (w0 != 0) {
            sym.func.0041fdfc ()
            objc_msgSend <objectForKeyedSubscript:> ()
        } else {
            x0 = [var_78h]
            objc_msgSend <outputKind> ()
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x40270c(x)
    x21 = x0
        w1 = [var_64h]
        sym.func.003fe1e0 ()
        sym.func.004200b0 ()
        x2 = x22
        x0 = x22
        _objc_release ()
        v = w20 & 1
        x0 = (ne)? x21 : x21
        _objc_release ()
        x0 = x19
        x0 = x25
        w2 = 1
    sym.func.0041f4f0 ()
    sym.func.0041fc6c ()
    d8 = [x8]
        d0 = 11.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x0 = x25
        x2 = x19
        x0 = x19
        sym.func.003e3d58 ()
        x19 = x0
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041fe68 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <systemBackgroundColor> ()
        x19 = x0
        x8 = 0x793000
        d10 = [x8 + 0xd78]
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041fe68 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x25
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x793000
        d12 = [x8 + 0xb18]
        v0.16b = v12.16b
        x0 = x19
        objc_msgSend <whiteColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xdb0]
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        sym.func.004200b0 ()
        objc_msgSend <layer> ()
        sym.func.00420350 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x25
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 12.00000000
        x0 = x19
        x0 = x25
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_80h]
        x0 = x19
        x0 = x25
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = [var_100h]
        x2 = x25
        _objc_alloc ()
        d0 = 9.00000000
        (d1, 2) = 3
        fadd d1, d1, d0
        x8 = 0x794000
        d0 = [x8 + 0x578]
        fadd d2, d2, d0
        d0 = 14.00000000
        d3 = 20.00000000
        x27 = x0
        x2 = [var_88h]
        d0 = 13.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00420d48 ()
        x2 = x19
        x0 = x19
        objc_msgSend <labelColor> ()
        x19 = x0
        d0 = [var_68h]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f9c0 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = [var_a0h]
        x2 = x27
        _objc_alloc ()
        x8 = -0x3fad000000000000
        d0 = x8
        (d2, 2) = 3
        fadd d0, d1, d0
        d1 = 10.00000000
        fadd d1, d2, d1
        x8 = 0x404d000000000000
        d2 = x8
        d3 = 18.00000000
    x19 = x0
        x8 = [var_48h]
        sym.func.0041fd2c ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.0041f2fc ()
        x0 = x20
        x0 = x19
        w2 = 2
        d0 = 12.00000000
        v1.16b = v8.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.0041f2fc ()
        x0 = x20
        sym.func.003e3d58 ()
        x20 = x0
        x8 = 0x793000
        d0 = [x8 + 0xcc0]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f130 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = [var_a0h]
        x2 = x19
    d0 = -28.00000000
    (d1, 2) = 3
    fadd d8, d2, d0
    sym.func.00420578 ()
    fadd d1, d1, d0
        d0 = 14.00000000
        d3 = 8.00000000
        v2.16b = v8.16b
    x20 = x0
        objc_msgSend <labelColor> ()
        x21 = x0
        d0 = [var_e0h]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f110 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 4.00000000
        x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        x2 = [var_80h]
        x0 = x21
        sym.func.0041fbe8 ()
        objc_msgSend <setClipsToBounds:> ()
        x0 = [var_a0h]
        x2 = x20
        _objc_alloc ()
        x8 = 0x793000
        d0 = [x8 + 0xdf0]
        d1 = [var_28h]
        v = d1 - d0
        fcsel d0, d0, d1, mi
        d0 = d8 * d0
        d1 = 12.00000000
        v = d0 - d1
        fcsel d2, d1, d0, mi
        sym.func.0041f454 ()
        d3 = 8.00000000
        x24 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 4.00000000
        x0 = x21
        x0 = x24
        objc_msgSend <layer> ()
        x21 = x0
        x2 = [var_80h]
        x0 = x21
        x0 = x24
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        sym.func.0041fb7c ()
        objc_msgSend <layer> ()
        x28 = x0
        x0 = x24
        objc_msgSend <bounds> ()
        x0 = x28
        x8 = 0x794000
        d0 = [x8 + 0x258]
        sym.func.0041ff38 ()
        v1.16b = v12.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x21 = x0
        x0 = x21
    [var_210h] = x0
        sym.func.0041ff38 ()
        v0.16b = v12.16b
        v1.16b = v15.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        x0 = x22
    [var_218h] = x0
        d0 = 1.00000000
        d3 = 1.00000000
        v1.16b = v10.16b
        v2.16b = v15.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [var_220h] = x0
        x2 = sp + 0x210
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.00420074 ()
        x2 = x26
        x0 = x26
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        movi v0.2d, 0000000000000000
        d1 = 0.50000000
        x0 = x28
        objc_msgSend <setStartPoint:> ()
        d0 = 1.00000000
        d1 = 0.50000000
        x0 = x28
        objc_msgSend <setEndPoint:> ()
        x0 = x24
        objc_msgSend <layer> ()
        x21 = x0
        x2 = x28
        x0 = x21
        _objc_alloc ()
        x8 = 0x794000
        d0 = [x8 + 0xc98]
        d1 = [var_90h]
        fadd d1, d1, d0
        d0 = 14.00000000
        d3 = 16.00000000
        v2.16b = v8.16b
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0xb60
    sym.func.0041f4f0 ()
        d0 = 10.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f374 ()
        x0 = x22
        objc_msgSend <secondaryLabelColor> ()
        x22 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd18]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f23c ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = [var_a0h]
        x2 = x21
        sym.func.0041fed8 ()
        x0 = [var_b0h]
        objc_msgSend <objectForKeyedSubscript:> ()
    x23 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x23
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            sym.func.0041fed8 ()
            x0 = [var_b0h]
            objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.0041f610 ()
        if (!(!x22)) {
                x0 = [var_78h]
                objc_msgSend <activeProgressBubbleMap> ()
                x23 = x0
                x2 = [var_a0h]
                x3 = x22
                x0 = x23
                x0 = [var_78h]
                objc_msgSend <activeProgressRevealMap> ()
                x23 = x0
                x2 = [var_c8h]
                x3 = x22
                x0 = x23
                x0 = [var_78h]
                objc_msgSend <activeProgressFillMap> ()
                sym.func.00420650 ()
                x3 = x22
                x0 = x23
                x0 = [var_78h]
                objc_msgSend <activeProgressPercentMap> ()
                x23 = x0
                x2 = [var_d8h]
                x3 = x22
                x0 = x23
                x0 = [var_78h]
                objc_msgSend <activeProgressSmallPercentMap> ()
                sym.func.00420c7c ()
                x3 = x22
                x0 = x23
                x0 = [var_78h]
                objc_msgSend <activeProgressStageMap> ()
                x23 = x0
                x2 = x27
                x3 = x22
                x0 = x23
                x0 = [var_78h]
                objc_msgSend <activeProgressFogMap> ()
                x23 = x0
                x2 = [var_c0h]
                x3 = x22
                x0 = x23
                _objc_release ()
                x23 = [var_78h]
        } else {
            goto loc_0x00402f50;
        }
        } else {
            x0 = x23
            loc_0x00402f50:
            x22 = 0
            x23 = [var_78h]
            x0 = x23
            x2 = [var_a0h]
            objc_msgSend <setActiveProgressBubble:> ()
            sym.func.00420230 ()
            x2 = [var_c8h]
            objc_msgSend <setActiveProgressRevealView:> ()
            x22 = 0
            sym.func.0041f854 ()
            objc_msgSend <setActiveProgressFillView:> ()
            sym.func.00420230 ()
            x2 = [var_d8h]
            objc_msgSend <setActiveProgressPercentLabel:> ()
            sym.func.00420230 ()
            x2 = x19
            objc_msgSend <setActiveProgressSmallPercentLabel:> ()
            sym.func.00420230 ()
            x2 = x27
            objc_msgSend <setActiveProgressStageLabel:> ()
            sym.func.00420230 ()
            x2 = [var_c0h]
            objc_msgSend <setActiveProgressFogView:> ()
        }
        // CODE XREF from method.SJJAIImageToolController.bubbleForProgressMessage:maxWidth: @ 0x402f44(x)
        x0 = x23
        x2 = [var_a0h]
        x3 = [var_b0h]
        w4 = 0
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [var_d8h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_f0h]
        _objc_release ()
        x0 = [var_d0h]
        _objc_release ()
        x0 = [var_c8h]
        _objc_release ()
        x0 = [var_108h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_100h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_b0h]
    x8 = [var_2c8h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = [var_a0h]
        sp += 0x2d0
        x1 = x30
        sym.func.0041f548 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        return x0;
    }
}


// ===== 0x00403aec -bubbleForImage:index:maxWidth: @40@0:8@16q24d32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.bubbleForImage_index_maxWidth_ (int64_t arg1, int64_t arg2, double arg3) {
    sp -= 0x170
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    v8.16b = v0.16b // arg3
    x22 = x3      // arg2
    x23 = x0      // arg1
    sym.func.0041f09c ()
    [var_e8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    d9 = 1.00000000
    sym.func.0041f8b8 ()
    if (w0 != 0) {
            x0 = x19
        v1.16b = v0.16b
        d0 = 1.00000000
        v = d1 - d0
        d1 = 1.00000000
        if (d1 > d0) {
                x0 = x19
                objc_msgSend <size> ()
                d0 = 1.00000000
                v = d1 - d0
                d1 = 1.00000000
                if (d1 > d0) {
                    x0 = x19
                }
        }
    }
    x8 = 0x405e000000000000
    d2 = x8
    v = d8 - d2
    fcsel d2, d2, d8, mi
    x8 = 0x796000
    d3 = [x8 + 0x5a8]
    fminnm d2, d2, d3
    d4 = d2 / d0
    x8 = 0x796000
    d3 = [x8 + 0xcf8]
    d5 = d3 / d1
    v = d4 - d5
    fcsel d4, d4, d5, mi
    x8 = d4
    x9 = x8 - 1
    x10 = x8 & 0x7fffffffffffffff
    x11 = -0x10000000000000
    x10 += x11
    x10 = x10 >> 0x35
    v = x8 + 1
    w8 = 0x3ff
    ccmp x10, x8, 2, gt
    x8 = 0xfffffffffffff
    ccmp x9, x8, 0, hs
    fcsel d4, d4, d9, lo
    d0 *= d4
    frintm d0, d0
    x8 = 0x405c000000000000
    d5 = x8
    v = d0 - d5
    fcsel d8, d5, d0, mi
    d0 = d1 * d4
    frintm d0, d0
    v = d0 - d5
    fcsel d9, d5, d0, mi
    v = d8 - d2
    if (d8 <= d2) {
        v = d9 - d3
        if (d9 > d3) {
            goto loc_0x00403c2c;
        }
    } else {
        loc_0x00403c2c:
        d0 = d2 / d8
        d1 = d3 / d9
        v = d0 - d1
        fcsel d0, d0, d1, mi
        d1 = d8 * d0
        frintm d8, d1
        d0 = d9 * d0
        frintm d9, d0
    }
        _objc_alloc ()
        sym.func.0041f2cc ()
        v3.16b = v9.16b
    x20 = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <clearColor> ()
        sym.func.0041f120 ()
    x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 14.00000000
    x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        sym.func.0041f824 ()
        x24 = [x8]
        x2 = x24
    x0 = x21
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
    x21 = x0
        section._6658176 ()
        sym.func.0041fa1c ()
        objc_msgSend <layer> ()
        sym.func.0041fa10 ()
    x0 = x26
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd48]
    x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 10.00000000
    x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        d1 = 5.00000000
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
        x0 = x20
        objc_msgSend <bounds> ()
        d4 = 14.00000000
        x0 = x21
        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
    x21 = x0
        objc_msgSend <CGPath> ()
        sym.func.0041fa1c ()
        objc_msgSend <layer> ()
        sym.func.0041fa10 ()
    x0 = x26
    _objc_release ()
    x0 = x21
    _objc_release ()
        _objc_alloc ()
        sym.func.0041f30c ()
        objc_msgSend <bounds> ()
        x0 = x21
        x21 = x0
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x0 = x21
        w2 = 2
        objc_msgSend <setContentMode:> ()
        sym.func.0041f668 ()
        objc_msgSend <setClipsToBounds:> ()
        x0 = x21
        objc_msgSend <layer> ()
        x26 = x0
        d0 = 14.00000000
    x0 = x26
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.0041faec ()
    x0 = x25
        sym.func.004200c8 ()
        objc_msgSend <setImage:> ()
        sym.func.0041f668 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        sym.func.0041f65c ()
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x6d8] // [0xa206d8:4]=0x8374a9 str.imageTap: // reloc.fixup.imageTap: // (pstr 0x008374a9) "imageTap:" // str.imageTap:
        x2 = x23
        x25 = x0
        sym.func.0041fe18 ()
    x0 = x25
        sym.func.0041f40c ()
        objc_msgSend <addSubview:> ()
        if (x22 == 0x3f) {
            x0 = x23
            objc_msgSend <messages> ()
            x25 = x0
        sym.func.0041f83c ()
        _objc_release ()
        v = x22 - x26
        if (x22 < x26) {
                x0 = x23
                objc_msgSend <messages> ()
                sym.func.0041fb64 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.0041f610 ()
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0xb80   // (cstr 0x0080b594) "appearFromProgress"
                x0 = x22
                objc_msgSend <objectForKeyedSubscript:> ()
                x23 = x0
            x25 = x0
            x0 = x23
            _objc_release ()
            if (!(!w25)) {
                    x2 = __CFConstantStringClassReference // 0x9a9000
                    x2 += 0xb80   // (cstr 0x0080b594) "appearFromProgress"
                    x0 = x22
                    objc_msgSend <removeObjectForKey:> ()
                    movi v0.2d, 0000000000000000
                    x0 = x20
                x8 = 0x794000
                d0 = [x8 + 0x1a8]
                x8 = sp + 0xa0
                v1.16b = v0.16b
                _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x9a9b80, 0x8374a9)
                    x2 = sp + 0x70
                    x0 = x20
                x23 = x0
                    w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
                    objc_msgSend <effectWithStyle:> ()
                    sym.func.00420080 ()
                    x2 = x26
                    sym.func.00420098 ()
                    x0 = x21
                    objc_msgSend <bounds> ()
                    x0 = x23
                    objc_msgSend <setFrame:> ()
                    x0 = x23
                    w2 = 0x12
                    objc_msgSend <setAutoresizingMask:> ()
                    x0 = x21
                    objc_msgSend <layer> ()
                    x26 = x0
                    objc_msgSend <cornerRadius> ()
                    v8.16b = v0.16b
                    x0 = x23
                    objc_msgSend <layer> ()
                    x27 = x0
                    v0.16b = v8.16b
                    x0 = x27
                    // DATA XREFS from method.SJJAIImageToolController.bubbleForImage:index:maxWidth: @ 0x4042c0(r), 0x404314(r)
                    _objc_release ()
                    x0 = x26
                    x0 = x23
                    objc_msgSend <layer> ()
                    sym.func.00420c40 ()
                    x0 = x26
                    sym.func.00420c70 ()
                    objc_msgSend <setClipsToBounds:> ()
                    x0 = x23
                    w2 = 0
                    objc_msgSend <setUserInteractionEnabled:> ()
                    sym.func.0041f860 ()
                    objc_msgSend <layer> ()
                    sym.func.0041f830 ()
                    objc_msgSend <bounds> ()
                    x0 = x24
                    objc_msgSend <setFrame:> ()
                    x0 = [x28 + 0x700] // reloc.UIColor
                    sym.func.0041f8ac ()
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x26 = x0
                    x0 = x26
                    section._6658176 ()
                    [var_d0h] = x0
                    x0 = [x28 + 0x700] // reloc.UIColor
                    x8 = 0x793000
                    d8 = [x8 + 0xce8]
                    d0 = 1.00000000
                    v1.16b = v8.16b
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x27 = x0
                    x0 = x27
                    section._6658176 ()
                    [var_d8h] = x0
                    x0 = [x28 + 0x700] // reloc.UIColor
                    sym.func.0041f8ac ()
                    objc_msgSend <colorWithWhite:alpha:> ()
                    x28 = x0
                    x0 = x28
                [var_e0h] = x0
                    x2 = sp + 0xd0
                    w3 = 3
                    objc_msgSend <arrayWithObjects:count:> ()
                    sym.func.0041fdd0 ()
                    x0 = x25
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x26
                    x2 = NSConstantArray // 0x9fe000
                    x2 += 0x450
                    x0 = x24
                    objc_msgSend <setLocations:> ()
                    sym.func.0041f454 ()
                    x0 = x24
                    objc_msgSend <setStartPoint:> ()
                    sym.func.0041f8b8 ()
                    x0 = x24
                    objc_msgSend <setEndPoint:> ()
                    x0 = x21
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    v9.16b = v0.16b
                    x0 = x21
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    v10.16b = v0.16b
                    x0 = x21
                    objc_msgSend <bounds> ()
                    _CGRectGetHeight ()
                    fneg d4, d9
                    x8 = 0x793000
                    d1 = [x8 + 0xc08]
                    d2 = d10 * d1
                    d1 = 24.00000000
                    fadd d3, d0, d1
                    d1 = -12.00000000
                    x0 = x24
                    v0.16b = v4.16b
                    objc_msgSend <setFrame:> ()
                    x0 = x21
                    objc_msgSend <layer> ()
                    sym.func.0041faec ()
                    x0 = x25
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
                    sym.func.00420278 ()
                    objc_msgSend <animationWithKeyPath:> ()
                x26 = x0
                x27 = reloc.fixup.tokenizer // 0xa2b000
                x25 = [x27 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    x0 = x21
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    x8 = 0x794000
                    d1 = [x8 + 0x378]
                    d0 *= d1
                    x0 = x25
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.00420434 ()
                    x0 = x25
                x25 = [x27 + 0x610] // reloc.NSNumber
                    x0 = x21
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    x8 = 0x794000
                    d1 = [x8 + 0x3a8]
                    d0 *= d1
                    x0 = x25
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.00420434 ()
                    x0 = x25
                    x8 = 0x793000
                    d0 = [x8 + 0xd78]
                    x0 = x26
                    objc_msgSend <functionWithName:> ()
                    sym.func.00420434 ()
                    x0 = x25
                    x3 = __CFConstantStringClassReference // 0x9a9000
                    x3 += 0xba0   // (cstr 0x0080b5a7) "sjj_ai_image_result_reveal"
                    x0 = x24
                    x2 = x26
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x28 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                sym.func.0041f05c ()
                x9 = 0x793000
                d9 = [x9 + 0xa88]
                [var_48h] = d9
                x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
                x16 = 0x404000
                x16 += 0x608  // sym.func.00404608
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x930
                [var_50h] = (x16, 2)
                x0 = x20
                _objc_retain ()
                [var_60h] = x0
                x0 = x23
                _objc_retain ()
                [var_68h] = x0
                x8 = sp + 0x10
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x8
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_10h] = x16
                [var_18h] = d9
                x8 += 0x10
                x16 = 0x404000
                x16 += 0x648  // sym.func.00404648
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0xeb0
                [var_20h] = (x16, 2)
                _objc_retain ()
                x25 = x0
                [var_30h] = x0
                x0 = x24
                _objc_retain ()
                x27 = x0
                [var_38h] = x0
                    x8 = 0x793000
                    d1 = [x8 + 0xdf0]
                    x3 = sp + 0x40
                    x4 = sp + 0x10
                    x0 = x28
                    v0.16b = v8.16b
                    w2 = 0x20000
                x0 = [var_38h]
                    _objc_release ()
                    x0 = [var_30h]
                    _objc_release ()
                    x0 = [var_68h]
                    _objc_release ()
                    x0 = [var_60h]
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
            }
                x0 = x22
                _objc_release ()
        }
        }
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = [var_e8h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x170
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x8374a9)
        }
    } else {
        return x0;
    }
}


// ===== 0x0040467c -bubbleForVideoURL:index:maxWidth: @40@0:8@16q24d32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.bubbleForVideoURL_index_maxWidth_ (int64_t arg1, int64_t arg2, double arg3) {
    sp -= 0x130
    [var_90h] = (d15, 2)
    [var_a0h] = (d13, 2)
    [var_b0h] = (d11, 2)
    [var_c0h] = (d9, 2)
    [var_d0h] = (x28, 2)
    [var_e0h] = (x26, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    v8.16b = v0.16b // arg3
    [var_20h] = x3 // arg2
    [var_40h] = x0 // arg1
    sym.func.0041f09c ()
    [var_88h] = x8
        x0 = x2
        sym.func.003e63a8 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_28h] = x0
    x8 = 0x796000
    d0 = [x8 + 0xd00]
    v = d8 - d0
    fcsel d8, d0, d8, mi
        _objc_alloc ()
        x8 = 0x796000
        d0 = [x8 + 0xd08]
        fminnm d8, d8, d0
        x8 = 0x793000
        d0 = [x8 + 0xe58]
        d0 = d8 * d0
        frintm d9, d0
        x8 = 0x404d000000000000
        d0 = x8
        fadd d3, d9, d0
        sym.func.0041f2cc ()
    x20 = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        x19 = x0
        x8 = 0x793000
        d11 = [x8 + 0xcc0]
        v0.16b = v11.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f120 ()
    x0 = x21
    _objc_release ()
    x0 = x19
        x0 = x20
        objc_msgSend <layer> ()
    x0 = x19
        x0 = x20
        objc_msgSend <layer> ()
        x19 = x0
        sym.func.0041f260 ()
        [var_18h] = x2
    x0 = x19
        x0 = x20
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb80]
    x0 = x19
    _objc_release ()
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        sym.func.00420d60 ()
        objc_msgSend <colorWithAlphaComponent:> ()
    x21 = x0
        section._6658176 ()
        sym.func.0041f400 ()
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x23
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
    x19 = x0
        section._6658176 ()
        sym.func.0041f3bc ()
        objc_msgSend <layer> ()
        sym.func.00420350 ()
    x0 = x21
    _objc_release ()
    x0 = x19
        x0 = x20
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd64]
    x0 = x19
        x0 = x20
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 16.00000000
    x0 = x19
        x0 = x20
        objc_msgSend <layer> ()
        sym.func.0041ff14 ()
        d1 = 7.00000000
    x0 = x19
        sym.func.0041fbe8 ()
        objc_msgSend <setClipsToBounds:> ()
        x0 = x20
        x2 = [var_20h]
        objc_msgSend <setTag:> ()
        sym.func.0041fbe8 ()
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x6e0] // [0xa206e0:4]=0x821d5a str.videoBubbleTap: // (pstr 0x00821d5a) "videoBubbleTap:" reloc.fixup.videoBubbleTap: // str.videoBubbleTap:
        x2 = [var_40h]
        sym.func.0041f100 ()
    x0 = x19
    _objc_release ()
        _objc_alloc ()
        sym.func.0041f2cc ()
        v3.16b = v9.16b
    x22 = x0
    x0 = [x27 + 0x700] // reloc.UIColor
        [var_50h] = x22
        objc_msgSend <blackColor> ()
        sym.func.0041f384 ()
    x0 = x19
        sym.func.00420308 ()
        objc_msgSend <setClipsToBounds:> ()
        sym.func.0041f448 ()
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_48h] = x0
        x0 = x22
        objc_msgSend <bounds> ()
        x0 = [var_48h]
        objc_msgSend <setFrame:> ()
        x0 = [x27 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d12 = [x8 + 0xbc8]
        x8 = 0x793000
        d1 = [x8 + 0xd10]
        x8 = 0x793000
        d13 = [x8 + 0xde8]
        d3 = 1.00000000
        v0.16b = v12.16b
        v2.16b = v13.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x19 = x0
        section._6658176 ()
        [var_70h] = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d10 = [x8 + 0xb48]
        x8 = 0x793000
        d14 = [x8 + 0xe68]
        x8 = 0x793000
        d3 = [x8 + 0xef0]
        v0.16b = v13.16b
        v1.16b = v10.16b
        v2.16b = v14.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x22 = x0
        section._6658176 ()
        [var_78h] = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xac0]
        x8 = 0x793000
        d2 = [x8 + 0xc08]
        v1.16b = v14.16b
        v3.16b = v11.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x23 = x0
        section._6658176 ()
        [var_80h] = x0
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
        x2 = sp + 0x70
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        x24 = x0
        x0 = [var_48h]
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
        sym.func.0041f454 ()
        (x0, 2) = 3
        objc_msgSend <setStartPoint:> ()
        sym.func.0041f8b8 ()
        x0 = [var_48h]
        objc_msgSend <setEndPoint:> ()
        x0 = x19
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_48h]
        x0 = x19
        x0 = [var_28h]
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = [var_40h]
            objc_msgSend <videoCoverImageMap> ()
            x19 = x0
            x2 = [var_28h]
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_10h] = x0
            x0 = x19
        x23 = [var_50h]
        x8 = [var_10h]
        if (!(!x8)) {
                _objc_alloc ()
                sym.func.0041fe48 ()
                objc_msgSend <bounds> ()
                x0 = x19
                x19 = x0
                x2 = [var_10h]
                objc_msgSend <setImage:> ()
                x0 = x19
                w2 = 2
                objc_msgSend <setContentMode:> ()
                sym.func.0041fbd0 ()
                objc_msgSend <setClipsToBounds:> ()
                sym.func.0041fa40 ()
                objc_msgSend <setUserInteractionEnabled:> ()
                x0 = x23
                x2 = x19
            x0 = [x21 + 0x888] // reloc.CAGradientLayer
                objc_msgSend <layer> ()
                sym.func.0041f610 ()
                objc_msgSend <bounds> ()
                x0 = x22
                objc_msgSend <setFrame:> ()
                x0 = [x27 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d1 = [x8 + 0xdb0]
                movi v0.2d, 0000000000000000
                objc_msgSend <colorWithWhite:alpha:> ()
                x23 = x0
                x0 = x23
                section._6658176 ()
                [var_58h] = x0
                x0 = [x27 + 0x700] // reloc.UIColor
                movi v0.2d, 0000000000000000
                v1.16b = v12.16b
                objc_msgSend <colorWithWhite:alpha:> ()
                x24 = x0
                x0 = x24
                section._6658176 ()
                [var_60h] = x0
                x0 = [x27 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d1 = [x8 + 0xe98]
                movi v0.2d, 0000000000000000
                objc_msgSend <colorWithWhite:alpha:> ()
                x25 = x0
                x0 = x25
                section._6658176 ()
                [var_68h] = x0
                x0 = [x26 + 0x690] // reloc.NSArray
                x2 = sp + 0x58
                w3 = 3
                objc_msgSend <arrayWithObjects:count:> ()
                sym.func.0041feb4 ()
                x2 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                x2 = NSConstantArray // 0x9fe000
                x2 += 0x468
                x0 = x22
                x21 = [var_50h]
                objc_msgSend <setLocations:> ()
                sym.func.0041f454 ()
                x0 = x22
                objc_msgSend <setStartPoint:> ()
                sym.func.0041f8b8 ()
                x0 = x22
                objc_msgSend <setEndPoint:> ()
                x0 = x21
                objc_msgSend <layer> ()
                sym.func.0041fb64 ()
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = x19
            x19 = __CFConstantStringClassReference // 0x9a9000
            x19 += 0xbe0
        } else {
            goto loc_0x00404cd4;
        }
        } else {
            loc_0x00404cd4:
            x0 = [var_28h]
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = [var_40h]
                x2 = [var_28h]
            }
        [var_10h] = 0
        x19 = __CFConstantStringClassReference // 0x9a9000
        x19 += 0xc00
        }
    // CODE XREF from method.SJJAIImageToolController.bubbleForVideoURL:index:maxWidth: @ 0x404cd0(x)
        _objc_alloc ()
        x8 = -0x3fad000000000000
        d0 = x8
        fadd d12, d8, d0
        x8 = 0x404d000000000000
        d0 = x8
        d1 = 15.00000000
        d3 = 22.00000000
        v2.16b = v12.16b
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0xbc0
        [var_38h] = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    sym.func.0041fc6c ()
    d11 = [x8]
        d0 = 15.50000000
        v1.16b = v11.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        x22 = x0
        x0 = [var_38h]
        x2 = x22
        x0 = x22
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x22 = x0
        x0 = [var_38h]
        x2 = x22
        x0 = x22
        x0 = [var_50h]
        x2 = [var_38h]
        _objc_alloc ()
        x8 = 0x404d000000000000
        d0 = x8
        x8 = 0x4043000000000000
        d1 = x8
        d3 = 18.00000000
        v2.16b = v12.16b
        [var_30h] = x0
        x2 = x19
    x0 = [x28 + 0x720] // reloc.UIFont
    sym.func.0041fc54 ()
    d1 = [x8]
        d0 = 11.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_30h]
        x2 = x19
        x0 = x19
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xad0]
        objc_msgSend <colorWithAlphaComponent:> ()
        x22 = x0
        x0 = [var_30h]
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x19
        x0 = [var_50h]
        x2 = [var_30h]
        _objc_alloc ()
        x8 = 0x4044000000000000
        d2 = x8
        d0 = 12.00000000
        d1 = 12.00000000
        v3.16b = v2.16b
    x23 = x0
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
        x19 = x0
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0041f610 ()
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        x2 = [var_18h]
        x0 = x19
        x0 = x23
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
        x0 = x19
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x19 = x0
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x22 = x0
        x0 = x22
        section._6658176 ()
        sym.func.0041f818 ()
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
        x0 = x23
        w2 = 0
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = [var_50h]
        x2 = x23
        _objc_alloc ()
        d0 = 13.00000000
        d1 = 11.00000000
        d2 = 18.00000000
        d3 = 18.00000000
        x19 = x0
        x0 = __CFConstantStringClassReference // 0x9a9000
        x0 += 0xc20   // (cstr 0x0080b5c2) "play.fill"
        d0 = 17.00000000
        sym.func.00420a34 ()
        sym.func.003ea928 ()
        sym.func.0041f4fc ()
        x0 = x22
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        sym.func.0041f4fc ()
        x0 = x22
        x0 = x19
        w2 = 1
        objc_msgSend <setContentMode:> ()
        x0 = x23
        x2 = x19
    x24 = x0
        w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
        objc_msgSend <effectWithStyle:> ()
        sym.func.0041f970 ()
        x2 = x22
        sym.func.00420c4c ()
        x8 = 0x404d000000000000
        d3 = x8
        movi v0.2d, 0000000000000000
        x0 = x25
        v1.16b = v9.16b
        v2.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x0 = x25
        w2 = 0
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        x22 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb40]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.0042005c ()
        objc_msgSend <contentView> ()
        sym.func.00420c40 ()
        x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x22
        x0 = x20
        x2 = x25
        _objc_alloc ()
        d0 = 8.00000000
        fadd d1, d9, d0
        x8 = 0x796000
        d0 = [x8 + 0xd10]
        fadd d10, d8, d0
        d0 = 14.00000000
        d3 = 22.00000000
        v2.16b = v10.16b
        x26 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0xc40
        objc_msgSend <setText:> ()
        x0 = [x28 + 0x720] // reloc.UIFont
        x8 = 0x796000
        d0 = [x8 + 0xd18]
        v1.16b = v11.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041fecc ()
        x2 = x22
        x0 = x22
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.0041fecc ()
        x2 = x22
        x0 = x22
        x0 = x20
        x2 = x26
        _objc_alloc ()
        d0 = 30.00000000
        fadd d1, d9, d0
        d0 = 14.00000000
        d3 = 18.00000000
        v2.16b = v10.16b
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0xc60
    x0 = [x28 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f4c0 ()
        x0 = x24
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.0041f4c0 ()
        x0 = x24
        sym.func.0041f448 ()
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
    x24 = x0
    x8 = -0x3fa6000000000000
    d0 = x8
    fadd d0, d8, d0
    d1 = 12.00000000
    fadd d9, d9, d1
        sym.func.0042077c ()
        sym.func.003e3d58 ()
        sym.func.0041f4e0 ()
        x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.003ea8ec ()
        x27 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x8 = 0x794000
        d10 = [x8 + 0x98]
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x28 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x24
        x2 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x24
        objc_msgSend <layer> ()
        x27 = x0
        d0 = 17.00000000
        x0 = x27
        x0 = x24
        objc_msgSend <layer> ()
        x27 = x0
        x2 = [var_18h]
        x0 = x27
        x0 = x24
        x2 = [var_20h]
        objc_msgSend <setTag:> ()
        x0 = __CFConstantStringClassReference // 0x995000
        x0 += 0x940   // (cstr 0x007a924c) "square.and.arrow.down"
        d0 = 15.00000000
        sym.func.0042000c ()
        sym.func.003ea928 ()
        sym.func.0041f4e0 ()
        x3 = 0
        x0 = x27
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x6e8] // [0xa206e8:4]=0x84e7c6 str.videoSaveTap: // reloc.fixup.videoSaveTap: // (pstr 0x0084e7c6) "videoSaveTap:" // str.videoSaveTap:
        x0 = x24
        x2 = [var_40h]
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        sym.func.0041fb7c ()
    x0 = [x21 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
    x27 = x0
    x8 = -0x3fb4000000000000
    d0 = x8
    fadd d0, d8, d0
        sym.func.0042077c ()
        sym.func.003e3d58 ()
        sym.func.004203e4 ()
        x0 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.003ea8ec ()
        x28 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00420d30 ()
        x2 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x27
        objc_msgSend <layer> ()
        x28 = x0
        d0 = 17.00000000
        x0 = x28
        x0 = x27
        objc_msgSend <layer> ()
        x21 = x0
        x2 = [var_18h]
        x0 = x21
        x0 = x27
        x2 = [var_20h]
        objc_msgSend <setTag:> ()
        x0 = __CFConstantStringClassReference // 0x995000
        x0 += 0x900   // (cstr 0x007a9228) "doc.on.doc"
        d0 = 15.00000000
        sym.func.0042000c ()
        sym.func.003ea928 ()
        sym.func.004203e4 ()
        x3 = 0
        x0 = x28
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x6f0] // [0xa206f0:4]=0x84e6fd str.videoCopyTap: // reloc.fixup.videoCopyTap: // (pstr 0x0084e6fd) "videoCopyTap:" // str.videoCopyTap:
        x0 = x27
        x2 = [var_40h]
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x20
        x2 = x27
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5a0] // [0xa2b5a0:4]=0 // reloc.UILongPressGestureRecognizer
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x6f8] // [0xa206f8:4]=0x84e655 str.videoBubbleLongPress: // (pstr 0x0084e655) "videoBubbleLongPress:" reloc.fixup.videoBubbleLongPress: // str.videoBubbleLongPress:
        x2 = [var_40h]
        x28 = x0
        x8 = 0x793000
        d0 = [x8 + 0xae0]
        objc_msgSend <setMinimumPressDuration:> ()
        x0 = x20
        x2 = x28
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_28h]
    x8 = [var_88h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x130
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x84e655)
        }
    } else {
        return x0;
    }
}


// ===== 0x00405a24 -coverImageForLocalVideoURL: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverImageForLocalVideoURL_ (int64_t arg1) {
    sp -= 0xb0
    [var_40h] = (d11, 2)
    [var_50h] = (d9, 2)
    [var_60h] = (x26, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x648] // [0xa2b648:4]=0 // reloc.AVURLAsset
            x2 = x19
            x3 = 0
            objc_msgSend <URLAssetWithURL:options:> ()
        x20 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xd48] // [0xa2bd48:4]=0 // reloc.AVAssetImageGenerator
            _objc_alloc ()
            x2 = x20
            sym.func.004200f8 ()
            objc_msgSend <setAppliesPreferredTrackTransform:> ()
            x8 = 0x794000
            d0 = [x8 + 0x5d8]
            x0 = x21
            v1.16b = v0.16b
        if (!(!x20)) {
                x8 = sp + 0x28
                x0 = x20
                objc_msgSend <duration> ()
        } else {
                [var_28h] = (0, 2)
                [var_38h] = 0
        }
            // CODE XREF from method.SJJAIImageToolController.coverImageForLocalVideoURL: @ 0x405ab8(x)
            x0 = sp + 0x28
        x8 = d0
        x8 &= 0x7fffffffffffffff
        x9 = 0x793000
        d1 = [x9 + 0xf78]
        v = d0 - d1
        x9 = 0x7ff0000000000000
        ccmp x8, x9, 0, hi
        d1 = 1.00000000
        fcsel d8, d0, d1, lt
        d0 = 0.25000000
        d1 = d8 * d0
        v = d1 - d0
        fcsel d9, d0, d1, gt
        x8 = 0x793000
        d0 = [x8 + 0xc00]
        fadd d0, d8, d0
        v = d9 - d0
        fcsel d0, d9, d0, gt
        d0 -= d9
        x8 = 0x793000
        d10 = [x8 + 0xb98]
        d0 *= d10
        fcvtms x8, d0
        v = x8 - 1
        csinc x0, x8, 0, gt
        ucvtf d0, w0
        d0 /= d10
        fadd d0, d9, d0
        movi v1.2d, 0000000000000000
        fmaxnm d0, d0, d1
        v = d0 - d8
        fcsel d0, d0, d8, mi
            x8 = sp + 0x28
            w0 = 0x258    // "__TEXT"
        q0 = [sp 0x28]
        [var_10h] = q0
        x8 = [var_38h]
        [var_20h] = x8
        [var_8h] = 0
            x22 = 0
            x2 = sp + 0x10
            x4 = sp + 8
            sym.func.00420d0c ()
        x23 = x0      // "__TEXT"
        x0 = [var_8h]
        _objc_retain ()
        x22 = x0
        if (!(x23)) {
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x5b0] // [0xa0a5b0:4]=0 // reloc.kCMTimeZero
            q0 = [x8]
            [var_10h] = q0
            x8 = [x8 + 0x10]
            [var_20h] = x8
            [sp] = x22
                x2 = sp + 0x10
                x4 = sp
                sym.func.00420d0c ()
            x23 = x0
            x0 = [sp]
            _objc_retain ()
            sym.func.00420c4c ()
            _objc_release ()
            if (!(!x23)) {
                x22 = x25
                goto loc_0x00405be8;
            } else {
                x24 = 0
            }
        } else {
            loc_0x00405be8:
                x2 = x23      // "__TEXT"
                objc_msgSend <imageWithCGImage:> ()
                sym.func.0041f7f4 ()
            x25 = x22
        }
        // CODE XREF from method.SJJAIImageToolController.coverImageForLocalVideoURL: @ 0x405c64(x)
        x0 = x25
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
    } else {
            x24 = 0
    }
    // CODE XREF from method.SJJAIImageToolController.coverImageForLocalVideoURL: @ 0x405ac0(x)
    x0 = x19
    _objc_release ()
    x0 = x24
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0xb0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00405cc8 -prepareVideoCoverForURLString: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.prepareVideoCoverForURLString_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_38h, int64_t arg_70h) {
    x1 = x30
    sym.func.00421034 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    sym.func.004206c8 ()
    _objc_retain ()
    x19 = x0
        sym.func.003e63a8 ()
        x20 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x21
            objc_msgSend <videoCoverImageMap> ()
            sym.func.0042068c ()
            objc_msgSend <objectForKeyedSubscript:> ()
        if (!(!x0)) {
            _objc_release ()
            x0 = x22
            _objc_release ()
        } else {
                x0 = x21
                objc_msgSend <videoPreparingSet> ()
                sym.func.0042065c ()
            sym.func.00420704 ()
            x0 = x22
            _objc_release ()
            if (w24 == 0) {
                    x0 = x21
                    objc_msgSend <videoPreparingSet> ()
                    sym.func.0042068c ()
                x0 = x22
                _objc_release ()
                x0 = sp + 0x38
                x1 = x21
                _objc_initWeak ()
                sym.func.0041effc ()
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                sym.func.004209f8 ()
                x16 = 0x405000
                x16 += 0xe78  // sym.func.00405e78
                pacia x16, x8
                x8 = 0x950000
                x8 += 0x2f8
                [arg_18h] = (x16, 2)
                x0 = x22 + 0x28 // "__TEXT"
                x1 = sp + 0x38
                _objc_copyWeak ()
                x0 = x20
                _objc_retain ()
                x2 = x0
                [arg_28h] = x0
                    x3 = sp + 8
                    x0 = x21
                x0 = [arg_28h]
                _objc_release ()
                x0 = x22 + 0x28 // "__TEXT"
                _objc_destroyWeak ()
                x0 = sp + 0x38
                _objc_destroyWeak ()
            }
        }
        }
    // CODE XREF from method.SJJAIImageToolController.prepareVideoCoverForURLString: @ 0x405d30(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.00421020 ()
    x30 = x1
}


// ===== 0x0040603c -prepareLocalVideoForURLString:completion: v32@0:8@16@?24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.prepareLocalVideoForURLString_completion_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xe0
    [var_80h] = (x28, 2)
    [var_90h] = (x26, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    x20 = x3      // arg3
    x24 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
        x0 = x19
        sym.func.003e63a8 ()
    x21 = x0
    sym.func.0041fabc ()
    sym.func.0041f3b0 ()
    v = x21 - 0
    x2 = (eq)? x8 : x21
        objc_msgSend <URLWithString:> ()
        sym.func.0041f43c ()
    if (!(!x0)) {
        if (!(!x22)) {
                x0 = x24
                objc_msgSend <videoLocalFileMap> ()
                x25 = x0
                x2 = x21
                objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.004202fc ()
            _objc_release ()
            if (!(!x23)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x630] // [0xa2b630:4]=0 // reloc.NSFileManager
                    objc_msgSend <defaultManager> ()
                    sym.func.00420c64 ()
                    objc_msgSend <path> ()
                    sym.func.0041f2dc ()
                x27 = x0
                x0 = x26
                _objc_release ()
                x0 = x25
                _objc_release ()
                if (!(!w27)) {
                        x0 = x24
                        objc_msgSend <videoCoverImageMap> ()
                        x25 = x0
                        x2 = x21
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x26 = x0
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    if (!(!x26)) {
                        if (!(!x20)) {
                            x8 = x20
                            x9 = [x8 + 0x10]!
                                x0 = x20
                                x1 = x23
                                x2 = 0
                                blraa x9, x8  // ";" try.92246.40603c.to
                        }
                    } else {
                        sym.func.00420590 ()
                        _dispatch_get_global_queue ()
                        _objc_retainAutoreleasedReturnValue ()
                        x25 = x0
                        sym.func.0041f05c ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        [var_48h] = d0
                        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
                        x16 = 0x406000
                        x16 += 0x4ec  // sym.func.004064ec
                        pacia x16, x8
                        x8 = 0x948000
                        x8 += 0xd98
                        [var_50h] = (x16, 2)
                        [var_60h] = x24
                        x0 = x23
                        _objc_retain ()
                        [var_68h] = x0
                        x0 = x21
                        _objc_retain ()
                        [var_70h] = x0
                        x0 = x20
                        _objc_retain ()
                        [var_78h] = x0
                        x1 = sp + 0x40
                        x0 = x25
                        _dispatch_async ()
                        x0 = x25
                        _objc_release ()
                        x0 = [var_78h]
                        _objc_release ()
                        x0 = [var_70h]
                        _objc_release ()
                        x0 = [var_68h]
                        goto loc_0x00406268;
                    }
                } else {
                    goto loc_0x004061c0;
                }
            } else {
                loc_0x004061c0:
                    objc_msgSend <sharedSession> ()
                x25 = x0
                sym.func.0041ef4c ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                sym.func.0042029c ()
                x16 = 0x406000
                x16 += 0x650  // sym.func.00406650
                pacia x16, x8
                x8 = 0x950000
                x8 += 0x328
                [var_10h] = (x16, 2)
                x0 = x20
                _objc_retain ()
                [var_38h] = x0
                x0 = x22
                _objc_retain ()
                x26 = x0
                [var_20h] = (x0, 2)
                x0 = x21
                _objc_retain ()
                [var_30h] = x0
                    x3 = sp
                    x0 = x25
                    x2 = x26
                    objc_msgSend <downloadTaskWithURL:completionHandler:> ()
                    x26 = x0
                x0 = x26
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = [var_30h]
                _objc_release ()
                x0 = [var_20h]
                _objc_release ()
                x0 = [var_38h]
                loc_0x00406268:
                // CODE XREF from method.SJJAIImageToolController.prepareLocalVideoForURLString:completion: @ 0x406344(x)
                _objc_release ()
            }
            goto loc_0x0040626c;
        } else {
            goto loc_0x00406184;
        }
    } else {
        loc_0x00406184:
        if (!(!x20)) {
                x1 = __CFConstantStringClassReference // 0x9a9000
                x1 += 0xc80   // (cstr 0x0080b5cc) "invalid video url"
                w0 = 0x190
                sym.func.004063ec ()
            x23 = x0
            x8 = x20
            x9 = [x8 + 0x10]!
                x0 = x20
                x1 = 0
                x2 = x23
                blraa x9, x8  // "," try.92248.40603c.to
            loc_0x0040626c:
            // CODE XREFS from method.SJJAIImageToolController.prepareLocalVideoForURLString:completion: @ 0x406180(x), 0x4061bc(x)
            x0 = x23
            _objc_release ()
        }
    }
    x0 = x22
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
    sp += 0xe0
}


// ===== 0x00406c18 -messageRowForBubble:outgoing:maxWidth: @36@0:8@16B24d28
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.messageRowForBubble_outgoing_maxWidth_ (int64_t arg1, int64_t arg2, double arg3) {
    sp -= 0xb0
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x28, 2)
    [var_60h] = (x26, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    v9.16b = v0.16b // arg3
    x22 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <bounds> ()
        v8.16b = v0.16b
        x0 = x19
        objc_msgSend <bounds> ()
    v10.16b = v0.16b
        _objc_alloc ()
        x8 = 0x4040000000000000
        d0 = x8
        fmaxnm d3, d10, d0
        sym.func.0041f454 ()
        v2.16b = v9.16b
    x20 = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <clearColor> ()
        sym.func.0041f120 ()
    x0 = x21
    _objc_release ()
        _objc_alloc ()
        x8 = 0x4040000000000000
        d2 = x8
        sym.func.0041f454 ()
        v3.16b = v2.16b
    x21 = x0
    if (!(!w22)) {
            sym.func.0001ff14 ()
        x23 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x23
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x23
                objc_msgSend <length> ()
                if (!(x0)) {
                    goto loc_0x00406d10;
                }
            } else {
                loc_0x00406d10:
                sym.func.00020048 ()
            sym.func.0041f7f4 ()
            _objc_release ()
            x23 = x24
            }
            x0 = x23
            objc_msgSend <length> ()
            x24 = reloc.fixup.tokenizer // 0xa2b000
            if (!(!x0)) {
                x26 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x26 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                x2 = x23
                objc_msgSend <imageWithData:> ()
            if (!(!x0)) {
                _objc_retain ()
                x25 = x0
                x0 = [x26 + 0x6b8] // reloc.UIImage
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x25
                if (w0 != 0) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x8d8] // [0xa2b8d8:4]=0 // reloc.UIGraphicsImageRendererFormat
                        objc_msgSend <defaultFormat> ()
                        x26 = x0
                        w2 = 0
                    x0 = [x24 + 0x8e0] // reloc.UIGraphicsImageRenderer
                        _objc_alloc ()
                        x27 = 0x4052000000000000
                        d0 = x27
                        v1.16b = v0.16b
                        x2 = x26
                    x24 = x0
                    sym.func.0041ef4c ()
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    sym.func.0042029c ()
                    x16 = 0x415000
                    x16 += 0xd2c  // sym.func.00415d2c
                    pacia x16, x8
                    x8 = 0x94e000
                    x8 += 0xb50
                    [var_10h] = (x16, 2)
                    [var_28h] = x27
                    x0 = x25
                    _objc_retain ()
                    [var_20h] = x0
                        x2 = sp
                        x0 = x24
                        objc_msgSend <imageWithActions:> ()
                    x27 = x0
                    x0 = [var_20h]
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                } else {
                    x27 = 0
                }
                // CODE XREF from method.SJJAIImageToolController.messageRowForBubble:outgoing:maxWidth: @ 0x406e1c(x)
                x0 = x25
                _objc_release ()
            } else {
                goto loc_0x00406e44;
            }
            } else {
            loc_0x00406e44:
            x0 = [x24 + 0x8e0] // reloc.UIGraphicsImageRenderer
                _objc_alloc ()
                x8 = 0x4052000000000000
                d0 = x8
                v1.16b = v0.16b
                x25 = x0
                x2 = 0x950000
                x2 += 0x8d8
                objc_msgSend <imageWithActions:> ()
            x27 = x0
            }
        // CODE XREF from method.SJJAIImageToolController.messageRowForBubble:outgoing:maxWidth: @ 0x406e78(x)
        x0 = x25
        _objc_release ()
        x0 = x23
    } else {
        x8 = 0xb7a000
        x8 = [x8 + 0xee0]
        v = x8 + 1
        if (x8 + 1) {
            x0 = 0xb7a000
            x0 += 0xee0
            x1 = 0x950000
            x1 += 0x8f8
            _dispatch_once () // _dispatch_once(0xb7aee0, 0x9508f8, 0x0, 0x0)
        }
        // CODE XREF from method.SJJAIImageToolController.messageRowForBubble:outgoing:maxWidth: @ 0x407140(x)
        x8 = 0xb7a000
        x0 = [x8 + 0xed8]
        _objc_retain ()
        x27 = x0
    }
        // CODE XREF from method.SJJAIImageToolController.messageRowForBubble:outgoing:maxWidth: @ 0x406e40(x)
        x0 = x21
        x2 = x27
    x0 = x27
        x0 = x21
        w2 = 2
        objc_msgSend <setContentMode:> ()
        sym.func.0041f668 ()
        objc_msgSend <setClipsToBounds:> ()
        x0 = x21
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 16.00000000
    x0 = x23
        x0 = x21
        objc_msgSend <layer> ()
        x23 = x0
        sym.func.0041f260 ()
    x0 = x23
        x0 = x21
        objc_msgSend <layer> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
    x0 = x23
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xcf8]
        objc_msgSend <colorWithAlphaComponent:> ()
    x25 = x0
        section._6658176 ()
        sym.func.0041f830 ()
        objc_msgSend <layer> ()
        sym.func.00420c40 ()
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
    x23 = x0
        section._6658176 ()
        sym.func.0041f830 ()
        objc_msgSend <layer> ()
        sym.func.0041faec ()
    x0 = x25
    _objc_release ()
    x0 = x23
        x0 = x21
        objc_msgSend <layer> ()
    x23 = x0
    v = w22 - 0
    x8 = 0x794000
    s0 = [x8 + 0xd90]
    x8 = 0x796000
    s1 = [x8 + 0xd64]
    fcsel s0, s1, s0, ne
    x0 = x23
        x0 = x21
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 8.00000000
    x0 = x23
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.0042008c ()
        d1 = 3.00000000
    x0 = x23
    _objc_release ()
    d0 = -12.00000000
    fadd d0, d9, d0
    x8 = -0x3fc0000000000000
    d1 = x8
    fadd d0, d0, d1
    v = w22 - 0
    d1 = 12.00000000
    fcsel d9, d0, d1, ne
        x8 = 0x4040000000000000
        d2 = x8
        d1 = 2.00000000
        x0 = x21
        v0.16b = v9.16b
        v3.16b = v2.16b
        objc_msgSend <setFrame:> ()
        d0 = -8.00000000
        fadd d0, d9, d0
        d0 -= d8
        x8 = 0x4040000000000000
        d1 = x8
        fadd d1, d9, d1
        d2 = 8.00000000
        fadd d1, d1, d2
        v = w22 - 0
        fcsel d0, d0, d1, ne
        movi v1.2d, 0000000000000000
        x0 = x19
        v2.16b = v8.16b
        v3.16b = v10.16b
        objc_msgSend <setFrame:> ()
        sym.func.0041f3d4 ()
        objc_msgSend <addSubview:> ()
        sym.func.0041f40c ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0xb0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x2, 0x0)
    }
}


// ===== 0x00407230 -layoutMessages v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.layoutMessages (void) {
    sp -= 0x1d0
    [var_130h] = (d15, 2)
    x2 = x30
    sym.func.00420ffc ()
    x30 = x2
    [var_1c0h] = (x29, 2)
    x19 = x0
    sym.func.0041f09c ()
    [var_128h] = x8
        objc_msgSend <chatScrollView> ()
        x20 = x0
    v9.16b = v1.16b
    x0 = x20
        x0 = x19
        objc_msgSend <chatScrollView> ()
        x20 = x0
        objc_msgSend <contentOffset> ()
        [var_30h] = d1
    x0 = x20
        x0 = x19
        objc_msgSend <chatScrollView> ()
        x20 = x0
        objc_msgSend <bounds> ()
    sym.func.00420614 ()
    _objc_release ()
    x0 = x19
    objc_msgSend <forceScrollToBottomOnNextLayout> ()
    v = d9 - 0.0
    d0 = d9 - d8
    x8 = -0x3fbb000000000000
    d1 = x8
    fadd d0, d0, d1
    csinc w8, w0, 0, hi
    movi v1.2d, 0000000000000000
    [var_50h] = (q1, 2)
    d2 = [var_30h]
    v = d2 - d0
    csinc w8, w8, 0, lt
    [var_1ch] = w8
    [var_70h] = (q1, 2)
        x0 = x19
        objc_msgSend <chatScrollView> ()
        x21 = x0
        objc_msgSend <subviews> ()
    sym.func.0041f33c ()
        x2 = sp + 0x50
        x3 = sp + 0xa8
    x21 = x0
    if (!(!x0)) {
        x8 = [var_60h]
        x22 = [x8]
        while (true) {
            x23 = 0
            while (true) {
                x8 = [var_60h]
                x8 = [x8]
                v = x8 - x22
                if (x8 != x22) {
                        x0 = x20
                        _objc_enumerationMutation ()
                        goto loc_0x0040735c;
                } else {
                        loc_0x0040735c:
                        x8 = [var_58h]
                        ldr x0, [x8, x23, lsl 3]
                    x23 += 1
                    v = x23 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x50
                x3 = sp + 0xa8
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <chatScrollView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00420944 ()
        v = d9 - 0.0
        if (((unsigned) v) > 0) {
            x23 = 0
            x8 = 0x793000
            d0 = [x8 + 0xaf0]
            d0 = d9 * d0
            x8 = 0x794000
            d1 = [x8 + 0x420]
            v = d0 - d1
            fcsel d3, d1, d0, gt
            d0 = 0.50000000
            d0 = d9 * d0
            x8 = 0x796000
            d1 = [x8 + 0x5e8]
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
            x9 = reloc.dispatch_time // 0xa0a000
            x9 = [x9 + 0x238] // [0xa0a238:4]=0 // reloc.NSFontAttributeName
            x10 = -0x3fb8000000000000
            x11 = reloc.dispatch_time // 0xa0a000
            x11 = [x11 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            d2 = x10
            v = d0 - d1
            x24 = reloc.fixup.tokenizer // 0xa2b000
            fcsel d0, d1, d0, gt
            v = d3 - d0
            fcsel d0, d3, d0, mi
            [var_20h] = (d3, 2)
            x10 = 0x793000
            x12 = 0x794000
            d0 = [x8]
            [var_48h] = d0
            x8 = [x9]
            [var_40h] = x8
            fadd d11, d9, d2
            x8 = [x11]
            [var_38h] = x8
            movi v12.2d, 0000000000000000
            d10 = [x10 + 0xda8]
            d13 = [x12 + 0x860]
            while (true) {
                // CODE XREF from method.SJJAIImageToolController.layoutMessages @ 0x407af8(x)
                x0 = x19
                objc_msgSend <messages> ()
                x20 = x0
            v = x23 - x0
            w21 = (lo)? 1 : 0
                x0 = x20
                _objc_release ()
                if (w21 == 0) {
                    break;
                }
                x0 = x19
                objc_msgSend <messages> ()
                sym.func.00420d3c ()
                objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.0041f33c ()
                x0 = x20
                sym.func.0041fb1c ()
                objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
            x0 = [x24 + 0x590] // reloc.NSString
                _objc_opt_class ()
                x1 = x0
                x0 = x22
                _objc_opt_isKindOfClass ()
                x21 = __CFConstantStringClassReference // 0x95b000
                x21 += 0xcc0  // (cstr 0x0079cb84) "text"
                if (w0 != 0) {
                    x0 = x20
                    sym.func.0041fb1c ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                x21 = x0
                }
                x0 = x22
                x0 = x21      // (cstr 0x0079cb84) "text"
                x2 = __CFConstantStringClassReference // 0x979000
                x2 += 0xf80   // (cstr 0x0079ecd4) "cover"
                objc_msgSend <isEqualToString:> ()
                if (w0 == 0) {
                    x0 = x21      // (cstr 0x0079cb84) "text"
                    x2 = __CFConstantStringClassReference // 0x9a9000
                    x2 += 0x7a0   // (cstr 0x0080b44e) "system"
                if (!(!w0)) {
                        sym.func.0041f538 ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0      // (cstr 0x0079cb84) "text"
                    x0 = [x24 + 0x590] // reloc.NSString
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x25      // (cstr 0x0079cb84) "text"
                    sym.func.0042050c ()
                    if (w0 != 0) {
                            sym.func.0041f538 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x22 = x0      // (cstr 0x0079cb84) "text"
                    }
                        x0 = x25      // (cstr 0x0079cb84) "text"
                        d0 = 12.00000000
                        d1 = [var_48h]
                        objc_msgSend <systemFontOfSize:weight:> ()
                    x27 = x0      // (cstr 0x0079cb84) "text"
                    x8 = [var_40h]
                    [var_98h] = (x8, 2)
                        x2 = sp + 0xa0
                        x3 = sp + 0x98
                        w4 = 1
                        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                        sym.func.00420c4c ()
                        x2 = x25      // (cstr 0x0079cb84) "text"
                        v8.16b = v0.16b
                        x0 = x25      // (cstr 0x0079cb84) "text"
                    frintp d0, d8
                    d1 = 26.00000000
                    fadd d0, d0, d1
                    v = d0 - d10
                    fcsel d0, d10, d0, mi
                    v = d11 - d0
                    fcsel d2, d11, d0, mi
                    d0 = d9 - d2
                        d3 = 25.00000000
                        v1.16b = v12.16b
                        x28 = x0      // (cstr 0x0079cb84) "text"
                        x2 = x22
                        objc_msgSend <setText:> ()
                        x0 = x28      // (cstr 0x0079cb84) "text"
                        w2 = 1
                        objc_msgSend <setTextAlignment:> ()
                        x0 = x28      // (cstr 0x0079cb84) "text"
                        x2 = x27      // (cstr 0x0079cb84) "text"
                        objc_msgSend <secondaryLabelColor> ()
                        sym.func.00420c58 ()
                        x2 = x25      // (cstr 0x0079cb84) "text"
                        x0 = x25      // (cstr 0x0079cb84) "text"
                        objc_msgSend <systemBackgroundColor> ()
                        sym.func.00420c58 ()
                        x2 = x25      // (cstr 0x0079cb84) "text"
                        x0 = x25      // (cstr 0x0079cb84) "text"
                        x0 = x28      // (cstr 0x0079cb84) "text"
                        objc_msgSend <layer> ()
                        x25 = x0      // (cstr 0x0079cb84) "text"
                        d0 = 12.50000000
                        x0 = x25      // (cstr 0x0079cb84) "text"
                        x0 = x28      // (cstr 0x0079cb84) "text"
                        objc_msgSend <layer> ()
                        x25 = x0      // (cstr 0x0079cb84) "text"
                        x2 = [var_38h]
                        x0 = x25      // (cstr 0x0079cb84) "text"
                        x0 = x28      // (cstr 0x0079cb84) "text"
                        w2 = 1
                        objc_msgSend <setClipsToBounds:> ()
                        x0 = x19
                        objc_msgSend <chatScrollView> ()
                        x25 = x0
                        x2 = x28      // (cstr 0x0079cb84) "text"
                        x0 = x25
                    v8.16b = v13.16b
                } else {
                        x0 = x20
                        x2 = __CFConstantStringClassReference // 0x9a9000
                        x2 += 0x6e0   // (cstr 0x0080b41a) "role"
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    x0 = [x24 + 0x590] // reloc.NSString
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x25
                        _objc_opt_isKindOfClass ()
                        x22 = __CFConstantStringClassReference // 0x9a9000
                        x22 += 0x700  // (cstr 0x0080b41f) "assistant"
                        if (w0 != 0) {
                            x0 = x20
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0x6e0   // (cstr 0x0080b41a) "role"
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x22 = x0
                        }
                        x0 = x25
                        x0 = x22      // (cstr 0x0080b41f) "assistant"
                        x2 = __CFConstantStringClassReference // 0x97b000
                        x2 += 0x5a0   // (cstr 0x0079f80a) "user"
                        x28 = x0      // (cstr 0x0080b41f) "assistant"
                        x0 = x21      // (cstr 0x0079cb84) "text"
                        sym.func.00420500 ()
                    if (!(!w0)) {
                            sym.func.0041f424 ()
                            d0 = [var_28h]
                            objc_msgSend <bubbleForProgressMessage:maxWidth:> ()
                        x27 = x0      // (cstr 0x0079cb84) "text"
                    } else {
                            x0 = x21      // (cstr 0x0079cb84) "text"
                            sym.func.004209d8 ()
                        if (!(!w0)) {
                                x0 = x20
                                sym.func.004209d8 ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                                sym.func.0041fec0 ()
                                x2 = x26
                                x3 = x23
                                d0 = [var_20h]
                                objc_msgSend <bubbleForImage:index:maxWidth:> ()
                                goto loc_0x004077cc;
                        } else {
                                x0 = x21      // (cstr 0x0079cb84) "text"
                                x2 = __CFConstantStringClassReference // 0x95b000
                                x2 += 0x7e0   // (cstr 0x0079cafb) "video"
                                objc_msgSend <isEqualToString:> ()
                                if (!(!w0)) {
                                    x0 = x20
                                    sym.func.00420aec ()
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                x26 = x0
                                x0 = [x24 + 0x590] // reloc.NSString
                                    _objc_opt_class ()
                                    x1 = x0
                                    x0 = x26
                                    _objc_opt_isKindOfClass ()
                                    x25 = x0
                                    x2 = __CFConstantStringClassReference // 0x959000
                                    x2 += 0x520
                                    if (w0 != 0) {
                                        x0 = x20
                                        sym.func.00420aec ()
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                        _objc_retainAutoreleasedReturnValue ()
                                        [var_10h] = x0
                                    x2 = [var_10h]
                                    }
                                    x0 = x19
                                    x3 = x23
                                    d0 = [var_20h]
                                    objc_msgSend <bubbleForVideoURL:index:maxWidth:> ()
                                x27 = x0
                                x0 = [var_10h]
                                if (w25 == 0) {
                                } else {
                                    goto loc_0x00407960;
                                }
                                } else {
                                    x0 = x21      // (cstr 0x0079cb84) "text"
                                    sym.func.00420ae0 ()
                                if (!(!w0)) {
                                        sym.func.0041f538 ()
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                    x25 = x0      // (cstr 0x0079cb84) "text"
                                    x0 = [x24 + 0x590] // reloc.NSString
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x25      // (cstr 0x0079cb84) "text"
                                        _objc_opt_isKindOfClass ()
                                        x26 = __CFConstantStringClassReference // 0x9a9000
                                        x26 += 0x740
                                        if (w0 != 0) {
                                            sym.func.0041f538 ()
                                            objc_msgSend <objectForKeyedSubscript:> ()
                                        x26 = x0      // (cstr 0x0079cb84) "text"
                                        }
                                        x0 = x25      // (cstr 0x0079cb84) "text"
                                        x0 = x19
                                        x2 = x26
                                        x3 = x23
                                        d0 = [var_20h]
                                        objc_msgSend <bubbleForFailureText:index:maxWidth:> ()
                                    loc_0x004077cc:
                                    // CODE XREF from method.SJJAIImageToolController.layoutMessages @ 0x4078e4(x)
                                    x27 = x0
                                } else {
                                        sym.func.0041f538 ()
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                    x26 = x0      // (cstr 0x0079cb84) "text"
                                    x0 = [x24 + 0x590] // reloc.NSString
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x26      // (cstr 0x0079cb84) "text"
                                        _objc_opt_isKindOfClass ()
                                        x25 = x0      // (cstr 0x0079cb84) "text"
                                        x2 = __CFConstantStringClassReference // 0x959000
                                        x2 += 0x520
                                        if (w0 != 0) {
                                            sym.func.0041f538 ()
                                            objc_msgSend <objectForKeyedSubscript:> ()
                                            _objc_retainAutoreleasedReturnValue ()
                                            [var_8h] = x0
                                        x2 = [var_8h] // (cstr 0x0079cb84) "text"
                                        }
                                        x0 = x19
                                        x3 = x22      // (cstr 0x0080b41f) "assistant"
                                        d0 = [var_20h]
                                        x4 = x23
                                        objc_msgSend <bubbleForText:role:maxWidth:index:> ()
                                    x27 = x0
                                    x0 = [var_8h]
                                    if (w25 != 0) {
                                            loc_0x00407960:
                                            _objc_release ()
                                    }
                                }
                                }
                        }
                            // CODE XREFS from method.SJJAIImageToolController.layoutMessages @ 0x4077d0(x), 0x407864(x)
                            x0 = x26      // (cstr 0x0079cb84) "text"
                    }
                        // CODE XREF from method.SJJAIImageToolController.layoutMessages @ 0x407788(x)
                        x0 = x19
                        x2 = x27
                        x3 = x28      // (cstr 0x0080b41f) "assistant"
                        v0.16b = v9.16b
                        objc_msgSend <messageRowForBubble:outgoing:maxWidth:> ()
                        x28 = x0
                        objc_msgSend <bounds> ()
                        _CGRectGetHeight ()
                        v3.16b = v0.16b
                        movi v0.2d, 0000000000000000
                        x0 = x28
                        v1.16b = v12.16b
                        v2.16b = v9.16b
                        objc_msgSend <setFrame:> ()
                        x0 = x21      // (cstr 0x0079cb84) "text"
                        sym.func.00420500 ()
                    if (!(!w0)) {
                            x0 = x27
                            v14.16b = v0.16b
                            x0 = x27
                            objc_msgSend <frame> ()
                            v15.16b = v1.16b
                            x0 = x27
                            objc_msgSend <bounds> ()
                            _CGRectGetWidth ()
                            v8.16b = v0.16b
                            x0 = x27
                            objc_msgSend <bounds> ()
                            _CGRectGetHeight ()
                            v3.16b = v0.16b
                            fadd d1, d12, d15
                            x0 = x19
                            v0.16b = v14.16b
                            v2.16b = v8.16b
                            x0 = x20
                            sym.func.0041fed8 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x25 = x0
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x25
                            _objc_opt_isKindOfClass ()
                            if (w0 != 0) {
                                x0 = x20
                                sym.func.0041fed8 ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                                sym.func.0041f83c ()
                            if (!(!x26)) {
                                    x0 = x19
                                    objc_msgSend <activeProgressBubbleMap> ()
                                    x25 = x0
                                    x2 = x27
                                    x3 = x26      // (cstr 0x0079cb84) "text"
                                    x0 = x25
                                    _objc_release ()
                                    goto loc_0x00407a88;
                            }
                            } else {
                                x26 = x25
                                loc_0x00407a88:
                                // CODE XREF from method.SJJAIImageToolController.layoutMessages @ 0x407a80(x)
                                x0 = x26
                            }
                    }
                        x0 = x19
                        objc_msgSend <chatScrollView> ()
                        x25 = x0
                        x2 = x28
                        x0 = x25
                        x0 = x28
                        objc_msgSend <bounds> ()
                    d1 = 12.00000000
                    fadd d8, d0, d1
                }
                    // CODE XREF from method.SJJAIImageToolController.layoutMessages @ 0x4076e8(x)
                    x0 = x28
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x22      // (cstr 0x0080b41f) "assistant"
                    _objc_release ()
                    fadd d12, d12, d8
                }
                x0 = x21      // (cstr 0x0079cb84) "text"
                _objc_release ()
                x0 = x20
                _objc_release ()
                x23 += 1
            }
            x0 = x19
            objc_msgSend <chatScrollView> ()
            x20 = x0
            d0 = 12.00000000
            fadd d1, d12, d0
            v0.16b = v9.16b
            x0 = x20
            _objc_release ()
            x0 = x19
            objc_msgSend <chatScrollView> ()
            x20 = x0
            sym.func.00420944 ()
            x0 = x19
            objc_msgSend <chatScrollView> ()
            x20 = x0
            objc_msgSend <contentSize> ()
            v10.16b = v1.16b
            x0 = x19
            objc_msgSend <chatScrollView> ()
            x21 = x0
            objc_msgSend <bounds> ()
        fneg d11, d9
        d0 = d10 - d0
        v = d0 - d11
        v8.16b = v11.16b
        if (d0 >= d11) {
                x0 = x19
                objc_msgSend <chatScrollView> ()
                x22 = x0
                objc_msgSend <contentSize> ()
                v9.16b = v1.16b
                x0 = x19
                objc_msgSend <chatScrollView> ()
                x23 = x0
                objc_msgSend <bounds> ()
                v8.16b = v0.16b
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
                d8 = d9 - d8
        }
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            d0 = [var_30h]
            v = d0 - d11
            fcsel d0, d0, d11, gt
            v = d0 - d8
            fcsel d0, d0, d8, mi
            w8 = [var_1ch]
            v = w8 - 0
            fcsel d8, d8, d0, ne
            x0 = x19
            objc_msgSend <chatScrollView> ()
            sym.func.00420104 ()
            v1.16b = v8.16b
            w2 = 0
            x0 = x20
            _objc_release ()
            sym.func.0041fa40 ()
        }
    x8 = [var_128h]
    sym.func.0041efcc ()
    if (!(v)) {
        x1 = x30
        sym.func.00420fd8 ()
        x30 = x1
        (d15, 2) = 3
        sp += 0x1d0
    } else {
        return x0;
    }
}


// ===== 0x00407f48 -beginGenerationWithPrompt:referenceDatas:retrying: v36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.beginGenerationWithPrompt_referenceDatas_retrying_ (int64_t arg_60h) {
    x1 = x30
    sym.func.0041ff60 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sp -= 0x2d0
    [var_f0h] = w4
    x19 = x3
    [var_120h] = x0
    sym.func.0041f09c ()
    [var_2c8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f3c8 ()
    _objc_retain ()
    [var_c0h] = x0
        [var_b0h] = x20
        x0 = x20
        sym.func.003e63a8 ()
        [var_b8h] = x0
    if (!(!x0)) {
        x8 = 0xb7a000
        w8 = (byte) [x8 + 0xcf0]
        if (w8 == 0) {
                x0 = [var_c0h]
                sym.func.003f259c ()
                [var_c8h] = x0
                objc_msgSend <count> ()
                [var_e0h] = x0
                x0 = [var_120h]
                objc_msgSend <multiReferenceMode> ()
                x19 = x0
                sym.func.003e8f44 ()
                _objc_retainAutoreleasedReturnValue ()
                [var_98h] = x0
            x0 = x19
                x0 = [var_c8h]
                // DATA XREF from method.SJJAIImageToolController.beginGenerationWithPrompt:referenceDatas:retrying: @ 0x4086a0(r)
            v = x0 - 2
            if (((unsigned) v) >= 0) {
                sym.func.003e6914 ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                    x0 = [var_98h]
                    x2 = x19
                sym.func.0041fba0 ()
                _objc_release ()
            } else {
                w20 = 0
            }
                // CODE XREF from method.SJJAIImageToolController.beginGenerationWithPrompt:referenceDatas:retrying: @ 0x408030(x)
                [var_e8h] = w20
                x0 = [var_c8h]
            x19 = x0
            v = x0 - 1
            w23 = (hi)? 1 : 0
                x0 = [var_120h]
                objc_msgSend <nextGenerationCountOverride> ()
                v = x0 - 1
                if (x0 >= 1) {
                    x0 = [var_120h]
                    objc_msgSend <nextGenerationCountOverride> ()
                } else {
                    x0 = [var_120h]
                }
            // CODE XREF from method.SJJAIImageToolController.beginGenerationWithPrompt:referenceDatas:retrying: @ 0x408068(x)
            x20 = x0
                x0 = [var_120h]
                objc_msgSend <nextGenerationQualityOverride> ()
                x21 = x0
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = [var_120h]
                    objc_msgSend <nextGenerationQualityOverride> ()
                    x22 = x0
                    objc_msgSend <copy> ()
                    [var_90h] = x0
                } else {
                    x0 = [var_120h]
                    objc_msgSend <quality> ()
                    x22 = x0
                    objc_msgSend <copy> ()
                    [var_90h] = x0
                }
            // CODE XREF from method.SJJAIImageToolController.beginGenerationWithPrompt:referenceDatas:retrying: @ 0x4080b0(x)
            x0 = x22
            _objc_release ()
            x0 = x21
                x0 = [var_120h]
                objc_msgSend <outputKind> ()
                x21 = x0
                sym.func.003e6020 ()
                _objc_retainAutoreleasedReturnValue ()
                [var_118h] = x0
            x0 = x21
                x21 = [var_120h]
                sym.func.004200d4 ()
                objc_msgSend <setNextGenerationCountOverride:> ()
                sym.func.004200d4 ()
            w21 = [var_e8h]
            w8 = w21 ^ 1
            w8 = w23 & w8
            [var_f8h] = w8
            if (!(!w8)) {
                    x0 = [var_c8h]
                    objc_msgSend <count> ()
                    x23 = x21
                    v = x0 - 4
                    if (((unsigned) v) > 0) {
                        w0 = 4
                    } else {
                        x0 = [var_c8h]
                    }
            } else {
                    v = x20 - 1
                    csinc x8, x20, 0, gt
                    v = x8 - 4
                    w9 = 4
                    x8 = (lt)? x8 : x9
                    v = w21 - 0
                    csinc x0, x8, 0, eq
                    x23 = x21
            }
            // CODE XREFS from method.SJJAIImageToolController.beginGenerationWithPrompt:referenceDatas:retrying: @ 0x40814c(x), 0x408170(x)
            v = x19 - 1
            w8 = (hi)? 1 : 0
            w8 |= w23
            v = w8 & 1
            csinc x8, x0, 0, eq
            [var_88h] = x8
            w8 = [var_f8h]
            v = w8 - 0
            x8 = (ne)? x0 : 0
            [var_d8h] = x8
            bic x8, x0, x0, asr 63
            w9 = 1
            [var_128h] = x9
            while (true) {
                // CODE XREF from method.SJJAIImageToolController.beginGenerationWithPrompt:referenceDatas:retrying: @ 0x40847c(x)
                [var_110h] = x8
                if (!x8) {
                    break;
                }
                x8 = [var_e0h]
                v = x8 - 0
                w2 = (ne)? 1 : 0
                sym.func.0041fc88 ()
                sym.func.00420ac0 ()
                x8 = __CFConstantStringClassReference // 0x97e000
                x8 += 0x6c0   // (cstr 0x007a0a3f) "progress"
                [var_268h] = x8
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0x700   // (cstr 0x0080b41f) "assistant"
                [arg_60h] = x8
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x1f0] // [0xa0a1f0:4]=0 // reloc.__kCFBooleanTrue
                [var_278h] = x8
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0x7c0   // (cstr 0x0080b455) "pending"
                [var_218h] = x8
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0x9e0   // (cstr 0x0080b4ef) "editMode"
                [var_220h] = x8
                    objc_msgSend <numberWithBool:> ()
                x22 = x0
                [var_28h0] = x0
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0xa20   // (cstr 0x0080b502) "outputKind"
                [var_228h] = x8
                x9 = [var_118h]
                x8 = x9
                if (!(x9)) {
                    sym.func.003e5c40 ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_d0h] = x0
                    x8 = x0
                }
                [var_28h8] = x8
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0xa40   // (cstr 0x0080b50d) "mergeMode"
                [var_230h] = x8
                x19 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x19 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    x2 = x23
                    [var_10h0] = x22
                    objc_msgSend <numberWithBool:> ()
                [var_10h8] = x0
                [var_290h] = x0
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0xce0   // (cstr 0x0080b607) "retrying"
                [var_238h] = x8
                x0 = [x19 + 0x610] // reloc.NSNumber
                    w2 = [var_f0h]
                    objc_msgSend <numberWithBool:> ()
                x23 = [var_128h]
                x19 = x0
                [var_298h] = x0
                x8 = __CFConstantStringClassReference // 0x97d000
                x8 += 0x400   // (cstr 0x007a0368) "size"
                [var_240h] = x8
                    x0 = [var_120h]
                    objc_msgSend <sizeValue> ()
                x20 = x0
                v = x0 - 0
                x8 = __CFConstantStringClassReference // 0x959000
                x8 += 0x520
                x8 = (eq)? x8 : x0
                [var_2a0h] = x8
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0xa00   // (cstr 0x0080b4f8) "startTime"
                [var_248h] = x8
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x21 = [x8 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    objc_msgSend <date> ()
                    x25 = x0
                    objc_msgSend <timeIntervalSince1970> ()
                    x0 = x21
                    objc_msgSend <numberWithDouble:> ()
                x21 = x0
                [var_2a8h] = x0
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0x9c0   // (cstr 0x0080b4e3) "progressKey"
                [var_250h] = x8
                x27 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x27 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                    x2 = x23
                    objc_msgSend <numberWithInteger:> ()
                x26 = x0
                [var_2b0h] = x0
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0xa80   // (cstr 0x0080b517) "sourceIndex"
                [var_258h] = x8
                x0 = [x27 + 0x610] // reloc.NSNumber
                w8 = [var_f8h]
                v = w8 - 0
                x2 = (ne)? x23 : 0
                    objc_msgSend <numberWithInteger:> ()
                x24 = x0
                [var_2b8h] = x0
                x8 = __CFConstantStringClassReference // 0x9a9000
                x8 += 0xaa0   // (cstr 0x0080b523) "sourceCount"
                [var_260h] = x8
                x0 = [x27 + 0x610] // reloc.NSNumber
                    x2 = [var_d8h]
                    objc_msgSend <numberWithInteger:> ()
                x27 = x0
                [var_2c0h] = x0
                    x2 = sp + 0x268
                    x3 = sp + 0x208
                    w4 = 0xc
                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                    x23 = x0
                x22 = x0
                x8 = [var_118h]
                v = x8 - 0
                w28 = (eq)? 1 : 0
                    x0 = x23
                    _objc_release ()
                    w23 = [var_e8h]
                    x0 = x27
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    _objc_release ()
                    x0 = [var_10h8]
                    _objc_release ()
                    if (!(!w28)) {
                        x0 = [var_d0h]
                        _objc_release ()
                    }
                    x0 = [var_10h0]
                    x0 = [var_120h]
                    objc_msgSend <messages> ()
                    x19 = x0
                    x2 = x22
                    x0 = x19
                    _objc_release ()
                    x0 = x22
                x8 = [var_110h]
                x8 -= 1
                x9 = [var_128h]
                x9 += 1
                [var_128h] = x9
            }
                x19 = [var_120h]
                sym.func.0041fbd0 ()
                objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
                x0 = x19
                objc_msgSend <layoutMessages> ()
                w8 = 1
                x9 = 0xb7a000
                [x9 + 0xcf0] = (byte) w8
                sym.func.00148424 ()
                sym.func.0041fbd0 ()
                objc_msgSend <setGenerating:> ()
                x0 = x19
                objc_msgSend <sendActionButton> ()
                sym.func.00420374 ()
                x0 = x19
                x0 = [var_120h]
                objc_msgSend <sendActionButton> ()
                x19 = x0
                x8 = 0x793000
                d0 = [x8 + 0xbf0]
                x0 = x19
                x19 = [var_120h]
                sym.func.0041fbd0 ()
                objc_msgSend <updateCoverGenerating:> ()
                x0 = x19
                x0 = x19
                objc_msgSend <baseURL> ()
                x19 = x0
                x27 = x0
                x0 = x19
                x0 = [var_120h]
                objc_msgSend <apiKey> ()
                x19 = x0
                objc_msgSend <copy> ()
                [var_80h] = x0
                x0 = x19
                x0 = [var_120h]
                objc_msgSend <model> ()
                x19 = x0
                objc_msgSend <copy> ()
                [var_78h] = x0
                x0 = x19
                x0 = [var_120h]
                objc_msgSend <provider> ()
                x19 = x0
                objc_msgSend <copy> ()
                [var_e0h] = x0
                x0 = x19
                x0 = [var_120h]
                objc_msgSend <sizeValue> ()
                x19 = x0
                objc_msgSend <copy> ()
                [var_70h] = x0
                x0 = x19
            x0 = [var_90h]
            _objc_retain ()
            [var_68h] = x0
                x0 = [var_120h]
                objc_msgSend <background> ()
                x19 = x0
                objc_msgSend <copy> ()
                [var_60h] = x0
                x0 = x19
                x0 = [var_118h]
                x19 = x0
                x0 = [var_e0h]
                sym.func.003e6130 ()
            x20 = x0
            sym.func.003e62cc ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
                sym.func.0041f40c ()
            if (!(!w0)) {
                sym.func.003e5c9c ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                    x0 = [var_118h]
                    x2 = x22
                    sym.func.0042071c ()
                    w8 = w23 ^ 1
                    w9 = [var_f8h]
                    w9 = w8 & w9
                    [var_f8h] = w9
            }
                x0 = x21
                _objc_release ()
                x0 = x20
                x0 = [var_c8h]
            x20 = x0
            x8 = sp + 0x130
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_130h] = x16
            x9 = 0x793000
            d8 = [x9 + 0xa88]
            [var_138h] = d8
            x8 += 0x10
            x16 = 0x408000
            x16 += 0xf04  // sym.func.00408f04
            pacia x16, x8
            x8 = 0x950000
            x8 += 0x3b8
            [var_140h] = (x16, 2)
            x8 = [var_120h]
            [var_150h] = x8
            x0 = [var_b8h]
            _objc_retain ()
            x21 = x0
            [var_158h] = x0
            x0 = x20
            _objc_retain ()
            x20 = x0
            [var_160h] = x0
            x0 = [var_98h]
            _objc_retain ()
            [var_10h] = x0
            [var_168h] = x0
            [var_170h] = (byte) w19
            x0 = [var_e0h]
            _objc_retain ()
            x22 = x0
            x0 = [var_118h]
            _objc_retain ()
            sym.func.0041f52c ()
            _objc_retain ()
            [var_d0h] = x0
            x0 = x20
            _objc_retain ()
            [var_120h] = x0
            x0 = x27
            _objc_retain ()
            [var_e8h] = x0
            x0 = [var_80h]
            _objc_retain ()
            [var_f0h] = x0
            x0 = [var_78h]
            _objc_retain ()
            [var_10h0] = x0
            x0 = [var_70h]
            _objc_retain ()
            [var_10h8] = x0
            x0 = [var_68h]
            _objc_retain ()
            [var_128h] = x0
            x0 = [var_60h]
            _objc_retain ()
            [var_110h] = x0
            x0 = sp + 0x130
            _objc_retain ()
            [var_58h] = x0
                [var_a0h] = (x19, 2)
                x0 = x22
                objc_msgSend <copy> ()
                [var_d8h] = x0
                x0 = x19
                objc_msgSend <copy> ()
                [var_50h] = x0
                x0 = [var_d0h]
                objc_msgSend <copy> ()
                [var_48h] = x0
                x0 = [var_120h]
                sym.func.003f259c ()
                x20 = x0
                objc_msgSend <copy> ()
                [var_40h] = x0
                x0 = x20
                x0 = [var_e8h]
                x19 = x0
                x0 = [var_f0h]
                [var_38h] = x19
                x21 = x0
                x0 = [var_10h0]
                [var_30h] = x21
                x22 = x0
                x0 = [var_10h8]
                [var_28h] = x22
                x23 = x0
                x0 = [var_128h]
                [var_20h] = x23
                x24 = x0
                x0 = [var_110h]
                [var_18h] = x24
                x20 = x0
                x0 = __CFConstantStringClassReference // 0x97a000
                x0 += 0xe0    // (cstr 0x0079ed27) "png"
            x24 = x0      // (cstr 0x0079ed27) "png"
            sym.func.003f9120 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_118h] = x0
            x8 = sp + 0x178
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_178h] = x16
            [var_18h0] = d8
            x8 += 0x10
            x9 = 0x950000
            x9 += 0x9c8
            x16 = 0x416000
            x16 += 0x61c  // sym.func.0041661c
            pacia x16, x8
            [var_18h8] = (x16, 2)
            x8 = [var_d8h]
            (x21, 2) = 3
            [var_198h] = (x8, 2)
            (x23, 2) = 3
            [var_1a8h] = (x21, 2)
            (x27, 2) = 3
            [var_1b8h] = (x23, 2)
            (x19, 2) = 3
            [var_1c8h] = (x27, 2)
            w8 = [var_f8h]
            [var_20h0] = (byte) w8
            [var_1d8h] = (x19, 2)
            x8 = [var_58h]
            [var_1e8h] = (x24, 2)
            x8 = [var_88h]
            [var_1f8h] = x8
            x0 = x24      // (cstr 0x0079ed27) "png"
            _objc_retain ()
            sym.func.0041f780 ()
            _objc_retain ()
            sym.func.0041f3c8 ()
            x19 = sp + 0x178
            _objc_retain ()
            [var_f8h] = x0
            x0 = x28
            _objc_retain ()
            [var_e0h] = x0
            x0 = x27
            _objc_retain ()
            [var_98h] = x0
            x0 = x26
            _objc_retain ()
            [var_90h] = x0
            x0 = x23
            _objc_retain ()
            [var_88h] = x0
            x0 = x22
            _objc_retain ()
            [var_80h] = x0
            x0 = x21
            _objc_retain ()
            sym.func.004202fc ()
            _objc_retain ()
            x22 = x0
            x0 = [var_d8h]
            _objc_retain ()
            x21 = x0
            x1 = sp + 0x178
            x25 = [var_118h] // (cstr 0x0079ed27) "png"
            x0 = x25      // (cstr 0x0079ed27) "png"
                x0 = x25      // (cstr 0x0079ed27) "png"
                _objc_release ()
                x0 = [x19 0x70] // (cstr 0x0079ed27) "png"
                _objc_release ()
                x0 = [x19 0x68]
                _objc_release ()
                x0 = [x19 0x60]
                _objc_release ()
                x0 = [x19 0x78]
                _objc_release ()
                x0 = [x19 0x58]
                _objc_release ()
                x0 = [x19 0x50]
                _objc_release ()
                x0 = [x19 0x48]
                _objc_release ()
                x0 = [x19 0x40]
                _objc_release ()
                x0 = [x19 0x38]
                _objc_release ()
                x0 = [x19 0x30]
                _objc_release ()
                x0 = [x19 0x28]
                _objc_release ()
                x0 = [x19 0x20]
                _objc_release ()
                x0 = x24      // (cstr 0x0079ed27) "png"
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = [var_f8h] // (cstr 0x0079ed27) "png"
                _objc_release ()
                x0 = [var_e0h]
                _objc_release ()
                x0 = [var_98h]
                _objc_release ()
                x0 = [var_90h]
                _objc_release ()
                x0 = [var_88h]
                _objc_release ()
                x0 = [var_80h]
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                x0 = [var_110h]
                _objc_release ()
                x0 = [var_128h]
                _objc_release ()
                x0 = [var_10h8]
                _objc_release ()
                x0 = [var_10h0]
                _objc_release ()
                x0 = [var_f0h]
                _objc_release ()
                x0 = [var_e8h]
                _objc_release ()
                x0 = [var_120h]
                _objc_release ()
                x0 = [var_d0h]
                _objc_release ()
                x0 = [var_a0h]
                _objc_release ()
                x0 = [var_a8h]
                _objc_release ()
                x0 = [var_168h]
                _objc_release ()
                x0 = [var_160h]
                _objc_release ()
                x0 = [var_158h]
                _objc_release ()
                x0 = [var_120h]
                _objc_release ()
                x0 = [var_110h]
                _objc_release ()
                x0 = [var_128h]
                _objc_release ()
                x0 = [var_10h8]
                _objc_release ()
                x0 = [var_a8h]
                _objc_release ()
                x0 = [var_10h0]
                _objc_release ()
                x0 = [var_f0h]
                _objc_release ()
                x0 = [var_e8h]
                _objc_release ()
                x0 = [var_a0h]
                _objc_release ()
                x0 = [var_128h]
                _objc_release ()
                x0 = [var_10h]
                _objc_release ()
                x0 = [var_c8h]
                _objc_release ()
        }
    }
        x0 = [var_b8h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_b0h]
    x8 = [var_2c8h]
    sym.func.0041efcc ()
    if (!(v)) {
        sp += 0x2d0
        x0 = x30
        sym.func.0041ff44 ()
        x30 = x0
    } else {
        return x0;
    }
}


// ===== 0x00409948 -beginGenerationWithPrompt:referenceData:retrying: v36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.beginGenerationWithPrompt_referenceData_retrying_ (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x4      // arg1
    sym.func.004200bc ()
    sym.func.0041f09c ()
    [var_8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
    x23 = x0
    if (!(!x0)) {
        [sp] = x20
            sym.func.00420260 ()
            objc_msgSend <arrayWithObjects:count:> ()
        x24 = x0
    } else {
        x24 = reloc.dispatch_time // 0xa0a000
        x24 = [x24 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    }
        // CODE XREF from method.SJJAIImageToolController.beginGenerationWithPrompt:referenceData:retrying: @ 0x4099ac(x)
        x0 = x22
        x2 = x19
        x3 = x24
        x4 = x21
    if (!(!x23)) {
            x0 = x24
            _objc_release ()
    }
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_8h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x50
    } else {
        return x0;
    }
}


// ===== 0x00409a48 -sendTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.sendTap (int64_t arg_50h) {
    x1 = x30
    sym.func.0041ff7c ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sp -= 0x230
    sym.func.0041f09c ()
    [var_228h] = x8
    x8 = 0xb7a000
    w8 = (byte) [x8 + 0xcf0]
    if (w8 == 0) {
            [var_38h] = x0
            objc_msgSend <messageInputView> ()
            x20 = x0
            objc_msgSend <text> ()
            x21 = x0
            sym.func.003e63a8 ()
        sym.func.0041f52c ()
        _objc_release ()
        x0 = x20
            [var_18h] = x19
            x0 = x19
        x19 = [var_38h]
        if (!(!x0)) {
                x0 = x19
                objc_msgSend <currentReferenceImageDatas> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_10h] = x0
                x0 = x19
                objc_msgSend <referenceImageTitle> ()
                x21 = x0
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = [var_10h]
                sym.func.0041f644 ()
                _objc_release ()
                if (!(x23)) {
                        x2 = __CFConstantStringClassReference // 0x9a9000
                        x2 += 0xdc0
                        x8 = 0x793000
                        d0 = [x8 + 0xbb8]
                } else {
                    goto loc_0x00409b4c;
                }
                } else {
                x0 = x21
                    loc_0x00409b4c:
                    x0 = x19
                    objc_msgSend <messageInputView> ()
                    x21 = x0
                x0 = x21
                    x0 = x19
                    objc_msgSend <messageInputView> ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x959000
                    x2 += 0x520
                x0 = x21
                _objc_release ()
                    objc_msgSend <array> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_30h] = x0
                movi v0.2d, 0000000000000000
                [var_a0h] = (q0, 2)
                [var_80h] = (q0, 2)
                x0 = [var_10h]
                    x2 = sp + 0x80
                    x3 = sp + 0x1a8
                    [var_28h] = x0
                    w4 = 0x10
                x25 = x0
                if (!(!x0)) {
                    x8 = [var_90h]
                    x19 = [x8]
                    x20 = reloc.fixup.tokenizer // 0xa2b000
                    while (true) {
                        x21 = 0
                        while (true) {
                            x8 = [var_90h]
                            sym.func.0041fb94 ()
                            if (!(!v)) {
                                    x0 = [var_28h]
                                    goto loc_0x00409bfc;
                            } else {
                                loc_0x00409bfc:
                                x8 = [var_88h]
                                ldr x2, [x8, x21, lsl 3]
                                x0 = [x20 + 0x6b8] // reloc.UIImage
                                    objc_msgSend <imageWithData:> ()
                                x26 = x0
                                if (!(!x0)) {
                                        x0 = [var_30h]
                                        x2 = x26
                                }
                                    x0 = x26
                                x21 += 1
                                v = x21 - x25
                                if (((unsigned) v) < 0) {
                                    continue;
                                }
                                break;
                            }
                        }
                            x2 = sp + 0x80
                            x3 = sp + 0x1a8
                            x0 = [var_28h]
                            w4 = 0x10
                        x25 = x0
                        if (x0) {
                            continue;
                        }
                        break;
                    }
                }
                    x0 = [var_28h]
                    x0 = [var_30h]
                    objc_msgSend <count> ()
                    if (!(x0)) {
                        x0 = [var_38h]
                        objc_msgSend <currentReferencePreviewImages> ()
                        x25 = x0
                        x0 = [var_30h]
                        x2 = x25
                        x0 = x25
                    }
                sym.func.004203a4 ()
                x0 = [var_30h]
                    x2 = sp + 0x40
                    x3 = sp + 0x128
                    [var_20h] = x0
                    w4 = 0x10
                x26 = x0
                x21 = __CFConstantStringClassReference // 0x95e000
                x21 += 0x600  // (cstr 0x0079d21c) "kind"
                x19 = __CFConstantStringClassReference // 0x9a9000
                x19 += 0x6e0  // (cstr 0x0080b41a) "role"
                x22 = __CFConstantStringClassReference // 0x97b000
                x22 += 0x5a0  // (cstr 0x0079f80a) "user"
                if (!(!x0)) {
                    x8 = [var_50h]
                    x23 = [x8]
                    x25 = __CFConstantStringClassReference // 0x95e000
                    x25 += 0xac0  // (cstr 0x0079d37c) "image"
                    while (true) {
                        x20 = 0
                        while (true) {
                            x8 = [var_50h]
                            x8 = [x8]
                            v = x8 - x23
                            if (x8 != x23) {
                                    x0 = [var_20h]
                                    _objc_enumerationMutation ()
                                    goto loc_0x00409d00;
                            } else {
                                    loc_0x00409d00:
                                    x8 = [var_48h]
                                    ldr x24, [x8, x20, lsl 3]
                                    if (!(!x24)) {
                                        x0 = [var_38h]
                                        objc_msgSend <messages> ()
                                    x27 = x0
                                    [var_f8h] = (x21, 2)
                                    [var_110h] = (x25, 2)
                                    [var_10h8] = x25
                                    [var_120h] = x24
                                        x2 = sp + 0x110
                                        x3 = sp + 0xf8
                                        w4 = 3
                                        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                        x28 = x0
                                        sym.func.00420bf0 ()
                                        x2 = x24
                                        x0 = x24
                                        _objc_release ()
                                        x0 = x28
                                        _objc_release ()
                                        x0 = x27
                                    }
                                x20 += 1
                                v = x20 - x26
                                if (((unsigned) v) < 0) {
                                    continue;
                                }
                                break;
                            }
                        }
                            x2 = sp + 0x40
                            x3 = sp + 0x128
                            x0 = [var_20h]
                            w4 = 0x10
                        x26 = x0
                        if (x0) {
                            continue;
                        }
                        break;
                    }
                }
                    x0 = [var_20h]
                    x0 = [var_38h]
                    objc_msgSend <messages> ()
                x26 = x0
                x8 = __CFConstantStringClassReference // 0x95b000
                x8 += 0xcc0   // (cstr 0x0079cb84) "text"
                [var_c8h] = (x21, 2)
                [var_e0h] = (x8, 2)
                [var_d8h] = x8
                x8 = [var_18h]
                v = x8 - 0
                x9 = __CFConstantStringClassReference // 0x959000
                x9 += 0x520
                x8 = (eq)? x9 : x8
                [var_f0h] = x8
                    x2 = sp + 0xe0
                    x3 = sp + 0xc8
                    w4 = 3
                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                    x24 = x0
                    x27 = x0
                    sym.func.0041fdc4 ()
                    x0 = x27
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x26
                    x0 = [var_38h]
                    w2 = 1
                    objc_msgSend <setForceScrollToBottomOnNextLayout:> ()
                    x0 = [var_38h]
                    x2 = [var_18h]
                    x3 = [var_28h]
                    w4 = 0
                    x0 = [var_20h]
                    _objc_release ()
                }
                // CODE XREF from method.SJJAIImageToolController.sendTap @ 0x409b24(x)
                x0 = [var_10h]
                _objc_release ()
        } else {
                x2 = __CFConstantStringClassReference // 0x9a9000
                x2 += 0xda0
                x8 = 0x793000
                d0 = [x8 + 0xbb8]
        }
            // CODE XREF from method.SJJAIImageToolController.sendTap @ 0x409b40(x)
            x0 = [var_18h]
    }
    x8 = [var_228h]
    sym.func.0041efcc ()
    if (!(v)) {
        sp += 0x230
        x0 = x30
        sym.func.0041ffd0 ()
        x30 = x0
    } else {
        return x0;
    }
}


// ===== 0x00409fb8 -retryFailureTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.retryFailureTap_ (int64_t arg1) {
    sp -= 0x160
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.0041f09c ()
    [var_f8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0042046c ()
    if (w8 == 0) {
            x0 = x19
            objc_msgSend <tag> ()
            x24 = x0
            if (x0 == 0x3f) {
                x0 = x22
                objc_msgSend <messages> ()
                x20 = x0
            sym.func.0041f30c ()
            _objc_release ()
            v = x24 - x21
            if (x24 < x21) {
                    x0 = x22
                    objc_msgSend <messages> ()
                    sym.func.0041fef0 ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.0041f33c ()
                    sym.func.0041f484 ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                x23 = x0
                x21 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x21 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x23
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        sym.func.0041f484 ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    } else {
                    sym.func.0042053c ()
                    }
                // CODE XREF from method.SJJAIImageToolController.retryFailureTap: @ 0x40a098(x)
                x0 = x23
                    sym.func.00420ae0 ()
                    [var_28h] = x25
                    x0 = x25
                if (w0 != 0) {
                        sym.func.0041fcb0 ()
                        [var_20h] = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    x0 = [x21 + 0x590] // reloc.NSString
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x25
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.0041fcb0 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_18h] = x0
                        } else {
                        sym.func.0041f3b0 ()
                        [var_18h] = x8
                        }
                    // CODE XREF from method.SJJAIImageToolController.retryFailureTap: @ 0x40a100(x)
                    x0 = x25
                        sym.func.00420a28 ()
                        x0 = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x26 = x0
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x26
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.00420a28 ()
                            x0 = [var_20h]
                            objc_msgSend <objectForKeyedSubscript:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_10h] = x0
                        } else {
                        [var_10h] = 0
                        }
                    // CODE XREF from method.SJJAIImageToolController.retryFailureTap: @ 0x40a15c(x)
                    x0 = x26
                    _objc_release ()
                        objc_msgSend <array> ()
                    sym.func.0041ff9c ()
                    x27 = x0
                        sym.func.00420a1c ()
                        w4 = 0x10
                    x28 = x0
                    x25 = reloc.fixup.tokenizer // 0xa2b000
                    if (!(!x0)) {
                        x8 = [var_40h]
                        x21 = [x8]
                        while (true) {
                            x20 = 0
                            while (true) {
                                x8 = [var_40h]
                                sym.func.0042059c ()
                                if (!(!v)) {
                                        x0 = x27
                                        _objc_enumerationMutation ()
                                        goto loc_0x0040a1bc;
                                } else {
                                        loc_0x0040a1bc:
                                        x8 = [var_38h]
                                        ldr x23, [x8, x20, lsl 3]
                                        x0 = [x25 + 0x660] // reloc.NSData
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x23
                                        _objc_opt_isKindOfClass ()
                                        if (w0 != 0) {
                                            x0 = x23
                                            objc_msgSend <length> ()
                                            if (!(!x0)) {
                                                sym.func.004202cc ()
                                            }
                                        }
                                    x20 += 1
                                    v = x20 - x28
                                    if (((unsigned) v) < 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                                sym.func.00420a1c ()
                                x0 = x27
                                w4 = 0x10
                            x28 = x0
                            if (x0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x0 = x27
                        sym.func.0041fca0 ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x28 = x0
                    x0 = [x25 + 0x660] // reloc.NSData
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x28
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.0041fca0 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x27 = x0
                        } else {
                        x27 = 0
                        }
                        // CODE XREF from method.SJJAIImageToolController.retryFailureTap: @ 0x40a25c(x)
                        x0 = x28
                        x0 = x26
                        objc_msgSend <count> ()
                        if (!(x0)) {
                            x0 = x27
                            objc_msgSend <length> ()
                            if (!(!x0)) {
                                sym.func.0041fdc4 ()
                                objc_msgSend <addObject:> ()
                            }
                        }
                        x0 = [var_18h]
                        objc_msgSend <length> ()
                        if (!(!x0)) {
                            x0 = x22
                            objc_msgSend <messages> ()
                            sym.func.00420650 ()
                            x0 = x23
                            x0 = x22
                            objc_msgSend <layoutMessages> ()
                        }
                        x0 = x27
                        _objc_release ()
                        x0 = x26
                        _objc_release ()
                        x0 = [var_10h]
                        _objc_release ()
                        x0 = [var_18h]
                        _objc_release ()
                        x20 = [var_20h]
                }
                    x0 = [var_28h]
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
            }
            }
    }
        x0 = x19
    x8 = [var_f8h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x160
    } else {
        return x0;
    }
}


// ===== 0x0040a430 -quickRetryFailureTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.quickRetryFailureTap_ (int64_t arg1) {
    sp -= 0x160
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.0041f09c ()
    [var_f8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0042046c ()
    if (w8 == 0) {
            x0 = x19
            objc_msgSend <tag> ()
            x24 = x0
            if (x0 == 0x3f) {
                x0 = x22
                objc_msgSend <messages> ()
                x20 = x0
            sym.func.0041f30c ()
            _objc_release ()
            v = x24 - x21
            if (x24 < x21) {
                    x0 = x22
                    objc_msgSend <messages> ()
                    sym.func.0041fef0 ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.0041f33c ()
                    sym.func.0041f484 ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                x23 = x0
                x21 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x21 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x23
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        sym.func.0041f484 ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    } else {
                    sym.func.0042053c ()
                    }
                // CODE XREF from method.SJJAIImageToolController.quickRetryFailureTap: @ 0x40a510(x)
                x0 = x23
                    sym.func.00420ae0 ()
                    [var_28h] = x25
                    x0 = x25
                if (w0 != 0) {
                        sym.func.0041fcb0 ()
                        [var_20h] = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    x0 = [x21 + 0x590] // reloc.NSString
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x25
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.0041fcb0 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_18h] = x0
                        } else {
                        sym.func.0041f3b0 ()
                        [var_18h] = x8
                        }
                    // CODE XREF from method.SJJAIImageToolController.quickRetryFailureTap: @ 0x40a578(x)
                    x0 = x25
                        sym.func.00420a28 ()
                        x0 = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x26 = x0
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x26
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.00420a28 ()
                            x0 = [var_20h]
                            objc_msgSend <objectForKeyedSubscript:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_10h] = x0
                        } else {
                        [var_10h] = 0
                        }
                    // CODE XREF from method.SJJAIImageToolController.quickRetryFailureTap: @ 0x40a5d4(x)
                    x0 = x26
                    _objc_release ()
                        objc_msgSend <array> ()
                    sym.func.0041ff9c ()
                    x27 = x0
                        sym.func.00420a1c ()
                        w4 = 0x10
                    x28 = x0
                    x25 = reloc.fixup.tokenizer // 0xa2b000
                    if (!(!x0)) {
                        x8 = [var_40h]
                        x21 = [x8]
                        while (true) {
                            x20 = 0
                            while (true) {
                                x8 = [var_40h]
                                sym.func.0042059c ()
                                if (!(!v)) {
                                        x0 = x27
                                        _objc_enumerationMutation ()
                                        goto loc_0x0040a634;
                                } else {
                                        loc_0x0040a634:
                                        x8 = [var_38h]
                                        ldr x23, [x8, x20, lsl 3]
                                        x0 = [x25 + 0x660] // reloc.NSData
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x23
                                        _objc_opt_isKindOfClass ()
                                        if (w0 != 0) {
                                            x0 = x23
                                            objc_msgSend <length> ()
                                            if (!(!x0)) {
                                                sym.func.004202cc ()
                                            }
                                        }
                                    x20 += 1
                                    v = x20 - x28
                                    if (((unsigned) v) < 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                                sym.func.00420a1c ()
                                x0 = x27
                                w4 = 0x10
                            x28 = x0
                            if (x0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x0 = x27
                        sym.func.0041fca0 ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x28 = x0
                    x0 = [x25 + 0x660] // reloc.NSData
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x28
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            sym.func.0041fca0 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x27 = x0
                        } else {
                        x27 = 0
                        }
                        // CODE XREF from method.SJJAIImageToolController.quickRetryFailureTap: @ 0x40a6d4(x)
                        x0 = x28
                        x0 = x26
                        objc_msgSend <count> ()
                        if (!(x0)) {
                            x0 = x27
                            objc_msgSend <length> ()
                            if (!(!x0)) {
                                sym.func.0041fdc4 ()
                                objc_msgSend <addObject:> ()
                            }
                        }
                        x0 = [var_18h]
                        objc_msgSend <length> ()
                        if (!(!x0)) {
                            sym.func.00420c94 ()
                            objc_msgSend <setNextGenerationCountOverride:> ()
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0xde0   // (cstr 0x0080b64d) "medium"
                            x0 = x22
                            objc_msgSend <setNextGenerationQualityOverride:> ()
                            x0 = x22
                            objc_msgSend <messages> ()
                            sym.func.00420650 ()
                            x0 = x23
                            x0 = x22
                            x2 = __CFConstantStringClassReference // 0x9a9000
                            x2 += 0xe00
                            x8 = 0x793000
                            d0 = [x8 + 0xb80]
                            objc_msgSend <showToast:duration:> ()
                        }
                        x0 = x27
                        _objc_release ()
                        x0 = x26
                        _objc_release ()
                        x0 = [var_10h]
                        _objc_release ()
                        x0 = [var_18h]
                        _objc_release ()
                        x20 = [var_20h]
                }
                    x0 = [var_28h]
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
            }
            }
    }
        x0 = x19
    x8 = [var_f8h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x160
    } else {
        return x0;
    }
}


// ===== 0x0040a8d8 -copyFailureReasonTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.copyFailureReasonTap: (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <tag> ()
        x21 = x0
        if (x0 == 0x3f) {
            x0 = x20
            objc_msgSend <messages> ()
            x23 = x0
        sym.func.0041f610 ()
        _objc_release ()
        v = x21 - x22
        if (x21 < x22) {
                x0 = x20
                objc_msgSend <messages> ()
                sym.func.0041faf8 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.0041f604 ()
                sym.func.0041f484 ()
                objc_msgSend <objectForKeyedSubscript:> ()
            x23 = x0
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                _objc_opt_class ()
                x1 = x0
                x0 = x23
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    sym.func.0041f484 ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                x21 = x0
                } else {
                sym.func.00420b74 ()
                }
            // CODE XREF from method.SJJAIImageToolController.copyFailureReasonTap: @ 0x40a998(x)
            x0 = x23
                sym.func.00420ae0 ()
                x0 = x21
            if (w0 != 0) {
                    sym.func.0041fc48 ()
                    x0 = x20
                    objc_msgSend <objectForKeyedSubscript:> ()
                x22 = x0
                x0 = [x24 + 0x590] // reloc.NSString
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x22
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        sym.func.0041fc48 ()
                        x0 = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x23 = x0
                    } else {
                    sym.func.00420b80 ()
                    }
                // CODE XREF from method.SJJAIImageToolController.copyFailureReasonTap: @ 0x40aa00(x)
                x0 = x22
                    x0 = x23
                if (!(!x0)) {
                        objc_msgSend <generalPasteboard> ()
                        x22 = x0
                        x2 = x23
                    x0 = x22
                    _objc_release ()
                        x2 = __CFConstantStringClassReference // 0x9a9000
                        x2 += 0xe20
                        d0 = 0.75000000
                }
                x0 = x23
                _objc_release ()
            }
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
        }
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0040ab08 -textBubbleLongPress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.textBubbleLongPress: (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
    v = x0 - 1
    if (!(x0 - 1)) {
            x0 = x19
            objc_msgSend <view> ()
            x22 = x0
        sym.func.0041f80c ()
        _objc_release ()
        if (x21 == 0x3f) {
                x0 = x20
                objc_msgSend <messages> ()
                x22 = x0
            sym.func.0041fa28 ()
            _objc_release ()
            v = x21 - x23
            if (x21 < x23) {
                    x0 = x20
                    objc_msgSend <messages> ()
                    sym.func.0041fb70 ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.0041f5e0 ()
                    sym.func.0041fc48 ()
                    x0 = x20
                    objc_msgSend <objectForKeyedSubscript:> ()
                x22 = x0
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x22
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        sym.func.0041fc48 ()
                        x0 = x20
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x21 = x0
                    } else {
                    sym.func.00420b74 ()
                    }
                // CODE XREF from method.SJJAIImageToolController.textBubbleLongPress: @ 0x40abf0(x)
                x0 = x22
                    x0 = x21
                if (!(!x0)) {
                        objc_msgSend <generalPasteboard> ()
                        sym.func.0041fb70 ()
                    x0 = x22
                    _objc_release ()
                        x2 = __CFConstantStringClassReference // 0x9a9000
                        x2 += 0xe40
                        d0 = 0.75000000
                }
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
            }
        }
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0040acd8 -imageActionButtonWithTitle:symbol:tag: @40@0:8@16@24q32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imageActionButtonWithTitle_symbol_tag_ (int64_t arg_50h) {
    x1 = x30
    sym.func.0041ff7c ()
    x30 = x1
    [arg_50h] = (x29, 2)
    x23 = x4
    sym.func.004200bc ()
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.00420d3c ()
    x28 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x23)) {
            sym.func.003e3d58 ()
    } else {
        x0 = [x28 + 0x700] // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
    }
    // CODE XREF from method.SJJAIImageToolController.imageActionButtonWithTitle:symbol:tag: @ 0x40ad38(x)
    x24 = x0
        sym.func.0041fee4 ()
    v = x23 - 0
    x0 = (eq)? x24 : x24
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
    x24 = x0
    v = x23 - 0
    w8 = 8
    x8 = (eq)? x8 : 0
    x9 = 0x796000
    x9 += 0xd70
    x8 = x9 + x8
    d0 = [x8]
        objc_msgSend <colorWithAlphaComponent:> ()
        x25 = x0
        sym.func.0041fe18 ()
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 18.00000000
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        sym.func.0041f260 ()
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca0]
    x0 = x24
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xdb0]
        objc_msgSend <colorWithAlphaComponent:> ()
    x25 = x0
        section._6658176 ()
        sym.func.004202c0 ()
        objc_msgSend <layer> ()
        x26 = x0
        x2 = x27
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    if (!(!x23)) {
            sym.func.003ea8ec ()
    } else {
        x0 = [x28 + 0x700] // reloc.UIColor
            objc_msgSend <blackColor> ()
    }
    // CODE XREF from method.SJJAIImageToolController.imageActionButtonWithTitle:symbol:tag: @ 0x40aea4(x)
    x24 = x0
        section._6658176 ()
        sym.func.00420608 ()
        objc_msgSend <layer> ()
        x25 = x0
        x2 = x26
    x0 = x25
    _objc_release ()
    v = x23 - 0
    x0 = (eq)? x24 : x24
        x0 = x21
        objc_msgSend <layer> ()
    x24 = x0
    v = x23 - 0
    w8 = 4
    x8 = (eq)? x8 : 0
    x9 = 0x796000
    x9 += 0xd20
    x8 = x9 + x8
    s0 = [x8]
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
    x24 = x0
    v = x23 - 0
    d0 = 9.00000000
    d1 = 5.00000000
    fcsel d0, d1, d0, eq
    x0 = x24
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.0042008c ()
        d1 = 3.00000000
    x0 = x23
        x0 = x21
        w2 = 0
        objc_msgSend <setAdjustsImageWhenHighlighted:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setContentHorizontalAlignment:> ()
        movi v0.2d, 0000000000000000
        d1 = 13.00000000
        movi v2.2d, 0000000000000000
        d3 = 12.00000000
        x0 = x21
        objc_msgSend <setContentEdgeInsets:> ()
        sym.func.0041f454 ()
        movi v2.2d, 0000000000000000
        d3 = 7.00000000
        x0 = x21
        objc_msgSend <setImageEdgeInsets:> ()
        movi v0.2d, 0000000000000000
        d1 = 7.00000000
        movi v2.2d, 0000000000000000
        movi v3.2d, 0000000000000000
        x0 = x21
        d0 = 13.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f644 ()
        objc_msgSend <titleLabel> ()
        sym.func.0041fad4 ()
    x0 = x24
    _objc_release ()
    x0 = x23
        x0 = x21
        objc_msgSend <titleLabel> ()
        x23 = x0
        w2 = 4
    x0 = x23
    _objc_release ()
    sym.func.0041f3b0 ()
    v = x19 - 0
    x2 = (eq)? x8 : x19
        sym.func.00420d0c ()
        objc_msgSend <setTitle:forState:> ()
        d0 = 16.00000000
        x0 = x20
        sym.func.0042000c ()
        sym.func.003ea928 ()
        sym.func.0041f23c ()
        x3 = 0
    x0 = x23
    _objc_release ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x700] // [0xa20700:4]=0x83725b str.imageActionButtonTap: // (pstr 0x0083725b) "imageActionButtonTap:" reloc.fixup.imageActionButtonTap: // str.imageActionButtonTap:
        sym.func.0041f65c ()
        w4 = 0x40     // '@'
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    x1 = x30
    sym.func.0041ffd0 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x796d24, 0x83725b)
    }
}


// ===== 0x0040b178 -dismissImageActionSheetAnimated:completion: v28@0:8B16@?20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.dismissImageActionSheetAnimated:completion: (void) {
    sp -= 0xe0
    [var_90h] = (d9, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    sym.func.004207c4 ()
    x19 = x0
        x0 = x22
        objc_msgSend <imageActionSheetOverlay> ()
        sym.func.0041f5e0 ()
        objc_msgSend <imageActionSheetPanel> ()
    x21 = x0
    if (!(!x20)) {
        sym.func.0041f03c ()
        x9 = 0x793000
        d8 = [x9 + 0xa88]
        [var_60h] = d8
        x8 += 0x10
        x16 = 0x40b000
        x16 += 0x388  // sym.func.0040b388
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x260
        [var_68h] = (x16, 2)
        x0 = x20
        _objc_retain ()
        sym.func.00420844 ()
        [var_88h] = x0
        x0 = sp + 0x58
        _objc_retainBlock ()
        x22 = x0
        if (w23 != 0) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x23 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            sym.func.0041efac ()
            sym.func.00420a6c ()
            x16 = 0x40b000
            x16 += 0x3f4  // sym.func.0040b3f4
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x930
            [var_38h] = (x16, 2)
            x0 = x24
            _objc_retain ()
            [var_48h] = x0
            x0 = x21
            _objc_retain ()
            [var_50h] = x0
            sym.func.0041ef4c ()
            sym.func.00420ab4 ()
            x16 = 0x40b000
            x16 += 0x43c  // "vO" sym.func.0040b43c
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x580
            [var_10h] = (x16, 2)
            x0 = x22
            _objc_retain ()
            [var_20h] = x0
                x8 = 0x793000
                d0 = [x8 + 0xa90]
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
        } else {
                x0 = x22
        }
        // CODE XREF from method.SJJAIImageToolController.dismissImageActionSheetAnimated:completion: @ 0x40b2a0(x)
        x0 = x22
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
    } else {
        if (!(!x19)) {
            x8 = x19
            x9 = [x8 + 0x10]!
                x0 = x19
                blraa x9, x8  // "\n" try.92721.40b178.to
        }
    }
    // CODE XREF from method.SJJAIImageToolController.dismissImageActionSheetAnimated:completion: @ 0x40b2b8(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0xe0
}


// ===== 0x0040b440 -dismissVideoActionSheetAnimated:completion: v28@0:8B16@?20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.dismissVideoActionSheetAnimated:completion: (void) {
    sp -= 0xe0
    [var_90h] = (d9, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    sym.func.004207c4 ()
    x19 = x0
        x0 = x22
        objc_msgSend <videoActionSheetOverlay> ()
        sym.func.0041f5e0 ()
        objc_msgSend <videoActionSheetPanel> ()
    x21 = x0
    if (!(!x20)) {
        sym.func.0041f03c ()
        x9 = 0x793000
        d8 = [x9 + 0xa88]
        [var_60h] = d8
        x8 += 0x10
        x16 = 0x40b000
        x16 += 0x650  // sym.func.0040b650
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x260
        [var_68h] = (x16, 2)
        x0 = x20
        _objc_retain ()
        sym.func.00420844 ()
        [var_88h] = x0
        x0 = sp + 0x58
        _objc_retainBlock ()
        x22 = x0
        if (w23 != 0) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x23 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            sym.func.0041efac ()
            sym.func.00420a6c ()
            x16 = 0x40b000
            x16 += 0x6bc  // sym.func.0040b6bc
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x930
            [var_38h] = (x16, 2)
            x0 = x24
            _objc_retain ()
            [var_48h] = x0
            x0 = x21
            _objc_retain ()
            [var_50h] = x0
            sym.func.0041ef4c ()
            sym.func.00420ab4 ()
            x16 = 0x40b000
            x16 += 0x704  // sym.func.0040b704
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x580
            [var_10h] = (x16, 2)
            x0 = x22
            _objc_retain ()
            [var_20h] = x0
                x8 = 0x793000
                d0 = [x8 + 0xa90]
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
        } else {
                x0 = x22
        }
        // CODE XREF from method.SJJAIImageToolController.dismissVideoActionSheetAnimated:completion: @ 0x40b568(x)
        x0 = x22
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
    } else {
        if (!(!x19)) {
            x8 = x19
            x9 = [x8 + 0x10]!
                x0 = x19
                blraa x9, x8  // "\n" try.92726.40b440.to
        }
    }
    // CODE XREF from method.SJJAIImageToolController.dismissVideoActionSheetAnimated:completion: @ 0x40b580(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0xe0
}


// ===== 0x0040b708 -dismissImagePreviewAnimated:completion: v28@0:8B16@?20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.dismissImagePreviewAnimated:completion: (void) {
    sp -= 0xe0
    [var_90h] = (d9, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    sym.func.004207c4 ()
    x19 = x0
        x0 = x22
        objc_msgSend <imagePreviewOverlay> ()
        sym.func.0041f5e0 ()
        objc_msgSend <imagePreviewCard> ()
    x21 = x0
    if (!(!x20)) {
        sym.func.0041f03c ()
        x9 = 0x793000
        d8 = [x9 + 0xa88]
        [var_60h] = d8
        x8 += 0x10
        x16 = 0x40b000
        x16 += 0x918  // sym.func.0040b918
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x260
        [var_68h] = (x16, 2)
        x0 = x20
        _objc_retain ()
        sym.func.00420844 ()
        [var_88h] = x0
        x0 = sp + 0x58
        _objc_retainBlock ()
        x22 = x0
        if (w23 != 0) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x23 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            sym.func.0041efac ()
            sym.func.00420a6c ()
            x16 = 0x40b000
            x16 += 0x984  // sym.func.0040b984
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x930
            [var_38h] = (x16, 2)
            x0 = x24
            _objc_retain ()
            [var_48h] = x0
            x0 = x21
            _objc_retain ()
            [var_50h] = x0
            sym.func.0041ef4c ()
            sym.func.00420ab4 ()
            x16 = 0x40b000
            x16 += 0x9d8  // sym.func.0040b9d8
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x580
            [var_10h] = (x16, 2)
            x0 = x22
            _objc_retain ()
            [var_20h] = x0
                x8 = 0x793000
                d0 = [x8 + 0xac0]
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
        } else {
                x0 = x22
        }
        // CODE XREF from method.SJJAIImageToolController.dismissImagePreviewAnimated:completion: @ 0x40b830(x)
        x0 = x22
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
    } else {
        if (!(!x19)) {
            x8 = x19
            x9 = [x8 + 0x10]!
                x0 = x19
                blraa x9, x8  // "\n" try.92731.40b708.to
        }
    }
    // CODE XREF from method.SJJAIImageToolController.dismissImagePreviewAnimated:completion: @ 0x40b848(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0xe0
}


// ===== 0x0040b9dc -imagePreviewBackdropTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.imagePreviewBackdropTap: (void) {
    w2 = 1
    x3 = 0
    // CODE XREF from method.SJJAIImageToolController.imagePreviewBackdropTap: @ 0x40b9e4(x)
    x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x1 = [x1 + 0xfa8] // [0xa23fa8:4]=0x833b5c str.dismissImagePreviewAnimated:completion: // (pstr 0x00833b5c) "dismissImagePreviewAnimated:completion:" reloc.fixup.dismissImagePreviewAnimated:com // str.dismissImagePreviewAnimated:completion:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0040b9e8 -imagePreviewMoreTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imagePreviewMoreTap_ (int64_t arg1) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <imagePreviewImage> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <imagePreviewSourceView> ()
    x22 = x0
    if (!(!x0)) {
        x0 = x22
        _objc_retain ()
    } else {
            x0 = x20
            objc_msgSend <view> ()
    }
    // CODE XREF from method.SJJAIImageToolController.imagePreviewMoreTap: @ 0x40ba30(x)
    sym.func.0041f80c ()
    _objc_release ()
    sym.func.0041ef6c ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.0041fc18 ()
    x16 = 0x40b000
    x16 += 0xb0c  // sym.func.0040bb0c
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x60
    [var_18h] = (x16, 2)
    [var_28h] = x20
    x0 = x19
    _objc_retain ()
    x22 = x0
    [var_30h] = (x0, 2)
    x0 = x21
    _objc_retain ()
    x21 = x0
        x3 = sp + 8
        sym.func.0041fbe8 ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x70
}


// ===== 0x0040bb1c -showReferencePreviewGrid v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.showReferencePreviewGrid (void) {
    sp -= 0x1a0
    [var_100h] = (d15, 2)
    [var_110h] = (d13, 2)
    [var_120h] = (d11, 2)
    x1 = x30
    sym.func.00420e0c ()
    x30 = x1
    [var_190h] = (x29, 2)
    [var_60h] = x0
    objc_msgSend <currentReferenceFullImages> ()
        [var_68h] = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            x0 = [var_60h]
            objc_msgSend <view> ()
            sym.func.0041ff08 ()
        x0 = x19
            x0 = [var_60h]
            objc_msgSend <view> ()
            x20 = x0
        sym.func.0041f5b8 ()
        x0 = x20
        _objc_release ()
            _objc_alloc ()
            sym.func.0041f0ac ()
            [var_28h] = x0
            w2 = 0x12
            objc_msgSend <blackColor> ()
            x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xd10]
            objc_msgSend <colorWithAlphaComponent:> ()
            x19 = x0
            x21 = [var_28h]
            sym.func.004200c8 ()
        x0 = x19
        _objc_release ()
        x0 = x20
            movi v0.2d, 0000000000000000
            x0 = x21
            objc_msgSend <setAlpha:> ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x708] // [0xa20708:4]=0x83e7f5 str.referencePreviewBackdropTap: // reloc.fixup.referencePreviewBackdropTap: // (pstr 0x0083e7f5) "referencePreviewBackdropTap:" // str.referencePreviewBackdropTap:
            x0 = [var_28h]
            x2 = [var_60h]
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = [var_60h]
            objc_msgSend <view> ()
            x19 = x0
            x2 = [var_28h]
        x0 = x19
        _objc_release ()
        x21 = x0
            w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
            objc_msgSend <effectWithStyle:> ()
            sym.func.0041f33c ()
            x2 = x20
            objc_msgSend <initWithEffect:> ()
            [var_18h] = x0
        x0 = x20
            x0 = [var_28h]
            x19 = [var_18h]
            objc_msgSend <bounds> ()
            x0 = x19
            objc_msgSend <setFrame:> ()
            x0 = x19
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            sym.func.0041fa40 ()
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = [var_28h]
            x2 = x19
            sym.func.0041f0ac ()
            _CGRectGetWidth ()
            d1 = -28.00000000
            fadd d0, d0, d1
            x8 = 0x796000
            d8 = [x8 + 0xca8]
            v = d0 - d8
            if (d0 < d8) {
                sym.func.0041f0ac ()
            d1 = -28.00000000
            fadd d8, d0, d1
            }
            x0 = [var_68h]
        v = x0 - 1
        w8 = 8
        x19 = (hi)? x8 : 0
            _objc_alloc ()
            x20 = x0
            sym.func.0041f0ac ()
            _CGRectGetWidth ()
            v13.16b = v0.16b
            sym.func.0041f0ac ()
            _CGRectGetHeight ()
            x8 = 0x796000
            x8 += 0xd80
            x8 += x19
            d9 = [x8]
            d1 = d13 - d8
            d3 = 0.50000000
            d2 = d1 * d3
            d0 -= d9
            d1 = d0 * d3
            x0 = x20
            v0.16b = v2.16b
            sym.func.0041fae0 ()
        x22 = x0
            objc_msgSend <systemBackgroundColor> ()
            x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xfe0]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.0041f384 ()
        x0 = x19
        _objc_release ()
        x0 = x20
            x0 = x22
            objc_msgSend <layer> ()
            x20 = x0
            d0 = 24.00000000
        x0 = x20
            x0 = x22
            objc_msgSend <layer> ()
            x20 = x0
            sym.func.0041f824 ()
            x25 = [x8]
            x2 = x25
        x0 = x20
            x0 = x22
            objc_msgSend <layer> ()
            x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xca0]
        x0 = x20
        _objc_release ()
            objc_msgSend <whiteColor> ()
            x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xcf0]
            objc_msgSend <colorWithAlphaComponent:> ()
        x24 = x0
            section._6658176 ()
            sym.func.0041f988 ()
            objc_msgSend <layer> ()
            x26 = x0
            x2 = x19
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x20
        _objc_release ()
            objc_msgSend <blackColor> ()
        x20 = x0
            section._6658176 ()
            sym.func.0041f988 ()
            objc_msgSend <layer> ()
            x24 = x0
            x2 = x19
        x0 = x24
        _objc_release ()
        x0 = x20
            x0 = x22
            objc_msgSend <layer> ()
            x20 = x0
            x8 = 0x794000
            s0 = [x8 + 0xd4c]
        x0 = x20
            x0 = x22
            objc_msgSend <layer> ()
            x20 = x0
            d0 = 24.00000000
        x0 = x20
            x0 = x22
            objc_msgSend <layer> ()
            sym.func.00420104 ()
            d1 = 12.00000000
        x0 = x20
            movi v0.2d, 0000000000000000
            x0 = x22
        x8 = 0x793000
        d0 = [x8 + 0xef0]
        x8 = sp + 0xd0
        v1.16b = v0.16b
        _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x83e7f5)
            x2 = sp + 0xa0
            x0 = x22
            objc_msgSend <setTransform:> ()
            x0 = [var_28h]
            x2 = x22
            _objc_alloc ()
            x8 = -0x3fbe000000000000
            d0 = x8
            fadd d8, d8, d0
            d0 = 18.00000000
            d1 = 14.00000000
            d3 = 26.00000000
            v2.16b = v8.16b
            objc_msgSend <initWithFrame:> ()
            [var_20h] = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x19 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
            x0 = [var_68h]
            objc_msgSend <count> ()
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xe60
            x0 = x19
            objc_msgSend <stringWithFormat:> ()
            x19 = x0
            x0 = [var_20h]
            x2 = x19
        x0 = x19
        _objc_release ()
        sym.func.0041f4f0 ()
            d0 = 17.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            x19 = x0
            x0 = [var_20h]
            x2 = x19
            // DATA XREF from method.SJJAIImageToolController.showReferencePreviewGrid @ 0x40c468(r)
        x0 = x19
        _objc_release ()
            objc_msgSend <labelColor> ()
            x19 = x0
            x20 = [var_20h]
            sym.func.0041f3d4 ()
        x0 = x19
            sym.func.0041fc60 ()
            x21 = [var_68h]
            x0 = x21
        x20 = x0
        v = x0 - 1
        w8 = 1
        cinc x19, x8, ne
            x0 = x21
        x27 = 0
        x8 = x19 - 1
        [var_58h] = x8
        ucvtf d0, x8
        d1 = -8.00000000
        fmadd d0, d0, d1, d8
        ucvtf d2, x19
        d8 = d0 / d2
        v = x20 - 1
        w8 = (ne)? 1 : 0
        [var_50h] = x8
        x8 = -0x3fb5000000000000
        d0 = x8
        fadd d0, d9, d0
        d2 = -20.00000000
        fadd d2, d0, d2
        d3 = -24.00000000
        fadd d0, d0, d3
        fadd d0, d0, d1
        sym.func.0041fb88 ()
        v = x0 - 1
        fcsel d9, d2, d0, eq
        d0 = 8.00000000
        fadd d1, d8, d0
        fadd d0, d9, d0
        [var_40h] = (d0, 2)
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x28 = [x8 + 0x710] // [0xa20710:4]=0x83e82d str.referencePreviewImageTap: // (pstr 0x0083e82d) "referencePreviewImageTap:" reloc.fixup.referencePreviewImageTap: // str.referencePreviewImageTap:
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x21 = [x8 + 0x718] // [0xa20718:4]=0x83e812 str.referencePreviewDeleteTap: // reloc.fixup.referencePreviewDeleteTap: // (pstr 0x0083e812) "referencePreviewDeleteTap:" // str.referencePreviewDeleteTap:
        x8 = 0x404b000000000000
        [var_38h] = x8
        x8 = 0x793000
        d0 = [x8 + 0xf40]
        [var_30h] = d0
        x8 = 0x793000
        d11 = [x8 + 0xb18]
        x8 = 0x793000
        d12 = [x8 + 0xdb0]
        x8 = 0x793000
        d13 = [x8 + 0xe30]
            while (true) {
                // CODE XREF from method.SJJAIImageToolController.showReferencePreviewGrid @ 0x40c450(x)
                x0 = [var_68h]
            v = x27 - x0
            if (((unsigned) v) >= 0) {
                break;
            }
                _objc_alloc ()
                x8 = [var_58h]
                x8 = x27 & x8
                ucvtf d0, x8
                (d1, 2) = 3
                d2 = 18.00000000
                fmadd d14, d3, d0, d2
                x8 = [var_50h]
                x8 = x27 >> x8
                ucvtf d0, x8
                d2 = [var_38h]
                fmadd d15, d1, d0, d2
                sym.func.0041fc00 ()
                sym.func.0041fae0 ()
                x26 = x0
                x0 = [var_68h]
                x2 = x27
                objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.0041f2ec ()
            x0 = x19
                x0 = x26
                w2 = 1
                objc_msgSend <blackColor> ()
                x20 = x0
                d0 = [var_30h]
                objc_msgSend <colorWithAlphaComponent:> ()
                sym.func.0041f2ec ()
            x0 = x19
            _objc_release ()
            x0 = x20
                x0 = x26
                w2 = 1
                objc_msgSend <setClipsToBounds:> ()
                x0 = x26
                objc_msgSend <layer> ()
                x20 = x0
                d0 = 16.00000000
            x0 = x20
                x0 = x26
                objc_msgSend <layer> ()
                x19 = x0
                x2 = x25
            x0 = x19
                x0 = x26
                objc_msgSend <layer> ()
                x19 = x0
                v0.16b = v11.16b
            x0 = x19
            _objc_release ()
                objc_msgSend <whiteColor> ()
                x20 = x0
                v0.16b = v12.16b
                objc_msgSend <colorWithAlphaComponent:> ()
            x24 = x0
                section._6658176 ()
                sym.func.00420098 ()
                objc_msgSend <layer> ()
                x19 = x0
                x2 = x23
            x0 = x19
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x20
                x0 = x26
                w2 = 1
                objc_msgSend <setUserInteractionEnabled:> ()
                sym.func.0041fdc4 ()
                _objc_alloc ()
                x2 = [var_60h]
                x3 = x28      // "referencePreviewImageTap:" str.referencePreviewImageTap:
                sym.func.0041f2ec ()
            x0 = x19
                x0 = x22
                x2 = x26
                w2 = 1
                objc_msgSend <buttonWithType:> ()
                x20 = x0
                sym.func.0041fc00 ()
                sym.func.0041fae0 ()
                _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x0, 0x1, 0x83e82d)
                v10.16b = v0.16b
                sym.func.0041fc00 ()
                sym.func.0041fae0 ()
                _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x1, 0x83e82d)
                d1 = -30.00000000
                fadd d4, d10, d1
                d1 = 6.00000000
                fadd d1, d0, d1
                d2 = 24.00000000
                d3 = 24.00000000
                x0 = x20
                v0.16b = v4.16b
                objc_msgSend <setFrame:> ()
                x0 = x20
                x2 = x27
                objc_msgSend <whiteColor> ()
                sym.func.0041f100 ()
            x0 = x19
            _objc_release ()
                objc_msgSend <blackColor> ()
                x24 = x0
                v0.16b = v13.16b
                objc_msgSend <colorWithAlphaComponent:> ()
                sym.func.0041f100 ()
            x0 = x19
            _objc_release ()
            x0 = x24
                x0 = x20
                objc_msgSend <layer> ()
                x19 = x0
                d0 = 12.00000000
            x0 = x19
                x0 = x20
                objc_msgSend <layer> ()
                x19 = x0
                x2 = x25
            x0 = x19
                d0 = 11.00000000
                x0 = __CFConstantStringClassReference // 0x9a9000
                x0 += 0xe80   // (cstr 0x0080b654) "minus"
                x1 = __CFConstantStringClassReference // 0x976000
                x1 += 0x100   // (cstr 0x0079e379) "xmark"
                w2 = 8
                sym.func.003ea928 ()
                sym.func.0041f4d0 ()
                x3 = 0
            x0 = x24
                x0 = x20
                x2 = [var_60h]
                x3 = x21      // "referencePreviewDeleteTap:" str.referencePreviewDeleteTap:
                w4 = 0x40     // '@'
                objc_msgSend <addTarget:action:forControlEvents:> ()
                sym.func.0041fc60 ()
            x0 = x20
            _objc_release ()
            x0 = x26
            _objc_release ()
            x27 += 1
            }
        sym.func.0041f61c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_78h] = d0
        x8 += 0x10
        x16 = try.92782.40bb1c.to // 0x40c000
        x16 += 0x6b8  // sym.func.0040c6b8
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x930
        [var_80h] = (x16, 2)
        x0 = [var_28h]
        _objc_retain ()
        x20 = x0
        [var_90h] = x0
        x0 = x22
        _objc_retain ()
        x21 = x0
        [var_98h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xde8]
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = x20
        _objc_release ()
        }
    x0 = [var_68h]
    _objc_release ()
    x0 = x30
    sym.func.00420df0 ()
    x30 = x0
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x1a0
}


// ===== 0x0040c6f0 -referencePreviewBackdropTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referencePreviewBackdropTap_ (int64_t arg1) {
    sp -= 0x80
    [var_50h] = (d9, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    sym.func.0041efac ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    sym.func.00420a6c ()
    x16 = try.92782.40bb1c.to // 0x40c000
    x16 += 0x7d4  // sym.func.0040c7d4
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_38h] = (x16, 2)
    _objc_retain ()
    [var_48h] = x0
    sym.func.0041ef4c ()
    sym.func.00420ab4 ()
    x16 = try.92782.40bb1c.to // 0x40c000
    x16 += 0x7e0  // sym.func.0040c7e0
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xb50
    [var_10h] = (x16, 2)
    [var_20h] = x0
    _objc_retain ()
    x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xa90]
        x2 = sp + 0x28
        x3 = sp
        x0 = x20
    x0 = [var_20h]
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (d9, 2) = 3
    sp += 0x80
}


// ===== 0x0040c7e8 -referencePreviewImageTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referencePreviewImageTap_ (int64_t arg_50h) {
    x1 = x30
    sym.func.0041ff7c ()
    x30 = x1
    [arg_50h] = (x29, 2)
    x22 = x0
    x0 = x2
    _objc_retain ()
    x19 = x0
        x0 = x22
        objc_msgSend <currentReferenceFullImages> ()
        sym.func.0041f3c8 ()
        objc_msgSend <view> ()
        x21 = x0
    sym.func.0041f830 ()
    _objc_release ()
    if (x24 == 0x3f) {
            x0 = x20
        v = x24 - x0
        if (x24 < x0) {
                x0 = x19
                objc_msgSend <view> ()
                sym.func.0041f3a4 ()
                objc_msgSend <view> ()
            x23 = x0
            x27 = reloc.fixup.tokenizer // 0xa2b000
                while (true) {
                    // CODE XREF from method.SJJAIImageToolController.referencePreviewImageTap: @ 0x40c8d0(x)
                    x0 = x23
                    objc_msgSend <superview> ()
                x25 = x0
                if (!x0) {
                    break;
                }
                x0 = [x27 + 0x810]
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x23
                x26 = x0
                x0 = x25
                _objc_release ()
                if (w26 == 0) {
                        x0 = x23
                        objc_msgSend <superview> ()
                    sym.func.00420c64 ()
                    _objc_release ()
                    x23 = x25
                    continue;
                }
                break;
                }
                x0 = x23
                objc_msgSend <removeFromSuperview> ()
                sym.func.0041fb7c ()
                objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.0041f4c0 ()
                x3 = x21
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.0041ffd0 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0040c9a4 -referencePreviewDeleteTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referencePreviewDeleteTap_ (int64_t arg_0h, int64_t arg_10h, int64_t arg_60h) {
    x1 = x30
    sym.func.00420d9c ()
    x30 = x1
    [arg_60h] = (x29, 2)
    x23 = x0
    x0 = x2
    _objc_retain ()
    x19 = x0
        sym.func.00420c64 ()
        objc_msgSend <currentReferenceImageDatas> ()
        sym.func.0041f604 ()
        objc_msgSend <currentReferencePreviewImages> ()
    x21 = x0
    if (x25 == 0x3f) {
            x0 = x20
            objc_msgSend <count> ()
            sym.func.0041f43c ()
            objc_msgSend <count> ()
            v = x22 - x0
            x0 = (hi)? x20 : x21
        v = x25 - x0
        if (x25 < x0) {
            x27 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x27 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                objc_msgSend <array> ()
            x22 = x0
            x24 = 0
                while (true) {
                    // CODE XREF from method.SJJAIImageToolController.referencePreviewDeleteTap: @ 0x40ca74(x)
                    x0 = x20
                    objc_msgSend <count> ()
                    v = x24 - x0
                    if (((unsigned) v) >= 0) {
                        break;
                    }
                    v = x25 - x24
                    if (x25 != x24) {
                        sym.func.0041fb7c ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        sym.func.0041feb4 ()
                        x2 = x26
                    x0 = x26
                    _objc_release ()
                    }
                x24 += 1
                }
            x0 = [x27 + 0x6d8] // reloc.NSMutableArray
                objc_msgSend <array> ()
            x24 = x0
            x26 = 0
                while (true) {
                    // CODE XREF from method.SJJAIImageToolController.referencePreviewDeleteTap: @ 0x40cacc(x)
                    x0 = x21
                    objc_msgSend <count> ()
                    v = x26 - x0
                    if (((unsigned) v) >= 0) {
                        break;
                    }
                    v = x25 - x26
                    if (x25 != x26) {
                        sym.func.004200e0 ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        sym.func.0041f4e0 ()
                    x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    _objc_release ()
                    }
                x26 += 1
                }
            x0 = x19
            _objc_retain ()
            x25 = x0
            x28 = reloc.fixup.tokenizer // 0xa2b000
                while (true) {
                    // CODE XREF from method.SJJAIImageToolController.referencePreviewDeleteTap: @ 0x40cb38(x)
                    x0 = x25
                    objc_msgSend <superview> ()
                x26 = x0
                if (!x0) {
                    break;
                }
                x0 = [x28 + 0x810]
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x25
                x27 = x0
                x0 = x26
                _objc_release ()
                if (w27 == 0) {
                        x0 = x25
                        objc_msgSend <superview> ()
                    sym.func.0041f83c ()
                    _objc_release ()
                    x25 = x26
                    continue;
                }
                break;
                }
                x0 = x25
                objc_msgSend <removeFromSuperview> ()
                x0 = x22
                objc_msgSend <count> ()
                if (!(x0)) {
                    x0 = x24
                    objc_msgSend <count> ()
                    if (!(!x0)) {
                        goto loc_0x0040cb5c;
                    } else {
                        x0 = x23
                        x2 = __CFConstantStringClassReference // 0x9a9000
                        x2 += 0xea0
                        d0 = 0.75000000
                    }
                } else {
                    loc_0x0040cb5c:
                    x0 = x23
                    objc_msgSend <referenceImageToken> ()
                    x2 = x0 + 1
                    x0 = x23
                    objc_msgSend <setReferenceImageToken:> ()
                    x0 = x23
                    x2 = x22
                    objc_msgSend <setReferenceImageDatas:> ()
                    sym.func.0041f854 ()
                    x0 = x22
                    objc_msgSend <count> ()
                    sym.func.004202d8 ()
                    objc_msgSend <count> ()
                    v = x26 - x0
                    x0 = (hi)? x22 : x24
                x26 = x0
                v = x0 - 2
                if (((unsigned) v) >= 0) {
                        [sp] = x26
                        x2 = __CFConstantStringClassReference // 0x9a9000
                        x2 += 0x640
                        objc_msgSend <stringWithFormat:> ()
                    x27 = x0
                } else {
                    x27 = __CFConstantStringClassReference // 0x9a9000
                    x27 += 0x2e0
                }
                    // CODE XREF from method.SJJAIImageToolController.referencePreviewDeleteTap: @ 0x40cbcc(x)
                    x0 = x23
                    x2 = x27
                v = x26 - 2
                if (((unsigned) v) >= 0) {
                    x0 = x27
                }
                    sym.func.00420c70 ()
                    x2 = __CFConstantStringClassReference // 0x9a9000
                    x2 += 0xec0
                    d0 = 0.75000000
                    objc_msgSend <showToast:duration:> ()
                    x0 = x23
                }
            // CODE XREF from method.SJJAIImageToolController.referencePreviewDeleteTap: @ 0x40cc8c(x)
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x22
            _objc_release ()
        }
    }
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.00420900 ()
    x30 = x1
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


// ===== 0x0040cd38 -referenceChipTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.referenceChipTap: (void) {
    // CALL XREF from method.SJJAIImageToolController.referencePreviewDeleteTap: @ 0x40cc14(x)
    // CODE XREF from method.SJJAIImageToolController.referenceChipTap: @ 0x40cd38(x)
    x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
    x1 = [x1 + 0x320] // [0xa29320:4]=0x84896e str.showReferencePreviewGrid // (pstr 0x0084896e) "showReferencePreviewGrid" reloc.fixup.showReferencePreviewGrid // str.showReferencePreviewGrid
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0040cd3c -showImagePreviewForImage:sourceView: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.showImagePreviewForImage_sourceView_ (int64_t arg_10h, int64_t arg_18h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_48h, int64_t arg_58h, int64_t arg_60h, int64_t arg_68h, int64_t arg_78h, int64_t arg_80h, int64_t arg_90h, int64_t arg_98h, int64_t arg_a0h, int64_t arg_d0h, int64_t arg_100h, int64_t arg_108h, int64_t arg_110h, int64_t arg_118h, int64_t arg_1b0h) {
    x1 = x30
    sym.func.004208d4 ()
    x30 = x1
    [arg_1b0h] = (x29, 2)
    x19 = x3
    x24 = x0
    sym.func.0041f09c ()
    [arg_118h] = x8
    x0 = x2
    _objc_retain ()
    [arg_68h] = x0
    x0 = x19
    _objc_retain ()
    [arg_58h] = x0
        _objc_opt_class ()
        x1 = x0
        x0 = [arg_68h]
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x24
            objc_msgSend <view> ()
            sym.func.0041ff08 ()
        x0 = x19
            sym.func.004203f4 ()
            objc_msgSend <dismissImageActionSheetAnimated:completion:> ()
            sym.func.004203f4 ()
            objc_msgSend <dismissImagePreviewAnimated:completion:> ()   // method.SJJAIImageToolController.imagePreviewBackdropTap:+0x254d24
            x0 = x24
            x2 = [arg_68h]
            objc_msgSend <setImagePreviewImage:> ()
            x0 = x24
            x2 = [arg_58h]
            x0 = x24
            objc_msgSend <view> ()
            x20 = x0
            objc_msgSend <bounds> ()
            [arg_48h] = (d1, 2)
            [arg_38h] = (d3, 2)
        x0 = x20
            x0 = x24
            objc_msgSend <view> ()
            x20 = x0
        v15.16b = v0.16b
        v13.16b = v2.16b
        x0 = x20
        _objc_release ()
            _objc_alloc ()
            (d1, 2) = 3
            (d3, 2) = 3
            x21 = x0
            w2 = 0x12
            objc_msgSend <blackColor> ()
            x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xa90]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.0041f52c ()
            x2 = x19
        x0 = x19
        _objc_release ()
        x0 = x20
            movi v0.2d, 0000000000000000
            x0 = x21
            objc_msgSend <setAlpha:> ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x25 = [x8 + 0x720] // [0xa20720:4]=0x837421 str.imagePreviewBackdropTap: // (pstr 0x00837421) "imagePreviewBackdropTap:" reloc.fixup.imagePreviewBackdropTap: // str.imagePreviewBackdropTap:
            sym.func.0041fee4 ()
            x3 = x25      // "imagePreviewBackdropTap:" str.imagePreviewBackdropTap:
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = x24
            objc_msgSend <view> ()
            x19 = x0
            x2 = x21
        x0 = x19
        _objc_release ()
            _objc_alloc ()
            x22 = x0
            x19 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x19 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
            w2 = 0x10
            objc_msgSend <effectWithStyle:> ()
        x20 = x0
        x23 = x0
        if (!(x0)) {
            x0 = [x19 + 0x968] // reloc.UIBlurEffect
                w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
                objc_msgSend <effectWithStyle:> ()
            x23 = x0
        }
            sym.func.0041fdf0 ()
        x22 = x0
        if (!(x20)) {
            x0 = x23
            _objc_release ()
        }
        x0 = x20
            x0 = x21
            objc_msgSend <bounds> ()
            x0 = x22
            objc_msgSend <setFrame:> ()
            x0 = x22
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            x0 = x22
            w2 = 0
            objc_msgSend <setUserInteractionEnabled:> ()
            x8 = 0x793000
            d0 = [x8 + 0xb38]
            x0 = x22
            objc_msgSend <setAlpha:> ()
            sym.func.0041f65c ()
            objc_msgSend <layer> ()
            _objc_retainAutoreleasedReturnValue ()
            [arg_60h] = x0
            [arg_20h] = x25
            x0 = x21
            objc_msgSend <bounds> ()
            x0 = [arg_60h]
            x8 = 0x793000
            d8 = [x8 + 0xbe8]
            x8 = 0x794000
            d1 = [x8 + 0x98]
            x8 = 0x793000
            d3 = [x8 + 0xce8]
            d2 = 0.25000000
            v0.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        [arg_100h] = x0
            x8 = 0x793000
            d12 = [x8 + 0xc50]
            x8 = 0x793000
            d1 = [x8 + 0xac0]
            x8 = 0x793000
            d3 = [x8 + 0xc90]
            // DATA XREF from method.SJJAIImageToolController.showImagePreviewForImage:sourceView: @ 0x40d944(r)
            d2 = 0.50000000
            v0.16b = v12.16b
            [arg_30h] = d1
            [arg_18h] = d3
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x25 = x0
        [arg_108h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xb20]
            x8 = 0x793000
            d2 = [x8 + 0xc48]
            x8 = 0x793000
            d3 = [x8 + 0xe98]
            v1.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x27 = x0
        [arg_110h] = x0
            x2 = sp + 0x100
            w3 = 3
            objc_msgSend <arrayWithObjects:count:> ()
            x23 = x0
            x0 = [arg_60h]
            x2 = x23
            x0 = x23
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x20
            sym.func.0041f454 ()
            x0 = [arg_60h]
            objc_msgSend <setStartPoint:> ()
            sym.func.0041f8b8 ()
            x0 = [arg_60h]
            objc_msgSend <setEndPoint:> ()
            x0 = x21
            objc_msgSend <layer> ()
            sym.func.0041f5e0 ()
            objc_msgSend <layer> ()
            sym.func.0041f400 ()
            x2 = [arg_60h]
            x3 = x23
            x0 = x23
            _objc_release ()
            x0 = x20
            (d9, 2) = 3
            sym.func.0041f650 ()
            (d11, 2) = 3
            v2.16b = v10.16b
            v3.16b = v11.16b
            v14.16b = v0.16b
            sym.func.0041f07c ()
            v9.16b = v0.16b
            x0 = [arg_68h]
        v11.16b = v0.16b
        v10.16b = v1.16b
        d0 = 12.00000000
        fadd d1, d15, d0
        sym.func.00420578 ()
        [arg_28h] = d1
        fadd d0, d1, d0
        d1 = 18.00000000
        fadd d8, d0, d1
        d0 = d14 - d13
        x8 = -0x3fb3000000000000
        d1 = x8
        fadd d1, d0, d1
        d0 = -22.00000000
        [arg_10h] = d1
        fadd d0, d1, d0
        d0 -= d8
        x8 = 0x4064000000000000
        sym.func.00420030 ()
        fcsel d13, d1, d0, mi
        d0 = -28.00000000
        fadd d9, d9, d0
        d14 = 14.00000000
        d0 = 1.00000000
        v = d11 - d0
        fccmp d10, d0, 0, hi
        if (((unsigned) v) > 0) {
                sym.func.0041f1f0 ()
            d14 = 14.00000000
            sym.func.0041fc0c ()
            if (((unsigned) v) > 0) {
                    sym.func.0041f1f0 ()
                sym.func.0041fc0c ()
                if (((unsigned) v) > 0) {
                        sym.func.0041f1f0 ()
                        _CGRectGetWidth ()
                        v14.16b = v0.16b
                        sym.func.0041f1f0 ()
                        _CGRectGetHeight ()
                        d1 = d14 / d11
                        d0 /= d10
                        v = d1 - d0
                        if (d1 < d0) {
                            sym.func.0041f1f0 ()
                            _CGRectGetWidth ()
                            d15 = d0 / d11
                        } else {
                            sym.func.0041f1f0 ()
                            _CGRectGetHeight ()
                            d15 = d0 / d10
                        }
                        // CODE XREF from method.SJJAIImageToolController.showImagePreviewForImage:sourceView: @ 0x40d1f8(x)
                        sym.func.0041f1f0 ()
                        _CGRectGetMidX ()
                        v14.16b = v0.16b
                        sym.func.0041f1f0 ()
                    d1 = d11 * d15
                    frintm d9, d1
                    d1 = d10 * d15
                    frintm d13, d1
                    d1 = 0.50000000
                    fmsub d14, d9, d1, d14
                    fmsub d8, d13, d1, d0
                }
            }
        }
            _objc_alloc ()
            x20 = x0
            d4 = -5.00000000
            d5 = -5.00000000
            v0.16b = v14.16b
            v1.16b = v8.16b
            v2.16b = v9.16b
            v3.16b = v13.16b
            _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
            x0 = x20
        x25 = x0
            objc_msgSend <systemBackgroundColor> ()
            x20 = x0
            d0 = [arg_30h]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.004202fc ()
            x2 = x23
            x0 = x23
            _objc_release ()
            x0 = x20
            x0 = x25
            objc_msgSend <layer> ()
            x20 = x0
            d0 = 24.00000000
            x0 = x20
            x0 = x25
            objc_msgSend <layer> ()
            x23 = x0
            sym.func.0041f824 ()
            x20 = [x8]
            x2 = x20
            x0 = x23
            x0 = x25
            objc_msgSend <layer> ()
            x23 = x0
            x8 = 0x793000
            d0 = [x8 + 0xca0]
            x0 = x23
            objc_msgSend <whiteColor> ()
            x27 = x0
            v0.16b = v12.16b
            objc_msgSend <colorWithAlphaComponent:> ()
            x28 = x0
            x0 = x28
            section._6658176 ()
            x19 = x0
            x0 = x25
            objc_msgSend <layer> ()
            sym.func.00420c7c ()
            x0 = x23
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            objc_msgSend <blackColor> ()
            x27 = x0
            x0 = x27
            section._6658176 ()
            x19 = x0
            x0 = x25
            objc_msgSend <layer> ()
            sym.func.00420c7c ()
            x0 = x23
            _objc_release ()
            x0 = x27
            x0 = x25
            objc_msgSend <layer> ()
            x23 = x0
            x8 = 0x794000
            s0 = [x8 + 0xdb4]
            x0 = x23
            x0 = x25
            objc_msgSend <layer> ()
            x23 = x0
            d0 = 28.00000000
            x0 = x23
            x0 = x25
            objc_msgSend <layer> ()
            sym.func.0042008c ()
            d1 = 14.00000000
            x0 = x23
            movi v0.2d, 0000000000000000
            x0 = x25
        x8 = 0x793000
        d0 = [x8 + 0xfa0]
        x8 = sp + 0xd0
        v1.16b = v0.16b
        _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, -1, 0x0)
            x2 = sp + 0xa0
            x0 = x25
            objc_msgSend <setTransform:> ()
            sym.func.0041fe18 ()
            _objc_alloc ()
            sym.func.004202fc ()
            objc_msgSend <bounds> ()
            d4 = 5.00000000
            d5 = 5.00000000
            _CGRectInset () // _CGRectInset(0x0, 0x0, 0x100780a0, 0x0)
            x0 = x23
            x27 = x0
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            x0 = x27
            x2 = [arg_68h]
            objc_msgSend <setImage:> ()
            x0 = x27
            w2 = 1
            objc_msgSend <setContentMode:> ()
            x0 = x27
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            x0 = x27
            objc_msgSend <layer> ()
            x23 = x0
            d0 = 20.00000000
            x0 = x23
            x0 = x27
            objc_msgSend <layer> ()
            sym.func.0042065c ()
            x0 = x23
            objc_msgSend <blackColor> ()
            x23 = x0
            x8 = 0x793000
            d0 = [x8 + 0xb50]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.004203e4 ()
            x0 = x28
            _objc_release ()
            x0 = x23
            x0 = x25
            x2 = x27
        x19 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x19 + 0x718]
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            x28 = x0
            sym.func.00420584 ()
            d0 = 18.00000000
            d1 = [arg_28h]
            v3.16b = v2.16b
            objc_msgSend <whiteColor> ()
            x23 = x0
            x0 = x28
            x2 = x23
            x0 = x23
            objc_msgSend <blackColor> ()
            x23 = x0
            d0 = [arg_30h]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.00420074 ()
            x2 = x26
            x0 = x26
            _objc_release ()
            x0 = x23
            x0 = x28
            objc_msgSend <layer> ()
            x23 = x0
            d0 = 19.00000000
            x0 = x23
            x0 = x28
            objc_msgSend <layer> ()
            sym.func.0042065c ()
            x0 = x23
            x0 = __CFConstantStringClassReference // 0x976000
            x0 += 0x100   // (cstr 0x0079e379) "xmark"
            d0 = 16.00000000
            sym.func.00420a34 ()
            sym.func.003ea928 ()
            x23 = x0      // (cstr 0x0079e379) "xmark"
            x0 = x28
            x2 = x23      // (cstr 0x0079e379) "xmark"
            x3 = 0
            x0 = x23      // (cstr 0x0079e379) "xmark"
            x0 = x28
            x2 = x24
            x3 = [arg_20h] // (pstr 0x00837421) "imagePreviewBackdropTap:" // str.imagePreviewBackdropTap:
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            sym.func.00420338 ()
        x0 = [x19 + 0x718]
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            x26 = x0
            (d1, 2) = 3
            (d3, 2) = 3
            _CGRectGetWidth ()
            x8 = 0x793000
            d1 = [x8 + 0xfd8]
            fadd d0, d0, d1
            d1 = -18.00000000
            fadd d0, d0, d1
            x8 = 0x794000
            d2 = [x8 + 8]
            sym.func.00420aa8 ()
            x0 = x26
            d1 = [arg_28h]
            objc_msgSend <whiteColor> ()
            sym.func.00420098 ()
            x2 = x23      // (cstr 0x0079e379) "xmark"
            x0 = x23      // (cstr 0x0079e379) "xmark"
            objc_msgSend <blackColor> ()
            x23 = x0      // (cstr 0x0079e379) "xmark"
            d0 = [arg_18h]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.0041f2ec ()
            x0 = x19      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = x23      // (cstr 0x0079e379) "xmark"
            x0 = x26
            objc_msgSend <layer> ()
            x23 = x0
            d0 = 19.00000000
            x0 = x23
            x0 = x26
            objc_msgSend <layer> ()
            x19 = x0
            x2 = x20
            x0 = x19
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        sym.func.0041fc54 ()
        d1 = [x8]
            d0 = 13.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.0041fbf4 ()
            objc_msgSend <titleLabel> ()
            x19 = x0
            x2 = x20
            x0 = x19
            _objc_release ()
            x0 = x20
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xee0   // (cstr 0x008736a2) " "
            x0 = x26
            x3 = 0
            objc_msgSend <setTitle:forState:> ()
            x0 = __CFConstantStringClassReference // 0x9a0000
            x0 += 0xe60   // (cstr 0x007ae405) "ellipsis"
            d0 = 16.00000000
            sym.func.00420a34 ()
            sym.func.003ea928 ()
            sym.func.0041f9dc ()
            x3 = 0
            x0 = x20
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x728] // [0xa20728:4]=0x83745d str.imagePreviewMoreTap: // (pstr 0x0083745d) "imagePreviewMoreTap:" reloc.fixup.imagePreviewMoreTap: // str.imagePreviewMoreTap:
            x0 = x26
            x2 = x24
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            sym.func.004200e0 ()
            objc_msgSend <addSubview:> ()
            sym.func.00420338 ()
            objc_msgSend <bringSubviewToFront:> ()
            sym.func.004200e0 ()
            _objc_alloc ()
            x20 = x0
            (d1, 2) = 3
            (d3, 2) = 3
            _CGRectGetWidth ()
            x8 = -0x3fb8000000000000
            d1 = x8
            fadd d2, d0, d1
            d0 = 24.00000000
            d3 = 20.00000000
            x0 = x20
            d1 = [arg_10h]
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xf00
            objc_msgSend <setText:> ()
            sym.func.00420d6c ()
        x0 = [x23 + 0x720] // reloc.UIFont
            d0 = 12.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.0041f100 ()
            x0 = x19
            objc_msgSend <whiteColor> ()
            x23 = x0
            x8 = 0x793000
            d0 = [x8 + 0xad0]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.0041f100 ()
            x0 = x19
            _objc_release ()
            x0 = x23
            sym.func.00420d84 ()
            objc_msgSend <setUserInteractionEnabled:> ()
            x0 = x21
            x2 = x20
            objc_msgSend <addSubview:> ()
            x0 = x24
            x2 = x21
            objc_msgSend <setImagePreviewOverlay:> ()
            x0 = x24
            x2 = x25
        sym.func.0041f61c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [arg_78h] = d0
        x8 += 0x10
        x16 = 0x40d000
        x16 += 0xdcc  // sym.func.0040ddcc
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x930
        [arg_80h] = (x16, 2)
        x0 = x21
        _objc_retain ()
        x24 = x0
        [arg_90h] = x0
        x0 = x25
        _objc_retain ()
        x23 = x0
        [arg_98h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xd90]
        x0 = [arg_98h]
            _objc_release ()
            x0 = [arg_90h]
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = [arg_60h]
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x24
            _objc_release ()
        }
        x0 = [arg_58h]
        _objc_release ()
        x0 = [arg_68h]
    x8 = [arg_118h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x30
        sym.func.004208a8 ()
        x30 = x0
    } else {
        return x0;
    }
}


// ===== 0x0040de04 -imageActionBackdropTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.imageActionBackdropTap: (void) {
    w2 = 1
    x3 = 0
    // CALL XREF from method.SJJAIImageToolController.showImagePreviewForImage:sourceView: @ 0x40cdb4(x)
    // CODE XREF from method.SJJAIImageToolController.imageActionBackdropTap: @ 0x40de0c(x)
    x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x1 = [x1 + 0xfa0] // [0xa23fa0:4]=0x833b30 str.dismissImageActionSheetAnimated:completion: // (pstr 0x00833b30) "dismissImageActionSheetAnimated:completion:" reloc.fixup.dismissImageActionSheetAnimated // str.dismissImageActionSheetAnimated:completion:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0040de10 -showImageActionSheetForImage:sourceView: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.showImageActionSheetForImage_sourceView_ (int64_t arg_8h, int64_t arg_10h, int64_t arg_18h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_40h, int64_t arg_48h, int64_t arg_50h, int64_t arg_60h, int64_t arg_68h, int64_t arg_70h, int64_t arg_90h, int64_t arg_a8h, int64_t arg_b8h, int64_t arg_c8h, int64_t arg_d8h, int64_t arg_e0h, int64_t arg_e8h, int64_t arg_f0h, int64_t arg_f8h, int64_t arg_100h, int64_t arg_108h, int64_t arg_110h, int64_t arg_118h, int64_t arg_1b0h) {
    x1 = x30
    sym.func.004208d4 ()
    x30 = x1
    [arg_1b0h] = (x29, 2)
    x19 = x3
    x24 = x0
    sym.func.0041f09c ()
    [arg_118h] = x8
    x0 = x2
    _objc_retain ()
    [arg_38h] = x0
    x0 = x19
    _objc_retain ()
    [arg_20h] = x0
        _objc_opt_class ()
        x1 = x0
        x0 = [arg_38h]
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x24
            objc_msgSend <view> ()
            sym.func.0041ff08 ()
        x0 = x19
            sym.func.004203f4 ()
            objc_msgSend <dismissImageActionSheetAnimated:completion:> ()   // method.SJJAIImageToolController.imageActionBackdropTap:+0x2528dc
            x0 = x24
            x2 = [arg_38h]
            objc_msgSend <setImageActionSheetImage:> ()
            x0 = x24
            x2 = [arg_20h]
            x0 = x24
            objc_msgSend <view> ()
            x19 = x0
        sym.func.00420698 ()
            x0 = x24
            objc_msgSend <view> ()
            x19 = x0
        v9.16b = v2.16b
        x0 = x19
        _objc_release ()
            _objc_alloc ()
            sym.func.0041f24c ()
            [arg_28h] = x0
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            x25 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xbe8]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
            x19 = x0
            x20 = [arg_28h]
            sym.func.0041f3d4 ()
        x0 = x19
            movi v0.2d, 0000000000000000
            x0 = x20
            objc_msgSend <setAlpha:> ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x730] // [0xa20730:4]=0x837243 str.imageActionBackdropTap: // (pstr 0x00837243) "imageActionBackdropTap:" reloc.fixup.imageActionBackdropTap: // str.imageActionBackdropTap:
            x0 = [arg_28h]
            x2 = x24
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = x24
            objc_msgSend <view> ()
            x19 = x0
            x2 = [arg_28h]
        x0 = x19
            sym.func.0041f24c ()
            _CGRectGetWidth ()
            d1 = -24.00000000
            fadd d0, d0, d1
            x8 = 0x796000
            d8 = [x8 + 0xd28]
            v = d0 - d8
            if (d0 < d8) {
                sym.func.0041f24c ()
            d1 = -24.00000000
            fadd d8, d0, d1
            }
            sym.func.0041f24c ()
            v14.16b = v0.16b
            sym.func.0041f24c ()
        v10.16b = v0.16b
        d0 = d14 - d8
        sym.func.0041fb88 ()
        frintm d0, d0
        x8 = 0x796000
        d1 = [x8 + 0xd30]
        fadd d1, d10, d1
        d2 = 8.00000000
        fadd d2, d9, d2
        d3 = 10.00000000
        v = d2 - d3
        fcsel d2, d3, d2, mi
        // DATA XREF from method.SJJAIImageToolController.showImageActionSheetForImage:sourceView: @ 0x40e980(r)
        d1 -= d2
            x8 = 0x794000
            d3 = [x8 + 0xa70]
            v2.16b = v8.16b
            x22 = x0
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            x0 = x22
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 26.00000000
        x0 = x19
            x0 = x22
            objc_msgSend <layer> ()
            x19 = x0
            sym.func.0041f824 ()
            x28 = [x8]
            x2 = x28
        x0 = x19
            x0 = x22
            objc_msgSend <layer> ()
            x19 = x0
            x8 = 0x793000
            d9 = [x8 + 0xca0]
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = [x25 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xdb0]
            objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
            section._6658176 ()
            sym.func.0041fa28 ()
            objc_msgSend <layer> ()
            sym.func.00420d3c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x25 + 0x700] // reloc.UIColor
            objc_msgSend <blackColor> ()
        x19 = x0
            section._6658176 ()
            sym.func.0041f80c ()
            objc_msgSend <layer> ()
        x0 = x20
        _objc_release ()
        x0 = x19
            x0 = x22
            objc_msgSend <layer> ()
            x19 = x0
            x8 = 0x796000
            s0 = [x8 + 0xd68]
        x0 = x19
            x0 = x22
            objc_msgSend <layer> ()
            sym.func.00420d54 ()
        x0 = x19
            x0 = x22
            objc_msgSend <layer> ()
            sym.func.0041ff14 ()
            d1 = 10.00000000
        x0 = x19
        _objc_release ()
        x8 = sp + 0xa8
        sym.func.00420f48 ()
        q0 = [sp 0xa8]
        q1 = [sp 0xb8]
        [arg_70h] = (q0, 2)
        q0 = [sp 0xc8]
        [arg_90h] = q0
            x2 = sp + 0x70
            x0 = x22
            objc_msgSend <setTransform:> ()
            movi v0.2d, 0000000000000000
            x0 = x22
            objc_msgSend <setAlpha:> ()
            x0 = [arg_28h]
            x2 = x22
        x20 = x0
            w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
            objc_msgSend <effectWithStyle:> ()
            sym.func.0041f100 ()
            objc_msgSend <initWithEffect:> ()
            [arg_30h] = x0
            x0 = x19
            x0 = x22
            objc_msgSend <bounds> ()
            x0 = [arg_30h]
            objc_msgSend <setFrame:> ()
            x0 = [arg_30h]
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            x0 = [x25 + 0x700] // reloc.UIColor
            objc_msgSend <systemBackgroundColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xe68]
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = [arg_30h]
            objc_msgSend <contentView> ()
            sym.func.0041fefc ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            x0 = x22
            x2 = [arg_30h]
            objc_msgSend <layer> ()
            sym.func.0041f988 ()
            [arg_10h] = x19
            objc_msgSend <bounds> ()
            x0 = x19
            objc_msgSend <setFrame:> ()
            x0 = [x25 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d11 = [x8 + 0xef0]
            x8 = 0x793000
            d10 = [x8 + 0xb38]
            d2 = 1.00000000
            d3 = 0.50000000
            sym.func.00420ca0 ()
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x19 = x0
            x0 = x19
            section._6658176 ()
            [arg_100h] = x0
            x0 = [x25 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xcc0]
            x8 = 0x793000
            d3 = [x8 + 0xe98]
            d2 = 1.00000000
            v1.16b = v11.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x20 = x0
            x0 = x20
            section._6658176 ()
            [arg_108h] = x0
            x0 = [x25 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d2 = [x8 + 0xc18]
            x8 = 0x793000
            d3 = [x8 + 0xcf0]
            d0 = 1.00000000
            v1.16b = v10.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            x21 = x0
            x0 = x21
            section._6658176 ()
            [arg_110h] = x0
            x26 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x26 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
            x2 = sp + 0x100
            w3 = 3
            objc_msgSend <arrayWithObjects:count:> ()
            x23 = x0
            x0 = [arg_10h]
            x2 = x23
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            x8 = 0x793000
            d0 = [x8 + 0xb20]
            movi v1.2d, 0000000000000000
            x21 = [arg_10h]
            x0 = x21
            objc_msgSend <setStartPoint:> ()
            sym.func.0041f8b8 ()
            x0 = x21
            objc_msgSend <setEndPoint:> ()
            x0 = x22
            objc_msgSend <layer> ()
            x19 = x0
            x0 = [arg_30h]
            objc_msgSend <layer> ()
            sym.func.0041f3c8 ()
            x2 = x21
            x3 = x20
            x0 = x20
            _objc_release ()
            x0 = x19
        sym.func.00420a90 ()
            sym.func.00420584 ()
            d1 = 10.00000000
            d3 = 4.00000000
            objc_msgSend <initWithFrame:> ()
            [arg_18h] = x0
        x0 = [x25 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xbc8]
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = [arg_18h]
            x2 = x20
            x0 = x20
            _objc_release ()
            x0 = x19
            x0 = [arg_18h]
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 2.00000000
            x0 = x19
            x0 = x22
            x2 = [arg_18h]
            _objc_alloc ()
            x8 = 0x404a000000000000
            d2 = x8
            d0 = 18.00000000
            d1 = 28.00000000
            v3.16b = v2.16b
            x27 = x0
            x2 = [arg_38h]
            objc_msgSend <setImage:> ()
            x0 = x27
            w2 = 2
            objc_msgSend <setContentMode:> ()
            x0 = x27
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            x0 = x27
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 16.00000000
            x0 = x19
            x0 = x27
            objc_msgSend <layer> ()
            x19 = x0
            x2 = x28
            x0 = x19
            x0 = x27
            objc_msgSend <layer> ()
            x19 = x0
            v0.16b = v9.16b
            x0 = x19
        x0 = [x25 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xbf0]
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = x20
            section._6658176 ()
            sym.func.00420668 ()
            objc_msgSend <layer> ()
            sym.func.00420d3c ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            x0 = x22
            x2 = x27
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x730]
            _objc_alloc ()
            x8 = -0x3fa6000000000000
            d0 = x8
            fadd d9, d8, d0
            x8 = 0x4055000000000000
            d0 = x8
            d1 = 30.00000000
            d3 = 25.00000000
            v2.16b = v9.16b
            x23 = x0
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xf20
            [arg_8h] = x0
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            d0 = 17.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.0041fe48 ()
            x2 = x19
            x0 = x19
        x0 = [x25 + 0x700] // reloc.UIColor
            x23 = [arg_8h]
            objc_msgSend <labelColor> ()
            sym.func.0041fe48 ()
            x2 = x19
            x0 = x19
            x0 = x22
            x2 = [arg_8h]
        x0 = [x20 + 0x730]
            _objc_alloc ()
            x8 = 0x4055000000000000
            d0 = x8
            x8 = 0x404c000000000000
            d1 = x8
            d3 = 20.00000000
            v2.16b = v9.16b
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xf40
        x0 = [x21 + 0x720] // reloc.UIFont
            d0 = 12.50000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.0041f100 ()
            x0 = x19
        x0 = [x25 + 0x700] // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
            sym.func.0041f100 ()
            x0 = x19
            sym.func.0041fc60 ()
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xf60
            x3 = __CFConstantStringClassReference // 0x972000
            x3 += 0xb40   // (cstr 0x0079dd55) "arrow.up.left.and.arrow.down.right"
            x0 = x24
            w4 = 5
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x21 = x0
        x19 = x26     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        [arg_d8h] = x0
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xf80
            x3 = __CFConstantStringClassReference // 0x95b000
            x3 += 0xb80   // (cstr 0x0079cb43) "sparkles"
            x0 = x24
            w4 = 1
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x23 = x0
        [arg_e0h] = x0
            x2 = __CFConstantStringClassReference // 0x9a9000
            x2 += 0xfa0
            x3 = __CFConstantStringClassReference // 0x995000
            x3 += 0x900   // (cstr 0x007a9228) "doc.on.doc"
            x0 = x24
            w4 = 2
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x26 = x0
        [arg_e8h] = x0
            sym.func.004209a0 ()
            x0 = x24
            w4 = 3
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x25 = x0
        [arg_f0h] = x0
            x2 = __CFConstantStringClassReference // 0x963000
            x2 += 0x160
            x3 = __CFConstantStringClassReference // 0x9a1000
            x3 += 0x7c0   // (cstr 0x007ae996) "square.and.arrow.up"
            x0 = x24
            w4 = 4
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x28 = x0
        [arg_f8h] = x0
        x0 = [x19 + 0x690] // reloc.NSArray
            x2 = sp + 0xd8
            w3 = 5
            objc_msgSend <arrayWithObjects:count:> ()
            x19 = x0
            x0 = x28
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x21
        x21 = 0
        x8 = -0x3fbe000000000000
        d0 = x8
        x8 = 0x794000
        d11 = [x8 + 0x218]
        sym.func.00420bb8 ()
        fadd d8, d8, d0
        d0 = -10.00000000
        sym.func.0041f89c ()
        frintm d10, d0
        d0 = 10.00000000
        fadd d13, d10, d0
        d14 = 18.00000000
            while (true) {
                // CODE XREF from method.SJJAIImageToolController.showImageActionSheetForImage:sourceView: @ 0x40e8c8(x)
                x0 = x19
            v = x21 - x0
            if (((unsigned) v) >= 0) {
                break;
            }
                sym.func.0041f3f4 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
            x23 = x0
            ucvtf d0, x21, 1
            frintm d1, d0
            x8 = x21 & 1
            ucvtf d0, x8
            fmadd d0, d0, d13, d14
            fmadd d1, d1, d12, d11
                v2.16b = v10.16b
                v3.16b = v9.16b
                objc_msgSend <setFrame:> ()
                sym.func.0041fdf0 ()
                x0 = x23
            x21 += 1
            }
            sym.func.00420cf4 ()
            x3 = __CFConstantStringClassReference // 0x976000
            x3 += 0x100   // (cstr 0x0079e379) "xmark"
            x0 = x24
            x4 = 0
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
            x21 = x0
            x2 = 0
            objc_msgSend <setContentHorizontalAlignment:> ()
            sym.func.0041f454 ()
            movi v2.2d, 0000000000000000
            d3 = 5.00000000
            x0 = x21
            objc_msgSend <setImageEdgeInsets:> ()
            movi v0.2d, 0000000000000000
            d1 = 5.00000000
            movi v2.2d, 0000000000000000
            movi v3.2d, 0000000000000000
            x0 = x21
            objc_msgSend <setTitleEdgeInsets:> ()
            x8 = 0x796000
            d1 = [x8 + 0xd38]
            x8 = 0x4044000000000000
            d3 = x8
            d0 = 18.00000000
            x0 = x21
            v2.16b = v8.16b
            objc_msgSend <setFrame:> ()
            x0 = x22
            x2 = x21
            objc_msgSend <addSubview:> ()
            x0 = x24
            x2 = [arg_28h]
            objc_msgSend <setImageActionSheetOverlay:> ()
            sym.func.004202a8 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x25 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        sym.func.0041f05c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [arg_48h] = d0
        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
        x16 = 0x40e000
        x16 += 0xdc8  // sym.func.0040edc8
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x930
        [arg_50h] = (x16, 2)
        x0 = [arg_28h]
        _objc_retain ()
        x23 = x0
        [arg_60h] = x0
        x0 = x22
        _objc_retain ()
        x24 = x0
        [arg_68h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xde8]
            movi v1.2d, 0000000000000000
            x3 = sp + 0x40
            x0 = x25
            w2 = 0x20000
            x4 = 0
        x0 = [arg_68h]
            _objc_release ()
            x0 = [arg_60h]
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = [arg_8h]
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = [arg_18h]
            _objc_release ()
            x0 = [arg_10h]
            _objc_release ()
            x0 = [arg_30h]
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
        }
        x0 = [arg_20h]
        _objc_release ()
        x0 = [arg_38h]
    x8 = [arg_118h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x30
        sym.func.004208a8 ()
        x30 = x0
    } else {
        return x0;
    }
}


// ===== 0x0040ee00 -imageActionButtonTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.imageActionButtonTap: (void) {
    sp -= 0x130
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    sym.func.004206c8 ()
    objc_msgSend <tag> ()
    sym.func.0041f43c ()
    objc_msgSend <imageActionSheetImage> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        objc_msgSend <imageActionSheetSourceView> ()
    x23 = x0
    if (!(!x0)) {
        x0 = x23
        _objc_retain ()
    } else {
            x0 = x21
            objc_msgSend <view> ()
    }
    // CODE XREF from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40ee54(x)
    sym.func.0041f604 ()
    _objc_release ()
    if (!(!x22)) {
            _objc_opt_class ()
            x1 = x0
            x0 = x19
        if (w0 != 0) {
            x16 = x22 - 1
            v = x16 - 4
            if (((unsigned) v) <= 0) {
                v = x16 - 4
                x16 = (ls)? x16 : 0
                switch (x16) { // jump table of 5 cases at 0x0040f108
                    case 0: // 0x0040eeb8
                        // CODE XREF from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40eeb4(x)
                        sym.func.0041f78c ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        [var_90h] = d0
                        x8 += 0x10
                        x16 = 0x40f000
                        x16 += 0x12c  // sym.func.0040f12c
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x930
                        [var_98h] = (x16, 2)
                        [var_a8h] = x21
                        x0 = x19
                        _objc_retain ()
                        [var_b0h] = x0
                            x3 = sp + 0x88
                            sym.func.0041f668 ()
                        x0 = [var_b0h]
                        loc_0x0040f068:
                        // CODE XREFS from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40ef04(x), 0x40ef78(x), 0x40efc4(x), 0x40f020(x)
                        _objc_release () // case.default.0x40eeb4
                        break;
                    case 1: // 0x0040f024
                        // CODE XREF from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40eeb4(x)
                        sym.func.0041f01c ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        sym.func.00420a9c ()
                        x16 = 0x40f000
                        x16 += 0x144  // sym.func.0040f144
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x90
                        [var_70h] = (x16, 2)
                        x0 = x19
                        _objc_retain ()
                        [var_80h] = x0
                            x3 = sp + 0x60
                            sym.func.0041f668 ()
                        x0 = [var_80h]
                        goto loc_0x0040f068;
                    case 2: // 0x0040ef7c
                        // CODE XREF from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40eeb4(x)
                        sym.func.0041f674 ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        [var_40h] = d0
                        x8 += 0x10
                        x16 = 0x40f000
                        x16 += 0x1bc  // sym.func.0040f1bc
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x90
                        [var_48h] = (x16, 2)
                        x0 = x19
                        _objc_retain ()
                        [var_58h] = x0
                            x3 = sp + 0x38
                            sym.func.0041f668 ()
                        x0 = [var_58h]
                        goto loc_0x0040f068;
                    case 3: // 0x0040efc8
                        // CODE XREF from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40eeb4(x)
                        sym.func.0041ef4c ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        sym.func.0042029c ()
                        x16 = 0x40f000
                        x16 += 0x208  // sym.func.0040f208
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x60
                        [var_10h] = (x16, 2)
                        x0 = x19
                        _objc_retain ()
                        [var_20h] = x0
                        x0 = x20
                        // XREFS: DATA 0x0040ef90  DATA 0x0040efd8  DATA 0x0040f034
                        _objc_retain ()
                        [var_28h] = (x0, 2)
                            x3 = sp
                            sym.func.0041f668 ()
                        x0 = [var_28h]
                        _objc_release ()
                        x0 = [var_20h]
                        goto loc_0x0040f068;
                    case 4: // 0x0040ef18
                        // CODE XREF from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40eeb4(x)
                        sym.func.0041f694 ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        [var_c0h] = d0
                        x8 += 0x10
                        x16 = 0x40f000
                        x16 += 0x11c  // sym.func.0040f11c
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x60
                        [var_c8h] = (x16, 2)
                        [var_d8h] = x21
                        x0 = x19
                        _objc_retain ()
                        [var_e0h] = x0
                        x0 = x20
                        _objc_retain ()
                        [var_e8h] = x0
                            x3 = sp + 0xb8
                            sym.func.0041f668 ()
                        x0 = [var_e8h]
                        _objc_release ()
                        x0 = [var_e0h]
                        goto loc_0x0040f068;
                    default: // 0x0040f06c
                        break;
                }
            }
        } else {
            goto loc_0x0040ef08;
        }
    } else {
            loc_0x0040ef08:
            sym.func.0041f668 ()
            x3 = 0
    }
    // CODE XREFS from method.SJJAIImageToolController.imageActionButtonTap: @ 0x40eeb4(x), 0x40ef14(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x130
}


// ===== 0x0040f3fc -showVideoPreviewForURLString: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.showVideoPreviewForURLString: (void) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.0041f9d0 ()
    sym.func.003e63a8 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x2 = __CFConstantStringClassReference // 0x9aa000
            x2 += 0x60
            x8 = 0x793000
            d0 = [x8 + 0xca0]
        x0 = sp + 0x28
        x1 = x20
        _objc_initWeak ()
        sym.func.0041f760 ()
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_8h] = d0
        x8 = x21 + 0x10
        x16 = 0x40f000
        x16 += 0x4ec  // sym.func.0040f4ec
        pacia x16, x8
        x8 = 0x950000
        x8 += 0x408
        [var_10h] = (x16, 2)
        x0 = x21 + 0x20 // mach0_segment64_0
        x1 = sp + 0x28
            x3 = sp
            sym.func.0041f3d4 ()
        x0 = x21 + 0x20 // mach0_segment64_0
        _objc_destroyWeak ()
        x0 = sp + 0x28
        _objc_destroyWeak ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x0040f73c -saveVideoURLStringToAlbum: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.saveVideoURLStringToAlbum: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.0041f9d0 ()
    sym.func.003e63a8 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x2 = __CFConstantStringClassReference // 0x9aa000
            x2 += 0xa0
            x8 = 0x793000
            d0 = [x8 + 0xb80]
            objc_msgSend <showToast:duration:> ()
            x3 = 0x950000
            x3 += 0x458
            sym.func.0041f3d4 ()
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0040f8f0 -videoActionBackdropTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.videoActionBackdropTap: (void) {
    w2 = 1
    x3 = 0
    // CODE XREF from method.SJJAIImageToolController.videoActionBackdropTap: @ 0x40f8f8(x)
    x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x1 = [x1 + 0xfc0] // [0xa23fc0:4]=0x833bd6 str.dismissVideoActionSheetAnimated:completion: // reloc.fixup.dismissVideoActionSheetAnimated // (pstr 0x00833bd6) "dismissVideoActionSheetAnimated:completion:" // str.dismissVideoActionSheetAnimated:completion:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0040f8fc -showVideoActionSheetForURLString:sourceView: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.showVideoActionSheetForURLString_sourceView_ (int64_t arg1, int64_t arg2) {
    sp -= 0x190
    [var_f0h] = (d15, 2)
    [var_100h] = (d13, 2)
    [var_110h] = (d11, 2)
    [var_120h] = (d9, 2)
    [var_130h] = (x28, 2)
    [var_140h] = (x26, 2)
    [var_150h] = (x24, 2)
    [var_160h] = (x22, 2)
    [var_170h] = (x20, 2)
    [var_180h] = (x29, 2)
    x19 = x3      // arg2
    x25 = x0      // arg1
    sym.func.0041f09c ()
    [var_e8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f3c8 ()
    _objc_retain ()
    [var_28h] = x0
        [var_18h] = x20
        x0 = x20
        sym.func.003e63a8 ()
        [var_30h] = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x25
            objc_msgSend <view> ()
            sym.func.0041ff08 ()
        x0 = x19
            x0 = x25
            w2 = 0
            x3 = 0
            objc_msgSend <dismissVideoActionSheetAnimated:completion:> ()   // method.SJJAIImageToolController.videoActionBackdropTap:+0x250e70
            x0 = x25
            x2 = [var_30h]
            objc_msgSend <setVideoActionSheetURLString:> ()
            x0 = x25
            x2 = [var_28h]
            x0 = x25
            objc_msgSend <view> ()
            x19 = x0
        sym.func.0041f5b8 ()
        x0 = x19
            x0 = x25
            objc_msgSend <view> ()
            x19 = x0
        v13.16b = v2.16b
        x0 = x19
        _objc_release ()
            _objc_alloc ()
            sym.func.0041f0ac ()
            x21 = x0
            w2 = 0x12
            [var_20h] = x0
            objc_msgSend <setAutoresizingMask:> ()
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            objc_msgSend <blackColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xc48]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.0041f33c ()
            x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
            movi v0.2d, 0000000000000000
            x0 = x21
            objc_msgSend <setAlpha:> ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x738] // [0xa20738:4]=0x84e4c5 str.videoActionBackdropTap: // reloc.fixup.videoActionBackdropTap: // (pstr 0x0084e4c5) "videoActionBackdropTap:" // str.videoActionBackdropTap:
            sym.func.0041fe18 ()
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = x25
            objc_msgSend <view> ()
            x19 = x0
            x2 = x21
        x0 = x19
        _objc_release ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x860]
            _objc_alloc ()
            x20 = x0
            x27 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x27 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
            w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
            objc_msgSend <effectWithStyle:> ()
            sym.func.0041f100 ()
            objc_msgSend <initWithEffect:> ()
            [var_10h] = x0
        x0 = x19
            x0 = x21
            x19 = [var_10h]
            objc_msgSend <bounds> ()
            x0 = x19
            objc_msgSend <setFrame:> ()
            x0 = x19
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            sym.func.0041fa40 ()
            objc_msgSend <setUserInteractionEnabled:> ()
            sym.func.004200c8 ()
            sym.func.0041f0ac ()
            _CGRectGetWidth ()
            d1 = -28.00000000
            fadd d0, d0, d1
            x8 = 0x794000
            d8 = [x8 + 0x1f0]
            v = d0 - d8
            if (d0 < d8) {
                sym.func.0041f0ac ()
            d1 = -28.00000000
            fadd d8, d0, d1
            }
            sym.func.0041f0ac ()
        v14.16b = v0.16b
            _objc_alloc ()
            x19 = x0
            sym.func.0041f0ac ()
            _CGRectGetWidth ()
            d1 = d14 - d13
            x8 = 0x796000
            d2 = [x8 + 0xd40]
            fadd d1, d1, d2
            d2 = -12.00000000
            fadd d1, d1, d2
            d0 -= d8
            d2 = 0.50000000
            d0 *= d2
            x8 = 0x793000
            d3 = [x8 + 0xf20]
            x0 = x19
            v2.16b = v8.16b
        x24 = x0
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <systemBackgroundColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xe50]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.0041ff20 ()
            x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
            x0 = x24
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 26.00000000
        x0 = x19
            x0 = x24
            objc_msgSend <layer> ()
            x19 = x0
            sym.func.0041f260 ()
        x0 = x19
            x0 = x24
            objc_msgSend <layer> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xca0]
        x0 = x19
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            sym.func.00420d60 ()
            objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
            section._6658176 ()
            sym.func.0041f970 ()
            objc_msgSend <layer> ()
            sym.func.00420350 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <blackColor> ()
        x19 = x0
            section._6658176 ()
            sym.func.004200ec ()
            objc_msgSend <layer> ()
        x0 = x20
        _objc_release ()
        x0 = x19
            x0 = x24
            objc_msgSend <layer> ()
            x19 = x0
            x8 = 0x794000
            s0 = [x8 + 0xd7c]
        x0 = x19
            x0 = x24
            objc_msgSend <layer> ()
            sym.func.00420d54 ()
        x0 = x19
            x0 = x24
            objc_msgSend <layer> ()
            sym.func.0041ff14 ()
            d1 = 10.00000000
        x0 = x19
            x0 = x24
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            movi v0.2d, 0000000000000000
            x0 = x24
        x8 = sp + 0xa0
        sym.func.00420f48 ()
            x2 = sp + 0x70
            x0 = x24
            objc_msgSend <setTransform:> ()
            x0 = [var_20h]
            x2 = x24
        x0 = [x26 + 0x860]
            _objc_alloc ()
            x20 = x0
            x0 = [x27 + 0x968] // reloc.UIBlurEffect
            w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
            objc_msgSend <effectWithStyle:> ()
            sym.func.0041f100 ()
            objc_msgSend <initWithEffect:> ()
            [var_38h] = x0
            x0 = x19
            x0 = x24
            objc_msgSend <bounds> ()
            x0 = [var_38h]
            objc_msgSend <setFrame:> ()
            x0 = [var_38h]
            w2 = 0x12
            objc_msgSend <setAutoresizingMask:> ()
            x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <systemBackgroundColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xe68]
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = [var_38h]
            objc_msgSend <contentView> ()
            sym.func.0041fefc ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            x0 = x24
            x2 = [var_38h]
        sym.func.00420a90 ()
            sym.func.00420584 ()
            d1 = 10.00000000
            d3 = 4.00000000
        x27 = x0
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            x19 = x0
            x8 = 0x793000
            d0 = [x8 + 0xbc8]
            objc_msgSend <colorWithAlphaComponent:> ()
            sym.func.0041f9c0 ()
            x0 = x20
            _objc_release ()
            x0 = x19
            x0 = x27
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 2.00000000
            x0 = x19
            x0 = x24
            x2 = x27
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x730]
            _objc_alloc ()
            x8 = -0x3fbc000000000000
            d0 = x8
            fadd d8, d8, d0
            d0 = 20.00000000
            d1 = 31.00000000
            d3 = 25.00000000
            v2.16b = v8.16b
            x28 = x0
            x2 = __CFConstantStringClassReference // 0x9aa000
            x2 += 0x100
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            d0 = 17.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.0041f994 ()
            x0 = x19
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            sym.func.0041f994 ()
            x0 = x19
            x0 = x24
            x2 = x28
        x0 = [x20 + 0x730]
            _objc_alloc ()
            x8 = 0x796000
            d1 = [x8 + 0xd48]
            d0 = 20.00000000
            d3 = 20.00000000
            v2.16b = v8.16b
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x9aa000
            x2 += 0x120
        x0 = [x21 + 0x720] // reloc.UIFont
            d0 = 12.50000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.0041f100 ()
            x0 = x19
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <secondaryLabelColor> ()
            sym.func.0041f100 ()
            x0 = x19
            x0 = x24
            x2 = x20
            // DATA XREF from method.SJJAIImageToolController.showVideoActionSheetForURLString:sourceView: @ 0x410198(r)
            x2 = __CFConstantStringClassReference // 0x9aa000
            x2 += 0x140
            x3 = __CFConstantStringClassReference // 0x9aa000
            x3 += 0x160   // (cstr 0x0080b65a) "play.rectangle"
            x0 = x25
            w4 = 0xb
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x21 = x0
        [var_d0h] = x0
            sym.func.004209a0 ()
            x0 = x25
            w4 = 0xc
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x23 = x0
        [var_d8h] = x0
            x2 = __CFConstantStringClassReference // 0x9aa000
            x2 += 0x180
            x3 = __CFConstantStringClassReference // 0x995000
            x3 += 0x900   // (cstr 0x007a9228) "doc.on.doc"
            x0 = x25
            w4 = 0xd
            objc_msgSend <imageActionButtonWithTitle:symbol:tag:> ()
        x22 = x0
        [var_e0h] = x0
            x2 = sp + 0xd0
            w3 = 3
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.0041f988 ()
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x21
        x21 = 0
        d0 = -10.00000000
        sym.func.0041f89c ()
        frintm d8, d0
        d0 = 10.00000000
        fadd d10, d8, d0
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x23 = [x8 + 0x700] // [0xa20700:4]=0x83725b str.imageActionButtonTap: // (pstr 0x0083725b) "imageActionButtonTap:" reloc.fixup.imageActionButtonTap: // str.imageActionButtonTap:
        x8 = 0x4057000000000000
        d11 = x8
        sym.func.00420bb8 ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x26 = [x8 + 0x740] // [0xa20740:4]=0x84e4dd str.videoActionButtonTap: // reloc.fixup.videoActionButtonTap: // (pstr 0x0084e4dd) "videoActionButtonTap:" // str.videoActionButtonTap:
        d13 = 20.00000000
            while (true) {
                // CODE XREF from method.SJJAIImageToolController.showVideoActionSheetForURLString:sourceView: @ 0x410160(x)
                x0 = x19
            v = x21 - x0
            if (((unsigned) v) >= 0) {
                break;
            }
                sym.func.0041f3f4 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
            x22 = x0
            x8 = x21 & 1
            ucvtf d0, x8
            fmadd d0, d0, d10, d13
            ucvtf d1, x21, 1
            frintm d1, d1
            fmadd d1, d1, d12, d11
                sym.func.0041fae0 ()
                objc_msgSend <setFrame:> ()
                x0 = x22
                x2 = x25
                x3 = x23      // "imageActionButtonTap:" str.imageActionButtonTap:
                w4 = 0x40     // '@'
                objc_msgSend <removeTarget:action:forControlEvents:> ()
                x0 = x22
                x2 = x25
                x3 = x26      // "videoActionButtonTap:" str.videoActionButtonTap:
                w4 = 0x40     // '@'
                objc_msgSend <addTarget:action:forControlEvents:> ()
                sym.func.004202a8 ()
                x0 = x22
            x21 += 1
            }
            x0 = x25
            x2 = [var_20h]
            objc_msgSend <setVideoActionSheetOverlay:> ()
            x0 = x25
            x2 = x24
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        sym.func.0041f05c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_48h] = d0
        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
        x16 += 0x51c  // sym.func.0041051c
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x930
        [var_50h] = (x16, 2)
        x0 = [var_20h]
        _objc_retain ()
        x21 = x0
        [var_60h] = x0
        x0 = x24
        _objc_retain ()
        x23 = x0
        [var_68h] = x0
            x8 = 0x793000
            d0 = [x8 + 0xde8]
            movi v1.2d, 0000000000000000
            x3 = sp + 0x40
            x0 = x22
            w2 = 0x20000
            x4 = 0
        x0 = [var_68h]
            _objc_release ()
            x0 = [var_60h]
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = [var_10h]
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_18h]
    x8 = [var_e8h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x190
    } else {
        return x0;
    }
}


// ===== 0x00410554 -videoActionButtonTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.videoActionButtonTap: (void) {
    sp -= 0xd0
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    sym.func.004206c8 ()
    objc_msgSend <tag> ()
    sym.func.0041f43c ()
    objc_msgSend <videoActionSheetURLString> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    sym.func.0041f318 ()
        x0 = x21
        objc_msgSend <videoActionSheetSourceView> ()
    x23 = x0
    if (!(!x0)) {
        x0 = x23
        _objc_retain ()
    } else {
            x0 = x21
            objc_msgSend <view> ()
    }
    // CODE XREF from method.SJJAIImageToolController.videoActionButtonTap: @ 0x4105b4(x)
    sym.func.0041f604 ()
        x0 = x19
    if (!(!x0)) {
        v = x22 - 0xd
        if (x22 != 0xd) {
            v = x22 - 0xc
            if (x22 != 0xc) {
                v = x22 - 0xb
                if (!(x22 - 0xb)) {
                    sym.func.0041f01c ()
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    sym.func.00420a9c ()
                    x16 += 0x764  // sym.func.00410764
                    pacia x16, x8
                    x8 = segment.__DATA_CONST // 0x944000
                    x8 += 0x930
                    [var_70h] = (x16, 2)
                    [var_80h] = x21
                    x0 = x19
                    _objc_retain ()
                    [var_88h] = x0
                        x3 = sp + 0x60
                        sym.func.0041f668 ()
                    x0 = [var_88h]
                    goto loc_0x004106e4;
                }
            } else {
                sym.func.0041f19c ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                [var_38h] = d0
                x8 += 0x10
                x16 += 0x770  // sym.func.00410770
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x930
                [var_40h] = (x16, 2)
                [var_50h] = x21
                x0 = x19
                _objc_retain ()
                [var_58h] = x0
                    x3 = sp + 0x30
                    sym.func.0041f668 ()
                x0 = [var_58h]
                goto loc_0x004106e4;
            }
        } else {
            sym.func.0041ef6c ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.0041fc18 ()
            x16 += 0x77c  // sym.func.0041077c
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x90
            [var_18h] = (x16, 2)
            x0 = x19
            _objc_retain ()
            [var_28h] = x0
                x3 = sp + 8
                sym.func.0041f668 ()
            x0 = [var_28h]
            loc_0x004106e4:
            // CODE XREFS from method.SJJAIImageToolController.videoActionButtonTap: @ 0x41063c(x), 0x41069c(x)
            _objc_release ()
        }
    } else {
            sym.func.0041f668 ()
            x3 = 0
    }
    // CODE XREF from method.SJJAIImageToolController.videoActionButtonTap: @ 0x41064c(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0xd0
}


// ===== 0x004107ec -imageTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.imageTap: (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <view> ()
        x22 = x0
    sym.func.0041f80c ()
    _objc_release ()
    if (x21 == 0x3f) {
            x0 = x20
            objc_msgSend <messages> ()
            x22 = x0
        sym.func.0041fa28 ()
        _objc_release ()
        v = x21 - x23
        if (x21 < x23) {
                x0 = x20
                objc_msgSend <messages> ()
                sym.func.0041fb70 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
                x23 = x0
                sym.func.004209d8 ()
                objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.0041f818 ()
            _objc_release ()
            x0 = x22
            _objc_release ()
                _objc_opt_class ()
                x1 = x0
                x0 = x21
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x19
                    objc_msgSend <view> ()
                    sym.func.0041f3bc ()
                    x2 = x21
                    x3 = x22
                x0 = x22
                _objc_release ()
                }
            x0 = x21
            _objc_release ()
        }
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0041095c -videoURLForMessageIndex: @24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoURLForMessageIndex_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    if (x2 == 0x3f) {
        x20 = x2      // arg2
        x21 = x0      // arg1
        objc_msgSend <messages> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x22 = x0
        x0 = x19
        _objc_release ()
        v = x20 - x22
        if (x20 < x22) {
            x0 = x21
            objc_msgSend <messages> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
                x2 = x20
                objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.0041f52c ()
                sym.func.00420aec ()
                x0 = x19
                objc_msgSend <objectForKeyedSubscript:> ()
            x20 = x0
                _objc_opt_class ()
                x1 = x0
                x0 = x20
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    sym.func.00420aec ()
                    x0 = x19
                    objc_msgSend <objectForKeyedSubscript:> ()
                x21 = x0
                } else {
                sym.func.00420b74 ()
                }
            // CODE XREF from method.SJJAIImageToolController.videoURLForMessageIndex: @ 0x410a14(x)
            x0 = x20
                x0 = x21
                sym.func.003e63a8 ()
            sym.func.0041f33c ()
            _objc_release ()
            x0 = x19
            _objc_release ()
        } else {
            goto loc_0x00410a18;
        }
    } else {
        loc_0x00410a18:
        x20 = __CFConstantStringClassReference // 0x959000
        x20 += 0x520
    }
    // CODE XREF from method.SJJAIImageToolController.videoURLForMessageIndex: @ 0x410a20(x)
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x959520, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00410ab0 -videoBubbleTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.videoBubbleTap: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.0041f9d0 ()
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <tag> ()
        sym.func.0042026c ()
        objc_msgSend <videoURLForMessageIndex:> ()
    sym.func.0041f3a4 ()
        sym.func.0041f40c ()
    x0 = x21
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00410b3c -videoBubbleLongPress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.videoBubbleLongPress: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
    v = x0 - 1
    if (!(x0 - 1)) {
            x0 = x19
            objc_msgSend <view> ()
            x22 = x0
            objc_msgSend <tag> ()
            sym.func.0042026c ()
            objc_msgSend <videoURLForMessageIndex:> ()
        sym.func.0041f80c ()
            x0 = x21
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x19
                objc_msgSend <view> ()
                sym.func.0041f3bc ()
                x2 = x21
                x3 = x22
            x0 = x22
            _objc_release ()
            }
        x0 = x21
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


// ===== 0x00410c30 -videoCopyTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.videoCopyTap: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <tag> ()
        sym.func.0042026c ()
        objc_msgSend <videoURLForMessageIndex:> ()
        x20 = x0
    if (!(!x0)) {
            objc_msgSend <generalPasteboard> ()
            sym.func.0041fefc ()
        x0 = x21
        _objc_release ()
            x2 = __CFConstantStringClassReference // 0x9aa000
            x2 += 0x1a0
            d0 = 0.75000000
    }
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


// ===== 0x00410cfc -videoSaveTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.videoSaveTap: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <tag> ()
        sym.func.0042026c ()
        objc_msgSend <videoURLForMessageIndex:> ()
        sym.func.0041f120 ()
    x0 = x21
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


// ===== 0x00410d80 -gestureRecognizer:shouldReceiveTouch: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.gestureRecognizer_shouldReceiveTouch_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x3       // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    sym.func.0041fba0 ()
    _objc_release ()
    w8 = 1
    bic w0, w8, w20
}


// ===== 0x00410de0 -textViewDidChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.textViewDidChange: (void) {
}


// ===== 0x00410de4 -close v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.close (int fildes) {
    x8 = 0xb7a000
    w8 = (byte) [x8 + 0xcf0]
    v = w8 - 1
    if (!(w8 - 1)) {
        x8 = 0xb7a000
        w9 = 1
        [x8 + 0xcf1] = (byte) w9
    }
    x3 = 0x950000
    x3 += 0x4d8
    w2 = 1
    goto fcn.00660780
}


// ===== 0x00410e18 -chatScrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.chatScrollView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x870] // (pstr 0x00000010) "3"
    goto sym.func.0041f090
}


// ===== 0x00410e24 -setChatScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setChatScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x870] // (pstr 0x00000010) "3"
    goto sym.func.0041ef8c
}


// ===== 0x00410e34 -composerView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.composerView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x874]
    goto sym.func.0041f090
}


// ===== 0x00410e40 -setComposerView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setComposerView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x874]
    goto sym.func.0041ef8c
}


// ===== 0x00410e50 -messageInputView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.messageInputView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x878] // mach0_segment64_0
    goto sym.func.0041f090
}


// ===== 0x00410e5c -setMessageInputView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setMessageInputView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x878] // mach0_segment64_0
    goto sym.func.0041ef8c
}


// ===== 0x00410e6c -attachImageButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.attachImageButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x87c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x00410e78 -setAttachImageButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setAttachImageButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x87c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x00410e88 -sendActionButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.sendActionButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x880]
    goto sym.func.0041f090
}


// ===== 0x00410e94 -setSendActionButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setSendActionButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x880]
    goto sym.func.0041ef8c
}


// ===== 0x00410ea4 -multiReferenceModeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.multiReferenceModeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x884]
    goto sym.func.0041f090
}


// ===== 0x00410eb0 -setMultiReferenceModeButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setMultiReferenceModeButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x884]
    goto sym.func.0041ef8c
}


// ===== 0x00410ec0 -attachIconView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.attachIconView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x888]
    goto sym.func.0041f090
}


// ===== 0x00410ecc -setAttachIconView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setAttachIconView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x888]
    goto sym.func.0041ef8c
}


// ===== 0x00410edc -sendIconView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.sendIconView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x88c]
    goto sym.func.0041f090
}


// ===== 0x00410ee8 -setSendIconView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setSendIconView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x88c]
    goto sym.func.0041ef8c
}


// ===== 0x00410ef8 -fixedCoverView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.fixedCoverView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x890]
    goto sym.func.0041f090
}


// ===== 0x00410f04 -setFixedCoverView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setFixedCoverView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x890]
    goto sym.func.0041ef8c
}


// ===== 0x00410f14 -fixedCoverStateKey @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.fixedCoverStateKey (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x894]
    goto sym.func.0041f090
}


// ===== 0x00410f20 -setFixedCoverStateKey: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setFixedCoverStateKey: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x894]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x58)
}


// ===== 0x00410f2c -coverGenerationGlowLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverGenerationGlowLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x898]
    goto sym.func.0041f090
}


// ===== 0x00410f38 -setCoverGenerationGlowLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverGenerationGlowLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x898]
    goto sym.func.0041ef8c
}


// ===== 0x00410f48 -coverGenerationAuraLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverGenerationAuraLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x89c] // mach0_section___TEXT_
    goto sym.func.0041f090
}


// ===== 0x00410f54 -setCoverGenerationAuraLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverGenerationAuraLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x89c] // mach0_section___TEXT_
    goto sym.func.0041ef8c
}


// ===== 0x00410f64 -coverGenerationSweepLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverGenerationSweepLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8a0]
    goto sym.func.0041f090
}


// ===== 0x00410f70 -setCoverGenerationSweepLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverGenerationSweepLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8a0]
    goto sym.func.0041ef8c
}


// ===== 0x00410f80 -coverGenerationTraceLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverGenerationTraceLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8a4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x00410f8c -setCoverGenerationTraceLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverGenerationTraceLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8a4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x00410f9c -coverBadgeView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverBadgeView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8a8]
    goto sym.func.0041f090
}


// ===== 0x00410fa8 -setCoverBadgeView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverBadgeView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8a8]
    goto sym.func.0041ef8c
}


// ===== 0x00410fb8 -coverBadgeIconView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverBadgeIconView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8ac]
    goto sym.func.0041f090
}


// ===== 0x00410fc4 -setCoverBadgeIconView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverBadgeIconView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8ac]
    goto sym.func.0041ef8c
}


// ===== 0x00410fd4 -coverEyebrowLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverEyebrowLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8b0]
    goto sym.func.0041f090
}


// ===== 0x00410fe0 -setCoverEyebrowLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverEyebrowLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8b0]
    goto sym.func.0041ef8c
}


// ===== 0x00410ff0 -coverSubtitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverSubtitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8b4]
    goto sym.func.0041f090
}


// ===== 0x00410ffc -setCoverSubtitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverSubtitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8b4]
    goto sym.func.0041ef8c
}


// ===== 0x0041100c -coverSoftFadeView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverSoftFadeView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8b8]
    goto sym.func.0041f090
}


// ===== 0x00411018 -setCoverSoftFadeView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverSoftFadeView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8b8]
    goto sym.func.0041ef8c
}


// ===== 0x00411028 -coverSoftFadeBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverSoftFadeBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8bc]
    goto sym.func.0041f090
}


// ===== 0x00411034 -setCoverSoftFadeBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverSoftFadeBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8bc]
    goto sym.func.0041ef8c
}


// ===== 0x00411044 -coverSoftFadeTintLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverSoftFadeTintLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8c0]
    goto sym.func.0041f090
}


// ===== 0x00411050 -setCoverSoftFadeTintLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverSoftFadeTintLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8c0]
    goto sym.func.0041ef8c
}


// ===== 0x00411060 -coverSoftFadeMaskLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverSoftFadeMaskLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8c4]
    goto sym.func.0041f090
}


// ===== 0x0041106c -setCoverSoftFadeMaskLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setCoverSoftFadeMaskLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8c4]
    goto sym.func.0041ef8c
}


// ===== 0x0041107c -promptSuggestionView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.promptSuggestionView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8c8]
    goto sym.func.0041f090
}


// ===== 0x00411088 -setPromptSuggestionView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setPromptSuggestionView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8c8]
    goto sym.func.0041ef8c
}


// ===== 0x00411098 -promptSuggestionButtons @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.promptSuggestionButtons (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8cc] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x004110a4 -setPromptSuggestionButtons: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setPromptSuggestionButtons_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8cc] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x004110b4 -referenceChipView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceChipView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8d0]
    goto sym.func.0041f090
}


// ===== 0x004110c0 -setReferenceChipView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setReferenceChipView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8d0]
    goto sym.func.0041ef8c
}


// ===== 0x004110d0 -referenceChipLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceChipLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8d4]
    goto sym.func.0041f090
}


// ===== 0x004110dc -setReferenceChipLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setReferenceChipLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8d4]
    goto sym.func.0041ef8c
}


// ===== 0x004110ec -referenceClearButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceClearButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8d8] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.0041f090
}


// ===== 0x004110f8 -setReferenceClearButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setReferenceClearButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8d8] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.0041ef8c
}


// ===== 0x00411108 -referenceStackImageViews @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceStackImageViews (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8dc]
    goto sym.func.0041f090
}


// ===== 0x00411114 -setReferenceStackImageViews: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setReferenceStackImageViews_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8dc]
    goto sym.func.0041ef8c
}


// ===== 0x00411124 -referenceCountBadgeLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceCountBadgeLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8e0]
    goto sym.func.0041f090
}


// ===== 0x00411130 -setReferenceCountBadgeLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setReferenceCountBadgeLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8e0]
    goto sym.func.0041ef8c
}


// ===== 0x00411140 -backgroundSolidView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.backgroundSolidView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8e4]
    goto sym.func.0041f090
}


// ===== 0x0041114c -setBackgroundSolidView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setBackgroundSolidView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8e4]
    goto sym.func.0041ef8c
}


// ===== 0x0041115c -backgroundGradientLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.backgroundGradientLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8e8] // (pstr 0x00000010) "3"
    goto sym.func.0041f090
}


// ===== 0x00411168 -setBackgroundGradientLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setBackgroundGradientLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8e8] // (pstr 0x00000010) "3"
    goto sym.func.0041ef8c
}


// ===== 0x00411178 -ambientAuraLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.ambientAuraLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8ec]
    goto sym.func.0041f090
}


// ===== 0x00411184 -setAmbientAuraLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setAmbientAuraLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8ec]
    goto sym.func.0041ef8c
}


// ===== 0x00411194 -ambientBloomLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.ambientBloomLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8f0]
    goto sym.func.0041f090
}


// ===== 0x004111a0 -setAmbientBloomLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setAmbientBloomLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8f0]
    goto sym.func.0041ef8c
}


// ===== 0x004111b0 -ambientSweepLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.ambientSweepLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8f4] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x004111bc -setAmbientSweepLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setAmbientSweepLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8f4] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x004111cc -backgroundBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.backgroundBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8f8]
    goto sym.func.0041f090
}


// ===== 0x004111d8 -setBackgroundBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setBackgroundBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8f8]
    goto sym.func.0041ef8c
}


// ===== 0x004111e8 -composerBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.composerBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x8fc]
    goto sym.func.0041f090
}


// ===== 0x004111f4 -setComposerBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setComposerBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x8fc]
    goto sym.func.0041ef8c
}


// ===== 0x00411204 -attachButtonGradientLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.attachButtonGradientLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x900]
    goto sym.func.0041f090
}


// ===== 0x00411210 -setAttachButtonGradientLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setAttachButtonGradientLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x900]
    goto sym.func.0041ef8c
}


// ===== 0x00411220 -sendButtonGradientLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.sendButtonGradientLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x904]
    goto sym.func.0041f090
}


// ===== 0x0041122c -setSendButtonGradientLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setSendButtonGradientLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x904]
    goto sym.func.0041ef8c
}


// ===== 0x0041123c -imageActionSheetOverlay @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imageActionSheetOverlay (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x908]
    goto sym.func.0041f090
}


// ===== 0x00411248 -setImageActionSheetOverlay: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImageActionSheetOverlay_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x908]
    goto sym.func.0041ef8c
}


// ===== 0x00411258 -imageActionSheetPanel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imageActionSheetPanel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x90c]
    goto sym.func.0041f090
}


// ===== 0x00411264 -setImageActionSheetPanel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImageActionSheetPanel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x90c]
    goto sym.func.0041ef8c
}


// ===== 0x00411274 -imageActionSheetImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imageActionSheetImage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x910]
    goto sym.func.0041f090
}


// ===== 0x00411280 -setImageActionSheetImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImageActionSheetImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x910]
    goto sym.func.0041ef8c
}


// ===== 0x00411290 -imageActionSheetSourceView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imageActionSheetSourceView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x914]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x158, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004112c0 -setImageActionSheetSourceView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImageActionSheetSourceView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x914]
    goto sym.func.0041eff4
}


// ===== 0x004112d0 -imagePreviewOverlay @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imagePreviewOverlay (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x918]
    goto sym.func.0041f090
}


// ===== 0x004112dc -setImagePreviewOverlay: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImagePreviewOverlay_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x918]
    goto sym.func.0041ef8c
}


// ===== 0x004112ec -imagePreviewCard @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imagePreviewCard (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x91c] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x004112f8 -setImagePreviewCard: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImagePreviewCard_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x91c] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x00411308 -imagePreviewImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imagePreviewImage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x920]
    goto sym.func.0041f090
}


// ===== 0x00411314 -setImagePreviewImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImagePreviewImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x920]
    goto sym.func.0041ef8c
}


// ===== 0x00411324 -imagePreviewSourceView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.imagePreviewSourceView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x924]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x178, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00411354 -setImagePreviewSourceView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setImagePreviewSourceView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x924]
    goto sym.func.0041eff4
}


// ===== 0x00411364 -videoActionSheetOverlay @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoActionSheetOverlay (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x928]
    goto sym.func.0041f090
}


// ===== 0x00411370 -setVideoActionSheetOverlay: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setVideoActionSheetOverlay_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x928]
    goto sym.func.0041ef8c
}


// ===== 0x00411380 -videoActionSheetPanel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoActionSheetPanel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x92c]
    goto sym.func.0041f090
}


// ===== 0x0041138c -setVideoActionSheetPanel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setVideoActionSheetPanel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x92c]
    goto sym.func.0041ef8c
}


// ===== 0x0041139c -videoActionSheetURLString @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoActionSheetURLString (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x930]
    goto sym.func.0041f090
}


// ===== 0x004113a8 -setVideoActionSheetURLString: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setVideoActionSheetURLString: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x930]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x190)
}


// ===== 0x004113b4 -videoActionSheetSourceView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoActionSheetSourceView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x934]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x198, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004113e4 -setVideoActionSheetSourceView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setVideoActionSheetSourceView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x934]
    goto sym.func.0041eff4
}


// ===== 0x004113f4 -videoLocalFileMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoLocalFileMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x938]
    goto sym.func.0041f090
}


// ===== 0x00411400 -setVideoLocalFileMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setVideoLocalFileMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x938]
    goto sym.func.0041ef8c
}


// ===== 0x00411410 -videoCoverImageMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoCoverImageMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x93c] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    goto sym.func.0041f090
}


// ===== 0x0041141c -setVideoCoverImageMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setVideoCoverImageMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x93c] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    goto sym.func.0041ef8c
}


// ===== 0x0041142c -videoPreparingSet @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.videoPreparingSet (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x940] // (pstr 0x000001b0) "ethlist" // "ethlist"
    goto sym.func.0041f090
}


// ===== 0x00411438 -setVideoPreparingSet: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setVideoPreparingSet_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x940] // (pstr 0x000001b0) "ethlist" // "ethlist"
    goto sym.func.0041ef8c
}


// ===== 0x00411448 -lastProgressBubbleFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.lastProgressBubbleFrame (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x944]
    goto sym.func.00420220
}


// ===== 0x00411454 -setLastProgressBubbleFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setLastProgressBubbleFrame: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x944]
    goto sym.func.00420210
}


// ===== 0x00411460 -activeProgressBubble @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressBubble (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x948] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x1b8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00411490 -setActiveProgressBubble: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressBubble_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x948] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    goto sym.func.0041eff4
}


// ===== 0x004114a0 -activeProgressRevealView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressRevealView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x94c]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x1c0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004114d0 -setActiveProgressRevealView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressRevealView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x94c]
    goto sym.func.0041eff4
}


// ===== 0x004114e0 -activeProgressFillView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressFillView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x950] // (pstr 0x000001c8) "\u0418g"
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x1c8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00411510 -setActiveProgressFillView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressFillView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x950] // (pstr 0x000001c8) "\u0418g"
    goto sym.func.0041eff4
}


// ===== 0x00411520 -activeProgressPercentLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressPercentLabel (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x954]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x1d0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00411550 -setActiveProgressPercentLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressPercentLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x954]
    goto sym.func.0041eff4
}


// ===== 0x00411560 -activeProgressSmallPercentLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressSmallPercentLabel (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x958] // (pstr 0x000001d8) "\u0418g"
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x1d8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00411590 -setActiveProgressSmallPercentLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressSmallPercentLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x958] // (pstr 0x000001d8) "\u0418g"
    goto sym.func.0041eff4
}


// ===== 0x004115a0 -activeProgressStageLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressStageLabel (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x95c]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x1e0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004115d0 -setActiveProgressStageLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressStageLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x95c]
    goto sym.func.0041eff4
}


// ===== 0x004115e0 -activeProgressFogView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressFogView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x960]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x1e8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00411610 -setActiveProgressFogView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressFogView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x960]
    goto sym.func.0041eff4
}


// ===== 0x00411620 -activeProgressBubbleMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressBubbleMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x964]
    goto sym.func.0041f090
}


// ===== 0x0041162c -setActiveProgressBubbleMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressBubbleMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x964]
    goto sym.func.0041ef8c
}


// ===== 0x0041163c -activeProgressRevealMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressRevealMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x968] // (pstr 0x000001f8) "__gcc_except_tab__TEXT" // "__gcc_except_tab__TEXT" mach0_section___TEXT___gcc_except_tab
    goto sym.func.0041f090
}


// ===== 0x00411648 -setActiveProgressRevealMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressRevealMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x968] // (pstr 0x000001f8) "__gcc_except_tab__TEXT" // "__gcc_except_tab__TEXT" mach0_section___TEXT___gcc_except_tab
    goto sym.func.0041ef8c
}


// ===== 0x00411658 -activeProgressFillMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressFillMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x96c] // (pstr 0x00000200) "cept_tab__TEXT" // "cept_tab__TEXT"
    goto sym.func.0041f090
}


// ===== 0x00411664 -setActiveProgressFillMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressFillMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x96c] // (pstr 0x00000200) "cept_tab__TEXT" // "cept_tab__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x00411674 -activeProgressPercentMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressPercentMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x970] // (pstr 0x00000208) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x00411680 -setActiveProgressPercentMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressPercentMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x970] // (pstr 0x00000208) "__TEXT" // "__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x00411690 -activeProgressSmallPercentMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressSmallPercentMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x974]
    goto sym.func.0041f090
}


// ===== 0x0041169c -setActiveProgressSmallPercentMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressSmallPercentMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x974]
    goto sym.func.0041ef8c
}


// ===== 0x004116ac -activeProgressStageMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressStageMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x978] // (pstr 0x00000218) "|mh"
    goto sym.func.0041f090
}


// ===== 0x004116b8 -setActiveProgressStageMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressStageMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x978] // (pstr 0x00000218) "|mh"
    goto sym.func.0041ef8c
}


// ===== 0x004116c8 -activeProgressFogMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.activeProgressFogMap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x97c]
    goto sym.func.0041f090
}


// ===== 0x004116d4 -setActiveProgressFogMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setActiveProgressFogMap_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x97c]
    goto sym.func.0041ef8c
}


// ===== 0x004116e4 -messages @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.messages (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x980] // (pstr 0x00000228) "|mh"
    goto sym.func.0041f090
}


// ===== 0x004116f0 -setMessages: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setMessages_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x980] // (pstr 0x00000228) "|mh"
    goto sym.func.0041ef8c
}


// ===== 0x00411700 -provider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.provider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x984]
    goto sym.func.0041f090
}


// ===== 0x0041170c -setProvider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setProvider: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x984]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x230)
}


// ===== 0x00411718 -baseURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.baseURL (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x988]
    goto sym.func.0041f090
}


// ===== 0x00411724 -setBaseURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setBaseURL: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x988]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x238)
}


// ===== 0x00411730 -apiKey @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.apiKey (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x98c]
    goto sym.func.0041f090
}


// ===== 0x0041173c -setApiKey: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setApiKey: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x98c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x240)
}


// ===== 0x00411748 -model @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.model (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x990]
    goto sym.func.0041f090
}


// ===== 0x00411754 -setModel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setModel: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x990]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x248)
}


// ===== 0x00411760 -count q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.count (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x994]
    goto sym.func.0041f090
}


// ===== 0x0041176c -setCount: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setCount: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x994]
    goto sym.func.0041f7ac
}


// ===== 0x00411778 -sizeValue @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.sizeValue (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x998] // (pstr 0x00000258) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x00411784 -setSizeValue: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setSizeValue: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x998] // (pstr 0x00000258) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x258)
}


// ===== 0x00411790 -quality @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.quality (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x99c]
    goto sym.func.0041f090
}


// ===== 0x0041179c -setQuality: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setQuality: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x99c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x260)
}


// ===== 0x004117a8 -background @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.background (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9a0]
    goto sym.func.0041f090
}


// ===== 0x004117b4 -setBackground: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setBackground: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x9a0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x268)
}


// ===== 0x004117c0 -format @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.format (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9a4]
    goto sym.func.0041f090
}


// ===== 0x004117cc -setFormat: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setFormat: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x9a4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x270)
}


// ===== 0x004117d8 -outputKind @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.outputKind (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9a8]
    goto sym.func.0041f090
}


// ===== 0x004117e4 -setOutputKind: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setOutputKind: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x9a8]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x278)
}


// ===== 0x004117f0 -multiReferenceMode @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.multiReferenceMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9ac]
    goto sym.func.0041f090
}


// ===== 0x004117fc -setMultiReferenceMode: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setMultiReferenceMode: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x9ac]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x280)
}


// ===== 0x00411808 -showCoverCard B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.showCoverCard (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9b0]
    goto sym.func.0041f230
}


// ===== 0x00411814 -setShowCoverCard: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setShowCoverCard: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9b0]
    goto sym.func.0041f224
}


// ===== 0x00411820 -backdropBlur d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.backdropBlur (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9b4]
    goto sym.func.0041f28c
}


// ===== 0x0041182c -setBackdropBlur: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setBackdropBlur: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9b4]
    goto sym.func.0041f280
}


// ===== 0x00411838 -backdropOpacity d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.backdropOpacity (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9b8]
    goto sym.func.0041f28c
}


// ===== 0x00411844 -setBackdropOpacity: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setBackdropOpacity: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9b8]
    goto sym.func.0041f280
}


// ===== 0x00411850 -referenceImageDatas @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceImageDatas (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9bc]
    goto sym.func.0041f090
}


// ===== 0x0041185c -setReferenceImageDatas: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setReferenceImageDatas_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x9bc]
    goto sym.func.0041ef8c
}


// ===== 0x0041186c -referenceImageTitle @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceImageTitle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9c0]
    goto sym.func.0041f090
}


// ===== 0x00411878 -setReferenceImageTitle: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setReferenceImageTitle: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x9c0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x2a0)
}


// ===== 0x00411884 -referencePreviewImages @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referencePreviewImages (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9c4] // (pstr 0x000002a8) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x00411890 -setReferencePreviewImages: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.setReferencePreviewImages_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x9c4] // (pstr 0x000002a8) "__TEXT" // "__TEXT"
    goto sym.func.0041ef8c
}


// ===== 0x004118a0 -referenceImageToken Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.referenceImageToken (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9c8]
    goto sym.func.0041f090
}


// ===== 0x004118ac -setReferenceImageToken: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setReferenceImageToken: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9c8]
    goto sym.func.0041f7ac
}


// ===== 0x004118b8 -generating B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.generating (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9cc]
    goto sym.func.0041f230
}


// ===== 0x004118c4 -setGenerating: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setGenerating: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9cc]
    goto sym.func.0041f224
}


// ===== 0x004118d0 -keyboardInset d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.keyboardInset (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9d0] // (pstr 0x0079a33f) "sjj_block_profile_visitor_record_enabled"
    goto sym.func.0041f28c
}


// ===== 0x004118dc -setKeyboardInset: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setKeyboardInset: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9d0] // (pstr 0x0079a33f) "sjj_block_profile_visitor_record_enabled"
    goto sym.func.0041f280
}


// ===== 0x004118e8 -lastLayoutBounds {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.lastLayoutBounds (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9d4] // (pstr 0x000002f8) "__TEXT" // "__TEXT"
    goto sym.func.00420220
}


// ===== 0x004118f4 -setLastLayoutBounds: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setLastLayoutBounds: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9d4] // (pstr 0x000002f8) "__TEXT" // "__TEXT"
    goto sym.func.00420210
}


// ===== 0x00411900 -lastLayoutKeyboardInset d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.lastLayoutKeyboardInset (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9d8]
    goto sym.func.0041f28c
}


// ===== 0x0041190c -setLastLayoutKeyboardInset: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setLastLayoutKeyboardInset: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9d8]
    goto sym.func.0041f280
}


// ===== 0x00411918 -coverGeneratingVisualActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.coverGeneratingVisualActive (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9dc]
    goto sym.func.0041f230
}


// ===== 0x00411924 -setCoverGeneratingVisualActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setCoverGeneratingVisualActive: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9dc]
    goto sym.func.0041f224
}


// ===== 0x00411930 -decorativeAnimationsPaused B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.decorativeAnimationsPaused (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9e0]
    goto sym.func.0041f230
}


// ===== 0x0041193c -setDecorativeAnimationsPaused: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setDecorativeAnimationsPaused: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9e0]
    goto sym.func.0041f224
}


// ===== 0x00411948 -forceScrollToBottomOnNextLayout B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.forceScrollToBottomOnNextLayout (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9e4]
    goto sym.func.0041f230
}


// ===== 0x00411954 -setForceScrollToBottomOnNextLayout: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setForceScrollToBottomOnNextLayout: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9e4]
    goto sym.func.0041f224
}


// ===== 0x00411960 -progressTickerActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.progressTickerActive (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9e8]
    goto sym.func.0041f230
}


// ===== 0x0041196c -setProgressTickerActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setProgressTickerActive: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9e8]
    goto sym.func.0041f224
}


// ===== 0x00411978 -suppressMessageLayoutUntilInitialPass B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.suppressMessageLayoutUntilInitialPass (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9ec]
    goto sym.func.0041f230
}


// ===== 0x00411984 -setSuppressMessageLayoutUntilInitialPass: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setSuppressMessageLayoutUntilInitialPass: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9ec]
    goto sym.func.0041f224
}


// ===== 0x00411990 -nextGenerationCountOverride q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.nextGenerationCountOverride (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9f0] // (pstr 0x0079a33f) "sjj_block_profile_visitor_record_enabled"
    goto sym.func.0041f090
}


// ===== 0x0041199c -setNextGenerationCountOverride: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setNextGenerationCountOverride: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9f0] // (pstr 0x0079a33f) "sjj_block_profile_visitor_record_enabled"
    goto sym.func.0041f7ac
}


// ===== 0x004119a8 -nextGenerationQualityOverride @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController.nextGenerationQualityOverride (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9f4]
    goto sym.func.0041f090
}


// ===== 0x004119b4 -setNextGenerationQualityOverride: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageToolController.setNextGenerationQualityOverride: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x9f4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x2d0)
}


// ===== 0x004119c0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageToolController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x9f4]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9c4] // (pstr 0x000002a8) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9c0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9bc]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9ac]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9a8]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9a4]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9a0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x99c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x998] // (pstr 0x00000258) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x990]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x98c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x988]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x984]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x980] // (pstr 0x00000228) "|mh"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x97c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x978] // (pstr 0x00000218) "|mh"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x974]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x970] // (pstr 0x00000208) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x96c] // (pstr 0x00000200) "cept_tab__TEXT" // "cept_tab__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x968] // (pstr 0x000001f8) "__gcc_except_tab__TEXT" // "__gcc_except_tab__TEXT" mach0_section___TEXT___gcc_except_tab
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x964]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x960]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x95c]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x958] // (pstr 0x000001d8) "\u0418g"
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x954]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x950] // (pstr 0x000001c8) "\u0418g"
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x94c]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x948] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    x0 = x19 + x8 // "__TEXT"
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x940] // (pstr 0x000001b0) "ethlist" // "ethlist"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x93c] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x938]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x934]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x930]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000016, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x92c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000016, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x928]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000016, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x924]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x920]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000679820, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x91c] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000679820, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x918]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000679820, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x914]
    x0 = x19 + x8
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0x910]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x90c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x908]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x904]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x900]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8fc]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8f8]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8f4] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8f0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8ec]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8e8] // (pstr 0x00000010) "3"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8e4]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8e0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8dc]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8d8] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8d4]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8d0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8cc] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8c8]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8c4]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8c0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8bc]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8b8]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8b4]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8b0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8ac]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8a8]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8a4] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x8a0]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x89c] // mach0_section___TEXT_
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x898]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x894]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x890]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x88c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x888]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x884]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x880]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x87c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x878] // mach0_segment64_0
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x874]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0xbacaa4879487c181, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x870] // (pstr 0x00000010) "3"
    sym.func.0041f324 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0xbacaa4879487c181, 0)
    }
}

