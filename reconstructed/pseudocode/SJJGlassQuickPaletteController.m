// SJJGlassQuickPaletteController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0036322c -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.viewDidLoad (int64_t arg1) {
    sp -= 0xd0
    [var_50h] = (d11, 2)
    [var_60h] = (d9, 2)
    [var_70h] = (x28, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00372cf8 ()
    [var_48h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x140]
    [var_10h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0x10
        objc_msgSend <systemBackgroundColor> ()
        sym.func.00372e50 ()
        objc_msgSend <view> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <titleLabel> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x2c0
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <titleLabel> ()
        sym.func.00373b48 ()
        x0 = x21
    sym.func.00372f78 ()
    d8 = [x8]
        d0 = 20.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00372e50 ()
        objc_msgSend <titleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.00372e50 ()
        objc_msgSend <titleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <titleLabel> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <chooseImageButton> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x2e0
        x3 = 0
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <chooseImageButton> ()
        x21 = x0
        x0 = __CFConstantStringClassReference // 0x994000
        x0 += 0x1c0   // (cstr 0x007a8ae0) "photo.on.rectangle"
        sym.func.0035671c ()
        sym.func.00372d84 ()
        x3 = 0
        x0 = x20
        _objc_release ()
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.00372e50 ()
        objc_msgSend <chooseImageButton> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        objc_msgSend <secondarySystemBackgroundColor> ()
        sym.func.00372e50 ()
        objc_msgSend <chooseImageButton> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <chooseImageButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 16.00000000
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <chooseImageButton> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x2e0
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <chooseImageButton> ()
    x21 = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x3 = [x8 + 0x3c8] // [0xa233c8:4]=0x82f984 str.chooseImage // reloc.fixup.chooseImage // (pstr 0x0082f984) "chooseImage" // str.chooseImage
        x2 = x19
        w4 = 0x40     // '@'
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <chooseImageButton> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <resetButton> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x300
        x3 = 0
        x0 = x21
        objc_msgSend <secondaryLabelColor> ()
        sym.func.00372e50 ()
        objc_msgSend <resetButton> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        objc_msgSend <secondarySystemBackgroundColor> ()
        sym.func.00372e50 ()
        objc_msgSend <resetButton> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <resetButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 14.00000000
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <resetButton> ()
    x21 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x508] // [0xa20508:4]=0x83f923 str.resetTapped // (pstr 0x0083f923) "resetTapped" reloc.fixup.resetTapped // str.resetTapped
        x2 = x19
        w4 = 0x40     // '@'
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <resetButton> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <materialTitleLabel> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x320
        x0 = x21
    sym.func.00373068 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
    d9 = [x8]
        sym.func.00373724 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00372e50 ()
        objc_msgSend <materialTitleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.00372e50 ()
        objc_msgSend <materialTitleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <materialTitleLabel> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x22 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x22 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0x9fc000
        x2 += 0xf38
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        sym.func.0035629c ()
        sym.func.00372e7c ()
        objc_msgSend <materialControl> ()
        sym.func.00373428 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <materialControl> ()
    x21 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x510] // [0xa20510:4]=0x83a121 str.materialChanged: // (pstr 0x0083a121) "materialChanged:" reloc.fixup.materialChanged: // str.materialChanged:
        x0 = x21
        _objc_release ()
        sym.func.00356454 ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <materialControl> ()
            sym.func.00373440 ()
            w3 = 1
            x0 = x21
            _objc_release ()
            x0 = x19
            objc_msgSend <materialControl> ()
            sym.func.00373440 ()
            w3 = 2
            x0 = x21
            _objc_release ()
        }
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <materialControl> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <layoutTitleLabel> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x380
        x0 = x21
        sym.func.00373724 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00372e50 ()
        objc_msgSend <layoutTitleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.00372e50 ()
        objc_msgSend <layoutTitleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <layoutTitleLabel> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0x910] // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0x9fc000
        x2 += 0xf50
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        sym.func.0035c944 ()
        sym.func.00364de0 ()
        x20 = x0
        x0 = x19
        objc_msgSend <layoutControl> ()
        sym.func.00373428 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <layoutControl> ()
    x21 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x518] // [0xa20518:4]=0x8393da str.layoutChanged: // reloc.fixup.layoutChanged: // (pstr 0x008393da) "layoutChanged:" // str.layoutChanged:
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <layoutControl> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <presentationTitleLabel> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x3c0
        x0 = x21
        sym.func.00373724 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00372e50 ()
        objc_msgSend <presentationTitleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.00372e50 ()
        objc_msgSend <presentationTitleLabel> ()
        sym.func.00373074 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <presentationTitleLabel> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0x910] // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0x9fc000
        x2 += 0xf68
        sym.func.00372d08 ()
        x0 = x21
        _objc_release ()
        sym.func.00364e04 ()
        sym.func.00372e7c ()
        objc_msgSend <presentationControl> ()
        sym.func.00373428 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <presentationControl> ()
    x21 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x520] // [0xa20520:4]=0x83da87 str.presentationChanged: // reloc.fixup.presentationChanged: // (pstr 0x0083da87) "presentationChanged:" // str.presentationChanged:
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00372e50 ()
        objc_msgSend <presentationControl> ()
        sym.func.00372d84 ()
        x0 = x20
        _objc_release ()
        x0 = x21
        x8 = 0x793000
        d1 = [x8 + 0xa90]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
    x21 = x0
    [var_20h] = x0
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xb20]
        x8 = 0x793000
        d1 = [x8 + 0xc90]
        objc_msgSend <colorWithWhite:alpha:> ()
    x22 = x0
    [var_28h] = x0
    x0 = [x20 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xce8]
        x8 = 0x793000
        d1 = [x8 + 0xe40]
        x8 = 0x793000
        d2 = [x8 + 0xd78]
        x8 = 0x793000
        d10 = [x8 + 0xde8]
        v3.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x23 = x0
    [var_30h] = x0
    x0 = [x20 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        x8 = 0x793000
        d1 = [x8 + 0xcf0]
        x8 = 0x793000
        d2 = [x8 + 0xd98]
        v3.16b = v10.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x24 = x0
    [var_38h] = x0
        sym.func.00364e58 ()
    x25 = x0
    x26 = x0
    if (!(x0)) {
        x0 = [x20 + 0x700] // reloc.UIColor
            d0 = 0.50000000
            v1.16b = v10.16b
            objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
    }
    [var_40h] = x26
        x2 = sp + 0x20
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8h] = x0
    if (!(x25)) {
            x0 = x26
            _objc_release ()
    }
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        objc_msgSend <array> ()
        _objc_retainAutoreleasedReturnValue ()
        [sp] = x0
    x23 = 0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x24 = [x8 + 0x528] // [0xa20528:4]=0x84b6e6 str.swatchTapped: // reloc.fixup.swatchTapped: // (pstr 0x0084b6e6) "swatchTapped:" // str.swatchTapped:
    x25 = __CFConstantStringClassReference // 0x9a0000
    x25 += 0xe60  // (cstr 0x007ae405) "ellipsis"
    x26 = __CFConstantStringClassReference // 0x9a2000
    x26 += 0x420
    x27 = __CFConstantStringClassReference // 0x9a2000
    x27 += 0x440  // (cstr 0x00871cbe) "Sb"
        while (true) {
            // CODE XREF from method.SJJGlassQuickPaletteController.viewDidLoad @ 0x363f80(x)
            x0 = [var_8h]
        v = x23 - x0
        if (((unsigned) v) >= 0) {
            break;
        }
            x2 = 0
            objc_msgSend <buttonWithType:> ()
            x22 = x0
            x2 = x23
            objc_msgSend <setTag:> ()
            x0 = [var_8h]
            x2 = x23
            objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.00372fa0 ()
            x2 = x21
            x0 = x21
            x0 = x22
            objc_msgSend <layer> ()
            x28 = x0
            d0 = 22.00000000
            x0 = x28
            x0 = x22
            objc_msgSend <layer> ()
            sym.func.00373434 ()
            x0 = x21
            x0 = x22
            objc_msgSend <layer> ()
            x28 = x0
            d0 = 1.00000000
            x0 = x28
            objc_msgSend <separatorColor> ()
            x28 = x0
            x0 = x28
            section._6658176 () // section._6658176(0x0, 0x84e8b3, 0x0, 0x5)
            sym.func.00373148 ()
            objc_msgSend <layer> ()
            sym.func.00373428 ()
            x0 = x21
            _objc_release ()
            x0 = x28
        v = x23 - 4
        if (!(x23 - 4)) {
                x0 = x25      // (cstr 0x007ae405) "ellipsis"
                sym.func.0035671c ()
                sym.func.00372fa0 ()
                x2 = x21
                x3 = 0
                x0 = x21
                objc_msgSend <labelColor> ()
                sym.func.00372fa0 ()
                x2 = x21
                x0 = x21
                x0 = x22
                x2 = x26
                objc_msgSend <setAccessibilityLabel:> ()
                x0 = x22
                x2 = x27      // (cstr 0x00871cbe) "Sb"
                objc_msgSend <setAccessibilityHint:> ()
        }
            x0 = x22
            x2 = x19
            x3 = x24      // "swatchTapped:" str.swatchTapped:
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = x19
            objc_msgSend <view> ()
            sym.func.003737b4 ()
            x0 = x21
            x0 = [sp]
            x2 = x22
            x0 = x22
        x23 += 1
        }
        x0 = [sp]
        sym.func.00372d08 ()
        x0 = x21
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x96c000
        x2 += 0x900
        sym.func.00373724 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00372fa0 ()
        x2 = x21
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.00372fa0 ()
        x2 = x21
        x0 = x21
        x0 = x22
        w2 = 0x899
        objc_msgSend <setTag:> ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.003737b4 ()
        x0 = x21
        sym.func.00372d08 ()
        x0 = x21
    sym.func.00373068 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d10 = [x8]
        d0 = 14.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00373154 ()
        objc_msgSend <blurValueLabel> ()
        sym.func.00373364 ()
        x0 = x21
        _objc_release ()
        x0 = x23
        objc_msgSend <secondaryLabelColor> ()
        sym.func.00373154 ()
        objc_msgSend <blurValueLabel> ()
        sym.func.00373364 ()
        x0 = x21
        _objc_release ()
        x0 = x23
        x0 = x19
        objc_msgSend <blurValueLabel> ()
        x23 = x0
        w2 = 2
        x0 = x23
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00373154 ()
        objc_msgSend <blurValueLabel> ()
        sym.func.00373090 ()
        x0 = x21
        _objc_release ()
        x0 = x23
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
        sym.func.00372d08 ()
        x0 = x21
        x0 = x19
        objc_msgSend <blurSlider> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        x0 = x21
        x0 = x19
        objc_msgSend <blurSlider> ()
        x21 = x0
        s0 = 1.00000000
        x0 = x21
        sym.func.00360fe8 ()
        v11.16b = v0.16b
        x0 = x19
        objc_msgSend <blurSlider> ()
    x21 = x0
    fcvt s0, d11
        x0 = x21
        x0 = x19
        objc_msgSend <blurSlider> ()
    x23 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x530] // [0xa20530:4]=0x82ea8a str.blurChanged: // reloc.fixup.blurChanged: // (pstr 0x0082ea8a) "blurChanged:" // str.blurChanged:
        x0 = x23
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00373154 ()
        objc_msgSend <blurSlider> ()
        sym.func.00373090 ()
        x0 = x21
        _objc_release ()
        x0 = x23
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x460
        sym.func.00373724 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00373090 ()
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.00373090 ()
        x0 = x21
        x0 = x23
        w2 = 0x89a
        objc_msgSend <setTag:> ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00373364 ()
        x0 = x21
        sym.func.00372d08 ()
        x0 = x21
        d0 = 14.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00373160 ()
        objc_msgSend <opacityValueLabel> ()
        sym.func.00373b54 ()
        x0 = x21
        _objc_release ()
        x0 = x24      // "swatchTapped:" str.swatchTapped:
        objc_msgSend <secondaryLabelColor> ()
        sym.func.00373160 ()
        objc_msgSend <opacityValueLabel> ()
        sym.func.00373b54 ()
        x0 = x21
        _objc_release ()
        x0 = x24      // "swatchTapped:" str.swatchTapped:
        x0 = x19
        objc_msgSend <opacityValueLabel> ()
        x24 = x0
        w2 = 2
        x0 = x24
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00373160 ()
        objc_msgSend <opacityValueLabel> ()
        sym.func.003732c8 ()
        x2 = x21
        x0 = x21
        _objc_release ()
        x0 = x24
    x0 = [x20 + 0x728] // reloc.UISlider
        sym.func.00372d08 ()
        x0 = x21
        x0 = x19
        objc_msgSend <opacitySlider> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        x0 = x21
        x0 = x19
        objc_msgSend <opacitySlider> ()
        x21 = x0
        s0 = 1.00000000
        x0 = x21
        sym.func.00365300 ()
        v9.16b = v0.16b
        x0 = x19
        objc_msgSend <opacitySlider> ()
    x21 = x0
    fcvt s0, d9
        x0 = x21
        x0 = x19
        objc_msgSend <opacitySlider> ()
    x24 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x538] // [0xa20538:4]=0x81ff1b str.opacityChanged: // reloc.fixup.opacityChanged: // (pstr 0x0081ff1b) "opacityChanged:" // str.opacityChanged:
        x0 = x24
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00373160 ()
        objc_msgSend <opacitySlider> ()
        sym.func.003732c8 ()
        x2 = x21
        x0 = x21
        _objc_release ()
        x0 = x24
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.00372d08 ()
        x0 = x21
        x0 = x19
        objc_msgSend <doneButton> ()
        x24 = x0
        x2 = __CFConstantStringClassReference // 0x95d000
        x2 += 0xee0
        x3 = 0
        x0 = x24
        sym.func.00373b24 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00373160 ()
        objc_msgSend <doneButton> ()
        x25 = x0
        objc_msgSend <titleLabel> ()
        sym.func.00373b54 ()
        x0 = x21
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        objc_msgSend <labelColor> ()
        sym.func.00373160 ()
        objc_msgSend <doneButton> ()
        sym.func.00373b54 ()
        x0 = x21
        _objc_release ()
        x0 = x24
        x0 = x19
        objc_msgSend <doneButton> ()
    x24 = x0
        objc_msgSend <systemBackgroundColor> ()
        x25 = x0
        sym.func.00373310 ()
        x3 = 0
        x0 = x25
        _objc_release ()
        x0 = x24
        x0 = x19
        objc_msgSend <doneButton> ()
        x24 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 16.00000000
        x0 = x21
        _objc_release ()
        x0 = x24
        x0 = x19
        objc_msgSend <doneButton> ()
    x24 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x540] // [0xa20540:4]=0x833e4f str.doneTapped // (pstr 0x00833e4f) "doneTapped" reloc.fixup.doneTapped // str.doneTapped
        x2 = x19
        w4 = 0x40     // '@'
        x0 = x24
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00373160 ()
        objc_msgSend <doneButton> ()
        sym.func.003732c8 ()
        x2 = x21
        x0 = x21
        _objc_release ()
        x0 = x24
        x0 = x19
        objc_msgSend <updateBlurLabel> ()
        x0 = x19
        objc_msgSend <updateOpacityLabel> ()
        x0 = x19
        objc_msgSend <updateCustomColorSwatch> ()
        x0 = x19
        objc_msgSend <updateTintSwatchSelection> ()
        x0 = x19
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [sp]
        _objc_release ()
        x0 = [var_8h]
    x8 = [var_48h]
    sym.func.00372c88 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0xd0
    } else {
        return x0;
    }
}


// ===== 0x003653c8 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x90
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x140]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
    v10.16b = v0.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    v9.16b = v0.16b
    x0 = x19
    _objc_release ()
    d0 = 18.00000000
    fadd d11, d9, d0
    x8 = -0x3fbc000000000000
    d0 = x8
    fadd d8, d10, d0
    x0 = x20
    objc_msgSend <titleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        d0 = 20.00000000
        d3 = 28.00000000
        v1.16b = v11.16b
        v2.16b = v8.16b
    x0 = x19
    _objc_release ()
    x8 = 0x4051000000000000
    d0 = x8
    sym.func.003733c0 ()
    objc_msgSend <chooseImageButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x404a000000000000
    x0 = x19
    _objc_release ()
    x8 = 0x4066000000000000
    d0 = x8
    sym.func.003733c0 ()
    objc_msgSend <materialTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x8 = 0x796000
    d0 = [x8 + 0x5e8]
    sym.func.003733c0 ()
    objc_msgSend <materialControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4042000000000000
    x0 = x19
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x348]
    sym.func.003733c0 ()
    objc_msgSend <layoutTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x8 = 0x4072000000000000
    d0 = x8
    sym.func.003733c0 ()
    objc_msgSend <layoutControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4042000000000000
    x0 = x19
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x2d0]
    sym.func.003733c0 ()
    objc_msgSend <presentationTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x2a8]
    sym.func.003733c0 ()
    objc_msgSend <presentationControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4042000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <swatches> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        x22 = x0
        v = d8 - 0.0
        movi v0.2d, 0000000000000000
        fcsel d11, d0, d8, mi
        x0 = x20
        objc_msgSend <swatches> ()
        x21 = x0
        objc_msgSend <count> ()
        ucvtf d0, x22
        x8 = -0x3fba000000000000
        d1 = x8
        fmadd d11, d0, d1, d11
        ucvtf d0, x0
        d1 = -1.00000000
        fadd d0, d0, d1
        d1 = 1.00000000
        v = d0 - d1
        if (d0 > d1) {
            x0 = x20
            objc_msgSend <swatches> ()
            x22 = x0
        ucvtf d0, x0
        d1 = -1.00000000
        fadd d0, d0, d1
        d11 /= d0
        x0 = x22
        _objc_release ()
        }
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x21 = 0
    d0 = 12.00000000
    v = d11 - d0
    fcsel d0, d0, d11, mi
    x8 = 0x4046000000000000
    d11 = x8
    fadd d13, d0, d11
    x8 = 0x796000
    d0 = [x8 + 0x5f0]
    fadd d12, d9, d0
    d14 = 20.00000000
    while (true) {
        // CODE XREF from method.SJJGlassQuickPaletteController.viewDidLayoutSubviews @ 0x365718(x)
        x0 = x20
        objc_msgSend <swatches> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.00373334 ()
        _objc_release ()
        x0 = x20
        v = x21 - x22
        if (((unsigned) v) >= 0) {
            break;
        }
        objc_msgSend <swatches> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x2 = x21
            objc_msgSend <objectAtIndexedSubscript:> ()
        x22 = x0
        ucvtf d0, x21
        fmadd d0, d0, d13, d14
            v1.16b = v12.16b
            v2.16b = v11.16b
            v3.16b = v11.16b
        x0 = x22
        _objc_release ()
        x0 = x19
        _objc_release ()
        x21 += 1
    }
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        w2 = 0x899
        objc_msgSend <viewWithTag:> ()
    sym.func.003730b8 ()
        x0 = x20
        objc_msgSend <resetButton> ()
    x21 = x0
    x8 = 0x4060000000000000
    d0 = x8
    fadd d1, d9, d0
        x8 = 0x4046000000000000
        sym.func.00373304 ()
        v2.16b = v8.16b
    x0 = x21
    _objc_release ()
    x8 = 0x796000
    d0 = [x8 + 0x5f8]
    fadd d12, d9, d0
    x8 = -0x3fa2000000000000
    d0 = x8
    fadd d11, d10, d0
        d0 = 20.00000000
        d3 = 24.00000000
        x0 = x19
        v1.16b = v12.16b
        v2.16b = v11.16b
        objc_msgSend <setFrame:> ()
        x0 = x20
        objc_msgSend <blurValueLabel> ()
    x21 = x0
    x8 = -0x3fa7000000000000
    d0 = x8
    fadd d10, d10, d0
    x0 = x21
        x0 = x20
        objc_msgSend <blurSlider> ()
    x21 = x0
    x8 = 0x4041000000000000
    d0 = x8
    fadd d1, d12, d0
        x8 = 0x4040000000000000
        sym.func.00373304 ()
        v2.16b = v8.16b
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x22 = x0
        w2 = 0x89a
        objc_msgSend <viewWithTag:> ()
    sym.func.00372fa0 ()
    _objc_release ()
    x8 = 0x796000
    d0 = [x8 + 0x600]
    fadd d12, d9, d0
        d0 = 20.00000000
        d3 = 24.00000000
        x0 = x21
        v1.16b = v12.16b
        v2.16b = v11.16b
        objc_msgSend <setFrame:> ()
        x0 = x20
        objc_msgSend <opacityValueLabel> ()
        x22 = x0
    x0 = x22
        x0 = x20
        objc_msgSend <opacitySlider> ()
    x22 = x0
    x8 = 0x796000
    d0 = [x8 + 0x608]
    fadd d1, d9, d0
        x8 = 0x4040000000000000
        sym.func.00373304 ()
        v2.16b = v8.16b
    x0 = x22
        x0 = x20
        objc_msgSend <view> ()
        x22 = x0
        objc_msgSend <bounds> ()
        v9.16b = v0.16b
        x0 = x20
        objc_msgSend <view> ()
        x23 = x0
        objc_msgSend <safeAreaInsets> ()
        v10.16b = v2.16b
        x0 = x20
        objc_msgSend <doneButton> ()
    x20 = x0
    d0 = d9 - d10
    x8 = -0x3faf000000000000
    d1 = x8
    fadd d1, d0, d1
        x8 = 0x404a000000000000
        sym.func.00373304 ()
        v2.16b = v8.16b
    x0 = x20
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x90
}


// ===== 0x00365a3c -updateBlurLabel v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.updateBlurLabel (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    objc_msgSend <blurSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00373a18 ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.00372ec4 ()
        objc_msgSend <blurValueLabel> ()
        sym.func.00373428 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00365b04 -materialChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.materialChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <selectedSegmentIndex> ()
        x21 = x0
        if (!(!x0)) {
            sym.func.00356454 ()
            if (w0 == 0) {
                sym.func.003732ec ()
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x4a0
                d0 = 1.00000000
                objc_msgSend <showToast:duration:> ()
                x21 = 0
            }
        }
        x0 = x21
        sym.func.00365b9c ()
        sym.func.00365c0c ()
        x0 = x20
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


// ===== 0x00365c5c -layoutChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.layoutChanged_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <selectedSegmentIndex> ()
        x16 = x0 - 1
        v = x16 - 3
        if (((unsigned) v) <= 0) {
            w20 = 0
            w0 = 2
            v = x16 - 3
            x16 = (ls)? x16 : 0
            switch (x16) { // jump table of 4 cases at 0x00365d2c
                case 0: // 0x00365cd8
                    break;
                case 1: // 0x00365cac
                    // CODE XREF from method.SJJGlassQuickPaletteController.layoutChanged: @ 0x365ca8(x)
                    w20 = 0
                    w0 = 3
                    break;
                case 2: // 0x00365cb8
                    // CODE XREF from method.SJJGlassQuickPaletteController.layoutChanged: @ 0x365ca8(x)
                    w20 = 0
                    w0 = 1
                    break;
                case 3: // 0x00365cc4
                    // CODE XREF from method.SJJGlassQuickPaletteController.layoutChanged: @ 0x365ca8(x)
                    w20 = 1
                    w0 = 4
                    break;
                default: // 0x00365cd0
                    goto loc_0x00365cd0;
            }
        } else {
            loc_0x00365cd0:
            // CODE XREF from method.SJJGlassQuickPaletteController.layoutChanged: @ 0x365ca8(x)
            w20 = 0
            x0 = 0
        }
        // CODE XREFS from method.SJJGlassQuickPaletteController.layoutChanged: @ 0x365ca8(x), 0x365cb4(x), 0x365cc0(x), 0x365ccc(x)
        sym.func.00365d3c ()
    if (!(!w20)) {
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x4c0   // (cstr 0x00871d20) "Sb"
            x8 = 0x793000
            d0 = [x8 + 0xab8]
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


// ===== 0x00365da0 -presentationChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.presentationChanged_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <selectedSegmentIndex> ()
        v = x0 - 1
        w0 = (eq)? 1 : 0
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00365e5c -blurChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.blurChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
        sym.func.00484974 ()
        sym.func.00372e50 ()
        objc_msgSend <value> ()
        fcvt d0, s0
        x2 = __CFConstantStringClassReference // 0x9a1000
        x2 += 0xfa0   // (cstr 0x007af00e) "sjj_glass_quick_drawer_blur_v1"
        x0 = x21
    x0 = x21
        sym.func.00484a08 ()
        x0 = x20
        objc_msgSend <updateBlurLabel> ()
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


// ===== 0x00365efc -updateOpacityLabel v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.updateOpacityLabel (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    objc_msgSend <opacitySlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00373a18 ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.00372ec4 ()
        objc_msgSend <opacityValueLabel> ()
        sym.func.00373428 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00365fc4 -updateMediaDependentControls v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.updateMediaDependentControls (int64_t arg_8h, int64_t arg_c8h, int64_t arg_120h) {
    x2 = x30
    sym.func.003736e4 ()
    x30 = x2
    [arg_120h] = (x29, 2)
    x20 = x0
    sym.func.00372cf8 ()
    [arg_c8h] = x8
        sym.func.003610b0 ()
    x22 = x0
        sym.func.00361254 ()
    x19 = x0
    if (!(!x0)) {
            objc_msgSend <defaultManager> ()
            sym.func.00373154 ()
            objc_msgSend <path> ()
            sym.func.0037327c ()
        x21 = x0
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
    } else {
        w21 = 0
    }
    // CODE XREF from method.SJJGlassQuickPaletteController.updateMediaDependentControls @ 0x366048(x)
    v = x22 - 0
    w24 = (ne)? 1 : 0
        x0 = x20
        objc_msgSend <swatches> ()
        x22 = x0
        sym.func.00373130 ()
        w4 = 0x10
    x23 = x0
    if (!(!x0)) {
        sym.func.00373aa8 ()
        while (true) {
            x26 = 0
            while (true) {
                sym.func.00373230 ()
                if (!(!v)) {
                        x0 = x22
                        _objc_enumerationMutation ()
                        goto loc_0x0036609c;
                } else {
                        loc_0x0036609c:
                        x8 = [arg_8h]
                        ldr x0, [x8, x26, lsl 3]
                        w2 = 0
                    x26 += 1
                    v = x26 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00373130 ()
                x0 = x22
                w4 = 0x10
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x22
        x0 = x20
        objc_msgSend <view> ()
        x22 = x0
        w2 = 0x89a
        objc_msgSend <viewWithTag:> ()
        x23 = x0
        w24 |= w21
        w2 = w24 & 1
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <opacityValueLabel> ()
        x21 = x0
        w2 = w24 & 1
        x0 = x21
        x0 = x20
        objc_msgSend <opacitySlider> ()
        x21 = x0
        w2 = w24 & 1
        x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = [arg_c8h]
    sym.func.00372c88 ()
    if (!(v)) {
        x1 = x30
        sym.func.003736c8 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x0036625c -opacityChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.opacityChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
        sym.func.00484974 ()
        sym.func.00372e50 ()
        objc_msgSend <value> ()
        fcvt d0, s0
        x2 = __CFConstantStringClassReference // 0x9a1000
        x2 += 0xfc0   // (cstr 0x007af02d) "sjj_glass_quick_drawer_opacity_v1"
        x0 = x21
    x0 = x21
        sym.func.00484a08 ()
        x0 = x20
        objc_msgSend <updateOpacityLabel> ()
        sym.func.00365c0c ()
        x0 = x20
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


// ===== 0x00366304 -swatchTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.swatchTapped: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.003731c8 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <tag> ()
        v = x0 - 4
        if (!(x0 - 4)) {
            x0 = x20
            objc_msgSend <presentCustomColorPicker> ()
        } else {
            x0 = x19
            objc_msgSend <tag> ()
            sym.func.0036637c ()
            sym.func.00365c0c ()
            x0 = x20
        }
    // CODE XREF from method.SJJGlassQuickPaletteController.swatchTapped: @ 0x366330(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003663e4 -resetTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.resetTapped (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.003735b4 ()
        objc_msgSend <stringForKey:> ()
    sym.func.00372ef4 ()
        x0 = x19
        objc_msgSend <length> ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x0 = [x23 + 0x630] // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            x20 = x0
            x2 = x19
            x3 = 0
        x0 = x20
        }
        sym.func.00484974 ()
        x22 = x0
        sym.func.003735a8 ()
        objc_msgSend <stringForKey:> ()
    sym.func.00373148 ()
        x0 = x20
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = [x23 + 0x630] // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            x22 = x0
            x2 = x20
            x3 = 0
        x0 = x22
        }
        sym.func.00484974 ()
        x22 = x0
        sym.func.00373b3c ()
    x0 = x22
        sym.func.00484974 ()
        x22 = x0
        sym.func.003735b4 ()
    x0 = x22
        sym.func.00484974 ()
        x22 = x0
        sym.func.003735a8 ()
    x0 = x22
        sym.func.00484974 ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9a1000
        x2 += 0xf80   // (cstr 0x007aefe7) "sjj_glass_quick_drawer_custom_color_v1"
    x0 = x22
        x0 = 0
        sym.func.00365b9c ()
        x0 = 0
        sym.func.0036637c ()
        sym.func.00484974 ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9a1000
        x2 += 0xfa0   // (cstr 0x007af00e) "sjj_glass_quick_drawer_blur_v1"
        x8 = 0x793000
        d0 = [x8 + 0xe68]
    x0 = x22
        sym.func.00484974 ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9a1000
        x2 += 0xfc0   // (cstr 0x007af02d) "sjj_glass_quick_drawer_opacity_v1"
        x8 = 0x793000
        d0 = [x8 + 0xcb8]
    x0 = x22
        sym.func.00484a08 ()
        x0 = x21
        objc_msgSend <blurSlider> ()
        x22 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd6c]
    x0 = x22
        x0 = x21
        objc_msgSend <opacitySlider> ()
        x22 = x0
        x8 = 0x794000
        s0 = [x8 + 0xdcc]
    x0 = x22
        x0 = x21
        objc_msgSend <materialControl> ()
        sym.func.00373784 ()
    x0 = x22
        x0 = 0
        sym.func.00365df8 ()
        x0 = x21
        objc_msgSend <presentationControl> ()
        sym.func.00373784 ()
    x0 = x22
        x0 = 0
        sym.func.00365d3c ()
        sym.func.00484974 ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x20    // (cstr 0x007af093) "sjj_glass_quick_drawer_custom_layout_v1"
    x0 = x22
        sym.func.00484a08 ()
        x0 = x21
        objc_msgSend <layoutControl> ()
        sym.func.00373784 ()
    x0 = x22
        x0 = x21
        objc_msgSend <updateBlurLabel> ()
        x0 = x21
        objc_msgSend <updateOpacityLabel> ()
        x0 = x21
        objc_msgSend <updateCustomColorSwatch> ()
        x0 = x21
        objc_msgSend <updateTintSwatchSelection> ()
        sym.func.00365c0c ()
        x0 = x21
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


// ===== 0x00366764 -updateCustomColorSwatch v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.updateCustomColorSwatch (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <swatches> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.00372e50 ()
    _objc_release ()
    v = x21 - 5
    if (((unsigned) v) < 0) {
        (x20, 2) = 3
    } else {
        x0 = x20
        objc_msgSend <swatches> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 4
            objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.00372ef4 ()
            sym.func.00364e58 ()
        x20 = x0
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x22 = x0
        if (!(x0)) {
            x0 = [x21 + 0x700] // reloc.UIColor
                x8 = 0x793000
                d1 = [x8 + 0xde8]
                d0 = 0.50000000
                objc_msgSend <colorWithWhite:alpha:> ()
            x22 = x0
        }
            x0 = x19
            x2 = x22
        if (!(x20)) {
            x0 = x22
            _objc_release ()
        }
        x0 = x20
        _objc_release ()
        x0 = [x21 + 0x700] // reloc.UIColor
            objc_msgSend <separatorColor> ()
        x20 = x0
            section._6658176 ()
            sym.func.00372e50 ()
            objc_msgSend <layer> ()
            sym.func.00373328 ()
        x0 = x22
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
}


// ===== 0x003668ec -saveCustomColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.saveCustomColor_ (int64_t arg_8h, int64_t arg_10h, int64_t arg_18h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_40h, int64_t arg_48h, int64_t arg_a0h) {
    x1 = x30
    sym.func.003736ac ()
    x30 = x1
    [arg_a0h] = (x29, 2)
    x22 = x0
    sym.func.00372cf8 ()
    [arg_48h] = x8
    x0 = x2
    _objc_retain ()
    x21 = x0
    if (!(!x0)) {
        x0 = x21
        _objc_retain ()
        x19 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xaf8] // [0xa2baf8:4]=0 // reloc.UITraitCollection
            objc_msgSend <currentTraitCollection> ()
            sym.func.00373154 ()
            x2 = x23
            objc_msgSend <resolvedColorWithTraitCollection:> ()
        sym.func.003735f8 ()
        x8 = 0x3ff0000000000000
        [arg_18h] = (x8, 2)
        [arg_8h] = (x8, 2)
            x2 = sp + 0x20
            x3 = sp + 0x18
            x4 = sp + 0x10
            x5 = sp + 8
            x0 = x20
        if (w0 == 0) {
            x8 = 0x3ff0000000000000
            [arg_28h] = x8
                x2 = sp + 0x28
                x3 = sp + 8
                x0 = x20
            if (w0 != 0) {
                d0 = [arg_28h]
                [arg_10h] = (d0, 2)
                [arg_20h] = d0
                goto loc_0x003669a4;
            }
        } else {
                loc_0x003669a4:
                sym.func.00484974 ()
            x23 = x0
            x27 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x27 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
            d0 = [arg_20h]
                objc_msgSend <numberWithDouble:> ()
            x24 = x0
            [arg_28h] = x0
            x0 = [x27 + 0x610] // reloc.NSNumber
            d0 = [arg_18h]
                objc_msgSend <numberWithDouble:> ()
            x25 = x0
            [arg_30h] = x0
            x0 = [x27 + 0x610] // reloc.NSNumber
            d0 = [arg_10h]
                objc_msgSend <numberWithDouble:> ()
            x26 = x0
            [arg_38h] = x0
            x0 = [x27 + 0x610] // reloc.NSNumber
            d0 = [arg_8h]
                objc_msgSend <numberWithDouble:> ()
            x27 = x0
            [arg_40h] = x0
                x2 = sp + 0x28
                w3 = 4
                objc_msgSend <arrayWithObjects:count:> ()
                x28 = x0
                x3 = __CFConstantStringClassReference // 0x9a1000
                x3 += 0xf80   // (cstr 0x007aefe7) "sjj_glass_quick_drawer_custom_color_v1"
                x0 = x23
                x2 = x28
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
                x0 = x23
                _objc_release ()
        }
            x0 = x20
            _objc_release ()
            x0 = x19
            w0 = 4
            sym.func.0036637c ()
            x0 = x22
            objc_msgSend <updateCustomColorSwatch> ()
            x0 = x22
            objc_msgSend <updateTintSwatchSelection> ()
    }
        x0 = x21
    x8 = [arg_48h]
    sym.func.00372c88 ()
    if (!(v)) {
        x1 = x30
        sym.func.00373690 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x00366b8c -updateTintSwatchSelection v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.updateTintSwatchSelection (int64_t arg1) {
    sp -= 0x150
    [var_e0h] = (d9, 2)
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00372cf8 ()
    [var_d8h] = x8
    sym.func.00366db0 ()
    x20 = x0
    movi v0.2d, 0000000000000000
    [var_10h] = (q0, 2)
    [var_30h] = (q0, 2)
        x0 = x19
        objc_msgSend <swatches> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8h] = x0
        sym.func.00373560 ()
        x0 = [var_8h]
        w4 = 0x10
    x21 = x0
    if (!(!x0)) {
        x8 = [var_20h]
        x27 = [x8]
        d8 = 1.00000000
        d9 = 2.00000000
        x28 = __CFConstantStringClassReference // 0x987000
        x28 += 0x3a0
        while (true) {
            x19 = 0
            while (true) {
                x8 = [var_20h]
                x8 = [x8]
                v = x8 - x27
                if (x8 != x27) {
                        x0 = [var_8h]
                        goto loc_0x00366c30;
                } else {
                    loc_0x00366c30:
                    x8 = [var_18h]
                    ldr x22, [x8, x19, lsl 3]
                        x0 = x22
                        objc_msgSend <tag> ()
                        sym.func.00373004 ()
                        objc_msgSend <layer> ()
                    x24 = x0
                    v = x23 - x20
                    fcsel d0, d9, d8, eq
                    v = x23 - x20
                    w25 = (eq)? 1 : 0
                        x0 = x24
                    sym.func.00372e88 ()
                    if (!(!w25)) {
                            objc_msgSend <labelColor> ()
                    } else {
                            objc_msgSend <separatorColor> ()
                    }
                    // CODE XREF from method.SJJGlassQuickPaletteController.updateTintSwatchSelection @ 0x366c84(x)
                    x24 = x0
                        x0 = x24
                        section._6658176 ()
                        sym.func.00373a2c ()
                        objc_msgSend <layer> ()
                        x25 = x0
                        x2 = x26
                    v = x23 - x20
                    w23 = (eq)? 1 : 0
                        x0 = x25
                    v = w23 - 0
                    x8 = __CFConstantStringClassReference // 0x987000
                    x8 += 0x400
                    x2 = (ne)? x28 : x8
                        x0 = x22
                        x0 = x24
                    x19 += 1
                    v = x19 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00373560 ()
                x0 = [var_8h]
                w4 = 0x10
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_8h]
    x8 = [var_d8h]
    sym.func.00372c88 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x150
    } else {
        return x0;
    }
}


// ===== 0x00366e04 -presentCustomColorPicker v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.presentCustomColorPicker (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x958] // [0xa2b958:4]=0 // reloc.UIColorPickerViewController
    _objc_opt_new ()
    x19 = x0
        w2 = 1
        objc_msgSend <setSupportsAlpha:> ()
        sym.func.00364e58 ()
    x21 = x0
    x22 = x0
    if (!(x0)) {
            sym.func.00366ee8 ()
        x22 = x0
    }
        x0 = x19
        x2 = x22
    if (!(x21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x21
        sym.func.00373464 ()
        objc_msgSend <setDelegate:> ()
        sym.func.00373178 ()
        sym.func.00373404 ()
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


// ===== 0x0036702c -colorPickerViewControllerDidFinish: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.colorPickerViewControllerDidFinish: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.003731c8 ()
    objc_msgSend <selectedColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00373178 ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00367084 -chooseImage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.chooseImage (int64_t arg1) {
    sp -= 0x60
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00372cf8 ()
    [var_18h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7f0] // [0xa2b7f0:4]=0 // reloc.PHPickerConfiguration
    _objc_alloc ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8e8] // [0xa2b8e8:4]=0 // reloc.PHPhotoLibrary
        objc_msgSend <sharedPhotoLibrary> ()
        sym.func.00372d08 ()
    sym.func.003730b8 ()
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x24 = [x22 + 0x7f8] // [0xa2b7f8:4]=0 // reloc.PHPickerFilter
        x0 = x24
        objc_msgSend <imagesFilter> ()
    x21 = x0
    [var_8h] = x0
    x0 = [x22 + 0x7f8] // reloc.PHPickerFilter
        objc_msgSend <videosFilter> ()
    x22 = x0
    [var_10h] = x0
        x2 = sp + 8
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0037356c ()
        x2 = x23
        objc_msgSend <anyFilterMatchingSubfilters:> ()
        sym.func.00373160 ()
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        sym.func.003732e0 ()
        objc_msgSend <setSelectionLimit:> ()
        sym.func.003732e0 ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x800] // [0xa2b800:4]=0 // reloc.PHPickerViewController
        _objc_alloc ()
        x2 = x19
        sym.func.00373428 ()
        objc_msgSend <setDelegate:> ()
        sym.func.003730dc ()
        sym.func.00373404 ()
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = [var_18h]
    sym.func.00372c88 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x60
    } else {
        return x0;
    }
}


// ===== 0x00367258 -saveImageData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.saveImageData_ (int64_t arg1, int64_t arg2) {
    sp -= 0x70
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            x2 = x19
            objc_msgSend <imageWithData:> ()
        x20 = x0
        x0 = [x21 + 0x6b8] // reloc.UIImage
            _objc_opt_class ()
            x1 = x0
            x0 = x20
        if (w0 != 0) {
                sym.func.00484974 ()
                x22 = x0
                sym.func.003735a8 ()
                objc_msgSend <stringForKey:> ()
            sym.func.00372fa0 ()
                x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                objc_msgSend <length> ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                if (!(!x0)) {
                    x0 = [x8 + 0x630] // reloc.NSFileManager
                    objc_msgSend <defaultManager> ()
                    sym.func.00373328 ()
                    x3 = 0
                x0 = x22
                }
                sym.func.00484974 ()
                x24 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                sym.func.003735b4 ()
                objc_msgSend <stringForKey:> ()
            sym.func.003733ec ()
            _objc_release ()
            sym.func.00367634 ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x24 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x698] // [0xa2b698:4]=0 // reloc.NSUUID
                objc_msgSend <UUID> ()
                x26 = x0
                objc_msgSend <UUIDString> ()
                x27 = x0
                [sp] = x0
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x520   // (cstr 0x007af180) "background_%@.img"
                x0 = x24
                objc_msgSend <stringWithFormat:> ()
                x28 = x0
                x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x2 = x28
                objc_msgSend <stringByAppendingPathComponent:> ()
            x24 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            [var_8h] = 0
                x25 = 0
                x4 = sp + 8
                x0 = x19
                x2 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                w3 = 1
            x26 = x0
            x0 = [var_8h]
            _objc_retain ()
            x25 = x0
            if (w26 != 0) {
                    x0 = x22
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        x0 = x22
                        x2 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    if (w0 == 0) {
                            objc_msgSend <defaultManager> ()
                            x26 = x0
                            x2 = x22
                            x3 = 0
                        x0 = x26
                    }
                    }
                    sym.func.00484974 ()
                    x26 = x0
                    sym.func.003735a8 ()
                x0 = x26
                    sym.func.00484974 ()
                    x26 = x0
                    sym.func.00373b3c ()
                x0 = x26
                    sym.func.00484974 ()
                    x26 = x0
                    x3 = __CFConstantStringClassReference // 0x9a1000
                    x3 += 0xf20   // (cstr 0x007aef79) "sjj_glass_quick_drawer_background_path_v1"
                    x2 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x0 = x26
                    sym.func.00484a08 ()
                    sym.func.00365c0c ()
                    x0 = x23
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x560
                x8 = 0x793000
                d0 = [x8 + 0xca0]
            } else {
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x540
                x8 = 0x793000
                d0 = [x8 + 0xb80]
            }
            // CODE XREF from method.SJJGlassQuickPaletteController.saveImageData: @ 0x3674dc(x)
            x0 = x25
            _objc_release ()
            x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
        } else {
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x500
                x8 = 0x793000
                d0 = [x8 + 0xb80]
        }
        // CODE XREF from method.SJJGlassQuickPaletteController.saveImageData: @ 0x3674f8(x)
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x70
}


// ===== 0x00367684 -savePickedImageData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.savePickedImageData: (void) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.00373814 ()
    x19 = x0
        objc_msgSend <length> ()
        x22 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x0 = [x22 + 0x6b8] // reloc.UIImage
            x2 = x19
            objc_msgSend <imageWithData:> ()
        x20 = x0
        } else {
        x20 = 0
        }
    // CODE XREF from method.SJJGlassQuickPaletteController.savePickedImageData: @ 0x3676c8(x)
    x0 = [x22 + 0x6b8] // reloc.UIImage
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <images> ()
            x22 = x0
        sym.func.00373004 ()
        _objc_release ()
        v = x23 - 2
        if (((unsigned) v) >= 0) {
            goto loc_0x00367710;
        } else {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x930]
                sym.func.00373784 ()
                objc_msgSend <setModalPresentationStyle:> ()
                x0 = x22
                x2 = x20
                objc_msgSend <setSourceImage:> ()
                x8 = 0x793000
                d0 = [x8 + 0xea8]
                x0 = x22
                objc_msgSend <setTargetAspectRatio:> ()
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x580
                x0 = x22
            x0 = sp + 0x28
            x1 = x21
            _objc_initWeak ()
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
            x16 = 0x367000
            x16 += 0x86c  // sym.func.0036786c
            pacia x16, x8
            x8 = 0x945000
            x8 += 0xad0
            [var_10h] = (x16, 2)
            x0 = x23 + 0x20
            x1 = sp + 0x28
                x2 = sp
                x0 = x22
                sym.func.00372f00 ()
                sym.func.00373404 ()
            x0 = x23 + 0x20
            _objc_destroyWeak ()
            x0 = sp + 0x28
            _objc_destroyWeak ()
            x0 = x22
            _objc_release ()
        }
        } else {
            loc_0x00367710:
            x0 = x21
            x2 = x19
        }
    // CODE XREF from method.SJJGlassQuickPaletteController.savePickedImageData: @ 0x36771c(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x00367944 -saveVideoFromURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.saveVideoFromURL: (void) {
    sp -= 0x170
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    sym.func.00373814 ()
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x640] // [0xa2b640:4]=0 // reloc.AVAsset
            x2 = x19
            objc_msgSend <assetWithURL:> ()
        x20 = x0
        if (!(!x0)) {
                x8 = sp + 0xf0
                x0 = x20
            w8 = (byte) [var_fch]
            if (w8 != 0) {
                x27 = sp + 0x80
                sym.func.00373970 ()
                x28 = reloc.dispatch_time // 0xa0a000
                x28 = [x28 + 0x5b0] // [0xa0a5b0:4]=0 // reloc.kCMTimeZero
                q0 = [x28]
                [x27 + 0x50] = q0
                x8 = [x28 + 0x10]
                [var_e0h] = x8
                    x0 = sp + 0x50
                    x1 = sp + 0xd0
                v = w0 - 0
                if (w0 > 0) {
                        x8 = sp + 0xd0
                        d0 = 15.00000000
                        w0 = 0x258    // "__TEXT"
                    sym.func.00373970 ()
                    q0 = [x27 + 0x50]
                    [x27 + 0x30] = q0
                    x8 = [var_e0h]
                    [var_c0h] = x8
                        x0 = sp + 0x50
                        x1 = sp + 0xb0
                    v = w0 - 1
                    if (w0 >= 1) {
                        q0 = [x27 + 0x50]
                        [x27 + 0x70] = q0
                        x8 = [var_e0h]
                        [var_100h] = x8
                    }
                    sym.func.00367634 ()
                    _objc_retainAutoreleasedReturnValue ()
                    x23 = x0
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x22 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x698] // [0xa2b698:4]=0 // reloc.NSUUID
                        objc_msgSend <UUID> ()
                        x24 = x0
                        objc_msgSend <UUIDString> ()
                        x25 = x0
                        [sp] = x0
                        x2 = __CFConstantStringClassReference // 0x9a2000
                        x2 += 0x5c0   // (cstr 0x007af192) "sjj_quick_background_%@.mp4"
                        x0 = x22
                        objc_msgSend <stringWithFormat:> ()
                        x26 = x0
                        x0 = x23
                        x2 = x26
                        objc_msgSend <stringByAppendingPathComponent:> ()
                    x22 = x0
                    x0 = x26
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                        x2 = x22
                        objc_msgSend <fileURLWithPath:> ()
                    x23 = x0
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x658] // [0xa2b658:4]=0 // reloc.AVAssetExportSession
                        _objc_alloc ()
                        x8 = reloc.dispatch_time // 0xa0a000
                        x8 = [x8 + 0x3e0] // [0xa0a3e0:4]=0 // reloc.AVAssetExportPresetMediumQuality
                        x3 = [x8]
                        x2 = x20
                    x24 = x0
                    if (!(!x0)) {
                            x0 = x24
                            x2 = x23
                            objc_msgSend <setOutputURL:> ()
                            x8 = reloc.dispatch_time // 0xa0a000
                            x8 = [x8 + 0x498] // [0xa0a498:4]=0 // reloc.AVFileTypeMPEG4
                            x2 = [x8]
                            x0 = x24
                            objc_msgSend <setOutputFileType:> ()
                            x0 = x24
                            w2 = 1
                            objc_msgSend <setShouldOptimizeForNetworkUse:> ()
                            q0 = [x28]
                            [var_50h] = q0
                            x8 = [x28 + 0x10]
                            [var_60h] = x8
                            q0 = [x27 + 0x70]
                            [x27 + 0x30] = q0
                            x8 = [var_100h]
                            [var_c0h] = x8
                            x8 = sp + 0x80
                            x0 = sp + 0x50
                            x1 = sp + 0xb0
                            _CMTimeRangeMake () // _CMTimeRangeMake(0x10077ee0, 0x10077f40, 0x1, 0x100000cfeedfacf)
                            (q0, 2) = 3
                            [var_50h] = (q0, 2)
                            q0 = [x27 + 0x20]
                            [var_70h] = q0
                            x2 = sp + 0x50
                            x0 = x24
                        sym.func.00372fc4 ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        [var_20h] = d0
                        x8 += 0x10
                        x16 = 0x367000
                        x16 += 0xd04  // sym.func.00367d04
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x60
                        [var_28h] = (x16, 2)
                        x0 = x24
                        _objc_retain ()
                        x25 = x0
                        [var_38h] = x0
                        x0 = x22
                        _objc_retain ()
                        [var_40h] = (x0, 2)
                            x2 = sp + 0x18
                            x0 = x25
                        x0 = [var_40h]
                        _objc_release ()
                        x0 = [var_38h]
                        _objc_release ()
                    } else {
                            x2 = __CFConstantStringClassReference // 0x9a2000
                            x2 += 0x5e0
                            x8 = 0x793000
                            d0 = [x8 + 0xb80]
                    }
                    // CODE XREF from method.SJJGlassQuickPaletteController.saveVideoFromURL: @ 0x367bd4(x)
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                } else {
                    goto loc_0x00367be0;
                }
            } else {
                goto loc_0x00367be0;
            }
        } else {
            [var_f0h] = (0, 2)
            [var_100h] = 0
            loc_0x00367be0:
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x5a0
                x8 = 0x793000
                d0 = [x8 + 0xb80]
        }
        // CODE XREF from method.SJJGlassQuickPaletteController.saveVideoFromURL: @ 0x367c58(x)
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x170
}


// ===== 0x00367fc4 -loadPhotoPickerResult: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJGlassQuickPaletteController.loadPhotoPickerResult: (void) {
    sp -= 0x80
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.00373814 ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x840] // [0xa2b840:4]=0 // reloc.PHPickerResult
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            x0 = x19
            // DATA XREFS from method.SJJGlassQuickPaletteController.loadPhotoPickerResult: @ 0x368034(r), 0x368094(r)
            objc_msgSend <itemProvider> ()
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x4e0   // (cstr 0x007af173) "public.movie"
        if (!(!w0)) {
            sym.func.0037303c ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_30h] = d0
            x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
            x16 = 0x368000
            x16 += 0x11c  // sym.func.0036811c
            pacia x16, x8
            x8 = 0x948000
            x8 += 0xd38
            [var_38h] = (x16, 2)
            [var_48h] = x21
                x2 = __CFConstantStringClassReference // 0x9a2000
                x2 += 0x4e0   // (cstr 0x007af173) "public.movie"
                x3 = sp + 0x28
                x0 = x20
                objc_msgSend <loadFileRepresentationForTypeIdentifier:completionHandler:> ()
        } else {
                x2 = __CFConstantStringClassReference // 0x95c000
                x2 += 0x680   // (cstr 0x0079cc1d) "public.image"
                x0 = x20
            if (!(!w0)) {
                sym.func.00372c4c ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                sym.func.003732a4 ()
                x16 = 0x368000
                x16 += 0x418  // sym.func.00368418
                pacia x16, x8
                x8 = 0x94f000
                x8 += 0x200
                [var_10h] = (x16, 2)
                [var_20h] = x21
                    x2 = __CFConstantStringClassReference // 0x95c000
                    x2 += 0x680   // (cstr 0x0079cc1d) "public.image"
                    x3 = sp
                    x0 = x20
                    objc_msgSend <loadDataRepresentationForTypeIdentifier:completionHandler:> ()
            }
        }
        // CODE XREF from method.SJJGlassQuickPaletteController.loadPhotoPickerResult: @ 0x36806c(x)
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x80
}


// ===== 0x0036850c -picker:didFinishPicking: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.picker_didFinishPicking_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00372ef4 ()
    _objc_retain ()
    x20 = x0
        objc_msgSend <firstObject> ()
    x21 = x0
    x0 = sp + 0x38
    x1 = x22
    _objc_initWeak ()
    x22 = sp + 8
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x22
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_8h] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_10h] = d0
    x8 = x22 + 0x10
    x16 = 0x368000
    x16 += 0x65c  // sym.func.0036865c
    pacia x16, x8
    x8 = 0x94c000
    x8 += 0x518
    [var_18h] = (x16, 2)
    x0 = x22 + 0x28
    x1 = sp + 0x38
    _objc_copyWeak ()
    [var_28h] = x21
    x0 = x21
    _objc_retain ()
    x21 = x0
        x3 = sp + 8
        sym.func.003731b0 ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x22 + 0x28
    _objc_destroyWeak ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x003686e0 -imagePickerController:didFinishPickingMediaWithInfo: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.imagePickerController_didFinishPickingMediaWithInfo_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xa0
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x20 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00372ef4 ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x310] // [0xa0a310:4]=0 // reloc.UIImagePickerControllerMediaURL
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x21
    if (w0 != 0) {
        sym.func.0037301c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_38h] = d0
        x8 += 0x10
        x16 = 0x368000
        x16 += 0x910  // "h*" sym.func.00368910
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x930
        [var_40h] = (x16, 2)
        [var_50h] = x22
        x0 = x21
        _objc_retain ()
        [var_58h] = x0
            x3 = sp + 0x30
            sym.func.003731b0 ()
        x0 = [var_58h]
    } else {
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x308] // [0xa0a308:4]=0 // reloc.UIImagePickerControllerEditedImage
        x2 = [x8]
            x0 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            _objc_opt_class ()
            x1 = x0
            x0 = x23
            _objc_opt_isKindOfClass ()
            if (w0 == 0) {
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x318] // [0xa0a318:4]=0 // reloc.UIImagePickerControllerOriginalImage
                x2 = [x8]
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.0037331c ()
            _objc_release ()
            x23 = x24
            }
        if (!(!x23)) {
                x8 = 0x793000
                d0 = [x8 + 0xc08]
                x0 = x23
                _UIImageJPEGRepresentation () // _UIImageJPEGRepresentation(0x0, 0x0, 0x100000cfeedfacf, 0x0)
        } else {
            x0 = 0
        }
        // CODE XREF from method.SJJGlassQuickPaletteController.imagePickerController:didFinishPickingMediaWithInfo: @ 0x368818(x)
        sym.func.00372c4c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.003732a4 ()
        x9 = segment.__DATA_CONST // 0x944000
        x9 += 0x930
        x16 = 0x368000
        x16 += 0x914  // "j*" sym.func.00368914
        pacia x16, x8
        [var_10h] = (x16, 2)
        [var_20h] = (x22, 2)
        _objc_retain ()
        x24 = x0
            x3 = sp       // (cstr 0x00368914) "j*"
            sym.func.003731b0 ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
    }
    // CODE XREF from method.SJJGlassQuickPaletteController.imagePickerController:didFinishPickingMediaWithInfo: @ 0x368794(x)
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
    sp += 0xa0
}


// ===== 0x00368918 -imagePickerControllerDidCancel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.imagePickerControllerDidCancel_ (int64_t arg1) {
    x0 = x2       // arg1
    goto sym.func.00373240
}


// ===== 0x00368920 -doneTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.doneTapped (void) {
    goto sym.func.00373240
}


// ===== 0x00368924 -titleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.titleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x620]
    goto sym.func.00372cd8
}


// ===== 0x00368930 -setTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x620]
    goto sym.func.00372c6c
}


// ===== 0x00368940 -materialTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.materialTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x624] // (pstr 0x00000010) "3"
    goto sym.func.00372cd8
}


// ===== 0x0036894c -setMaterialTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setMaterialTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x624] // (pstr 0x00000010) "3"
    goto sym.func.00372c6c
}


// ===== 0x0036895c -materialControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.materialControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x628]
    goto sym.func.00372cd8
}


// ===== 0x00368968 -setMaterialControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setMaterialControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x628]
    goto sym.func.00372c6c
}


// ===== 0x00368978 -layoutTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.layoutTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x62c] // mach0_segment64_0
    goto sym.func.00372cd8
}


// ===== 0x00368984 -setLayoutTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setLayoutTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x62c] // mach0_segment64_0
    goto sym.func.00372c6c
}


// ===== 0x00368994 -layoutControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.layoutControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x630] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00372cd8
}


// ===== 0x003689a0 -setLayoutControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setLayoutControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x630] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00372c6c
}


// ===== 0x003689b0 -presentationTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.presentationTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x634]
    goto sym.func.00372cd8
}


// ===== 0x003689bc -setPresentationTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setPresentationTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x634]
    goto sym.func.00372c6c
}


// ===== 0x003689cc -presentationControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.presentationControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x638]
    goto sym.func.00372cd8
}


// ===== 0x003689d8 -setPresentationControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setPresentationControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x638]
    goto sym.func.00372c6c
}


// ===== 0x003689e8 -chooseImageButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.chooseImageButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x63c]
    goto sym.func.00372cd8
}


// ===== 0x003689f4 -setChooseImageButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setChooseImageButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x63c]
    goto sym.func.00372c6c
}


// ===== 0x00368a04 -resetButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.resetButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x640]
    goto sym.func.00372cd8
}


// ===== 0x00368a10 -setResetButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setResetButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x640]
    goto sym.func.00372c6c
}


// ===== 0x00368a20 -blurSlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.blurSlider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x644]
    goto sym.func.00372cd8
}


// ===== 0x00368a2c -setBlurSlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setBlurSlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x644]
    goto sym.func.00372c6c
}


// ===== 0x00368a3c -blurValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.blurValueLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x648]
    goto sym.func.00372cd8
}


// ===== 0x00368a48 -setBlurValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setBlurValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x648]
    goto sym.func.00372c6c
}


// ===== 0x00368a58 -opacitySlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.opacitySlider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x64c]
    goto sym.func.00372cd8
}


// ===== 0x00368a64 -setOpacitySlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setOpacitySlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x64c]
    goto sym.func.00372c6c
}


// ===== 0x00368a74 -opacityValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.opacityValueLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x650] // mach0_section___TEXT_
    goto sym.func.00372cd8
}


// ===== 0x00368a80 -setOpacityValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setOpacityValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x650] // mach0_section___TEXT_
    goto sym.func.00372c6c
}


// ===== 0x00368a90 -doneButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.doneButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x654]
    goto sym.func.00372cd8
}


// ===== 0x00368a9c -setDoneButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setDoneButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x654]
    goto sym.func.00372c6c
}


// ===== 0x00368aac -swatches @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.swatches (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x658] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00372cd8
}


// ===== 0x00368ab8 -setSwatches: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController.setSwatches_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x658] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00372c6c
}


// ===== 0x00368ac8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJGlassQuickPaletteController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x658] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x654]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x650] // mach0_section___TEXT_
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x64c]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x648]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x644]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x640]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x63c]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x638]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x634]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x630] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x62c] // mach0_segment64_0
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x628]
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x624] // (pstr 0x00000010) "3"
    sym.func.00372e94 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x620]
    sym.func.00372e94 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
    }
}

