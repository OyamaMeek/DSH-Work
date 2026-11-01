// SJJSparkRenewController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004a8378 -openTargetDetail: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.openTargetDetail_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x8 = x2       // arg2
    x21 = x0      // arg1
    sym.func.004b1828 ()
    x0 = x8
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.00497d60 ()
    sym.func.004b181c ()
        x0 = x19
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xe48]
            _objc_alloc ()
            x2 = x19
        x20 = x0
        x0 = sp + 0x28
        x1 = x21
        _objc_initWeak ()
        sym.func.004b16b4 ()
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_8h] = d0
        x8 = x22 + 0x10
        x16 = try.105472.4a7cb8.to // 0x4a8000
        x16 += 0x4e0  // sym.func.004a84e0
        pacia x16, x8
        x8 = 0x945000
        x8 += 0x610
        [var_10h] = (x16, 2)
        x0 = x22 + 0x20 // mach0_segment64_0
        x1 = sp + 0x28
            x2 = sp
            x0 = x20
            x0 = x21
            objc_msgSend <navigationController> ()
            x21 = x0
            x2 = x20
            w3 = 1
        x0 = x21
        _objc_release ()
        x0 = x22 + 0x20 // mach0_segment64_0
        _objc_destroyWeak ()
        x0 = sp + 0x28
        _objc_destroyWeak ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x004a855c -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x218]
    sym.func.004b1cac ()
    x2 = __CFConstantStringClassReference // 0x99a000
    x2 += 0x5e0
    x0 = x20
    objc_msgSend <setTitle:> ()
    sym.func.004b1f04 ()
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <tableView> ()
        sym.func.004b1e24 ()
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
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x5 = [x8 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
    x2 = __CFConstantStringClassReference // 0x95a000
    x2 += 0x2e0
    w3 = 2
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.004b1e24 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x004a8684 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.viewWillAppear_ (int64_t arg1) {
    sp -= 0x60
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x218]
    [var_30h] = (x0, 2) // arg1
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp + 0x30
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    x0 = sp + 0x28
    x1 = x19
    _objc_initWeak ()
    sym.func.004b161c ()
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    sym.func.004b218c ()
    x16 = try.105472.4a7cb8.to // 0x4a8000
    x16 += 0x75c  // sym.func.004a875c
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x947000
    x8 += 0x580
    [var_10h] = (x16, 2)
        x0 = sp
    x0 = x20 + 0x20 // mach0_segment64_0
    _objc_destroyWeak ()
    x0 = sp + 0x28
    _objc_destroyWeak ()
    (x20, 2) = 3
    sp += 0x60
}


// ===== 0x004a87ec -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.closeTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <navigationController> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <presentingViewController> ()
    x21 = x0
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    if (!(!x21)) {
        w2 = 1
        x3 = 0
        (x20, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00660780
        }
    } else {
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 1
            objc_msgSend <popViewControllerAnimated:> ()
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
}


// ===== 0x004a88b4 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewController.numberOfSectionsInTableView: (void) {
    w0 = 2
}


// ===== 0x004a88bc -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewController.tableView:numberOfRowsInSection: (void) {
    if (!(!x3)) {
        [sp - 0x10]! = (x29, 2)
        sym.func.00495cd8 ()
        v = x0 - 1
        csinc x0, x0, 0, hi
    } else {
        w0 = 8
    }
}


// ===== 0x004a88e4 -tableView:heightForRowAtIndexPath: d32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.tableView_heightForRowAtIndexPath_ (int64_t arg1) {
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
            if (!(!x0)) {
                goto loc_0x004a8914;
            } else {
            x8 = 0x794000
            d8 = [x8 + 0x950]
            }
        } else {
            loc_0x004a8914:
            x0 = x19
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
            if (!(!x0)) {
                x8 = 0x4055000000000000
            } else {
                goto loc_0x004a8934;
            }
            } else {
            loc_0x004a8934:
            x8 = 0x404c000000000000
            }
        // CODE XREF from method.SJJSparkRenewController.tableView:heightForRowAtIndexPath: @ 0x4a8930(x)
        d8 = x8
        }
    // CODE XREF from method.SJJSparkRenewController.tableView:heightForRowAtIndexPath: @ 0x4a8960(x)
    x0 = x19
    _objc_release ()
    v0.16b = v8.16b
    (x20, 2) = 3
}


// ===== 0x004a8974 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x9b0000
    x8 += 0x600
    x9 = __CFConstantStringClassReference // 0x997000
    x9 += 0xfe0
    v = x3 - 0    // arg1
    x0 = (eq)? x9 : x8
    goto _objc_retainAutoreleaseReturnValue
}


// ===== 0x004a8990 -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewController.tableView:titleForFooterInSection: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    if (!(!x3)) {
        sym.func.00496d20 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            sym.func.004b1a04 ()
            objc_msgSend <objectForKey:> ()
            x21 = x0
            sym.func.00495d7c ()
        sym.func.004b17e4 ()
        _objc_release ()
        x0 = x19
            x0 = x20
        x8 = __CFConstantStringClassReference // 0x9b0000
        x8 += 0x660
        x9 = __CFConstantStringClassReference // 0x9b0000
        x9 += 0x640
        v = x0 - 0
        x19 = (eq)? x9 : x8
        x0 = x20
        _objc_release ()
    } else {
        x19 = __CFConstantStringClassReference // 0x9b0000
        x19 += 0x620
    }
    // CODE XREF from method.SJJSparkRenewController.tableView:titleForFooterInSection: @ 0x4a8a0c(x)
    x0 = x19
    (x20, 2) = 3
}


// ===== 0x004a8a54 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xa0
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x19 = x3      // arg3
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.004b1bc0 ()
    _objc_retain ()
    x26 = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x24 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
            sym.func.00496d20 ()
            x19 = x0
            sym.func.004b1a04 ()
            objc_msgSend <objectForKey:> ()
            x20 = x0
            sym.func.00495d7c ()
        sym.func.004b17c4 ()
        _objc_release ()
        x0 = x19
            [var_38h] = x21
            x0 = x21
        if (!(!x0)) {
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x840   // (cstr 0x0080d4f9) "sjj.spark.target"
                x0 = x25
                [var_20h] = (x26, 2)
                objc_msgSend <dequeueReusableCellWithIdentifier:> ()
            x21 = x0
            if (!(x0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xe28]
                    _objc_alloc ()
                    x3 = __CFConstantStringClassReference // 0x9b0000
                    x3 += 0x840   // (cstr 0x0080d4f9) "sjj.spark.target"
                    x2 = 0
                x21 = x0
            }
                x0 = x26
                objc_msgSend <row> ()
                x2 = x0
                x0 = [var_38h]
                objc_msgSend <objectAtIndexedSubscript:> ()
                x23 = x0
                sym.func.0049ef78 ()
                if (!(!w0)) {
                    x20 = [x22 + 0x590] // reloc.NSString
                    x0 = x23
                    sym.func.004a05ac ()
                    x19 = x0
                    [sp] = x0
                    x2 = __CFConstantStringClassReference // 0x9b0000
                    x2 += 0x860   // u(cstr 0x00875c40) "AI \xb7 %@"
                    x0 = x20
                    objc_msgSend <stringWithFormat:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_30h] = x0
                x0 = x19
                _objc_release ()
                } else {
                    x0 = x23
                    sym.func.004a969c ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_30h] = x0
                }
            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8b9c(x)
            x26 = [x22 + 0x590] // reloc.NSString
                sym.func.004b1964 ()
                x0 = x23
                objc_msgSend <objectForKeyedSubscript:> ()
                x27 = x0
                x22 = [var_30h]
                sym.func.00497d60 ()
                x28 = x0
                objc_msgSend <length> ()
                x19 = x0
                if (!(!x0)) {
                    sym.func.004b1964 ()
                    x0 = x23
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x24 = x0
                    sym.func.00497d60 ()
                } else {
                    sym.func.004b1828 ()
                    x0 = x23
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x24 = x0
                    sym.func.00497d60 ()
                }
            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8e04(x)
            x20 = x0
                x0 = x22
                sym.func.004a0740 ()
                x22 = x0
                stp x20, x0, [sp]
                x2 = __CFConstantStringClassReference // 0x95d000
                x2 += 0x120   // u(cstr 0x0085563a) "%@ \xb7 %@"
                x0 = x26
                objc_msgSend <stringWithFormat:> ()
            x26 = x0
            x0 = x22
            _objc_release ()
            v = x19 - 0
            x0 = (eq)? x20 : x20
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
                x0 = x23
                sym.func.00497df8 ()
                x27 = x0
                sym.func.004b1a40 ()
                x0 = x23
                objc_msgSend <objectForKeyedSubscript:> ()
                x28 = x0
                sym.func.00497d60 ()
                x24 = x0
                sym.func.004b1828 ()
                x0 = x23
                objc_msgSend <objectForKeyedSubscript:> ()
                x19 = x0
                sym.func.00497d60 ()
                sym.func.004b1ca0 ()
                sym.func.0049f6c8 ()
                sym.func.004b1934 ()
                sym.func.0049f868 ()
                x25 = x0
                w8 = 1
                [sp] = (byte) w8
                x0 = x21
                x2 = x27
                x3 = x26
                x4 = x24
                x5 = x20
                x6 = x22
                x7 = x25
            x0 = x25
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
                x0 = x21
                w2 = 1
                objc_msgSend <setAccessoryType:> ()
                x0 = x21
                w2 = 3
            x0 = x26
            _objc_release ()
            (x26, 2) = 3
            x19 = [var_30h]
            goto loc_0x004a8f9c;
        } else {
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x7e0   // (cstr 0x0080d4e9) "sjj.spark.empty"
                x0 = x25
                objc_msgSend <dequeueReusableCellWithIdentifier:> ()
            x21 = x0
            if (!(x0)) {
                x0 = [x24 + 0x8b8]
                    _objc_alloc ()
                    x21 = 0
                    x3 = __CFConstantStringClassReference // 0x9b0000
                    x3 += 0x7e0   // (cstr 0x0080d4e9) "sjj.spark.empty"
                    w2 = 3
                    objc_msgSend <initWithStyle:reuseIdentifier:> ()
                    x21 = x0
            }
                x0 = x21
                objc_msgSend <textLabel> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x800
            x0 = x19
                x0 = x21
                objc_msgSend <detailTextLabel> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x820
            x0 = x19
                sym.func.004b1be4 ()
                objc_msgSend <setAccessoryType:> ()
                sym.func.004b1be4 ()
        }
            goto loc_0x004a8fac;
    } else {
            x0 = x26
        if (!(!x0)) {
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x6a0   // (cstr 0x0080d4da) "sjj.spark.base"
                x0 = x25
                objc_msgSend <dequeueReusableCellWithIdentifier:> ()
            x21 = x0
            if (!(x0)) {
                x0 = [x24 + 0x8b8]
                    _objc_alloc ()
                    x21 = 0
                    x3 = __CFConstantStringClassReference // 0x9b0000
                    x3 += 0x6a0   // (cstr 0x0080d4da) "sjj.spark.base"
                    w2 = 1
                    objc_msgSend <initWithStyle:reuseIdentifier:> ()
                    x21 = x0
            }
                sym.func.004b1be4 ()
                objc_msgSend <setAccessoryView:> ()
                x0 = x21
                w2 = 1
                objc_msgSend <setAccessoryType:> ()
                x0 = x21
                objc_msgSend <detailTextLabel> ()
                x19 = x0
                w2 = 1
            x0 = x19
                x0 = x26
                objc_msgSend <row> ()
                x16 = x0 - 1
                v = x16 - 5
                if (((unsigned) v) <= 0) {
                    v = x16 - 5
                    x16 = (ls)? x16 : 0
                    switch (x16) { // jump table of 6 cases at 0x004a956c
                        case 0: // 0x004a8c58
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c54(x)
                            x0 = x21
                            objc_msgSend <textLabel> ()
                            x19 = x0
                            x2 = __CFConstantStringClassReference // 0x95e000
                            x2 += 0xe40
                        x0 = x19
                        _objc_release ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
                            _objc_opt_new ()
                            [var_38h] = x0
                            sym.func.00495c24 ()
                            x2 = x0
                            x0 = [var_38h]
                            objc_msgSend <setOn:> ()
                            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                            x3 = [x8 + 0x958] // [0xa20958:4]=0x84d167 str.toggleEnabled: // (pstr 0x0084d167) "toggleEnabled:" reloc.fixup.toggleEnabled: // str.toggleEnabled:
                            x0 = [var_38h]
                            x2 = x23
                            w4 = 0x1000
                            objc_msgSend <addTarget:action:forControlEvents:> ()
                            x0 = x21
                            x2 = [var_38h]
                            objc_msgSend <setAccessoryView:> ()
                            sym.func.004b1be4 ()
                            objc_msgSend <setAccessoryType:> ()
                            x0 = x21
                            objc_msgSend <detailTextLabel> ()
                            x23 = x0
                            x2 = 0
                        goto loc_0x004a8fa4;
                        case 1: // 0x004a9158
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c54(x)
                            x0 = x21
                            objc_msgSend <textLabel> ()
                            x19 = x0
                            x2 = __CFConstantStringClassReference // 0x9b0000
                            x2 += 0x6c0
                        x0 = x19
                        _objc_release ()
                        x19 = [x22 + 0x590] // reloc.NSString
                            sym.func.00496e5c ()
                            x20 = x0
                            sym.func.00496ee4 ()
                            sym.func.004b21e0 ()
                            objc_msgSend <stringWithFormat:> ()
                            [var_38h] = x0
                            x0 = x21
                            objc_msgSend <detailTextLabel> ()
                            x23 = x0
                            x2 = [var_38h]
                        goto loc_0x004a8fa4;
                        case 2: // 0x004a909c
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c54(x)
                            x0 = x21
                            objc_msgSend <textLabel> ()
                            x19 = x0
                            x2 = __CFConstantStringClassReference // 0x9b0000
                            x2 += 0x6e0
                        x0 = x19
                            sym.func.00496f68 ()
                            if (!(!x0)) {
                                x8 = [x22 + 0x590] // reloc.NSString
                                [sp] = x0
                                x2 = __CFConstantStringClassReference // 0x9b1000
                                x2 += 0x440
                                x0 = x8
                                objc_msgSend <stringWithFormat:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                [var_38h] = x0
                            } else {
                            x8 = __CFConstantStringClassReference // 0x95a000
                            x8 += 0x2e0
                            [var_38h] = x8
                            }
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a90f0(x)
                            x0 = x21
                            objc_msgSend <detailTextLabel> ()
                            x23 = x0
                            x2 = [var_38h]
                        goto loc_0x004a8fa4;
                        case 3: // 0x004a90f4
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c54(x)
                            x0 = x21
                            objc_msgSend <textLabel> ()
                            x19 = x0
                            x2 = __CFConstantStringClassReference // 0x9b0000
                            x2 += 0x700
                        x0 = x19
                            sym.func.004a7128 ()
                            [var_38h] = x0
                            sym.func.004a0740 ()
                            sym.func.004b1a88 ()
                            objc_msgSend <detailTextLabel> ()
                            x19 = x0
                            x2 = x23
                        loc_0x004a8f9c:
                        // CODE XREFS from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a9154(x), 0x4a930c(x)
                        x0 = x19
                        _objc_release ()
                        goto loc_0x004a8fa4;
                        case 4: // 0x004a9050
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c54(x)
                            x0 = x21
                            objc_msgSend <textLabel> ()
                            x19 = x0
                            x2 = __CFConstantStringClassReference // 0x9b0000
                            x2 += 0x720
                        x0 = x19
                            x0 = x21
                            objc_msgSend <detailTextLabel> ()
                            x2 = __CFConstantStringClassReference // 0x9b0000
                            x2 += 0x740
                            [var_38h] = x0
                            break;
                        case 5: // 0x004a91c4
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c54(x)
                            sym.func.004a9584 ()
                            sym.func.004b1910 ()
                            [var_38h] = x0
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x19 = x0
                            sym.func.00497d60 ()
                        sym.func.004b1a34 ()
                            x0 = x23
                            objc_msgSend <length> ()
                            x19 = x0
                            if (!(!x0)) {
                                x0 = [x22 + 0x590] // reloc.NSString
                                [sp] = x23
                                x2 = __CFConstantStringClassReference // 0x9b0000
                                x2 += 0x760
                                objc_msgSend <stringWithFormat:> ()
                            x20 = x0
                            } else {
                            x20 = __CFConstantStringClassReference // 0x9b0000
                            x20 += 0x780
                            }
                            // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a922c(x)
                            x0 = x21
                            objc_msgSend <textLabel> ()
                            x22 = x0
                            x2 = x20
                        x0 = x22
                        _objc_release ()
                        if (!(!x19)) {
                            x0 = x20
                        }
                            x0 = x21
                            objc_msgSend <detailTextLabel> ()
                            x19 = x0
                            x2 = __CFConstantStringClassReference // 0x9b0000
                            x2 += 0x7a0
                        goto loc_0x004a8f9c;
                        default: // 0x004a9230
                            goto loc_0x004a9230;
                    }
                } else {
                    loc_0x004a9230:
                    // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c54(x)
                    x0 = x21
                    objc_msgSend <textLabel> ()
                    x19 = x0
                    x2 = __CFConstantStringClassReference // 0x9b0000
                    x2 += 0x7c0
                x0 = x19
                    sym.func.00496d8c ()
                    [var_38h] = x0
                    x0 = x21
                    objc_msgSend <detailTextLabel> ()
                    x23 = x0
                    x2 = [var_38h]
                loc_0x004a8fa4:
                // CODE XREFS from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8ce8(x), 0x4a91c0(x), 0x4a9284(x), 0x4a92b0(x)
                x0 = x23
                _objc_release ()
                }
            loc_0x004a8fac:
            // CODE XREFS from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8d8c(x), 0x4a9098(x)
            x0 = [var_38h]
            _objc_release ()
        } else {
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x680   // (cstr 0x0080d4c8) "sjj.spark.summary"
                // DATA XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a8c40(r)
                x0 = x25
                objc_msgSend <dequeueReusableCellWithIdentifier:> ()
            x21 = x0
            if (!(x0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xe50]
                    _objc_alloc ()
                    x21 = 0
                    x3 = __CFConstantStringClassReference // 0x9b0000
                    x3 += 0x680   // (cstr 0x0080d4c8) "sjj.spark.summary"
                    x2 = 0
                    objc_msgSend <initWithStyle:reuseIdentifier:> ()
                    x21 = x0
            }
                sym.func.00495c24 ()
                x2 = x0
                x0 = x21
        }
    }
    // CODE XREF from method.SJJSparkRenewController.tableView:cellForRowAtIndexPath: @ 0x4a904c(x)
    x0 = x26
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x21
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


// ===== 0x004a9740 -toggleEnabled: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewController.toggleEnabled: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.004b2118 ()
    x19 = x0
        objc_msgSend <isOn> ()
        if (!(!w0)) {
            sym.func.0038ca64 ()
            if (w0 != 0) {
                goto loc_0x004a9768;
            } else {
                x0 = x19
                w2 = 0
                w3 = 1
                x2 = __CFConstantStringClassReference // 0x9b0000
                x2 += 0x880
                x8 = 0x793000
                d0 = [x8 + 0xb80]
            }
        } else {
            loc_0x004a9768:
            x0 = x19
            objc_msgSend <isOn> ()
            x21 = x0
            if (!(!w0)) {
                sym.func.0038ca34 ()
                if (!(!w0)) {
                    goto loc_0x004a9780;
                }
            } else {
                loc_0x004a9780:
                sym.func.00496d20 ()
                x22 = x0
                x3 = __CFConstantStringClassReference // 0x960000
                x3 += 0x860   // (cstr 0x0079d3b6) "sjj_spark_renew_enabled"
                x2 = x21
            x0 = x22
            _objc_release ()
                sym.func.00484abc ()
            }
            sym.func.0049d968 ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x21 = [x8 + 0x5d8]
            x0 = x19
            objc_msgSend <isOn> ()
            x8 = __CFConstantStringClassReference // 0x9b0000
            x8 += 0x8c0
            x9 = __CFConstantStringClassReference // 0x9b0000
            x9 += 0x8a0
            v = w0 - 0
            x2 = (ne)? x9 : x8
            x8 = 0x793000
            d0 = [x8 + 0xca0]
            x0 = x21
            objc_msgSend <showToast:duration:> ()
            x0 = x20
            objc_msgSend <tableView> ()
            x21 = x0
        x0 = x21
        _objc_release ()
        }
    // CODE XREF from method.SJJSparkRenewController.toggleEnabled: @ 0x4a980c(x)
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


// ===== 0x004a9884 -openConversationPicker v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.openConversationPicker (void) {
    goto sym.func.000e4d34
}


// ===== 0x004a9888 -presentTimeEditor v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.presentTimeEditor (int64_t arg1) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004b1a94 ()
    x2 = __CFConstantStringClassReference // 0x9b0000
    x2 += 0x8e0
    x3 = __CFConstantStringClassReference // 0x9b0000
    x3 += 0x900
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = _NSConcreteGlobalBlock // 0x953000
        x2 += 0x560
        objc_msgSend <addTextFieldWithConfigurationHandler:> ()
        x2 = _NSConcreteGlobalBlock // 0x953000
        x2 += 0x580
        x0 = x19
        objc_msgSend <addTextFieldWithConfigurationHandler:> ()
        x22 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x22 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b175c ()
    x0 = x21
    _objc_release ()
    x0 = sp + 0x38
    x1 = x20
    _objc_initWeak ()
    x22 = [x22 + 0x880] // reloc.UIAlertAction
    x23 = sp + 8
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x23
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_8h] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_10h] = d0
    x8 = x23 + 0x10
    x16 = 0x4a9000
    x16 += 0xb98  // sym.func.004a9b98
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x947000
    x8 += 0x738
    [var_18h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x21 = x0
    [var_28h] = x0
    x0 = x23 + 0x28
    x1 = sp + 0x38
        sym.func.004b1c58 ()
        x4 = sp + 8
        sym.func.004b22b8 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b17f0 ()
        x2 = x22
    x0 = x22
        sym.func.004b1e30 ()
        sym.func.004b191c ()
    x0 = x23 + 0x28
    _objc_destroyWeak ()
    x0 = [var_28h]
    _objc_release ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    x0 = x21
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x004a9dcc -presentDefaultMessageEditor v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.presentDefaultMessageEditor (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xe30]
    _objc_opt_new ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x700
        objc_msgSend <setTitleText:> ()
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x9a0
        x0 = x19
        objc_msgSend <setHintText:> ()
        sym.func.004a7128 ()
        sym.func.004b175c ()
    x0 = x21
    _objc_release ()
    x0 = sp + 0x28
    x1 = x20
    _objc_initWeak ()
    sym.func.004b16b4 ()
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_8h] = d0
    x8 = x22 + 0x10
    x16 = 0x4a9000
    x16 += 0xf24  // sym.func.004a9f24
    pacia x16, x8
    x8 = 0x945000
    x8 += 0x670
    [var_10h] = (x16, 2)
    x0 = x22 + 0x20 // mach0_segment64_0
    x1 = sp + 0x28
        x2 = sp
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
        _objc_alloc ()
        x2 = x19
        x21 = x0
        x2 = 0
        objc_msgSend <setModalPresentationStyle:> ()
        sym.func.004b1e30 ()
        sym.func.004b191c ()
    x0 = x21
    _objc_release ()
    x0 = x22 + 0x20 // mach0_segment64_0
    _objc_destroyWeak ()
    x0 = sp + 0x28
    _objc_destroyWeak ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x004aa068 -presentRandomDelayEditor v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.presentRandomDelayEditor (int64_t arg1) {
    sp -= 0x1c0
    [var_150h] = (d9, 2)
    [var_160h] = (x28, 2)
    [var_170h] = (x26, 2)
    [var_180h] = (x24, 2)
    [var_190h] = (x22, 2)
    [var_1a0h] = (x20, 2)
    [var_1b0h] = (x29, 2)
    [var_18h] = x0 // arg1
    sym.func.004b1650 ()
    [var_148h] = x8
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0x6e0
        x3 = __CFConstantStringClassReference // 0x9b0000
        x3 += 0x9e0
        x4 = 0
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_20h] = x0
        x0 = sp + 0xc0
        x1 = [var_18h]
    movi v0.2d, 0000000000000000
    [var_a0h] = (q0, 2)
    [var_80h] = (q0, 2)
        x0 = NSConstantArray // 0x9fe000
        x0 += 0xa50
        x2 = sp + 0x80
        x3 = sp + 0xc8
        w4 = 0x10
    x21 = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
        x8 = [var_90h]
        x20 = [x8]
        x28 = sp + 0x50
        x19 = x28 + 0x10
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        x23 = _NSConcreteGlobalBlock // 0x953000
        x23 += 0x5a0
        while (true) {
            x22 = 0
            while (true) {
                x8 = [var_90h]
                x8 = [x8]
                v = x8 - x20
                if (x8 != x20) {
                        x0 = NSConstantArray // 0x9fe000
                        x0 += 0xa50
                        goto loc_0x004aa13c;
                } else {
                    loc_0x004aa13c:
                    x8 = [var_88h]
                    ldr x0, [x8, x22, lsl 3]
                    x25 = x0
                    v = x0 - 1
                    if (x0 >= 1) {
                            [sp] = x25
                            x2 = __CFConstantStringClassReference // 0x9b0000
                            x2 += 0xa20   // u(cstr 0x00875dba) "0~%ld \u5206\u949f"
                            objc_msgSend <stringWithFormat:> ()
                        x24 = x0
                    } else {
                        x24 = __CFConstantStringClassReference // 0x9b0000
                        x24 += 0xa00
                    }
                    // CODE XREF from method.SJJSparkRenewController.presentRandomDelayEditor @ 0x4aa174(x)
                    x26 = [x27 + 0x880] // reloc.UIAlertAction
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x28
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_50h] = x16
                    [var_58h] = d8
                    x16 = 0x4aa000
                    x16 += 0x508  // sym.func.004aa508
                    pacia x16, x19
                    [var_60h] = (x16, 2)
                    [var_78h] = x25
                        x0 = x28 + 0x20
                        x1 = sp + 0xc0
                        x4 = sp + 0x50
                        x0 = x26
                        x2 = x24
                        x3 = 0
                        objc_msgSend <actionWithTitle:style:handler:> ()
                        x25 = x0
                        x0 = [var_20h]
                        x2 = x25
                        x0 = x25
                        _objc_release ()
                        x0 = x28 + 0x20
                        _objc_destroyWeak ()
                        x0 = x24
                    x22 += 1
                    v = x22 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x80
                x3 = sp + 0xc8
                x0 = NSConstantArray // 0x9fe000
                x0 += 0xa50
                w4 = 0x10
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
    x21 = [x27 + 0x880] // reloc.UIAlertAction
    x24 = sp + 0x28
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x24
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_28h] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_30h] = d0
    x8 = x24 + 0x10
    x16 = 0x4aa000
    x16 += 0x628  // sym.func.004aa628
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x4e0
    [var_38h] = (x16, 2)
        x0 = x24 + 0x20
        x1 = sp + 0xc0
        x2 = __CFConstantStringClassReference // 0x96c000
        x2 += 0x300   // (cstr 0x00860d74) "\ua05a[IN"
        x4 = sp + 0x28
        x0 = x21
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        x21 = x0
        x0 = [var_20h]
        x2 = x21
        x0 = x21
    x0 = [x27 + 0x880] // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        x21 = x0
        x0 = [var_20h]
        x2 = x21
        x0 = x21
        x0 = [var_20h]
        objc_msgSend <popoverPresentationController> ()
    v = x0 - 0
    w19 = (eq)? 1 : 0
    if (w19 == 0) {
            x0 = [var_18h]
            objc_msgSend <view> ()
            x21 = x0
            x0 = [var_20h]
            objc_msgSend <popoverPresentationController> ()
            x22 = x0
            x2 = x21
            x0 = x22
            _objc_release ()
            x0 = x21
            x0 = [var_18h]
            objc_msgSend <view> ()
            x21 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMidX ()
            v8.16b = v0.16b
            x0 = [var_18h]
            objc_msgSend <view> ()
            x22 = x0
            objc_msgSend <bounds> ()
            _CGRectGetMidY ()
            v9.16b = v0.16b
            x0 = [var_20h]
            objc_msgSend <popoverPresentationController> ()
            x23 = x0
            d2 = 1.00000000
            d3 = 1.00000000
            sym.func.004b19f8 ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
    }
        (x0, 2) = 3
        sym.func.004b191c ()
        x0 = x24 + 0x20
        _objc_destroyWeak ()
        x0 = sp + 0xc0
        _objc_destroyWeak ()
        x0 = [var_20h]
    x8 = [var_148h]
    sym.func.004b15c0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x1c0
    } else {
        return x0;
    }
}


// ===== 0x004aa9cc -addOrUpdateLatestConversation v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.addOrUpdateLatestConversation (int64_t arg_8h, int64_t arg_10h, int64_t arg_28h, int64_t arg_60h) {
    x2 = x30
    sym.func.004b2504 ()
    x30 = x2
    [arg_60h] = (x29, 2)
    x21 = x0
    sym.func.004a9584 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.004b1828 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        sym.func.00497d60 ()
    sym.func.004b1ac4 ()
        x0 = x20
    if (!(!x0)) {
            x0 = x20
            sym.func.00497668 ()
        x22 = x0
            x0 = x19
            sym.func.00499558 ()
            _objc_unsafeClaimAutoreleasedReturnValue ()
            x0 = x21
            objc_msgSend <tableView> ()
            x23 = x0
        x0 = x23
        _objc_release ()
        sym.func.004b1a7c ()
        x8 = __CFConstantStringClassReference // 0x9b0000
        x8 += 0xb00
        x9 = __CFConstantStringClassReference // 0x9b0000
        x9 += 0xb20
        v = x22 - 0
        x2 = (eq)? x9 : x8
            x8 = 0x793000
            d0 = [x8 + 0xb80]
        x0 = sp + 0x28
        x1 = x21
        _objc_initWeak ()
        sym.func.004b16b4 ()
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [arg_8h] = d0
        x8 = x22 + 0x10
        x16 = 0x4aa000
        x16 += 0xb88  // sym.func.004aab88
        pacia x16, x8
        x8 = _NSConcreteGlobalBlock // 0x947000
        x8 += 0x580
        [arg_10h] = (x16, 2)
        x0 = x22 + 0x20 // mach0_segment64_0
        x1 = sp + 0x28
            x0 = sp
        x0 = x22 + 0x20 // mach0_segment64_0
        _objc_destroyWeak ()
        x0 = sp + 0x28
        _objc_destroyWeak ()
    } else {
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0xae0
            x8 = 0x793000
            d0 = [x8 + 0xb80]
    }
    // CODE XREF from method.SJJSparkRenewController.addOrUpdateLatestConversation @ 0x4aaaf4(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.004b243c ()
    x30 = x1
}


// ===== 0x004aac18 -runTodayTasksNow v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.runTodayTasksNow (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.0049d758 ()
    x0 = x19
    objc_msgSend <tableView> ()
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
}


// ===== 0x004aac74 -promptEditTargetName: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.promptEditTargetName_ (int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int64_t arg_40h, int64_t arg_48h, int64_t arg_50h, int64_t arg_58h, int64_t arg_68h, int64_t arg_d0h) {
    x1 = x30
    sym.func.004b1af0 ()
    x30 = x1
    [arg_d0h] = (x29, 2)
    sym.func.004b24bc ()
    x19 = x0
        sym.func.004b1828 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
        sym.func.00497d60 ()
    sym.func.004b17e4 ()
    _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0xb40
        x3 = 0
        w4 = 1
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    x21 = x0
    sym.func.004b16d4 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [arg_50h] = d8
    x8 += 0x10
    x16 = 0x4aa000
    x16 += 0xea4  // sym.func.004aaea4
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x3c0
    [arg_58h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x23 = x0
    [arg_68h] = x0
        x2 = sp + 0x48
        x0 = x21
    x0 = sp + 0x40
    x1 = x22
    _objc_initWeak ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b1d9c ()
        x2 = x24
    x0 = x24
    _objc_release ()
    x26 = [x25 + 0x880] // reloc.UIAlertAction
    sym.func.004b15d4 ()
    x16 = 0x4aa000
    x16 += 0xf64  // sym.func.004aaf64
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x3f0
    [arg_18h] = (x16, 2)
    x0 = x21
    _objc_retain ()
    x24 = x0
    [arg_28h] = x0
    x0 = x20
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
    x0 = sp + 0x40
    _objc_destroyWeak ()
    x0 = [arg_68h]
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x23
    _objc_release ()
    x1 = x30
    sym.func.004b1ad0 ()
    x30 = x1
}


// ===== 0x004ab150 -promptEditTargetMessage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.promptEditTargetMessage_ (int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int64_t arg_40h, int64_t arg_48h, int64_t arg_50h, int64_t arg_58h, int64_t arg_68h, int64_t arg_d0h) {
    x1 = x30
    sym.func.004b1af0 ()
    x30 = x1
    [arg_d0h] = (x29, 2)
    sym.func.004b24bc ()
    x19 = x0
        sym.func.004b1828 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
        sym.func.00497d60 ()
    sym.func.004b17e4 ()
    _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9b0000
        x2 += 0xb60
        x3 = __CFConstantStringClassReference // 0x9b0000
        x3 += 0xb80
        w4 = 1
        objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    x21 = x0
    sym.func.004b16d4 ()
    x9 = 0x793000
    d8 = [x9 + 0xa88]
    [arg_50h] = d8
    x8 += 0x10
    x16 = 0x4ab000
    x16 += 0x384  // sym.func.004ab384
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x3c0
    [arg_58h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x23 = x0
    [arg_68h] = x0
        x2 = sp + 0x48
        x0 = x21
    x0 = sp + 0x40
    x1 = x22
    _objc_initWeak ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.004b163c ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.004b1d9c ()
        x2 = x24
    x0 = x24
    _objc_release ()
    x26 = [x25 + 0x880] // reloc.UIAlertAction
    sym.func.004b15d4 ()
    x16 = 0x4ab000
    x16 += 0x444  // sym.func.004ab444
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x3f0
    [arg_18h] = (x16, 2)
    x0 = x21
    _objc_retain ()
    x24 = x0
    [arg_28h] = x0
    x0 = x20
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
    x0 = sp + 0x40
    _objc_destroyWeak ()
    x0 = [arg_68h]
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x23
    _objc_release ()
    x1 = x30
    sym.func.004b1ad0 ()
    x30 = x1
}


// ===== 0x004ab660 -sendSingleTargetNow: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewController.sendSingleTargetNow: (void) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.004b2118 ()
    x19 = x0
    x0 = sp + 0x28
    x1 = x20
    _objc_initWeak ()
    sym.func.004b161c ()
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    sym.func.004b218c ()
    x16 = 0x4ab000
    x16 += 0x70c  // sym.func.004ab70c
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x947000
    x8 += 0x580
    [var_10h] = (x16, 2)
        sym.func.004b2180 ()
    x0 = x19
    _objc_release ()
    x0 = x20 + 0x20 // mach0_segment64_0
    _objc_destroyWeak ()
    x0 = sp + 0x28
    _objc_destroyWeak ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x004ab7ec -removeTarget: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.removeTarget_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_60h) {
    x1 = x30
    sym.func.004b2504 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sym.func.004b24bc ()
    x19 = x0
        sym.func.004b1828 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
        sym.func.00497d60 ()
    sym.func.004b17e4 ()
        sym.func.004a4194 ()
    x21 = x0
    sym.func.004b15a0 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.004b194c ()
    x16 = 0x4ab000
    x16 += 0x980  // sym.func.004ab980
    pacia x16, x8
    x8 = _NSConcreteGlobalBlock // 0x953000
    x8 += 0x530
    [arg_18h] = (x16, 2)
    x0 = x20
    _objc_retain ()
    x23 = x0
    [arg_28h] = x0
        x2 = sp + 8
        x0 = x21
        objc_msgSend <indexesOfObjectsPassingTest:> ()
        x24 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            x0 = x21
            x2 = x24
            objc_msgSend <removeObjectsAtIndexes:> ()
            x0 = x21
            sym.func.004987bc ()
            x0 = x22
            objc_msgSend <tableView> ()
            x22 = x0
        x0 = x22
        _objc_release ()
            x2 = __CFConstantStringClassReference // 0x9b0000
            x2 += 0xbc0
            x8 = 0x793000
            d0 = [x8 + 0xca0]
        }
    x0 = x24
    _objc_release ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x30
    sym.func.004b243c ()
    x30 = x0
}


// ===== 0x004aba64 -presentTargetActions: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewController.presentTargetActions: (void) {
    // CODE XREF from method.SJJSparkRenewController.presentTargetActions: @ 0x4aba64(x)
    x1 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x1 + 0xa18] // [0xa25a18:4]=0x83bbab str.openTargetDetail: // reloc.fixup.openTargetDetail: // (pstr 0x0083bbab) "openTargetDetail:" // str.openTargetDetail:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x004aba68 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSparkRenewController.tableView:didSelectRowAtIndexPath: (void) {
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
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
    if (!(!x0)) {
            sym.func.00496d20 ()
            x23 = x0
            sym.func.004b1a04 ()
            objc_msgSend <objectForKey:> ()
            x24 = x0
            sym.func.00495d7c ()
        sym.func.004b1ab8 ()
        _objc_release ()
        x0 = x23
            x0 = x22
            objc_msgSend <count> ()
            if (!(!x0)) {
                x0 = x20
                objc_msgSend <row> ()
                if (x0 == 0x3f) {
                    x0 = x20
                    objc_msgSend <row> ()
                    x23 = x0
                    x0 = x22
                    objc_msgSend <count> ()
                    v = x23 - x0
                    if (x23 < x0) {
                        x0 = x20
                        objc_msgSend <row> ()
                        x2 = x0
                        x0 = x22
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        sym.func.004b19b0 ()
                    x0 = x23
                    _objc_release ()
                    }
                }
            }
        x0 = x22
        _objc_release ()
    } else {
            x0 = x20
            objc_msgSend <row> ()
            v = x0 - 2
            if (!(x0 - 2)) {
                x0 = x21
                objc_msgSend <presentTimeEditor> ()
            } else {
                x0 = x20
                objc_msgSend <row> ()
                v = x0 - 3
                if (!(x0 - 3)) {
                    x0 = x21
                    objc_msgSend <presentRandomDelayEditor> ()
                } else {
                    x0 = x20
                    objc_msgSend <row> ()
                    v = x0 - 4
                    if (!(x0 - 4)) {
                        x0 = x21
                        objc_msgSend <presentDefaultMessageEditor> ()
                    } else {
                        x0 = x20
                        objc_msgSend <row> ()
                        v = x0 - 5
                        if (!(x0 - 5)) {
                            x0 = x21
                            objc_msgSend <openConversationPicker> ()
                        } else {
                            x0 = x20
                            objc_msgSend <row> ()
                            v = x0 - 6
                            if (!(x0 - 6)) {
                                x0 = x21
                                objc_msgSend <addOrUpdateLatestConversation> ()
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
    }
    // XREFS: CODE 0x004abb4c  CODE 0x004abb68  CODE 0x004abb84
    // XREFS: CODE 0x004abba0  CODE 0x004abbbc  CODE 0x004abbd8
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


// ===== 0x004abc74 -tableView:canEditRowAtIndexPath: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.tableView_canEditRowAtIndexPath_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x3       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <section> ()
        v = x0 - 1
        if (!(x0 - 1)) {
        v = x0 - 0
        w20 = (ne)? 1 : 0
        } else {
        w20 = 0
        }
    // CODE XREF from method.SJJSparkRenewController.tableView:canEditRowAtIndexPath: @ 0x4abca4(x)
    x0 = x19
    _objc_release ()
    x0 = x20
}


// ===== 0x004abcd4 -tableView:commitEditingStyle:forRowAtIndexPath: v40@0:8@16q24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewController.tableView_commitEditingStyle_forRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x3      // arg2
    x20 = x0      // arg1
    x0 = x4       // arg3
    _objc_retain ()
    x19 = x0
    v = x21 - 1
    if (!(x21 - 1)) {
            x0 = x19
        v = x0 - 1
        if (!(x0 - 1)) {
                sym.func.00496d20 ()
                x22 = x0
                sym.func.004b1a04 ()
                objc_msgSend <objectForKey:> ()
                x23 = x0
                sym.func.00495d7c ()
            sym.func.004b1854 ()
            _objc_release ()
            x0 = x22
                x0 = x19
                objc_msgSend <row> ()
                if (x0 == 0x3f) {
                    x0 = x19
                    objc_msgSend <row> ()
                    sym.func.004b17f0 ()
                    objc_msgSend <count> ()
                    v = x22 - x0
                    if (x22 < x0) {
                        x0 = x19
                        objc_msgSend <row> ()
                        x2 = x0
                        x0 = x21
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        sym.func.004b1bd8 ()
                        x2 = x22
                    x0 = x22
                    _objc_release ()
                    }
                }
            x0 = x21
            _objc_release ()
        }
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

