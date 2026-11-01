// SJJHiddenFriendOptionsViewController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004d2ac0 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.viewDidLoad (int64_t arg1) {
    sp -= 0x190
    [var_130h] = (x28, 2)
    [var_140h] = (x26, 2)
    [var_150h] = (x24, 2)
    [var_160h] = (x22, 2)
    [var_170h] = (x20, 2)
    [var_180h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004df2b4 ()
    [var_128h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x230]
    [var_8h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 8
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
        x2 = __CFConstantStringClassReference // 0x975000
        x2 += 0xb80
        x0 = x20
        objc_msgSend <setTitle:> ()
        x24 = __CFConstantStringClassReference // 0x95b000
        x24 += 0x60   // (cstr 0x0079c9b6) "title"
        x8 = __CFConstantStringClassReference // 0x9b3000
        x8 += 0x1e0
        x26 = __CFConstantStringClassReference // 0x960000
        x26 += 0x900  // (cstr 0x0079d461) "key"
        [var_c0h] = (x24, 2)
        x9 = __CFConstantStringClassReference // 0x9b2000
        x9 += 0xb20   // (cstr 0x0080e347) "sjj_hidden_friend_enabled_v1"
        [var_d8h] = (x8, 2)
        x27 = __CFConstantStringClassReference // 0x95e000
        x27 += 0x600  // (cstr 0x0079d21c) "kind"
        [var_d0h] = x27
        x23 = __CFConstantStringClassReference // 0x99a000
        x23 += 0xa0   // (cstr 0x007ab4e1) "switch"
        [var_e8h] = x23
        x28 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x28 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
        x2 = sp + 0xd8
        x3 = sp + 0xc0
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x19 = x0
    x8 = 0xa04000
    x8 += 0x790
    [var_f0h] = (x0, 2)
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
        x2 = sp + 0xf0
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
    x21 = x0
    x8 = NSConstantArray // 0x9fe000
    x8 += 0xff0
    [var_100h] = (x0, 2)
    x8 = 0x9ff000
    x8 += 8
    [var_110h] = x8
    x8 = __CFConstantStringClassReference // 0x9b3000
    x8 += 0x280
    [var_78h] = (x24, 2)
    x9 = 0x954000
    x9 += 0x78
    x9 = [x9]
    [var_90h] = (x8, 2)
    [var_88h] = x27
    [var_a0h] = x23
    x0 = [x28 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x90
        x3 = sp + 0x78
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x22 = x0
    [var_a8h] = x0
    x8 = __CFConstantStringClassReference // 0x9b3000
    x8 += 0x2a0
    [var_48h] = (x24, 2)
    x9 = 0x954000
    x9 += 0x80
    x9 = [x9]
    [var_60h] = (x8, 2)
    [var_58h] = x27
    [var_70h] = x23
    x0 = [x28 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x60
        x3 = sp + 0x48
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x23 = x0
    [var_b0h] = x0
    x8 = __CFConstantStringClassReference // 0x9b3000
    x8 += 0x2c0
    [var_18h] = (x24, 2)
    x9 = 0x954000
    x9 += 0x88
    x9 = [x9]
    [var_30h] = (x8, 2)
    [var_28h] = x27
    x8 = __CFConstantStringClassReference // 0x994000
    x8 += 0x40    // (cstr 0x007a8a0a) "delay"
    [var_40h] = x8
    x0 = [x28 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x30
        x3 = sp + 0x18
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x24 = x0
    [var_b8h] = x0
    x0 = [x25 + 0x690] // reloc.NSArray
        x2 = sp + 0xa8
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
    x26 = x0
    x8 = 0x9ff000
    x8 += 0x20
    [var_118h] = (x0, 2)
    x0 = [x25 + 0x690] // reloc.NSArray
        x2 = sp + 0x100
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        x25 = x0
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        sym.func.004df53c ()
        x0 = x25
        _objc_release ()
        x0 = x20
        objc_msgSend <tableView> ()
        x19 = x0
        x8 = 0x404c000000000000
        d0 = x8
        x0 = x19
    x8 = [var_128h]
    sym.func.004df278 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x190
    } else {
        return x0;
    }
}


// ===== 0x004d2df8 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.viewWillAppear_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x230]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x004d2e68 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendOptionsViewController.numberOfSectionsInTableView: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <sjjSections> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.004df39c ()
    _objc_release ()
    x0 = x20
}


// ===== 0x004d2eb0 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg1
    objc_msgSend <sjjSections> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x20
        objc_msgSend <objectAtIndexedSubscript:> ()
        x20 = x0
    sym.func.004df3a8 ()
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x004d2f30 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x2 = x3       // arg1
    x0 = NSConstantArray // 0x9fe000
    x0 += 0xf90
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x9fef90, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004d2f68 -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendOptionsViewController.tableView:titleForFooterInSection: (void) {
    x0 = 0
}


// ===== 0x004d2f70 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x90
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x28, 2)
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x20 = x2      // arg2
    x24 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9b2000
        x2 += 0xc60   // (cstr 0x0080e38a) "SJJHiddenFriendOptionCell"
        x0 = x20
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x20 = x0
    if (!(x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8b8]
            _objc_alloc ()
            x3 = __CFConstantStringClassReference // 0x9b2000
            x3 += 0xc60   // (cstr 0x0080e38a) "SJJHiddenFriendOptionCell"
            w2 = 1
        x20 = x0
    }
        x0 = x24
        objc_msgSend <sjjSections> ()
        sym.func.004df620 ()
        objc_msgSend <section> ()
        x2 = x0
        x0 = x22
        objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.004df8f8 ()
        objc_msgSend <row> ()
        x2 = x0
        x0 = x23
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.004df4e8 ()
    _objc_release ()
    x0 = x22
        x2 = __CFConstantStringClassReference // 0x95e000
        x2 += 0x600   // (cstr 0x0079d21c) "kind"
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x960000
        x2 += 0x900   // (cstr 0x0079d461) "key"
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x60    // (cstr 0x0079c9b6) "title"
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x25 = x0
        x0 = x20
        objc_msgSend <textLabel> ()
        x26 = x0
        x2 = x25
    x0 = x26
    _objc_release ()
    x0 = x25
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x180   // (cstr 0x0079c9cf) "destructive"
        x0 = x22
        objc_msgSend <isEqualToString:> ()
        x25 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        if (!(!w25)) {
            objc_msgSend <systemRedColor> ()
        } else {
            objc_msgSend <labelColor> ()
        }
    // CODE XREF from method.SJJHiddenFriendOptionsViewController.tableView:cellForRowAtIndexPath: @ 0x4d30f0(x)
    x26 = x0
        x0 = x20
        objc_msgSend <textLabel> ()
        x27 = x0
        x2 = x26
    x0 = x27
    _objc_release ()
    v = w25 - 0
    x0 = (ne)? x26 : x26
        x0 = x20
        objc_msgSend <detailTextLabel> ()
        x25 = x0
        x2 = 0
    x0 = x25
        sym.func.004df9a8 ()
        objc_msgSend <setAccessoryView:> ()
        sym.func.004df9a8 ()
        objc_msgSend <setAccessoryType:> ()
        x0 = x20
        w2 = 3
        objc_msgSend <setSelectionStyle:> ()
        x2 = __CFConstantStringClassReference // 0x99a000
        x2 += 0xa0    // (cstr 0x007ab4e1) "switch"
        x0 = x22
    if (!(!w0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
            _objc_alloc ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
            (d0, 2) = 3
            (d2, 2) = 3
            x25 = x0
            x2 = __CFConstantStringClassReference // 0x9b2000
            x2 += 0xb20   // (cstr 0x0080e347) "sjj_hidden_friend_enabled_v1"
            x0 = x23
            objc_msgSend <isEqualToString:> ()
            x26 = x0
            if (!(!w0)) {
            x2 = x0
            } else {
                sym.func.00484974 ()
                x27 = x0
                x2 = x23
            x2 = x0
            }
            // CODE XREF from method.SJJHiddenFriendOptionsViewController.tableView:cellForRowAtIndexPath: @ 0x4d31cc(x)
            x0 = x25
        if (w26 == 0) {
            x0 = x27
            _objc_release ()
        }
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x26 = [x8 + 0xcf0] // [0xa20cf0:4]=0x84a7f7 str.sjj_optionChanged: // reloc.fixup.sjj_optionChanged: // (pstr 0x0084a7f7) "sjj_optionChanged:" // str.sjj_optionChanged:
            x0 = x25
            x1 = x26      // "sjj_optionChanged:" str.sjj_optionChanged:
            x2 = x23
            w3 = 3
            _objc_setAssociatedObject ()
            x0 = x25
            x2 = x24
            x3 = x26      // "sjj_optionChanged:" str.sjj_optionChanged:
            w4 = 0x1000
            objc_msgSend <addTarget:action:forControlEvents:> ()
            sym.func.004df53c ()
            objc_msgSend <setAccessoryView:> ()
            sym.func.004df9a8 ()
        x0 = x25
        _objc_release ()
    } else {
            x2 = __CFConstantStringClassReference // 0x99c000
            x2 += 0x2a0   // (cstr 0x007aba44) "password"
            x0 = x22
            objc_msgSend <isEqualToString:> ()
            if (!(!w0)) {
                sym.func.00484974 ()
                x25 = x0
                x2 = x23
                objc_msgSend <stringForKey:> ()
                x26 = x0
                objc_msgSend <length> ()
                x24 = x0
                x0 = x20
                objc_msgSend <detailTextLabel> ()
            x27 = x0
            x8 = __CFConstantStringClassReference // 0x96a000
            x8 += 0x840
            x9 = __CFConstantStringClassReference // 0x96b000
            x9 += 0x140
            v = x24 - 0
            x2 = (eq)? x9 : x8
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            goto loc_0x004d33e0;
            } else {
                x2 = __CFConstantStringClassReference // 0x994000
                x2 += 0x40    // (cstr 0x007a8a0a) "delay"
                x0 = x22
            if (!(!w0)) {
                    sym.func.00484974 ()
                    x25 = x0
                    x2 = x23
                    objc_msgSend <doubleForKey:> ()
                    v8.16b = v0.16b
                    d0 = 5.00000000
                    v = d8 - d0
                    if (d8 <= d0) {
                        sym.func.00484974 ()
                        x26 = x0
                        x2 = x23
                    movi v9.2d, 0000000000000000
                    v = d0 - 0.0
                    if (d0 >= 0.0) {
                        goto loc_0x004d32bc;
                    } else {
                        goto loc_0x004d3314;
                    }
                    } else {
                        loc_0x004d32bc:
                        sym.func.00484974 ()
                        x27 = x0
                        x2 = x23
                        objc_msgSend <doubleForKey:> ()
                        d10 = 5.00000000
                        v = d0 - d10
                        d9 = 5.00000000
                        if (d0 <= d10) {
                            sym.func.00484974 ()
                            sym.func.004df754 ()
                        v9.16b = v0.16b
                        x0 = x24
                        _objc_release ()
                        }
                    x0 = x27
                    _objc_release ()
                    v = d8 - d10
                    if (d8 <= d10) {
                        loc_0x004d3314:
                        x0 = x26
                        _objc_release ()
                    }
                    }
                x0 = x25
                _objc_release ()
                v = d9 - 0.0
                if (((unsigned) v) > 0) {
                        [sp] = d9
                        x2 = __CFConstantStringClassReference // 0x972000
                        x2 += 0xb00   // u(cstr 0x00865c38) "%.0f \u79d2"
                        objc_msgSend <stringWithFormat:> ()
                    x25 = x0
                } else {
                    x25 = __CFConstantStringClassReference // 0x9b2000
                    x25 += 0xc80
                }
                    // CODE XREF from method.SJJHiddenFriendOptionsViewController.tableView:cellForRowAtIndexPath: @ 0x4d334c(x)
                    x0 = x20
                    objc_msgSend <detailTextLabel> ()
                    x26 = x0
                    x2 = x25
                x0 = x26
                _objc_release ()
                v = d9 - 0.0
                if (((unsigned) v) > 0) {
                    x0 = x25
                }
                    x0 = x20
                    w2 = 1
            } else {
                    x2 = __CFConstantStringClassReference // 0x9b2000
                    x2 += 0xca0   // (cstr 0x0080e3a4) "advanced"
                    x0 = x22
                    objc_msgSend <isEqualToString:> ()
                    if (!(!w0)) {
                        loc_0x004d33e0:
                        // CODE XREF from method.SJJHiddenFriendOptionsViewController.tableView:cellForRowAtIndexPath: @ 0x4d3258(x)
                        x0 = x20
                        w2 = 1
                    }
            }
            }
    }
    // CODE XREFS from method.SJJHiddenFriendOptionsViewController.tableView:cellForRowAtIndexPath: @ 0x4d33c8(x), 0x4d33ec(x)
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
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
    (d11, 2) = 3
    sp += 0x90
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9b2ca0, 0x0)
    }
}


// ===== 0x004d3640 -sjj_optionChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.sjj_optionChanged_ (int64_t arg1, int64_t arg2) {
    sp -= 0x90
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x0 = x2       // arg2
    x20 = x1      // arg1
    sym.func.004df2b4 ()
    [var_58h] = x8
    _objc_retain ()
    x19 = x0
        objc_msgSend <isOn> ()
        if (!(!w0)) {
        if (w0 != 0) {
            goto loc_0x004d367c;
        } else {
                x0 = x19
                w2 = 0
                w3 = 1
                objc_msgSend <setOn:animated:> ()
                x0 = __CFConstantStringClassReference // 0x9b0000
                x0 += 0x880
        }
        } else {
            loc_0x004d367c:
            x0 = x19
            x1 = x20
            _objc_getAssociatedObject ()
            x20 = x0
            x2 = __CFConstantStringClassReference // 0x9b2000
            x2 += 0xb20   // (cstr 0x0080e347) "sjj_hidden_friend_enabled_v1"
            objc_msgSend <isEqualToString:> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <isOn> ()
                sym.func.004d3998 ()
                x0 = x19
                objc_msgSend <isOn> ()
                x8 = __CFConstantStringClassReference // 0x978000
                x8 += 0xaa0
                x9 = __CFConstantStringClassReference // 0x978000
                x9 += 0xa80
                v = w0 - 0
                x0 = (ne)? x9 : x8
                sym.func.004d3944 ()
            } else {
                sym.func.00484974 ()
                sym.func.004df620 ()
                objc_msgSend <isOn> ()
                x2 = x0
                x0 = x22
                x3 = x20
            x0 = x22
                x0 = x19
                objc_msgSend <isOn> ()
                if (!(!w0)) {
                    sym.func.004df8d4 ()
                    x0 = x20
                    objc_msgSend <isEqualToString:> ()
                    if (w0 == 0) {
                        x2 = __CFConstantStringClassReference // 0x9b2000
                        x2 += 0xce0
                        x0 = x20
                        objc_msgSend <isEqualToString:> ()
                        if (!(!w0)) {
                            goto loc_0x004d3734;
                        }
                    } else {
                        loc_0x004d3734:
                        sym.func.004d3a5c ()
                    }
                }
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xd00
            [var_8h] = x8
                x0 = x19
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xd40
            x9 = __CFConstantStringClassReference // 0x9b2000
            x9 += 0xd20
            sym.func.004df850 ()
            [var_30h] = x8
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xcc0
            [var_10h] = x8
                x0 = x19
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xd80
            x9 = __CFConstantStringClassReference // 0x9b2000
            x9 += 0xd60
            sym.func.004df850 ()
            [var_38h] = x8
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xce0
            [var_18h] = x8
                x0 = x19
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xdc0
            x9 = __CFConstantStringClassReference // 0x9b2000
            x9 += 0xda0
            sym.func.004df850 ()
            [var_40h] = x8
            x8 = 0x954000
            x8 += 0x78
            x8 = [x8]
            [var_20h] = x8
                x0 = x19
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xe00
            x9 = __CFConstantStringClassReference // 0x9b2000
            x9 += 0xde0
            sym.func.004df850 ()
            [var_48h] = x8
            x8 = 0x954000
            x8 += 0x80
            x8 = [x8]
            [var_28h] = x8
                x0 = x19
            x8 = __CFConstantStringClassReference // 0x9b2000
            x8 += 0xe40
            x9 = __CFConstantStringClassReference // 0x9b2000
            x9 += 0xe20
            sym.func.004df850 ()
            [var_50h] = x8
                x2 = sp + 0x30
                x3 = sp + 8
                w4 = 5
                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                x22 = x0
                x2 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
            x21 = x0
            if (!(x0)) {
                    x0 = x19
                    objc_msgSend <isOn> ()
                    x8 = __CFConstantStringClassReference // 0x9b2000
                    x8 += 0xe80
                    x9 = __CFConstantStringClassReference // 0x9b2000
                    x9 += 0xe60
                    v = w0 - 0
                    x0 = (ne)? x9 : x8
            }
                x0 = x21
                _objc_release ()
                x0 = x22
                _objc_release ()
            }
            // CODE XREF from method.SJJHiddenFriendOptionsViewController.sjj_optionChanged: @ 0x4d36d4(x)
            x0 = x20
        }
        // CODE XREF from method.SJJHiddenFriendOptionsViewController.sjj_optionChanged: @ 0x4d3894(x)
        x0 = x19
    x8 = [var_58h]
    sym.func.004df278 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x90
    } else {
        return x0;
    }
}


// ===== 0x004d411c -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.tableView_didSelectRowAtIndexPath_ (int64_t arg_40h) {
    x1 = x30
    sym.func.004dfa34 ()
    x30 = x1
    [arg_40h] = (x29, 2)
    x20 = x2
    x22 = x0
    x0 = x3
    _objc_retain ()
    x19 = x0
        sym.func.004df500 ()
        w3 = 1
        x0 = x22
        objc_msgSend <sjjSections> ()
        sym.func.004df454 ()
        objc_msgSend <section> ()
        x2 = x0
        x0 = x21
        objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.004df8f8 ()
        objc_msgSend <row> ()
        x2 = x0
        x0 = x23
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.004df5b4 ()
    _objc_release ()
    x0 = x21
        x2 = __CFConstantStringClassReference // 0x95e000
        x2 += 0x600   // (cstr 0x0079d21c) "kind"
        x0 = x20
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
        x2 = __CFConstantStringClassReference // 0x99c000
        x2 += 0x2a0   // (cstr 0x007aba44) "password"
        objc_msgSend <isEqualToString:> ()
        if (!(!w0)) {
            x0 = __CFConstantStringClassReference // 0x9b2000
            x0 += 0xea0
            x1 = __CFConstantStringClassReference // 0x9b2000
            x1 += 0xec0
            x2 = __CFConstantStringClassReference // 0x9b2000
            x2 += 0xee0
            w3 = 1
            sym.func.004d4394 ()
        } else {
            x2 = __CFConstantStringClassReference // 0x994000
            x2 += 0x40    // (cstr 0x007a8a0a) "delay"
            x0 = x21
            objc_msgSend <isEqualToString:> ()
            if (!(!w0)) {
                sym.func.004d446c ()
            } else {
                x2 = __CFConstantStringClassReference // 0x9b2000
                x2 += 0xca0   // (cstr 0x0080e3a4) "advanced"
                x0 = x21
                objc_msgSend <isEqualToString:> ()
                if (!(!w0)) {
                    x0 = reloc.dispatch_time // 0xa0a000
                    x0 = [x0 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
                    x1 = 0x954000
                    x1 += 0x18
                    _dispatch_async ()
                } else {
                    x2 = __CFConstantStringClassReference // 0x95b000
                    x2 += 0x180   // (cstr 0x0079c9cf) "destructive"
                    x0 = x21
                if (!(!w0)) {
                        x2 = __CFConstantStringClassReference // 0x9b2000
                        x2 += 0xf00
                        x3 = __CFConstantStringClassReference // 0x9b2000
                        x3 += 0xf20
                        w4 = 1
                        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
                    x23 = x0
                    x25 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x25 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
                        x2 = __CFConstantStringClassReference // 0x95d000
                        x2 += 0x9c0
                        x4 = _NSConcreteGlobalBlock // 0x953000
                        x4 += 0xdc8
                        w3 = 2
                        objc_msgSend <actionWithTitle:style:handler:> ()
                        sym.func.004df574 ()
                    x0 = x24
                    _objc_release ()
                    x0 = [x25 + 0x880] // reloc.UIAlertAction
                        sym.func.004df308 ()
                        objc_msgSend <actionWithTitle:style:handler:> ()
                        sym.func.004df574 ()
                    x0 = x24
                        sym.func.004df5a8 ()
                    x0 = x23
                    _objc_release ()
                }
                }
            }
        }
    // CODE XREFS from method.SJJHiddenFriendOptionsViewController.tableView:didSelectRowAtIndexPath: @ 0x4d41f4(x), 0x4d4210(x), 0x4d423c(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.004dfa20 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004d45bc -sjjSections @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController.sjjSections (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd94]
    goto sym.func.004df2e4
}


// ===== 0x004d45c8 -setSjjSections: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendOptionsViewController.setSjjSections: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd94]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x8)
}


// ===== 0x004d45d4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendOptionsViewController..cxx_destruct (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd94]
    x0 += x8      // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}

