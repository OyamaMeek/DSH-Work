// SJJPluginConfigSnapshotCoordinator.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0037bdb0 -presenter @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.presenter (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <hostController> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    if (!(!x0)) {
        x0 = x20
        _objc_retain ()
    } else {
        sym.func.00385f54 ()
        objc_msgSend <topViewController> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    while (true) {
        // CODE XREFS from method.SJJPluginConfigSnapshotCoordinator.presenter @ 0x37bdd8(x), 0x37be28(x)
        x19 = x0
        x0 = x20
            x0 = x19
            objc_msgSend <presentedViewController> ()
        x20 = x0
        _objc_release ()
        if (!x20) {
            break;
        }
            x0 = x19
            objc_msgSend <presentedViewController> ()
        x20 = x19
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0037be5c -finishPicker v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.finishPicker (void) {
    [sp - 0x10]! = (x29, 2)
    w2 = 0
    objc_msgSend <setPickerActive:> ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto sym.func.0001e7f0
    }
}


// ===== 0x0037be84 -removeTemporaryExport v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.removeTemporaryExport (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <temporaryExportPath> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x21 = x0
    x0 = x19
    _objc_release ()
    if (!(!x21)) {
        sym.func.00385f78 ()
        objc_msgSend <defaultManager> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x0 = x20
            objc_msgSend <temporaryExportPath> ()
            x21 = x0
            sym.func.00386124 ()
            x3 = 0
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
    }
    x0 = x20
    x2 = 0
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.removeTemporaryExport @ 0x37bf24(x)
        x1 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
        x1 = [x1 + 0xda8] // [0xa28da8:4]=0x84707d str.setTemporaryExportPath: // (pstr 0x0084707d) "setTemporaryExportPath:" reloc.fixup.setTemporaryExportPath: // str.setTemporaryExportPath:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x0037bf4c -presentMenu v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.presentMenu (int64_t arg1) {
    sp -= 0x1d0
    [var_160h] = (d9, 2)
    [var_170h] = (x28, 2)
    [var_180h] = (x26, 2)
    [var_190h] = (x24, 2)
    [var_1a0h] = (x22, 2)
    [var_1b0h] = (x20, 2)
    [var_1c0h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.00385e60 ()
    [var_158h] = x8
        objc_msgSend <presenter> ()
    x19 = x0
    if (!(!x0)) {
            sym.func.0037c398 ()
            sym.func.0038623c ()
            [var_28h] = x0
            objc_msgSend <objectForKeyedSubscript:> ()
            x23 = x0
            objc_msgSend <integerValue> ()
            x25 = x0
            sym.func.00386230 ()
            x0 = [var_28h]
            objc_msgSend <objectForKeyedSubscript:> ()
            x24 = x0
            objc_msgSend <integerValue> ()
            stp x25, x0, [sp]
            x2 = __CFConstantStringClassReference // 0x9a3000
            x2 += 0x240
            x0 = x21
            objc_msgSend <stringWithFormat:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_20h] = x0
        x0 = x24
        // DATA XREFS from method.SJJPluginConfigSnapshotCoordinator.presentMenu @ 0x37c078(r), 0x37c0f4(r), 0x37c184(r)
        _objc_release ()
        x0 = x23
            x0 = sp + 0xa8
            x1 = x22
            _objc_initWeak ()
            x20 = __CFConstantStringClassReference // 0x95b000
            x20 += 0x60   // (cstr 0x0079c9b6) "title"
            x8 = __CFConstantStringClassReference // 0x992000
            x8 += 0x7a0
            x25 = __CFConstantStringClassReference // 0x95b000
            x25 += 0x180  // (cstr 0x0079c9cf) "destructive"
            [var_110h] = (x20, 2)
            x24 = reloc.dispatch_time // 0xa0a000
            x24 = [x24 + 0x1e8] // [0xa0a1e8:4]=0 // reloc.__kCFBooleanFalse
            [var_128h] = (x8, 2)
            x27 = __CFConstantStringClassReference // 0x95b000
            x27 += 0x1a0  // (cstr 0x0079c9db) "block"
            [var_120h] = x27
            x9 = sp + 0x80
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x9
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_80h] = x16
            x8 = 0x793000
            d8 = [x8 + 0xa88]
            [var_88h] = d8
            x8 = x9 + 0x10
            x16 = 0x37c000
            x16 += 0x5ec  // sym.func.0037c5ec
            pacia x16, x8
            x28 = segment.__DATA_CONST // 0x944000
            x28 += 0xb80
            [var_90h] = (x16, 2)
            x0 = x9 + 0x20
            x1 = sp + 0xa8
            x0 = sp + 0x80
        x22 = x0
        [var_138h] = x0
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
            x2 = sp + 0x128
            x3 = sp + 0x110
            w4 = 3
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x23 = x0
        [var_140h] = x0
        x8 = __CFConstantStringClassReference // 0x95c000
        x8 += 0xc00
        [var_e0h] = (x20, 2)
        [var_f8h] = (x8, 2)
        [var_f0h] = x27
        sym.func.00385f18 ()
        [var_60h] = d8
        x8 = x9 + 0x10
        x16 = 0x37c000
        x16 += 0x638  // sym.func.0037c638
        pacia x16, x8
        [var_68h] = (x16, 2)
            x0 = x9 + 0x20
            x1 = sp + 0xa8
            x0 = sp + 0x58
        x24 = x0
        [var_108h] = x0
        x0 = [x21 + 0x620] // reloc.NSDictionary
            x2 = sp + 0xf8
            x3 = sp + 0xe0
            w4 = 3
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x26 = x0
        x8 = __CFConstantStringClassReference // 0x96e000
        x8 += 0xb40
        [var_148h] = x0
        [var_b0h] = (x20, 2)
        x9 = reloc.dispatch_time // 0xa0a000
        x9 = [x9 + 0x1f0] // [0xa0a1f0:4]=0 // reloc.__kCFBooleanTrue
        [var_c8h] = (x8, 2)
        [var_c0h] = x27
        x20 = sp + 0x30
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x20
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_30h] = x16
        [var_38h] = d8
        x8 = x20 + 0x10
        x16 = 0x37c000
        x16 += 0x684  // sym.func.0037c684
        pacia x16, x8
        [var_40h] = (x16, 2)
            x0 = x20 + 0x20
            x1 = sp + 0xa8
            x0 = sp + 0x30
        x27 = x0
        [var_d8h] = x0
        x0 = [x21 + 0x620] // reloc.NSDictionary
            x2 = sp + 0xc8
            x3 = sp + 0xb0
            w4 = 3
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x28 = x0
        [var_150h] = x0
            x2 = sp + 0x140
            w3 = 3
            objc_msgSend <arrayWithObjects:count:> ()
            x25 = x0
            x1 = __CFConstantStringClassReference // 0x9a3000
            x1 += 0x2a0
            sym.func.003860fc ()
            x2 = [var_20h]
            x3 = x25
            x0 = x25
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x20 + 0x20
            _objc_destroyWeak ()
            sym.func.003862f0 ()
            x8 = sp + 0x80
            x0 = x8 + 0x20
            _objc_destroyWeak ()
            x0 = sp + 0xa8
            _objc_destroyWeak ()
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
    }
        x0 = x19
    x8 = [var_158h]
    sym.func.00385e4c ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x1d0
    } else {
        return x0;
    }
}


// ===== 0x0037c6d0 -presentExportOptions v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.presentExportOptions (int64_t arg1) {
    sp -= 0x190
    [var_120h] = (d9, 2)
    [var_130h] = (x28, 2)
    [var_140h] = (x26, 2)
    [var_150h] = (x24, 2)
    [var_160h] = (x22, 2)
    [var_170h] = (x20, 2)
    [var_180h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.00385e60 ()
    [var_118h] = x8
    objc_msgSend <operationInProgress> ()
    if (!(!w0)) {
        sym.func.00385f54 ()
        x8 = [var_118h]
        sym.func.00385e4c ()
        if (!(v)) {
            x2 = __CFConstantStringClassReference // 0x9a3000
            x2 += 0x2c0
            x8 = 0x793000
            d0 = [x8 + 0xb80]
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            (x26, 2) = 3
            (x28, 2) = 3
            (d9, 2) = 3
            sp += 0x190
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto fcn.00675580
            }
        } else {
            goto loc_0x0037ca00;
        }
    } else {
            x0 = x22
            objc_msgSend <presenter> ()
        x19 = x0
        if (!(!x0)) {
                sym.func.0037c398 ()
                sym.func.0038623c ()
                [var_28h] = x0
                objc_msgSend <objectForKeyedSubscript:> ()
                x23 = x0
                objc_msgSend <integerValue> ()
                x24 = x0
                sym.func.00386230 ()
                x0 = [var_28h]
                objc_msgSend <objectForKeyedSubscript:> ()
                x25 = x0
                objc_msgSend <integerValue> ()
                stp x24, x0, [sp]
                x2 = __CFConstantStringClassReference // 0x9a3000
                x2 += 0x2e0
                x0 = x21
                objc_msgSend <stringWithFormat:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_20h] = x0
            x0 = x25
            _objc_release ()
            x0 = x23
                x0 = sp + 0x80
                x1 = x22
            x24 = __CFConstantStringClassReference // 0x95b000
            x24 += 0x60   // (cstr 0x0079c9b6) "title"
            x8 = __CFConstantStringClassReference // 0x9a3000
            x8 += 0x300
            x25 = __CFConstantStringClassReference // 0x95b000
            x25 += 0x160  // (cstr 0x0079c9c6) "subtitle"
            [var_c8h] = (x24, 2)
            x9 = __CFConstantStringClassReference // 0x9a3000
            x9 += 0x320
            [var_e8h] = (x8, 2)
            x26 = __CFConstantStringClassReference // 0x95b000
            x26 += 0x180  // (cstr 0x0079c9cf) "destructive"
            x28 = reloc.dispatch_time // 0xa0a000
            x28 = [x28 + 0x1e8] // [0xa0a1e8:4]=0 // reloc.__kCFBooleanFalse
            [var_f8h] = x28
            x21 = __CFConstantStringClassReference // 0x95b000
            x21 += 0x1a0  // (cstr 0x0079c9db) "block"
            [var_d8h] = (x26, 2)
            sym.func.00385f18 ()
            x8 = 0x793000
            d8 = [x8 + 0xa88]
            [var_60h] = d8
            x8 = x9 + 0x10
            x16 = 0x37c000
            x16 += 0xac8  // sym.func.0037cac8
            pacia x16, x8
            x27 = segment.__DATA_CONST // 0x944000
            x27 += 0xb80
            [var_68h] = (x16, 2)
                x0 = x9 + 0x20
                x1 = sp + 0x80
                x0 = sp + 0x58
            x22 = x0
            [var_100h] = x0
            x20 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x20 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
                x2 = sp + 0xe8
                x3 = sp + 0xc8
                w4 = 4
                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            x23 = x0
            [var_108h] = x0
            x8 = __CFConstantStringClassReference // 0x9a3000
            x8 += 0x340
            [var_88h] = (x24, 2)
            x9 = __CFConstantStringClassReference // 0x9a3000
            x9 += 0x360
            [var_a8h] = (x8, 2)
            [var_b8h] = x28
            [var_98h] = (x26, 2)
            x28 = sp + 0x30
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x28
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_30h] = x16
            [var_38h] = d8
            x8 = x28 + 0x10
            x16 = 0x37c000
            x16 += 0xb18  // sym.func.0037cb18
            pacia x16, x8
            [var_40h] = (x16, 2)
                x0 = x28 + 0x20
                x1 = sp + 0x80
                x0 = sp + 0x30
            x25 = x0
            [var_c0h] = x0
            x0 = [x20 + 0x620] // reloc.NSDictionary
                x2 = sp + 0xa8
                x3 = sp + 0x88
                w4 = 4
                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            x26 = x0
            [var_110h] = x0
                x2 = sp + 0x108
                w3 = 2
                objc_msgSend <arrayWithObjects:count:> ()
                x24 = x0
                x1 = __CFConstantStringClassReference // 0x9a3000
                x1 += 0x300
                sym.func.003860fc ()
                x2 = [var_20h]
                x3 = x24
                x0 = x24
                _objc_release ()
                x0 = x26
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = x28 + 0x20
                _objc_destroyWeak ()
                sym.func.003862f0 ()
                x0 = sp + 0x80
                _objc_destroyWeak ()
                x0 = [var_20h]
                _objc_release ()
                x0 = [var_28h]
                _objc_release ()
        }
            x0 = x19
        x8 = [var_118h]
        sym.func.00385e4c ()
        if (!(v)) {
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            (x26, 2) = 3
            (x28, 2) = 3
            (d9, 2) = 3
            sp += 0x190
        } else {
            loc_0x0037ca00:
            return x0;
        }
    }
}


// ===== 0x0037cb68 -confirmClear v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.confirmClear (int64_t arg1) {
    sp -= 0xd0
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.00385e60 ()
    [var_78h] = x8
        objc_msgSend <presenter> ()
    x19 = x0
    if (!(!x0)) {
            sym.func.0037c398 ()
        x20 = x0
            sym.func.0038623c ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x23 = x0
            objc_msgSend <integerValue> ()
            x25 = x0
            sym.func.00386230 ()
            x0 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
            x24 = x0
            objc_msgSend <integerValue> ()
            stp x25, x0, [sp]
            x2 = __CFConstantStringClassReference // 0x9a3000
            x2 += 0x380
            x0 = x21
            objc_msgSend <stringWithFormat:> ()
        x21 = x0
        x0 = x24
        _objc_release ()
        x0 = x23
            x0 = sp + 0x38
            x1 = x22
        sym.func.00386198 ()
        x9 = __CFConstantStringClassReference // 0x96e000
        x9 += 0xb40
        x10 = __CFConstantStringClassReference // 0x95b000
        x10 += 0x180  // (cstr 0x0079c9cf) "destructive"
        [var_40h] = (x8, 2)
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x1f0] // [0xa0a1f0:4]=0 // reloc.__kCFBooleanTrue
        sym.func.00385ec4 ()
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_18h] = d0
        x8 = x26 + 0x10
        x16 = 0x37c000
        x16 += 0xdf4  // sym.func.0037cdf4
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0xb80
        [var_20h] = (x16, 2)
            x0 = x26 + 0x20 // mach0_segment64_0
            x1 = sp + 0x38
            x0 = sp + 0x10
        x23 = x0
        [var_68h] = x0
            x2 = sp + 0x58
            x3 = sp + 0x40
            w4 = 3
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x24 = x0
        [var_70h] = x0
            x2 = sp + 0x70
            w3 = 1
            objc_msgSend <arrayWithObjects:count:> ()
            x25 = x0
            x1 = __CFConstantStringClassReference // 0x9a3000
            x1 += 0x3a0
            sym.func.003860fc ()
            x2 = x21
            x3 = x25
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x26 + 0x20 // mach0_segment64_0
            _objc_destroyWeak ()
            x0 = sp + 0x38
            _objc_destroyWeak ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
    }
        x0 = x19
    x8 = [var_78h]
    sym.func.00385e4c ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0xd0
    } else {
        return x0;
    }
}


// ===== 0x0037ce40 -clearConfiguration v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.clearConfiguration (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <operationInProgress> ()
    if (w0 == 0) {
        sym.func.0000f274 ()
        if (!(!w0)) {
            goto loc_0x0037ce64;
        } else {
            x0 = x19
            w2 = 1
            objc_msgSend <setOperationInProgress:> ()
            sym.func.0000f284 ()
            sym.func.00385f54 ()
            x2 = __CFConstantStringClassReference // 0x9a3000
            x2 += 0x3c0
            objc_msgSend <showLoadingHUD:> ()
            w0 = 0x19
            x1 = 0
            _dispatch_get_global_queue () // _dispatch_get_global_queue(0x19, 0x0, 0x9a33c0, 0x0)
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            sym.func.00385e70 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_10h] = d0
            x8 += 0x10
            x16 = 0x37c000
            x16 += 0xf18  // sym.func.0037cf18
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x90
            [var_18h] = (x16, 2)
            [var_28h] = x19
            x1 = sp + 8
            _dispatch_async ()
            x0 = x20
            _objc_release ()
            (x20, 2) = 3
            sp += 0x50
        }
    } else {
        loc_0x0037ce64:
        sym.func.003861a4 ()
        x8 = 0x793000
        d0 = [x8 + 0xb80]
        (x20, 2) = 3
        sp += 0x50
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00675580
        }
    }
}


// ===== 0x0037d270 -exportConfiguration v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.exportConfiguration (void) {
    // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.exportConfiguration @ 0x37d270(x)
    x1 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x1 + 0xf68] // [0xa25f68:4]=0x83d4b9 str.presentExportOptions // reloc.fixup.presentExportOptions // (pstr 0x0083d4b9) "presentExportOptions" // str.presentExportOptions
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0037d274 -exportConfigurationIncludingDeviceMetadata: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.exportConfigurationIncludingDeviceMetadata_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x2      // arg2
    x19 = x0      // arg1
    objc_msgSend <operationInProgress> ()
    if (!(!w0)) {
        sym.func.003861a4 ()
        x8 = 0x793000
        d0 = [x8 + 0xb80]
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x60
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00675580
        }
    } else {
        x0 = x19
        w2 = 1
        objc_msgSend <setOperationInProgress:> ()
        x0 = x19
        x2 = x20
        objc_msgSend <setIncludeDeviceMetadataForExport:> ()
        sym.func.00385f54 ()
        x2 = __CFConstantStringClassReference // 0x9a3000
        x2 += 0x440
        objc_msgSend <showLoadingHUD:> ()
        x0 = 0
        w1 = 0xb100
        w1 |= 0x1908 << 16
        _dispatch_time ()
        x21 = x0
        w0 = 0x19
        x1 = 0
        _dispatch_get_global_queue ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00385ef4 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_8h] = d0
        x8 += 0x10
        x9 = segment.__DATA_CONST // 0x944000
        x9 += 0xa80
        x16 = 0x37d000
        x16 += 0x378  // sym.func.0037d378
        pacia x16, x8
        [var_10h] = (x16, 2)
        [var_28h] = (byte) w20
        [var_20h] = x19
        x2 = sp
        x0 = x21
        x1 = x22
        _dispatch_after ()
        x0 = x22
        _objc_release ()
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x60
    }
}


// ===== 0x0037eba4 -presentImporter v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.presentImporter (int64_t arg1) {
    sp -= 0x60
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00385e60 ()
    [var_18h] = x8
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x818] // [0xa2b818:4]=0 // reloc.UTType
        x2 = __CFConstantStringClassReference // 0x99d000
        x2 += 0xbe0   // (cstr 0x007ac3c3) "json"
        objc_msgSend <typeWithFilenameExtension:> ()
    x21 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x588] // [0xa0a588:4]=0 // reloc.UTTypeData
    x8 = [x8]
    sym.func.00386308 ()
    sym.func.00385fdc ()
    _objc_release ()
    x0 = [x22 + 0x818] // reloc.UTType
        x2 = __CFConstantStringClassReference // 0x979000
        x2 += 0x2e0   // (cstr 0x0079e6fb) "zip"
        objc_msgSend <typeWithFilenameExtension:> ()
    x21 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x578] // [0xa0a578:4]=0 // reloc.UTTypeArchive
    x8 = [x8]
    sym.func.00386308 ()
    x22 = x0
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x820] // [0xa2b820:4]=0 // reloc.UIDocumentPickerViewController
    x21 = x0
    [var_8h] = (x20, 2)
        x2 = sp + 8
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x23 = x0
        x0 = x21
        x2 = x23
        w3 = 1
        x21 = x0
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        x0 = x19
        objc_msgSend <presenter> ()
    x20 = x0
    if (!(!x21)) {
        if (!(!x20)) {
                x0 = x21
                x2 = x19
                objc_msgSend <setDelegate:> ()
                x0 = x21
                w2 = 0
                objc_msgSend <setAllowsMultipleSelection:> ()
                x0 = x21
                x2 = 0
                objc_msgSend <setModalPresentationStyle:> ()
                x0 = x19
                w2 = 1
                objc_msgSend <setPickerActive:> ()
                x0 = x20
                x2 = x21
                sym.func.00386000 ()
        }
    }
        x0 = x20
        _objc_release ()
        x0 = x21
    x8 = [var_18h]
    sym.func.00385e4c ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x60
    } else {
        return x0;
    }
}


// ===== 0x0037ed80 -documentPicker:didPickDocumentsAtURLs: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.documentPicker_didPickDocumentsAtURLs_ (int64_t arg1, int64_t arg2) {
    sp -= 0xb0
    [var_50h] = (x28, 2)
    [var_60h] = (x26, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x24 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x24
        objc_msgSend <exporting> ()
        if (!(!w0)) {
            x0 = x24
            w2 = 0
            objc_msgSend <setExporting:> ()
            x0 = x24
            objc_msgSend <removeTemporaryExport> ()
            x0 = x24
            x2 = __CFConstantStringClassReference // 0x9a3000
            x2 += 0x4c0
            d0 = 1.00000000
        } else {
            x0 = x19
            objc_msgSend <firstObject> ()
        x20 = x0
        if (!(!x0)) {
                x0 = x20
            x25 = x0
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
            [var_48h] = 0
                x4 = sp + 0x48
                x2 = x20
                x3 = 0
                objc_msgSend <dataWithContentsOfURL:options:error:> ()
            x21 = x0
            x0 = [var_48h]
            _objc_retain ()
            x22 = x0
                x0 = x21
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = [x23 + 0x660] // reloc.NSData
                    x2 = x21
                    objc_msgSend <dataWithData:> ()
                x23 = x0
                if (!(w25)) {
                } else {
                    goto loc_0x0037ee88;
                }
                } else {
                x23 = 0
                if (!(!w25)) {
                        loc_0x0037ee88:
                        x0 = x20
                        objc_msgSend <stopAccessingSecurityScopedResource> ()
                }
                }
                // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.documentPicker:didPickDocumentsAtURLs: @ 0x37ee70(x)
                x0 = x24
                objc_msgSend <finishPicker> ()
                x0 = x23
            if (!(!x0)) {
                    x0 = x20
                    objc_msgSend <lastPathComponent> ()
                x25 = x0
                x8 = __CFConstantStringClassReference // 0x9a3000
                x8 += 0x4e0
                sym.func.00386308 ()
                x26 = x0
                x0 = x25
                _objc_release ()
                x0 = sp + 0x40
                x1 = x24
                _objc_initWeak ()
                x0 = 0
                w1 |= 0x24f4 << 16
                _dispatch_time ()
                x24 = x0
                x27 = sp + 8
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x27
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_8h] = x16
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_10h] = d0
                x8 = x27 + 0x10
                x16 = 0x37f000
                x16 += 0x90   // sym.func.0037f090
                pacia x16, x8
                x8 = _NSConcreteGlobalBlock // 0x947000
                x8 += 0x6e8
                [var_18h] = (x16, 2)
                x0 = x27 + 0x30
                x1 = sp + 0x40
                _objc_copyWeak ()
                [var_28h] = x26
                x0 = x23
                _objc_retain ()
                [var_30h] = x0
                x0 = x26
                _objc_retain ()
                x25 = x0
                x1 = reloc.dispatch_time // 0xa0a000
                x1 = [x1 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
                x2 = sp + 8
                x0 = x24
                _dispatch_after ()
                x0 = [var_30h]
                _objc_release ()
                x0 = [var_28h]
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = x27 + 0x30
                _objc_destroyWeak ()
                x0 = sp + 0x40
                _objc_destroyWeak ()
            } else {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x24 = [x8 + 0x5d8]
                    x0 = x22
                    objc_msgSend <localizedDescription> ()
                x25 = x0
                x8 = __CFConstantStringClassReference // 0x98c000
                x8 += 0xb00
                    x8 = 0x793000
                    d0 = [x8 + 0xb80]
                    x0 = x24
                x0 = x25
                _objc_release ()
            }
            // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.documentPicker:didPickDocumentsAtURLs: @ 0x37ef98(x)
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x22
            _objc_release ()
        } else {
                x0 = x24
        }
        // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.documentPicker:didPickDocumentsAtURLs: @ 0x37ee7c(x)
        x0 = x20
        _objc_release ()
        }
    // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.documentPicker:didPickDocumentsAtURLs: @ 0x37edec(x)
    x0 = x19
    // DATA XREF from method.SJJPluginConfigSnapshotCoordinator.documentPicker:didPickDocumentsAtURLs: @ 0x37ef1c(r)
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xb0
}


// ===== 0x0037f300 -documentPickerWasCancelled: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.documentPickerWasCancelled_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    w2 = 0
    objc_msgSend <setExporting:> ()
    x0 = x19
    objc_msgSend <removeTemporaryExport> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREFS from method.SJJPluginConfigSnapshotCoordinator.documentPicker:didPickDocumentsAtURLs: @ 0x37edd4(x), 0x37ee78(x), 0x37ee94(x)
        // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.documentPickerWasCancelled: @ 0x37f33c(x)
        x1 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
        x1 = [x1 + 0x4b8] // [0xa244b8:4]=0x835415 str.finishPicker // reloc.fixup.finishPicker // (pstr 0x00835415) "finishPicker" // str.finishPicker
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x0037f340 -importData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.importData_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <operationInProgress> ()
        if (w0 == 0) {
        if (!(!w0)) {
            goto loc_0x0037f378;
        } else {
                x0 = x20
                w2 = 1
                objc_msgSend <setOperationInProgress:> ()
                x2 = __CFConstantStringClassReference // 0x9a3000
                x2 += 0x520
            x0 = 0
            w1 = 0xb100
            w1 |= 0x1908 << 16
            _dispatch_time ()
            x21 = x0
            w0 = 0x19
            x1 = 0
            _dispatch_get_global_queue ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00385ef4 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_8h] = d0
            x8 += 0x10
            x16 = 0x37f000
            x16 += 0x460  // sym.func.0037f460
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x930
            [var_10h] = (x16, 2)
            x0 = x19
            _objc_retain ()
            [var_20h] = (x0, 2)
            x2 = sp
            x0 = x21
            x1 = x22
            _dispatch_after ()
            x0 = x22
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
        }
        } else {
        loc_0x0037f378:
            x2 = __CFConstantStringClassReference // 0x9a3000
            x2 += 0x2c0
            x8 = 0x793000
            d0 = [x8 + 0xb80]
            objc_msgSend <showToast:duration:> ()
        }
    // CODE XREF from method.SJJPluginConfigSnapshotCoordinator.importData: @ 0x37f390(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00380930 -hostController @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.hostController (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x10    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x10, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00380958 -setHostController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.setHostController_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x00380964 -exporting B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.exporting (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x0038096c -setExporting: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.setExporting_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x00380974 -includeDeviceMetadataForExport B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.includeDeviceMetadataForExport (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x0038097c -setIncludeDeviceMetadataForExport: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.setIncludeDeviceMetadataForExport_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x00380984 -pickerActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.pickerActive (int64_t arg1) {
    w0 = (byte) [x0 + 0xa] // arg1
}


// ===== 0x0038098c -setPickerActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.setPickerActive_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xa] = (byte) w2 // arg2
}


// ===== 0x00380994 -operationInProgress B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.operationInProgress (int64_t arg1) {
    w0 = (byte) [x0 + 0xb] // arg1
}


// ===== 0x0038099c -setOperationInProgress: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.setOperationInProgress_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xb] = (byte) w2 // arg2
}


// ===== 0x003809a4 -temporaryExportPath @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator.temporaryExportPath (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x003809ac -setTemporaryExportPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPluginConfigSnapshotCoordinator.setTemporaryExportPath: (void) {
    w3 = 0x18
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x003809b4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginConfigSnapshotCoordinator..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x18    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x0 = x19 + 0x10
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

