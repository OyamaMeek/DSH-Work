// SJJTTSBackgroundController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005363b8 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.init (void) {
    sp -= 0x20
    [var_10h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x268]
    sym.func.00540da8 ()
    sp += 0x20
}


// ===== 0x005363dc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x268]
    sym.func.00540d1c ()
    x2 = __CFConstantStringClassReference // 0x9b8000
    x2 += 0x220
    x0 = x20
    objc_msgSend <setTitle:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    sym.func.0054115c ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.0054112c ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00536480 -closePage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.closePage (void) {
    goto sym.func.00540d68
}


// ===== 0x00536484 -backgroundFiles @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.backgroundFiles (void) {
    sp -= 0x160
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    sym.func.00540c80 ()
    [var_f8h] = x8
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x630] // [0xa2b630:4]=0 // reloc.NSFileManager
        objc_msgSend <defaultManager> ()
        x20 = x0
        sym.func.005367cc ()
        sym.func.00540cb0 ()
        x2 = x21
        x3 = 0
        objc_msgSend <contentsOfDirectoryAtPath:error:> ()
    x22 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    sym.func.00540fdc ()
    _objc_retain ()
    [var_10h] = x0
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x868] // [0xa2b868:4]=0 // reloc.NSSet
        x2 = 0x9ff000
        x2 += 0x770
        objc_msgSend <setWithArray:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_20h] = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        objc_msgSend <array> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
    movi v0.2d, 0000000000000000
    [var_50h] = (q0, 2)
    [var_30h] = (q0, 2)
    x0 = [var_10h]
    _objc_retain ()
    x22 = x0
        x2 = sp + 0x30
        x3 = sp + 0x78
        w4 = 0x10
    x23 = x0
    if (!(!x0)) {
        x8 = [var_40h]
        x21 = [x8]
        while (true) {
            x20 = 0
            while (true) {
                x8 = [var_40h]
                x8 = [x8]
                v = x8 - x21
                if (x8 != x21) {
                        x0 = x22
                        goto loc_0x005365a4;
                } else {
                    loc_0x005365a4:
                    x8 = [var_38h]
                    ldr x26, [x8, x20, lsl 3]
                        sym.func.005367cc ()
                        x25 = x0
                        x2 = x26
                        objc_msgSend <stringByAppendingPathComponent:> ()
                        sym.func.00541120 ()
                    [var_2fh] = (byte) 0
                    x0 = [x19 + 0x630] // reloc.NSFileManager
                        objc_msgSend <defaultManager> ()
                        x25 = x0
                        x3 = sp + 0x2f
                        x2 = x24
                        objc_msgSend <fileExistsAtPath:isDirectory:> ()
                        if (!(!w0)) {
                            w8 = (byte) [var_2fh]
                            if (w8 == 0) {
                                x0 = x26
                                objc_msgSend <pathExtension> ()
                                x26 = x0
                                objc_msgSend <lowercaseString> ()
                                x28 = x0
                                x0 = [var_20h]
                                x2 = x28
                                x27 = x0
                                x0 = x28
                                _objc_release ()
                                x0 = x26
                                _objc_release ()
                                x0 = x25
                            if (!(!w27)) {
                                    x0 = [var_18h]
                                    x2 = x24
                            }
                            } else {
                                goto loc_0x00536664;
                            }
                        } else {
                            loc_0x00536664:
                            x0 = x25
                            _objc_release ()
                        }
                        // CODE XREF from method.SJJTTSBackgroundController.backgroundFiles @ 0x536660(x)
                        x0 = x24
                    x20 += 1
                    v = x20 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x30
                x3 = sp + 0x78
                x0 = x22
                w4 = 0x10
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x22
        x2 = 0x954000
        x2 += 0xa90
        x0 = [var_18h]
        x0 = [var_20h]
        _objc_release ()
        x0 = x22
    x8 = [var_f8h]
    sym.func.00540c64 ()
    if (!(v)) {
        x0 = [var_18h]
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x160
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x954a90, 0x10077f18)
        }
    } else {
        return x0;
    }
}


// ===== 0x00536968 -uniqueBackgroundDestinationForSource: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.uniqueBackgroundDestinationForSource_ (int64_t arg1) {
    sp -= 0x80
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x0 = x2       // arg1
        [var_18h] = x0
        objc_msgSend <lastPathComponent> ()
        x21 = x0
        objc_msgSend <stringByDeletingPathExtension> ()
        x22 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = [var_18h]
            objc_msgSend <lastPathComponent> ()
            x24 = x0
            objc_msgSend <stringByDeletingPathExtension> ()
        x20 = x0
        x0 = x24
        _objc_release ()
        } else {
        x20 = __CFConstantStringClassReference // 0x988000
        x20 += 0x460
        }
    // CODE XREF from method.SJJTTSBackgroundController.uniqueBackgroundDestinationForSource: @ 0x5369e8(x)
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = [var_18h]
        objc_msgSend <pathExtension> ()
        x22 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = [var_18h]
            objc_msgSend <pathExtension> ()
            x24 = x0
            objc_msgSend <lowercaseString> ()
        sym.func.00541060 ()
        } else {
        x21 = __CFConstantStringClassReference // 0x992000
        x21 += 0xce0  // (cstr 0x007a84d7) "m4a"
        }
    // CODE XREF from method.SJJTTSBackgroundController.uniqueBackgroundDestinationForSource: @ 0x536a44(x)
    x0 = x22
        sym.func.005367cc ()
    x24 = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        stp x20, x21, [sp]
        x2 = __CFConstantStringClassReference // 0x97c000
        x2 += 0x2c0   // (cstr 0x0079fc77) "%@.%@"
        objc_msgSend <stringWithFormat:> ()
        sym.func.00540f58 ()
        objc_msgSend <stringByAppendingPathComponent:> ()
    x22 = x0
    w28 = 2
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x23 = __CFConstantStringClassReference // 0x9b8000
    x23 += 0x240  // (cstr 0x00810dca) "%@ %lu.%@"
    while (true) {
        // CODE XREF from method.SJJTTSBackgroundController.uniqueBackgroundDestinationForSource: @ 0x536b30(x)
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [x19 + 0x630] // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            x24 = x0
            x2 = x22
        sym.func.00541194 ()
        if (!w25) {
            break;
        }
            sym.func.005367cc ()
        x24 = x0
        x0 = [x27 + 0x590] // reloc.NSString
            [var_8h] = (x28, 2)
            [sp] = x20
            x2 = x23      // (cstr 0x00810dca) "%@ %lu.%@"
            objc_msgSend <stringWithFormat:> ()
            sym.func.00540f58 ()
            objc_msgSend <stringByAppendingPathComponent:> ()
        x26 = x0
        x0 = x22
        _objc_release ()
        x28 += 1
        x22 = x26
    }
    x0 = x21      // (cstr 0x007a84d7) "m4a"
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [var_18h]
    _objc_release ()
    x0 = x22
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
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00536c3c -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSBackgroundController.numberOfSectionsInTableView: (void) {
    w0 = 4
}


// ===== 0x00536c44 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.tableView_numberOfRowsInSection_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    v = x20 - 2
    if (x20 != 2) {
        w8 = 2
        v = x20 - 1
        w9 = 1
        x21 = (ne)? x8 : x9
    } else {
            x0 = x21
            objc_msgSend <backgroundFiles> ()
            x20 = x0
            objc_msgSend <count> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <backgroundFiles> ()
                x22 = x0
            sym.func.00540e18 ()
            _objc_release ()
            } else {
            w21 = 1
            }
        // CODE XREF from method.SJJTTSBackgroundController.tableView:numberOfRowsInSection: @ 0x536cc0(x)
        x0 = x20
        _objc_release ()
    }
    // CODE XREF from method.SJJTTSBackgroundController.tableView:numberOfRowsInSection: @ 0x536c80(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x00536d1c -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x2 = x3       // arg1
    x0 = 0x9ff000
    x0 += 0x788
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x9ff788, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00536d54 -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.tableView_titleForFooterInSection_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x9b8000
    x8 += 0x300
    v = x3 - 1    // arg1
    x8 = (eq)? x8 : 0
    x9 = __CFConstantStringClassReference // 0x9b8000
    x9 += 0x2e0
    v = x3 - 0    // arg1
    x0 = (eq)? x9 : x8
}


// ===== 0x00536d78 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.tableView_cellForRowAtIndexPath_ (int64_t arg1) {
    sp -= 0xc0
    [var_60h] = (x28, 2)
    [var_70h] = (x26, 2)
    [var_80h] = (x24, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x23 = x0      // arg1
    sym.func.00540c80 ()
    [var_58h] = x8
    x0 = x3
    _objc_retain ()
        _objc_alloc ()
        x20 = x0
        sym.func.005376e8 ()
        _objc_retainAutoreleasedReturnValue ()
        [var_30h] = x0
        x0 = [var_38h]
        objc_msgSend <section> ()
        if (!(x0)) {
            x0 = [var_38h]
            objc_msgSend <row> ()
            if (!(!x0)) {
                goto loc_0x00536de4;
            } else {
                x0 = x20
                objc_msgSend <textLabel> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9b8000
                x2 += 0x320
            x0 = x19
                x0 = [var_30h]
                objc_msgSend <length> ()
                x22 = x0
                if (!(!x0)) {
                    x0 = [var_30h]
                    objc_msgSend <lastPathComponent> ()
                    x21 = x0
                    objc_msgSend <stringByDeletingPathExtension> ()
                x23 = x0
                } else {
                x23 = __CFConstantStringClassReference // 0x988000
                x23 += 0xf40
                }
                // CODE XREF from method.SJJTTSBackgroundController.tableView:cellForRowAtIndexPath: @ 0x5372b4(x)
                x0 = x20
                objc_msgSend <detailTextLabel> ()
                x19 = x0
                x2 = x23
            x0 = x19
            _objc_release ()
            if (!(!x22)) {
                x0 = x23
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x19 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                x0 = [var_30h]
                objc_msgSend <length> ()
                x8 = __CFConstantStringClassReference // 0x995000
                x8 += 0x8c0   // (cstr 0x007a9211) "music.note"
                x9 = __CFConstantStringClassReference // 0x9b8000
                x9 += 0x340   // (cstr 0x00810dd4) "music.note.slash"
                v = x0 - 0
                x2 = (eq)? x9 : x8 // (cstr 0x00810dd4) "music.note.slash"
                x0 = x19
                objc_msgSend <systemImageNamed:> ()
                sym.func.00540cb0 ()
                objc_msgSend <imageView> ()
                sym.func.00541030 ()
            x0 = x19
            _objc_release ()
            x0 = x21
                sym.func.00540e24 ()
            }
        } else {
            loc_0x00536de4:
            x0 = [var_38h]
            objc_msgSend <section> ()
            if (!(!x0)) {
                x0 = [var_38h]
                objc_msgSend <section> ()
                v = x0 - 1
                if (!(x0 - 1)) {
                    x0 = x20
                    objc_msgSend <textLabel> ()
                    x19 = x0
                    x2 = __CFConstantStringClassReference // 0x9b8000
                    x2 += 0x3a0
                x0 = x19
                    sym.func.00540e24 ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
                    x22 = x0
                    movi v0.2d, 0000000000000000
                    objc_msgSend <setMinimumValue:> ()
                    s0 = 1.00000000
                    x0 = x22
                    objc_msgSend <setMaximumValue:> ()
                    sym.func.005377fc ()
                    x0 = x22
                    objc_msgSend <setValue:> ()
                    sym.func.005410b8 ()
                    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
                    x8 = 0xa21000
                    x3 = [x8 + 0x810] // [0xa21810:4]=0x84ec4d str.volumeChanged: // (pstr 0x0084ec4d) "volumeChanged:" reloc.fixup.volumeChanged: // str.volumeChanged:
                    x0 = x22
                    x2 = x23
                    w4 = 0x1000
                    objc_msgSend <addTarget:action:forControlEvents:> ()
                    x0 = x20
                    objc_msgSend <contentView> ()
                    x19 = x0
                    x2 = x22
                x0 = x19
                _objc_release ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x26 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
                    x0 = x22
                    objc_msgSend <leadingAnchor> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_28h] = x0
                    x0 = x20
                    objc_msgSend <contentView> ()
                    [var_18h] = x0
                    objc_msgSend <leadingAnchor> ()
                    x2 = x0
                    x8 = 0x794000
                    d0 = [x8 + 0x678]
                    x0 = [var_28h]
                    [var_10h] = x2
                    objc_msgSend <constraintEqualToAnchor:constant:> ()
                [var_8h] = x0
                [var_40h] = x0
                    x0 = x22
                    objc_msgSend <trailingAnchor> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_20h] = x0
                    x0 = x20
                    objc_msgSend <contentView> ()
                    [sp] = x0
                    objc_msgSend <trailingAnchor> ()
                    x24 = x0
                    d0 = -16.00000000
                    x0 = [var_20h]
                    x2 = x24
                    objc_msgSend <constraintEqualToAnchor:constant:> ()
                x21 = x0
                [var_48h] = x0
                    x0 = x22
                    objc_msgSend <centerYAnchor> ()
                    x25 = x0
                    x0 = x20
                    objc_msgSend <contentView> ()
                    x27 = x0
                    objc_msgSend <centerYAnchor> ()
                    x28 = x0
                    x0 = x25
                    x2 = x28
                    objc_msgSend <constraintEqualToAnchor:> ()
                x23 = x0
                [var_50h] = x0
                    x2 = sp + 0x40
                    w3 = 3
                    objc_msgSend <arrayWithObjects:count:> ()
                    x19 = x0
                    x0 = x26
                    x2 = x19
                    x0 = x19
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x24
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
                } else {
                    x0 = [var_38h]
                v = x0 - 2
                if (!(x0 - 2)) {
                        x0 = x23
                        objc_msgSend <backgroundFiles> ()
                        x22 = x0
                    if (!(!x0)) {
                            x0 = [var_38h]
                            objc_msgSend <row> ()
                            x2 = x0
                            x0 = x22
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            x21 = x0
                            objc_msgSend <lastPathComponent> ()
                            x23 = x0
                            objc_msgSend <stringByDeletingPathExtension> ()
                            sym.func.00540ef8 ()
                            objc_msgSend <textLabel> ()
                            x19 = x0
                            x2 = x24
                        x0 = x19
                        _objc_release ()
                        x0 = x24
                        _objc_release ()
                        x0 = x23
                        _objc_release ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                            x2 = __CFConstantStringClassReference // 0x995000
                            x2 += 0x8c0   // (cstr 0x007a9211) "music.note"
                            objc_msgSend <systemImageNamed:> ()
                            sym.func.005410d0 ()
                            objc_msgSend <imageView> ()
                            x19 = x0
                            x2 = x23
                        x0 = x19
                        _objc_release ()
                        x0 = x23
                            x0 = [var_30h]
                            x2 = x21
                            objc_msgSend <isEqualToString:> ()
                            v = w0 - 0
                            w8 = 3
                            x2 = (ne)? x8 : 0
                            x0 = x20
                        x0 = x21
                        _objc_release ()
                    } else {
                            x0 = x20
                            objc_msgSend <textLabel> ()
                            x19 = x0
                            x2 = __CFConstantStringClassReference // 0x9b8000
                            x2 += 0x3c0
                        x0 = x19
                        _objc_release ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
                            objc_msgSend <secondaryLabelColor> ()
                            sym.func.00540cb0 ()
                            objc_msgSend <textLabel> ()
                            sym.func.00541030 ()
                        x0 = x19
                        _objc_release ()
                        x0 = x21
                            sym.func.00540e24 ()
                            objc_msgSend <setSelectionStyle:> ()
                            x0 = x20
                            w2 = 0
                    }
                    // CODE XREF from method.SJJTTSBackgroundController.tableView:cellForRowAtIndexPath: @ 0x537254(x)
                    x0 = x22
                    goto loc_0x00537484;
                } else {
                        x0 = [var_38h]
                        objc_msgSend <row> ()
                        sym.func.00540cb0 ()
                        objc_msgSend <textLabel> ()
                    x22 = x0
                    x8 = __CFConstantStringClassReference // 0x9b8000
                    x8 += 0x400
                    x9 = __CFConstantStringClassReference // 0x9b8000
                    x9 += 0x3e0
                    v = x21 - 0
                    x2 = (eq)? x9 : x8
                    x0 = x22
                    _objc_release ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                    x8 = __CFConstantStringClassReference // 0x9b6000
                    x8 += 0xd80   // (cstr 0x00810634) "folder.badge.plus"
                    x9 = __CFConstantStringClassReference // 0x9a5000
                    x9 += 0xd60   // (cstr 0x007b1254) "waveform"
                    v = x21 - 0
                    x2 = (eq)? x9 : x8 // (cstr 0x007b1254) "waveform"
                        objc_msgSend <systemImageNamed:> ()
                        sym.func.00540cb0 ()
                        objc_msgSend <imageView> ()
                        sym.func.00541030 ()
                    x0 = x19
                    _objc_release ()
                    x0 = x21
                        x0 = x20
                        w2 = 1
                }
                }
            } else {
                x0 = x20
                objc_msgSend <textLabel> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9b8000
                x2 += 0x360
            x0 = x19
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
                objc_msgSend <systemRedColor> ()
                sym.func.00540cb0 ()
                objc_msgSend <textLabel> ()
                sym.func.00541030 ()
            x0 = x19
            _objc_release ()
            x0 = x21
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                x2 = __CFConstantStringClassReference // 0x9b8000
                x2 += 0x380   // (cstr 0x00810de5) "xmark.circle"
                objc_msgSend <systemImageNamed:> ()
                sym.func.00540cb0 ()
                objc_msgSend <imageView> ()
                sym.func.00541030 ()
            x0 = x19
            _objc_release ()
            x0 = x21
                x0 = [var_30h]
                objc_msgSend <length> ()
                v = x0 - 0
                w2 = (ne)? 1 : 0
                x0 = x20
                objc_msgSend <setUserInteractionEnabled:> ()
                x0 = [var_30h]
                objc_msgSend <length> ()
                sym.func.00540cc8 ()
                objc_msgSend <textLabel> ()
            x21 = x0
            v = x19 - 0
            w2 = (ne)? 1 : 0
            x0 = x21
            loc_0x00537484:
            // CODE XREF from method.SJJTTSBackgroundController.tableView:cellForRowAtIndexPath: @ 0x537144(x)
            }
        }
        // CODE XREFS from method.SJJTTSBackgroundController.tableView:cellForRowAtIndexPath: @ 0x537054(x), 0x537358(x), 0x537404(x)
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_38h]
    x8 = [var_58h]
    sym.func.00540c64 ()
    if (!(v)) {
        x0 = x20
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
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        return x0;
    }
}


// ===== 0x005378d0 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    sp -= 0x90
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x20 = x3      // arg2
    x21 = x0      // arg1
    sym.func.00540c80 ()
    [var_48h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.00540cc8 ()
    _objc_retain ()
    x20 = x0
        sym.func.00540d48 ()
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
        objc_msgSend <section> ()
        if (!(x0)) {
            x0 = x20
            objc_msgSend <row> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                sym.func.00484974 ()
                x22 = x0
                sym.func.00540fa0 ()
                w2 = 0
            x0 = x22
                sym.func.00484974 ()
                x22 = x0
                sym.func.00541078 ()
            x0 = x22
                sym.func.00484ab8 ()
                x0 = __CFConstantStringClassReference // 0x9b8000
                x0 += 0x420
                sym.func.00534ccc ()
                x0 = x21
                objc_msgSend <tableView> ()
                x22 = x0
            goto loc_0x00537a84;
            } else {
                goto loc_0x005379a4;
            }
        } else {
            loc_0x005379a4:
            x0 = x20
        v = x0 - 2
        if (!(x0 - 2)) {
                x0 = x21
                objc_msgSend <backgroundFiles> ()
                x22 = x0
                x0 = x20
                objc_msgSend <row> ()
                sym.func.00540d3c ()
            v = x23 - x0
            if (x23 < x0) {
                    x0 = x20
                    objc_msgSend <row> ()
                    x2 = x0
                    x0 = x22
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x23 = x0
                    sym.func.00484974 ()
                    x24 = x0
                    x3 = __CFConstantStringClassReference // 0x9b8000
                    x3 += 0xe0    // (cstr 0x00810d3a) "sjj_im_tts_background_path_v1"
                    x2 = x23
                x0 = x24
                    sym.func.00484974 ()
                    x24 = x0
                    sym.func.00540fa0 ()
                    w2 = 1
                x0 = x24
                    sym.func.00484ab8 ()
                    x0 = __CFConstantStringClassReference // 0x9b8000
                    x0 += 0x440
                    sym.func.00534ccc ()
                    x0 = x21
                    objc_msgSend <tableView> ()
                    x24 = x0
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
            }
            loc_0x00537a84:
            // CODE XREF from method.SJJTTSBackgroundController.tableView:didSelectRowAtIndexPath: @ 0x5379a0(x)
            x0 = x22
            _objc_release ()
        } else {
                x0 = x20
                objc_msgSend <section> ()
                v = x0 - 3
                if (!(x0 - 3)) {
                    x0 = x20
                if (!(!x0)) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x820] // [0xa2b820:4]=0 // reloc.UIDocumentPickerViewController
                        x22 = 0
                    x23 = x0
                    x8 = reloc.dispatch_time // 0xa0a000
                    x8 = [x8 + 0x580] // [0xa0a580:4]=0 // reloc.UTTypeAudio
                    x9 = reloc.dispatch_time // 0xa0a000
                    x9 = [x9 + 0x590] // [0xa0a590:4]=0 // reloc.UTTypeMovie
                    x8 = [x8]
                    x9 = [x9]
                    [var_38h] = (x8, 2)
                        x22 = 0
                        x2 = sp + 0x38
                        w3 = 2
                        objc_msgSend <arrayWithObjects:count:> ()
                        sym.func.00540f68 ()
                        w3 = 1
                        sym.func.00540e48 ()
                        x0 = x22
                        x2 = x21
                        objc_msgSend <setDelegate:> ()
                        sym.func.005410b8 ()
                        objc_msgSend <setAllowsMultipleSelection:> ()
                        x0 = x21
                        x2 = x22
                        sym.func.00540eb8 ()
                        x0 = x22
                        _objc_release ()
                } else {
                        x0 = sp + 0x30
                        x1 = x21
                        _objc_initWeak ()
                        x22 = sp + 8
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x22
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [var_8h] = x16
                        x8 = 0x793000
                        d0 = [x8 + 0xa88]
                        [var_10h] = d0
                        x8 = x22 + 0x10
                        x16 = 0x537000
                        x16 += 0xc90  // sym.func.00537c90
                        pacia x16, x8
                        x8 = 0x945000
                        x8 += 0x670
                        [var_18h] = (x16, 2)
                        x0 = x22 + 0x20
                        x1 = sp + 0x30
                        x1 = __CFConstantStringClassReference // 0x9b8000
                        x1 += 0x460
                        x2 = sp + 8
                        x0 = x21
                        x0 = x22 + 0x20
                        _objc_destroyWeak ()
                        x0 = sp + 0x30
                        _objc_destroyWeak ()
                }
                }
        }
        }
        // CODE XREFS from method.SJJTTSBackgroundController.tableView:didSelectRowAtIndexPath: @ 0x537a8c(x), 0x537b38(x)
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_48h]
    sym.func.00540c64 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x90
    } else {
        return x0;
    }
}


// ===== 0x00537ec0 -volumeChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.volumeChanged_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        sym.func.00484974 ()
        sym.func.00540cbc ()
        objc_msgSend <value> ()
        x2 = __CFConstantStringClassReference // 0x9b8000
        x2 += 0x100   // (cstr 0x00810d58) "sjj_im_tts_background_volume_v1"
        x0 = x20
    x0 = x20
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


// ===== 0x00537f50 -documentPicker:didPickDocumentsAtURLs: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.documentPicker_didPickDocumentsAtURLs_ (int64_t arg1, int64_t arg2) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x22 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <firstObject> ()
    x20 = x0
    if (!(!x0)) {
            x0 = x20
        x21 = x0
            x2 = __CFConstantStringClassReference // 0x9b8000
            x2 += 0x4c0
        x0 = sp + 0x38
        x1 = x22
        _objc_initWeak ()
        w0 = 0x19
        x1 = 0
        _dispatch_get_global_queue ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x23 = sp
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x23
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [sp] = x16
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_8h] = d0
        x8 = x23 + 0x10
        x16 = 0x538000
        x16 += 0xa0   // sym.func.005380a0
        // DATA XREF from method.SJJTTSBackgroundController.documentPicker:didPickDocumentsAtURLs: @ 0x537ff8(r)
        pacia x16, x8
        x8 = 0x94d000
        x8 += 0x218
        [var_10h] = (x16, 2)
        x0 = x20
        _objc_retain ()
        [var_20h] = x0
        [var_30h] = (byte) w21
        x0 = x23 + 0x28
        x1 = sp + 0x38
        _objc_copyWeak ()
        x1 = sp
        x0 = x22
        _dispatch_async ()
        x0 = x22
        _objc_release ()
        x0 = x23 + 0x28
        _objc_destroyWeak ()
        x0 = [var_20h]
        _objc_release ()
        x0 = sp + 0x38
        _objc_destroyWeak ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x005384b8 -tableView:canEditRowAtIndexPath: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.tableView_canEditRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <section> ()
        v = x0 - 2
        if (!(x0 - 2)) {
            x0 = x19
            objc_msgSend <row> ()
            sym.func.00540cb0 ()
            objc_msgSend <backgroundFiles> ()
            x20 = x0
        v = x21 - x0
        w21 = (lt)? 1 : 0
        x0 = x20
        _objc_release ()
        } else {
        w21 = 0
        }
    // CODE XREF from method.SJJTTSBackgroundController.tableView:canEditRowAtIndexPath: @ 0x538514(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x00538558 -tableView:commitEditingStyle:forRowAtIndexPath: v40@0:8@16q24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundController.tableView_commitEditingStyle_forRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x3      // arg2
    x22 = x0      // arg1
    x0 = x4       // arg3
    _objc_retain ()
    x19 = x0
    v = x20 - 1
    if (!(x20 - 1)) {
            x0 = x22
            objc_msgSend <backgroundFiles> ()
            sym.func.00540cbc ()
            objc_msgSend <row> ()
            sym.func.00540cb0 ()
        v = x21 - x0
        if (x21 < x0) {
                x0 = x19
                objc_msgSend <row> ()
                x2 = x0
                x0 = x20
                objc_msgSend <objectAtIndexedSubscript:> ()
            x21 = x0
                objc_msgSend <defaultManager> ()
                x23 = x0
                x2 = x21
                x3 = 0
            x0 = x23
                sym.func.00484974 ()
                x23 = x0
                sym.func.00541078 ()
                objc_msgSend <stringForKey:> ()
                x24 = x0
                x2 = x21
            sym.func.00541194 ()
            x0 = x23
            _objc_release ()
            if (!(!w25)) {
                    sym.func.00484974 ()
                    x23 = x0
                    sym.func.00540fa0 ()
                    w2 = 0
                x0 = x23
                    sym.func.00484974 ()
                    x23 = x0
                    sym.func.00541078 ()
                x0 = x23
                    sym.func.00484ab8 ()
            }
                x0 = x22
                objc_msgSend <tableView> ()
                x23 = x0
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
        x0 = x20
        _objc_release ()
    }
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

