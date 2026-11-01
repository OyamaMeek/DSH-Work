// SJJSparkRenewConversationPickerController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004a7254 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewConversationPickerController.viewDidLoad (int64_t arg1) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x210]
    [var_30h] = (x0, 2) // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp + 0x30
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x2 = __CFConstantStringClassReference // 0x9b0000
    x2 += 0x480
    x0 = x19
    objc_msgSend <setTitle:> ()
    sym.func.004b1f04 ()
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <tableView> ()
        x21 = x0
        x2 = x20
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0xd64]
    sym.func.004b1d78 ()
    x20 = reloc.dispatch_time // 0xa0a000
    x20 = [x20 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    [x8] = x20
    _objc_release ()
    sym.func.004b1f64 ()
    sym.func.004b1d78 ()
    [x8] = x20
    _objc_release ()
    sym.func.004b2498 ()
    x8 = x19 + x8
    w9 = 1
    [x8] = (byte) w9
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xe40] // [0xa2be40:4]=0 // reloc.UISearchController
    _objc_alloc ()
    x2 = 0
    objc_msgSend <initWithSearchResultsController:> ()
    x8 = 0xa2c000
    x21 = [x8 + 0xd70]
    x20 = x19 + x21
    x8 = [x20]
    [x20] = x0
    x0 = x8
    _objc_release ()
    x0 = [x20]
    x2 = x19
    objc_msgSend <setSearchResultsUpdater:> ()
    x0 = [x20]
    w2 = 0
    objc_msgSend <setObscuresBackgroundDuringPresentation:> ()
    x0 = [x20]
    objc_msgSend <searchBar> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x4a0
    x0 = x20
    _objc_release ()
    x21 = [x19 + x21]
    x0 = x19
    objc_msgSend <navigationItem> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = x21
    x0 = x20
    _objc_release ()
    x0 = x19
    w2 = 1
    objc_msgSend <setDefinesPresentationContext:> ()
    x0 = sp + 0x28
    x1 = x19
    _objc_initWeak ()
    sym.func.004b161c ()
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    sym.func.004b218c ()
    x16 = try.105388.4a6968.cleanup // 0x4a7000
    x16 += 0x6c4  // sym.func.004a76c4
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xb80
    [var_10h] = (x16, 2)
        x0 = sp
    x0 = x20 + 0x20 // mach0_segment64_0
    _objc_destroyWeak ()
    x0 = sp + 0x28
    _objc_destroyWeak ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x70
}


// ===== 0x004a7764 -refreshSearchResults v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewConversationPickerController.refreshSearchResults (void) {
    sp -= 0x170
    [var_110h] = (x28, 2)
    [var_120h] = (x26, 2)
    [var_130h] = (x24, 2)
    [var_140h] = (x22, 2)
    [var_150h] = (x20, 2)
    [var_160h] = (x29, 2)
    sym.func.004b1650 ()
    [var_108h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0xd70]
    [var_18h] = x0
    x8 = x0 + x8
    x0 = [x8]
        objc_msgSend <searchBar> ()
        x20 = x0
        objc_msgSend <text> ()
        x21 = x0
        sym.func.00497d60 ()
    sym.func.004b19ec ()
    _objc_release ()
    x0 = x20
        [var_10h] = x19
        x0 = x19
    x20 = 0xa2c000
    if (!(!x0)) {
            x0 = [var_10h]
            objc_msgSend <lowercaseString> ()
        x19 = x0
        sym.func.004b1b9c ()
        sym.func.004b2480 ()
        [var_38h] = x0
        x0 = x19
        _objc_release ()
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h] = x0
        sym.func.004b19c0 ()
        x8 = [x20 + 0xd64]
        x9 = [var_18h]
        x8 = x9 + x8
        x0 = [x8]
            sym.func.004b2258 ()
            [var_20h] = x0
            w4 = 0x10
        x26 = x0
        if (!(!x0)) {
            sym.func.004b1c64 ()
            [var_30h] = x8
            while (true) {
                x20 = 0
                while (true) {
                    sym.func.004b1c64 ()
                    x9 = [var_30h]
                    v = x8 - x9
                    if (x8 != x9) {
                            x0 = [var_20h]
                            goto loc_0x004a7880;
                    } else {
                        loc_0x004a7880:
                        x8 = [var_48h]
                        ldr x19, [x8, x20, lsl 3]
                            x0 = x19
                            sym.func.004b1910 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x22 = x0
                            sym.func.00497d60 ()
                            x23 = x0
                            objc_msgSend <lowercaseString> ()
                        x25 = x0
                        sym.func.004b2480 ()
                        x24 = x0
                            x0 = x25
                            _objc_release ()
                            x0 = x23
                            _objc_release ()
                            x0 = x22
                            x0 = x19
                            sym.func.004b1828 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x22 = x0
                            sym.func.00497d60 ()
                            x25 = x0
                            objc_msgSend <lowercaseString> ()
                        x27 = x0
                        sym.func.004b2480 ()
                        x23 = x0
                            x0 = x27
                            _objc_release ()
                            x0 = x25
                            _objc_release ()
                            x0 = x22
                            x0 = x19
                            sym.func.004b1964 ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x25 = x0
                            sym.func.00497d60 ()
                            x27 = x0
                            objc_msgSend <lowercaseString> ()
                        x28 = x0
                        sym.func.004b2480 ()
                        x22 = x0
                            x0 = x28
                            _objc_release ()
                            x0 = x27
                            _objc_release ()
                            x0 = x25
                            x0 = x24
                            x2 = [var_38h]
                            objc_msgSend <containsString:> ()
                            if (w0 == 0) {
                                x0 = x23
                                x2 = [var_38h]
                                objc_msgSend <containsString:> ()
                                if (w0 == 0) {
                                    x0 = x22
                                    x2 = [var_38h]
                                    objc_msgSend <containsString:> ()
                                    if (!(!w0)) {
                                        goto loc_0x004a79c0;
                                    }
                                } else {
                                    goto loc_0x004a79c0;
                                }
                            } else {
                                loc_0x004a79c0:
                                x0 = [var_28h]
                                x2 = x19
                            }
                            x0 = x22
                            _objc_release ()
                            x0 = x23
                            _objc_release ()
                            x0 = x24
                        x20 += 1
                        v = x20 - x26
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    sym.func.004b2258 ()
                    x0 = [var_20h]
                    w4 = 0x10
                x26 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = [var_20h]
        sym.func.004b1f64 ()
        x9 = [var_18h]
        x8 = x9 + x8
        x0 = [x8]
        x9 = [var_28h]
        [x8] = x9
            _objc_release ()
            x0 = [var_38h]
    } else {
        x8 = [x20 + 0xd64]
        x10 = [var_18h]
        x8 = x10 + x8
        x8 = [x8]
        x9 = reloc.dispatch_time // 0xa0a000
        x9 = [x9 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
        v = x8 - 0
        x1 = (eq)? x9 : x8
            x0 = x10 + x8
    }
        // CODE XREF from method.SJJSparkRenewConversationPickerController.refreshSearchResults @ 0x4a7a34(x)
        x0 = [var_18h]
        objc_msgSend <tableView> ()
        x20 = x0
        x0 = x20
        _objc_release ()
        x0 = [var_10h]
    x8 = [var_108h]
    sym.func.004b15c0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x170
    } else {
        return x0;
    }
}


// ===== 0x004a7bcc -updateSearchResultsForSearchController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewConversationPickerController.updateSearchResultsForSearchController: (void) {
    // CODE XREF from method.SJJSparkRenewConversationPickerController.updateSearchResultsForSearchController: @ 0x4a7bcc(x)
    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x1 = [x1 + 0x4c0] // [0xa264c0:4]=0x83e99b str.refreshSearchResults // reloc.fixup.refreshSearchResults // (pstr 0x0083e99b) "refreshSearchResults" // str.refreshSearchResults
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x004a7bd0 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewConversationPickerController.numberOfSectionsInTableView: (void) {
    w0 = 1
}


// ===== 0x004a7bd8 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewConversationPickerController.tableView:numberOfRowsInSection: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.004b2118 ()
    x19 = x0
    sym.func.004b2498 ()
    x8 = x20 + x8
    w8 = (byte) [x8]
    if (w8 == 0) {
        x8 = 0xa2c000
        x21 = [x8 + 0xd68] // (pstr 0x00000010) "3"
        x8 = x20 + x21
        x0 = [x8]
            objc_msgSend <count> ()
            if (!(!x0)) {
                x0 = [x20 + x21]
            x20 = x0
            } else {
                goto loc_0x004a7c28;
            }
    } else {
        loc_0x004a7c28:
        w20 = 1
    }
    // CODE XREF from method.SJJSparkRenewConversationPickerController.tableView:numberOfRowsInSection: @ 0x4a7c24(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x004a7c58 -tableView:heightForRowAtIndexPath: d32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewConversationPickerController.tableView:heightForRowAtIndexPath: (void) {
    x1 = x30
    sym.func.004b2498 ()
    x30 = x1
    x8 = x0 + x8
    w8 = (byte) [x8]
    if (w8 != 0) {
        x8 = 0x404d000000000000
        d0 = x8
    } else {
        [sp - 0x10]! = (x29, 2)
        sym.func.004b1f64 ()
        x8 = x0 + x8
        x0 = [x8]
        objc_msgSend <count> ()
        v = x0 - 0
        x8 = 0x793000
        d0 = [x8 + 0xda8]
        x8 = 0x404d000000000000
        d1 = x8
        fcsel d0, d1, d0, eq
    }
}


// ===== 0x004a7cb8 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewConversationPickerController.tableView_cellForRowAtIndexPath_ (int64_t arg1) {
    sp -= 0x80
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x3      // arg1
    sym.func.004b24bc ()
    sym.func.004b17d8 ()
    _objc_retain ()
    x26 = x0
    sym.func.004b2498 ()
    x8 = x22 + x8
    w8 = (byte) [x8]
    v = w8 - 1
    if (!(w8 - 1)) {
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x4c0   // (cstr 0x0080d47f) "sjj.spark.picker.loading"
            x0 = x20
            objc_msgSend <dequeueReusableCellWithIdentifier:> ()
        x21 = x0
        if (!(x0)) {
                _objc_alloc ()
                x21 = 0
                x3 = __CFConstantStringClassReference // 0x9b0000
                x3 += 0x4c0   // (cstr 0x0080d47f) "sjj.spark.picker.loading"
                w2 = 3
                objc_msgSend <initWithStyle:reuseIdentifier:> ()
                x21 = x0
        }
            x0 = x21
            objc_msgSend <textLabel> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x4e0
        x0 = x19
            x0 = x21
            objc_msgSend <detailTextLabel> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x500
        x0 = x19
            sym.func.004b1be4 ()
            objc_msgSend <setSelectionStyle:> ()
            sym.func.004b1be4 ()
    } else {
        x8 = 0xa2c000
        x19 = [x8 + 0xd68] // (pstr 0x00000010) "3"
        x8 = x22 + x19
        x0 = [x8]
        if (!(!x0)) {
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x580   // (cstr 0x0080d4af) "sjj.spark.picker.item"
                x0 = x20
                [var_10h] = (x26, 2)
                objc_msgSend <dequeueReusableCellWithIdentifier:> ()
            x21 = x0
            if (!(x0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xe28]
                    _objc_alloc ()
                    x3 = __CFConstantStringClassReference // 0x9b0000
                    x3 += 0x580   // (cstr 0x0080d4af) "sjj.spark.picker.item"
                    x2 = 0
                x21 = x0
            }
            x19 = [x22 + x19]
                x0 = x26
                objc_msgSend <row> ()
                sym.func.004b21a4 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
                x22 = x0
                sym.func.004b1828 ()
                objc_msgSend <objectForKeyedSubscript:> ()
                x19 = x0
                sym.func.00497d60 ()
            sym.func.004b1a34 ()
                sym.func.004b1964 ()
                x0 = x22
                objc_msgSend <objectForKeyedSubscript:> ()
                x19 = x0
                sym.func.00497d60 ()
            x24 = x0
            x0 = x19
                x0 = x23
                sym.func.00497668 ()
            x25 = x0
                x0 = x24
            v = x0 - 0
            x0 = (eq)? x23 : x24
            _objc_retain ()
            x26 = x0
                sym.func.004b1910 ()
                x0 = x22
                objc_msgSend <objectForKeyedSubscript:> ()
                x27 = x0
                sym.func.00497d60 ()
                x28 = x0
                sym.func.004b1a40 ()
                x0 = x22
                objc_msgSend <objectForKeyedSubscript:> ()
                x20 = x0
                sym.func.00497d60 ()
            x19 = x0
            v = x25 - 0
            w8 = (ne)? 1 : 0
            x9 = __CFConstantStringClassReference // 0x9b0000
            x9 += 0x5c0
            x10 = __CFConstantStringClassReference // 0x9b0000
            x10 += 0x5a0
            x6 = (ne)? x10 : x9
                [sp] = (byte) w8
                x7 = __CFConstantStringClassReference // 0x9b0000
                x7 += 0x5e0
                x0 = x21
                x2 = x28
                x3 = x26
                x4 = x19
                x5 = x23
            x0 = x19
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            v = x25 - 0
            w8 = 3
            csinc x2, x8, 0, ne
                x0 = x21
                objc_msgSend <setAccessoryType:> ()
                x0 = x21
                w2 = 3
            x0 = x26
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            (x26, 2) = 3
        } else {
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x520   // (cstr 0x0080d498) "sjj.spark.picker.empty"
                x0 = x20
                objc_msgSend <dequeueReusableCellWithIdentifier:> ()
            x21 = x0
            if (!(x0)) {
                    _objc_alloc ()
                    x21 = 0
                    x3 = __CFConstantStringClassReference // 0x9b0000
                    x3 += 0x520   // (cstr 0x0080d498) "sjj.spark.picker.empty"
                    w2 = 3
                    objc_msgSend <initWithStyle:reuseIdentifier:> ()
                    x21 = x0
            }
                x0 = x21
                objc_msgSend <textLabel> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x540
            x0 = x19
                x0 = x21
                objc_msgSend <detailTextLabel> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x560
            x0 = x19
                sym.func.004b1be4 ()
                objc_msgSend <setSelectionStyle:> ()
                sym.func.004b1be4 ()
        }
    }
    // CODE XREFS from method.SJJSparkRenewConversationPickerController.tableView:cellForRowAtIndexPath: @ 0x4a7da0(x), 0x4a7f9c(x)
    x0 = x26
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x80
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9b0560, 0x0)
    }
}


// ===== 0x004a8178 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewConversationPickerController.tableView:didSelectRowAtIndexPath: (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.004b1da8 ()
    sym.func.004b181c ()
    _objc_retain ()
    x20 = x0
        sym.func.004b1940 ()
        w3 = 1
    sym.func.004b2498 ()
    x8 = x21 + x8
    w8 = (byte) [x8]
    if (w8 == 0) {
        x8 = 0xa2c000
        x23 = [x8 + 0xd68] // (pstr 0x00000010) "3"
        x8 = x21 + x23
        x0 = [x8]
            objc_msgSend <count> ()
            if (!(!x0)) {
                x0 = x20
                objc_msgSend <row> ()
                if (x0 == 0x3f) {
                    x0 = x20
                    objc_msgSend <row> ()
                    x22 = x0
                    x0 = [x21 + x23]
                v = x22 - x0
                if (x22 < x0) {
                    x22 = [x21 + x23]
                        x0 = x20
                        objc_msgSend <row> ()
                        x2 = x0
                        x0 = x22
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        sym.func.004b17f0 ()
                        objc_msgSend <onPick> ()
                    x23 = x0
                    _objc_release ()
                    if (!(!x23)) {
                            x0 = x21
                            objc_msgSend <onPick> ()
                        x23 = x0
                            x1 = x22
                        x0 = x23
                    }
                        x0 = x21
                        objc_msgSend <navigationController> ()
                        x23 = x0
                        w2 = 1
                        objc_msgSend <popViewControllerAnimated:> ()
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                }
                }
            }
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


// ===== 0x004a8300 -onPick @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewConversationPickerController.onPick (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd74] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.004b176c
}


// ===== 0x004a830c -setOnPick: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewConversationPickerController.setOnPick: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd74] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x004a8318 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewConversationPickerController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd74] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.004b20e8 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xd70]
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    sym.func.004b1f64 ()
    sym.func.004b1958 ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd64]
    sym.func.004b1958 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

