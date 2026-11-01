// SJJFileManagerController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005c4c68 -initWithRootPath:currentPath:darkTheme: @36@0:8@16@24B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.initWithRootPath_currentPath_darkTheme_ (int64_t arg_0h, int64_t arg_60h) {
    x1 = x30
    sym.func.005cbd14 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    x23 = x4
    x20 = x3
    sym.func.005cbb7c ()
    sym.func.005cb928 ()
    _objc_retain ()
    x20 = x0
    sym.func.005cbc38 ()
    stp x21, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
        x21 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "init")
        if (!(!x22)) {
            x0 = x19
            sym.func.005c4e20 ()
        x8 = 0xa2d000
        x27 = [x8 + 0xc0]
        x24 = x22 + x27
        x8 = [x24]
        [x24] = x0
        x0 = x8
        _objc_release ()
        x1 = [x24]
            x0 = x20
            sym.func.005c4ac4 ()
            x24 = x0
            if (!(!w0)) {
                x0 = x20
                sym.func.005c4e20 ()
            x26 = x0
            } else {
            x26 = [x21 + x27]
            }
        // CODE XREF from method.SJJFileManagerController.initWithRootPath:currentPath:darkTheme: @ 0x5c4d10(x)
        sym.func.005cb9d8 ()
        x1 = x26
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
        if (!(!w24)) {
            x0 = x26
            _objc_release ()
        }
        sym.func.005cbc0c ()
        x2 = [x21 + x27]
            objc_msgSend <isEqualToString:> ()
            x23 = x0
            if (w0 != 0) {
                x24 = __CFConstantStringClassReference // 0x96d000
                x24 += 0xac0
            } else {
                objc_msgSend <lastPathComponent> ()
            x24 = x0
            }
            // CODE XREF from method.SJJFileManagerController.initWithRootPath:currentPath:darkTheme: @ 0x5c4d60(x)
            x2 = x24
        if (w23 == 0) {
            x0 = x24
            _objc_release ()
        }
        x8 = 0xa2d000
        x8 = [x8 + 0xcc]
        sym.func.005cbc00 ()
        x23 = reloc.dispatch_time // 0xa0a000
        x23 = [x23 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
        [x8] = x23
        _objc_release ()
        x8 = 0xa2d000
        x8 = [x8 + 0xd0]
        sym.func.005cbc00 ()
        [x8] = x23
        _objc_release ()
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.005cbcdc ()
    x30 = x1
}


// ===== 0x005c4ed4 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.viewDidLoad (int64_t arg1) {
    sp -= 0x80
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.005cb840 ()
    [var_28h] = x8
    sym.func.005cbc38 ()
    [var_8h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 8
    sym.func.005cbc0c ()
    x8 = x20 + x8
    w8 = (byte) [x8]
    x9 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x9 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    v = w8 - 1
    if (!(w8 - 1)) {
            x8 = 0x793000
            d0 = [x8 + 0xf98]
            d1 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
    } else {
            objc_msgSend <systemBackgroundColor> ()
    }
    // CODE XREF from method.SJJFileManagerController.viewDidLoad @ 0x5c4f48(x)
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        x2 = x19
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <navigationItem> ()
        x19 = x0
        w2 = 2
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <navigationController> ()
        x19 = x0
        objc_msgSend <viewControllers> ()
        x21 = x0
        objc_msgSend <firstObject> ()
    v = x0 - x20
    w23 = (eq)? 1 : 0
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x22 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!w23)) {
            x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
            _objc_alloc ()
            x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
            x5 = [x8 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0x2e0
            sym.func.005cb928 ()
            objc_msgSend <navigationItem> ()
            x21 = x0
            x2 = x19
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
        }
        x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
        _objc_alloc ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x5 = [x8 + 0x128] // [0xa22128:4]=0x84d15c str.toggleEdit // (pstr 0x0084d15c) "toggleEdit" reloc.fixup.toggleEdit // str.toggleEdit
        x2 = __CFConstantStringClassReference // 0x988000
        x2 += 0x960
    x19 = x0
    x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
        _objc_alloc ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x4 = [x8 + 0x130] // [0xa22130:4]=0x82c793 str.addTap // reloc.fixup.addTap // (pstr 0x0082c793) "addTap" // str.addTap
        w2 = 4
        x3 = x20
    x21 = x0
    [var_18h] = (x19, 2)
        x2 = sp + 0x18
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x22 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        x23 = x0
        x2 = x22
        x0 = x23
        _objc_release ()
        x0 = x22
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xf08] // [0xa2bf08:4]=0 // reloc.UISearchBar
        _objc_alloc ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        (d0, 2) = 3
        (d2, 2) = 3
    x8 = 0xa2d000
    x24 = [x8 + 0xd4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x22 = x20 + x24 // "__TEXT"
    x8 = [x22]    // "__TEXT"
    [x22] = x0    // "__TEXT"
        x0 = x8
    x0 = [x22]    // "__TEXT"
        x2 = x20
        objc_msgSend <setDelegate:> ()
        x0 = [x20 + x24]
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xb80
        objc_msgSend <setPlaceholder:> ()
        x0 = [x20 + x24]
        w2 = 2
        objc_msgSend <setSearchBarStyle:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xa58] // [0xa2ba58:4]=0 // reloc.UITableView
        _objc_alloc ()
        sym.func.005cbb1c ()
        objc_msgSend <view> ()
        x22 = x0
        objc_msgSend <bounds> ()
        x0 = x23
        w2 = 2
    x8 = 0xa2d000
    x23 = [x8 + 0xd8] // mach0_segment64_0
    x25 = x20 + x23 // mach0_segment64_0
    x8 = [x25]    // mach0_segment64_0
    [x25] = x0    // mach0_segment64_0
        x0 = x8
        _objc_release ()
        x0 = x22
    x0 = [x25]    // mach0_segment64_0
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x0 = [x20 + x23]
        x2 = x20
        objc_msgSend <setDataSource:> ()
        x0 = [x20 + x23]
        x2 = x20
        objc_msgSend <setDelegate:> ()
        x0 = [x20 + x23]
        w2 = 1
        objc_msgSend <setAllowsMultipleSelectionDuringEditing:> ()
        x2 = [x20 + x24]
        x0 = [x20 + x23]
        objc_msgSend <setTableHeaderView:> ()
        x0 = x20
        objc_msgSend <view> ()
    x22 = x0
    x2 = [x20 + x23]
        x0 = x22
        x0 = x20
        objc_msgSend <reloadItems> ()
        x0 = x20
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = [var_28h]
    sym.func.005cb818 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0x80
    } else {
        return x0;
    }
}


// ===== 0x005c52e4 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.viewWillAppear_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.005cbc38 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    x8 = 0xa2d000
    x8 = [x8 + 0xcc]
    sym.func.005cba80 ()
    objc_msgSend <count> ()
    if (!(!x0)) {
        _CFAbsoluteTimeGetCurrent ()
        x8 = 0xa2d000
        x8 = [x8 + 0xdc]
        x8 = x19 + x8
        d1 = [x8]     // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        d0 -= d1
        x8 = 0x793000
        d1 = [x8 + 0xca0]
        v = d0 - d1
        if (d0 > d1) {
            goto loc_0x005c534c;
        }
    } else {
        loc_0x005c534c:
        x0 = x19
        objc_msgSend <reloadItems> ()
    }
    x0 = x19
    objc_msgSend <updateToolbar> ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x005c536c -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (d9, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.005cbc38 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
    v8.16b = v0.16b
    x0 = x20
    _objc_release ()
    x8 = 0xa2d000
    x8 = [x8 + 0xe0]
    x9 = x19 + x8
    d0 = [x9]
    fabd d0, d0, d8
    d1 = 0.50000000
    v = d0 - d1
    if (d0 > d1) {
        [x19 + x8] = d8
        x8 = 0xa2d000
        x8 = [x8 + 0xd4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x20 = x19 + x8 // "__TEXT"
        x0 = [x20]    // "__TEXT"
        x8 = 0x4048000000000000
        d3 = x8
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        v2.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x2 = [x20]    // "__TEXT"
        sym.func.005cba5c ()
        sym.func.005cba80 ()
        objc_msgSend <setTableHeaderView:> ()
    }
    (x20, 2) = 3
    (d9, 2) = 3
    sp += 0x40
}


// ===== 0x005c5444 -visibleItems @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.visibleItems (int64_t arg1) {
    x8 = 0xa2d000
    x8 = [x8 + 0xd0]
    x8 = x0 + x8  // arg1
    x8 = [x8]
    x9 = reloc.dispatch_time // 0xa0a000
    x9 = [x9 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    v = x8 - 0
    x0 = (eq)? x9 : x8
    goto _objc_retainAutoreleaseReturnValue
}


// ===== 0x005c5468 -reloadItems v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.reloadItems (int64_t arg1) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0xe4]
    x8 = x0 + x8  // arg1
    x9 = [x8]
    x23 = x9 + 1
    [x8] = x23
    _CFAbsoluteTimeGetCurrent ()
    x8 = 0xa2d000
    x8 = [x8 + 0xdc]
    x8 = x19 + x8
    [x8] = d0
    x8 = 0xa2d000
    x8 = [x8 + 0xe8]
    x8 = x19 + x8
    w9 = 1
    [x8] = (byte) w9
    sym.func.005cba5c ()
    sym.func.005cba80 ()
    objc_msgSend <reloadData> ()
    sym.func.005cb9d8 ()
    sym.func.005cba80 ()
    objc_msgSend <copy> ()
    x20 = x0
    sym.func.005cb984 ()
    x21 = x0
    sym.func.005cbae0 ()
    _dispatch_get_global_queue ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.005cb7d8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.005cbb58 ()
    x16 = 0x5c5000
    x16 += 0x5a4  // sym.func.005c55a4
    pacia x16, x8
    x8 = 0x949000
    x8 += 0xb18
    [var_10h] = (x16, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x19, 2)
    x0 = x21
    _objc_retain ()
    sym.func.005cb928 ()
    _objc_retain ()
    x20 = x0
    x1 = sp
    x0 = x22
    _dispatch_async ()
    x0 = x22
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x005c5e14 -applyFilter v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.applyFilter (void) {
    sp -= 0x160
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    sym.func.005cb840 ()
    [var_f8h] = x8
    x8 = 0xa2d000
    x8 = [x8 + 0xec]
    [var_10h] = x0
        objc_msgSend <lowercaseString> ()
    x21 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
        sym.func.005cbb10 ()
        x2 = x22
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
    x23 = x0
    sym.func.005cb964 ()
    x19 = x0
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
        [var_28h] = x19
        x0 = x19
    x19 = 0xa2d000
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_18h] = x0
        movi v0.2d, 0000000000000000
        [var_50h] = (q0, 2)
        [var_30h] = (q0, 2)
        x8 = [x19 + 0xcc]
        x9 = [var_10h]
        x8 = x9 + x8
        x0 = [x8]
            x2 = sp + 0x30
            x3 = sp + 0x78
            [var_20h] = x0
            w4 = 0x10
        x24 = x0
        if (!(!x0)) {
            x8 = [var_40h]
            x20 = [x8]
            x23 = __CFConstantStringClassReference // 0x95b000
            x23 += 0xe60  // (cstr 0x0079cbb2) "name"
            x21 = reloc.fixup.tokenizer // 0xa2b000
            x22 = __CFConstantStringClassReference // 0x959000
            x22 += 0x520
            while (true) {
                x19 = 0
                while (true) {
                    x8 = [var_40h]
                    x8 = [x8]
                    v = x8 - x20
                    if (x8 != x20) {
                            x0 = [var_20h]
                            goto loc_0x005c5f48;
                    } else {
                        loc_0x005c5f48:
                        x8 = [var_38h]
                        ldr x25, [x8, x19, lsl 3]
                            x0 = x25
                            x2 = x23      // (cstr 0x0079cbb2) "name"
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x26 = x0
                        x0 = [x21 + 0x590] // reloc.NSString
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x26
                            _objc_opt_isKindOfClass ()
                            x27 = x22
                            if (w0 != 0) {
                                x0 = x25
                                x2 = x23      // (cstr 0x0079cbb2) "name"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x28 = x0
                                objc_msgSend <lowercaseString> ()
                                sym.func.005cbc68 ()
                                _objc_release ()
                            }
                            x0 = x26
                            x0 = x27
                            x2 = [var_28h]
                            objc_msgSend <containsString:> ()
                            if (!(!w0)) {
                                x0 = [var_18h]
                                x2 = x25
                            }
                            x0 = x27
                        x19 += 1
                        v = x19 - x24
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x30
                    x3 = sp + 0x78
                    x0 = [var_20h]
                    w4 = 0x10
                x24 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = [var_20h]
            x0 = [var_18h]
        x8 = 0xa2d000
        x8 = [x8 + 0xd0]
        x9 = [var_10h]
        x9 += x8
        x8 = [x9]
        [x9] = x0
            x0 = x8
            _objc_release ()
            x0 = [var_18h]
            _objc_release ()
    } else {
            x8 = [x19 + 0xcc]
            x9 = [var_10h]
            x8 = x9 + x8
            x1 = [x8]
            x8 = 0xa2d000
            x8 = [x8 + 0xd0]
            x0 = x9 + x8
    }
    // CODE XREF from method.SJJFileManagerController.applyFilter @ 0x5c603c(x)
    sym.func.005cba5c ()
    x9 = [var_10h]
    x8 = x9 + x8
    x0 = [x8]
        x0 = [var_28h]
    x8 = [var_f8h]
    sym.func.005cb818 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x160
    } else {
        return x0;
    }
}


// ===== 0x005c6144 -subtitleForItem: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.subtitleForItem_ (int64_t arg1) {
    sp -= 0x60
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        sym.func.005cbaf8 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x20 = x0
    x22 = x0
    x0 = x20
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xbc0   // (cstr 0x0081964c) "isSymlink"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        x20 = x0
    x21 = x0
    x0 = x20
    _objc_release ()
    x8 = __CFConstantStringClassReference // 0x979000
    x8 += 0x40
    x9 = __CFConstantStringClassReference // 0x9c7000
    x9 += 0xbe0
    v = w22 - 0
    x8 = (ne)? x9 : x8
    x9 = __CFConstantStringClassReference // 0x992000
    x9 += 0x380
    v = w21 - 0
    x0 = (ne)? x9 : x8
    _objc_retain ()
    x20 = x0
        x2 = __CFConstantStringClassReference // 0x99b000
        x2 += 0x8c0   // (cstr 0x007ab769) "date"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retain ()
    x23 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x23
        _objc_opt_isKindOfClass ()
        x21 = __CFConstantStringClassReference // 0x959000
        x21 += 0x520
        if (w0 != 0) {
            x8 = 0xb7f000
            x8 = [x8 + 0x608]
            v = x8 + 1
            if (x8 + 1) {
            x0 = 0xb7f000
            x0 += 0x608
            x1 = 0x955000
            x1 += 0xd08
            _dispatch_once () // _dispatch_once(0xb7f608, 0x955d08, 0x99b8c0, 0x0)
            }
            // CODE XREF from method.SJJFileManagerController.subtitleForItem: @ 0x5c6354(x)
            x8 = 0xb7f000
            x0 = [x8 + 0x600]
            x2 = x23
            objc_msgSend <stringFromDate:> ()
        x24 = x0
        v = x0 - 0
        x0 = (eq)? x21 : x0
        _objc_retain ()
        sym.func.005cba74 ()
        _objc_release ()
        }
    x0 = x23
    _objc_release ()
    x0 = x23
    _objc_release ()
    if (!(!w22)) {
            stp x20, x21, [sp]
            x2 = __CFConstantStringClassReference // 0x95d000
            x2 += 0x120   // u(cstr 0x0085563a) "%@ \xb7 %@"
            objc_msgSend <stringWithFormat:> ()
        x22 = x0
    } else {
            x2 = __CFConstantStringClassReference // 0x97d000
            x2 += 0x400   // (cstr 0x007a0368) "size"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
            objc_msgSend <unsignedLongLongValue> ()
            sym.func.005c42c8 ()
        sym.func.005cbc50 ()
        _objc_release ()
            [var_8h] = (x23, 2)
            [sp] = x20
            x2 = __CFConstantStringClassReference // 0x95d000
            x2 += 0xe0    // u(cstr 0x00855618) "%@ \xb7 %@ \xb7 %@"
            objc_msgSend <stringWithFormat:> ()
        sym.func.005cb94c ()
        _objc_release ()
    }
    // CODE XREF from method.SJJFileManagerController.subtitleForItem: @ 0x5c629c(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x60
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x95d0e0, 0x0)
    }
}


// ===== 0x005c63c0 -selectedPaths @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.selectedPaths (int64_t arg1) {
    sp -= 0x150
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x23 = x0      // arg1
    sym.func.005cb840 ()
    [var_e8h] = x8
    sym.func.005cba5c ()
        objc_msgSend <indexPathsForSelectedRows> ()
    x20 = x0
    sym.func.005cb9a8 ()
    [var_10h] = x0
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        objc_msgSend <array> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x0 = x23
        objc_msgSend <visibleItems> ()
    x21 = x0
    movi v0.2d, 0000000000000000
    [var_40h] = (q0, 2)
    [var_20h] = (q0, 2)
    x0 = [var_10h]
    _objc_retain ()
    x22 = x0
        x2 = sp + 0x20
        x3 = sp + 0x68
        w4 = 0x10
    x24 = x0
    if (!(!x0)) {
        x8 = [var_30h]
        x28 = [x8]
        x25 = __CFConstantStringClassReference // 0x95a000
        x25 += 0x560  // (cstr 0x0079c41f) "path"
        x19 = reloc.fixup.tokenizer // 0xa2b000
        while (true) {
            x20 = 0
            while (true) {
                x8 = [var_30h]
                x8 = [x8]
                v = x8 - x28
                if (x8 != x28) {
                        x0 = x22
                        _objc_enumerationMutation ()
                        goto loc_0x005c64a0;
                } else {
                        loc_0x005c64a0:
                        x8 = [var_28h]
                        ldr x26, [x8, x20, lsl 3]
                        x0 = x26
                        objc_msgSend <row> ()
                        if (x0 == 0x3f) {
                            x0 = x26
                            objc_msgSend <row> ()
                            x27 = x0
                            x0 = x21
                        v = x27 - x0
                        if (x27 < x0) {
                                x0 = x26
                                objc_msgSend <row> ()
                                x2 = x0
                                x0 = x21
                                objc_msgSend <objectAtIndexedSubscript:> ()
                                x27 = x0
                                x2 = x25      // (cstr 0x0079c41f) "path"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x26 = x0
                                x0 = x27
                            x0 = [x19 + 0x590] // reloc.NSString
                                _objc_opt_class ()
                                x1 = x0
                                x0 = x26
                            if (w0 != 0) {
                                sym.func.005cb984 ()
                                x8 = x23 + x8
                                x1 = [x8]
                                    x0 = x26
                                    sym.func.005c4ac4 ()
                                    if (!(!w0)) {
                                        x0 = [var_18h]
                                        x2 = x26
                                    }
                            }
                                x0 = x26
                        }
                        }
                    x20 += 1
                    v = x20 - x24
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x20
                x3 = sp + 0x68
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
        x0 = [var_18h]
        x23 = x0
        x0 = x21
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = x22
    x8 = [var_e8h]
    sym.func.005cb818 ()
    if (!(v)) {
        x0 = x23
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x150
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x10077ed0, 0x10077f18)
        }
    } else {
        return x0;
    }
}


// ===== 0x005c6660 -updateToolbar v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.updateToolbar (int64_t arg1) {
    sp -= 0xa0
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.005cb840 ()
    [var_48h] = x8
    sym.func.005cba5c ()
    sym.func.005cbb94 ()
    objc_msgSend <isEditing> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationController> ()
        x21 = x0
        w2 = w19 ^ 1
        w3 = 1
    x0 = x21
    _objc_release ()
    x8 = __CFConstantStringClassReference // 0x988000
    x8 += 0x960
    x9 = __CFConstantStringClassReference // 0x95d000
    x9 += 0xee0
    v = w19 - 0
    x23 = (ne)? x9 : x8
        x0 = x20
        objc_msgSend <navigationItem> ()
        x21 = x0
        objc_msgSend <rightBarButtonItems> ()
        x22 = x0
        objc_msgSend <firstObject> ()
        x24 = x0
        x2 = x23
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    if (w19 != 0) {
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
        _objc_alloc ()
        x8 = 0xa21000
        x5 = [x8 + 0x7b8] // [0xa217b8:4]=0x833568 str.deleteSelected // (pstr 0x00833568) "deleteSelected" reloc.fixup.deleteSelected // str.deleteSelected
        x2 = __CFConstantStringClassReference // 0x96a000
        x2 += 0xdc0
        sym.func.005cbb64 ()
        x19 = x0
        x0 = [x25 + 0x9a0] // reloc.UIBarButtonItem
            _objc_alloc ()
            x8 = 0xa21000
            x5 = [x8 + 0x7b0] // [0xa217b0:4]=0x83a678 str.moveSelected // (pstr 0x0083a678) "moveSelected" reloc.fixup.moveSelected // str.moveSelected
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xde0
        x21 = x0
        x0 = [x25 + 0x9a0] // reloc.UIBarButtonItem
            _objc_alloc ()
            x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
            x5 = [x8 + 0x138] // [0xa22138:4]=0x832682 str.copySelected // reloc.fixup.copySelected // (pstr 0x00832682) "copySelected" // str.copySelected
            x2 = __CFConstantStringClassReference // 0x962000
            x2 += 0xa60   // (cstr 0x0085ae78) "\rY6R"
        x22 = x0
        x0 = [x25 + 0x9a0] // reloc.UIBarButtonItem
            _objc_alloc ()
            x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
            x5 = [x8 + 0x140] // [0xa22140:4]=0x84f475 str.zipSelected // (pstr 0x0084f475) "zipSelected" reloc.fixup.zipSelected // str.zipSelected
            x2 = __CFConstantStringClassReference // 0x9c7000
            x2 += 0xc00
        x23 = x0
        x0 = [x25 + 0x9a0] // reloc.UIBarButtonItem
            _objc_alloc ()
            x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
            x5 = [x8 + 0x148] // [0xa22148:4]=0x834cc0 str.exportSelected // reloc.fixup.exportSelected // (pstr 0x00834cc0) "exportSelected" // str.exportSelected
            x2 = __CFConstantStringClassReference // 0x992000
            x2 += 0x7a0
        x24 = x0
        x0 = [x25 + 0x9a0] // reloc.UIBarButtonItem
            _objc_alloc ()
            w2 = 5
            x3 = 0
            x4 = 0
        x25 = x0
        stp x19, x0, [sp]
        [var_10h] = (x21, 2)
        [var_20h] = (x22, 2)
        [var_30h] = (x23, 2)
        [var_40h] = x24
            x2 = sp
            w3 = 9
            objc_msgSend <arrayWithObjects:count:> ()
            x26 = x0
            x0 = x20
            x2 = x26
            x0 = x26
            _objc_release ()
            x0 = x25
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
    }
    x8 = [var_48h]
    sym.func.005cb818 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0xa0
    } else {
        return x0;
    }
}


// ===== 0x005c6940 -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.closeTap (void) {
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x005c694c -toggleEdit v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.toggleEdit (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.005cba5c ()
    x8 = x0 + x8
    x20 = [x8]
    x0 = x20
    objc_msgSend <isEditing> ()
    w2 = w0 ^ 1
    x0 = x20
    w3 = 1
    objc_msgSend <setEditing:animated:> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SJJFileManagerController.viewDidLoad @ 0x5c51f8(x)
        // CALL XREF from method.SJJFileManagerController.viewWillAppear: @ 0x5c5358(x)
        // CODE XREF from method.SJJFileManagerController.toggleEdit @ 0x5c699c(x)
        x1 = reloc.fixup.updateSpecButtons // 0xa2a000
        x1 = [x1 + 0x10] // [0xa2a010:4]=0x84ddd8 str.updateToolbar // reloc.fixup.updateToolbar // (pstr 0x0084ddd8) "updateToolbar" // str.updateToolbar
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x005c69a0 -addTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.addTap (int64_t arg1) {
    sp -= 0xf0
    [var_a0h] = (d9, 2)
    [var_b0h] = (x24, 2)
    [var_c0h] = (x22, 2)
    [var_d0h] = (x20, 2)
    [var_e0h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x19 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    sym.func.005cb9d8 ()
    sym.func.005cbb94 ()
    sym.func.005cb984 ()
    x8 = x20 + x8 // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x1 = [x8]     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer // str.tokenizer
    sym.func.005c43e4 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xc20
        x0 = x19
        x3 = x21
        x4 = 0
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    sym.func.005cbcb8 ()
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
    x8 = sp + 0x78
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_78h] = x16
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_80h] = d8
    x8 += 0x10
    x16 = 0x5c6000
    x16 += 0xcec  // sym.func.005c6cec
    pacia x16, x8
    x23 = 0x946000
    x23 += 0x540
    [var_88h] = (x16, 2)
    [var_98h] = x20
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xd60
        x4 = sp + 0x78
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x21
    _objc_release ()
    x0 = [x22 + 0x880] // reloc.UIAlertAction
    x8 = sp + 0x50
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_50h] = x16
    [var_58h] = d8
    x8 += 0x10
    x16 = 0x5c6000
    x16 += 0xcf8  // sym.func.005c6cf8
    pacia x16, x8
    [var_60h] = (x16, 2)
    [var_70h] = x20
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xc40
        x4 = sp + 0x50
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x21
    _objc_release ()
    x0 = [x22 + 0x880] // reloc.UIAlertAction
    x8 = sp + 0x28
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_28h] = x16
    [var_30h] = d8
    x8 += 0x10
    x16 = 0x5c6000
    x16 += 0xd04  // sym.func.005c6d04
    pacia x16, x8
    [var_38h] = (x16, 2)
    [var_48h] = x20
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xc60
        x4 = sp + 0x28
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x21
    _objc_release ()
    x0 = [x22 + 0x880] // reloc.UIAlertAction
    sym.func.005cb7d8 ()
    [var_8h] = d8
    x8 += 0x10
    x16 = 0x5c6000
    x16 += 0xd0c  // sym.func.005c6d0c
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = x20
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xc80
        x4 = sp
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x21
    _objc_release ()
    x0 = [x22 + 0x880] // reloc.UIAlertAction
        sym.func.005cb850 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        x0 = x19
        objc_msgSend <popoverPresentationController> ()
        sym.func.005cbc2c ()
    x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <bounds> ()
        _CGRectGetMidX ()
        v8.16b = v0.16b
        x0 = x19
        objc_msgSend <popoverPresentationController> ()
        x22 = x0
        x8 = 0x4054000000000000
        d1 = x8
        d2 = 1.00000000
        d3 = 1.00000000
        v0.16b = v8.16b
    x0 = x22
    _objc_release ()
    x0 = x21
        sym.func.005cbb40 ()
        sym.func.005cb934 ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0xf0
}


// ===== 0x005c6d14 -promptCreateDirectory: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.promptCreateDirectory_ (int64_t arg1, int64_t arg2) {
    sp -= 0xa0
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x21 = x2      // arg2
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    x8 = __CFConstantStringClassReference // 0x9c7000
    x8 += 0xc40
    x9 = __CFConstantStringClassReference // 0x9b6000
    x9 += 0xd60
    v = w2 - 0    // arg2
    x2 = (ne)? x9 : x8
    x3 = 0
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.005cb8b0 ()
    x9 = 0x793000
    d0 = [x9 + 0xaa8]
    [var_40h] = d0
    x8 += 0x10
    x16 = 0x5c6000
    x16 += 0xebc  // sym.func.005c6ebc
    pacia x16, x8
    x8 = 0x955000
    x8 += 0xba8   // (cstr 0x0079dc1d) "v16@?0@\"UITextField\"8"
    [var_48h] = (x16, 2)
    [var_58h] = (byte) w21
        x2 = sp + 0x38
        objc_msgSend <addTextFieldWithConfigurationHandler:> ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.005cb850 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        x22 = x0
        x0 = x19
        x2 = x22
    x0 = x22
    _objc_release ()
    x23 = [x23 + 0x880] // reloc.UIAlertAction
    sym.func.005cb7d8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.005cbb58 ()
    x16 = 0x5c6000
    x16 += 0xf40  // sym.func.005c6f40
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x8f0
    [var_10h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x22 = x0
    [var_30h] = (byte) w21
    [var_20h] = (x0, 2)
        x2 = __CFConstantStringClassReference // 0x96e000
        x2 += 0xe80
        x4 = sp
        x0 = x23
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.005cb940 ()
        x2 = x21
    x0 = x21
        x0 = x20
        x2 = x22
        sym.func.005cb934 ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0xa0
}


// ===== 0x005c7740 -importFiles v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.importFiles (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x818] // [0xa2b818:4]=0 // reloc.UTType
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xd40   // (cstr 0x0081966e) "public.item"
        objc_msgSend <typeWithIdentifier:> ()
    x21 = x0
    x0 = [x22 + 0x818] // reloc.UTType
        x2 = __CFConstantStringClassReference // 0x95c000
        x2 += 0x6c0   // (cstr 0x0079cc35) "public.data"
        objc_msgSend <typeWithIdentifier:> ()
    x23 = x0
    if (!(!x21)) {
            x0 = x20
            x2 = x21
            objc_msgSend <addObject:> ()
    }
        if (!(!x23)) {
            x0 = x20
            x2 = x23
            objc_msgSend <addObject:> ()
        }
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x820] // [0xa2b820:4]=0 // reloc.UIDocumentPickerViewController
        _objc_alloc ()
        x2 = x20
        w3 = 1
    sym.func.005cb94c ()
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
        x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x2 = x19
        objc_msgSend <setDelegate:> ()
        x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        w2 = 1
        objc_msgSend <setAllowsMultipleSelection:> ()
        x0 = x19
        x2 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.005cb934 ()
    x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
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


// ===== 0x005c788c -documentPicker:didPickDocumentsAtURLs: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.documentPicker_didPickDocumentsAtURLs_ (int64_t arg1, int64_t arg2) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
        if (!(!x0)) {
            sym.func.005cb9d8 ()
            x8 = x20 + x8
            x0 = [x8]
            x21 = x0
            sym.func.005cbae0 ()
            _dispatch_get_global_queue ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            sym.func.005cb7f8 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.005cbbf4 ()
            x16 = try.127020.5c6f40.to // 0x5c7000
            x16 += 0x99c  // sym.func.005c799c
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x60
            [var_18h] = (x16, 2)
            x0 = x19
            _objc_retain ()
            [var_28h] = (x0, 2)
            [var_38h] = x20
            x0 = x21
            _objc_retain ()
            x20 = x0
            x1 = sp + 8
            x0 = x22
            _dispatch_async ()
            x0 = x22
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = x20
            _objc_release ()
        }
        }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x70
}


// ===== 0x005c7cf4 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFileManagerController.numberOfSectionsInTableView: (void) {
    w0 = 1
}


// ===== 0x005c7cfc -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFileManagerController.tableView:numberOfRowsInSection: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <visibleItems> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.005cb8a4 ()
    _objc_release ()
    x0 = x20
}


// ===== 0x005c7d44 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFileManagerController.tableView:titleForHeaderInSection: (void) {
    [sp - 0x10]! = (x29, 2)
    sym.func.005cb9d8 ()
    x8 = x0 + x8
    x8 = [x8]
    x9 = 0xa2d000
    x9 = [x9 + 0xc0]
    x9 = x0 + x9
    x1 = [x9]
    x0 = x8
    sym.func.005c43e4 ()
    _objc_retainAutoreleasedReturnValue ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x100000cfeedfacf, 0x680000002, 0x0, 0x0)
    }
}


// ===== 0x005c7d90 -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.tableView_titleForFooterInSection_ (int64_t arg1, int64_t arg2) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x8 = 0xa2d000
    x8 = [x8 + 0xe8]
    x8 = x20 + x8
    w8 = (byte) [x8]
    if (w8 != 0) {
        x21 = __CFConstantStringClassReference // 0x9c7000
        x21 += 0xda0
    } else {
            x0 = x20
            objc_msgSend <visibleItems> ()
            x21 = x0
        sym.func.005cbb10 ()
        _objc_release ()
        if (!(!x22)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                x0 = x20
                objc_msgSend <visibleItems> ()
                x20 = x0
                objc_msgSend <count> ()
                [sp] = x0
                x2 = __CFConstantStringClassReference // 0x9c7000
                x2 += 0xde0   // u(cstr 0x0087a6d4) "%lu \u9879"
                x0 = x21
                objc_msgSend <stringWithFormat:> ()
            sym.func.005cba34 ()
            _objc_release ()
        } else {
            x21 = __CFConstantStringClassReference // 0x9c7000
            x21 += 0xdc0
        }
    }
    // CODE XREFS from method.SJJFileManagerController.tableView:titleForFooterInSection: @ 0x5c7dd0(x), 0x5c7e3c(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x9c7dc0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x005c7ea8 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x80
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x2      // arg2
    x24 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    [var_8h] = x0
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xe00   // (cstr 0x00819688) "SJJFMCell"
        x0 = x20
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x20 = x0
    if (!(x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8b8]
            _objc_alloc ()
            x3 = __CFConstantStringClassReference // 0x9c7000
            x3 += 0xe00   // (cstr 0x00819688) "SJJFMCell"
            w2 = 3
        x20 = x0
    }
        x0 = x24
        objc_msgSend <visibleItems> ()
        x22 = x0
        x0 = [var_8h]
        objc_msgSend <row> ()
        x2 = x0
        x0 = x22
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.005cb940 ()
        sym.func.005cbaf8 ()
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x25 = x0
    x22 = x0
    x0 = x25
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xbc0   // (cstr 0x0081964c) "isSymlink"
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x25 = x0
    x23 = x0
    x0 = x25
        sym.func.005cbaec ()
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.005cbc44 ()
        objc_msgSend <textLabel> ()
    x26 = x0
    x8 = __CFConstantStringClassReference // 0x959000
    x8 += 0x520
    v = x25 - 0
    x2 = (eq)? x8 : x25
    x0 = x26
    _objc_release ()
    x0 = x25
        x0 = x24
        x2 = x21
        objc_msgSend <subtitleForItem:> ()
        sym.func.005cbc44 ()
        objc_msgSend <detailTextLabel> ()
        sym.func.005cbc8c ()
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
    d0 = [x8]
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d8 = [x8]
    v = w22 - 0
    fcsel d1, d0, d8, ne
        d0 = 15.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005cbc44 ()
        objc_msgSend <textLabel> ()
        sym.func.005cbc8c ()
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = [x19 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        v1.16b = v8.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005cbc44 ()
        objc_msgSend <detailTextLabel> ()
        sym.func.005cbc8c ()
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x8 = 0xa2d000
    x28 = [x8 + 0xc8]
    x8 = x24 + x28
    w19 = (byte) [x8]
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    v = w19 - 1
    if (!(w19 - 1)) {
            x8 = 0x793000
            d1 = [x8 + 0xf40]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            objc_msgSend <secondarySystemGroupedBackgroundColor> ()
    }
    // CODE XREF from method.SJJFileManagerController.tableView:cellForRowAtIndexPath: @ 0x5c810c(x)
    x25 = x0
        x0 = x20
        x2 = x25
    v = w19 - 0
    x0 = (ne)? x25 : x25
    _objc_release ()
    w19 = (byte) [x24 + x28]
    x0 = [x27 + 0x700] // reloc.UIColor
    v = w19 - 1
    if (!(w19 - 1)) {
            objc_msgSend <whiteColor> ()
    } else {
            objc_msgSend <labelColor> ()
    }
    // CODE XREF from method.SJJFileManagerController.tableView:cellForRowAtIndexPath: @ 0x5c8154(x)
    x25 = x0
        x0 = x20
        objc_msgSend <textLabel> ()
        sym.func.005cbc8c ()
    x0 = x26
    _objc_release ()
    v = w19 - 0
    x0 = (ne)? x25 : x25
    _objc_release ()
    w26 = (byte) [x24 + x28]
    x0 = [x27 + 0x700] // reloc.UIColor
    v = w26 - 1
    if (!(w26 - 1)) {
            x8 = 0x793000
            d1 = [x8 + 0xe68]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
    } else {
            objc_msgSend <secondaryLabelColor> ()
    }
    // CODE XREF from method.SJJFileManagerController.tableView:cellForRowAtIndexPath: @ 0x5c81bc(x)
    x24 = x0
        x0 = x20
        objc_msgSend <detailTextLabel> ()
        sym.func.005cba68 ()
    x0 = x25
    _objc_release ()
    v = w26 - 0
    x0 = (ne)? x24 : x24
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
    if (!(!w22)) {
            x2 = __CFConstantStringClassReference // 0x994000
            x2 += 0x2e0   // (cstr 0x007a8b62) "folder.fill"
            objc_msgSend <systemImageNamed:> ()
            sym.func.005cbc74 ()
            objc_msgSend <imageView> ()
            sym.func.005cba68 ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xa90]
            x8 = 0x793000
            d1 = [x8 + 0xcf8]
            x8 = 0x793000
            d2 = [x8 + 0xb38]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
    } else {
            if (!(!w23)) {
                x2 = __CFConstantStringClassReference // 0x997000
                x2 += 0x320   // (cstr 0x007aaad3) "link"
                objc_msgSend <systemImageNamed:> ()
                sym.func.005cbc74 ()
                objc_msgSend <imageView> ()
                sym.func.005cba68 ()
            } else {
                x2 = __CFConstantStringClassReference // 0x9c7000
                x2 += 0xe20   // (cstr 0x00819692) "doc.fill"
                objc_msgSend <systemImageNamed:> ()
                sym.func.005cbc74 ()
                objc_msgSend <imageView> ()
                sym.func.005cba68 ()
            }
        // CODE XREF from method.SJJFileManagerController.tableView:cellForRowAtIndexPath: @ 0x5c82a4(x)
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xc50]
            x8 = 0x793000
            d1 = [x8 + 0xd78]
            x8 = 0x793000
            d2 = [x8 + 0xbb0]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
    }
    // CODE XREF from method.SJJFileManagerController.tableView:cellForRowAtIndexPath: @ 0x5c8270(x)
    x24 = x0
        x0 = x20
        objc_msgSend <imageView> ()
        sym.func.005cba68 ()
    x0 = x25
    _objc_release ()
    v = w22 - 0
    x0 = (ne)? x24 : x24
    _objc_release ()
    w8 = w23 ^ 1
    v = w22 & w8
    w8 = 4
    csinc x2, x8, 0, eq
        x0 = x20
    x0 = x21
    _objc_release ()
    x0 = [var_8h]
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x80
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x4, 0x0)
    }
}


// ===== 0x005c847c -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x3      // arg3
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005cb928 ()
    _objc_retain ()
    x20 = x0
        x0 = x19
        objc_msgSend <isEditing> ()
        if (!(!w0)) {
            x0 = x23
            objc_msgSend <updateToolbar> ()   // method.SJJFileManagerController.toggleEdit+0xb1f54
        } else {
            x0 = x19
            x2 = x20
            w3 = 1
            x0 = x23
            objc_msgSend <visibleItems> ()
            x22 = x0
            x0 = x20
            objc_msgSend <row> ()
            x2 = x0
            x0 = x22
            objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.005cb940 ()
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0x560   // (cstr 0x0079c41f) "path"
            x0 = x21
            objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x22
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x2 = __CFConstantStringClassReference // 0x9c7000
                x2 += 0xbc0   // (cstr 0x0081964c) "isSymlink"
                x0 = x21
                objc_msgSend <objectForKeyedSubscript:> ()
                x24 = x0
            x25 = x0
            x0 = x24
            _objc_release ()
            if (!(!w25)) {
                    x2 = __CFConstantStringClassReference // 0x9c7000
                    x2 += 0xe40
                    x8 = 0x793000
                    d0 = [x8 + 0xca0]
                    objc_msgSend <showToast:duration:> ()
            } else {
                    sym.func.005cbaf8 ()
                    x0 = x21
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x24 = x0
                x25 = x0
                x0 = x24
                _objc_release ()
                if (!(!w25)) {
                    x8 = 0xa2c000
                    x0 = [x8 + 0x40]
                    sym.func.005cb984 ()
                    x8 = x23 + x8
                    x2 = [x8]
                    sym.func.005cbc0c ()
                    x8 = x23 + x8
                    w4 = (byte) [x8]
                        x3 = x22
                        sym.func.005cbb28 ()
                        objc_msgSend <navigationController> ()
                        x23 = x0
                        x2 = x24
                        w3 = 1
                    x0 = x23
                    _objc_release ()
                } else {
                        x0 = x19
                        x2 = x20
                        objc_msgSend <cellForRowAtIndexPath:> ()
                        sym.func.005cbb28 ()
                        x2 = x22
                        x3 = x24
                }
                // CODE XREF from method.SJJFileManagerController.tableView:didSelectRowAtIndexPath: @ 0x5c8610(x)
                x0 = x24
                _objc_release ()
            }
            }
        // CODE XREF from method.SJJFileManagerController.tableView:didSelectRowAtIndexPath: @ 0x5c858c(x)
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        }
    // CODE XREF from method.SJJFileManagerController.tableView:didSelectRowAtIndexPath: @ 0x5c84c4(x)
    x0 = x20
    _objc_release ()
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


// ===== 0x005c8700 -tableView:accessoryButtonTappedForRowWithIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.tableView_accessoryButtonTappedForRowWithIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005cb928 ()
    _objc_retain ()
    x20 = x0
        x0 = x22
        objc_msgSend <visibleItems> ()
        sym.func.005cbb1c ()
        objc_msgSend <row> ()
        x2 = x0
        x0 = x23
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.005cbb4c ()
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0x560   // (cstr 0x0079c41f) "path"
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
    x23 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x23
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
            x2 = x20
            objc_msgSend <cellForRowAtIndexPath:> ()
            x24 = x0
            x0 = x22
            x2 = x23
            x3 = x24
        x0 = x24
        _objc_release ()
        }
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
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


// ===== 0x005c8858 -showActionsForPath:sourceView: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.showActionsForPath_sourceView_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x1b0
    [var_130h] = (d11, 2)
    [var_140h] = (d9, 2)
    [var_150h] = (x28, 2)
    [var_160h] = (x26, 2)
    [var_170h] = (x24, 2)
    [var_180h] = (x22, 2)
    [var_190h] = (x20, 2)
    [var_1a0h] = (x29, 2)
    x19 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005cb8a4 ()
    _objc_retain ()
    x19 = x0
    [var_12fh] = (byte) 0
        [var_8h] = x20
        objc_msgSend <defaultManager> ()
        x21 = x0
        x3 = sp + 0x12f
        x2 = x20
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
        x0 = x20
        objc_msgSend <lastPathComponent> ()
    x23 = x0
    sym.func.005cb984 ()
    x8 = x22 + x8 // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x1 = [x8]     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer // str.tokenizer
        x0 = x20
        sym.func.005c43e4 ()
        x24 = x0
        x0 = x21
        x2 = x23
        x3 = x24
        x4 = 0
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    sym.func.005cba74 ()
    _objc_release ()
    x0 = x23
    _objc_release ()
    w8 = (byte) [var_12fh]
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x20 = 0x793000
    x28 = 0x950000
    x28 += 0x68
    if (w8 == 0) {
        x24 = [x27 + 0x880] // reloc.UIAlertAction
        x8 = sp + 0xf8
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_f8h] = x16
        d8 = [x20 + 0xa88]
        [var_10h0] = d8
        x8 += 0x10
        x16 = 0x5c8000
        x16 += 0xeec  // sym.func.005c8eec
        pacia x16, x8
        [var_10h8] = (x16, 2)
        [var_118h] = x22
        x0 = [var_8h]
        _objc_retain ()
        x23 = x0
        [var_120h] = x0
            x2 = __CFConstantStringClassReference // 0x9c7000
            x2 += 0xe60
            x4 = sp + 0xf8
            sym.func.005cba98 ()
            objc_msgSend <actionWithTitle:style:handler:> ()
        x0 = x24
        _objc_release ()
        x0 = [var_120h]
        _objc_release ()
        w8 = (byte) [var_12fh]
        if (w8 == 0) {
                x0 = x23
                objc_msgSend <pathExtension> ()
                x24 = x0
                objc_msgSend <lowercaseString> ()
                x25 = x0
                x2 = __CFConstantStringClassReference // 0x979000
                x2 += 0x2e0   // (cstr 0x0079e6fb) "zip"
            x26 = x0
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            if (!(!w26)) {
                x24 = [x27 + 0x880] // reloc.UIAlertAction
                x8 = sp + 0xc8
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x8
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_c8h] = x16
                [var_d0h] = d8
                x8 += 0x10
                x16 = 0x5c8000
                x16 += 0xef8  // sym.func.005c8ef8
                pacia x16, x8
                [var_d8h] = (x16, 2)
                [var_e8h] = x22
                x0 = x23
                _objc_retain ()
                [var_f0h] = x0
                    x2 = __CFConstantStringClassReference // 0x9c7000
                    x2 += 0xe80
                    x4 = sp + 0xc8
                    sym.func.005cba98 ()
                    objc_msgSend <actionWithTitle:style:handler:> ()
                    sym.func.005cb9fc ()
                x0 = x23
                _objc_release ()
                x0 = [var_f0h]
                _objc_release ()
            }
        }
    }
    x24 = [x27 + 0x880] // reloc.UIAlertAction
    x8 = sp + 0x98
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_98h] = x16
    d8 = [x20 + 0xa88]
    [var_a0h] = d8
    x8 += 0x10
    x16 = 0x5c8000
    x16 += 0xf04  // sym.func.005c8f04
    pacia x16, x8
    [var_a8h] = (x16, 2)
    [var_b8h] = x22
    x0 = [var_8h]
    _objc_retain ()
    x23 = x0
    [var_c0h] = x0
        x2 = __CFConstantStringClassReference // 0x992000
        x2 += 0x7a0
        x4 = sp + 0x98
        sym.func.005cba98 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x24
    _objc_release ()
    x24 = [x27 + 0x880] // reloc.UIAlertAction
    x8 = sp + 0x68
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_68h] = x16
    [var_70h] = d8
    x8 += 0x10
    x16 = 0x5c8000
    x16 += 0xf8c  // sym.func.005c8f8c
    pacia x16, x8
    [var_78h] = (x16, 2)
    [var_88h] = x22
    x0 = x23
    _objc_retain ()
    x23 = x0
    [var_90h] = x0
        x2 = __CFConstantStringClassReference // 0x9b7000
        x2 += 0x140   // (cstr 0x00876df0) "\u0351}T\rT"
        x4 = sp + 0x68
        sym.func.005cba98 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x24
    _objc_release ()
    x24 = [x27 + 0x880] // reloc.UIAlertAction
    x8 = sp + 0x40
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_40h] = x16
    [var_48h] = d8
    x8 += 0x10
    x16 = 0x5c8000
    x16 += 0xf98  // sym.func.005c8f98
    pacia x16, x8
    x8 = 0x946000
    x8 += 0x540
    [var_50h] = (x16, 2)
    x0 = x23
    _objc_retain ()
    x23 = x0
    [var_60h] = x0
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xea0   // (cstr 0x0087a70c) "\rY6R\uf344_"
        x4 = sp + 0x40
        sym.func.005cba98 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x24
    _objc_release ()
    x24 = [x27 + 0x880] // reloc.UIAlertAction
    sym.func.005cb8d0 ()
    [var_18h] = d8
    x8 += 0x10
    x16 = 0x5c9000
    x16 += 0x14   // sym.func.005c9014
    pacia x16, x8
    [var_20h] = (x16, 2)
    [var_30h] = x22
    x0 = x23
    _objc_retain ()
    x23 = x0
    [var_38h] = x0
        x2 = __CFConstantStringClassReference // 0x96a000
        x2 += 0xdc0
        x4 = sp + 0x10
        x0 = x24
        w3 = 2
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x24
    _objc_release ()
    x0 = [x27 + 0x880] // reloc.UIAlertAction
        sym.func.005cb850 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
    x0 = x24
    _objc_release ()
    x24 = x19
    if (!(x19)) {
            x0 = x22
            objc_msgSend <view> ()
        x24 = x0
    }
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        sym.func.005cba68 ()
    x0 = x25
    _objc_release ()
    if (!(!x19)) {
            x0 = x19
        v8.16b = v0.16b
        v10.16b = v1.16b
        v9.16b = v2.16b
        v11.16b = v3.16b
    } else {
        x0 = x24
            x0 = x22
            objc_msgSend <view> ()
            x24 = x0
            objc_msgSend <bounds> ()
        v8.16b = v0.16b
        d9 = 1.00000000
        x8 = 0x4054000000000000
        d10 = x8
        d11 = 1.00000000
    }
        // CODE XREF from method.SJJFileManagerController.showActionsForPath:sourceView: @ 0x5c8cd4(x)
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        x25 = x0
        v0.16b = v8.16b
        v1.16b = v10.16b
        v2.16b = v9.16b
        v3.16b = v11.16b
    x0 = x25
    _objc_release ()
    if (!(x19)) {
        x0 = x24
    }
        x0 = x22
        x2 = x21
        sym.func.005cb934 ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_60h]
    _objc_release ()
    x0 = [var_90h]
    _objc_release ()
    x0 = [var_c0h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x23
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x1b0
}


// ===== 0x005c909c -editFile: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFileManagerController.editFile: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005cbb7c ()
    x19 = x0
    x8 = 0xa2c000
    x0 = [x8 + 0x48]
    sym.func.005cb984 ()
    x8 = x21 + x8
    x3 = [x8]
    sym.func.005cbc0c ()
    x8 = x21 + x8
    w4 = (byte) [x8]
        x2 = x19
        sym.func.005cbaa4 ()
        objc_msgSend <navigationController> ()
        sym.func.005cbcc4 ()
        w3 = 1
    x0 = x21
    _objc_release ()
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


// ===== 0x005c9168 -promptRenamePath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFileManagerController.promptRenamePath: (void) {
    sp -= 0xb0
    [var_60h] = (d9, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    sym.func.005cbb7c ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
        x2 = __CFConstantStringClassReference // 0x9b7000
        x2 += 0x140   // (cstr 0x00876df0) "\u0351}T\rT"
        x3 = 0
        w4 = 1
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    x20 = x0
    sym.func.005cb8b0 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [var_40h] = d8
    x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
    x16 = 0x5c9000
    x16 += 0x354  // sym.func.005c9354
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x3c0
    [var_48h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x23 = x0
    [var_58h] = x0
        x2 = sp + 0x38
        x0 = x20
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.005cb850 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.005cbac0 ()
    x0 = x22
    _objc_release ()
    x24 = [x24 + 0x880] // reloc.UIAlertAction
    sym.func.005cb7d8 ()
    [var_8h] = d8
    x8 += 0x10
    x16 = 0x5c9000
    x16 += 0x3d8  // sym.func.005c93d8
    pacia x16, x8
    x8 = 0x955000
    x8 += 0xbc8
    [var_10h] = (x16, 2)
    x0 = x20
    _objc_retain ()
    x22 = x0
    [var_20h] = x0
    x0 = x23
    _objc_retain ()
    x23 = x0
    [var_28h] = (x0, 2)
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0xce0
        x4 = sp
        sym.func.005cba98 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        x24 = x0
        x0 = x22
        x2 = x24
    x0 = x24
        x0 = x21
        x2 = x22
        sym.func.005cb934 ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = [var_58h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x23
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0xb0
}


// ===== 0x005c9620 -deleteSelected v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.deleteSelected (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <selectedPaths> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            sym.func.005cbb40 ()
        } else {
            sym.func.005cbbb4 ()
            x8 = 0x793000
            d0 = [x8 + 0xca0]
        }
    // CODE XREF from method.SJJFileManagerController.deleteSelected @ 0x5c9650(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005c9698 -deletePaths: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFileManagerController.deletePaths: (void) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.005cbb7c ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x22 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        objc_msgSend <count> ()
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9c7000
        x2 += 0xf20
        x0 = x22
        objc_msgSend <stringWithFormat:> ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x96f000
        x2 += 0x300
        x0 = x20
        x3 = x22
        w4 = 1
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    sym.func.005cb99c ()
    _objc_release ()
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.005cb850 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.005cbac0 ()
    x0 = x22
    _objc_release ()
    x23 = [x23 + 0x880] // reloc.UIAlertAction
    sym.func.005cb8d0 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_18h] = d0
    x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
    x16 = 0x5c9000
    x16 += 0x848  // sym.func.005c9848
    pacia x16, x8
    x8 = 0x950000
    x8 += 0x68
    [var_20h] = (x16, 2)
    [var_30h] = x21
    x0 = x19
    _objc_retain ()
    x22 = x0
    [var_38h] = x0
        x2 = __CFConstantStringClassReference // 0x96a000
        x2 += 0xdc0
        x4 = sp + 0x10
        x0 = x23
        w3 = 2
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.005cbb1c ()
        x2 = x23
    x0 = x23
        x0 = x21
        x2 = x20
        sym.func.005cb934 ()
    x0 = [var_38h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x005c9860 -moveSelected v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.moveSelected (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <selectedPaths> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        w2 = 1
        x3 = x19
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005c98c0 -copySelected v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.copySelected (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <selectedPaths> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        w2 = 0
        x3 = x19
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005c9920 -promptTargetDirectoryForMove:paths: v28@0:8B16@20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.promptTargetDirectoryForMove_paths_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xd0
    [var_70h] = (d9, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x22 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
        x8 = __CFConstantStringClassReference // 0x9c7000
        x8 += 0xf80   // (cstr 0x0087a770) "\rY6R0R"
        x9 = __CFConstantStringClassReference // 0x9c7000
        x9 += 0xf60
        v = w22 - 0
        x2 = (ne)? x9 : x8 // (cstr 0x0087a770) "\rY6R0R"
            x3 = __CFConstantStringClassReference // 0x9c7000
            x3 += 0xfa0
            w4 = 1
            objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
        x20 = x0
        x8 = sp + 0x48
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_48h] = x16
        x9 = 0x793000
        d8 = [x9 + 0xa88]
        [var_50h] = d8
        x8 += 0x10
        x16 = 0x5c9000
        x16 += 0xb5c  // sym.func.005c9b5c
        pacia x16, x8
        x8 = _NSConcreteGlobalBlock // 0x953000
        x8 += 0x3c0
        [var_58h] = (x16, 2)
        [var_68h] = x21
            x2 = sp + 0x48
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
            sym.func.005cb850 ()
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.005cbb1c ()
            x2 = x23
        x0 = x23
        _objc_release ()
        x24 = [x24 + 0x880] // reloc.UIAlertAction
        sym.func.005cbba0 ()
        v = w22 - 0
        x25 = (ne)? x9 : x8
        sym.func.005cb7f8 ()
        [var_10h] = d8
        x8 += 0x10
        x16 = 0x5c9000
        x16 += 0xc48  // sym.func.005c9c48
        pacia x16, x8
        x8 = 0x955000
        x8 += 0xbf8
        [var_18h] = (x16, 2)
        x0 = x20
        _objc_retain ()
        x23 = x0
        [var_28h] = (x0, 2)
        x0 = x19
        _objc_retain ()
        [var_38h] = x0
        [var_40h] = (byte) w22
            x4 = sp + 8
            x0 = x24
            x2 = x25
            x3 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.005cb94c ()
            x2 = x22
        x0 = x22
            x0 = x21
            x2 = x23
            sym.func.005cb934 ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x23
        _objc_release ()
    } else {
            sym.func.005cbbb4 ()
            x8 = 0x793000
            d0 = [x8 + 0xca0]
    }
    // CODE XREF from method.SJJFileManagerController.promptTargetDirectoryForMove:paths: @ 0x5c9ac0(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    sp += 0xd0
}


// ===== 0x005c9e3c -performBatchPaths:operation:targetDirectory: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.performBatchPaths_operation_targetDirectory_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4) {
    sp -= 0xa0
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x20 = x4      // arg4
    x21 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005cbcb8 ()
    _objc_retain ()
    sym.func.005cba34 ()
    _objc_retain ()
    x20 = x0
        x0 = x19
    x24 = x0
    sym.func.005cb9a8 ()
    sym.func.005cbc5c ()
    _objc_release ()
    sym.func.005cb984 ()
    x24 = x0
    sym.func.005cb9d8 ()
    x25 = x0
    sym.func.005cbae0 ()
    _dispatch_get_global_queue ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    sym.func.005cb7d8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.005cbb58 ()
    x16 = 0x5c9000
    x16 += 0xff4  // sym.func.005c9ff4
    pacia x16, x8
    x8 = 0x955000
    x8 += 0xc28
    [var_10h] = (x16, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x25, 2)
    x0 = x25
    _objc_retain ()
    sym.func.005cbb10 ()
    _objc_retain ()
    sym.func.005cba74 ()
    _objc_retain ()
    sym.func.005cbb28 ()
    _objc_retain ()
    sym.func.005cbb1c ()
    _objc_retain ()
    x20 = x0
    x1 = sp
    x0 = x26
    _dispatch_async ()
    x0 = x26
    _objc_release ()
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0xa0
}


// ===== 0x005ca4b0 -zipSelected v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.zipSelected (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <selectedPaths> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            sym.func.005cbb40 ()
            w3 = 1
            w4 = 0
            x5 = 0
        } else {
            sym.func.005cbbb4 ()
            x8 = 0x793000
            d0 = [x8 + 0xca0]
        }
    // CODE XREF from method.SJJFileManagerController.zipSelected @ 0x5ca4ec(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005ca534 -exportSelected v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.exportSelected (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <selectedPaths> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            sym.func.005cbb40 ()
        } else {
            sym.func.005cbbb4 ()
            x8 = 0x793000
            d0 = [x8 + 0xca0]
        }
    // CODE XREF from method.SJJFileManagerController.exportSelected @ 0x5ca564(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005ca5ac -createZipFromPaths:outputInCurrentDirectory:shareAfter:completion: v40@0:8@16B24B28@?32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.createZipFromPaths_outputInCurrentDirectory_shareAfter_completion_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5) {
    sp -= 0xa0
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x20 = x5      // arg5
    x22 = x4      // arg4
    x25 = x3      // arg3
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005cb928 ()
    _objc_retain ()
    x20 = x0
        x0 = x19
    x24 = x0
    sym.func.005cb9a8 ()
    sym.func.005cba74 ()
    _objc_release ()
    sym.func.005cb984 ()
    x8 = x23 + x8
    x0 = [x8]
    x24 = x0
    if (!(!w25)) {
        sym.func.005cb9d8 ()
        x8 = x23 + x8
        x0 = [x8]
    } else {
            _NSTemporaryDirectory () // _NSTemporaryDirectory(0x100000cfeedfacf, 0x0, 0x0, 0x0)
    }
    // CODE XREF from method.SJJFileManagerController.createZipFromPaths:outputInCurrentDirectory:shareAfter:completion: @ 0x5ca62c(x)
    x25 = x0
    sym.func.005cbae0 ()
    _dispatch_get_global_queue ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    sym.func.005cb7d8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.005cbb58 ()
    x16 = 0x5ca000
    x16 += 0x76c  // sym.func.005ca76c
    pacia x16, x8
    x8 = 0x955000
    x8 += 0xc88
    [var_10h] = (x16, 2)
    [var_20h] = (x21, 2)
    [var_38h] = (x23, 2)
    [var_48h] = (byte) w22
    [var_30h] = x25
    x0 = x20
    _objc_retain ()
    x20 = x0
    x0 = x25
    _objc_retain ()
    sym.func.005cb9f0 ()
    _objc_retain ()
    x23 = x0
    x0 = x21
    _objc_retain ()
    x21 = x0
    x1 = sp
    x0 = x26
    _dispatch_async ()
    x0 = x26
    _objc_release ()
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0xa0
}


// ===== 0x005cac9c -sharePaths: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.sharePaths_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            x0 = x19
        v = x0 - 1
        if (!(x0 - 1)) {
            [var_2fh] = (byte) 0
                x0 = x19
                objc_msgSend <firstObject> ()
            x21 = x0
                objc_msgSend <defaultManager> ()
                x22 = x0
                x3 = sp + 0x2f
                x2 = x21
            x0 = x22
            _objc_release ()
            w8 = (byte) [var_2fh]
            if (w8 != 0) {
                x0 = x21
                _objc_release ()
                goto loc_0x005cad28;
            } else {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                    x2 = x21
                    objc_msgSend <fileURLWithPath:> ()
                    sym.func.005cbac0 ()
                    x3 = 0
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
        } else {
            loc_0x005cad28:
            sym.func.005cb7d8 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.005cbb58 ()
            x16 = 0x5ca000
            x16 += 0xdf8  // sym.func.005cadf8
            pacia x16, x8
            x8 = 0x94c000
            x8 += 0x7d8
            [var_10h] = (x16, 2)
            [var_20h] = x20
                x5 = sp
                sym.func.005cbb40 ()
                w3 = 0
                w4 = 1
        }
        }
    // CODE XREF from method.SJJFileManagerController.sharePaths: @ 0x5cad68(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x005cae94 -presentShareForURL:cleanupPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.presentShareForURL_cleanupPath_ (int64_t arg1, int64_t arg2) {
    sp -= 0xa0
    [var_40h] = (d9, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x20 = x3      // arg2
    x22 = x0      // arg1
    sym.func.005cb840 ()
    [var_38h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.005cb928 ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6c0] // [0xa2b6c0:4]=0 // reloc.UIActivityViewController
    x21 = x0
    [var_30h] = x19
        x2 = sp + 0x30
        w3 = 1
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.005cb9fc ()
        x3 = 0
        sym.func.005cbb4c ()
    sym.func.005cb7f8 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.005cbbf4 ()
    x16 = 0x5cb000
    x16 += 0xe4   // sym.func.005cb0e4
    pacia x16, x8
    x8 = 0x955000
    x8 += 0xcb8
    [var_18h] = (x16, 2)
    x0 = x20
    _objc_retain ()
    x23 = x0
    [var_28h] = x0
        x2 = sp + 8
        x0 = x21
        x0 = x22
        objc_msgSend <view> ()
        x24 = x0
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        sym.func.005cba68 ()
        x0 = x25
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <view> ()
        x24 = x0
        objc_msgSend <bounds> ()
        _CGRectGetMidX ()
        v8.16b = v0.16b
        x0 = x21
        objc_msgSend <popoverPresentationController> ()
        x25 = x0
        x8 = 0x794000
        d1 = [x8 + 0x530]
        d2 = 1.00000000
        d3 = 1.00000000
        v0.16b = v8.16b
        x0 = x25
        _objc_release ()
        x0 = x24
        x0 = x22
        x2 = x21
        sym.func.005cb934 ()
        // DATA XREF from method.SJJFileManagerController.presentShareForURL:cleanupPath: @ 0x5caf28(r)
    x0 = [var_28h]
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x19
    x8 = [var_38h]
    sym.func.005cb818 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (d9, 2) = 3
        sp += 0xa0
    } else {
        return x0;
    }
}


// ===== 0x005cb158 -extractZipAtPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFileManagerController.extractZipAtPath: (void) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.005cbb7c ()
    x19 = x0
    sym.func.005cb984 ()
    x8 = x21 + x8
    x1 = [x8]
    if (w0 != 0) {
            x0 = x19
            objc_msgSend <lastPathComponent> ()
            x22 = x0
            objc_msgSend <stringByDeletingPathExtension> ()
        sym.func.005cb99c ()
            x0 = x20
        if (!(x0)) {
            x0 = x20
            _objc_release ()
            x20 = __CFConstantStringClassReference // 0x98c000
            x20 += 0xae0  // (cstr 0x007a5d5c) "unzipped"
        }
        sym.func.005cb9d8 ()
            x1 = x20
            sym.func.005c73dc ()
        x22 = x0
        sym.func.005cbae0 ()
        _dispatch_get_global_queue ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        sym.func.005cb7f8 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.005cbbf4 ()
        x16 = 0x5cb000
        x16 += 0x2c8  // sym.func.005cb2c8
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x60
        [var_18h] = (x16, 2)
        [var_28h] = x22
        x0 = x19
        _objc_retain ()
        [var_30h] = (x0, 2)
        x0 = x22
        _objc_retain ()
        x21 = x0
        x1 = sp + 8
        x0 = x23
        _dispatch_async ()
        x0 = x23
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x005cb440 -searchBar:textDidChange: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.searchBar_textDidChange_ (int64_t arg1, int type, int64_t arg3) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = __CFConstantStringClassReference // 0x959000
    x8 += 0x520
    v = x3 - 0    // arg3
    x1 = (eq)? x8 : x3
    x8 = 0xa2d000
    x8 = [x8 + 0xec]
    x0 += x8      // arg1
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0x00000000)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJFileManagerController.searchBar:textDidChange: @ 0x5cb48c(x)
        x1 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x1 = [x1 + 0xaf8] // [0xa22af8:4]=0x82d169 str.applyFilter // (pstr 0x0082d169) "applyFilter" reloc.fixup.applyFilter // str.applyFilter
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x005cb490 -searchBarSearchButtonClicked: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController.searchBarSearchButtonClicked_ (int64_t arg1) {
    x0 = x2       // arg1
    goto fcn.0066a7a0
}


// ===== 0x005cb498 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJFileManagerController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0xec]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xd0]
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xcc]
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0xd4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    sym.func.005cba5c ()
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    sym.func.005cb9d8 ()
    sym.func.005cb958 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    sym.func.005cb984 ()
    sym.func.005cb958 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
    }
}

