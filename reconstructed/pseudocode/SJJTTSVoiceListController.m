// SJJTTSVoiceListController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005411c4 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.init (int64_t arg1) {
    sp -= 0x20
    [var_10h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x288]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xc38] // [0xa24c38:4]=0x83810c str.initWithStyle: // (pstr 0x0083810c) "initWithStyle:" reloc.fixup.initWithStyle: // str.initWithStyle:
    x0 = sp
    x2 = 0
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithStyle:")
    sp += 0x20
}


// ===== 0x005411fc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.viewDidLoad (int64_t arg1) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x288]
    stp x0, x8, [sp] // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x0 = x19
    objc_msgSend <buildVoiceData> ()
    x0 = x19
    objc_msgSend <loadRecommended> ()
    x0 = x19
    objc_msgSend <provider> ()
    x8 = __CFConstantStringClassReference // 0x9b9000
    x8 += 0x260
    x9 = __CFConstantStringClassReference // 0x9b9000
    x9 += 0x240
    v = x0 - 1
    x2 = (eq)? x9 : x8
    x0 = x19
    objc_msgSend <setTitle:> ()
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8b8]
    _objc_opt_class ()
    x2 = x0
    x3 = __CFConstantStringClassReference // 0x9b9000
    x3 += 0x280   // (cstr 0x0081107d) "vc"
    x0 = x20
    objc_msgSend <registerClass:forCellReuseIdentifier:> ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xf08] // [0xa2bf08:4]=0 // reloc.UISearchBar
    _objc_alloc ()
    sym.func.00542c94 ()
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <bounds> ()
    x8 = 0x4046000000000000
    d3 = x8
    movi v0.2d, 0000000000000000
    movi v1.2d, 0000000000000000
    x0 = x20
    objc_msgSend <initWithFrame:> ()
    x20 = x0
    x0 = x21
    _objc_release ()
    x2 = __CFConstantStringClassReference // 0x9b9000
    x2 += 0x2a0
    x0 = x20
    objc_msgSend <setPlaceholder:> ()
    x0 = x20
    x2 = x19
    objc_msgSend <setDelegate:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xaa8] // [0xa2baa8:4]=0 // reloc.NSProcessInfo
    objc_msgSend <processInfo> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x8 = 0x799000
    x8 += 0x510
    q0 = [x8]
    [var_10h] = q0
    [var_20h] = 0
    x2 = sp + 0x10
    objc_msgSend <isOperatingSystemAtLeastVersion:> ()
    x22 = x0
    x0 = x21
    _objc_release ()
    if (!(!w22)) {
        x0 = x20
        w2 = 2
        objc_msgSend <setSearchBarStyle:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        _objc_opt_new ()
        sym.func.00542c4c ()
        x2 = x21
        objc_msgSend <setBackgroundImage:> ()
        x0 = x21
        _objc_release ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00542c4c ()
        x2 = x21
        objc_msgSend <setBackgroundColor:> ()
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00542c4c ()
        x2 = x21
        objc_msgSend <setBarTintColor:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        w2 = 0
        objc_msgSend <setOpaque:> ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00542c4c ()
        objc_msgSend <searchTextField> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00542ca0 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        objc_msgSend <searchTextField> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        d0 = 15.00000000
        objc_msgSend <setCornerRadius:> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x21 = [x8]
        x0 = x20
        objc_msgSend <searchTextField> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x21
        objc_msgSend <setCornerCurve:> ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        objc_msgSend <searchTextField> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <systemGroupedBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00542c34 ()
        objc_msgSend <tableView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00542ca0 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
    }
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x2 = x20
    objc_msgSend <setTableHeaderView:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    x2 = x20
    objc_msgSend <setSearchBar:> ()
    x0 = x19
    objc_msgSend <recommendedVoices> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <mutableCopy> ()
    sym.func.00542cac ()
    x2 = x22
    objc_msgSend <setFilteredRecommended:> ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    objc_msgSend <allVoices> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00542c34 ()
    x2 = x21
    objc_msgSend <setFilteredAll:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x00541594 -defaultRecommended @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.defaultRecommended (void) {
    [sp - 0x10]! = (x29, 2)
    objc_msgSend <provider> ()
    x8 = 0x9ff000
    x8 += 0x848
    x9 = 0x9ff000
    x9 += 0x830
    v = x0 - 1
    x0 = (eq)? x9 : x8
}


// ===== 0x005415c0 -recommendedKey @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.recommendedKey (void) {
    [sp - 0x10]! = (x29, 2)
    objc_msgSend <provider> ()
    x8 = __CFConstantStringClassReference // 0x9b9000
    x8 += 0x580   // (cstr 0x0081112c) "sjj_im_tts_recommended_volcano_v1"
    x9 = __CFConstantStringClassReference // 0x9b9000
    x9 += 0x560   // (cstr 0x0081110d) "sjj_im_tts_recommended_qwen_v1"
    v = x0 - 1
    x0 = (eq)? x9 : x8 // (cstr 0x0081112c) "sjj_im_tts_recommended_volcano_v1"
}


// ===== 0x005415ec -loadRecommended v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.loadRecommended (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5c0] // [0xa2b5c0:4]=0 // reloc.NSUserDefaults
    objc_msgSend <standardUserDefaults> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00542c34 ()
    objc_msgSend <recommendedKey> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x0 = x21
    x2 = x22
    objc_msgSend <arrayForKey:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    if (!(!x20)) {
        x0 = x20
        objc_msgSend <mutableCopy> ()
        sym.func.00542c34 ()
        x2 = x21
        objc_msgSend <setRecommendedVoices:> ()
        x0 = x21
        _objc_release ()
    } else {
        x0 = x19
        objc_msgSend <defaultRecommended> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <mutableCopy> ()
        sym.func.00542cac ()
        x2 = x22
        objc_msgSend <setRecommendedVoices:> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <saveRecommended> ()
    }
    // CODE XREF from method.SJJTTSVoiceListController.loadRecommended @ 0x541670(x)
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005416d4 -saveRecommended v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.saveRecommended (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x5c0] // [0xa2b5c0:4]=0 // reloc.NSUserDefaults
    objc_msgSend <standardUserDefaults> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00542c94 ()
    objc_msgSend <recommendedVoices> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <copy> ()
    sym.func.00542cac ()
    objc_msgSend <recommendedKey> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x20
    x2 = x22
    x3 = x19
    objc_msgSend <setObject:forKey:> ()
    x0 = x19
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x23 + 0x5c0] // reloc.NSUserDefaults
    objc_msgSend <standardUserDefaults> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    objc_msgSend <synchronize> ()
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


// ===== 0x0054179c -searchBar:textDidChange: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.searchBar_textDidChange_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x2 = x3       // arg2
    x19 = x0      // arg1
    objc_msgSend <setSearchText:> ()
    x0 = x19
    objc_msgSend <filterVoices> ()
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    objc_msgSend <reloadData> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005417f4 -searchBarSearchButtonClicked: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.searchBarSearchButtonClicked_ (int64_t arg1) {
    x0 = x2       // arg1
    goto fcn.0066a7a0
}


// ===== 0x005417fc -filterVoices v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.filterVoices (int64_t arg1) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <searchText> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
        sym.func.00542c94 ()
        objc_msgSend <searchText> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <length> ()
        x22 = x0
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        if (!(!x22)) {
            x0 = x19
            objc_msgSend <searchText> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            objc_msgSend <lowercaseString> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00542c4c ()
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x22 = [x8 + 0xec8] // [0xa2bec8:4]=0 // reloc.NSPredicate
            x8 = sp + 8
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_8h] = x16
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_10h] = d0
            x8 += 0x10
            x16 = sym.func.00541000 // 0x541000
            x16 += 0xa2c  // sym.func.00541a2c
            pacia x16, x8
            x8 = 0x954000
            x8 += 0xc00
            [var_18h] = (x16, 2)
            [var_28h] = x21
            x0 = x21
            _objc_retain ()
            x20 = x0
            x2 = sp + 8
            x0 = x22
            objc_msgSend <predicateWithBlock:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00542c34 ()
            objc_msgSend <recommendedVoices> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00542ca0 ()
            objc_msgSend <filteredArrayUsingPredicate:> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            objc_msgSend <mutableCopy> ()
            x24 = x0
            x0 = x19
            x2 = x24
            objc_msgSend <setFilteredRecommended:> ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x19
            objc_msgSend <allVoices> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00542ca0 ()
            objc_msgSend <filteredArrayUsingPredicate:> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x0 = x19
            x2 = x23
            objc_msgSend <setFilteredAll:> ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = x20
            _objc_release ()
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            sp += 0x70
        } else {
            goto loc_0x005419b0;
        }
    } else {
        loc_0x005419b0:
        x0 = x19
        objc_msgSend <recommendedVoices> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <mutableCopy> ()
        sym.func.00542c34 ()
        x2 = x21
        objc_msgSend <setFilteredRecommended:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <allVoices> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00542c94 ()
        x2 = x20
        objc_msgSend <setFilteredAll:> ()
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x70
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    }
}


// ===== 0x00541b0c -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceListController.numberOfSectionsInTableView: (void) {
    w0 = 2
}


// ===== 0x00541b14 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.tableView_numberOfRowsInSection_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x3      // arg3
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    v = x21 - 1
    if (x21 != 1) {
        if (!(x21)) {
            x0 = x20
            objc_msgSend <filteredRecommended> ()
            _objc_retainAutoreleasedReturnValue ()
            goto loc_0x00541b68;
        } else {
            x21 = 0
        }
    } else {
        x0 = x20
        objc_msgSend <filteredAll> ()
        _objc_retainAutoreleasedReturnValue ()
        loc_0x00541b68:
        // CODE XREF from method.SJJTTSVoiceListController.tableView:numberOfRowsInSection: @ 0x541b54(x)
        x20 = x0
        objc_msgSend <count> ()
        sym.func.00542c4c ()
        _objc_release ()
    }
    // CODE XREF from method.SJJTTSVoiceListController.tableView:numberOfRowsInSection: @ 0x541b78(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x00541b9c -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    v = x3 - 1    // arg1
    if (x3 != 1) {
        x8 = __CFConstantStringClassReference // 0x9b9000
        x8 += 0x5a0
        v = x3 - 0    // arg1
        x19 = (ne)? 0 : x8
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x19 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        objc_msgSend <filteredAll> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <count> ()
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9b9000
        x2 += 0x5c0
        x0 = x19
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x20
        _objc_release ()
    }
    // CODE XREF from method.SJJTTSVoiceListController.tableView:titleForHeaderInSection: @ 0x541bc4(x)
    x0 = x19
    (x20, 2) = 3
    sp += 0x30
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9b95c0, 0x0)
    }
}


// ===== 0x00541c30 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x70
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
    x2 = __CFConstantStringClassReference // 0x9b9000
    x2 += 0x280   // (cstr 0x0081107d) "vc"
    x0 = x20
    x3 = x19
    objc_msgSend <dequeueReusableCellWithIdentifier:forIndexPath:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = 0
    objc_msgSend <setAccessoryView:> ()
    x0 = x20
    x2 = 0
    objc_msgSend <setAccessoryType:> ()
    x0 = x19
    objc_msgSend <section> ()
    if (!(!x0)) {
        x0 = x21
        objc_msgSend <filteredAll> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        x0 = x21
        objc_msgSend <filteredRecommended> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJTTSVoiceListController.tableView:cellForRowAtIndexPath: @ 0x541cb4(x)
    sym.func.00542cac ()
    objc_msgSend <row> ()
    x2 = x0
    x0 = x22
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    sym.func.00542c74 ()
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    sym.func.00542c68 ()
    x0 = x23
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    stp x24, x25, [sp]
    x2 = __CFConstantStringClassReference // 0x9ac000
    x2 += 0xec0   // (cstr 0x0080c2f4) "%@  %@"
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    x0 = x20
    objc_msgSend <textLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    x2 = x26
    objc_msgSend <setText:> ()
    x0 = x27
    _objc_release ()
    x0 = x26
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    d0 = 14.00000000
    objc_msgSend <systemFontOfSize:> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    x0 = x20
    objc_msgSend <textLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    x2 = x26
    objc_msgSend <setFont:> ()
    x0 = x27
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x21
    objc_msgSend <selectedVoiceID> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    objc_msgSend <length> ()
    if (!(!x0)) {
        x0 = x21
        objc_msgSend <selectedVoiceID> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        x0 = x21
        objc_msgSend <provider> ()
        x8 = __CFConstantStringClassReference // 0x9b8000
        x8 += 0x8c0   // (cstr 0x00810e29) "BV700_V2_streaming"
        x9 = __CFConstantStringClassReference // 0x9b8000
        x9 += 0x8a0   // (cstr 0x00810e22) "Cherry"
        v = x0 - 1
        x0 = (eq)? x9 : x8 // (cstr 0x00810e29) "BV700_V2_streaming"
        _objc_retain ()
    }
    // CODE XREF from method.SJJTTSVoiceListController.tableView:cellForRowAtIndexPath: @ 0x541dd8(x)
    x26 = x0      // (cstr 0x00810e29) "BV700_V2_streaming"
    x0 = x27
    _objc_release ()
    x0 = x25
    x2 = x26      // (cstr 0x00810e29) "BV700_V2_streaming"
    objc_msgSend <isEqualToString:> ()
    if (!(!w0)) {
        x0 = x20
        w2 = 3
        objc_msgSend <setAccessoryType:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemBlueColor> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <labelColor> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJTTSVoiceListController.tableView:cellForRowAtIndexPath: @ 0x541e3c(x)
    x27 = x0
    x0 = x20
    objc_msgSend <textLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0
    x2 = x27
    objc_msgSend <setTextColor:> ()
    x0 = x28
    _objc_release ()
    x0 = x27
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x718]
    w2 = 1
    objc_msgSend <buttonWithType:> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    x8 = 0x4044000000000000
    d2 = x8
    x8 = 0x4042000000000000
    d3 = x8
    movi v0.2d, 0000000000000000
    movi v1.2d, 0000000000000000
    objc_msgSend <setFrame:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
    x2 = __CFConstantStringClassReference // 0x9a0000
    x2 += 0x4c0   // (cstr 0x007addd5) "play.circle.fill"
    objc_msgSend <systemImageNamed:> ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0
    x0 = x27
    x2 = x28
    x3 = 0
    objc_msgSend <setImage:forState:> ()
    x0 = x28
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    x8 = __CFConstantStringClassReference // 0x98a000
    x8 += 0xc40
    v = x24 - 0
    x8 = (eq)? x8 : x24
    [sp] = x8
    x2 = __CFConstantStringClassReference // 0x9b9000
    x2 += 0x5e0   // (cstr 0x00877968) "\u054b,T "
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0
    x0 = x27
    x2 = x28
    objc_msgSend <setAccessibilityLabel:> ()
    x0 = x28
    _objc_release ()
    x8 = 0xa31000
    x1 = [x8 + 0x378]
    x0 = x27
    x2 = x23
    w3 = 1
    _objc_setAssociatedObject ()
    x8 = 0xa21000
    x3 = [x8 + 0x878] // [0xa21878:4]=0x83dc14 str.previewVoice: // reloc.fixup.previewVoice: // (pstr 0x0083dc14) "previewVoice:" // str.previewVoice:
    x0 = x27
    x2 = x21
    w4 = 0x40     // '@'
    objc_msgSend <addTarget:action:forControlEvents:> ()
    x0 = x20
    x2 = x27
    objc_msgSend <setAccessoryView:> ()
    x0 = x27
    _objc_release ()
    x0 = x26      // (cstr 0x00810e29) "BV700_V2_streaming"
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0x70
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0xa31378, 0x0, 0x83dc14)
    }
}


// ===== 0x00541fe4 -previewVoice: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.previewVoice_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa31000
    x1 = [x8 + 0x378]
    x0 = x2       // arg2
    _objc_getAssociatedObject ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
    _objc_opt_class ()
    x1 = x0
    x0 = x19
    _objc_opt_isKindOfClass ()
    if (w0 != 0) {
        x0 = x20
        objc_msgSend <provider> ()
        x20 = x0
        sym.func.00542c68 ()
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        sym.func.00542c74 ()
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x0 = x20
        x1 = x21
        x2 = x22
        sym.func.00534884 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
    }
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


// ===== 0x005420b0 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x2      // arg2
    x20 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
    x0 = x21
    x2 = x19
    w3 = 1
    objc_msgSend <deselectRowAtIndexPath:animated:> ()
    x0 = x19
    objc_msgSend <section> ()
    if (!(!x0)) {
        x0 = x20
        objc_msgSend <filteredAll> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        x0 = x20
        objc_msgSend <filteredRecommended> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJTTSVoiceListController.tableView:didSelectRowAtIndexPath: @ 0x542108(x)
    sym.func.00542c34 ()
    objc_msgSend <row> ()
    x2 = x0
    x0 = x21
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x0 = x20
    objc_msgSend <onVoiceSelected> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    _objc_release ()
    if (!(!x23)) {
        x0 = x20
        objc_msgSend <onVoiceSelected> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        sym.func.00542c68 ()
        x0 = x22
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        sym.func.00542c74 ()
        x0 = x22
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x8 = x23
        x9 = [x8 + 0x10]!
        x0 = x23
        x1 = x24
        x2 = x25
        blraa x9, x8
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
    }
    x0 = x20
    objc_msgSend <navigationController> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    w2 = 1
    objc_msgSend <popViewControllerAnimated:> ()
    _objc_unsafeClaimAutoreleasedReturnValue ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
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


// ===== 0x00542234 -tableView:canEditRowAtIndexPath: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceListController.tableView:canEditRowAtIndexPath: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <searchText> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    objc_msgSend <length> ()
    v = x0 - 0
    w20 = (eq)? 1 : 0
    x0 = x19
    _objc_release ()
    x0 = x20
}


// ===== 0x00542274 -tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.tableView_trailingSwipeActionsConfigurationForRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    sp -= 0x1c0
    [var_160h] = (x28, 2)
    [var_170h] = (x26, 2)
    [var_180h] = (x24, 2)
    [var_190h] = (x22, 2)
    [var_1a0h] = (x20, 2)
    [var_1b0h] = (x29, 2)
    x20 = x3      // arg2
    x23 = x0      // arg1
    sym.func.00542c58 ()
    [var_158h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
    x0 = x20
    _objc_retain ()
    x20 = x0
    x0 = x23
    objc_msgSend <searchText> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <length> ()
    x22 = x0
    x0 = x21
    _objc_release ()
    if (!(!x22)) {
        goto loc_0x005422e4;
    } else {
        x0 = x20
        objc_msgSend <section> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                [var_10h] = x19
                x0 = x23
                objc_msgSend <filteredAll> ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                x0 = x20
                objc_msgSend <row> ()
                x2 = x0
                x0 = x22
                objc_msgSend <objectAtIndexedSubscript:> ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                x0 = x22
                _objc_release ()
                sym.func.00542c68 ()
                [var_8h] = x19
                x0 = x19
                objc_msgSend <objectForKeyedSubscript:> ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                movi v0.2d, 0000000000000000
                [var_50h] = (q0, 2)
                [var_70h] = (q0, 2)
                x0 = x23
                objc_msgSend <recommendedVoices> ()
                _objc_retainAutoreleasedReturnValue ()
                x24 = x0
                x2 = sp + 0x50
                x3 = sp + 0xd0
                w4 = 0x10
                objc_msgSend <countByEnumeratingWithState:objects:count:> ()
                if (!(!x0)) {
                    x26 = x0
                    x8 = [var_60h]
                    x21 = [x8]
                    x25 = __CFConstantStringClassReference // 0x9b9000
                    x25 += 0x2c0  // (cstr 0x00811080) "voiceType"
                    loc_0x005423ac:
                    while (true) {
                        x19 = 0
                        while (true) {
                            x8 = [var_60h]
                            x8 = [x8]
                            v = x8 - x21
                            if (x8 != x21) {
                                x0 = x24
                                _objc_enumerationMutation ()
                                goto loc_0x005423c8;
                            } else {
                                loc_0x005423c8:
                                x8 = [var_58h]
                                ldr x0, [x8, x19, lsl 3]
                                x2 = x25      // (cstr 0x00811080) "voiceType"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x27 = x0
                                x2 = x22
                                objc_msgSend <isEqualToString:> ()
                                x28 = x0
                                x0 = x27
                                _objc_release ()
                                if (w28 == 0) {
                                    x19 += 1
                                    v = x19 - x26
                                    if (((unsigned) v) >= 0) {
                                        goto loc_0x00542408;
                                    } else {
                                        continue;
                                    }
                                } else {
                                    goto loc_0x0054263c;
                                }
                            }
                        }
                        break;
                    }
                } else {
                    loc_0x00542424:
                    x0 = x24
                    _objc_release ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x24 = [x8 + 0xf20] // [0xa2bf20:4]=0 // reloc.UIContextualAction
                    x8 = sp + 0x18
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_18h] = x16
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    [var_20h] = d0
                    x8 += 0x10
                    x16 = 0x542000
                    x16 += 0x840  // sym.func.00542840
                    pacia x16, x8
                    x8 = 0x954000
                    x8 += 0xc30
                    [var_28h] = (x16, 2)
                    [var_38h] = x23
                    x21 = [var_8h]
                    x0 = x21
                    _objc_retain ()
                    [var_40h] = x0
                    x19 = [var_10h]
                    x0 = x19
                    _objc_retain ()
                    [var_48h] = x0
                    x3 = __CFConstantStringClassReference // 0x9b9000
                    x3 += 0x600
                    x4 = sp + 0x18
                    x0 = x24
                    x2 = 0
                    objc_msgSend <contextualActionWithStyle:title:handler:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x24 = x0
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
                    objc_msgSend <systemBlueColor> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x23 = x0
                    x0 = x24
                    x2 = x23
                    objc_msgSend <setBackgroundColor:> ()
                    x0 = x23
                    _objc_release ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x23 = [x8 + 0xf28] // [0xa2bf28:4]=0 // reloc.UISwipeActionsConfiguration
                    [var_c8h] = x24
                    sym.func.00542cb8 ()
                    x2 = sp + 0xc8
                    w3 = 1
                    objc_msgSend <arrayWithObjects:count:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x25 = x0
                    x0 = x23
                    x2 = x25
                    objc_msgSend <configurationWithActions:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x23 = x0
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = [var_48h]
                    _objc_release ()
                    x0 = [var_40h]
                    _objc_release ()
                }
                loc_0x0054264c:
                // CODE XREF from method.SJJTTSVoiceListController.tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @ 0x54254c(x)
                x0 = x22
                _objc_release ()
                x0 = x21
                goto loc_0x00542658;
            } else {
                loc_0x005422e4:
                x23 = 0
            }
        } else {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x21 = [x8 + 0xf20] // [0xa2bf20:4]=0 // reloc.UIContextualAction
            x8 = sp + 0x90
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_90h] = x16
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_98h] = d0
            x8 += 0x10
            x16 = 0x542000
            x16 += 0x6b0  // sym.func.005426b0
            pacia x16, x8
            x8 = 0x954000
            x8 += 0xc30
            [var_a0h] = (x16, 2)
            [var_b0h] = x23
            x0 = x20
            _objc_retain ()
            [var_b8h] = x0
            x0 = x19
            _objc_retain ()
            [var_c0h] = x0
            x3 = __CFConstantStringClassReference // 0x962000
            x3 += 0xa20
            x4 = sp + 0x90
            x0 = x21
            w2 = 1
            objc_msgSend <contextualActionWithStyle:title:handler:> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x22 = [x8 + 0xf28] // [0xa2bf28:4]=0 // reloc.UISwipeActionsConfiguration
            [var_150h] = x0
            sym.func.00542cb8 ()
            x2 = sp + 0x150
            w3 = 1
            objc_msgSend <arrayWithObjects:count:> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            x0 = x22
            x2 = x24
            objc_msgSend <configurationWithActions:> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x0 = x24
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = [var_c0h]
            _objc_release ()
            x0 = [var_b8h]
            loc_0x00542658:
            // CODE XREF from method.SJJTTSVoiceListController.tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @ 0x542638(x)
            _objc_release ()
        }
    }
    // CODE XREF from method.SJJTTSVoiceListController.tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @ 0x5422e8(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [var_158h]
    sym.func.00542c20 ()
    if (!(v)) {
        x0 = x23
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x1c0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x1)
        }
    } else {
        ___stack_chk_fail () // sym.func.005426b0
        return x0;
    }
    loc_0x0054263c:
    x0 = x24
    _objc_release ()
    x23 = 0
    (x21, 2) = 3
    goto loc_0x0054264c;
    loc_0x00542408:
    x2 = sp + 0x50
    x3 = sp + 0xd0
    x0 = x24
    w4 = 0x10
    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
    x26 = x0
    if (!(x0)) {
        goto loc_0x00542424;
    } else {
        goto loc_0x005423ac;
    }
}


// ===== 0x005429fc -buildVoiceData v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.buildVoiceData (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <provider> ()
    v = x0 - 1
    if (!(x0 - 1)) {
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREF from method.SJJTTSVoiceListController.buildVoiceData @ 0x542a34(x)
            x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
            x1 = [x1 + 0x1b8] // [0xa231b8:4]=0x82ed13 str.buildQwenVoiceData // reloc.fixup.buildQwenVoiceData // (pstr 0x0082ed13) "buildQwenVoiceData" // str.buildQwenVoiceData
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    } else {
        x2 = 0x9ff000
        x2 += 0x860
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREF from method.SJJTTSVoiceListController.buildVoiceData @ 0x542a5c(x)
            x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
            x1 = [x1 + 0xe58] // [0xa26e58:4]=0x8412a0 str.setAllVoices: // reloc.fixup.setAllVoices: // (pstr 0x008412a0) "setAllVoices:" // str.setAllVoices:
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    }
}


// ===== 0x00542a60 -buildQwenVoiceData v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.buildQwenVoiceData (void) {
    x2 = 0x9ff000
    x2 += 0x878
    goto loc_0x0066c1c0;
}


// ===== 0x00542a6c -provider q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.provider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xef4]
    goto sym.func.00542c14
}


// ===== 0x00542a78 -setProvider: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.setProvider_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xef4]
    x8 = x0 + x8  // arg1
    [x8] = x2     // arg2
}


// ===== 0x00542a8c -selectedVoiceID @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.selectedVoiceID (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xef8] // (pstr 0x00000010) "3"
    goto sym.func.00542c14
}


// ===== 0x00542a98 -setSelectedVoiceID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceListController.setSelectedVoiceID: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xef8] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x00542aa4 -onVoiceSelected @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.onVoiceSelected (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xefc]
    goto sym.func.00542c14
}


// ===== 0x00542ab0 -setOnVoiceSelected: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceListController.setOnVoiceSelected: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xefc]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x00542abc -searchBar @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.searchBar (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf00] // mach0_segment64_0
    goto sym.func.00542c14
}


// ===== 0x00542ac8 -setSearchBar: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.setSearchBar_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf00] // mach0_segment64_0
    goto sym.func.00542c0c
}


// ===== 0x00542ad8 -recommendedVoices @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.recommendedVoices (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf04] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00542c14
}


// ===== 0x00542ae4 -setRecommendedVoices: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.setRecommendedVoices_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf04] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00542c0c
}


// ===== 0x00542af4 -allVoices @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.allVoices (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf08]
    goto sym.func.00542c14
}


// ===== 0x00542b00 -setAllVoices: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.setAllVoices_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf08]
    goto sym.func.00542c0c
}


// ===== 0x00542b10 -filteredRecommended @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.filteredRecommended (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf0c]
    goto sym.func.00542c14
}


// ===== 0x00542b1c -setFilteredRecommended: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.setFilteredRecommended_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf0c]
    goto sym.func.00542c0c
}


// ===== 0x00542b2c -filteredAll @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.filteredAll (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf10]
    goto sym.func.00542c14
}


// ===== 0x00542b38 -setFilteredAll: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.setFilteredAll_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf10]
    goto sym.func.00542c0c
}


// ===== 0x00542b48 -searchText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController.searchText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xf14]
    goto sym.func.00542c14
}


// ===== 0x00542b54 -setSearchText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceListController.setSearchText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xf14]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x48)
}


// ===== 0x00542b60 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceListController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xf14]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf10]
    sym.func.00542c40 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf0c]
    sym.func.00542c40 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf08]
    sym.func.00542c40 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf04] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00542c40 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xf00] // mach0_segment64_0
    sym.func.00542c40 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xefc]
    sym.func.00542c40 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xef8] // (pstr 0x00000010) "3"
    sym.func.00542c40 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

