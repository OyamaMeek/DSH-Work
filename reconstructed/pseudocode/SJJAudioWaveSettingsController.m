// SJJAudioWaveSettingsController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003d2bd4 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.viewDidLoad (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.003d5bd8 ()
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    sym.func.003d5d0c ()
    objc_msgSend <setInterfaceSuppressionActive:> ()
    x2 = __CFConstantStringClassReference // 0x9a7000
    x2 += 0xe60
    x0 = x19
    objc_msgSend <setTitle:> ()
    sym.func.003d5d64 ()
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <view> ()
        x21 = x0
        x2 = x20
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
    objc_msgSend <dictionary> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        x2 = x20
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d8]
    _objc_alloc ()
    x21 = x0
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        x0 = x21
        sym.func.003d5bc8 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0x12
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <scrollView> ()
        sym.func.003d5b88 ()
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x5 = [x8 + 0x488] // [0xa23488:4]=0x82fc1f str.close // reloc.fixup.close // (pstr 0x0082fc1f) "close" // str.close
    x2 = __CFConstantStringClassReference // 0x95d000
    x2 += 0xee0
    w3 = 2
    x4 = x19
    objc_msgSend <initWithTitle:style:target:action:> ()
    x20 = x0
        x0 = x19
        objc_msgSend <navigationItem> ()
        x21 = x0
        x2 = x20
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x5 = [x8 + 0x650] // [0xa20650:4]=0x83f80d str.resetDefaults // (pstr 0x0083f80d) "resetDefaults" reloc.fixup.resetDefaults // str.resetDefaults
    x2 = __CFConstantStringClassReference // 0x972000
    x2 += 0xbc0
    x3 = 0
    x4 = x19
    objc_msgSend <initWithTitle:style:target:action:> ()
    x20 = x0
        x0 = x19
        objc_msgSend <navigationItem> ()
        x21 = x0
        x2 = x20
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <rebuildContent> ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x003d2e64 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveSettingsController.viewWillAppear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003d5bd8 ()
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    sym.func.003d5d0c ()
    objc_msgSend <setInterfaceSuppressionActive:> ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x003d2ea0 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
        w2 = 0
    x8 = 0xa2c000
    x8 = [x8 + 0x188]
    [var_10h] = (x19, 2)
    sym.func.003d5d24 ()
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x003d2efc..0x003d2f04
        sym.func.00005e0c () // method.SJJAudioWaveSettingsController.setInterfaceSuppressionActive:
    }
    return x0;
}


// ===== 0x003d2f10 -setInterfaceSuppressionActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.setInterfaceSuppressionActive_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0x810]
    x9 = x0 + x8  // arg1
    w9 = (byte) [x9]
    v = w9 - w2   // arg2
    if (!(w9 - w2)) {
    } else {
        [x0 + x8] = (byte) w2 // arg2
        x0 = x2       // arg2
        goto sym.func.003d2900
    }
}


// ===== 0x003d2f38 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.viewDidLayoutSubviews (void) {
    sp -= 0x60
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.003d5bd8 ()
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        v8.16b = v0.16b
        v9.16b = v1.16b
        v10.16b = v2.16b
        v11.16b = v3.16b
        x0 = x19
        objc_msgSend <scrollView> ()
        x21 = x0
        v0.16b = v8.16b
        v1.16b = v9.16b
        v2.16b = v10.16b
        v3.16b = v11.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <layoutPreviewWave> ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x60
}


// ===== 0x003d300c -accentColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.accentColor (void) {
    x1 = x30
    sym.func.003d5d64 ()
    x30 = x1
    x8 = 0x793000
    d1 = [x8 + 0xd58]
    d0 = 0.50000000
    x1 = x30
    sym.func.003d5d70 ()
    x30 = x1
    goto fcn.0065dd80
}


// ===== 0x003d3044 -labelWithFrame:text:font:color: @72@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48@56@64
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.labelWithFrame_text_font_color_ (int64_t arg1, int64_t arg2, int64_t arg3, double arg4, double arg5, double arg6, double arg7) {
    [sp - 0x60]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x21 = x4      // arg3
    x20 = x3      // arg2
    x0 = x2       // arg1
    v8.16b = v3.16b // arg7
    v9.16b = v2.16b // arg6
    v10.16b = v1.16b // arg5
    v11.16b = v0.16b // arg4
    _objc_retain ()
    x19 = x0
    x0 = x20
    _objc_retain ()
    sym.func.003d5bec ()
    _objc_retain ()
    x21 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        _objc_alloc ()
        v0.16b = v11.16b
        v1.16b = v10.16b
        v2.16b = v9.16b
        v3.16b = v8.16b
    x22 = x0
    x8 = __CFConstantStringClassReference // 0x959000
    x8 += 0x520
    v = x19 - 0
    x2 = (eq)? x8 : x19
        objc_msgSend <setText:> ()
        x0 = x22
        x2 = x20
        objc_msgSend <setFont:> ()
        x0 = x22
        x2 = x21
        objc_msgSend <setTextColor:> ()
        x0 = x22
        x2 = 0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
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


// ===== 0x003d3170 -percentText: @24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveSettingsController.percentText: (void) {
    sp -= 0x20
    [var_10h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    sym.func.003d5c28 ()
    objc_msgSend <stringWithFormat:> ()
    sp += 0x20
}


// ===== 0x003d3198 -pointText: @24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveSettingsController.pointText: (void) {
    sp -= 0x20
    [var_10h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    [sp] = d0
    x2 = __CFConstantStringClassReference // 0x969000
    x2 += 0x540   // (cstr 0x0079d9da) "%.0f"
    objc_msgSend <stringWithFormat:> ()
    sp += 0x20
}


// ===== 0x003d31c8 -addSliderAtY:title:hint:tag:min:max:value:percent: d76@0:8d16@24@32q40d48d56d64B72
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.addSliderAtY_title_hint_tag_min_max_value_percent_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, double arg5, double arg6, double arg7, double arg8) {
    sp -= 0xb0
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x28, 2)
    [var_60h] = (x26, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x25 = x5      // arg4
    v11.16b = v3.16b // arg8
    v12.16b = v2.16b // arg7
    v13.16b = v1.16b // arg6
    x24 = x4      // arg3
    x19 = x3      // arg2
    v8.16b = v0.16b // arg5
    x22 = x0      // arg1
    x0 = x2
    _objc_retain ()
    x28 = x0
    x0 = x19
    _objc_retain ()
    stp x0, x28, [sp]
        x0 = x22
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <bounds> ()
    v9.16b = v0.16b
    x0 = x21
    _objc_release ()
    x8 = -0x3fc0000000000000
    d0 = x8
    fadd d0, d9, d0
    x8 = 0x793000
    d1 = [x8 + 0xad8]
    v = d0 - d1
    fcsel d10, d1, d0, mi
        _objc_alloc ()
        d0 = d9 - d10
        d1 = 0.50000000
        d0 *= d1
        x8 = 0x793000
        d9 = [x8 + 0xda8]
        v1.16b = v8.16b
        v2.16b = v10.16b
        v3.16b = v9.16b
    x21 = x0
        objc_msgSend <secondarySystemBackgroundColor> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xcb8]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.003d5bf8 ()
        x2 = x19
    x0 = x19
    _objc_release ()
    x0 = x23
        x0 = x21
        objc_msgSend <layer> ()
        x19 = x0
        d0 = 18.00000000
    x0 = x19
        x0 = x21
        objc_msgSend <layer> ()
        x19 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x2 = [x8]
    x0 = x19
        x0 = x21
        objc_msgSend <layer> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
    x0 = x19
        x0 = x22
        objc_msgSend <accentColor> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xa90]
        objc_msgSend <colorWithAlphaComponent:> ()
    x26 = x0
        section._6658176 ()
        x27 = x0
        x0 = x21
        objc_msgSend <layer> ()
        x19 = x0
        x2 = x27
    x0 = x19
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x23
        x0 = x22
        objc_msgSend <scrollView> ()
        x19 = x0
        x2 = x21
    x0 = x19
    _objc_release ()
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
    d14 = [x8]
        d0 = 14.00000000
        v1.16b = v14.16b
        objc_msgSend <systemFontOfSize:weight:> ()
    x26 = x0
        objc_msgSend <labelColor> ()
        x19 = x0
        x8 = -0x3fa7000000000000
        d0 = x8
        fadd d2, d10, d0
        d0 = 16.00000000
        d1 = 11.00000000
        d3 = 18.00000000
        x0 = x22
        x2 = x28
        x3 = x26
        x4 = x19
        objc_msgSend <labelWithFrame:text:font:color:> ()
    x23 = x0
    x0 = x19
    _objc_release ()
    x0 = x26
        x0 = x21
        x2 = x23
    if (!(!w25)) {
            x0 = x22
            v0.16b = v11.16b
            objc_msgSend <percentText:> ()
    } else {
            x0 = x22
            v0.16b = v11.16b
            objc_msgSend <pointText:> ()
    }
    // CODE XREF from method.SJJAudioWaveSettingsController.addSliderAtY:title:hint:tag:min:max:value:percent: @ 0x3d349c(x)
    x27 = x0
    x0 = [x20 + 0x720] // reloc.UIFont
        d0 = 12.00000000
        v1.16b = v14.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        x28 = x0
        x0 = x22
        objc_msgSend <accentColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xfe8]
        fadd d0, d10, d0
        x8 = 0x794000
        d2 = [x8 + 0x10]
        d1 = 11.00000000
        d3 = 18.00000000
        x0 = x22
        x2 = x27
        x3 = x28
        x4 = x19
        objc_msgSend <labelWithFrame:text:font:color:> ()
    x26 = x0
    x0 = x19
    _objc_release ()
    x0 = x28
    _objc_release ()
    v = w25 - 0
    x0 = (ne)? x27 : x27
        x0 = x26
        w2 = 2
        objc_msgSend <setTextAlignment:> ()
        x0 = x21
        x2 = x26
        objc_msgSend <addSubview:> ()
        x0 = x22
        objc_msgSend <valueLabels> ()
    x25 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
        x2 = x24
        x28 = [var_8h]
        objc_msgSend <numberWithInteger:> ()
        x19 = x0
        x0 = x25
        x2 = x26
        x3 = x19
    x0 = x19
    _objc_release ()
    x0 = x25
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
        _objc_alloc ()
        d0 = -26.00000000
        fadd d2, d10, d0
        x8 = 0x4041000000000000
        d1 = x8
        d0 = 13.00000000
        d3 = 28.00000000
    x25 = x0
    fcvt s0, d13
        objc_msgSend <setMinimumValue:> ()
        fcvt s0, d12
        x0 = x25
        objc_msgSend <setMaximumValue:> ()
        fcvt s0, d11
        x0 = x25
        objc_msgSend <setValue:> ()
        x0 = x25
        x2 = x24
        objc_msgSend <setTag:> ()
        x0 = x22
        objc_msgSend <accentColor> ()
        x19 = x0
        x0 = x25
        x2 = x19
    x0 = x19
    _objc_release ()
        x8 = 0x793000
        d0 = [x8 + 0xe50]
        x8 = 0x793000
        d1 = [x8 + 0xe30]
        sym.func.003d5d70 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x19 = x0
        x0 = x25
        x2 = x19
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x658] // [0xa20658:4]=0x84a9dc str.sliderChanged: // reloc.fixup.sliderChanged: // (pstr 0x0084a9dc) "sliderChanged:" // str.sliderChanged:
        x0 = x25
        x2 = x22
        w4 = 0x1000
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x660] // [0xa20660:4]=0x84a9eb str.sliderEnded: // reloc.fixup.sliderEnded: // (pstr 0x0084a9eb) "sliderEnded:" // str.sliderEnded:
        x0 = x25
        x2 = x22
        w4 = 0x1c0
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x21
        x2 = x25
    x0 = [x20 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
        d0 = 10.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x24 = x0
        x20 = [sp]
        objc_msgSend <secondaryLabelColor> ()
        x19 = x0
        x8 = -0x3fc0000000000000
        d0 = x8
        fadd d2, d10, d0
        x8 = 0x404f000000000000
        d1 = x8
        d0 = 16.00000000
        d3 = 14.00000000
        x0 = x22
        x2 = x20
        x3 = x24
        x4 = x19
        objc_msgSend <labelWithFrame:text:font:color:> ()
    x27 = x0
    x0 = x19
    _objc_release ()
    x0 = x24
        x0 = x21
        x2 = x27
    fadd d0, d8, d9
    d1 = 10.00000000
    fadd d8, d0, d1
    x0 = x27
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x28
    _objc_release ()
    v0.16b = v8.16b
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0xb0
}


// ===== 0x003d38d4 -layoutPreviewWave v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.layoutPreviewWave (int64_t arg1) {
    [sp - 0x70]! = (d15, 2)
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        w2 = 0x2261   // 'a\"'
        objc_msgSend <viewWithTag:> ()
    sym.func.003d5bf8 ()
    _objc_release ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            v8.16b = v0.16b
            sym.func.003d3b14 ()
            d0 = d8 * d0
            x8 = 0x405e000000000000
            d8 = x8
            v = d0 - d8
            if (d0 >= d8) {
                x0 = x19
                objc_msgSend <bounds> ()
                _CGRectGetWidth ()
                v8.16b = v0.16b
            d8 *= d0
            }
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            v9.16b = v0.16b
            sym.func.003d3b30 ()
            d1 = -24.00000000
            fadd d1, d9, d1
            v = d1 - d0
            if (d1 < d0) {
                x0 = x19
                objc_msgSend <bounds> ()
                _CGRectGetHeight ()
                d1 = -24.00000000
                fadd d9, d0, d1
            } else {
            v9.16b = v0.16b
            }
            // CODE XREF from method.SJJAudioWaveSettingsController.layoutPreviewWave @ 0x3d39b0(x)
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            v11.16b = v0.16b
            v12.16b = v0.16b
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            v10.16b = v0.16b
            sym.func.003d3b64 ()
            d1 = 1.00000000
            v = d0 - d1
            fcsel d0, d1, d0, gt
            v = d0 - 0.0
            movi v1.2d, 0000000000000000
            fcsel d13, d1, d0, mi
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            d1 = d11 * d12
            d2 = 0.50000000
            d2 = d8 * d2
            d12 = 0.50000000
            fmsub d0, d8, d12, d0
            v = d0 - d1
            fcsel d0, d0, d1, mi
            v = d2 - d0
            fcsel d14, d2, d0, gt
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            v11.16b = v0.16b
            x0 = x20
            objc_msgSend <previewWave> ()
        x20 = x0
        d1 = d10 * d13
        d0 = 8.00000000
        fmadd d2, d9, d12, d0
        d3 = 0.50000000
        fmsub d0, d8, d3, d14
        fmsub d4, d9, d3, d11
        d5 = -8.00000000
        fadd d4, d4, d5
        v = d4 - d1
        fcsel d1, d4, d1, mi
        v = d2 - d1
        fcsel d1, d2, d1, gt
        fmsub d1, d9, d3, d1
            v2.16b = v8.16b
            v3.16b = v9.16b
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003d3b7c -rebuildContent v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.rebuildContent (int64_t arg1) {
    sp -= 0xa0
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.003d5b6c ()
    [var_18h] = x8
        objc_msgSend <scrollView> ()
        x19 = x0
        objc_msgSend <subviews> ()
    x20 = x0
    x8 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x2 = [x8 + 0x5c0] // [0xa265c0:4]=0x83ee5c str.removeFromSuperview // (pstr 0x0083ee5c) "removeFromSuperview" reloc.fixup.removeFromSuperview // str.removeFromSuperview
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        sym.func.003d5bf8 ()
        x2 = x19
    x0 = x19
        x0 = x21
        objc_msgSend <view> ()
        x19 = x0
        objc_msgSend <bounds> ()
    v8.16b = v0.16b
    x0 = x19
    _objc_release ()
    d0 = 1.00000000
    v = d8 - d0
    if (((unsigned) v) <= 0) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7c8] // [0xa2b7c8:4]=0 // reloc.UIScreen
            objc_msgSend <mainScreen> ()
            x19 = x0
        v8.16b = v2.16b
        x0 = x19
        _objc_release ()
    }
    x8 = -0x3fc0000000000000
    d0 = x8
    fadd d0, d8, d0
    x8 = 0x793000
    d1 = [x8 + 0xad8]
    v = d0 - d1
    fcsel d9, d1, d0, mi
    d0 = d8 - d9
    d1 = 0.50000000
    d10 = d0 * d1
    sym.func.003d5bb0 ()
    _objc_alloc ()
    x8 = 0x796000
    d3 = [x8 + 0xb40]
    d1 = 18.00000000
    v0.16b = v10.16b
    v2.16b = v9.16b
    objc_msgSend <initWithFrame:> ()
    x19 = x0
        w2 = 0x2261   // 'a\"'
        objc_msgSend <setTag:> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        x8 = 0x793000
        d10 = [x8 + 0xb20]
        x8 = 0x793000
        d1 = [x8 + 0xf40]
        x8 = 0x793000
        d11 = [x8 + 0xbe8]
        d3 = 1.00000000
        v0.16b = v10.16b
        v2.16b = v11.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        sym.func.003d5b7c ()
        x2 = x20
    x0 = x20
        x0 = x19
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 24.00000000
    x0 = x20
        x0 = x19
        objc_msgSend <layer> ()
        x20 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x2 = [x8]
    x0 = x20
        sym.func.003d5d0c ()
        objc_msgSend <setClipsToBounds:> ()
        x0 = x21
        objc_msgSend <scrollView> ()
        x20 = x0
        x2 = x19
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        sym.func.003d5b7c ()
        objc_msgSend <bounds> ()
        x0 = x20
        objc_msgSend <setFrame:> ()
        x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d12 = [x8 + 0xb50]
        x8 = 0x793000
        d13 = [x8 + 0xbc8]
        x8 = 0x793000
        d2 = [x8 + 0xac0]
        d3 = 1.00000000
        v0.16b = v12.16b
        v1.16b = v13.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x22 = x0
        section._6658176 ()
        [sp] = x0
        x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xd10]
        x8 = 0x793000
        d2 = [x8 + 0xca8]
        d3 = 1.00000000
        v1.16b = v11.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x23 = x0
        section._6658176 ()
        [var_8h] = x0
        x0 = [x26 + 0x700] // reloc.UIColor
        d3 = 1.00000000
        v0.16b = v10.16b
        v1.16b = v12.16b
        v2.16b = v13.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x24 = x0
    [var_10h] = x0
        x2 = sp
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        x25 = x0
        x0 = x20
        x2 = x25
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        x0 = x20
        objc_msgSend <setStartPoint:> ()
        d0 = 1.00000000
        d1 = 1.00000000
        x0 = x20
        objc_msgSend <setEndPoint:> ()
        x0 = x19
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x20
        x0 = x22
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
    d1 = [x8]
        d0 = 17.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x23 = x0
    x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x24 = x0
        x8 = -0x3fbe000000000000
        d0 = x8
        fadd d9, d9, d0
        x2 = __CFConstantStringClassReference // 0x995000
        x2 += 0x840
        d0 = 18.00000000
        d1 = 16.00000000
        d3 = 22.00000000
        x0 = x21
        v2.16b = v9.16b
        x3 = x23
        x4 = x24
        objc_msgSend <labelWithFrame:text:font:color:> ()
        x22 = x0
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x19
        x2 = x22
    x0 = [x25 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
    d1 = [x8]
        d0 = 11.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x24 = x0
    x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x25 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd78]
        objc_msgSend <colorWithAlphaComponent:> ()
        x26 = x0
        x2 = __CFConstantStringClassReference // 0x9a7000
        x2 += 0xe80
        x8 = 0x4045000000000000
        d1 = x8
        d0 = 18.00000000
        d3 = 18.00000000
        x0 = x21
        v2.16b = v9.16b
        x3 = x24
        x4 = x26
        objc_msgSend <labelWithFrame:text:font:color:> ()
        x23 = x0
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        x0 = x19
        x2 = x23
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xd20]
        x24 = x0
        x0 = x21
        x2 = x24
        x0 = x24
        x0 = x21
        objc_msgSend <previewWave> ()
        x24 = x0
        d0 = 1.00000000
        x0 = x24
        x0 = x21
        objc_msgSend <previewWave> ()
        x24 = x0
        w2 = 0
        x0 = x24
        x0 = x21
        objc_msgSend <previewWave> ()
        x24 = x0
        x0 = x19
        x2 = x24
        x0 = x24
        x0 = x21
        objc_msgSend <previewWave> ()
        x24 = x0
        w2 = 1
        w3 = 0
        x0 = x24
        x0 = x21
        objc_msgSend <layoutPreviewWave> ()
        x0 = x19
        objc_msgSend <frame> ()
        _CGRectGetMaxY ()
        v9.16b = v0.16b
        sym.func.003d3b50 ()
        v3.16b = v0.16b
        d0 = 18.00000000
        fadd d0, d9, d0
        x2 = __CFConstantStringClassReference // 0x9a7000
        x2 += 0xea0
        x3 = __CFConstantStringClassReference // 0x9a7000
        x3 += 0xec0   // u(cstr 0x00872e74) "0 \u5728\u5de6\u4fa7\uff0c100 \u5728\u53f3\u4fa7"
        sym.func.003d5c44 ()
        w4 = 0x226b   // 'k\"'
        w5 = 1
        objc_msgSend <addSliderAtY:title:hint:tag:min:max:value:percent:> ()
        v9.16b = v0.16b
        sym.func.003d3b64 ()
        v3.16b = v0.16b
        x2 = __CFConstantStringClassReference // 0x9a7000
        x2 += 0xee0
        x3 = __CFConstantStringClassReference // 0x9a7000
        x3 += 0xf00
        sym.func.003d5c44 ()
        v0.16b = v9.16b
        w4 = 0x226c   // 'l\"'
        w5 = 1
        objc_msgSend <addSliderAtY:title:hint:tag:min:max:value:percent:> ()
        v9.16b = v0.16b
        sym.func.003d3b14 ()
        v3.16b = v0.16b
        x2 = __CFConstantStringClassReference // 0x9a7000
        x2 += 0xf20
        x3 = __CFConstantStringClassReference // 0x9a7000
        x3 += 0xf40
        x8 = 0x793000
        d1 = [x8 + 0xa90]
        d2 = 1.00000000
        x0 = x21
        v0.16b = v9.16b
        w4 = 0x226d   // 'm\"'
        w5 = 1
        objc_msgSend <addSliderAtY:title:hint:tag:min:max:value:percent:> ()
        v9.16b = v0.16b
        sym.func.003d3b30 ()
        v3.16b = v0.16b
        x2 = __CFConstantStringClassReference // 0x9a7000
        x2 += 0xf60
        x3 = __CFConstantStringClassReference // 0x9a7000
        x3 += 0xf80
        x8 = 0x405a000000000000
        d2 = x8
        d1 = 18.00000000
        x0 = x21
        v0.16b = v9.16b
        w4 = 0x226e   // 'n\"'
        w5 = 0
        objc_msgSend <addSliderAtY:title:hint:tag:min:max:value:percent:> ()
        v9.16b = v0.16b
        sym.func.003d0f4c ()
        v3.16b = v0.16b
        x2 = __CFConstantStringClassReference // 0x9a7000
        x2 += 0xfa0
        x3 = __CFConstantStringClassReference // 0x9a7000
        x3 += 0xfc0
        x8 = 0x793000
        d1 = [x8 + 0xbf0]
        x8 = 0x793000
        d2 = [x8 + 0xec0]
        x0 = x21
        v0.16b = v9.16b
        w4 = 0x226f   // 'o\"'
        w5 = 1
        objc_msgSend <addSliderAtY:title:hint:tag:min:max:value:percent:> ()
        v9.16b = v0.16b
        sym.func.003d0f34 ()
        v3.16b = v0.16b
        x2 = __CFConstantStringClassReference // 0x9a7000
        x2 += 0xfe0
        x3 = __CFConstantStringClassReference // 0x9a8000
        x3 += 0
        sym.func.003d5c44 ()
        v0.16b = v9.16b
        w4 = 0x2270   // 'p\"'
        w5 = 1
        objc_msgSend <addSliderAtY:title:hint:tag:min:max:value:percent:> ()
        v9.16b = v0.16b
        x0 = x21
        objc_msgSend <scrollView> ()
    x24 = x0
    d0 = 26.00000000
    fadd d1, d9, d0
        v0.16b = v8.16b
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_18h]
    sym.func.003d5b44 ()
    if (!(d0 - d1)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        sp += 0xa0
    } else {
        return x0;
    }
}


// ===== 0x003d4470 -sliderChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.sliderChanged_ (int64_t arg1, int64_t arg2) {
    [sp - 0x50]! = (d9, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x21 = x0
        x0 = x19
    fcvt d8, s0
    x8 = -0x226b
    x16 = x21 + x8
    v = x16 - 5
    if (((unsigned) v) <= 0) {
        x0 = __CFConstantStringClassReference // 0x9a7000
        x0 += 0xc80   // (cstr 0x0080ab90) "SJJ_AUDIO_WAVE_CENTER_Y"
        v = x16 - 5
        x16 = (ls)? x16 : 0
        switch (x16) { // jump table of 6 cases at 0x003d4684
            case 0: // 0x003d44e4
                // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d44e0(x)
                x0 = __CFConstantStringClassReference // 0x9a7000
                x0 += 0xc60   // (cstr 0x0080ab78) "SJJ_AUDIO_WAVE_CENTER_X"
                    loc_0x003d4528:
                    // CODE XREFS from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d44e0(x), 0x3d44ec(x), 0x3d44f8(x), 0x3d4504(x)
                    v0.16b = v8.16b
                    sym.func.003d469c () // case.default.0x3d44e0
                    goto loc_0x003d4530;
                case 1: // 0x003d4528
                    goto loc_0x003d4528;
            case 2: // 0x003d44fc
                // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d44e0(x)
                x0 = __CFConstantStringClassReference // 0x9a7000
                x0 += 0xca0   // (cstr 0x0080aba8) "SJJ_AUDIO_WAVE_LENGTH"
                goto loc_0x003d4528;
                case 3: // 0x003d4508
                    // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d44e0(x)
                    x0 = __CFConstantStringClassReference // 0x9a7000
                    x0 += 0xcc0   // (cstr 0x0080abbe) "SJJ_AUDIO_WAVE_HEIGHT"
                    v0.16b = v8.16b
                    sym.func.003d469c ()
                    w24 = 0
                    break;
            case 4: // 0x003d44f0
                // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d44e0(x)
                x0 = __CFConstantStringClassReference // 0x9a7000
                x0 += 0xce0   // (cstr 0x0080abd4) "SJJ_AUDIO_WAVE_BAR_WIDTH"
                goto loc_0x003d4528;
                case 5: // 0x003d4520
                    // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d44e0(x)
                    x0 = __CFConstantStringClassReference // 0x9a7000
                    x0 += 0xd00   // (cstr 0x0080abed) "SJJ_AUDIO_WAVE_EFFECT"
                    goto loc_0x003d4528;
            default: // 0x003d4530
                goto loc_0x003d4530;
        }
    } else {
        loc_0x003d4530:
        // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d44e0(x)
        w24 = 1
    }
        // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d451c(x)
        x0 = x20
        objc_msgSend <valueLabels> ()
    x22 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
        x2 = x21
        objc_msgSend <numberWithInteger:> ()
        sym.func.003d5ba0 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            if (!(!w24)) {
                x0 = x20
                v0.16b = v8.16b
                objc_msgSend <percentText:> ()
            } else {
                x0 = x20
                v0.16b = v8.16b
                objc_msgSend <pointText:> ()
            }
        // CODE XREF from method.SJJAudioWaveSettingsController.sliderChanged: @ 0x3d45b8(x)
        x22 = x0
            x0 = x21
            x2 = x22
        v = w24 - 0
        x0 = (ne)? x22 : x22
        }
        x0 = x20
    x0 = x21
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


// ===== 0x003d4780 -sliderEnded: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveSettingsController.sliderEnded: (void) {
    goto sym.func.00484ab8
}


// ===== 0x003d4784 -resetDefaults v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.resetDefaults (int64_t arg1) {
    sp -= 0x190
    [var_130h] = (x28, 2)
    [var_140h] = (x26, 2)
    [var_150h] = (x24, 2)
    [var_160h] = (x22, 2)
    [var_170h] = (x20, 2)
    [var_180h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.003d5b6c ()
    [var_128h] = x8
    x8 = __CFConstantStringClassReference // 0x9a7000
    x8 += 0xc60   // (cstr 0x0080ab78) "SJJ_AUDIO_WAVE_CENTER_X"
    x9 = NSConstantDoubleNumber // 0x9d8000
    x9 += 0xc0
    x10 = __CFConstantStringClassReference // 0x9a7000
    x10 += 0xc80  // (cstr 0x0080ab90) "SJJ_AUDIO_WAVE_CENTER_Y"
    [var_c8h] = (x8, 2)
    x8 = NSConstantDoubleNumber // 0x9d8000
    x8 += 0xd0
    [var_f8h] = (x9, 2)
    x8 = __CFConstantStringClassReference // 0x9a7000
    x8 += 0xca0   // (cstr 0x0080aba8) "SJJ_AUDIO_WAVE_LENGTH"
    x9 = NSConstantDoubleNumber // 0x9d8000
    x9 += 0xe0
    x10 = __CFConstantStringClassReference // 0x9a7000
    x10 += 0xcc0  // (cstr 0x0080abbe) "SJJ_AUDIO_WAVE_HEIGHT"
    [var_d8h] = (x8, 2)
    x8 = NSConstantDoubleNumber // 0x9d8000
    x8 += 0xf0
    [var_108h] = (x9, 2)
    x8 = __CFConstantStringClassReference // 0x9a7000
    x8 += 0xce0   // (cstr 0x0080abd4) "SJJ_AUDIO_WAVE_BAR_WIDTH"
    x9 = NSConstantDoubleNumber // 0x9d8000
    x9 += 0xb0
    x10 = __CFConstantStringClassReference // 0x9a7000
    x10 += 0xd00  // (cstr 0x0080abed) "SJJ_AUDIO_WAVE_EFFECT"
    [var_e8h] = (x8, 2)
    x8 = NSConstantDoubleNumber // 0x9d8000
    x8 += 0x100
    [var_118h] = (x9, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
        x2 = sp + 0xf8
        x3 = sp + 0xc8
        w4 = 6
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    movi v0.2d, 0000000000000000
    [var_20h] = (q0, 2)
    stp q0, q0, [sp]
    _objc_retain ()
    x19 = x0
        x2 = sp
        x3 = sp + 0x48
        w4 = 0x10
    x21 = x0
    if (!(!x0)) {
        x8 = [var_10h]
        x25 = [x8]
        while (true) {
            x26 = 0
            while (true) {
                x8 = [var_10h]
                x8 = [x8]
                v = x8 - x25
                if (x8 != x25) {
                        x0 = x19
                        _objc_enumerationMutation ()
                        goto loc_0x003d4898;
                } else {
                        loc_0x003d4898:
                        x8 = [var_8h]
                        ldr x23, [x8, x26, lsl 3]
                        sym.func.00484974 ()
                        sym.func.003d5b94 ()
                        x2 = x23
                        objc_msgSend <objectForKeyedSubscript:> ()
                        sym.func.003d5c54 ()
                        x3 = x23
                        x0 = x24
                        _objc_release ()
                        x0 = x22
                    x26 += 1
                    v = x26 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp
                x3 = sp + 0x48
                x0 = x19
                w4 = 0x10
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x19
        sym.func.00484ab8 ()
        sym.func.003d281c ()
        x0 = x20
        x0 = x19
    x8 = [var_128h]
    sym.func.003d5b44 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x190
    } else {
        return x0;
    }
}


// ===== 0x003d49a8 -close v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAudioWaveSettingsController.close (int fildes) {
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x003d49b4 -scrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.scrollView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x814] // (pstr 0x00000010) "3"
    goto sym.func.003d5b60
}


// ===== 0x003d49c0 -setScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.setScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x814] // (pstr 0x00000010) "3"
    goto sym.func.003d5b3c
}


// ===== 0x003d49d0 -previewWave @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.previewWave (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x818]
    goto sym.func.003d5b60
}


// ===== 0x003d49dc -setPreviewWave: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.setPreviewWave_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x818]
    goto sym.func.003d5b3c
}


// ===== 0x003d49ec -valueLabels @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.valueLabels (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x81c] // mach0_segment64_0
    goto sym.func.003d5b60
}


// ===== 0x003d49f8 -setValueLabels: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.setValueLabels_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x81c] // mach0_segment64_0
    goto sym.func.003d5b3c
}


// ===== 0x003d4a08 -interfaceSuppressionActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController.interfaceSuppressionActive (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x810]
    goto sym.func.003d5bbc
}


// ===== 0x003d4a14 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAudioWaveSettingsController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x81c] // mach0_segment64_0
    x0 += x8      // arg1 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x818]
    sym.func.003d5c7c ()
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x814] // (pstr 0x00000010) "3"
    sym.func.003d5c7c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x000004a800000019, 0)
    }
}

