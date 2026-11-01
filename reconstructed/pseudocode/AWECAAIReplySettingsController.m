// AWECAAIReplySettingsController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00630550 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.viewDidLoad (int64_t arg1) {
    [sp - 0xa0]! = (d15, 2)
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    sp -= 0x430
    x22 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x308]
    [var_420h] = x0 // arg1
    [var_428h] = x8
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp + 0x420
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    sym.func.00009e88 ()
    if (w0 != 0) {
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xf80
        x0 = x22
        objc_msgSend <setTitle:> ()
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemGroupedBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccb8 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x2 = x19
        objc_msgSend <setTintColor:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        w2 = 0
        objc_msgSend <setTranslucent:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x2 = 0
        objc_msgSend <setBackgroundEffect:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x19
        objc_msgSend <setBackgroundColor:> ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <separatorColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x19
        objc_msgSend <setShadowColor:> ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cf68 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x2 = x21
        objc_msgSend <setScrollEdgeAppearance:> ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
        _objc_alloc ()
        x8 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
        x5 = [x8 + 0x948] // [0xa26948:4]=0x83fefe str.saveConfig // reloc.fixup.saveConfig // (pstr 0x0083fefe) "saveConfig" // str.saveConfig
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0xce0
        x3 = 0
        x4 = x22
        objc_msgSend <initWithTitle:style:target:action:> ()
        sym.func.0063ce1c ()
        objc_msgSend <navigationItem> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_388h] = x20
        x2 = x20
        objc_msgSend <setRightBarButtonItem:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8c8] // [0xa2b8c8:4]=0 // reloc.UITapGestureRecognizer
        _objc_alloc ()
        x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
        x3 = [x8 + 0x228] // [0xa24228:4]=0x823504 str.endEdit // reloc.fixup.endEdit // (pstr 0x00823504) "endEdit" // str.endEdit
        x2 = x22
        objc_msgSend <initWithTarget:action:> ()
        x20 = x0
        w2 = 0
        objc_msgSend <setCancelsTouchesInView:> ()
        x0 = x22
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_380h] = x20
        x2 = x20
        objc_msgSend <addGestureRecognizer:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7d8]
        _objc_alloc ()
        sym.func.0063cab0 ()
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <bounds> ()
        x0 = x19
        objc_msgSend <initWithFrame:> ()
        sym.func.0063cab0 ()
        x2 = x19
        objc_msgSend <setScrollView:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        w2 = 1
        objc_msgSend <setKeyboardDismissMode:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c908 ()
        objc_msgSend <addSubview:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <reloadMemoList> ()
        sym.func.00484974 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd0c ()
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v8.16b = v0.16b
        x0 = x19
        _objc_release ()
        x8 = -0x3fc0000000000000
        d0 = x8
        [var_348h] = d8
        fadd d11, d8, d0
        x8 = 0x4057000000000000
        d3 = x8
        d0 = 16.00000000
        d1 = 14.00000000
        x0 = x22
        v2.16b = v11.16b
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x730]
        _objc_alloc ()
        d0 = -28.00000000
        fadd d14, d11, d0
        d0 = 14.00000000
        d1 = 12.00000000
        d3 = 22.00000000
        v2.16b = v14.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xc60
        objc_msgSend <setText:> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d10 = [x8]
        d0 = 17.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x21
        [var_370h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x4043000000000000
        d1 = x8
        x8 = 0x4044000000000000
        sym.func.0063cc04 ()
        [var_3c8h] = d1
        v2.16b = v14.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xfa0
        objc_msgSend <setText:> ()
        x0 = x20
        w2 = 2
        objc_msgSend <setNumberOfLines:> ()
        x0 = [x26 + 0x720] // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d13 = [x8]
        d0 = 12.50000000
        v1.16b = v13.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setTextColor:> ()
        x0 = x19
        _objc_release ()
        x0 = x21
        [var_368h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        sym.func.00635d70 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <stringForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc3c ()
        _objc_release ()
        x0 = x23
        objc_msgSend <length> ()
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x19 = 0x793000
        if (!(!x0)) {
            x0 = [x25 + 0x730]
            _objc_alloc ()
            d1 = [x19 + 0xc28]
            d0 = 14.00000000
            d3 = 14.00000000
            v2.16b = v14.16b
            objc_msgSend <initWithFrame:> ()
            x19 = x0
            x0 = [x20 + 0x590] // reloc.NSString
            [sp] = x23
            x2 = __CFConstantStringClassReference // 0x9d1000
            x2 += 0xfc0
            objc_msgSend <stringWithFormat:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c908 ()
            objc_msgSend <setText:> ()
            x0 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = [x26 + 0x720] // reloc.UIFont
            d0 = 10.50000000
            v1.16b = v13.16b
            objc_msgSend <monospacedSystemFontOfSize:weight:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c908 ()
            objc_msgSend <setFont:> ()
            x0 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = [x27 + 0x700] // reloc.UIColor
            objc_msgSend <tertiaryLabelColor> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c908 ()
            objc_msgSend <setTextColor:> ()
            x0 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            sym.func.0063ca5c ()
            objc_msgSend <addSubview:> ()
            x0 = x19
            _objc_release ()
        }
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x0 = 0
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <stringForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        x0 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        objc_msgSend <length> ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        [var_378h] = x21
        if (!(x0)) {
            x0 = [x25 + 0x978]
            objc_msgSend <defaultProviderName> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c944 ()
            _objc_release ()
            x20 = x19
        }
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xfe0
        x0 = x22
        [var_358h] = x20
        x3 = x20      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        w4 = 0
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        x2 = x19
        objc_msgSend <setProviderField:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <providerField> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0
        x8 = 0x794000
        d1 = [x8 + 8]
        x8 = 0x4058000000000000
        d3 = x8
        sym.func.0063c8a4 ()
        x3 = x20
        objc_msgSend <fieldCard:title:field:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c830 ()
        objc_msgSend <addSubview:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        w0 = 1
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <stringForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        x0 = x20
        objc_msgSend <length> ()
        if (!(x0)) {
            x0 = [x25 + 0x978]
            objc_msgSend <defaultBaseURL> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c944 ()
            _objc_release ()
            x20 = x19
        }
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x20
        x0 = x22
        [var_350h] = x20
        x3 = x20
        w4 = 0
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        x2 = x19
        objc_msgSend <setBaseURLField:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <baseURLField> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        w2 = 3
        objc_msgSend <setKeyboardType:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <baseURLField> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x40
        x8 = 0x796000
        d1 = [x8 + 0x320]
        x8 = 0x4058000000000000
        d3 = x8
        sym.func.0063c8a4 ()
        x3 = x20
        objc_msgSend <fieldCard:title:field:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c830 ()
        objc_msgSend <addSubview:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        w0 = 2
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <stringForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        x0 = x20
        objc_msgSend <length> ()
        if (!(x0)) {
            x0 = [x25 + 0x978]
            objc_msgSend <defaultAPIKey> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c944 ()
            _objc_release ()
            x20 = x19
        }
        x19 = __CFConstantStringClassReference // 0x9a8000
        x19 += 0xde0  // (cstr 0x0080b151) "API Key"
        x0 = x22
        x2 = x19      // (cstr 0x0080b151) "API Key"
        [var_340h] = x20
        x3 = x20
        w4 = 1
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce1c ()
        x2 = x20
        objc_msgSend <setApiKeyField:> ()
        x0 = x20
        _objc_release ()
        x0 = x22
        objc_msgSend <apiKeyAccessoryView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce1c ()
        objc_msgSend <apiKeyField> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce10 ()
        objc_msgSend <setRightView:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x22
        objc_msgSend <apiKeyField> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        w2 = 3
        objc_msgSend <setRightViewMode:> ()
        x0 = x20
        _objc_release ()
        x0 = x22
        objc_msgSend <updateAPIKeyVisibilityButtonAppearance> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce1c ()
        objc_msgSend <apiKeyField> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x8 = 0x794000
        d1 = [x8 + 0xc80]
        x8 = 0x4058000000000000
        d3 = x8
        sym.func.0063c8a4 ()
        x2 = x19      // (cstr 0x0080b151) "API Key"
        x3 = x21
        objc_msgSend <fieldCard:title:field:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <addSubview:> ()
        x0 = x19      // (cstr 0x0080b151) "API Key"
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        w0 = 3
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_3f8h] = x24
        x0 = x24
        x2 = x19
        objc_msgSend <stringForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        x0 = x20
        objc_msgSend <length> ()
        [var_360h] = x23
        x24 = x27     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        if (!(x0)) {
            x0 = [x25 + 0x978]
            objc_msgSend <defaultModelName> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c944 ()
            _objc_release ()
            x20 = x19
        }
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x60
        x0 = x22
        [var_338h] = x20
        x3 = x20
        w4 = 0
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        x2 = x19
        objc_msgSend <setModelField:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <modelField> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9a8000
        x2 += 0xe60
        x8 = 0x799000
        d1 = [x8 + 0x930]
        x8 = 0x4058000000000000
        d8 = x8
        sym.func.0063c8a4 ()
        v3.16b = v8.16b
        x3 = x20
        objc_msgSend <fieldCard:title:field:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c830 ()
        objc_msgSend <addSubview:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x28 = x0
        x8 = 0x799000
        d1 = [x8 + 0x588]
        x8 = 0x4045000000000000
        d9 = x8
        d0 = 16.00000000
        v2.16b = v11.16b
        v3.16b = v9.16b
        objc_msgSend <setFrame:> ()
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 8.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d12 = [x8 + 0xca0]
        v0.16b = v12.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d15 = [x8 + 0xde8]
        v0.16b = v15.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x21 = x0
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemGroupedBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x80
        x0 = x28
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        x2 = __CFConstantStringClassReference // 0x972000
        x2 += 0xd00   // (cstr 0x0079ddd7) "list.bullet"
        objc_msgSend <systemImageNamed:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        x3 = 0
        objc_msgSend <setImage:forState:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        objc_msgSend <setTintColor:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        x3 = 0
        objc_msgSend <setTitleColor:forState:> ()
        x0 = x19
        _objc_release ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        d0 = 14.50000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x28
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccb8 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x28
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        w2 = 1
        objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x370] // [0xa22370:4]=0x83c93e str.pickOpenAIChatModel: // (pstr 0x0083c93e) "pickOpenAIChatModel:" reloc.fixup.pickOpenAIChatModel: // str.pickOpenAIChatModel:
        x0 = x28
        sym.func.0063ccdc ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_330h] = x28
        x2 = x28
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x28 = x0
        x8 = 0x793000
        d1 = [x8 + 0xb28]
        d0 = 16.00000000
        v2.16b = v11.16b
        v3.16b = v9.16b
        objc_msgSend <setFrame:> ()
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce7c ()
        x0 = x19
        _objc_release ()
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_308h] = d12
        v0.16b = v12.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_3b8h] = d15
        v0.16b = v15.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x21 = x0
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemGroupedBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xa0
        x0 = x28
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        x3 = 0
        objc_msgSend <setTitleColor:forState:> ()
        x0 = x19
        _objc_release ()
        x0 = [x26 + 0x720] // reloc.UIFont
        d0 = 14.50000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x28
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccb8 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x378] // [0xa22378:4]=0x83c953 str.pickPearAPIChatModel: // (pstr 0x0083c953) "pickPearAPIChatModel:" reloc.fixup.pickPearAPIChatModel: // str.pickPearAPIChatModel:
        x0 = x28
        sym.func.0063ccdc ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x28
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x19 = x0
        [var_328h] = x28
        x0 = x28
        objc_msgSend <frame> ()
        _CGRectGetMaxY ()
        d1 = 6.00000000
        fadd d1, d0, d1
        d0 = -8.00000000
        fadd d2, d11, d0
        x8 = 0x4041000000000000
        d3 = x8
        d0 = 20.00000000
        x0 = x19
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xc0
        objc_msgSend <setText:> ()
        x0 = x20
        w2 = 2
        objc_msgSend <setNumberOfLines:> ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setTextColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x26 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        v1.16b = v13.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_320h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x19 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = [x25 + 0x978]
        objc_msgSend <preferredReplyLength> ()
        sym.func.0063cfa4 ()
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xe0
        sym.func.0063c928 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce1c ()
        x2 = x20
        objc_msgSend <setReplyLengthField:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <replyLengthField> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        w2 = 4
        objc_msgSend <setKeyboardType:> ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cab0 ()
        objc_msgSend <replyLengthField> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x100   // u(cstr 0x0087c504) "AI\u56de\u590d\u5b57\u6570"
        x8 = 0x799000
        d1 = [x8 + 0x938]
        sym.func.0063c8a4 ()
        v3.16b = v8.16b
        x3 = x20
        objc_msgSend <fieldCard:title:field:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c830 ()
        objc_msgSend <addSubview:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x8 = 0x4089000000000000
        d1 = x8
        x8 = 0x799000
        d3 = [x8 + 0x940]
        sym.func.0063c8a4 ()
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x28 = x0
        x0 = [x23 + 0x730]
        _objc_alloc ()
        d0 = 14.00000000
        d1 = 12.00000000
        d3 = 20.00000000
        v2.16b = v14.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x120   // u(cstr 0x0087c512) "AI\u6027\u683c\uff08\u8eab\u4efd\uff09"
        objc_msgSend <setText:> ()
        x0 = [x26 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x28
        [var_310h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
        _objc_alloc ()
        d0 = 14.00000000
        d1 = [var_3c8h]
        v2.16b = v14.16b
        v3.16b = v8.16b
        objc_msgSend <initWithFrame:> ()
        x27 = x0
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce7c ()
        x0 = x19
        _objc_release ()
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xaf0]
        [var_3e0h] = d0
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xc48]
        [var_3b0h] = d0
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x21 = x0
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb50]
        [var_190h] = d0
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x27
        x2 = x20
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x26 + 0x720] // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
        d1 = [x8]
        d0 = 13.50000000
        [var_418h] = d1
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd58 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        w0 = 4
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x24 = [var_3f8h]
        x0 = x24
        x2 = x19
        objc_msgSend <stringForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x21 = x0
        if (!(x0)) {
            x0 = [x25 + 0x978]
            objc_msgSend <defaultPersona> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
        }
        [var_40h_2] = d13
        v12.16b = v10.16b
        x0 = x27
        x2 = x21
        objc_msgSend <setText:> ()
        if (!(x20)) {
            x0 = x21
            _objc_release ()
        }
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x27
        x2 = x22
        objc_msgSend <setDelegate:> ()
        x0 = x28
        x2 = x27
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_300h] = x27
        x2 = x27
        objc_msgSend <setPersonaView:> ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        x8 = -0x3fbf000000000000
        d0 = x8
        fadd d0, d11, d0
        d1 = 0.50000000
        d9 = d0 * d1
        x8 = 0x794000
        d8 = [x8 + 0x808]
        x8 = 0x4043000000000000
        d10 = x8
        d0 = 14.00000000
        v1.16b = v8.16b
        v2.16b = v9.16b
        v3.16b = v10.16b
        [var_3e8h] = d10
        objc_msgSend <setFrame:> ()
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 11.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d13 = [x8 + 0xb18]
        v0.16b = v13.16b
        [var_128h] = d13
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d15 = [x8 + 0xc90]
        v0.16b = v15.16b
        [var_3d0h] = d15
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x21 = x0
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x140
        x0 = x26
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x380] // [0xa22380:4]=0x82c1a7 str.addCurrentPersonaToMemo // reloc.fixup.addCurrentPersonaToMemo // (pstr 0x0082c1a7) "addCurrentPersonaToMemo" // str.addCurrentPersonaToMemo
        x0 = x26
        sym.func.0063ccdc ()
        x0 = x28
        x2 = x26
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x27 = x0
        [var_2f8h] = x26
        x0 = x26
        objc_msgSend <frame> ()
        _CGRectGetMaxX ()
        sym.func.0063ce28 ()
        x0 = x27
        v1.16b = v8.16b
        [var_3d8h] = d9
        v2.16b = v9.16b
        v3.16b = v10.16b
        objc_msgSend <setFrame:> ()
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 11.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v13.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v15.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x21 = x0
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x160
        x0 = x27
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x388] // [0xa22388:4]=0x820153 str.pickPersonaMemo // (pstr 0x00820153) "pickPersonaMemo" reloc.fixup.pickPersonaMemo // str.pickPersonaMemo
        x0 = x27
        sym.func.0063ccdc ()
        x0 = x28
        x2 = x27
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_2f0h] = x27
        x2 = x27
        objc_msgSend <setMemoSelectButton:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_318h] = x28
        x2 = x28
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0x948]
        x8 = 0x794000
        d3 = [x8 + 0x398]
        sym.func.0063c8a4 ()
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x730]
        _objc_alloc ()
        sym.func.0063c8b4 ()
        v2.16b = v14.16b
        objc_msgSend <initWithFrame:> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x180
        objc_msgSend <setText:> ()
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        d0 = 14.00000000
        v13.16b = v12.16b
        v1.16b = v12.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x21
        [var_2e0h] = x23
        x2 = x23
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0xa00000
        x2 += 0x7a8
        objc_msgSend <initWithItems:> ()
        x23 = x0
        x8 = 0x4041000000000000
        sym.func.0063cc04 ()
        d1 = [var_3c8h]
        v2.16b = v14.16b
        objc_msgSend <setFrame:> ()
        w0 = 5
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <integerForKey:> ()
        x2 = x0
        x0 = x23
        objc_msgSend <setSelectedSegmentIndex:> ()
        x0 = x19
        _objc_release ()
        sym.func.0063ce04 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_2d8h] = x23
        x2 = x23
        objc_msgSend <setBoundaryControl:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_2e8h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0x950]
        x8 = 0x4058000000000000
        d3 = x8
        sym.func.0063c8a4 ()
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x0 = [x26 + 0x730]
        _objc_alloc ()
        x8 = 0x793000
        d0 = [x8 + 0xc60]
        fadd d12, d11, d0
        sym.func.0063c8b4 ()
        v2.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x1c0
        objc_msgSend <setText:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        v1.16b = v13.16b
        v10.16b = v14.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x21
        [var_2c8h] = x23
        x2 = x23
        objc_msgSend <addSubview:> ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x796000
        d0 = [x8 + 0x3a8]
        fadd d8, d11, d0
        x8 = 0x404a000000000000
        d15 = x8
        x8 = 0x4040000000000000
        d9 = x8
        d1 = 6.00000000
        v0.16b = v8.16b
        sym.func.0063cfec ()
        x23 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        w0 = 0xa
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x24
        x24 = x20     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x2 = x19
        objc_msgSend <boolForKey:> ()
        x2 = x0
        x0 = x23
        objc_msgSend <setOn:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x390] // [0xa22390:4]=0x8339a1 str.directSwitchChanged: // reloc.fixup.directSwitchChanged: // (pstr 0x008339a1) "directSwitchChanged:" // str.directSwitchChanged:
        x0 = x23
        sym.func.0063ce64 ()
        sym.func.0063ce04 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_2c0h] = x23
        x2 = x23
        objc_msgSend <setDirectSwitch:> ()
        x0 = [x26 + 0x730]
        _objc_alloc ()
        d0 = 14.00000000
        d1 = 30.00000000
        d3 = 16.00000000
        v2.16b = v14.16b
        objc_msgSend <initWithFrame:> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x1e0
        objc_msgSend <setText:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        d14 = [var_40h_2]
        v1.16b = v14.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setTextColor:> ()
        x0 = x19
        _objc_release ()
        x0 = x21
        [var_2b8h] = x23
        x2 = x23
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x730]
        _objc_alloc ()
        x8 = 0x404c000000000000
        d1 = x8
        d0 = 14.00000000
        d3 = 16.00000000
        v2.16b = v10.16b
        objc_msgSend <initWithFrame:> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x200
        objc_msgSend <setText:> ()
        x0 = [x24 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        v1.16b = v14.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = [x20 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setTextColor:> ()
        x0 = x19
        _objc_release ()
        x0 = x21
        [var_2b0h] = x23
        x2 = x23
        objc_msgSend <addSubview:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_2d0h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0x958]
        x8 = 0x794000
        d3 = [x8 + 0x4e8]
        sym.func.0063c8a4 ()
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = [x26 + 0x730]
        _objc_alloc ()
        sym.func.0063c8b4 ()
        v2.16b = v10.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x220
        objc_msgSend <setText:> ()
        x0 = [x24 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        [var_410h] = d13
        v1.16b = v13.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        [var_2a0h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x730]
        _objc_alloc ()
        sym.func.0063c968 ()
        d1 = [var_3e8h]
        v2.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x240
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        [var_298h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v8.16b
        v1.16b = v9.16b
        sym.func.0063cfec ()
        x21 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x978]
        objc_msgSend <shouldShowLoadingPrompt> ()
        sym.func.0063cf18 ()
        objc_msgSend <setOn:> ()
        sym.func.0063ca50 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_290h] = x21
        x2 = x21
        objc_msgSend <setLoadingHintSwitch:> ()
        x0 = [x26 + 0x730]
        x23 = x26     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_alloc ()
        x8 = 0x4051000000000000
        d1 = x8
        sym.func.0063c968 ()
        [var_390h] = d1
        v2.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x260
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        [var_288h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x404f000000000000
        d1 = x8
        v0.16b = v8.16b
        [var_120h] = d1
        sym.func.0063cfec ()
        x21 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <shouldShowSentPrompt> ()
        sym.func.0063cf18 ()
        objc_msgSend <setOn:> ()
        sym.func.0063ca50 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_280h] = x21
        x2 = x21
        objc_msgSend <setSentHintSwitch:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_2a8h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0x960]
        x8 = 0x799000
        d3 = [x8 + 0x968]
        sym.func.0063c8a4 ()
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        x0 = [x23 + 0x730]
        _objc_alloc ()
        sym.func.0063c8b4 ()
        v2.16b = v10.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x280   // u(cstr 0x0087c5dc) "AI\u81ea\u52a8\u56de\u590d"
        objc_msgSend <setText:> ()
        x0 = [x24 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        v1.16b = v13.16b
        v13.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_278h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        sym.func.0063c968 ()
        d1 = [var_3e8h]
        v2.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x2a0
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_270h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v8.16b
        v1.16b = v9.16b
        v10.16b = v15.16b
        sym.func.0063cfec ()
        x28 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyEnabled> ()
        x2 = x0
        x0 = x28
        objc_msgSend <setOn:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x398] // [0xa22398:4]=0x82e16e str.autoReplySwitchChanged: // (pstr 0x0082e16e) "autoReplySwitchChanged:" reloc.fixup.autoReplySwitchChanged: // str.autoReplySwitchChanged:
        x0 = x28
        sym.func.0063ce64 ()
        x0 = x26
        x2 = x28
        objc_msgSend <addSubview:> ()
        x0 = x22
        x2 = x28
        objc_msgSend <setAutoReplySwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x794000
        d1 = [x8 + 0x10]
        sym.func.0063c968 ()
        v2.16b = v12.16b
        v15.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x2c0
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_268h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x4050000000000000
        d1 = x8
        v0.16b = v8.16b
        sym.func.0063ce94 ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyForGroup> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_260h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyGroupSwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x4059000000000000
        d1 = x8
        sym.func.0063c968 ()
        v2.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x2e0
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_258h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x794000
        d1 = [x8 + 0x5a8]
        v0.16b = v8.16b
        v12.16b = v8.16b
        [var_130h] = d1
        sym.func.0063ce94 ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyForPrivate> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_250h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyPrivateSwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x793000
        d1 = [x8 + 0xbe0]
        sym.func.0063c968 ()
        v2.16b = v15.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x300
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_248h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x405f000000000000
        d1 = x8
        v0.16b = v8.16b
        v2.16b = v10.16b
        v8.16b = v10.16b
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyRequireTargetUsers> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_240h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyRequireTargetSwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x4064000000000000
        d1 = x8
        sym.func.0063c968 ()
        [var_c8h] = d1
        v2.16b = v15.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x320
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_238h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x794000
        d10 = [x8]
        v0.16b = v12.16b
        v1.16b = v10.16b
        v2.16b = v8.16b
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyTextOnly> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_230h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyTextOnlySwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x796000
        d1 = [x8 + 0x920]
        sym.func.0063c968 ()
        v2.16b = v15.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x340
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_228h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x4067000000000000
        d1 = x8
        v0.16b = v12.16b
        v2.16b = v8.16b
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyMentionOnlyInGroup> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_220h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyMentionOnlySwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x793000
        d1 = [x8 + 0xf00]
        sym.func.0063c968 ()
        v2.16b = v15.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x360
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_218h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x793000
        d1 = [x8 + 0xf20]
        v0.16b = v12.16b
        v2.16b = v8.16b
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyContinuousEnabled> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_210h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyContinuousSwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x794000
        d1 = [x8 + 0x748]
        sym.func.0063c968 ()
        [var_3a8h] = d15
        v2.16b = v15.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x380
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_208h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x970]
        [var_e8h] = d12
        v0.16b = v12.16b
        d12 = [var_128h]
        [var_3c0h] = d8
        v2.16b = v8.16b
        [var_3a0h] = d9
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyGroupBypassWhitelistEnabled> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_200h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyGroupBypassWhitelistSwitch:> ()
        sym.func.0063cc58 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x8 = 0x796000
        d1 = [x8 + 0xcf8]
        sym.func.0063cb9c ()
        [var_138h] = d1
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 10.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v12.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = [var_3d0h]
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        sym.func.0063ccd0 ()
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x3a0
        x0 = x25
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x0 = [x24 + 0x720] // reloc.UIFont
        d0 = 12.50000000
        d1 = [var_410h]
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x25
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccb8 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063cf0c ()
        objc_msgSend <setEnabled:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3a0] // [0xa223a0:4]=0x8483ed str.showAutoReplyWhitelistGuide // reloc.fixup.showAutoReplyWhitelistGuide // (pstr 0x008483ed) "showAutoReplyWhitelistGuide" // str.showAutoReplyWhitelistGuide
        x0 = x25
        sym.func.0063ccdc ()
        x0 = x26
        x2 = x25
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_1f8h] = x25
        x2 = x25
        objc_msgSend <setAutoReplyWhitelistGuideButton:> ()
        sym.func.0063d004 ()
        x8 = 0x799000
        d1 = [x8 + 0x978]
        sym.func.0063c968 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x3c0
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_1f0h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0xa00000
        x2 += 0x7c0
        objc_msgSend <initWithItems:> ()
        x20 = x0
        x8 = 0x799000
        d8 = [x8 + 0x980]
        x8 = 0x794000
        d2 = [x8 + 0x38]
        sym.func.0063cb9c ()
        v1.16b = v8.16b
        [var_a0h] = d2
        objc_msgSend <setFrame:> ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyDelayMode> ()
        x2 = x0
        x0 = x20
        objc_msgSend <setSelectedSegmentIndex:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3a8] // [0xa223a8:4]=0x82ddba str.autoReplyDelayModeChanged: // reloc.fixup.autoReplyDelayModeChanged: // (pstr 0x0082ddba) "autoReplyDelayModeChanged:" // str.autoReplyDelayModeChanged:
        x0 = x20
        sym.func.0063ce64 ()
        [var_40h_20] = x26
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        x2 = x20
        objc_msgSend <setAutoReplyDelayModeControl:> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x19 = [x26 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyDelaySeconds> ()
        [sp] = d0
        x2 = __CFConstantStringClassReference // 0x971000
        x2 += 0x660   // (cstr 0x0079dcba) "%.1f"
        x0 = x19
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x420
        sym.func.0063c928 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca44 ()
        _objc_release ()
        x0 = x21
        w2 = 8
        objc_msgSend <setKeyboardType:> ()
        x8 = -0x3f9b000000000000
        d0 = x8
        [var_40h_28] = d11
        fadd d2, d11, d0
        d3 = 30.00000000
        x0 = x21
        [var_c0h] = d10
        v0.16b = v10.16b
        v1.16b = v8.16b
        objc_msgSend <setFrame:> ()
        sym.func.0063cf00 ()
        d1 = [var_418h]
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        [var_3f0h] = x28
        x0 = x28
        objc_msgSend <isOn> ()
        w2 = 0
        if (!(!w0)) {
            x0 = x20
            objc_msgSend <selectedSegmentIndex> ()
            v = x0 - 1
            w2 = (eq)? 1 : 0
        }
        [var_1e8h] = x20
        x0 = x21
        objc_msgSend <setEnabled:> ()
        x26 = [var_40h_20]
        x0 = x26
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_1e0h] = x21
        x2 = x21
        objc_msgSend <setAutoReplyDelayField:> ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x797000
        d1 = [x8 + 0x48]
        sym.func.0063c968 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x440
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_1d8h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x19 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x19 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyCooldownSeconds> ()
        [sp] = d0
        x2 = __CFConstantStringClassReference // 0x969000
        x2 += 0x540   // (cstr 0x0079d9da) "%.0f"
        x0 = x20
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x460
        sym.func.0063cc98 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c9ac ()
        _objc_release ()
        sym.func.0063cf5c ()
        objc_msgSend <setKeyboardType:> ()
        x8 = 0x4079000000000000
        d1 = x8
        sym.func.0063cb9c ()
        x0 = x21
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        sym.func.0063cf00 ()
        d9 = [var_418h]
        v1.16b = v9.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = [var_3f0h]
        objc_msgSend <isOn> ()
        sym.func.0063cf18 ()
        objc_msgSend <setEnabled:> ()
        x0 = x26
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_1d0h] = x21
        x2 = x21
        objc_msgSend <setAutoReplyCooldownField:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x988]
        sym.func.0063c968 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x480
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        [var_1c8h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        sym.func.0063cc58 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x28 = x0
        x8 = 0x799000
        d1 = [x8 + 0x990]
        x8 = 0x4041000000000000
        sym.func.0063cc04 ()
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d0 = 11.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x20
        _objc_release ()
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v15.16b = v12.16b
        v0.16b = v12.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x20
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d0 = [var_3d0h]
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x23 = x0
        x0 = x28
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x2 = x23
        objc_msgSend <setBorderColor:> ()
        x0 = x24
        x24 = reloc.fixup.tokenizer // 0xa2b000
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyPersona> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = __CFConstantStringClassReference // 0x9d2000
        x8 += 0x4a0
        v = x0 - 0
        x0 = (eq)? x8 : x0
        _objc_retain ()
        sym.func.0063c9ac ()
        _objc_release ()
        x0 = x28
        x2 = x21
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3b0] // [0xa223b0:4]=0x83c7d4 str.pickAutoReplyPersona // reloc.fixup.pickAutoReplyPersona // (pstr 0x0083c7d4) "pickAutoReplyPersona" // str.pickAutoReplyPersona
        x0 = x28
        sym.func.0063ccdc ()
        x0 = x26
        x2 = x28
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_1c0h] = x28
        x2 = x28
        objc_msgSend <setAutoReplyPersonaButton:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x998]
        sym.func.0063c968 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x4c0   // (cstr 0x0087c6f0) "}v\rTUS(u7b "
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        [var_1b8h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyWhitelist> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x440   // u(cstr 0x0079d688) ",.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365\u6173\u6567\u655f\u6178\u7463\u745f\u6d69e\u6968"
        objc_msgSend <componentsJoinedByString:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x4e0
        x0 = x22
        x3 = x21
        w4 = 0
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0x9a0]
        sym.func.0063cb9c ()
        x0 = x23
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        x0 = [x24 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        v1.16b = v9.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        sym.func.0063cdd4 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x2 = x23
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_1b0h] = x23
        x2 = x23
        objc_msgSend <setAutoReplyWhitelistField:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x793000
        d0 = [x8 + 0xc30]
        d8 = [var_40h_28]
        fadd d12, d8, d0
        x8 = 0x799000
        d1 = [x8 + 0x9a8]
        sym.func.0063c968 ()
        v2.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x500
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        [var_1a8h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x20 = [x19 + 0x590] // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyIndicatorSize> ()
        [sp] = d0
        x0 = x20
        x2 = __CFConstantStringClassReference // 0x969000
        x2 += 0x540   // (cstr 0x0079d9da) "%.0f"
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9c5000
        x2 += 0x7c0   // (cstr 0x00818068) "12"
        sym.func.0063c928 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        x0 = x20
        w2 = 4
        objc_msgSend <setKeyboardType:> ()
        x8 = -0x3faa000000000000
        d0 = x8
        fadd d8, d8, d0
        x8 = 0x799000
        d1 = [x8 + 0x9b0]
        x8 = 0x793000
        d10 = [x8 + 0xc28]
        d3 = 30.00000000
        x0 = x20
        v0.16b = v8.16b
        v2.16b = v10.16b
        objc_msgSend <setFrame:> ()
        sym.func.0063cf00 ()
        v1.16b = v9.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        sym.func.0063cb44 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_1a0h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyIndicatorSizeField:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x9b8]
        sym.func.0063c968 ()
        v2.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x520
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        [var_198h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        sym.func.00635dd0 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x20 = [var_3f8h]
        sym.func.0063c950 ()
        objc_msgSend <objectForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca44 ()
        _objc_release ()
        [var_188h] = x21
        if (!(!x21)) {
            x0 = x21
            objc_msgSend <doubleValue> ()
        } else {
            x0 = [x27 + 0x978]
            objc_msgSend <autoReplyIndicatorSize> ()
        }
        // CODE XREF from method.AWECAAIReplySettingsController.viewDidLoad @ 0x63314c(x)
        x8 = 0x4052000000000000
        d1 = x8
        v = d0 - d1
        fcsel d0, d1, d0, gt
        d1 = 14.00000000
        fmaxnm d0, d0, d1
        sym.func.0063cbc8 ()
        [sp] = d0
        x2 = __CFConstantStringClassReference // 0x969000
        x2 += 0x540   // (cstr 0x0079d9da) "%.0f"
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x540   // (cstr 0x0081b44d) "18"
        sym.func.0063c928 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc3c ()
        _objc_release ()
        x0 = x23
        w2 = 4
        objc_msgSend <setKeyboardType:> ()
        x8 = 0x799000
        d1 = [x8 + 0x9c0]
        d3 = 30.00000000
        x0 = x23
        v0.16b = v8.16b
        v2.16b = v10.16b
        objc_msgSend <setFrame:> ()
        sym.func.0063cf00 ()
        d1 = [var_418h]
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x21 = [var_40h_20]
        sym.func.0063ce04 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_180h] = x23
        x2 = x23
        objc_msgSend <setCommentAIButtonSizeField:> ()
        sym.func.0063d004 ()
        x8 = 0x799000
        d1 = [x8 + 0x9c8]
        sym.func.0063c968 ()
        d11 = [var_3a8h]
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x560
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8c4 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x21
        [var_178h] = x23
        x2 = x23
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x9d0]
        x8 = 0x404a000000000000
        d2 = x8
        sym.func.0063cf38 ()
        d8 = [var_e8h]
        v0.16b = v8.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635e30 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <objectForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        d10 = [var_410h]
        [var_168h] = x20
        if (!(!x20)) {
            x0 = x20
            objc_msgSend <boolValue> ()
            x2 = x0
        } else {
            w2 = 0
        }
        // CODE XREF from method.AWECAAIReplySettingsController.viewDidLoad @ 0x63334c(x)
        x0 = x21
        objc_msgSend <setOn:> ()
        x20 = [var_40h_20]
        sym.func.0063ca50 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_170h] = x21
        x2 = x21
        objc_msgSend <setCommentAIDraftSwitch:> ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x9d8]
        sym.func.0063c968 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x580
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        [var_160h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0xa00000
        x2 += 0x7d8
        objc_msgSend <initWithItems:> ()
        x19 = x0
        x8 = 0x799000
        d1 = [x8 + 0x9e0]
        sym.func.0063cb9c ()
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyEffectLevel> ()
        x2 = x0
        x0 = x19
        objc_msgSend <setSelectedSegmentIndex:> ()
        x26 = [var_3f0h]
        x0 = x26
        objc_msgSend <isOn> ()
        x2 = x0
        x0 = x19
        objc_msgSend <setEnabled:> ()
        sym.func.0063c950 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_158h] = x19
        x2 = x19
        objc_msgSend <setAutoReplyEffectLevelControl:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x9e8]
        sym.func.0063c968 ()
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x5e0
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        [var_150h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x793000
        d1 = [x8 + 0xb60]
        x8 = 0x404a000000000000
        d2 = x8
        sym.func.0063cf38 ()
        v0.16b = v8.16b
        objc_msgSend <initWithFrame:> ()
        x28 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c918 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplySuccessTextEnabled> ()
        x2 = x0
        x0 = x28
        objc_msgSend <setOn:> ()
        x0 = x26
        objc_msgSend <isOn> ()
        x2 = x0
        x0 = x28
        objc_msgSend <setEnabled:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3b8] // [0xa223b8:4]=0x84b5d5 str.successTextSwitchChanged: // reloc.fixup.successTextSwitchChanged: // (pstr 0x0084b5d5) "successTextSwitchChanged:" // str.successTextSwitchChanged:
        x0 = x28
        sym.func.0063ce64 ()
        x0 = x20
        x2 = x28
        objc_msgSend <addSubview:> ()
        x0 = x22
        x2 = x28
        objc_msgSend <setAutoReplySuccessTextSwitch:> ()
        x0 = [x23 + 0x730]
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x9f0]
        sym.func.0063c968 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x600
        objc_msgSend <setText:> ()
        sym.func.0063c7dc ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        [var_140h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0x9f8]
        x8 = 0x794000
        d3 = [x8 + 0x2c8]
        d0 = 14.00000000
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x25 = x0
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce7c ()
        x0 = x19
        _objc_release ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v15.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xa90]
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        sym.func.0063ccd0 ()
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb20]
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc68 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x24 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        d1 = [var_418h]
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc88 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <labelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc88 ()
        objc_msgSend <setTextColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplySuccessTextPool> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x280   // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
        objc_msgSend <componentsJoinedByString:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        [var_398h] = x25
        x0 = x25
        x2 = x20
        objc_msgSend <setText:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x26
        objc_msgSend <isOn> ()
        [var_148h] = x28
        x27 = x24     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        if (!(!w0)) {
            x0 = x28
            objc_msgSend <isOn> ()
            x2 = x0
        } else {
            w2 = 0
        }
        // CODE XREF from method.AWECAAIReplySettingsController.viewDidLoad @ 0x633754(x)
        x19 = [var_398h]
        x0 = x19
        objc_msgSend <setEditable:> ()
        x26 = [var_40h_20]
        sym.func.0063cf50 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        x2 = x19
        objc_msgSend <setAutoReplySuccessTextPoolView:> ()
        sym.func.0063cc58 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x8 = 0x408b000000000000
        d1 = x8
        x8 = 0x4044000000000000
        sym.func.0063cc04 ()
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce7c ()
        x0 = x19
        _objc_release ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v15.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = [var_3b8h]
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        sym.func.0063ccd0 ()
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x620
        x0 = x25
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0xb80   // (cstr 0x0079cb43) "sparkles"
        objc_msgSend <systemImageNamed:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc88 ()
        x3 = 0
        objc_msgSend <setImage:forState:> ()
        x0 = x19
        _objc_release ()
        movi v0.2d, 0000000000000000
        d1 = -5.00000000
        movi v2.2d, 0000000000000000
        movi v3.2d, 0000000000000000
        x0 = x25
        objc_msgSend <setImageEdgeInsets:> ()
        movi v0.2d, 0000000000000000
        d1 = 5.00000000
        movi v2.2d, 0000000000000000
        movi v3.2d, 0000000000000000
        x0 = x25
        objc_msgSend <setTitleEdgeInsets:> ()
        x28 = [var_3f0h]
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063cf0c ()
        objc_msgSend <setEnabled:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3c0] // [0xa223c0:4]=0x83db3d str.previewAutoReplyEffects // (pstr 0x0083db3d) "previewAutoReplyEffects" reloc.fixup.previewAutoReplyEffects // str.previewAutoReplyEffects
        x0 = x25
        sym.func.0063ccdc ()
        x0 = x26
        x2 = x25
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_128h] = x25
        x2 = x25
        objc_msgSend <setAutoReplyEffectPreviewButton:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x26
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0xa00]
        x8 = 0x796000
        d3 = [x8 + 0x928]
        sym.func.0063cb20 ()
        d2 = [var_40h_28]
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x730]
        _objc_alloc ()
        sym.func.0063c8b4 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x640
        objc_msgSend <setText:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x24
        [var_118h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        sym.func.0063c968 ()
        d1 = [var_3e8h]
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x660
        objc_msgSend <setText:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        sym.func.0063c980 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x24
        [var_110h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v8.16b
        d12 = [var_3a0h]
        v1.16b = v12.16b
        d9 = [var_3c0h]
        v2.16b = v9.16b
        v3.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x978]
        objc_msgSend <autoReplyFastModeEnabled> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cec4 ()
        x0 = x22
        [var_108h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyFastModeSwitch:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        sym.func.0063c968 ()
        d1 = [var_390h]
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x680
        objc_msgSend <setText:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        sym.func.0063c980 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x24
        [var_100h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x21 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v8.16b
        d1 = [var_120h]
        v2.16b = v9.16b
        v3.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x23 + 0x978]
        objc_msgSend <autoReplyTodayOnly> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cec4 ()
        x0 = x22
        [var_f8h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyTodayOnlySwitch:> ()
        x0 = [x25 + 0x730]
        _objc_alloc ()
        x8 = 0x794000
        d1 = [x8 + 0x218]
        sym.func.0063c968 ()
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x6a0
        objc_msgSend <setText:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        sym.func.0063c980 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x24
        [var_f0h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x21 + 0x918] // reloc.UISwitch
        x25 = x21     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_alloc ()
        x8 = 0x4057000000000000
        d1 = x8
        x8 = 0x404a000000000000
        d2 = x8
        [var_38h] = d2
        sym.func.0063cf38 ()
        [var_390h] = d3
        v0.16b = v8.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x19 = x23     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = [x23 + 0x978]
        objc_msgSend <autoReplyRandomDelayEnabled> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cec4 ()
        x0 = x22
        [var_e0h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyRandomDelaySwitch:> ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x23 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = [x19 + 0x978]
        objc_msgSend <autoReplyDelayMinSeconds> ()
        [sp] = d0
        x26 = __CFConstantStringClassReference // 0x971000
        x26 += 0x660  // (cstr 0x0079dcba) "%.1f"
        x0 = x20
        x2 = x26      // (cstr 0x0079dcba) "%.1f"
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x6c0
        sym.func.0063cc98 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c9ac ()
        _objc_release ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        w2 = 8
        objc_msgSend <setKeyboardType:> ()
        x8 = 0x405f000000000000
        d10 = x8
        sym.func.0063cb9c ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        v1.16b = v10.16b
        d15 = [var_3d8h]
        v2.16b = v15.16b
        objc_msgSend <setFrame:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        d0 = 12.00000000
        v9.16b = v13.16b
        v13.16b = v14.16b
        v14.16b = v11.16b
        d11 = [var_418h]
        v1.16b = v11.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063cf18 ()
        objc_msgSend <setEnabled:> ()
        x0 = x24
        x2 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        objc_msgSend <addSubview:> ()
        sym.func.0063cf98 ()
        objc_msgSend <setAutoReplyDelayMinField:> ()
        x20 = [x23 + 0x590] // reloc.NSString
        x0 = [x19 + 0x978]
        x23 = x19     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        objc_msgSend <autoReplyDelayMaxSeconds> ()
        [sp] = d0
        x0 = x20
        x2 = x26      // (cstr 0x0079dcba) "%.1f"
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x6e0
        sym.func.0063c928 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        x0 = x20
        w2 = 8
        objc_msgSend <setKeyboardType:> ()
        [var_d8h] = x21
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        objc_msgSend <frame> ()
        _CGRectGetMaxX ()
        sym.func.0063ce28 ()
        d3 = 30.00000000
        x0 = x20
        v1.16b = v10.16b
        v2.16b = v15.16b
        objc_msgSend <setFrame:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        d0 = 12.00000000
        v1.16b = v11.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cec4 ()
        x0 = x22
        [var_d0h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyDelayMaxField:> ()
        sym.func.0063d004 ()
        sym.func.0063c968 ()
        d1 = [var_c8h]
        v2.16b = v14.16b
        v14.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x700
        objc_msgSend <setText:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        d0 = 12.50000000
        v1.16b = v13.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x24
        [var_c8h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x25 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v8.16b
        v15.16b = v8.16b
        d1 = [var_c0h]
        d2 = [var_3c0h]
        v3.16b = v12.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x23 + 0x978]
        objc_msgSend <autoReplyStyleRotationEnabled> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cec4 ()
        x0 = x22
        [var_c0h] = x20
        x2 = x20
        objc_msgSend <setAutoReplyStyleRotationSwitch:> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0xa08]
        x8 = 0x4051000000000000
        sym.func.0063cc04 ()
        v13.16b = v9.16b
        v2.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x25 = x0
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 10.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d12 = [var_3e0h]
        v0.16b = v12.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d9 = [var_3b0h]
        v0.16b = v9.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        sym.func.0063ccd0 ()
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd40 ()
        x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d10 = [var_190h]
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc68 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x720] // reloc.UIFont
        d0 = 12.50000000
        v1.16b = v11.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc88 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x978]
        objc_msgSend <autoReplyStylePool> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x19 = __CFConstantStringClassReference // 0x964000
        x19 += 0x280  // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
        x2 = x19      // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
        objc_msgSend <componentsJoinedByString:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccd0 ()
        x2 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        objc_msgSend <setText:> ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x28
        objc_msgSend <isOn> ()
        sym.func.0063cf0c ()
        objc_msgSend <setEditable:> ()
        x0 = x24
        x2 = x25
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_b8h] = x25
        x2 = x25
        objc_msgSend <setAutoReplyStylePoolView:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        [var_120h] = x24
        x2 = x24
        objc_msgSend <addSubview:> ()
        x0 = x20
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0xa10]
        x8 = 0x793000
        d3 = [x8 + 0xf88]
        sym.func.0063cb20 ()
        d2 = [var_40h_28]
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x28 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x28 + 0x730]
        _objc_alloc ()
        sym.func.0063c8b4 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x720
        objc_msgSend <setText:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        d1 = [var_410h]
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        [var_b0h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        sym.func.0063c968 ()
        d1 = [var_3c8h]
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x740
        objc_msgSend <setText:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        x27 = x23     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.0063c980 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        [var_a8h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x8c0] // reloc.UITextView
        _objc_alloc ()
        x8 = 0x404e000000000000
        d1 = x8
        [var_68h] = d1
        x8 = 0x4052000000000000
        sym.func.0063cc04 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x26 = x0
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d0 = 10.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v0.16b = v12.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x20
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v0.16b = v9.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x23 = x0
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x2 = x23
        objc_msgSend <setBorderColor:> ()
        x0 = x24
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x0 = x26
        x2 = x21
        objc_msgSend <setBackgroundColor:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        sym.func.0063caa4 ()
        d0 = 12.50000000
        v1.16b = v11.16b
        v8.16b = v11.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        sym.func.0063cb44 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <quickReplyPhrases> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccb8 ()
        objc_msgSend <componentsJoinedByString:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.0063cf50 ()
        objc_msgSend <setText:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x25
        x2 = x26
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_190h] = x26
        x2 = x26
        objc_msgSend <setQuickPhrasesView:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        x8 = 0x794000
        d1 = [x8 + 0x950]
        sym.func.0063c968 ()
        d11 = [var_3a8h]
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x760
        objc_msgSend <setText:> ()
        sym.func.0063c890 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x25
        [var_98h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v15.16b
        d1 = [var_a0h]
        d10 = [var_38h]
        v2.16b = v10.16b
        d9 = [var_390h]
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <contextSummaryEnabled> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x25
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_a0h] = x20
        x2 = x20
        objc_msgSend <setContextSummarySwitch:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        x8 = 0x4065000000000000
        d1 = x8
        sym.func.0063c968 ()
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x780
        objc_msgSend <setText:> ()
        sym.func.0063c890 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x25
        [var_90h_2] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0xa18]
        v0.16b = v15.16b
        sym.func.0063ce94 ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyDoNotDisturbEnabled> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x25
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_88h] = x20
        x2 = x20
        objc_msgSend <setDndSwitch:> ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x24 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyDoNotDisturbStartHour> ()
        [sp] = x0
        x19 = __CFConstantStringClassReference // 0x967000
        x19 += 0xfe0  // (cstr 0x0079d9a6) "%ld"
        sym.func.0063c950 ()
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x7a0
        sym.func.0063cc98 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c9ac ()
        _objc_release ()
        sym.func.0063cf5c ()
        objc_msgSend <setKeyboardType:> ()
        x8 = 0x796000
        d9 = [x8 + 0x5a8]
        sym.func.0063cb9c ()
        x0 = x21
        v1.16b = v9.16b
        d12 = [var_3d8h]
        v2.16b = v12.16b
        objc_msgSend <setFrame:> ()
        sym.func.0063caa4 ()
        d0 = 12.00000000
        v1.16b = v8.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        x2 = x21
        objc_msgSend <addSubview:> ()
        sym.func.0063cf98 ()
        objc_msgSend <setDndStartHourField:> ()
        x20 = [x24 + 0x590] // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <autoReplyDoNotDisturbEndHour> ()
        [sp] = x0
        sym.func.0063c950 ()
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x7c0
        sym.func.0063cc98 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x0 = x20
        _objc_release ()
        x0 = x23
        w2 = 4
        objc_msgSend <setKeyboardType:> ()
        [var_80h_2] = x21
        x0 = x21
        objc_msgSend <frame> ()
        _CGRectGetMaxX ()
        sym.func.0063ce28 ()
        d3 = 30.00000000
        x0 = x23
        v1.16b = v9.16b
        v2.16b = v12.16b
        objc_msgSend <setFrame:> ()
        sym.func.0063caa4 ()
        d0 = 12.00000000
        v1.16b = v8.16b
        v12.16b = v8.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        sym.func.0063cdd4 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        x2 = x23
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_78h] = x23
        x2 = x23
        objc_msgSend <setDndEndHourField:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        [var_3c8h] = x25
        x2 = x25
        objc_msgSend <addSubview:> ()
        x0 = x20
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0xa20]
        x8 = 0x794000
        d3 = [x8 + 0x1f8]
        sym.func.0063cb20 ()
        d2 = [var_40h_28]
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x0 = [x28 + 0x730]
        _objc_alloc ()
        sym.func.0063c8b4 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x7e0
        objc_msgSend <setText:> ()
        sym.func.0063caa4 ()
        d0 = 14.00000000
        d1 = [var_410h]
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x23
        [var_70h_2] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        sym.func.0063c968 ()
        d1 = [var_3e8h]
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x800
        objc_msgSend <setText:> ()
        sym.func.0063c890 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c880 ()
        objc_msgSend <setFont:> ()
        x0 = x20
        _objc_release ()
        x0 = x23
        [var_3e8h] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v15.16b
        d1 = [var_3a0h]
        d2 = [var_3c0h]
        v3.16b = v1.16b
        objc_msgSend <initWithFrame:> ()
        x25 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccd0 ()
        x2 = x21
        objc_msgSend <setOnTintColor:> ()
        x0 = x21
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatEnabled> ()
        sym.func.0063cf0c ()
        objc_msgSend <setOn:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3c8] // [0xa223c8:4]=0x83de7a str.proactiveChatSwitchChanged: // (pstr 0x0083de7a) "proactiveChatSwitchChanged:" reloc.fixup.proactiveChatSwitchChanged: // str.proactiveChatSwitchChanged:
        x0 = x25
        sym.func.0063ce64 ()
        x0 = x23
        x2 = x25
        objc_msgSend <addSubview:> ()
        x0 = x22
        x2 = x25
        objc_msgSend <setProactiveChatSwitch:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        x8 = 0x793000
        d1 = [x8 + 0xc20]
        sym.func.0063c968 ()
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x2e0
        objc_msgSend <setText:> ()
        sym.func.0063c890 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <setFont:> ()
        x0 = x21
        _objc_release ()
        x0 = x23
        [var_3a0h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        v0.16b = v15.16b
        d1 = [var_68h]
        v2.16b = v10.16b
        d9 = [var_390h]
        v3.16b = v9.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x21
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatForPrivate> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x25
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cdd4 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_68h] = x20
        x2 = x20
        objc_msgSend <setProactivePrivateSwitch:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        sym.func.0063c968 ()
        d1 = [var_130h]
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x2c0
        objc_msgSend <setText:> ()
        sym.func.0063c890 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <setFont:> ()
        x0 = x21
        _objc_release ()
        x0 = x23
        [var_130h] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x4056000000000000
        d1 = x8
        v0.16b = v15.16b
        sym.func.0063ce94 ()
        x20 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <setOnTintColor:> ()
        x0 = x21
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatForGroup> ()
        sym.func.0063c974 ()
        objc_msgSend <setOn:> ()
        x0 = x25
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cdd4 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_60h_2] = x20
        x2 = x20
        objc_msgSend <setProactiveGroupSwitch:> ()
        x21 = [x24 + 0x590] // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatIntervalMinutes> ()
        [sp] = x0
        sym.func.0063ca5c ()
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x820
        x0 = x22
        x3 = x21
        w4 = 0
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x21
        _objc_release ()
        x0 = x20
        w2 = 4
        objc_msgSend <setKeyboardType:> ()
        x8 = 0x794000
        d1 = [x8 + 0x678]
        sym.func.0063cb9c ()
        x0 = x20
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        sym.func.0063caa4 ()
        d0 = 12.00000000
        v1.16b = v8.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <setFont:> ()
        x0 = x21
        _objc_release ()
        x0 = x25
        objc_msgSend <isOn> ()
        sym.func.0063c974 ()
        objc_msgSend <setEnabled:> ()
        sym.func.0063cdd4 ()
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_58h] = x20
        x2 = x20
        objc_msgSend <setProactiveChatIntervalField:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        x8 = 0x793000
        d1 = [x8 + 0xd40]
        sym.func.0063c968 ()
        v2.16b = v13.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x840
        objc_msgSend <setText:> ()
        sym.func.0063c890 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <setFont:> ()
        x0 = x21
        _objc_release ()
        x0 = x23
        [var_50h_2] = x20
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatWhitelist> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x440   // u(cstr 0x0079d688) ",.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365\u6173\u6567\u655f\u6178\u7463\u745f\u6d69e\u6968"
        objc_msgSend <componentsJoinedByString:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x4e0
        x0 = x22
        x3 = x24
        w4 = 0
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x24
        x20 = reloc.fixup.tokenizer // 0xa2b000
        _objc_release ()
        x0 = x21
        _objc_release ()
        x8 = 0x797000
        d1 = [x8 + 0x18]
        sym.func.0063cb9c ()
        x0 = x19
        v8.16b = v13.16b
        v2.16b = v13.16b
        objc_msgSend <setFrame:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        v1.16b = v12.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c830 ()
        objc_msgSend <setFont:> ()
        x0 = x21
        _objc_release ()
        x0 = x25
        objc_msgSend <isOn> ()
        x2 = x0
        x0 = x19
        objc_msgSend <setEnabled:> ()
        x0 = x23
        x2 = x19
        objc_msgSend <addSubview:> ()
        x0 = x22
        [var_48h] = x19
        x2 = x19
        objc_msgSend <setProactiveWhitelistField:> ()
        x0 = [x28 + 0x730]
        _objc_alloc ()
        x8 = 0x799000
        d1 = [x8 + 0xa28]
        sym.func.0063c968 ()
        v2.16b = v11.16b
        objc_msgSend <initWithFrame:> ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x860
        objc_msgSend <setText:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        sym.func.0063c980 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c830 ()
        objc_msgSend <setFont:> ()
        x0 = x21
        _objc_release ()
        x0 = x23
        [var_3a8h] = x19
        x2 = x19
        objc_msgSend <addSubview:> ()
        x0 = [x26 + 0x918] // reloc.UISwitch
        _objc_alloc ()
        x8 = 0x796000
        d1 = [x8 + 0x5e8]
        v0.16b = v15.16b
        d11 = [var_3d8h]
        sym.func.0063ce94 ()
        x24 = x0
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x0 = x24
        x2 = x21
        objc_msgSend <setOnTintColor:> ()
        x0 = x21
        _objc_release ()
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatRandomIntervalEnabled> ()
        x2 = x0
        x0 = x24
        objc_msgSend <setOn:> ()
        x0 = x25
        objc_msgSend <isOn> ()
        x2 = x0
        x0 = x24
        objc_msgSend <setEnabled:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3d0] // [0xa223d0:4]=0x83df27 str.proactiveRandomSwitchChanged: // (pstr 0x0083df27) "proactiveRandomSwitchChanged:" reloc.fixup.proactiveRandomSwitchChanged: // str.proactiveRandomSwitchChanged:
        x0 = x24
        sym.func.0063ce64 ()
        x0 = x23
        x2 = x24
        objc_msgSend <addSubview:> ()
        x0 = x22
        x2 = x24
        objc_msgSend <setProactiveRandomIntervalSwitch:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatRandomMinMinutes> ()
        [sp] = x0
        x0 = x21
        x2 = __CFConstantStringClassReference // 0x967000
        x2 += 0xfe0   // (cstr 0x0079d9a6) "%ld"
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x880
        sym.func.0063c928 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca44 ()
        _objc_release ()
        sym.func.0063cf5c ()
        objc_msgSend <setKeyboardType:> ()
        x8 = 0x406e000000000000
        d1 = x8
        sym.func.0063cb9c ()
        x0 = x21
        v2.16b = v11.16b
        objc_msgSend <setFrame:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 12.00000000
        v1.16b = v12.16b
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x25
        objc_msgSend <isOn> ()
        w2 = 0
        if (!(!w0)) {
            x0 = x24
            objc_msgSend <isOn> ()
            x2 = x0
        }
        x0 = x21
        objc_msgSend <setEnabled:> ()
        x0 = x23
        x2 = x21
        objc_msgSend <addSubview:> ()
        sym.func.0063cf98 ()
        objc_msgSend <setProactiveRandomMinField:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x19 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = [x27 + 0x978]
        objc_msgSend <proactiveChatRandomMaxMinutes> ()
        sym.func.0063cfa4 ()
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x8a0
        sym.func.0063c928 ()
        objc_msgSend <field:value:secure:> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        x0 = x19
        _objc_release ()
        x0 = x26
        w2 = 4
        objc_msgSend <setKeyboardType:> ()
        [var_e8h] = x21
        x0 = x21
        objc_msgSend <frame> ()
        _CGRectGetMaxX ()
        sym.func.0063ce28 ()
        x8 = 0x406e000000000000
        d1 = x8
        d3 = 30.00000000
        x0 = x26
        v2.16b = v11.16b
        objc_msgSend <setFrame:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 12.00000000
        d1 = [var_418h]
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.0063cf50 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        [var_3c0h] = x25
        x0 = x25
        objc_msgSend <isOn> ()
        w2 = 0
        x28 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!w0)) {
            x0 = x24
            objc_msgSend <isOn> ()
            x2 = x0
        }
        [var_390h] = x24
        x0 = x26
        objc_msgSend <setEnabled:> ()
        x0 = x23
        x2 = x26
        objc_msgSend <addSubview:> ()
        x0 = x22
        x2 = x26
        objc_msgSend <setProactiveRandomMaxField:> ()
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x730]
        _objc_alloc ()
        x8 = 0x4046000000000000
        sym.func.0063cc04 ()
        d1 = [var_138h]
        v2.16b = v8.16b
        objc_msgSend <initWithFrame:> ()
        x24 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x8c0
        objc_msgSend <setText:> ()
        x0 = x24
        w2 = 2
        objc_msgSend <setNumberOfLines:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        v1.16b = v14.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <setTextColor:> ()
        x0 = x19
        _objc_release ()
        x0 = x23
        [var_138h] = x24
        x2 = x24
        objc_msgSend <addSubview:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x23
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        x8 = 0x799000
        d1 = [x8 + 0xa30]
        x8 = 0x4067000000000000
        d3 = x8
        sym.func.0063cb20 ()
        d9 = [var_40h_28]
        v2.16b = v9.16b
        objc_msgSend <card:> ()
        _objc_retainAutoreleasedReturnValue ()
        x27 = x0
        x0 = [x21 + 0x730]
        _objc_alloc ()
        sym.func.0063c8b4 ()
        v2.16b = v8.16b
        objc_msgSend <initWithFrame:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x8e0
        objc_msgSend <setText:> ()
        x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        d12 = [var_410h]
        v1.16b = v12.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c850 ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        x0 = x27
        [var_40h_2] = x21
        x2 = x21
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
        _objc_alloc ()
        x8 = 0x4042000000000000
        d1 = x8
        x8 = 0x405b000000000000
        sym.func.0063cc04 ()
        v2.16b = v8.16b
        objc_msgSend <initWithFrame:> ()
        x20 = x0
        w2 = 0
        objc_msgSend <setEditable:> ()
        x0 = x20
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 10.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = [var_3e0h]
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = [var_3b0h]
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x24 = x0
        x0 = x20
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x2 = x24
        objc_msgSend <setBorderColor:> ()
        x0 = x25
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xf40]
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x21
        x21 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.0063caa4 ()
        d0 = 11.00000000
        d1 = [var_418h]
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c7cc ()
        objc_msgSend <setFont:> ()
        x0 = x19
        _objc_release ()
        w0 = 0x23     // '#'
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = [var_3f8h]
        x2 = x19
        objc_msgSend <arrayForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        _objc_release ()
        sym.func.0063ccf4 ()
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        [var_38h] = x20
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <count> ()
            if (!(!x0)) {
                x2 = __CFConstantStringClassReference // 0x964000
                x2 += 0x280   // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
                x0 = x20
                objc_msgSend <componentsJoinedByString:> ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                w20 = 1
            } else {
                goto loc_0x006350e0;
            }
        } else {
            loc_0x006350e0:
            w20 = 0
            x19 = __CFConstantStringClassReference // 0x9d2000
            x19 += 0x900
        }
        // CODE XREF from method.AWECAAIReplySettingsController.viewDidLoad @ 0x6350dc(x)
        [var_3b0h] = x26
        [var_418h] = x23
        sym.func.0063ca5c ()
        objc_msgSend <setText:> ()
        if (!(!w20)) {
            x0 = x19
            _objc_release ()
        }
        x0 = x27
        x2 = x21
        objc_msgSend <addSubview:> ()
        sym.func.0063cf98 ()
        objc_msgSend <setAutoReplyLogView:> ()
        [var_30h_2] = x21
        x21 = reloc.fixup.tokenizer // 0xa2b000
        sym.func.0063cd34 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = 0x793000
        d8 = [x8 + 0xda0]
        d0 = 14.00000000
        d3 = 26.00000000
        v1.16b = v8.16b
        v2.16b = v11.16b
        objc_msgSend <setFrame:> ()
        x0 = x20
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 8.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d10 = [var_3e0h]
        v0.16b = v10.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d13 = [var_3d0h]
        v0.16b = v13.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x25 = x0
        x0 = x20
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        x2 = x25
        objc_msgSend <setBorderColor:> ()
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x920
        x0 = x20
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
        x3 = [x8 + 0x498] // [0xa26498:4]=0x83e8bf str.refreshAutoReplyLogs // reloc.fixup.refreshAutoReplyLogs // (pstr 0x0083e8bf) "refreshAutoReplyLogs" // str.refreshAutoReplyLogs
        x0 = x20
        sym.func.0063ccdc ()
        x0 = x27
        x2 = x20
        [var_28h] = x20
        objc_msgSend <addSubview:> ()
        sym.func.0063cd34 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x0 = x20
        objc_msgSend <frame> ()
        _CGRectGetMaxX ()
        sym.func.0063ce28 ()
        d3 = 26.00000000
        x0 = x23
        v1.16b = v8.16b
        v2.16b = v11.16b
        objc_msgSend <setFrame:> ()
        x0 = x23
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 8.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x19
        _objc_release ()
        x0 = x23
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v10.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v13.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x25 = x0
        x0 = x23
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x27
        x27 = x0
        x2 = x25
        objc_msgSend <setBorderColor:> ()
        x0 = x27
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x940
        [var_18h] = x23
        x0 = x23
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3d8] // [0xa223d8:4]=0x82faa3 str.clearAutoReplyLogs // reloc.fixup.clearAutoReplyLogs // (pstr 0x0082faa3) "clearAutoReplyLogs" // str.clearAutoReplyLogs
        x0 = x23
        sym.func.0063ccdc ()
        [var_20h_2] = x20
        x0 = x20
        x2 = x23
        objc_msgSend <addSubview:> ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x20
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        sym.func.0063cd34 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x27 = x0
        x8 = 0x799000
        d1 = [x8 + 0xa38]
        x8 = 0x4045000000000000
        d8 = x8
        sym.func.0063cf44 ()
        v3.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce7c ()
        x0 = x19
        _objc_release ()
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d10 = [var_308h]
        v0.16b = v10.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d11 = [var_3b8h]
        v0.16b = v11.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x25 = x0
        x0 = x27
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = x25
        objc_msgSend <setBorderColor:> ()
        x0 = x20
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemGroupedBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd58 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x960
        x0 = x27
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd58 ()
        x3 = 0
        objc_msgSend <setTitleColor:forState:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3e0] // [0xa223e0:4]=0x834c6b str.exportConfigSnapshot // (pstr 0x00834c6b) "exportConfigSnapshot" reloc.fixup.exportConfigSnapshot // str.exportConfigSnapshot
        x0 = x27
        sym.func.0063ccdc ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x27
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        sym.func.0063cd34 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x8 = 0x799000
        d1 = [x8 + 0xa40]
        sym.func.0063cf44 ()
        v3.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x0 = x24
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce7c ()
        x0 = x19
        _objc_release ()
        x0 = x24
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v10.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        v0.16b = v11.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x25 = x0
        x0 = x24
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x25
        objc_msgSend <setBorderColor:> ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemGroupedBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x19
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x980
        x0 = x24
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8d4 ()
        x3 = 0
        objc_msgSend <setTitleColor:forState:> ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3e8] // [0xa223e8:4]=0x8375f5 str.importConfigSnapshot // reloc.fixup.importConfigSnapshot // (pstr 0x008375f5) "importConfigSnapshot" // str.importConfigSnapshot
        x0 = x24
        sym.func.0063ccdc ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x24
        objc_msgSend <addSubview:> ()
        x0 = x19
        _objc_release ()
        sym.func.0063cd34 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x799000
        d1 = [x8 + 0xa48]
        x8 = 0x4048000000000000
        d3 = x8
        sym.func.0063cf44 ()
        objc_msgSend <setFrame:> ()
        x0 = x19
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d0 = 14.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x20
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c908 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x9a0   // (cstr 0x0087c996) "Km\u054b "
        x0 = x19
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c908 ()
        x3 = 0
        objc_msgSend <setTitleColor:forState:> ()
        x0 = x20
        _objc_release ()
        sym.func.0063caa4 ()
        d0 = 15.00000000
        v1.16b = v12.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca8c ()
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x20
        objc_msgSend <setFont:> ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
        x3 = [x8 + 0xcd0] // [0xa29cd0:4]=0x84c708 str.testAI // reloc.fixup.testAI // (pstr 0x0084c708) "testAI" // str.testAI
        x0 = x19
        sym.func.0063ccdc ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ccb8 ()
        objc_msgSend <addSubview:> ()
        x0 = x20
        _objc_release ()
        x0 = x22
        x2 = x19
        objc_msgSend <setTestButton:> ()
        sym.func.0063cd34 ()
        objc_msgSend <buttonWithType:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x8 = 0x799000
        d1 = [x8 + 0xa50]
        x8 = 0x4047000000000000
        d3 = x8
        sym.func.0063cf44 ()
        objc_msgSend <setFrame:> ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d0 = 14.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v0.16b = v10.16b
        objc_msgSend <setBorderWidth:> ()
        x0 = x20
        _objc_release ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v0.16b = v11.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x26 = x28     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x28 = x0
        x0 = x25
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x2 = x28
        objc_msgSend <setBorderColor:> ()
        x0 = x21
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemGroupedBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc68 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x20
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x9c0
        x0 = x25
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        sym.func.00635d48 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cc68 ()
        x3 = 0
        objc_msgSend <setTitleColor:forState:> ()
        x0 = x20
        _objc_release ()
        sym.func.0063caa4 ()
        d0 = 14.50000000
        v1.16b = v12.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x25
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ce10 ()
        objc_msgSend <setFont:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x3 = [x8 + 0x3f0] // [0xa223f0:4]=0x83fe91 str.saveAndTest // reloc.fixup.saveAndTest // (pstr 0x0083fe91) "saveAndTest" // str.saveAndTest
        x0 = x25
        sym.func.0063ccdc ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x2 = x25
        objc_msgSend <addSubview:> ()
        x0 = x20
        _objc_release ()
        x0 = x22
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = 0x799000
        d1 = [x8 + 0xa58]
        d0 = [var_348h] // (cstr 0x00a2b000) "6\u0484"
        objc_msgSend <setContentSize:> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_30h_2]
        _objc_release ()
        x0 = [var_40h_2]
        _objc_release ()
        x0 = [var_20h_2]
        _objc_release ()
        x0 = [var_138h]
        _objc_release ()
        x0 = [var_3b0h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_390h]
        _objc_release ()
        x0 = [var_3a8h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h_2]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_60h_2]
        _objc_release ()
        x0 = [var_130h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_3a0h]
        _objc_release ()
        x0 = [var_3c0h]
        _objc_release ()
        x0 = [var_3e8h]
        _objc_release ()
        x0 = [var_70h_2]
        _objc_release ()
        x0 = [var_418h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_80h_2]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_90h_2]
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_190h]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_b0h]
        _objc_release ()
        x0 = [var_3c8h]
        _objc_release ()
        x0 = [var_b8h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_c8h] // (cstr 0x00a2b000) "6\u0484"
        _objc_release ()
        x0 = [var_d0h]
        _objc_release ()
        x0 = [var_d8h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = [var_e0h]
        _objc_release ()
        x0 = [var_f0h]
        _objc_release ()
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_100h]
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
        x0 = [var_398h]
        _objc_release ()
        x0 = [var_140h]
        _objc_release ()
        x0 = [var_148h]
        _objc_release ()
        x0 = [var_150h]
        _objc_release ()
        x0 = [var_158h]
        _objc_release ()
        x0 = [var_160h]
        _objc_release ()
        x0 = [var_168h]
        _objc_release ()
        x0 = [var_170h]
        _objc_release ()
        x0 = [var_178h]
        _objc_release ()
        x0 = [var_180h]
        _objc_release ()
        x0 = [var_188h]
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
        x0 = [var_1c8h]
        _objc_release ()
        x0 = [var_1d0h]
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
        x0 = [var_208h]
        _objc_release ()
        x0 = [var_210h]
        _objc_release ()
        x0 = [var_218h]
        _objc_release ()
        x0 = [var_220h]
        _objc_release ()
        x0 = [var_228h]
        _objc_release ()
        x0 = [var_230h]
        _objc_release ()
        x0 = [var_238h]
        _objc_release ()
        x0 = [var_240h]
        _objc_release ()
        x0 = [var_248h]
        _objc_release ()
        x0 = [var_250h]
        _objc_release ()
        x0 = [var_258h]
        _objc_release ()
        x0 = [var_260h]
        _objc_release ()
        x0 = [var_268h]
        _objc_release ()
        x0 = [var_3f0h]
        _objc_release ()
        x0 = [var_270h]
        _objc_release ()
        x0 = [var_278h]
        _objc_release ()
        x0 = [var_40h_20]
        _objc_release ()
        x0 = [var_280h]
        _objc_release ()
        x0 = [var_288h]
        _objc_release ()
        x0 = [var_290h]
        _objc_release ()
        x0 = [var_298h]
        _objc_release ()
        x0 = [var_2a0h]
        _objc_release ()
        x0 = [var_2a8h]
        _objc_release ()
        x0 = [var_2b0h]
        _objc_release ()
        x0 = [var_2b8h]
        _objc_release ()
        x0 = [var_2c0h]
        _objc_release ()
        x0 = [var_2c8h]
        _objc_release ()
        x0 = [var_2d0h]
        _objc_release ()
        x0 = [var_2d8h]
        _objc_release ()
        x0 = [var_2e0h]
        _objc_release ()
        x0 = [var_2e8h]
        _objc_release ()
        x0 = [var_2f0h]
        _objc_release ()
        x0 = [var_2f8h]
        _objc_release ()
        x0 = [var_300h]
        _objc_release ()
        x0 = [var_310h]
        _objc_release ()
        x0 = [var_318h]
        _objc_release ()
        x0 = [var_320h]
        _objc_release ()
        x0 = [var_328h]
        _objc_release ()
        x0 = [var_330h]
        _objc_release ()
        x0 = [var_338h]
        _objc_release ()
        x0 = [var_340h]
        _objc_release ()
        x0 = [var_350h]
        _objc_release ()
        x0 = [var_358h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = [var_360h]
        _objc_release ()
        x0 = [var_368h]
        _objc_release ()
        x0 = [var_370h]
        _objc_release ()
        x0 = [var_378h]
        _objc_release ()
        x0 = [var_3f8h]
        _objc_release ()
        x0 = [var_380h]
        _objc_release ()
        x0 = [var_388h]
        _objc_release ()
    } else {
        sym.func.0063d064 ()
        x2 = __CFConstantStringClassReference // 0x97d000
        x2 += 0xd20
        objc_msgSend <showToast:> ()   // method.AWECAAIReplyController.openSettings+0x46c68
        x0 = x22
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        w2 = 1
        objc_msgSend <popViewControllerAnimated:> ()
        _objc_unsafeClaimAutoreleasedReturnValue ()
        x0 = x19
        _objc_release ()
        x0 = x22
        w2 = 1
        x3 = 0
        objc_msgSend <dismissViewControllerAnimated:completion:> ()
    }
    // CODE XREF from method.AWECAAIReplySettingsController.viewDidLoad @ 0x63319c(x)
    sp += 0x430
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
}


// ===== 0x00635e90 -endEdit v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.endEdit (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    w2 = 1
    objc_msgSend <endEditing:> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00635ed4 -reloadMemoList v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.reloadMemoList (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    w0 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c820 ()
    objc_msgSend <arrayForKey:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cabc ()
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.0063ccf4 ()
    _objc_opt_class ()
    x1 = x0
    x0 = x22
    _objc_opt_isKindOfClass ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    v = w0 & 1
    x2 = (ne)? x22 : x8
    x0 = x19
    objc_msgSend <setPersonaMemoList:> ()
    x0 = x22
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00635f78 -card: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAAIReplySettingsController.card: (void) {
    [sp - 0x60]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.0063cfcc ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    sym.func.0063cfb8 ()
    objc_msgSend <initWithFrame:> ()
    x19 = x0
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    d0 = 10.00000000
    objc_msgSend <setCornerRadius:> ()
    x0 = x20
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
    x20 = [x8]
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063ce10 ()
    objc_msgSend <setCornerCurve:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    d0 = 0.50000000
    objc_msgSend <setBorderWidth:> ()
    x0 = x20
    _objc_release ()
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <separatorColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    sym.func.0063ca44 ()
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x2 = x21
    objc_msgSend <setBorderColor:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x23 + 0x700] // reloc.UIColor
    objc_msgSend <secondarySystemGroupedBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c908 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x006360bc -field:value:secure: @36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.field_value_secure_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x60
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x21 = x4      // arg3
    x19 = x2      // arg2
    x20 = x0      // arg1
    sym.func.0063c840 ()
    [var_18h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x22 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
    x0 = x3
    _objc_retain ()
    sym.func.0063cc3c ()
    _objc_retain ()
    sym.func.0063cd0c ()
    _objc_alloc ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    (d0, 2) = 3
    (d2, 2) = 3
    objc_msgSend <initWithFrame:> ()
    x19 = x0
    x2 = x24
    objc_msgSend <setPlaceholder:> ()
    x0 = x24
    _objc_release ()
    sym.func.0063cb38 ()
    v = x23 - 0
    x2 = (eq)? x8 : x23
    x0 = x19
    objc_msgSend <setText:> ()
    x0 = x23
    _objc_release ()
    x0 = x19
    x2 = x21
    objc_msgSend <setSecureTextEntry:> ()
    sym.func.0063caa4 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
    d0 = 14.00000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c830 ()
    objc_msgSend <setFont:> ()
    x0 = x21
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <tertiarySystemGroupedBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c830 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    d0 = 8.00000000
    objc_msgSend <setCornerRadius:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    d0 = 0.50000000
    objc_msgSend <setBorderWidth:> ()
    x0 = x21
    _objc_release ()
    x0 = [x22 + 0x700] // reloc.UIColor
    objc_msgSend <separatorColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    sym.func.0063cb2c ()
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x2 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    objc_msgSend <setBorderColor:> ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    sym.func.0063cedc ()
    d2 = 12.00000000
    d3 = 1.00000000
    objc_msgSend <initWithFrame:> ()
    sym.func.0063c830 ()
    objc_msgSend <setLeftView:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    w2 = 3
    objc_msgSend <setLeftViewMode:> ()
    x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
    _objc_alloc ()
    sym.func.0063cedc ()
    d2 = 12.00000000
    d3 = 1.00000000
    objc_msgSend <initWithFrame:> ()
    sym.func.0063c830 ()
    objc_msgSend <setRightView:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    w2 = 3
    objc_msgSend <setRightViewMode:> ()
    x0 = x19
    x2 = x20
    objc_msgSend <setDelegate:> ()
    x0 = x19
    w2 = 9
    objc_msgSend <setReturnKeyType:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x998] // [0xa2b998:4]=0 // reloc.UIToolbar
    _objc_alloc ()
    x8 = 0x4074000000000000
    d2 = x8
    x8 = 0x4046000000000000
    d3 = x8
    sym.func.0063cedc ()
    objc_msgSend <initWithFrame:> ()
    x21 = x0
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    w2 = 5
    sym.func.0063cc20 ()
    objc_msgSend <initWithBarButtonSystemItem:target:action:> ()
    x22 = x0
    [var_8h] = x0
    x0 = [x23 + 0x9a0] // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x5 = [x8 + 0x228] // [0xa24228:4]=0x823504 str.endEdit // reloc.fixup.endEdit // (pstr 0x00823504) "endEdit" // str.endEdit
    x2 = __CFConstantStringClassReference // 0x95d000
    x2 += 0xee0
    w3 = 2
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x20 = x0
    [var_10h] = x0
    sym.func.0063ccf4 ()
    x2 = sp + 8
    w3 = 2
    objc_msgSend <arrayWithObjects:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    sym.func.0063ce04 ()
    objc_msgSend <setItems:> ()
    x0 = x23
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    sym.func.0063ca38 ()
    objc_msgSend <setInputAccessoryView:> ()
    x0 = x21
    _objc_release ()
    x8 = [var_18h]
    sym.func.0063c7ac ()
    if (!(x23 - 0)) {
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x60
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x10077fa8, 0x2)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.apiKeyAccessoryView
        return x0;
    }
}


// ===== 0x006363bc -apiKeyAccessoryView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.apiKeyAccessoryView (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    x8 = 0x4045000000000000
    d2 = x8
    x8 = 0x4041000000000000
    d3 = x8
    sym.func.0063cedc ()
    objc_msgSend <initWithFrame:> ()
    x20 = x0
    sym.func.0063cc58 ()
    objc_msgSend <buttonWithType:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    sym.func.0063cf38 ()
    d0 = 8.00000000
    d1 = 1.00000000
    d2 = 28.00000000
    objc_msgSend <setFrame:> ()
    x0 = x21
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    d0 = 10.00000000
    objc_msgSend <setCornerRadius:> ()
    x0 = x22
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
    x22 = [x8]
    x0 = x21
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x2 = x22
    objc_msgSend <setCornerCurve:> ()
    x0 = x23
    _objc_release ()
    x0 = x21
    w2 = 1
    objc_msgSend <setClipsToBounds:> ()
    sym.func.00635d48 ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c8e4 ()
    objc_msgSend <setTintColor:> ()
    x0 = x22
    _objc_release ()
    sym.func.00635d48 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x8 = 0x793000
    d0 = [x8 + 0xb50]
    objc_msgSend <colorWithAlphaComponent:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    sym.func.0063ce04 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
    x3 = [x8 + 0x3f8] // [0xa223f8:4]=0x84d12e str.toggleAPIKeyVisibility // (pstr 0x0084d12e) "toggleAPIKeyVisibility" reloc.fixup.toggleAPIKeyVisibility // str.toggleAPIKeyVisibility
    sym.func.0063ca5c ()
    w4 = 0x40     // '@'
    objc_msgSend <addTarget:action:forControlEvents:> ()
    sym.func.0063ca50 ()
    objc_msgSend <addSubview:> ()
    sym.func.0063ca38 ()
    objc_msgSend <setApiKeyVisibilityButton:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x1, 0x84d12e)
    }
}


// ===== 0x00636534 -updateAPIKeyVisibilityButtonAppearance v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.updateAPIKeyVisibilityButtonAppearance (int64_t arg1) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <apiKeyVisibilityButton> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c944 ()
    objc_msgSend <apiKeyField> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x718]
    _objc_opt_class ()
    sym.func.0063ce34 ()
    if (w0 != 0) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <isSecureTextEntry> ()
            x21 = x0
            w2 = w0 ^ 1
            x0 = x19
            objc_msgSend <setSelected:> ()
            x8 = __CFConstantStringClassReference // 0x972000
            x8 += 0xae0   // (cstr 0x0079dd45) "eye.slash"
            x9 = __CFConstantStringClassReference // 0x9a5000
            x9 += 0xde0   // (cstr 0x007b1288) "eye"
            v = w21 - 0
            x0 = (ne)? x9 : x8 // (cstr 0x0079dd45) "eye.slash"
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x22 = [x8 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
            _objc_retain ()
            x23 = x0      // (cstr 0x0079dd45) "eye.slash"
            d0 = 15.00000000
            x0 = x22
            w2 = 6
            w3 = 2
            objc_msgSend <configurationWithPointSize:weight:scale:> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            x2 = x23      // (cstr 0x0079dd45) "eye.slash"
            x3 = x24
            objc_msgSend <systemImageNamed:withConfiguration:> ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
            x0 = x23      // (cstr 0x0079dd45) "eye.slash"
            _objc_release ()
            x0 = x25
            w2 = 2
            objc_msgSend <imageWithRenderingMode:> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            if (!(!x22)) {
                x0 = x19
                x2 = x22
                x3 = 0
                objc_msgSend <setImage:forState:> ()
            } else {
                x8 = __CFConstantStringClassReference // 0x9d2000
                x8 += 0x9e0
                x9 = __CFConstantStringClassReference // 0x9a6000
                x9 += 0xe80   // (cstr 0x00872d0c) ">f"
                v = w21 - 0
                x2 = (ne)? x9 : x8
                x0 = x19
                x3 = 0
                objc_msgSend <setTitle:forState:> ()
                x0 = x19
                x2 = 0
                x3 = 0
                objc_msgSend <setImage:forState:> ()
                sym.func.0063caa4 ()
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
                d1 = [x8]
                d0 = 13.00000000
                objc_msgSend <systemFontOfSize:weight:> ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.0063cc3c ()
                objc_msgSend <titleLabel> ()
                _objc_retainAutoreleasedReturnValue ()
                x24 = x0
                x2 = x23      // (cstr 0x0079dd45) "eye.slash"
                objc_msgSend <setFont:> ()
                x0 = x24
                _objc_release ()
                x0 = x23      // (cstr 0x0079dd45) "eye.slash"
                _objc_release ()
            }
            // CODE XREF from method.AWECAAIReplySettingsController.updateAPIKeyVisibilityButtonAppearance @ 0x636664(x)
            x8 = __CFConstantStringClassReference // 0x9d2000
            x8 += 0xa20
            x9 = __CFConstantStringClassReference // 0x9d2000
            x9 += 0xa00   // (cstr 0x0087c9bc) ">f:y "
            v = w21 - 0
            x2 = (ne)? x9 : x8
            x0 = x19
            objc_msgSend <setAccessibilityLabel:> ()
            x0 = x22
            _objc_release ()
        }
    }
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


// ===== 0x00636744 -toggleAPIKeyVisibility v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.toggleAPIKeyVisibility (int64_t arg1) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <apiKeyField> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
    _objc_opt_class ()
    sym.func.0063ce34 ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <isSecureTextEntry> ()
        x22 = x0
        x0 = x19
        objc_msgSend <isFirstResponder> ()
        x23 = x0
        x0 = x19
        objc_msgSend <selectedTextRange> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca44 ()
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        sym.func.0063c9cc ()
        x25 = x0
        x0 = x24
        _objc_release ()
        w2 = w22 ^ 1
        x0 = x19
        objc_msgSend <setSecureTextEntry:> ()
        x0 = x19
        x2 = x25
        objc_msgSend <setText:> ()
        x0 = x25
        _objc_release ()
        if (!(!w23)) {
            x0 = x19
            objc_msgSend <becomeFirstResponder> ()
            if (!(!x21)) {
                sym.func.0063ca38 ()
                objc_msgSend <setSelectedTextRange:> ()
            }
        }
        x0 = x20
        objc_msgSend <updateAPIKeyVisibilityButtonAppearance> ()
        x0 = x21
        _objc_release ()
    }
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


// ===== 0x00636844 -fieldCard:title:field: @64@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48@56
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.fieldCard_title_field_ (int64_t arg1) {
    [sp - 0x50]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x2      // arg1
    sym.func.0063cfcc ()
    x21 = x0
    x0 = x3
    _objc_retain ()
    sym.func.0063c944 ()
    _objc_retain ()
    sym.func.0063cabc ()
    sym.func.0063cfb8 ()
    objc_msgSend <card:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    sym.func.0063d004 ()
    d0 = -28.00000000
    fadd d8, d9, d0
    sym.func.0063c8b4 ()
    v2.16b = v8.16b
    objc_msgSend <initWithFrame:> ()
    x21 = x0
    x2 = x22
    objc_msgSend <setText:> ()
    x0 = x22
    _objc_release ()
    sym.func.0063caa4 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
    d1 = [x8]
    d0 = 14.00000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c8e4 ()
    objc_msgSend <setFont:> ()
    x0 = x22
    _objc_release ()
    sym.func.0063ca50 ()
    objc_msgSend <addSubview:> ()
    x8 = 0x4042000000000000
    d1 = x8
    x8 = 0x4047000000000000
    sym.func.0063cc04 ()
    x0 = x19
    v2.16b = v8.16b
    objc_msgSend <setFrame:> ()
    sym.func.0063c950 ()
    objc_msgSend <addSubview:> ()
    x0 = x19
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00636954 -resolvedEndpoint @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.resolvedEndpoint (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x19 = [x8 + 0x978]
    objc_msgSend <baseURLField> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c830 ()
    objc_msgSend <endpointFromBaseURL:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063ca98 ()
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <length> ()
    v = x0 - 0
    x20 = (eq)? 0 : x19
    x0 = x20
    _objc_retainAutoreleaseReturnValue ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x006369dc -isPearModelPickerUnlocked B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.isPearModelPickerUnlocked (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.0063d804 ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c908 ()
    objc_msgSend <boolForKey:> ()
    sym.func.0063c98c ()
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x00636a34 -pickPearAPIChatModel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.pickPearAPIChatModel_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.0063c944 ()
    objc_msgSend <endEdit> ()
    x0 = x20
    objc_msgSend <isPearModelPickerUnlocked> ()
    if (w0 != 0) {
        sym.func.0063c950 ()
        objc_msgSend <presentPearAPIChatModelSheetFromButton:> ()
    } else {
        sym.func.0063c950 ()
        objc_msgSend <presentPearModelPickerPasswordFromButton:> ()
    }
    // CODE XREF from method.AWECAAIReplySettingsController.pickPearAPIChatModel: @ 0x636a68(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00636a94 -presentPearModelPickerPasswordFromButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.presentPearModelPickerPasswordFromButton_ (int64_t arg1, int64_t arg2) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x20 = x0
    sym.func.0063cd00 ()
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xa60   // u(cstr 0x0087ca7a) "PearAPI \u6a21\u578b\u9009\u62e9"
    x3 = __CFConstantStringClassReference // 0x9d2000
    x3 += 0xa40
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x2 = 0x957000
    x2 += 0xc40
    objc_msgSend <addTextFieldWithConfigurationHandler:> ()
    x0 = sp + 0x38
    x1 = x19
    _objc_initWeak ()
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.0063c8f4 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8e4 ()
    x0 = x22
    _objc_release ()
    x22 = [x23 + 0x880] // reloc.UIAlertAction
    x23 = sp
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x23
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [sp] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_8h] = d0
    x8 = x23 + 0x10
    x16 = 0x636000
    x16 += 0xc9c  // sym.func.00636c9c
    pacia x16, x8
    x8 = 0x957000
    x8 += 0xc60
    [var_10h] = (x16, 2)
    x0 = x23 + 0x30
    x1 = sp + 0x38
    _objc_copyWeak ()
    x0 = x21
    _objc_retain ()
    x21 = x0
    [var_20h] = x0
    x0 = x20
    _objc_retain ()
    x20 = x0
    [var_28h] = x0
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xa80
        x4 = sp
        x0 = x22
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8e4 ()
    x0 = x22
        sym.func.0063ca38 ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x23 + 0x30
    _objc_destroyWeak ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x00636e88 -pickOpenAIChatModel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.pickOpenAIChatModel_ (int64_t arg_10h, int64_t arg_18h, int64_t arg_60h, int64_t arg_118h, int64_t arg_190h) {
    x1 = x30
    sym.func.0063d0b8 ()
    x30 = x1
    [arg_190h] = (x29, 2)
    x19 = x0
    sym.func.0063c840 ()
    [arg_118h] = x8
    x0 = x2
    _objc_retain ()
    [arg_10h] = (x0, 2)
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    w2 = 1
    objc_msgSend <endEditing:> ()
    x0 = x21
    _objc_release ()
    sym.func.0063cd00 ()
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xae0   // u(cstr 0x0087cae4) "OpenAI \u804a\u5929\u6a21\u578b"
    sym.func.0063cc20 ()
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cd18 ()
    objc_msgSend <openAIChatModels> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063cf8c ()
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
        sym.func.0063cdec ()
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        x19 = 0x957000
        x19 += 0x748
        while (true) {
            x20 = 0
            while (true) {
                x8 = [arg_60h]
                x8 = [x8]
                v = x8 - x26
                if (x8 != x26) {
                    x0 = x22
                    _objc_enumerationMutation ()
                    goto loc_0x00636f4c;
                } else {
                    loc_0x00636f4c:
                    sym.func.0063ca0c ()
                    x16 = 0x637000
                    x16 += 0xcc   // sym.func.006370cc
                    pacia x16, x28
                    sym.func.0063cdbc ()
                    objc_msgSend <actionWithTitle:style:handler:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x24 = x0
                    sym.func.0063cb50 ()
                    objc_msgSend <addAction:> ()
                    x0 = x24
                    _objc_release ()
                    x20 += 1
                    v = x20 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cf8c ()
            x0 = x22
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x22
    _objc_release ()
    x0 = [x25 + 0x880] // reloc.UIAlertAction
    sym.func.0063c8f4 ()
    objc_msgSend <actionWithTitle:style:handler:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c8e4 ()
    objc_msgSend <addAction:> ()
    x0 = x22
    _objc_release ()
    x0 = x21
    objc_msgSend <popoverPresentationController> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    _objc_release ()
    x19 = [arg_10h]
    if (!(!x22)) {
        x23 = x19
        if (!(x19)) {
            x0 = [arg_18h]
            objc_msgSend <view> ()
            // DATA XREF from method.AWECAAIReplySettingsController.pickOpenAIChatModel: @ 0x636f50(r)
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
        }
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x2 = x23
        objc_msgSend <setSourceView:> ()
        x0 = x22
        _objc_release ()
        x22 = x19
        if (!(x19)) {
            x0 = x23
            _objc_release ()
            x0 = [arg_18h]
            objc_msgSend <view> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
        }
        x0 = x22
        objc_msgSend <bounds> ()
        sym.func.0063c998 ()
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        sym.func.0063cb7c ()
        x0 = x23
        _objc_release ()
        if (!(x19)) {
            x0 = x22
            _objc_release ()
        }
    }
    x0 = [arg_18h]
    x2 = x21
    sym.func.0063ce4c ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [arg_118h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = x30
        sym.func.0063d094 ()
        x30 = x0
    } else {
        ___stack_chk_fail () // sym.func.006370cc
        return x0;
    }
}


// ===== 0x00637110 -presentPearAPIChatModelSheetFromButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.presentPearAPIChatModelSheetFromButton_ (int64_t arg_10h, int64_t arg_18h, int64_t arg_60h, int64_t arg_118h, int64_t arg_190h) {
    x1 = x30
    sym.func.0063d0b8 ()
    x30 = x1
    [arg_190h] = (x29, 2)
    [arg_18h] = x0
    sym.func.0063c840 ()
    [arg_118h] = x8
    x0 = x2
    _objc_retain ()
    [arg_10h] = x0
    sym.func.0063cd00 ()
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xb00   // u(cstr 0x0087cafc) "PearAPI \u804a\u5929\u6a21\u578b"
    sym.func.0063cc20 ()
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cd18 ()
    objc_msgSend <pearAPIChatModels> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063cf8c ()
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
        sym.func.0063cdec ()
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        x19 = 0x957000
        x19 += 0x748
        while (true) {
            x20 = 0
            while (true) {
                x8 = [arg_60h]
                x8 = [x8]
                v = x8 - x26
                if (x8 != x26) {
                    x0 = x22
                    _objc_enumerationMutation ()
                    goto loc_0x006371b0;
                } else {
                    loc_0x006371b0:
                    sym.func.0063ca0c ()
                    x16 = 0x637000
                    x16 += 0x330  // sym.func.00637330
                    pacia x16, x28
                    sym.func.0063cdbc ()
                    objc_msgSend <actionWithTitle:style:handler:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x24 = x0
                    sym.func.0063cb50 ()
                    objc_msgSend <addAction:> ()
                    x0 = x24
                    _objc_release ()
                    x20 += 1
                    v = x20 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cf8c ()
            x0 = x22
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x22
    _objc_release ()
    x0 = [x25 + 0x880] // reloc.UIAlertAction
    sym.func.0063c8f4 ()
    objc_msgSend <actionWithTitle:style:handler:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c8e4 ()
    objc_msgSend <addAction:> ()
    x0 = x22
    _objc_release ()
    x0 = x21
    objc_msgSend <popoverPresentationController> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    _objc_release ()
    x19 = [arg_10h]
    if (!(!x22)) {
        x23 = x19
        if (!(x19)) {
            x0 = [arg_18h]
            objc_msgSend <view> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
        }
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x2 = x23
        objc_msgSend <setSourceView:> ()
        x0 = x22
        _objc_release ()
        x22 = x19
        if (!(x19)) {
            x0 = x23
            _objc_release ()
            x0 = [arg_18h]
            objc_msgSend <view> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
        }
        x0 = x22
        objc_msgSend <bounds> ()
        sym.func.0063c998 ()
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        sym.func.0063cb7c ()
        x0 = x23
        _objc_release ()
        if (!(x19)) {
            x0 = x22
            _objc_release ()
        }
    }
    x0 = [arg_18h]
    x2 = x21
    sym.func.0063ce4c ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [arg_118h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = x30
        sym.func.0063d094 ()
        x30 = x0
    } else {
        ___stack_chk_fail () // sym.func.00637330
        return x0;
    }
}


// ===== 0x006373fc -addCurrentPersonaToMemo v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.addCurrentPersonaToMemo (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <personaView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063cee8 ()
    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cde0 ()
    x2 = x23
    objc_msgSend <stringByTrimmingCharactersInSet:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <length> ()
    if (!(!x0)) {
        x0 = x20
        objc_msgSend <personaMemoList> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <mutableCopy> ()
        x23 = x0
        if (!(!x0)) {
            x0 = x23
            _objc_retain ()
        } else {
            sym.func.0063ccc4 ()
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
        }
        // CODE XREF from method.AWECAAIReplySettingsController.addCurrentPersonaToMemo @ 0x6374a8(x)
        x21 = x0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        sym.func.0063ca5c ()
        objc_msgSend <containsObject:> ()
        if (w0 == 0) {
            sym.func.0063ca5c ()
            objc_msgSend <addObject:> ()
        }
        sym.func.00484974 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cabc ()
        objc_msgSend <copy> ()
        x23 = x0
        w0 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cd0c ()
        x2 = x23
        x3 = x24
        objc_msgSend <setObject:forKey:> ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        sym.func.00484974 ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <synchronize> ()
        x0 = x22
        _objc_release ()
        x0 = x20
        objc_msgSend <reloadMemoList> ()
        sym.func.0063d064 ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xb60
        objc_msgSend <showToast:> ()   // method.AWECAAIReplyController.openSettings+0x46c68
        x0 = x21
        _objc_release ()
    } else {
        sym.func.0063d064 ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xb40
        objc_msgSend <showToast:> ()   // method.AWECAAIReplyController.openSettings+0x46c68
    }
    // CODE XREF from method.AWECAAIReplySettingsController.addCurrentPersonaToMemo @ 0x6374bc(x)
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


// ===== 0x006375ac -pickPersonaMemo v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.pickPersonaMemo (int64_t arg1) {
    sp -= 0x190
    [var_110h] = (d11, 2)
    [var_120h] = (d9, 2)
    [var_130h] = (x28, 2)
    [var_140h] = (x26, 2)
    [var_150h] = (x24, 2)
    [var_160h] = (x22, 2)
    [var_170h] = (x20, 2)
    [var_180h] = (x29, 2)
    x26 = x0      // arg1
    sym.func.0063c840 ()
    [var_108h] = x8
    objc_msgSend <endEdit> ()
    x0 = x26
    objc_msgSend <personaMemoList> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <count> ()
    sym.func.0063c9ac ()
    _objc_release ()
    if (!(!x21)) {
        sym.func.0063cd00 ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xba0
        sym.func.0063cc20 ()
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cf80 ()
        [var_40h] = (q0, 2)
        [var_60h] = (q0, 2)
        x0 = x26
        objc_msgSend <personaMemoList> ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = sp + 0x40
        x3 = sp + 0x88
        [var_8h] = x0
        w4 = 0x10
        objc_msgSend <countByEnumeratingWithState:objects:count:> ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x22 = x0
            x8 = [var_50h]
            x28 = [x8]
            x21 = sp + 0x10
            x27 = x21 + 0x10
            x8 = 0x793000
            d8 = [x8 + 0xa88]
            while (true) {
                x19 = 0
                while (true) {
                    x8 = [var_50h]
                    x8 = [x8]
                    v = x8 - x28
                    if (x8 != x28) {
                        x0 = [var_8h]
                        _objc_enumerationMutation ()
                        goto loc_0x00637694;
                    } else {
                        loc_0x00637694:
                        x8 = [var_48h]
                        ldr x24, [x8, x19, lsl 3]
                        x0 = x24
                        objc_msgSend <length> ()
                        v = x0 - 0x10
                        if (((unsigned) v) > 0) {
                            x0 = x24
                            w2 = 0x10
                            objc_msgSend <substringToIndex:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x21 = x23     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            x23 = x26
                            x26 = x0
                            x2 = __CFConstantStringClassReference // 0x96d000
                            x2 += 0x220   // (cstr 0x0079da5a) "..."
                            objc_msgSend <stringByAppendingString:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x25 = x0
                            x0 = x26
                            x26 = x23
                            x23 = x21     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            x21 = sp + 0x10
                            _objc_release ()
                        } else {
                            x0 = x24
                            _objc_retain ()
                            x25 = x0
                        }
                        // CODE XREF from method.AWECAAIReplySettingsController.pickPersonaMemo @ 0x6376f8(x)
                        x0 = [x23 + 0x880] // reloc.UIAlertAction
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x21
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [var_10h] = x16
                        [var_18h] = d8
                        x16 = 0x637000
                        x16 += 0x8cc  // sym.func.006378cc
                        pacia x16, x27
                        x8 = 0x957000
                        x8 += 0x748
                        [var_20h] = (x16, 2)
                        sym.func.0063cf24 ()
                        objc_msgSend <actionWithTitle:style:handler:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x24 = x0
                        sym.func.0063cf74 ()
                        objc_msgSend <addAction:> ()
                        x0 = x24
                        _objc_release ()
                        x0 = x25
                        _objc_release ()
                        x19 += 1
                        v = x19 - x22
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                x2 = sp + 0x40
                x3 = sp + 0x88
                x0 = [var_8h]
                w4 = 0x10
                objc_msgSend <countByEnumeratingWithState:objects:count:> ()
                x22 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
        x0 = [var_8h]
        _objc_release ()
        x0 = [x23 + 0x880] // reloc.UIAlertAction
        sym.func.0063c8f4 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c820 ()
        objc_msgSend <addAction:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        objc_msgSend <popoverPresentationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_release ()
        if (!(!x21)) {
            x0 = x26
            objc_msgSend <memoSelectButton> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c9ac ()
            objc_msgSend <popoverPresentationController> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            x2 = x21
            objc_msgSend <setSourceView:> ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x26
            objc_msgSend <memoSelectButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            objc_msgSend <bounds> ()
            sym.func.0063c998 ()
            x0 = x20
            objc_msgSend <popoverPresentationController> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            sym.func.0063cb7c ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
        sym.func.0063cb44 ()
        sym.func.0063ce4c ()
        x0 = x20
        _objc_release ()
        x8 = [var_108h]
        sym.func.0063c7ac ()
        if (!(v)) {
            x1 = x30
            sym.func.0063d070 ()
            x30 = x1
        } else {
            goto loc_0x006378c8;
        }
    } else {
        sym.func.0063d064 ()
        x8 = [var_108h]
        sym.func.0063c7ac ()
        if (!(v)) {
            x2 = __CFConstantStringClassReference // 0x9d2000
            x2 += 0xb80
            x1 = x30
            sym.func.0063d070 ()
            x30 = x1
            x16 = x30 ^ x30
            if (x16 == 0x3e) {
                goto loc_0x00675560;
            }
            brk 0xc471
            return x0;
        } else {
            loc_0x006378c8:
            ___stack_chk_fail () // sym.func.006378cc
            return x0;
        }
    }
}


// ===== 0x0063797c -normalizedIDListFromText: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.normalizedIDListFromText_ (int64_t arg_d8h, int64_t arg_130h) {
    x0 = x30
    sym.func.0063cd94 ()
    x30 = x0
    [arg_130h] = (x29, 2)
    x0 = x2
    sym.func.0063c840 ()
    [arg_d8h] = x8
    _objc_retain ()
    x19 = x0
    sym.func.0063cbc8 ()
    _objc_opt_class ()
    sym.func.0063ce34 ()
    sym.func.0063cb38 ()
    sym.func.0063d04c ()
    sym.func.0063cc78 ()
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xbc0   // (cstr 0x0087cb90) ","
    objc_msgSend <characterSetWithCharactersInString:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c820 ()
    objc_msgSend <componentsSeparatedByCharactersInSet:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cabc ()
    _objc_release ()
    sym.func.0063ccc4 ()
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063ca68 ()
    sym.func.0063cbd4 ()
    if (!(!x0)) {
        sym.func.0063cc2c ()
        while (true) {
            x28 = 0
            while (true) {
                sym.func.0063cbf4 ()
                if (!(!v)) {
                    x0 = x22
                    _objc_enumerationMutation ()
                    goto loc_0x00637a1c;
                } else {
                    loc_0x00637a1c:
                    sym.func.0063cc10 ()
                    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063caf0 ()
                    objc_msgSend <stringByTrimmingCharactersInSet:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063d01c ()
                    x0 = x24
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        sym.func.0063cb50 ()
                        objc_msgSend <containsObject:> ()
                        if (w0 == 0) {
                            sym.func.0063cb50 ()
                            objc_msgSend <addObject:> ()
                        }
                    }
                    x0 = x24
                    _objc_release ()
                    sym.func.0063cef4 ()
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cb5c ()
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x22
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [arg_d8h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = x21
        x1 = x30
        sym.func.0063cd78 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9d2bc0, 0x0)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.pickAutoReplyPersona
        return x0;
    }
}


// ===== 0x00637ad4 -pickAutoReplyPersona v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.pickAutoReplyPersona (int64_t arg1) {
    sp -= 0x1b0
    [var_130h] = (d11, 2)
    [var_140h] = (d9, 2)
    [var_150h] = (x28, 2)
    [var_160h] = (x26, 2)
    [var_170h] = (x24, 2)
    [var_180h] = (x22, 2)
    [var_190h] = (x20, 2)
    [var_1a0h] = (x29, 2)
    x26 = x0      // arg1
    sym.func.0063c840 ()
    [var_128h] = x8
    objc_msgSend <endEdit> ()
    sym.func.0063cd00 ()
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xbe0
    sym.func.0063cc20 ()
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
    x8 = sp + 0x80
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_80h] = x16
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_88h] = d8
    x8 += 0x10
    x16 = 0x637000
    x16 += 0xe2c  // sym.func.00637e2c
    pacia x16, x8
    x8 = 0x957000
    x8 += 0xc90
    [var_90h] = (x16, 2)
    [var_a0h] = x26
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0x4a0
    x4 = sp + 0x80
    x3 = 0
    objc_msgSend <actionWithTitle:style:handler:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c830 ()
    objc_msgSend <addAction:> ()
    x0 = x21
    x21 = x19
    _objc_release ()
    movi v0.2d, 0000000000000000
    [var_60h] = (q0, 2)
    [var_40h] = (q0, 2)
    x0 = x26
    objc_msgSend <personaMemoList> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = sp + 0x40
    x3 = sp + 0xa8
    [var_8h] = x0
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    if (!(!x0)) {
        x22 = x0
        x8 = [var_50h]
        x28 = [x8]
        x19 = sp + 0x10
        x27 = x19 + 0x10
        while (true) {
            x20 = 0
            while (true) {
                x8 = [var_50h]
                x8 = [x8]
                v = x8 - x28
                if (x8 != x28) {
                    x0 = [var_8h]
                    _objc_enumerationMutation ()
                    goto loc_0x00637c10;
                } else {
                    loc_0x00637c10:
                    x8 = [var_48h]
                    ldr x24, [x8, x20, lsl 3]
                    x0 = x24
                    objc_msgSend <length> ()
                    v = x0 - 0x10
                    if (((unsigned) v) > 0) {
                        x0 = x24
                        w2 = 0x10
                        objc_msgSend <substringToIndex:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x19 = x23     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                        x23 = x21
                        x21 = x26
                        x26 = x0
                        x2 = __CFConstantStringClassReference // 0x96d000
                        x2 += 0x220   // (cstr 0x0079da5a) "..."
                        objc_msgSend <stringByAppendingString:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x25 = x0
                        x0 = x26
                        x26 = x21
                        x21 = x23
                        x23 = x19     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                        x19 = sp + 0x10
                        _objc_release ()
                    } else {
                        x0 = x24
                        _objc_retain ()
                        x25 = x0
                    }
                    // CODE XREF from method.AWECAAIReplySettingsController.pickAutoReplyPersona @ 0x637c7c(x)
                    x0 = [x23 + 0x880] // reloc.UIAlertAction
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x19
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_10h] = x16
                    [var_18h] = d8
                    x16 = 0x637000
                    x16 += 0xe7c  // sym.func.00637e7c
                    pacia x16, x27
                    x8 = 0x957000
                    x8 += 0x748
                    [var_20h] = (x16, 2)
                    sym.func.0063cf24 ()
                    objc_msgSend <actionWithTitle:style:handler:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x24 = x0
                    sym.func.0063cb50 ()
                    objc_msgSend <addAction:> ()
                    x0 = x24
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x20 += 1
                    v = x20 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            x2 = sp + 0x40
            x3 = sp + 0xa8
            x0 = [var_8h]
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = [var_8h]
    _objc_release ()
    x0 = [x23 + 0x880] // reloc.UIAlertAction
    sym.func.0063c8f4 ()
    objc_msgSend <actionWithTitle:style:handler:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x21
    sym.func.0063c830 ()
    objc_msgSend <addAction:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <popoverPresentationController> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    _objc_release ()
    if (!(!x21)) {
        x0 = x26
        objc_msgSend <autoReplyPersonaButton> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063ca44 ()
        objc_msgSend <popoverPresentationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x2 = x21
        objc_msgSend <setSourceView:> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x26
        objc_msgSend <autoReplyPersonaButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <bounds> ()
        sym.func.0063c998 ()
        x0 = x19
        objc_msgSend <popoverPresentationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        sym.func.0063cb7c ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
    }
    sym.func.0063cf50 ()
    sym.func.0063ce4c ()
    x0 = x19
    _objc_release ()
    x8 = [var_128h]
    sym.func.0063c7ac ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x1b0
    } else {
        ___stack_chk_fail () // sym.func.00637e2c
        return x0;
    }
}


// ===== 0x00637ecc -directSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAAIReplySettingsController.directSwitchChanged: (void) {
}


// ===== 0x00637ed0 -showAutoReplyWhitelistGuide v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.showAutoReplyWhitelistGuide (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <endEdit> ()
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    sym.func.00635d70 ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c8e4 ()
    objc_msgSend <stringForKey:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    sym.func.0063cee8 ()
    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cae0 ()
    objc_msgSend <stringByTrimmingCharactersInSet:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <length> ()
    if (!(!x0)) {
        [sp] = x20
        x0 = __CFConstantStringClassReference // 0x9d2000
        x0 += 0xc00   // u(cstr 0x0087cba8) "1. \u5728\u201c\u767d\u540d\u5355\u7528\u6237 ID\u201d\u91cc\u586b\u5199\u5bf9\u65b9 ID\uff0c\u591a\u4e2a\u7528\u82f1\u6587\u9017\u53f7\u5206"
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xc20   // u(cstr 0x0087cca0) "\n\n\u6700\u8fd1\u6355\u83b7\u7684\u5bf9\u65b9ID\uff1a%@"
        objc_msgSend <stringByAppendingFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0      // u(cstr 0x0087cba8) "1. \u5728\u201c\u767d\u540d\u5355\u7528\u6237 ID\u201d\u91cc\u586b\u5199\u5bf9\u65b9 ID\uff0c\u591a\u4e2a\u7528\u82f1\u6587\u9017\u53f7\u5206"
    } else {
        x21 = __CFConstantStringClassReference // 0x9d2000
        x21 += 0xc00  // u(cstr 0x0087cba8) "1. \u5728\u201c\u767d\u540d\u5355\u7528\u6237 ID\u201d\u91cc\u586b\u5199\u5bf9\u65b9 ID\uff0c\u591a\u4e2a\u7528\u82f1\u6587\u9017\u53f7\u5206"
    }
    // CODE XREF from method.AWECAAIReplySettingsController.showAutoReplyWhitelistGuide @ 0x637f94(x)
    sym.func.0063cd00 ()
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xc40
    x3 = x21      // u(cstr 0x0087cba8) "1. \u5728\u201c\u767d\u540d\u5355\u7528\u6237 ID\u201d\u91cc\u586b\u5199\u5bf9\u65b9 ID\uff0c\u591a\u4e2a\u7528\u82f1\u6587\u9017\u53f7\u5206"
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
    x2 = __CFConstantStringClassReference // 0x968000
    x2 += 0x140
    sym.func.0063cc20 ()
    objc_msgSend <actionWithTitle:style:handler:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cde0 ()
    x2 = x23
    objc_msgSend <addAction:> ()
    x0 = x23
    _objc_release ()
    x0 = x19
    x2 = x22
    sym.func.0063ce4c ()
    x0 = x22
    _objc_release ()
    x0 = x21      // u(cstr 0x0087cba8) "1. \u5728\u201c\u767d\u540d\u5355\u7528\u6237 ID\u201d\u91cc\u586b\u5199\u5bf9\u65b9 ID\uff0c\u591a\u4e2a\u7528\u82f1\u6587\u9017\u53f7\u5206"
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00638040 -autoReplySwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplySwitchChanged_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyGroupSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyPrivateSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyRequireTargetSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyTextOnlySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyTodayOnlySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyMentionOnlySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyContinuousSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyGroupBypassWhitelistSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyWhitelistGuideButton> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyDelayModeControl> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    x21 = x0
    if (!(!w0)) {
        x0 = x20
        objc_msgSend <autoReplyDelayModeControl> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <selectedSegmentIndex> ()
        v = x0 - 1
        w23 = (eq)? 1 : 0
    } else {
        w23 = 0
    }
    // CODE XREF from method.AWECAAIReplySettingsController.autoReplySwitchChanged: @ 0x638220(x)
    x0 = x20
    objc_msgSend <autoReplyDelayField> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    x2 = x23
    objc_msgSend <setEnabled:> ()
    x0 = x24
    _objc_release ()
    if (!(!w21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyCooldownField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyWhitelistField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyIndicatorSizeField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <commentAIButtonSizeField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    w2 = 1
    objc_msgSend <setEnabled:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <commentAIDraftSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    w2 = 1
    objc_msgSend <setEnabled:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyEffectLevelControl> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplySuccessTextSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    x21 = x0
    if (!(!w0)) {
        x0 = x20
        objc_msgSend <autoReplySuccessTextSwitch> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <isOn> ()
        x23 = x0
    } else {
        w23 = 0
    }
    // CODE XREF from method.AWECAAIReplySettingsController.autoReplySwitchChanged: @ 0x638394(x)
    x0 = x20
    objc_msgSend <autoReplySuccessTextPoolView> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    x2 = x23
    objc_msgSend <setEditable:> ()
    x0 = x24
    _objc_release ()
    if (!(!w21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyEffectPreviewButton> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyPersonaButton> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyRandomDelaySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyDelayMinField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyDelayMaxField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyStyleRotationSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyFastModeSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <autoReplyStylePoolView> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEditable:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <quickPhrasesView> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEditable:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <contextSummarySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <dndSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <dndStartHourField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    objc_msgSend <dndEndHourField> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = x21
    objc_msgSend <setEnabled:> ()
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
        goto _objc_release
    }
}


// ===== 0x00638600 -successTextSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.successTextSwitchChanged_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.0063ca98 ()
    objc_msgSend <autoReplySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <isOn> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <isOn> ()
        x22 = x0
    } else {
        w22 = 0
    }
    // CODE XREF from method.AWECAAIReplySettingsController.successTextSwitchChanged: @ 0x638644(x)
    x0 = x21
    objc_msgSend <autoReplySuccessTextPoolView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x2 = x22
    objc_msgSend <setEditable:> ()
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


// ===== 0x0063869c -previewAutoReplyEffects v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.previewAutoReplyEffects (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <endEdit> ()
    x0 = x19
    objc_msgSend <saveConfig> ()
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x5d8]
    objc_msgSend <beginAIAutoReplyIndicator> ()
    x0 = [x19 + 0x5d8]
    w2 = 1
    objc_msgSend <setAIAutoReplyIndicatorMode:> ()
    x0 = 0
    w1 = 0xb100
    w1 |= 0x1908 << 16
    _dispatch_time ()
    x19 = reloc.dispatch_time // 0xa0a000
    x19 = [x19 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
    x2 = 0x957000
    x2 += 0xcc0
    x1 = x19
    _dispatch_after ()
    x0 = 0
    w1 = 0xbc00
    w1 |= 0x3473 << 16 // 's4'
    _dispatch_time ()
    x2 = 0x957000
    x2 += 0xce0
    x1 = x19
    _dispatch_after ()
    x0 = x19
    _objc_release ()
    x0 = 0
    w1 = 0x8c00
    w1 |= 0x4786 << 16
    _dispatch_time ()
    x2 = 0x957000
    x2 += 0xd00
    x1 = x19
    _dispatch_after ()
    x0 = x19
    _objc_release ()
    x0 = 0
    w1 = 0x80
    w1 |= 0x6259 << 16 // 'Yb'
    _dispatch_time ()
    x2 = 0x957000
    x2 += 0xd20
    x1 = x19
    _dispatch_after ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x006387f0 -proactiveChatSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveChatSwitchChanged_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x20 = x0
    objc_msgSend <isOn> ()
    sym.func.0063cdb0 ()
    objc_msgSend <proactiveChatIntervalField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <isOn> ()
    sym.func.0063cdb0 ()
    objc_msgSend <proactivePrivateSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <isOn> ()
    sym.func.0063cdb0 ()
    objc_msgSend <proactiveGroupSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <isOn> ()
    sym.func.0063cdb0 ()
    objc_msgSend <proactiveWhitelistField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <isOn> ()
    sym.func.0063cdb0 ()
    objc_msgSend <proactiveRandomIntervalSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <isOn> ()
    sym.func.0063c98c ()
    _objc_release ()
    if (!(!w21)) {
        x0 = x19
        objc_msgSend <proactiveRandomIntervalSwitch> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <isOn> ()
        x20 = x0
        x0 = x21
        _objc_release ()
    } else {
        w20 = 0
    }
    // CODE XREF from method.AWECAAIReplySettingsController.proactiveChatSwitchChanged: @ 0x63890c(x)
    x0 = x19
    objc_msgSend <proactiveRandomMinField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x2 = x20
    objc_msgSend <setEnabled:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <proactiveRandomMaxField> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x2 = x20
    objc_msgSend <setEnabled:> ()
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


// ===== 0x00638978 -proactiveRandomSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveRandomSwitchChanged_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.0063c944 ()
    objc_msgSend <proactiveChatSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <isOn> ()
        x21 = x0
    } else {
        w21 = 0
    }
    // CODE XREF from method.AWECAAIReplySettingsController.proactiveRandomSwitchChanged: @ 0x6389bc(x)
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveRandomMinField> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c95c ()
    objc_msgSend <setEnabled:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveRandomMaxField> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = x21
    objc_msgSend <setEnabled:> ()
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


// ===== 0x00638a34 -autoReplyDelayModeChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyDelayModeChanged_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.0063ca98 ()
    objc_msgSend <autoReplySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <isOn> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <selectedSegmentIndex> ()
        v = x0 - 1
        w22 = (eq)? 1 : 0
    } else {
        w22 = 0
    }
    // CODE XREF from method.AWECAAIReplySettingsController.autoReplyDelayModeChanged: @ 0x638a7c(x)
    x0 = x21
    objc_msgSend <autoReplyDelayField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x2 = x22
    objc_msgSend <setEnabled:> ()
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


// ===== 0x00638ad4 -normalizedStylePoolFromText: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.normalizedStylePoolFromText_ (int64_t arg_d8h, int64_t arg_130h) {
    x0 = x30
    sym.func.0063cd94 ()
    x30 = x0
    [arg_130h] = (x29, 2)
    x0 = x2
    sym.func.0063c840 ()
    [arg_d8h] = x8
    _objc_retain ()
    x19 = x0
    sym.func.0063cbc8 ()
    _objc_opt_class ()
    sym.func.0063ce34 ()
    sym.func.0063cb38 ()
    sym.func.0063d04c ()
    sym.func.0063cc78 ()
    objc_msgSend <newlineCharacterSet> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c820 ()
    objc_msgSend <componentsSeparatedByCharactersInSet:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cabc ()
    _objc_release ()
    sym.func.0063ccc4 ()
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063ca68 ()
    sym.func.0063cbd4 ()
    if (!(!x0)) {
        sym.func.0063cc2c ()
        while (true) {
            x28 = 0
            while (true) {
                sym.func.0063cbf4 ()
                if (!(!v)) {
                    x0 = x22
                    _objc_enumerationMutation ()
                    goto loc_0x00638b6c;
                } else {
                    loc_0x00638b6c:
                    sym.func.0063cc10 ()
                    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063caf0 ()
                    objc_msgSend <stringByTrimmingCharactersInSet:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063d01c ()
                    x0 = x24
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        sym.func.0063cb50 ()
                        objc_msgSend <containsObject:> ()
                        if (w0 == 0) {
                            sym.func.0063cb50 ()
                            objc_msgSend <addObject:> ()
                        }
                    }
                    x0 = x24
                    _objc_release ()
                    sym.func.0063cef4 ()
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cb5c ()
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x22
    _objc_release ()
    x0 = x21
    objc_msgSend <count> ()
    if (!(x0)) {
        x2 = 0xa00000
        x2 += 0x7f0
        x0 = x21
        objc_msgSend <addObjectsFromArray:> ()
    }
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [arg_d8h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = x21
        x1 = x30
        sym.func.0063cd78 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.normalizedPhraseListFromText:
        return x0;
    }
}


// ===== 0x00638c40 -normalizedPhraseListFromText: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.normalizedPhraseListFromText_ (int64_t arg_d8h, int64_t arg_130h) {
    x0 = x30
    sym.func.0063cd94 ()
    x30 = x0
    [arg_130h] = (x29, 2)
    x0 = x2
    sym.func.0063c840 ()
    [arg_d8h] = x8
    _objc_retain ()
    x19 = x0
    sym.func.0063cbc8 ()
    _objc_opt_class ()
    sym.func.0063ce34 ()
    sym.func.0063cb38 ()
    sym.func.0063d04c ()
    sym.func.0063cc78 ()
    objc_msgSend <newlineCharacterSet> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c820 ()
    objc_msgSend <componentsSeparatedByCharactersInSet:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cabc ()
    _objc_release ()
    sym.func.0063ccc4 ()
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063ca68 ()
    sym.func.0063cbd4 ()
    if (!(!x0)) {
        sym.func.0063cc2c ()
        while (true) {
            x28 = 0
            while (true) {
                sym.func.0063cbf4 ()
                if (!(!v)) {
                    x0 = x22
                    _objc_enumerationMutation ()
                    goto loc_0x00638cd8;
                } else {
                    loc_0x00638cd8:
                    sym.func.0063cc10 ()
                    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063caf0 ()
                    objc_msgSend <stringByTrimmingCharactersInSet:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063d01c ()
                    x0 = x24
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        sym.func.0063cb50 ()
                        objc_msgSend <containsObject:> ()
                        if (w0 == 0) {
                            sym.func.0063cb50 ()
                            objc_msgSend <addObject:> ()
                        }
                    }
                    x0 = x24
                    _objc_release ()
                    sym.func.0063cef4 ()
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cb5c ()
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x22
    _objc_release ()
    x0 = x21
    objc_msgSend <count> ()
    if (!(x0)) {
        x2 = 0xa00000
        x2 += 0x808
        x0 = x21
        objc_msgSend <addObjectsFromArray:> ()
    }
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [arg_d8h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = x21
        x1 = x30
        sym.func.0063cd78 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.normalizedSuccessTextPoolFromText:
        return x0;
    }
}


// ===== 0x00638dac -normalizedSuccessTextPoolFromText: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.normalizedSuccessTextPoolFromText_ (int64_t arg_d8h, int64_t arg_130h) {
    x0 = x30
    sym.func.0063cd94 ()
    x30 = x0
    [arg_130h] = (x29, 2)
    x0 = x2
    sym.func.0063c840 ()
    [arg_d8h] = x8
    _objc_retain ()
    x19 = x0
    sym.func.0063cbc8 ()
    _objc_opt_class ()
    sym.func.0063ce34 ()
    sym.func.0063cb38 ()
    sym.func.0063d04c ()
    sym.func.0063cc78 ()
    objc_msgSend <newlineCharacterSet> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c820 ()
    objc_msgSend <componentsSeparatedByCharactersInSet:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cabc ()
    _objc_release ()
    sym.func.0063ccc4 ()
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063ca68 ()
    sym.func.0063cbd4 ()
    if (!(!x0)) {
        sym.func.0063cc2c ()
        while (true) {
            x28 = 0
            while (true) {
                sym.func.0063cbf4 ()
                if (!(!v)) {
                    x0 = x22
                    _objc_enumerationMutation ()
                    goto loc_0x00638e44;
                } else {
                    loc_0x00638e44:
                    sym.func.0063cc10 ()
                    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063caf0 ()
                    objc_msgSend <stringByTrimmingCharactersInSet:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063d01c ()
                    x0 = x24
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        sym.func.0063cb50 ()
                        objc_msgSend <containsObject:> ()
                        if (w0 == 0) {
                            sym.func.0063cb50 ()
                            objc_msgSend <addObject:> ()
                        }
                    }
                    x0 = x24
                    _objc_release ()
                    sym.func.0063cef4 ()
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cb5c ()
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x22
    _objc_release ()
    x0 = x21
    objc_msgSend <count> ()
    if (!(x0)) {
        x2 = 0xa00000
        x2 += 0x820
        x0 = x21
        objc_msgSend <addObjectsFromArray:> ()
    }
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [arg_d8h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = x21
        x1 = x30
        sym.func.0063cd78 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.refreshAutoReplyLogs
        return x0;
    }
}


// ===== 0x00638f18 -refreshAutoReplyLogs v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.refreshAutoReplyLogs (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    w0 = 0x23     // '#'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c8e4 ()
    objc_msgSend <arrayForKey:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cab0 ()
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.0063ccf4 ()
    _objc_opt_class ()
    sym.func.0063ce34 ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <count> ()
        if (!(!x0)) {
            x2 = __CFConstantStringClassReference // 0x964000
            x2 += 0x280   // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
            x0 = x19
            objc_msgSend <componentsJoinedByString:> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            w22 = 1
        } else {
            goto loc_0x00638fac;
        }
    } else {
        loc_0x00638fac:
        w22 = 0
        x21 = __CFConstantStringClassReference // 0x9d2000
        x21 += 0x900
    }
    // CODE XREF from method.AWECAAIReplySettingsController.refreshAutoReplyLogs @ 0x638fa8(x)
    x0 = x20
    objc_msgSend <autoReplyLogView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = x21
    objc_msgSend <setText:> ()
    x0 = x20
    _objc_release ()
    if (!(!w22)) {
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


// ===== 0x0063900c -clearAutoReplyLogs v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.clearAutoReplyLogs (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    w0 = 0x23     // '#'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c820 ()
    objc_msgSend <removeObjectForKey:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <synchronize> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <refreshAutoReplyLogs> ()
    sym.func.0063d064 ()
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xde0
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 == 0x3e) {
        goto loc_0x00675560;
    }
    brk 0xc471
    return x0;
}


// ===== 0x006390a8 -legacySnapshotKeys @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.legacySnapshotKeys (void) {
    [sp - 0x60]! = (x28, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sp -= 0x320
    sym.func.0063c840 ()
    [var_318h] = x8
    x0 = 0
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_168h] = (x0, 2)
    w0 = 1
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_160h] = x0
    [var_178h] = x0
    w0 = 2
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_158h] = x0
    [var_180h] = x0
    w0 = 3
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_150h] = x0
    [var_188h] = x0
    w0 = 9
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_148h] = x0
    [var_190h] = x0
    w0 = 4
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_140h] = x0
    [var_198h] = x0
    w0 = 5
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_138h] = x0
    [var_1a0h] = x0
    w0 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_130h] = x0
    [var_1a8h] = x0
    w0 = 8
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_128h] = x0
    [var_1b0h] = x0
    w0 = 0xa
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_120h] = x0
    [var_1b8h] = x0
    w0 = 0xb
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_118h] = x0
    [var_1c0h] = x0
    w0 = 0xc
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_110h] = x0
    [var_1c8h] = x0
    w0 = 0xd
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_108h] = x0
    [var_1d0h] = x0
    w0 = 0xe
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_100h] = x0
    [var_1d8h] = x0
    w0 = 0xf
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_f8h] = x0
    [var_1e0h] = x0
    w0 = 0x10
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_f0h] = x0
    [var_1e8h] = x0
    w0 = 0x11
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_e8h] = x0
    [var_1f0h] = x0
    w0 = 0x12
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_e0h] = x0 // (cstr 0x00000010) "3"
    [var_1f8h] = x0
    w0 = 0x24     // '$'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_d8h] = x0
    [var_200h] = x0
    w0 = 0x13
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_d0h] = x0
    [var_208h] = x0
    w0 = 0x14     // (pstr 0x00001af8) ")"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_c8h] = x0
    [var_210h] = x0
    w0 = 0x15
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_c0h] = x0
    [var_218h] = x0
    w0 = 0x16     // (pstr 0x00850000) "ailController"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_b8h] = x0
    [var_220h] = x0
    w0 = 0x17
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_b0h] = x0
    [var_228h] = x0
    w0 = 0x2b     // '+'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_a8h] = x0
    [var_230h] = x0
    w0 = 0x2c     // ','
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_a0h] = x0
    [var_238h] = x0
    w0 = 0x18
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_98h] = x0 // (cstr 0x0000002b) "EXT"
    [var_240h] = x0
    w0 = 0x19
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_90h] = x0 // (cstr 0x0000002c) "XT"
    [var_248h] = x0
    sym.func.00635dd0 ()
    _objc_retainAutoreleasedReturnValue ()
    [var_88h] = x0
    [var_250h] = x0
    sym.func.00635e30 ()
    _objc_retainAutoreleasedReturnValue ()
    [var_80h] = x0
    [var_258h] = x0
    w0 = 0x1a
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_78h] = x0
    [var_260h] = x0
    w0 = 0x1b
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_70h] = x0
    [var_268h] = x0
    w0 = 0x1c
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_68h] = x0
    [var_270h] = x0
    w0 = 0x1d
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_60h] = x0
    [var_278h] = x0
    w0 = 0x1e
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_58h] = x0
    [var_280h] = x0
    w0 = 0x1f
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_50h_2] = x0
    [var_288h] = x0
    w0 = 0x20     // mach0_segment64_0
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_48h] = x0
    [var_290h] = x0
    w0 = 0x21     // '!'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_40h_2] = x0
    [var_298h] = x0
    w0 = 0x22     // '\"'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_38h] = x0
    [var_2a0h] = x0
    w0 = 0x25     // '%'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_30h_2] = x0
    [var_2a8h] = x0
    w0 = 0x26     // '&'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_28h] = x0
    [var_2b0h] = x0
    w0 = 0x27     // '\''
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_20h_2] = x0
    [var_2b8h] = x0
    w0 = 0x28     // '(' // "__TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    [var_18h] = x0
    [var_2c0h] = x0
    w0 = 0x29     // ')' // "_TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0      // "_TEXT"
    [var_2c8h] = x0
    w0 = 0x2a     // '*' // "TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0      // "TEXT"
    [var_2d0h] = x0
    w0 = 0x2d     // '-'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    [var_2d8h] = x0
    w0 = 0x2e     // '.'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    [var_2e0h] = x0
    w0 = 0x2f     // '/'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    [var_2e8h] = x0
    w0 = 0x30     // '0'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    [var_2f0h] = x0
    w0 = 0x31     // '1'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0
    [var_2f8h] = x0
    w0 = 0x32     // '2'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_30h_20] = x0
    w0 = 0x33     // '3'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    [var_30h_28] = x0
    w0 = 0x34     // '4'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    [var_310h] = x0
    sym.func.0063ccf4 ()
    x2 = sp + 0x170
    w3 = 0x35     // '5'
    objc_msgSend <arrayWithObjects:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_10h_2] = x0
    x0 = x21
    _objc_release ()
    x0 = x20
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
    x0 = x24
    _objc_release ()
    x0 = x23      // "TEXT"
    _objc_release ()
    x0 = x22      // "_TEXT"
    _objc_release ()
    x0 = [var_18h] // (pstr 0x00000028) "__TEXT"
    _objc_release ()
    x0 = [var_20h_2]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_30h_2]
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_40h_2]
    _objc_release ()
    x0 = [var_48h] // mach0_segment64_0
    _objc_release ()
    x0 = [var_50h_2]
    _objc_release ()
    x0 = [var_58h]
    _objc_release ()
    x0 = [var_60h]
    _objc_release ()
    x0 = [var_68h]
    _objc_release ()
    x0 = [var_70h]
    _objc_release ()
    x0 = [var_78h]
    _objc_release ()
    x0 = [var_80h]
    _objc_release ()
    x0 = [var_88h]
    _objc_release ()
    x0 = [var_90h]
    _objc_release ()
    x0 = [var_98h]
    _objc_release ()
    x0 = [var_a0h] // (pstr 0x0000002c) "XT"
    _objc_release ()
    x0 = [var_a8h] // (pstr 0x0000002b) "EXT"
    _objc_release ()
    x0 = [var_b0h]
    _objc_release ()
    x0 = [var_b8h] // (pstr 0x00850000) "ailController"
    _objc_release ()
    x0 = [var_c0h]
    _objc_release ()
    x0 = [var_c8h] // (pstr 0x00001af8) ")"
    _objc_release ()
    x0 = [var_d0h]
    _objc_release ()
    x0 = [var_d8h]
    _objc_release ()
    x0 = [var_e0h]
    _objc_release ()
    x0 = [var_e8h]
    _objc_release ()
    x0 = [var_f0h] // (pstr 0x00000010) "3"
    _objc_release ()
    x0 = [var_f8h]
    _objc_release ()
    x0 = [var_100h]
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
    x0 = [var_130h] // (pstr 0x00000201) "ept_tab__TEXT"
    _objc_release ()
    x0 = [var_138h]
    _objc_release ()
    x0 = [var_140h]
    _objc_release ()
    x0 = [var_148h]
    _objc_release ()
    x0 = [var_150h]
    _objc_release ()
    x0 = [var_158h]
    _objc_release ()
    x0 = [var_160h]
    _objc_release ()
    x0 = [var_168h]
    _objc_release ()
    x8 = [var_318h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = [var_10h_2]
        sp += 0x320
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x34, 0x0, 0x10077df0, 0x35)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.allAIPersistedKeys
        return x0;
    }
}


// ===== 0x006397c4 -allAIPersistedKeys @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.allAIPersistedKeys (void) {
    sp -= 0x150
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    sym.func.0063c840 ()
    [var_e8h] = x8
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    [var_10h] = x0
    objc_msgSend <dictionaryRepresentation> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.0063ccc4 ()
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cf80 ()
    [var_20h] = (q0, 2)
    [var_40h] = (q0, 2)
    [var_8h] = x19
    x0 = x19
    objc_msgSend <allKeys> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063cfe0 ()
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    if (!(!x0)) {
        x24 = x0
        x8 = [var_30h]
        x19 = [x8]
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x27 = __CFConstantStringClassReference // 0x9d2000
        x27 += 0xe00  // (cstr 0x0081b450) "SJJ_AI_"
        [var_18h] = x19
        while (true) {
            x23 = 0
            while (true) {
                x8 = [var_30h]
                x8 = [x8]
                v = x8 - x19
                if (x8 != x19) {
                    x0 = x22
                    _objc_enumerationMutation ()
                    goto loc_0x00639888;
                } else {
                    loc_0x00639888:
                    x8 = [var_28h]
                    ldr x25, [x8, x23, lsl 3]
                    x0 = [x21 + 0x590] // reloc.NSString
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x25
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x0 = x25
                        _objc_retain ()
                        x25 = x0
                        x2 = x27      // (cstr 0x0081b450) "SJJ_AI_"
                        objc_msgSend <hasPrefix:> ()
                        if (w0 == 0) {
                            sym.func.00635dd0 ()
                            _objc_retainAutoreleasedReturnValue ()
                            x26 = x0
                            x0 = x25
                            x2 = x26
                            objc_msgSend <isEqualToString:> ()
                            if (!(!w0)) {
                                x0 = x26
                                _objc_release ()
                                goto loc_0x00639944;
                            } else {
                                sym.func.00635e30 ()
                                _objc_retainAutoreleasedReturnValue ()
                                x19 = x21     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                x21 = x22
                                x22 = x20
                                x20 = x27     // (cstr 0x0081b450) "SJJ_AI_"
                                x27 = x0
                                x0 = x25
                                x2 = x27
                                objc_msgSend <isEqualToString:> ()
                                x28 = x0
                                x0 = x27
                                x27 = x20     // (cstr 0x0081b450) "SJJ_AI_"
                                x20 = x22
                                x22 = x21
                                x21 = x19     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                x19 = [var_18h]
                                _objc_release ()
                                x0 = x26
                                _objc_release ()
                                if (!(!w28)) {
                                    goto loc_0x00639944;
                                }
                            }
                        } else {
                            loc_0x00639944:
                            // CODE XREF from method.AWECAAIReplySettingsController.allAIPersistedKeys @ 0x6398e8(x)
                            x0 = x20
                            x2 = x25
                            objc_msgSend <addObject:> ()
                        }
                        x0 = x25
                        _objc_release ()
                    }
                    x23 += 1
                    v = x23 - x24
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cfe0 ()
            x0 = x22
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x24 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x22
    _objc_release ()
    x0 = 0
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cca8 ()
    objc_msgSend <containsObject:> ()
    x23 = x0
    x0 = x22
    _objc_release ()
    if (w23 == 0) {
        x0 = 0
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cca8 ()
        objc_msgSend <addObject:> ()
        x0 = x22
        _objc_release ()
    }
    x0 = [var_8h]
    _objc_release ()
    x0 = [var_10h]
    _objc_release ()
    x8 = [var_e8h]
    sym.func.0063c7ac ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x150
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.applySnapshotDictionary:keys:
        return x0;
    }
}


// ===== 0x00639a20 -applySnapshotDictionary:keys: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.applySnapshotDictionary_keys_ (int64_t arg1, int64_t arg2) {
    sp -= 0x1f0
    [var_190h] = (x28, 2)
    [var_1a0h] = (x26, 2)
    [var_1b0h] = (x24, 2)
    [var_1c0h] = (x22, 2)
    [var_1d0h] = (x20, 2)
    [var_1e0h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    sym.func.0063c840 ()
    [var_188h] = x8
    _objc_retain ()
    sym.func.0063c944 ()
    _objc_retain ()
    x21 = x0
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cf80 ()
    [var_40h] = (q0, 2)
    [var_60h] = (q0, 2)
    x0 = x21
    _objc_retain ()
    x21 = x0
    x2 = sp + 0x40
    x3 = sp + 0x108
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    if (!(!x0)) {
        x22 = x0
        x8 = [var_50h]
        x23 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                x8 = [var_50h]
                x8 = [x8]
                v = x8 - x23
                if (x8 != x23) {
                    x0 = x21
                    _objc_enumerationMutation ()
                    goto loc_0x00639ac0;
                } else {
                    loc_0x00639ac0:
                    x8 = [var_48h]
                    ldr x2, [x8, x24, lsl 3]
                    x0 = x20
                    objc_msgSend <removeObjectForKey:> ()
                    x24 += 1
                    v = x24 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            x2 = sp + 0x40
            x3 = sp + 0x108
            x0 = x21
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x21
    _objc_release ()
    movi v0.2d, 0000000000000000
    [var_20h] = (q0, 2)
    stp q0, q0, [sp]
    x0 = x21
    _objc_retain ()
    x21 = x0
    x2 = sp
    x3 = sp + 0x88
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    if (!(!x0)) {
        x22 = x0
        x8 = [var_10h]
        x25 = [x8]
        x26 = reloc.fixup.tokenizer // 0xa2b000
        while (true) {
            x27 = 0
            while (true) {
                x8 = [var_10h]
                x8 = [x8]
                v = x8 - x25
                if (x8 != x25) {
                    x0 = x21
                    _objc_enumerationMutation ()
                    goto loc_0x00639b58;
                } else {
                    loc_0x00639b58:
                    x8 = [var_8h]
                    ldr x23, [x8, x27, lsl 3]
                    x0 = x19
                    x2 = x23
                    objc_msgSend <objectForKeyedSubscript:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x24 = x0
                    if (!(!x0)) {
                        x0 = [x26 + 0x6f8] // reloc.NSNull
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x24
                        _objc_opt_isKindOfClass ()
                        if (w0 == 0) {
                            sym.func.0063cf74 ()
                            x3 = x23
                            objc_msgSend <setObject:forKey:> ()
                        }
                    }
                    x0 = x24
                    _objc_release ()
                    x27 += 1
                    v = x27 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            x2 = sp
            x3 = sp + 0x88
            x0 = x21
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <synchronize> ()
    x0 = x20
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [var_188h]
    sym.func.0063c7ac ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x1f0
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.exportConfigSnapshot
        return x0;
    }
}


// ===== 0x00639c28 -exportConfigSnapshot v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.exportConfigSnapshot (int64_t arg1) {
    sp -= 0x150
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.0063c840 ()
    [var_e8h] = x8
    objc_msgSend <saveConfig> ()
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
    objc_msgSend <dictionary> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cf80 ()
    [var_20h] = (q0, 2)
    [var_40h] = (q0, 2)
    x0 = x21
    objc_msgSend <allAIPersistedKeys> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    sym.func.0063cfe0 ()
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    if (!(!x0)) {
        x22 = x0
        x8 = [var_30h]
        x25 = [x8]
        while (true) {
            x26 = 0
            while (true) {
                x8 = [var_30h]
                x8 = [x8]
                v = x8 - x25
                if (x8 != x25) {
                    x0 = x21
                    _objc_enumerationMutation ()
                    goto loc_0x00639cd4;
                } else {
                    loc_0x00639cd4:
                    x8 = [var_28h]
                    ldr x23, [x8, x26, lsl 3]
                    x0 = x19
                    x2 = x23
                    objc_msgSend <objectForKey:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x24 = x0
                    if (!(!x0)) {
                        sym.func.0063cf74 ()
                        x3 = x23
                        objc_msgSend <setObject:forKeyedSubscript:> ()
                    }
                    x0 = x24
                    _objc_release ()
                    x26 += 1
                    v = x26 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            sym.func.0063cfe0 ()
            x0 = x21
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x0 = x21
    _objc_release ()
    sym.func.0063d74c ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    sym.func.0063d638 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063ca50 ()
    x3 = x22
    objc_msgSend <setObject:forKeyedSubscript:> ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
    x2 = x20
    sym.func.0063cc20 ()
    objc_msgSend <dataWithJSONObject:options:error:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x5d8]
    if (!(!x21)) {
        [var_18h] = 0
        x4 = sp + 0x18
        x2 = x21
        w3 = 2
        objc_msgSend <encryptConfigV3Payload:kind:error:> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        if (!(!x0)) {
            x8 = [var_18h]
            if (!(x8)) {
                x27 = reloc.fixup.tokenizer // 0xa2b000
                x23 = [x27 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                sym.func.0063d7a8 ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.0063cd0c ()
                x2 = 0
                objc_msgSend <base64EncodedStringWithOptions:> ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
                stp x24, x0, [sp]
                x2 = __CFConstantStringClassReference // 0x95b000
                x2 += 0x120   // (cstr 0x0079c9c1) "%@%@"
                x0 = x23
                objc_msgSend <stringWithFormat:> ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.0063d034 ()
                x0 = x24
                _objc_release ()
                sym.func.0063cb38 ()
                v = x23 - 0
                x24 = (eq)? x8 : x23
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
                objc_msgSend <generalPasteboard> ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
                x2 = x24
                objc_msgSend <setString:> ()
                x0 = x25
                _objc_release ()
                x24 = [x26 + 0x5d8]
                x25 = [x27 + 0x590] // reloc.NSString
                x0 = x20
                objc_msgSend <count> ()
                x8 = x0 - 1
                [sp] = x8
                x2 = __CFConstantStringClassReference // 0x9d2000
                x2 += 0xe20
                x0 = x25
                objc_msgSend <stringWithFormat:> ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.0063caf0 ()
                objc_msgSend <showToast:> ()
                x0 = x25
                _objc_release ()
                x0 = x23
                _objc_release ()
            } else {
                goto loc_0x00639eb0;
            }
        } else {
            loc_0x00639eb0:
            x0 = [x26 + 0x5d8]
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0x6c0
            objc_msgSend <showToast:> ()
        }
        // CODE XREF from method.AWECAAIReplySettingsController.exportConfigSnapshot @ 0x639e9c(x)
        x0 = x22
        _objc_release ()
    } else {
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0x6c0
        objc_msgSend <showToast:> ()
    }
    // CODE XREF from method.AWECAAIReplySettingsController.exportConfigSnapshot @ 0x639eac(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [var_e8h]
    sym.func.0063c7ac ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x150
    } else {
        ___stack_chk_fail () // method.AWECAAIReplySettingsController.importConfigSnapshot
        return x0;
    }
}


// ===== 0x00639f10 -importConfigSnapshot v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.importConfigSnapshot (int64_t arg1) {
    sp -= 0x70
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
    objc_msgSend <generalPasteboard> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <string> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063c9cc ()
    sym.func.0063cab0 ()
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <length> ()
    if (!(!x0)) {
        sym.func.0063cee8 ()
        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cb2c ()
        x2 = x22
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cf68 ()
        _objc_release ()
        sym.func.0063d7a8 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063c8e4 ()
        objc_msgSend <hasPrefix:> ()
        x23 = x0
        x0 = x22
        _objc_release ()
        x27 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!w23)) {
            sym.func.0063d7a8 ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            objc_msgSend <length> ()
            x2 = x0
            x0 = x21
            objc_msgSend <substringFromIndex:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063cde0 ()
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
            _objc_alloc ()
            x2 = x23
            w3 = 1
            objc_msgSend <initWithBase64EncodedString:options:> ()
            x24 = x0
            x0 = [x27 + 0x5d8]
            [var_8h] = 0
            x4 = sp + 8
            x2 = x24
            w3 = 2
            objc_msgSend <decryptConfigV3Payload:expectedKind:error:> ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
            x8 = [var_8h]
            v = x0 - 0
            ccmp x8, 0, 0, ne
            w26 = (eq)? 1 : 0
            if (!(x0 - 0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
                x2 = x25
                sym.func.0063cc20 ()
                objc_msgSend <JSONObjectWithData:options:error:> ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
            } else {
                x0 = [x27 + 0x5d8]
                x2 = __CFConstantStringClassReference // 0x9d2000
                x2 += 0xe60
                objc_msgSend <showToast:> ()
                x22 = 0
            }
            // CODE XREF from method.AWECAAIReplySettingsController.importConfigSnapshot @ 0x63a074(x)
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            if (w26 != 0) {
                goto loc_0x0063a0fc;
            }
        } else {
            sym.func.0063cf5c ()
            objc_msgSend <dataUsingEncoding:> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
            x2 = x23
            sym.func.0063cc20 ()
            objc_msgSend <JSONObjectWithData:options:error:> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            x0 = x23
            _objc_release ()
            loc_0x0063a0fc:
            // CODE XREF from method.AWECAAIReplySettingsController.importConfigSnapshot @ 0x63a0c8(x)
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
            _objc_opt_class ()
            x1 = x0
            x0 = x22
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                sym.func.0063d638 ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.0063cd0c ()
                x2 = x24
                objc_msgSend <objectForKeyedSubscript:> ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
                sym.func.0063cbc8 ()
                _objc_opt_class ()
                x1 = x0
                x0 = x25
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    sym.func.0063d638 ()
                    _objc_retainAutoreleasedReturnValue ()
                    x26 = x0
                    x0 = x22
                    x2 = x26
                    objc_msgSend <objectForKeyedSubscript:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x23 = x0
                    x0 = x26
                    _objc_release ()
                } else {
                    x23 = __CFConstantStringClassReference // 0x959000
                    x23 += 0x520
                }
                // CODE XREF from method.AWECAAIReplySettingsController.importConfigSnapshot @ 0x63a184(x)
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                sym.func.0063d74c ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.0063cae0 ()
                objc_msgSend <isEqualToString:> ()
                x25 = x0
                x0 = x24
                _objc_release ()
                if (!(!w25)) {
                    x0 = x20
                    objc_msgSend <allAIPersistedKeys> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x25 = x0
                    x24 = __CFConstantStringClassReference // 0x9d2000
                    x24 += 0xe80
                    goto loc_0x0063a27c;
                } else {
                    sym.func.0063d6f0 ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0063cae0 ()
                    objc_msgSend <isEqualToString:> ()
                    x25 = x0
                    x0 = x24
                    _objc_release ()
                    if (!(!w25)) {
                        x0 = x20
                        objc_msgSend <allAIPersistedKeys> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x25 = x0
                        x24 = __CFConstantStringClassReference // 0x9d2000
                        x24 += 0xea0
                        goto loc_0x0063a27c;
                    } else {
                        sym.func.0063d694 ()
                        _objc_retainAutoreleasedReturnValue ()
                        sym.func.0063cae0 ()
                        objc_msgSend <isEqualToString:> ()
                        x25 = x0
                        x0 = x24
                        _objc_release ()
                        if (!(!w25)) {
                            x0 = x20
                            objc_msgSend <legacySnapshotKeys> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x25 = x0
                            x24 = __CFConstantStringClassReference // 0x9d2000
                            x24 += 0xec0
                            loc_0x0063a27c:
                            // CODE XREFS from method.AWECAAIReplySettingsController.importConfigSnapshot @ 0x63a1f4(x), 0x63a238(x)
                            x0 = x20
                            x2 = x22
                            x3 = x25
                            objc_msgSend <applySnapshotDictionary:keys:> ()
                            x0 = x25
                            _objc_release ()
                        } else {
                            x24 = __CFConstantStringClassReference // 0x9d2000
                            x24 += 0xee0
                        }
                    }
                }
                // CODE XREF from method.AWECAAIReplySettingsController.importConfigSnapshot @ 0x63a2e8(x)
                x0 = [x27 + 0x5d8]
                x2 = x24
                objc_msgSend <showToast:> ()
                x0 = x23
                _objc_release ()
            } else {
                x0 = [x27 + 0x5d8]
                x2 = __CFConstantStringClassReference // 0x95d000
                x2 += 0x6c0
                objc_msgSend <showToast:> ()
            }
        }
        // CODE XREF from method.AWECAAIReplySettingsController.importConfigSnapshot @ 0x63a198(x)
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
    } else {
        sym.func.0063d064 ()
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0xe40
        objc_msgSend <showToast:> ()
    }
    // CODE XREF from method.AWECAAIReplySettingsController.importConfigSnapshot @ 0x63a088(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x70
}


// ===== 0x0063a2ec -saveConfig v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.saveConfig (int64_t arg1) {
    [sp - 0x60]! = (d9, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <endEdit> ()
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c944 ()
    objc_msgSend <providerField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x26 = __CFConstantStringClassReference // 0x959000
    x26 += 0x520
    v = x0 - 0
    x23 = (eq)? x26 : x0
    x0 = 0
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c80c ()
    objc_msgSend <setObject:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <baseURLField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cd68 ()
    w0 = 1
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c80c ()
    objc_msgSend <setObject:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <apiKeyField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cd68 ()
    w0 = 2
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c80c ()
    objc_msgSend <setObject:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <modelField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cd68 ()
    w0 = 3
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c80c ()
    objc_msgSend <setObject:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <replyLengthField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <integerValue> ()
    v = x0 - 1
    if (x0 >= 1) {
        x0 = x20
        objc_msgSend <replyLengthField> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        objc_msgSend <integerValue> ()
        sym.func.0063d034 ()
        x0 = x24
        _objc_release ()
    } else {
        w23 = 0x18
    }
    // CODE XREF from method.AWECAAIReplySettingsController.saveConfig @ 0x63a4e0(x)
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    v = x23 - 8
    w21 = 8
    x8 = (gt)? x23 : x21
    v = x8 - 0xc8
    w9 = 0xc8     // "__TEXT"
    x22 = (lt)? x8 : x9
    w0 = 9
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cba8 ()
    x0 = x23
    _objc_release ()
    x0 = x20
    objc_msgSend <personaView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    v = x0 - 0
    x24 = (eq)? x26 : x0
    w0 = 4
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cb00 ()
    x0 = x25
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <personaView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    v = x0 - 0
    x24 = (eq)? x26 : x0
    w0 = 8
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cb00 ()
    x0 = x25
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <boundaryControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <selectedSegmentIndex> ()
    x23 = x0
    w0 = 5
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c80c ()
    objc_msgSend <setInteger:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <directSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0xa
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    w0 = 0xb
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cb2c ()
    w2 = 1
    x3 = x22
    objc_msgSend <setInteger:forKey:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <loadingHintSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0xc
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <sentHintSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0xd
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0xe
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyGroupSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0xf
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyPrivateSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x10
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyRequireTargetSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x24     // '$'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyTextOnlySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x11
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyTodayOnlySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x12
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyMentionOnlySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x13
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyContinuousSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x2b     // '+'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyGroupBypassWhitelistSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x2c     // ','
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyDelayModeControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <selectedSegmentIndex> ()
    x23 = x0
    w0 = 0x14     // (pstr 0x00001af8) ")"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c80c ()
    objc_msgSend <setInteger:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyDelayField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <doubleValue> ()
    sym.func.0063ceac ()
    x0 = x22
    _objc_release ()
    movi v9.2d, 0000000000000000
    fmaxnm d8, d8, d9
    w0 = 0x15
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9ec ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyCooldownField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <doubleValue> ()
    sym.func.0063ceac ()
    x0 = x22
    _objc_release ()
    fmaxnm d8, d8, d9
    w0 = 0x16     // (pstr 0x00850000) "ailController"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9ec ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyWhitelistField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cc48 ()
    objc_msgSend <normalizedIDListFromText:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    w26 = 0x17
    w0 = 0x17
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cb00 ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyRandomDelaySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x1d
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyDelayMinField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <doubleValue> ()
    sym.func.0063ceac ()
    x0 = x22
    _objc_release ()
    fmaxnm d8, d8, d9
    w0 = 0x1e
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9ec ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyDelayMaxField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <doubleValue> ()
    sym.func.0063ceac ()
    x0 = x22
    _objc_release ()
    fmaxnm d8, d8, d9
    w0 = 0x1f
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9ec ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyStyleRotationSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x20     // mach0_segment64_0
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyFastModeSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x22     // '\"'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyStylePoolView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cc48 ()
    objc_msgSend <normalizedStylePoolFromText:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    w0 = 0x21     // '!'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cb00 ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <quickPhrasesView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cc48 ()
    objc_msgSend <normalizedPhraseListFromText:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    w0 = 0x25     // '%'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cb00 ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <contextSummarySwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x26     // '&'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <dndSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x28     // '(' // "__TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <dndStartHourField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <integerValue> ()
    x24 = x0
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    bic x8, x24, x24, asr 63
    v = x8 - 0x17
    x22 = (lt)? x8 : x26
    w0 = 0x29     // ')' // "_TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cba8 ()
    x0 = x23
    _objc_release ()
    x0 = x20
    objc_msgSend <dndEndHourField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <integerValue> ()
    x24 = x0
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    bic x8, x24, x24, asr 63
    v = x8 - 0x17
    x22 = (lt)? x8 : x26
    w0 = 0x2a     // '*' // "TEXT"
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cba8 ()
    x0 = x23
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveChatSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x2d     // '-'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <proactivePrivateSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x33     // '3'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveGroupSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x34     // '4'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveChatIntervalField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <integerValue> ()
    v = x0 - 1
    if (x0 >= 1) {
        x0 = x20
        objc_msgSend <proactiveChatIntervalField> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        objc_msgSend <integerValue> ()
        sym.func.0063ccd0 ()
        _objc_release ()
        x0 = x24
        _objc_release ()
    }
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    v = x21 - 1
    csinc x8, x21, 0, gt
    v = x8 - 0x168
    w9 = 0x168    // "__TEXT"
    x21 = (lt)? x8 : x9
    w0 = 0x2e     // '.'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9b8 ()
    objc_msgSend <setInteger:forKey:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveWhitelistField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cca8 ()
    objc_msgSend <normalizedIDListFromText:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    w0 = 0x2f     // '/'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c80c ()
    objc_msgSend <setObject:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveRandomIntervalSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <isOn> ()
    x22 = x0
    w0 = 0x30     // '0'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cc3c ()
    x2 = x22
    x3 = x23
    objc_msgSend <setBool:forKey:> ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveRandomMinField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <integerValue> ()
    v = x0 - 1
    if (x0 >= 1) {
        x0 = x20
        objc_msgSend <proactiveRandomMinField> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        objc_msgSend <integerValue> ()
        sym.func.0063d034 ()
        x0 = x24
        _objc_release ()
    } else {
        w23 = 5
    }
    // CODE XREF from method.AWECAAIReplySettingsController.saveConfig @ 0x63b0ac(x)
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    v = x23 - 1
    csinc x8, x23, 0, gt
    v = x8 - 0x168
    w9 = 0x168    // "__TEXT"
    x21 = (lt)? x8 : x9
    w0 = 0x31     // '1'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9b8 ()
    objc_msgSend <setInteger:forKey:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <proactiveRandomMaxField> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <integerValue> ()
    v = x0 - 1
    if (x0 >= 1) {
        x0 = x20
        objc_msgSend <proactiveRandomMaxField> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        objc_msgSend <integerValue> ()
        sym.func.0063d034 ()
        x0 = x24
        _objc_release ()
    } else {
        w23 = 0x14    // (pstr 0x00001af8) ")"
    }
    // CODE XREF from method.AWECAAIReplySettingsController.saveConfig @ 0x63b15c(x)
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    v = x23 - 1
    csinc x8, x23, 0, gt // (pstr 0x00001af8) ")"
    v = x8 - 0x168
    w9 = 0x168    // "__TEXT"
    x21 = (lt)? x8 : x9 // (pstr 0x00001af8) ")"
    w0 = 0x32     // '2'
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9b8 ()
    objc_msgSend <setInteger:forKey:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyPersonaButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x2 = 0
    objc_msgSend <titleForState:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cf68 ()
    _objc_release ()
    x0 = x21      // (pstr 0x00001af8) ")"
    objc_msgSend <length> ()
    if (!(!x0)) {
        x2 = __CFConstantStringClassReference // 0x9d2000
        x2 += 0x4a0
        x0 = x21      // (pstr 0x00001af8) ")"
        objc_msgSend <isEqualToString:> ()
        if (!(!w0)) {
            goto loc_0x0063b1f4;
        } else {
            w0 = 0x18
            sym.func.0063d0dc ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0063c9b8 ()
            objc_msgSend <setObject:forKey:> ()
        }
    } else {
        loc_0x0063b1f4:
        w0 = 0x18
        sym.func.0063d0dc ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063cb2c ()
        x2 = x22
        objc_msgSend <removeObjectForKey:> ()
    }
    // CODE XREF from method.AWECAAIReplySettingsController.saveConfig @ 0x63b210(x)
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyIndicatorSizeField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <doubleValue> ()
    sym.func.0063ceac ()
    x0 = x22
    _objc_release ()
    d0 = 8.00000000
    fmaxnm d8, d8, d0
    w0 = 0x19
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9ec ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <commentAIButtonSizeField> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <doubleValue> ()
    d8 = 18.00000000
    v = d0 - 0.0
    if (d0 > 0.0) {
        x0 = x20
        objc_msgSend <commentAIButtonSizeField> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        objc_msgSend <doubleValue> ()
        v8.16b = v0.16b
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
    }
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x8 = 0x4052000000000000
    d0 = x8
    v = d8 - d0
    fcsel d0, d0, d8, gt
    d1 = 14.00000000
    fmaxnm d8, d0, d1
    sym.func.00635dd0 ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c9ec ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <commentAIDraftSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    sym.func.00635e30 ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplyEffectLevelControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <selectedSegmentIndex> ()
    sym.func.0063cde0 ()
    _objc_release ()
    bic x8, x23, x23, asr 63
    v = x8 - 2
    w9 = 2
    x22 = (lt)? x8 : x9
    w0 = 0x1a
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cba8 ()
    x0 = x23
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplySuccessTextSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <isOn> ()
    x23 = x0
    w0 = 0x1b
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063c860 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <autoReplySuccessTextPoolView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <text> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063cc48 ()
    objc_msgSend <normalizedSuccessTextPoolFromText:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    w0 = 0x1c
    sym.func.0063d0dc ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    x0 = x19
    x2 = x20
    x3 = x24
    objc_msgSend <setObject:forKey:> ()
    x0 = x24
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x19
    objc_msgSend <synchronize> ()
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x5d8]
    objc_msgSend <refreshAIAutoReplyIndicatorAppearance> ()
    x0 = [x20 + 0x5d8]
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xf00   // u(cstr 0x0087ce0c) "AI\u56de\u590d\u914d\u7f6e\u5df2\u4fdd\u5b58"
    objc_msgSend <showToast:> ()
    x0 = x21      // (pstr 0x00001af8) ")"
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


// ===== 0x0063b4d8 -saveAndTest v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.saveAndTest (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <saveConfig> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.AWECAAIReplySettingsController.saveAndTest @ 0x63b508(x)
        x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
        x1 = [x1 + 0xcd0] // [0xa29cd0:4]=0x84c708 str.testAI // reloc.fixup.testAI // (pstr 0x0084c708) "testAI" // str.testAI
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x0063b50c -setTesting: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setTesting_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x2      // arg2
    x20 = x0      // arg1
    objc_msgSend <testButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    w2 = w19 ^ 1
    objc_msgSend <setEnabled:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <testButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    v = w19 - 0
    x8 = 0x793000
    d0 = [x8 + 0xad0]
    d1 = 1.00000000
    fcsel d0, d0, d1, ne
    x8 = __CFConstantStringClassReference // 0x9d2000
    x8 += 0x9a0   // (cstr 0x0087c996) "Km\u054b "
    x9 = __CFConstantStringClassReference // 0x9d2000
    x9 += 0xf20   // (cstr 0x0087ce20) "Km\u054b-N."
    x19 = (ne)? x9 : x8 // (cstr 0x0087c996) "Km\u054b "
    objc_msgSend <setAlpha:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <testButton> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063ccb8 ()
    x3 = 0
    objc_msgSend <setTitle:forState:> ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0063b5cc -testAI v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.testAI (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <endEdit> ()
    x0 = x19
    objc_msgSend <saveConfig> ()
    x0 = x19
    w2 = 1
    objc_msgSend <setTesting:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5c8] // [0xa2b5c8:4]=0 // reloc.NSDate
    objc_msgSend <date> ()
    _objc_retainAutoreleasedReturnValue ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x978]
    sym.func.0063c7ec ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_8h] = d0
    x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
    x9 = 0x957000
    x9 += 0xd70
    x16 = 0x63b000
    x16 += 0x680  // sym.func.0063b680
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = (x0, 2)
    _objc_retain ()
    x19 = x0
    x2 = __CFConstantStringClassReference // 0x9d2000
    x2 += 0xf40
    x3 = sp
    x0 = x20
    objc_msgSend <generateReplyForText:completion:> ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x0063bb5c -textFieldShouldReturn: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.textFieldShouldReturn_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 = x2       // arg1
    objc_msgSend <resignFirstResponder> ()
    w0 = 1
}


// ===== 0x0063bb78 -scrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.scrollView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x214]
    goto sym.func.0063c7c0
}


// ===== 0x0063bb84 -setScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x214]
    goto sym.func.0063c7a4
}


// ===== 0x0063bb94 -providerField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.providerField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x218] // (pstr 0x00000010) "3"
    goto sym.func.0063c7c0
}


// ===== 0x0063bba0 -setProviderField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProviderField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x218] // (pstr 0x00000010) "3"
    goto sym.func.0063c7a4
}


// ===== 0x0063bbb0 -baseURLField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.baseURLField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x21c]
    goto sym.func.0063c7c0
}


// ===== 0x0063bbbc -setBaseURLField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setBaseURLField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x21c]
    goto sym.func.0063c7a4
}


// ===== 0x0063bbcc -apiKeyField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.apiKeyField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x220] // mach0_segment64_0
    goto sym.func.0063c7c0
}


// ===== 0x0063bbd8 -setApiKeyField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setApiKeyField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x220] // mach0_segment64_0
    goto sym.func.0063c7a4
}


// ===== 0x0063bbe8 -apiKeyVisibilityButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.apiKeyVisibilityButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x224] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0063c7c0
}


// ===== 0x0063bbf4 -setApiKeyVisibilityButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setApiKeyVisibilityButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x224] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0063c7a4
}


// ===== 0x0063bc04 -modelField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.modelField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x228]
    goto sym.func.0063c7c0
}


// ===== 0x0063bc10 -setModelField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setModelField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x228]
    goto sym.func.0063c7a4
}


// ===== 0x0063bc20 -replyLengthField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.replyLengthField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x22c]
    goto sym.func.0063c7c0
}


// ===== 0x0063bc2c -setReplyLengthField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setReplyLengthField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x22c]
    goto sym.func.0063c7a4
}


// ===== 0x0063bc3c -personaView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.personaView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x230]
    goto sym.func.0063c7c0
}


// ===== 0x0063bc48 -setPersonaView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setPersonaView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x230]
    goto sym.func.0063c7a4
}


// ===== 0x0063bc58 -boundaryControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.boundaryControl (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x234]
    goto sym.func.0063c7c0
}


// ===== 0x0063bc64 -setBoundaryControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setBoundaryControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x234]
    goto sym.func.0063c7a4
}


// ===== 0x0063bc74 -directSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.directSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x238]
    goto sym.func.0063c7c0
}


// ===== 0x0063bc80 -setDirectSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setDirectSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x238]
    goto sym.func.0063c7a4
}


// ===== 0x0063bc90 -loadingHintSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.loadingHintSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x23c]
    goto sym.func.0063c7c0
}


// ===== 0x0063bc9c -setLoadingHintSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setLoadingHintSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x23c]
    goto sym.func.0063c7a4
}


// ===== 0x0063bcac -sentHintSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.sentHintSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x240]
    goto sym.func.0063c7c0
}


// ===== 0x0063bcb8 -setSentHintSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setSentHintSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x240]
    goto sym.func.0063c7a4
}


// ===== 0x0063bcc8 -autoReplySwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplySwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x244] // mach0_section___TEXT_
    goto sym.func.0063c7c0
}


// ===== 0x0063bcd4 -setAutoReplySwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplySwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x244] // mach0_section___TEXT_
    goto sym.func.0063c7a4
}


// ===== 0x0063bce4 -autoReplyGroupSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyGroupSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x248]
    goto sym.func.0063c7c0
}


// ===== 0x0063bcf0 -setAutoReplyGroupSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyGroupSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x248]
    goto sym.func.0063c7a4
}


// ===== 0x0063bd00 -autoReplyPrivateSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyPrivateSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x24c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.0063c7c0
}


// ===== 0x0063bd0c -setAutoReplyPrivateSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyPrivateSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x24c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.0063c7a4
}


// ===== 0x0063bd1c -autoReplyRequireTargetSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyRequireTargetSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x250]
    goto sym.func.0063c7c0
}


// ===== 0x0063bd28 -setAutoReplyRequireTargetSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyRequireTargetSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x250]
    goto sym.func.0063c7a4
}


// ===== 0x0063bd38 -autoReplyTextOnlySwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyTextOnlySwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x254]
    goto sym.func.0063c7c0
}


// ===== 0x0063bd44 -setAutoReplyTextOnlySwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyTextOnlySwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x254]
    goto sym.func.0063c7a4
}


// ===== 0x0063bd54 -autoReplyTodayOnlySwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyTodayOnlySwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x258]
    goto sym.func.0063c7c0
}


// ===== 0x0063bd60 -setAutoReplyTodayOnlySwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyTodayOnlySwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x258]
    goto sym.func.0063c7a4
}


// ===== 0x0063bd70 -autoReplyMentionOnlySwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyMentionOnlySwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x25c]
    goto sym.func.0063c7c0
}


// ===== 0x0063bd7c -setAutoReplyMentionOnlySwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyMentionOnlySwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x25c]
    goto sym.func.0063c7a4
}


// ===== 0x0063bd8c -autoReplyContinuousSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyContinuousSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x260]
    goto sym.func.0063c7c0
}


// ===== 0x0063bd98 -setAutoReplyContinuousSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyContinuousSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x260]
    goto sym.func.0063c7a4
}


// ===== 0x0063bda8 -autoReplyGroupBypassWhitelistSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyGroupBypassWhitelistSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x264]
    goto sym.func.0063c7c0
}


// ===== 0x0063bdb4 -setAutoReplyGroupBypassWhitelistSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyGroupBypassWhitelistSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x264]
    goto sym.func.0063c7a4
}


// ===== 0x0063bdc4 -autoReplyDelayModeControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyDelayModeControl (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x268]
    goto sym.func.0063c7c0
}


// ===== 0x0063bdd0 -setAutoReplyDelayModeControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyDelayModeControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x268]
    goto sym.func.0063c7a4
}


// ===== 0x0063bde0 -autoReplyDelayField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyDelayField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x26c]
    goto sym.func.0063c7c0
}


// ===== 0x0063bdec -setAutoReplyDelayField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyDelayField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x26c]
    goto sym.func.0063c7a4
}


// ===== 0x0063bdfc -autoReplyCooldownField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyCooldownField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x270]
    goto sym.func.0063c7c0
}


// ===== 0x0063be08 -setAutoReplyCooldownField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyCooldownField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x270]
    goto sym.func.0063c7a4
}


// ===== 0x0063be18 -autoReplyWhitelistField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyWhitelistField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x274] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.0063c7c0
}


// ===== 0x0063be24 -setAutoReplyWhitelistField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyWhitelistField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x274] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.0063c7a4
}


// ===== 0x0063be34 -autoReplyIndicatorSizeField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyIndicatorSizeField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x278]
    goto sym.func.0063c7c0
}


// ===== 0x0063be40 -setAutoReplyIndicatorSizeField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyIndicatorSizeField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x278]
    goto sym.func.0063c7a4
}


// ===== 0x0063be50 -commentAIButtonSizeField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.commentAIButtonSizeField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x27c]
    goto sym.func.0063c7c0
}


// ===== 0x0063be5c -setCommentAIButtonSizeField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setCommentAIButtonSizeField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x27c]
    goto sym.func.0063c7a4
}


// ===== 0x0063be6c -commentAIDraftSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.commentAIDraftSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x280] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.0063c7c0
}


// ===== 0x0063be78 -setCommentAIDraftSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setCommentAIDraftSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x280] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.0063c7a4
}


// ===== 0x0063be88 -autoReplyEffectLevelControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyEffectLevelControl (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x284]
    goto sym.func.0063c7c0
}


// ===== 0x0063be94 -setAutoReplyEffectLevelControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyEffectLevelControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x284]
    goto sym.func.0063c7a4
}


// ===== 0x0063bea4 -autoReplySuccessTextSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplySuccessTextSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x288]
    goto sym.func.0063c7c0
}


// ===== 0x0063beb0 -setAutoReplySuccessTextSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplySuccessTextSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x288]
    goto sym.func.0063c7a4
}


// ===== 0x0063bec0 -autoReplySuccessTextPoolView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplySuccessTextPoolView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x28c]
    goto sym.func.0063c7c0
}


// ===== 0x0063becc -setAutoReplySuccessTextPoolView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplySuccessTextPoolView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x28c]
    goto sym.func.0063c7a4
}


// ===== 0x0063bedc -autoReplyEffectPreviewButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyEffectPreviewButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x290] // (pstr 0x00000010) "3"
    goto sym.func.0063c7c0
}


// ===== 0x0063bee8 -setAutoReplyEffectPreviewButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyEffectPreviewButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x290] // (pstr 0x00000010) "3"
    goto sym.func.0063c7a4
}


// ===== 0x0063bef8 -autoReplyPersonaButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyPersonaButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x294]
    goto sym.func.0063c7c0
}


// ===== 0x0063bf04 -setAutoReplyPersonaButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyPersonaButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x294]
    goto sym.func.0063c7a4
}


// ===== 0x0063bf14 -autoReplyRandomDelaySwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyRandomDelaySwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x298]
    goto sym.func.0063c7c0
}


// ===== 0x0063bf20 -setAutoReplyRandomDelaySwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyRandomDelaySwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x298]
    goto sym.func.0063c7a4
}


// ===== 0x0063bf30 -autoReplyDelayMinField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyDelayMinField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x29c] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto sym.func.0063c7c0
}


// ===== 0x0063bf3c -setAutoReplyDelayMinField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyDelayMinField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x29c] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto sym.func.0063c7a4
}


// ===== 0x0063bf4c -autoReplyDelayMaxField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyDelayMaxField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2a0]
    goto sym.func.0063c7c0
}


// ===== 0x0063bf58 -setAutoReplyDelayMaxField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyDelayMaxField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2a0]
    goto sym.func.0063c7a4
}


// ===== 0x0063bf68 -autoReplyStyleRotationSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyStyleRotationSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2a4]
    goto sym.func.0063c7c0
}


// ===== 0x0063bf74 -setAutoReplyStyleRotationSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyStyleRotationSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2a4]
    goto sym.func.0063c7a4
}


// ===== 0x0063bf84 -autoReplyFastModeSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyFastModeSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2a8]
    goto sym.func.0063c7c0
}


// ===== 0x0063bf90 -setAutoReplyFastModeSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyFastModeSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2a8]
    goto sym.func.0063c7a4
}


// ===== 0x0063bfa0 -autoReplyStylePoolView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyStylePoolView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2ac]
    goto sym.func.0063c7c0
}


// ===== 0x0063bfac -setAutoReplyStylePoolView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyStylePoolView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2ac]
    goto sym.func.0063c7a4
}


// ===== 0x0063bfbc -autoReplyLogView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyLogView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2b0]
    goto sym.func.0063c7c0
}


// ===== 0x0063bfc8 -setAutoReplyLogView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyLogView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2b0]
    goto sym.func.0063c7a4
}


// ===== 0x0063bfd8 -quickPhrasesView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.quickPhrasesView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2b4]
    goto sym.func.0063c7c0
}


// ===== 0x0063bfe4 -setQuickPhrasesView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setQuickPhrasesView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2b4]
    goto sym.func.0063c7a4
}


// ===== 0x0063bff4 -contextSummarySwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.contextSummarySwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2b8]
    goto sym.func.0063c7c0
}


// ===== 0x0063c000 -setContextSummarySwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setContextSummarySwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2b8]
    goto sym.func.0063c7a4
}


// ===== 0x0063c010 -dndSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.dndSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2bc]
    goto sym.func.0063c7c0
}


// ===== 0x0063c01c -setDndSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setDndSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2bc]
    goto sym.func.0063c7a4
}


// ===== 0x0063c02c -dndStartHourField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.dndStartHourField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2c0]
    goto sym.func.0063c7c0
}


// ===== 0x0063c038 -setDndStartHourField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setDndStartHourField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2c0]
    goto sym.func.0063c7a4
}


// ===== 0x0063c048 -dndEndHourField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.dndEndHourField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2c4] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    goto sym.func.0063c7c0
}


// ===== 0x0063c054 -setDndEndHourField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setDndEndHourField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2c4] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    goto sym.func.0063c7a4
}


// ===== 0x0063c064 -proactiveChatSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveChatSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2c8]
    goto sym.func.0063c7c0
}


// ===== 0x0063c070 -setProactiveChatSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactiveChatSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2c8]
    goto sym.func.0063c7a4
}


// ===== 0x0063c080 -proactivePrivateSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactivePrivateSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2cc]
    goto sym.func.0063c7c0
}


// ===== 0x0063c08c -setProactivePrivateSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactivePrivateSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2cc]
    goto sym.func.0063c7a4
}


// ===== 0x0063c09c -proactiveGroupSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveGroupSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2d0]
    goto sym.func.0063c7c0
}


// ===== 0x0063c0a8 -setProactiveGroupSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactiveGroupSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2d0]
    goto sym.func.0063c7a4
}


// ===== 0x0063c0b8 -proactiveChatIntervalField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveChatIntervalField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2d4]
    goto sym.func.0063c7c0
}


// ===== 0x0063c0c4 -setProactiveChatIntervalField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactiveChatIntervalField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2d4]
    goto sym.func.0063c7a4
}


// ===== 0x0063c0d4 -proactiveWhitelistField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveWhitelistField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2d8]
    goto sym.func.0063c7c0
}


// ===== 0x0063c0e0 -setProactiveWhitelistField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactiveWhitelistField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2d8]
    goto sym.func.0063c7a4
}


// ===== 0x0063c0f0 -proactiveRandomIntervalSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveRandomIntervalSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2dc]
    goto sym.func.0063c7c0
}


// ===== 0x0063c0fc -setProactiveRandomIntervalSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactiveRandomIntervalSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2dc]
    goto sym.func.0063c7a4
}


// ===== 0x0063c10c -proactiveRandomMinField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveRandomMinField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2e0]
    goto sym.func.0063c7c0
}


// ===== 0x0063c118 -setProactiveRandomMinField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactiveRandomMinField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2e0]
    goto sym.func.0063c7a4
}


// ===== 0x0063c128 -proactiveRandomMaxField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.proactiveRandomMaxField (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2e4] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    goto sym.func.0063c7c0
}


// ===== 0x0063c134 -setProactiveRandomMaxField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setProactiveRandomMaxField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2e4] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    goto sym.func.0063c7a4
}


// ===== 0x0063c144 -memoSelectButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.memoSelectButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2e8] // (pstr 0x000001b0) "ethlist" // "ethlist"
    goto sym.func.0063c7c0
}


// ===== 0x0063c150 -setMemoSelectButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setMemoSelectButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2e8] // (pstr 0x000001b0) "ethlist" // "ethlist"
    goto sym.func.0063c7a4
}


// ===== 0x0063c160 -testButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.testButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2ec] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    goto sym.func.0063c7c0
}


// ===== 0x0063c16c -setTestButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setTestButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2ec] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    goto sym.func.0063c7a4
}


// ===== 0x0063c17c -autoReplyWhitelistGuideButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.autoReplyWhitelistGuideButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2f0]
    goto sym.func.0063c7c0
}


// ===== 0x0063c188 -setAutoReplyWhitelistGuideButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setAutoReplyWhitelistGuideButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2f0]
    goto sym.func.0063c7a4
}


// ===== 0x0063c198 -personaMemoList @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.personaMemoList (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2f4] // (pstr 0x000001c8) "\u0418g"
    goto sym.func.0063c7c0
}


// ===== 0x0063c1a4 -setPersonaMemoList: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController.setPersonaMemoList_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2f4] // (pstr 0x000001c8) "\u0418g"
    goto sym.func.0063c7a4
}


// ===== 0x0063c1b4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplySettingsController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2f4] // (pstr 0x000001c8) "\u0418g"
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2f0]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2ec] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2e8] // (pstr 0x000001b0) "ethlist" // "ethlist"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2e4] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2e0]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2dc]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2d8]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2d4]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2d0]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2cc]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2c8]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2c4] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2c0]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2bc]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2b8]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2b4]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2b0]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2ac]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2a8]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2a4]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2a0]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x29c] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x298]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x294]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x290] // (pstr 0x00000010) "3"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x28c]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x288]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x284]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x280] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x27c]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x278]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x274] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x270]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x26c]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x268]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x264]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x260]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x25c]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x258]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x254]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x250]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x24c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x248]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x244] // mach0_section___TEXT_
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x240]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x23c]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x238]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x234]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x230]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x22c]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x228]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x224] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x220] // mach0_segment64_0
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x21c]
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x218] // (pstr 0x00000010) "3"
    sym.func.0063c938 ()
    _objc_storeStrong () // void *objc_storeStrong(0x00000000006798d0, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x214]
    sym.func.0063c938 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x00000000006798d0, 0)
    }
}

