// SJJPluginIconCoordinator.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003879a4 -presenter @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator.presenter (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <hostController> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    if (!(!x0)) {
        x0 = x20
        _objc_retain ()
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5d8]
        objc_msgSend <topViewController> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    while (true) {
        // CODE XREFS from method.SJJPluginIconCoordinator.presenter @ 0x3879cc(x), 0x387a1c(x)
        sym.func.00388770 ()
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


// ===== 0x00387a50 -presentPicker v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator.presentPicker (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x7e8] // [0xa2b7e8:4]=0 // reloc.UIImagePickerController
    x2 = 0
    objc_msgSend <isSourceTypeAvailable:> ()
    if (w0 != 0) {
        x0 = [x19 + 0x7e8] // reloc.UIImagePickerController
        _objc_opt_new ()
        x19 = x0
            x2 = 0
            objc_msgSend <setSourceType:> ()
            x2 = 0x9fd000
            x2 += 0x160
            x0 = x19
            objc_msgSend <setMediaTypes:> ()
            x0 = x19
            w2 = 0
            objc_msgSend <setAllowsEditing:> ()
            x0 = x19
            x2 = x20
            objc_msgSend <setDelegate:> ()
            x0 = x20
            objc_msgSend <presenter> ()
            x20 = x0
            x2 = x19
            w3 = 1
            x4 = 0
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
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0xc00
        x0 = [x8 + 0x5d8]
        x8 = 0x793000
        d0 = [x8 + 0xca0]
        (x20, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00675580
        }
    }
}


// ===== 0x00387b5c -imagePickerController:didFinishPickingMediaWithInfo: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator.imagePickerController_didFinishPickingMediaWithInfo_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00388770 ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x318] // [0xa0a318:4]=0 // reloc.UIImagePickerControllerOriginalImage
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
    sym.func.003886d4 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_8h] = d0
    x8 += 0x10
    x9 = segment.__DATA_CONST // 0x944000
    x9 += 0x930
    x16 = 0x387000
    x16 += 0xc54  // sym.func.00387c54
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = (x0, 2)
    _objc_retain ()
    x21 = x0
        x3 = sp
        x0 = x19
        w2 = 1
    x0 = [var_20h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00387f48 -imagePickerControllerDidCancel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator.imagePickerControllerDidCancel_ (int64_t arg1) {
    x0 = x2       // arg1
    w2 = 1
    x3 = 0
    goto fcn.00660780
}


// ===== 0x00387f58 -presentMenu v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator.presentMenu (int64_t arg1) {
    sp -= 0xa0
    [var_50h] = (d9, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <presenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
            x2 = __CFConstantStringClassReference // 0x998000
            x2 += 0xda0
            x3 = __CFConstantStringClassReference // 0x9a4000
            x3 += 0xf20
            x4 = 0
            objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
        x20 = x0
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
            x2 = __CFConstantStringClassReference // 0x9a4000
            x2 += 0xf40
            x4 = 0x94f000
            x4 += 0x700
            x3 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
        x0 = x22
        _objc_release ()
        x0 = [x23 + 0x880] // reloc.UIAlertAction
            x2 = __CFConstantStringClassReference // 0x9a4000
            x2 += 0xe20
            x4 = 0x94f000
            x4 += 0x720
            // DATA XREF from method.SJJPluginIconCropController.saveCrop @ 0x387638(r)
            // DATA XREFS from method.SJJPluginIconCoordinator.presentMenu @ 0x388034(r), 0x388088(r)
            x3 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
        x0 = x22
        _objc_release ()
        x0 = [x23 + 0x880] // reloc.UIAlertAction
        sym.func.003886fc ()
        x9 = 0x793000
        d8 = [x9 + 0xa88]
        [var_30h] = d8
        x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
        x16 = 0x388000
        x16 += 0x2c0  // sym.func.003882c0
        pacia x16, x8
        x24 = 0x946000
        x24 += 0x540
        [var_38h] = (x16, 2)
        [var_48h] = x21
            x2 = __CFConstantStringClassReference // 0x9a4000
            x2 += 0xf60
            x4 = sp + 0x28
            x3 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
        x0 = x22
        _objc_release ()
        x22 = [x23 + 0x880] // reloc.UIAlertAction
        sym.func.003886d4 ()
        [var_8h] = d8
        x8 += 0x10    // (pstr 0x0082f7c7) "characterOffsetOfPosition:withinRange:" reloc.fixup.characterOffsetOfPosition:withi
        x16 = 0x388000
        x16 += 0x2c8  // sym.func.003882c8
        pacia x16, x8
        [var_10h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        x21 = x0
        [var_20h] = x0
            x2 = __CFConstantStringClassReference // 0x9a4000
            x2 += 0xf80
            x4 = sp
            x0 = x22
            x3 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
        x0 = x22
        _objc_release ()
        x0 = [x23 + 0x880] // reloc.UIAlertAction
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0x220
            w3 = 1
            x4 = 0
            objc_msgSend <actionWithTitle:style:handler:> ()
        x0 = x22
            x0 = x20
            objc_msgSend <popoverPresentationController> ()
        x22 = x0
        _objc_release ()
        if (!(!x22)) {
                x0 = x21
                objc_msgSend <view> ()
                x22 = x0
                x0 = x20
                objc_msgSend <popoverPresentationController> ()
                x23 = x0
                x2 = x22
            x0 = x23
            _objc_release ()
            x0 = x22
                x0 = x21
                objc_msgSend <view> ()
                x22 = x0
                objc_msgSend <bounds> ()
                _CGRectGetMidX ()
                v8.16b = v0.16b
                x0 = x21
                objc_msgSend <view> ()
                x23 = x0
                objc_msgSend <bounds> ()
                _CGRectGetMidY ()
                v9.16b = v0.16b
                x0 = x20
                objc_msgSend <popoverPresentationController> ()
                x24 = x0
                d2 = 1.00000000
                d3 = 1.00000000
                sym.func.003887a4 ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
        }
            x0 = x21
            x2 = x20
            w3 = 1
            x4 = 0
        x0 = [var_20h]
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0xa0
}


// ===== 0x003882d0 -hostController @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator.hostController (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 8       // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003882f8 -setHostController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator.setHostController_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeWeak
}


// ===== 0x00388304 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPluginIconCoordinator..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    goto _objc_destroyWeak
}

