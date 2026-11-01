// SJJTTSBackgroundButtonRelay.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0053ba80 -openBackgroundSettings v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.openBackgroundSettings (void) {
    sp -= 0x70
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.00540c80 ()
    [var_18h] = x8
        objc_msgSend <owner> ()
    _objc_retain ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    x20 = x19
    if (w0 == 0) {
            objc_msgSend <topViewController> ()
        sym.func.00540cbc ()
        _objc_release ()
    }
    if (!(!x20)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xf80]
        x21 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
            _objc_alloc ()
            x2 = x21
            x22 = x0
            w2 = 1
        sym.func.00540e6c ()
        if (!(!w0)) {
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x780] // [0xa2b780:4]=0 // reloc.UISheetPresentationControllerDetent
                objc_msgSend <mediumDetent> ()
            x23 = x0
            [var_8h] = x0
            x0 = [x24 + 0x780] // reloc.UISheetPresentationControllerDetent
                objc_msgSend <largeDetent> ()
            x25 = x0
            [var_10h] = x0
                x2 = sp + 8
                w3 = 2
                objc_msgSend <arrayWithObjects:count:> ()
                x26 = x0
                x0 = x22
                objc_msgSend <sheetPresentationController> ()
                x24 = x0
                x2 = x26
                x0 = x24
                _objc_release ()
                x0 = x26
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = x23
                x0 = x22
                objc_msgSend <sheetPresentationController> ()
                x23 = x0
                w2 = 1
                x0 = x23
        }
            sym.func.00540f04 ()
            sym.func.00540eb8 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
    }
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = [var_18h]
    sym.func.00540c64 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0x70
    } else {
        return x0;
    }
}


// ===== 0x0053bcd0 -closeQuickVoicePicker v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.closeQuickVoicePicker (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    objc_msgSend <owner> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <presentedViewController> ()
        sym.func.00541138 ()
        x3 = 0
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


// ===== 0x0053bd54 -dragButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.dragButton_ (int64_t arg1, int64_t arg2) {
    sp -= 0x80
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x22
        objc_msgSend <button> ()
        x20 = x0
        objc_msgSend <superview> ()
    x21 = x0
    if (!(!x20)) {
        if (!(!x21)) {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 1
                if (!(x0 - 1)) {
                    x0 = x20
                    objc_msgSend <center> ()
                    x0 = x22
                    objc_msgSend <setPanStartCenter:> ()
                    x0 = x21
                    x2 = x20
                }
                sym.func.00541144 ()
                v15.16b = v0.16b
                v11.16b = v1.16b
                x0 = x22
                v10.16b = v0.16b
                x0 = x22
                v12.16b = v1.16b
                x0 = x21
                v9.16b = v1.16b
                v8.16b = v2.16b
                v13.16b = v3.16b
                stp d0, d11, [sp]
                x0 = x20
                objc_msgSend <bounds> ()
                v11.16b = v0.16b
                x0 = x20
                objc_msgSend <bounds> ()
                _CGRectGetHeight ()
                v14.16b = v0.16b
                x0 = x21
                objc_msgSend <bounds> ()
            fadd d15, d15, d10
            d1 = 0.50000000
            d10 = d11 * d1
            sym.func.00540d98 ()
            fadd d0, d0, d1
            v = d0 - d15
            v0.16b = v15.16b
            if (d0 < d15) {
                    x0 = x21
                    objc_msgSend <bounds> ()
                sym.func.00540d98 ()
                fadd d0, d0, d1
            }
            fadd d1, d9, d10
            d2 = 4.00000000
            fadd d9, d1, d2
            v = d9 - d0
            if (d9 <= d0) {
                    x0 = x21
                    objc_msgSend <bounds> ()
                sym.func.00540d98 ()
                fadd d0, d0, d1
                v = d0 - d15
                v9.16b = v15.16b
                if (d0 < d15) {
                        x0 = x21
                        objc_msgSend <bounds> ()
                    sym.func.00540d98 ()
                    fadd d9, d0, d1
                }
            }
                x0 = x21
                objc_msgSend <bounds> ()
            d1 = [var_8h]
            fadd d12, d1, d12
            d1 = 0.50000000
            d11 = d14 * d1
            sym.func.00540d88 ()
            fadd d0, d0, d1
            v = d0 - d12
            v0.16b = v12.16b
            if (d0 < d12) {
                    x0 = x21
                    objc_msgSend <bounds> ()
                sym.func.00540d88 ()
                fadd d0, d0, d1
            }
            d1 = [sp]
            fadd d1, d1, d11
            d2 = 4.00000000
            fadd d10, d1, d2
            v = d10 - d0
            if (d10 <= d0) {
                    x0 = x21
                    objc_msgSend <bounds> ()
                sym.func.00540d88 ()
                fadd d0, d0, d1
                v = d0 - d12
                v10.16b = v12.16b
                if (d0 < d12) {
                        x0 = x21
                        objc_msgSend <bounds> ()
                    sym.func.00540d88 ()
                    fadd d10, d0, d1
                }
            }
                x0 = x20
                v0.16b = v9.16b
                v1.16b = v10.16b
                objc_msgSend <setCenter:> ()
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 3
                if (x0 != 3) {
                    x0 = x19
                v = x0 - 4
                if (!(x0 - 4)) {
                    goto loc_0x0053bf88;
                }
                } else {
                    loc_0x0053bf88:
                    x0 = x21
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    d8 = 1.00000000
                    v = d0 - d8
                    if (d0 >= d8) {
                        x0 = x21
                        objc_msgSend <bounds> ()
                    v8.16b = v0.16b
                    }
                    x0 = x21
                    objc_msgSend <bounds> ()
                    _CGRectGetHeight ()
                    d11 = 1.00000000
                    v = d0 - d11
                    if (d0 >= d11) {
                        x0 = x21
                        objc_msgSend <bounds> ()
                        _CGRectGetHeight ()
                        v11.16b = v0.16b
                    }
                    sym.func.00484974 ()
                x22 = x0
                d0 = d9 / d8
                fcvt s0, d0
                    x2 = __CFConstantStringClassReference // 0x9b8000
                    x2 += 0x120   // (cstr 0x00810d78) "sjj_im_tts_floating_x_v1"
                x0 = x22
                    sym.func.00484974 ()
                x22 = x0
                d0 = d10 / d11
                fcvt s0, d0
                    x2 = __CFConstantStringClassReference // 0x9b8000
                    x2 += 0x140   // (cstr 0x00810d91) "sjj_im_tts_floating_y_v1"
                x0 = x22
                }
        }
    }
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x80
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0053c0e0 -openQuickVoicePicker: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.openQuickVoicePicker_ (int64_t arg1) {
    sp -= 0xd0
    [var_70h] = (x28, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x24 = x0      // arg1
    sym.func.00540c80 ()
    [var_68h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x24
            objc_msgSend <owner> ()
        x20 = x0
        _objc_release ()
        if (!(!x20)) {
            x20 = x0
            sym.func.00540cd4 ()
            x8 = __CFConstantStringClassReference // 0x9b8000
            x8 += 0x40    // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            x9 = __CFConstantStringClassReference // 0x9b7000
            x9 += 0xfe0   // (cstr 0x00810c69) "sjj_im_tts_volcano_voice_name_v1"
            x21 = (eq)? x9 : x8 // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            x8 = __CFConstantStringClassReference // 0x9b8000
            x8 += 0x8a0   // (cstr 0x00810e22) "Cherry"
            x9 = __CFConstantStringClassReference // 0x9b8000
            x9 += 0x8c0   // (cstr 0x00810e29) "BV700_V2_streaming"
            x22 = (eq)? x9 : x8 // (cstr 0x00810e22) "Cherry"
            _objc_retain ()
            x25 = x0
            x0 = x21      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            _objc_retain ()
            x27 = x0      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            x0 = x22      // (cstr 0x00810e22) "Cherry"
            _objc_retain ()
            x21 = x0      // (cstr 0x00810e22) "Cherry"
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xf58]
                [var_10h] = (x27, 2)
                [var_8h] = x25
                x23 = x0
                x2 = x20
                objc_msgSend <setProvider:> ()
                x0 = x25
                x1 = x21      // (cstr 0x00810e22) "Cherry"
                sym.func.0053c5b4 ()
                x20 = x0
                x0 = x23
                x2 = x20
            x0 = x20
            _objc_release ()
            x8 = sp + 0x20
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_20h] = x16
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_28h] = d0
            x8 += 0x10
            x16 = 0x53c000
            x16 += 0x674  // sym.func.0053c674
            pacia x16, x8
            x8 = 0x954000
            x8 += 0xb10
            [var_30h] = (x16, 2)
            x0 = x25
            _objc_retain ()
            x26 = x0
            [var_40h] = x0
            x0 = x27      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            _objc_retain ()
            x27 = x0      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
            [var_48h] = (x0, 2)
                x2 = sp + 0x20
                x0 = x23
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xa50] // [0xa2ba50:4]=0 // reloc.UINavigationController
                _objc_alloc ()
                x2 = x23
                x25 = x0
                w2 = 1
                objc_msgSend <setModalPresentationStyle:> ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
                _objc_alloc ()
                x8 = 0xa21000
                x4 = [x8 + 0x830] // [0xa21830:4]=0x82fc93 str.closeQuickVoicePicker // reloc.fixup.closeQuickVoicePicker // (pstr 0x0082fc93) "closeQuickVoicePicker" // str.closeQuickVoicePicker
                w2 = 0x18
                x3 = x24
                sym.func.005410f4 ()
                objc_msgSend <navigationItem> ()
                x20 = x0
                x2 = x22      // (cstr 0x00810e22) "Cherry"
                x0 = x20
                _objc_release ()
                x0 = x22      // (cstr 0x00810e22) "Cherry"
            sym.func.00540e6c ()
            if (!(!w0)) {
                x20 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x20 + 0x780] // [0xa2b780:4]=0 // reloc.UISheetPresentationControllerDetent
                    objc_msgSend <mediumDetent> ()
                x28 = x0
                [var_58h] = x0
                x0 = [x20 + 0x780] // reloc.UISheetPresentationControllerDetent
                    objc_msgSend <largeDetent> ()
                x22 = x0
                [var_60h] = x0
                    x2 = sp + 0x58
                    w3 = 2
                    objc_msgSend <arrayWithObjects:count:> ()
                    x20 = x0
                    x0 = x25
                    objc_msgSend <sheetPresentationController> ()
                    sym.func.00541114 ()
                    x0 = x21      // (cstr 0x00810e22) "Cherry"
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x28
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x380] // [0xa0a380:4]=0 // reloc.UISheetPresentationControllerDetentIdentifierMedium
                x21 = [x8]
                    x0 = x25
                    objc_msgSend <sheetPresentationController> ()
                    x20 = x0
                    x2 = x21
                    x0 = x20
                    x0 = x25
                    objc_msgSend <sheetPresentationController> ()
                    sym.func.00541138 ()
                    x0 = x20
            }
                x0 = x24
                objc_msgSend <owner> ()
                x20 = x0
                x2 = x25
                sym.func.00540eb8 ()
                x0 = x20
                _objc_release ()
                x0 = x25
                _objc_release ()
                x0 = [var_48h] // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                _objc_release ()
                x0 = [var_40h]
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = [var_18h] // (cstr 0x00810e22) "Cherry"
                _objc_release ()
                x0 = x27      // (cstr 0x00810cbe) "sjj_im_tts_qwen_voice_name_v1"
                _objc_release ()
                x0 = x26
                _objc_release ()
        }
        }
        x0 = x19
    x8 = [var_68h]
    sym.func.00540c64 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0xd0
    } else {
        return x0;
    }
}


// ===== 0x0053c838 -owner @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.owner (int64_t arg1) {
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


// ===== 0x0053c860 -setOwner: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.setOwner_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeWeak
}


// ===== 0x0053c86c -button @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.button (int64_t arg1) {
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


// ===== 0x0053c894 -setButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.setButton_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x0053c8a0 -panStartCenter {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.panStartCenter (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x0053c8a8 -setPanStartCenter: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay.setPanStartCenter_ (int64_t arg1) {
    [x0 + 0x18] = (d0, 2) // arg1
}


// ===== 0x0053c8b0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSBackgroundButtonRelay..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x10    // arg1
    _objc_destroyWeak ()
    x0 = x19 + 8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

