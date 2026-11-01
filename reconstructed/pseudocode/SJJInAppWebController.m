// SJJInAppWebController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0001cc84 -initWithURLString: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInAppWebController.initWithURLString: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
    sym.func.002e73f8 ()
    stp x20, x8, [sp]
        x21 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
        x20 = x0
        if (!(!x0)) {
            sym.func.002e1694 ()
        sym.func.002d7ef0 ()
        x1 = (eq)? x8 : x0
        sym.func.002ea534 ()
        x0 = x20 + x8
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0x00000000)
        x0 = x22
            sym.func.002dcbf4 ()
            x2 = -2
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0001cd2c -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.viewDidLoad (void) {
    sp -= 0x90
    x1 = x30
    sym.func.002dd81c ()
    x30 = x1
    [var_80h] = (x29, 2)
    x22 = x0
    sym.func.002e73f8 ()
    [var_10h] = (x0, 2)
    sym.func.002ea628 ()
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    sym.func.002db200 ()
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x22
        objc_msgSend <view> ()
        sym.func.002dc670 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x748] // [0xa2b748:4]=0 // reloc.WKWebViewConfiguration
    _objc_alloc_init ()
    x19 = x0
        w2 = 1
        objc_msgSend <setAllowsInlineMediaPlayback:> ()
        sym.func.002db454 ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x750] // [0xa2b750:4]=0 // reloc.WKUserContentController
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x758] // [0xa2b758:4]=0 // reloc.WKUserScript
        _objc_alloc ()
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xee0   // (cstr 0x0079c6d0) "(function(){function send(u){try{if(u&&window.webkit&&window.we"
        w3 = 1
        w4 = 0
        x8 = x0
        x0 = x20
        [var_8h] = x8
        x2 = x8
        objc_msgSend <addUserScript:> ()
        x3 = __CFConstantStringClassReference // 0x95a000
        x3 += 0xf00   // (cstr 0x0079c923) "sjjVideoHook"
        sym.func.002db698 ()
        objc_msgSend <addScriptMessageHandler:name:> ()
        sym.func.002db424 ()
        objc_msgSend <setUserContentController:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x760] // [0xa2b760:4]=0 // reloc.WKWebView
        _objc_alloc ()
        sym.func.002db6bc ()
        objc_msgSend <view> ()
        x23 = x0
        objc_msgSend <bounds> ()
        sym.func.002dc88c ()
    x8 = 0xa2c000
    x21 = [x8 + 0x3ac] // (pstr 0x00000010) "3"
    x24 = x22 + x21
    x8 = [x24]
    [x24] = x0
    x0 = x8
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = [x24]
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x0 = [x22 + x21]
        x2 = x22
        objc_msgSend <setNavigationDelegate:> ()
        x0 = x22
        objc_msgSend <view> ()
    x23 = x0
    x2 = [x22 + x21]
    x0 = x23
    _objc_release ()
    x8 = 0xa2c000
    x27 = [x8 + 0x3b0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x9 = x22 + x27 // "__TEXT"
    sym.func.002ddd18 ()
        objc_msgSend <clearColor> ()
    x23 = x0
    x0 = [x22 + x27]
        x2 = x23
    x0 = x23
        x0 = x22
        objc_msgSend <view> ()
    x23 = x0
    x2 = [x22 + x27]
    x0 = x23
    _objc_release ()
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
    x8 = 0xa2c000
    x26 = [x8 + 0x3b4]
    x21 = x22 + x26
    sym.func.002e8a7c ()
    x0 = [x21]
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 12.00000000
    x0 = x23
    _objc_release ()
    x0 = [x22 + x26]
        objc_msgSend <layer> ()
        x24 = x0
        sym.func.002db75c ()
    x0 = x24
    _objc_release ()
        x8 = 0x793000
        d0 = [x8 + 0xb38]
        x8 = 0x793000
        d1 = [x8 + 0xc08]
        objc_msgSend <colorWithWhite:alpha:> ()
    x24 = x0
    x0 = [x22 + x26]
        x2 = x24
    x0 = x24
    _objc_release ()
    x0 = [x22 + x26]
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xf20
        x3 = 0
    x25 = [x22 + x26]
        x8 = 0x793000
        d0 = [x8 + 0xbe8]
        x8 = 0x793000
        d9 = [x8 + 0xb58]
        v1.16b = v9.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.002da6d4 ()
        x3 = 0
    x0 = x24
    _objc_release ()
    sym.func.002ea510 ()
    sym.func.002dba00 ()
    d8 = [x8]
        d0 = 14.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
    x24 = x0
    x0 = [x22 + x26]
        objc_msgSend <titleLabel> ()
        sym.func.002e1760 ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = [x22 + x26]
    x8 = 0xa1e000
    x3 = [x8 + 0xc10] // [0xa1ec10:4]=0x84af47 str.stashWeb // (pstr 0x0084af47) "stashWeb" reloc.fixup.stashWeb // str.stashWeb
        x2 = x22
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = [x22 + x27]
        x2 = [x22 + x26]
        objc_msgSend <addSubview:> ()
        x0 = [x28 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
    x8 = 0xa2c000
    x25 = [x8 + 0x3b8] // mach0_segment64_0
    x24 = x22 + x25 // mach0_segment64_0
    x8 = [x24]    // mach0_segment64_0
    [x24] = x0    // mach0_segment64_0
    x0 = x8
    _objc_release ()
    x0 = [x24]    // mach0_segment64_0
        objc_msgSend <layer> ()
        x24 = x0
        d0 = 12.00000000
    x0 = x24
    _objc_release ()
    x0 = [x22 + x25]
        objc_msgSend <layer> ()
        sym.func.002ddc9c ()
    x0 = x24
    _objc_release ()
        x8 = 0x793000
        d1 = [x8 + 0xc10]
        x8 = 0x793000
        d2 = [x8 + 0xb48]
        x8 = 0x793000
        d3 = [x8 + 0xb80]
        v0.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x23 = x0
    x0 = [x22 + x25]
        x2 = x23
    x0 = x23
    _objc_release ()
    x0 = [x22 + x25]
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0x2e0
        x3 = 0
    x24 = [x22 + x25]
        x8 = 0x793000
        d1 = [x8 + 0xc18]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.002db094 ()
        x3 = 0
    x0 = x23
    _objc_release ()
    x0 = [x21 + 0x720]
        d0 = 14.00000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
    x23 = x0
    x0 = [x22 + x25]
        objc_msgSend <titleLabel> ()
        sym.func.002ddc9c ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = [x22 + x25]
    x8 = 0xa1e000
    x3 = [x8 + 0xc18] // [0xa1ec18:4]=0x823aba str.killAndCloseWeb // reloc.fixup.killAndCloseWeb // (pstr 0x00823aba) "killAndCloseWeb" // str.killAndCloseWeb
        x2 = x22
        w4 = 0x40     // '@'
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = [x22 + x27]
        x2 = [x22 + x25]
        _objc_alloc ()
        x8 = 0xa1e000
        x3 = [x8 + 0xc20] // [0xa1ec20:4]=0x8361ce str.handleActionBarPan: // reloc.fixup.handleActionBarPan: // (pstr 0x008361ce) "handleActionBarPan:" // str.handleActionBarPan:
        x2 = x22
    x23 = x0
    x0 = [x22 + x27]
        x2 = x23
    sym.func.002ea534 ()
    x8 = x22 + x8
    x2 = [x8]
        x0 = x22
    x0 = x23
    _objc_release ()
    x0 = [var_8h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002dd838 ()
    x30 = x1
    sp += 0x90
}


// ===== 0x0001d2fc -loadURLString: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.loadURLString_ (int64_t arg_40h) {
    x1 = x30
    sym.func.002e5e3c ()
    x30 = x1
    [arg_40h] = (x29, 2)
    sym.func.002dbc20 ()
    _objc_retain ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    sym.func.002dc0cc ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x20 = x24
    if (w0 != 0) {
        x0 = [x25 + 0x5d0] // reloc.NSCharacterSet
            objc_msgSend <whitespaceAndNewlineCharacterSet> ()
            sym.func.002d87d0 ()
            objc_msgSend <stringByTrimmingCharactersInSet:> ()
        sym.func.002db340 ()
    }
        x0 = x20
    sym.func.002dc5c8 ()
    x1 = (eq)? x24 : x0
    sym.func.002ea534 ()
    x23 = x21 + x8
    x0 = x23
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x0 = x22
    _objc_release ()
    x22 = [x23]
    x0 = [x25 + 0x5d0] // reloc.NSCharacterSet
        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
        sym.func.002d8ad8 ()
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
    sym.func.002db2d4 ()
        x0 = x22
        objc_msgSend <length> ()
        if (!(!x0)) {
            sym.func.002e254c ()
            x0 = x22
            objc_msgSend <hasPrefix:> ()
            if (w0 == 0) {
                sym.func.002e2540 ()
                x0 = x22
                objc_msgSend <hasPrefix:> ()
                if (w0 == 0) {
                    sym.func.002e74a0 ()
                    x2 = x22
                    objc_msgSend <stringByAppendingString:> ()
                sym.func.002db2bc ()
                _objc_release ()
                x22 = x23
                }
            }
        }
    sym.func.002db8f8 ()
    v = x22 - 0
    x2 = (eq)? x24 : x22
        objc_msgSend <URLWithString:> ()
    x23 = x0
    if (!(!x0)) {
        sym.func.002e73ec ()
        x8 = x21 + x8
        x21 = [x8]
        if (!(!x21)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x770] // [0xa2b770:4]=0 // reloc.NSURLRequest
                x2 = x23
                objc_msgSend <requestWithURL:> ()
                sym.func.002d94bc ()
                objc_msgSend <loadRequest:> ()
            x0 = x24
            _objc_release ()
        }
    }
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.002e5e28 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0001d50c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.viewDidLayoutSubviews (int64_t arg_0h, int64_t arg_40h) {
    x1 = x30
    sym.func.002eccf0 ()
    x30 = x1
    [arg_40h] = (x29, 2)
    x19 = x0
    sym.func.002e73f8 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x8 = 0xa2c000
    x8 = [x8 + 0x3b4]
    sym.func.002e0dbc ()
    x8 = 0x793000
    d8 = [x8 + 0xc20]
    x8 = 0x4042000000000000
    d9 = x8
    sym.func.002d954c ()
    v3.16b = v9.16b
    objc_msgSend <setFrame:> ()
    x8 = 0xa2c000
    x8 = [x8 + 0x3b8] // mach0_segment64_0
    sym.func.002e0dbc ()
    x8 = 0x793000
    d0 = [x8 + 0xc28]
    movi v1.2d, 0000000000000000
    sym.func.002dd618 ()
    objc_msgSend <setFrame:> ()
    x8 = 0xa2c000
    x8 = [x8 + 0x3bc]
    x8 = x19 + x8
    w8 = (byte) [x8]
    x21 = 0xa2c000
    v = w8 - 1
    if (!(w8 - 1)) {
        x8 = [x21 + 0x3b0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        sym.func.002e0dbc ()
        objc_msgSend <frame> ()
        _CGRectIsEmpty () // _CGRectIsEmpty(0x10078000, 0x84e89d, 0x0, 0x0)
        if (!(!w0)) {
            goto loc_0x0001d5b4;
        }
    } else {
        loc_0x0001d5b4:
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        sym.func.002dbb3c ()
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <bounds> ()
        d1 = 8.00000000
        fadd d1, d8, d1
        x8 = 0x793000
        d2 = [x8 + 0xc30]
        fadd d0, d0, d2
        d2 = -12.00000000
        fadd d0, d0, d2
        x8 = [x21 + 0x3b0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
            x8 = 0x793000
            d2 = [x8 + 0xc38]
            sym.func.002e13fc ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    objc_msgSend <clampActionBarFrame> ()
    x1 = x30
    sym.func.002ec5f8 ()
    x30 = x1
}


// ===== 0x0001d65c -handleActionBarPan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.handleActionBarPan_ (int64_t arg_40h) {
    x1 = x30
    sym.func.002e91f8 ()
    x30 = x1
    [arg_40h] = (x29, 2)
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        sym.func.002d8638 ()
    sym.func.002db614 ()
    x0 = x21
    _objc_release ()
    fabs d1, d8
    x8 = 0x793000
    d0 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
    v = d1 - d0
    if (d1 <= d0) {
        fabs d1, d9
        v = d1 - d0
        if (d1 > d0) {
            goto loc_0x0001d6c0;
        }
    } else {
        loc_0x0001d6c0:
        x8 = 0xa2c000
        x8 = [x8 + 0x3bc]
        x8 = x20 + x8
        sym.func.002e017c ()
        x8 = 0xa2c000
        x21 = [x8 + 0x3b0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x8 = x20 + x21 // "__TEXT"
        x0 = [x8]     // "__TEXT"
        v10.16b = v0.16b
        x0 = [x20 + x21]
            objc_msgSend <center> ()
            fadd d0, d8, d10
            fadd d1, d9, d1
            x0 = [x20 + x21]
        sym.func.002dfce4 ()
        (d8, 2) = 3
            x0 = x20
            objc_msgSend <view> ()
            x21 = x0
            sym.func.002d96e0 ()
            x2 = x21
        x0 = x21
            x0 = x20
    }
    x0 = x19
    x1 = x30
    sym.func.002e920c ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0001d78c -clampActionBarFrame v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.clampActionBarFrame (int64_t arg_50h) {
    x1 = x30
    sym.func.002e4808 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    x19 = x0
    x8 = 0xa2c000
    x21 = [x8 + 0x3b0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x8 = x0 + x21 // "__TEXT"
    x20 = [x8]    // "__TEXT"
    sym.func.002db218 ()
    _objc_opt_class ()
    sym.func.002e36d0 ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v8.16b = v0.16b
        v9.16b = v2.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            v10.16b = v0.16b
            x0 = [x19 + x21]
            objc_msgSend <bounds> ()
        sym.func.002e313c ()
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            v12.16b = v0.16b
            x0 = [x19 + x21]
            objc_msgSend <bounds> ()
        d1 = d10 - d11
        d2 = -8.00000000
        fadd d10, d1, d2
        d1 = 6.00000000
        fadd d8, d8, d1
        d1 = d12 - d9
        d0 = d1 - d0
        d1 = -8.00000000
        fadd d9, d0, d1
        x0 = x20
        _objc_release ()
        x0 = [x19 + x21]
        objc_msgSend <frame> ()
        d4 = 8.00000000
        v = d0 - d4
        fcsel d0, d4, d0, mi
        v = d0 - d10
        fcsel d0, d10, d0, gt
        v = d1 - d8
        fcsel d1, d8, d1, mi
        v = d1 - d9
        x0 = [x19 + x21]
        fcsel d1, d9, d1, gt
        x1 = x30
        sym.func.002e4618 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // XREFS: CALL 0x0001b7bc  CALL 0x0001b7d4  CALL 0x0001b800
            // XREFS: CALL 0x0001b8e4  CALL 0x0001b938  CALL 0x0001b96c
            // XREFS: CALL 0x0001d560  CALL 0x0001d580  CALL 0x0001d620
            // XREFS: CODE 0x0001d8c8
            x1 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
            x1 = [x1 + 0x9e0] // [0xa279e0:4]=0x84351f str.setFrame: // reloc.fixup.setFrame: // (pstr 0x0084351f) "setFrame:" // str.setFrame:
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    } else {
        x1 = x30
        sym.func.002e4618 ()
        x30 = x1
    }
}


// ===== 0x0001d8f8 -stashWeb v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.stashWeb (void) {
    x3 = segment.__DATA_CONST // 0x944000
    x3 += 0x720
    w2 = 1
    goto loc_0x00660780;
}


// ===== 0x0001da3c -killAndCloseWeb v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.killAndCloseWeb (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.002e73ec ()
    x20 = x0 + x8
    x0 = [x20]
    objc_msgSend <stopLoading> ()
    x0 = [x20]
    x2 = 0
    objc_msgSend <setNavigationDelegate:> ()
    x8 = 0xa32000
    x0 = [x8 + 0x338]
    v = x0 - x19
    if (!(x0 - x19)) {
        [x8 + 0x338] = 0
        _objc_release ()
    }
    x3 = segment.__DATA_CONST // 0x944000
    x3 += 0x740
    sym.func.002db9ac ()
    x16 = x30 ^ x30
    if (x16 == 0x3e) {
        goto loc_0x00660780;
    }
    brk 0xc471
    return x0;
}


// ===== 0x0001dad0 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.dealloc (int64_t arg1) {
    sp -= 0x50
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.002e73ec ()
    x8 = x0 + x8
    x0 = [x8]
    try { // catch at 0x0001db84
        objc_msgSend <configuration> ()
        } catch { // try 0x0001daf4..0x0001db00
        sym.func.002dff50 ()
    }
    try { // catch at 0x0001db74
        x21 = x0
        objc_msgSend <userContentController> ()
        } catch { // try 0x0001db00..0x0001db10
        sym.func.002dff50 ()
    }
    try { // catch at 0x0001db64
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xf00   // (cstr 0x0079c923) "sjjVideoHook"
    } catch { // try 0x0001db10..0x0001db20
        x22 = x1
        sym.func.002d88e0 ()
        _objc_release ()
    }
    x0 = x20
    _objc_release ()
    x0 = x21
    _objc_release ()
    loc_0x0001db30:
    // CODE XREF from method.SJJInAppWebController.dealloc @ 0x1db9c(x)
    x8 = 0xa32000
    x0 = [x8 + 0x338]
    v = x0 - x19
    if (!(x0 - x19)) {
        [x8 + 0x338] = 0
        _objc_release ()
    }
    sym.func.002e73f8 ()
    sym.func.002e48d0 ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x50
    loc_0x0001db88:
    // CODE XREF from method.SJJInAppWebController.dealloc @ 0x1db80(x)
    v = w22 - 1
    if (!(w22 - 1)) {
        x0 = x20
        _objc_begin_catch ()
        _objc_end_catch ()
        goto loc_0x0001db30;
    } else {
        sym.func.002e73f8 ()
        stp x19, x8, [sp]
        x8 = 0xa1e000
        x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
        try { // catch at 0x0001dbc0
            x0 = sp
        x0 = x20
        sym.func.00005e0c () // method.SJJInAppWebController.userContentController:didReceiveScriptMessage:
        return x0;
    }
    loc_0x0001db78:
    // CODE XREF from method.SJJInAppWebController.dealloc @ 0x1db70(x)
    x0 = x21
    _objc_release ()
    goto loc_0x0001db88;
    goto loc_0x0001db78;
}


// ===== 0x0001dbc4 -userContentController:didReceiveScriptMessage: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.userContentController_didReceiveScriptMessage_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <name> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xf00   // (cstr 0x0079c923) "sjjVideoHook"
    sym.func.002dc340 ()
    _objc_release ()
    if (w22 != 0) {
            x0 = x19
            objc_msgSend <body> ()
            _objc_opt_class ()
            x1 = x0
            x0 = x21
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x19
                objc_msgSend <body> ()
                objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                sym.func.002d873c ()
                objc_msgSend <stringByTrimmingCharactersInSet:> ()
            sym.func.002db5b4 ()
            _objc_release ()
            x0 = x23
            _objc_release ()
            } else {
            sym.func.002dbbd8 ()
            }
        // CODE XREF from method.SJJInAppWebController.userContentController:didReceiveScriptMessage: @ 0x1dc78(x)
        x0 = x21
            x0 = x22
        if (w0 != 0) {
            sym.func.002e73ec ()
                x2 = __CFConstantStringClassReference // 0x95a000
                x2 += 0xf40   // (cstr 0x0079c930) "try{document.querySelectorAll('video').forEach(function(v){v.pa"
                x3 = 0
                sym.func.002e0a28 ()
        }
        x0 = x22
        _objc_release ()
    }
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


// ===== 0x0001deac -webView:decidePolicyForNavigationAction:decisionHandler: v40@0:8@16@24@?32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.webView_decidePolicyForNavigationAction_decisionHandler_ (int64_t arg_8h, int64_t arg_60h) {
    x1 = x30
    sym.func.002dcef8 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sym.func.002dc9f8 ()
    sym.func.002ebea4 ()
    _objc_retain ()
    sym.func.002deaac ()
    _objc_retain ()
    sym.func.002db1e8 ()
    _objc_retain ()
    x21 = x0
        x0 = x20
        objc_msgSend <request> ()
        x24 = x0
        objc_msgSend <URL> ()
        x25 = x0
        objc_msgSend <absoluteString> ()
    x26 = x0
    sym.func.002d99b4 ()
    _objc_retain ()
    sym.func.002dc37c ()
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x20
        objc_msgSend <targetFrame> ()
    x24 = x0
    _objc_release ()
    if (!(!x24)) {
            x0 = x20
            objc_msgSend <request> ()
            x25 = x0
            objc_msgSend <URL> ()
            x26 = x0
            objc_msgSend <scheme> ()
            x27 = x0
            objc_msgSend <lowercaseString> ()
        sym.func.002dff68 ()
        x0 = (eq)? x23 : x0
        _objc_retain ()
        sym.func.002deb44 ()
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
            x0 = x24
            objc_msgSend <length> ()
            if (!(!x0)) {
                sym.func.002e73a4 ()
                x0 = x24
                objc_msgSend <isEqualToString:> ()
                if (w0 == 0) {
                    sym.func.002e4f8c ()
                    x0 = x24
                    objc_msgSend <isEqualToString:> ()
                    if (w0 == 0) {
                        x2 = __CFConstantStringClassReference // 0x95a000
                        x2 += 0xfa0   // (cstr 0x0079c98f) "about"
                        x0 = x24
                        objc_msgSend <isEqualToString:> ()
                        if (w0 != 0) {
                            goto loc_0x0001dffc;
                        } else {
                            x0 = x22
                        goto loc_0x0001e018;
                        }
                    } else {
                        goto loc_0x0001dffc;
                    }
                } else {
                    goto loc_0x0001dffc;
                }
            } else {
                loc_0x0001dffc:
                x0 = x22
            if (!(!w0)) {
                    x2 = x19
                    x3 = x22
                loc_0x0001e018:
                // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationAction:decisionHandler: @ 0x1e0b8(x)
                x1 = 0
            } else {
                w1 = 1
            }
            }
        // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationAction:decisionHandler: @ 0x1e01c(x)
            x0 = x21
        x0 = x24
        _objc_release ()
    } else {
            x0 = x20
            objc_msgSend <request> ()
            sym.func.002d9b24 ()
            objc_msgSend <loadRequest:> ()
        x0 = x24
        _objc_release ()
            sym.func.002df3e0 ()
    }
    // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationAction:decisionHandler: @ 0x1e054(x)
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [arg_8h]
    x1 = x30
    sym.func.002dcedc ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0001e248 -webView:didFinishNavigation: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInAppWebController.webView:didFinishNavigation: (void) {
}


// ===== 0x0001e24c -webView:decidePolicyForNavigationResponse:decisionHandler: v40@0:8@16@24@?32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController.webView_decidePolicyForNavigationResponse_decisionHandler_ (int64_t arg_50h) {
    x1 = x30
    sym.func.002e0058 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sym.func.002dc9f8 ()
    sym.func.002e2d64 ()
    sym.func.002db1d0 ()
    _objc_retain ()
    sym.func.002db1e8 ()
    _objc_retain ()
    x21 = x0
    try { // catch at 0x0001e3f8
        x0 = x20
        objc_msgSend <response> ()
        } catch { // try 0x0001e27c..0x0001e28c
        x23 = x1
        x24 = x0
    }
    try { // catch at 0x0001e3dc
        x25 = x0
        objc_msgSend <MIMEType> ()
        } catch { // try 0x0001e28c..0x0001e29c
        x23 = x1
        x24 = x0
    }
    try { // catch at 0x0001e3c0
        x24 = x0
        objc_msgSend <lowercaseString> ()
    } catch { // try 0x0001e29c..0x0001e2ac
        x23 = x1
        sym.func.002d8c88 ()
        _objc_release ()
    }
    x26 = x0
    sym.func.002d79b8 ()
    _objc_retain ()
    sym.func.002dc114 ()
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x25
        loc_0x0001e2d0:
        // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationResponse:decisionHandler: @ 0x1e418(x)
        x0 = x20
        objc_msgSend <response> ()
        x25 = x0
        objc_msgSend <URL> ()
        x26 = x0
        objc_msgSend <absoluteString> ()
    x27 = x0
    sym.func.002d79b8 ()
    _objc_retain ()
    sym.func.002dc18c ()
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x25
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xfc0   // (cstr 0x0079c995) "video/"
        x0 = x23
        objc_msgSend <hasPrefix:> ()
        if (w0 == 0) {
            x0 = x24
        if (!(!w0)) {
            goto loc_0x0001e344;
        } else {
            w1 = 1
        }
        } else {
        loc_0x0001e344:
            x2 = x22
            x3 = x24
        x1 = 0
        }
    // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationResponse:decisionHandler: @ 0x1e358(x)
        x0 = x21
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.002e0040 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
    loc_0x0001e400:
    // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationResponse:decisionHandler: @ 0x1e3ec(x)
    v = w23 - 1
    if (!(w23 - 1)) {
        x0 = x24
        _objc_begin_catch ()
        _objc_end_catch ()
        sym.func.002dbb30 ()
        goto loc_0x0001e2d0;
    } else {
        sym.func.002dbb30 ()
        // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationResponse:decisionHandler: @ 0x1e420(x)
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x24
        __Unwind_Resume () // method.class.SJJInAppWebController.presentFromHost:urlString:
        return x0;
    }
    loc_0x0001e3e4:
    // CODE XREF from method.SJJInAppWebController.webView:decidePolicyForNavigationResponse:decisionHandler: @ 0x1e3cc(x)
    x0 = x25
    _objc_release ()
    goto loc_0x0001e400;
    goto loc_0x0001e3e4;
}


// ===== 0x0001e77c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppWebController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x3b0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3b8] // mach0_segment64_0
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x3b4]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    sym.func.002e73ec ()
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    sym.func.002ea534 ()
    sym.func.002ddfb0 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
    }
}

