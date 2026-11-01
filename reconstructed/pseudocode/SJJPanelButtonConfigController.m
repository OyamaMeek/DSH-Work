// SJJPanelButtonConfigController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00393074 -initWithTitle:availableIDs:initialOrder:initialEnabled:displayTitleBlock:onSave: @64@0:8@16@24@32@40@?48@?56
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.initWithTitle_availableIDs_initialOrder_initialEnabled_displayTitleBlock_onSave_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5, int64_t arg6) {
    [sp - 0x60]! = (x28, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sp -= 0x1f0
    x19 = x7      // arg6
    x20 = x6      // arg5
    x21 = x5      // arg4
    x22 = x4      // arg3
    x23 = x3      // arg2
    x24 = x0      // arg1
    sym.func.00394e9c ()
    [var_1e8h] = x8
    x0 = x2
    _objc_retain ()
    [var_10h_2] = x0
    x0 = x23
    _objc_retain ()
    [var_18h] = x0
    x0 = x22
    _objc_retain ()
    [var_20h_2] = x0
    x0 = x21
    _objc_retain ()
    [var_28h] = x0
    x0 = x20
    _objc_retain ()
    [var_30h_2] = x0
    x0 = x19
    _objc_retain ()
    [var_38h] = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x160]
    [var_d8h] = (x24, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
        x21 = 0
        x0 = sp + 0xd8
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "init")
        [var_48h] = x0
        if (!(!x0)) {
            x8 = __CFConstantStringClassReference // 0x9a5000
            x8 += 0x900
            x9 = [var_10h_2]
            v = x9 - 0
            x2 = (eq)? x8 : x9
            x22 = [var_48h]
            x21 = x22
            x0 = x22
            objc_msgSend <setTitle:> ()
            x21 = x22
            x0 = x22
            w2 = 1
            objc_msgSend <setLiveSaveEnabled:> ()
            x21 = x22
            x0 = [var_18h]
        x19 = x0
        x20 = reloc.dispatch_time // 0xa0a000
        x20 = [x20 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
        v = x0 - 0
        x1 = (eq)? x20 : x0
        sym.func.00394fb4 ()
        x27 = x22 + x8
            x0 = x27
            _objc_storeStrong () // void *objc_storeStrong(-1, 0)
            x0 = x19
            x22 = [var_48h]
            x21 = x22
            x0 = [var_28h]
        x19 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x1e0] // [0xa0a1e0:4]=0 // reloc.__NSDictionary0__struct
        v = x0 - 0
        x1 = (eq)? x8 : x0
        x8 = 0xa2c000
        x8 = [x8 + 0x6ac]
        x26 = x22 + x8
            x0 = x26
            _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
            x0 = x19
            x19 = [var_48h]
            x21 = x19
            x0 = [var_30h_2]
        x8 = 0xa2c000
        x8 = [x8 + 0x6b0] // mach0_segment64_0
            x0 = x8       // mach0_segment64_0
            x19 = [var_48h]
            x21 = x19
            x0 = [var_38h]
        x8 = 0xa2c000
        x8 = [x8 + 0x6b4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
            x0 = x8       // "__TEXT"
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
            x19 = [var_48h]
            x21 = x19
            objc_msgSend <array> ()
        sym.func.00394f0c ()
        [var_40h_2] = x8
            x0 = x8       // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        movi v0.2d, 0000000000000000
        [var_b0h] = (q0, 2)
        [var_90h] = (q0, 2)
        x8 = [var_20h_2]
        v = x8 - 0
        x0 = (eq)? x20 : x8
        _objc_retain ()
        x28 = x0
            x2 = sp + 0x90
            x3 = sp + 0x168
            w4 = 0x10
        x20 = x0
        if (!(!x0)) {
            x8 = [var_a0h]
            x21 = [x8]
            while (true) {
                x22 = 0
                x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
                x23 = [x8 + 0x120] // [0xa23120:4]=0x82eb0b str.boolValue // (pstr 0x0082eb0b) "boolValue" reloc.fixup.boolValue // str.boolValue
                while (true) {
                    x8 = [var_a0h]
                    x8 = [x8]
                    v = x8 - x21
                    if (x8 != x21) {
                            x0 = x28
                            _objc_enumerationMutation ()
                            goto loc_0x003932ac;
                    } else {
                            loc_0x003932ac:
                            x8 = [var_98h]
                            ldr x24, [x8, x22, lsl 3]
                            x0 = [x27]
                            x2 = x24
                        if (w0 != 0) {
                            x0 = [x26]
                                x2 = x24
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x19 = x0
                                x1 = x23      // "boolValue" str.boolValue
                                _objc_opt_respondsToSelector ()
                                x25 = reloc.dispatch_time // 0xa0a000
                                x25 = [x25 + 0x1e8] // [0xa0a1e8:4]=0 // reloc.__kCFBooleanFalse
                                if (w0 != 0) {
                                    x0 = [x26]
                                    x2 = x24
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                x25 = x0
                                }
                                x0 = x19
                                x0 = x25
                                objc_msgSend <boolValue> ()
                                if (!(!w0)) {
                                    (x9, 2) = 3   // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    x0 = [x8 + x9]
                                    x2 = x24
                                    objc_msgSend <containsObject:> ()
                                    if (w0 == 0) {
                                        (x9, 2) = 3   // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                        x0 = [x8 + x9]
                                        x2 = x24
                                    }
                                }
                                x0 = x25
                        }
                        x22 += 1
                        v = x22 - x20
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x90
                    x3 = sp + 0x168
                    x0 = x28
                    w4 = 0x10
                x20 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x28
        (x8, 2) = 3   // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = [x21 + x8]
        if (!(x0)) {
            movi v0.2d, 0000000000000000
            [var_70h] = (q0, 2)
            [var_50h_2] = (q0, 2)
            x0 = [x27]
            _objc_retain ()
            x27 = x0
                x2 = sp + 0x50
                x3 = sp + 0xe8
                w4 = 0x10
            x20 = x0
            if (!(!x0)) {
                x8 = [var_60h]
                x19 = [x8]
                x21 = reloc.dispatch_time // 0xa0a000
                x21 = [x21 + 0x1e8] // [0xa0a1e8:4]=0 // reloc.__kCFBooleanFalse
                while (true) {
                    x22 = 0
                    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
                    x23 = [x8 + 0x120] // [0xa23120:4]=0x82eb0b str.boolValue // (pstr 0x0082eb0b) "boolValue" reloc.fixup.boolValue // str.boolValue
                    while (true) {
                        x8 = [var_60h]
                        x8 = [x8]
                        v = x8 - x19
                        if (x8 != x19) {
                                x0 = x27
                                goto loc_0x003933ec;
                        } else {
                            loc_0x003933ec:
                            x8 = [var_58h]
                            ldr x24, [x8, x22, lsl 3]
                            x0 = [x26]
                                x2 = x24
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x28 = x0
                                x1 = x23      // "boolValue" str.boolValue
                                _objc_opt_respondsToSelector ()
                                x25 = x21
                                if (w0 != 0) {
                                    x0 = [x26]
                                    x2 = x24
                                    objc_msgSend <objectForKeyedSubscript:> ()
                                x25 = x0
                                }
                                x0 = x28
                                x0 = x25
                                objc_msgSend <boolValue> ()
                                if (!(!w0)) {
                                    (x9, 2) = 3   // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                    x0 = [x8 + x9]
                                    x2 = x24
                                }
                                x0 = x25
                            x22 += 1
                            v = x22 - x20
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x2 = sp + 0x50
                        x3 = sp + 0xe8
                        x0 = x27
                        w4 = 0x10
                    x20 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
                x0 = x27
                _objc_release ()
        }
        }
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_30h_2]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_20h_2]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_10h_2]
    x8 = [var_1e8h]
    sym.func.00394e64 ()
    if (!(v)) {
        x0 = [var_48h]
        sp += 0x1f0
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
    } else {
        return x0;
    }
}


// ===== 0x003935bc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x160]
    stp x0, x8, [sp] // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <systemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <view> ()
        x21 = x0
        x2 = x20
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa58] // [0xa2ba58:4]=0 // reloc.UITableView
    _objc_alloc ()
    sym.func.00395010 ()
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        x0 = x21
        w2 = 2
    x8 = 0xa2c000
    x8 = [x8 + 0x6bc]
    x21 = x19 + x8
    x8 = [x21]
    [x21] = x0
    x0 = x8
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x21]
    w2 = 0xfb04
    w2 |= 0xa << 16
    objc_msgSend <setTag:> ()
    x0 = [x21]
    w2 = 0x12
    objc_msgSend <setAutoresizingMask:> ()
    x0 = [x21]
    x2 = x19
    objc_msgSend <setDataSource:> ()
    x0 = [x21]
    x2 = x19
    objc_msgSend <setDelegate:> ()
    x0 = [x21]
    w2 = 1
    objc_msgSend <setEditing:> ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = [x21]
    x0 = x20
    _objc_release ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x5 = [x8 + 0x5b0] // [0xa205b0:4]=0x833e3f str.done // (pstr 0x00833e3f) "done" reloc.fixup.done // str.done
    x2 = __CFConstantStringClassReference // 0x95d000
    x2 += 0xee0
    w3 = 2
    x4 = x19
    objc_msgSend <initWithTitle:style:target:action:> ()
    x20 = x0
        x0 = x19
        objc_msgSend <navigationItem> ()
        x21 = x0
        x2 = x20
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x22 + 0x9a0] // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x5 = [x8 + 0x288] // [0xa23288:4]=0x82efcd str.cancel // reloc.fixup.cancel // (pstr 0x0082efcd) "cancel" // str.cancel
    x2 = __CFConstantStringClassReference // 0x95b000
    x2 += 0x220
    x3 = 0
    x4 = x19
    objc_msgSend <initWithTitle:style:target:action:> ()
    x20 = x0
        x0 = x19
        objc_msgSend <navigationItem> ()
        x21 = x0
        x2 = x20
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x003937e8 -persistCurrentConfig v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.persistCurrentConfig (int64_t arg1) {
    sp -= 0x140
    [var_e0h] = (x28, 2)
    [var_f0h] = (x26, 2)
    [var_100h] = (x24, 2)
    [var_110h] = (x22, 2)
    [var_120h] = (x20, 2)
    [var_130h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00394e9c ()
    [var_d8h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
    x19 = x0
    movi v0.2d, 0000000000000000
    [var_30h] = (q0, 2)
    [var_10h] = (q0, 2)
    sym.func.00394fb4 ()
    sym.func.00394e90 ()
    _objc_retain ()
    x21 = x0
        sym.func.00394fc0 ()
        w4 = 0x10
    x22 = x0
    x25 = 0xa2c000
    if (!(!x0)) {
        x8 = [var_20h]
        x26 = [x8]
        x27 = reloc.fixup.tokenizer // 0xa2b000
        while (true) {
            x28 = 0
            while (true) {
                x8 = [var_20h]
                x8 = [x8]
                v = x8 - x26
                if (x8 != x26) {
                        x0 = x21
                        goto loc_0x00393888;
                } else {
                    loc_0x00393888:
                    x8 = [var_18h]
                    ldr x23, [x8, x28, lsl 3]
                    x24 = [x27 + 0x610] // reloc.NSNumber
                    x8 = [x25 + 0x6b8] // (pstr 0x00000010) "3"
                        x2 = x23
                        objc_msgSend <containsObject:> ()
                        x2 = x0
                        x0 = x24
                        objc_msgSend <numberWithBool:> ()
                        x24 = x0
                        x0 = x19
                        x2 = x24
                        x3 = x23
                        x0 = x24
                    x28 += 1
                    v = x28 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00394fc0 ()
                x0 = x21
                w4 = 0x10
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x21
    x8 = 0xa2c000
    x8 = [x8 + 0x6b4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x8 = x20 + x8 // "__TEXT"
    x22 = [x8]    // "__TEXT"
    if (!(!x22)) {
        x8 = [x25 + 0x6b8] // (pstr 0x00000010) "3"
            sym.func.00395010 ()
        x23 = x0
        x8 = x22 + 0x10
        x9 = [x22 + 0x10]
            x0 = x22
            x1 = x21
            x2 = x23
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
    }
        x0 = x19
    x8 = [var_d8h]
    sym.func.00394e64 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x140
    } else {
        return x0;
    }
}


// ===== 0x003939f0 -displayTitleForID: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.displayTitleForID: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00394f24 ()
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x6b0] // mach0_segment64_0
    sym.func.00394e90 ()
    if (!(!x0)) {
        x8 = x0
        x9 = [x8 + 0x10]!
            x1 = x19
            blraa x9, x8
    } else {
        x8 = __CFConstantStringClassReference // 0x959000
        x8 += 0x520
        v = x19 - 0
        x0 = (eq)? x8 : x19
        _objc_retain ()
    }
    // CODE XREF from method.SJJPanelButtonConfigController.displayTitleForID: @ 0x393a30(x)
    sym.func.00395040 ()
    x0 = x20
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00393a78 -displayImageForID: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.displayImageForID: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00394f24 ()
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <displayImageBlock> ()
    x21 = x0
    _objc_release ()
    if (!(!x21)) {
            x0 = x20
            objc_msgSend <displayImageBlock> ()
        x20 = x0
        x8 = x0
        x9 = [x8 + 0x10]!
            x1 = x19
            blraa x9, x8
        sym.func.00395028 ()
    }
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


// ===== 0x00393b28 -reloadItems v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.reloadItems (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6bc]
    x8 = x0 + x8  // arg1
    x0 = [x8]
    // CODE XREF from method.SJJPanelButtonConfigController.reloadItems @ 0x393b38(x)
    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x1 = [x1 + 0x530] // [0xa26530:4]=0x83ecae str.reloadData // reloc.fixup.reloadData // (pstr 0x0083ecae) "reloadData" // str.reloadData
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x00393b3c -hiddenIDs @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.hiddenIDs (int64_t arg1) {
    sp -= 0x130
    [var_d0h] = (x28, 2)
    [var_e0h] = (x26, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00394e9c ()
    [var_c8h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        objc_msgSend <array> ()
    x19 = x0
    movi v0.2d, 0000000000000000
    [var_20h] = (q0, 2)
    stp q0, q0, [sp]
    sym.func.00394fb4 ()
    sym.func.00394e90 ()
    _objc_retain ()
    x21 = x0
        x2 = sp
        x3 = sp + 0x48
        w4 = 0x10
    x22 = x0
    if (!(!x0)) {
        x8 = [var_10h]
        x24 = [x8]
        x25 = 0xa2c000
        while (true) {
            x26 = 0
            while (true) {
                x8 = [var_10h]
                x8 = [x8]
                v = x8 - x24
                if (x8 != x24) {
                        x0 = x21
                        goto loc_0x00393bdc;
                } else {
                    loc_0x00393bdc:
                    x8 = [var_8h]
                    ldr x23, [x8, x26, lsl 3]
                    x8 = [x25 + 0x6b8] // (pstr 0x00000010) "3"
                        x2 = x23
                        objc_msgSend <containsObject:> ()
                        if (w0 == 0) {
                            x0 = x19
                            x2 = x23
                        }
                    x26 += 1
                    v = x26 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp
                x3 = sp + 0x48
                x0 = x21
                w4 = 0x10
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x21
    x8 = [var_c8h]
    sym.func.00394e64 ()
    if (!(v)) {
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x130
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


// ===== 0x00393ca4 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.numberOfSectionsInTableView: (void) {
    w0 = 2
}


// ===== 0x00393cac -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x3      // arg1
    sym.func.00394f24 ()
    _objc_retain ()
    x19 = x0
    if (!(!x21)) {
            x0 = x20
            objc_msgSend <hiddenIDs> ()
            x21 = x0
        sym.func.00394f30 ()
        _objc_release ()
    } else {
        sym.func.00394f0c ()
        x20 = x0
    }
    // CODE XREF from method.SJJPanelButtonConfigController.tableView:numberOfRowsInSection: @ 0x393cf0(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x00393d40 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00394f78 ()
    x19 = x0
    if (!(!x20)) {
            x0 = x21
            objc_msgSend <inactiveSectionTitle> ()
            x20 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <inactiveSectionTitle> ()
            goto loc_0x00393dbc;
            } else {
            x21 = __CFConstantStringClassReference // 0x9a5000
            x21 += 0x940
            }
    } else {
            x0 = x21
            objc_msgSend <activeSectionTitle> ()
            x20 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <activeSectionTitle> ()
            loc_0x00393dbc:
            // CODE XREF from method.SJJPanelButtonConfigController.tableView:titleForHeaderInSection: @ 0x393d8c(x)
            x21 = x0
            } else {
            x21 = __CFConstantStringClassReference // 0x9a5000
            x21 += 0x920
            }
    }
    // CODE XREFS from method.SJJPanelButtonConfigController.tableView:titleForHeaderInSection: @ 0x393dc0(x), 0x393dcc(x)
    x0 = x20
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
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x9a5920, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00393e2c -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x70
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x2      // arg2
    x22 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9a5000
        x2 += 0x960   // (cstr 0x007b11a8) "sjj.panel.button.config.cell"
        x0 = x20
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x20 = x0
    if (!(x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8b8]
            _objc_alloc ()
            x3 = __CFConstantStringClassReference // 0x9a5000
            x3 += 0x960   // (cstr 0x007b11a8) "sjj.panel.button.config.cell"
            w2 = 3
        x20 = x0
    }
        sym.func.00394fec ()
    if (!(!x0)) {
            x0 = x22
            objc_msgSend <hiddenIDs> ()
            x24 = x0
            x0 = x19
            objc_msgSend <row> ()
            if (x0 == 0x3f) {
                x0 = x19
                objc_msgSend <row> ()
                sym.func.00394ed4 ()
                objc_msgSend <count> ()
                v = x21 - x0
                if (x21 < x0) {
                    x0 = x19
                    objc_msgSend <row> ()
                    x2 = x0
                    x0 = x24
                    objc_msgSend <objectAtIndexedSubscript:> ()
                x21 = x0
                } else {
                    goto loc_0x00393f08;
                }
            } else {
            loc_0x00393f08:
            x21 = 0
            }
        // CODE XREF from method.SJJPanelButtonConfigController.tableView:cellForRowAtIndexPath: @ 0x393f04(x)
        x0 = x24
        _objc_release ()
    } else {
            sym.func.00394fec ()
            objc_msgSend <row> ()
            if (x0 == 0x3f) {
                sym.func.00394fec ()
                objc_msgSend <row> ()
                x23 = x0
                x8 = 0xa2c000
                x24 = [x8 + 0x6b8] // (pstr 0x00000010) "3"
                x8 = x22 + x24
                x0 = [x8]
                x21 = 0
                objc_msgSend <count> ()
                v = x23 - x0
                if (x23 < x0) {
                    x23 = [x22 + x24]
                    sym.func.00394fec ()
                    objc_msgSend <row> ()
                    x2 = x0
                    x21 = 0
                    x0 = x23
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x21 = x0
                } else {
                    goto loc_0x00393f7c;
                }
            } else {
                loc_0x00393f7c:
                x21 = 0
            }
    }
        // CODE XREFS from method.SJJPanelButtonConfigController.tableView:cellForRowAtIndexPath: @ 0x393f14(x), 0x393f78(x)
        x0 = x22
        x2 = x21
        objc_msgSend <displayTitleForID:> ()
        x24 = x0
        x0 = x20
        objc_msgSend <textLabel> ()
        x25 = x0
        x2 = x24
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x19
    x24 = x0
    v = x0 - 0
    w28 = (eq)? 1 : 0
    if (!(!x0)) {
            x0 = x22
            objc_msgSend <inactiveDetailText> ()
            x27 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x22
                objc_msgSend <inactiveDetailText> ()
            x26 = x0
            goto loc_0x00394040;
            } else {
            w28 = 0
            w25 = 0
            x26 = __CFConstantStringClassReference // 0x9a5000
            x26 += 0x9a0
            }
    } else {
            x0 = x22
            objc_msgSend <activeDetailText> ()
            [var_8h] = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x22
                objc_msgSend <activeDetailText> ()
            x26 = x0
            loc_0x00394040:
            // CODE XREF from method.SJJPanelButtonConfigController.tableView:cellForRowAtIndexPath: @ 0x39400c(x)
            v = x24 - 0
            w25 = (ne)? 1 : 0
            } else {
            w28 = 0
            w25 = 0
            x26 = __CFConstantStringClassReference // 0x9a5000
            x26 += 0x980
            }
    }
        // CODE XREFS from method.SJJPanelButtonConfigController.tableView:cellForRowAtIndexPath: @ 0x394048(x), 0x39405c(x)
        x0 = x20
        objc_msgSend <detailTextLabel> ()
        x23 = x0
        x2 = x26
    x0 = x23
    _objc_release ()
    if (!(!w25)) {
        x0 = x26
        _objc_release ()
    }
    if (!(!x24)) {
        x0 = x27
        _objc_release ()
    }
    if (!(!w28)) {
        x0 = x26
        _objc_release ()
    }
    if (!(x24)) {
        x0 = [var_8h]
    }
        x0 = x22
        x2 = x21
        objc_msgSend <displayImageForID:> ()
    x22 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        _objc_opt_class ()
        x1 = x0
        x0 = x22
        _objc_opt_isKindOfClass ()
        x23 = x0
        x0 = x20
        objc_msgSend <imageView> ()
    x24 = x0
    v = w23 & 1
    x2 = (ne)? x22 : 0
    x0 = x24
        x0 = x20
        objc_msgSend <imageView> ()
        x24 = x0
        objc_msgSend <layer> ()
        x25 = x0
        d0 = 18.00000000
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x20
        objc_msgSend <imageView> ()
        x24 = x0
        objc_msgSend <layer> ()
        x25 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x2 = [x8]
    x0 = x25
    _objc_release ()
    x0 = x24
        x0 = x20
        objc_msgSend <imageView> ()
        x24 = x0
        w2 = 1
    x0 = x24
        x0 = x20
        objc_msgSend <imageView> ()
        x24 = x0
        w2 = 2
    x0 = x24
        x0 = x20
        x2 = 0
        objc_msgSend <setAccessoryView:> ()
        x0 = x19
        objc_msgSend <section> ()
        v = x0 - 0
        w2 = (ne)? 1 : 0
        x0 = x20
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
    sp += 0x70
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00394370 -tableView:canMoveRowAtIndexPath: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_canMoveRowAtIndexPath_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 = x3       // arg1
    objc_msgSend <section> ()
    v = x0 - 0
    w0 = (eq)? 1 : 0
}


// ===== 0x00394390 -tableView:editingStyleForRowAtIndexPath: q32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_editingStyleForRowAtIndexPath_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 = x3       // arg1
    objc_msgSend <section> ()
    v = x0 - 0
    w8 = 1
    cinc x0, x8, ne
}


// ===== 0x003943b4 -tableView:canEditRowAtIndexPath: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.tableView:canEditRowAtIndexPath: (void) {
    w0 = 1
}


// ===== 0x003943bc -tableView:moveRowAtIndexPath:toIndexPath: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_moveRowAtIndexPath_toIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x4      // arg3
    x21 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    sym.func.00394ee0 ()
    _objc_retain ()
    x20 = x0
        x0 = x19
        objc_msgSend <section> ()
        if (!(x0)) {
            x0 = x20
        if (!x0) {
                x0 = x19
                objc_msgSend <row> ()
                if (x0 == 0x3f) {
                    x0 = x19
                    objc_msgSend <row> ()
                    x22 = x0
                    x8 = 0xa2c000
                    x24 = [x8 + 0x6b8] // (pstr 0x00000010) "3"
                    x8 = x21 + x24
                    x0 = [x8]
                v = x22 - x0
                if (x22 < x0) {
                    x22 = [x21 + x24]
                        x0 = x19
                        objc_msgSend <row> ()
                        sym.func.00395004 ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                    x22 = x0
                    x23 = [x21 + x24]
                        x0 = x19
                        objc_msgSend <row> ()
                        x2 = x0
                        x0 = x23
                        objc_msgSend <removeObjectAtIndex:> ()
                        x23 = [x21 + x24]
                        x0 = x20
                        objc_msgSend <row> ()
                        x3 = x0
                        x0 = x23
                        x2 = x22
                        objc_msgSend <insertObject:atIndex:> ()
                        x0 = x21
                        objc_msgSend <liveSaveEnabled> ()
                        if (!(!w0)) {
                            x0 = x21
                        }
                    x0 = x22
                    _objc_release ()
                }
                }
        }
        }
    // CODE XREF from method.SJJPanelButtonConfigController.tableView:moveRowAtIndexPath:toIndexPath: @ 0x3944d8(x)
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


// ===== 0x0039450c -tableView:commitEditingStyle:forRowAtIndexPath: v40@0:8@16q24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_commitEditingStyle_forRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x4      // arg2
    x22 = x3      // arg1
    sym.func.00394f78 ()
    sym.func.00394ee0 ()
    _objc_retain ()
    x20 = x0
        objc_msgSend <section> ()
        v = x22 - 1
        if (!(x22 - 1)) {
            if (!(x0)) {
                x0 = x20
                objc_msgSend <row> ()
                if (x0 == 0x3f) {
                    x0 = x20
                    objc_msgSend <row> ()
                    x22 = x0
                    x8 = 0xa2c000
                    x23 = [x8 + 0x6b8] // (pstr 0x00000010) "3"
                    x8 = x21 + x23
                    x0 = [x8]
                    objc_msgSend <count> ()
                    v = x22 - x0
                    if (x22 < x0) {
                        x22 = [x21 + x23]
                        x0 = x20
                        objc_msgSend <row> ()
                        sym.func.00395004 ()
                        objc_msgSend <removeObjectAtIndex:> ()
                        x0 = x19
                        objc_msgSend <reloadData> ()   // method.SJJPanelButtonConfigController.reloadItems+0x2d61f8
                        x0 = x21
                        objc_msgSend <liveSaveEnabled> ()
                        if (!(!w0)) {
                            x0 = x21
                            objc_msgSend <persistCurrentConfig> ()
                        }
                    }
                }
            } else {
                goto loc_0x003945b0;
            }
        } else {
            loc_0x003945b0:
            x0 = x20
        v = x22 - 2
        ccmp x0, 1, 0, eq
        if (!(x22 - 2)) {
                x0 = x21
                objc_msgSend <hiddenIDs> ()
                sym.func.00394ff8 ()
                objc_msgSend <row> ()
                if (x0 == 0x3f) {
                    x0 = x20
                    objc_msgSend <row> ()
                    x23 = x0
                    x0 = x22
                v = x23 - x0
                if (x23 < x0) {
                    sym.func.00394f0c ()
                    x8 = x21 + x8
                    x23 = [x8]
                        x0 = x20
                        objc_msgSend <row> ()
                        sym.func.00395004 ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        sym.func.00394fcc ()
                        x2 = x24
                    x0 = x24
                        x0 = x19
                        objc_msgSend <reloadData> ()   // method.SJJPanelButtonConfigController.reloadItems+0x2d61f8
                        x0 = x21
                        objc_msgSend <liveSaveEnabled> ()
                        if (!(!w0)) {
                            x0 = x21
                        }
                }
                }
            x0 = x22
            _objc_release ()
        }
        }
    // CODE XREF from method.SJJPanelButtonConfigController.tableView:commitEditingStyle:forRowAtIndexPath: @ 0x3945ac(x)
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


// ===== 0x003946c4 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.tableView_didSelectRowAtIndexPath_ (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00394f78 ()
    sym.func.00394ee0 ()
    _objc_retain ()
    x20 = x0
        x0 = x19
        x2 = x20
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
    v = x0 - 1
    if (!(x0 - 1)) {
            x0 = x21
            objc_msgSend <hiddenIDs> ()
            sym.func.00394ff8 ()
            objc_msgSend <row> ()
            if (x0 == 0x3f) {
                x0 = x20
                objc_msgSend <row> ()
                x23 = x0
                x0 = x22
            v = x23 - x0
            if (x23 < x0) {
                sym.func.00394f0c ()
                x8 = x21 + x8
                x23 = [x8]
                    x0 = x20
                    objc_msgSend <row> ()
                    sym.func.00395004 ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    sym.func.00394fcc ()
                    x2 = x24
                x0 = x24
                    x0 = x19
                    objc_msgSend <reloadData> ()   // method.SJJPanelButtonConfigController.reloadItems+0x2d61f8
                    x0 = x21
                    objc_msgSend <liveSaveEnabled> ()
                    if (!(!w0)) {
                        x0 = x21
                    }
            }
            }
        x0 = x22
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


// ===== 0x0039480c -cancel v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.cancel (void) {
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x00394818 -done v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.done (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <persistCurrentConfig> ()
    sym.func.0039501c ()
    x3 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00660780
    }
}


// ===== 0x00394850 -liveSaveEnabled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.liveSaveEnabled (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6c0]
    goto sym.func.00394f48
}


// ===== 0x0039485c -setLiveSaveEnabled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.setLiveSaveEnabled: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6c0]
    goto sym.func.00394f3c
}


// ===== 0x00394868 -activeSectionTitle @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.activeSectionTitle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6c4]
    goto sym.func.00394e58
}


// ===== 0x00394874 -setActiveSectionTitle: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.setActiveSectionTitle: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x6c4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x40)
}


// ===== 0x00394880 -inactiveSectionTitle @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.inactiveSectionTitle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6c8]
    goto sym.func.00394e58
}


// ===== 0x0039488c -setInactiveSectionTitle: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.setInactiveSectionTitle: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x6c8]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x48)
}


// ===== 0x00394898 -activeDetailText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.activeDetailText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6cc]
    goto sym.func.00394e58
}


// ===== 0x003948a4 -setActiveDetailText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.setActiveDetailText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x6cc]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x50)
}


// ===== 0x003948b0 -inactiveDetailText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.inactiveDetailText (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6d0]
    goto sym.func.00394e58
}


// ===== 0x003948bc -setInactiveDetailText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.setInactiveDetailText: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x6d0]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x58)
}


// ===== 0x003948c8 -displayImageBlock @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController.displayImageBlock (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6d4]
    goto sym.func.00394e58
}


// ===== 0x003948d4 -setDisplayImageBlock: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPanelButtonConfigController.setDisplayImageBlock: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0x6d4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x60)
}


// ===== 0x003948e0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPanelButtonConfigController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x6d4]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6d0]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6cc]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6c8]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6c4]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6bc]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6b4] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6b0] // mach0_segment64_0
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x6ac]
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    sym.func.00394f0c ()
    sym.func.00394e78 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    sym.func.00394fb4 ()
    sym.func.00394e78 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x000000000000000e, 0)
    }
}

