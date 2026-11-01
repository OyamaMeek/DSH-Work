// SJJSparkRenewTextEditorController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004a45fc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.viewDidLoad (int64_t arg1) {
    sp -= 0x60
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004b215c ()
    sym.func.004b1cac ()
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        sym.func.004b1e24 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <titleText> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <length> ()
        x21 = x0
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <titleText> ()
        x22 = x0
        } else {
        x22 = __CFConstantStringClassReference // 0x9b0000
        x22 += 0x3c0
        }
        // CODE XREF from method.SJJSparkRenewTextEditorController.viewDidLoad @ 0x4a4698(x)
        x0 = x20
        x2 = x22
    if (!(!x21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    sym.func.004b1b10 ()
    [x8] = 0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x5 = [x8 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
    x2 = __CFConstantStringClassReference // 0x95b000
    x2 += 0x220
    x3 = 0
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.004b1e24 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x5 = [x8 + 0x5a8] // [0xa205a8:4]=0x820632 str.saveTap // (pstr 0x00820632) "saveTap" reloc.fixup.saveTap // str.saveTap
    sym.func.004b1c58 ()
    w3 = 2
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.004b1e24 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
    _objc_opt_new ()
    x19 = x0
        w2 = 0x65     // 'e'
        objc_msgSend <setTag:> ()
        sym.func.004b2300 ()
        objc_msgSend <setNumberOfLines:> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
        d1 = [x8]
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004b175c ()
    x0 = x21
    _objc_release ()
    x0 = [x24 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xb00]
        d1 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004b175c ()
    x0 = x21
        x0 = x20
        objc_msgSend <hintText> ()
        x21 = x0
        objc_msgSend <length> ()
        x22 = x0
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <hintText> ()
        x23 = x0
        } else {
        x23 = __CFConstantStringClassReference // 0x9b0000
        x23 += 0x3e0
        }
        // CODE XREF from method.SJJSparkRenewTextEditorController.viewDidLoad @ 0x4a4820(x)
        sym.func.004b1bf0 ()
    if (!(!x22)) {
        x0 = x23
        _objc_release ()
    }
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        sym.func.004b1e24 ()
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
    x8 = 0xa2c000
    x25 = [x8 + 0xd28]
    x9 = x20 + x25
    sym.func.004b1970 ()
    x0 = [x26 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
        d0 = 16.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = [x24 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xbe8]
        d1 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = [x24 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xc18]
        d1 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = [x20 + x25]
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 16.00000000
    x0 = x21
    _objc_release ()
    x0 = [x20 + x25]
        objc_msgSend <layer> ()
        x21 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x2 = [x8]
    x0 = x21
    _objc_release ()
    x0 = [x20 + x25]
        objc_msgSend <layer> ()
        x21 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
    x0 = x21
    _objc_release ()
    x0 = [x24 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xb50]
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithWhite:alpha:> ()
    x21 = x0
        section._6658176 ()
        x23 = x0
        x0 = [x20 + x25]
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x23
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [x20 + x25]
        d0 = 16.00000000
        d1 = 12.00000000
        d2 = 16.00000000
        d3 = 12.00000000
        objc_msgSend <setTextContainerInset:> ()
        x0 = x20
        objc_msgSend <initialText> ()
    x21 = x0
    sym.func.004b17fc ()
    x2 = (eq)? x8 : x0
    x0 = [x20 + x25]
    x0 = x21
    _objc_release ()
    x0 = [x20 + x25]
        x2 = x20
        objc_msgSend <setDelegate:> ()
        x0 = [x20 + x25]
        w2 = 2
        objc_msgSend <setKeyboardDismissMode:> ()
        x0 = x20
        objc_msgSend <view> ()
    x21 = x0
    x2 = [x20 + x25]
    x0 = x21
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
    x21 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x950] // [0xa20950:4]=0x8391c0 str.keyboardWillChange: // reloc.fixup.keyboardWillChange: // (pstr 0x008391c0) "keyboardWillChange:" // str.keyboardWillChange:
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x350] // [0xa0a350:4]=0 // reloc.UIKeyboardWillChangeFrameNotification
    x4 = [x8]
        x2 = x20
        x5 = 0
    x0 = x21
    _objc_release ()
    x0 = [x22 + 0x950] // reloc.NSNotificationCenter
        objc_msgSend <defaultCenter> ()
    x21 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x5a0] // [0xa205a0:4]=0x8391ed str.keyboardWillHide: // reloc.fixup.keyboardWillHide: // (pstr 0x008391ed) "keyboardWillHide:" // str.keyboardWillHide:
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x358] // [0xa0a358:4]=0 // reloc.UIKeyboardWillHideNotification
    x4 = [x8]
        x2 = x20
        x5 = 0
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x60
}


// ===== 0x004a4bac -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.dealloc (int64_t arg1) {
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
    sym.func.004b215c ()
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x004a4c34..0x004a4c3c
        sym.func.00005e0c () // method.SJJSparkRenewTextEditorController.viewDidLayoutSubviews
    }
    return x0;
}


// ===== 0x004a4c48 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x70
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004b215c ()
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
    v8.16b = v2.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
    v9.16b = v0.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        w2 = 0x65     // 'e'
        objc_msgSend <viewWithTag:> ()
    sym.func.004b19ec ()
    _objc_release ()
    d0 = 12.00000000
    fadd d1, d10, d0
    x8 = -0x3fbe000000000000
    d0 = x8
    fadd d2, d9, d0
        x8 = 0x4042000000000000
        d3 = x8
        d0 = 18.00000000
        x0 = x19
    sym.func.004b1b10 ()
    d0 = [x8]
    d0 -= d8
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d12, d1, d0, mi
        x0 = x19
        objc_msgSend <frame> ()
        _CGRectGetMaxY ()
        v10.16b = v0.16b
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        v11.16b = v0.16b
        x0 = x19
        objc_msgSend <frame> ()
        _CGRectGetMaxY ()
        d1 = 8.00000000
        fadd d1, d10, d1
        x8 = -0x3fc0000000000000
        d2 = x8
        fadd d2, d9, d2
        d0 = d11 - d0
        d3 = -24.00000000
        fadd d0, d0, d3
        d0 -= d12
        d3 = d0 - d8
        x8 = 0xa2c000
        x8 = [x8 + 0xd28]
        x8 = x20 + x8
        x0 = [x8]
        d0 = 16.00000000
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    sp += 0x70
}


// ===== 0x004a4e48 -keyboardWillChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTextEditorController.keyboardWillChange: (void) {
    sp -= 0x90
    [var_30h] = (d13, 2)
    [var_40h] = (d11, 2)
    [var_50h] = (d9, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    sym.func.004b2118 ()
    x19 = x0
        objc_msgSend <userInfo> ()
    x21 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x348] // [0xa0a348:4]=0 // reloc.UIKeyboardFrameEndUserInfoKey
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
    sym.func.004b1b70 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        sym.func.004b1660 ()
        x2 = 0
    sym.func.004b1b70 ()
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <bounds> ()
        _CGRectGetMaxY ()
        v12.16b = v0.16b
        sym.func.004b1660 ()
        _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x0, 0x0)
        v = d12 - d0
        if (d12 >= d0) {
            x0 = x20
            objc_msgSend <view> ()
            x22 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMaxY ()
            v12.16b = v0.16b
            sym.func.004b1660 ()
        d0 = d12 - d0
        sym.func.004b1b10 ()
        [x8] = d0
        x0 = x22
        _objc_release ()
        } else {
        sym.func.004b1b10 ()
        [x8] = 0
        }
    // CODE XREF from method.SJJSparkRenewTextEditorController.keyboardWillChange: @ 0x4a4f4c(x)
    x0 = x21
        x0 = x19
        objc_msgSend <userInfo> ()
    x21 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x330] // [0xa0a330:4]=0 // reloc.UIKeyboardAnimationDurationUserInfoKey
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
    v8.16b = v0.16b
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    sym.func.004b1dc4 ()
    x8 = 0x793000
    d0 = [x8 + 0xbc8]
    v = d8 - d0
    fcsel d0, d0, d8, mi
    sym.func.004b15a0 ()
    x9 = 0x793000
    d1 = [x9 + 0xa88]
    [var_10h] = d1
    x8 += 0x10
    x16 = 0x4a5000
    x16 += 0x6c   // sym.func.004a506c
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x20
        x2 = sp + 8
    x0 = x19
    _objc_release ()
    // DATA XREF from method.SJJSparkRenewTextEditorController.keyboardWillChange: @ 0x4a4fd0(r)
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    sp += 0x90
}


// ===== 0x004a5070 -keyboardWillHide: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.keyboardWillHide_ (int64_t arg1, int64_t arg2) {
    sp -= 0x70
    [var_30h] = (d9, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd24] // (pstr 0x00000010) "3"
    x8 = x0 + x8  // arg1
    [x8] = 0
    x0 = x2       // arg2
    objc_msgSend <userInfo> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x330] // [0xa0a330:4]=0 // reloc.UIKeyboardAnimationDurationUserInfoKey
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
    v8.16b = v0.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.004b1dc4 ()
    x8 = 0x793000
    d0 = [x8 + 0xbc8]
    v = d8 - d0
    fcsel d0, d0, d8, mi
    sym.func.004b15a0 ()
    x9 = 0x793000
    d1 = [x9 + 0xa88]
    [var_10h] = d1
    x8 += 0x10
    x16 = 0x4a5000
    x16 += 0x170  // sym.func.004a5170
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x19
        x2 = sp + 8
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x70
}


// ===== 0x004a5174 -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.closeTap (void) {
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x004a5180 -saveTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.saveTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <onSave> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
        x0 = x19
        objc_msgSend <onSave> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = 0xa2c000
        x8 = [x8 + 0xd28]
            objc_msgSend <text> ()
        x21 = x0
        sym.func.004b17fc ()
        x1 = (eq)? x8 : x0
            x0 = x20
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    w2 = 1
    x3 = 0
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00660780
    }
}


// ===== 0x004a524c -titleText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.titleText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd2c]
    goto sym.func.004b176c
}


// ===== 0x004a5258 -setTitleText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTextEditorController.setTitleText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd2c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x004a5264 -hintText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.hintText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd30] // mach0_segment64_0
    goto sym.func.004b176c
}


// ===== 0x004a5270 -setHintText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTextEditorController.setHintText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd30] // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x004a527c -initialText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.initialText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd34] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.004b176c
}


// ===== 0x004a5288 -setInitialText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTextEditorController.setInitialText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd34] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x004a5294 -onSave @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController.onSave (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd38]
    goto sym.func.004b176c
}


// ===== 0x004a52a0 -setOnSave: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTextEditorController.setOnSave: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd38]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x30)
}


// ===== 0x004a52ac -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTextEditorController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd38]
    sym.func.004b20e8 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xd34] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd30] // mach0_segment64_0
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd2c]
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd28]
    sym.func.004b1958 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

