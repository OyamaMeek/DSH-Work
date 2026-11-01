// SJJPluginIconCropController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003869ac -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.viewDidLoad (void) {
    sp -= 0x70
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.003887e8 ()
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        x2 = x19
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x2 = __CFConstantStringClassReference // 0x9a4000
    x2 += 0xe80
    x0 = x20
    objc_msgSend <setTitle:> ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        sym.func.003887fc ()
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <bounds> ()
    sym.func.003887d0 ()
    fadd d1, d8, d1
    x8 = 0x796000
    d8 = [x8 + 0x730]
    fadd d0, d0, d8
    v = d1 - d0
    if (d1 < d0) {
            x0 = x20
            objc_msgSend <view> ()
            x22 = x0
            objc_msgSend <bounds> ()
        sym.func.003887d0 ()
        fadd d8, d0, d1
    } else {
            x0 = x20
            objc_msgSend <view> ()
            x22 = x0
            objc_msgSend <bounds> ()
        fadd d8, d0, d8
    }
    // CODE XREF from method.SJJPluginIconCropController.viewDidLoad @ 0x386aac(x)
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = 0x793000
    d0 = [x8 + 0xf00]
    v = d8 - d0
    fcsel d8, d0, d8, mi
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d8]
    _objc_alloc ()
    sym.func.0038878c ()
    objc_msgSend <initWithFrame:> ()
    x19 = x0
        x0 = x20
        x2 = x19
    x0 = x19
    _objc_release ()
    x0 = [x24 + 0x700] // reloc.UIColor
    objc_msgSend <clearColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <scrollView> ()
        x21 = x0
        x2 = x19
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        d0 = 1.00000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        d0 = 4.00000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x20
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <scrollView> ()
        x21 = x0
        x0 = x19
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
    _objc_alloc ()
    sym.func.00388764 ()
    objc_msgSend <sourceImage> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        x2 = x19
        sym.func.00388764 ()
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <imageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <imageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    sym.func.003887b0 ()
    (d9, 2) = 3   // "shouldChangeTextInRange:replacementText:" str.shouldChangeTextInRange:replacementText: // "tokenizer" str.tokenizer
    x0 = x20
    objc_msgSend <imageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <imageView> ()
        x21 = x0
        x0 = x19
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <imageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        v8.16b = v2.16b
        v9.16b = v3.16b
        x0 = x20
        objc_msgSend <scrollView> ()
        x21 = x0
        sym.func.003887a4 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    sym.func.00388770 ()
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <frame> ()
        x0 = x19
    x19 = x0
    x0 = x21
        x0 = x19
        w2 = 0
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <systemBlueColor> ()
    x21 = x0
        section._6658176 ()
        x23 = x0
        x0 = x19
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x23
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 2.00000000
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        x2 = x19
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        _objc_alloc ()
        sym.func.00388764 ()
        objc_msgSend <scrollView> ()
        x22 = x0
        objc_msgSend <frame> ()
        _CGRectGetMaxY () // _CGRectGetMaxY(0x0, 0x84e8b3, 0x0, 0x0)
        sym.func.003887fc ()
        objc_msgSend <view> ()
        x23 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        d1 = 16.00000000
        fadd d1, d8, d1
        x8 = -0x3fbc000000000000
        d2 = x8
        fadd d2, d0, d2
        x8 = 0x4045000000000000
        d3 = x8
        d0 = 20.00000000
        x0 = x21
    x21 = x0
    x0 = x23
    _objc_release ()
    x0 = x22
        x2 = __CFConstantStringClassReference // 0x9a4000
        x2 += 0xea0
        x0 = x21
        objc_msgSend <setText:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setTextAlignment:> ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.003887dc ()
        x2 = x22
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:> ()
        sym.func.003887dc ()
        x2 = x22
    x0 = x22
        x0 = x21
        w2 = 2
        objc_msgSend <setNumberOfLines:> ()
        x0 = x20
        objc_msgSend <view> ()
        x22 = x0
        x2 = x21
    x0 = x22
    _objc_release ()
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        sym.func.003887dc ()
        objc_msgSend <frame> ()
        _CGRectGetMaxY () // _CGRectGetMaxY(0x0, 0x84e8b3, 0x1, 0x0)
        d1 = 12.00000000
        fadd d1, d0, d1
        sym.func.003887bc ()
        d0 = 24.00000000
        x0 = x22
        objc_msgSend <setFrame:> ()
        x2 = __CFConstantStringClassReference // 0x972000
        x2 += 0xbc0
        x0 = x22
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x578] // [0xa20578:4]=0x83f7e8 str.resetCrop // reloc.fixup.resetCrop // (pstr 0x0083f7e8) "resetCrop" // str.resetCrop
        x0 = x22
        x2 = x20
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x20
        objc_msgSend <view> ()
        x23 = x0
        x2 = x22
    x0 = x23
    _objc_release ()
    x0 = [x24 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x23 = x0
        x0 = x20
        objc_msgSend <view> ()
        x24 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v8.16b = v0.16b
        x0 = x21
        objc_msgSend <frame> ()
        _CGRectGetMaxY () // _CGRectGetMaxY(0x0, 0x84e8b3, 0x1, 0x83f7e8)
        x8 = -0x3fa0000000000000
        d1 = x8
        fadd d4, d8, d1
        d1 = 12.00000000
        fadd d1, d0, d1
        sym.func.003887bc ()
        x0 = x23
        v0.16b = v4.16b
    x0 = x24
        x2 = __CFConstantStringClassReference // 0x9a4000
        x2 += 0xec0
        x0 = x23
        x3 = 0
        objc_msgSend <setTitle:forState:> ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x580] // [0xa20580:4]=0x83ff09 str.saveCrop // (pstr 0x0083ff09) "saveCrop" reloc.fixup.saveCrop // str.saveCrop
        x0 = x23
        x2 = x20
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x20
        objc_msgSend <view> ()
        x24 = x0
        x2 = x23
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
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x70
}


// ===== 0x00387210 -viewForZoomingInScrollView: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPluginIconCropController.viewForZoomingInScrollView: (void) {
    [sp - 0x10]! = (x29, 2)
    objc_msgSend <imageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0038723c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.viewDidLayoutSubviews (void) {
    sp -= 0x60
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.003887e8 ()
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <zoomScale> ()
        sym.func.003887fc ()
        objc_msgSend <scrollView> ()
        x21 = x0
    v9.16b = v0.16b
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    v = d8 - d9
    if (!(d8 - d9)) {
        x0 = x20
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            sym.func.003887fc ()
            objc_msgSend <view> ()
            x21 = x0
            objc_msgSend <bounds> ()
        sym.func.003887d0 ()
        fadd d1, d8, d1
        x8 = 0x796000
        d8 = [x8 + 0x730]
        fadd d0, d0, d8
        v = d1 - d0
        if (d1 < d0) {
                x0 = x20
                objc_msgSend <view> ()
                x22 = x0
                objc_msgSend <bounds> ()
            sym.func.003887d0 ()
            fadd d8, d0, d1
        } else {
                x0 = x20
                objc_msgSend <view> ()
                x22 = x0
                objc_msgSend <bounds> ()
            fadd d8, d0, d8
        }
        // CODE XREF from method.SJJPluginIconCropController.viewDidLayoutSubviews @ 0x387330(x)
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.0038878c ()
        x0 = x19
        _objc_release ()
        sym.func.003887b0 ()
        (d9, 2) = 3
        x0 = x20
        objc_msgSend <imageView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <imageView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <bounds> ()
            v8.16b = v2.16b
            v9.16b = v3.16b
            x0 = x20
            objc_msgSend <scrollView> ()
            x21 = x0
            sym.func.003887a4 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x60
}


// ===== 0x00387474 -resetCrop v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.resetCrop (int64_t arg1) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <scrollView> ()
        x21 = x0
        objc_msgSend <minimumZoomScale> ()
        x0 = x19
        w2 = 1
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.003887b0 ()
    (d8, 2) = 3
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.003887a4 ()
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


// ===== 0x00387544 -saveCrop v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.saveCrop (int64_t arg1) {
    sp -= 0xc0
    [var_60h] = (d9, 2)
    [var_70h] = (x26, 2)
    [var_80h] = (x24, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x21 = x0      // arg1
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x8e0] // [0xa2b8e0:4]=0 // reloc.UIGraphicsImageRenderer
    _objc_alloc ()
    x19 = x0
    x0 = x21
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        x0 = x19
        v0.16b = v2.16b
        v1.16b = v3.16b
    sym.func.00388770 ()
    _objc_release ()
    sym.func.003886d4 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_8h] = d8
    x8 += 0x10
    x16 = 0x387000
    x16 += 0x814  // sym.func.00387814
    pacia x16, x8
    x8 = 0x948000
    x8 += 0xff8
    [var_10h] = (x16, 2)
    [var_20h] = x21
        x2 = sp
        x0 = x19
        objc_msgSend <imageWithActions:> ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        _objc_opt_class ()
        x1 = x0
        x0 = x20
    if (w0 != 0) {
        x0 = [x22 + 0x8e0] // reloc.UIGraphicsImageRenderer
            _objc_alloc ()
            x22 = 0x4080000000000000
            d0 = x22
            v1.16b = v0.16b
        x23 = x0
        sym.func.003886fc ()
        [var_30h] = d8
        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
        x16 = 0x388000
        x16 += 0x514  // sym.func.00388514
        pacia x16, x8
        x8 = 0x946000
        x8 += 0x590
        [var_38h] = (x16, 2)
        dup v0.2d, x22
        [sp 0x50] = q0
        x0 = x20
        _objc_retain ()
        x22 = x0
        [var_48h] = x0
            x2 = sp + 0x28
            x0 = x23
            objc_msgSend <imageWithActions:> ()
            x24 = x0
            _UIImagePNGRepresentation () // _UIImagePNGRepresentation(0x0, 0x0, 0x10077f68, 0x0)
            x25 = x0
        v = x0 - (0xc00 << 12)
        x0 = (ls)? x25 : 0
        _objc_retain ()
        x22 = x0
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = x23
        _objc_release ()
    } else {
        x22 = 0
    }
    // CODE XREF from method.SJJPluginIconCropController.saveCrop @ 0x3876c4(x)
    x0 = x20
        x0 = x22
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x21
            objc_msgSend <completion> ()
        x23 = x0
        _objc_release ()
        if (!(!x23)) {
                x0 = x21
                objc_msgSend <completion> ()
            x23 = x0
            x8 = x0
            x9 = [x8 + 0x10]!
                x1 = x22
            x0 = x23
        }
            x0 = x21
            w2 = 1
            x3 = 0
            objc_msgSend <dismissViewControllerAnimated:completion:> ()
        } else {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x5d8]
            x2 = __CFConstantStringClassReference // 0x9a4000
            x2 += 0xee0
            x8 = 0x793000
            d0 = [x8 + 0xb80]
        }
    // CODE XREF from method.SJJPluginIconCropController.saveCrop @ 0x387738(x)
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    sp += 0xc0
}


// ===== 0x003878c0 -sourceImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.sourceImage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x678]
    goto sym.func.0038871c
}


// ===== 0x003878cc -setSourceImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.setSourceImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x678]
    goto sym.func.003886f4
}


// ===== 0x003878dc -completion @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.completion (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x67c] // (pstr 0x00000010) "3"
    goto sym.func.0038871c
}


// ===== 0x003878e8 -setCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPluginIconCropController.setCompletion: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x67c] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x003878f4 -scrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.scrollView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x680]
    goto sym.func.0038871c
}


// ===== 0x00387900 -setScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.setScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x680]
    goto sym.func.003886f4
}


// ===== 0x00387910 -imageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.imageView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x684] // mach0_segment64_0
    goto sym.func.0038871c
}


// ===== 0x0038791c -setImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController.setImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x684] // mach0_segment64_0
    goto sym.func.003886f4
}


// ===== 0x0038792c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCropController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x684] // mach0_segment64_0
    x0 += x8      // arg1 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x680]
    x0 = x19 + x8
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x67c] // (pstr 0x00000010) "3"
    x0 = x19 + x8
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00001af800000033, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x678]
    x0 = x19 + x8
    x1 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
    }
}

