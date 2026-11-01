// SJJInlineCameraQuickCapture.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0044a148 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.init (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x1c0]
    stp x0, x8, [sp] // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "init")
    x19 = x0
    if (!(!x0)) {
        x0 = 0x80c000
        x0 += 0x27f   // "com.siwenjiajia.inlineCamera.quick"
        x1 = 0
        _dispatch_queue_create ()
        x8 = [x19 + 0x40]
        [x19 + 0x40] = x0
        x0 = x8
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0044a1b0 -triggerFromHost:sourceView: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.triggerFromHost_sourceView_ (int64_t arg1, int64_t arg2) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    sym.func.00453098 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453860 ()
    sym.func.00454620 ()
    x16 = 0x44a000
    x16 += 0x224  // sym.func.0044a224
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = (x19, 2)
    _objc_retain ()
    sym.func.0045359c ()
    x1 = sp
    _dispatch_async ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x0044a4dc -consumeTapIfRecordingFromSourceView: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraQuickCapture.consumeTapIfRecordingFromSourceView: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        x0 = x20
        objc_msgSend <recording> ()
        if (w0 == 0) {
            x0 = x20
            objc_msgSend <movieOutput> ()
            x21 = x0
        sym.func.00454970 ()
        if (!(!w22)) {
            goto loc_0x0044a520;
        } else {
                x0 = x20
                objc_msgSend <savingVideo> ()
                if (w0 == 0) {
                    x0 = x20
                    objc_msgSend <configuring> ()
                    if (w0 == 0) {
                        x0 = x20
                        objc_msgSend <pendingPhotoCaptureActive> ()
                        if (w0 == 0) {
                            x0 = x20
                            objc_msgSend <pendingPhotoStoreInFlight> ()
                            if (!(!w0)) {
                                goto loc_0x0044a598;
                            } else {
                            w20 = 0
                            }
                        } else {
                            goto loc_0x0044a598;
                        }
                    } else {
                        goto loc_0x0044a598;
                    }
                } else {
                    loc_0x0044a598:
                    x21 = x19
                    if (!(x19)) {
                        x0 = x20
                        objc_msgSend <sourceView> ()
                    x21 = x0
                    }
                    sym.func.00453684 ()
                if (!(x19)) {
                    x0 = x21
                }
                x8 = 0x794000
                d1 = [x8 + 0x138]
                sym.func.00453c30 ()
                goto loc_0x0044a5d8;
                }
        }
        } else {
        loc_0x0044a520:
        x21 = x19
        if (!(x19)) {
                x0 = x20
                objc_msgSend <sourceView> ()
            x21 = x0
        }
            sym.func.00453684 ()
        if (!(x19)) {
            x0 = x21
        }
        d1 = 3.00000000
            x0 = x20
            objc_msgSend <stopQuickVideoAndSave> ()
        loc_0x0044a5d8:
        // CODE XREF from method.SJJInlineCameraQuickCapture.consumeTapIfRecordingFromSourceView: @ 0x44a564(x)
        w20 = 1
        }
    // CODE XREF from method.SJJInlineCameraQuickCapture.consumeTapIfRecordingFromSourceView: @ 0x44a5fc(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x0044a634 -requestCameraAccessWithCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.requestCameraAccessWithCompletion_ (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0xb20] // [0xa2bb20:4]=0 // reloc.AVCaptureDevice
    sym.func.00453da0 ()
    x20 = [x8]
        x2 = x20
    if (!(!x0)) {
        v = x0 - 3
        if (!(x0 - 3)) {
            if (!(!x19)) {
                w1 = 1
                goto loc_0x0044a6dc;
            }
        } else {
            if (!(!x19)) {
                w1 = 0
                loc_0x0044a6dc:
                // CODE XREF from method.SJJInlineCameraQuickCapture.requestCameraAccessWithCompletion: @ 0x44a680(x)
                x8 = x19
                x9 = [x8 + 0x10]!
                    x0 = x19
            }
        }
    } else {
        x21 = [x21 + 0xb20] // reloc.AVCaptureDevice
        sym.func.00453078 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00453608 ()
        x16 = 0x44a000
        x16 += 0x72c  // sym.func.0044a72c
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x580
        [var_18h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        [var_28h] = x0
            x3 = sp + 8
            sym.func.00453e00 ()
        x0 = [var_28h]
        _objc_release ()
    }
    // CODE XREF from method.SJJInlineCameraQuickCapture.requestCameraAccessWithCompletion: @ 0x44a6d0(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x0044a7b0 -requestAudioAccessForVideoIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.requestAudioAccessForVideoIfNeeded (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00433120 ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <requestedAudioAccess> ()
        if (w0 == 0) {
            sym.func.00453678 ()
            objc_msgSend <setRequestedAudioAccess:> ()
            x20 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x20 + 0xb20] // [0xa2bb20:4]=0 // reloc.AVCaptureDevice
            sym.func.00453fd8 ()
            x19 = [x8]
            x2 = x19
            objc_msgSend <authorizationStatusForMediaType:> ()
            v = x0 - 3
            if (x0 != 3) {
                if (!(x0)) {
                    x0 = [x20 + 0xb20] // reloc.AVCaptureDevice
                    x3 = 0x950000
                    x3 += 0xda8
                    x2 = x19
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        goto fcn.0066a460
                    }
                } else {
                    sym.func.00453614 ()
                    x1 = 0x950000
                    x1 += 0xdc8
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        goto _dispatch_async
                    }
                }
            } else {
                goto loc_0x0044a82c;
            }
        } else {
            goto loc_0x0044a82c;
        }
    } else {
        loc_0x0044a82c:
    }
}


// ===== 0x0044a868 -configureQuickSessionForVideo:completion: v28@0:8B16@?20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.configureQuickSessionForVideo_completion_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xc0
    [var_60h] = (d9, 2)
    [var_70h] = (x26, 2)
    [var_80h] = (x24, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x21 = x2      // arg2
    x20 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
        sym.func.00453f0c ()
        x22 = x0
        x23 = x0
        v8.16b = v0.16b
    x24 = x0
    if (!(!w21)) {
        if (!(!w0)) {
            sym.func.004538f8 ()
            sym.func.00453fd8 ()
            x2 = [x8]
                objc_msgSend <authorizationStatusForMediaType:> ()
                v = x0 - 3
                w26 = (eq)? 1 : 0
        } else {
                w26 = 0
        }
            // CODE XREF from method.SJJInlineCameraQuickCapture.configureQuickSessionForVideo:completion: @ 0x44a8e8(x)
            sym.func.00433120 ()
            if (!(!w0)) {
                x0 = x20
                objc_msgSend <requestAudioAccessForVideoIfNeeded> ()
            }
    } else {
            w26 = 0
    }
        // CODE XREF from method.SJJInlineCameraQuickCapture.configureQuickSessionForVideo:completion: @ 0x44a8f0(x)
        x0 = x20
        objc_msgSend <sessionQueue> ()
    x25 = x0
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x9 = 0x950000
    x9 += 0xe18
    x16 = 0x44a000
    x16 += 0x9d0  // sym.func.0044a9d0
    pacia x16, x8
    [var_18h] = (x16, 2)
    [var_38h] = d8
    [var_58h] = (byte) w26
    [var_58h] = (byte) w21
    [var_40h] = (x24, 2)
    [var_50h] = x23
    [var_28h] = (x20, 2)
    x0 = x19
    _objc_retain ()
    x19 = x0
    x1 = sp + 8
    x0 = x25
    _dispatch_async ()
    x0 = x25
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    sp += 0xc0
}


// ===== 0x0044afa4 -captureQuickPhotoFromSource: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraQuickCapture.captureQuickPhotoFromSource: (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x44a000
    x16 += 0xff4  // sym.func.0044aff4
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xb50
    [var_18h] = (x16, 2)
    [var_28h] = x0
        x2 = sp + 8
    sp += 0x40
}


// ===== 0x0044b31c -finishPendingQuickPhotoCaptureIfReady v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.finishPendingQuickPhotoCaptureIfReady (int64_t arg1) {
    sp -= 0xa0
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <pendingPhotoStoreInFlight> ()
    if (w0 == 0) {
        x0 = x21
        objc_msgSend <pendingPhotoData> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x0 = x21
            objc_msgSend <pendingPhotoImage> ()
            sym.func.00453558 ()
        if (!(!x0)) {
                _objc_opt_class ()
                x1 = x0
                x0 = x20
            if (w0 != 0) {
                    x0 = x21
                    objc_msgSend <pendingLivePhotoVideoURL> ()
                x22 = x0
                if (!(!x0)) {
                        x0 = x21
                    sym.func.00454a00 ()
                    if (w23 == 0) {
                            x0 = x21
                            objc_msgSend <pendingLivePhotoWaitAttempts> ()
                            v = x0 - 0x27 // '\''
                            if (x0 <= 0x27) {
                                x0 = x21
                                objc_msgSend <pendingLivePhotoWaitAttempts> ()
                                x2 = x0 + 1
                                x0 = x21
                            x0 = 0
                            w1 = 0xe100
                            w1 |= 0x5f5 << 16
                            _dispatch_time ()
                            sym.func.00453120 ()
                            x9 = 0x793000
                            d0 = [x9 + 0xa88]
                            sym.func.00454358 ()
                            x16 = 0x44b000
                            x16 += 0x568  // sym.func.0044b568
                            pacia x16, x8
                            x8 = segment.__DATA_CONST // 0x944000
                            x8 += 0x90
                            [var_48h] = (x16, 2)
                            [var_58h] = x21
                            sym.func.00453fa8 ()
                            x2 = sp + 0x38
                            _dispatch_after ()
                            } else {
                                goto loc_0x0044b420;
                            }
                    } else {
                        goto loc_0x0044b420;
                    }
                } else {
                        loc_0x0044b420:
                        sym.func.00454054 ()
                        objc_msgSend <pendingLivePhotoFinished> ()
                        if (!(!w0)) {
                            sym.func.00454054 ()
                            objc_msgSend <pendingLivePhotoVideoURL> ()
                            x23 = x0
                        sym.func.00454958 ()
                        if (!(!w22)) {
                                sym.func.00454054 ()
                                objc_msgSend <pendingLivePhotoVideoURL> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x22 = x0
                        } else {
                            goto loc_0x0044b464;
                        }
                        } else {
                            loc_0x0044b464:
                            x22 = 0
                        }
                        // CODE XREF from method.SJJInlineCameraQuickCapture.finishPendingQuickPhotoCaptureIfReady @ 0x44b460(x)
                        x0 = x21
                        w2 = 1
                        objc_msgSend <setPendingPhotoStoreInFlight:> ()
                        sym.func.004539fc ()
                        objc_msgSend <setPendingPhotoData:> ()
                        sym.func.004539fc ()
                        objc_msgSend <setPendingPhotoImage:> ()
                        sym.func.004540e0 ()
                        objc_msgSend <setPendingLivePhotoFinished:> ()
                        sym.func.004539fc ()
                    sym.func.00453078 ()
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    sym.func.00453608 ()
                    x9 = 0x950000
                    x9 += 0xe48
                    x16 = 0x44b000
                    x16 += 0x570  // sym.func.0044b570
                    pacia x16, x8
                    [var_18h] = (x16, 2)
                    [var_28h] = (x22, 2)
                    x0 = x22
                    _objc_retain ()
                    x22 = x0
                        x3 = sp + 8
                        sym.func.004540f8 ()
                        x2 = x22
                    x0 = [var_28h]
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                }
            }
        }
        // CODE XREF from method.SJJInlineCameraQuickCapture.finishPendingQuickPhotoCaptureIfReady @ 0x44b41c(x)
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0xa0
}


// ===== 0x0044bb0c -startQuickVideoFromSource: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraQuickCapture.startQuickVideoFromSource: (void) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.00453f68 ()
    sym.func.00453098 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453860 ()
    x9 = segment.__DATA_CONST // 0x944000
    x9 += 0xeb0
    x16 = 0x44b000
    x16 += 0xb9c  // sym.func.0044bb9c
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = (x20, 2)
    _objc_retain ()
    x19 = x0
        x2 = sp
        x0 = x20
    x0 = [var_28h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x0044ce64 -targetWindowForSource: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.targetWindowForSource_ (int64_t arg1) {
    sp -= 0x130
    [var_d0h] = (d9, 2)
    [var_e0h] = (x26, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    x0 = x2       // arg1
    sym.func.0045329c ()
    [var_c8h] = x8
    _objc_retain ()
    x19 = x0
        objc_msgSend <window> ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7a0]
        _objc_opt_class ()
        x1 = x0
        x0 = x20
    sym.func.00453854 ()
    _objc_release ()
    if (w21 != 0) {
            x0 = x19
            objc_msgSend <window> ()
        x21 = x0
    } else {
        sym.func.00453958 ()
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x938] // [0xa2b938:4]=0 // reloc.UIApplication
            objc_msgSend <sharedApplication> ()
            x22 = x0
            objc_msgSend <windows> ()
        sym.func.00453564 ()
        x21 = x0
        if (!(!x0)) {
            x8 = [var_10h]
            x24 = [x8]
            x8 = 0x793000
            d8 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
            loc_0x0044cf30:
            while (true) {
                x25 = 0
                while (true) {
                    sym.func.00453f80 ()
                    v = x8 - x24
                    if (x8 != x24) {
                            x0 = x20
                            _objc_enumerationMutation ()
                            goto loc_0x0044cf48;
                    } else {
                            loc_0x0044cf48:
                            x8 = [var_8h]
                            ldr x22, [x8, x25, lsl 3]
                            x0 = x22
                            objc_msgSend <isKeyWindow> ()
                            if (!(!w0)) {
                                x0 = x22
                                objc_msgSend <isHidden> ()
                                if (w0 == 0) {
                                    x0 = x22
                                v = d0 - d8
                                if (d0 <= d8) {
                                    goto loc_0x0044cf78;
                                } else {
                                    goto loc_0x0044cfd4;
                                }
                                } else {
                                    goto loc_0x0044cf78;
                                }
                            } else {
                            loc_0x0044cf78:
                            x25 += 1
                            v = x25 - x21
                            if (((unsigned) v) >= 0) {
                                goto loc_0x0044cf84;
                            } else {
                                continue;
                            }
                            }
                    }
                }
                break;
            }
        } else {
                loc_0x0044cf90:
                x0 = x20
            x0 = [x23 + 0x938] // reloc.UIApplication
                objc_msgSend <sharedApplication> ()
                x20 = x0
                objc_msgSend <windows> ()
                x22 = x0
                objc_msgSend <firstObject> ()
                sym.func.00453768 ()
        }
            loc_0x0044cfe0:
            // CODE XREF from method.SJJInlineCameraQuickCapture.targetWindowForSource: @ 0x44cfd0(x)
            x0 = x20
            _objc_release ()
    }
        // CODE XREF from method.SJJInlineCameraQuickCapture.targetWindowForSource: @ 0x44cee0(x)
        x0 = x19
    x8 = [var_c8h]
    sym.func.004531d4 ()
    if (!(v)) {
        x0 = x21
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (d9, 2) = 3
        sp += 0x130
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
        loc_0x0044cf84:
    x21 = x0
    if (!(x0)) {
        goto loc_0x0044cf90;
    } else {
        goto loc_0x0044cf30;
    }
    loc_0x0044cfd4:
    x0 = x22
    _objc_retain ()
    x21 = x0
    goto loc_0x0044cfe0;
}


// ===== 0x0044d0a0 -stopQuickVideoAndSave v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.stopQuickVideoAndSave (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <savingVideo> ()
    if (w0 != 0) {
        (x20, 2) = 3
    } else {
        _CFAbsoluteTimeGetCurrent ()
        d1 = 3.00000000
        sym.func.00453c30 ()
        x0 = x19
        objc_msgSend <movieOutput> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        if (w0 != 0) {
            x0 = x20
            _objc_release ()
            goto loc_0x0044d114;
        } else {
                x0 = x19
            sym.func.00453854 ()
            _objc_release ()
            if (w21 != 0) {
                loc_0x0044d114:
                // CODE XREF from method.SJJInlineCameraQuickCapture.stopQuickVideoAndSave @ 0x44d0fc(x)
                sym.func.00453678 ()
                objc_msgSend <setSavingVideo:> ()
                x0 = x19
                objc_msgSend <sourceView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    w1 = 0
                x0 = x20
                _objc_release ()
                x0 = 0
                sym.func.00442f6c ()
                x0 = x19
                objc_msgSend <movieOutput> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                x0 = x20
                (x20, 2) = 3
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    goto _objc_release
                }
            } else {
                sym.func.00453678 ()
                (x20, 2) = 3
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    // CODE XREF from method.SJJInlineCameraQuickCapture.stopQuickVideoAndSave @ 0x44d1a4(x)
                    x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
                    x1 = [x1 + 0x400] // [0xa23400:4]=0x82fa64 str.cleanupSessionAndIndicator: // (pstr 0x0082fa64) "cleanupSessionAndIndicator:" reloc.fixup.cleanupSessionAndIndicator: // str.cleanupSessionAndIndicator:
                    x17 = 0xa09000
                    x17 += 0x760  // reloc.objc_msgSend
                    x16 = [x17]   // reloc.objc_msgSend
                    braa x16, x17
                }
            }
        }
    }
}


// ===== 0x0044d1c0 -cleanupSessionAndIndicator: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.cleanupSessionAndIndicator_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_60h) {
    x2 = x30
    sym.func.00454ae4 ()
    x30 = x2
    [arg_60h] = (x29, 2)
    x20 = x0
    objc_msgSend <session> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <sessionQueue> ()
    x22 = x0
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x44d000
    x16 += 0x3b4  // sym.func.0044d3b4
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [arg_18h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x21 = x0
    [arg_28h] = x0
    x1 = sp + 8
    x0 = x22
    _dispatch_async ()
    x0 = x22
        sym.func.00453aa8 ()
        objc_msgSend <setSession:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setCaptureDevice:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setVideoInput:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setAudioInput:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setPhotoOutput:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setMovieOutput:> ()
        sym.func.00453b8c ()
        objc_msgSend <setConfiguring:> ()
        sym.func.00453b8c ()
        objc_msgSend <setRecording:> ()
        sym.func.00453b8c ()
        objc_msgSend <setSavingVideo:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setSourceSnapshot:> ()
        sym.func.00453b8c ()
        objc_msgSend <setPendingPhotoStoreInFlight:> ()
        sym.func.00453b8c ()
        objc_msgSend <setPendingPhotoCaptureActive:> ()
        sym.func.00453b8c ()
        objc_msgSend <setPendingLivePhotoFinished:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setPendingLivePhotoWaitAttempts:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setPendingPhotoData:> ()
        sym.func.00453aa8 ()
        objc_msgSend <setPendingPhotoImage:> ()
        x0 = x20
        objc_msgSend <pendingLivePhotoVideoURL> ()
    x22 = x0
    _objc_release ()
    if (!(!x22)) {
            objc_msgSend <defaultManager> ()
            sym.func.004536f8 ()
            objc_msgSend <pendingLivePhotoVideoURL> ()
            sym.func.00453410 ()
            x3 = 0
        x0 = x23
        _objc_release ()
        x0 = x22
            sym.func.00453aa8 ()
            objc_msgSend <setPendingLivePhotoVideoURL:> ()
    }
        x0 = x20
        objc_msgSend <sourceView> ()
        x22 = x0
        w1 = 0
    x0 = x22
    _objc_release ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x1 = x30
    sym.func.0045492c ()
    x30 = x1
}


// ===== 0x0044d3f8 -captureOutput:didFinishProcessingPhoto:error: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.captureOutput_didFinishProcessingPhoto_error_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_38h, int64_t arg_80h) {
    x1 = x30
    sym.func.0045451c ()
    x30 = x1
    [arg_80h] = (x29, 2)
    x21 = x4
    sym.func.00454140 ()
    sym.func.00453570 ()
    _objc_retain ()
    sym.func.00453648 ()
    _objc_retain ()
    x21 = x0
    if (!(!x0)) {
        x23 = 0
    } else {
            x0 = x20
            objc_msgSend <fileDataRepresentation> ()
        x23 = x0
    }
        // CODE XREF from method.SJJInlineCameraQuickCapture.captureOutput:didFinishProcessingPhoto:error: @ 0x44d430(x)
        x0 = x23
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x24 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            objc_msgSend <mainScreen> ()
            x25 = x0
            objc_msgSend <scale> ()
            sym.func.004540a0 ()
            objc_msgSend <imageWithData:scale:> ()
        sym.func.00453ddc ()
        _objc_release ()
    } else {
        x24 = 0
    }
    // CODE XREF from method.SJJInlineCameraQuickCapture.captureOutput:didFinishProcessingPhoto:error: @ 0x44d48c(x)
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x44d000
    x16 += 0x570  // sym.func.0044d570
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x60
    [arg_18h] = (x16, 2)
    [arg_28h] = (x24, 2)
    [arg_38h] = x23
    x0 = x23
    _objc_retain ()
    sym.func.00453a5c ()
    _objc_retain ()
    x23 = x0
    sym.func.00453614 ()
    x1 = sp + 8
    _dispatch_async ()
    x0 = [arg_38h]
    _objc_release ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x30
    sym.func.00454504 ()
    x30 = x0
}


// ===== 0x0044d5f8 -captureOutput:didFinishProcessingLivePhotoToMovieFileAtURL:duration:photoDisplayTime:resolvedSettings:error: v96@0:8@16@24{?=qiIq}32{?=qiIq}56@80@88
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.captureOutput_didFinishProcessingLivePhotoToMovieFileAtURL_duration_photoDisplayTime_resolvedSettings_error_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x7      // arg3
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    sym.func.00453714 ()
    _objc_retain ()
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x44d000
    x16 += 0x6a4  // sym.func.0044d6a4
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x60
    [var_18h] = (x16, 2)
    [var_28h] = (x20, 2)
    [var_38h] = x0
    _objc_retain ()
    sym.func.004535fc ()
    _objc_retain ()
    x20 = x0
    sym.func.00453614 ()
    x1 = sp + 8
    _dispatch_async ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x70
}


// ===== 0x0044d7b0 -captureOutput:didStartRecordingToOutputFileAtURL:fromConnections: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraQuickCapture.captureOutput:didStartRecordingToOutputFileAtURL:fromConnections: (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x44d000
    x16 += 0x800  // sym.func.0044d800
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x0
    sym.func.00453614 ()
    x1 = sp + 8
    _dispatch_async ()
    sp += 0x40
}


// ===== 0x0044d86c -captureOutput:didFinishRecordingToOutputFileAtURL:fromConnections:error: v48@0:8@16@24@32@40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.captureOutput_didFinishRecordingToOutputFileAtURL_fromConnections_error_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int8_t arg_38h, int64_t arg_80h) {
    x1 = x30
    sym.func.0045451c ()
    x30 = x1
    [arg_80h] = (x29, 2)
    x19 = x5
    x21 = x0
    x0 = x3
    _objc_retain ()
    sym.func.00453558 ()
    _objc_retain ()
    x19 = x0
        x0 = x20
    x22 = x0
    if (!(!x19)) {
            x0 = x19
            objc_msgSend <userInfo> ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x25 = x0
        x24 = x0
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
    } else {
        w24 = 1
    }
    // CODE XREF from method.SJJInlineCameraQuickCapture.captureOutput:didFinishRecordingToOutputFileAtURL:fromConnections:error: @ 0x44d8e8(x)
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x44d000
    x16 += 0x9a8  // sym.func.0044d9a8
    pacia x16, x8
    x8 = 0x94a000
    x8 += 0x658
    [arg_18h] = (x16, 2)
    [arg_38h] = (byte) w22
    [arg_38h] = (byte) w24
    [arg_28h] = (x21, 2)
    x0 = x20
    _objc_retain ()
    x20 = x0
    sym.func.00453614 ()
    x1 = sp + 8
    _dispatch_async ()
    x0 = [arg_30h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.00454504 ()
    x30 = x1
}


// ===== 0x0044db54 -session @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.session (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x0044db5c -setSession: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setSession_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
}


// ===== 0x0044db68 -captureDevice @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.captureDevice (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x0044db70 -setCaptureDevice: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setCaptureDevice_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
}


// ===== 0x0044db7c -videoInput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.videoInput (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x0044db84 -setVideoInput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setVideoInput_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x20    // arg1 // mach0_segment64_0
    goto _objc_storeStrong // void *objc_storeStrong(0x000004a800000019, 0)
}


// ===== 0x0044db90 -audioInput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.audioInput (int64_t arg1) {
    x0 = [x0 + 0x28] // arg1 // "__TEXT"
}


// ===== 0x0044db98 -setAudioInput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setAudioInput_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x28    // arg1 // "__TEXT"
    goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
}


// ===== 0x0044dba4 -photoOutput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.photoOutput (int64_t arg1) {
    x0 = [x0 + 0x30] // arg1
}


// ===== 0x0044dbac -setPhotoOutput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPhotoOutput_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x30    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x0044dbb8 -movieOutput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.movieOutput (int64_t arg1) {
    x0 = [x0 + 0x38] // arg1
}


// ===== 0x0044dbc0 -setMovieOutput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setMovieOutput_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x38    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x0044dbcc -sessionQueue @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.sessionQueue (int64_t arg1) {
    x0 = [x0 + 0x40] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x0044dbd4 -setSessionQueue: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setSessionQueue_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x40    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
}


// ===== 0x0044dbe0 -recordedVideoURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.recordedVideoURL (int64_t arg1) {
    x0 = [x0 + 0x48] // arg1
}


// ===== 0x0044dbe8 -setRecordedVideoURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setRecordedVideoURL_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x48    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x0044dbf4 -pendingLivePhotoVideoURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.pendingLivePhotoVideoURL (int64_t arg1) {
    x0 = [x0 + 0x50] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x0044dbfc -setPendingLivePhotoVideoURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPendingLivePhotoVideoURL_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x50    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
}


// ===== 0x0044dc08 -pendingPhotoData @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.pendingPhotoData (int64_t arg1) {
    x0 = [x0 + 0x58] // arg1
}


// ===== 0x0044dc10 -setPendingPhotoData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPendingPhotoData_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x58    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000500000005, 0)
}


// ===== 0x0044dc1c -pendingPhotoImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.pendingPhotoImage (int64_t arg1) {
    x0 = [x0 + 0x60] // arg1
}


// ===== 0x0044dc24 -setPendingPhotoImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPendingPhotoImage_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x60    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x000000000000000e, 0)
}


// ===== 0x0044dc30 -sourceSnapshot @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.sourceSnapshot (int64_t arg1) {
    x0 = [x0 + 0x68] // arg1 // mach0_section___TEXT_
}


// ===== 0x0044dc38 -setSourceSnapshot: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setSourceSnapshot_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x68    // arg1 // mach0_section___TEXT_
    goto _objc_storeStrong // void *objc_storeStrong(0xb0feadb0d6a590e1, 0)
}


// ===== 0x0044dc44 -sourceView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.sourceView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x70    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x70, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0044dc6c -setSourceView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setSourceView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x70    // arg1
    goto _objc_storeWeak
}


// ===== 0x0044dc78 -configuring B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.configuring (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x0044dc80 -setConfiguring: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setConfiguring_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x0044dc88 -recording B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.recording (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x0044dc90 -setRecording: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setRecording_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x0044dc98 -savingVideo B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.savingVideo (int64_t arg1) {
    w0 = (byte) [x0 + 0xa] // arg1
}


// ===== 0x0044dca0 -setSavingVideo: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setSavingVideo_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xa] = (byte) w2 // arg2
}


// ===== 0x0044dca8 -pendingPhotoCaptureActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.pendingPhotoCaptureActive (int64_t arg1) {
    w0 = (byte) [x0 + 0xb] // arg1
}


// ===== 0x0044dcb0 -setPendingPhotoCaptureActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPendingPhotoCaptureActive_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xb] = (byte) w2 // arg2
}


// ===== 0x0044dcb8 -pendingLivePhotoFinished B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.pendingLivePhotoFinished (int64_t arg1) {
    w0 = (byte) [x0 + 0xc] // arg1
}


// ===== 0x0044dcc0 -setPendingLivePhotoFinished: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPendingLivePhotoFinished_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xc] = (byte) w2 // arg2
}


// ===== 0x0044dcc8 -pendingPhotoStoreInFlight B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.pendingPhotoStoreInFlight (int64_t arg1) {
    w0 = (byte) [x0 + 0xd] // arg1
}


// ===== 0x0044dcd0 -setPendingPhotoStoreInFlight: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPendingPhotoStoreInFlight_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xd] = (byte) w2 // arg2
}


// ===== 0x0044dcd8 -requestedAudioAccess B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.requestedAudioAccess (int64_t arg1) {
    w0 = (byte) [x0 + 0xe] // arg1
}


// ===== 0x0044dce0 -setRequestedAudioAccess: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setRequestedAudioAccess_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xe] = (byte) w2 // arg2
}


// ===== 0x0044dce8 -pendingLivePhotoWaitAttempts q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.pendingLivePhotoWaitAttempts (int64_t arg1) {
    x0 = [x0 + 0x78] // arg1 // "__TEXT"
}


// ===== 0x0044dcf0 -setPendingLivePhotoWaitAttempts: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture.setPendingLivePhotoWaitAttempts_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x78] = x2 // arg2 // "__TEXT"
}


// ===== 0x0044dcf8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraQuickCapture..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x70    // arg1
    _objc_destroyWeak ()
    x0 = x19 + 0x68 // mach0_section___TEXT_
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0xb0feadb0d6a590e1, 0)
    x0 = x19 + 0x60
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x0 = x19 + 0x58
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000500000005, 0)
    x0 = x19 + 0x50
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x0 = x19 + 0x48
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
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

