// SJJTTSSettingsController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0053cfec -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.init (void) {
    sp -= 0x20
    [var_10h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x280]
    sym.func.00540da8 ()
    sp += 0x20
}


// ===== 0x0053d010 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x280]
    sym.func.00540d1c ()
    x2 = __CFConstantStringClassReference // 0x9b8000
    x2 += 0x920
    x0 = x20
    objc_msgSend <setTitle:> ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    sym.func.0054115c ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.00540e54 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = 0xa21000
    x5 = [x8 + 0x850] // [0xa21850:4]=0x840070 str.savePage // (pstr 0x00840070) "savePage" reloc.fixup.savePage // str.savePage
    x2 = __CFConstantStringClassReference // 0x95b000
    x2 += 0xce0
    w3 = 2
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.00540e54 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0053d10c -closePage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.closePage (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    sym.func.00541150 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00660780
    }
}


// ===== 0x0053d170 -savePage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.savePage (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    sym.func.00484ab8 ()
    sym.func.00540ec4 ()
    x2 = __CFConstantStringClassReference // 0x9b8000
    x2 += 0x940
    x8 = 0x793000
    d0 = [x8 + 0xca0]
    objc_msgSend <showToast:duration:> ()
    x0 = x19
    sym.func.00541150 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00660780
    }
}


// ===== 0x0053d1f0 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSSettingsController.numberOfSectionsInTableView: (void) {
    w0 = 5
}


// ===== 0x0053d1f8 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    v = x3 - 3    // arg1
    if (x3 != 3) {
        v = x3 - 2    // arg1
        if (x3 != 2) {
            w8 = 1
            v = x3 - 1    // arg1
            w9 = 2
            x0 = (ne)? x8 : x9
        } else {
            [sp - 0x10]! = (x29, 2)
            sym.func.0053c560 ()
            v = x0 - 0
            w8 = 2
            w9 = 4
            x0 = (eq)? x9 : x8
        }
    } else {
        w0 = 3
    }
}


// ===== 0x0053d24c -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00540c80 ()
    [var_28h] = x8
    sym.func.0053c560 ()
    x8 = __CFConstantStringClassReference // 0x9b8000
    x8 += 0x960
    x9 = __CFConstantStringClassReference // 0x9b8000
    x9 += 0x980
    v = x0 - 0
    x0 = (eq)? x9 : x8
    _objc_retain ()
    x19 = x0
    x8 = __CFConstantStringClassReference // 0x9b8000
    x8 += 0x9a0
    x9 = __CFConstantStringClassReference // 0x9b8000
    x9 += 0x9c0
    stp x8, x9, [sp]
    x8 = __CFConstantStringClassReference // 0x9b8000
    x8 += 0x9e0
    [var_10h] = (x0, 2)
    x8 = __CFConstantStringClassReference // 0x9b8000
    x8 += 0xa00
    [var_20h] = x8
        x2 = sp
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.00541114 ()
        objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.00540d04 ()
        _objc_release ()
        x0 = x19
    x8 = [var_28h]
    sym.func.00540c64 ()
    if (!(x0 - 0)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x60
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x10077fa0, 0x5)
        }
    } else {
        return x0;
    }
}


// ===== 0x0053d358 -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.tableView_titleForFooterInSection_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x9b8000
    x8 += 0xa40
    v = x3 - 3    // arg1
    x8 = (eq)? x8 : 0
    x9 = __CFConstantStringClassReference // 0x9b8000
    x9 += 0xa20
    v = x3 - 1    // arg1
    x0 = (eq)? x9 : x8
}


// ===== 0x0053d37c -textCellWithTitle:key:placeholder:secure:keyboard: @52@0:8@16@24@32B40q44
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.textCellWithTitle_key_placeholder_secure_keyboard_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5) {
    sp -= 0xd0
    [var_70h] = (x28, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x20 = x6      // arg5
    x21 = x5      // arg4
    x22 = x4      // arg3
    x23 = x3      // arg2
    x19 = x0      // arg1
    sym.func.00540c80 ()
    [var_68h] = x8
    x0 = x2
    _objc_retain ()
    [var_30h] = x0
    x0 = x23
    _objc_retain ()
    [var_40h] = x0
    x0 = x22
    _objc_retain ()
        _objc_alloc ()
        x2 = 0
        x3 = 0
        x2 = 0
        x23 = x0
        [var_48h] = x0
        objc_msgSend <setSelectionStyle:> ()
        x0 = x23
        objc_msgSend <textLabel> ()
        x22 = x0
        x2 = [var_30h]
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
        x23 = x0
        x2 = [var_38h]
        objc_msgSend <setPlaceholder:> ()
        sym.func.00484974 ()
        x24 = x0
        x2 = [var_40h]
        objc_msgSend <stringForKey:> ()
    x25 = x0
    x8 = __CFConstantStringClassReference // 0x959000
    x8 += 0x520
        x0 = x23
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x23
        x2 = x21
        objc_msgSend <setSecureTextEntry:> ()
        x0 = x23
        x2 = x20
        objc_msgSend <setKeyboardType:> ()
        x0 = x23
        w2 = 2
        objc_msgSend <setTextAlignment:> ()
        x0 = x23
        w2 = 1
        objc_msgSend <setAutocorrectionType:> ()
        x0 = x23
        x2 = 0
        objc_msgSend <setAutocapitalizationType:> ()
        x0 = x23
        x2 = x19
        objc_msgSend <setDelegate:> ()
        x0 = x23
        x2 = [var_40h]
        objc_msgSend <setAccessibilityIdentifier:> ()
        x0 = x23
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x8 = 0xa21000
        x3 = [x8 + 0x858] // [0xa21858:4]=0x835118 str.fieldChanged: // reloc.fixup.fieldChanged: // (pstr 0x00835118) "fieldChanged:" // str.fieldChanged:
        x0 = x23
        x2 = x19
        w4 = 0x20000
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = [var_48h]
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = x23
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x25 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = x23
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_28h] = x0
        x0 = [var_48h]
        objc_msgSend <contentView> ()
        [var_18h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x8 = 0x794000
        d0 = [x8 + 0x38]
        x0 = [var_28h]
        [var_10h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_8h] = x0
    [var_50h] = x0
        x0 = x23
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_20h] = x0
        x0 = [var_48h]
        objc_msgSend <contentView> ()
        x19 = x0
        objc_msgSend <trailingAnchor> ()
        x21 = x0
        d0 = -16.00000000
        x0 = [var_20h]
        x2 = x21
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x20 = x0
    [var_58h] = x0
        x0 = x23
        objc_msgSend <centerYAnchor> ()
        x24 = x0
        x0 = [var_48h]
        objc_msgSend <contentView> ()
        x26 = x0
        objc_msgSend <centerYAnchor> ()
        x27 = x0
        x0 = x24
        x2 = x27
        objc_msgSend <constraintEqualToAnchor:> ()
    x28 = x0
    [var_60h] = x0
        x2 = sp + 0x50
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        x22 = x0
        x0 = x25
        x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_8h]
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_30h]
    x8 = [var_68h]
    sym.func.00540c64 ()
    if (!(v)) {
        x0 = [var_48h]
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0xd0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x3)
        }
    } else {
        return x0;
    }
}


// ===== 0x0053d884 -ratioCellWithTitle:key: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.ratioCellWithTitle_key_ (int64_t arg1, int64_t arg2) {
    sp -= 0xc0
    [var_60h] = (x28, 2)
    [var_70h] = (x26, 2)
    [var_80h] = (x24, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x20 = x3      // arg2
    x19 = x0      // arg1
    sym.func.00540c80 ()
    [var_58h] = x8
    x0 = x2
    _objc_retain ()
    [var_30h] = x0
    x0 = x20
    _objc_retain ()
        _objc_alloc ()
        x21 = x0
        x2 = 0
        objc_msgSend <setSelectionStyle:> ()
        x0 = x21
        objc_msgSend <textLabel> ()
        x20 = x0
        x2 = [var_30h]
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
        x22 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd54]
        objc_msgSend <setMinimumValue:> ()
        s0 = 3.00000000
        x0 = x22
        objc_msgSend <setMaximumValue:> ()
        x0 = [var_38h]
        sym.func.0053dcc0 ()
        x0 = x22
        objc_msgSend <setValue:> ()
        x0 = x22
        x2 = [var_38h]
        objc_msgSend <setAccessibilityIdentifier:> ()
        sym.func.005410b8 ()
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x8 = 0xa21000
        x3 = [x8 + 0x860] // [0xa21860:4]=0x83e5e9 str.ratioChanged: // reloc.fixup.ratioChanged: // (pstr 0x0083e5e9) "ratioChanged:" // str.ratioChanged:
        x0 = x22
        x2 = x19
        w4 = 0x1000
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x21
        objc_msgSend <contentView> ()
        x19 = x0
        x2 = x22
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x24 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = x22
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_28h] = x0
        x0 = x21
        objc_msgSend <contentView> ()
        [var_18h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x8 = 0x4059000000000000
        d0 = x8
        x0 = [var_28h]
        [var_10h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_8h] = x0
    [var_40h] = x0
        x0 = x22
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_20h] = x0
        x0 = x21
        objc_msgSend <contentView> ()
        [sp] = x0
        objc_msgSend <trailingAnchor> ()
        x19 = x0
        d0 = -16.00000000
        x0 = [var_20h]
        x2 = x19
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    x20 = x0
    [var_48h] = x0
        x0 = x22
        objc_msgSend <centerYAnchor> ()
        sym.func.00540ff4 ()
        objc_msgSend <contentView> ()
        x25 = x0
        objc_msgSend <centerYAnchor> ()
        x26 = x0
        x0 = x23
        x2 = x26
        objc_msgSend <constraintEqualToAnchor:> ()
    x27 = x0
    [var_50h] = x0
        x2 = sp + 0x40
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        x28 = x0
        x0 = x24
        x2 = x28
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [sp]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_8h]
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_30h]
    x8 = [var_58h]
    sym.func.00540c64 ()
    if (!(v)) {
        x0 = x21
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0xc0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x3)
        }
    } else {
        return x0;
    }
}


// ===== 0x0053dd50 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.tableView_cellForRowAtIndexPath_ (int64_t arg1) {
    sp -= 0xf0
    [var_90h] = (x28, 2)
    [var_a0h] = (x26, 2)
    [var_b0h] = (x24, 2)
    [var_c0h] = (x22, 2)
    [var_d0h] = (x20, 2)
    [var_e0h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.00540c80 ()
    [var_88h] = x8
    x0 = x3
        [var_50h] = x0
        objc_msgSend <section> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x0 = [var_50h]
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = [var_50h]
            if (!(!x0)) {
                sym.func.00540cd4 ()
                x8 = __CFConstantStringClassReference // 0x9b8000
                x8 += 0x40    // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                x9 = __CFConstantStringClassReference // 0x9b7000
                x9 += 0xfe0   // (cstr 0x00810c69) "sjj_im_tts_volcano_voice_name_v1"
                x19 = (eq)? x9 : x8 // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                x8 = __CFConstantStringClassReference // 0x9b8000
                x8 += 0xac0
                x9 = __CFConstantStringClassReference // 0x9b8000
                x9 += 0xae0
                x20 = (eq)? x9 : x8
                x8 = __CFConstantStringClassReference // 0x9b8000
                x8 += 0x8a0   // (cstr 0x00810e22) "Cherry"
                x9 = __CFConstantStringClassReference // 0x9b8000
                x9 += 0x8c0   // (cstr 0x00810e29) "BV700_V2_streaming"
                x21 = (eq)? x9 : x8 // (cstr 0x00810e22) "Cherry"
                _objc_retain ()
                x22 = x0
                x0 = x19      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                _objc_retain ()
                sym.func.005410d0 ()
                _objc_retain ()
                x24 = x0      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                x0 = x21      // (cstr 0x00810e22) "Cherry"
                _objc_retain ()
                x25 = x0      // (cstr 0x00810e22) "Cherry"
                x0 = [x26 + 0x8b8]
                    _objc_alloc ()
                    x20 = x0
                    objc_msgSend <textLabel> ()
                    x19 = x0
                    x2 = __CFConstantStringClassReference // 0x9b8000
                    x2 += 0xb00
                x0 = x19
                    x0 = x23
                    x1 = x24      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                    sym.func.0053c5b4 ()
                    sym.func.00540cc8 ()
                    objc_msgSend <detailTextLabel> ()
                    sym.func.00540e54 ()
                x0 = x21      // (cstr 0x00810e22) "Cherry"
                _objc_release ()
                x0 = x19
                    x0 = x20
                    objc_msgSend <detailTextLabel> ()
                    x19 = x0
                    objc_msgSend <text> ()
                    x21 = x0
                x26 = x0
                x0 = x21
                _objc_release ()
                x0 = x19
                _objc_release ()
                if (!(x26)) {
                        x0 = x20
                        objc_msgSend <detailTextLabel> ()
                        x19 = x0
                        x2 = x24      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                    x0 = x19
                }
                    x0 = x20
                    w2 = 1
                    objc_msgSend <setAccessoryType:> ()
                    sym.func.00540f04 ()
                x0 = x25      // (cstr 0x00810e22) "Cherry"
                _objc_release ()
                x0 = x24      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x22
                goto loc_0x0053e44c;
            } else {
                    x2 = __CFConstantStringClassReference // 0x9b8000
                    x2 += 0xa80
                    x3 = __CFConstantStringClassReference // 0x9b7000
                    x3 += 0xf40   // (cstr 0x00810be1) "sjj_im_tts_prefix_v1"
                    x4 = __CFConstantStringClassReference // 0x9b8000
                    x4 += 0xaa0
                    x0 = x21
                    w5 = 0
                    x6 = 0
                    objc_msgSend <textCellWithTitle:key:placeholder:secure:keyboard:> ()
                goto loc_0x0053e50c;
            }
            } else {
                x0 = [var_50h]
            v = x0 - 2
            if (!(x0 - 2)) {
                    sym.func.0053c560 ()
                    if (!(!x0)) {
                        x0 = [var_50h]
                    x8 = __CFConstantStringClassReference // 0x9b8000
                    x8 += 0xb60   // (cstr 0x00810e62) "qwen3-tts-flash"
                    x9 = __CFConstantStringClassReference // 0x9b8000
                    x9 += 0xb40   // (cstr 0x00810e43) "sjj_im_tts_qwen_model_readonly"
                    x10 = __CFConstantStringClassReference // 0x9a8000
                    x10 += 0xe60
                    w11 = 1
                    x12 = __CFConstantStringClassReference // 0x9b8000
                    x12 += 0      // (cstr 0x00810c8a) "sjj_im_tts_qwen_api_key_v1"
                    x13 = __CFConstantStringClassReference // 0x9a8000
                    x13 += 0xde0  // (cstr 0x0080b151) "API Key"
                    v = x0 - 0
                    x2 = (ne)? x10 : x13 // (cstr 0x0080b151) "API Key"
                    x3 = (ne)? x9 : x12 // (cstr 0x00810c8a) "sjj_im_tts_qwen_api_key_v1"
                    x9 = __CFConstantStringClassReference // 0x9b8000
                    x9 += 0xb20   // (cstr 0x00810e3c) "sk-..."
                    x4 = (ne)? x8 : x9 // (cstr 0x00810e3c) "sk-..."
                    w5 = (ne)? 0 : w11
                    x6 = 0
                    } else {
                        x0 = [var_50h]
                        objc_msgSend <row> ()
                        if (!(!x0)) {
                            x0 = [var_50h]
                            objc_msgSend <row> ()
                            v = x0 - 1
                            if (!(x0 - 1)) {
                                x6 = 0
                                w5 = 1
                                x3 = __CFConstantStringClassReference // 0x9b7000
                                x3 += 0xf80   // (cstr 0x00810c13) "sjj_im_tts_volcano_token_v1"
                                x2 = __CFConstantStringClassReference // 0x9b8000
                                x2 += 0xba0   // (cstr 0x00810e79) "Access Token"
                                goto loc_0x0053e4a4;
                            } else {
                                x0 = [var_50h]
                                objc_msgSend <row> ()
                                w5 = 0
                                x6 = 0
                                x8 = __CFConstantStringClassReference // 0x983000
                                x8 += 0x580
                                x9 = __CFConstantStringClassReference // 0x9b8000
                                x9 += 0xbc0   // (cstr 0x00810e86) "Cluster"
                                v = x0 - 2
                                x2 = (eq)? x9 : x8
                                x8 = __CFConstantStringClassReference // 0x9b8000
                                x8 += 0xc00   // (cstr 0x00810e9a) "sjj_im_tts_volcano_api_readonly"
                                x9 = __CFConstantStringClassReference // 0x9b7000
                                x9 += 0xfa0   // (cstr 0x00810c2f) "sjj_im_tts_volcano_cluster_v1"
                                x3 = (eq)? x9 : x8 // (cstr 0x00810e9a) "sjj_im_tts_volcano_api_readonly"
                                x8 = __CFConstantStringClassReference // 0x9b8000
                                x8 += 0xc20   // (cstr 0x00810eba) "openspeech.bytedance.com"
                                x9 = __CFConstantStringClassReference // 0x9b8000
                                x9 += 0xbe0   // (cstr 0x00810e8e) "volcano_tts"
                                x4 = (eq)? x9 : x8 // (cstr 0x00810eba) "openspeech.bytedance.com"
                            }
                        } else {
                            w5 = 0
                            x3 = __CFConstantStringClassReference // 0x9b7000
                            x3 += 0xf60   // (cstr 0x00810bf6) "sjj_im_tts_volcano_app_id_v1"
                            x2 = __CFConstantStringClassReference // 0x9b8000
                            x2 += 0xb80   // (cstr 0x00810e72) "App ID"
                            w6 = 4
                            loc_0x0053e4a4:
                            // CODE XREF from method.SJJTTSSettingsController.tableView:cellForRowAtIndexPath: @ 0x53e488(x)
                            x4 = x2       // (cstr 0x00810e72) "App ID"
                        }
                    }
                    // CODE XREFS from method.SJJTTSSettingsController.tableView:cellForRowAtIndexPath: @ 0x53e280(x), 0x53e4a8(x)
                    x0 = x21
                    objc_msgSend <textCellWithTitle:key:placeholder:secure:keyboard:> ()
                loc_0x0053e50c:
                // CODE XREF from method.SJJTTSSettingsController.tableView:cellForRowAtIndexPath: @ 0x53e378(x)
                x20 = x0
            } else {
                    x0 = [var_50h]
                    objc_msgSend <section> ()
                    v = x0 - 3
                    if (!(x0 - 3)) {
                        x0 = [var_50h]
                        objc_msgSend <row> ()
                        x2 = x0
                        x0 = 0x9ff000
                        x0 += 0x7e8
                        objc_msgSend <objectAtIndexedSubscript:> ()
                    x19 = x0
                    x8 = __CFConstantStringClassReference // 0x9b8000
                    x8 += 0x60    // (cstr 0x00810cdc) "sjj_im_tts_speed_v1"
                    x9 = __CFConstantStringClassReference // 0x9b8000
                    x9 += 0x80    // (cstr 0x00810cf0) "sjj_im_tts_volume_v1"
                    [var_58h] = (x8, 2)
                    x8 = __CFConstantStringClassReference // 0x9b8000
                    x8 += 0xa0    // (cstr 0x00810d05) "sjj_im_tts_pitch_v1"
                    [var_68h] = x8
                        x2 = sp + 0x58
                        w3 = 3
                        objc_msgSend <arrayWithObjects:count:> ()
                        x22 = x0
                        x0 = [var_50h]
                        objc_msgSend <row> ()
                        x2 = x0
                        x0 = x22
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        sym.func.00540ff4 ()
                        x2 = x19
                        x3 = x23
                        objc_msgSend <ratioCellWithTitle:key:> ()
                        x20 = x0
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        x0 = x19
                    } else {
                    x0 = [x26 + 0x8b8]
                        _objc_alloc ()
                        w2 = 3
                        x3 = 0
                        x20 = x0
                        x2 = 0
                        objc_msgSend <setSelectionStyle:> ()
                        x0 = x20
                        objc_msgSend <textLabel> ()
                        x19 = x0
                        x2 = __CFConstantStringClassReference // 0x9b8000
                        x2 += 0xc60
                    x0 = x19
                    _objc_release ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                        sym.func.0053e7a4 ()
                        x19 = x0
                        [sp] = x0
                        x2 = __CFConstantStringClassReference // 0x9b8000
                        x2 += 0xc80   // u(cstr 0x008776cc) "1. \u957f\u6309\u6587\u5b57\u6d88\u606f\u70b9\u201c\u8f6c\u8bed\u201d\n2. \u8f93\u5165\u201c%@\u5185\u5bb9\u201d\u540e\u70b9\u6296\u97f3\u53d1"
                        x0 = x21
                        objc_msgSend <stringWithFormat:> ()
                        sym.func.00540cb0 ()
                        objc_msgSend <detailTextLabel> ()
                        x22 = x0
                        x2 = x21
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x19
                        x0 = x20
                        objc_msgSend <detailTextLabel> ()
                        x19 = x0
                        x2 = 0
                    x0 = x19
                    loc_0x0053e44c:
                    // CODE XREF from method.SJJTTSSettingsController.tableView:cellForRowAtIndexPath: @ 0x53df20(x)
                    _objc_release ()
                    }
            }
            }
        } else {
        x0 = [x26 + 0x8b8]
            _objc_alloc ()
            x2 = 0
            x3 = 0
            x20 = x0
            x2 = 0
            objc_msgSend <setSelectionStyle:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
            _objc_alloc ()
            x2 = 0x9ff000
            x2 += 0x7d0
            sym.func.00541024 ()
            x2 = x19
        x0 = x19
            sym.func.0053c560 ()
            sym.func.00540eec ()
            objc_msgSend <providerControl> ()
            x19 = x0
            x2 = x22
        x0 = x19
            x0 = x21
            objc_msgSend <providerControl> ()
            x19 = x0
            w2 = 0
        x0 = x19
            x0 = x21
            objc_msgSend <providerControl> ()
        x19 = x0
        x8 = 0xa21000
        x3 = [x8 + 0x868] // [0xa21868:4]=0x83e379 str.providerChanged: // (pstr 0x0083e379) "providerChanged:" reloc.fixup.providerChanged: // str.providerChanged:
            x2 = x21
            w4 = 0x1000
        x0 = x19
            x0 = x20
            objc_msgSend <contentView> ()
            sym.func.00541024 ()
            objc_msgSend <providerControl> ()
            x22 = x0
            x0 = x19
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x19
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x25 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
            x0 = x21
            objc_msgSend <providerControl> ()
            [var_38h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_48h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_30h] = x0
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = 16.00000000
            x0 = [var_48h]
            [var_28h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_20h] = x0
        [var_70h] = x0
            x0 = x21
            objc_msgSend <providerControl> ()
            [var_18h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_40h] = x0
            x0 = x20
            objc_msgSend <contentView> ()
            [var_10h] = x0
            objc_msgSend <trailingAnchor> ()
            x23 = x0
            d0 = -16.00000000
            x0 = [var_40h]
            x2 = x23
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        x24 = x0
        [var_78h] = x0
            x0 = x21
            objc_msgSend <providerControl> ()
            x21 = x0
            objc_msgSend <centerYAnchor> ()
            x26 = x0
            x0 = x20
            objc_msgSend <contentView> ()
            x19 = x0
            objc_msgSend <centerYAnchor> ()
            x27 = x0
            x0 = x26
            x2 = x27
            objc_msgSend <constraintEqualToAnchor:> ()
        x28 = x0
        [var_80h] = x0
            x2 = sp + 0x70
            w3 = 3
            objc_msgSend <arrayWithObjects:count:> ()
            x22 = x0
            x0 = x25
            x2 = x22
            x0 = x22
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = [var_10h]
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_18h]
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
            x0 = [var_38h]
        }
        // CODE XREFS from method.SJJTTSSettingsController.tableView:cellForRowAtIndexPath: @ 0x53e210(x), 0x53e344(x), 0x53e450(x)
        x0 = [var_50h]
    x8 = [var_88h]
    sym.func.00540c64 ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0xf0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x3)
        }
    } else {
        return x0;
    }
}


// ===== 0x0053e814 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xa0
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x20 = x3      // arg3
    x25 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00540cc8 ()
    _objc_retain ()
    x20 = x0
        sym.func.00540d48 ()
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
        objc_msgSend <section> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
        v = x0 - 1
        if (!(x0 - 1)) {
            x26 = x0
            sym.func.00540cd4 ()
            x8 = __CFConstantStringClassReference // 0x9b8000
            x8 += 0x40    // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            x9 = __CFConstantStringClassReference // 0x9b7000
            x9 += 0xfe0   // (cstr 0x00810c69) "sjj_im_tts_volcano_voice_name_v1"
            x21 = (eq)? x9 : x8 // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            x8 = __CFConstantStringClassReference // 0x9b8000
            x8 += 0x8a0   // (cstr 0x00810e22) "Cherry"
            x9 = __CFConstantStringClassReference // 0x9b8000
            x9 += 0x8c0   // (cstr 0x00810e29) "BV700_V2_streaming"
            x24 = (eq)? x9 : x8 // (cstr 0x00810e22) "Cherry"
            _objc_retain ()
            sym.func.00540eec ()
            _objc_retain ()
            sym.func.00540e3c ()
            _objc_retain ()
            x21 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xf58]
                x24 = x0
                x2 = x26
                objc_msgSend <setProvider:> ()
                x0 = x22
                x1 = x21
                sym.func.0053c5b4 ()
                x26 = x0
                x0 = x24
                x2 = x26
            x0 = x26
            _objc_release ()
            x0 = sp + 0x38
            x1 = x25
            _objc_initWeak ()
            x28 = sp
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x28
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [sp] = x16
            x8 = 0x793000
            d0 = [x8 + 0xa88]
            [var_8h] = d0
            x8 = x28 + 0x10
            x16 = 0x53e000
            x16 += 0xacc  // sym.func.0053eacc
            pacia x16, x8
            x8 = 0x954000
            x8 += 0xb40
            [var_10h] = (x16, 2)
            x0 = x22
            _objc_retain ()
            x26 = x0
            [var_20h] = x0
            x0 = x23
            _objc_retain ()
            x27 = x0
            [var_28h] = x0
            x0 = x28 + 0x30
            x1 = sp + 0x38
                x2 = sp
                x0 = x24
                x0 = x25
                objc_msgSend <navigationController> ()
                x25 = x0
                x2 = x24
                w3 = 1
            x0 = x25
            _objc_release ()
            x0 = x28 + 0x30
            _objc_destroyWeak ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = sp + 0x38
            _objc_destroyWeak ()
            x0 = x24
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
        }
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xa0
}


// ===== 0x0053ebd8 -providerChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSSettingsController.providerChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005411ac ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        w2 = 1
    x0 = x21
        sym.func.00484974 ()
        sym.func.00541000 ()
        objc_msgSend <selectedSegmentIndex> ()
        v = x0 - 1
        w2 = (eq)? 1 : 0
        x3 = __CFConstantStringClassReference // 0x9b7000
        x3 += 0xf20   // (cstr 0x00810bca) "sjj_im_tts_provider_v1"
        x0 = x21
    x0 = x21
        x0 = x20
        objc_msgSend <tableView> ()
        x21 = x0
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


// ===== 0x0053ecb4 -fieldChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.fieldChanged_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <accessibilityIdentifier> ()
        x20 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x2 = __CFConstantStringClassReference // 0x9b8000
            x2 += 0xca0   // (cstr 0x00810ed3) "_readonly"
            x0 = x20
            objc_msgSend <hasSuffix:> ()
            if (w0 == 0) {
                sym.func.00484974 ()
                sym.func.00541000 ()
                objc_msgSend <text> ()
            x22 = x0
            x8 = __CFConstantStringClassReference // 0x959000
            x8 += 0x520
                x0 = x21
                x3 = x20
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            }
        }
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


// ===== 0x0053edb8 -ratioChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.ratioChanged_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <accessibilityIdentifier> ()
        x20 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            sym.func.00484974 ()
            sym.func.00541000 ()
            objc_msgSend <value> ()
            x0 = x21
            x2 = x20
        x0 = x21
        _objc_release ()
        }
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


// ===== 0x0053ee70 -textFieldShouldReturn: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.textFieldShouldReturn_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 = x2       // arg1
    objc_msgSend <resignFirstResponder> ()
    w0 = 0
}


// ===== 0x0053ee8c -providerControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.providerControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xef0]
    goto sym.func.00540c90
}


// ===== 0x0053ee98 -setProviderControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController.setProviderControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xef0]
    goto sym.func.00540c78
}


// ===== 0x0053eea8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSSettingsController..cxx_destruct (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0xef0]
    x0 += x8      // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}

