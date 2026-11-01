// SJJWorkDataCardController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005a2df8 -initWithSnapshot: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.initWithSnapshot: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.005af8c8 ()
    sym.func.005af6f4 ()
    stp x20, x8, [sp]
    x8 = 0xa21000
    x1 = [x8 + 0xf48] // [0xa21f48:4]=0x837e69 str.initWithNibName:bundle: // (pstr 0x00837e69) "initWithNibName:bundle:" reloc.fixup.initWithNibName:bundle: // str.initWithNibName:bundle:
        x23 = 0
        x0 = sp
        x2 = 0
        x3 = 0
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithNibName:bundle:")
        x20 = x0
        if (!(!x0)) {
            x23 = x20
            x0 = x19
        x21 = x0
        sym.func.005afb2c ()
        x8 = 0xa2c000
        x8 = [x8 + 0xfa0] // (pstr 0x00000010) "3"
        x22 = x20 + x8
        x0 = x22
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0x74696e69)
        x0 = x21
        _objc_release ()
        x0 = [x22]
            x2 = __CFConstantStringClassReference // 0x9a2000
            x2 += 0x6e0   // (cstr 0x007af1c7) "prefetchedPlaybackText"
            objc_msgSend <objectForKeyedSubscript:> ()
            x23 = x0
            sym.func.0059bbcc ()
            x0 = x21
            objc_msgSend <length> ()
            x22 = x0
            x1 = x21
            if (!(x0)) {
                sym.func.0059b99c ()
                x23 = x0
            x8 = __CFConstantStringClassReference // 0x9c6000
            x8 += 0x80
            sym.func.005af5a4 ()
            x1 = (eq)? x9 : x8
            }
        x8 = 0xa2c000
        x8 = [x8 + 0xfa4]
        x0 = x20 + x8
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
        if (!(x22)) {
            x0 = x23
        }
            x0 = x20
            w2 = 5
            objc_msgSend <setModalPresentationStyle:> ()
            x0 = x20
            w2 = 2
        x0 = x20
        _objc_retain ()
        x0 = x21
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}


// ===== 0x005a2f90 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.viewDidLoad (int64_t arg_60h) {
    x1 = x30
    sym.func.005afdf0 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sp -= 0x4e0
    x20 = x0
    sym.func.005af3c0 ()
    [var_4d8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x2a8]
    [var_320h] = x0
    [var_328h] = x8
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0x320
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_310h] = x0
        x0 = x20
        objc_msgSend <view> ()
        x19 = x0
        x2 = [var_310h]
        x0 = x19
        _objc_release ()
        x0 = [var_310h]
        objc_msgSend <defaultCenter> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_310h] = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf50] // [0xa21f50:4]=0x84f18b str.workDataAppearanceDidChange: // reloc.fixup.workDataAppearanceDidChange: // (pstr 0x0084f18b) "workDataAppearanceDidChange:" // str.workDataAppearanceDidChange:
        x4 = __CFConstantStringClassReference // 0x9c5000
        x4 += 0xda0   // (cstr 0x008183d6) "sjj_work_data_appearance_did_change_v1"
        x19 = [var_310h]
        sym.func.005af458 ()
        x5 = 0
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x810]
        objc_msgSend <initWithFrame:> ()
        [var_310h] = x0
        x0 = [var_310h]
        w2 = 0
        x8 = 0x793000
        d1 = [x8 + 0xbc8]
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x19 = x0
        x0 = [var_310h]
        x2 = x19
        x0 = x19
    x8 = 0xa21000
    x21 = [x8 + 0xf58] // [0xa21f58:4]=0x82fcbc str.closeTapped // reloc.fixup.closeTapped // (pstr 0x0082fcbc) "closeTapped" // str.closeTapped
        x0 = [var_310h]
        x2 = x20
        x3 = x21      // "closeTapped" str.closeTapped
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x20
        objc_msgSend <view> ()
        x19 = x0
        x2 = [var_310h]
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x860]
        _objc_alloc ()
        x2 = 0
        sym.func.005af470 ()
        x2 = x19
        x0 = x19
        x0 = x20
        objc_msgSend <cardView> ()
        x19 = x0
        w2 = 0
        x0 = x19
        x0 = x20
        objc_msgSend <cardView> ()
        x19 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x8 = 0x4047000000000000
        d0 = x8
        x0 = x22
        _objc_release ()
        x0 = x19
        x0 = x20
        objc_msgSend <cardView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x19 = [x8]
        x2 = x19
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <cardView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        w2 = 1
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x20
        objc_msgSend <cardView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
        x0 = x23
        _objc_release ()
        x0 = x22
        x8 = 0x793000
        d1 = [x8 + 0xca8]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
        x0 = x22
        section._6658176 ()
        x24 = x0
        x0 = x20
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x25 = x0
        x2 = x24
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
    sym.func.005af7c4 ()
    if (!(!w0)) {
            x8 = 0x4043000000000000
            d0 = x8
            sym.func.005a6c58 ()
            x22 = x0
            x8 = 0x4048000000000000
            d0 = x8
            sym.func.005a6c58 ()
        sym.func.005af9b4 ()
        _objc_retain ()
        x24 = x0
        x0 = x23
        _objc_retain ()
        x23 = x0
            x0 = __CFConstantStringClassReference // 0x9a0000
            x0 += 0x300   // (cstr 0x007adc9a) "UICornerConfiguration"
            x25 = x0      // (cstr 0x007adc9a) "UICornerConfiguration"
            x0 = __CFConstantStringClassReference // 0x9a2000
            x0 += 0x980   // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
            _NSSelectorFromString ()
            if (!(!x25)) {
                x26 = x0      // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
                x0 = x25      // (cstr 0x007adc9a) "UICornerConfiguration"
                x1 = x26      // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
                _objc_opt_respondsToSelector ()
                if (w0 != 0) {
                    x0 = x25      // (cstr 0x007adc9a) "UICornerConfiguration"
                    x1 = x26      // (cstr 0x007af238) "configurationWithUniformTopRadius:uniformBottomRadius:"
                    x2 = x24
                    x3 = x23
                    _objc_msgSend () // void *objc_msgSend(0x0000000000000000, "")
                x25 = x0      // (cstr 0x007adc9a) "UICornerConfiguration"
                } else {
                x25 = 0
                }
            }
            // CODE XREF from method.SJJWorkDataCardController.viewDidLoad @ 0x5a334c(x)
            x0 = x23
            _objc_release ()
            x0 = x24
        if (!(!x25)) {
                x0 = x20
                objc_msgSend <cardView> ()
                x26 = x0
                x2 = x25      // (cstr 0x007adc9a) "UICornerConfiguration"
                x0 = x26
                _objc_release ()
        }
            x0 = x25      // (cstr 0x007adc9a) "UICornerConfiguration"
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x24
    }
        x0 = x20
        objc_msgSend <view> ()
        sym.func.005af4c4 ()
        objc_msgSend <cardView> ()
        sym.func.005af9b4 ()
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        sym.func.0059e350 ()
        x2 = x0
        x0 = x20
        x0 = x20
        objc_msgSend <cardView> ()
        x22 = x0
        objc_msgSend <contentView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2d8h] = x0
        x0 = x22
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0x2e0
        x0 = x20
        w3 = 0
        objc_msgSend <buttonWithTitle:prominent:> ()
        [var_290h] = x0
        x2 = x20
        x3 = x21      // "closeTapped" str.closeTapped
        w4 = 0x40     // '@'
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x140
        x0 = x20
        w3 = 1
        objc_msgSend <buttonWithTitle:prominent:> ()
    x8 = 0xa21000
    x3 = [x8 + 0xf60] // [0xa21f60:4]=0x83268f str.copyTapped // reloc.fixup.copyTapped // (pstr 0x0083268f) "copyTapped" // str.copyTapped
        [var_298h] = x0
        x2 = x20
        w4 = 0x40     // '@'
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0xb80] // [0xa2bb80:4]=0 // reloc.UIStackView
    x21 = x0
    x8 = [var_290h]
    [var_4c8h] = x8
    x8 = [var_298h]
    [var_4d0h] = x8
        x2 = sp + 0x4c8
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.005af400 ()
        objc_msgSend <initWithArrangedSubviews:> ()
        [var_2c8h] = x0
        x0 = x22
        x21 = [var_2c8h]
        x0 = x21
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x21
        x2 = 0
        objc_msgSend <setAxis:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setDistribution:> ()
        d0 = 12.00000000
        x0 = x21
        objc_msgSend <setSpacing:> ()
        x0 = [var_2d8h]
        x2 = x21
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d8]
        sym.func.005af728 ()
        [var_2f8h] = x0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        sym.func.005afd80 ()
        objc_msgSend <setAlwaysBounceVertical:> ()
        sym.func.005afd80 ()
        objc_msgSend <setShowsVerticalScrollIndicator:> ()
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        d2 = 8.00000000
        movi v3.2d, 0000000000000000
        x0 = x21
        objc_msgSend <setContentInset:> ()
        x0 = [var_2d8h]
        x2 = x21
    x0 = [x23 + 0xb80] // reloc.UIStackView
        sym.func.005af728 ()
        [var_308h] = x0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setAxis:> ()
        x0 = x21
        x2 = 0
        objc_msgSend <setAlignment:> ()
        d0 = 9.00000000
        x0 = x21
        objc_msgSend <setSpacing:> ()
        x0 = [var_2f8h]
        x2 = x21
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        [var_300h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = [var_300h]
        objc_msgSend <heightAnchor> ()
        x21 = x0
        x8 = 0x405c000000000000
        d0 = x8
        objc_msgSend <constraintGreaterThanOrEqualToConstant:> ()
        x22 = x0
        w2 = 1
        x0 = x22
        _objc_release ()
        x0 = x21
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
        _objc_alloc ()
        x22 = x0
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x40    // (cstr 0x0079c99e) "person.crop.circle.fill"
        objc_msgSend <systemImageNamed:> ()
        sym.func.005af78c ()
        x2 = x21
        sym.func.005af3e0 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <avatarView> ()
        sym.func.005af728 ()
        x0 = x21
        x0 = x20
        objc_msgSend <avatarView> ()
        x21 = x0
        w2 = 2
        x0 = x21
        objc_msgSend <tertiaryLabelColor> ()
        sym.func.005af434 ()
        objc_msgSend <avatarView> ()
        sym.func.005af600 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <avatarView> ()
        sym.func.005af9fc ()
        x0 = x21
        x0 = x20
        objc_msgSend <avatarView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x8 = 0x4040000000000000
        d0 = x8
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <avatarView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 1.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        x8 = 0x793000
        d1 = [x8 + 0xae0]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        sym.func.005af9c0 ()
        objc_msgSend <avatarView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <avatarView> ()
        x21 = x0
        x0 = [var_300h]
        x2 = x21
        x0 = x21
    x0 = [x26 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        sym.func.005af728 ()
        [var_318h] = x0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = [var_300h]
        x2 = x21
    sym.func.005af5cc ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
    d1 = [x8]
        d0 = 19.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x21 = x0
        objc_msgSend <labelColor> ()
        sym.func.005af4a0 ()
        sym.func.005af8e0 ()
        sym.func.0059fe64 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2f0h] = x0
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <snapshot> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x97b000
        x2 += 0x9e0   // (cstr 0x0079f95d) "nickname"
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        x0 = [var_2f0h]
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = [var_2f0h]
        w2 = 4
        objc_msgSend <setLineBreakMode:> ()
        x0 = [var_318h]
        x2 = [var_2f0h]
    sym.func.005af5cc ()
        sym.func.005afd68 ()
        objc_msgSend <systemFontOfSize:weight:> ()
    x21 = x0
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af4a0 ()
        sym.func.005af8e0 ()
        sym.func.0059fe64 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2e8h] = x0
        x0 = x22
        _objc_release ()
        x0 = x21
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x23 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x20
        objc_msgSend <snapshot> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x97c000
        x2 += 0x140   // (cstr 0x0079fbdd) "douyinID"
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x180
        x0 = x23
        objc_msgSend <stringWithFormat:> ()
        x23 = x0
        x0 = [var_2e8h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = [var_2e8h]
        w2 = 4
        objc_msgSend <setLineBreakMode:> ()
        x0 = [var_318h]
        x2 = [var_2e8h]
        sym.func.005afd68 ()
        objc_msgSend <systemFontOfSize:weight:> ()
    x21 = x0
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af4a0 ()
        sym.func.005af8e0 ()
        sym.func.0059fe64 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2e0h] = x0
        x0 = x22
        _objc_release ()
        x0 = x21
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x23 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x20
        objc_msgSend <snapshot> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xe0    // (cstr 0x0079c030) "uid"
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x1a0   // u(cstr 0x00871bc2) "UID\uff1a%@"
        x0 = x23
        objc_msgSend <stringWithFormat:> ()
        x23 = x0
        x0 = [var_2e0h]
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = [var_2e0h]
        w2 = 4
        objc_msgSend <setLineBreakMode:> ()
        x0 = [var_318h]
        x2 = [var_2e0h]
        d0 = 15.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
    x21 = x0
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af4a0 ()
        x1 = x22
        x2 = 0
        x3 = 0
        sym.func.0059fe64 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2d0h] = x0
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <snapshot> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x986000
        x2 += 0x340   // (cstr 0x007a38e4) "description"
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        x0 = [var_2d0h]
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = [var_2d0h]
        x2 = 0
        objc_msgSend <setLineBreakMode:> ()
        x0 = [var_318h]
        x2 = [var_2d0h]
        objc_msgSend <addSubview:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.005af380 ()
        x0 = x21
        x0 = x20
        objc_msgSend <paletteButton> ()
        sym.func.005af728 ()
        x0 = x21
        x0 = x20
        objc_msgSend <paletteButton> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x260
        x0 = x21
    x0 = [x25 + 0x6b8] // reloc.UIImage
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x100   // (cstr 0x007af124) "paintpalette.fill"
        objc_msgSend <systemImageNamed:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_210h] = x0
        x0 = x20
        objc_msgSend <paletteButton> ()
        x21 = x0
        x2 = [var_210h]
        x3 = 0
        x0 = x21
        objc_msgSend <labelColor> ()
        sym.func.005af434 ()
        objc_msgSend <paletteButton> ()
        sym.func.005af600 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x8 = 0x793000
        d1 = [x8 + 0xe68]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.005af434 ()
        objc_msgSend <paletteButton> ()
        sym.func.005af600 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <paletteButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 20.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <paletteButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x19
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <paletteButton> ()
        x19 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca0]
        x0 = x21
        _objc_release ()
        x0 = x19
        x8 = 0x793000
        d9 = [x8 + 0xad0]
        d0 = 1.00000000
        v1.16b = v9.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x19 = x0
        x0 = x19
        section._6658176 ()
        sym.func.005af4c4 ()
        objc_msgSend <paletteButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x23 = x0
        x2 = x22
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x0 = x20
        objc_msgSend <paletteButton> ()
        x19 = x0
        w2 = 1
        x0 = x19
        x0 = x20
        objc_msgSend <paletteButton> ()
        x19 = x0
        objc_msgSend <imageView> ()
        x21 = x0
        w2 = 1
        x0 = x21
        _objc_release ()
        x0 = x19
        x0 = x20
        objc_msgSend <paletteButton> ()
        x19 = x0
        d0 = 8.00000000
        d1 = 8.00000000
        d2 = 8.00000000
        d3 = 8.00000000
        x0 = x19
        x0 = x20
        objc_msgSend <paletteButton> ()
    x19 = x0
    x8 = 0xa21000
    x3 = [x8 + 0xf68] // [0xa21f68:4]=0x83c303 str.paletteTapped: // reloc.fixup.paletteTapped: // (pstr 0x0083c303) "paletteTapped:" // str.paletteTapped:
        x2 = x20
        w4 = 0x40     // '@'
        x0 = x19
        x0 = x20
        objc_msgSend <paletteButton> ()
        x19 = x0
        x0 = [var_300h]
        x2 = x19
        x0 = x19
        x0 = x20
        objc_msgSend <cardView> ()
        x19 = x0
        objc_msgSend <heightAnchor> ()
        sym.func.005af434 ()
        objc_msgSend <view> ()
        x22 = x0
        objc_msgSend <safeAreaLayoutGuide> ()
        x23 = x0
        objc_msgSend <heightAnchor> ()
        x24 = x0
        x8 = 0x794000
        d0 = [x8 + 0x68]
        x0 = x21
        x2 = x24
        objc_msgSend <constraintEqualToAnchor:multiplier:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2b0h] = x0
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x8 = 0x799000
        s0 = [x8 + 0x5e0]
        x0 = [var_2b0h]
        objc_msgSend <setPriority:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x25 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = x20
        objc_msgSend <avatarView> ()
        [var_58h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2c0h] = x0
        x0 = [var_300h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_2c0h]
        [var_50h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_48h] = x0
    [var_3e8h] = x0
        x0 = x20
        objc_msgSend <avatarView> ()
        [var_40h] = x0
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2b8h] = x0
        x0 = [var_300h]
        objc_msgSend <centerYAnchor> ()
        x2 = x0
        x0 = [var_2b8h]
        [var_38h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_30h] = x0
    [var_3f0h] = x0
        x0 = x20
        objc_msgSend <avatarView> ()
        [var_28h] = x0
        objc_msgSend <widthAnchor> ()
        sym.func.005af9d8 ()
        [var_208h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_200h] = x0
    [var_3f8h] = x0
        x0 = x20
        objc_msgSend <avatarView> ()
        [var_1f8h] = x0
        objc_msgSend <heightAnchor> ()
        sym.func.005af9d8 ()
        [var_1f0h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_1e8h] = x0
    [var_40h0] = x0
        x0 = [var_318h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2a8h] = x0
        x0 = x20
        objc_msgSend <avatarView> ()
        [var_1e0h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = 12.00000000
        x0 = [var_2a8h]
        [var_1d8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_1d0h] = x0
    [var_40h8] = x0
        x0 = [var_318h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2a0h] = x0
        x0 = x20
        objc_msgSend <paletteButton> ()
        [var_1c8h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = -10.00000000
        x0 = [var_2a0h]
        [var_1c0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_1b8h] = x0
    [var_410h] = x0
        x0 = [var_318h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_28h8] = x0
        x0 = [var_300h]
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = 2.00000000
        x0 = [var_28h8]
        [var_1b0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_1a8h] = x0
    [var_418h] = x0
        x0 = [var_318h]
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_28h0] = x0
        x0 = [var_300h]
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = -2.00000000
        x0 = [var_28h0]
        [var_1a0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_198h] = x0
    [var_420h] = x0
        x0 = x20
        objc_msgSend <paletteButton> ()
        [var_190h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_278h] = x0
        x0 = [var_300h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_278h]
        [var_188h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_180h] = x0
    [var_428h] = x0
        x0 = x20
        objc_msgSend <paletteButton> ()
        [var_178h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_270h] = x0
        x0 = [var_300h]
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = 2.00000000
        x0 = [var_270h]
        [var_170h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_168h] = x0
    [var_430h] = x0
        x0 = x20
        objc_msgSend <paletteButton> ()
        [var_160h] = x0
        objc_msgSend <widthAnchor> ()
        x8 = 0x4043000000000000
        d0 = x8
        [var_158h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_150h] = x0
    [var_438h] = x0
        x0 = x20
        objc_msgSend <paletteButton> ()
        [var_148h] = x0
        objc_msgSend <heightAnchor> ()
        x8 = 0x4043000000000000
        d0 = x8
        [var_140h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_138h] = x0
    [var_440h] = x0
        x0 = [var_2f0h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_268h] = x0
        x0 = [var_318h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_268h]
        [var_130h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_128h] = x0
    [var_448h] = x0
        x0 = [var_2f0h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_260h] = x0
        x0 = [var_318h]
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_260h]
        [var_120h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_118h] = x0
    [var_450h] = x0
        x0 = [var_2f0h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_258h] = x0
        x0 = [var_318h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_258h]
        [var_110h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_108h] = x0
    [var_458h] = x0
        x0 = [var_2f0h]
        objc_msgSend <heightAnchor> ()
        d0 = 24.00000000
        [var_100h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_f8h] = x0
    [var_460h] = x0
        x0 = [var_2e8h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_250h] = x0
        x0 = [var_318h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_250h]
        [var_f0h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_e8h] = x0
    [var_468h] = x0
        x0 = [var_2e8h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_248h] = x0
        x0 = [var_2f0h]
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = 1.00000000
        x0 = [var_248h]
        [var_e0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_d8h] = x0
    [var_470h] = x0
        x0 = [var_2e8h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_240h] = x0
        x0 = [var_318h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_240h]
        [var_d0h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_c8h] = x0
    [var_478h] = x0
        x0 = [var_2e8h]
        objc_msgSend <heightAnchor> ()
        d0 = 18.00000000
        [var_c0h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_b8h] = x0
    [arg_60h] = x0
        x0 = [var_2e0h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_238h] = x0
        x0 = [var_318h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_238h]
        [var_b0h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_a8h] = x0
    [var_48h8] = x0
        x0 = [var_2e0h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_230h] = x0
        x0 = [var_2e8h]
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = 1.00000000
        x0 = [var_230h]
        [var_a0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_98h] = x0
    [var_490h] = x0
        x0 = [var_2e0h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_228h] = x0
        x0 = [var_318h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_228h]
        [var_90h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_88h] = x0
    [var_498h] = x0
        x0 = [var_2e0h]
        objc_msgSend <heightAnchor> ()
        d0 = 18.00000000
        [var_80h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_78h] = x0
    [var_4a0h] = x0
        x0 = [var_2d0h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_220h] = x0
        x0 = [var_318h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_220h]
        [var_70h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_68h] = x0
    [var_4a8h] = x0
        x0 = [var_2d0h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_218h] = x0
        x0 = [var_2e0h]
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = 3.00000000
        x0 = [var_218h]
        [var_60h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x19 = x0
    [var_4b0h] = x0
        x0 = [var_2d0h]
        objc_msgSend <trailingAnchor> ()
        x23 = x0
        x0 = [var_318h]
        objc_msgSend <trailingAnchor> ()
        x26 = x0
        x0 = x23
        x2 = x26
        objc_msgSend <constraintEqualToAnchor:> ()
    x24 = x0
    [var_4b8h] = x0
        x0 = [var_2d0h]
        objc_msgSend <bottomAnchor> ()
        x21 = x0
        x0 = [var_318h]
        objc_msgSend <bottomAnchor> ()
        sym.func.005af400 ()
        objc_msgSend <constraintEqualToAnchor:> ()
    x28 = x0
    [var_4c0h] = x0
        x2 = sp + 0x3e8
        w3 = 0x1c
        objc_msgSend <arrayWithObjects:count:> ()
        x27 = x0
        x0 = x25
        x2 = x27
        x0 = x27
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_218h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_220h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_228h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_230h]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_b0h]
        _objc_release ()
        x0 = [var_238h]
        _objc_release ()
        x0 = [var_b8h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_c8h]
        _objc_release ()
        x0 = [var_d0h]
        _objc_release ()
        x0 = [var_240h]
        _objc_release ()
        x0 = [var_d8h]
        _objc_release ()
        x0 = [var_e0h]
        _objc_release ()
        x0 = [var_248h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_f0h]
        _objc_release ()
        x0 = [var_250h]
        _objc_release ()
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_100h]
        _objc_release ()
        x0 = [var_108h]
        _objc_release ()
        x0 = [var_110h]
        _objc_release ()
        x0 = [var_258h]
        _objc_release ()
        x0 = [var_118h]
        _objc_release ()
        x0 = [var_120h]
        _objc_release ()
        x0 = [var_260h]
        _objc_release ()
        x0 = [var_128h]
        _objc_release ()
        x0 = [var_130h]
        _objc_release ()
        x0 = [var_268h]
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
        x0 = [var_170h]
        _objc_release ()
        x0 = [var_270h]
        _objc_release ()
        x0 = [var_178h]
        _objc_release ()
        x0 = [var_180h]
        _objc_release ()
        x0 = [var_188h]
        _objc_release ()
        x0 = [var_278h]
        _objc_release ()
        x0 = [var_190h]
        _objc_release ()
        x0 = [var_198h]
        _objc_release ()
        x0 = [var_1a0h]
        _objc_release ()
        x0 = [var_28h0]
        _objc_release ()
        x0 = [var_1a8h]
        _objc_release ()
        x0 = [var_1b0h]
        _objc_release ()
        x0 = [var_28h8]
        _objc_release ()
        x0 = [var_1b8h]
        _objc_release ()
        x0 = [var_1c0h]
        _objc_release ()
        x0 = [var_1c8h]
        _objc_release ()
        x0 = [var_2a0h]
        _objc_release ()
        x0 = [var_1d0h]
        _objc_release ()
        x0 = [var_1d8h]
        _objc_release ()
        x0 = [var_1e0h]
        _objc_release ()
        x0 = [var_2a8h]
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
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_2b8h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_2c0h]
        _objc_release ()
        x0 = [var_58h]
        x0 = [var_308h]
        x2 = [var_300h]
        objc_msgSend <addArrangedSubview:> ()
        d0 = 5.00000000
        x0 = [var_308h]
        x2 = [var_300h]
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x22 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x20
        objc_msgSend <snapshot> ()
        x19 = x0
        sym.func.005afd5c ()
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005afa08 ()
        objc_msgSend <stringWithFormat:> ()
        sym.func.005af3e0 ()
        x3 = 0
        w4 = 2
        objc_msgSend <bodyLabel:alignment:lines:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2c0h] = x0
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        sym.func.005afd68 ()
        objc_msgSend <monospacedSystemFontOfSize:weight:> ()
        x19 = x0
        x0 = [var_2c0h]
        x2 = x19
        x0 = x19
        x0 = [var_2c0h]
        w2 = 1
        objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
        x0 = [var_2c0h]
        v0.16b = v9.16b
        objc_msgSend <setMinimumScaleFactor:> ()
        x0 = [var_308h]
        x2 = [var_2c0h]
        objc_msgSend <addArrangedSubview:> ()
        d0 = 8.00000000
        x0 = [var_308h]
        x2 = [var_2c0h]
        objc_msgSend <setCustomSpacing:afterView:> ()
        sym.func.005a0008 ()
        x0 = x19
        x0 = x20
        objc_msgSend <playbackText> ()
        sym.func.005af470 ()
        x2 = x19
        objc_msgSend <metricValueLabel:> ()
        sym.func.005af380 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x0 = x20
        objc_msgSend <metricGrid> ()
        x0 = x19
        sym.func.005a0008 ()
        x0 = x19
        d0 = 14.00000000
        v1.16b = v8.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
    x19 = x0
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af4fc ()
        x1 = x21
        w2 = 1
        x3 = 0
        sym.func.0059fe64 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_2a8h] = x0
        x0 = x21
        _objc_release ()
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
    [var_2a0h] = x0
        x0 = x21
        _objc_release ()
        x0 = x19
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x240   // u(cstr 0x0079d674) " \n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00"
        x0 = [var_2a0h]
        objc_msgSend <componentsSeparatedByString:> ()
        [var_2b8h] = x0
        objc_msgSend <firstObject> ()
        x19 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = [var_2b8h]
            objc_msgSend <firstObject> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h0] = x0
        } else {
        x0 = [var_2a0h]
        _objc_retain ()
        [var_28h0] = x0
        }
        // CODE XREF from method.SJJWorkDataCardController.viewDidLoad @ 0x5a4c1c(x)
        x0 = x19
        x0 = [var_2b8h]
        objc_msgSend <count> ()
        v = x0 - 2
        if (((unsigned) v) >= 0) {
            x0 = [var_2b8h]
            objc_msgSend <lastObject> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h8] = x0
        } else {
        x8 = __CFConstantStringClassReference // 0x97d000
        x8 += 0x240
        [var_28h8] = x8
        }
    // CODE XREF from method.SJJWorkDataCardController.viewDidLoad @ 0x5a4c58(x)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x24 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x20
        objc_msgSend <snapshot> ()
        x19 = x0
        sym.func.005afd00 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005af434 ()
        objc_msgSend <snapshot> ()
        x22 = x0
        sym.func.005afce8 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
        [var_10h] = (x21, 2)
        x9 = [var_28h8]
        x8 = [var_28h0]
        stp x8, x9, [sp]
        x2 = __CFConstantStringClassReference // 0x9c6000
        x2 += 0x280
        x0 = x24
        objc_msgSend <stringWithFormat:> ()
        x24 = x0
        x0 = [var_2a8h]
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x0 = [var_308h]
        x2 = [var_2a8h]
        objc_msgSend <addArrangedSubview:> ()
        x0 = x20
        objc_msgSend <cardView> ()
        x19 = x0
        objc_msgSend <bottomAnchor> ()
        sym.func.005af434 ()
        objc_msgSend <view> ()
        x22 = x0
        objc_msgSend <bottomAnchor> ()
        x23 = x0
        d0 = -8.00000000
        x0 = x21
        x2 = x23
        objc_msgSend <constraintEqualToAnchor:constant:> ()
        x24 = x0
        x0 = x20
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        x0 = [var_2c8h]
        objc_msgSend <bottomAnchor> ()
        x19 = x0
        x0 = [var_2d8h]
        objc_msgSend <safeAreaLayoutGuide> ()
        x21 = x0
        objc_msgSend <bottomAnchor> ()
        x22 = x0
        d0 = -14.00000000
        sym.func.005afd8c ()
        objc_msgSend <constraintEqualToAnchor:constant:> ()
        sym.func.005af9c0 ()
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x25 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = [var_310h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_278h] = x0
        x0 = x20
        objc_msgSend <view> ()
        [var_1e8h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_278h]
        [var_180h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_178h] = x0
    [var_330h] = x0
        x0 = [var_310h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_270h] = x0
        x0 = x20
        objc_msgSend <view> ()
        [var_170h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_270h]
        [var_168h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_160h] = x0
    [var_338h] = x0
        x0 = [var_310h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_268h] = x0
        x0 = x20
        objc_msgSend <view> ()
        [var_158h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_268h]
        [var_150h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_148h] = x0
    [var_340h] = x0
        x0 = [var_310h]
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_260h] = x0
        x0 = x20
        objc_msgSend <view> ()
        [var_140h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_260h]
        [var_138h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_130h] = x0
    [var_348h] = x0
        x0 = x20
        objc_msgSend <cardView> ()
        [var_128h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_258h] = x0
        x0 = x20
        objc_msgSend <view> ()
        [var_120h] = x0
        objc_msgSend <safeAreaLayoutGuide> ()
        [var_118h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 12.00000000
        x0 = [var_258h]
        [var_110h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_108h] = x0
    [var_350h] = x0
        x0 = x20
        objc_msgSend <cardView> ()
        [var_100h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_250h] = x0
        x0 = x20
        objc_msgSend <view> ()
        [var_f8h] = x0
        objc_msgSend <safeAreaLayoutGuide> ()
        [var_f0h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -12.00000000
        x0 = [var_250h]
        [var_e8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_e0h] = x0
    [var_358h] = x0
        x0 = x20
        objc_msgSend <cardBottomConstraint> ()
    [var_d8h] = x0
    [var_360h] = x0
        x0 = x20
        objc_msgSend <cardView> ()
        [var_d0h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_248h] = x0
        x0 = x20
        objc_msgSend <view> ()
        [var_c8h] = x0
        objc_msgSend <safeAreaLayoutGuide> ()
        [var_c0h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = 10.00000000
        x0 = [var_248h]
        [var_b8h] = x2
        objc_msgSend <constraintGreaterThanOrEqualToAnchor:constant:> ()
    [var_b0h] = x0
    [var_368h] = x0
        x0 = x20
        objc_msgSend <cardView> ()
        [var_a8h] = x0
        objc_msgSend <heightAnchor> ()
        x8 = 0x793000
        d0 = [x8 + 0xb28]
        [var_a0h] = x0
        objc_msgSend <constraintLessThanOrEqualToConstant:> ()
    [var_98h] = x0
    [var_370h] = x0
    x8 = [var_2b0h]
    [var_378h] = x8
        x0 = [var_2c8h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_240h] = x0
        x0 = [var_2d8h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 18.00000000
        x0 = [var_240h]
        [var_90h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_88h] = x0
    [var_38h0] = x0
        x0 = [var_2c8h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_238h] = x0
        x0 = [var_2d8h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -18.00000000
        x0 = [var_238h]
        [var_80h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_78h] = x0
    [var_38h8] = x0
        x0 = x20
        objc_msgSend <buttonsBottomConstraint> ()
    [var_70h] = x0
    [var_390h] = x0
        x0 = [var_2c8h]
        objc_msgSend <heightAnchor> ()
        x8 = 0x404a000000000000
        d0 = x8
        [var_68h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_60h] = x0
    [var_398h] = x0
        x0 = [var_2f8h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_230h] = x0
        x0 = [var_2d8h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 16.00000000
        x0 = [var_230h]
        [var_58h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_50h] = x0
    [var_3a0h] = x0
        x0 = [var_2f8h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_228h] = x0
        x0 = [var_2d8h]
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -16.00000000
        x0 = [var_228h]
        [var_48h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_40h] = x0
    [var_3a8h] = x0
        x0 = [var_2f8h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_220h] = x0
        x0 = [var_2d8h]
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = 14.00000000
        x0 = [var_220h]
        [var_38h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_1e0h] = x0
    [var_3b0h] = x0
        x0 = [var_2f8h]
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_218h] = x0
        x0 = [var_2c8h]
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = -12.00000000
        x0 = [var_218h]
        [var_1d8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_1d0h] = x0
    [var_3b8h] = x0
        x0 = [var_308h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_208h] = x0
        x0 = [var_2f8h]
        objc_msgSend <contentLayoutGuide> ()
        [var_1c8h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_208h]
        [var_1c0h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_1b8h] = x0
    [var_3c0h] = x0
        x0 = [var_308h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_200h] = x0
        x0 = [var_2f8h]
        objc_msgSend <contentLayoutGuide> ()
        [var_1b0h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_200h]
        [var_1a8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_1a0h] = x0
    [var_3c8h] = x0
        x0 = [var_308h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1f8h] = x0
        x0 = [var_2f8h]
        objc_msgSend <contentLayoutGuide> ()
        [var_198h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_1f8h]
        [var_190h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_188h] = x0
    [var_3d0h] = x0
        x0 = [var_308h]
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_1f0h] = x0
        x0 = [var_2f8h]
        objc_msgSend <contentLayoutGuide> ()
        x23 = x0
        objc_msgSend <bottomAnchor> ()
        x26 = x0
        x0 = [var_1f0h]
        x2 = x26
        objc_msgSend <constraintEqualToAnchor:> ()
    x19 = x0
    [var_3d8h] = x0
        x0 = [var_308h]
        objc_msgSend <widthAnchor> ()
        x24 = x0
        x0 = [var_2f8h]
        objc_msgSend <frameLayoutGuide> ()
        x21 = x0
        objc_msgSend <widthAnchor> ()
        sym.func.005af5b4 ()
        x2 = x22
        objc_msgSend <constraintEqualToAnchor:> ()
    x28 = x0
    [var_3e0h] = x0
        x2 = sp + 0x330
        w3 = 0x17
        objc_msgSend <arrayWithObjects:count:> ()
        x27 = x0
        x0 = x25
        x2 = x27
        x0 = x27
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_1f0h]
        _objc_release ()
        x0 = [var_188h]
        _objc_release ()
        x0 = [var_190h]
        _objc_release ()
        x0 = [var_198h]
        _objc_release ()
        x0 = [var_1f8h]
        _objc_release ()
        x0 = [var_1a0h]
        _objc_release ()
        x0 = [var_1a8h]
        _objc_release ()
        x0 = [var_1b0h]
        _objc_release ()
        x0 = [var_200h]
        _objc_release ()
        x0 = [var_1b8h]
        _objc_release ()
        x0 = [var_1c0h]
        _objc_release ()
        x0 = [var_1c8h]
        _objc_release ()
        x0 = [var_208h]
        _objc_release ()
        x0 = [var_1d0h]
        _objc_release ()
        x0 = [var_1d8h]
        _objc_release ()
        x0 = [var_218h]
        _objc_release ()
        x0 = [var_1e0h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_220h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_228h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_230h]
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
        x0 = [var_238h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_240h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_a0h]
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
        x0 = [var_248h]
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
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_250h]
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
        x0 = [var_258h]
        _objc_release ()
        x0 = [var_128h]
        _objc_release ()
        x0 = [var_130h]
        _objc_release ()
        x0 = [var_138h]
        _objc_release ()
        x0 = [var_140h]
        _objc_release ()
        x0 = [var_260h]
        _objc_release ()
        x0 = [var_148h]
        _objc_release ()
        x0 = [var_150h]
        _objc_release ()
        x0 = [var_158h]
        _objc_release ()
        x0 = [var_268h]
        _objc_release ()
        x0 = [var_160h]
        _objc_release ()
        x0 = [var_168h]
        _objc_release ()
        x0 = [var_170h]
        _objc_release ()
        x0 = [var_270h]
        _objc_release ()
        x0 = [var_178h]
        _objc_release ()
        x0 = [var_180h]
        _objc_release ()
        x0 = [var_1e8h]
        _objc_release ()
        x0 = [var_278h]
        x0 = x20
        objc_msgSend <loadAvatar> ()
        x0 = x20
        objc_msgSend <snapshot> ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x6e0   // (cstr 0x007af1c7) "prefetchedPlaybackText"
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
        sym.func.0059bbcc ()
        x22 = x0
    v = x0 - 0
    w23 = (eq)? 1 : 0
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
    if (!(!w23)) {
            x0 = x20
    }
        x0 = [var_28h8]
        _objc_release ()
        x0 = [var_28h0]
        _objc_release ()
        x0 = [var_2b8h]
        _objc_release ()
        x0 = [var_2a0h]
        _objc_release ()
        x0 = [var_2a8h]
        _objc_release ()
        x0 = [var_2c0h]
        _objc_release ()
        x0 = [var_2b0h]
        _objc_release ()
        x0 = [var_210h]
        _objc_release ()
        x0 = [var_2d0h]
        _objc_release ()
        x0 = [var_2e0h]
        _objc_release ()
        x0 = [var_2e8h]
        _objc_release ()
        x0 = [var_2f0h]
        _objc_release ()
        x0 = [var_318h]
        _objc_release ()
        x0 = [var_300h]
        _objc_release ()
        x0 = [var_308h]
        _objc_release ()
        x0 = [var_2f8h]
        _objc_release ()
        x0 = [var_2c8h]
        _objc_release ()
        x0 = [var_298h]
        _objc_release ()
        x0 = [var_290h]
        _objc_release ()
        x0 = [var_2d8h]
        _objc_release ()
        x0 = [var_310h]
    x8 = [var_4d8h]
    sym.func.005af360 ()
    if (!(v)) {
        sp += 0x4e0
        x1 = x30
        sym.func.005afe0c ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x005a6cdc -viewDidAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.viewDidAppear: (void) {
    sp -= 0x60
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.005af6f4 ()
    [var_30h] = (x0, 2)
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbc0] // (pstr 0x0084e863) "viewDidAppear:" // str.viewDidAppear:
    x0 = sp + 0x30
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidAppear:")
    x0 = x19
    objc_msgSend <didPlayPresentationHaptic> ()
    if (w0 == 0) {
        x0 = x19
        w2 = 1
        objc_msgSend <setDidPlayPresentationHaptic:> ()
        sym.func.0059f138 ()
    }
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    x0 = 0
    w1 = try.739.9f34.from
    w1 |= 0xbeb << 16
    _dispatch_time ()
    sym.func.005af3a0 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_10h] = d0
    x8 += 0x10    // (pstr 0x008318e1) "configureSideDockSubCapsuleButtons" reloc.fixup.configureSideDockSubCapsuleButt
    x16 = 0x5a6000
    x16 += 0xdb0  // sym.func.005a6db0
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x19
    x1 = reloc.dispatch_time // 0xa0a000
    x1 = [x1 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
    x2 = sp + 8
    _dispatch_after ()
    (x20, 2) = 3
    sp += 0x60
}


// ===== 0x005a6e2c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.viewDidLayoutSubviews (void) {
    sp -= 0x40
    [var_10h] = (d9, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.005af6f4 ()
    sym.func.005afe28 ()
    x0 = x19
    objc_msgSend <cardBottomConstraint> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <bounds> ()
        v8.16b = v0.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d0 = d8 - d2
        d1 = -8.00000000
        fadd d9, d0, d1
        x0 = x20
        _objc_release ()
        d8 = d9 - d8
        x0 = x19
        objc_msgSend <cardBottomConstraint> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            v0.16b = v8.16b
        x0 = x20
        _objc_release ()
    }
    (x20, 2) = 3
    (d9, 2) = 3
    sp += 0x40
}


// ===== 0x005a6f0c -applyCardStyle: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.applyCardStyle_ (int64_t arg1, int64_t arg2) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x2      // arg2
    x21 = x0      // arg1
    if (!(!x2)) {
        x19 = 0
    } else {
        sym.func.0059bd7c ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
    }
        // CODE XREF from method.SJJWorkDataCardController.applyCardStyle: @ 0x5a6f34(x)
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.005af4a0 ()
        objc_msgSend <view> ()
        sym.func.005af9b4 ()
        x1 = x20
        x2 = x23
        x3 = x19
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x21
        objc_msgSend <cardView> ()
    x22 = x0
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.005af9b4 ()
        x1 = x23
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x21
        objc_msgSend <view> ()
        x22 = x0
        sym.func.00355f38 ()
        x24 = x0
        x0 = x21
        objc_msgSend <cardView> ()
    x23 = x0
    v = w24 - 0
    w8 = 1
    cinc x2, x8, ne
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    v = x20 - 2
    if (!(x20 - 2)) {
            x8 = 0x793000
            d1 = [x8 + 0xbe8]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
    } else {
            x8 = 0x793000
            d1 = [x8 + 0xca8]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
    }
    // CODE XREF from method.SJJWorkDataCardController.applyCardStyle: @ 0x5a7050(x)
    x24 = x0
        x0 = x21
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x2 = x24
    x0 = x21
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
        sym.func.0059e350 ()
        v = x0 - x20
        if (x0 != x20) {
            x0 = x20
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


// ===== 0x005a716c -traitCollectionDidChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.traitCollectionDidChange: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.005af8c8 ()
    sym.func.005af6f4 ()
    stp x20, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xba8] // [0xa1fba8:4]=0x84d411 str.traitCollectionDidChange: // reloc.fixup.traitCollectionDidChange: // (pstr 0x0084d411) "traitCollectionDidChange:" // str.traitCollectionDidChange:
        x0 = sp
        x2 = x19
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "traitCollectionDidChange:")
        x0 = x20
        objc_msgSend <cardView> ()
    x21 = x0
    _objc_release ()
    if (!(!x21)) {
        if (!(!x19)) {
                x0 = x19
                objc_msgSend <userInterfaceStyle> ()
                sym.func.005af434 ()
                objc_msgSend <traitCollection> ()
                x22 = x0
            sym.func.005af9b4 ()
            _objc_release ()
            v = x21 - x23
            if (x21 != x23) {
                goto loc_0x005a71f4;
            }
        } else {
                loc_0x005a71f4:
                sym.func.0059e350 ()
                x2 = x0
                x0 = x20
        }
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}


// ===== 0x005a7244 -paletteTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.paletteTapped: (void) {
    goto sym.func.005a7248
}


// ===== 0x005a73d8 -buttonWithTitle:prominent: @28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.buttonWithTitle_prominent_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.005afa20 ()
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        sym.func.005af71c ()
        x3 = 0
        d0 = 17.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005af4c4 ()
        objc_msgSend <titleLabel> ()
        x23 = x0
        x2 = x22
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x20
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 22.00000000
    x0 = x22
        x0 = x20
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
        x0 = x20
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        if (!(!w21)) {
            x8 = 0x794000
            d1 = [x8 + 0x70]
            x8 = 0x793000
            d2 = [x8 + 0xce8]
            d0 = 1.00000000
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            sym.func.005af3e0 ()
        x0 = x22
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            sym.func.005af3e0 ()
            x3 = 0
        } else {
            objc_msgSend <secondarySystemFillColor> ()
            sym.func.005af3e0 ()
        x0 = x22
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <labelColor> ()
            sym.func.005af3e0 ()
            x3 = 0
        }
    // CODE XREF from method.SJJWorkDataCardController.buttonWithTitle:prominent: @ 0x5a7514(x)
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x1, 0x0)
    }
}


// ===== 0x005a75dc -bodyLabel:alignment:lines: @40@0:8@16q24q32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.bodyLabel_alignment_lines_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x4      // arg3
    x22 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    sym.func.005af5cc ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
        d0 = 15.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x20 = x0
        objc_msgSend <secondaryLabelColor> ()
        sym.func.005af9c0 ()
        x1 = x23
        x2 = x22
        x3 = x21
        sym.func.0059fe64 ()
    sym.func.005af880 ()
    _objc_release ()
    x0 = x20
        x0 = x22
        x2 = x19
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x005a76d4 -centeredBodyLabel: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.centeredBodyLabel: (void) {
    [sp - 0x10]! = (x29, 2)
    w3 = 1
    x4 = 0
    objc_msgSend <bodyLabel:alignment:lines:> ()
    _objc_retainAutoreleasedReturnValue ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x1)
    }
}


// ===== 0x005a7708 -metricValueLabel: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.metricValueLabel_ (int64_t arg1) {
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


// ===== 0x005a77f8 -metricTileWithTitle:valueLabel: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.metricTileWithTitle:valueLabel: (void) {
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
        x8 = 0x404d000000000000
        d0 = x8
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


// ===== 0x005a7e34 -metricGrid @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.metricGrid (int64_t arg1) {
    sp -= 0x100
    [var_a0h] = (x28, 2)
    [var_b0h] = (x26, 2)
    [var_c0h] = (x24, 2)
    [var_d0h] = (x22, 2)
    [var_e0h] = (x20, 2)
    [var_f0h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.005af3c0 ()
    [var_98h] = x8
        objc_msgSend <playValueLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_58h] = x0
    x20 = [var_58h]
    [var_60h] = x20
        x0 = x19
        objc_msgSend <snapshot> ()
        sym.func.005afca4 ()
        [var_50h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005afbcc ()
        [var_48h] = x2
        objc_msgSend <metricValueLabel:> ()
    [var_40h] = x0
    [var_68h] = x0
        x0 = x19
        objc_msgSend <snapshot> ()
        sym.func.005afc98 ()
        [var_38h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005afbcc ()
        [var_30h] = x2
        objc_msgSend <metricValueLabel:> ()
    [var_28h] = x0
    [var_70h] = x0
        x0 = x19
        objc_msgSend <snapshot> ()
        sym.func.005afc8c ()
        [var_20h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005afbcc ()
        [var_18h] = x2
        objc_msgSend <metricValueLabel:> ()
    [var_10h] = x0
    [var_78h] = x0
        x0 = x19
        objc_msgSend <snapshot> ()
        sym.func.005afc80 ()
        [var_8h] = x0
        objc_msgSend <objectForKeyedSubscript:> ()
        x24 = x0
        x0 = x19
        x2 = x24
        objc_msgSend <metricValueLabel:> ()
    x25 = x0
    [var_80h] = x0
        x0 = x19
        objc_msgSend <snapshot> ()
        x26 = x0
        sym.func.005afc74 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x27 = x0
        x0 = x19
        x2 = x27
        objc_msgSend <metricValueLabel:> ()
    x28 = x0
    [var_88h] = x0
        x0 = x19
        objc_msgSend <snapshot> ()
        x21 = x0
        sym.func.005afc68 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        sym.func.005afd8c ()
        objc_msgSend <metricValueLabel:> ()
    x23 = x0
    [var_90h] = x0
        x2 = sp + 0x60
        w3 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
        objc_msgSend <arrayWithObjects:count:> ()
        x20 = x0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
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
        w2 = 0
        x21 = x0
        [var_58h] = x0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setAxis:> ()
        d0 = 8.00000000
        x0 = x21
    x23 = 0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x24 = 0x9ff000
    x24 += 0xff8
        while (true) {
            // CODE XREF from method.SJJWorkDataCardController.metricGrid @ 0x5a82b0(x)
            x0 = x24
        v = x23 - x0
        if (((unsigned) v) >= 0) {
            break;
        }
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
            objc_msgSend <array> ()
            sym.func.005af5b4 ()
            x2 = x23
            objc_msgSend <objectAtIndexedSubscript:> ()
            x25 = x0
            x0 = x20
            x2 = x23
            objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.005afcd4 ()
            objc_msgSend <metricTileWithTitle:valueLabel:> ()
            x27 = x0
            x0 = x22
            x2 = x27
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x25
        w21 = 1
        while (true) {
            // CODE XREF from method.SJJWorkDataCardController.metricGrid @ 0x5a8224(x)
            v = x21 - 3
            if (x21 == 3) {
                break;
            }
                x0 = x24
                objc_msgSend <count> ()
                x26 = x23 + x21
                v = x26 - x0
                if (((unsigned) v) < 0) {
                    x0 = x24
                    x2 = x26
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x25 = x0
                    x0 = x20
                    x2 = x26
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    sym.func.005afcd4 ()
                    objc_msgSend <metricTileWithTitle:valueLabel:> ()
                    x27 = x0
                    x0 = x22
                    x2 = x27
                    x0 = x27
                    _objc_release ()
                    x0 = x26
                } else {
                x0 = [x28 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                    x25 = x0
                    w2 = 0
                    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
                    sym.func.005afd50 ()
                }
                // CODE XREF from method.SJJWorkDataCardController.metricGrid @ 0x5a81f8(x)
                x0 = x25
            x21 += 1
        }
            x0 = x22
        v = x0 - 2
        if (((unsigned) v) <= 0) {
            x0 = [x28 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                x25 = x0
                w2 = 0
                objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
                sym.func.005afd50 ()
                x0 = x25
        }
            _objc_alloc ()
            x2 = x22
            x25 = x0
            x2 = 0
            objc_msgSend <setAxis:> ()
            x0 = x25
            w2 = 1
            objc_msgSend <setDistribution:> ()
            d0 = 8.00000000
            x0 = x25
            objc_msgSend <setSpacing:> ()
            x0 = [var_58h]
            x2 = x25
            x0 = x25
            _objc_release ()
            x0 = x22
            _objc_release ()
            x23 += 3
        }
        x0 = x20
    x8 = [var_98h]
    sym.func.005af360 ()
    if (!(v)) {
        x0 = [var_58h]
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x100
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x1, 0x7)
        }
    } else {
        return x0;
    }
}


// ===== 0x005a850c -copyText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.copyText (int64_t arg_88h, int64_t arg_90h, int64_t arg_98h, int64_t arg_a0h, int64_t arg_a8h, int64_t arg_b0h, int64_t arg_b8h, int64_t arg_c0h, int64_t arg_c8h, int64_t arg_d0h, int64_t arg_d8h, int64_t arg_130h) {
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


// ===== 0x005a8a7c -closeTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.closeTapped (void) {
    goto sym.func.005af6c8
}


// ===== 0x005a8a80 -copyTapped v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.copyTapped (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <copyText> ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
        objc_msgSend <generalPasteboard> ()
        x21 = x0
        x2 = x19
    x0 = x21
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
        objc_msgSend <showToast:duration:> ()
        x0 = x20
        w2 = 1
        x3 = 0
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


// ===== 0x005a8b54 -loadAvatar v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.loadAvatar (int64_t arg1) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <snapshot> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = __CFConstantStringClassReference // 0x979000
        x2 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        sym.func.0059bbcc ()
    x19 = x0
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
        x2 = x19
        objc_msgSend <URLWithString:> ()
    x20 = x0
    if (!(!x0)) {
        x0 = sp + 0x28
        x1 = x21
        _objc_initWeak ()
            objc_msgSend <sharedSession> ()
        x21 = x0
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
        x16 = 0x5a8000
        x16 += 0xd18  // sym.func.005a8d18
        pacia x16, x8
        x8 = 0x94f000
        x8 += 0x120
        [var_10h] = (x16, 2)
        x0 = x23 + 0x20
        x1 = sp + 0x28
            x3 = sp
            x0 = x21
            x2 = x20
            objc_msgSend <dataTaskWithURL:completionHandler:> ()
            x22 = x0
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x23 + 0x20
        _objc_destroyWeak ()
        x0 = sp + 0x28
        _objc_destroyWeak ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x005a8e94 -updatePlaybackText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.updatePlaybackText_ (int64_t arg1, int64_t arg2) {
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


// ===== 0x005a8f50 -fetchPlaybackCount v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.fetchPlaybackCount (int64_t arg1) {
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
                    // DATA XREF from method.SJJWorkDataCardController.fetchPlaybackCount @ 0x5a9094(r)
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
                x16 = 0x5a9000
                x16 += 0x254  // sym.func.005a9254
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
            // CODE XREF from method.SJJWorkDataCardController.fetchPlaybackCount @ 0x5a9124(x)
            x0 = x21
            _objc_release ()
        } else {
            goto loc_0x005a9128;
        }
        } else {
            loc_0x005a9128:
            x0 = x19
        x8 = __CFConstantStringClassReference // 0x9c5000
        x8 += 0xfc0
        sym.func.005af5a4 ()
        x2 = (eq)? x9 : x8
            x0 = x22
        }
    // CODE XREF from method.SJJWorkDataCardController.fetchPlaybackCount @ 0x5a9148(x)
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


// ===== 0x005a9518 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
        objc_msgSend <defaultCenter> ()
        x20 = x0
        x2 = x19
    x0 = x20
        x0 = x19
        objc_msgSend <statisticsTask> ()
        x20 = x0
    x0 = x20
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0x2a8]
    [var_10h] = (x19, 2)
    sym.func.005afbd8 ()
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x005a95bc..0x005a95c4
        sym.func.00005e0c () // method.SJJWorkDataCardController.workDataAppearanceDidChange:
    }
    return x0;
}


// ===== 0x005a95d0 -workDataAppearanceDidChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.workDataAppearanceDidChange_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.0059e350 ()
    sym.func.005afbcc ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SJJWorkDataCardController.viewDidLoad @ 0x5a33ec(x)
        // CALL XREF from method.SJJWorkDataCardController.traitCollectionDidChange: @ 0x5a7200(x)
        // CODE XREF from method.SJJWorkDataCardController.workDataAppearanceDidChange: @ 0x5a9600(x)
        x1 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x1 = [x1 + 0xac0] // [0xa22ac0:4]=0x81edb8 str.applyCardStyle: // reloc.fixup.applyCardStyle: // (pstr 0x0081edb8) "applyCardStyle:" // str.applyCardStyle:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x005a9604 -snapshot @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.snapshot (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfa0] // (pstr 0x00000010) "3"
    goto sym.func.005af374
}


// ===== 0x005a9610 -setSnapshot: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.setSnapshot: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xfa0] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x005a961c -cardView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.cardView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfa8]
    goto sym.func.005af374
}


// ===== 0x005a9628 -setCardView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.setCardView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfa8]
    goto sym.func.005af338
}


// ===== 0x005a9638 -avatarView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.avatarView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfac] // mach0_segment64_0
    goto sym.func.005af374
}


// ===== 0x005a9644 -setAvatarView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.setAvatarView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfac] // mach0_segment64_0
    goto sym.func.005af338
}


// ===== 0x005a9654 -paletteButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.paletteButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfb0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005af374
}


// ===== 0x005a9660 -setPaletteButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.setPaletteButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfb0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005af338
}


// ===== 0x005a9670 -playValueLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.playValueLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfb4]
    goto sym.func.005af374
}


// ===== 0x005a967c -setPlayValueLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.setPlayValueLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfb4]
    goto sym.func.005af338
}


// ===== 0x005a968c -playbackText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.playbackText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfa4]
    goto sym.func.005af374
}


// ===== 0x005a9698 -setPlaybackText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.setPlaybackText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xfa4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x38)
}


// ===== 0x005a96a4 -statisticsTask @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.statisticsTask (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfb8]
    goto sym.func.005af374
}


// ===== 0x005a96b0 -setStatisticsTask: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.setStatisticsTask_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfb8]
    goto sym.func.005af338
}


// ===== 0x005a96c0 -cardBottomConstraint @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.cardBottomConstraint (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfbc]
    goto sym.func.005af374
}


// ===== 0x005a96cc -setCardBottomConstraint: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.setCardBottomConstraint_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfbc]
    goto sym.func.005af338
}


// ===== 0x005a96dc -buttonsBottomConstraint @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.buttonsBottomConstraint (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfc0]
    goto sym.func.005af374
}


// ===== 0x005a96e8 -setButtonsBottomConstraint: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.setButtonsBottomConstraint_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfc0]
    goto sym.func.005af338
}


// ===== 0x005a96f8 -didPlayPresentationHaptic B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController.didPlayPresentationHaptic (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfc4]
    goto sym.func.005afa38
}


// ===== 0x005a9704 -setDidPlayPresentationHaptic: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWorkDataCardController.setDidPlayPresentationHaptic: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xfc4]
    goto sym.func.005afa44
}


// ===== 0x005a9710 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWorkDataCardController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xfc0]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfbc]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfb8]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfa4]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfb4]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfb0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfac] // mach0_segment64_0
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfa8]
    sym.func.005af440 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xfa0] // (pstr 0x00000010) "3"
    sym.func.005af440 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
    }
}

