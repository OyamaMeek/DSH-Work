// SJJWorkDataAppearanceController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005a97cc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.viewDidLoad (int64_t arg1) {
    sp -= 0x170
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.005af3c0 ()
    [var_e8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x2b0]
    [var_58h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0x58
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        sym.func.005af428 ()
        objc_msgSend <view> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x730]
    x24 = reloc.dispatch_time // 0xa0a000
    x24 = [x24 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <titleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x2a0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <titleLabel> ()
        x20 = x0
        w2 = 1
        x0 = x20
        _objc_release ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d8 = [x8]
        d0 = 20.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <titleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <titleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <titleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <styleTitleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x2c0
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d9 = [x8]
        sym.func.005af9f0 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <styleTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <styleTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <styleTitleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0xa00000
        x2 += 0x28
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        sym.func.0059e350 ()
        v = x0 - 3
        if (x0 != 3) {
            v = x0 - 4
            if (!(x0 - 4)) {
                w21 = 3
            } else {
                v = x0 - 2
                w8 = 2
                x21 = (lt)? x0 : x8
            }
        } else {
            w21 = 4
        }
        // CODE XREFS from method.SJJWorkDataAppearanceController.viewDidLoad @ 0x5a9ad0(x), 0x5a9ad8(x)
        x0 = x19
        objc_msgSend <styleControl> ()
        sym.func.005af6e8 ()
        x0 = x20
    sym.func.005af7c4 ()
    if (!(w0)) {
            x0 = x19
            objc_msgSend <styleControl> ()
            sym.func.005afa20 ()
            w3 = 3
            x0 = x20
            _objc_release ()
            x0 = x19
            objc_msgSend <styleControl> ()
            sym.func.005afa20 ()
            w3 = 4
            x0 = x20
            _objc_release ()
    }
        x0 = x19
        objc_msgSend <styleControl> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf70] // [0xa21f70:4]=0x84b529 str.styleChanged: // (pstr 0x0084b529) "styleChanged:" reloc.fixup.styleChanged: // str.styleChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <styleControl> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x320
        x0 = x19
        objc_msgSend <buttonWithTitle:> ()
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <colorButton> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf78] // [0xa21f78:4]=0x82ff94 str.colorTapped // reloc.fixup.colorTapped // (pstr 0x0082ff94) "colorTapped" // str.colorTapped
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <colorButton> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x340
        x0 = x19
        objc_msgSend <buttonWithTitle:> ()
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <tokenButton> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf80] // [0xa21f80:4]=0x84d22a str.tokenTapped // (pstr 0x0084d22a) "tokenTapped" reloc.fixup.tokenTapped // str.tokenTapped
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <tokenButton> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x360
        x0 = x19
        objc_msgSend <buttonWithTitle:> ()
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
        d10 = [x8]
        d0 = 14.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <websiteButton> ()
        x21 = x0
        objc_msgSend <titleLabel> ()
        x22 = x0
        x2 = x20
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <websiteButton> ()
    x20 = x0
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x3 = [x8 + 0x2a0] // [0xa2a2a0:4]=0x84f023 str.websiteTapped // (pstr 0x0084f023) "websiteTapped" reloc.fixup.websiteTapped // str.websiteTapped
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <websiteButton> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <wechatTitleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x380
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005af9f0 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <wechatTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <wechatTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <wechatTitleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x28 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x28 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        sym.func.0059e4d4 ()
        sym.func.005afd74 ()
        objc_msgSend <wechatSwitch> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <wechatSwitch> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf88] // [0xa21f88:4]=0x84f031 str.wechatChanged: // (pstr 0x0084f031) "wechatChanged:" reloc.fixup.wechatChanged: // str.wechatChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <wechatSwitch> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowTitleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x3a0
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005af9f0 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowTitleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x28 + 0x918] // reloc.UISwitch
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        sym.func.0059e620 ()
        sym.func.005afd74 ()
        objc_msgSend <loadingGlowSwitch> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowSwitch> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf90] // [0xa21f90:4]=0x83994f str.loadingGlowChanged: // (pstr 0x0083994f) "loadingGlowChanged:" reloc.fixup.loadingGlowChanged: // str.loadingGlowChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowSwitch> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowHintLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x3c0
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        d0 = 12.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowHintLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowHintLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowHintLabel> ()
        sym.func.005afa2c ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowHintLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0xa00000
        x2 += 0x40
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        sym.func.0059e6ec ()
        sym.func.005af4fc ()
        objc_msgSend <loadingGlowStyleControl> ()
        sym.func.005af6e8 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowStyleControl> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf98] // [0xa21f98:4]=0x8399a6 str.loadingGlowStyleChanged: // reloc.fixup.loadingGlowStyleChanged: // (pstr 0x008399a6) "loadingGlowStyleChanged:" // str.loadingGlowStyleChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowStyleControl> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x420
        x0 = x19
        objc_msgSend <buttonWithTitle:> ()
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowColorButton> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfa0] // [0xa21fa0:4]=0x83997a str.loadingGlowColorTapped // (pstr 0x0083997a) "loadingGlowColorTapped" reloc.fixup.loadingGlowColorTapped // str.loadingGlowColorTapped
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowColorButton> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowWidthTitleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x440
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        d0 = 15.00000000
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowWidthTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowWidthTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowWidthTitleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowWidthValueLabel> ()
        sym.func.005afa2c ()
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005afc18 ()
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowWidthValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowWidthValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowWidthValueLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowWidthSlider> ()
        x20 = x0
        x8 = 0x794000
        s0 = [x8 + 0xe08]
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowWidthSlider> ()
        x20 = x0
        s0 = 5.00000000
        x0 = x20
        _objc_release ()
        sym.func.0059e9bc ()
        v10.16b = v0.16b
        x0 = x19
        objc_msgSend <loadingGlowWidthSlider> ()
        x20 = x0
        fcvt s0, d10
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingGlowWidthSlider> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfa8] // [0xa21fa8:4]=0x8399ff str.loadingGlowWidthChanged: // reloc.fixup.loadingGlowWidthChanged: // (pstr 0x008399ff) "loadingGlowWidthChanged:" // str.loadingGlowWidthChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingGlowWidthSlider> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticTitleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x460
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005af9f0 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticTitleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticValueLabel> ()
        sym.func.005afa2c ()
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005afc18 ()
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticValueLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x28 + 0x918] // reloc.UISwitch
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        sym.func.0059eb14 ()
        sym.func.005afd74 ()
        objc_msgSend <loadingHapticSwitch> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSwitch> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfb0] // [0xa21fb0:4]=0x839b11 str.loadingHapticSwitchChanged: // reloc.fixup.loadingHapticSwitchChanged: // (pstr 0x00839b11) "loadingHapticSwitchChanged:" // str.loadingHapticSwitchChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSwitch> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x27 + 0x728] // reloc.UISlider
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSlider> ()
        x20 = x0
        movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSlider> ()
        x20 = x0
        s0 = 1.00000000
        x0 = x20
        _objc_release ()
        sym.func.0059ebe0 ()
        v10.16b = v0.16b
        x0 = x19
        objc_msgSend <loadingHapticSlider> ()
        x20 = x0
        fcvt s0, d10
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSwitch> ()
        x20 = x0
        objc_msgSend <isOn> ()
        sym.func.005afcbc ()
        objc_msgSend <loadingHapticSlider> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSlider> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfb8] // [0xa21fb8:4]=0x839a65 str.loadingHapticChanged: // (pstr 0x00839a65) "loadingHapticChanged:" reloc.fixup.loadingHapticChanged: // str.loadingHapticChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSlider> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSpeedTitleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x480
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        d0 = 15.00000000
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSpeedTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSpeedTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSpeedTitleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSpeedValueLabel> ()
        sym.func.005afa2c ()
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005afc18 ()
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSpeedValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSpeedValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSpeedValueLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x27 + 0x728] // reloc.UISlider
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSpeedSlider> ()
        x20 = x0
        movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSpeedSlider> ()
        x20 = x0
        s0 = 1.00000000
        x0 = x20
        _objc_release ()
        sym.func.0059ed14 ()
        v10.16b = v0.16b
        x0 = x19
        objc_msgSend <loadingHapticSpeedSlider> ()
        x20 = x0
        fcvt s0, d10
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSwitch> ()
        x20 = x0
        objc_msgSend <isOn> ()
        sym.func.005afcbc ()
        objc_msgSend <loadingHapticSpeedSlider> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <loadingHapticSpeedSlider> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfc0] // [0xa21fc0:4]=0x839a8f str.loadingHapticSpeedChanged: // reloc.fixup.loadingHapticSpeedChanged: // (pstr 0x00839a8f) "loadingHapticSpeedChanged:" // str.loadingHapticSpeedChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <loadingHapticSpeedSlider> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticTitleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x4a0
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005af9f0 ()
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <hapticTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <hapticTitleLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <hapticTitleLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x26 + 0x730]
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticValueLabel> ()
        sym.func.005afa2c ()
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        sym.func.005afc18 ()
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <hapticValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af428 ()
        objc_msgSend <hapticValueLabel> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <hapticValueLabel> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x28 + 0x918] // reloc.UISwitch
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        sym.func.0059ee48 ()
        sym.func.005afd74 ()
        objc_msgSend <hapticSwitch> ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticSwitch> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfc8] // [0xa21fc8:4]=0x836dde str.hapticSwitchChanged: // reloc.fixup.hapticSwitchChanged: // (pstr 0x00836dde) "hapticSwitchChanged:" // str.hapticSwitchChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <hapticSwitch> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = 0xa00000
        x2 += 0x58
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        sym.func.0059ef44 ()
        sym.func.005af4fc ()
        objc_msgSend <hapticStyleControl> ()
        sym.func.005af6e8 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticSwitch> ()
        x20 = x0
        objc_msgSend <isOn> ()
        sym.func.005afcbc ()
        objc_msgSend <hapticStyleControl> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticStyleControl> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfd0] // [0xa21fd0:4]=0x836daa str.hapticStyleChanged: // reloc.fixup.hapticStyleChanged: // (pstr 0x00836daa) "hapticStyleChanged:" // str.hapticStyleChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <hapticStyleControl> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x27 + 0x728] // reloc.UISlider
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticSlider> ()
        x20 = x0
        movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticSlider> ()
        x20 = x0
        s0 = 1.00000000
        x0 = x20
        _objc_release ()
        sym.func.0059f008 ()
        v9.16b = v0.16b
        x0 = x19
        objc_msgSend <hapticSlider> ()
        x20 = x0
        fcvt s0, d9
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticSwitch> ()
        x20 = x0
        objc_msgSend <isOn> ()
        sym.func.005afcbc ()
        objc_msgSend <hapticSlider> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticSlider> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfd8] // [0xa21fd8:4]=0x836d7f str.hapticChanged: // reloc.fixup.hapticChanged: // (pstr 0x00836d7f) "hapticChanged:" // str.hapticChanged:
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <hapticSlider> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xfe0] // [0xa21fe0:4]=0x836d8e str.hapticPreview: // reloc.fixup.hapticPreview: // (pstr 0x00836d8e) "hapticPreview:" // str.hapticPreview:
        x2 = x19
        w4 = 0xc0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <hapticSlider> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x95d000
        x2 += 0xee0
        x0 = x19
        objc_msgSend <buttonWithTitle:> ()
        sym.func.005af390 ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af428 ()
        objc_msgSend <doneButton> ()
        sym.func.005af464 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <doneButton> ()
    x20 = x0
    x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        sym.func.005af380 ()
        x3 = 0
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x25 + 0x720] // reloc.UIFont
        d0 = 17.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af428 ()
        objc_msgSend <doneButton> ()
        x21 = x0
        objc_msgSend <titleLabel> ()
        x22 = x0
        x2 = x20
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <doneButton> ()
    x20 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x540] // [0xa20540:4]=0x833e4f str.doneTapped // (pstr 0x00833e4f) "doneTapped" reloc.fixup.doneTapped // str.doneTapped
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af428 ()
        objc_msgSend <doneButton> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <subviews> ()
        x22 = x0
        sym.func.005af734 ()
        _objc_release ()
        x0 = x21
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d8]
        _objc_alloc ()
        x22 = x0
        x0 = x19
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <bounds> ()
        x0 = x22
        x22 = x0
        sym.func.005afd8c ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x19
        objc_msgSend <settingsScrollView> ()
        sym.func.005af9fc ()
        x0 = x21
        x0 = x19
        objc_msgSend <settingsScrollView> ()
        sym.func.005af9fc ()
        x0 = x21
        x0 = x19
        objc_msgSend <settingsScrollView> ()
        x21 = x0
        w2 = 1
        x0 = x21
        sym.func.005af4fc ()
        x2 = x21
        x0 = x21
    x0 = [x23 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        sym.func.005af4fc ()
        objc_msgSend <settingsContentView> ()
        sym.func.005af600 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005af4fc ()
        objc_msgSend <settingsScrollView> ()
        sym.func.005af400 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x19
        objc_msgSend <settingsScrollView> ()
        sym.func.005af4fc ()
        objc_msgSend <settingsContentView> ()
        sym.func.005af400 ()
        x0 = x22
        _objc_release ()
        x0 = x21
    sym.func.005af690 ()
    x0 = x20
    _objc_retain ()
    x21 = x0
        x2 = sp + 0x10
        x3 = sp + 0x68
        w4 = 0x10
    x22 = x0
    if (!(!x0)) {
        x8 = [var_20h]
        x25 = [x8]
        while (true) {
            x26 = 0
            while (true) {
                sym.func.005af844 ()
                v = x8 - x25
                if (x8 != x25) {
                        x0 = x21
                        _objc_enumerationMutation ()
                        goto loc_0x005ab4f4;
                } else {
                        loc_0x005ab4f4:
                        x8 = [var_18h]
                        ldr x24, [x8, x26, lsl 3]
                        x0 = x19
                        objc_msgSend <settingsContentView> ()
                        x23 = x0
                        x2 = x24
                        x0 = x23
                    x26 += 1
                    v = x26 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x10
                x3 = sp + 0x68
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x21
        x0 = x19
        x0 = x21
    x8 = [var_e8h]
    sym.func.005af360 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x170
    } else {
        return x0;
    }
}


// ===== 0x005abd18 -buttonWithTitle: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.buttonWithTitle_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x20 = x0
        sym.func.005af868 ()
        d0 = 16.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af4c4 ()
        objc_msgSend <titleLabel> ()
        x21 = x0
        x2 = x22
    x0 = x21
    _objc_release ()
    x0 = x22
    _objc_release ()
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <secondarySystemBackgroundColor> ()
        sym.func.005af3e0 ()
    x0 = x22
    _objc_release ()
    x0 = [x21 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af3e0 ()
        x3 = 0
    x0 = x22
        x0 = x20
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 14.00000000
    x0 = x22
        x0 = x20
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x005abe9c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x80
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x2b0]
    sym.func.005afe28 ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
    v10.16b = v0.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    v8.16b = v0.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        v9.16b = v0.16b
        v11.16b = v1.16b
        v12.16b = v2.16b
        v13.16b = v3.16b
        x0 = x19
        objc_msgSend <settingsScrollView> ()
        x21 = x0
        v0.16b = v9.16b
        v1.16b = v11.16b
        v2.16b = v12.16b
        v3.16b = v13.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x550]
    fadd d9, d8, d0
    x0 = x19
    objc_msgSend <settingsContentView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        v2.16b = v10.16b
        v3.16b = v9.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <settingsScrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v10.16b
        v1.16b = v9.16b
    x0 = x20
    _objc_release ()
    d0 = 16.00000000
    fadd d11, d8, d0
    x8 = -0x3fbc000000000000
    d0 = x8
    fadd d9, d10, d0
    x0 = x19
    objc_msgSend <titleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 20.00000000
        d3 = 28.00000000
        v1.16b = v11.16b
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    sym.func.005af9d8 ()
    sym.func.005af9a8 ()
    objc_msgSend <styleTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af9cc ()
        v1.16b = v11.16b
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x5a8]
    sym.func.005af9a8 ()
    objc_msgSend <styleControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4042000000000000
        sym.func.005af520 ()
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x4062000000000000
    d0 = x8
    sym.func.005af9a8 ()
    objc_msgSend <colorButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4046000000000000
        sym.func.005af520 ()
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x558]
    sym.func.005af9a8 ()
    objc_msgSend <tokenButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4046000000000000
        sym.func.005af520 ()
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x130]
    sym.func.005af9a8 ()
    objc_msgSend <websiteButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4044000000000000
        sym.func.005af520 ()
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x338]
    fadd d11, d8, d0
    x8 = -0x3fa9000000000000
    d0 = x8
    fadd d12, d10, d0
    x0 = x19
    objc_msgSend <wechatTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4040000000000000
        sym.func.005af520 ()
        v2.16b = v12.16b
    x0 = x20
    _objc_release ()
    x8 = -0x3fae000000000000
    d0 = x8
    fadd d11, d10, d0
    x8 = 0x796000
    d0 = [x8 + 0xd08]
    fadd d13, d8, d0
    x0 = x19
    objc_msgSend <wechatSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af410 ()
        v1.16b = v13.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x560]
    fadd d13, d8, d0
    x0 = x19
    objc_msgSend <loadingGlowTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 20.00000000
        d3 = 28.00000000
        v1.16b = v13.16b
        v2.16b = v12.16b
    x0 = x20
    _objc_release ()
    x8 = 0x4076000000000000
    d0 = x8
    sym.func.005af838 ()
    objc_msgSend <loadingGlowSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af410 ()
        v1.16b = v12.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x568]
    sym.func.005af838 ()
    objc_msgSend <loadingGlowHintLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 20.00000000
        d3 = 30.00000000
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x570]
    sym.func.005af838 ()
    objc_msgSend <loadingGlowStyleControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4042000000000000
        sym.func.005af5c0 ()
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x578]
    sym.func.005af838 ()
    objc_msgSend <loadingGlowColorButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4046000000000000
        sym.func.005af5c0 ()
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x580]
    fadd d14, d8, d0
    x8 = -0x3fa2000000000000
    d0 = x8
    fadd d12, d10, d0
    x0 = x19
    objc_msgSend <loadingGlowWidthTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af9cc ()
        v1.16b = v14.16b
        v2.16b = v12.16b
    x0 = x20
    _objc_release ()
    x8 = -0x3fa7000000000000
    d0 = x8
    fadd d13, d10, d0
    x0 = x19
    objc_msgSend <loadingGlowWidthValueLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005afc04 ()
        v1.16b = v14.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x588]
    fadd d14, d8, d0
    x0 = x19
    objc_msgSend <loadingGlowWidthSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af554 ()
        v1.16b = v14.16b
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x590]
    fadd d15, d8, d0
    x8 = -0x3f99000000000000
    d0 = x8
    fadd d14, d10, d0
    x0 = x19
    objc_msgSend <loadingHapticTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af9cc ()
        v1.16b = v15.16b
        v2.16b = v14.16b
    x0 = x20
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x2e0]
    fadd d10, d10, d0
    x0 = x19
    objc_msgSend <loadingHapticValueLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005afb40 ()
        v1.16b = v15.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x598]
    fadd d15, d8, d0
    x0 = x19
    objc_msgSend <loadingHapticSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af410 ()
        v1.16b = v15.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5a0]
    fadd d15, d8, d0
    x0 = x19
    objc_msgSend <loadingHapticSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af554 ()
        v1.16b = v15.16b
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5a8]
    fadd d15, d8, d0
    x0 = x19
    objc_msgSend <loadingHapticSpeedTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af9cc ()
        v1.16b = v15.16b
        v2.16b = v12.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <loadingHapticSpeedValueLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005afc04 ()
        v1.16b = v15.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5b0]
    sym.func.005af838 ()
    objc_msgSend <loadingHapticSpeedSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af554 ()
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5b8]
    sym.func.005af838 ()
    objc_msgSend <hapticTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af9cc ()
        v1.16b = v12.16b
        v2.16b = v14.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <hapticValueLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005afb40 ()
        v1.16b = v12.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5c0]
    fadd d10, d8, d0
    x0 = x19
    objc_msgSend <hapticSwitch> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af410 ()
        v1.16b = v10.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5c8]
    fadd d10, d8, d0
    x0 = x19
    objc_msgSend <hapticStyleControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x4042000000000000
        sym.func.005af5c0 ()
        v1.16b = v10.16b
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5d0]
    fadd d10, d8, d0
    x0 = x19
    objc_msgSend <hapticSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.005af554 ()
        v1.16b = v10.16b
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    x8 = 0x799000
    d0 = [x8 + 0x5d8]
    fadd d8, d8, d0
    x0 = x19
    objc_msgSend <doneButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x404a000000000000
        sym.func.005af5c0 ()
        v1.16b = v8.16b
        v2.16b = v9.16b
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x80
}


// ===== 0x005ac6cc -styleChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.styleChanged_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <selectedSegmentIndex> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            w20 = 1
            goto loc_0x005ac6f8;
        } else {
            x0 = x19
        v = x0 - 2
        if (!(x0 - 2)) {
                objc_msgSend <whiteColor> ()
                x20 = x0
            x0 = x20
            _objc_release ()
            w20 = 2
        } else {
                x0 = x19
                objc_msgSend <selectedSegmentIndex> ()
                v = x0 - 3
                if (!(x0 - 3)) {
                    w20 = 4
                } else {
                    x0 = x19
                v = x0 - 4
                w8 = 3
                x20 = (eq)? x8 : 0
                }
                loc_0x005ac6f8:
                // CODE XREFS from method.SJJWorkDataAppearanceController.styleChanged: @ 0x5ac778(x), 0x5ac790(x)
                x0 = 0
                sym.func.0059be80 ()
        }
        }
        // CODE XREF from method.SJJWorkDataAppearanceController.styleChanged: @ 0x5ac700(x)
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


// ===== 0x005ac7b4 -colorTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.colorTapped (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005afa20 ()
    objc_msgSend <setSelectingLoadingGlowColor:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x958] // [0xa2b958:4]=0 // reloc.UIColorPickerViewController
    _objc_opt_new ()
    x19 = x0
        w2 = 1
        objc_msgSend <setSupportsAlpha:> ()
        sym.func.0059bd7c ()
    x21 = x0
    x22 = x0
    if (!(x0)) {
            x8 = 0x793000
            d1 = [x8 + 0xad0]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
    }
        sym.func.005afd8c ()
    if (!(x21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x21
        sym.func.005af458 ()
        objc_msgSend <setDelegate:> ()
        sym.func.005af71c ()
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


// ===== 0x005ac8a4 -colorPickerViewControllerDidSelectColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.colorPickerViewControllerDidSelectColor: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        x0 = x20
        objc_msgSend <selectingLoadingGlowColor> ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <selectedColor> ()
            x21 = x0
        x0 = x21
            w0 = 1
            sym.func.0059e748 ()
            x0 = x20
            objc_msgSend <loadingGlowStyleControl> ()
            x21 = x0
            w2 = 1
        x0 = x21
            x0 = x20
            objc_msgSend <updateLoadingGlowColorButton> ()
        } else {
            x0 = x19
            objc_msgSend <selectedColor> ()
            x21 = x0
        x0 = x21
            x0 = 0
        }
    // CODE XREF from method.SJJWorkDataAppearanceController.colorPickerViewControllerDidSelectColor: @ 0x5ac91c(x)
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


// ===== 0x005ac994 -colorPickerViewControllerDidFinish: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.colorPickerViewControllerDidFinish: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        sym.func.005af71c ()
        objc_msgSend <colorPickerViewControllerDidSelectColor:> ()
        x0 = x20
        w2 = 0
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005ac9ec -loadingGlowChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowChanged_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <isOn> ()
    sym.func.005af7c4 ()
    if (!(!w0)) {
            sym.func.002ff928 ()
            x20 = x0
    } else {
            w20 = 0
    }
        // CODE XREF from method.SJJWorkDataAppearanceController.loadingGlowChanged: @ 0x5aca1c(x)
        x0 = x19
    orn w8, w20, w0
    if (w8 == 0) {
            x2 = __CFConstantStringClassReference // 0x9c6000
            x2 += 0x3c0
            d0 = 1.00000000
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


// ===== 0x005aca7c -loadingGlowStyleChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.loadingGlowStyleChanged: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        objc_msgSend <selectedSegmentIndex> ()
        sym.func.0059e748 ()
        x0 = x20
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005acad0 -loadingGlowWidthChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.loadingGlowWidthChanged: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        objc_msgSend <value> ()
        fcvt d0, s0
        sym.func.0059ea94 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x19
        objc_msgSend <value> ()
        fcvt d0, s0
        sym.func.005afbf0 ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <loadingGlowWidthValueLabel> ()
        sym.func.005af6e8 ()
    x0 = x20
    _objc_release ()
    x0 = x21
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


// ===== 0x005acb9c -loadingHapticSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.loadingHapticSwitchChanged: (void) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        objc_msgSend <isOn> ()
        sym.func.0059eb60 ()
        x0 = x19
        objc_msgSend <isOn> ()
        sym.func.005af85c ()
        objc_msgSend <loadingHapticSlider> ()
    x0 = x21
        x0 = x19
        objc_msgSend <isOn> ()
        sym.func.005af85c ()
        objc_msgSend <loadingHapticSpeedSlider> ()
    x0 = x21
        x0 = x19
        objc_msgSend <isOn> ()
        sym.func.005af85c ()
        objc_msgSend <loadingHapticValueLabel> ()
    x21 = x0
    v = w22 - 0
    x8 = 0x793000
    d8 = [x8 + 0xb40]
    d0 = 1.00000000
    fcsel d0, d0, d8, ne
    x0 = x21
        x0 = x19
        objc_msgSend <isOn> ()
        sym.func.005af85c ()
        objc_msgSend <loadingHapticSpeedValueLabel> ()
    x21 = x0
    v = w22 - 0
    d0 = 1.00000000
    fcsel d0, d0, d8, ne
    x0 = x21
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


// ===== 0x005acccc -loadingHapticChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.loadingHapticChanged: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        objc_msgSend <value> ()
        fcvt d0, s0
        sym.func.0059eca8 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x19
    fcvt d0, s0
        sym.func.005af48c ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <loadingHapticValueLabel> ()
        sym.func.005af6e8 ()
    x0 = x20
    _objc_release ()
    x0 = x21
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


// ===== 0x005acd9c -loadingHapticSpeedChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.loadingHapticSpeedChanged: (void) {
    sp -= 0x50
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        objc_msgSend <value> ()
        fcvt d0, s0
        x0 = x19
        objc_msgSend <value> ()
        fcvt d0, s0
        x8 = 0x793000
        d8 = [x8 + 0xc40]
        x8 = 0x794000
        d9 = [x8 + 0x7d8]
        fmadd d1, d0, d9, d8
        x8 = 0x793000
        d0 = [x8 + 0xd10]
        v = d1 - d0
        if (d1 >= d0) {
            x0 = x19
        fcvt d0, s0
        fmadd d0, d0, d9, d8
        }
    sym.func.005af710 ()
    d1 = 1.00000000
    d0 = d1 / d0
        [sp] = d0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x520   // u(cstr 0x0087a14c) "%.1f\u6b21/\u79d2"
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <loadingHapticSpeedValueLabel> ()
        sym.func.005af6e8 ()
    x0 = x20
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005aceb4 -loadingGlowColorTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowColorTapped (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    w2 = 1
    objc_msgSend <setSelectingLoadingGlowColor:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x958] // [0xa2b958:4]=0 // reloc.UIColorPickerViewController
    _objc_opt_new ()
    x19 = x0
        w2 = 1
        objc_msgSend <setSupportsAlpha:> ()
        sym.func.0059e7b8 ()
        sym.func.005af4fc ()
        x2 = x21
    x0 = x21
        sym.func.005af458 ()
        objc_msgSend <setDelegate:> ()
        sym.func.005af71c ()
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


// ===== 0x005acf5c -hapticChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.hapticChanged: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        objc_msgSend <value> ()
        fcvt d0, s0
        sym.func.0059f0d0 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x19
    fcvt d0, s0
        sym.func.005af48c ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <hapticValueLabel> ()
        sym.func.005af6e8 ()
    x0 = x20
    _objc_release ()
    x0 = x21
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


// ===== 0x005ad02c -hapticSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.hapticSwitchChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005af8c8 ()
    x19 = x0
        objc_msgSend <isOn> ()
        sym.func.0059eec8 ()
        x0 = x19
        objc_msgSend <isOn> ()
        sym.func.005af85c ()
        objc_msgSend <hapticSlider> ()
    x0 = x21
        x0 = x19
        objc_msgSend <isOn> ()
        sym.func.005af85c ()
        objc_msgSend <hapticStyleControl> ()
    x0 = x21
        x0 = x19
        objc_msgSend <isOn> ()
        x21 = x0
        x0 = x20
        objc_msgSend <hapticValueLabel> ()
    x20 = x0
    v = w21 - 0
    x8 = 0x793000
    d0 = [x8 + 0xb40]
    d1 = 1.00000000
    fcsel d0, d1, d0, ne
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


// ===== 0x005ad124 -hapticStyleChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.hapticStyleChanged_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <selectedSegmentIndex> ()
        sym.func.0059efa0 ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005ad178 -hapticPreview: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.hapticPreview_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <value> ()
        fcvt d0, s0
        sym.func.0059f0d0 ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005ad1d0 -updateLoadingGlowColorButton v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.updateLoadingGlowColorButton (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.0059e7b8 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xc90]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.005af434 ()
        objc_msgSend <loadingGlowColorButton> ()
        sym.func.005af600 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    x8 = __CFConstantStringClassReference // 0x9c6000
    x8 += 0x420
    x9 = __CFConstantStringClassReference // 0x9c6000
    x9 += 0x540
    v = x0 - 1
    x0 = (eq)? x9 : x8
    _objc_retain ()
    x21 = x0
        x0 = x20
        objc_msgSend <loadingGlowColorButton> ()
        sym.func.005af6e8 ()
        x3 = 0
    x0 = x20
    _objc_release ()
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


// ===== 0x005ad2e4 -tokenTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.tokenTapped (int64_t arg1) {
    sp -= 0xb0
    [var_60h] = (d9, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    x2 = __CFConstantStringClassReference // 0x96e000
    x2 += 0xae0   // (cstr 0x0079db9b) "TikHub Key"
    x3 = __CFConstantStringClassReference // 0x9c6000
    x3 += 0x560
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0x955000
        x2 += 0x688
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x22 = [x23 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
    x8 = sp + 0x30
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_30h] = x16
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_38h] = d8
    x8 += 0x10
    x16 = 0x5ad000
    x16 += 0x580  // sym.func.005ad580
    pacia x16, x8
    x8 = 0x950000
    x8 += 0x68
    [var_40h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x21 = x0
    [var_50h] = (x0, 2)
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0xce0
        x4 = sp + 0x30
        x0 = x22
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.005af400 ()
    x0 = x22
    _objc_release ()
    x0 = [x23 + 0x880] // reloc.UIAlertAction
    sym.func.005af3a0 ()
    [var_10h] = d8
    x8 += 0x10
    x16 = 0x5ad000
    x16 += 0x688  // sym.func.005ad688
    pacia x16, x8
    x8 = 0x946000
    x8 += 0x540
    [var_18h] = (x16, 2)
    [var_28h] = x20
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x580   // (cstr 0x0087a1e0) "Sb"
        x4 = sp + 8
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.005af400 ()
    x0 = x22
    _objc_release ()
    x0 = [x23 + 0x880] // reloc.UIAlertAction
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x220
        w3 = 1
        x4 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.005af400 ()
    x0 = x22
        sym.func.005af44c ()
    x0 = [var_50h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0xb0
}


// ===== 0x005ad690 -websiteTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.websiteTapped (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
    x2 = __CFConstantStringClassReference // 0x9c6000
    x2 += 0x5a0   // (cstr 0x00818657) "https://user.tikhub.io"
    objc_msgSend <URLWithString:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x938] // [0xa2b938:4]=0 // reloc.UIApplication
            objc_msgSend <sharedApplication> ()
            x20 = x0
            x3 = reloc.dispatch_time // 0xa0a000
            x3 = [x3 + 0x1e0] // [0xa0a1e0:4]=0 // reloc.__NSDictionary0__struct
            x2 = x19
            x4 = 0
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


// ===== 0x005ad73c -wechatChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.wechatChanged_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <isOn> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005ad78c -refreshTokenTitle v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.refreshTokenTitle (int64_t arg1) {
    sp -= 0x60
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.0059b99c ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9c6000
    x8 += 0x5c0   // u(cstr 0x0087a1ee) "TikHub Key\uff1a\u5df2\u914d\u7f6e"
    x9 = __CFConstantStringClassReference // 0x9c6000
    x9 += 0x340
    v = x0 - 0
    x0 = (eq)? x9 : x8
    _objc_retain ()
    sym.func.005af8a4 ()
        x0 = x20
        objc_msgSend <tokenButton> ()
        x21 = x0
        sym.func.005af868 ()
    x0 = x21
        x0 = x20
        objc_msgSend <updateLoadingGlowColorButton> ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x24 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        sym.func.0059e9bc ()
        sym.func.005afbf0 ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <loadingGlowWidthValueLabel> ()
        sym.func.005af600 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x21 = [x24 + 0x590] // reloc.NSString
        sym.func.005af48c ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <loadingHapticValueLabel> ()
        sym.func.005af600 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <loadingHapticSwitch> ()
        x21 = x0
        objc_msgSend <isOn> ()
        x23 = x0
        x0 = x20
        objc_msgSend <loadingHapticValueLabel> ()
    x22 = x0
    v = w23 - 0
    x8 = 0x793000
    d8 = [x8 + 0xb40]
    d0 = 1.00000000
    fcsel d0, d0, d8, ne
    x0 = x22
    _objc_release ()
    x0 = x21
    x8 = 0x793000
    d1 = [x8 + 0xc40]
    x8 = 0x794000
    d2 = [x8 + 0x7d8]
    fmadd d0, d0, d2, d1
    x8 = 0x793000
    d1 = [x8 + 0xd10]
    v = d0 - d1
    fcsel d0, d1, d0, mi
    x0 = [x24 + 0x590] // reloc.NSString
    d1 = 1.00000000
    d0 = d1 / d0
        [sp] = d0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x520   // u(cstr 0x0087a14c) "%.1f\u6b21/\u79d2"
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <loadingHapticSpeedValueLabel> ()
        sym.func.005af600 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <loadingHapticSwitch> ()
        x21 = x0
        objc_msgSend <isOn> ()
        x23 = x0
        x0 = x20
        objc_msgSend <loadingHapticSpeedValueLabel> ()
    x22 = x0
    v = w23 - 0
    d0 = 1.00000000
    fcsel d0, d0, d8, ne
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x21 = [x24 + 0x590] // reloc.NSString
        sym.func.005af48c ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af434 ()
        objc_msgSend <hapticValueLabel> ()
        sym.func.005af600 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <hapticSwitch> ()
        x21 = x0
        objc_msgSend <isOn> ()
        x23 = x0
        x0 = x20
        objc_msgSend <hapticValueLabel> ()
    x22 = x0
    v = w23 - 0
    d0 = 1.00000000
    fcsel d0, d0, d8, ne
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0x60
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005adaf0 -doneTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.doneTapped (void) {
    goto sym.func.005af6c8
}


// ===== 0x005adaf4 -settingsScrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.settingsScrollView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfc8] // (pstr 0x00000010) "3"
    goto sym.func.005af374
}


// ===== 0x005adb00 -setSettingsScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setSettingsScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfc8] // (pstr 0x00000010) "3"
    goto sym.func.005af338
}


// ===== 0x005adb10 -settingsContentView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.settingsContentView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfcc]
    goto sym.func.005af374
}


// ===== 0x005adb1c -setSettingsContentView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setSettingsContentView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfcc]
    goto sym.func.005af338
}


// ===== 0x005adb2c -titleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.titleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfd0] // mach0_segment64_0
    goto sym.func.005af374
}


// ===== 0x005adb38 -setTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfd0] // mach0_segment64_0
    goto sym.func.005af338
}


// ===== 0x005adb48 -styleTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.styleTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfd4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005af374
}


// ===== 0x005adb54 -setStyleTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setStyleTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfd4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005af338
}


// ===== 0x005adb64 -styleControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.styleControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfd8]
    goto sym.func.005af374
}


// ===== 0x005adb70 -setStyleControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setStyleControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfd8]
    goto sym.func.005af338
}


// ===== 0x005adb80 -colorButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.colorButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfdc]
    goto sym.func.005af374
}


// ===== 0x005adb8c -setColorButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setColorButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfdc]
    goto sym.func.005af338
}


// ===== 0x005adb9c -tokenButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.tokenButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfe0]
    goto sym.func.005af374
}


// ===== 0x005adba8 -setTokenButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setTokenButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfe0]
    goto sym.func.005af338
}


// ===== 0x005adbb8 -websiteButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.websiteButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfe4]
    goto sym.func.005af374
}


// ===== 0x005adbc4 -setWebsiteButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setWebsiteButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfe4]
    goto sym.func.005af338
}


// ===== 0x005adbd4 -wechatTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.wechatTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfe8]
    goto sym.func.005af374
}


// ===== 0x005adbe0 -setWechatTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setWechatTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfe8]
    goto sym.func.005af338
}


// ===== 0x005adbf0 -wechatSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.wechatSwitch (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfec]
    goto sym.func.005af374
}


// ===== 0x005adbfc -setWechatSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setWechatSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfec]
    goto sym.func.005af338
}


// ===== 0x005adc0c -loadingGlowTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xff0]
    goto sym.func.005af374
}


// ===== 0x005adc18 -setLoadingGlowTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xff0]
    goto sym.func.005af338
}


// ===== 0x005adc28 -loadingGlowHintLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowHintLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xff4] // mach0_section___TEXT_
    goto sym.func.005af374
}


// ===== 0x005adc34 -setLoadingGlowHintLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowHintLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xff4] // mach0_section___TEXT_
    goto sym.func.005af338
}


// ===== 0x005adc44 -loadingGlowSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowSwitch (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xff8]
    goto sym.func.005af374
}


// ===== 0x005adc50 -setLoadingGlowSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xff8]
    goto sym.func.005af338
}


// ===== 0x005adc60 -loadingGlowStyleControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowStyleControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xffc] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.005af374
}


// ===== 0x005adc6c -setLoadingGlowStyleControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowStyleControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xffc] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.005af338
}


// ===== 0x005adc7c -loadingGlowColorButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowColorButton (void) {
    x8 = 0xa2d000
    x8 = [x8]
    goto sym.func.005af374
}


// ===== 0x005adc88 -setLoadingGlowColorButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowColorButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8]
    goto sym.func.005af338
}


// ===== 0x005adc98 -loadingGlowWidthTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowWidthTitleLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 4]
    goto sym.func.005af374
}


// ===== 0x005adca4 -setLoadingGlowWidthTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowWidthTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 4]
    goto sym.func.005af338
}


// ===== 0x005adcb4 -loadingGlowWidthValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowWidthValueLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 8]
    goto sym.func.005af374
}


// ===== 0x005adcc0 -setLoadingGlowWidthValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowWidthValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 8]
    goto sym.func.005af338
}


// ===== 0x005adcd0 -loadingGlowWidthSlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingGlowWidthSlider (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0xc]
    goto sym.func.005af374
}


// ===== 0x005adcdc -setLoadingGlowWidthSlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingGlowWidthSlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0xc]
    goto sym.func.005af338
}


// ===== 0x005adcec -loadingHapticTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingHapticTitleLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x10]
    goto sym.func.005af374
}


// ===== 0x005adcf8 -setLoadingHapticTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingHapticTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x10]
    goto sym.func.005af338
}


// ===== 0x005add08 -loadingHapticValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingHapticValueLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x14]
    goto sym.func.005af374
}


// ===== 0x005add14 -setLoadingHapticValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingHapticValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x14]
    goto sym.func.005af338
}


// ===== 0x005add24 -loadingHapticSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingHapticSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x18]
    goto sym.func.005af374
}


// ===== 0x005add30 -setLoadingHapticSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingHapticSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x18]
    goto sym.func.005af338
}


// ===== 0x005add40 -loadingHapticSlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingHapticSlider (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1c]
    goto sym.func.005af374
}


// ===== 0x005add4c -setLoadingHapticSlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingHapticSlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1c]
    goto sym.func.005af338
}


// ===== 0x005add5c -loadingHapticSpeedTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingHapticSpeedTitleLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x20]
    goto sym.func.005af374
}


// ===== 0x005add68 -setLoadingHapticSpeedTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingHapticSpeedTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x20]
    goto sym.func.005af338
}


// ===== 0x005add78 -loadingHapticSpeedValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingHapticSpeedValueLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x24] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.005af374
}


// ===== 0x005add84 -setLoadingHapticSpeedValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingHapticSpeedValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x24] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.005af338
}


// ===== 0x005add94 -loadingHapticSpeedSlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.loadingHapticSpeedSlider (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x28]
    goto sym.func.005af374
}


// ===== 0x005adda0 -setLoadingHapticSpeedSlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setLoadingHapticSpeedSlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x28]
    goto sym.func.005af338
}


// ===== 0x005addb0 -hapticTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.hapticTitleLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x2c]
    goto sym.func.005af374
}


// ===== 0x005addbc -setHapticTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setHapticTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x2c]
    goto sym.func.005af338
}


// ===== 0x005addcc -hapticValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.hapticValueLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x30] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.005af374
}


// ===== 0x005addd8 -setHapticValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setHapticValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x30] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.005af338
}


// ===== 0x005adde8 -hapticSwitch @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.hapticSwitch (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x34]
    goto sym.func.005af374
}


// ===== 0x005addf4 -setHapticSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setHapticSwitch_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x34]
    goto sym.func.005af338
}


// ===== 0x005ade04 -hapticStyleControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.hapticStyleControl (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x38]
    goto sym.func.005af374
}


// ===== 0x005ade10 -setHapticStyleControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setHapticStyleControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x38]
    goto sym.func.005af338
}


// ===== 0x005ade20 -hapticSlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.hapticSlider (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x3c]
    goto sym.func.005af374
}


// ===== 0x005ade2c -setHapticSlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setHapticSlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x3c]
    goto sym.func.005af338
}


// ===== 0x005ade3c -selectingLoadingGlowColor B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.selectingLoadingGlowColor (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x40]
    goto sym.func.005afa38
}


// ===== 0x005ade48 -setSelectingLoadingGlowColor: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataAppearanceController.setSelectingLoadingGlowColor: (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x40]
    goto sym.func.005afa44
}


// ===== 0x005ade54 -doneButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.doneButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x44] // (pstr 0x00000010) "3"
    goto sym.func.005af374
}


// ===== 0x005ade60 -setDoneButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController.setDoneButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x44] // (pstr 0x00000010) "3"
    goto sym.func.005af338
}


// ===== 0x005ade70 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataAppearanceController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x44] // (pstr 0x00000010) "3"
    x0 += x8      // arg1 // (pstr 0x00000010) "3"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x3c]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x38]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x34]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x30] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x2c]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x28]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x24] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x20]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1c]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x18]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x14]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x10]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xc]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 8]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8 + 4]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2d000
    x8 = [x8]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xffc] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xff8]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xff4] // mach0_section___TEXT_
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xff0]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfec]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfe8]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfe4]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfe0]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfdc]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfd8]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfd4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfd0] // mach0_segment64_0
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfcc]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000010, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfc8] // (pstr 0x00000010) "3"
    sym.func.005af440 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000010, 0)
    }
}

