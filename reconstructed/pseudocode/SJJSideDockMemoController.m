// SJJSideDockMemoController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00391a84 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.viewDidLoad (int64_t arg1) {
    sp -= 0x90
    [var_20h] = (d9, 2)
    [var_30h] = (x28, 2)
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.00394fa8 ()
    [var_10h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x0 = x21
    objc_msgSend <darkTheme> ()
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x8 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    v = w0 - 0
    x9 = 0x793000
    d0 = [x9 + 0xbc0]
    x9 = 0x793000
    d8 = [x9 + 0xb50]
    fcsel d0, d8, d0, ne
    d1 = 1.00000000
    x0 = x8
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        objc_msgSend <view> ()
        x20 = x0
        x2 = x19
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.00394eec ()
    [x8] = 0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c8] // [0xa2b8c8:4]=0 // reloc.UITapGestureRecognizer
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x590] // [0xa20590:4]=0x833b84 str.dismissKeyboardTap // reloc.fixup.dismissKeyboardTap // (pstr 0x00833b84) "dismissKeyboardTap" // str.dismissKeyboardTap
    x2 = x21
        [var_8h] = x0
        w2 = 0
        objc_msgSend <setCancelsTouchesInView:> ()
        x0 = x21
        objc_msgSend <view> ()
        x20 = x0
        x2 = [var_8h]
    x0 = x20
    _objc_release ()
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
    x20 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x598] // [0xa20598:4]=0x8391d4 str.keyboardWillChangeFrame: // reloc.fixup.keyboardWillChangeFrame: // (pstr 0x008391d4) "keyboardWillChangeFrame:" // str.keyboardWillChangeFrame:
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x350] // [0xa0a350:4]=0 // reloc.UIKeyboardWillChangeFrameNotification
    x4 = [x8]
        x2 = x21
        x5 = 0
    x0 = x20
    _objc_release ()
    x0 = [x19 + 0x950] // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
    x20 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x5a0] // [0xa205a0:4]=0x8391ed str.keyboardWillHide: // reloc.fixup.keyboardWillHide: // (pstr 0x008391ed) "keyboardWillHide:" // str.keyboardWillHide:
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x358] // [0xa0a358:4]=0 // reloc.UIKeyboardWillHideNotification
    x4 = [x8]
        x2 = x21
        x5 = 0
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        _objc_alloc ()
        x28 = reloc.dispatch_time // 0xa0a000
        x28 = [x28 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        (d0, 2) = 3
        (d2, 2) = 3
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9a5000
        x2 += 0x8a0
        objc_msgSend <setText:> ()
        x0 = x20
        w2 = 1
    sym.func.00394f18 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
    d1 = [x8]
        d0 = 20.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.00394ff8 ()
        x2 = x22
    x0 = x22
        x0 = x21
    sym.func.00394ec8 ()
    x24 = 0x793000
    x8 = 0x793000
    if (!(!w22)) {
            d0 = [x8 + 0xc18]
            v1.16b = v0.16b
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            d1 = [x24 + 0xb58]
            v0.16b = v8.16b
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREF from method.SJJSideDockMemoController.viewDidLoad @ 0x391c9c(x)
    x23 = x0
        x0 = x20
        x2 = x23
        x0 = x20
        w2 = 0x6379   // 'yc'
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x21
        objc_msgSend <view> ()
        x22 = x0
        x2 = x20
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
        _objc_alloc ()
        (d0, 2) = 3
        (d2, 2) = 3
    x8 = 0xa2c000
    x27 = [x8 + 0x690]
    x9 = x21 + x27
    x8 = [x9]
    [x9] = x0
    x0 = x8
        x0 = x21
    sym.func.00394ec8 ()
    if (!(!w22)) {
            d0 = 1.00000000
            v1.16b = v8.16b
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            x8 = 0x793000
            d1 = [x8 + 0xcb0]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREF from method.SJJSideDockMemoController.viewDidLoad @ 0x391d54(x)
    x23 = x0
    x0 = [x21 + x27]
        x2 = x23
        x0 = x21
    sym.func.00394ec8 ()
    x19 = 0x793000
    if (!(!w22)) {
            x8 = 0x793000
            d0 = [x8 + 0xc18]
            v1.16b = v0.16b
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            d0 = [x19 + 0xbe8]
            d1 = [x24 + 0xb58]
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREF from method.SJJSideDockMemoController.viewDidLoad @ 0x391db0(x)
    x23 = x0
    x0 = [x21 + x27]
        x2 = x23
    sym.func.00394f90 ()
    sym.func.00394f18 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
        d0 = 16.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
    x22 = x0
    x0 = [x21 + x27]
        x2 = x22
    x0 = x22
    _objc_release ()
    x0 = [x21 + x27]
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 16.00000000
    x0 = x22
    _objc_release ()
    x0 = [x21 + x27]
        objc_msgSend <layer> ()
        x22 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x2 = [x8]
    x0 = x22
    _objc_release ()
    x0 = [x21 + x27]
        objc_msgSend <layer> ()
        x22 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca0]
    x0 = x22
        x0 = x21
    sym.func.00394ec8 ()
    if (!(!w22)) {
            x8 = 0x793000
            d1 = [x8 + 0xa90]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            d0 = 0.75000000
            d1 = 0.50000000
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREF from method.SJJSideDockMemoController.viewDidLoad @ 0x391eb4(x)
    x23 = x0
        section._6658176 ()
        x25 = x0
        x0 = [x21 + x27]
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x25
    x0 = x24
    _objc_release ()
        x0 = x21
        objc_msgSend <initialText> ()
    x22 = x0
    x8 = __CFConstantStringClassReference // 0x959000
    x8 += 0x520
    v = x0 - 0
    x2 = (eq)? x8 : x0
    x0 = [x21 + x27]
    x0 = x22
    _objc_release ()
    x0 = [x21 + x27]
        d0 = 14.00000000
        d1 = 12.00000000
        d2 = 14.00000000
        d3 = 12.00000000
        objc_msgSend <setTextContainerInset:> ()
        x0 = [x21 + x27]
        x2 = x21
        objc_msgSend <setDelegate:> ()
        x0 = [x21 + x27]
        w2 = 2
        objc_msgSend <setKeyboardDismissMode:> ()
        x0 = x21
        objc_msgSend <view> ()
    x22 = x0
    x2 = [x21 + x27]
    x0 = x22
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
    x8 = 0xa2c000
    x27 = [x8 + 0x694]
    x24 = x19
    x19 = x21 + x27
    x8 = [x19]
    [x19] = x0
    x0 = x8
    _objc_release ()
    x0 = [x19]
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0x2e0
        x3 = 0
    sym.func.00394f18 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
    d8 = [x8]
        d0 = 15.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
    x22 = x0
    x0 = [x21 + x27]
        objc_msgSend <titleLabel> ()
        x23 = x0
        x2 = x22
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [x21 + x27]
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 13.00000000
    x0 = x22
        x0 = x21
    sym.func.00394ec8 ()
    if (!(!w22)) {
            x8 = 0x794000
            d1 = [x8 + 0x98]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            x8 = 0x793000
            d0 = [x8 + 0xcc0]
            x8 = 0x793000
            d1 = [x8 + 0xb80]
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREF from method.SJJSideDockMemoController.viewDidLoad @ 0x392078(x)
    x23 = x0
    x0 = [x21 + x27]
        x2 = x23
    sym.func.00394f90 ()
    x23 = [x21 + x27]
        x0 = x21
    sym.func.00394ec8 ()
    x19 = 0x793000
    if (!(!w22)) {
            x8 = 0x793000
            d0 = [x8 + 0xef0]
            v1.16b = v0.16b
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            d0 = [x24 + 0xbe8]
            d1 = [x19 + 0xb38]
            objc_msgSend <colorWithWhite:alpha:> ()
    }
    // CODE XREF from method.SJJSideDockMemoController.viewDidLoad @ 0x3920dc(x)
    x24 = x0
        x0 = x23
        x2 = x24
        x3 = 0
    v = w22 - 0
    x0 = (ne)? x24 : x24
    _objc_release ()
    x0 = [x21 + x27]
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x3 = [x8 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
        x2 = x21
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x21
        objc_msgSend <view> ()
    x22 = x0
    x2 = [x21 + x27]
    x0 = x22
    _objc_release ()
    x0 = [x25 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
    x8 = 0xa2c000
    x24 = [x8 + 0x698] // (pstr 0x00000010) "3"
    x22 = x21 + x24
    x8 = [x22]
    [x22] = x0
    x0 = x8
    _objc_release ()
    x0 = [x22]
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0xce0
        x3 = 0
        d0 = 15.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
    x22 = x0
    x0 = [x21 + x24]
        objc_msgSend <titleLabel> ()
        x23 = x0
        x2 = x22
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [x21 + x24]
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 13.00000000
    x0 = x22
    _objc_release ()
    x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xe40]
        x8 = 0x794000
        d1 = [x8 + 0x180]
        x8 = 0x793000
        d8 = [x8 + 0xc18]
        d3 = [x19 + 0xb38]
        v2.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x22 = x0
    x0 = [x21 + x24]
        x2 = x22
    x0 = x22
    _objc_release ()
    x23 = [x21 + x24]
    x0 = [x26 + 0x700] // reloc.UIColor
        d0 = 1.00000000
        v1.16b = v8.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x22 = x0
        x0 = x23
        x2 = x22
        x3 = 0
    x0 = x22
    _objc_release ()
    x0 = [x21 + x24]
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x5a8] // [0xa205a8:4]=0x820632 str.saveTap // (pstr 0x00820632) "saveTap" reloc.fixup.saveTap // str.saveTap
        x2 = x21
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x21
        objc_msgSend <view> ()
    x22 = x0
    x2 = [x21 + x24]
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        _objc_alloc ()
        (d0, 2) = 3
        (d2, 2) = 3
        x22 = x0
        w2 = 0x637a   // 'zc'
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x22
        w2 = 2
        objc_msgSend <setNumberOfLines:> ()
        x0 = x22
        x2 = 0
        objc_msgSend <setTextAlignment:> ()
        x2 = __CFConstantStringClassReference // 0x9a5000
        x2 += 0x8c0
        x0 = x22
    sym.func.00394f18 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
    d1 = [x8]
        d0 = 12.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x23 = x0
        x0 = x22
        x2 = x23
    x0 = x23
        x0 = x21
        objc_msgSend <darkTheme> ()
        x23 = x0
        x0 = [x26 + 0x700] // reloc.UIColor
        if (!(!w23)) {
            x8 = 0x793000
            d1 = [x8 + 0xaf0]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            x8 = 0x793000
            d0 = [x8 + 0xac0]
            x8 = 0x793000
            d1 = [x8 + 0xd78]
            objc_msgSend <colorWithWhite:alpha:> ()
        }
    // CODE XREF from method.SJJSideDockMemoController.viewDidLoad @ 0x392370(x)
    x24 = x0
        x0 = x22
        x2 = x24
    v = w23 - 0
    x0 = (ne)? x24 : x24
        x0 = x21
        objc_msgSend <view> ()
        x23 = x0
        x2 = x22
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [var_8h]
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x90
}


// ===== 0x00392514 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x60
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00394fa8 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    v10.16b = v0.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    v9.16b = v2.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
    v8.16b = v0.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
    v11.16b = v0.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        w2 = 0x6379   // 'yc'
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
    x19 = x0
    x0 = x21
    _objc_release ()
    d0 = 10.00000000
    fadd d1, d10, d0
    x8 = -0x3fbc000000000000
    d0 = x8
    fadd d2, d8, d0
        d0 = 20.00000000
        d3 = 30.00000000
        x0 = x19
    x8 = 0xa2c000
    x8 = [x8 + 0x68c] // mach0_segment64_0
    x8 = x20 + x8 // mach0_segment64_0
    d0 = [x8]     // mach0_segment64_0
    d0 -= d9
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d0, d1, d0, mi
    d1 = d11 - d9
    d0 = d1 - d0
    x8 = -0x3fb6000000000000
    d1 = x8
    fadd d9, d0, d1
    x8 = 0xa2c000
    x8 = [x8 + 0x694]
        sym.func.00394fd8 ()
        d0 = 16.00000000
        v1.16b = v9.16b
    d0 = -16.00000000
    fadd d0, d8, d0
    x8 = -0x3fae000000000000
    d1 = x8
    fadd d0, d0, d1
    x8 = 0xa2c000
    x8 = [x8 + 0x698] // (pstr 0x00000010) "3"
        sym.func.00394fd8 ()
        v1.16b = v9.16b
        x0 = x20
        objc_msgSend <view> ()
        x22 = x0
        w2 = 0x637a   // 'zc'
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
    x21 = x0
    x0 = x22
        x0 = x19
        objc_msgSend <frame> ()
        _CGRectGetMaxY ()
        d1 = 6.00000000
        fadd d1, d0, d1
        x8 = -0x3fc0000000000000
        d0 = x8
        fadd d2, d8, d0
        x8 = 0x4041000000000000
        d3 = x8
        d0 = 16.00000000
        x0 = x21
        x0 = x21
        objc_msgSend <frame> ()
    d1 = 8.00000000
    fadd d1, d0, d1
    d0 = -12.00000000
    fadd d0, d9, d0
    d2 = -28.00000000
    fadd d2, d8, d2
    d0 -= d1
    x8 = 0x405e000000000000
    d3 = x8
    v = d0 - d3
    fcsel d3, d3, d0, mi
    x8 = 0xa2c000
    x8 = [x8 + 0x690]
        d0 = 14.00000000
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x60
}


// ===== 0x003927f0 -dismissKeyboardTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.dismissKeyboardTap (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00392840 -keyboardWillChangeFrame: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockMemoController.keyboardWillChangeFrame: (void) {
    sp -= 0xa0
    [var_30h] = (d13, 2)
    [var_40h] = (d11, 2)
    [var_50h] = (d9, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    sym.func.00394f78 ()
    x19 = x0
        objc_msgSend <userInfo> ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x348] // [0xa0a348:4]=0 // reloc.UIKeyboardFrameEndUserInfoKey
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        x0 = x21
        objc_msgSend <view> ()
        x22 = x0
        sym.func.00394eac ()
        x2 = 0
        x0 = x21
        objc_msgSend <view> ()
        x22 = x0
        objc_msgSend <bounds> ()
        _CGRectGetMaxY ()
        v12.16b = v0.16b
        sym.func.00394eac ()
        _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x0, 0x0)
        v = d12 - d0
        if (d12 >= d0) {
            x0 = x21
            objc_msgSend <view> ()
            x23 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMaxY ()
            v12.16b = v0.16b
            sym.func.00394eac ()
        d0 = d12 - d0
        sym.func.00394eec ()
        [x8] = d0
        x0 = x23
        _objc_release ()
        } else {
        sym.func.00394eec ()
        [x8] = 0
        }
    // CODE XREF from method.SJJSideDockMemoController.keyboardWillChangeFrame: @ 0x392930(x)
    x0 = x22
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x330] // [0xa0a330:4]=0 // reloc.UIKeyboardAnimationDurationUserInfoKey
    x2 = [x8]
        x0 = x20
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
    v8.16b = v0.16b
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    x8 = 0x793000
    d0 = [x8 + 0xbc8]
    v = d8 - d0
    fcsel d0, d0, d8, mi
    sym.func.00394e38 ()
    x9 = 0x793000
    d1 = [x9 + 0xa88]
    [var_10h] = d1
    x8 += 0x10
    x16 = 0x392000
    x16 += 0xa54  // sym.func.00392a54
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x21
        x2 = sp + 8
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    sp += 0xa0
}


// ===== 0x00392a58 -keyboardWillHide: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockMemoController.keyboardWillHide: (void) {
    sp -= 0x70
    [var_30h] = (d9, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.00394f24 ()
    objc_msgSend <userInfo> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x68c] // mach0_segment64_0
    x8 = x20 + x8 // mach0_segment64_0
    [x8] = 0      // mach0_segment64_0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x330] // [0xa0a330:4]=0 // reloc.UIKeyboardAnimationDurationUserInfoKey
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
    v8.16b = v0.16b
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    x8 = 0x793000
    d0 = [x8 + 0xbc8]
    v = d8 - d0
    fcsel d0, d0, d8, mi
    sym.func.00394e38 ()
    x9 = 0x793000
    d1 = [x9 + 0xa88]
    [var_10h] = d1
    x8 += 0x10
    x16 = 0x392000
    x16 += 0xb54  // sym.func.00392b54
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x20
        x2 = sp + 8
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x70
}


// ===== 0x00392b58 -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.closeTap (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    sym.func.0039501c ()
    x3 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00660780
    }
}


// ===== 0x00392bbc -saveTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.saveTap (int64_t arg1) {
    sp -= 0x140
    [var_e0h] = (x28, 2)
    [var_f0h] = (x26, 2)
    [var_100h] = (x24, 2)
    [var_110h] = (x22, 2)
    [var_120h] = (x20, 2)
    [var_130h] = (x29, 2)
    x23 = x0      // arg1
    sym.func.00394e9c ()
    [var_d8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x690]
    x8 = x0 + x8
    x0 = [x8]
        objc_msgSend <text> ()
    x20 = x0
    x8 = __CFConstantStringClassReference // 0x959000
    x8 += 0x520
    v = x0 - 0
    x0 = (eq)? x8 : x0
    _objc_retain ()
    sym.func.00394ee0 ()
    _objc_release ()
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
        objc_msgSend <newlineCharacterSet> ()
        sym.func.00395010 ()
        x2 = x21
        objc_msgSend <componentsSeparatedByCharactersInSet:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8h] = x0
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        objc_msgSend <array> ()
    x21 = x0
    movi v0.2d, 0000000000000000
    [var_30h] = (q0, 2)
    [var_10h] = (q0, 2)
    x0 = [var_8h]
    _objc_retain ()
    x22 = x0
        sym.func.00394fc0 ()
        w4 = 0x10
    x24 = x0
    if (!(!x0)) {
        x8 = [var_20h]
        x20 = [x8]
        while (true) {
            x27 = 0
            while (true) {
                x8 = [var_20h]
                x8 = [x8]
                v = x8 - x20
                if (x8 != x20) {
                        x0 = x22
                        goto loc_0x00392cc0;
                } else {
                    loc_0x00392cc0:
                    x8 = [var_18h]
                    ldr x25, [x8, x27, lsl 3]
                    x0 = [x28 + 0x5d0] // reloc.NSCharacterSet
                        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                        x26 = x0
                        x0 = x25
                        x2 = x26
                        objc_msgSend <stringByTrimmingCharactersInSet:> ()
                        x25 = x0
                        x0 = x26
                        x0 = x25
                        objc_msgSend <length> ()
                        if (!(!x0)) {
                            x0 = x21
                            x2 = x25
                        }
                        x0 = x25
                    x27 += 1
                    v = x27 - x24
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00394fc0 ()
                x0 = x22
                w4 = 0x10
            x24 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x22
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x280   // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
        x0 = x21
        objc_msgSend <componentsJoinedByString:> ()
        sym.func.00394fcc ()
        objc_msgSend <onSave> ()
    v = x0 - 0
    w20 = (eq)? 1 : 0
    if (w20 == 0) {
            x0 = x23
            objc_msgSend <onSave> ()
        x25 = x0
        v = x24 - 0
        x8 = __CFConstantStringClassReference // 0x959000
        x8 += 0x520
        x1 = (eq)? x8 : x24
        x8 = x0
        x9 = [x8 + 0x10]!
            x0 = x25
    }
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5d8]
        x2 = __CFConstantStringClassReference // 0x9a5000
        x2 += 0x8e0
        x8 = 0x793000
        d0 = [x8 + 0xbb8]
        objc_msgSend <showToast:duration:> ()
        x0 = x23
        objc_msgSend <view> ()
        x25 = x0
        w2 = 1
        x0 = x25
        x0 = x23
        w2 = 1
        x3 = 0
        x0 = x24
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
    x8 = [var_d8h]
    sym.func.00394e64 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x140
    } else {
        return x0;
    }
}


// ===== 0x00392f10 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.dealloc (int64_t arg1) {
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
    sym.func.00394fa8 ()
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x00392f9c..0x00392fa4
        sym.func.00005e0c () // method.SJJSideDockMemoController.darkTheme
    }
    return x0;
}


// ===== 0x00392fb0 -darkTheme B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.darkTheme (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x69c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00394f48
}


// ===== 0x00392fbc -setDarkTheme: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockMemoController.setDarkTheme: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x69c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00394f3c
}


// ===== 0x00392fc8 -initialText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.initialText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6a0]
    goto sym.func.00394e58
}


// ===== 0x00392fd4 -setInitialText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockMemoController.setInitialText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x6a0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x30)
}


// ===== 0x00392fe0 -onSave @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController.onSave (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6a4]
    goto sym.func.00394e58
}


// ===== 0x00392fec -setOnSave: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockMemoController.setOnSave: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x6a4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x38)
}


// ===== 0x00392ff8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockMemoController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x6a4]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6a0]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x694]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x698] // (pstr 0x00000010) "3"
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x690]
    sym.func.00394e78 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

