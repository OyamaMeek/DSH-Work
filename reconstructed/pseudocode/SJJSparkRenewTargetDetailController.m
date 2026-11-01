// SJJSparkRenewTargetDetailController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0049e464 -sjj_handleImageLockSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.sjj_handleImageLockSwitch_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x20 = x0
    sym.func.004b15a0 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.004b194c ()
    x16 = 0x49e000
    x16 += 0x53c  // sym.func.0049e53c
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x390
    [var_18h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x22 = x0
    [var_28h] = x0
        x1 = sp + 8
        x0 = x20
        x0 = x21
    x0 = [var_28h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x0049e5d0 -sjj_handleSendImageSwitch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.sjj_handleSendImageSwitch_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x20 = x0
    sym.func.004b15a0 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.004b194c ()
    x16 = 0x49e000
    x16 += 0x6a8  // sym.func.0049e6a8
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x390
    [var_18h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x22 = x0
    [var_28h] = x0
        x1 = sp + 8
        x0 = x20
        x0 = x21
    x0 = [var_28h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x0049e73c -initWithConversationID: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTargetDetailController.initWithConversationID: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.004b2118 ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x1e8]
    stp x20, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xc38] // [0xa24c38:4]=0x83810c str.initWithStyle: // (pstr 0x0083810c) "initWithStyle:" reloc.fixup.initWithStyle: // str.initWithStyle:
        x22 = 0
        x0 = sp
        w2 = 2
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithStyle:")
        x20 = x0
        if (!(!x0)) {
            x22 = x20
            x0 = x19
            sym.func.00497d60 ()
            x21 = x0
        sym.func.004b198c ()
        x9 = x20 + x8
        sym.func.004b1970 ()
        x0 = x21
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0049e800 -currentTarget @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.currentTarget (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.004b198c ()
    x8 = x0 + x8
    x0 = [x8]
    sym.func.00497668 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.004b1aac ()
    v = x0 - 0
    x20 = (eq)? x8 : x0
    x0 = x20
    _objc_retainAutoreleaseReturnValue ()
    x0 = x19
    _objc_release ()
    x0 = x20
}


// ===== 0x0049e854 -refreshTitle v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.refreshTitle (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00497df8 ()
        x20 = x0
        objc_msgSend <length> ()
        x22 = x0
        if (!(!x0)) {
            x0 = x19
            sym.func.00497df8 ()
        x23 = x0
        } else {
        x23 = __CFConstantStringClassReference // 0x9af000
        x23 += 0xb00
        }
        // CODE XREF from method.SJJSparkRenewTargetDetailController.refreshTitle @ 0x49e8ac(x)
        sym.func.004b1b90 ()
    if (!(!x22)) {
        x0 = x23
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


// ===== 0x0049e934 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x1e8]
    sym.func.004b1cac ()
    x0 = x20
    objc_msgSend <refreshTitle> ()
    sym.func.004b1f04 ()
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <tableView> ()
        x20 = x0
        x2 = x19
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0049e9d4 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.viewWillAppear_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x1e8]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    x0 = x19
    objc_msgSend <refreshTitle> ()
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0049ea4c -notifyChanged v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.notifyChanged (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <refreshTitle> ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <onDidChange> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    _objc_release ()
    if (!(!x19)) {
        x0 = x20
        objc_msgSend <onDidChange> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
    }
}


// ===== 0x0049eaf8 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTargetDetailController.numberOfSectionsInTableView: (void) {
    w0 = 3
}


// ===== 0x0049eb00 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    v = x3 - 1    // arg1
    w8 = 2
    w9 = 9
    x8 = (eq)? x9 : x8
    v = x3 - 0    // arg1
    csinc x0, x8, 0, ne
}


// ===== 0x0049eb1c -tableView:heightForRowAtIndexPath: d32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.tableView_heightForRowAtIndexPath_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 = x3       // arg1
    objc_msgSend <section> ()
    v = x0 - 0
    x8 = 0x404c000000000000
    d0 = x8
    x8 = 0x4058000000000000
    d1 = x8
    fcsel d0, d1, d0, eq
}


// ===== 0x0049eb4c -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x99d000
    x8 += 0x6e0
    v = x3 - 2    // arg1
    x8 = (eq)? x8 : 0
    x9 = __CFConstantStringClassReference // 0x9af000
    x9 += 0xb20
    v = x3 - 1    // arg1
    x0 = (eq)? x9 : x8
}


// ===== 0x0049eb70 -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.tableView_titleForFooterInSection_ (int64_t arg_0h, int64_t arg_8h, int64_t arg_18h, int64_t arg_70h) {
    x1 = x30
    sym.func.004b2424 ()
    x30 = x1
    [arg_70h] = (x29, 2)
    v = x3 - 1
    if (!(x3 - 1)) {
        objc_msgSend <currentTarget> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x26 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
            sym.func.0049ed84 ()
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x9af000
            x2 += 0xb40
            x0 = x20
            objc_msgSend <stringWithFormat:> ()
            sym.func.004b17d8 ()
        x8 = __CFConstantStringClassReference // 0x9af000
        x8 += 0xb80
        x9 = __CFConstantStringClassReference // 0x9af000
        x9 += 0xb60
        v = w0 - 0
        x0 = (ne)? x9 : x8
        _objc_retain ()
        x21 = x0
            x0 = x19
            sym.func.0049f050 ()
            if (w0 != 0) {
                x0 = __CFConstantStringClassReference // 0x9af000
                x0 += 0xba0
            } else {
                x0 = x19
            x8 = __CFConstantStringClassReference // 0x9af000
            x8 += 0xbe0
            x9 = __CFConstantStringClassReference // 0x9af000
            x9 += 0xbc0   // u(cstr 0x008752f6) "AI\u6a21\u5f0f\u9ed8\u8ba4\u53d1\u90011\u6761\u3002 "
            v = w0 - 0
            x0 = (ne)? x9 : x8
            }
        // CODE XREF from method.SJJSparkRenewTargetDetailController.tableView:titleForFooterInSection: @ 0x49ec00(x)
        _objc_retain ()
        x22 = x0
            x0 = x19
        x8 = __CFConstantStringClassReference // 0x9af000
        x8 += 0xc20
        x9 = __CFConstantStringClassReference // 0x9af000
        x9 += 0xc00
        v = w0 - 0
        x0 = (ne)? x9 : x8
        _objc_retain ()
        x23 = x0
            x0 = x19
            sym.func.0049f248 ()
            x24 = x0
        x8 = __CFConstantStringClassReference // 0x9af000
        x8 += 0xc40
        x9 = __CFConstantStringClassReference // 0x9af000
        x9 += 0xc60
        v = x0 - 0
        x0 = (eq)? x9 : x8
        _objc_retain ()
        sym.func.004b1c7c ()
        _objc_release ()
        x0 = [x26 + 0x590] // reloc.NSString
            [arg_18h] = (x23, 2)
            [arg_8h] = (x21, 2)
            [sp] = x20
            x2 = __CFConstantStringClassReference // 0x9af000
            x2 += 0xc80   // u(cstr 0x008753a0) "%@%@%@%@%@\u5728\u5bf9\u5e94\u804a\u5929\u91cc\u624b\u52a8\u53d1\u4e00\u5f20\u56fe\u7247\u540e\uff0c\u63d2\u4ef6\u4f1a\u81ea\u52a8\u6293"
            objc_msgSend <stringWithFormat:> ()
        sym.func.004b2220 ()
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
    } else {
            x24 = 0
    }
    // CODE XREF from method.SJJSparkRenewTargetDetailController.tableView:titleForFooterInSection: @ 0x49ec08(x)
    x0 = x24
    x1 = x30
    sym.func.004b240c ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0049f2b0 -overviewCellForTableView: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.overviewCellForTableView_ (int64_t arg1, int64_t arg2) {
    sp -= 0xa0
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x8 = x2       // arg2
    x20 = x0      // arg1
    x2 = __CFConstantStringClassReference // 0x9af000
    x2 += 0xca0   // (cstr 0x0080d3ae) "sjj.spark.detail.overview"
    x0 = x8
    objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xe28]
        _objc_alloc ()
        x3 = __CFConstantStringClassReference // 0x9af000
        x3 += 0xca0   // (cstr 0x0080d3ae) "sjj.spark.detail.overview"
        x2 = 0
        objc_msgSend <initWithStyle:reuseIdentifier:> ()
        x19 = x0
    }
        [var_20h] = x20
        x0 = x20
        objc_msgSend <currentTarget> ()
    x20 = x0
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x26 = [x21 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        sym.func.004b1910 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        [var_30h] = x0
        sym.func.00497d60 ()
        [var_28h] = x0
        objc_msgSend <length> ()
        x25 = x0
        if (!(!x0)) {
            sym.func.004b1910 ()
            x0 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
            [var_18h] = x0
            sym.func.00497d60 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_38h] = x0
        } else {
        sym.func.004b1928 ()
        [var_38h] = x8
        }
        // CODE XREF from method.SJJSparkRenewTargetDetailController.overviewCellForTableView: @ 0x49f390(x)
        sym.func.004b1964 ()
        x0 = x20
        objc_msgSend <objectForKeyedSubscript:> ()
        x28 = x0
        sym.func.00497d60 ()
        x24 = x0
        objc_msgSend <length> ()
        x23 = x0
        if (!(!x0)) {
            x27 = [x21 + 0x590] // reloc.NSString
            sym.func.004b1964 ()
            x0 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
            x21 = x0
            sym.func.00497d60 ()
            x22 = x0
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x96e000
            x2 += 0xaa0   // u(cstr 0x00862aa4) " \xb7 %@"
            x0 = x27
            objc_msgSend <stringWithFormat:> ()
        x27 = x0
        } else {
        x27 = __CFConstantStringClassReference // 0x959000
        x27 += 0x520
        }
        // CODE XREF from method.SJJSparkRenewTargetDetailController.overviewCellForTableView: @ 0x49f41c(x)
        x8 = [var_38h]
        stp x8, x27, [sp]
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x120   // (cstr 0x0079c9c1) "%@%@"
        x0 = x26
        objc_msgSend <stringWithFormat:> ()
    x26 = x0
    if (!(!x23)) {
        x0 = x27
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
    }
    x0 = x24
    _objc_release ()
    x0 = x28
    _objc_release ()
    if (!(!x25)) {
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
    }
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_30h]
        x0 = x20
        sym.func.00497df8 ()
        x21 = x0
        sym.func.004b1a40 ()
        x0 = x20
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        sym.func.00497d60 ()
    x24 = x0
    sym.func.004b198c ()
    x9 = [var_20h]
    x8 = x9 + x8
    x25 = [x8]
        x0 = x20
        sym.func.0049f6c8 ()
        sym.func.004b1bb4 ()
        sym.func.0049f868 ()
        x27 = x0
        w8 = 1
        [sp] = (byte) w8
        x0 = x19
        x2 = x21
        x3 = x26
        x4 = x24
        x5 = x25
        x6 = x23
        x7 = x27
    x0 = x27
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
        sym.func.004b2300 ()
        objc_msgSend <setAccessoryType:> ()
        sym.func.004b2300 ()
    x0 = x26
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xa0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0049f9bc -basicCellForTableView:indexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.basicCellForTableView_indexPath_ (int64_t arg_0h, int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int64_t arg_e8h, int64_t arg_140h) {
    x1 = x30
    sym.func.004b2360 ()
    x30 = x1
    [arg_140h] = (x29, 2)
    x20 = x2
    x22 = x0
    sym.func.004b1650 ()
    [arg_e8h] = x8
    x0 = x3
    _objc_retain ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9af000
        x2 += 0xcc0   // (cstr 0x0080d3c8) "sjj.spark.detail.basic"
        x0 = x20
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x20 = x0
    if (!(x0)) {
            _objc_alloc ()
            x3 = __CFConstantStringClassReference // 0x9af000
            x3 += 0xcc0   // (cstr 0x0080d3c8) "sjj.spark.detail.basic"
            w2 = 1
        x20 = x0
    }
        x0 = x22
        objc_msgSend <currentTarget> ()
        sym.func.004b17c4 ()
        x2 = 0
        objc_msgSend <setAccessoryView:> ()
        x0 = x20
        w2 = 1
        objc_msgSend <setAccessoryType:> ()
        x0 = x20
        objc_msgSend <detailTextLabel> ()
        x23 = x0
        w2 = 1
    x0 = x23
        x0 = x19
        objc_msgSend <row> ()
        if (!(!x0)) {
            x0 = x19
            objc_msgSend <row> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x20
                objc_msgSend <textLabel> ()
                x23 = x0
                x2 = __CFConstantStringClassReference // 0x9af000
                x2 += 0xd00
            x0 = x23
                x0 = x21
            x8 = __CFConstantStringClassReference // 0x9b0000
            x8 += 0x160
            x9 = __CFConstantStringClassReference // 0x9b1000
            x9 += 0x2a0   // u(cstr 0x0087615e) "AI\u751f\u6210"
            v = w0 - 0
            x0 = (ne)? x9 : x8
            _objc_retain ()
            x23 = x0
                x0 = x20
                objc_msgSend <detailTextLabel> ()
                sym.func.004b2214 ()
            goto loc_0x0049fb80;
            } else {
                x0 = x19
                objc_msgSend <row> ()
                v = x0 - 2
                if (!(x0 - 2)) {
                    x0 = x20
                    objc_msgSend <textLabel> ()
                    x23 = x0
                    x2 = __CFConstantStringClassReference // 0x9af000
                    x2 += 0xd20   // u(cstr 0x00875428) "AI\u751f\u6210\u8981\u6c42"
                x0 = x23
                    x0 = x21
                    sym.func.0049ef78 ()
                    x23 = x0
                    if (!(!w0)) {
                        x0 = x21
                        sym.func.004a05ac ()
                        _objc_retainAutoreleasedReturnValue ()
                        x24 = x0
                    } else {
                    x24 = __CFConstantStringClassReference // 0x9af000
                    x24 += 0xd40
                    }
                    // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x49fc30(x)
                    x0 = x20
                    objc_msgSend <detailTextLabel> ()
                    x25 = x0
                    x2 = x24
                x0 = x25
                _objc_release ()
                if (!(!w23)) {
                    x0 = x24
                    goto loc_0x0049fb8c;
                }
                } else {
                    x0 = x19
                    objc_msgSend <row> ()
                    v = x0 - 3
                    if (!(x0 - 3)) {
                        x0 = x20
                        objc_msgSend <textLabel> ()
                        x23 = x0
                        x2 = __CFConstantStringClassReference // 0x9af000
                        x2 += 0xd60
                    x0 = x23
                        x0 = x21
                    if (!(!w0)) {
                            x0 = x21
                            sym.func.004a064c ()
                            [sp] = x0
                            x2 = __CFConstantStringClassReference // 0x9af000
                            x2 += 0xd80   // (cstr 0x00875454) "\ua05a[IN "
                            x0 = x22
                            objc_msgSend <stringWithFormat:> ()
                            sym.func.004b1bb4 ()
                            objc_msgSend <detailTextLabel> ()
                            sym.func.004b2214 ()
                        goto loc_0x0049fb80;
                    } else {
                            x0 = x21
                            sym.func.0049ef78 ()
                            if (!(!w0)) {
                                x0 = x20
                                objc_msgSend <detailTextLabel> ()
                                x23 = x0
                                x2 = __CFConstantStringClassReference // 0x9af000
                                x2 += 0xda0   // u(cstr 0x00875468) "AI\u9ed8\u8ba4 1 \u6761"
                            } else {
                                x0 = x21
                                sym.func.0049ed84 ()
                                [sp] = x0
                                x2 = __CFConstantStringClassReference // 0x9af000
                                x2 += 0xdc0
                                x0 = x22
                                objc_msgSend <stringWithFormat:> ()
                                sym.func.004b1bb4 ()
                                objc_msgSend <detailTextLabel> ()
                                sym.func.004b2214 ()
                            goto loc_0x0049fb80;
                            }
                    }
                    goto loc_0x0049fb88;
                    } else {
                        x0 = x19
                        objc_msgSend <row> ()
                        v = x0 - 4
                        if (!(x0 - 4)) {
                            x0 = x20
                            objc_msgSend <textLabel> ()
                            x23 = x0
                            x2 = __CFConstantStringClassReference // 0x9af000
                            x2 += 0xde0
                        x0 = x23
                            sym.func.004b1dd0 ()
                            x0 = x21
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x24 = x0
                            sym.func.00497d60 ()
                        sym.func.004b1aa0 ()
                            x0 = x21
                        if (w0 != 0) {
                            w26 = 0
                            x24 = __CFConstantStringClassReference // 0x9af000
                            x24 += 0xe00  // u(cstr 0x008754a4) "AI\u5931\u8d25\u65f6\u56de\u9000\u4f7f\u7528"
                        } else {
                                x0 = x23
                                objc_msgSend <length> ()
                                if (!(!x0)) {
                                    x0 = x23
                                    sym.func.004a0740 ()
                                x24 = x0
                                w26 = 1
                                } else {
                                w26 = 0
                                x24 = __CFConstantStringClassReference // 0x9af000
                                x24 += 0xe20
                                }
                        }
                            // CODE XREFS from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x49fd38(x), 0x49ff90(x)
                            x0 = x20
                            objc_msgSend <detailTextLabel> ()
                            x25 = x0
                            x2 = x24
                        x0 = x25
                        _objc_release ()
                        if (!(w26)) {
                        } else {
                            goto loc_0x0049fb80;
                        }
                        goto loc_0x0049fb88;
                        } else {
                            x0 = x19
                            objc_msgSend <row> ()
                            v = x0 - 5
                            if (!(x0 - 5)) {
                                x0 = x20
                                objc_msgSend <textLabel> ()
                                x23 = x0
                                x2 = __CFConstantStringClassReference // 0x9af000
                                x2 += 0xe40
                            x0 = x23
                                x0 = x21
                                sym.func.0049f248 ()
                                x23 = x0
                                objc_msgSend <length> ()
                                x25 = x0
                                if (!(!x0)) {
                                    x0 = x23
                                    objc_msgSend <lastPathComponent> ()
                                    x24 = x0
                                    objc_msgSend <stringByDeletingPathExtension> ()
                                x26 = x0
                                } else {
                                x26 = __CFConstantStringClassReference // 0x96b000
                                x26 += 0x140
                                }
                                // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x49fdf0(x)
                                x0 = x20
                                objc_msgSend <detailTextLabel> ()
                                x27 = x0
                                x2 = x26
                            x0 = x27
                            _objc_release ()
                            if (!(!x25)) {
                                x0 = x26
                                _objc_release ()
                                goto loc_0x0049fb80;
                            }
                            goto loc_0x0049fb88;
                            } else {
                                x0 = x19
                                objc_msgSend <row> ()
                                x24 = reloc.fixup.tokenizer // 0xa2b000
                                x26 = reloc.fixup.tokenizer // 0xa2b000
                                v = x0 - 6
                                if (!(x0 - 6)) {
                                    x0 = x20
                                    objc_msgSend <textLabel> ()
                                    x23 = x0
                                    x2 = __CFConstantStringClassReference // 0x9af000
                                    x2 += 0xe60
                                x0 = x23
                                _objc_release ()
                                x0 = [x24 + 0x918] // reloc.UISwitch
                                    sym.func.004b1a88 ()
                                    sym.func.0049f128 ()
                                    x2 = x0
                                    x0 = x23
                                    objc_msgSend <setOn:> ()
                                    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                                    x3 = [x8 + 0x940] // [0xa20940:4]=0x84a6f7 str.sjj_handleSendImageSwitch: // reloc.fixup.sjj_handleSendImageSwitch: // (pstr 0x0084a6f7) "sjj_handleSendImageSwitch:" // str.sjj_handleSendImageSwitch:
                                    x0 = x23
                                    x2 = x22
                                    w4 = 0x1000
                                    objc_msgSend <addTarget:action:forControlEvents:> ()
                                    x0 = x20
                                    x2 = x23
                                    objc_msgSend <setAccessoryView:> ()
                                    sym.func.004b1bfc ()
                                    sym.func.004b180c ()
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                x24 = x0
                                x0 = [x26 + 0x620] // reloc.NSDictionary
                                    _objc_opt_class ()
                                    x1 = x0
                                    x0 = x24
                                    _objc_opt_isKindOfClass ()
                                    if (w0 != 0) {
                                        sym.func.004b180c ()
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                        x25 = x0
                                    sym.func.004b1e00 ()
                                    _objc_release ()
                                    x0 = x24
                                    _objc_release ()
                                    if (!(!x22)) {
                                            x0 = x23
                                        x8 = __CFConstantStringClassReference // 0x9af000
                                        x8 += 0xea0
                                        x9 = __CFConstantStringClassReference // 0x9af000
                                        x9 += 0xe80
                                        v = w0 - 0
                                        x22 = (ne)? x9 : x8
                                    } else {
                                        goto loc_0x004a01dc;
                                    }
                                    } else {
                                    x0 = x24
                                    _objc_release ()
                                    loc_0x004a01dc:
                                    x22 = __CFConstantStringClassReference // 0x9af000
                                    x22 += 0xec0
                                    }
                                    // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x49ff24(x)
                                    x0 = x20
                                    objc_msgSend <detailTextLabel> ()
                                    x24 = x0
                                    x2 = x22
                                goto loc_0x0049fb80;
                                } else {
                                    x0 = x19
                                    objc_msgSend <row> ()
                                    v = x0 - 7
                                    if (!(x0 - 7)) {
                                        x0 = x20
                                        objc_msgSend <textLabel> ()
                                        x23 = x0
                                        x2 = __CFConstantStringClassReference // 0x9af000
                                        x2 += 0xee0
                                    x0 = x23
                                        sym.func.004b180c ()
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                    x23 = x0
                                    x0 = [x26 + 0x620] // reloc.NSDictionary
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x23
                                        _objc_opt_isKindOfClass ()
                                        x24 = __CFConstantStringClassReference // 0x9af000
                                        x24 += 0xf20
                                        if (w0 != 0) {
                                            sym.func.004b180c ()
                                            objc_msgSend <objectForKeyedSubscript:> ()
                                            x25 = x0
                                        x8 = __CFConstantStringClassReference // 0x9af000
                                        x8 += 0xf00
                                        v = x0 - 0
                                        x24 = (eq)? x24 : x8
                                        x0 = x25
                                        _objc_release ()
                                        }
                                    x0 = x23
                                        x0 = x20
                                        objc_msgSend <detailTextLabel> ()
                                        x23 = x0
                                        x2 = x24
                                    x0 = x23
                                        sym.func.004b180c ()
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                    x24 = x0
                                    x0 = [x26 + 0x620] // reloc.NSDictionary
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x24
                                        _objc_opt_isKindOfClass ()
                                        if (w0 != 0) {
                                            sym.func.004b180c ()
                                            objc_msgSend <objectForKeyedSubscript:> ()
                                        x23 = x0
                                        } else {
                                        x23 = 0
                                        }
                                    // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x4a009c(x)
                                    x0 = x24
                                        x24 = 0
                                        [arg_18h] = x23
                                        x0 = x23
                                    if (!(!x0)) {
                                            x0 = NSConstantArray // 0x9fe000
                                            x0 += 0xa38
                                            sym.func.004b1d6c ()
                                            w4 = 0x10
                                        x25 = x0
                                        if (!(!x0)) {
                                            x24 = 0
                                            x8 = [arg_30h]
                                            x26 = [x8]
                                            loc_0x004a0250:
                                            while (true) {
                                                x23 = 0
                                                x27 = x24
                                                while (true) {
                                                    x8 = [arg_30h]
                                                    sym.func.004b1b84 ()
                                                    if (!(!v)) {
                                                            x0 = NSConstantArray // 0x9fe000
                                                            x0 += 0xa38
                                                            _objc_enumerationMutation ()
                                                            goto loc_0x004a0270;
                                                    } else {
                                                            loc_0x004a0270:
                                                            x8 = [arg_28h]
                                                            ldr x2, [x8, x23, lsl 3]
                                                            x0 = [arg_18h]
                                                            objc_msgSend <objectForKeyedSubscript:> ()
                                                            x28 = x0
                                                            sym.func.004a0814 ()
                                                            x24 = x0
                                                            x0 = x27
                                                            _objc_release ()
                                                            x0 = x28
                                                            x27 = x24
                                                            x0 = x24
                                                        if (!(x0)) {
                                                            x23 += 1
                                                            x27 = x24
                                                            v = x23 - x25
                                                            if (((unsigned) v) >= 0) {
                                                                goto loc_0x004a02cc;
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                        break;
                                                    }
                                                }
                                                break;
                                            }
                                        } else {
                                            goto loc_0x004a02ec;
                                        }
                                    } else {
                                        loc_0x004a02ec:
                                        x24 = 0
                                    }
                                        loc_0x004a02f0:
                                        // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x4a02e8(x)
                                        x0 = x24
                                    if (!(!x0)) {
                                            _objc_alloc ()
                                            movi v0.2d, 0000000000000000
                                            movi v1.2d, 0000000000000000
                                            d2 = 28.00000000
                                            d3 = 28.00000000
                                            x25 = x0
                                            w2 = 2
                                            objc_msgSend <setContentMode:> ()
                                            x0 = x25
                                            objc_msgSend <layer> ()
                                            x26 = x0
                                            d0 = 8.00000000
                                            x0 = x26
                                            x0 = x25
                                            objc_msgSend <layer> ()
                                            x26 = x0
                                            w2 = 1
                                            x0 = x26
                                        sym.func.004b198c ()
                                        x8 = x22 + x8
                                        x2 = [x8]
                                            x0 = x25
                                            x1 = x24
                                            sym.func.004a0c6c ()
                                            x0 = x20
                                            x2 = x25
                                            objc_msgSend <setAccessoryView:> ()
                                            sym.func.004b1bfc ()
                                            x0 = x25
                                    } else {
                                            sym.func.004b1bfc ()
                                            objc_msgSend <setAccessoryView:> ()
                                            sym.func.004b1bfc ()
                                    }
                                        // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x4a03a0(x)
                                        x0 = [arg_18h]
                                        _objc_release ()
                                        x0 = x24
                                    } else {
                                        x0 = x19
                                        objc_msgSend <row> ()
                                        v = x0 - 8
                                        if (!(x0 - 8)) {
                                            x0 = x20
                                            objc_msgSend <textLabel> ()
                                            x23 = x0
                                            x2 = __CFConstantStringClassReference // 0x9b0000
                                            x2 += 0
                                        x0 = x23
                                        _objc_release ()
                                        x0 = [x24 + 0x918] // reloc.UISwitch
                                            sym.func.004b1a88 ()
                                            sym.func.0049d1d0 ()
                                            x2 = x0
                                            x0 = x23
                                            objc_msgSend <setOn:> ()
                                            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                                            x3 = [x8 + 0x948] // [0xa20948:4]=0x84a699 str.sjj_handleImageLockSwitch: // reloc.fixup.sjj_handleImageLockSwitch: // (pstr 0x0084a699) "sjj_handleImageLockSwitch:" // str.sjj_handleImageLockSwitch:
                                            x0 = x23
                                            x2 = x22
                                            w4 = 0x1000
                                            objc_msgSend <addTarget:action:forControlEvents:> ()
                                            x0 = x20
                                            x2 = x23
                                            objc_msgSend <setAccessoryView:> ()
                                            sym.func.004b1bfc ()
                                            objc_msgSend <setAccessoryType:> ()
                                            x0 = x23
                                            objc_msgSend <isOn> ()
                                            x22 = x0
                                            x0 = x20
                                            objc_msgSend <detailTextLabel> ()
                                        x24 = x0
                                        x8 = __CFConstantStringClassReference // 0x9b0000
                                        x8 += 0x40
                                        x9 = __CFConstantStringClassReference // 0x9b0000
                                        x9 += 0x20
                                        v = w22 - 0
                                        x2 = (ne)? x9 : x8
                                        goto loc_0x0049fb80;
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
            objc_msgSend <textLabel> ()
            x23 = x0
            x2 = __CFConstantStringClassReference // 0x9af000
            x2 += 0xce0
        x0 = x23
            sym.func.004b1fdc ()
            x0 = x21
            objc_msgSend <objectForKeyedSubscript:> ()
            x24 = x0
            sym.func.00497d60 ()
        sym.func.004b1aa0 ()
            x0 = x23
            objc_msgSend <length> ()
            sym.func.004b1bd8 ()
            objc_msgSend <detailTextLabel> ()
        x24 = x0
        x8 = __CFConstantStringClassReference // 0x96b000
        x8 += 0x140
        v = x22 - 0
        x2 = (eq)? x8 : x23
        loc_0x0049fb80:
        // XREFS: CODE 0x0049faf8  CODE 0x0049fcb8  CODE 0x0049ff68
        // XREFS: CODE 0x004a00d8  CODE 0x004a01d0  CODE 0x004a0200
        x0 = x24
        _objc_release ()
        loc_0x0049fb88:
        // CODE XREFS from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x49fe20(x), 0x4a0110(x)
        x0 = x23
        loc_0x0049fb8c:
        // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x49fd70(x)
        }
        // CODE XREF from method.SJJSparkRenewTargetDetailController.basicCellForTableView:indexPath: @ 0x4a03c4(x)
        x0 = x21
        _objc_release ()
        x0 = x19
    x8 = [arg_e8h]
    sym.func.004b15c0 ()
    if (!(v)) {
        x0 = x20
        x1 = x30
        sym.func.004b2344 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x96b140, 0x0)
        }
    } else {
        return x0;
    }
        loc_0x004a02cc:
        sym.func.004b1d6c ()
        x0 = NSConstantArray // 0x9fe000
        x0 += 0xa38
        w4 = 0x10
    x25 = x0
    if (!(x0)) {
    } else {
        goto loc_0x004a0250;
    }
    goto loc_0x004a02f0;
}


// ===== 0x004a1688 -actionCellForTableView:indexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.actionCellForTableView_indexPath_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x3       // arg2
    x20 = x2      // arg1
    _objc_retain ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x60    // (cstr 0x0080d43a) "sjj.spark.detail.action"
        x0 = x20
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x20 = x0
    if (!(x0)) {
            _objc_alloc ()
            x20 = 0
            x3 = __CFConstantStringClassReference // 0x9b0000
            x3 += 0x60    // (cstr 0x0080d43a) "sjj.spark.detail.action"
            w2 = 3
            objc_msgSend <initWithStyle:reuseIdentifier:> ()
            x20 = x0
    }
        sym.func.004b1bfc ()
        objc_msgSend <setAccessoryType:> ()
        x0 = x20
        objc_msgSend <detailTextLabel> ()
        x21 = x0
        x2 = 0
    x0 = x21
        x0 = x19
        objc_msgSend <row> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <textLabel> ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0xa0
        x0 = x21
        _objc_release ()
            x8 = 0x793000
            d0 = [x8 + 0xcb8]
            x8 = 0x793000
            d1 = [x8 + 0xc90]
            x8 = 0x793000
            d2 = [x8 + 0xa90]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            sym.func.004b17c4 ()
            objc_msgSend <textLabel> ()
            x22 = x0
            x2 = x21
        } else {
            x0 = x20
            objc_msgSend <textLabel> ()
            x21 = x0
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x80
        x0 = x21
        _objc_release ()
            x8 = 0x793000
            d0 = [x8 + 0xf78]
            x8 = 0x793000
            d1 = [x8 + 0xbb0]
            x8 = 0x793000
            d2 = [x8 + 0xbb8]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            sym.func.004b17c4 ()
            objc_msgSend <textLabel> ()
            x22 = x0
            x2 = x21
        }
    // CODE XREF from method.SJJSparkRenewTargetDetailController.actionCellForTableView:indexPath: @ 0x4a1790(x)
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004a1894 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTargetDetailController.tableView:cellForRowAtIndexPath: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.004b1da8 ()
    sym.func.004b181c ()
    _objc_retain ()
    x20 = x0
        objc_msgSend <section> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                sym.func.004b1ff4 ()
                x3 = x20
                objc_msgSend <basicCellForTableView:indexPath:> ()
                _objc_retainAutoreleasedReturnValue ()
            } else {
                sym.func.004b1ff4 ()
                x3 = x20
                objc_msgSend <actionCellForTableView:indexPath:> ()
            }
        } else {
            sym.func.004b1ff4 ()
            objc_msgSend <overviewCellForTableView:> ()
            _objc_retainAutoreleasedReturnValue ()
        }
    // CODE XREFS from method.SJJSparkRenewTargetDetailController.tableView:cellForRowAtIndexPath: @ 0x4a18e0(x), 0x4a18f4(x)
    sym.func.004b17c4 ()
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x004a1958 -promptEditNote v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.promptEditNote (int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int64_t arg_40h, int64_t arg_48h, int64_t arg_50h, int64_t arg_58h, int64_t arg_68h, int64_t arg_d0h) {
    x2 = x30
    sym.func.004b1af0 ()
    x30 = x2
    [arg_d0h] = (x29, 2)
    x22 = x0
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0xc0
        x3 = __CFConstantStringClassReference // 0x9b0000
        x3 += 0xe0
        w4 = 1
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    x20 = x0
    sym.func.004b16d4 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [arg_50h] = d8
    x8 += 0x10
    x16 = 0x4a1000
    x16 += 0xb80  // sym.func.004a1b80
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x3c0
    [arg_58h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x23 = x0
    [arg_68h] = x0
        x2 = sp + 0x48
        x0 = x20
    x0 = sp + 0x40
    x1 = x22
    _objc_initWeak ()
    sym.func.004b198c ()
    x8 = x22 + x8
    x0 = [x8]
    x21 = x0
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        x24 = x0
        x0 = x20
        x2 = x24
    x0 = x24
    _objc_release ()
    x26 = [x25 + 0x880] // reloc.UIAlertAction
    sym.func.004b15d4 ()
    x16 = 0x4a1000
    x16 += 0xc40  // sym.func.004a1c40
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x3f0
    [arg_18h] = (x16, 2)
    x0 = x20
    _objc_retain ()
    x24 = x0
    [arg_28h] = x0
    x0 = x21
    _objc_retain ()
        sym.func.004b1998 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b1f40 ()
        x2 = x26
    x0 = x26
        sym.func.004b22ac ()
        sym.func.004b191c ()
    x0 = x27 + 0x30
    _objc_destroyWeak ()
    x0 = [arg_30h]
    _objc_release ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = sp + 0x40
    _objc_destroyWeak ()
    x0 = [arg_68h]
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x1 = x30
    sym.func.004b1ad0 ()
    x30 = x1
}


// ===== 0x004a1e34 -promptEditMessage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.promptEditMessage (int64_t arg1) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xe30]
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9af000
        x2 += 0xde0
        objc_msgSend <setTitleText:> ()
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x120
        x0 = x20
        objc_msgSend <setHintText:> ()
        sym.func.004b1dd0 ()
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        sym.func.004a201c ()
        sym.func.004b1bb4 ()
        x2 = x23
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = sp + 0x38
    x1 = x21
    _objc_initWeak ()
    sym.func.004b1694 ()
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_10h] = d0
    x8 = x24 + 0x10
    x16 = try.105014.4a1e34.cleanup // 0x4a2000
    x16 += 0xe4   // sym.func.004a20e4
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x420
    [var_18h] = (x16, 2)
    _objc_retain ()
        x2 = sp + 8
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
        _objc_alloc ()
        x2 = x20
        x23 = x0
        x2 = 0
        objc_msgSend <setModalPresentationStyle:> ()
        sym.func.004b1b90 ()
        sym.func.004b191c ()
    x0 = x23
    _objc_release ()
    x0 = x24 + 0x28 // "__TEXT"
    _objc_destroyWeak ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x004a2244 -promptSelectContentMode v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.promptSelectContentMode (int64_t arg1) {
    sp -= 0x110
    [var_a0h] = (d9, 2)
    [var_b0h] = (x28, 2)
    [var_c0h] = (x26, 2)
    [var_d0h] = (x24, 2)
    [var_e0h] = (x22, 2)
    [var_f0h] = (x20, 2)
    [var_100h] = (x29, 2)
    x23 = x0      // arg1
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_10h] = x0
        x2 = __CFConstantStringClassReference // 0x9af000
        x2 += 0xd00
        x3 = __CFConstantStringClassReference // 0x9b0000
        x3 += 0x140
        x4 = 0
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    x20 = x0
    x0 = sp + 0x98
    x1 = x23
    _objc_initWeak ()
    sym.func.004b198c ()
    x8 = x23 + x8
    x0 = [x8]
    x19 = sp + 0x68
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x19
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_68h] = x16
    x8 = 0x793000
    d8 = [x8 + 0xa88]
    [var_70h] = d8
    x8 = x19 + 0x10
    x16 = try.105014.4a1e34.cleanup // 0x4a2000
    x16 += 0x654  // sym.func.004a2654
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x420
    [var_78h] = (x16, 2)
    _objc_retain ()
    x21 = x0
    [var_88h] = x0
    x0 = x19 + 0x28
    x1 = sp + 0x98
    _objc_copyWeak ()
    x0 = sp + 0x68
    _objc_retainBlock ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x19 = [x27 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
    sym.func.004b1878 ()
    x16 = try.105014.4a1e34.cleanup // 0x4a2000
    x16 += 0x73c  // sym.func.004a273c
    pacia x16, x8
    x25 = 0x945000
    x25 += 0x5e0
    [var_50h] = (x16, 2)
    _objc_retain ()
    x22 = x0
    [var_60h] = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x160
        x4 = sp + 0x40
        x0 = x19
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
    x24 = x0
    x19 = [x27 + 0x880] // reloc.UIAlertAction
    sym.func.004b1674 ()
    [var_20h] = d8
    x8 += 0x10
    x16 = try.105014.4a1e34.cleanup // 0x4a2000
    x16 += 0x754  // sym.func.004a2754
    pacia x16, x8
    [var_28h] = (x16, 2)
    x0 = x22
    _objc_retain ()
    x26 = x0
    [var_38h] = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x180   // u(cstr 0x008756a0) "AI\u751f\u6210\u6a21\u5f0f"
        x4 = sp + 0x18
        x0 = x19
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        x25 = x0
        x0 = [var_10h]
        sym.func.0049ef78 ()
        v = w0 - 0
        x0 = (ne)? x25 : x24
        w2 = 0
        objc_msgSend <setEnabled:> ()
        x0 = x20
        x2 = x24
        objc_msgSend <addAction:> ()
        x0 = x20
        x2 = x25
        objc_msgSend <addAction:> ()
        x0 = [x27 + 0x880] // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b181c ()
        x2 = x19
    x0 = x19
        x0 = x20
        objc_msgSend <popoverPresentationController> ()
    x19 = x0
    _objc_release ()
    if (!(!x19)) {
            x0 = x23
            objc_msgSend <view> ()
            x27 = x0
            x0 = x20
            objc_msgSend <popoverPresentationController> ()
            x19 = x0
            x2 = x27
        x0 = x19
        _objc_release ()
        x0 = x27
            x0 = x23
            objc_msgSend <view> ()
            x27 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMidX ()
            v8.16b = v0.16b
            x0 = x23
            objc_msgSend <view> ()
            x28 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMidY ()
            v9.16b = v0.16b
            x0 = x20
            objc_msgSend <popoverPresentationController> ()
            x19 = x0
            d2 = 1.00000000
            d3 = 1.00000000
            sym.func.004b19f8 ()
        x0 = x19
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
    }
        x0 = x23
        x2 = x20
        sym.func.004b191c ()
    x0 = x25
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = [var_60h]
    _objc_release ()
    x0 = x26
    _objc_release ()
    x8 = sp + 0x68
    x0 = x8 + 0x28
    _objc_destroyWeak ()
    x0 = [var_88h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = sp + 0x98
    _objc_destroyWeak ()
    x0 = x20
    _objc_release ()
    x0 = [var_10h]
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x110
}


// ===== 0x004a276c -promptEditAIPrompt v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.promptEditAIPrompt (int64_t arg1) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xe30]
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9af000
        x2 += 0xd20   // u(cstr 0x00875428) "AI\u751f\u6210\u8981\u6c42"
        objc_msgSend <setTitleText:> ()
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x1a0
        x0 = x20
        objc_msgSend <setHintText:> ()
        sym.func.004b1ddc ()
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        sym.func.004a201c ()
        sym.func.004b1bb4 ()
        x2 = x23
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = sp + 0x38
    x1 = x21
    _objc_initWeak ()
    sym.func.004b1694 ()
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_10h] = d0
    x8 = x24 + 0x10
    x16 = try.105014.4a1e34.cleanup // 0x4a2000
    x16 += 0x954  // sym.func.004a2954
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x420
    [var_18h] = (x16, 2)
    _objc_retain ()
        x2 = sp + 8
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
        _objc_alloc ()
        x2 = x20
        x23 = x0
        x2 = 0
        objc_msgSend <setModalPresentationStyle:> ()
        sym.func.004b1b90 ()
        sym.func.004b191c ()
    x0 = x23
    _objc_release ()
    x0 = x24 + 0x28 // "__TEXT"
    _objc_destroyWeak ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x004a2ab4 -promptSelectSendCount v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.promptSelectSendCount (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_38h, int64_t arg_40h, int64_t arg_48h, int64_t arg_58h, int64_t arg_68h, int64_t arg_d0h) {
    x1 = x30
    sym.func.004b1af0 ()
    x30 = x1
    [arg_d0h] = (x29, 2)
    x21 = x0
    sym.func.004b1a94 ()
    x2 = __CFConstantStringClassReference // 0x9af000
    x2 += 0xd60
    x3 = __CFConstantStringClassReference // 0x9b0000
    x3 += 0x1c0
    x4 = 0
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = sp + 0x68
    x1 = x21
    _objc_initWeak ()
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x22 = [x24 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
    x26 = sp + 0x38
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x26
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [arg_38h] = x16
    x8 = 0x793000
    d8 = [x8 + 0xa88]
    [arg_40h] = d8
    x8 = x26 + 0x10
    x16 = try.105014.4a1e34.cleanup // 0x4a2000
    x16 += 0xdf8  // sym.func.004a2df8
    pacia x16, x8
    x25 = _NSConcreteGlobalBlock // 0x947000
    x25 += 0x738
    [arg_48h] = (x16, 2)
    _objc_retain ()
    x20 = x0
    [arg_58h] = x0
    x0 = x26 + 0x28
    x1 = sp + 0x68
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x1e0
        x4 = sp + 0x38
        sym.func.004b22b8 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        x22 = x0
        sym.func.004b1a4c ()
    x0 = x22
    _objc_release ()
    x23 = [x24 + 0x880] // reloc.UIAlertAction
    sym.func.004b15d4 ()
    x16 = try.105014.4a1e34.cleanup // 0x4a2000
    x16 += 0xe6c  // sym.func.004a2e6c
    pacia x16, x8
    [arg_18h] = (x16, 2)
    x0 = x27 + 0x28 // "__TEXT"
    x1 = sp + 0x68
    _objc_copyWeak ()
    x0 = x20
    _objc_retain ()
    x22 = x0
    [arg_28h] = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x200   // (cstr 0x0087574e) "\ua05a[INpe\u03d1"
        x4 = sp + 8
        x0 = x23
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b1a34 ()
        x2 = x23
    x0 = x23
    _objc_release ()
    x0 = [x24 + 0x880] // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b1a34 ()
        x2 = x23
    x0 = x23
        x0 = x19
        objc_msgSend <popoverPresentationController> ()
    x23 = x0
    _objc_release ()
    if (!(!x23)) {
            x0 = x21
            objc_msgSend <view> ()
            sym.func.004b1a34 ()
            objc_msgSend <popoverPresentationController> ()
            sym.func.004b2214 ()
        x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x23
            x0 = x21
            objc_msgSend <view> ()
            x23 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMidX ()
            v8.16b = v0.16b
            x0 = x21
            objc_msgSend <view> ()
            x24 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMidY ()
            v9.16b = v0.16b
            x0 = x19
            objc_msgSend <popoverPresentationController> ()
            x25 = x0
            d2 = 1.00000000
            d3 = 1.00000000
            sym.func.004b19f8 ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
    }
        sym.func.004b1ff4 ()
        sym.func.004b191c ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = x27 + 0x28 // "__TEXT"
    _objc_destroyWeak ()
    x0 = x26 + 0x28
    _objc_destroyWeak ()
    x0 = [arg_58h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = sp + 0x68
    _objc_destroyWeak ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.004b1ad0 ()
    x30 = x1
}


// ===== 0x004a339c -promptImageActions v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.promptImageActions (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x8 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    x9 = __CFConstantStringClassReference // 0x9b0000
    x9 += 0x2e0
    x10 = __CFConstantStringClassReference // 0x9b0000
    x10 += 0x2c0
    v = w0 - 0
    x3 = (ne)? x10 : x9
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x2a0
        x0 = x8
        w4 = 1
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    x21 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        x2 = __CFConstantStringClassReference // 0x965000
        x2 += 0x580
        w3 = 1
        x4 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b17f0 ()
        x2 = x22
    x0 = x22
        sym.func.004b1e30 ()
        sym.func.004b191c ()
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


// ===== 0x004a34a8 -presentVoicePackagePicker v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.presentVoicePackagePicker (int64_t arg1) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    x0 = sp + 0x38
    x1 = x19
    _objc_initWeak ()
    sym.func.004b198c ()
    x21 = sp + 8
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x21
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_8h] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_10h] = d0
    x8 = x21 + 0x10
    x16 = 0x4a3000
    x16 += 0x5b0  // sym.func.004a35b0
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x420
    [var_18h] = (x16, 2)
    [var_28h] = x0
    _objc_retain ()
    x20 = x0
    x0 = x21 + 0x28
    x1 = sp + 0x38
        x1 = __CFConstantStringClassReference // 0x9b0000
        x1 += 0x300
        x2 = sp + 8
        x0 = x19
    x0 = x21 + 0x28
    _objc_destroyWeak ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x70
}


// ===== 0x004a36b8 -promptVoicePackageActions v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.promptVoicePackageActions (int64_t arg1) {
    sp -= 0xd0
    [var_60h] = (d9, 2)
    [var_70h] = (x28, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x22 = x0      // arg1
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.0049f248 ()
        x20 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
            x0 = x20
            objc_msgSend <lastPathComponent> ()
            x23 = x0
            objc_msgSend <stringByDeletingPathExtension> ()
            x24 = x0
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x320
            x0 = x21
            x3 = x24
            x4 = 0
            objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
        sym.func.004b2048 ()
        x0 = x23
        _objc_release ()
        x0 = sp + 0x58
        x1 = x22
        _objc_initWeak ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x23 = [x25 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        x27 = sp + 0x30
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x27
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_30h] = x16
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        [var_38h] = d8
        x8 = x27 + 0x10
        x16 = 0x4a3000
        x16 += 0xad4  // sym.func.004a3ad4
        pacia x16, x8
        x8 = _NSConcreteGlobalBlock // 0x953000
        x8 += 0x4e0
        [var_40h] = (x16, 2)
        x0 = x27 + 0x20
        x1 = sp + 0x58
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x340
            x4 = sp + 0x30
            x0 = x23
            x3 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.004b19b0 ()
        x0 = x23
        _objc_release ()
        sym.func.004b198c ()
        x8 = x22 + x8
        x0 = [x8]
        x24 = [x25 + 0x880] // reloc.UIAlertAction
        x28 = sp
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x28
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [sp] = x16
        [var_8h] = d8
        x8 = x28 + 0x10
        x16 = 0x4a3000
        x16 += 0xb20  // sym.func.004a3b20
        pacia x16, x8
        x8 = _NSConcreteGlobalBlock // 0x947000
        x8 += 0x738
        [var_10h] = (x16, 2)
        _objc_retain ()
        x23 = x0
        [var_20h] = x0
        x0 = x28 + 0x28
        x1 = sp + 0x58
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0x360
            x4 = sp
            x0 = x24
            w3 = 2
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.004b1d9c ()
            x2 = x24
        x0 = x24
        _objc_release ()
        x0 = [x25 + 0x880] // reloc.UIAlertAction
            sym.func.004b163c ()
            objc_msgSend <actionWithTitle:style:handler:> ()
            sym.func.004b1d9c ()
            x2 = x24
        x0 = x24
            x0 = x21
            objc_msgSend <popoverPresentationController> ()
        x24 = x0
        _objc_release ()
        if (!(!x24)) {
                x0 = x22
                objc_msgSend <view> ()
                sym.func.004b1d9c ()
                objc_msgSend <popoverPresentationController> ()
                x25 = x0
                x2 = x24
            x0 = x25
            _objc_release ()
            x0 = x24
                x0 = x22
                objc_msgSend <view> ()
                x24 = x0
                objc_msgSend <bounds> ()
                _CGRectGetMidX ()
                v8.16b = v0.16b
                x0 = x22
                objc_msgSend <view> ()
                x25 = x0
                objc_msgSend <bounds> ()
                _CGRectGetMidY ()
                v9.16b = v0.16b
                x0 = x21
                objc_msgSend <popoverPresentationController> ()
                x26 = x0
                d2 = 1.00000000
                d3 = 1.00000000
                sym.func.004b19f8 ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x24
        }
            x0 = x22
            x2 = x21
            sym.func.004b191c ()
        x0 = x28 + 0x28
        _objc_destroyWeak ()
        x0 = [var_20h]
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x27 + 0x20
        _objc_destroyWeak ()
        x0 = sp + 0x58
        _objc_destroyWeak ()
        x0 = x21
        _objc_release ()
    } else {
            x0 = x22
    }
    // CODE XREF from method.SJJSparkRenewTargetDetailController.promptVoicePackageActions @ 0x4a39cc(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0xd0
}


// ===== 0x004a3b94 -sendNow v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.sendNow (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <currentTarget> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        x0 = sp + 0x28
        x1 = x20
        _objc_initWeak ()
        sym.func.004b161c ()
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        sym.func.004b218c ()
        x16 = 0x4a3000
        x16 += 0xd9c  // sym.func.004a3d9c
        pacia x16, x8
        x8 = _NSConcreteGlobalBlock // 0x947000
        x8 += 0x580
        [var_10h] = (x16, 2)
            sym.func.004b2180 ()
        x0 = x20 + 0x20 // mach0_segment64_0
        _objc_destroyWeak ()
        x0 = sp + 0x28
        _objc_destroyWeak ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x004a3e4c -deleteTarget v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.deleteTarget (int64_t arg1) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.004b1a94 ()
    x2 = __CFConstantStringClassReference // 0x9b0000
    x2 += 0xa0
    x3 = __CFConstantStringClassReference // 0x9b0000
    x3 += 0x3a0
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = sp + 0x38
    x1 = x21
    _objc_initWeak ()
    x20 = x0
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        x22 = x0
        sym.func.004b1a4c ()
    x0 = x22
    _objc_release ()
    x23 = [x23 + 0x880] // reloc.UIAlertAction
    sym.func.004b1694 ()
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_10h] = d0
    x8 = x24 + 0x10
    x16 = 0x4a3000
    x16 += 0xfec  // sym.func.004a3fec
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x947000
    x8 += 0x738
    [var_18h] = (x16, 2)
    x0 = x20
    _objc_retain ()
        x2 = __CFConstantStringClassReference // 0x96a000
        x2 += 0xdc0
        x4 = sp + 8
        x0 = x23
        w3 = 2
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b1a34 ()
        x2 = x23
    x0 = x23
        sym.func.004b1ff4 ()
        sym.func.004b191c ()
    x0 = x24 + 0x28 // "__TEXT"
    _objc_destroyWeak ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x004a4434 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTargetDetailController.tableView:didSelectRowAtIndexPath: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.004b1da8 ()
    sym.func.004b181c ()
    _objc_retain ()
    x20 = x0
        sym.func.004b1940 ()
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
        objc_msgSend <section> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <row> ()
            if (!(!x0)) {
                x0 = x20
                objc_msgSend <row> ()
                v = x0 - 1
                if (!(x0 - 1)) {
                    x0 = x21
                    objc_msgSend <promptSelectContentMode> ()
                } else {
                    x0 = x20
                    objc_msgSend <row> ()
                    v = x0 - 2
                    if (!(x0 - 2)) {
                        x0 = x21
                        objc_msgSend <promptEditAIPrompt> ()
                    } else {
                        x0 = x20
                        objc_msgSend <row> ()
                        v = x0 - 3
                        if (!(x0 - 3)) {
                            x0 = x21
                            objc_msgSend <promptSelectSendCount> ()
                        } else {
                            x0 = x20
                            objc_msgSend <row> ()
                            v = x0 - 4
                            if (!(x0 - 4)) {
                                x0 = x21
                                objc_msgSend <promptEditMessage> ()
                            } else {
                                x0 = x20
                                objc_msgSend <row> ()
                                v = x0 - 5
                                if (!(x0 - 5)) {
                                    x0 = x21
                                    objc_msgSend <promptVoicePackageActions> ()
                                } else {
                                    x0 = x20
                                    objc_msgSend <row> ()
                                    v = x0 - 7
                                    if (!(x0 - 7)) {
                                        x0 = x21
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                x0 = x21
                objc_msgSend <promptEditNote> ()
            }
        } else {
            x0 = x20
            objc_msgSend <section> ()
            v = x0 - 2
            if (!(x0 - 2)) {
                x0 = x20
                objc_msgSend <row> ()
                if (!(!x0)) {
                    x0 = x21
                    objc_msgSend <deleteTarget> ()
                } else {
                    x0 = x21
                    objc_msgSend <sendNow> ()
                }
            }
        }
    // XREFS: CODE 0x004a4494  CODE 0x004a44bc  CODE 0x004a44c8
    // XREFS: CODE 0x004a44e4  CODE 0x004a44f0  CODE 0x004a450c
    // XREFS: CODE 0x004a4528  CODE 0x004a4544
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


// ===== 0x004a45a4 -onDidChange @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController.onDidChange (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xd20] // (pstr 0x00000010) "3"
    goto sym.func.004b176c
}


// ===== 0x004a45b0 -setOnDidChange: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewTargetDetailController.setOnDidChange: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xd20] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x004a45bc -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewTargetDetailController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xd20] // (pstr 0x00000010) "3"
    sym.func.004b20e8 ()
    sym.func.004b198c ()
    sym.func.004b1958 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

