// SJJWarmthSettingsController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0047ffd0 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWarmthSettingsController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x1e0]
    stp x0, x8, [sp] // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x2 = __CFConstantStringClassReference // 0x96b000
    x2 += 0xf20
    x0 = x20
    objc_msgSend <setTitle:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa58] // [0xa2ba58:4]=0 // reloc.UITableView
    _objc_alloc ()
    sym.func.00481134 ()
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        x0 = x21
        w2 = 2
        sym.func.00481134 ()
        x2 = x21
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x5 = [x8 + 0x488] // [0xa23488:4]=0x82fc1f str.close // reloc.fixup.close // (pstr 0x0082fc1f) "close" // str.close
    x2 = __CFConstantStringClassReference // 0x95d000
    x2 += 0xee0
    w3 = 2
    x4 = x20
    objc_msgSend <initWithTitle:style:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        x21 = x0
        x2 = x19
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x004800f4 -close v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWarmthSettingsController.close (int fildes) {
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x00480100 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWarmthSettingsController.numberOfSectionsInTableView: (void) {
    w0 = 3
}


// ===== 0x00480108 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWarmthSettingsController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    v = x3 - 2    // arg1
    w8 = 1
    cinc x0, x8, lo
}


// ===== 0x00480118 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWarmthSettingsController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x96e000
    x8 += 0x280   // (cstr 0x00862588) "penc"
    x9 = __CFConstantStringClassReference // 0x99a000
    x9 += 0xae0
    v = x3 - 1    // arg1
    x8 = (eq)? x9 : x8 // (cstr 0x00862588) "penc"
    x9 = __CFConstantStringClassReference // 0x964000
    x9 += 0x540
    v = x3 - 0    // arg1
    x0 = (eq)? x9 : x8
}


// ===== 0x00480144 -switchCellWithTitle:detail:key:fallback:tag: @52@0:8@16@24@32B40q44
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWarmthSettingsController.switchCellWithTitle_detail_key_fallback_tag_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5, int64_t arg6) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x25 = x6      // arg6
    x24 = x5      // arg5
    x21 = x4      // arg4
    x20 = x3      // arg3
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00481240 ()
    sym.func.0048117c ()
    _objc_retain ()
    x21 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8b8]
        _objc_alloc ()
        w2 = 3
        x3 = 0
        x22 = x0
        objc_msgSend <textLabel> ()
        x26 = x0
        x2 = x19
    x0 = x26
        x0 = x22
        objc_msgSend <detailTextLabel> ()
        x26 = x0
        x2 = x20
    x0 = x26
        x0 = x22
        objc_msgSend <detailTextLabel> ()
        x26 = x0
        w2 = 2
    x0 = x26
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x918] // [0xa2b918:4]=0 // reloc.UISwitch
        _objc_alloc ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        (d0, 2) = 3
        (d2, 2) = 3
        x26 = x0
        x2 = x25
        objc_msgSend <setTag:> ()
        x0 = x21
        x1 = x24
        sym.func.0047d4dc ()
        x2 = x0
        x0 = x26
        objc_msgSend <setOn:> ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x938] // [0xa20938:4]=0x84b772 str.switchChanged: // (pstr 0x0084b772) "switchChanged:" reloc.fixup.switchChanged: // str.switchChanged:
        x0 = x26
        x2 = x23
        w4 = 0x1000
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x22
        x2 = x26
    x0 = x26
    _objc_release ()
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
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x84b772)
    }
}


// ===== 0x00480314 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWarmthSettingsController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8b8]
            _objc_alloc ()
            w2 = 3
            x3 = 0
            x20 = x0
            w2 = 1
            objc_msgSend <setAccessoryType:> ()
            x0 = x19
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x19
                objc_msgSend <row> ()
                if (!(!x0)) {
                    goto loc_0x0048037c;
                } else {
                    x0 = x20
                    objc_msgSend <textLabel> ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x9ae000
                    x2 += 0xde0
                x0 = x21
                    x0 = x20
                    objc_msgSend <detailTextLabel> ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x9ae000
                    x2 += 0xe00
                }
            } else {
                loc_0x0048037c:
                x0 = x19
                objc_msgSend <section> ()
                v = x0 - 1
                if (!(x0 - 1)) {
                    x0 = x19
                    objc_msgSend <row> ()
                    v = x0 - 1
                    if (!(x0 - 1)) {
                        x0 = x20
                        objc_msgSend <textLabel> ()
                        x21 = x0
                        x2 = __CFConstantStringClassReference // 0x9ae000
                        x2 += 0xe20
                    x0 = x21
                        x0 = x20
                        objc_msgSend <detailTextLabel> ()
                        x21 = x0
                        x2 = __CFConstantStringClassReference // 0x9ae000
                        x2 += 0xe40
                    } else {
                        goto loc_0x004803e8;
                    }
                } else {
                    loc_0x004803e8:
                    x0 = x20
                    objc_msgSend <textLabel> ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x9ae000
                    x2 += 0xe60
                x0 = x21
                    x0 = x20
                    objc_msgSend <detailTextLabel> ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x9ae000
                    x2 += 0xe80
                x0 = x21
                _objc_release ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
                    objc_msgSend <systemRedColor> ()
                    sym.func.00481134 ()
                    objc_msgSend <textLabel> ()
                    x22 = x0
                    x2 = x21
                x0 = x22
                _objc_release ()
                }
            }
        // CODE XREFS from method.SJJWarmthSettingsController.tableView:cellForRowAtIndexPath: @ 0x4803e4(x), 0x480470(x)
        x0 = x21
        _objc_release ()
    } else {
            x0 = x19
            objc_msgSend <row> ()
            x8 = __CFConstantStringClassReference // 0x9ae000
            x8 += 0xbc0   // (cstr 0x0080cf52) "SJJ_WARMTH_SUMMARY_ENABLED"
            x9 = __CFConstantStringClassReference // 0x9ae000
            x9 += 0xdc0
            x10 = __CFConstantStringClassReference // 0x9ae000
            x10 += 0xc80
            w11 = 2
            x12 = __CFConstantStringClassReference // 0x9ae000
            x12 += 0xba0  // (cstr 0x0080cf38) "SJJ_WARMTH_MEMORY_ENABLED"
            x13 = __CFConstantStringClassReference // 0x9ae000
            x13 += 0xda0
            x14 = __CFConstantStringClassReference // 0x9ae000
            x14 += 0xd40
            w15 = 1
            v = x0 - 0
            x2 = (ne)? x10 : x14
            x3 = (ne)? x9 : x13
            x4 = (ne)? x8 : x12 // (cstr 0x0080cf38) "SJJ_WARMTH_MEMORY_ENABLED"
            x6 = (ne)? x11 : x15
            x0 = x20
            w5 = 0
            objc_msgSend <switchCellWithTitle:detail:key:fallback:tag:> ()
        x20 = x0
    }
    // CODE XREF from method.SJJWarmthSettingsController.tableView:cellForRowAtIndexPath: @ 0x4804e0(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9aed40, 0x9aeda0)
    }
}


// ===== 0x004805bc -switchChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWarmthSettingsController.switchChanged_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <isOn> ()
        if (!(!w0)) {
        if (w0 != 0) {
            goto loc_0x004805e8;
        } else {
                x0 = x19
                w2 = 0
                w3 = 1
        }
        } else {
            loc_0x004805e8:
            x0 = x19
            objc_msgSend <tag> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x20 = __CFConstantStringClassReference // 0x9ae000
                x20 += 0xba0  // (cstr 0x0080cf38) "SJJ_WARMTH_MEMORY_ENABLED"
            } else {
                x0 = x19
                objc_msgSend <tag> ()
                x8 = __CFConstantStringClassReference // 0x9ae000
                x8 += 0xbc0   // (cstr 0x0080cf52) "SJJ_WARMTH_SUMMARY_ENABLED"
                v = x0 - 2
                x20 = (eq)? x8 : 0
            }
            // CODE XREF from method.SJJWarmthSettingsController.switchChanged: @ 0x480600(x)
            x0 = x20
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x19
            x21 = x0
            if (!(!w0)) {
                    sym.func.0038cb18 ()
                    if (w0 != 0) {
                        goto loc_0x00480640;
                    }
            } else {
                    loc_0x00480640:
                    sym.func.0047dac4 ()
                    x22 = x0
                    x2 = x21
                    x3 = x20
                x0 = x22
            }
            }
        }
    // CODE XREF from method.SJJWarmthSettingsController.switchChanged: @ 0x480668(x)
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


// ===== 0x004806cc -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWarmthSettingsController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00481240 ()
    x20 = x0
        x0 = x19
        x2 = x20
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
        objc_msgSend <section> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <row> ()
            if (!(!x0)) {
                goto loc_0x00480724;
            } else {
                sym.func.0047f4c4 ()
                x22 = x0
                x1 = __CFConstantStringClassReference // 0x9ae000
                x1 += 0xc80
                sym.func.00481188 ()
                goto loc_0x00480840;
            }
        } else {
            loc_0x00480724:
            x0 = x20
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x20
                objc_msgSend <row> ()
                v = x0 - 1
                if (!(x0 - 1)) {
                    sym.func.0047ead4 ()
                    x22 = x0
                    x1 = __CFConstantStringClassReference // 0x9ae000
                    x1 += 0xd40
                    sym.func.00481188 ()
                goto loc_0x00480840;
                } else {
                    goto loc_0x00480768;
                }
            } else {
                loc_0x00480768:
                x0 = x20
            v = x0 - 2
            if (!(x0 - 2)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
                    x2 = __CFConstantStringClassReference // 0x9ae000
                    x2 += 0xe60
                    x3 = __CFConstantStringClassReference // 0x9ae000
                    x3 += 0xea0
                    w4 = 1
                    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
                x22 = x0
                x24 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x24 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
                    x2 = __CFConstantStringClassReference // 0x95b000
                    x2 += 0x220
                    w3 = 1
                    x4 = 0
                    objc_msgSend <actionWithTitle:style:handler:> ()
                    sym.func.004811f0 ()
                x0 = x23
                _objc_release ()
                x0 = [x24 + 0x880] // reloc.UIAlertAction
                    x2 = __CFConstantStringClassReference // 0x96e000
                    x2 += 0xb40
                    x4 = 0x951000
                    x4 += 0x4a0
                    w3 = 2
                    objc_msgSend <actionWithTitle:style:handler:> ()
                    sym.func.004811f0 ()
                x0 = x23
                    sym.func.00481188 ()
                    w3 = 1
                    x4 = 0
                loc_0x00480840:
                // CODE XREFS from method.SJJWarmthSettingsController.tableView:didSelectRowAtIndexPath: @ 0x480764(x), 0x48081c(x)
                x0 = x22
                _objc_release ()
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

