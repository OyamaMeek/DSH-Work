// SJJHiddenFriendSelectionViewController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004d45e8 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.viewDidLoad (int64_t arg1) {
    sp -= 0x70
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004df7b8 ()
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x2 = __CFConstantStringClassReference // 0x960000
    x2 += 0x760
    x0 = x20
    objc_msgSend <setTitle:> ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4051000000000000
        d0 = x8
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4053000000000000
        d1 = x8
        movi v0.2d, 0000000000000000
        movi v2.2d, 0000000000000000
        d3 = 16.00000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x4 = [x8 + 0xcf8] // [0xa20cf8:4]=0x84a5d8 str.sjj_close // reloc.fixup.sjj_close // (pstr 0x0084a5d8) "sjj_close" // str.sjj_close
    w2 = 0x18
    x3 = x20
    objc_msgSend <initWithBarButtonSystemItem:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.004df778 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
    x2 = __CFConstantStringClassReference // 0x9a2000
    x2 += 0xa20   // (cstr 0x007af2b9) "gearshape.fill"
    objc_msgSend <systemImageNamed:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
    x21 = reloc.fixup.slideToCurrentProgress // 0xa20000
    if (!(!x19)) {
            _objc_alloc ()
            x5 = [x21 + 0xd00] // (pstr 0x0084a8d3) "sjj_showSettings" reloc.fixup.sjj_showSettings // str.sjj_showSettings
            x2 = x19
            x3 = 0
            x4 = x20
    } else {
            _objc_alloc ()
            x5 = [x21 + 0xd00] // (pstr 0x0084a8d3) "sjj_showSettings" reloc.fixup.sjj_showSettings // str.sjj_showSettings
            x2 = __CFConstantStringClassReference // 0x964000
            x2 += 0x560
            x3 = 0
            x4 = x20
    }
    // CODE XREF from method.SJJHiddenFriendSelectionViewController.viewDidLoad @ 0x4d4740(x)
    x21 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        x22 = x0
        x2 = x21
    x0 = x22
    _objc_release ()
    v = x19 - 0
    x0 = (eq)? x21 : x21
        x0 = x20
        objc_msgSend <navigationItem> ()
        x21 = x0
        objc_msgSend <rightBarButtonItem> ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x975000
        x2 += 0xb80
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        _objc_alloc ()
        sym.func.004df3a8 ()
        objc_msgSend <view> ()
        x22 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v2.16b = v0.16b
        x8 = 0x405d000000000000
        d3 = x8
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        x0 = x21
    sym.func.004df3d4 ()
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x730]
        _objc_alloc ()
        x24 = reloc.dispatch_time // 0xa0a000
        x24 = [x24 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        (d0, 2) = 3
        (d2, 2) = 3
        sym.func.004df350 ()
    x0 = x22
    _objc_release ()
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
    d1 = [x8]
        d0 = 17.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004df49c ()
        objc_msgSend <statusTitleLabel> ()
        sym.func.004df584 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <labelColor> ()
        sym.func.004df49c ()
        objc_msgSend <statusTitleLabel> ()
        sym.func.004df584 ()
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x20
        objc_msgSend <statusTitleLabel> ()
        sym.func.004df38c ()
    x0 = x22
    _objc_release ()
    x0 = [x25 + 0x730]
        _objc_alloc ()
        (d0, 2) = 3
        (d2, 2) = 3
        sym.func.004df350 ()
    x0 = x22
    _objc_release ()
    x0 = [x26 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004df49c ()
        objc_msgSend <statusDetailLabel> ()
        sym.func.004df584 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <secondaryLabelColor> ()
        sym.func.004df49c ()
        objc_msgSend <statusDetailLabel> ()
        sym.func.004df584 ()
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x20
        objc_msgSend <statusDetailLabel> ()
        sym.func.004df38c ()
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
        _objc_alloc ()
        x2 = NSConstantArray // 0x9fe000
        x2 += 0xfa8
        sym.func.004df350 ()
    x0 = x22
        x0 = x20
        objc_msgSend <modeControl> ()
        x22 = x0
        x2 = 0
    x0 = x22
        x0 = x20
        objc_msgSend <modeControl> ()
    x22 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0xd08] // [0xa20d08:4]=0x84a7c3 str.sjj_modeChanged: // reloc.fixup.sjj_modeChanged: // (pstr 0x0084a7c3) "sjj_modeChanged:" // str.sjj_modeChanged:
        x2 = x20
        w4 = 0x1000
    x0 = x22
        x0 = x20
        objc_msgSend <modeControl> ()
        sym.func.004df38c ()
    x0 = x22
        x0 = x20
        objc_msgSend <tableView> ()
        x22 = x0
        x2 = x21
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xe40] // [0xa2be40:4]=0 // reloc.UISearchController
        _objc_alloc ()
        x2 = 0
        sym.func.004df350 ()
    x0 = x22
        x0 = x20
        objc_msgSend <searchController> ()
        x22 = x0
        x2 = x20
    x0 = x22
        x0 = x20
        objc_msgSend <searchController> ()
        x22 = x0
        w2 = 0
    x0 = x22
        x0 = x20
        objc_msgSend <searchController> ()
        x22 = x0
        objc_msgSend <searchBar> ()
        x23 = x0
        x2 = __CFConstantStringClassReference // 0x9b2000
        x2 += 0xf40
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x20
        objc_msgSend <searchController> ()
        sym.func.004df49c ()
        objc_msgSend <navigationItem> ()
        sym.func.004df584 ()
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x20
        w2 = 1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xea8] // [0xa2bea8:4]=0 // reloc.UIRefreshControl
    x22 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0xd10] // [0xa20d10:4]=0x84a816 str.sjj_refresh: // reloc.fixup.sjj_refresh: // (pstr 0x0084a816) "sjj_refresh:" // str.sjj_refresh:
        x2 = x20
        w4 = 0x1000
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x20
        x2 = x22
        objc_msgSend <setRefreshControl:> ()
        x0 = x20
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x70
}


// ===== 0x004d4cb0 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.viewWillAppear_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.004df7b8 ()
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    x0 = x19
    objc_msgSend <sjj_reloadEntries> ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x004d4cf0 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004df7b8 ()
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <tableHeaderView> ()
    sym.func.004df790 ()
        x0 = x20
        objc_msgSend <tableView> ()
        x21 = x0
        objc_msgSend <bounds> ()
    v8.16b = v0.16b
    x0 = x21
        x8 = 0x405d000000000000
        d3 = x8
        movi v9.2d, 0000000000000000
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
        x0 = x19
        v2.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x8 = -0x3fbc000000000000
        d0 = x8
        fadd d0, d8, d0
        v = d0 - 0.0
        fcsel d9, d9, d0, mi
        x0 = x20
        objc_msgSend <statusTitleLabel> ()
        x21 = x0
        d0 = 20.00000000
        d1 = 13.00000000
        d3 = 24.00000000
        v2.16b = v9.16b
    x0 = x21
        x0 = x20
        objc_msgSend <statusDetailLabel> ()
        x21 = x0
        x8 = 0x794000
        d1 = [x8 + 0x478]
        d0 = 20.00000000
        d3 = 20.00000000
        v2.16b = v9.16b
    x0 = x21
        x0 = x20
        objc_msgSend <modeControl> ()
    x21 = x0
    x8 = -0x3fc0000000000000
    d0 = x8
    fadd d0, d8, d0
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d2, d1, d0, mi
        x8 = 0x794000
        d1 = [x8 + 0x10]
        x8 = 0x4042000000000000
        d3 = x8
        d0 = 16.00000000
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x50
}


// ===== 0x004d4eac -sjj_updateStatus v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.sjj_updateStatus (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    x0 = __CFConstantStringClassReference // 0x9b2000
    x0 += 0xae0
    sym.func.004d5110 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.004df620 ()
    _objc_release ()
    x0 = __CFConstantStringClassReference // 0x9b2000
    x0 += 0xb00
    sym.func.004d5110 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.004df454 ()
    _objc_release ()
    sym.func.004d35e4 ()
    x8 = __CFConstantStringClassReference // 0x9b2000
    x8 += 0xf80
    x9 = __CFConstantStringClassReference // 0x9b2000
    x9 += 0xf60
    v = w0 - 0
    x23 = (ne)? x9 : x8
    x0 = x20
    objc_msgSend <statusTitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x23
    x0 = x19
    _objc_release ()
    sym.func.004d35e4 ()
    x8 = x0
    x9 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x9 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    if (!(!w8)) {
        objc_msgSend <systemGreenColor> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        objc_msgSend <secondaryLabelColor> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJHiddenFriendSelectionViewController.sjj_updateStatus @ 0x4d4f70(x)
    x19 = x0
        x0 = x20
        objc_msgSend <statusTitleLabel> ()
        x23 = x0
        x2 = x19
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    stp x22, x21, [sp]
    x2 = __CFConstantStringClassReference // 0x9b2000
    x2 += 0xfa0
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <statusDetailLabel> ()
        x23 = x0
        x2 = x19
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <modeControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x24 + 0x590] // reloc.NSString
        [sp] = x22
        x2 = __CFConstantStringClassReference // 0x9b2000
        x2 += 0xfc0
        objc_msgSend <stringWithFormat:> ()
        sym.func.004df620 ()
        x2 = x22
        x3 = 0
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <modeControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x24 + 0x590] // reloc.NSString
        [sp] = x21
        x2 = __CFConstantStringClassReference // 0x9b2000
        x2 += 0xfe0
        objc_msgSend <stringWithFormat:> ()
        sym.func.004df454 ()
        x2 = x21
        w3 = 1
    x0 = x21
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004d5368 -sjj_reloadEntries v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.sjj_reloadEntries (int64_t arg_50h) {
    x2 = x30
    sym.func.004df70c ()
    x30 = x2
    [arg_50h] = (x29, 2)
    sp -= 0x4a0
    [var_18h] = x0
    sym.func.004df2b4 ()
    [var_498h] = x8
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_48h] = x0
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x19 + 0x868] // [0xa2b868:4]=0 // reloc.NSSet
        x0 = __CFConstantStringClassReference // 0x9b2000
        x0 += 0xae0
        sym.func.004d5110 ()
        sym.func.004df460 ()
        x2 = x20
        objc_msgSend <setWithArray:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_38h] = x0
    x0 = x20
    _objc_release ()
    x21 = [x19 + 0x868] // reloc.NSSet
        x0 = __CFConstantStringClassReference // 0x9b2000
        x0 += 0xb00
        sym.func.004d5110 ()
        sym.func.004df460 ()
        x2 = x20
        objc_msgSend <setWithArray:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_30h] = x0
    x0 = x20
    _objc_release ()
        objc_msgSend <shared> ()
        x20 = x0
        objc_msgSend <allChatModels2> ()
    sym.func.004df3a8 ()
    _objc_release ()
    movi v0.2d, 0000000000000000
    [var_130h] = (q0, 2)
    [var_110h] = (q0, 2)
    x0 = x21
        x2 = sp + 0x110
        x3 = sp + 0x418
        [var_28h] = x0
        w4 = 0x10
    x22 = x0
    if (!(!x0)) {
        x8 = [var_120h]
        x8 = [x8]
        [var_40h] = x8
        while (true) {
            x19 = 0
            while (true) {
                x8 = [var_120h]
                x8 = [x8]
                x9 = [var_40h]
                v = x8 - x9
                if (x8 != x9) {
                        x0 = [var_28h]
                        goto loc_0x004d5498;
                } else {
                    loc_0x004d5498:
                    x8 = [var_118h]
                    ldr x20, [x8, x19, lsl 3]
                    [var_348h] = (byte) 0
                        x1 = sp + 0x348
                        x0 = x20
                        sym.func.004d9610 ()
                        x21 = x0
                    if (!(!x0)) {
                        sym.func.004df4d0 ()
                        w25 = (byte) [var_348h]
                        v = w25 - 0
                        x8 = __CFConstantStringClassReference // 0x99a000
                        x8 += 0x240   // (cstr 0x007ab505) "group"
                        x9 = __CFConstantStringClassReference // 0x97b000
                        x9 += 0x5a0   // (cstr 0x0079f80a) "user"
                        x8 = (ne)? x8 : x9 // (cstr 0x0079f80a) "user"
                            stp x8, x21, [sp]
                            x2 = __CFConstantStringClassReference // 0x989000
                            x2 += 0xd80   // (cstr 0x007a4b9f) "%@:%@"
                            objc_msgSend <stringWithFormat:> ()
                            x23 = x0
                            x0 = x20
                            x1 = x25
                            x2 = x21
                            sym.func.004d97d0 ()
                            x27 = x0
                            x0 = x20
                            sym.func.004d9a44 ()
                        x28 = x0
                        v = w25 - 0
                        (x9, 2) = 3
                        x0 = (ne)? x9 : x8
                            x2 = x21
                            objc_msgSend <containsObject:> ()
                            if (!(!w0)) {
                                x0 = x21
                                x1 = x27
                                x2 = x25
                                sym.func.004d7334 ()
                                x0 = x21
                                x1 = x28
                                x2 = x25
                            }
                            x0 = x20
                            x1 = __CFConstantStringClassReference // 0x9b0000
                            x1 += 0xca0   // (cstr 0x0080d56a) "peerUser"
                            sym.func.004d9c3c ()
                        x20 = x0
                        if (!(!w25)) {
                            x0 = x21
                            _objc_retain ()
                            x24 = x0
                        } else {
                                x0 = x20
                                x1 = __CFConstantStringClassReference // 0x97c000
                                x1 += 0x1c0   // (cstr 0x0079fc0f) "customID"
                                sym.func.004d9c3c ()
                                x26 = x0
                                sym.func.004d9cf4 ()
                                x24 = x0
                                x0 = x26
                        }
                            // CODE XREF from method.SJJHiddenFriendSelectionViewController.sjj_reloadEntries @ 0x4d5594(x)
                            x0 = x24
                            objc_msgSend <length> ()
                            if (!(x0)) {
                                if (w25 == 0) {
                                    x0 = x20
                                    x1 = __CFConstantStringClassReference // 0x97c000
                                    x1 += 0x240   // (cstr 0x0079fc3f) "shortID"
                                    sym.func.004d9c3c ()
                                    x25 = x0
                                    sym.func.004d9cf4 ()
                                    x26 = x0
                                    x0 = x24
                                    _objc_release ()
                                    x0 = x25
                                x24 = x26
                                }
                            }
                            x0 = x24
                        if (!(x0)) {
                            x0 = x21
                            _objc_retain ()
                            x25 = x0
                                x0 = x24
                            x24 = x25
                        }
                        x8 = __CFConstantStringClassReference // 0x97a000
                        x8 += 0x3e0   // (cstr 0x0079ee2c) "identifier"
                        [var_3c8h] = x8
                        sym.func.004df9b4 ()
                        [var_3d0h] = x8
                        [var_3f0h] = x21
                        [var_3f8h] = x27
                        v = x24 - 0
                        x8 = (eq)? x21 : x24
                        x9 = __CFConstantStringClassReference // 0x986000
                        x9 += 0xda0   // (cstr 0x007a3b15) "detail"
                        [var_3d8h] = x9
                        x9 = __CFConstantStringClassReference // 0x979000
                        x9 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
                        [var_3e0h] = x9
                        v = x28 - 0
                        x9 = __CFConstantStringClassReference // 0x959000
                        x9 += 0x520
                        x9 = (eq)? x9 : x28
                        [var_40h0] = x8
                        [var_40h8] = x9
                        x8 = __CFConstantStringClassReference // 0x99a000
                        x8 += 0x240   // (cstr 0x007ab505) "group"
                        [var_3e8h] = x8
                        sym.func.004df964 ()
                        w2 = (byte) [var_348h]
                            objc_msgSend <numberWithBool:> ()
                        x25 = x0
                        [var_410h] = x0
                            x2 = sp + 0x3f0
                            x3 = sp + 0x3c8
                            w4 = 5
                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                            x0 = x26
                            _objc_release ()
                            x0 = x25
                            _objc_release ()
                            x0 = x24
                            _objc_release ()
                            x0 = x20
                            _objc_release ()
                            x0 = x28
                            _objc_release ()
                            x0 = x27
                            _objc_release ()
                            x0 = x23
                            _objc_release ()
                    }
                        x0 = x21
                    x19 += 1
                    v = x19 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x110
                x3 = sp + 0x418
                x0 = [var_28h]
                w4 = 0x10
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_28h]
    movi v0.2d, 0000000000000000
    [var_f0h] = (q0, 2)
    [var_d0h] = (q0, 2)
        objc_msgSend <shared> ()
        x20 = x0
        objc_msgSend <knownFriendObjects> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_20h] = x0
        x0 = x20
    x27 = x0
    if (!(!x0)) {
        x8 = [var_e0h]
        x8 = [x8]
        [var_40h] = x8
        while (true) {
            x28 = 0
            while (true) {
                x8 = [var_e0h]
                x8 = [x8]
                x9 = [var_40h]
                v = x8 - x9
                if (x8 != x9) {
                        x0 = [var_20h]
                        goto loc_0x004d57bc;
                } else {
                    loc_0x004d57bc:
                    x8 = [var_d8h]
                    ldr x20, [x8, x28, lsl 3]
                        x0 = x20
                        sym.func.004df970 ()
                        sym.func.004d9c3c ()
                        x21 = x0
                        sym.func.004d9cf4 ()
                        x26 = x0
                        x0 = x21
                        x0 = x26
                        objc_msgSend <length> ()
                        if (!(x0)) {
                            x0 = x20
                            x1 = __CFConstantStringClassReference // 0x97a000
                            x1 += 0x420   // (cstr 0x0079ee41) "userID"
                            sym.func.004d9c3c ()
                            x21 = x0
                            sym.func.004d9cf4 ()
                            x22 = x0
                            x0 = x26
                            _objc_release ()
                            x0 = x21
                        x26 = x22
                        }
                        x0 = x26
                    if (!(!x0)) {
                            [sp] = x26
                            x2 = __CFConstantStringClassReference // 0x9b3000
                            x2 += 0x4c0   // (cstr 0x0080e3eb) "user:%@"
                            objc_msgSend <stringWithFormat:> ()
                            x21 = x0
                            x0 = [var_48h]
                            x2 = x21
                            objc_msgSend <objectForKeyedSubscript:> ()
                        v = x0 - 0
                        w19 = (eq)? 1 : 0
                        if (w19 != 0) {
                                x0 = x20
                                x1 = __CFConstantStringClassReference // 0x97c000
                                x1 += 0x60    // (cstr 0x0079fb8e) "alias"
                                sym.func.004d9c3c ()
                                x22 = x0
                                sym.func.004d9cf4 ()
                                sym.func.004df46c ()
                                x0 = x23
                                objc_msgSend <length> ()
                                if (!(x0)) {
                                    x0 = x20
                                    x1 = __CFConstantStringClassReference // 0x97b000
                                    x1 += 0x9e0   // (cstr 0x0079f95d) "nickname"
                                    sym.func.004d9c3c ()
                                    x22 = x0
                                    sym.func.004d9cf4 ()
                                    sym.func.004df5cc ()
                                    _objc_release ()
                                    x0 = x22
                                x23 = x24
                                }
                                x0 = x23
                                objc_msgSend <length> ()
                                if (!(x0)) {
                                    x0 = x20
                                    x1 = __CFConstantStringClassReference // 0x95b000
                                    x1 += 0xe60   // (cstr 0x0079cbb2) "name"
                                    sym.func.004d9c3c ()
                                    x22 = x0
                                    sym.func.004d9cf4 ()
                                    sym.func.004df5cc ()
                                    _objc_release ()
                                    x0 = x22
                                x23 = x24
                                }
                                x0 = x23
                            if (!(x0)) {
                                x0 = x26
                                _objc_retain ()
                                x22 = x0
                                    x0 = x23
                                x23 = x22
                            }
                                x0 = x20
                                sym.func.004d9dd4 ()
                                x22 = x0
                                x0 = [var_38h]
                                x2 = x26
                                objc_msgSend <containsObject:> ()
                                if (!(!w0)) {
                                    x0 = x26
                                    x1 = x23
                                    w2 = 0
                                    sym.func.004d7334 ()
                                    x0 = x26
                                    x1 = x22
                                    w2 = 0
                                }
                                x0 = x20
                                x1 = __CFConstantStringClassReference // 0x97c000
                                x1 += 0x1c0   // (cstr 0x0079fc0f) "customID"
                                sym.func.004d9c3c ()
                                x25 = x0
                                sym.func.004d9cf4 ()
                                sym.func.004df5d8 ()
                                x0 = x24
                                objc_msgSend <length> ()
                                if (!(x0)) {
                                    x0 = x20
                                    x1 = __CFConstantStringClassReference // 0x97c000
                                    x1 += 0x240   // (cstr 0x0079fc3f) "shortID"
                                    sym.func.004d9c3c ()
                                    x20 = x0
                                    sym.func.004d9cf4 ()
                                    x25 = x0
                                    x0 = x24
                                    _objc_release ()
                                    x0 = x20
                                x24 = x25
                                }
                                x0 = x24
                            if (!(x0)) {
                                x0 = x26
                                _objc_retain ()
                                x20 = x0
                                    x0 = x24
                                x24 = x20
                            }
                            x8 = __CFConstantStringClassReference // 0x97a000
                            x8 += 0x3e0   // (cstr 0x0079ee2c) "identifier"
                            [var_2f8h] = x8
                            sym.func.004df9b4 ()
                            [var_30h0] = x8
                            [var_320h] = x26
                            [var_328h] = x23
                            x8 = __CFConstantStringClassReference // 0x986000
                            x8 += 0xda0   // (cstr 0x007a3b15) "detail"
                            [var_30h8] = x8
                            x8 = __CFConstantStringClassReference // 0x979000
                            x8 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
                            [var_310h] = x8
                            v = x22 - 0
                            x8 = __CFConstantStringClassReference // 0x959000
                            x8 += 0x520
                            x8 = (eq)? x8 : x22
                            [var_330h] = x24
                            [var_338h] = x8
                            x8 = __CFConstantStringClassReference // 0x99a000
                            x8 += 0x240   // (cstr 0x007ab505) "group"
                            [var_318h] = x8
                            x8 = reloc.dispatch_time // 0xa0a000
                            x8 = [x8 + 0x1e8] // [0xa0a1e8:4]=0 // reloc.__kCFBooleanFalse
                            [var_340h] = x8
                                x2 = sp + 0x320
                                x3 = sp + 0x2f8
                                w4 = 5
                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                x20 = x0
                                x0 = [var_48h]
                                x2 = x20
                                x3 = x21
                                x0 = x20
                                _objc_release ()
                                x0 = x24
                                _objc_release ()
                                x0 = x22
                                _objc_release ()
                                x0 = x23
                                _objc_release ()
                        }
                            x0 = x21
                            _objc_release ()
                    }
                        x0 = x26
                    x28 += 1
                    v = x28 - x27
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            x27 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_20h]
        x0 = __CFConstantStringClassReference // 0x9b2000
        x0 += 0xae0
        sym.func.004d5110 ()
        x20 = x0
        x2 = sp + 0x90
        x3 = sp + 0x278
        w4 = 0x10
    x22 = x0
    if (!(!x0)) {
        x8 = [var_a0h]
        x19 = [x8]
        x21 = __CFConstantStringClassReference // 0x9b3000
        x21 += 0x4c0  // (cstr 0x0080e3eb) "user:%@"
        while (true) {
            x27 = 0
            while (true) {
                sym.func.004df940 ()
                v = x8 - x19
                if (x8 != x19) {
                        x0 = x20
                        goto loc_0x004d5b98;
                } else {
                    loc_0x004d5b98:
                    x8 = [var_98h]
                    ldr x25, [x8, x27, lsl 3]
                        [sp] = x25
                        x2 = x21      // (cstr 0x0080e3eb) "user:%@"
                        objc_msgSend <stringWithFormat:> ()
                        x23 = x0
                        x0 = [var_48h]
                        x2 = x23
                        objc_msgSend <objectForKeyedSubscript:> ()
                    v = x0 - 0
                    w24 = (eq)? 1 : 0
                    if (!(!w24)) {
                        [var_250h] = x25
                        x8 = __CFConstantStringClassReference // 0x97a000
                        x8 += 0x3e0   // (cstr 0x0079ee2c) "identifier"
                        [var_228h] = x8
                        sym.func.004df9b4 ()
                        [var_230h] = x8
                            x0 = x25
                            w1 = 0
                            sym.func.004d9f44 ()
                        x24 = x0
                        v = x0 - 0
                        x8 = (eq)? x25 : x0
                        [var_258h] = x8
                        [var_260h] = x25
                        x8 = __CFConstantStringClassReference // 0x986000
                        x8 += 0xda0   // (cstr 0x007a3b15) "detail"
                        [var_238h] = x8
                        x8 = __CFConstantStringClassReference // 0x979000
                        x8 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
                        [var_240h] = x8
                            x0 = x25
                            w1 = 0
                            sym.func.004da0f0 ()
                        sym.func.004df7a8 ()
                        x8 += 0x520   // (cstr 0x0079ed4b) "imagex"
                        x8 = (eq)? x8 : x0
                        x9 = __CFConstantStringClassReference // 0x99a000
                        x9 += 0x240   // (cstr 0x007ab505) "group"
                        [var_248h] = x9
                        [var_268h] = x8
                        x8 = reloc.dispatch_time // 0xa0a000
                        x8 = [x8 + 0x1e8] // [0xa0a1e8:4]=0 // reloc.__kCFBooleanFalse
                        [var_270h] = x8
                            x2 = sp + 0x250
                            x3 = sp + 0x228
                            w4 = 5
                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                            x0 = x26
                            _objc_release ()
                            x0 = x25
                            _objc_release ()
                            x0 = x24
                            _objc_release ()
                    }
                        x0 = x23
                    x27 += 1
                    v = x27 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x90
                x3 = sp + 0x278
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        x0 = __CFConstantStringClassReference // 0x9b2000
        x0 += 0xb00
        sym.func.004d5110 ()
        x20 = x0
        x2 = sp + 0x50
        x3 = sp + 0x1a8
        w4 = 0x10
    x22 = x0
    if (!(!x0)) {
        x8 = [var_60h]
        x19 = [x8]
        x21 = __CFConstantStringClassReference // 0x9b3000
        x21 += 0x4e0  // (cstr 0x0080e3f3) "group:%@"
        x27 = reloc.dispatch_time // 0xa0a000
        x27 = [x27 + 0x1f0] // [0xa0a1f0:4]=0 // reloc.__kCFBooleanTrue
        while (true) {
            x28 = 0
            while (true) {
                sym.func.004df690 ()
                v = x8 - x19
                if (x8 != x19) {
                        x0 = x20
                        goto loc_0x004d5d40;
                } else {
                    loc_0x004d5d40:
                    x8 = [var_58h]
                    ldr x25, [x8, x28, lsl 3]
                        [sp] = x25
                        x2 = x21      // (cstr 0x0080e3f3) "group:%@"
                        objc_msgSend <stringWithFormat:> ()
                        x23 = x0
                        x0 = [var_48h]
                        x2 = x23
                        objc_msgSend <objectForKeyedSubscript:> ()
                    v = x0 - 0
                    w24 = (eq)? 1 : 0
                    if (!(!w24)) {
                        [var_18h0] = x25
                        x8 = __CFConstantStringClassReference // 0x97a000
                        x9 = x8 + 0x3e0 // (cstr 0x0079ee2c) "identifier"
                        sym.func.004df9b4 ()
                        [var_158h] = (x9, 2)
                            x0 = x25
                            w1 = 1
                            sym.func.004d9f44 ()
                        x24 = x0
                        v = x0 - 0
                        x8 = (eq)? x25 : x0
                        [var_18h8] = (x8, 2)
                        x8 = __CFConstantStringClassReference // 0x986000
                        x9 = x8 + 0xda0 // (cstr 0x007a3b15) "detail"
                        x8 = __CFConstantStringClassReference // 0x979000
                        x8 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
                        [var_168h] = (x9, 2)
                            x0 = x25
                            w1 = 1
                            sym.func.004da0f0 ()
                        sym.func.004df7a8 ()
                        x8 += 0x520   // (cstr 0x0079ed4b) "imagex"
                        x8 = (eq)? x8 : x0
                        x9 = __CFConstantStringClassReference // 0x99a000
                        x9 += 0x240   // (cstr 0x007ab505) "group"
                        [var_178h] = x9
                        [var_198h] = (x8, 2)
                            x2 = sp + 0x180
                            x3 = sp + 0x158
                            w4 = 5
                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                            x0 = x26
                            _objc_release ()
                            x0 = x25
                            _objc_release ()
                            x0 = x24
                            _objc_release ()
                    }
                        x0 = x23
                    x28 += 1
                    v = x28 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x50
                x3 = sp + 0x1a8
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        x0 = [var_48h]
        objc_msgSend <allValues> ()
        x21 = x0
        x2 = _NSConcreteGlobalBlock // 0x953000
        x2 += 0xee8
        objc_msgSend <sortedArrayUsingComparator:> ()
        sym.func.004df460 ()
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_48h]
        x0 = [var_18h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = [var_18h]
        objc_msgSend <searchController> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_48h] = x0
        x0 = [var_18h]
        x19 = [var_48h]
        x2 = x19
        x0 = x19
        _objc_release ()
        x0 = [var_18h]
        objc_msgSend <sjj_updateStatus> ()
        x0 = [var_18h]
        objc_msgSend <tableView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_48h] = x0
        x19 = [var_48h]
        x0 = x19
        x0 = x19
    x8 = [var_498h]
    sym.func.004df278 ()
    if (!(v)) {
        sp += 0x4a0
        x0 = x30
        sym.func.004df6d4 ()
        x30 = x0
    } else {
        return x0;
    }
}


// ===== 0x004d627c -updateSearchResultsForSearchController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.updateSearchResultsForSearchController_ (int64_t arg1) {
    sp -= 0x190
    [var_130h] = (x28, 2)
    [var_140h] = (x26, 2)
    [var_150h] = (x24, 2)
    [var_160h] = (x22, 2)
    [var_170h] = (x20, 2)
    [var_180h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.004df2b4 ()
    [var_128h] = x8
        x0 = x2
        objc_msgSend <searchBar> ()
        x20 = x0
        objc_msgSend <text> ()
    x22 = x0
        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
        sym.func.004df46c ()
        x2 = x23
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_30h] = x0
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
        objc_msgSend <array> ()
    x8 = x0
        x0 = x21
        [var_20h] = x8
        objc_msgSend <allEntries> ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    v = x0 - 0
    x0 = (eq)? x8 : x0
    _objc_retain ()
    sym.func.004df360 ()
        x2 = sp + 0x60
        x3 = sp + 0xa8
        [var_28h] = x19
    x24 = x0
    if (!(!x0)) {
        x8 = [var_70h]
        x19 = [x8]
        while (true) {
            x22 = 0
            while (true) {
                sym.func.004df928 ()
                v = x8 - x19
                if (x8 != x19) {
                        x0 = [var_28h]
                        _objc_enumerationMutation ()
                        goto loc_0x004d6390;
                } else {
                        loc_0x004d6390:
                        x8 = [var_68h]
                        ldr x20, [x8, x22, lsl 3]
                        x0 = x20
                        sym.func.004df784 ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                        x25 = x0
                        objc_msgSend <boolValue> ()
                        x26 = x0
                        x0 = x21
                        x27 = x0
                        x0 = x25
                    w8 = w26 ^ w27
                    if (w8 == 0) {
                            x0 = [var_30h]
                        if (!(!x0)) {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x27 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                                x0 = x20
                                sym.func.004df614 ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                            sym.func.004df7a8 ()
                            x8 += 0x520   // (pstr 0x008404ec) "searchBar:shouldChangeTextInRange:replacementText:"
                            x23 = (eq)? x8 : x0
                                x0 = x20
                                x2 = __CFConstantStringClassReference // 0x986000
                                x2 += 0xda0   // (cstr 0x007a3b15) "detail"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x26 = x0
                                x0 = x20
                                sym.func.004df69c ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                            x28 = x0
                            v = x26 - 0
                            x9 = __CFConstantStringClassReference // 0x959000
                            x9 += 0x520
                            x8 = (eq)? x9 : x26
                            v = x0 - 0
                            x9 = (eq)? x9 : x0
                                [var_8h] = (x8, 2)
                                [sp] = x23
                                x0 = x27
                                x2 = __CFConstantStringClassReference // 0x982000
                                x2 += 0x320   // (cstr 0x007a215d) "%@ %@ %@"
                                objc_msgSend <stringWithFormat:> ()
                                x27 = x0
                                x0 = x28
                                _objc_release ()
                                x0 = x26
                                _objc_release ()
                                x0 = x25
                                x0 = x27
                                x2 = [var_30h]
                                w3 = 1
                            x8 = 0x7fffffffffffffff
                            v = x0 - x8
                            w23 = (eq)? 1 : 0
                                x0 = x27
                            if (w23 == 0) {
                                goto loc_0x004d64b8;
                            }
                        } else {
                                loc_0x004d64b8:
                                x0 = [var_20h]
                                x2 = x20
                        }
                    }
                    x22 += 1
                    v = x22 - x24
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x60
                x3 = sp + 0xa8
                x0 = [var_28h]
                w4 = 0x10
            x24 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_28h]
        x0 = x21
    sym.func.004df32c ()
    v = w0 - 0
    x0 = (ne)? x9 : x8
    _objc_retain ()
    x22 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x20 = [x8 + 0x868] // [0xa2b868:4]=0 // reloc.NSSet
        sym.func.004d5110 ()
        x23 = x0
        x0 = x20
        x2 = x23
        objc_msgSend <setWithArray:> ()
        sym.func.004df5b4 ()
    x8 = sp + 0x38
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_38h] = x16
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_40h] = d0
    x8 += 0x10
    x16 = 0x4d6000
    x16 += 0x730  // sym.func.004d6730
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0xde8
    [var_48h] = (x16, 2)
    x0 = x20
    _objc_retain ()
    x20 = x0
    [var_58h] = x0
        x2 = sp + 0x38
        x19 = [var_20h]
        x0 = x19
        x0 = x19
        sym.func.004df8ec ()
        x2 = x23
        x0 = x23
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_30h]
    x8 = [var_128h]
    sym.func.004df278 ()
    if (!(w0 - 0)) {
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


// ===== 0x004d6890 -sjj_modeChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.sjj_modeChanged_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <selectedSegmentIndex> ()
        v = x0 - 1
        w2 = (eq)? 1 : 0
        x0 = x20
        objc_msgSend <setShowingGroups:> ()
        x0 = x20
        objc_msgSend <showingGroups> ()
        x8 = __CFConstantStringClassReference // 0x9b2000
        x8 += 0xf40
        x9 = __CFConstantStringClassReference // 0x9b3000
        x9 += 0
        v = w0 - 0
        x22 = (ne)? x9 : x8
        x0 = x20
        objc_msgSend <searchController> ()
        x21 = x0
        objc_msgSend <searchBar> ()
        sym.func.004df584 ()
    x0 = x23
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <searchController> ()
        sym.func.004df3a8 ()
        x2 = x21
    x0 = x21
        x0 = x20
        objc_msgSend <tableView> ()
        x21 = x0
    x0 = x21
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


// ===== 0x004d69c4 -sjj_refresh: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.sjj_refresh_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <sjj_reloadEntries> ()
        x0 = x19
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004d6a20 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendSelectionViewController.numberOfSectionsInTableView: (void) {
    w0 = 1
}


// ===== 0x004d6a28 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendSelectionViewController.tableView:numberOfRowsInSection: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <visibleEntries> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.004df39c ()
    _objc_release ()
    x0 = x20
}


// ===== 0x004d6a70 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendSelectionViewController.tableView:titleForHeaderInSection: (void) {
    [sp - 0x10]! = (x29, 2)
    objc_msgSend <showingGroups> ()
    x8 = __CFConstantStringClassReference // 0x9b3000
    x8 += 0x40
    x9 = __CFConstantStringClassReference // 0x9b3000
    x9 += 0x20
    v = w0 - 0
    x0 = (ne)? x9 : x8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_retainAutoreleaseReturnValue
    }
}


// ===== 0x004d6aac -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.tableView_titleForFooterInSection_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <visibleEntries> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    sym.func.004df3a8 ()
    _objc_release ()
    if (!(!x21)) {
        x0 = 0
    } else {
        x0 = x19
        objc_msgSend <showingGroups> ()
        x8 = __CFConstantStringClassReference // 0x9b3000
        x8 += 0x80
        x9 = __CFConstantStringClassReference // 0x9b3000
        x9 += 0x60
        v = w0 - 0
        x0 = (ne)? x9 : x8
        _objc_retain ()
    }
    // CODE XREF from method.SJJHiddenFriendSelectionViewController.tableView:titleForFooterInSection: @ 0x4d6ae4(x)
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x9b3080, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004d6b3c -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.tableView_cellForRowAtIndexPath_ (int64_t arg_40h) {
    x1 = x30
    sym.func.004dfa34 ()
    x30 = x1
    [arg_40h] = (x29, 2)
    x20 = x2
    x21 = x0
    x0 = x3
    _objc_retain ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9b3000
        x2 += 0xa0    // (cstr 0x0080e3ad) "SJJHiddenFriendPersonCell"
        x0 = x20
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x20 = x0
    if (!(x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xeb0]
            _objc_alloc ()
            x3 = __CFConstantStringClassReference // 0x9b3000
            x3 += 0xa0    // (cstr 0x0080e3ad) "SJJHiddenFriendPersonCell"
            x2 = 0
        x20 = x0
    }
        x0 = x21
        objc_msgSend <visibleEntries> ()
        sym.func.004df620 ()
        objc_msgSend <row> ()
        x2 = x0
        x0 = x22
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.004df3d4 ()
        sym.func.004df784 ()
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x24 = x0
    sym.func.004df32c ()
    v = w0 - 0
    x0 = (ne)? x9 : x8
    _objc_retain ()
    sym.func.004df530 ()
        x0 = x22
        sym.func.004d5110 ()
        x24 = x0
        sym.func.004df69c ()
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.004df684 ()
        x2 = x23
    x25 = x0
    x0 = x23
    _objc_release ()
    x0 = x24
        x0 = x20
        x2 = x21
        x3 = x25
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    x1 = x30
    sym.func.004dfa20 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004d6d20 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x90
    [var_30h] = (x28, 2)
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x19 = x3      // arg3
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.004df620 ()
    _objc_retain ()
    x25 = x0
        x0 = x20
        objc_msgSend <visibleEntries> ()
        x19 = x0
        x0 = x25
        objc_msgSend <row> ()
        x2 = x0
        x0 = x19
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.004df454 ()
        sym.func.004df784 ()
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        x19 = x0
    x27 = x0
    [var_20h] = x20
    x0 = x19
    _objc_release ()
    sym.func.004df32c ()
    v = w27 - 0
    x0 = (ne)? x9 : x8
        [var_28h] = x0
        sym.func.004d5110 ()
        x23 = x0
        sym.func.004df69c ()
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.004df574 ()
        objc_msgSend <containsObject:> ()
        x26 = x0
        if (!(!w0)) {
            sym.func.004df5f0 ()
        x0 = x24
        _objc_retain ()
        x28 = x0
            [var_10h] = (x25, 2)
        if (!(!x0)) {
                sym.func.00484974 ()
            sym.func.004df79c ()
            sym.func.004da944 ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
                sym.func.004df53c ()
                objc_msgSend <dictionaryForKey:> ()
                x22 = x0
            x19 = x0
            x0 = x22
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x20
            _objc_release ()
            if (!(x19)) {
                    objc_msgSend <dictionary> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x19 = x0
            }
                x0 = x19
                x2 = x28
                objc_msgSend <removeObjectForKey:> ()
                x0 = x19
                objc_msgSend <count> ()
                if (!(!x0)) {
                    sym.func.00484974 ()
                sym.func.004df79c ()
                sym.func.004da944 ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
                    sym.func.004df500 ()
                    x3 = x25
                } else {
                    sym.func.00484974 ()
                sym.func.004df79c ()
                sym.func.004da944 ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
                    sym.func.004df53c ()
                }
            // CODE XREF from method.SJJHiddenFriendSelectionViewController.tableView:didSelectRowAtIndexPath: @ 0x4d6ed8(x)
            x0 = x25
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
            (x25, 2) = 3
        }
        x0 = x28
        _objc_release ()
        x0 = x28
        _objc_retain ()
        x28 = x0
        if (!(!x0)) {
                sym.func.00484974 ()
            sym.func.004df79c ()
            sym.func.004da960 ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
                sym.func.004df53c ()
                objc_msgSend <dictionaryForKey:> ()
                x22 = x0
            x19 = x0
            x0 = x22
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x20
            _objc_release ()
            if (!(x19)) {
                    objc_msgSend <dictionary> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x19 = x0
            }
                x0 = x19
                x2 = x28
                objc_msgSend <removeObjectForKey:> ()
                x0 = x19
                objc_msgSend <count> ()
                if (!(!x0)) {
                    sym.func.00484974 ()
                sym.func.004df79c ()
                sym.func.004da960 ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
                    sym.func.004df500 ()
                    x3 = x25
                } else {
                    sym.func.00484974 ()
                sym.func.004df79c ()
                sym.func.004da960 ()
                _objc_retainAutoreleasedReturnValue ()
                x25 = x0
                    sym.func.004df53c ()
                }
            // CODE XREF from method.SJJHiddenFriendSelectionViewController.tableView:didSelectRowAtIndexPath: @ 0x4d7054(x)
            x0 = x25
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
            (x25, 2) = 3
        }
        } else {
            sym.func.004df5f0 ()
            objc_msgSend <addObject:> ()
            sym.func.004df614 ()
            x0 = x21
            objc_msgSend <objectForKeyedSubscript:> ()
            x19 = x0
            x0 = x24
            x1 = x19
            x2 = x27
        x0 = x19
            x2 = __CFConstantStringClassReference // 0x979000
            x2 += 0xc80   // (cstr 0x0079eb98) "avatarURL"
            x0 = x21
            objc_msgSend <objectForKeyedSubscript:> ()
            x28 = x0
            x0 = x24
            x1 = x28
            x2 = x27
        }
    // CODE XREF from method.SJJHiddenFriendSelectionViewController.tableView:didSelectRowAtIndexPath: @ 0x4d6f40(x)
    x0 = x28
        x0 = x23
        objc_msgSend <count> ()
        if (!(!x0)) {
            sym.func.00484974 ()
            x19 = x0
            x2 = x23
            x3 = [var_28h]
        } else {
            sym.func.00484974 ()
            x19 = x0
            x2 = [var_28h]
        }
    // CODE XREF from method.SJJHiddenFriendSelectionViewController.tableView:didSelectRowAtIndexPath: @ 0x4d70cc(x)
    x0 = x19
        sym.func.00484a08 ()
        objc_msgSend <defaultCenter> ()
        x19 = x0
    x0 = x19
        sym.func.004d76c0 ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        sym.func.004df614 ()
        x0 = x21
        objc_msgSend <objectForKeyedSubscript:> ()
    x19 = x0
    x8 = __CFConstantStringClassReference // 0x9b3000
    x8 += 0xe0
    v = x0 - 0
    x8 = (eq)? x8 : x0
    x9 = __CFConstantStringClassReference // 0x9b3000
    x9 += 0x120
    x10 = __CFConstantStringClassReference // 0x9b3000
    x10 += 0x100
    v = w26 - 0
    x9 = (ne)? x10 : x9
        stp x8, x9, [sp]
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x120   // (cstr 0x0079c9c1) "%@%@"
        x0 = x20
        objc_msgSend <stringWithFormat:> ()
        x20 = x0
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = x22
        x2 = x25
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = [var_20h]
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x90
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004d773c -sjj_close v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.sjj_close (void) {
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x004d7748 -sjj_showSettings v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.sjj_showSettings (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xeb8]
    _objc_alloc ()
    w2 = 2
    objc_msgSend <initWithStyle:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationController> ()
        x20 = x0
        x2 = x19
        w3 = 1
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


// ===== 0x004d77e0 -showingGroups B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.showingGroups (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd98]
    x8 = x0 + x8  // arg1
    w0 = (byte) [x8]
}


// ===== 0x004d77f4 -setShowingGroups: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.setShowingGroups_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd98]
    x8 = x0 + x8  // arg1
    [x8] = (byte) w2 // arg2
}


// ===== 0x004d7808 -allEntries @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.allEntries (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd9c] // (pstr 0x00000010) "3"
    goto sym.func.004df2e4
}


// ===== 0x004d7814 -setAllEntries: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendSelectionViewController.setAllEntries: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd9c] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x004d7820 -visibleEntries @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.visibleEntries (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xda0]
    goto sym.func.004df2e4
}


// ===== 0x004d782c -setVisibleEntries: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiddenFriendSelectionViewController.setVisibleEntries: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xda0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x004d7838 -modeControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.modeControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xda4] // mach0_segment64_0
    goto sym.func.004df2e4
}


// ===== 0x004d7844 -setModeControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.setModeControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xda4] // mach0_segment64_0
    goto sym.func.004df2ac
}


// ===== 0x004d7854 -searchController @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.searchController (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xda8] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.004df2e4
}


// ===== 0x004d7860 -setSearchController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.setSearchController_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xda8] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.004df2ac
}


// ===== 0x004d7870 -statusTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.statusTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdac]
    goto sym.func.004df2e4
}


// ===== 0x004d787c -setStatusTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.setStatusTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdac]
    goto sym.func.004df2ac
}


// ===== 0x004d788c -statusDetailLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.statusDetailLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xdb0]
    goto sym.func.004df2e4
}


// ===== 0x004d7898 -setStatusDetailLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController.setStatusDetailLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdb0]
    goto sym.func.004df2ac
}


// ===== 0x004d78a8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiddenFriendSelectionViewController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xdb0]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xdac]
    sym.func.004df608 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xda8] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.004df608 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xda4] // mach0_segment64_0
    sym.func.004df608 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xda0]
    sym.func.004df608 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xd9c] // (pstr 0x00000010) "3"
    sym.func.004df608 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

