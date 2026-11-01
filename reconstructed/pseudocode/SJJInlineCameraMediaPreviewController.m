// SJJInlineCameraMediaPreviewController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00421804 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.viewDidLoad (int64_t arg1) {
    sp -= 0x170
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.0045329c ()
    [var_e8h] = x8
    sym.func.0045434c ()
    [var_a8h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0xa8
        objc_msgSend <clearColor> ()
        sym.func.004535fc ()
        objc_msgSend <view> ()
        sym.func.004543c4 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x810]
        sym.func.004535fc ()
        x2 = x19
        x0 = x19
        x8 = 0x793000
        d10 = [x8 + 0xbe8]
        movi v0.2d, 0000000000000000
        v1.16b = v10.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535fc ()
        objc_msgSend <overlayControl> ()
        sym.func.004543c4 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <overlayControl> ()
        x19 = x0
        movi v0.2d, 0000000000000000
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <overlayControl> ()
    x19 = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x22 = [x8 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
        x2 = x21
        x3 = x22      // "closeTap" str.closeTap
        w4 = 0x40     // '@'
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <view> ()
        sym.func.004535fc ()
        objc_msgSend <overlayControl> ()
        sym.func.00453558 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        w2 = 0x12
        objc_msgSend <effectWithStyle:> ()
        sym.func.00453570 ()
        x2 = x19
        sym.func.00453648 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <blurView> ()
        x19 = x0
        w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <blurView> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb38]
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <overlayControl> ()
        sym.func.004535fc ()
        objc_msgSend <blurView> ()
        sym.func.00453558 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        sym.func.004535fc ()
        x2 = x19
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <backgroundTintView> ()
        x19 = x0
        w2 = 0
        x0 = x19
        x8 = 0x793000
        d0 = [x8 + 0xb88]
        x8 = 0x794000
        d1 = [x8 + 0xc30]
        x8 = 0x793000
        d2 = [x8 + 0xc58]
        x8 = 0x793000
        d9 = [x8 + 0xde8]
        v3.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        sym.func.004535fc ()
        objc_msgSend <backgroundTintView> ()
        sym.func.004543c4 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <overlayControl> ()
        sym.func.004535fc ()
        objc_msgSend <backgroundTintView> ()
        sym.func.00453558 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9ab000
        x2 += 0xec0   // (cstr 0x0080c078) "sjj.inline.camera.preview.wash"
        x8 = 0x793000
        d8 = [x8 + 0xbc8]
        x8 = 0x793000
        d11 = [x8 + 0xc48]
        v0.16b = v10.16b
        v1.16b = v8.16b
        v2.16b = v11.16b
        v3.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x20
    [var_d0h] = x0
        x8 = 0x794000
        d1 = [x8 + 0x2f8]
        d2 = 0.25000000
        v0.16b = v11.16b
        v3.16b = v11.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x23 = x0
        x0 = x23
    [var_d8h] = x0
        movi v0.2d, 0000000000000000
        v1.16b = v9.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x24 = x0
        x0 = x24
        section._6658176 ()
        [var_e0h] = x0
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
        x2 = sp + 0xd0
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        x25 = x0
        sym.func.00454888 ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x20
        sym.func.00453ad8 ()
        x0 = x19
        objc_msgSend <setStartPoint:> ()
        d0 = 1.00000000
        d1 = 1.00000000
        x0 = x19
        objc_msgSend <setEndPoint:> ()
        x0 = x21
        objc_msgSend <overlayControl> ()
        x20 = x0
        objc_msgSend <layer> ()
        sym.func.004535e4 ()
        objc_msgSend <blurView> ()
        x24 = x0
        objc_msgSend <layer> ()
        sym.func.00453cf4 ()
        x2 = x19
        x3 = x25
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x20
    x0 = [x26 + 0x888] // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9ab000
        x2 += 0xee0   // (cstr 0x0080c097) "sjj.inline.camera.preview.topVeil"
        movi v0.2d, 0000000000000000
        d1 = 0.50000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x23 = x0
        x0 = x23
    [var_b8h] = x0
        x8 = 0x793000
        d10 = [x8 + 0xca8]
        movi v0.2d, 0000000000000000
        v1.16b = v10.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x24 = x0
        x0 = x24
    [var_c0h] = x0
        sym.func.00453ad8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x25 = x0
        x0 = x25
        section._6658176 ()
        [var_c8h] = x0
        x0 = [x27 + 0x690] // reloc.NSArray
        x2 = sp + 0xb8
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.00454728 ()
        x2 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x2 = NSConstantArray // 0x9fe000
        x2 += 0x690
        x0 = x20
        objc_msgSend <setLocations:> ()
        d0 = 0.50000000
        movi v1.2d, 0000000000000000
        x0 = x20
        objc_msgSend <setStartPoint:> ()
        d0 = 0.50000000
        d1 = 1.00000000
        x0 = x20
        objc_msgSend <setEndPoint:> ()
        x0 = x21
        objc_msgSend <overlayControl> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x20
        x3 = x19
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.00453384 ()
        x0 = x23
        x8 = 0x793000
        d0 = [x8 + 0xdf0]
        x8 = 0x793000
        d1 = [x8 + 0xb18]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535e4 ()
        objc_msgSend <cardView> ()
        sym.func.00453ae4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 24.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        sym.func.00453468 ()
        [var_8h] = x2
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 0.75000000
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x23 = x0
        x0 = x23
        section._6658176 ()
        x26 = x0
        x0 = x21
        objc_msgSend <cardView> ()
        x24 = x0
        objc_msgSend <layer> ()
        x27 = x0
        x2 = x26
        x0 = x27
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        objc_msgSend <blackColor> ()
        x23 = x0
        x0 = x23
        section._6658176 ()
        x26 = x0
        x0 = x21
        objc_msgSend <cardView> ()
        x24 = x0
        objc_msgSend <layer> ()
        x27 = x0
        x2 = x26
        x0 = x27
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        x8 = 0x794000
        s0 = [x8 + 0xdb4]
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 26.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        movi v0.2d, 0000000000000000
        d1 = 14.00000000
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.00453b68 ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        x0 = x23
    x8 = 0x793000
    d0 = [x8 + 0xfa0]
    x8 = sp + 0x78
    v1.16b = v0.16b
        x0 = x21
        objc_msgSend <cardView> ()
    x23 = x0
    q0 = [sp 0x78]
    q1 = [sp 0x88]
    [var_40h] = (q0, 2)
    q0 = [sp 0x98]
    [var_60h] = q0
        x2 = sp + 0x40
        x0 = x23
        x0 = x21
        objc_msgSend <overlayControl> ()
        sym.func.004535e4 ()
        objc_msgSend <cardView> ()
        sym.func.004536cc ()
        x0 = x24
        _objc_release ()
        x0 = x23
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x730]
        sym.func.00453384 ()
        x0 = x23
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        d0 = 14.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004535e4 ()
        objc_msgSend <titleLabel> ()
        sym.func.00453ae4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x8 = 0x793000
        d1 = [x8 + 0xb58]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535e4 ()
        objc_msgSend <titleLabel> ()
        sym.func.00453ae4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.004535e4 ()
        objc_msgSend <titleLabel> ()
        sym.func.004536cc ()
        x0 = x24
        _objc_release ()
        x0 = x23
    x0 = [x25 + 0x730]
        sym.func.00453384 ()
        x0 = x23
    x0 = [x26 + 0x720] // reloc.UIFont
        x8 = 0x794000
        d0 = [x8 + 0x4d0] // "ffffff$@"
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004535e4 ()
        objc_msgSend <subtitleLabel> ()
        sym.func.00453ae4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x8 = 0x793000
        d1 = [x8 + 0xe68]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535e4 ()
        objc_msgSend <subtitleLabel> ()
        sym.func.00453ae4 ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <subtitleLabel> ()
        sym.func.00453b68 ()
        x0 = x23
        x0 = x21
        objc_msgSend <subtitleLabel> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xad0]
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.004535e4 ()
        objc_msgSend <subtitleLabel> ()
        sym.func.004536cc ()
        x0 = x24
        _objc_release ()
        x0 = x23
        movi v0.2d, 0000000000000000
        v1.16b = v9.16b
        objc_msgSend <colorWithWhite:alpha:> ()
    x23 = x0
        objc_msgSend <whiteColor> ()
        x24 = x0
        sym.func.004538bc ()
        x1 = x23
        x2 = x24
        sym.func.0042444c ()
        x26 = x0
        x0 = x21
        x2 = x26
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <closeButton> ()
    x23 = x0
        objc_msgSend <whiteColor> ()
        x24 = x0
        sym.func.00453740 ()
        d0 = 12.00000000
        x0 = x23
        x3 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <closeButton> ()
        sym.func.00454370 ()
        x3 = x22      // "closeTap" str.closeTap
        w4 = 0x40     // '@'
        x0 = x23
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.00453720 ()
        objc_msgSend <closeButton> ()
        sym.func.00453410 ()
        x0 = x23
        _objc_release ()
        x0 = x22      // "closeTap" str.closeTap
        sym.func.00453b5c ()
        objc_msgSend <colorWithWhite:alpha:> ()
    x22 = x0      // "closeTap" str.closeTap
        objc_msgSend <whiteColor> ()
        x23 = x0      // "closeTap" str.closeTap
        sym.func.004538bc ()
        x1 = x22      // "closeTap" str.closeTap
        x2 = x23      // "closeTap" str.closeTap
        sym.func.0042444c ()
        sym.func.00453af0 ()
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23      // "closeTap" str.closeTap
        _objc_release ()
        x0 = x22      // "closeTap" str.closeTap
        x0 = x21
        objc_msgSend <saveButton> ()
    x22 = x0
        objc_msgSend <whiteColor> ()
        x23 = x0
        sym.func.00453cb4 ()
        d0 = 13.00000000
        x0 = x22
        x3 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <saveButton> ()
    x22 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x5a8] // [0xa205a8:4]=0x820632 str.saveTap // (pstr 0x00820632) "saveTap" reloc.fixup.saveTap // str.saveTap
        x2 = x21
        w4 = 0x40     // '@'
        x0 = x22
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.00453720 ()
        objc_msgSend <saveButton> ()
        sym.func.00453410 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        sym.func.00453b5c ()
        objc_msgSend <colorWithWhite:alpha:> ()
    x22 = x0
        objc_msgSend <whiteColor> ()
        x23 = x0
        sym.func.004538bc ()
        x1 = x22
        x2 = x23
        sym.func.0042444c ()
        sym.func.00453af0 ()
        x2 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <clipboardButton> ()
    x22 = x0
        objc_msgSend <whiteColor> ()
        x23 = x0
        x1 = __CFConstantStringClassReference // 0x995000
        x1 += 0x900   // (cstr 0x007a9228) "doc.on.doc"
        x2 = __CFConstantStringClassReference // 0x9ab000
        x2 += 0xf40
        d0 = 12.50000000
        x0 = x22
        x3 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <clipboardButton> ()
    x22 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x748] // [0xa20748:4]=0x81f38e str.copyTap // reloc.fixup.copyTap // (pstr 0x0081f38e) "copyTap" // str.copyTap
        x2 = x21
        w4 = 0x40     // '@'
        x0 = x22
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.00453720 ()
        objc_msgSend <clipboardButton> ()
        sym.func.00453410 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        sym.func.0045357c ()
        x0 = x22
        x8 = 0x793000
        d1 = [x8 + 0xd90]
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.00453720 ()
        objc_msgSend <mediaContainerView> ()
        sym.func.004537d0 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <mediaContainerView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 20.00000000
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <mediaContainerView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        x2 = [var_8h]
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <mediaContainerView> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.00453b68 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <cardView> ()
        sym.func.00453720 ()
        objc_msgSend <mediaContainerView> ()
        sym.func.00453410 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        x0 = x21
        objc_msgSend <item> ()
        x23 = x0
        sym.func.00453794 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x24 = x0
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x24
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x21
            objc_msgSend <item> ()
            x26 = x0
            sym.func.00453794 ()
            objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.00454a60 ()
        } else {
            x22 = __CFConstantStringClassReference // 0x980000
            x22 += 0xc00  // (cstr 0x007a1523) "photo"
        }
        // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLoad @ 0x4228c8(x)
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x21
        objc_msgSend <item> ()
        x24 = x0
        sym.func.004538e0 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x26 = x0
    x0 = [x25 + 0x590] // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x26
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x21
            objc_msgSend <item> ()
            x23 = x0
            sym.func.004538e0 ()
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_10h] = x0
            x0 = x23
        } else {
        sym.func.00453a20 ()
        [var_10h] = x8
        }
        // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLoad @ 0x422954(x)
        x0 = x26
        _objc_release ()
        x0 = x24
        sym.func.00453ca8 ()
        x0 = x22      // (cstr 0x007a1523) "photo"
        objc_msgSend <isEqualToString:> ()
        if (w0 != 0) {
            x23 = __CFConstantStringClassReference // 0x9ab000
            x23 += 0xf60
        } else {
            sym.func.00453b50 ()
            x0 = x22      // (cstr 0x007a1523) "photo"
            objc_msgSend <isEqualToString:> ()
            x8 = __CFConstantStringClassReference // 0x9ab000
            x8 += 0xfc0
            x9 = __CFConstantStringClassReference // 0x9ab000
            x9 += 0xfa0
            v = w0 - 0
            x23 = (ne)? x9 : x8
        }
        // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLoad @ 0x422988(x)
        x0 = x21
        objc_msgSend <titleLabel> ()
        sym.func.00453ae4 ()
        x0 = x24
        x0 = x21
        objc_msgSend <item> ()
        x24 = x0
        sym.func.00424908 ()
        sym.func.004535e4 ()
        objc_msgSend <subtitleLabel> ()
        x26 = x0
        x2 = x23
        x0 = x26
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x24
        sym.func.00453ca8 ()
        x0 = x22      // (cstr 0x007a1523) "photo"
    x8 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!w0)) {
        x0 = [x8 + 0x628] // reloc.NSURL
            x2 = [var_10h]
            objc_msgSend <fileURLWithPath:> ()
        x24 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x708] // [0xa2b708:4]=0 // reloc.AVPlayer
            x2 = x24
            objc_msgSend <playerWithURL:> ()
            sym.func.00453384 ()
            x0 = x23
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xd50] // [0xa2bd50:4]=0 // reloc.AVPlayerViewController
            sym.func.00453384 ()
            x0 = x23
            x0 = x21
            objc_msgSend <player> ()
            sym.func.004535e4 ()
            objc_msgSend <playerController> ()
            sym.func.0045476c ()
            x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            _objc_release ()
            x0 = x23
            x0 = x21
            objc_msgSend <playerController> ()
            sym.func.00453b68 ()
            x0 = x23
            objc_msgSend <blackColor> ()
            sym.func.00454364 ()
            objc_msgSend <playerController> ()
            x23 = x0
            objc_msgSend <view> ()
            x26 = x0
            x2 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x26
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x21
            objc_msgSend <playerController> ()
            sym.func.00453384 ()
            x0 = x23
            x0 = x21
            objc_msgSend <mediaContainerView> ()
            sym.func.00454364 ()
            objc_msgSend <playerController> ()
            x23 = x0
            objc_msgSend <view> ()
            sym.func.00454734 ()
            x2 = x26
            x0 = x26
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x21
            objc_msgSend <playerController> ()
            sym.func.00454778 ()
    } else {
            sym.func.00453b50 ()
            x0 = x22      // (cstr 0x007a1523) "photo"
            objc_msgSend <isEqualToString:> ()
            x8 = x0       // (cstr 0x007a1523) "photo"
            x9 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x9 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            if (!(!w8)) {
                x2 = [var_10h]
                objc_msgSend <imageWithContentsOfFile:> ()
                sym.func.00453384 ()
                x0 = x23
                x0 = x21
                objc_msgSend <item> ()
                x26 = x0
                x2 = __CFConstantStringClassReference // 0x9ab000
                x2 += 0xfe0   // (cstr 0x0080c0c3) "pairedVideoPath"
                objc_msgSend <objectForKeyedSubscript:> ()
            x27 = x0
            x0 = [x25 + 0x590] // reloc.NSString
                _objc_opt_class ()
                x1 = x0
                x0 = x27
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x21
                    objc_msgSend <item> ()
                    x23 = x0
                    x2 = __CFConstantStringClassReference // 0x9ab000
                    x2 += 0xfe0   // (cstr 0x0080c0c3) "pairedVideoPath"
                    objc_msgSend <objectForKeyedSubscript:> ()
                    sym.func.004539e4 ()
                } else {
                x24 = __CFConstantStringClassReference // 0x959000
                x24 += 0x520
                }
                // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLoad @ 0x422c80(x)
                x0 = x27
                _objc_release ()
                x0 = x26
                x0 = x21
                objc_msgSend <item> ()
                x27 = x0
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0       // (cstr 0x0080c0d3) "filmStillX"
                objc_msgSend <objectForKeyedSubscript:> ()
            x28 = x0
            x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
            x26 = [x8 + 0x60] // [0xa24060:4]=0x833e85 str.doubleValue // reloc.fixup.doubleValue // (pstr 0x00833e85) "doubleValue" // str.doubleValue
                x1 = x26      // "doubleValue" str.doubleValue
                _objc_opt_respondsToSelector ()
                movi v8.2d, 0000000000000000
                if (w0 != 0) {
                    x0 = x21
                    objc_msgSend <item> ()
                    x23 = x0
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0       // (cstr 0x0080c0d3) "filmStillX"
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    v8.16b = v0.16b
                    x0 = x25
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                }
                x0 = x28
                _objc_release ()
                x0 = x27
                x0 = x21
                objc_msgSend <item> ()
                x27 = x0
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0x20    // (cstr 0x0080c0de) "filmStillY"
                objc_msgSend <objectForKeyedSubscript:> ()
                x28 = x0
                x1 = x26      // "doubleValue" str.doubleValue
                _objc_opt_respondsToSelector ()
                movi v9.2d, 0000000000000000
                if (w0 != 0) {
                    x0 = x21
                    objc_msgSend <item> ()
                    x23 = x0
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0x20    // (cstr 0x0080c0de) "filmStillY"
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    v9.16b = v0.16b
                    x0 = x25
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                }
                x0 = x28
                _objc_release ()
                x0 = x27
                x0 = x21
                objc_msgSend <item> ()
                x27 = x0
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0x40    // (cstr 0x0080c0e9) "filmStillW"
                objc_msgSend <objectForKeyedSubscript:> ()
                x28 = x0
                x1 = x26      // "doubleValue" str.doubleValue
                _objc_opt_respondsToSelector ()
                movi v10.2d, 0000000000000000
                if (w0 != 0) {
                    x0 = x21
                    objc_msgSend <item> ()
                    x23 = x0
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0x40    // (cstr 0x0080c0e9) "filmStillW"
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    v10.16b = v0.16b
                    x0 = x25
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                }
                x0 = x28
                _objc_release ()
                x0 = x27
                x0 = x21
                objc_msgSend <item> ()
                x27 = x0
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0x60    // (cstr 0x0080c0f4) "filmStillH"
                objc_msgSend <objectForKeyedSubscript:> ()
                x28 = x0
                x1 = x26      // "doubleValue" str.doubleValue
                _objc_opt_respondsToSelector ()
                movi v11.2d, 0000000000000000
                if (w0 != 0) {
                    x0 = x21
                    objc_msgSend <item> ()
                    x23 = x0
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0x60    // (cstr 0x0080c0f4) "filmStillH"
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x25 = x0
                    v11.16b = v0.16b
                    x0 = x25
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                }
                x0 = x28
                _objc_release ()
                x0 = x27
                x0 = x21
                sym.func.004531ac ()
            d0 = 1.00000000
            v = d10 - d0
            w8 = (gt)? 1 : 0
            v = d11 - d0
            w28 = (le)? 0 : w8
            v = w28 - 1
            if (!(w28 - 1)) {
                    sym.func.00453384 ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <previewImage> ()
                    sym.func.004535e4 ()
                    objc_msgSend <imageView> ()
                    sym.func.0045476c ()
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    _objc_release ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <imageView> ()
                    x23 = x0
                    w2 = 1
                    x0 = x23
                    x8 = 0x793000
                    d1 = [x8 + 0xb50]
                    movi v0.2d, 0000000000000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    sym.func.004535e4 ()
                    objc_msgSend <imageView> ()
                    sym.func.0045476c ()
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    _objc_release ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <imageView> ()
                    sym.func.00453b68 ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <mediaContainerView> ()
                    sym.func.004535e4 ()
                    objc_msgSend <imageView> ()
                    sym.func.00453cf4 ()
                    x2 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    _objc_release ()
                    x0 = x23
                    sym.func.00453384 ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <livePhotoFrameMaskView> ()
                    sym.func.004540b8 ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <livePhotoFrameMaskView> ()
                    sym.func.00453b68 ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <livePhotoFrameMaskView> ()
                    x23 = x0
                    objc_msgSend <layer> ()
                    x25 = x0
                    x2 = [var_8h]
                    x0 = x25
                    _objc_release ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <mediaContainerView> ()
                    sym.func.004535e4 ()
                    objc_msgSend <livePhotoFrameMaskView> ()
                    sym.func.00453cf4 ()
                    x2 = x25
                    x0 = x25
                    _objc_release ()
                    x0 = x23
                    x0 = x24
                if (!(!x0)) {
                        objc_msgSend <defaultManager> ()
                        sym.func.0045437c ()
                        sym.func.004542e0 ()
                    if (!(!w25)) {
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x25 = [x8 + 0x708] // [0xa2b708:4]=0 // reloc.AVPlayer
                            x2 = x24
                            objc_msgSend <fileURLWithPath:> ()
                            sym.func.00453d00 ()
                            objc_msgSend <playerWithURL:> ()
                            sym.func.00453cf4 ()
                            x0 = x25
                            w2 = 1
                            objc_msgSend <setMuted:> ()
                            x0 = x21
                            x2 = x25
                            objc_msgSend <setPlayer:> ()
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x710] // [0xa2b710:4]=0 // reloc.AVPlayerLayer
                            x2 = x25
                            objc_msgSend <playerLayerWithPlayer:> ()
                            sym.func.00453384 ()
                            x0 = x23
                            x0 = x21
                            objc_msgSend <liveMotionLayer> ()
                            x23 = x0
                            x8 = reloc.dispatch_time // 0xa0a000
                            x8 = [x8 + 0x4b8] // [0xa0a4b8:4]=0 // reloc.AVLayerVideoGravityResizeAspectFill
                            x2 = [x8]
                            x0 = x23
                            x0 = x21
                            objc_msgSend <livePhotoFrameMaskView> ()
                            x26 = x0
                            objc_msgSend <layer> ()
                            sym.func.004535e4 ()
                            objc_msgSend <liveMotionLayer> ()
                            x27 = x0
                            x0 = x23
                            x2 = x27
                            x0 = x27
                            _objc_release ()
                            x0 = x23
                            _objc_release ()
                            x0 = x26
                            x0 = x21
                            w2 = 1
                            objc_msgSend <defaultCenter> ()
                            sym.func.00454734 ()
                            objc_msgSend <currentItem> ()
                        x23 = x0
                        x8 = reloc.dispatch_time // 0xa0a000
                        x8 = [x8 + 0x518] // [0xa0a518:4]=0 // reloc.AVPlayerItemDidPlayToEndTimeNotification
                        x4 = [x8]
                        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                        x3 = [x8 + 0x750] // [0xa20750:4]=0x839689 str.liveMotionDidReachEnd: // reloc.fixup.liveMotionDidReachEnd: // (pstr 0x00839689) "liveMotionDidReachEnd:" // str.liveMotionDidReachEnd:
                            sym.func.0045431c ()
                            x5 = x23
                            x0 = x23
                        goto loc_0x00423488;
                    }
                }
            } else {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xd68] // [0xa2bd68:4]=0 // reloc.PHLivePhotoView
                    sym.func.00453384 ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <livePhotoView> ()
                    x23 = x0
                    w2 = 1
                    x0 = x23
                    x8 = 0x793000
                    d1 = [x8 + 0xb50]
                    movi v0.2d, 0000000000000000
                    objc_msgSend <colorWithWhite:alpha:> ()
                    sym.func.004535e4 ()
                    objc_msgSend <livePhotoView> ()
                    sym.func.0045476c ()
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    _objc_release ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <livePhotoView> ()
                    sym.func.00453b68 ()
                    x0 = x23
                    x0 = x21
                    objc_msgSend <mediaContainerView> ()
                    sym.func.00454364 ()
                    objc_msgSend <livePhotoView> ()
                    sym.func.00454734 ()
                    x2 = x26      // "doubleValue" str.doubleValue
                    loc_0x00423488:
                    // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLoad @ 0x4233ac(x)
                    x0 = x26      // "doubleValue" str.doubleValue
                    _objc_release ()
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            }
                x0 = x21
                objc_msgSend <previewImage> ()
            v = x0 - 0
            w23 = (eq)? 1 : 0
            if (w23 == 0) {
                    _objc_alloc ()
                    sym.func.00454364 ()
                    objc_msgSend <mediaContainerView> ()
                    x23 = x0
                    objc_msgSend <bounds> ()
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    sym.func.00453cf4 ()
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    w2 = 1
                    objc_msgSend <setContentMode:> ()
                    x0 = x21
                    objc_msgSend <previewImage> ()
                    sym.func.00453d00 ()
                    x0 = x23
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    w2 = 0x2537   // '7%'
                    objc_msgSend <setTag:> ()
                    if (!(!w28)) {
                        x0 = x21
                        objc_msgSend <mediaContainerView> ()
                    } else {
                        x0 = x21
                        objc_msgSend <livePhotoView> ()
                    }
                // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLoad @ 0x423534(x)
                x23 = x0
                    x2 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                v = w28 - 0
                x0 = (ne)? x23 : x23
                    _objc_release ()
                    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            }
                objc_msgSend <array> ()
                x25 = x0
                x0 = [var_10h]
            if (!(!x0)) {
                    x2 = [var_10h]
                    objc_msgSend <fileURLWithPath:> ()
                    sym.func.00453d00 ()
                    x0 = x23
            }
                x0 = x24
            if (!(!x0)) {
                    objc_msgSend <defaultManager> ()
                    sym.func.0045437c ()
                    x26 = x0
                    x0 = x23
                if (!(!w26)) {
                        x2 = x24
                        objc_msgSend <fileURLWithPath:> ()
                        sym.func.00453d00 ()
                        x0 = x23
                }
            }
            if (w28 != 0) {
                    x0 = x21
                    objc_msgSend <mediaContainerView> ()
                    x23 = x0
                    w2 = 0x2537   // '7%'
                    objc_msgSend <viewWithTag:> ()
                    x26 = x0
                    x0 = x26
                    _objc_release ()
                    x0 = x23
            } else {
                    x0 = x25
                    objc_msgSend <count> ()
                    v = x0 - 2
                    if (((unsigned) v) >= 0) {
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x26 = [x8 + 0xd70] // [0xa2bd70:4]=0 // reloc.PHLivePhoto
                        x0 = x21
                        objc_msgSend <previewImage> ()
                    x23 = x0
                    x8 = reloc.dispatch_time // 0xa0a000
                    x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
                    (d0, 2) = 3
                    sym.func.00453160 ()
                    x9 = 0x793000
                    d2 = [x9 + 0xa88]
                    [var_20h] = d2
                    x8 += 0x10
                    x16 = 0x424000
                    x16 += 0xccc  // sym.func.00424ccc
                    pacia x16, x8
                    x8 = 0x950000
                    x8 += 0xb38
                    [var_28h] = (x16, 2)
                    [var_38h] = x21
                        x5 = sp + 0x18
                        x0 = x26
                        x2 = x25
                        x3 = x23
                        x4 = 0
                        x0 = x23
                        _objc_release ()
                    }
            }
            } else {
                x2 = [var_10h]
                objc_msgSend <imageWithContentsOfFile:> ()
                sym.func.00453384 ()
                x0 = x23
                sym.func.00453384 ()
                x0 = x23
                x0 = x21
                objc_msgSend <previewImage> ()
                sym.func.004535e4 ()
                objc_msgSend <imageView> ()
                sym.func.00453ae4 ()
                x0 = x24
                _objc_release ()
                x0 = x23
                x0 = x21
                objc_msgSend <imageView> ()
                x23 = x0
                w2 = 1
                x0 = x23
                x8 = 0x793000
                d1 = [x8 + 0xb50]
                movi v0.2d, 0000000000000000
                objc_msgSend <colorWithWhite:alpha:> ()
                sym.func.004535e4 ()
                objc_msgSend <imageView> ()
                sym.func.00453ae4 ()
                x0 = x24
                _objc_release ()
                x0 = x23
                x0 = x21
                objc_msgSend <imageView> ()
                sym.func.00453b68 ()
                x0 = x23
                x0 = x21
                objc_msgSend <mediaContainerView> ()
                sym.func.00453af0 ()
                objc_msgSend <imageView> ()
                sym.func.004536bc ()
            }
    }
        // CODE XREFS from method.SJJInlineCameraMediaPreviewController.viewDidLoad @ 0x422bcc(x), 0x422dac(x), 0x423644(x)
        x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = x22      // (cstr 0x007a1523) "photo"
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_e8h]
    sym.func.004531d4 ()
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


// ===== 0x00424e5c -layoutLivePhotoFrameMaskWithPixelRect: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.layoutLivePhotoFrameMaskWithPixelRect_ (int64_t arg1, double arg2, double arg3, double arg4, double arg5) {
    sp -= 0x80
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    v9.16b = v3.16b // arg5
    v14.16b = v2.16b // arg4
    v10.16b = v1.16b // arg3
    v11.16b = v0.16b // arg2
    x19 = x0      // arg1
    objc_msgSend <previewImage> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
            objc_msgSend <mediaContainerView> ()
        x21 = x0
        _objc_release ()
        x0 = x20
        _objc_release ()
        if (!(!x21)) {
            x0 = x19
            objc_msgSend <livePhotoFrameMaskView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            _objc_release ()
            if (!(x20)) {
                sym.func.00453660 ()
                _objc_alloc ()
                sym.func.00453198 ()
                objc_msgSend <initWithFrame:> ()
                x20 = x0
                    sym.func.00453a38 ()
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <livePhotoFrameMaskView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    w2 = 0
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <livePhotoFrameMaskView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    w2 = 1
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <livePhotoFrameMaskView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    objc_msgSend <layer> ()
                    x21 = x0
                    sym.func.00453468 ()
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <mediaContainerView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    x0 = x19
                    objc_msgSend <livePhotoFrameMaskView> ()
                    sym.func.0045331c ()
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
            }
            x0 = x19
            objc_msgSend <previewImage> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                objc_msgSend <scale> ()
                v = d0 - 0.0
                if (d0 > 0.0) {
                    x0 = x19
                    objc_msgSend <previewImage> ()
                    x21 = x0
                } else {
                    objc_msgSend <mainScreen> ()
                    x21 = x0
                }
            // CODE XREF from method.SJJInlineCameraMediaPreviewController.layoutLivePhotoFrameMaskWithPixelRect: @ 0x425018(x)
            v12.16b = v0.16b
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            objc_msgSend <previewImage> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                sym.func.004536dc ()
                objc_msgSend <previewImage> ()
                x21 = x0
            d13 = d12 * d8
            d12 *= d1
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            d0 = 1.00000000
            v = d13 - d0
            fccmp d12, d0, 0, hi
            if (((unsigned) v) <= 0) {
                goto loc_0x004250a0;
            } else {
                stp d14, d9, [sp]
                x0 = x19
                objc_msgSend <mediaContainerView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    objc_msgSend <bounds> ()
                    v4.16b = v0.16b
                    v5.16b = v1.16b
                    v6.16b = v2.16b
                    v7.16b = v3.16b
                    v0.16b = v13.16b
                    v1.16b = v12.16b
                    v2.16b = v4.16b
                    v3.16b = v5.16b
                    v4.16b = v6.16b
                    v5.16b = v7.16b
                sym.func.00454468 ()
                sym.func.00453430 ()
                _CGRectGetWidth ()
                d13 = d0 / d13
                sym.func.00453430 ()
                _CGRectGetHeight ()
                d12 = d0 / d12
                sym.func.00453430 ()
                _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x0, 0x0, 0x0)
                fmadd d11, d11, d13, d0
                sym.func.00453430 ()
                _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x0, 0x0)
                fmadd d10, d10, d12, d0
                (d4, 2) = 3
                d9 = d4 * d13
                d8 = d0 * d12
                x0 = x19
                objc_msgSend <livePhotoFrameMaskView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    sym.func.004531e8 ()
                x0 = x20
                _objc_release ()
                sym.func.004531e8 ()
                _CGRectGetWidth ()
                v12.16b = v0.16b
                sym.func.004531e8 ()
                _CGRectGetHeight ()
                v = d12 - d0
                if (d12 < d0) {
                    sym.func.004531e8 ()
                    _CGRectGetWidth ()
                } else {
                    sym.func.004531e8 ()
                    _CGRectGetHeight ()
                }
                // CODE XREF from method.SJJInlineCameraMediaPreviewController.layoutLivePhotoFrameMaskWithPixelRect: @ 0x425184(x)
                x8 = 0x793000
                d13 = [x8 + 0xf58]
                d0 *= d13
                d1 = 10.00000000
                v = d0 - d1
                if (d0 >= d1) {
                    sym.func.004531e8 ()
                    _CGRectGetWidth ()
                    v12.16b = v0.16b
                    sym.func.004531e8 ()
                    _CGRectGetHeight ()
                    v = d12 - d0
                    if (d12 < d0) {
                        sym.func.004531e8 ()
                        _CGRectGetWidth ()
                    } else {
                        sym.func.004531e8 ()
                        _CGRectGetHeight ()
                    }
                    // CODE XREF from method.SJJInlineCameraMediaPreviewController.layoutLivePhotoFrameMaskWithPixelRect: @ 0x4251cc(x)
                    d0 *= d13
                    d12 = 20.00000000
                    v = d0 - d12
                    if (d0 <= d12) {
                        goto loc_0x004251e8;
                    }
                } else {
                    loc_0x004251e8:
                    sym.func.004531e8 ()
                    _CGRectGetWidth ()
                    v12.16b = v0.16b
                    sym.func.004531e8 ()
                    _CGRectGetHeight ()
                    v = d12 - d0
                    if (d12 < d0) {
                        sym.func.004531e8 ()
                        _CGRectGetWidth ()
                    } else {
                        sym.func.004531e8 ()
                        _CGRectGetHeight ()
                    }
                    // CODE XREF from method.SJJInlineCameraMediaPreviewController.layoutLivePhotoFrameMaskWithPixelRect: @ 0x42520c(x)
                    d0 *= d13
                    d12 = 10.00000000
                    v = d0 - d12
                    if (d0 >= d12) {
                        sym.func.004531e8 ()
                        _CGRectGetWidth ()
                        v12.16b = v0.16b
                        sym.func.004531e8 ()
                        _CGRectGetHeight ()
                        v = d12 - d0
                        if (d12 < d0) {
                            sym.func.004531e8 ()
                            _CGRectGetWidth ()
                        } else {
                            sym.func.004531e8 ()
                            _CGRectGetHeight ()
                        }
                        // CODE XREF from method.SJJInlineCameraMediaPreviewController.layoutLivePhotoFrameMaskWithPixelRect: @ 0x42524c(x)
                        d12 = d0 * d13
                    }
                }
                x0 = x19
                objc_msgSend <livePhotoFrameMaskView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    objc_msgSend <layer> ()
                    x21 = x0
                    v0.16b = v12.16b
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <livePhotoFrameMaskView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    objc_msgSend <bounds> ()
                    sym.func.00453180 ()
                    objc_msgSend <liveMotionLayer> ()
                    x21 = x0
                    sym.func.004531ac ()
                x0 = x21
                _objc_release ()
                goto loc_0x004252d4;
            }
        } else {
            loc_0x004250a0:
            x1 = x30
            sym.func.004543dc ()
            x30 = x1
        }
        } else {
        loc_0x004252d4:
        x0 = x20
        x1 = x30
        sym.func.004543dc ()
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


// ===== 0x00425458 -liveMotionDidReachEnd: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraMediaPreviewController.liveMotionDidReachEnd: (void) {
    sp -= 0xa0
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        objc_msgSend <object> ()
        sym.func.004535c4 ()
        objc_msgSend <player> ()
        x22 = x0
        objc_msgSend <currentItem> ()
    x23 = x0
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    v = x21 - x23
    if (!(x21 - x23)) {
            x0 = x20
            objc_msgSend <player> ()
        x21 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x5b0] // [0xa0a5b0:4]=0 // reloc.kCMTimeZero
        q0 = [x8]
        [var_40h] = q0
        x8 = [x8 + 0x10]
        [var_50h] = x8
        [var_20h] = q0
        [var_30h] = x8
        [sp] = q0
        [var_10h] = x8
            x2 = sp + 0x40
            x3 = sp + 0x20
            x4 = sp
        x0 = x21
            x0 = x20
            objc_msgSend <liveMotionPlayback> ()
            if (!(!w0)) {
                x0 = x20
                objc_msgSend <player> ()
                x21 = x0
            x0 = x21
            _objc_release ()
            }
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0xa0
}


// ===== 0x0042559c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x1a0
    [var_100h] = (d15, 2)
    [var_110h] = (d13, 2)
    [var_120h] = (d11, 2)
    [var_130h] = (d9, 2)
    [var_140h] = (x28, 2)
    [var_150h] = (x26, 2)
    [var_160h] = (x24, 2)
    [var_170h] = (x22, 2)
    [var_180h] = (x20, 2)
    [var_190h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.0045329c ()
    [var_f8h] = x8
    sym.func.0045434c ()
    [var_68h] = (x0, 2)
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
        x0 = sp + 0x68
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
        x0 = x20
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x19 = [var_18h]
        x0 = x19
        objc_msgSend <bounds> ()
        [var_10h] = d0
        v9.16b = v1.16b
        v10.16b = v2.16b
        v11.16b = v3.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <overlayControl> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x19 = [var_18h]
        x0 = x19
        d0 = [var_10h]
        sym.func.00453264 ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <overlayControl> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x0 = [var_18h]
        objc_msgSend <bounds> ()
        sym.func.004533a4 ()
        x0 = x20
        objc_msgSend <blurView> ()
        x21 = x0
        sym.func.0045332c ()
        x0 = x21
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = x20
        objc_msgSend <overlayControl> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x0 = [var_18h]
        objc_msgSend <bounds> ()
        sym.func.004533a4 ()
        x0 = x20
        objc_msgSend <backgroundTintView> ()
        x21 = x0
        sym.func.0045332c ()
        x0 = x21
        _objc_release ()
        x0 = [var_18h]
        x0 = x20
        objc_msgSend <overlayControl> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        objc_msgSend <sublayers> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x0 = x22
        _objc_release ()
        x0 = x21
    x23 = x0
    if (!(!x0)) {
        x8 = [var_30h]
        x19 = [x8]
        x24 = __CFConstantStringClassReference // 0x9ab000
        x24 += 0xee0  // (cstr 0x0080c097) "sjj.inline.camera.preview.topVeil"
        x8 = 0x793000
        d13 = [x8 + 0xa90]
        x8 = 0x405e000000000000
        d14 = x8
        x8 = 0x796000
        d15 = [x8 + 0x970]
        while (true) {
            x22 = 0
            while (true) {
                sym.func.00454298 ()
                v = x8 - x19
                if (x8 != x19) {
                        x0 = [var_18h]
                        _objc_enumerationMutation ()
                        goto loc_0x00425784;
                } else {
                        loc_0x00425784:
                        x8 = [var_28h]
                        ldr x25, [x8, x22, lsl 3]
                        x0 = x25
                        objc_msgSend <name> ()
                        x26 = x0
                        x2 = __CFConstantStringClassReference // 0x9ab000
                        x2 += 0xec0   // (cstr 0x0080c078) "sjj.inline.camera.preview.wash"
                        x27 = x0
                        x0 = x26
                    if (!(!w27)) {
                            x0 = x20
                            objc_msgSend <overlayControl> ()
                            x26 = x0
                            objc_msgSend <bounds> ()
                            x0 = x25
                            x0 = x26
                    }
                        x0 = x25
                        objc_msgSend <name> ()
                        x26 = x0
                        x2 = x24      // (cstr 0x0080c097) "sjj.inline.camera.preview.topVeil"
                        x27 = x0
                        x0 = x26
                    if (!(!w27)) {
                            x0 = x20
                            objc_msgSend <overlayControl> ()
                            x26 = x0
                            objc_msgSend <bounds> ()
                            _CGRectGetHeight ()
                            d8 = d0 * d13
                            v = d8 - d14
                            if (d8 >= d14) {
                                x0 = x20
                                objc_msgSend <overlayControl> ()
                                x21 = x0
                                objc_msgSend <bounds> ()
                            d0 *= d13
                            v = d0 - d15
                            v12.16b = v15.16b
                            if (d0 <= d15) {
                                goto loc_0x00425864;
                            } else {
                                goto loc_0x004258d4;
                            }
                            } else {
                                loc_0x00425864:
                                x0 = x20
                                objc_msgSend <overlayControl> ()
                                x27 = x0
                                objc_msgSend <bounds> ()
                                _CGRectGetHeight ()
                                d0 *= d13
                                x8 = 0x405e000000000000
                                d12 = x8
                                v = d0 - d12
                                if (d0 >= d12) {
                                    x0 = x20
                                    objc_msgSend <overlayControl> ()
                                    x28 = x0
                                    objc_msgSend <bounds> ()
                                    v12.16b = v0.16b
                                    x0 = x28
                                    _objc_release ()
                                    d12 *= d13
                                }
                                v = d8 - d14
                                w28 = (pl)? 1 : 0
                                x0 = x27
                                _objc_release ()
                                if (!(!w28)) {
                                    loc_0x004258d4:
                                    x0 = x21
                                    _objc_release ()
                                }
                            }
                            x0 = x26
                            x0 = x20
                            objc_msgSend <overlayControl> ()
                            x26 = x0
                            objc_msgSend <bounds> ()
                            _CGRectGetWidth ()
                            v2.16b = v0.16b
                            sym.func.00453ad8 ()
                            x0 = x25
                            v3.16b = v12.16b
                            x0 = x26
                    }
                    x22 += 1
                    v = x22 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_18h]
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x19 = [var_18h]
        x0 = x19
        objc_msgSend <safeAreaInsets> ()
        [var_8h] = d0
        v14.16b = v2.16b
        x0 = x19
        _objc_release ()
        d0 = [var_10h]
        sym.func.00453264 ()
        _CGRectGetWidth ()
        v13.16b = v0.16b
        d0 = [var_10h]
        sym.func.00453264 ()
        _CGRectGetHeight ()
        d1 = -28.00000000
        fadd d1, d13, d1
        x8 = 0x793000
        d2 = [x8 + 0xd00]
        fminnm d1, d1, d2
        x8 = 0x794000
        d2 = [x8 + 0x568]
        v = d1 - d2
        fcsel d8, d2, d1, mi
        d1 = [var_8h]
        d0 -= d1
        d12 = d0 - d14
        x8 = 0x794000
        d0 = [x8 + 0x590]
        fadd d0, d12, d0
        x8 = 0x793000
        d9 = [x8 + 0xbf8]
        v = d0 - d9
        fcsel d10, d9, d0, mi
        x0 = x20
        objc_msgSend <item> ()
        x21 = x0
        sym.func.00453794 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x22 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x22
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <item> ()
            x23 = x0
            sym.func.00453794 ()
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_18h] = x0
            x0 = x23
            _objc_release ()
        } else {
            x8 = __CFConstantStringClassReference // 0x980000
            x8 += 0xc00   // (cstr 0x007a1523) "photo"
            [var_18h] = x8
        }
        // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLayoutSubviews @ 0x425a44(x)
        x0 = x22
        _objc_release ()
        x0 = x21
        sym.func.00453ca8 ()
        x0 = [var_18h] // (cstr 0x007a1523) "photo"
    if (!(!w0)) {
        x8 = 0x794000
        d0 = [x8 + 0x7c0]
        d0 = d8 * d0
        x8 = 0x793000
        d1 = [x8 + 0xad8]
        sym.func.00453be0 ()
        v = d10 - d0
        fcsel d9, d10, d0, mi
    } else {
            x0 = x20
            objc_msgSend <previewImage> ()
        x21 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x21
        if (w0 != 0) {
                x0 = x20
                objc_msgSend <previewImage> ()
                x22 = x0
            sym.func.00453ce8 ()
            if (v > 0) {
                    x0 = x20
                    objc_msgSend <previewImage> ()
                    x23 = x0
                    v11.16b = v0.16b
                    v14.16b = v1.16b
                    x0 = x23
                    _objc_release ()
            } else {
                    d11 = 3.00000000
                    d14 = 4.00000000
            }
                // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLayoutSubviews @ 0x425b0c(x)
                x0 = x22
                _objc_release ()
        } else {
                d11 = 3.00000000
                d14 = 4.00000000
        }
            // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLayoutSubviews @ 0x425b18(x)
            x0 = x21
            d0 = -20.00000000
            fadd d4, d8, d0
            movi v2.2d, 0000000000000000
            movi v3.2d, 0000000000000000
            v0.16b = v11.16b
            v1.16b = v14.16b
            v5.16b = v10.16b
            sym.func.00425368 ()
            v10.16b = v0.16b
            v11.16b = v1.16b
            v14.16b = v2.16b
            v15.16b = v3.16b
            _CGRectGetHeight ()
            v = d0 - d9
            if (d0 >= d9) {
                sym.func.00453a50 ()
                v2.16b = v14.16b
                v3.16b = v15.16b
            v9.16b = v0.16b
            }
    }
        // CODE XREF from method.SJJInlineCameraMediaPreviewController.viewDidLayoutSubviews @ 0x425a94(x)
        x0 = x20
        objc_msgSend <cardView> ()
    x21 = x0
    d0 = d13 - d8
    sym.func.00453dc4 ()
    x8 = 0x4051000000000000
    d1 = x8
    fadd d3, d9, d1
    d1 = d12 - d3
    x8 = 0x793000
    d2 = [x8 + 0xe30]
    d1 *= d2
    d2 = 18.00000000
    v = d1 - d2
    fcsel d1, d2, d1, mi
    d2 = [var_8h]
    fadd d1, d2, d1
        v2.16b = v8.16b
        x0 = x21
        x0 = x20
        objc_msgSend <cardView> ()
        x21 = x0
        objc_msgSend <bounds> ()
        x0 = x20
        objc_msgSend <titleLabel> ()
        x21 = x0
        x8 = 0x796000
        d0 = [x8 + 0xfc0]
        fadd d9, d8, d0
        d0 = 18.00000000
        d1 = 12.00000000
        d3 = 20.00000000
        v2.16b = v9.16b
        x0 = x21
        x0 = x20
        objc_msgSend <subtitleLabel> ()
        x21 = x0
        x8 = 0x796000
        d1 = [x8 + 0xa90]
        d0 = 18.00000000
        d3 = 15.00000000
        v2.16b = v9.16b
        x0 = x21
        x0 = x20
        objc_msgSend <clipboardButton> ()
    x21 = x0
    x8 = -0x3fa2000000000000
    d0 = x8
    fadd d0, d8, d0
        x0 = x21
        x0 = x20
        objc_msgSend <saveButton> ()
    x21 = x0
    x8 = 0x794000
    d0 = [x8 + 0x4f0]
    fadd d0, d8, d0
        x0 = x21
        x0 = x20
        objc_msgSend <closeButton> ()
    x21 = x0
    x8 = -0x3fba000000000000
    d0 = x8
    fadd d0, d8, d0
        x0 = x21
        x0 = x20
        objc_msgSend <clipboardButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 15.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <saveButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 15.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <closeButton> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 15.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <cardView> ()
        x21 = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        sym.func.004539c0 ()
        objc_msgSend <mediaContainerView> ()
    x22 = x0
    d0 = -20.00000000
    fadd d2, d8, d0
    x8 = -0x3faf000000000000
    d0 = x8
    fadd d3, d9, d0
        x8 = 0x404d000000000000
        d1 = x8
        d0 = 10.00000000
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <mediaContainerView> ()
        x21 = x0
        objc_msgSend <bounds> ()
        sym.func.004531c0 ()
        x0 = x20
        objc_msgSend <imageView> ()
        x22 = x0
        sym.func.004531ac ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <mediaContainerView> ()
        x21 = x0
        objc_msgSend <bounds> ()
        sym.func.004531c0 ()
        x0 = x20
        objc_msgSend <livePhotoView> ()
        x22 = x0
        sym.func.004531ac ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
        objc_msgSend <livePhotoView> ()
        x21 = x0
        w2 = 0x2537   // '7%'
        objc_msgSend <viewWithTag:> ()
        sym.func.004536f8 ()
        objc_msgSend <livePhotoView> ()
        x23 = x0
        objc_msgSend <bounds> ()
        x0 = x22
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x0 = x20
    d0 = 1.00000000
    v = d2 - d0
    if (d2 > d0) {
            x0 = x20
        d0 = 1.00000000
        v = d3 - d0
        if (d3 > d0) {
                x0 = x20
                objc_msgSend <liveMotionPixelRect> ()
                x0 = x20
                objc_msgSend <layoutLivePhotoFrameMaskWithPixelRect:> ()
        }
    }
        x0 = x20
        objc_msgSend <mediaContainerView> ()
        x21 = x0
        objc_msgSend <bounds> ()
        sym.func.004531c0 ()
        x0 = x20
        objc_msgSend <playerController> ()
        x22 = x0
        objc_msgSend <view> ()
        x23 = x0
        sym.func.004531ac ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [var_18h] // (cstr 0x007a1523) "photo"
    x8 = [var_f8h]
    sym.func.004531d4 ()
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
        sp += 0x1a0
    } else {
        return x0;
    }
}


// ===== 0x00426300 -viewDidAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.viewDidAppear_ (int64_t arg1) {
    sp -= 0x80
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.0045434c ()
    [var_50h] = (x0, 2)
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbc0] // (pstr 0x0084e863) "viewDidAppear:" // str.viewDidAppear:
    x0 = sp + 0x50
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidAppear:")
    sym.func.00453660 ()
    sym.func.004530b8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_30h] = d0
    sym.func.00453d24 ()
    x16 = try.94932.42559c.cleanup // 0x426000
    x16 += 0x3ac  // sym.func.004263ac
    pacia x16, x8
    [var_38h] = (x16, 2)
    [var_48h] = x19
    sym.func.00453098 ()
    sym.func.00453860 ()
    x16 = try.94932.42559c.cleanup // 0x426000
    x16 += 0x45c  // sym.func.0042645c
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xb50
    [var_10h] = (x16, 2)
    [var_20h] = x19
        x8 = 0x793000
        d0 = [x8 + 0xca8]
        movi v1.2d, 0000000000000000
        x3 = sp + 0x28
        x4 = sp
        w2 = 0x20000
    (x20, 2) = 3
    sp += 0x80
}


// ===== 0x004264d8 -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.closeTap (int64_t arg1) {
    sp -= 0x70
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <player> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <restoreInlineCameraBackdropIfNeeded> ()
    sym.func.00453660 ()
    sym.func.004530b8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_30h] = d0
    sym.func.00453d24 ()
    x16 = try.94932.42559c.cleanup // 0x426000
    x16 += 0x5a4  // sym.func.004265a4
    pacia x16, x8
    [var_38h] = (x16, 2)
    [var_48h] = x19
    sym.func.00453098 ()
    sym.func.00453860 ()
    x16 = try.94932.42559c.cleanup // 0x426000
    x16 += 0x65c  // sym.func.0042665c
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xb50
    [var_10h] = (x16, 2)
    [var_20h] = x19
        x8 = 0x793000
        d0 = [x8 + 0xd90]
        movi v1.2d, 0000000000000000
        x3 = sp + 0x28
        x4 = sp
        w2 = 2
    (x20, 2) = 3
    sp += 0x70
}


// ===== 0x00426668 -restoreInlineCameraBackdropIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.restoreInlineCameraBackdropIfNeeded (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <didRestoreBackdrop> ()
    if (w0 != 0) {
    } else {
        sym.func.00453678 ()
        objc_msgSend <setDidRestoreBackdrop:> ()
        x0 = x19
        objc_msgSend <restoreBackdropTarget> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x0 = __CFConstantStringClassReference // 0x9ac000
            x0 += 0x80    // (cstr 0x0080c126) "sjj_inlineCameraMediaPreviewDidDismiss"
            _NSSelectorFromString ()
            if (!(!x19)) {
                sym.func.00453558 ()
                x1 = x20
                _objc_opt_respondsToSelector ()
                if (w0 != 0) {
                    sym.func.004540f8 ()
                }
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
}


// ===== 0x00426700 -saveTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.saveTap (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <saveButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <saveButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x793000
        d0 = [x8 + 0xe30]
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <item> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = try.94932.42559c.cleanup // 0x426000
    x16 += 0xc70  // sym.func.00426c70
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xb50
    [var_18h] = (x16, 2)
    [var_28h] = x19
        x1 = sp + 8
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x00426d14 -copyTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.copyTap (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x22 = x0      // arg1
    objc_msgSend <item> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.00453794 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x22
            objc_msgSend <item> ()
            x23 = x0
            sym.func.00453794 ()
            objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.00453d5c ()
        _objc_release ()
        } else {
        x19 = __CFConstantStringClassReference // 0x980000
        x19 += 0xc00  // (cstr 0x007a1523) "photo"
        }
    // CODE XREF from method.SJJInlineCameraMediaPreviewController.copyTap @ 0x426d98(x)
    x0 = x21
    _objc_release ()
    x0 = x20
        x0 = x22
        objc_msgSend <item> ()
        x21 = x0
        sym.func.004538e0 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    x23 = x0
    x0 = [x24 + 0x590] // reloc.NSString
        _objc_opt_class ()
        x1 = x0
        x0 = x23
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x22
            objc_msgSend <item> ()
            x24 = x0
            sym.func.004538e0 ()
            objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.00453a9c ()
        _objc_release ()
        } else {
        sym.func.00453c50 ()
        }
    // CODE XREF from method.SJJInlineCameraMediaPreviewController.copyTap @ 0x426e20(x)
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
        objc_msgSend <generalPasteboard> ()
        x21 = x0
        sym.func.00453ca8 ()
        x0 = x19      // (cstr 0x007a1523) "photo"
        objc_msgSend <isEqualToString:> ()
        if (!(!w0)) {
            x0 = x20
        if (!(!x0)) {
                objc_msgSend <defaultManager> ()
                x23 = x0
                x2 = x20
            sym.func.00454958 ()
            if (!(!w22)) {
                    x2 = x20
                    objc_msgSend <fileURLWithPath:> ()
                    sym.func.00453384 ()
                x0 = x23
                _objc_release ()
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0xa0
            } else {
                goto loc_0x00426f10;
            }
        } else {
            loc_0x00426f10:
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0xc0
        }
        // CODE XREF from method.SJJInlineCameraMediaPreviewController.copyTap @ 0x426ebc(x)
            x8 = 0x793000
            d0 = [x8 + 0xbb8]
        } else {
            x0 = x22
            objc_msgSend <previewImage> ()
        x23 = x0
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            _objc_opt_class ()
            x1 = x0
            x0 = x23
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x22
                objc_msgSend <previewImage> ()
            sym.func.00453a68 ()
            _objc_release ()
            if (!(!x22)) {
            } else {
                goto loc_0x00426f34;
            }
            } else {
            x0 = x23
                loc_0x00426f34:
                x22 = 0
                x0 = x20
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = [x24 + 0x6b8] // reloc.UIImage
                    x22 = 0
                    x2 = x20
                    objc_msgSend <imageWithContentsOfFile:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x22 = x0
                } else {
                    x22 = 0
                }
            }
            // CODE XREFS from method.SJJInlineCameraMediaPreviewController.copyTap @ 0x426f0c(x), 0x426f60(x)
            x0 = [x24 + 0x6b8] // reloc.UIImage
            _objc_opt_class ()
            x1 = x0
            x0 = x22
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x21
                x2 = x22
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0xe0
            } else {
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x100
            }
        // CODE XREF from method.SJJInlineCameraMediaPreviewController.copyTap @ 0x426f94(x)
            x8 = 0x793000
            d0 = [x8 + 0xbb8]
        x0 = x22
        _objc_release ()
        }
    // CODE XREF from method.SJJInlineCameraMediaPreviewController.copyTap @ 0x426f28(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19      // (cstr 0x007a1523) "photo"
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


// ===== 0x0042709c -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
        objc_msgSend <restoreInlineCameraBackdropIfNeeded> ()
        x0 = x19
        objc_msgSend <player> ()
        x20 = x0
    x0 = x20
    _objc_release ()
        objc_msgSend <defaultCenter> ()
        sym.func.004543c4 ()
    x0 = x20
    _objc_release ()
    sym.func.0045434c ()
    sym.func.00453f48 ()
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x00427128..0x00427130
        sym.func.00005e0c () // method.SJJInlineCameraMediaPreviewController.item
    }
    return x0;
}


// ===== 0x0042713c -item @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.item (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9f8] // (pstr 0x00000010) "3"
    goto sym.func.00453210
}


// ===== 0x00427148 -setItem: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraMediaPreviewController.setItem: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x9f8] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x00427154 -overlayControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.overlayControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x9fc]
    goto sym.func.00453210
}


// ===== 0x00427160 -setOverlayControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setOverlayControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x9fc]
    goto sym.func.004530d8
}


// ===== 0x00427170 -blurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.blurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa00] // mach0_segment64_0
    goto sym.func.00453210
}


// ===== 0x0042717c -setBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa00] // mach0_segment64_0
    goto sym.func.004530d8
}


// ===== 0x0042718c -backgroundTintView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.backgroundTintView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa04] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x00427198 -setBackgroundTintView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setBackgroundTintView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa04] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x004271a8 -cardView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.cardView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa08]
    goto sym.func.00453210
}


// ===== 0x004271b4 -setCardView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setCardView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa08]
    goto sym.func.004530d8
}


// ===== 0x004271c4 -mediaContainerView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.mediaContainerView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa0c]
    goto sym.func.00453210
}


// ===== 0x004271d0 -setMediaContainerView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setMediaContainerView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa0c]
    goto sym.func.004530d8
}


// ===== 0x004271e0 -imageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.imageView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa10]
    goto sym.func.00453210
}


// ===== 0x004271ec -setImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa10]
    goto sym.func.004530d8
}


// ===== 0x004271fc -livePhotoView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.livePhotoView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa14]
    goto sym.func.00453210
}


// ===== 0x00427208 -setLivePhotoView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setLivePhotoView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa14]
    goto sym.func.004530d8
}


// ===== 0x00427218 -livePhotoFrameMaskView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.livePhotoFrameMaskView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa18]
    goto sym.func.00453210
}


// ===== 0x00427224 -setLivePhotoFrameMaskView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setLivePhotoFrameMaskView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa18]
    goto sym.func.004530d8
}


// ===== 0x00427234 -liveMotionLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.liveMotionLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa1c]
    goto sym.func.00453210
}


// ===== 0x00427240 -setLiveMotionLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setLiveMotionLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa1c]
    goto sym.func.004530d8
}


// ===== 0x00427250 -titleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.titleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa20]
    goto sym.func.00453210
}


// ===== 0x0042725c -setTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa20]
    goto sym.func.004530d8
}


// ===== 0x0042726c -subtitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.subtitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa24] // mach0_section___TEXT_
    goto sym.func.00453210
}


// ===== 0x00427278 -setSubtitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setSubtitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa24] // mach0_section___TEXT_
    goto sym.func.004530d8
}


// ===== 0x00427288 -closeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.closeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa28]
    goto sym.func.00453210
}


// ===== 0x00427294 -setCloseButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setCloseButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa28]
    goto sym.func.004530d8
}


// ===== 0x004272a4 -saveButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.saveButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa2c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x004272b0 -setSaveButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setSaveButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa2c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x004272c0 -clipboardButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.clipboardButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa30]
    goto sym.func.00453210
}


// ===== 0x004272cc -setClipboardButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setClipboardButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa30]
    goto sym.func.004530d8
}


// ===== 0x004272dc -playerController @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.playerController (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa34]
    goto sym.func.00453210
}


// ===== 0x004272e8 -setPlayerController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setPlayerController_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa34]
    goto sym.func.004530d8
}


// ===== 0x004272f8 -player @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.player (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa38]
    goto sym.func.00453210
}


// ===== 0x00427304 -setPlayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setPlayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa38]
    goto sym.func.004530d8
}


// ===== 0x00427314 -previewImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.previewImage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa3c]
    goto sym.func.00453210
}


// ===== 0x00427320 -setPreviewImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setPreviewImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa3c]
    goto sym.func.004530d8
}


// ===== 0x00427330 -restoreBackdropTarget @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.restoreBackdropTarget (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0xa40]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0xa0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00427360 -setRestoreBackdropTarget: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.setRestoreBackdropTarget_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa40]
    goto sym.func.00453e54
}


// ===== 0x00427370 -didRestoreBackdrop B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.didRestoreBackdrop (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa44]
    goto sym.func.00453290
}


// ===== 0x0042737c -setDidRestoreBackdrop: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraMediaPreviewController.setDidRestoreBackdrop: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa44]
    goto sym.func.00453284
}


// ===== 0x00427388 -liveMotionPixelRect {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.liveMotionPixelRect (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa48]
    goto sym.func.00453ff4
}


// ===== 0x00427394 -setLiveMotionPixelRect: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraMediaPreviewController.setLiveMotionPixelRect: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa48]
    goto sym.func.00453fe4
}


// ===== 0x004273a0 -liveMotionPlayback B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController.liveMotionPlayback (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa4c]
    goto sym.func.00453290
}


// ===== 0x004273ac -setLiveMotionPlayback: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraMediaPreviewController.setLiveMotionPlayback: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa4c]
    goto sym.func.00453284
}


// ===== 0x004273b8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraMediaPreviewController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa40]
    x0 += x8      // arg1
    _objc_destroyWeak ()
    x8 = 0xa2c000
    x8 = [x8 + 0xa3c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa38]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa34]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa30]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa2c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa28]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa24] // mach0_section___TEXT_
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa20]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa1c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa18]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa14]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa10]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa0c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa08]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa04] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa00] // mach0_segment64_0
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9fc]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x9f8] // (pstr 0x00000010) "3"
    sym.func.0045354c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

