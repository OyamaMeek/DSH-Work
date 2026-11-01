// SJJPanelBackgroundCropController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00084c88 -resolvedTargetAspectRatio d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.resolvedTargetAspectRatio (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <targetAspectRatio> ()
    x8 = 0x793000
    d1 = [x8 + 0xbe8]
    v = d0 - d1
    if (d0 > d1) {
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREFS from method.SJJPanelBackgroundCropController.resolvedTargetAspectRatio @ 0x84c98(x), 0x84cc8(x)
            x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
            x1 = [x1 + 0xc78] // [0xa29c78:4]=0x84c5ef str.targetAspectRatio // reloc.fixup.targetAspectRatio // (pstr 0x0084c5ef) "targetAspectRatio" // str.targetAspectRatio
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    } else {
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto sym.func.00084ce8
        }
    }
}


// ===== 0x00084e3c -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.viewDidLoad (void) {
    sp -= 0x90
    x1 = x30
    sym.func.002dd81c ()
    x30 = x1
    [var_80h] = (x29, 2)
    x22 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x110]
    [var_10h] = (x0, 2)
    sym.func.002ea628 ()
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    sym.func.002db200 ()
    objc_msgSend <blackColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x22
        objc_msgSend <view> ()
        sym.func.002dc670 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.002dbf9c ()
    _objc_alloc ()
    sym.func.002db808 ()
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        x0 = x19
    sym.func.002db1d0 ()
        sym.func.002db5fc ()
        objc_msgSend <setDelegate:> ()
        sym.func.002db9ac ()
        objc_msgSend <setBouncesZoom:> ()
        sym.func.002db9ac ()
        objc_msgSend <setClipsToBounds:> ()
        sym.func.002db62c ()
        objc_msgSend <setShowsHorizontalScrollIndicator:> ()
        sym.func.002db62c ()
        objc_msgSend <clearColor> ()
        sym.func.002d85f8 ()
    x0 = x20
        sym.func.002db62c ()
        objc_msgSend <setAlwaysBounceVertical:> ()
        sym.func.002db62c ()
        objc_msgSend <setAlwaysBounceHorizontal:> ()
        sym.func.002e85c8 ()
        x0 = x22
        objc_msgSend <view> ()
        sym.func.002dc670 ()
    x0 = x20
        sym.func.002db504 ()
        _objc_alloc ()
        sym.func.002db260 ()
        objc_msgSend <sourceImage> ()
        sym.func.002d8900 ()
    sym.func.002dc050 ()
        sym.func.002e0f60 ()
        [var_8h] = x25
        objc_msgSend <setContentMode:> ()
        sym.func.002dbfec ()
        objc_msgSend <addSubview:> ()
        sym.func.002dc1e0 ()
        _objc_alloc ()
        sym.func.002db340 ()
        objc_msgSend <view> ()
        x23 = x0
        objc_msgSend <bounds> ()
        x0 = x20
    sym.func.002db3dc ()
        sym.func.002dc108 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        objc_msgSend <blackColor> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xcf8]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.002d8900 ()
    x0 = x20
    _objc_release ()
    x0 = x23
    _objc_release ()
        objc_msgSend <layer> ()
    x26 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x6b8] // [0xa0a6b8:4]=0 // reloc.kCAFillRuleEvenOdd
    x2 = [x8]
        [sp] = x0
        objc_msgSend <setFillRule:> ()
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.002e8228 ()
    x0 = x20
        x0 = x22
        objc_msgSend <view> ()
        sym.func.002dc388 ()
    x0 = x20
        sym.func.002dc1f8 ()
    x0 = [x24 + 0x588]
    x23 = reloc.dispatch_time // 0xa0a000
    x23 = [x23 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        objc_msgSend <clearColor> ()
        sym.func.002d96d0 ()
    x0 = x20
        sym.func.002de42c ()
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = x22
        objc_msgSend <view> ()
        sym.func.002de128 ()
    x0 = x20
    _objc_release ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x25 = x0
        sym.func.002e4160 ()
        x3 = 0
    sym.func.002d7cdc ()
    d8 = [x8]
        d0 = 17.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.002dba18 ()
        objc_msgSend <titleLabel> ()
        sym.func.002e8228 ()
    x0 = x20
    _objc_release ()
    x0 = x26
    _objc_release ()
        objc_msgSend <whiteColor> ()
        sym.func.002d8e34 ()
        x3 = 0
    x0 = x20
    _objc_release ()
    x8 = 0xa1e000
    x3 = [x8 + 0xc48] // [0xa1ec48:4]=0x83623b str.handleCancel // (pstr 0x0083623b) "handleCancel" reloc.fixup.handleCancel // str.handleCancel
        sym.func.002dc844 ()
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        sym.func.002dc258 ()
    x0 = [x27 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x26 = x0
        sym.func.002e98c8 ()
        x3 = 0
        d0 = 17.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.002dbbf0 ()
        objc_msgSend <titleLabel> ()
        sym.func.002e5c74 ()
    x0 = x20
    _objc_release ()
    x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
        objc_msgSend <whiteColor> ()
        sym.func.002d8ed4 ()
        x3 = 0
    x0 = x20
    _objc_release ()
    x8 = 0xa1e000
    x3 = [x8 + 0xc50] // [0xa1ec50:4]=0x8362ef str.handleDone // reloc.fixup.handleDone // (pstr 0x008362ef) "handleDone" // str.handleDone
        sym.func.002dc94c ()
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        sym.func.002dceb8 ()
        sym.func.002dde30 ()
        objc_msgSend <hintText> ()
        x28 = x0
        objc_msgSend <length> ()
        x20 = x0
        if (!(!x0)) {
            x0 = x22
            objc_msgSend <hintText> ()
        x23 = x0
        } else {
        x23 = __CFConstantStringClassReference // 0x95e000
        x23 += 0xa80
        }
        // CODE XREF from method.SJJPanelBackgroundCropController.viewDidLoad @ 0x85284(x)
        sym.func.002de0c8 ()
    if (!(!x20)) {
        x0 = x23
        _objc_release ()
    }
    x0 = x28
    _objc_release ()
        objc_msgSend <whiteColor> ()
        x28 = x0
        x8 = 0x793000
        d0 = [x8 + 0xcc0]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.002d9f88 ()
    x0 = x20
    _objc_release ()
    x0 = x28
    _objc_release ()
        d0 = 12.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.002d9f88 ()
    x0 = x20
        sym.func.002e0398 ()
        objc_msgSend <setTextAlignment:> ()
        x0 = x22
        objc_msgSend <view> ()
        sym.func.002e5c74 ()
    x0 = x20
        x0 = x24
        w2 = 0x2329   // ')#'
        objc_msgSend <setTag:> ()
        x0 = x25
        w2 = 0x232a   // '*#'
        objc_msgSend <setTag:> ()
        x0 = x26
        w2 = 0x232b   // '+#'
        objc_msgSend <setTag:> ()
        x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        w2 = 0x232c   // ',#'
    x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = [sp]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [var_8h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002dd838 ()
    x30 = x1
    sp += 0x90
}


// ===== 0x00085514 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.viewDidLayoutSubviews (void) {
    sp -= 0xb0
    [var_20h] = (d15, 2)
    [var_30h] = (d13, 2)
    [var_40h] = (d11, 2)
    [var_50h] = (d9, 2)
    x1 = x30
    sym.func.002e6c5c ()
    x30 = x1
    [var_a0h] = (x29, 2)
    x21 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x110]
    [var_10h] = (x0, 2)
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x21
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.002d8460 ()
    x0 = x19
    _objc_release ()
    x0 = x21
    objc_msgSend <resolvedTargetAspectRatio> ()
    v8.16b = v0.16b
    sym.func.002d7d80 ()
    _CGRectGetWidth ()
    d10 = -24.00000000
    fadd d0, d0, d10
    x8 = 0x793000
    d9 = [x8 + 0xbf8]
    v = d0 - d9
    if (d0 >= d9) {
        sym.func.002d7d80 ()
        _CGRectGetWidth ()
        fadd d9, d0, d10
    }
    sym.func.002d7d80 ()
    _CGRectGetHeight ()
    x8 = 0x794000
    d10 = [x8 + 0x2e0]
    fadd d1, d0, d10
    x8 = 0x793000
    d0 = [x8 + 0xf00]
    v = d1 - d0
    if (d1 >= d0) {
        sym.func.002d7d80 ()
        _CGRectGetHeight ()
        fadd d0, d0, d10
    }
    x8 = 0x793000
    d1 = [x8 + 0xbe8]
    v = d8 - d1
    fcsel d1, d1, d8, mi
    d2 = d9 / d1
    d1 *= d0
    v = d2 - d0
    fcsel d8, d0, d2, gt
    fcsel d10, d1, d9, gt
    sym.func.002d7d80 ()
    _CGRectGetWidth ()
    d0 -= d10
    d9 = 0.50000000
    d0 *= d9
    frintm d11, d0
    sym.func.002d7d80 ()
    _CGRectGetHeight ()
    d0 -= d8
    d0 *= d9
    frintm d9, d0
    frintm d10, d10
    frintm d8, d8
    x0 = x21
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        [var_8h] = d11
        v0.16b = v11.16b
        v11.16b = v8.16b
        sym.func.002db2a4 ()
        v3.16b = v8.16b
    x0 = x19
    _objc_release ()
    x0 = x21
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0x2329   // ')#'
        objc_msgSend <viewWithTag:> ()
    sym.func.002db1d0 ()
        x0 = x21
        objc_msgSend <view> ()
        x22 = x0
        w2 = 0x232a   // '*#'
        objc_msgSend <viewWithTag:> ()
    sym.func.002db340 ()
        x0 = x21
        objc_msgSend <view> ()
        x23 = x0
        w2 = 0x232b   // '+#'
        objc_msgSend <viewWithTag:> ()
    sym.func.002db2d4 ()
        x0 = x21
        objc_msgSend <view> ()
        x24 = x0
        w2 = 0x232c   // ',#'
        objc_msgSend <viewWithTag:> ()
    sym.func.002db3b8 ()
        x0 = x21
        objc_msgSend <view> ()
        x24 = x0
    sym.func.002df058 ()
        sym.func.002d7d80 ()
        _CGRectGetWidth ()
        v2.16b = v0.16b
        d0 = 10.00000000
        fadd d1, d8, d0
        sym.func.002e4eb4 ()
        sym.func.002dce40 ()
        objc_msgSend <setFrame:> ()   // method.SJJInAppWebController.clampActionBarFrame+0x651854
        sym.func.002e4ec0 ()
        sym.func.002e4eb4 ()
        d0 = 20.00000000
        sym.func.002e0830 ()
        objc_msgSend <setFrame:> ()   // method.SJJInAppWebController.clampActionBarFrame+0x651854
        sym.func.002d7d80 ()
    x8 = -0x3fab000000000000
        sym.func.002e4ec0 ()
        sym.func.002e4eb4 ()
        movi v1.2d, 0000000000000000
        x0 = x22
        objc_msgSend <setFrame:> ()   // method.SJJInAppWebController.clampActionBarFrame+0x651854
        d0 = [var_8h]
        sym.func.002d8364 ()
        _CGRectGetMaxY () // _CGRectGetMaxY(0x0, 0x84e89d, 0x232c, 0x0)
        v8.16b = v0.16b
        sym.func.002d7d80 ()
        _CGRectGetWidth ()
        d1 = 14.00000000
        fadd d1, d8, d1
        x8 = -0x3fb8000000000000
        d2 = x8
        fadd d2, d0, d2
        d0 = 24.00000000
        d3 = 18.00000000
        x0 = x23
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
        sym.func.002d7d80 ()
        objc_msgSend <bezierPathWithRect:> ()
    x24 = x0
    x0 = [x25 + 0x8d0] // reloc.UIBezierPath
        d4 = 24.00000000
        d15 = [var_8h]
        v0.16b = v15.16b
        sym.func.002d8364 ()
        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
        sym.func.002d8c98 ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x24
        objc_msgSend <CGPath> ()
        sym.func.002dc364 ()
        objc_msgSend <overlayMaskLayer> ()
        sym.func.002e1778 ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x21
    if (w0 == 0) {
            x0 = x21
            objc_msgSend <sourceImage> ()
            x25 = x0
        v13.16b = v0.16b
        v12.16b = v1.16b
        x0 = x25
            x0 = x21
            objc_msgSend <imageView> ()
            x25 = x0
            sym.func.002db860 ()
            v2.16b = v13.16b
            v3.16b = v12.16b
        x0 = x25
            x0 = x21
            objc_msgSend <scrollView> ()
            x25 = x0
            sym.func.002dc4cc ()
        x0 = x25
            v0.16b = v15.16b
            sym.func.002d8364 ()
            _CGRectGetWidth ()
            v8.16b = v0.16b
            v0.16b = v15.16b
            sym.func.002d8364 ()
            _CGRectGetHeight ()
            d1 = 1.00000000
            fmaxnm d14, d13, d1
            d2 = d8 / d14
            fmaxnm d8, d12, d1
            d0 /= d8
            v = d2 - d0
            if (d2 > d0) {
                v0.16b = v15.16b
                sym.func.002d8364 ()
                _CGRectGetWidth ()
                d14 = d0 / d14
            } else {
                v0.16b = v15.16b
                sym.func.002d8364 ()
                _CGRectGetHeight ()
                d14 = d0 / d8
            }
            // CODE XREF from method.SJJPanelBackgroundCropController.viewDidLayoutSubviews @ 0x8591c(x)
            x0 = x21
            objc_msgSend <scrollView> ()
            x25 = x0
            v0.16b = v14.16b
        x0 = x25
            x0 = x21
            objc_msgSend <scrollView> ()
        x25 = x0
        d0 = 4.00000000
        d0 = d14 * d0
        x8 = 0x793000
        d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
        fadd d1, d14, d1
        x0 = x25
            x0 = x21
            objc_msgSend <scrollView> ()
            x25 = x0
            v0.16b = v14.16b
        x0 = x25
            v0.16b = v15.16b
            sym.func.002d8364 ()
        d8 = d13 * d14
        d0 = d8 - d0
        sym.func.002db964 ()
        sym.func.002eaab8 ()
        if (v >= 0) {
                v0.16b = v15.16b
                sym.func.002d8364 ()
                _CGRectGetWidth ()
                d0 = d8 - d0
                d1 = 0.50000000
                d13 = d0 * d1
        }
            v0.16b = v15.16b
            sym.func.002d8364 ()
        d8 = d12 * d14
        d0 = d8 - d0
        sym.func.002db964 ()
        movi v12.2d, 0000000000000000
        v = d0 - 0.0
        if (d0 >= 0.0) {
                v0.16b = v15.16b
                sym.func.002d8364 ()
                _CGRectGetHeight ()
                d0 = d8 - d0
                d1 = 0.50000000
                d12 = d0 * d1
        }
            x0 = x21
            objc_msgSend <scrollView> ()
            x25 = x0
            sym.func.002dc4cc ()
        x0 = x25
            sym.func.002dc24c ()
    }
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002e6c48 ()
    x30 = x1
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0xb0
}


// ===== 0x00085b60 -viewForZoomingInScrollView: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelBackgroundCropController.viewForZoomingInScrollView: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.002dbc20 ()
    _objc_retain ()
    x19 = x0
        x0 = x21
        objc_msgSend <scrollView> ()
    x20 = x0
    v = x19 - x0
    if (x19 != x0) {
        x21 = 0
    } else {
            x0 = x21
            objc_msgSend <imageView> ()
        x21 = x0
    }
    // CODE XREF from method.SJJPanelBackgroundCropController.viewForZoomingInScrollView: @ 0x85b9c(x)
    x0 = x20
    _objc_release ()
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


// ===== 0x00085c08 -handleCancel v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.handleCancel (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <cancelCompletion> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.002d7068 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.002db2e0 ()
    x16 = 0x85000
    x16 += 0xca0  // sym.func.00085ca0
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x290
    [var_18h] = (x16, 2)
    [var_28h] = x0
    _objc_retain ()
    x19 = x0
        x3 = sp + 8
        sym.func.002db934 ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x00085cb0 -handleDone v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.handleDone (void) {
    sp -= 0x150
    [var_b0h] = (d15, 2)
    [var_c0h] = (d13, 2)
    [var_d0h] = (d11, 2)
    x1 = x30
    sym.func.002ded30 ()
    x30 = x1
    [var_140h] = (x29, 2)
    x20 = x0
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <zoomScale> ()
        x8 = 0x793000
        d8 = [x8 + 0xdb8]
        v = d0 - d8
        if (d0 > d8) {
            x0 = x20
            objc_msgSend <scrollView> ()
            x21 = x0
        sym.func.002dbb48 ()
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.002dd540 ()
        objc_msgSend <scrollView> ()
        x21 = x0
        objc_msgSend <contentOffset> ()
        v12.16b = v1.16b
        x0 = x20
        objc_msgSend <scrollView> ()
        x22 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        sym.func.002e22d4 ()
        objc_msgSend <scrollView> ()
        x23 = x0
        objc_msgSend <bounds> ()
    v14.16b = v0.16b
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <sourceImage> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0008610c ()
    sym.func.002db364 ()
    _objc_release ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            x0 = x19
        sym.func.002de950 ()
        d0 = d9 / d8
        d1 = d12 / d8
        d2 = d13 / d8
        d3 = d14 / d8
        d4 = d10 - d2
        v = d4 - 0.0
        movi v5.2d, 0000000000000000
        fcsel d4, d5, d4, mi
        v = d0 - 0.0
        fcsel d6, d5, d0, mi
        v = d0 - d4
        fcsel d13, d6, d4, mi
        d0 = d11 - d3
        v = d0 - 0.0
        fcsel d0, d5, d0, mi
        v = d1 - 0.0
        fcsel d4, d5, d1, mi
        v = d1 - d0
        fcsel d14, d4, d0, mi
        v = d2 - d10
        fcsel d8, d2, d10, mi
        v = d3 - d11
        fcsel d9, d3, d11, mi
            objc_msgSend <defaultFormat> ()
            sym.func.002de48c ()
            objc_msgSend <setOpaque:> ()
            x0 = x19
        v12.16b = v0.16b
        v = d0 - 0.0
        if (!(d0 - 0.0)) {
                objc_msgSend <mainScreen> ()
                x22 = x0
        } else {
            v0.16b = v12.16b
        }
            // CODE XREF from method.SJJPanelBackgroundCropController.handleDone @ 0x85ea0(x)
            x0 = x21
        v = d12 - 0.0
        if (!(d12 - 0.0)) {
            x0 = x22
            _objc_release ()
        }
            _objc_alloc ()
            sym.func.002db248 ()
            x2 = x21
        x22 = x0
        sym.func.002d71a8 ()
        x9 = 0x793000
        d12 = [x9 + 0xa88]
        [var_60h] = d12
        x8 += 0x10
        x16 = 0x86000
        x16 += 0x2d8  // sym.func.000862d8
        pacia x16, x8
        x8 = 0x945000
        x8 += 0x210
        [var_68h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        [var_78h] = x0
        [var_80h] = (d13, 2)
        [var_90h] = (d8, 2)
        [var_a0h] = (d10, 2)
            x2 = sp + 0x58
            x0 = x22
            objc_msgSend <imageWithActions:> ()
            sym.func.002db6ec ()
            objc_msgSend <completion> ()
            sym.func.002db9d0 ()
            objc_msgSend <rectCompletion> ()
        x25 = x0
        sym.func.002d7088 ()
        [var_8h] = d12
        x8 += 0x10
        x16 = 0x86000
        x16 += 0x334  // sym.func.00086334
        pacia x16, x8
        x8 = 0x945000
        x8 += 0x240
        [var_10h] = (x16, 2)
        [var_28h] = x0
        [var_38h] = (d13, 2)
        [var_48h] = (d8, 2)
        x0 = x23
        _objc_retain ()
        x26 = x0
        [var_20h] = x0
        x0 = x24
        _objc_retain ()
        x27 = x0
        [var_30h] = x0
        x0 = x25
        _objc_retain ()
        x25 = x0
            x3 = sp
            sym.func.002db934 ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = [var_78h]
        // DATA XREFS from method.SJJPanelBackgroundCropController.handleDone @ 0x85efc(r), 0x85f70(r)
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
    } else {
            sym.func.002db934 ()
            x3 = 0
    }
    // CODE XREF from method.SJJPanelBackgroundCropController.handleDone @ 0x85eb0(x)
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002deea0 ()
    x30 = x1
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x150
}


// ===== 0x000863ec -sourceImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.sourceImage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3c0] // (pstr 0x00000010) "3"
    goto sym.func.002d9e7c
}


// ===== 0x000863f8 -setSourceImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.setSourceImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x3c0] // (pstr 0x00000010) "3"
    goto sym.func.002da050
}


// ===== 0x00086408 -completion @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.completion (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3c4]
    goto sym.func.002d9e7c
}


// ===== 0x00086414 -setCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelBackgroundCropController.setCompletion: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x3c4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x00086420 -rectCompletion @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.rectCompletion (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3c8] // mach0_segment64_0
    goto sym.func.002d9e7c
}


// ===== 0x0008642c -setRectCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelBackgroundCropController.setRectCompletion: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x3c8] // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x00086438 -cancelCompletion @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.cancelCompletion (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3cc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.002d9e7c
}


// ===== 0x00086444 -setCancelCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelBackgroundCropController.setCancelCompletion: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x3cc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x00086450 -scrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.scrollView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3d0]
    goto sym.func.002d9e7c
}


// ===== 0x0008645c -setScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.setScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x3d0]
    goto sym.func.002da050
}


// ===== 0x0008646c -imageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.imageView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3d4]
    goto sym.func.002d9e7c
}


// ===== 0x00086478 -setImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.setImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x3d4]
    goto sym.func.002da050
}


// ===== 0x00086488 -overlayMaskLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.overlayMaskLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3d8]
    goto sym.func.002d9e7c
}


// ===== 0x00086494 -setOverlayMaskLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.setOverlayMaskLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x3d8]
    goto sym.func.002da050
}


// ===== 0x000864a4 -didSetupInitialLayout B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.didSetupInitialLayout (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3dc]
    x8 = x0 + x8  // arg1
    w0 = (byte) [x8]
}


// ===== 0x000864b8 -setDidSetupInitialLayout: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.setDidSetupInitialLayout_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3dc]
    x8 = x0 + x8  // arg1
    [x8] = (byte) w2 // arg2
}


// ===== 0x000864cc -targetAspectRatio d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.targetAspectRatio (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3e0]
    x8 = x0 + x8  // arg1
    d0 = [x8]
}


// ===== 0x000864e0 -setTargetAspectRatio: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.setTargetAspectRatio_ (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3e0]
    x8 = x0 + x8  // arg1
    [x8] = d0
}


// ===== 0x000864f4 -hintText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController.hintText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x3e4]
    goto sym.func.002d9e7c
}


// ===== 0x00086500 -setHintText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelBackgroundCropController.setHintText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x3e4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x50)
}


// ===== 0x0008650c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelBackgroundCropController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x3e4]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3d8]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3d4]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3d0]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3cc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3c8] // mach0_segment64_0
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3c4]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3c0] // (pstr 0x00000010) "3"
    sym.func.002ddfb0 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
    }
}

