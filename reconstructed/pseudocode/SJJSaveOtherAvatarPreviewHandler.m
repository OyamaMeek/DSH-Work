// SJJSaveOtherAvatarPreviewHandler.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x002ece74 -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSaveOtherAvatarPreviewHandler.gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: (void) {
    w0 = 1
}


// ===== 0x002ece7c -gestureRecognizer:shouldRequireFailureOfGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSaveOtherAvatarPreviewHandler.gestureRecognizer:shouldRequireFailureOfGestureRecognizer: (void) {
    w0 = 0
}


// ===== 0x002ece84 -handleLongPress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSaveOtherAvatarPreviewHandler.handleLongPress_ (int64_t arg1, int64_t arg2) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        sym.func.0038ca34 ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                sym.func.00484974 ()
                x21 = x0
                x2 = __CFConstantStringClassReference // 0x959000
                x2 += 0x400   // (cstr 0x0079b397) "sjj_save_other_avatar_enabled_v1"
            x22 = x0
            x0 = x21
            _objc_release ()
            if (w22 != 0) {
                    x0 = x20
                    objc_msgSend <previewImageView> ()
                    x20 = x0
                    sym.func.002ed170 ()
                    if (!(!w0)) {
                        x0 = x20
                        objc_msgSend <window> ()
                    x21 = x0
                    _objc_release ()
                    if (!(!x21)) {
                        x0 = x20
                        _objc_retain ()
                        x21 = x0
                        x8 = 0xa30000
                        x1 = [x8 + 0xe20]
                            _objc_getAssociatedObject ()
                            x22 = x0
                            objc_msgSend <length> ()
                            if (!(x0)) {
                                x0 = x21
                                sym.func.002ed390 ()
                            x23 = x0
                            x0 = x22
                            _objc_release ()
                            x22 = x23
                            }
                            x0 = x22
                        if (!(!x0)) {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                                x2 = x22
                                objc_msgSend <URLWithString:> ()
                            x23 = x0
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x5d8]
                            if (!(!x23)) {
                                    x2 = __CFConstantStringClassReference // 0x99e000
                                    x2 += 0x960
                                    d0 = 0.75000000
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0x6a8] // [0xa2b6a8:4]=0 // reloc.NSURLSession
                                    objc_msgSend <sharedSession> ()
                                    x24 = x0
                                    x3 = 0x94e000
                                    x3 += 0x98
                                    x2 = x23
                                    objc_msgSend <dataTaskWithURL:completionHandler:> ()
                                x25 = x0
                                x0 = x24
                                    x0 = x25
                                x0 = x25
                                _objc_release ()
                            } else {
                                    x2 = __CFConstantStringClassReference // 0x99e000
                                    x2 += 0x940
                                    x8 = 0x793000
                                    d0 = [x8 + 0xb58]
                                x23 = 0
                            }
                        } else {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
                                _objc_opt_class ()
                                x1 = x0
                                x0 = x21
                                _objc_opt_isKindOfClass ()
                                if (w0 != 0) {
                                    x0 = x21
                                    objc_msgSend <image> ()
                                x23 = x0
                                if (!(!x0)) {
                                        x2 = 0x94e000
                                        x2 += 0x78
                                        x0 = x23
                                        w1 = 1
                                        sym.func.00015724 ()
                                } else {
                                    goto loc_0x002ed054;
                                }
                                } else {
                                    loc_0x002ed054:
                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                    x0 = [x8 + 0x5d8]
                                    x23 = 0
                                    x2 = __CFConstantStringClassReference // 0x99e000
                                    x2 += 0x8e0
                                    x8 = 0x794000
                                    d0 = [x8 + 0x280]
                                }
                        }
                        // CODE XREFS from method.SJJSaveOtherAvatarPreviewHandler.handleLongPress: @ 0x2ed004(x), 0x2ed050(x), 0x2ed074(x)
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        x0 = x21
                        _objc_release ()
                    }
                    }
                x0 = x20
                _objc_release ()
            }
            }
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


// ===== 0x002ed25c -previewImageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSaveOtherAvatarPreviewHandler.previewImageView (int64_t arg1) {
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


// ===== 0x002ed284 -setPreviewImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSaveOtherAvatarPreviewHandler.setPreviewImageView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeWeak
}


// ===== 0x002ed290 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSaveOtherAvatarPreviewHandler..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    goto _objc_destroyWeak
}

