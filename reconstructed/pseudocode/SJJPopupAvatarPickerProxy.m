// SJJPopupAvatarPickerProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00394a40 -imagePickerControllerDidCancel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPopupAvatarPickerProxy.imagePickerControllerDidCancel: (void) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.00394f78 ()
    x19 = x0
        x0 = x21
        objc_msgSend <onPickerDismissed> ()
        sym.func.00394f30 ()
        x2 = 0
        objc_msgSend <setOnImageDataPicked:> ()
        x0 = x21
        x2 = 0
    sym.func.00394e38 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_10h] = d0
    x8 += 0x10
    x16 = 0x394000
    x16 += 0xb2c  // sym.func.00394b2c
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x290
    [var_18h] = (x16, 2)
    x0 = x20
    _objc_retain ()
    x21 = x0
    [var_28h] = x0
        x3 = sp + 8
        sym.func.0039501c ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00394b3c -imagePickerController:didFinishPickingMediaWithInfo: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPopupAvatarPickerProxy.imagePickerController_didFinishPickingMediaWithInfo_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x80
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x3      // arg3
    x23 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00394ee0 ()
    _objc_retain ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x308] // [0xa0a308:4]=0 // reloc.UIImagePickerControllerEditedImage
    x2 = [x8]
        objc_msgSend <objectForKeyedSubscript:> ()
    x21 = x0
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 == 0) {
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x318] // [0xa0a318:4]=0 // reloc.UIImagePickerControllerOriginalImage
            x2 = [x8]
            x0 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
        x22 = x0
        x0 = x21
        _objc_release ()
        x21 = x22
        }
    x0 = [x24 + 0x6b8] // reloc.UIImage
        _objc_opt_class ()
        x1 = x0
        x0 = x21
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x21
            _UIImagePNGRepresentation () // _UIImagePNGRepresentation(0x0, 0x0, 0x100000cfeedfacf, 0x0)
        x22 = x0
        } else {
        x22 = 0
        }
        // CODE XREF from method.SJJPopupAvatarPickerProxy.imagePickerController:didFinishPickingMediaWithInfo: @ 0x394c04(x)
        x0 = x22
        objc_msgSend <length> ()
        if (!(x0)) {
            x0 = [x24 + 0x6b8] // reloc.UIImage
            _objc_opt_class ()
            x1 = x0
            x0 = x21
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x8 = 0x793000
                d0 = [x8 + 0xb58]
                x0 = x21
                _UIImageJPEGRepresentation () // _UIImageJPEGRepresentation(0x0, 0x0, 0x100000cfeedfacf, 0x0)
            x24 = x0
            x0 = x22
            _objc_release ()
            x22 = x24
            }
        }
        x0 = x23
        objc_msgSend <onImageDataPicked> ()
        sym.func.00394fcc ()
        objc_msgSend <onPickerDismissed> ()
        x25 = x0
        x0 = x23
        x2 = 0
        objc_msgSend <setOnImageDataPicked:> ()
        x0 = x23
        x2 = 0
        objc_msgSend <setOnPickerDismissed:> ()
        x0 = x22
        objc_msgSend <length> ()
        if (!(!x0)) {
            if (!(!x24)) {
                x8 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x9 = [x8 + 0x10]! // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti // str.textStylingAtPosition:inDirection:
                x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                x1 = x22
                blraa x9, x8  // "`" try.81566.394b3c.to // "textStylingAtPosition:inDirection:" str.textStylingAtPosition:inDirection: // str.textStylingAtPosition:inDirection:(0xa2b000, 0x0, 0x0, 0x0)
            }
        }
    sym.func.00394e38 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_10h] = d0
    x8 += 0x10
    x16 = 0x394000
    x16 += 0xdc8  // sym.func.00394dc8
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x290
    [var_18h] = (x16, 2)
    x0 = x25
    _objc_retain ()
    x23 = x0
    [var_28h] = x0
        x3 = sp + 8
        sym.func.0039501c ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x80
}


// ===== 0x00394dd8 -onImageDataPicked @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPopupAvatarPickerProxy.onImageDataPicked (int64_t arg1) {
    x0 = [x0 + 8] // arg1
}


// ===== 0x00394de0 -setOnImageDataPicked: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPopupAvatarPickerProxy.setOnImageDataPicked: (void) {
    w3 = 8
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x8)
}


// ===== 0x00394de8 -onPickerDismissed @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPopupAvatarPickerProxy.onPickerDismissed (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x00394df0 -setOnPickerDismissed: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJPopupAvatarPickerProxy.setOnPickerDismissed: (void) {
    w3 = 0x10
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x00394df8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJPopupAvatarPickerProxy..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x10    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00001af800000033, 0)
    x0 = x19 + 8
    x1 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
    }
}

