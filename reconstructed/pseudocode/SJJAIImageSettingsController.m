// SJJAIImageSettingsController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003e33bc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x190]
    stp x0, x8, [sp] // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x2 = __CFConstantStringClassReference // 0x964000
    x2 += 0x560
    x0 = x20
    objc_msgSend <setTitle:> ()
    sym.func.0041f3e0 ()
    objc_msgSend <systemGroupedBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        sym.func.0041fbdc ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x5 = [x8 + 0x668] // [0xa20668:4]=0x82f09d str.cancelTap // reloc.fixup.cancelTap // (pstr 0x0082f09d) "cancelTap" // str.cancelTap
    sym.func.00420cf4 ()
    x3 = 0
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.0041fbdc ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x5 = [x8 + 0x5a8] // [0xa205a8:4]=0x820632 str.saveTap // (pstr 0x00820632) "saveTap" reloc.fixup.saveTap // str.saveTap
    x2 = __CFConstantStringClassReference // 0x95b000
    x2 += 0xce0
    w3 = 2
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.0041fbdc ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x003e3570 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.numberOfSectionsInTableView: (void) {
    w0 = 2
}


// ===== 0x003e3578 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    v = x3 - 0    // arg1
    w8 = 0xc
    w9 = 3
    x0 = (eq)? x9 : x8
}


// ===== 0x003e358c -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x978000
    x8 += 0xce0
    x9 = __CFConstantStringClassReference // 0x983000
    x9 += 0x580
    v = x3 - 0    // arg1
    x0 = (eq)? x9 : x8
}


// ===== 0x003e35a8 -tableView:heightForRowAtIndexPath: d32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.tableView_heightForRowAtIndexPath_ (int64_t arg1) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x3       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <section> ()
        if (!(x0)) {
            x0 = x19
            objc_msgSend <row> ()
            v = x0 - 2
            if (x0 < 2) {
                x8 = 0x793000
                d8 = [x8 + 0xc28]
            } else {
                goto loc_0x003e35e8;
            }
        } else {
            loc_0x003e35e8:
            x0 = x19
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x19
                objc_msgSend <row> ()
                x8 = 0x794000
                d8 = [x8 + 0x10]
                v = x0 - 4
                if (x0 != 4) {
                    x0 = x19
                v = x0 - 5
                if (x0 != 5) {
                    goto loc_0x003e3620;
                }
                }
            } else {
            loc_0x003e3620:
            x8 = 0x404a000000000000
            d8 = x8
            }
        }
    // CODE XREF from method.SJJAIImageSettingsController.tableView:heightForRowAtIndexPath: @ 0x3e35e4(x)
    x0 = x19
    _objc_release ()
    v0.16b = v8.16b
    (x20, 2) = 3
}


// ===== 0x003e3654 -settingsFieldWithValue:placeholder:secure:frame: @68@0:8@16@24B32{CGRect={CGPoint=dd}{CGSize=dd}}36
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.settingsFieldWithValue_placeholder_secure_frame_ (int64_t arg1, int64_t arg2, double arg3, double arg4, double arg5, double arg6) {
    [sp - 0x60]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    v8.16b = v3.16b // arg6
    v9.16b = v2.16b // arg5
    v10.16b = v1.16b // arg4
    v11.16b = v0.16b // arg3
    x23 = x4      // arg2
    x20 = x3      // arg1
    sym.func.004206c8 ()
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
        _objc_alloc ()
        sym.func.00420ca0 ()
        v2.16b = v9.16b
        v3.16b = v8.16b
    x22 = x0
    sym.func.00420314 ()
    v = x19 - 0
    x2 = (eq)? x24 : x19
        objc_msgSend <setText:> ()
        v = x20 - 0
        x2 = (eq)? x24 : x20
        x0 = x22
        objc_msgSend <setPlaceholder:> ()
        x0 = x22
        x2 = x23
        objc_msgSend <setSecureTextEntry:> ()
        sym.func.00420c94 ()
        objc_msgSend <setAutocorrectionType:> ()
        x0 = x22
        x2 = 0
        objc_msgSend <setAutocapitalizationType:> ()
        sym.func.00420c94 ()
    sym.func.0041f4f0 ()
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041fa28 ()
        x2 = x23
    x0 = x23
        x0 = x22
        x2 = x21
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003e37b4 -apiCellWithTitle:value:placeholder:secure: @44@0:8@16@24@32B40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.apiCellWithTitle_value_placeholder_secure_ (int64_t arg_60h) {
    x1 = x30
    sym.func.0041ff60 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    x24 = x5
    x21 = x4
    sym.func.00420320 ()
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    sym.func.0041f33c ()
    _objc_retain ()
    x21 = x0
        _objc_alloc ()
        sym.func.00420674 ()
        sym.func.0041f610 ()
        objc_msgSend <tableView> ()
        x25 = x0
        objc_msgSend <bounds> ()
    v8.16b = v0.16b
    x0 = x25
    _objc_release ()
        _objc_alloc ()
        x8 = -0x3fc0000000000000
        d0 = x8
        fadd d8, d8, d0
        d0 = 16.00000000
        d1 = 8.00000000
        d3 = 18.00000000
        v2.16b = v8.16b
        x25 = x0
        x2 = x19
        d0 = 12.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f2dc ()
    x0 = x26
    _objc_release ()
        objc_msgSend <secondaryLabelColor> ()
        sym.func.0041f2dc ()
    x0 = x26
        x0 = x22
        objc_msgSend <contentView> ()
        sym.func.0041fa10 ()
    x0 = x26
        x8 = 0x4041000000000000
        sym.func.00420c28 ()
        d1 = 30.00000000
        x0 = x23
        x2 = x20
        x3 = x21
        x4 = x24
        v2.16b = v8.16b
        objc_msgSend <settingsFieldWithValue:placeholder:secure:frame:> ()
    x26 = x0
    v = w24 - 0
    w8 = 3
    x2 = (ne)? 0 : x8
        objc_msgSend <setKeyboardType:> ()
        x0 = x22
        objc_msgSend <contentView> ()
        sym.func.004205f0 ()
    x0 = x27
    _objc_release ()
    if (!(!w24)) {
            x0 = x23
            x2 = x26
            objc_msgSend <setApiKeyField:> ()
    } else {
            x0 = x23
            x2 = x26
    }
    // CODE XREF from method.SJJAIImageSettingsController.apiCellWithTitle:value:placeholder:secure: @ 0x3e3930(x)
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    x1 = x30
    sym.func.0041ff44 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003e3a08 -optionCellWithTitle:detail: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.optionCellWithTitle_detail_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
        _objc_alloc ()
        w2 = 1
        x3 = 0
        x21 = x0
        objc_msgSend <textLabel> ()
        sym.func.00420c7c ()
    x0 = x23
        x0 = x21
        objc_msgSend <detailTextLabel> ()
    x23 = x0
    sym.func.0041f3b0 ()
    v = x20 - 0
    x2 = (eq)? x8 : x20
    x0 = x23
    _objc_release ()
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:> ()
        sym.func.0041f644 ()
        objc_msgSend <detailTextLabel> ()
        x22 = x0
        x2 = x23
    x0 = x22
    _objc_release ()
    x0 = x23
        x0 = x21
        objc_msgSend <detailTextLabel> ()
        x23 = x0
        w2 = 1
    x0 = x23
        x0 = x21
        objc_msgSend <detailTextLabel> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xca0]
    x0 = x23
        x0 = x21
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
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


// ===== 0x003e3bbc -switchCellWithTitle:detail:on:action: @44@0:8@16@24B32:36
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.switchCellWithTitle_detail_on_action_ (int64_t arg1, int64_t arg2) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x22 = x5      // arg2
    x24 = x4      // arg1
    sym.func.00420320 ()
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
        _objc_alloc ()
        w2 = 1
        x3 = 0
        x21 = x0
        objc_msgSend <textLabel> ()
        x25 = x0
        x2 = x19
    x0 = x25
        x0 = x21
        objc_msgSend <detailTextLabel> ()
    x25 = x0
    sym.func.0041f3b0 ()
    v = x20 - 0
    x2 = (eq)? x8 : x20
    x0 = x25
        x0 = x21
        w2 = 3
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        x25 = x0
        x2 = x24
        objc_msgSend <setOn:> ()
        sym.func.003e3d58 ()
        sym.func.0042005c ()
        x2 = x24
    x0 = x24
        x0 = x25
        x2 = x23
        x3 = x22
        w4 = 0x1000
        objc_msgSend <addTarget:action:forControlEvents:> ()
        sym.func.0041fe18 ()
    x0 = x25
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003e3d8c -sliderCellWithTitle:value:action:tag: @48@0:8@16d24:32q40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.sliderCellWithTitle_value_action_tag_ (int64_t arg1, int64_t arg2, double arg3) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x22 = x4      // arg2
    x23 = x3      // arg1
    v8.16b = v0.16b // arg3
    sym.func.004206c8 ()
    _objc_retain ()
    x19 = x0
        _objc_alloc ()
        sym.func.00420674 ()
        x20 = x0
        x2 = 0
        x0 = x21
        objc_msgSend <tableView> ()
        x24 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v9.16b = v0.16b
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x7c8] // [0xa2b7c8:4]=0 // reloc.UIScreen
        objc_msgSend <mainScreen> ()
        x25 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v = d9 - d0
        if (d9 > d0) {
            x0 = x21
            objc_msgSend <tableView> ()
            x26 = x0
            objc_msgSend <bounds> ()
        } else {
        x0 = [x26 + 0x7c8] // reloc.UIScreen
            objc_msgSend <mainScreen> ()
            x26 = x0
            objc_msgSend <bounds> ()
        }
    // CODE XREF from method.SJJAIImageSettingsController.sliderCellWithTitle:value:action:tag: @ 0x3e3e48(x)
    v9.16b = v0.16b
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0xb28] // [0xa2bb28:4]=0 // reloc.UIDevice
        objc_msgSend <currentDevice> ()
    x24 = x0
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0xb8] // [0xa2a0b8:4]=0x84e30f str.userInterfaceIdiom // reloc.fixup.userInterfaceIdiom // (pstr 0x0084e30f) "userInterfaceIdiom" // str.userInterfaceIdiom
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            x0 = [x25 + 0xb28] // reloc.UIDevice
            objc_msgSend <currentDevice> ()
            x25 = x0
        sym.func.0041f83c ()
        _objc_release ()
        x0 = x24
        _objc_release ()
        v = x26 - 1
        x8 = 0x4040000000000000
        d0 = x8
        x8 = 0x4046000000000000
        d1 = x8
        fcsel d0, d1, d0, eq
        } else {
        x0 = x24
        _objc_release ()
        x8 = 0x4040000000000000
        d0 = x8
        }
    // CODE XREF from method.SJJAIImageSettingsController.sliderCellWithTitle:value:action:tag: @ 0x3e3eec(x)
    d0 = d9 - d0
    x8 = 0x406e000000000000
    sym.func.00420030 ()
    fcsel d10, d1, d0, mi
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x730]
        _objc_alloc ()
        x8 = 0x793000
        d0 = [x8 + 0xe30]
        d2 = d9 * d0
        d0 = 16.00000000
        d1 = 8.00000000
        d3 = 18.00000000
        x24 = x0
        x2 = x19
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    sym.func.0041fc54 ()
    d9 = [x8]
        d0 = 15.00000000
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041fdd0 ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.0041fdd0 ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x20
        objc_msgSend <contentView> ()
        sym.func.0041faec ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = [x26 + 0x730]
        _objc_alloc ()
        x8 = -0x3fb2000000000000
        d0 = x8
        fadd d0, d10, d0
        x8 = 0x404c000000000000
        d2 = x8
        d1 = 8.00000000
        d3 = 18.00000000
        x25 = x0
        v0.16b = v8.16b
        sym.func.003e42e4 ()
        sym.func.0041f2dc ()
    x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x25
        w2 = 2
        objc_msgSend <setTextAlignment:> ()
        x0 = [x27 + 0x720] // reloc.UIFont
        d0 = 13.00000000
        v1.16b = v9.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f2dc ()
    x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.003e3d58 ()
        sym.func.0041f2dc ()
    x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    w8 = 0x13ed   // "works/ReplayKit.framework/ReplayKit"
        x2 = x22 + x8 // "works/ReplayKit.framework/ReplayKit"
        x0 = x25
        objc_msgSend <setTag:> ()
        x0 = x20
        objc_msgSend <contentView> ()
        sym.func.0041fa10 ()
    x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
        x8 = 0x4041000000000000
        d1 = x8
        d0 = 16.00000000
        d3 = 28.00000000
        x26 = x0
        movi v0.2d, 0000000000000000
        objc_msgSend <setMinimumValue:> ()
        s0 = 1.00000000
        x0 = x26
        objc_msgSend <setMaximumValue:> ()
        x8 = d8
        x8 &= 0x7fffffffffffffff
        x9 = 0x7ff0000000000000
        v = x8 - x9
        movi v0.2d, 0000000000000000
        fcsel d1, d8, d0, lt
        d2 = 1.00000000
        v = d1 - d2
        fcsel d1, d2, d1, gt
        v = d1 - 0.0
        fcsel d0, d0, d1, mi
        fcvt s0, d0
        x0 = x26
        objc_msgSend <setValue:> ()
        sym.func.003e3d58 ()
        x27 = x0
        sym.func.0041fdc4 ()
    x0 = x27
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        x27 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        objc_msgSend <colorWithAlphaComponent:> ()
        x28 = x0
        x0 = x26
        x2 = x28
    x0 = x28
    _objc_release ()
    x0 = x27
        x0 = x26
        x2 = x22
        objc_msgSend <setTag:> ()
        x0 = x26
        x2 = x21
        x3 = x23
        w4 = 0x1000
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x20
        objc_msgSend <contentView> ()
        x23 = x0
        x2 = x26
    x0 = x23
    _objc_release ()
    if (!(!x22)) {
            sym.func.004200e0 ()
            objc_msgSend <setBackdropOpacitySlider:> ()
    } else {
            sym.func.004200e0 ()
    }
    // CODE XREF from method.SJJAIImageSettingsController.sliderCellWithTitle:value:action:tag: @ 0x3e41b4(x)
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x84e30f, 0x0, 0x0)
    }
}


// ===== 0x003e433c -testConnectionCell @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.testConnectionCell (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004202f0 ()
    _objc_alloc ()
    w2 = 1
    x3 = 0
    objc_msgSend <initWithStyle:reuseIdentifier:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <testingConnection> ()
        sym.func.00420284 ()
        objc_msgSend <textLabel> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9a8000
    x8 += 0xd40
    x9 = __CFConstantStringClassReference // 0x9a8000
    x9 += 0xd20
    v = w22 - 0
    x2 = (ne)? x9 : x8
    x0 = x21
    _objc_release ()
        d0 = 16.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.0041f3a4 ()
        objc_msgSend <textLabel> ()
        sym.func.0041fb70 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        sym.func.003e3d58 ()
        sym.func.0041f3a4 ()
        objc_msgSend <textLabel> ()
        sym.func.0041fb70 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <testingConnection> ()
        sym.func.00420284 ()
        objc_msgSend <detailTextLabel> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9a8000
    x8 += 0xd80
    x9 = __CFConstantStringClassReference // 0x9a8000
    x9 += 0xd60
    v = w22 - 0
    x2 = (ne)? x9 : x8
    x0 = x21
    _objc_release ()
        objc_msgSend <secondaryLabelColor> ()
        sym.func.0041f3a4 ()
        objc_msgSend <detailTextLabel> ()
        sym.func.0041fb70 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <testingConnection> ()
        v = w0 - 0
        w8 = 3
        x2 = (ne)? 0 : x8
        x0 = x19
        objc_msgSend <setSelectionStyle:> ()
        x0 = x20
        objc_msgSend <testingConnection> ()
        w2 = w0 ^ 1
        x0 = x19
    x0 = x19
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x1, 0x0)
    }
}


// ===== 0x003e452c -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <section> ()
        if (!(!x0)) {
            x0 = x19
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x19
                objc_msgSend <row> ()
                if (!(!x0)) {
                    x0 = x19
                    objc_msgSend <row> ()
                    v = x0 - 1
                    if (!(x0 - 1)) {
                        x0 = x20
                        objc_msgSend <outputKind> ()
                        x21 = x0
                        sym.func.003e4c84 ()
                        x22 = x0
                        x2 = __CFConstantStringClassReference // 0x9a8000
                        x2 += 0xe40
                        sym.func.00420380 ()
                        objc_msgSend <optionCellWithTitle:detail:> ()
                    goto loc_0x003e46b0;
                    } else {
                        x0 = x19
                        objc_msgSend <row> ()
                        v = x0 - 2
                        if (!(x0 - 2)) {
                            x0 = x20
                            objc_msgSend <model> ()
                        x21 = x0
                        x23 = x0
                        if (!(x0)) {
                                x0 = x20
                                objc_msgSend <provider> ()
                                x22 = x0
                                sym.func.003e4d18 ()
                            x23 = x0
                        }
                            x2 = __CFConstantStringClassReference // 0x9a8000
                            x2 += 0xe60
                            x0 = x20
                            x3 = x23
                            objc_msgSend <optionCellWithTitle:detail:> ()
                        x20 = x0
                        if (!(x21)) {
                            x0 = x23
                            _objc_release ()
                            goto loc_0x003e46b4;
                        }
                        goto loc_0x003e46bc;
                        } else {
                            x0 = x19
                            objc_msgSend <row> ()
                            v = x0 - 3
                            if (!(x0 - 3)) {
                                x0 = x20
                                objc_msgSend <showCoverCard> ()
                                sym.func.0041f754 ()
                                objc_msgSend <showCoverCard> ()
                                x4 = x0
                                x8 = __CFConstantStringClassReference // 0x962000
                                x8 += 0xa00
                                x9 = __CFConstantStringClassReference // 0x995000
                                x9 += 0x540   // (cstr 0x0086ef52) ">f:y"
                                v = w21 - 0
                                x3 = (ne)? x9 : x8
                                x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                                x5 = [x8 + 0x670] // [0xa20670:4]=0x832764 str.coverCardSwitchChanged: // (pstr 0x00832764) "coverCardSwitchChanged:" reloc.fixup.coverCardSwitchChanged: // str.coverCardSwitchChanged:
                                x2 = __CFConstantStringClassReference // 0x9a8000
                                x2 += 0xe80
                                x0 = x20
                                objc_msgSend <switchCellWithTitle:detail:on:action:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                goto loc_0x003e46d8;
                            } else {
                                x0 = x19
                                objc_msgSend <row> ()
                                v = x0 - 4
                                if (!(x0 - 4)) {
                                    x0 = x20
                                    objc_msgSend <backdropBlur> ()
                                    x4 = 0
                                    x2 = __CFConstantStringClassReference // 0x96c000
                                    x2 += 0x900
                                    goto loc_0x003e483c;
                                } else {
                                    x0 = x19
                                    objc_msgSend <row> ()
                                    v = x0 - 5
                                    if (!(x0 - 5)) {
                                        x0 = x20
                                        objc_msgSend <backdropOpacity> ()
                                        x2 = __CFConstantStringClassReference // 0x963000
                                        x2 += 0x360
                                        w4 = 1
                                        loc_0x003e483c:
                                        // CODE XREF from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e4814(x)
                                        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                                        x3 = [x8 + 0x678] // [0xa20678:4]=0x82e4c8 str.backdropSliderChanged: // reloc.fixup.backdropSliderChanged: // (pstr 0x0082e4c8) "backdropSliderChanged:" // str.backdropSliderChanged:
                                        x0 = x20
                                        objc_msgSend <sliderCellWithTitle:value:action:tag:> ()
                                        _objc_retainAutoreleasedReturnValue ()
                                        goto loc_0x003e46d8;
                                    } else {
                                        x0 = x19
                                        objc_msgSend <row> ()
                                        v = x0 - 6
                                        if (!(x0 - 6)) {
                                            x0 = x20
                                            objc_msgSend <multiReferenceMode> ()
                                            x21 = x0
                                            sym.func.003e8f44 ()
                                        x23 = x0
                                        sym.func.003e6914 ()
                                        _objc_retainAutoreleasedReturnValue ()
                                        x24 = x0
                                            sym.func.0041f854 ()
                                        x8 = __CFConstantStringClassReference // 0x9a8000
                                        x8 += 0xf80
                                        x9 = __CFConstantStringClassReference // 0x9a8000
                                        x9 += 0xfa0
                                        v = w0 - 0
                                        x0 = (ne)? x9 : x8
                                        _objc_retain ()
                                        sym.func.0041f970 ()
                                        _objc_release ()
                                        x0 = x23
                                            x2 = __CFConstantStringClassReference // 0x9a8000
                                            x2 += 0xea0
                                            sym.func.00420380 ()
                                            objc_msgSend <optionCellWithTitle:detail:> ()
                                        goto loc_0x003e46b0;
                                        } else {
                                            x0 = x19
                                            objc_msgSend <row> ()
                                            v = x0 - 7
                                            if (!(x0 - 7)) {
                                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                                x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                                                x0 = x20
                                                objc_msgSend <count> ()
                                                v = x0 - 4
                                                if (x0 <= 4) {
                                                    x0 = x20
                                                    objc_msgSend <count> ()
                                                    v = x0 - 1
                                                    if (x0 >= 1) {
                                                        goto loc_0x003e4924;
                                                    } else {
                                                    w0 = 1
                                                    }
                                                } else {
                                                    loc_0x003e4924:
                                                    x0 = x20
                                                    objc_msgSend <count> ()
                                                    v = x0 - 4
                                                    if (x0 > 4) {
                                                        w0 = 4
                                                    } else {
                                                        x0 = x20
                                                        objc_msgSend <count> ()
                                                    }
                                                }
                                                // CODE XREFS from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e4938(x), 0x3e49fc(x)
                                                [sp] = x0
                                                x2 = __CFConstantStringClassReference // 0x967000
                                                x2 += 0xfe0   // (cstr 0x0079d9a6) "%ld"
                                                x0 = x21
                                                objc_msgSend <stringWithFormat:> ()
                                                x21 = x0
                                                x2 = __CFConstantStringClassReference // 0x9a8000
                                                x2 += 0xec0   // (cstr 0x008732fe) " _pe"
                                                x0 = x20
                                                x3 = x21
                                                objc_msgSend <optionCellWithTitle:detail:> ()
                                            goto loc_0x003e466c;
                                            } else {
                                                x0 = x19
                                                objc_msgSend <row> ()
                                                v = x0 - 8
                                                if (!(x0 - 8)) {
                                                    x0 = x20
                                                    objc_msgSend <sizeValue> ()
                                                x21 = x0
                                                x8 = __CFConstantStringClassReference // 0x9a8000
                                                x8 += 0xf00   // (cstr 0x0080b159) "1024x1536"
                                                    sym.func.003e4e6c ()
                                                    x22 = x0
                                                    x2 = __CFConstantStringClassReference // 0x9a8000
                                                    x2 += 0xee0
                                                    sym.func.00420380 ()
                                                    objc_msgSend <optionCellWithTitle:detail:> ()
                                                goto loc_0x003e46b0;
                                                } else {
                                                    x0 = x19
                                                    objc_msgSend <row> ()
                                                    v = x0 - 9
                                                    if (!(x0 - 9)) {
                                                        x0 = x20
                                                        objc_msgSend <quality> ()
                                                    x21 = x0
                                                    x8 = __CFConstantStringClassReference // 0x98f000
                                                    x8 += 0x9c0   // (cstr 0x007a70d1) "high"
                                                        sym.func.003e517c ()
                                                        x22 = x0
                                                        x2 = __CFConstantStringClassReference // 0x9a8000
                                                        x2 += 0xf20
                                                        sym.func.00420380 ()
                                                        objc_msgSend <optionCellWithTitle:detail:> ()
                                                    goto loc_0x003e46b0;
                                                    } else {
                                                        x0 = x19
                                                        objc_msgSend <row> ()
                                                        v = x0 - 0xa
                                                        if (!(x0 - 0xa)) {
                                                            x0 = x20
                                                            objc_msgSend <background> ()
                                                        x21 = x0
                                                        x8 = __CFConstantStringClassReference // 0x9a8000
                                                        x8 += 0x580   // (cstr 0x0080ae7d) "auto"
                                                            sym.func.003e52e8 ()
                                                            x22 = x0
                                                            x2 = __CFConstantStringClassReference // 0x963000
                                                            x2 += 0x400   // (cstr 0x0085b126) "\u0300of"
                                                            sym.func.00420380 ()
                                                            objc_msgSend <optionCellWithTitle:detail:> ()
                                                        goto loc_0x003e46b0;
                                                        } else {
                                                            x2 = __CFConstantStringClassReference // 0x9a8000
                                                            x2 += 0xf40
                                                            x3 = __CFConstantStringClassReference // 0x9a8000
                                                            x3 += 0xf60   // u(cstr 0x0087331a) "PNG \u65e0\u538b\u7f29"
                                                            x0 = x20
                                                            objc_msgSend <optionCellWithTitle:detail:> ()
                                                        goto loc_0x003e46d8;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    x0 = x20
                    objc_msgSend <provider> ()
                    x21 = x0
                    sym.func.003e4b5c ()
                    x22 = x0
                    x2 = __CFConstantStringClassReference // 0x9a8000
                    x2 += 0xe20
                    sym.func.00420380 ()
                    objc_msgSend <optionCellWithTitle:detail:> ()
                loc_0x003e46b0:
                // CODE XREFS from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e45c4(x), 0x3e48e8(x), 0x3e4994(x), 0x3e49f0(x), 0x3e4a58(x)
                x20 = x0
                loc_0x003e46b4:
                // CODE XREF from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e478c(x)
                x0 = x22
                _objc_release ()
                goto loc_0x003e46bc;
                }
            } else {
            goto loc_0x003e46d8;
            }
        } else {
            x0 = x19
            objc_msgSend <row> ()
            if (!(!x0)) {
                x0 = x19
                objc_msgSend <row> ()
                v = x0 - 1
                if (!(x0 - 1)) {
                    x0 = x20
                    objc_msgSend <apiKey> ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x9a8000
                    x2 += 0xde0   // (cstr 0x0080b151) "API Key"
                    x4 = __CFConstantStringClassReference // 0x9a8000
                    x4 += 0xe00
                    x0 = x20
                    x3 = x21
                    w5 = 1
                    objc_msgSend <apiCellWithTitle:value:placeholder:secure:> ()
                goto loc_0x003e466c;
                } else {
                    x0 = x20
                    objc_msgSend <testConnectionCell> ()
                loc_0x003e46d8:
                // CODE XREFS from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e462c(x), 0x3e47ec(x), 0x3e4854(x), 0x3e4ac0(x)
                x20 = x0
                }
            } else {
                x0 = x20
                objc_msgSend <baseURL> ()
                x21 = x0
                x2 = __CFConstantStringClassReference // 0x9a8000
                x2 += 0xdc0   // (cstr 0x0080b148) "Base URL"
                x4 = __CFConstantStringClassReference // 0x9a8000
                x4 += 0xda0
                x0 = x20
                x3 = x21
                w5 = 0
                objc_msgSend <apiCellWithTitle:value:placeholder:secure:> ()
            loc_0x003e466c:
            // CODE XREFS from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e4620(x), 0x3e4a9c(x)
            x20 = x0
            loc_0x003e46bc:
            // CODE XREF from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e4670(x)
            x0 = x21
            _objc_release ()
            }
        }
    // CODE XREF from method.SJJAIImageSettingsController.tableView:cellForRowAtIndexPath: @ 0x3e46c4(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9a8dc0, 0x0)
    }
}


// ===== 0x003e53f4 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    sp -= 0x1f0
    [var_190h] = (x28, 2)
    [var_1a0h] = (x26, 2)
    [var_1b0h] = (x24, 2)
    [var_1c0h] = (x22, 2)
    [var_1d0h] = (x20, 2)
    [var_1e0h] = (x29, 2)
    x20 = x3      // arg2
    x21 = x0      // arg1
    sym.func.0041f09c ()
    [var_188h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f318 ()
    _objc_retain ()
    x20 = x0
        sym.func.0041f424 ()
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x21
        objc_msgSend <view> ()
        x22 = x0
        w2 = 1
    x0 = x22
        x0 = x20
        objc_msgSend <section> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <row> ()
            if (!(!x0)) {
                x0 = x20
            v = x0 - 1
            if (!(x0 - 1)) {
                sym.func.003e5c40 ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                [var_178h] = x0
                sym.func.003e5c9c ()
                _objc_retainAutoreleasedReturnValue ()
                x23 = x0
                [var_18h0] = x0
                    x2 = sp + 0x178
                    w3 = 2
                    objc_msgSend <arrayWithObjects:count:> ()
                x24 = x0
                x8 = sp + 0x148
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x8
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_148h] = x16
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                [var_150h] = d0
                x8 += 0x10
                x16 = 0x3e5000
                x16 += 0xcf8  // sym.func.003e5cf8
                pacia x16, x8
                x8 = 0x94c000
                x8 += 0x7d8
                [var_158h] = (x16, 2)
                [var_168h] = x21
                    x2 = __CFConstantStringClassReference // 0x9a8000
                    x2 += 0xe40
                    x4 = sp + 0x148
                    x0 = x21
                    x3 = x24
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x22
            } else {
                    x0 = x20
                v = x0 - 2
                if (!(x0 - 2)) {
                        x0 = x21
                        objc_msgSend <provider> ()
                        x22 = x0
                        sym.func.003e6130 ()
                    x23 = x0
                    sym.func.003e62cc ()
                    _objc_retainAutoreleasedReturnValue ()
                    x24 = x0
                        sym.func.0041f854 ()
                        objc_msgSend <isEqualToString:> ()
                        x28 = x0
                        if (!(!w28)) {
                            x0 = x21
                            objc_msgSend <outputKind> ()
                            [var_18h] = x0
                            sym.func.003e6020 ()
                        x26 = x0
                        sym.func.003e5c9c ()
                        _objc_retainAutoreleasedReturnValue ()
                        x2 = x0
                            x0 = x26
                            [var_10h] = x2
                        if (w0 != 0) {
                            [var_28h] = x26
                            x27 = NSConstantArray // 0x9fe000
                            x27 += 0x498
                            goto loc_0x003e5818;
                        } else {
                            goto loc_0x003e5688;
                        }
                        } else {
                            loc_0x003e5688:
                            x0 = x21
                            [var_20h] = (x22, 2)
                            objc_msgSend <provider> ()
                            x25 = x0
                            sym.func.003e6130 ()
                        x26 = x0
                        sym.func.00412c98 ()
                        _objc_retainAutoreleasedReturnValue ()
                        x27 = x0
                            sym.func.0041fdc4 ()
                        sym.func.00420f30 ()
                        if (w22 != 0) {
                            x27 = NSConstantArray // 0x9fe000
                            x27 += 0x4b0
                        } else {
                            sym.func.003e74cc ()
                            _objc_retainAutoreleasedReturnValue ()
                            x27 = x0
                                sym.func.0041fdc4 ()
                            sym.func.00420f30 ()
                            if (w22 != 0) {
                                x27 = NSConstantArray // 0x9fe000
                                x27 += 0x4c8
                            } else {
                                sym.func.003e7528 ()
                                _objc_retainAutoreleasedReturnValue ()
                                x27 = x0
                                    sym.func.0041fdc4 ()
                                sym.func.00420f30 ()
                                if (w22 != 0) {
                                    x27 = NSConstantArray // 0x9fe000
                                    x27 += 0x4e0
                                } else {
                                    sym.func.003e62cc ()
                                    _objc_retainAutoreleasedReturnValue ()
                                    x27 = x0
                                        sym.func.0041fdc4 ()
                                    sym.func.00420f30 ()
                                    x8 = NSConstantArray // 0x9fe000
                                    x8 += 0x4f8   // (cstr 0x009ebe30) "\u0a9a"
                                    x9 = NSConstantArray // 0x9fe000
                                    x9 += 0x480
                                    v = w22 - 0
                                    x27 = (ne)? x9 : x8 // (cstr 0x009ebe30) "\u0a9a"
                                }
                            }
                        }
                        // CODE XREFS from method.SJJAIImageSettingsController.tableView:didSelectRowAtIndexPath: @ 0x3e56d8(x), 0x3e579c(x), 0x3e57c8(x)
                        x22 = [var_20h]
                        x0 = x26
                        _objc_release ()
                        x0 = x25
                        _objc_release ()
                        if (!(!w28)) {
                            loc_0x003e5818:
                            // CODE XREF from method.SJJAIImageSettingsController.tableView:didSelectRowAtIndexPath: @ 0x3e562c(x)
                            x0 = [var_10h]
                            _objc_release ()
                            x0 = [var_28h]
                            _objc_release ()
                            x0 = [var_18h]
                            _objc_release ()
                        }
                        }
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x8 = sp + 0x120
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_120h] = x16
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    [var_128h] = d0
                    x8 += 0x10
                    x16 = 0x3e6000
                    x16 += 0x588  // sym.func.003e6588
                    pacia x16, x8
                    x8 = 0x94c000
                    x8 += 0x7d8
                    [var_130h] = (x16, 2)
                    [var_140h] = x21
                        x2 = __CFConstantStringClassReference // 0x9a8000
                        x2 += 0xe60
                        x4 = sp + 0x120
                        x0 = x21
                        x3 = x27      // (cstr 0x009ebe30) "\u0a9a"
                } else {
                        x0 = x20
                        objc_msgSend <row> ()
                        v = x0 - 3
                        if (!(x0 - 3)) {
                            x0 = x21
                            objc_msgSend <showCoverCard> ()
                            w2 = w0 ^ 1
                            x0 = x21
                        [var_170h] = x20
                            x2 = sp + 0x170
                            w3 = 1
                            objc_msgSend <arrayWithObjects:count:> ()
                            sym.func.0041f4fc ()
                            w3 = 0x64     // 'd'
                            x0 = x22
                        } else {
                            x0 = x20
                            objc_msgSend <row> ()
                            v = x0 - 4
                            if (x0 != 4) {
                                x0 = x20
                                objc_msgSend <row> ()
                                v = x0 - 5
                                if (x0 != 5) {
                                    x0 = x20
                                v = x0 - 6
                                if (!(x0 - 6)) {
                                    x8 = sp + 0xf8
                                    x16 = reloc.dispatch_time // 0xa0a000
                                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                                    x17 = x8
                                    x17 |= 0x6ae1 << 48
                                    pacda x16, x17
                                    [var_f8h] = x16
                                    x9 = 0x793000
                                    d0 = [x9 + 0xa88]
                                    [var_100h] = d0
                                    x8 += 0x10
                                    x16 = 0x3e6000
                                    x16 += 0x894  // sym.func.003e6894
                                    pacia x16, x8
                                    x8 = 0x94c000
                                    x8 += 0x7d8
                                    [var_108h] = (x16, 2)
                                    [var_118h] = x21
                                        x2 = __CFConstantStringClassReference // 0x9a8000
                                        x2 += 0xea0
                                        x3 = 0x9fd000
                                        x3 += 0xda8
                                        x4 = sp + 0xf8
                                        x0 = x21
                                } else {
                                        x0 = x20
                                    v = x0 - 7
                                    if (!(x0 - 7)) {
                                        sym.func.0041f734 ()
                                        x9 = 0x793000
                                        d0 = [x9 + 0xa88]
                                        [var_d8h] = d0
                                        x8 += 0x10
                                        x16 = 0x3e6000
                                        x16 += 0x9cc  // sym.func.003e69cc
                                        pacia x16, x8
                                        x8 = 0x94c000
                                        x8 += 0x7d8
                                        [var_e0h] = (x16, 2)
                                        [var_f0h] = x21
                                            x2 = __CFConstantStringClassReference // 0x9a8000
                                            x2 += 0xec0   // (cstr 0x008732fe) " _pe"
                                            x3 = 0x9fd000
                                            x3 += 0xdc0
                                            x4 = sp + 0xd0
                                            x0 = x21
                                    } else {
                                            x0 = x20
                                            objc_msgSend <row> ()
                                            v = x0 - 8
                                            if (!(x0 - 8)) {
                                                x0 = x21
                                                objc_msgSend <sizeOptionsForCurrentProvider> ()
                                            x22 = x0
                                            sym.func.0041f1bc ()
                                            x9 = 0x793000
                                            d0 = [x9 + 0xa88]
                                            [var_b0h] = d0
                                            x8 += 0x10
                                            x16 = 0x3e6000
                                            x16 += 0xa64  // sym.func.003e6a64
                                            pacia x16, x8
                                            x8 = 0x94c000
                                            x8 += 0x7d8
                                            [var_b8h] = (x16, 2)
                                            [var_c8h] = x21
                                                x2 = __CFConstantStringClassReference // 0x9a8000
                                                x2 += 0xee0
                                                x4 = sp + 0xa8
                                                x0 = x21
                                                x3 = x22
                                                x0 = x22
                                            } else {
                                                x0 = x20
                                                objc_msgSend <row> ()
                                                v = x0 - 9
                                                if (!(x0 - 9)) {
                                                    x0 = x21
                                                    objc_msgSend <model> ()
                                                    x22 = x0
                                                x8 = NSConstantArray // 0x9fe000
                                                x8 += 0x558
                                                x9 = NSConstantArray // 0x9fe000
                                                x9 += 0x540
                                                v = w0 - 0
                                                x3 = (ne)? x9 : x8
                                                sym.func.0041f714 ()
                                                x9 = 0x793000
                                                d0 = [x9 + 0xa88]
                                                [var_88h] = d0
                                                x8 += 0x10
                                                x16 = 0x3e6000
                                                x16 += 0xa70  // sym.func.003e6a70
                                                pacia x16, x8
                                                x8 = 0x94c000
                                                x8 += 0x7d8
                                                [var_90h] = (x16, 2)
                                                [var_a0h] = x21
                                                    x2 = __CFConstantStringClassReference // 0x9a8000
                                                    x2 += 0xf20
                                                    x4 = sp + 0x80
                                                    x0 = x21
                                                    x0 = x22
                                                } else {
                                                    x0 = x20
                                                v = x0 - 0xa
                                                if (!(x0 - 0xa)) {
                                                    sym.func.0041f03c ()
                                                    x9 = 0x793000
                                                    d0 = [x9 + 0xa88]
                                                    [var_60h] = d0
                                                    x8 += 0x10
                                                    x16 = 0x3e6000
                                                    x16 += 0xa7c  // sym.func.003e6a7c
                                                    pacia x16, x8
                                                    x8 = 0x94c000
                                                    x8 += 0x7d8
                                                    [var_68h] = (x16, 2)
                                                    [var_78h] = x21
                                                        x2 = __CFConstantStringClassReference // 0x963000
                                                        x2 += 0x400   // (cstr 0x0085b126) "\u0300of"
                                                        x3 = 0x9fd000
                                                        x3 += 0xdd8
                                                        x4 = sp + 0x58
                                                        x0 = x21
                                                } else {
                                                    sym.func.0041f19c ()
                                                    x9 = 0x793000
                                                    d0 = [x9 + 0xa88]
                                                    [var_38h] = d0
                                                    x8 += 0x10
                                                    x16 = 0x3e6000
                                                    x16 += 0xa88  // sym.func.003e6a88
                                                    pacia x16, x8
                                                    x8 = 0x94c000
                                                    x8 += 0x7d8
                                                    [var_40h] = (x16, 2)
                                                    [var_50h] = x21
                                                        x2 = __CFConstantStringClassReference // 0x9a8000
                                                        x2 += 0xf40
                                                        x3 = 0x9fd000
                                                        x3 += 0xdf0   // (cstr 0x009eb390) "\u0817"
                                                        x4 = sp + 0x30
                                                        x0 = x21
                                                }
                                                }
                                            }
                                    }
                                }
                                }
                            }
                        }
                }
            }
            } else {
                x0 = x21
                objc_msgSend <presentProviderOptions> ()
            }
        } else {
            x0 = x20
            objc_msgSend <section> ()
            if (!(x0)) {
                x0 = x20
                objc_msgSend <row> ()
                v = x0 - 2
                if (!(x0 - 2)) {
                    x0 = x21
                    objc_msgSend <testConnectionTap> ()
                }
            }
        }
        // XREFS: CODE 0x003e5550  CODE 0x003e5578  CODE 0x003e5584
        // XREFS: CODE 0x003e5684  CODE 0x003e5770  CODE 0x003e5940
        // XREFS: CODE 0x003e59b8  CODE 0x003e5a48  CODE 0x003e5aa8
        // XREFS: CODE 0x003e5af8
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_188h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x1f0
    } else {
        return x0;
    }
}


// ===== 0x003e6a94 -coverCardSwitchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.coverCardSwitchChanged_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.0041f09c ()
    [var_8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        objc_msgSend <isOn> ()
        sym.func.0042056c ()
        objc_msgSend <setShowCoverCard:> ()
        x0 = x20
        objc_msgSend <tableView> ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xae8] // [0xa2bae8:4]=0 // reloc.NSIndexPath
        w2 = 3
        w3 = 1
        objc_msgSend <indexPathForRow:inSection:> ()
    x21 = x0
    [sp] = x0
        sym.func.00420260 ()
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0041f110 ()
        w3 = 5
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_8h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x40
    } else {
        return x0;
    }
}


// ===== 0x003e6bb8 -backdropSliderChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.backdropSliderChanged: (void) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.0041f9d0 ()
    _objc_retain ()
    x19 = x0
    fcvt d0, s0
    sym.func.0041f1dc ()
    movi v1.2d, 0000000000000000
    fcsel d0, d0, d1, lt
    d2 = 1.00000000
    v = d0 - d2
    fcsel d0, d2, d0, gt
    v = d0 - 0.0
    fcsel d8, d1, d0, mi
        x0 = x19
        objc_msgSend <tag> ()
        if (!(!x0)) {
            sym.func.00420d78 ()
            objc_msgSend <setBackdropOpacity:> ()
        } else {
            sym.func.00420d78 ()
        }
        // CODE XREF from method.SJJAIImageSettingsController.backdropSliderChanged: @ 0x3e6c14(x)
        x0 = x19
        objc_msgSend <superview> ()
        sym.func.0041f3a4 ()
        objc_msgSend <tag> ()
        w8 = 0x13ed   // "works/ReplayKit.framework/ReplayKit"
        x2 = x0 + x8  // "works/ReplayKit.framework/ReplayKit"
        x0 = x21
        objc_msgSend <viewWithTag:> ()
    sym.func.0041f33c ()
    _objc_release ()
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            v0.16b = v8.16b
            sym.func.003e42e4 ()
            sym.func.0041f120 ()
        x0 = x21
        _objc_release ()
        }
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


// ===== 0x003e6cfc -presentProviderOptions v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.presentProviderOptions (int64_t arg1) {
    sp -= 0x1b0
    [var_140h] = (d9, 2)
    [var_150h] = (x28, 2)
    [var_160h] = (x26, 2)
    [var_170h] = (x24, 2)
    [var_180h] = (x22, 2)
    [var_190h] = (x20, 2)
    [var_1a0h] = (x29, 2)
    [var_10h] = x0 // arg1
    sym.func.0041f09c ()
    [var_138h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
        x2 = __CFConstantStringClassReference // 0x9a8000
        x2 += 0xe20
        sym.func.0041f7c4 ()
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
    sym.func.0041fcf8 ()
    sym.func.003e7584 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    [var_110h] = x0
    sym.func.00412c98 ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    [var_118h] = x0
    sym.func.003e74cc ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    [var_120h] = x0
    sym.func.003e7528 ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    [var_128h] = x0
    sym.func.003e62cc ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    [var_130h] = x0
        x2 = sp + 0x110
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8h] = x0
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
    x22 = x0
    x26 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
        x8 = [var_60h]
        x27 = [x8]
        x28 = sp + 0x20
        x21 = x28 + 0x10
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        x19 = 0x950000
        x19 += 0x68
        while (true) {
            x20 = 0
            while (true) {
                x8 = [var_60h]
                x8 = [x8]
                v = x8 - x27
                if (x8 != x27) {
                        x0 = [var_8h]
                        _objc_enumerationMutation ()
                        goto loc_0x003e6e48;
                } else {
                        loc_0x003e6e48:
                        x8 = [var_58h]
                        ldr x25, [x8, x20, lsl 3]
                        x24 = [x26 + 0x880] // reloc.UIAlertAction
                        x0 = x25
                        sym.func.003e4b5c ()
                    x23 = x0
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x28
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_20h] = x16
                    [var_28h] = d8
                    x16 = 0x3e7000
                    x16 += 4      // sym.func.003e7004
                    pacia x16, x21
                    [var_30h] = (x16, 2)
                    x8 = [var_10h]
                    [var_40h] = (x8, 2)
                        x4 = sp + 0x20
                        x0 = x24
                        x2 = x23
                        x3 = 0
                        objc_msgSend <actionWithTitle:style:handler:> ()
                        x24 = x0
                        x0 = [var_18h]
                        x2 = x24
                        x0 = x24
                        _objc_release ()
                        x0 = x23
                    x20 += 1
                    v = x20 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_8h]
    x0 = [x26 + 0x880] // reloc.UIAlertAction
        sym.func.00420cf4 ()
        w3 = 1
        x4 = 0
        x19 = [var_18h]
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.0041f130 ()
        x0 = x21
        (x0, 2) = 3
        x2 = x19
        x0 = x19
    x8 = [var_138h]
    sym.func.0041efcc ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x1b0
    } else {
        return x0;
    }
}


// ===== 0x003e7340 -sizeOptionsForCurrentProvider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.sizeOptionsForCurrentProvider (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <provider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.003e6130 ()
    sym.func.0041f318 ()
    _objc_release ()
    sym.func.003e74cc ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.0041f424 ()
    x22 = x0
    x0 = x20
    _objc_release ()
    if (w22 != 0) {
        x20 = 0x9fd000
        x20 += 0xe08
    } else {
        sym.func.003e7528 ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            sym.func.0041f424 ()
        x22 = x0
        x0 = x20
        _objc_release ()
        if (w22 != 0) {
            x20 = 0x9fd000
            x20 += 0xe20
        } else {
            sym.func.003e62cc ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                sym.func.0041f424 ()
            x22 = x0
            x0 = x20
            _objc_release ()
            if (w22 != 0) {
                x20 = 0x9fd000
                x20 += 0xe38
            } else {
                sym.func.003e7584 ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    sym.func.0041f424 ()
                    objc_msgSend <isEqualToString:> ()
                    if (w0 != 0) {
                        x0 = x21
                        objc_msgSend <model> ()
                        x21 = x0
                    sym.func.0042038c ()
                    x0 = x20
                    _objc_release ()
                    if (w22 != 0) {
                        x20 = 0x9fd000
                        x20 += 0xe50
                    } else {
                        goto loc_0x003e746c;
                    }
                    } else {
                    x0 = x20
                    _objc_release ()
                    loc_0x003e746c:
                    x20 = 0x9fd000
                    x20 += 0xe68
                    }
            }
        }
    }
    // CODE XREFS from method.SJJAIImageSettingsController.sizeOptionsForCurrentProvider @ 0x3e73a8(x), 0x3e73dc(x), 0x3e7410(x), 0x3e7460(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x003e7740 -presentOptions:values:setter: v40@0:8@16@24@?32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.presentOptions:values:setter: (void) {
    sp -= 0x1a0
    x1 = x30
    sym.func.00420e0c ()
    x30 = x1
    [var_190h] = (x29, 2)
    x20 = x4
    x21 = x3
    x24 = x0
    sym.func.0041f09c ()
    [var_128h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.0041f52c ()
    _objc_retain ()
    sym.func.0041f30c ()
    _objc_retain ()
    [var_20h] = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
        sym.func.0041f50c ()
        [var_10h] = x21
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    x22 = x0
    sym.func.0041f918 ()
    x0 = x21
        sym.func.00420248 ()
        [var_18h] = x0
        w4 = 0x10
    x25 = x0
    if (!(!x0)) {
        x8 = [var_70h]
        x23 = [x8]
        x8 = sp + 0x28
        x26 = x8 + 0x10
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        while (true) {
            x21 = 0
            while (true) {
                x8 = [var_70h]
                x8 = [x8]
                v = x8 - x23
                if (x8 != x23) {
                        x0 = [var_18h]
                        goto loc_0x003e7800;
                } else {
                    loc_0x003e7800:
                    x8 = [var_68h]
                    ldr x0, [x8, x21, lsl 3]
                    _objc_retain ()
                    x20 = x0
                        x0 = x19
                        x2 = __CFConstantStringClassReference // 0x9a8000
                        x2 += 0xee0
                        objc_msgSend <isEqualToString:> ()
                        if (!(!w0)) {
                            x0 = x20
                            sym.func.003e4e6c ()
                            _objc_retainAutoreleasedReturnValue ()
                            goto loc_0x003e78ac;
                        } else {
                            x0 = x19
                            x2 = __CFConstantStringClassReference // 0x9a8000
                            x2 += 0xe40
                            objc_msgSend <isEqualToString:> ()
                            if (!(!w0)) {
                                x0 = x20
                                sym.func.003e4c84 ()
                                _objc_retainAutoreleasedReturnValue ()
                                goto loc_0x003e78ac;
                            } else {
                                x0 = x19
                                x2 = __CFConstantStringClassReference // 0x9a8000
                                x2 += 0xf20
                                objc_msgSend <isEqualToString:> ()
                                if (!(!w0)) {
                                    x0 = x20
                                    sym.func.003e517c ()
                                    _objc_retainAutoreleasedReturnValue ()
                                    goto loc_0x003e78ac;
                                } else {
                                    x0 = x19
                                    x2 = __CFConstantStringClassReference // 0x963000
                                    x2 += 0x400   // (cstr 0x0085b126) "\u0300of"
                                    objc_msgSend <isEqualToString:> ()
                                    if (!(!w0)) {
                                        x0 = x20
                                        sym.func.003e52e8 ()
                                    loc_0x003e78ac:
                                    // CODE XREFS from method.SJJAIImageSettingsController.presentOptions:values:setter: @ 0x3e7834(x), 0x3e785c(x), 0x3e7884(x)
                                    x28 = x0
                                    goto loc_0x003e78b0;
                                    } else {
                                        x0 = x19
                                        x2 = __CFConstantStringClassReference // 0x9a8000
                                        x2 += 0xf40
                                    x28 = __CFConstantStringClassReference // 0x9a8000
                                    x28 += 0xf60  // u(cstr 0x0087331a) "PNG \u65e0\u538b\u7f29"
                                    x27 = x20
                                    if (!(w0)) {
                                    } else {
                                            loc_0x003e78b0:
                                            x0 = x20
                                        x27 = x28     // u(cstr 0x0087331a) "PNG \u65e0\u538b\u7f29"
                                    }
                                    }
                                }
                            }
                        }
                    // CODE XREF from method.SJJAIImageSettingsController.presentOptions:values:setter: @ 0x3e7964(x)
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x28 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
                    sym.func.0041efac ()
                    [var_30h] = d8
                    x16 = 0x3e7000
                    x16 += 0xa9c  // sym.func.003e7a9c
                    pacia x16, x26
                    x8 = 0x950000
                    x8 += 0x98
                    [var_38h] = (x16, 2)
                    x0 = [var_20h]
                    _objc_retain ()
                    [var_50h] = (x24, 2)
                    [var_48h] = x20
                        x4 = sp + 0x28
                        x0 = x28
                        x2 = x27      // u(cstr 0x0087331a) "PNG \u65e0\u538b\u7f29"
                        x3 = 0
                        objc_msgSend <actionWithTitle:style:handler:> ()
                        sym.func.0041f5e0 ()
                        x2 = x20
                        x0 = x20
                        _objc_release ()
                        x0 = [var_58h]
                        _objc_release ()
                        x0 = x27      // u(cstr 0x0087331a) "PNG \u65e0\u538b\u7f29"
                    x21 += 1
                    v = x21 - x25
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                // CODE XREF from method.SJJAIImageSettingsController.presentOptions:values:setter: @ 0x3e7940(x)
                sym.func.00420248 ()
            x25 = x0      // u(cstr 0x0087331a) "PNG \u65e0\u538b\u7f29"
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_18h]
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.00420cf4 ()
        w3 = 1
        x4 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.0041f5e0 ()
        x2 = x20
        x0 = x20
        sym.func.004202a8 ()
        x0 = x22
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = x19
    x8 = [var_128h]
    sym.func.0041efcc ()
    if (!(v)) {
        x1 = x30
        sym.func.00420df0 ()
        x30 = x1
        sp += 0x1a0
    } else {
        return x0;
    }
}


// ===== 0x003e7b30 -showConnectionResultWithTitle:message: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.showConnectionResultWithTitle_message_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        x2 = __CFConstantStringClassReference // 0x965000
        x2 += 0x580
        sym.func.0041f7c4 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.0041f130 ()
    x0 = x21
        sym.func.0041f3d4 ()
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


// ===== 0x003e7bdc -testConnectionTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.testConnectionTap (void) {
    sp -= 0x1a0
    x1 = x30
    sym.func.00420e0c ()
    x30 = x1
    [var_190h] = (x29, 2)
    x19 = x0
    sym.func.0041f09c ()
    [var_128h] = x8
    objc_msgSend <testingConnection> ()
    if (w0 == 0) {
            x0 = x19
            objc_msgSend <baseURLField> ()
            x20 = x0
            objc_msgSend <text> ()
            x21 = x0
            sym.func.003e63a8 ()
            sym.func.0041f4fc ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
            x0 = x19
            objc_msgSend <apiKeyField> ()
            x20 = x0
            objc_msgSend <text> ()
            x21 = x0
            sym.func.003e63a8 ()
            sym.func.0041f4fc ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
            x0 = x19
            objc_msgSend <provider> ()
            x20 = x0
            sym.func.003e6130 ()
            sym.func.0041f130 ()
        x0 = x21
        _objc_release ()
        x0 = x20
            x0 = x19
            objc_msgSend <multiReferenceMode> ()
            x20 = x0
            sym.func.003e8f44 ()
            sym.func.0041f130 ()
        x0 = x21
        _objc_release ()
        x0 = x20
            x0 = x19
            objc_msgSend <provider> ()
        x20 = x0
        sym.func.003e62cc ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            sym.func.0041f40c ()
            objc_msgSend <isEqualToString:> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <baseURL> ()
                x22 = x0
                sym.func.003e63a8 ()
                x23 = x0
            sym.func.0041f7f4 ()
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            if (!(x24)) {
                    x0 = x19
                    objc_msgSend <provider> ()
                    x20 = x0
                    sym.func.003e6464 ()
                    sym.func.0041f130 ()
                    goto loc_0x003e7dbc;
            }
            } else {
            loc_0x003e7dbc:
            x0 = x21
            _objc_release ()
            x0 = x20
            }
            x0 = x19
            objc_msgSend <model> ()
            x20 = x0
            sym.func.003e63a8 ()
            x21 = x0
        sym.func.0041f43c ()
        _objc_release ()
        x0 = x20
        _objc_release ()
        if (!(x22)) {
                x0 = x19
                objc_msgSend <provider> ()
                x20 = x0
                sym.func.003e4d18 ()
                sym.func.0041f130 ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
        }
        sym.func.0041fbd0 ()
            x0 = x19
            objc_msgSend <tableView> ()
        x20 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xae8] // [0xa2bae8:4]=0 // reloc.NSIndexPath
            w2 = 2
            x3 = 0
            objc_msgSend <indexPathForRow:inSection:> ()
        x21 = x0
        [var_d0h] = x0
            x2 = sp + 0xd0
            w3 = 1
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.0041f110 ()
            w3 = 0x64     // 'd'
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = sp + 0x90
            x1 = x19
            x0 = x19
            objc_msgSend <provider> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h] = x0
            x0 = x19
            objc_msgSend <baseURL> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_20h] = x0
            x0 = x19
            objc_msgSend <apiKey> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_18h] = x0
            x0 = x19
            objc_msgSend <model> ()
        x21 = x0
        x9 = sp + 0x68
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x9
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_68h] = x16
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        [var_70h] = d8
        x20 = x9 + 0x10
        x16 = 0x3e9000
        x16 += 0x7c   // sym.func.003e907c
        pacia x16, x20
        x8 = 0x950000
        x8 += 0xc8
        [var_78h] = (x16, 2)
            x0 = x9 + 0x20
            x1 = sp + 0x90
        x0 = [var_28h]
        _objc_retain ()
        x19 = x0
        x0 = [var_20h]
        _objc_retain ()
        x22 = x0
        x0 = [var_18h]
        _objc_retain ()
        sym.func.0041f644 ()
        _objc_retain ()
        x21 = x0
        x0 = sp + 0x68
        _objc_retain ()
        [var_40h] = (x22, 2)
            [var_38h] = x19
            x0 = x19
            sym.func.003e6130 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_58h] = x0
            x0 = x22
            sym.func.003e63a8 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_60h] = x0
            x0 = x23
            sym.func.003e63a8 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_50h] = x0
            x0 = x21
            sym.func.003e63a8 ()
            x22 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x21
                sym.func.003e63a8 ()
                _objc_retainAutoreleasedReturnValue ()
                [var_30h] = x0
            } else {
                x0 = [var_58h]
                sym.func.003e4d18 ()
                _objc_retainAutoreleasedReturnValue ()
                [var_30h] = x0
            }
            // CODE XREF from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e8010(x)
            x0 = x22
            x0 = [var_60h]
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = [var_50h]
            if (!(!x0)) {
                x0 = [var_60h]
                _objc_retain ()
                x28 = x0
                sym.func.003e7584 ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                    x0 = [var_58h]
                    x2 = x19
                    sym.func.00420284 ()
                if (!(!w22)) {
                        x24 = 0
                        sym.func.0063d358 ()
                        x22 = x0
                        x0 = x28
                        x2 = x22
                    if (!(!w0)) {
                            x0 = x22
                        goto loc_0x003e8210;
                    } else {
                            sym.func.0063d410 ()
                            sym.func.0041f994 ()
                            x24 = x0
                            x0 = x19
                            _objc_release ()
                            x0 = x22
                        if (!(!w24)) {
                                loc_0x003e8210:
                                // CODE XREF from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e80a8(x)
                                x24 = 0
                                sym.func.0063d358 ()
                                x26 = x0
                                sym.func.0063d46c ()
                                x22 = x0
                                sym.func.00420290 ()
                                x3 = x22
                                objc_msgSend <stringByReplacingOccurrencesOfString:withString:> ()
                                x24 = x0
                                sym.func.0063d410 ()
                                x27 = x0
                                sym.func.0063d46c ()
                                x19 = x0
                                x0 = x24
                                x2 = x27
                                x3 = x19
                                objc_msgSend <stringByReplacingOccurrencesOfString:withString:> ()
                                sym.func.00420c58 ()
                                _objc_release ()
                                x0 = x19
                                _objc_release ()
                                x0 = x27
                                _objc_release ()
                                x28 = x25
                                goto loc_0x003e82a0;
                        } else {
                                x24 = 0
                                sym.func.0063d2a0 ()
                                sym.func.0041f994 ()
                                sym.func.00420284 ()
                            if (!(!w22)) {
                                    x24 = 0
                                    sym.func.0063d2a0 ()
                                    x26 = x0
                                    sym.func.0063d46c ()
                                    x22 = x0
                                    sym.func.00420290 ()
                                    x3 = x22
                                    objc_msgSend <stringByReplacingOccurrencesOfString:withString:> ()
                                x24 = x28
                                x28 = x0
                                    loc_0x003e82a0:
                                    // CODE XREF from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e8630(x)
                                    x0 = x24
                                    _objc_release ()
                                    goto loc_0x003e82a8;
                            } else {
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0xa20] // [0xa2ba20:4]=0 // reloc.NSURLComponents
                                    x24 = 0
                                    x2 = x28
                                    objc_msgSend <componentsWithString:> ()
                                    x22 = x0
                                    objc_msgSend <path> ()
                                    x19 = x0
                                v = x0 - 2
                                w24 = (lo)? 1 : 0
                                    x0 = x19
                                    _objc_release ()
                                    x0 = x22
                                if (!(!w24)) {
                                        x24 = 0
                                        sym.func.0041fb28 ()
                                        x0 = x28
                                        objc_msgSend <hasSuffix:> ()
                                        x25 = x0
                                        if (!(!w0)) {
                                            x24 = 0
                                            sym.func.0063d4c8 ()
                                            x26 = x0
                                            w2 = 1
                                            objc_msgSend <substringFromIndex:> ()
                                        x22 = x0
                                        } else {
                                            sym.func.0063d4c8 ()
                                        x22 = x0
                                        x26 = x0
                                        }
                                        // CODE XREF from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e89cc(x)
                                        x0 = x28
                                        x2 = x22
                                        objc_msgSend <stringByAppendingString:> ()
                                        x19 = x0
                                        x0 = x28
                                    x28 = x19
                                    if (w25 == 0) {
                                    } else {
                                            loc_0x003e82a8:
                                            x0 = x22
                                            _objc_release ()
                                    }
                                } else {
                                        x24 = 0
                                        sym.func.0041fb28 ()
                                        x0 = x28
                                        objc_msgSend <hasSuffix:> ()
                                        x8 = __CFConstantStringClassReference // 0x9aa000
                                        x8 += 0xc20   // (cstr 0x0080b9b2) "/models"
                                        x9 = __CFConstantStringClassReference // 0x98d000
                                        x9 += 0x320   // (cstr 0x007a5f12) "models"
                                        v = w0 - 0
                                        x2 = (ne)? x9 : x8 // (cstr 0x0080b9b2) "/models"
                                        sym.func.00420548 ()
                                        objc_msgSend <stringByAppendingString:> ()
                                    x26 = x28
                                    x28 = x0
                                }
                            }
                        }
                    }
                        // CODE XREFS from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e8a10(x), 0x3e8a50(x)
                        x0 = x26
                        x24 = 0
                        x2 = x28
                        objc_msgSend <URLWithString:> ()
                        sym.func.0041f384 ()
                        objc_msgSend <requestWithURL:> ()
                        sym.func.0041f9f8 ()
                        x2 = __CFConstantStringClassReference // 0x97d000
                        x2 += 0x580   // (cstr 0x007a03dc) "GET"
                        x0 = x24
                        x8 = [var_50h]
                        sym.func.0041f2bc ()
                        objc_msgSend <stringWithFormat:> ()
                        x22 = x0
                        x3 = __CFConstantStringClassReference // 0x9aa000
                        x3 += 0xc60   // (cstr 0x0080b9c4) "Authorization"
                        sym.func.004202a8 ()
                } else {
                    sym.func.00412c98 ()
                    _objc_retainAutoreleasedReturnValue ()
                    x19 = x0
                        x0 = [var_58h]
                        x2 = x19
                        sym.func.00420284 ()
                    x27 = reloc.fixup.tokenizer // 0xa2b000
                    if (!(!w22)) {
                            sym.func.00420548 ()
                            x1 = [var_30h]
                            sym.func.00413728 ()
                            sym.func.00420074 ()
                            sym.func.0041fcd8 ()
                            objc_msgSend <URLWithString:> ()
                            sym.func.0041f384 ()
                            objc_msgSend <requestWithURL:> ()
                            sym.func.0041f9f8 ()
                            sym.func.0041fc30 ()
                            sym.func.0041fcc0 ()
                            objc_msgSend <setHTTPMethod:> ()
                            sym.func.0041f0ec ()
                            sym.func.0041fcc0 ()
                            objc_msgSend <setValue:forHTTPHeaderField:> ()
                            x3 = __CFConstantStringClassReference // 0x9aa000
                            x3 += 0xc80   // (cstr 0x0080b9d2) "x-goog-api-key"
                            sym.func.0041fcc0 ()
                            x2 = [var_50h]
                        x0 = [x27 + 0x848] // reloc.NSJSONSerialization
                            x2 = 0xa04000
                            x2 += 0x5b0
                            sym.func.0041f7c4 ()
                            objc_msgSend <dataWithJSONObject:options:error:> ()
                            sym.func.0041f970 ()
                            x2 = x22
                        x28 = x26
                    } else {
                        sym.func.003e7528 ()
                        _objc_retainAutoreleasedReturnValue ()
                        x19 = x0
                            x0 = [var_58h]
                            x2 = x19
                            sym.func.00420284 ()
                        x25 = __CFConstantStringClassReference // 0x979000
                        x25 += 0xac0  // (cstr 0x0079ea5a) "model"
                        if (!(!w22)) {
                                sym.func.00420548 ()
                                sym.func.00413968 ()
                                sym.func.00420074 ()
                                sym.func.0041fcd8 ()
                                objc_msgSend <URLWithString:> ()
                                sym.func.0041f384 ()
                                objc_msgSend <requestWithURL:> ()
                                sym.func.0041f9f8 ()
                                sym.func.0041fc30 ()
                                sym.func.0041fcc0 ()
                                objc_msgSend <setHTTPMethod:> ()
                                sym.func.0041f0ec ()
                                sym.func.0041fcc0 ()
                                x8 = [var_50h]
                                sym.func.0041f2bc ()
                                x28 = x26
                                objc_msgSend <stringWithFormat:> ()
                                sym.func.0041f394 ()
                                sym.func.00420bd8 ()
                                x0 = x19
                            x8 = __CFConstantStringClassReference // 0x98d000
                            x8 += 0xc00   // (cstr 0x007a631e) "input"
                            [var_d8h] = (x25, 2)
                            x8 = 0xa04000
                            x8 += 0x628
                            x9 = __CFConstantStringClassReference // 0x9aa000
                            x9 += 0xce0   // (cstr 0x0080b9ec) "parameters"
                            x10 = [var_30h]
                            [var_100h] = (x10, 2)
                            [var_e8h] = x9
                            x8 = 0xa04000
                            x8 += 0x650
                            [var_110h] = x8
                                x2 = sp + 0x100
                                x3 = sp + 0xd8
                                w4 = 3
                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                            x22 = x0
                            x0 = [x27 + 0x848] // reloc.NSJSONSerialization
                                x2 = x22
                                sym.func.0041f7c4 ()
                                objc_msgSend <dataWithJSONObject:options:error:> ()
                                sym.func.0041f4e0 ()
                        } else {
                            sym.func.003e62cc ()
                            _objc_retainAutoreleasedReturnValue ()
                            x22 = x0
                                x0 = [var_58h]
                                x2 = x22
                                x19 = x0
                                x0 = x22
                            if (!(!w19)) {
                                    sym.func.00420548 ()
                                    w1 = 0
                                    sym.func.00413994 ()
                                    sym.func.00420074 ()
                                    sym.func.0041fcd8 ()
                                    objc_msgSend <URLWithString:> ()
                                    sym.func.0041f384 ()
                                    objc_msgSend <requestWithURL:> ()
                                    sym.func.0041f9f8 ()
                                    sym.func.0041fc30 ()
                                    sym.func.0041fcc0 ()
                                    objc_msgSend <setHTTPMethod:> ()
                                    sym.func.0041f0ec ()
                                    sym.func.0041fcc0 ()
                                    x8 = [var_50h]
                                    sym.func.0041f2bc ()
                                    x28 = x26
                                    objc_msgSend <stringWithFormat:> ()
                                    sym.func.0041f394 ()
                                    sym.func.00420bd8 ()
                                    x0 = x19
                                [var_d8h] = x25
                                    x0 = [var_30h]
                                    sym.func.003e6508 ()
                                x25 = x0
                                x8 = __CFConstantStringClassReference // 0x9aa000
                                x8 += 0xcc0   // (cstr 0x0080b9e7) "ping"
                                [var_100h] = (x0, 2)
                                x8 = __CFConstantStringClassReference // 0x971000
                                x9 = x8 + 0x400 // (cstr 0x0079dcb3) "prompt"
                                x8 = __CFConstantStringClassReference // 0x97d000
                                x8 += 0x400   // (cstr 0x007a0368) "size"
                                [var_e0h] = (x9, 2)
                                x8 = __CFConstantStringClassReference // 0x9a9000
                                x9 = x8 + 0xe0 // (cstr 0x0080b19e) "1:1"
                                x8 = 0x9d6000
                                x8 += 0x370
                                [var_110h] = (x9, 2)
                                x8 = __CFConstantStringClassReference // 0x9aa000
                                x9 = x8 + 0xd00 // (cstr 0x0080b9f7) "n"
                                x8 = __CFConstantStringClassReference // 0x9aa000
                                x8 += 0xd20   // (cstr 0x0080b9f9) "response_format"
                                [var_f0h] = (x9, 2)
                                x8 = __CFConstantStringClassReference // 0x95a000
                                x8 += 0x900   // (cstr 0x0079c517) "url"
                                [var_120h] = x8
                                    x2 = sp + 0x100
                                    x3 = sp + 0xd8
                                    w4 = 5
                                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                    sym.func.004200b0 ()
                                x0 = [x27 + 0x848] // reloc.NSJSONSerialization
                                    x2 = x22
                                    sym.func.0041f7c4 ()
                                    objc_msgSend <dataWithJSONObject:options:error:> ()
                                    sym.func.0041f4e0 ()
                            } else {
                                    sym.func.00420548 ()
                                    sym.func.00413aa0 ()
                                    sym.func.00420074 ()
                                    sym.func.0041fcd8 ()
                                    objc_msgSend <URLWithString:> ()
                                    sym.func.0041f384 ()
                                    objc_msgSend <requestWithURL:> ()
                                    sym.func.0041f9f8 ()
                                    sym.func.0041fc30 ()
                                    sym.func.0041fcc0 ()
                                    objc_msgSend <setHTTPMethod:> ()
                                    sym.func.0041f0ec ()
                                    sym.func.0041fcc0 ()
                                    x8 = [var_50h]
                                    sym.func.0041f2bc ()
                                    x28 = x26
                                    objc_msgSend <stringWithFormat:> ()
                                    sym.func.0041f394 ()
                                    sym.func.00420bd8 ()
                                    x0 = x19
                                x8 = __CFConstantStringClassReference // 0x971000
                                x8 += 0x400   // (cstr 0x0079dcb3) "prompt"
                                [var_d8h] = (x25, 2)
                                x9 = [var_30h]
                                x8 = __CFConstantStringClassReference // 0x9aa000
                                x8 += 0xcc0   // (cstr 0x0080b9e7) "ping"
                                [var_100h] = (x9, 2)
                                x8 = __CFConstantStringClassReference // 0x9a9000
                                x11 = x8 + 0x40 // (cstr 0x0080b173) "1K"
                                x9 = __CFConstantStringClassReference // 0x97d000
                                x10 = x9 + 0x400 // (cstr 0x007a0368) "size"
                                x9 = __CFConstantStringClassReference // 0x9aa000
                                x9 += 0xd00   // (cstr 0x0080b9f7) "n"
                                [var_e8h] = (x10, 2)
                                x8 = 0x9d6000
                                x8 += 0x370
                                [var_110h] = (x11, 2)
                                x8 = __CFConstantStringClassReference // 0x9aa000
                                x8 += 0xd20   // (cstr 0x0080b9f9) "response_format"
                                [var_f8h] = x8
                                x8 = __CFConstantStringClassReference // 0x95a000
                                x8 += 0x900   // (cstr 0x0079c517) "url"
                                [var_120h] = x8
                                    x2 = sp + 0x100
                                    x3 = sp + 0xd8
                                    w4 = 5
                                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                x22 = x0
                                x0 = [x27 + 0x848] // reloc.NSJSONSerialization
                                    x2 = x22
                                    sym.func.0041f7c4 ()
                                    objc_msgSend <dataWithJSONObject:options:error:> ()
                                    sym.func.0041f4e0 ()
                            }
                        }
                        // CODE XREFS from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e8458(x), 0x3e85c8(x)
                        x28 = x26
                            x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            _objc_release ()
                    }
                }
                    // CODE XREFS from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e81e0(x), 0x3e8324(x)
                    x0 = x22
                    x0 = x24
                    objc_msgSend <URL> ()
                v = x0 - 0
                w19 = (eq)? 1 : 0
                if (!(w19)) {
                        d0 = 18.00000000
                        x0 = x24
                        objc_msgSend <sharedSession> ()
                    x22 = x0
                    x8 = sp + 0x98
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_98h] = x16
                    [var_a0h] = d8
                    x8 += 0x10
                    x16 = 0x413000
                    x16 += 0xbdc  // sym.func.00413bdc
                    pacia x16, x8
                    x8 = 0x94c000
                    x8 += 0x138
                    [var_a8h] = (x16, 2)
                    x0 = [var_48h]
                    _objc_retain ()
                    [var_c8h] = x0
                    x0 = [var_58h]
                    _objc_retain ()
                    [var_b8h] = x0
                    x0 = [var_30h]
                    _objc_retain ()
                    [var_c0h] = x0
                        x3 = sp + 0x98
                        x0 = x22
                        x2 = x24
                        objc_msgSend <dataTaskWithRequest:completionHandler:> ()
                        x19 = x0
                        x0 = x19
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        x0 = [var_c0h]
                        _objc_release ()
                        x0 = [var_b8h]
                    x19 = [var_c8h]
                } else {
                        x1 = __CFConstantStringClassReference // 0x9aa000
                        x1 += 0xd40   // u(cstr 0x008739e2) "Base URL \u65e0\u6cd5\u8bc6\u522b"
                        w0 = 0x190
                        sym.func.004063ec ()
                    x19 = x0
                    x8 = [var_78h] // sym.func.003e907c
                        x0 = [var_48h]
                        sym.func.0041fb40 ()
                }
                    // CODE XREF from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e8854(x)
                    x0 = x19
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
            } else {
                    x1 = __CFConstantStringClassReference // 0x9aa000
                    x1 += 0xc00
                    w0 = 0x191
                    sym.func.004063ec ()
                x28 = x0
                x8 = [var_78h] // sym.func.003e907c
                    x0 = [var_48h]
                    x1 = 0
                    x2 = x28
            }
            } else {
                x1 = __CFConstantStringClassReference // 0x9aa000
                x1 += 0xbe0
                w0 = 0x190
                sym.func.004063ec ()
            x28 = x0
            x8 = [var_78h] // sym.func.003e907c
                x0 = [var_48h]
                x1 = 0
                x2 = x28
            }
            // CODE XREFS from method.SJJAIImageSettingsController.testConnectionTap @ 0x3e80dc(x), 0x3e8110(x)
            x0 = x28
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_60h]
            _objc_release ()
            x0 = [var_58h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x8 = sp + 0x68
            x0 = x8 + 0x20
            _objc_destroyWeak ()
            x0 = sp + 0x90
    }
    x8 = [var_128h]
    sym.func.0041efcc ()
    if (!(v)) {
        x0 = x30
        sym.func.00420df0 ()
        x30 = x0
        sp += 0x1a0
    } else {
        return x0;
    }
}


// ===== 0x003e9318 -saveTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.saveTap (int64_t arg1) {
    [sp - 0x50]! = (d9, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <baseURLField> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <text> ()
        x21 = x0
        sym.func.003e63a8 ()
        sym.func.0041f110 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <apiKeyField> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <text> ()
        x21 = x0
        sym.func.003e63a8 ()
        sym.func.0041f110 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <provider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.003e6130 ()
        sym.func.0041f120 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <outputKind> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.003e6020 ()
        sym.func.0041f120 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <provider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.003e62cc ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
    sym.func.0042038c ()
    x0 = x19
    _objc_release ()
    if (w22 == 0) {
        sym.func.003e5c40 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.0041f3d4 ()
        x0 = x19
        _objc_release ()
    }
    x0 = x20
    objc_msgSend <provider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.003e62cc ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
        objc_msgSend <isEqualToString:> ()
        if (!(!w0)) {
            x0 = x20
            objc_msgSend <baseURL> ()
            x22 = x0
        sym.func.0041fa28 ()
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        if (!(x23)) {
            x0 = x20
            objc_msgSend <provider> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                sym.func.003e6464 ()
                sym.func.0041f120 ()
                goto loc_0x003e9528;
        }
        } else {
        loc_0x003e9528:
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        }
    x0 = x20
    objc_msgSend <model> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.003e63a8 ()
        x21 = x0
    sym.func.0041f43c ()
    _objc_release ()
    x0 = x19
    _objc_release ()
    if (!(x22)) {
        x0 = x20
        objc_msgSend <provider> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.003e4d18 ()
            sym.func.0041f120 ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
    }
    x0 = x20
    objc_msgSend <provider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.003e62cc ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.0041f3f4 ()
    sym.func.0042038c ()
    x0 = x19
    _objc_release ()
    if (!(!w22)) {
        x0 = x20
        objc_msgSend <outputKind> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.003e5c9c ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            sym.func.0041f3f4 ()
            objc_msgSend <isEqualToString:> ()
            x23 = x0
            if (!(!w0)) {
                x0 = x20
                objc_msgSend <model> ()
                x22 = x0
                sym.func.003e6328 ()
            } else {
                x0 = x20
                objc_msgSend <model> ()
                x22 = x0
                sym.func.003e6508 ()
            }
        // CODE XREF from method.SJJAIImageSettingsController.saveTap @ 0x3e963c(x)
        x24 = x0
            sym.func.0041fb7c ()
        v = w23 - 0
        x0 = (ne)? x24 : x24
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
    }
    x0 = x20
    objc_msgSend <quality> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <model> ()
        sym.func.0041f3a4 ()
        x1 = x21
        sym.func.003e6688 ()
        sym.func.0041f110 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <sizeValue> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <model> ()
        sym.func.0041f3a4 ()
        x1 = x21
        sym.func.003e676c ()
        sym.func.0041f110 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <provider> ()
    x21 = x0
    sym.func.003e9d58 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f3f4 ()
        x3 = x22
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <baseURL> ()
    x21 = x0
    sym.func.003e9db4 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f3f4 ()
        x3 = x22
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <apiKey> ()
    x21 = x0
    sym.func.0041f3b0 ()
    sym.func.00420b68 ()
    sym.func.003e9e10 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f800 ()
        x3 = x22
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <model> ()
    x21 = x0
    x23 = x0
    if (!(x0)) {
            x0 = x20
            objc_msgSend <provider> ()
            x22 = x0
            sym.func.003e4d18 ()
        x23 = x0
    }
    sym.func.003e9e6c ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
        sym.func.0041f800 ()
        x3 = x24
    x0 = x24
    _objc_release ()
    if (!(x21)) {
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
    }
    x0 = x21
        x0 = x20
        objc_msgSend <outputKind> ()
    x21 = x0
    x22 = x0
    if (!(x0)) {
        sym.func.003e5c40 ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
    }
    sym.func.003e9ec8 ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
        sym.func.0041f7d0 ()
        x3 = x23
    x0 = x23
    _objc_release ()
    if (!(x21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x21
        x0 = x20
        objc_msgSend <count> ()
        v = x0 - 4
        if (x0 <= 4) {
            x0 = x20
            objc_msgSend <count> ()
            v = x0 - 1
            if (x0 >= 1) {
                goto loc_0x003e991c;
            } else {
            w21 = 1
            }
        } else {
            loc_0x003e991c:
            x0 = x20
            objc_msgSend <count> ()
            v = x0 - 4
            if (x0 > 4) {
                w21 = 4
            } else {
                x0 = x20
            x21 = x0
            }
        }
    // CODE XREFS from method.SJJAIImageSettingsController.saveTap @ 0x3e9930(x), 0x3e9940(x)
    sym.func.003e9f24 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f3f4 ()
        x3 = x22
    x0 = x22
        x0 = x20
        objc_msgSend <sizeValue> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9a8000
    x8 += 0xf00   // (cstr 0x0080b159) "1024x1536"
    sym.func.00420b68 ()
    sym.func.003e9f80 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f800 ()
        x3 = x22
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <quality> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x98f000
    x8 += 0x9c0   // (cstr 0x007a70d1) "high"
    sym.func.00420b68 ()
    sym.func.003e9fdc ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f800 ()
        x3 = x22
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <background> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9a8000
    x8 += 0x580   // (cstr 0x0080ae7d) "auto"
    sym.func.00420b68 ()
    sym.func.003ea038 ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        sym.func.0041f800 ()
        x3 = x22
    x0 = x22
    _objc_release ()
    x0 = x21
        sym.func.00420518 ()
        x0 = x20
    sym.func.003ea094 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        sym.func.00420518 ()
        x0 = x19
        x3 = x21
    x0 = x21
        x0 = x20
        objc_msgSend <multiReferenceMode> ()
    x21 = x0
    x22 = x0
    if (!(x0)) {
        sym.func.003e6970 ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
    }
    sym.func.003ea0f0 ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
        sym.func.0041f7d0 ()
        x3 = x23
    x0 = x23
    _objc_release ()
    if (!(x21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x21
        x0 = x20
    x22 = x0
    sym.func.003ea14c ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x0 = x19
        x2 = x22
        x3 = x21
    x0 = x21
        x0 = x20
    sym.func.0041f1dc ()
    x8 = 0x793000
    d1 = [x8 + 0xb90]
    fcsel d0, d0, d1, lt
    sym.func.0041f8ec ()
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d8, d1, d0, mi
    sym.func.003ea1a8 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x0 = x19
        v0.16b = v8.16b
        x2 = x21
    x0 = x21
        x0 = x20
    sym.func.0041f1dc ()
    x8 = 0x793000
    d1 = [x8 + 0xd80]
    fcsel d0, d0, d1, lt
    sym.func.0041f8ec ()
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d8, d1, d0, mi
    sym.func.003ea204 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x0 = x19
        v0.16b = v8.16b
        x2 = x21
    x0 = x21
        x0 = x19
        objc_msgSend <synchronize> ()
        x0 = x20
        objc_msgSend <onSave> ()
    x21 = x0
    _objc_release ()
    if (!(!x21)) {
            x0 = x20
            objc_msgSend <onSave> ()
        x21 = x0
            x1 = x20
        x0 = x21
    }
        sym.func.0041fbe8 ()
        x3 = 0
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


// ===== 0x003ea260 -cancelTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.cancelTap (void) {
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x003ea26c -provider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.provider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x820] // (pstr 0x00000010) "3"
    goto sym.func.0041f090
}


// ===== 0x003ea278 -setProvider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setProvider: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x820] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x003ea284 -baseURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.baseURL (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x824]
    goto sym.func.0041f090
}


// ===== 0x003ea290 -setBaseURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setBaseURL: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x824]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x003ea29c -apiKey @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.apiKey (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x828] // mach0_segment64_0
    goto sym.func.0041f090
}


// ===== 0x003ea2a8 -setApiKey: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setApiKey: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x828] // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x003ea2b4 -model @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.model (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x82c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x003ea2c0 -setModel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setModel: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x82c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x003ea2cc -count q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.count (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x830]
    goto sym.func.0041f090
}


// ===== 0x003ea2d8 -setCount: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setCount: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x830]
    goto sym.func.0041f7ac
}


// ===== 0x003ea2e4 -sizeValue @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.sizeValue (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x834]
    goto sym.func.0041f090
}


// ===== 0x003ea2f0 -setSizeValue: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setSizeValue: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x834]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x38)
}


// ===== 0x003ea2fc -quality @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.quality (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x838]
    goto sym.func.0041f090
}


// ===== 0x003ea308 -setQuality: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setQuality: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x838]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x40)
}


// ===== 0x003ea314 -background @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.background (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x83c]
    goto sym.func.0041f090
}


// ===== 0x003ea320 -setBackground: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setBackground: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x83c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x48)
}


// ===== 0x003ea32c -format @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.format (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x840]
    goto sym.func.0041f090
}


// ===== 0x003ea338 -setFormat: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setFormat: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x840]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x50)
}


// ===== 0x003ea344 -outputKind @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.outputKind (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x844]
    goto sym.func.0041f090
}


// ===== 0x003ea350 -setOutputKind: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setOutputKind: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x844]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x58)
}


// ===== 0x003ea35c -multiReferenceMode @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.multiReferenceMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x848]
    goto sym.func.0041f090
}


// ===== 0x003ea368 -setMultiReferenceMode: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setMultiReferenceMode: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x848]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x60)
}


// ===== 0x003ea374 -showCoverCard B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.showCoverCard (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x84c]
    goto sym.func.0041f230
}


// ===== 0x003ea380 -setShowCoverCard: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setShowCoverCard: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x84c]
    goto sym.func.0041f224
}


// ===== 0x003ea38c -backdropBlur d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.backdropBlur (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x850] // mach0_section___TEXT_
    goto sym.func.0041f28c
}


// ===== 0x003ea398 -setBackdropBlur: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setBackdropBlur: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x850] // mach0_section___TEXT_
    goto sym.func.0041f280
}


// ===== 0x003ea3a4 -backdropOpacity d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.backdropOpacity (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x854]
    goto sym.func.0041f28c
}


// ===== 0x003ea3b0 -setBackdropOpacity: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setBackdropOpacity: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x854]
    goto sym.func.0041f280
}


// ===== 0x003ea3bc -onSave @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.onSave (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x858] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.0041f090
}


// ===== 0x003ea3c8 -setOnSave: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setOnSave: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x858] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x78)
}


// ===== 0x003ea3d4 -baseURLField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.baseURLField (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x85c]
    goto sym.func.0041f090
}


// ===== 0x003ea3e0 -setBaseURLField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.setBaseURLField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x85c]
    goto sym.func.0041ef8c
}


// ===== 0x003ea3f0 -apiKeyField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.apiKeyField (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x860]
    goto sym.func.0041f090
}


// ===== 0x003ea3fc -setApiKeyField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.setApiKeyField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x860]
    goto sym.func.0041ef8c
}


// ===== 0x003ea40c -backdropBlurSlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.backdropBlurSlider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x864]
    goto sym.func.0041f090
}


// ===== 0x003ea418 -setBackdropBlurSlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.setBackdropBlurSlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x864]
    goto sym.func.0041ef8c
}


// ===== 0x003ea428 -backdropOpacitySlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.backdropOpacitySlider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x868]
    goto sym.func.0041f090
}


// ===== 0x003ea434 -setBackdropOpacitySlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.setBackdropOpacitySlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x868]
    goto sym.func.0041ef8c
}


// ===== 0x003ea444 -testingConnection B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController.testingConnection (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x86c]
    goto sym.func.0041f230
}


// ===== 0x003ea450 -setTestingConnection: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJAIImageSettingsController.setTestingConnection: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x86c]
    goto sym.func.0041f224
}


// ===== 0x003ea45c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJAIImageSettingsController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x868]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x864]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x860]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x85c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x858] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x848]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x844]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x840]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x83c]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x838]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x834]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x82c] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x828] // mach0_segment64_0
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x824]
    sym.func.0041f324 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x820] // (pstr 0x00000010) "3"
    sym.func.0041f324 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000200004000, 0)
    }
}

