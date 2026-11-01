// SJJHiFloatingControlsManager.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003b3ab0 -start v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.start (void) {
    // CODE XREF from method.SJJHiFloatingControlsManager.start @ 0x3b3ab0(x)
    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x1 = [x1 + 0x560] // [0xa26560:4]=0x83ed2a str.reloadSettings // (pstr 0x0083ed2a) "reloadSettings" reloc.fixup.reloadSettings // str.reloadSettings
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x003b3ab4 -stopRuntime v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.stopRuntime (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <refreshTimer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.003b6a2c ()
    objc_msgSend <setRefreshTimer:> ()
    x0 = x19
    objc_msgSend <speedButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <clearButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.003b6a2c ()
    objc_msgSend <setSpeedButton:> ()
    sym.func.003b6a2c ()
    objc_msgSend <setClearButton:> ()
    sym.func.003b6a2c ()
    objc_msgSend <setHostWindow:> ()
    sym.func.003b69ac ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJHiFloatingControlsManager.stopRuntime @ 0x3b3b5c(x)
        x1 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
        x1 = [x1 + 0xc88] // [0xa28c88:4]=0x846d49 str.setStarted: // (pstr 0x00846d49) "setStarted:" reloc.fixup.setStarted: // str.setStarted:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x003b3b78 -makeButtonForKind:size: @32@0:8q16d24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.makeButtonForKind_size_ (int64_t arg1, int64_t arg2, double arg3) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    v8.16b = v0.16b // arg3
    x21 = x2      // arg2
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xd00]
    _objc_alloc ()
    movi v0.2d, 0000000000000000
    movi v1.2d, 0000000000000000
    v2.16b = v8.16b
    v3.16b = v8.16b
    objc_msgSend <initWithFrame:> ()
    x19 = x0
        x2 = x21
        objc_msgSend <setControlKind:> ()
        sym.func.003b6a14 ()
        objc_msgSend <setManager:> ()
        x0 = x19
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0xa2e338, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003b3c0c -reloadSettings v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.reloadSettings (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.003b68a0 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.003b6b5c ()
    x16 = 0x3b3000
    x16 += 0xc60  // sym.func.003b3c60
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x0
    x0 = reloc.dispatch_time // 0xa0a000
    x0 = [x0 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
    x1 = sp + 8
    _dispatch_async ()
    sp += 0x40
}


// ===== 0x003b4478 -stickToEdgeForKind: B24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.stickToEdgeForKind_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x9a6000
    x8 += 0xca0   // (cstr 0x0080a2a2) "sjj_hi_float_clear_stick_to_edge_v1"
    x9 = __CFConstantStringClassReference // 0x9a6000
    x9 += 0xc40   // (cstr 0x0080a23e) "sjj_hi_float_speed_stick_to_edge_v1"
    v = x2 - 0    // arg1
    x0 = (eq)? x9 : x8 // (cstr 0x0080a23e) "sjj_hi_float_speed_stick_to_edge_v1"
    goto sym.func.003b6948
}


// ===== 0x003b4494 -autoHideSpeedEnabled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.autoHideSpeedEnabled (void) {
    x0 = __CFConstantStringClassReference // 0x9a6000
    x0 += 0xbe0   // (cstr 0x0080a1db) "sjj_hi_float_speed_auto_hide_v1"
    goto sym.func.003b6948
}


// ===== 0x003b44a0 -autoHideSpeedInterval d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.autoHideSpeedInterval (void) {
    x0 = __CFConstantStringClassReference // 0x9a6000
    x0 += 0xc00   // (cstr 0x0080a1fb) "sjj_hi_float_speed_auto_hide_seconds_v1"
    x8 = 0x793000
    d2 = [x8 + 0xbf8]
    d0 = 30.00000000
    d1 = 5.00000000
    goto sym.func.003b4388
}


// ===== 0x003b44bc -showToast: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.showToast: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003b6cbc ()
    x19 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <toastHandler> ()
        x21 = x0
        _objc_release ()
        if (!(!x21)) {
                x0 = x20
                objc_msgSend <toastHandler> ()
            x20 = x0
                x1 = x19
            x0 = x20
            _objc_release ()
        }
        }
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


// ===== 0x003b4564 -attachButtonIfNeeded:toWindow: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.attachButtonIfNeeded_toWindow_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    sym.func.003b69f0 ()
    _objc_retain ()
    x20 = x0
    if (!(!x19)) {
        if (!(!x20)) {
                x0 = x19
                objc_msgSend <superview> ()
            x21 = x0
            _objc_release ()
            v = x21 - x20
            if (x21 != x20) {
                    x0 = x19
                    objc_msgSend <removeFromSuperview> ()
                    sym.func.003b6c28 ()
                    objc_msgSend <addSubview:> ()
                    x0 = x19
                    objc_msgSend <loadPosition> ()
                    x0 = x19
            }
        }
    }
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


// ===== 0x003b4618 -resolveButtonOverlap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.resolveButtonOverlap (int64_t arg1) {
    [sp - 0x70]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <speedButton> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
            sym.func.003b69f0 ()
            objc_msgSend <clearButton> ()
        x21 = x0
        if (!(!x0)) {
                x0 = x20
                objc_msgSend <speedButton> ()
                x22 = x0
            if (w0 != 0) {
                x0 = x22
                _objc_release ()
                goto loc_0x003b4688;
            } else {
                    x0 = x20
                    objc_msgSend <clearButton> ()
                    x23 = x0
                sym.func.003b6c8c ()
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                x0 = x19
                _objc_release ()
                if (w24 == 0) {
                    x0 = x20
                    objc_msgSend <speedButton> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x19 = x0
                        objc_msgSend <frame> ()
                        d4 = -4.00000000
                        d5 = -4.00000000
                    sym.func.003b6920 ()
                    _objc_release ()
                    x0 = x20
                    objc_msgSend <clearButton> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x19 = x0
                        objc_msgSend <frame> ()
                        v4.16b = v0.16b
                        v5.16b = v1.16b
                        v6.16b = v2.16b
                        v7.16b = v3.16b
                        sym.func.003b6960 ()
                    x21 = x0
                    x0 = x19
                    _objc_release ()
                    if (w21 != 0) {
                        x0 = x20
                        objc_msgSend <speedButton> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x19 = x0
                            objc_msgSend <bounds> ()
                            _CGRectGetHeight ()
                            v8.16b = v0.16b
                            x0 = x20
                            objc_msgSend <clearButton> ()
                            x21 = x0
                            objc_msgSend <bounds> ()
                            _CGRectGetHeight ()
                            v = d8 - d0
                            if (d8 > d0) {
                                x0 = x20
                                objc_msgSend <speedButton> ()
                                x22 = x0
                                objc_msgSend <bounds> ()
                            } else {
                                x0 = x20
                                objc_msgSend <clearButton> ()
                                x22 = x0
                                objc_msgSend <bounds> ()
                            }
                        // CODE XREF from method.SJJHiFloatingControlsManager.resolveButtonOverlap @ 0x3b47c8(x)
                        v9.16b = v0.16b
                        x0 = x22
                        _objc_release ()
                        x0 = x21
                        _objc_release ()
                        x0 = x19
                        _objc_release ()
                        x0 = x20
                        objc_msgSend <clearButton> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x19 = x0
                        v8.16b = v0.16b
                        x0 = x19
                        _objc_release ()
                        x0 = x20
                        objc_msgSend <speedButton> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x19 = x0
                        v10.16b = v1.16b
                        x0 = x19
                        _objc_release ()
                        x0 = x20
                        objc_msgSend <hostWindow> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x19 = x0
                            objc_msgSend <safeAreaInsets> ()
                            v11.16b = v0.16b
                            x0 = x20
                            objc_msgSend <clearButton> ()
                            x21 = x0
                            objc_msgSend <bounds> ()
                        d1 = 12.00000000
                        fadd d12, d9, d1
                        d9 = d10 - d12
                        fadd d10, d11, d0
                        x0 = x21
                        _objc_release ()
                        x0 = x19
                        _objc_release ()
                        v = d9 - d10
                        if (d9 < d10) {
                            x0 = x20
                            objc_msgSend <speedButton> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x19 = x0
                            fadd d9, d12, d1
                            x0 = x19
                            _objc_release ()
                        }
                        x0 = x20
                        objc_msgSend <clearButton> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x19 = x0
                            v0.16b = v8.16b
                            v1.16b = v9.16b
                            objc_msgSend <sjj_constrainedCenter:> ()
                            v8.16b = v0.16b
                            v9.16b = v1.16b
                            x0 = x20
                            objc_msgSend <clearButton> ()
                            x21 = x0
                            v0.16b = v8.16b
                            v1.16b = v9.16b
                        loc_0x003b4688:
                        // CODE XREF from method.SJJHiFloatingControlsManager.resolveButtonOverlap @ 0x3b4938(x)
                        x0 = x21
                        _objc_release ()
                        goto loc_0x003b4690;
                    } else {
                        goto loc_0x003b47cc;
                    }
                } else {
                    goto loc_0x003b47cc;
                }
            }
        } else {
            loc_0x003b4690:
            x0 = x19
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            (d9, 2) = 3
            (d11, 2) = 3
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto _objc_release
            }
        }
    } else {
        loc_0x003b47cc:
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
    }
}


// ===== 0x003b49b4 -refresh v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.refresh (int64_t arg1) {
    [sp - 0x60]! = (x28, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sp -= 0x1d0
    x19 = x0      // arg1
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x808] // [0xa0a808:4]=0 // reloc.__stack_chk_guard
    x8 = [x8]
    [var_1c8h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b8] // [0xa2b5b8:4]=0 // reloc.NSThread
    objc_msgSend <isMainThread> ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <started> ()
        if (!(!w0)) {
                objc_msgSend <sharedApplication> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_10h_2] = x0
                x22 = [var_10h_2]
                x0 = x22
                objc_msgSend <keyWindow> ()
            x20 = x0
            if (!(!x0)) {
                x0 = x20
                _objc_retain ()
                x26 = x0
            } else {
                    x0 = x22
                    objc_msgSend <delegate> ()
                    x23 = x0
                    objc_msgSend <window> ()
                x24 = x0
                if (!(!x0)) {
                    x0 = x24
                    _objc_retain ()
                    x26 = x0
                } else {
                        x0 = x22
                        objc_msgSend <windows> ()
                        x25 = x0
                        objc_msgSend <firstObject> ()
                    x26 = x0
                    x0 = x25
                    _objc_release ()
                }
                // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4ad4(x)
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
            }
            // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4a40(x)
            x21 = sp + 0x80
            x0 = x20
            _objc_release ()
            movi v0.2d, 0000000000000000
            [x21 + 0x20] = (q0, 2)
            [var_80h] = (q0, 2)
                x0 = x22
                [var_8h] = x26
                objc_msgSend <connectedScenes> ()
                x20 = x0
                x2 = sp + 0x80
                x3 = sp + 0x148
                w4 = 0x10
            x23 = 0
            x24 = x0
            if (!(!x0)) {
                x8 = [var_90h]
                x22 = [x8]
                x26 = reloc.fixup.tokenizer // 0xa2b000
                loc_0x003b4b6c:
                while (true) {
                    x21 = 0
                    while (true) {
                        x8 = [var_90h]
                        x8 = [x8]
                        v = x8 - x22
                        if (x8 != x22) {
                                x0 = x20
                                _objc_enumerationMutation ()
                                goto loc_0x003b4b88;
                        } else {
                                loc_0x003b4b88:
                                x8 = [var_88h]
                                ldr x25, [x8, x21, lsl 3]
                                x0 = [x26 + 0xa78] // reloc.UIWindowScene
                                _objc_opt_class ()
                                x1 = x0
                                x0 = x25
                                _objc_opt_isKindOfClass ()
                                if (w0 != 0) {
                                    x0 = x25
                                    objc_msgSend <activationState> ()
                                    if (!(!x0)) {
                                        if (!(x23)) {
                                            x0 = x25
                                        v = x0 - 1
                                        if (!(x0 - 1)) {
                                            x0 = x25
                                            _objc_retain ()
                                            x23 = x0
                                        } else {
                                            x23 = 0
                                        }
                                        }
                                    goto loc_0x003b4bdc;
                                    } else {
                                        goto loc_0x003b4c08;
                                    }
                                } else {
                                loc_0x003b4bdc:
                                // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4bd4(x)
                                x21 += 1
                                v = x21 - x24
                                if (((unsigned) v) >= 0) {
                                    goto loc_0x003b4be8;
                                } else {
                                    continue;
                                }
                                }
                        }
                    }
                    break;
                }
            }
                loc_0x003b4c14:
                // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4c04(x)
                x0 = x20
            v = x24 - 0
            x0 = (eq)? x23 : x24
            _objc_retain ()
            x25 = x0
            if (!(!x0)) {
                w0 = 2
                w1 = 0xf
                w2 = 0
                w3 = 0
                sym.func.00657d88 ()
                if (!(!w0)) {
                        x0 = x25
                        objc_msgSend <keyWindow> ()
                    if (!(!x0)) {
                        _objc_retain ()
                        x27 = x0
                        x20 = x0
                    } else {
                            x0 = x25
                            objc_msgSend <windows> ()
                            x26 = x0
                            objc_msgSend <firstObject> ()
                        x27 = x0
                        v = x0 - 0
                        x8 = [var_8h]
                        x0 = (eq)? x8 : x0
                        _objc_retain ()
                        x20 = x0
                            x0 = x27
                            _objc_release ()
                            x0 = x26
                            _objc_release ()
                            x27 = 0
                    }
                        goto loc_0x003b4e04;
                } else {
                    movi v0.2d, 0000000000000000
                    [var_60h] = (q0, 2)
                    [var_40h_2] = (q0, 2)
                        x0 = x25
                        objc_msgSend <windows> ()
                        x26 = x0
                        x2 = sp + 0x40
                        x3 = sp + 0xc8
                        w4 = 0x10
                    x27 = x0
                    if (!(!x0)) {
                        x20 = 0
                        x8 = [var_50h_2]
                        x22 = [x8]
                        loc_0x003b4cb4:
                        while (true) {
                            x21 = 0
                            while (true) {
                                x8 = [var_50h_2]
                                x8 = [x8]
                                v = x8 - x22
                                if (x8 != x22) {
                                        x0 = x26
                                        _objc_enumerationMutation ()
                                        goto loc_0x003b4cd0;
                                } else {
                                        loc_0x003b4cd0:
                                        x8 = [var_48h]
                                        ldr x28, [x8, x21, lsl 3]
                                        x0 = x28
                                        objc_msgSend <isKeyWindow> ()
                                        if (w0 == 0) {
                                            if (!(x20)) {
                                                x0 = x28
                                                objc_msgSend <isHidden> ()
                                                if (w0 == 0) {
                                                    x20 = 0
                                                    x0 = x28
                                                    objc_msgSend <rootViewController> ()
                                                if (w20 == 0) {
                                                    x0 = x28
                                                    _objc_retain ()
                                                    x20 = x0
                                                } else {
                                                    goto loc_0x003b4d24;
                                                }
                                                } else {
                                                loc_0x003b4d24:
                                                x20 = 0
                                                }
                                            }
                                        // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4d20(x)
                                        x21 += 1
                                        v = x21 - x27
                                        if (((unsigned) v) >= 0) {
                                            goto loc_0x003b4d34;
                                        } else {
                                            continue;
                                        }
                                        } else {
                                            goto loc_0x003b4db0;
                                        }
                                }
                            }
                            break;
                        }
                    } else {
                            x0 = x26
                            loc_0x003b4dc0:
                            x0 = x25
                            objc_msgSend <windows> ()
                            x27 = x0
                            objc_msgSend <firstObject> ()
                        x26 = x0
                        v = x0 - 0
                        x8 = [var_8h]
                        x28 = (eq)? x8 : x0
                        loc_0x003b4df0:
                        // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4db4(x)
                        x0 = x28
                        _objc_retain ()
                        x20 = x0
                            x0 = x26
                            _objc_release ()
                            loc_0x003b4e04:
                            // CODE XREFS from method.SJJHiFloatingControlsManager.refresh @ 0x3b4c68(x), 0x3b4dac(x)
                            x0 = x27
                            _objc_release ()
                    }
                }
            } else {
            }
                loc_0x003b4e0c:
                // CODE XREFS from method.SJJHiFloatingControlsManager.refresh @ 0x3b4c6c(x), 0x3b4d5c(x)
                v = x25 - 0
                w21 = (eq)? 1 : 0
                x0 = x25
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x24
            x22 = [var_8h]
            if (w21 != 0) {
                x0 = x22
                _objc_retain ()
                x20 = x0
            }
                x0 = x22
                _objc_release ()
                x0 = [var_10h_2]
                x0 = x19
                objc_msgSend <hostWindow> ()
            v = x20 - x0
            w21 = (eq)? 1 : 0
            if (w21 == 0) {
                    sym.func.003b6a14 ()
            }
            if (!(!x20)) {
                    objc_msgSend <sharedApplication> ()
                    x23 = x0
                if (!(!x0)) {
                    w21 = 0
                    w22 = 0
                    goto loc_0x003b4ea0;
                } else {
                        x21 = x0
                        x0 = x23
                    if (!(!w21)) {
                            x0 = x19
                            objc_msgSend <speedVisibilityProvider> ()
                        v = x0 - 0
                        w21 = (eq)? 1 : 0
                        if (w21 == 0) {
                                x0 = x19
                                objc_msgSend <speedVisibilityProvider> ()
                            x22 = x0
                                x21 = x0
                                x0 = x22
                        } else {
                            w21 = 1
                        }
                            // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4f10(x)
                            x0 = x19
                            objc_msgSend <clearVisibilityProvider> ()
                        v = x0 - 0
                        w22 = (eq)? 1 : 0
                        if (w22 == 0) {
                                x0 = x19
                                objc_msgSend <clearVisibilityProvider> ()
                            x23 = x0
                            x22 = x0
                                loc_0x003b4ea0:
                                // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b52f4(x)
                                x0 = x23
                        } else {
                            w22 = 1
                        }
                    } else {
                        goto loc_0x003b4f14;
                    }
                }
            } else {
                w21 = 0
                loc_0x003b4f14:
                // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4eb0(x)
                w22 = 0
            }
                // CODE XREFS from method.SJJHiFloatingControlsManager.refresh @ 0x3b4ea8(x), 0x3b52fc(x)
                x0 = x19
                objc_msgSend <speedButton> ()
                x0 = x23
                x0 = x19
                objc_msgSend <clearButton> ()
                x0 = x23
                x0 = x19
                objc_msgSend <speedButton> ()
                x23 = x0
                w2 = w21 ^ 1
                x0 = x23
                x0 = x19
                objc_msgSend <clearButton> ()
                x23 = x0
                w2 = w22 ^ 1
                x0 = x23
            if (w21 != 0) {
                if (w22 != 0) {
                    goto loc_0x003b5014;
                } else {
                    goto loc_0x003b4fdc;
                }
            } else {
                    x0 = x19
                    objc_msgSend <speedButton> ()
                    x23 = x0
                    objc_msgSend <edgeIndicatorView> ()
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                if (w22 == 0) {
                        loc_0x003b4fdc:
                        x0 = x19
                        objc_msgSend <clearButton> ()
                        x23 = x0
                        objc_msgSend <edgeIndicatorView> ()
                        // DATA XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4a70(r)
                        x0 = x24
                        _objc_release ()
                        x0 = x23
                    if (!(!w21)) {
                            loc_0x003b5014:
                            // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4fa0(x)
                            x0 = x19
                            objc_msgSend <speedButton> ()
                        v = x0 - 0
                        w21 = (eq)? 1 : 0
                        if (w21 == 0) {
                                x0 = x19
                                objc_msgSend <speedButton> ()
                                sym.func.003b69c8 ()
                                x0 = x21
                        }
                        if (!(!w22)) {
                            goto loc_0x003b5058;
                        }
                        goto loc_0x003b5098;
                    }
                } else {
                        loc_0x003b5058:
                        x0 = x19
                        objc_msgSend <clearButton> ()
                    v = x0 - 0
                    w21 = (eq)? 1 : 0
                    if (w21 == 0) {
                            x0 = x19
                            objc_msgSend <clearButton> ()
                            sym.func.003b69c8 ()
                            x0 = x21
                    }
                        loc_0x003b5098:
                        x0 = x19
                        objc_msgSend <clearStateProvider> ()
                    x21 = x0
                    if (!(!x0)) {
                            x0 = x19
                            objc_msgSend <clearStateProvider> ()
                        x22 = x0
                            x23 = x0
                            x0 = x22
                            _objc_release ()
                            x0 = x21
                        if (!(w23)) {
                        } else {
                            goto loc_0x003b50f0;
                        }
                    } else {
                        if (w0 != 0) {
                                loc_0x003b50f0:
                                sym.func.003b55b4 ()
                                if (!(!w0)) {
                                    sym.func.003b56f0 ()
                                    sym.func.003ad33c ()
                                }
                                w23 = 1
                        } else {
                                w23 = 0
                        }
                    }
                        // CODE XREFS from method.SJJHiFloatingControlsManager.refresh @ 0x3b50e4(x), 0x3b5104(x)
                        w0 = w23 ^ 1
                    if (!(!w23)) {
                            w0 = 8
                            sym.func.003ac208 ()
                            if (!(!w0)) {
                                x0 = x19
                                objc_msgSend <speedButton> ()
                                x21 = x0
                            if (w22 == 0) {
                                    x0 = x19
                                    objc_msgSend <speedButton> ()
                                    x21 = x0
                                goto loc_0x003b5198;
                            }
                            } else {
                                goto loc_0x003b5160;
                            }
                    } else {
                            loc_0x003b5160:
                            x0 = x19
                            objc_msgSend <speedButton> ()
                            x21 = x0
                        if (!(!w22)) {
                                x0 = x19
                                objc_msgSend <speedButton> ()
                                x21 = x0
                                loc_0x003b5198:
                                // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b515c(x)
                                x0 = x21
                        }
                    }
                        x0 = x19
                        objc_msgSend <speedButton> ()
                        x21 = x0
                        x0 = x21
                        x0 = x19
                        objc_msgSend <clearButton> ()
                        x21 = x0
                        x0 = x21
                    if (!(!w23)) {
                            x0 = __CFConstantStringClassReference // 0x9a6000
                            x0 += 0xcc0   // (cstr 0x0080a2c6) "sjj_hi_float_clear_hide_after_tap_v1"
                            w1 = 0
                            sym.func.003b1dbc ()
                            if (!(!w0)) {
                                x0 = x19
                                objc_msgSend <clearButton> ()
                                x21 = x0
                            if (w22 == 0) {
                                    x0 = x19
                                    objc_msgSend <clearButton> ()
                                    x21 = x0
                                goto loc_0x003b526c;
                            }
                            } else {
                                goto loc_0x003b5234;
                            }
                    } else {
                            loc_0x003b5234:
                            x0 = x19
                            objc_msgSend <clearButton> ()
                            x21 = x0
                        if (!(!w22)) {
                                x0 = x19
                                objc_msgSend <clearButton> ()
                                x21 = x0
                                loc_0x003b526c:
                                // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b5230(x)
                                x0 = x21
                        }
                    }
                        x0 = x19
                }
            }
                x0 = x20
        }
    } else {
        x8 = sp + 0x18
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_18h] = x16
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_20h_2] = d0
        x8 += 0x10
        x16 += 0x5ac  // sym.func.003b55ac
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x90
        [var_28h] = (x16, 2)
        [var_38h] = x19
        x0 = reloc.dispatch_time // 0xa0a000
        x0 = [x0 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
        x1 = sp + 0x18
        _dispatch_async ()
    }
    // CODE XREF from method.SJJHiFloatingControlsManager.refresh @ 0x3b4a9c(x)
    x8 = [var_1c8h]
    sym.func.003b68c8 ()
    if (!(v)) {
        sp += 0x1d0
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
    } else {
        return x0;
    }
        loc_0x003b4db0:
        x27 = x20
        goto loc_0x003b4df0;
        loc_0x003b4d34:
        x2 = sp + 0x40
        x3 = sp + 0xc8
        x0 = x26
        w4 = 0x10
    x27 = x0
    if (!(x0)) {
            x0 = x26
        if (!(!x20)) {
        } else {
            goto loc_0x003b4dc0;
        }
    } else {
        goto loc_0x003b4cb4;
    }
    goto loc_0x003b4e0c;
        loc_0x003b4be8:
        x2 = sp + 0x80
        x3 = sp + 0x148
        x0 = x20
        w4 = 0x10
    x24 = x0
    if (!(x0)) {
    } else {
        goto loc_0x003b4b6c;
    }
    goto loc_0x003b4c14;
    loc_0x003b4c08:
    x0 = x25
    _objc_retain ()
    x24 = x0
    goto loc_0x003b4c14;
}


// ===== 0x003b5938 -handleButtonTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.handleButtonTap: (void) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.003b6cbc ()
    x19 = x0
        objc_msgSend <controlKind> ()
        if (!(!x0)) {
            x0 = x19
            objc_msgSend <selfHiddenForClearMode> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <restoreSelfHiddenForClearMode> ()
            }
            sym.func.003b55b4 ()
            if (!(!w0)) {
            }
            x0 = x20
            objc_msgSend <clearToggleHandler> ()
        x22 = x0
        if (!(!x0)) {
                x0 = x20
                objc_msgSend <clearToggleHandler> ()
            x23 = x0
            x21 = x0
            x0 = x23
            _objc_release ()
        } else {
            x21 = x0
        }
        // CODE XREF from method.SJJHiFloatingControlsManager.handleButtonTap: @ 0x3b59c0(x)
        x0 = x22
            w0 = w21 ^ 1
            sym.func.003b581c ()
            x0 = x19
            objc_msgSend <reloadAppearance> ()
            x0 = x20
            objc_msgSend <speedButton> ()
            x22 = x0
        x0 = x22
        _objc_release ()
        x8 = __CFConstantStringClassReference // 0x9a6000
        x8 += 0xfc0
        x9 = __CFConstantStringClassReference // 0x9a6000
        x9 += 0xfa0
            x0 = x20
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x7b0] // [0xa2b7b0:4]=0 // reloc.UIImpactFeedbackGenerator
            _objc_alloc ()
            w2 = 1
            x22 = x0
            objc_msgSend <impactOccurred> ()
            if (!(!w21)) {
                x0 = __CFConstantStringClassReference // 0x9a6000
                x0 += 0xcc0   // (cstr 0x0080a2c6) "sjj_hi_float_clear_hide_after_tap_v1"
                w1 = 0
            if (!(!w0)) {
                x0 = 0
                w1 = 0xe00
                w1 |= 0x727 << 16
                _dispatch_time ()
                x21 = x0
                sym.func.003b68a0 ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                sym.func.003b6b5c ()
                x16 += 0xbcc  // sym.func.003b5bcc
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x90
                [var_18h] = (x16, 2)
                x0 = x19
                _objc_retain ()
                [var_28h] = x0
                x1 = reloc.dispatch_time // 0xa0a000
                x1 = [x1 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
                x2 = sp + 8
                x0 = x21
                _dispatch_after ()
                x0 = [var_28h]
            }
            }
            x0 = x20
        x0 = x22
        _objc_release ()
        } else {
            x0 = x20
            objc_msgSend <speedCycleHandler> ()
        x21 = x0
        if (!(!x0)) {
                x0 = x20
                objc_msgSend <speedCycleHandler> ()
            x23 = x0
            x22 = x0
            x0 = x23
            _objc_release ()
        } else {
            w22 = 0
        }
        // CODE XREF from method.SJJHiFloatingControlsManager.handleButtonTap: @ 0x3b5a04(x)
        x0 = x21
            x0 = x19
            objc_msgSend <reloadAppearance> ()
            if (w22 == 0) {
                x0 = __CFConstantStringClassReference // 0x9a6000
                x0 += 0xc60   // (cstr 0x0080a262) "sjj_hi_float_speed_hide_top_toast_v1"
                w1 = 0
                sym.func.003b1dbc ()
                if (w0 == 0) {
                    x2 = __CFConstantStringClassReference // 0x991000
                    x2 += 0xee0
                    x0 = x20
                }
            }
        }
    // CODE XREF from method.SJJHiFloatingControlsManager.handleButtonTap: @ 0x3b5b0c(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x003b5ce0 -speedVisibilityProvider @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.speedVisibilityProvider (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x003b5ce8 -setSpeedVisibilityProvider: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.setSpeedVisibilityProvider: (void) {
    w3 = 0x10
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x003b5cf0 -clearVisibilityProvider @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.clearVisibilityProvider (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x003b5cf8 -setClearVisibilityProvider: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.setClearVisibilityProvider: (void) {
    w3 = 0x18
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x003b5d00 -speedCycleHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.speedCycleHandler (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x003b5d08 -setSpeedCycleHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.setSpeedCycleHandler: (void) {
    w3 = 0x20     // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x003b5d10 -speedValueProvider @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.speedValueProvider (int64_t arg1) {
    x0 = [x0 + 0x28] // arg1 // "__TEXT"
}


// ===== 0x003b5d18 -setSpeedValueProvider: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.setSpeedValueProvider: (void) {
    w3 = 0x28     // '(' // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x003b5d20 -clearToggleHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.clearToggleHandler (int64_t arg1) {
    x0 = [x0 + 0x30] // arg1
}


// ===== 0x003b5d28 -setClearToggleHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.setClearToggleHandler: (void) {
    w3 = 0x30     // '0'
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x30)
}


// ===== 0x003b5d30 -clearStateProvider @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.clearStateProvider (int64_t arg1) {
    x0 = [x0 + 0x38] // arg1
}


// ===== 0x003b5d38 -setClearStateProvider: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.setClearStateProvider: (void) {
    w3 = 0x38     // '8'
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x38)
}


// ===== 0x003b5d40 -toastHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.toastHandler (int64_t arg1) {
    x0 = [x0 + 0x40] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x003b5d48 -setToastHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingControlsManager.setToastHandler: (void) {
    w3 = 0x40     // '@'
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x40)
}


// ===== 0x003b5d50 -hostWindow @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.hostWindow (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x48    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x48, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003b5d78 -setHostWindow: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.setHostWindow_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x48    // arg1
    goto _objc_storeWeak
}


// ===== 0x003b5d84 -speedButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.speedButton (int64_t arg1) {
    x0 = [x0 + 0x50] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x003b5d8c -setSpeedButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.setSpeedButton_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x50    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
}


// ===== 0x003b5d98 -clearButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.clearButton (int64_t arg1) {
    x0 = [x0 + 0x58] // arg1
}


// ===== 0x003b5da0 -setClearButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.setClearButton_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x58    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000500000005, 0)
}


// ===== 0x003b5dac -refreshTimer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.refreshTimer (int64_t arg1) {
    x0 = [x0 + 0x60] // arg1
}


// ===== 0x003b5db4 -setRefreshTimer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.setRefreshTimer_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x60    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x000000000000000e, 0)
}


// ===== 0x003b5dc0 -started B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.started (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x003b5dc8 -setStarted: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager.setStarted_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x003b5dd0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingControlsManager..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x60    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x0 = x19 + 0x58
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000500000005, 0)
    x0 = x19 + 0x50
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x0 = x19 + 0x48
    _objc_destroyWeak ()
    x0 = x19 + 0x40
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x0 = x19 + 0x38
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x30
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x28 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x0 = x19 + 0x20 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x0 = x19 + 0x18
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x0 = x19 + 0x10
    x1 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
    }
}

