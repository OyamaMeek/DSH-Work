// SJJFileEditorController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005c3328 -initWithFilePath:rootPath:darkTheme: @36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileEditorController.initWithFilePath_rootPath_darkTheme_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x23 = x4      // arg2
    x20 = x3      // arg1
    sym.func.005cbb7c ()
    sym.func.005cb928 ()
    _objc_retain ()
    x20 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x2d0]
    stp x21, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
        x26 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "init")
        x21 = x0
        if (!(!x0)) {
            x26 = x21
            x0 = x19
        x24 = x0
        x25 = __CFConstantStringClassReference // 0x959000
        x25 += 0x520
        v = x0 - 0
        x1 = (eq)? x25 : x0
        x8 = 0xa2d000
        x8 = [x8 + 0xa4]
        x22 = x21 + x8
        x0 = x22
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000a2f828, 0x00000000)
        x0 = x24
            x26 = x21
            x0 = x20
        x24 = x0
        v = x0 - 0
        x1 = (eq)? x25 : x0
        x8 = 0xa2d000
        x8 = [x8 + 0xa8] // (pstr 0x00000010) "3"
        x0 = x21 + x8
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0x00000000)
        x0 = x24
        _objc_release ()
        x8 = 0xa2d000
        x8 = [x8 + 0xac]
        x8 = x21 + x8
        [x8] = (byte) w23
        x0 = [x22]
            x26 = x21
            objc_msgSend <pathExtension> ()
            x23 = x0
            objc_msgSend <lowercaseString> ()
        x24 = x0
        v = x0 - 0
        x1 = (eq)? x25 : x0
        x8 = 0xa2d000
        x8 = [x8 + 0xb0]
        x0 = x21 + x8
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0x00a2f850)
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [x22]
            x26 = x21
            objc_msgSend <lastPathComponent> ()
            x23 = x0
            objc_msgSend <length> ()
            x24 = x0
            if (!(!x0)) {
                x0 = [x22]
                objc_msgSend <lastPathComponent> ()
            x25 = x0
            } else {
            x25 = __CFConstantStringClassReference // 0x9c7000
            x25 += 0x980
            }
            // CODE XREF from method.SJJFileEditorController.initWithFilePath:rootPath:darkTheme: @ 0x5c3488(x)
            x0 = x21
            x2 = x25
        if (!(!x24)) {
            x0 = x25
            _objc_release ()
        }
        x0 = x23
        _objc_release ()
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x60
}


// ===== 0x005c3534 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileEditorController.viewDidLoad (int64_t arg_60h) {
    x1 = x30
    sym.func.005cbd14 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sym.func.005cbca4 ()
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x8 = 0xa2d000
    x22 = [x8 + 0xac]
    x8 = x19 + x22
    w8 = (byte) [x8]
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    x24 = 0x793000
    v = w8 - 1
    if (!(w8 - 1)) {
        d0 = [x24 + 0xf98]
        d1 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        objc_msgSend <systemBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJFileEditorController.viewDidLoad @ 0x5c3594(x)
    x20 = x0
        x0 = x19
        objc_msgSend <view> ()
        sym.func.005cbcc4 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x5 = [x8 + 0x5a8] // [0xa205a8:4]=0x820632 str.saveTap // (pstr 0x00820632) "saveTap" reloc.fixup.saveTap // str.saveTap
    x2 = __CFConstantStringClassReference // 0x95b000
    x2 += 0xce0
    w3 = 2
    x4 = x19
    objc_msgSend <initWithTitle:style:target:action:> ()
    x20 = x0
        x0 = x19
        objc_msgSend <navigationItem> ()
        sym.func.005cbcc4 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
    _objc_alloc ()
    x25 = reloc.dispatch_time // 0xa0a000
    x25 = [x25 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    (d0, 2) = 3
    (d2, 2) = 3
    objc_msgSend <initWithFrame:> ()
    x8 = 0xa2d000
    x26 = [x8 + 0xb4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x27 = x19 + x26 // "__TEXT"
    x8 = [x27]    // "__TEXT"
    [x27] = x0    // "__TEXT"
    x0 = x8
    _objc_release ()
    x0 = [x27]    // "__TEXT"
    w2 = 2
    objc_msgSend <setNumberOfLines:> ()
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
    d1 = [x8]
    d0 = 11.50000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = [x27]    // "__TEXT"
        x2 = x20
    x0 = x20
    _objc_release ()
    sym.func.005cb9c8 ()
    if (!(v)) {
        x8 = 0x793000
        d1 = [x8 + 0xe68]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        objc_msgSend <secondaryLabelColor> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJFileEditorController.viewDidLoad @ 0x5c36c8(x)
    x20 = x0
    x0 = [x19 + x26]
        x2 = x20
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = [x19 + x26]
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
    _objc_alloc ()
    (d0, 2) = 3
    (d2, 2) = 3
    objc_msgSend <initWithFrame:> ()
    x8 = 0xa2d000
    x25 = [x8 + 0xb8] // mach0_segment64_0
    x20 = x19 + x25 // mach0_segment64_0
    x8 = [x20]    // mach0_segment64_0
    [x20] = x0    // mach0_segment64_0
    x0 = x8
    _objc_release ()
    x0 = [x20]    // mach0_segment64_0
    w2 = 0x12
    objc_msgSend <setAutoresizingMask:> ()
    sym.func.005cb9c8 ()
    if (!(v)) {
        d1 = [x24 + 0xf98]
        d0 = 1.00000000
    } else {
        x8 = 0x793000
        d0 = [x8 + 0xbc0]
        d1 = 1.00000000
    }
    // CODE XREF from method.SJJFileEditorController.viewDidLoad @ 0x5c3764(x)
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = [x19 + x25]
        x2 = x20
    x0 = x20
    _objc_release ()
    sym.func.005cb9c8 ()
    if (!(v)) {
        objc_msgSend <whiteColor> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        objc_msgSend <labelColor> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJFileEditorController.viewDidLoad @ 0x5c37ac(x)
    x20 = x0
    x0 = [x19 + x25]
        x2 = x20
    x0 = x20
    _objc_release ()
    x0 = [x21 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
    d0 = 13.00000000
    objc_msgSend <monospacedSystemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = [x19 + x25]
        x2 = x20
    x0 = x20
    _objc_release ()
    x0 = [x19 + x25]
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 12.00000000
    x0 = x20
    _objc_release ()
    x0 = [x19 + x25]
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb18]
    x0 = x20
    _objc_release ()
    sym.func.005cb9c8 ()
    if (!(v)) {
        x8 = 0x793000
        d1 = [x8 + 0xc48]
        d0 = 1.00000000
    } else {
        x8 = 0x793000
        d1 = [x8 + 0xbe8]
        movi v0.2d, 0000000000000000
    }
    // CODE XREF from method.SJJFileEditorController.viewDidLoad @ 0x5c386c(x)
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        section._6658176 ()
        x22 = x0
        x0 = [x19 + x25]
        objc_msgSend <layer> ()
        x21 = x0
        x2 = x22
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x19 + x25]
    d0 = 12.00000000
    d1 = 10.00000000
    d2 = 12.00000000
    d3 = 10.00000000
    objc_msgSend <setTextContainerInset:> ()
    x0 = [x19 + x25]
    w2 = 2
    objc_msgSend <setKeyboardDismissMode:> ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = [x19 + x25]
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <loadFileContent> ()
    x1 = x30
    sym.func.005cbcdc ()
    x30 = x1
}


// ===== 0x005c397c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileEditorController.viewDidLayoutSubviews (void) {
    sp -= 0x70
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.005cbca4 ()
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    v9.16b = v0.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    v11.16b = v2.16b
    x0 = x20
    _objc_release ()
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
        objc_msgSend <bounds> ()
    v10.16b = v0.16b
    d0 = 8.00000000
    fadd d9, d9, d0
    d0 = 10.00000000
    fadd d11, d11, d0
    x0 = x20
    _objc_release ()
    d0 = -28.00000000
    fadd d2, d8, d0
    x8 = 0xa2d000
    x20 = [x8 + 0xb4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x21 = x19 + x20 // "__TEXT"
    x0 = [x21]    // "__TEXT"
    x8 = 0x4041000000000000
    d3 = x8
    d0 = 14.00000000
    v1.16b = v9.16b
    objc_msgSend <setFrame:> ()
    x0 = [x21]    // "__TEXT"
    objc_msgSend <frame> ()
    _CGRectGetMaxY ()
    v9.16b = v0.16b
    x0 = [x21]    // "__TEXT"
    objc_msgSend <frame> ()
    _CGRectGetMaxY ()
    d0 = d10 - d0
    d0 -= d11
    d12 = -6.00000000
    fadd d0, d0, d12
    x8 = 0x405e000000000000
    d3 = x8
    v = d0 - d3
    if (d0 >= d3) {
        x0 = [x19 + x20]
        objc_msgSend <frame> ()
        _CGRectGetMaxY ()
        d0 = d10 - d0
        d0 -= d11
        fadd d3, d0, d12
    }
    d0 = -20.00000000
    fadd d2, d8, d0
    d0 = 6.00000000
    fadd d1, d9, d0
    x8 = 0xa2d000
    x8 = [x8 + 0xb8] // mach0_segment64_0
    sym.func.005cba80 ()
    d0 = 10.00000000
    objc_msgSend <setFrame:> ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    sp += 0x70
}


// ===== 0x005c3b38 -loadFileContent v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileEditorController.loadFileContent (int64_t arg1) {
    sp -= 0x80
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x21 = x0      // arg1
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
    x8 = 0xa2d000
    x26 = [x8 + 0xa4]
    x8 = x21 + x26
    x2 = [x8]
    objc_msgSend <dataWithContentsOfFile:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x20 + 0x660] // reloc.NSData
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
        x28 = 0xa2d000
        x22 = reloc.fixup.tokenizer // 0xa2b000
        v = x0 - (0x600 << 12)
        if (((unsigned) v) > 0) {
            x8 = [x28 + 0xbc]
            sym.func.005cb910 ()
            x9 = __CFConstantStringClassReference // 0x9c7000
            x9 += 0x9c0   // (cstr 0x0081963a) "readonly"
            [x8] = x9
            _objc_release ()
                w2 = 0
                objc_msgSend <setEditable:> ()
                x0 = [x21 + x20] // "tokenizer" str.tokenizer
                x2 = __CFConstantStringClassReference // 0x9c7000
                x2 += 0x9e0
                objc_msgSend <setText:> ()
                x22 = [x22 + 0x590] // reloc.NSString
                x0 = x19
                objc_msgSend <length> ()
                sym.func.005c42c8 ()
                x20 = x0
                [sp] = x0
                x2 = __CFConstantStringClassReference // 0x9c7000
                x2 += 0xa00
                x0 = x22
                objc_msgSend <stringWithFormat:> ()
            x22 = x0
                x2 = x22
            x0 = x22
            _objc_release ()
            x0 = x20
        } else {
            w8 = 0x64     // 'd'
            [var_18h] = x8
            x8 = 0xa2d000
            x24 = [x8 + 0xb0]
            x8 = x21 + x24
            x0 = [x8]
                x23 = __CFConstantStringClassReference // 0x98b000
                x23 += 0x420  // (cstr 0x007a5112) "plist"
                x2 = x23      // (cstr 0x007a5112) "plist"
                objc_msgSend <isEqualToString:> ()
                x25 = __CFConstantStringClassReference // 0x959000
                x25 += 0x520
                if (!(!w0)) {
                    x20 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x20 + 0xcc0] // [0xa2bcc0:4]=0 // reloc.NSPropertyListSerialization
                    x4 = sp + 0x18
                    x2 = x19
                    w3 = 2
                    x5 = 0
                    objc_msgSend <propertyListWithData:options:format:error:> ()
                x27 = x0
                if (!(!x0)) {
                    x0 = [x20 + 0xcc0] // reloc.NSPropertyListSerialization
                        x2 = x27
                        w3 = 0x64     // 'd'
                        x4 = 0
                        x5 = 0
                        objc_msgSend <dataWithPropertyList:format:options:error:> ()
                    x22 = x0
                    x8 = [x28 + 0xbc]
                    sym.func.005cb910 ()
                    [x8] = x23
                    _objc_release ()
                    x20 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x20 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                        _objc_alloc ()
                        x2 = x22
                        w3 = 4
                    sym.func.005cbad0 ()
                    x0 = x23      // (cstr 0x007a5112) "plist"
                    _objc_release ()
                    x25 = [x20 + 0x590] // reloc.NSString
                        x0 = x19
                        objc_msgSend <length> ()
                        sym.func.005c42c8 ()
                    x23 = x0
                        sym.func.005c43e4 ()
                        x24 = x0
                        stp x23, x0, [sp]
                        x2 = __CFConstantStringClassReference // 0x9c7000
                        x2 += 0xa20   // u(cstr 0x0087a4dc) "PLIST \xb7 %@ \xb7 %@"
                        x0 = x25
                        objc_msgSend <stringWithFormat:> ()
                    x25 = x0
                        x2 = x25
                    goto loc_0x005c3e78;
                } else {
                    goto loc_0x005c3d84;
                }
                } else {
                loc_0x005c3d84:
                x0 = [x21 + x24]
                    x23 = __CFConstantStringClassReference // 0x99d000
                    x23 += 0xbe0  // (cstr 0x007ac3c3) "json"
                    x2 = x23      // (cstr 0x007ac3c3) "json"
                if (!(!w0)) {
                    x20 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x20 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
                        x2 = x19
                        sym.func.005cb990 ()
                        objc_msgSend <JSONObjectWithData:options:error:> ()
                    x27 = x0
                    if (!(!x0)) {
                        x0 = [x20 + 0x848] // reloc.NSJSONSerialization
                            x2 = x27
                            sym.func.005cb990 ()
                            objc_msgSend <dataWithJSONObject:options:error:> ()
                        x22 = x0
                        x8 = [x28 + 0xbc]
                        sym.func.005cb910 ()
                        [x8] = x23
                        _objc_release ()
                        x20 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x20 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                            _objc_alloc ()
                            v = x22 - 0
                            x2 = (eq)? x19 : x22
                            w3 = 4
                        sym.func.005cbad0 ()
                        x0 = x23      // (cstr 0x007ac3c3) "json"
                        _objc_release ()
                        x25 = [x20 + 0x590] // reloc.NSString
                            x0 = x19
                            objc_msgSend <length> ()
                            sym.func.005c42c8 ()
                        x23 = x0
                            sym.func.005c43e4 ()
                            x24 = x0
                            stp x23, x0, [sp]
                            x2 = __CFConstantStringClassReference // 0x9c7000
                            x2 += 0xa40   // u(cstr 0x0087a4fc) "JSON \xb7 %@ \xb7 %@"
                            x0 = x25
                            objc_msgSend <stringWithFormat:> ()
                        x25 = x0
                            x2 = x25
                        loc_0x005c3e78:
                        // CODE XREF from method.SJJFileEditorController.loadFileContent @ 0x5c3d80(x)
                        x0 = x25
                        _objc_release ()
                        goto loc_0x005c3f88;
                    } else {
                        goto loc_0x005c3e84;
                    }
                } else {
                    loc_0x005c3e84:
                        _objc_alloc ()
                        x2 = x19
                        w3 = 4
                    x27 = x0
                    x22 = x0
                    if (!(x0)) {
                        x0 = [x21 + x24]
                        _objc_retain ()
                        x22 = x0
                        x8 = 0xb7f000
                        x8 = [x8 + 0x5f8]
                        v = x8 + 1
                        if (x8 + 1) {
                            x0 = 0xb7f000
                            x0 += 0x5f8
                            x1 = 0x955000
                            x1 += 0xce8
                            _dispatch_once () // _dispatch_once(0xb7f5f8, 0x955ce8, 0x0, 0x4)
                        }
                        // CODE XREF from method.SJJFileEditorController.loadFileContent @ 0x5c41a8(x)
                        x8 = 0xb7f000
                        x24 = [x8 + 0x5f0]
                            x0 = x22
                            objc_msgSend <lowercaseString> ()
                            x0 = x24
                        x24 = x0
                        x0 = x23      // (cstr 0x007ac3c3) "json"
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        if (!(!w24)) {
                            x22 = __CFConstantStringClassReference // 0x959000
                            x22 += 0x520
                            goto loc_0x005c3f04;
                        } else {
                                x0 = x19
                            x22 = reloc.fixup.tokenizer // 0xa2b000
                            x8 = x0
                            x9 = [x28 + 0xbc]
                            x10 = x21 + x9
                            x0 = [x10]
                            v = x8 - (0x100 << 12)
                            if (((unsigned) v) > 0) {
                                x8 = __CFConstantStringClassReference // 0x9c7000
                                x8 += 0x9c0   // (cstr 0x0081963a) "readonly"
                                [x21 + x9] = x8
                                _objc_release ()
                                    w2 = 0
                                    objc_msgSend <setEditable:> ()
                                    x0 = [x21 + x20] // "tokenizer" str.tokenizer
                                    x2 = __CFConstantStringClassReference // 0x9c7000
                                    x2 += 0xa80
                                    objc_msgSend <setText:> ()
                                    x23 = [x22 + 0x590] // reloc.NSString
                                    x0 = x19
                                    objc_msgSend <length> ()
                                    sym.func.005c42c8 ()
                                    x22 = x0
                                    [sp] = x0
                                    x2 = __CFConstantStringClassReference // 0x9c7000
                                    x2 += 0xaa0
                                    x0 = x23
                                    objc_msgSend <stringWithFormat:> ()
                                x23 = x0
                                    x2 = x23
                            } else {
                                x8 = __CFConstantStringClassReference // 0x95c000
                                x8 += 0x200   // (cstr 0x0079cbcc) "hex"
                                [x21 + x9] = x8
                                _objc_release ()
                                x0 = x19
                                _objc_retain ()
                                x22 = x0
                                    [var_10h] = x27
                                x24 = x0
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x23 = [x8 + 0x948] // [0xa2b948:4]=0 // reloc.NSMutableString
                                    x0 = x22
                                    objc_msgSend <length> ()
                                    add x2, x0, x0, lsl 1
                                    x0 = x23
                                    objc_msgSend <stringWithCapacity:> ()
                                x23 = x0
                                x28 = 0
                                x25 = __CFConstantStringClassReference // 0x9c8000
                                x25 += 0x360  // (cstr 0x008196ff) "%02X"
                                x20 = __CFConstantStringClassReference // 0x964000
                                x20 += 0x240  // u(cstr 0x0079d674) " \n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00"
                                x27 = __CFConstantStringClassReference // 0x964000
                                x27 += 0x280  // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
                                    while (true) {
                                        // CODE XREF from method.SJJFileEditorController.loadFileContent @ 0x5c410c(x)
                                        x0 = x22
                                        objc_msgSend <length> ()
                                        v = x28 - x0
                                        if (((unsigned) v) >= 0) {
                                            break;
                                        }
                                        if (!(!x28)) {
                                            v = x28 & 0xf
                                            x2 = (eq)? x27 : x20 // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
                                            x0 = x23
                                            objc_msgSend <appendString:> ()
                                        }
                                        w8 = (byte) [x24 + x28]
                                        [sp] = x8
                                        x0 = x23
                                        x2 = x25      // (cstr 0x008196ff) "%02X"
                                    x28 += 1
                                    }
                                x0 = x22
                                _objc_release ()
                                    x2 = x23
                                x0 = x23
                                _objc_release ()
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x24 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                                    x0 = x22
                                    x27 = [var_10h]
                                    objc_msgSend <length> ()
                                    sym.func.005c42c8 ()
                                x22 = x0
                                    sym.func.005c43e4 ()
                                    x23 = x0
                                    stp x22, x0, [sp]
                                    x2 = __CFConstantStringClassReference // 0x9c7000
                                    x2 += 0xac0   // (cstr 0x0087a5a4) "ASmQ\u06cf6R "
                                    x0 = x24
                                    objc_msgSend <stringWithFormat:> ()
                                x24 = x0
                                    x2 = x24
                                goto loc_0x005c3f88;
                            }
                        }
                    } else {
                        loc_0x005c3f04:
                        x8 = [x28 + 0xbc]
                        sym.func.005cb910 ()
                        x9 = __CFConstantStringClassReference // 0x95b000
                        x9 += 0xcc0   // (cstr 0x0079cb84) "text"
                        [x8] = x9
                        _objc_release ()
                            x2 = x22
                            objc_msgSend <setText:> ()
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x24 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                            x0 = x19
                            objc_msgSend <length> ()
                            sym.func.005c42c8 ()
                        x22 = x0
                            sym.func.005c43e4 ()
                            x23 = x0
                            stp x22, x0, [sp]
                            x2 = __CFConstantStringClassReference // 0x9c7000
                            x2 += 0xa60
                            x0 = x24
                            objc_msgSend <stringWithFormat:> ()
                        x24 = x0
                            x2 = x24
                        loc_0x005c3f88:
                        // CODE XREFS from method.SJJFileEditorController.loadFileContent @ 0x5c3e80(x), 0x5c4190(x)
                        x0 = x24
                        _objc_release ()
                    }
                }
                }
            // CODE XREF from method.SJJFileEditorController.loadFileContent @ 0x5c405c(x)
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x27
        }
        // CODE XREF from method.SJJFileEditorController.loadFileContent @ 0x5c3c3c(x)
        _objc_release ()
        } else {
            x2 = __CFConstantStringClassReference // 0x959000
            x2 += 0x520
            x2 = __CFConstantStringClassReference // 0x9c7000
            x2 += 0x9a0
        }
    // CODE XREF from method.SJJFileEditorController.loadFileContent @ 0x5c3c60(x)
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.005cbcf8 ()
    x30 = x1
}


// ===== 0x005c4534 -saveTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileEditorController.saveTap (int64_t arg1) {
    sp -= 0x80
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2d000
    x23 = [x8 + 0xbc]
    x8 = x0 + x23 // arg1
    x0 = [x8]
    x2 = __CFConstantStringClassReference // 0x9c7000
    x2 += 0x9c0   // (cstr 0x0081963a) "readonly"
    objc_msgSend <isEqualToString:> ()
    if (!(!w0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xae0
        x0 = [x8 + 0x5d8]
        x8 = 0x793000
        d0 = [x8 + 0xca0]
        goto loc_0x005c4680;
    } else {
        x8 = 0xa2d000
        x28 = [x8 + 0xa4]
        x8 = x20 + x28
        x0 = [x8]
        x8 = 0xa2d000
        x8 = [x8 + 0xa8] // (pstr 0x00000010) "3"
        x8 = x20 + x8
        x1 = [x8]
        sym.func.005c4ac4 ()
        if (w0 != 0) {
            x8 = 0xa2d000
            x8 = [x8 + 0xb8] // mach0_segment64_0
            x8 = x20 + x8 // mach0_segment64_0
            x0 = [x8]     // mach0_segment64_0
            objc_msgSend <text> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            sym.func.005cb964 ()
            sym.func.005cbcb8 ()
            _objc_release ()
            x0 = [x20 + x23]
                x22 = 0
                x2 = __CFConstantStringClassReference // 0x98b000
                x2 += 0x420   // (cstr 0x007a5112) "plist"
            if (!(!w0)) {
                    x0 = x19
                    w2 = 4
                    objc_msgSend <dataUsingEncoding:> ()
                x21 = x0
                x22 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x22 + 0xcc0] // [0xa2bcc0:4]=0 // reloc.NSPropertyListSerialization
                    x2 = x21
                    w3 = 2
                    x4 = 0
                    x5 = 0
                    objc_msgSend <propertyListWithData:options:format:error:> ()
                x23 = x0
                if (!(!x0)) {
                    x0 = [x22 + 0xcc0] // reloc.NSPropertyListSerialization
                        x2 = x23
                        w3 = 0x64     // 'd'
                        x4 = 0
                        x5 = 0
                        objc_msgSend <dataWithPropertyList:format:options:error:> ()
                    goto loc_0x005c4710;
                } else {
                        x2 = __CFConstantStringClassReference // 0x9c7000
                        x2 += 0xb20   // u(cstr 0x0087a5e4) "plist \u683c\u5f0f\u6709\u8bef\uff0c\u672a\u4fdd\u5b58"
                        d0 = 1.00000000
                    goto loc_0x005c491c;
                }
            } else {
                x0 = [x20 + x23]
                    x22 = 0
                    x2 = __CFConstantStringClassReference // 0x99d000
                    x2 += 0xbe0   // (cstr 0x007ac3c3) "json"
                if (!(!w0)) {
                        x0 = x19
                        w2 = 4
                        objc_msgSend <dataUsingEncoding:> ()
                    x21 = x0
                    x22 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x22 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
                        x2 = x21
                        sym.func.005cb990 ()
                        objc_msgSend <JSONObjectWithData:options:error:> ()
                    x23 = x0
                    if (!(!x0)) {
                        x0 = [x22 + 0x848] // reloc.NSJSONSerialization
                            x2 = x23
                            sym.func.005cb990 ()
                            objc_msgSend <dataWithJSONObject:options:error:> ()
                        loc_0x005c4710:
                        // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c4664(x)
                        x22 = x0
                    } else {
                            x2 = __CFConstantStringClassReference // 0x9c7000
                            x2 += 0xb40   // u(cstr 0x0087a602) "JSON \u683c\u5f0f\u6709\u8bef\uff0c\u672a\u4fdd\u5b58"
                            d0 = 1.00000000
                        loc_0x005c491c:
                        // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c481c(x)
                        x22 = 0
                    }
                    loc_0x005c4920:
                    // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c4714(x)
                    x0 = x23
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    if (!(!x23)) {
                        goto loc_0x005c4934;
                    }
                } else {
                    x0 = [x20 + x23]
                        x22 = 0
                        x2 = __CFConstantStringClassReference // 0x95c000
                        x2 += 0x200   // (cstr 0x0079cbcc) "hex"
                    if (!(!w0)) {
                        x0 = x19
                        _objc_retain ()
                        x21 = x0
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x948] // [0xa2b948:4]=0 // reloc.NSMutableString
                            objc_msgSend <string> ()
                        x23 = x0
                        x22 = 0
                        x25 = __CFConstantStringClassReference // 0x985000
                        x25 += 0xdc0  // (cstr 0x007a37a9) "%C"
                        w24 = 1
                        x8 = __CFConstantStringClassReference // 0x9c8000
                        x8 += 0x380
                        [var_10h] = x8
                            while (true) {
                                // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c47cc(x)
                                x0 = x21
                            v = x22 - x0
                            if (((unsigned) v) >= 0) {
                                break;
                            }
                                x0 = x21
                                x2 = x22
                            w26 = w0 & 0xffff
                            w8 = w0 - 0x30
                            w8 &= 0xffff
                            v = w8 - 0xa
                            if (((unsigned) v) >= 0) {
                                w8 = w26 - 0x41
                                v = w8 - 0x25 // '%'
                                if (((unsigned) v) <= 0) {
                                    x8 = x24 << x8
                                    v = x8 & 0x3f0000003f
                                    if (x8 & 0x3f0000003f) {
                                        goto loc_0x005c47b8;
                                    } else {
                                        goto loc_0x005c47d0;
                                    }
                                } else {
                                        loc_0x005c47d0:
                                        x8 = reloc.fixup.tokenizer // 0xa2b000
                                        x0 = [x8 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
                                        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                                        x27 = x0
                                        x2 = x26
                                    x26 = x0
                                    x0 = x27
                                    _objc_release ()
                                    if (w26 == 0) {
                                        goto loc_0x005c4800;
                                    } else {
                                        goto loc_0x005c47c8;
                                    }
                                }
                            } else {
                                    loc_0x005c47b8:
                                    [sp] = x26
                                    x0 = x23
                                    x2 = x25      // (cstr 0x007a37a9) "%C"
                                    objc_msgSend <appendFormat:> ()
                                    loc_0x005c47c8:
                                    x22 += 1
                                    continue;
                            }
                            }
                            x0 = x23
                        if (w0 == 0) {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x22 = [x8 + 0x6d0] // [0xa2b6d0:4]=0 // reloc.NSMutableData
                                x0 = x23
                                objc_msgSend <length> ()
                                x2 = x0 >> 1
                                x0 = x22
                                objc_msgSend <dataWithCapacity:> ()
                            x22 = x0
                            x25 = 0
                            x8 = __CFConstantStringClassReference // 0x9c7000
                            x8 += 0xb60
                            [var_10h] = x8
                            x24 = reloc.fixup.tokenizer // 0xa2b000
                                while (true) {
                                    // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c4904(x)
                                    x0 = x23
                                v = x25 - x0
                                if (((unsigned) v) >= 0) {
                                    break;
                                }
                                    x0 = x23
                                    x2 = x25
                                    w3 = 2
                                    objc_msgSend <substringWithRange:> ()
                                x26 = x0
                                [var_1ch] = 0
                                x0 = [x24 + 0x920] // reloc.NSScanner
                                    x2 = x26
                                    objc_msgSend <scannerWithString:> ()
                                    x27 = x0
                                    x2 = sp + 0x1c
                                x0 = x27
                                _objc_release ()
                                w8 = [var_1ch]
                                [var_1bh] = (byte) w8
                                    x2 = sp + 0x1b
                                    x0 = x22
                                    w3 = 1
                                x0 = x26
                                _objc_release ()
                                x25 += 2
                                }
                        } else {
                            x22 = 0
                            x8 = __CFConstantStringClassReference // 0x9c8000
                            x8 += 0x3a0
                            [var_10h] = x8
                        }
                        loc_0x005c49e0:
                        // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c4804(x)
                        x0 = x23
                        _objc_release ()
                        x0 = x21
                        _objc_release ()
                        if (!(x22)) {
                                d0 = 1.00000000
                                x2 = [var_10h]
                            x22 = 0
                        } else {
                            goto loc_0x005c4934;
                        }
                    } else {
                            x22 = 0
                            x0 = x19
                            w2 = 4
                            objc_msgSend <dataUsingEncoding:> ()
                        x22 = x0
                        loc_0x005c4934:
                        // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c483c(x)
                        x2 = [x20 + x28]
                            x0 = x22
                            w3 = 1
                            objc_msgSend <writeToFile:atomically:> ()
                            x8 = x0
                            x9 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x9 + 0x5d8]
                            if (w8 != 0) {
                                x2 = __CFConstantStringClassReference // 0x99e000
                                x2 += 0x120
                                x8 = 0x793000
                                d0 = [x8 + 0xca0]
                                objc_msgSend <showToast:duration:> ()
                                x0 = x20
                                objc_msgSend <navigationController> ()
                                x21 = x0
                                w2 = 1
                                objc_msgSend <popViewControllerAnimated:> ()
                            x0 = x21
                            _objc_release ()
                            } else {
                                x2 = __CFConstantStringClassReference // 0x95a000
                                x2 += 0x8c0
                                x8 = 0x793000
                                d0 = [x8 + 0xb80]
                            }
                    }
                }
            }
            // CODE XREFS from method.SJJFileEditorController.saveTap @ 0x5c4994(x), 0x5c4a08(x)
            x0 = x22
            _objc_release ()
            x0 = x19
            _objc_release ()
            x1 = x30
            sym.func.005cbcf8 ()
            x30 = x1
        } else {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x2 = __CFConstantStringClassReference // 0x9c7000
            x2 += 0xb00
            x0 = [x8 + 0x5d8]
            x8 = 0x793000
            d0 = [x8 + 0xb80]
            loc_0x005c4680:
            // CODE XREF from method.SJJFileEditorController.saveTap @ 0x5c4590(x)
            x1 = x30
            sym.func.005cbcf8 ()
            x30 = x1
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto fcn.00675580
            }
        }
    }
    loc_0x005c4800:
    x22 = 0
    goto loc_0x005c49e0;
}


// ===== 0x005c4bdc -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileEditorController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0xb0]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xbc]
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xb4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xb8] // mach0_segment64_0
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xa8] // (pstr 0x00000010) "3"
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xa4]
    sym.func.005cb958 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

