// SJJInlineCameraController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0042bb28 -prefersStatusBarHidden B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.prefersStatusBarHidden (void) {
    w0 = 1
}


// ===== 0x0042bb30 -preferredStatusBarUpdateAnimation q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.preferredStatusBarUpdateAnimation (void) {
    w0 = 1
}


// ===== 0x0042bb38 -loadView v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.loadView (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xd80]
    _objc_alloc ()
    x20 = x0
    sym.func.00453914 ()
    objc_msgSend <mainScreen> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <bounds> ()
        x0 = x20
    sym.func.00453648 ()
    _objc_release ()
        objc_msgSend <clearColor> ()
        sym.func.0045331c ()
    x0 = x21
        sym.func.00453a38 ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0042bbfc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.viewDidLoad (void) {
    [sp - 0xa0]! = (d15, 2)
    x1 = x30
    sym.func.00453bbc ()
    x30 = x1
    [var_90h] = (x29, 2)
    sp -= 0x170
    x22 = x0
    sym.func.0045329c ()
    [var_168h] = x8
    sym.func.00453e64 ()
    [var_70h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
        x0 = sp + 0x70
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <view> ()
        sym.func.00453e3c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <sharedApplication> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
    movi v0.2d, 0000000000000000
    [var_a0h] = (q0, 2)
    [var_80h] = (q0, 2)
        x0 = [var_68h]
        objc_msgSend <connectedScenes> ()
        x20 = x0
        x2 = sp + 0x80
        x3 = sp + 0xe8
        w4 = 0x10
    x23 = x0
    if (!(!x0)) {
        x8 = [var_90h_2]
        x26 = [x8]
        x27 = reloc.fixup.tokenizer // 0xa2b000
        loc_0x0042bcd0:
        while (true) {
            x28 = 0
            while (true) {
                x8 = [var_90h_2]
                x8 = [x8]
                v = x8 - x26
                if (x8 != x26) {
                        x0 = x20
                        _objc_enumerationMutation ()
                        goto loc_0x0042bcec;
                } else {
                        loc_0x0042bcec:
                        x8 = [var_88h]
                        ldr x24, [x8, x28, lsl 3]
                        x0 = [x27 + 0xa78] // reloc.UIWindowScene
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x24
                    if (w0 != 0) {
                        x0 = x24
                        _objc_retain ()
                        x24 = x0
                            objc_msgSend <statusBarManager> ()
                        x25 = x0
                        if (!(!x0)) {
                                x0 = x25
                            x21 = x0
                        }
                        v = x25 - 0
                        w19 = (eq)? 1 : 0
                            x0 = x25
                            _objc_release ()
                            x0 = x24
                        if (!(!w19)) {
                            goto loc_0x0042bd54;
                        } else {
                            goto loc_0x0042bd8c;
                        }
                    } else {
                        loc_0x0042bd54:
                        x28 += 1
                        v = x28 - x23
                        if (((unsigned) v) >= 0) {
                            goto loc_0x0042bd60;
                        } else {
                            continue;
                        }
                    }
                }
            }
            break;
        }
    } else {
            loc_0x0042bd74:
            x0 = x20
            x0 = [var_68h]
        x21 = x0
    }
        loc_0x0042bd94:
        // CODE XREF from method.SJJInlineCameraController.viewDidLoad @ 0x42bd88(x)
        x0 = [var_68h]
        _objc_release ()
        w2 = w21 & 1
        x0 = x22
        objc_msgSend <setPriorStatusBarHidden:> ()
        w0 = 1
        sym.func.00432c9c ()
        x0 = x22
        objc_msgSend <setNeedsStatusBarAppearanceUpdate> ()
        x0 = x22
    x0 = 0x80c000
    x0 += 0x174   // "com.siwenjiajia.inlineCamera.session"
    x1 = 0
    _dispatch_queue_create () // _dispatch_queue_create(0x80c174, 0x0, 0x0, 0x10077ed8)
    x19 = x0      // "com.siwenjiajia.inlineCamera.session"
        sym.func.00454864 ()
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        sym.func.00432f04 ()
        sym.func.00453c00 ()
        objc_msgSend <setSelectedResolutionIndex:> ()
        sym.func.00432fd4 ()
        sym.func.00453c00 ()
        objc_msgSend <setSelectedFPSIndex:> ()
        sym.func.00433084 ()
        x2 = x0       // "com.siwenjiajia.inlineCamera.session"
        x0 = x22
        objc_msgSend <setVideoMode:> ()
        sym.func.00433120 ()
        x2 = x0
        x0 = x22
        objc_msgSend <setRecordAudio:> ()
        sym.func.004331bc ()
        x2 = x0
        x0 = x22
        objc_msgSend <setLivePhotoEnabled:> ()
        sym.func.00433258 ()
        x0 = x22
        objc_msgSend <setCurrentZoom:> ()
        sym.func.0043330c ()
        sym.func.00453c00 ()
        objc_msgSend <setCameraPosition:> ()
        sym.func.00484974 ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9ab000
        x2 += 0xda0   // (cstr 0x0080bf48) "sjj_inline_camera_controls_y_offset_v1"
        objc_msgSend <objectForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x20
        x0 = [var_68h]
        _objc_opt_respondsToSelector ()
        movi v0.2d, 0000000000000000
        if (w0 != 0) {
            x0 = [var_68h]
        }
    x8 = 0x794000
    d1 = [x8 + 0x8a8]
    v = d0 - d1
    fcsel d0, d1, d0, gt
    x8 = 0x796000
    d1 = [x8 + 0xfd0]
    v = d0 - d1
    fcsel d8, d1, d0, mi
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        v0.16b = v8.16b
        objc_msgSend <setControlsYOffset:> ()
        sym.func.00484974 ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9ab000
        x2 += 0xdc0   // (cstr 0x0080bf6f) "sjj_inline_camera_theme_index_v1"
        objc_msgSend <objectForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x20
        x0 = [var_68h]
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            x0 = [var_68h]
        } else {
        w0 = 1
        }
    // CODE XREF from method.SJJInlineCameraController.viewDidLoad @ 0x42bf0c(x)
    bic x8, x0, x0, asr 63
    v = x8 - 2
    w9 = 2
    x20 = (lt)? x8 : x9
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        x2 = x20
        objc_msgSend <setSelectedThemeIndex:> ()
        sym.func.004333ac ()
        sym.func.00453c00 ()
        objc_msgSend <setSelectedFilmWatermarkStyle:> ()
    sym.func.00453cc8 ()
    if (x8 >= 2) {
            sym.func.00433458 ()
    }
        x0 = x22
        objc_msgSend <setMaxZoom:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x810]
        objc_msgSend <initWithFrame:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <dimmingControl> ()
        sym.func.00453e3c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h] // (pstr 0x0080c174) "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        x0 = x22
        objc_msgSend <dimmingControl> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0 // (pstr 0x0080c174) "com.siwenjiajia.inlineCamera.session"
        d0 = 1.00000000
        sym.func.004537a0 ()
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        x0 = x22
        objc_msgSend <dimmingControl> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        x0 = x22
        objc_msgSend <dimmingControl> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x23 = [x8 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
        sym.func.004537a0 ()
        x2 = x22
        x3 = x23      // "closeTap" str.closeTap
        w4 = 0x40     // '@'
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        x0 = x22
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <dimmingControl> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <initWithFrame:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <panelView> ()
        sym.func.00453e3c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h] // (pstr 0x0080c174) "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0 // (pstr 0x0080c174) "com.siwenjiajia.inlineCamera.session"
        x0 = [var_68h]
        objc_msgSend <layer> ()
        x20 = x0
        x8 = 0x4041000000000000
        d0 = x8
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        x20 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x24 = [x8]
        x2 = x24
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.00453e24 ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        x0 = [var_68h]
        section._6658176 ()
        sym.func.00453768 ()
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <layer> ()
        sym.func.00454778 ()
        x0 = x25
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <blackColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        x0 = [var_68h]
        section._6658176 ()
        sym.func.00453768 ()
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <layer> ()
        sym.func.00454778 ()
        x0 = x25
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        x20 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd9c]
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 18.00000000
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.00453e24 ()
        d1 = 10.00000000
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        movi v0.2d, 0000000000000000
        sym.func.004537a0 ()
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.004537a0 ()
        w2 = 0
        x0 = x19      // "com.siwenjiajia.inlineCamera.session"
        _objc_release ()
        x0 = x22
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <panelView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xd80]
        x19 = [var_68h]
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        sym.func.00454570 ()
        _objc_release ()
        if (w20 != 0) {
            x0 = x22
            objc_msgSend <panelView> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_68h] = x0
            x0 = x22
            objc_msgSend <view> ()
            sym.func.00453e3c ()
            x0 = x20
            _objc_release ()
            x0 = [var_68h]
        }
        _objc_alloc ()
        x2 = 0
        objc_msgSend <initWithEffect:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <panelBlurView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.004537a0 ()
        w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <panelBlurView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <panelBlurView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <initWithFrame:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <cameraShellView> ()
        sym.func.00453e3c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <blackColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        x0 = [var_68h]
        section._6658176 ()
        sym.func.00453768 ()
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <layer> ()
        sym.func.00454778 ()
        x0 = x25
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        x20 = x0
        movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <cameraShellView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        w2 = 0x11
        objc_msgSend <effectWithStyle:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x20
        x2 = [var_68h]
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <shellGlassBlurView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.004537a0 ()
        w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <shellGlassBlurView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x8 = 0x793000
        d0 = [x8 + 0xcc0]
        sym.func.004537a0 ()
        [var_18h] = d0
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <shellGlassBlurView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <initWithFrame:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <shellGlassTintView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.004537a0 ()
        w2 = 0
        x0 = x19
        x8 = 0x793000
        d1 = [x8 + 0xc98]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <shellGlassTintView> ()
        sym.func.00453e3c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <shellGlassTintView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <shellShadeLayer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        d0 = 0.50000000
        movi v1.2d, 0000000000000000
        sym.func.004537a0 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <shellShadeLayer> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        d0 = 0.50000000
        d1 = 1.00000000
        sym.func.004537a0 ()
        x0 = x19
        sym.func.00453a2c ()
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        x0 = [var_68h]
    [var_c0h] = x0
        x8 = 0x793000
        d1 = [x8 + 0xcb0]
        movi v0.2d, 0000000000000000
        [var_58h] = d1
        objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x0 = x20
    [var_c8h] = x0
        x8 = 0x793000
        d8 = [x8 + 0xd78]
        movi v0.2d, 0000000000000000
        v1.16b = v8.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x21 = x0
        x0 = x21
    [var_d0h] = x0
        x8 = 0x793000
        d1 = [x8 + 0xa90]
        movi v0.2d, 0000000000000000
        [var_50h] = d1
        objc_msgSend <colorWithWhite:alpha:> ()
        x25 = x0
        x0 = x25
    [var_d8h] = x0
        x8 = 0x793000
        d1 = [x8 + 0xc58]
        movi v0.2d, 0000000000000000
        [var_48h] = d1
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        x0 = x26
    [var_e0h] = x0
        x2 = sp + 0xc0
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.00453a44 ()
        objc_msgSend <shellShadeLayer> ()
        x28 = x0
        x2 = x27
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.00453564 ()
        objc_msgSend <shellShadeLayer> ()
        sym.func.0045331c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <initWithFrame:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19
        objc_msgSend <blackColor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <previewView> ()
        sym.func.00453e3c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 24.00000000
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.00453e24 ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <previewView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <initWithFrame:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <previewImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.004537a0 ()
        w2 = 2
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <previewImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <previewImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <previewImageView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        objc_msgSend <initWithFrame:> ()
        [var_68h] = x0
        sym.func.00453488 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <switchCoverImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.004537a0 ()
        w2 = 2
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <switchCoverImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <switchCoverImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <switchCoverImageView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        w2 = 0xc
        objc_msgSend <effectWithStyle:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x20
        x2 = [var_68h]
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x22
        objc_msgSend <switchCoverBlurView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.004537a0 ()
        w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <switchCoverBlurView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        sym.func.00453498 ()
        x0 = x19
        _objc_release ()
        x0 = x22
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <switchCoverBlurView> ()
        x0 = x20
        _objc_release ()
        x0 = [var_68h]
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x770] // [0xa20770:4]=0x82f611 str.captureTap // reloc.fixup.captureTap // (pstr 0x0082f611) "captureTap" // str.captureTap
        x2 = x22
        [var_28h] = x3
        objc_msgSend <initWithTarget:action:> ()
        [var_68h] = x0
        x0 = x22
        objc_msgSend <previewView> ()
        sym.func.00453e3c ()
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x738] // [0xa2b738:4]=0 // reloc.UIPinchGestureRecognizer
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x778] // [0xa20778:4]=0x83dbe2 str.previewPinch: // reloc.fixup.previewPinch: // (pstr 0x0083dbe2) "previewPinch:" // str.previewPinch:
        x2 = x22
        [var_40h] = x0
        x2 = x22
        objc_msgSend <setDelegate:> ()
        x0 = x22
        objc_msgSend <previewView> ()
        x20 = x0
        x2 = [var_40h]
        x0 = x20
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x768]
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x780] // [0xa20780:4]=0x8241ea str.previewZoomPan: // reloc.fixup.previewZoomPan: // (pstr 0x008241ea) "previewZoomPan:" // str.previewZoomPan:
        x2 = x22
        [var_60h] = x0
        w2 = 1
        objc_msgSend <setMinimumNumberOfTouches:> ()
        x0 = [var_60h]
        w2 = 1
        objc_msgSend <setMaximumNumberOfTouches:> ()
        x0 = [var_60h]
        x2 = x22
        objc_msgSend <setDelegate:> ()
        x0 = x22
        objc_msgSend <previewView> ()
        x20 = x0
        x2 = [var_60h]
        x0 = x20
        sym.func.0045322c ()
        x0 = x20
        objc_msgSend <blackColor> ()
        sym.func.004535ac ()
        objc_msgSend <islandView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <islandView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        d0 = 13.00000000
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <islandView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <islandView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <islandView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        movi v0.2d, 0000000000000000
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <panelView> ()
        sym.func.004535ac ()
        objc_msgSend <islandView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        x8 = 0x793000
        d1 = [x8 + 0xc48]
        x8 = 0x793000
        d2 = [x8 + 0xbe8]
        sym.func.00454334 ()
        [var_10h] = d2
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <recordDotView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <recordDotView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        d0 = 3.50000000
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <recordDotView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <islandView> ()
        sym.func.004535ac ()
        objc_msgSend <recordDotView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x19 = x8      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x0 = [x8 + 0x730]
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <islandTitleLabel> ()
        x26 = x0
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x260   // (cstr 0x0080c199) "LIVE"
        x0 = x26
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2d8] // [0xa0a2d8:4]=0 // reloc.UIFontWeightBlack
    d15 = [x8]
        x8 = 0x793000
        d0 = [x8 + 0xe70]
        v1.16b = v15.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <islandTitleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d1 = [x8 + 0xef0]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <islandTitleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <islandTitleLabel> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <islandView> ()
        sym.func.004535ac ()
        objc_msgSend <islandTitleLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <islandMetaLabel> ()
        x26 = x0
        w2 = 2
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        x8 = 0x793000
        d9 = [x8 + 0xe20]
        v0.16b = v9.16b
        [var_38h] = d1
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <islandMetaLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.00453b5c ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <islandMetaLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <islandMetaLabel> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <islandView> ()
        sym.func.004535ac ()
        objc_msgSend <islandMetaLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <titleLabel> ()
        x26 = x0
        x2 = __CFConstantStringClassReference // 0x99a000
        x2 += 0x560
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        d0 = 13.00000000
        [var_30h] = d1
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <titleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        d0 = 1.00000000
        d1 = [var_58h]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <titleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <titleLabel> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <panelView> ()
        sym.func.004535ac ()
        objc_msgSend <titleLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d11 = [x8 + 0xac0]
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x8 = 0x793000
        d10 = [x8 + 0xb38]
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        sym.func.004538bc ()
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <closeButton> ()
        x8 = 0x793000
        d1 = [x8 + 0xb80]
        d0 = 1.00000000
        [var_20h] = d1
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        sym.func.00453740 ()
        d0 = 11.00000000
        x0 = x26
        x3 = x27
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <closeButton> ()
        x26 = x0
        x2 = x22
        x3 = x23      // "closeTap" str.closeTap
        w4 = 0x40     // '@'
        x0 = x26
        x0 = x22
        objc_msgSend <closeButton> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <cameraShellView> ()
        sym.func.0045366c ()
        objc_msgSend <closeButton> ()
        sym.func.0045386c ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x23      // "closeTap" str.closeTap
        sym.func.0045322c ()
        x0 = x20
        x8 = 0x793000
        d8 = [x8 + 0xbc8]
        movi v0.2d, 0000000000000000
        v1.16b = v8.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045366c ()
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        x2 = x23      // "closeTap" str.closeTap
        x0 = x20
        _objc_release ()
        x0 = x23      // "closeTap" str.closeTap
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x26 = x0
        d0 = 24.00000000
        x0 = x26
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x26 = x0
        x8 = 0x793000
        d0 = [x8 + 0xaf0]
        x0 = x26
        _objc_release ()
        x0 = x23
        sym.func.00453b5c ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x23 = x0
        x0 = x23
        section._6658176 ()
        sym.func.00453a44 ()
        objc_msgSend <controlsPlateView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x28 = x0
        x2 = x27
        x0 = x28
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <panelView> ()
        sym.func.0045366c ()
        objc_msgSend <controlsPlateView> ()
        sym.func.0045386c ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x23
        w2 = 0x10
        objc_msgSend <effectWithStyle:> ()
        sym.func.00453b08 ()
        x2 = x23
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsBlurView> ()
        sym.func.004540b8 ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsBlurView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <controlsBlurView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsBlurView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.0045366c ()
        objc_msgSend <controlsBlurView> ()
        sym.func.0045386c ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x23
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <controlsTintView> ()
        sym.func.004540b8 ()
        x0 = x23
        movi v0.2d, 0000000000000000
        d1 = [var_48h]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045366c ()
        objc_msgSend <controlsTintView> ()
        x20 = x0
        x2 = x23
        x0 = x20
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsTintView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsTintView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x23
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.0045366c ()
        objc_msgSend <controlsTintView> ()
        sym.func.0045386c ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x23
    x0 = [x25 + 0x768]
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x788] // [0xa20788:4]=0x832372 str.controlsPlatePan: // (pstr 0x00832372) "controlsPlatePan:" reloc.fixup.controlsPlatePan: // str.controlsPlatePan:
        x2 = x22
        sym.func.004537d0 ()
        objc_msgSend <setDelegate:> ()
        x0 = x23
        w2 = 1
        objc_msgSend <setMaximumNumberOfTouches:> ()
        x0 = x23
        w2 = 0
        objc_msgSend <setCancelsTouchesInView:> ()
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        x2 = x23
        x0 = x20
        sym.func.0045322c ()
        x0 = x20
        x8 = 0x793000
        d13 = [x8 + 0xde8]
        movi v0.2d, 0000000000000000
        v1.16b = v13.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <modeBarView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <modeBarView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        d0 = 15.00000000
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <modeBarView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <modeBarView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <modeBarView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        objc_msgSend <clearColor> ()
        objc_msgSend <whiteColor> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x9ac000
        x0 += 0x280
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <photoModeButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x790] // [0xa20790:4]=0x83c794 str.photoModeTap // reloc.fixup.photoModeTap // (pstr 0x0083c794) "photoModeTap" // str.photoModeTap
        x0 = x26
        x0 = x22
        objc_msgSend <modeBarView> ()
        sym.func.004535ac ()
        objc_msgSend <photoModeButton> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        objc_msgSend <clearColor> ()
        objc_msgSend <whiteColor> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x95b000
        x0 += 0x9c0
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <videoModeButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x798] // [0xa20798:4]=0x84e776 str.videoModeTap // (pstr 0x0084e776) "videoModeTap" reloc.fixup.videoModeTap // str.videoModeTap
        x0 = x26
        x0 = x22
        objc_msgSend <modeBarView> ()
        sym.func.004535ac ()
        objc_msgSend <videoModeButton> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d12 = [x8 + 0xc90]
        movi v0.2d, 0000000000000000
        v1.16b = v12.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x986000
        x0 += 0xb40   // (cstr 0x007a3a94) "1080P"
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <resolutionButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7a0] // [0xa207a0:4]=0x83fa4f str.resolutionTap // (pstr 0x0083fa4f) "resolutionTap" reloc.fixup.resolutionTap // str.resolutionTap
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <resolutionButton> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        movi v0.2d, 0000000000000000
        v1.16b = v12.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x9ac000
        x0 += 0x2a0   // (cstr 0x0080c19e) "30 FPS"
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <fpsButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7a8] // [0xa207a8:4]=0x8357b1 str.fpsTap // reloc.fixup.fpsTap // (pstr 0x008357b1) "fpsTap" // str.fpsTap
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <fpsButton> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <zoomRailView> ()
        sym.func.004535f0 ()
        x0 = x20
        movi v0.2d, 0000000000000000
        d1 = [var_50h]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomRailView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomRailView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        d0 = 18.00000000
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomRailView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomRailView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <zoomRailView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        movi v0.2d, 0000000000000000
        v1.16b = v13.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x95a000
        x0 += 0xd20   // (cstr 0x0079c690) "1.0x"
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        x8 = 0x796000
        d0 = [x8 + 0xfd8]
        v1.16b = v15.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomButton> ()
        x27 = x0
        objc_msgSend <titleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomButton> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        d0 = 0.75000000
        x0 = x27
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d13 = [x8 + 0xad0]
        x8 = 0x793000
        d3 = [x8 + 0xbb0]
        d0 = 1.00000000
        v1.16b = v13.16b
        v2.16b = v11.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x26 = x0
        x0 = x26
        section._6658176 ()
        sym.func.004542f8 ()
        objc_msgSend <zoomButton> ()
        x27 = x0
        objc_msgSend <layer> ()
        sym.func.004543d0 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomButton> ()
        x26 = x0
        movi v0.2d, 0000000000000000
        d1 = 8.00000000
        movi v2.2d, 0000000000000000
        d3 = 8.00000000
        x0 = x26
        x0 = x22
        objc_msgSend <zoomButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7b0] // [0xa207b0:4]=0x84f4d9 str.zoomQuickTap // reloc.fixup.zoomQuickTap // (pstr 0x0084f4d9) "zoomQuickTap" // str.zoomQuickTap
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <zoomButton> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d15 = [x8 + 0xb50]
        sym.func.00454340 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x8 = 0x793000
        d12 = [x8 + 0xfe0]
        d0 = 1.00000000
        v1.16b = v12.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x9ac000
        x0 += 0x2c0   // (cstr 0x0080c1a5) "0.5"
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
    d14 = [x8]
        v0.16b = v9.16b
        v1.16b = v14.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomWideButton> ()
        x27 = x0
        objc_msgSend <titleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomWideButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7b8] // [0xa207b8:4]=0x84f559 str.zoomWideTap // (pstr 0x0084f559) "zoomWideTap" reloc.fixup.zoomWideTap // str.zoomWideTap
        x0 = x26
        x0 = x22
        objc_msgSend <zoomWideButton> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <zoomWideButton> ()
        sym.func.00453e48 ()
        x0 = x20
        sym.func.00454340 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        d0 = 1.00000000
        v1.16b = v12.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x959000
        x0 += 0xf20   // u(cstr 0x0079beb7) "10\x01\u6973\u6577\u6a6e\u6169\u696a\u5f61\u616c\u7473\u6b5f\u6f6e\u6e77\u645f\u756f\u6979\u5f6e\u6469\u7300\u7769\u6e65\u696a\u6a61\u6169\u6c5f\u7361\u5f74\u6e6b\u776f\u5f6e"
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        v0.16b = v9.16b
        v1.16b = v14.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomOneButton> ()
        x27 = x0
        objc_msgSend <titleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomOneButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7c0] // [0xa207c0:4]=0x84f4c3 str.zoomOneTap // reloc.fixup.zoomOneTap // (pstr 0x0084f4c3) "zoomOneTap" // str.zoomOneTap
        x0 = x26
        x0 = x22
        objc_msgSend <zoomOneButton> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <zoomOneButton> ()
        sym.func.00453e48 ()
        x0 = x20
        sym.func.00454340 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        d0 = 1.00000000
        v1.16b = v12.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        x0 = __CFConstantStringClassReference // 0x9a9000
        x0 += 0       // (cstr 0x0080b165) "4"
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        v0.16b = v9.16b
        v1.16b = v14.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomTeleButton> ()
        x27 = x0
        objc_msgSend <titleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <zoomTeleButton> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7c8] // [0xa207c8:4]=0x84f53e str.zoomTeleTap // (pstr 0x0084f53e) "zoomTeleTap" reloc.fixup.zoomTeleTap // str.zoomTeleTap
        x0 = x26
        x0 = x22
        objc_msgSend <zoomTeleButton> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <zoomTeleButton> ()
        sym.func.00453e48 ()
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <zoomSlider> ()
        x20 = x0
        s0 = 0.50000000
        x0 = x20
        x0 = x22
        objc_msgSend <zoomSlider> ()
        x20 = x0
        s0 = 15.00000000
        x0 = x20
        x0 = x22
        objc_msgSend <zoomSlider> ()
        x20 = x0
        s0 = 1.00000000
        x0 = x20
        x0 = x22
        objc_msgSend <zoomSlider> ()
        x20 = x0
        x2 = 0
        x0 = x20
        x0 = x22
        objc_msgSend <zoomSlider> ()
        x20 = x0
        x2 = 0
        x0 = x20
        x0 = x22
        objc_msgSend <zoomSlider> ()
        x20 = x0
        x2 = 0
        x0 = x20
        x0 = x22
        objc_msgSend <zoomSlider> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7d0] // [0xa207d0:4]=0x84f508 str.zoomSliderChanged: // reloc.fixup.zoomSliderChanged: // (pstr 0x0084f508) "zoomSliderChanged:" // str.zoomSliderChanged:
        x2 = x22
        w4 = 0x1000
        x0 = x26
        x0 = x22
        objc_msgSend <zoomSlider> ()
    x26 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7d8] // [0xa207d8:4]=0x84f51b str.zoomSliderFinished: // reloc.fixup.zoomSliderFinished: // (pstr 0x0084f51b) "zoomSliderFinished:" // str.zoomSliderFinished:
        x2 = x22
        w4 = 0x1c0
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <zoomSlider> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <zoomMinLabel> ()
        sym.func.00454740 ()
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        x8 = 0x794000
        d12 = [x8 + 0x968]
        v0.16b = v12.16b
        v1.16b = v14.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomMinLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d9 = [x8 + 0xe68]
        sym.func.00453acc ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomMinLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <zoomMinLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <zoomMaxLabel> ()
        sym.func.00454740 ()
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        v0.16b = v12.16b
        v1.16b = v14.16b
        objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomMaxLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.00453acc ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <zoomMaxLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <zoomMaxLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <statusLabel> ()
        x20 = x0
        sym.func.004546b4 ()
        x0 = x20
        x0 = x22
        objc_msgSend <statusLabel> ()
        sym.func.00454740 ()
        x0 = x26
    x0 = [x21 + 0x720] // reloc.UIFont
        d0 = 9.00000000
        d1 = [var_38h]
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <statusLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d1 = [x8 + 0xb18]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <statusLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        movi v0.2d, 0000000000000000
        d1 = [var_50h]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <statusLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <statusLabel> ()
        x26 = x0
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 9.00000000
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <statusLabel> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <statusLabel> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <statusLabel> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <statusLabel> ()
        x20 = x0
        v0.16b = v13.16b
        x0 = x20
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004535ac ()
        objc_msgSend <statusLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        objc_msgSend <clearColor> ()
        objc_msgSend <whiteColor> ()
        x27 = x0
        sym.func.004538bc ()
        sym.func.00453b44 ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <captureButton> ()
        x26 = x0
        x2 = x22
        x3 = [var_28h] // (pstr 0x0082f611) "captureTap" // str.captureTap
        w4 = 0x40     // '@'
        x0 = x26
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <captureButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        objc_msgSend <whiteColor> ()
        sym.func.0045324c ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x22
        objc_msgSend <saveButton> ()
        objc_msgSend <whiteColor> ()
        x26 = x0
        sym.func.00453cb4 ()
        d0 = 14.00000000
        x0 = x26
        _objc_release ()
        x0 = x25      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x22
        objc_msgSend <saveButton> ()
    x25 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x5a8] // [0xa205a8:4]=0x820632 str.saveTap // (pstr 0x00820632) "saveTap" reloc.fixup.saveTap // str.saveTap
        x0 = x25
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <saveButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045324c ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <deleteButton> ()
        d0 = 1.00000000
        d1 = [var_20h]
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        sym.func.00453c1c ()
        d0 = 13.00000000
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <deleteButton> ()
    x25 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7e0] // [0xa207e0:4]=0x833577 str.deleteTap // (pstr 0x00833577) "deleteTap" reloc.fixup.deleteTap // str.deleteTap
        x0 = x25
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <deleteButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045324c ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <historyButton> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        sym.func.004543a0 ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <historyButton> ()
    x25 = x0
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x3 = [x8 + 0x860] // [0xa24860:4]=0x83709d str.historyTap // reloc.fixup.historyTap // (pstr 0x0083709d) "historyTap" // str.historyTap
        x0 = x25
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <historyButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045324c ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <cameraSwitchButton> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        x1 = __CFConstantStringClassReference // 0x9ac000
        x1 += 0x300   // (cstr 0x0080c1a9) "arrow.triangle.2.circlepath.camera"
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x320
        d0 = 14.00000000
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <cameraSwitchButton> ()
    x25 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7e8] // [0xa207e8:4]=0x81f086 str.cameraSwitchTap // reloc.fixup.cameraSwitchTap // (pstr 0x0081f086) "cameraSwitchTap" // str.cameraSwitchTap
        x0 = x25
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <cameraSwitchButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045324c ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <audioButton> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        x1 = __CFConstantStringClassReference // 0x9ac000
        x1 += 0x340   // (cstr 0x0080c1cc) "mic.slash.fill"
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x360
        d0 = 13.00000000
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <audioButton> ()
    x25 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7f0] // [0xa207f0:4]=0x82dbe7 str.audioTap // reloc.fixup.audioTap // (pstr 0x0082dbe7) "audioTap" // str.audioTap
        x0 = x25
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <audioButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045324c ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <livePhotoButton> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        x1 = __CFConstantStringClassReference // 0x995000
        x1 += 0x8a0   // (cstr 0x007a9207) "livephoto"
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x380
        d0 = 15.00000000
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <livePhotoButton> ()
    x25 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x7f8] // [0xa207f8:4]=0x839702 str.livePhotoTap // reloc.fixup.livePhotoTap // (pstr 0x00839702) "livePhotoTap" // str.livePhotoTap
        x0 = x25
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <livePhotoButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        sym.func.00453dd0 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.0045324c ()
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <themeButton> ()
        sym.func.004538c8 ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        x1 = __CFConstantStringClassReference // 0x9ac000
        x1 += 0x3a0   // (cstr 0x0080c1db) "circle.hexagongrid"
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x3c0
        d0 = 13.50000000
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <themeButton> ()
    x25 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x800] // [0xa20800:4]=0x84cf36 str.themeTap // (pstr 0x0084cf36) "themeTap" reloc.fixup.themeTap // str.themeTap
        x0 = x25
        x0 = x22
        objc_msgSend <controlsPlateView> ()
        sym.func.004539d8 ()
        objc_msgSend <themeButton> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        sym.func.0045322c ()
        x0 = x20
        objc_msgSend <clearColor> ()
        sym.func.004539d8 ()
        objc_msgSend <filmStripView> ()
        x20 = x0
        x2 = x25
        x0 = x20
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <filmStripView> ()
        x25 = x0
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 16.00000000
        x0 = x20
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <filmStripView> ()
        x25 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <filmStripView> ()
        x25 = x0
        objc_msgSend <layer> ()
        x26 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbf0]
        x0 = x26
        _objc_release ()
        x0 = x25
        sym.func.00453b5c ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x25 = x0
        x0 = x25
        section._6658176 ()
        sym.func.00453a44 ()
        objc_msgSend <filmStripView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x20 = x0
        x2 = x27
        x0 = x20
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        x0 = x22
        objc_msgSend <filmStripView> ()
        x25 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x25
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x808] // [0xa20808:4]=0x83523f str.filmPreviewTap // (pstr 0x0083523f) "filmPreviewTap" reloc.fixup.filmPreviewTap // str.filmPreviewTap
        x2 = x22
        sym.func.004539d8 ()
        objc_msgSend <filmStripView> ()
        x20 = x0
        x2 = x25
        x0 = x20
        x0 = x22
        objc_msgSend <panelView> ()
        sym.func.004535ac ()
        objc_msgSend <filmStripView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        w2 = 0x10
        objc_msgSend <effectWithStyle:> ()
        sym.func.00454728 ()
        x2 = x26
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmBlurView> ()
        sym.func.00453e48 ()
        x0 = x20
        x0 = x22
        objc_msgSend <filmBlurView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <filmBlurView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmBlurView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmStripView> ()
        sym.func.004535ac ()
        objc_msgSend <filmBlurView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <filmTintView> ()
        sym.func.00453e48 ()
        x0 = x20
        movi v0.2d, 0000000000000000
        d1 = [var_48h]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <filmTintView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmTintView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmTintView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmStripView> ()
        sym.func.004535ac ()
        objc_msgSend <filmTintView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <filmThumbView> ()
        x26 = x0
        w2 = 2
        x0 = x26
        x0 = x22
        objc_msgSend <filmThumbView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <filmThumbView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00454894 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmThumbView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x8 = 0x793000
        d1 = [x8 + 0xae0]
        movi v0.2d, 0000000000000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <filmThumbView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmStripView> ()
        sym.func.004535ac ()
        objc_msgSend <filmThumbView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
    x0 = [x21 + 0x720] // reloc.UIFont
        x8 = 0x796000
        d0 = [x8 + 0xfb8]
        d1 = [var_30h]
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <filmTitleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        d0 = 1.00000000
        d1 = [var_58h]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <filmTitleLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmStripView> ()
        sym.func.004535ac ()
        objc_msgSend <filmTitleLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
    x0 = [x21 + 0x720] // reloc.UIFont
        d0 = 9.00000000
        d1 = [var_38h]
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004535ac ()
        objc_msgSend <filmMetaLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.00453acc ()
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <filmMetaLabel> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <filmStripView> ()
        sym.func.004535ac ()
        objc_msgSend <filmMetaLabel> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        objc_msgSend <clearColor> ()
        sym.func.004535ac ()
        objc_msgSend <printOverlayView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printOverlayView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printOverlayView> ()
        sym.func.00453e24 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printOverlayView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <panelView> ()
        sym.func.004535ac ()
        objc_msgSend <printOverlayView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        objc_msgSend <blackColor> ()
        sym.func.004535ac ()
        objc_msgSend <printSlotView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printSlotView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printSlotView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        objc_msgSend <blackColor> ()
        x26 = x0
        x0 = x26
        section._6658176 ()
        sym.func.004542f8 ()
        objc_msgSend <printSlotView> ()
        x27 = x0
        objc_msgSend <layer> ()
        sym.func.004543d0 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printSlotView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        x8 = 0x794000
        s0 = [x8 + 0xdb4]
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printSlotView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00454894 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printSlotView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        movi v0.2d, 0000000000000000
        d1 = 4.00000000
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printOverlayView> ()
        sym.func.004535ac ()
        objc_msgSend <printSlotView> ()
        x0 = x20
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        objc_msgSend <clearColor> ()
        sym.func.004535ac ()
        objc_msgSend <printEjectClipView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printEjectClipView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printOverlayView> ()
        sym.func.004535ac ()
        objc_msgSend <printEjectClipView> ()
        sym.func.00453a44 ()
        objc_msgSend <printSlotView> ()
        x20 = x0
        x0 = x26
        x2 = x27
        x3 = x20
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        sym.func.0045322c ()
        x0 = x20
        x8 = 0x793000
        d0 = [x8 + 0xc18]
        d1 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004535ac ()
        objc_msgSend <printPhotoCardView> ()
        sym.func.00453654 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 9.00000000
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        objc_msgSend <blackColor> ()
        x26 = x0
        x0 = x26
        section._6658176 ()
        sym.func.004542f8 ()
        objc_msgSend <printPhotoCardView> ()
        x27 = x0
        objc_msgSend <layer> ()
        sym.func.004543d0 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x20 = x0
        movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        x26 = x0
        objc_msgSend <layer> ()
        sym.func.00453e24 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x20 = x0
        sym.func.004535b8 ()
        x0 = x20
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        x26 = x0
        objc_msgSend <layer> ()
        x27 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb40]
        x0 = x27
        _objc_release ()
        x0 = x26
        movi v0.2d, 0000000000000000
        v1.16b = v15.16b
        objc_msgSend <colorWithWhite:alpha:> ()
        x26 = x0
        x0 = x26
        section._6658176 ()
        sym.func.004542f8 ()
        objc_msgSend <printPhotoCardView> ()
        x27 = x0
        objc_msgSend <layer> ()
        sym.func.004543d0 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        sym.func.00453e48 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x810] // [0xa20810:4]=0x83dcfd str.printPhotoTap // reloc.fixup.printPhotoTap // (pstr 0x0083dcfd) "printPhotoTap" // str.printPhotoTap
        x2 = x22
        sym.func.004535ac ()
        objc_msgSend <printPhotoCardView> ()
        sym.func.00453654 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printEjectClipView> ()
        sym.func.00453a44 ()
        objc_msgSend <printPhotoCardView> ()
        sym.func.0045358c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <printPhotoImageView> ()
        x27 = x0
        w2 = 2
        x0 = x27
        x0 = x22
        objc_msgSend <printPhotoImageView> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printPhotoImageView> ()
        x27 = x0
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 6.00000000
        x0 = x20
        _objc_release ()
        x0 = x27
        x0 = x22
        objc_msgSend <printPhotoImageView> ()
        x27 = x0
        objc_msgSend <layer> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        sym.func.004537c4 ()
        objc_msgSend <printPhotoImageView> ()
        sym.func.00453984 ()
        x0 = x20
        _objc_release ()
        x0 = x24
    x0 = [x19 + 0x730]
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <printCaptionLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x99a000
        x2 += 0x560
        x0 = x20
        x0 = x22
        objc_msgSend <printCaptionLabel> ()
        x24 = x0
        w2 = 2
        x0 = x24
    x0 = [x21 + 0x720] // reloc.UIFont
        d0 = 8.00000000
        d1 = [var_30h]
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.004537c4 ()
        objc_msgSend <printCaptionLabel> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x24
        x8 = 0x793000
        d1 = [x8 + 0xc10]
        d0 = [var_10h]
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004537c4 ()
        objc_msgSend <printCaptionLabel> ()
        sym.func.00453878 ()
        x0 = x20
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <printPhotoCardView> ()
        sym.func.004537c4 ()
        objc_msgSend <printCaptionLabel> ()
        sym.func.00453984 ()
        x0 = x20
        _objc_release ()
        x0 = x24
        d0 = 1.00000000
        d1 = [var_18h]
        objc_msgSend <colorWithWhite:alpha:> ()
    x24 = x0
        x8 = 0x793000
        d8 = [x8 + 0xb88]
        v0.16b = v8.16b
        d1 = [var_58h]
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        sym.func.004538bc ()
        x1 = x24
        x2 = x27
        sym.func.0042444c ()
        sym.func.0045322c ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <printCloseButton> ()
    x24 = x0
        v0.16b = v8.16b
        d1 = [var_58h]
        objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        sym.func.00453740 ()
        d0 = 11.50000000
        x0 = x24
        x3 = x27
        x0 = x27
        _objc_release ()
        x0 = x24
        objc_msgSend <blackColor> ()
        x24 = x0
        x0 = x24
        section._6658176 ()
        sym.func.004542f8 ()
        objc_msgSend <printCloseButton> ()
        x27 = x0
        objc_msgSend <layer> ()
        sym.func.004543d0 ()
        x0 = x20
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <printCloseButton> ()
        x24 = x0
        objc_msgSend <layer> ()
        x27 = x0
        x8 = 0x794000
        s0 = [x8 + 0xd4c]
        x0 = x27
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <printCloseButton> ()
        x24 = x0
        objc_msgSend <layer> ()
        sym.func.00454894 ()
        x0 = x20
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <printCloseButton> ()
        x24 = x0
        objc_msgSend <layer> ()
        x27 = x0
        movi v0.2d, 0000000000000000
        d1 = 4.00000000
        x0 = x27
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <printCloseButton> ()
        sym.func.00453e24 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printCloseButton> ()
        sym.func.004535f0 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printCloseButton> ()
        sym.func.00453e48 ()
        x0 = x20
        x0 = x22
        objc_msgSend <printCloseButton> ()
    x24 = x0
    x8 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x3 = [x8 + 0x130] // [0xa26130:4]=0x83dca4 str.printCloseTap // reloc.fixup.printCloseTap // (pstr 0x0083dca4) "printCloseTap" // str.printCloseTap
        x0 = x24
        x0 = x22
        objc_msgSend <printOverlayView> ()
        sym.func.004537c4 ()
        objc_msgSend <printCloseButton> ()
        sym.func.00453984 ()
        x0 = x20
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <view> ()
    x24 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xd80]
        _objc_opt_class ()
        x1 = x0
        x0 = x24
        x20 = x0
        x0 = x24
    if (w20 != 0) {
            x0 = x22
            objc_msgSend <view> ()
        x24 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x970] // [0xa2b970:4]=0 // reloc.NSHashTable
            objc_msgSend <weakObjectsHashTable> ()
            sym.func.00453984 ()
            x0 = x20
            x0 = x24
            objc_msgSend <passthroughViews> ()
            sym.func.00453a44 ()
            objc_msgSend <panelView> ()
            sym.func.0045358c ()
            x0 = x20
            _objc_release ()
            x0 = x27
            x0 = x24
            objc_msgSend <passthroughViews> ()
            sym.func.00453a44 ()
            objc_msgSend <cameraShellView> ()
            sym.func.0045358c ()
            x0 = x20
            _objc_release ()
            x0 = x27
            x0 = x24
            objc_msgSend <passthroughViews> ()
            sym.func.00453a44 ()
            objc_msgSend <controlsPlateView> ()
            sym.func.0045358c ()
            x0 = x20
            _objc_release ()
            x0 = x27
            x0 = x24
            objc_msgSend <passthroughViews> ()
            sym.func.00453a44 ()
            objc_msgSend <filmStripView> ()
            sym.func.0045358c ()
            x0 = x20
            _objc_release ()
            x0 = x27
            x0 = x24
            objc_msgSend <passthroughViews> ()
            sym.func.00453a44 ()
            objc_msgSend <printOverlayView> ()
            sym.func.0045358c ()
            x0 = x20
            _objc_release ()
            x0 = x27
            x0 = x24
            objc_msgSend <passthroughViews> ()
            sym.func.00453a44 ()
            objc_msgSend <printPhotoCardView> ()
            sym.func.0045358c ()
            x0 = x20
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x24
    }
        _objc_alloc ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x818] // [0xa20818:4]=0x83beae str.outsideBlankTap: // reloc.fixup.outsideBlankTap: // (pstr 0x0083beae) "outsideBlankTap:" // str.outsideBlankTap:
        x2 = x22
        sym.func.0045322c ()
        x0 = x20
        x0 = x22
        objc_msgSend <outsideTapGesture> ()
        x20 = x0
        x2 = x22
        x0 = x20
        x0 = x22
        objc_msgSend <outsideTapGesture> ()
        sym.func.00453e48 ()
        x0 = x20
        x0 = x22
        objc_msgSend <view> ()
        sym.func.004537c4 ()
        objc_msgSend <outsideTapGesture> ()
        sym.func.00453984 ()
        x0 = x20
        _objc_release ()
        x0 = x24
        x0 = x22
        objc_msgSend <updateSpecButtons> ()
        x0 = x22
        objc_msgSend <updateHistoryPreview> ()
        x0 = x22
        objc_msgSend <updateZoomUI> ()
        x0 = x22
        objc_msgSend <updateActionButtons> ()
        sym.func.00454858 ()
        objc_msgSend <defaultCenter> ()
    x24 = x0
    x8 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
    x3 = [x8 + 0xf80] // [0xa29f80:4]=0x84d8f2 str.updateHistoryPreview // reloc.fixup.updateHistoryPreview // (pstr 0x0084d8f2) "updateHistoryPreview" // str.updateHistoryPreview
        x4 = __CFConstantStringClassReference // 0x9ab000
        x4 += 0xe40   // (cstr 0x0080c007) "SJJInlineCameraHistoryDidChangeNotification"
        x2 = x22
        x5 = 0
        x0 = x24
        x0 = x22
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_68h]
    x8 = [var_168h]
    sym.func.004531d4 ()
    if (!(v)) {
        sp += 0x170
        x1 = x30
        sym.func.00453b98 ()
        x30 = x1
    } else {
        return x0;
    }
        loc_0x0042bd60:
        x2 = sp + 0x80
        x3 = sp + 0xe8
    x23 = x0
    if (!(x0)) {
        goto loc_0x0042bd74;
    } else {
        goto loc_0x0042bcd0;
    }
        loc_0x0042bd8c:
        x0 = x20
        _objc_release ()
        goto loc_0x0042bd94;
}


// ===== 0x004334a8 -viewDidAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.viewDidAppear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00453d68 ()
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbc0] // (pstr 0x0084e863) "viewDidAppear:" // str.viewDidAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidAppear:")
    x0 = x19
    objc_msgSend <runIslandOpenAnimationIfNeeded> ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x004334e4 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x130
    [var_90h] = (d15, 2)
    [var_a0h] = (d13, 2)
    [var_b0h] = (d11, 2)
    [var_c0h] = (d9, 2)
    [var_d0h] = (x28, 2)
    [var_e0h] = (x26, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.0045329c ()
    [var_88h] = x8
    sym.func.00453e64 ()
    [var_48h] = (x0, 2)
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
        x0 = sp + 0x48
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <dimmingControl> ()
        x21 = x0
        sym.func.004531ac ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <safeAreaInsets> ()
        [var_38h] = d2
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        [var_40h] = d0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <bounds> ()
        v12.16b = v0.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        sym.func.00436244 ()
        x0 = x19
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <islandOriginFrame> ()
        _CGRectGetHeight ()
        [sp] = d0
        d0 = -14.00000000
        d1 = [var_40h]
        fadd d0, d1, d0
        x8 = 0x796000
        d1 = [x8 + 0xca8]
        fminnm d0, d0, d1
        x8 = 0x796000
        d1 = [x8 + 0xd08]
        v = d0 - d1
        fcsel d11, d1, d0, mi
        x0 = x19
        objc_msgSend <islandOriginFrame> ()
        v9.16b = v0.16b
        v13.16b = v1.16b
        v14.16b = v2.16b
        v15.16b = v3.16b
    x8 = 0x794000
    d8 = [x8 + 0x2c8]
    fadd d0, d0, d8
    d0 = d11 - d0
    sym.func.00453dc4 ()
    movi v10.2d, 0000000000000000
    v = d0 - 0.0
    if (d0 >= 0.0) {
            v0.16b = v9.16b
            sym.func.004533f0 ()
            _CGRectGetWidth ()
            fadd d0, d0, d8
            d0 = d11 - d0
            d1 = 0.50000000
            d10 = d0 * d1
    }
        v0.16b = v9.16b
        sym.func.004533f0 ()
        _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x84e89d, 0x0, 0x0)
        v = d10 - d0
        if (d10 > d0) {
            v0.16b = v9.16b
            sym.func.004533f0 ()
        d1 = -8.00000000
        d2 = [var_40h]
        fadd d8, d2, d1
        sym.func.00454758 ()
        sym.func.004545e8 ()
        if (v >= 0) {
                v0.16b = v9.16b
                sym.func.004533f0 ()
            sym.func.00454758 ()
            fadd d8, d0, d1
        }
        } else {
        v8.16b = v11.16b
        }
        // CODE XREF from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x433714(x)
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
    x21 = x0
    v = x0 - 1
    w22 = (eq)? 1 : 0
        x0 = x20
        _objc_release ()
        movi v13.2d, 0000000000000000
        if (w22 == 0) {
            x0 = x19
            objc_msgSend <islandOriginFrame> ()
            _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x84e89d, 0x0, 0x0)
            d1 = -10.00000000
            fadd d0, d0, d1
            d13 = 9.00000000
            v = d0 - d13
            if (d0 >= d13) {
                x0 = x19
                objc_msgSend <islandOriginFrame> ()
            d1 = -10.00000000
            fadd d13, d0, d1
            }
        }
    x8 = 0x794000
    d0 = [x8 + 0x520]
    d0 = d8 * d0
    x8 = 0x796000
    d1 = [x8 + 0xfe0]
    fminnm d0, d0, d1
    x8 = 0x794000
    d1 = [x8 + 0x1f8]
        x0 = x19
        objc_msgSend <islandOriginFrame> ()
        _CGRectGetMaxY ()
        fadd d0, d9, d0
        d11 = 18.00000000
        fadd d1, d0, d11
        x8 = 0x796000
        d0 = [x8 + 0xfe8]
        d0 = d12 * d0
        v = d1 - d0
        if (d1 > d0) {
            x0 = x19
            objc_msgSend <islandOriginFrame> ()
            _CGRectGetMaxY ()
            fadd d0, d9, d0
            d1 = 18.00000000
            fadd d0, d0, d1
        }
        d0 -= d13
        d0 -= d9
        d1 = -7.00000000
        fadd d0, d0, d1
        x8 = 0x794000
        d2 = [x8 + 0x598]
        v = d0 - d2
        fcsel d0, d2, d0, gt
        x8 = 0x794000
        d1 = [x8 + 0x398]
        v = d0 - d1
        fcsel d6, d1, d0, mi
        fadd d0, d9, d6
        x8 = 0x796000
        d3 = [x8 + 0xff0]
        [var_10h] = d3
        fadd d0, d0, d3
        x9 = 0x4041000000000000
        d3 = x9
        fadd d0, d0, d3
        fadd d3, d0, d11
        d0 = d12 - d13
        d4 = [var_38h]
        d0 -= d4
        d4 = -8.00000000
        fadd d0, d0, d4
        v = d3 - d0
        if (d3 > d0) {
            d3 -= d0
            x9 = 0x796000
            d4 = [x9 + 0x368]
            fmadd d4, d3, d4, d9
            x9 = 0x406d000000000000
            d5 = x9
            v = d4 - d5
            fcsel d9, d5, d4, mi
            d4 = [x8 + 0xff0]
            x8 = 0x794000
            d5 = [x8 + 0x240]
            fmadd d4, d3, d5, d4
            v = d4 - d2
            fcsel d4, d2, d4, mi
            x8 = 0x794000
            d2 = [x8 + 0x870]
            fmadd d2, d3, d2, d6
            v = d2 - d1
            fcsel d1, d1, d2, mi
            [var_10h] = (d4, 2)
            fadd d1, d9, d1
            fadd d1, d4, d1
            x8 = 0x4041000000000000
            d2 = x8
            fadd d1, d1, d2
            d2 = 18.00000000
            fadd d3, d1, d2
        } else {
            [var_18h] = d6
        }
        // CODE XREF from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x4338c8(x)
        x8 = 0x4045000000000000
        d1 = x8
        fadd d1, d3, d1
        v = d0 - d1
        fcsel d10, d0, d1, mi
        x0 = x19
        objc_msgSend <panelView> ()
        x20 = x0
        d0 = [var_40h]
        d0 -= d8
        sym.func.00453dc4 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <frame> ()
    d1 = 4.00000000
    v = d0 - d1
    w22 = (mi)? 1 : 0
        x0 = x20
        _objc_release ()
        if (!(!w22)) {
            x0 = x19
            objc_msgSend <panelView> ()
            x20 = x0
            d0 = 4.00000000
            x0 = x20
            _objc_release ()
        }
        x0 = x19
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <frame> ()
    d1 = -4.00000000
    d2 = [var_40h]
    fadd d11, d2, d1
    v = d0 - d11
    w22 = (gt)? 1 : 0
        x0 = x20
        _objc_release ()
        if (!(!w22)) {
            x0 = x19
            objc_msgSend <panelView> ()
            x20 = x0
            d0 = d11 - d8
            x0 = x20
            _objc_release ()
        }
        x0 = x19
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        v8.16b = v0.16b
        v10.16b = v1.16b
        sym.func.00453c88 ()
        objc_msgSend <panelBlurView> ()
        sym.func.00453e18 ()
        v1.16b = v10.16b
        v2.16b = v11.16b
        v3.16b = v12.16b
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        [var_20h] = d0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        [var_8h] = d0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        sym.func.00453ad8 ()
        d2 = [var_20h]
        v3.16b = v9.16b
    v = x21 - 1
    w22 = (eq)? 1 : 0
        x0 = x20
    if (!(!w22)) {
        x8 = 0x796000
        d0 = [x8 + 0x760]
        d1 = [var_20h]
        d0 = d1 * d0
        d1 = 24.00000000
        sym.func.00453be0 ()
        d8 = 30.00000000
    } else {
        x8 = 0x793000
        d0 = [x8 + 0xf60]
        d1 = [var_20h]
        d0 = d1 * d0
        d1 = 24.00000000
        sym.func.00453be0 ()
        x8 = 0x4040000000000000
        d8 = x8
    }
    // CODE XREF from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x433ac0(x)
    v = d0 - d8
    if (d0 <= d8) {
        v8.16b = v0.16b
    }
        x0 = x19
        objc_msgSend <islandOpenAnimating> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <closeAnimationStarted> ()
            if (w0 == 0) {
                x0 = x19
                objc_msgSend <didRunIslandAnimation> ()
                x22 = x0
                x0 = x19
                objc_msgSend <cameraShellView> ()
            x20 = x0
            if (w22 != 0) {
                    x0 = x20
                    objc_msgSend <layer> ()
                    sym.func.00453e18 ()
            } else {
                    x0 = x20
                    objc_msgSend <layer> ()
                    sym.func.00453e18 ()
            }
                // CODE XREF from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x433b44(x)
                x0 = x22
                _objc_release ()
                x0 = x20
                _objc_release ()
            }
        }
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        x0 = x22
        v4.16b = v8.16b
        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
        x22 = x0
        x0 = x22
        objc_msgSend <CGPath> ()
        sym.func.00453eb8 ()
        objc_msgSend <cameraShellView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x25 = x0
        x2 = x24
        x0 = x25
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <shellGlassBlurView> ()
        x22 = x0
        sym.func.004531ac ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <shellGlassTintView> ()
        x22 = x0
        sym.func.004531ac ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        sym.func.00453558 ()
        objc_msgSend <islandOriginFrame> ()
        sym.func.00453180 ()
        objc_msgSend <panelView> ()
        sym.func.004536f8 ()
        sym.func.004531ac ()
        x2 = x22
        objc_msgSend <convertRect:toView:> ()
        [var_38h] = (d1, 2)
        [var_28h] = (d3, 2)
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <islandView> ()
        x20 = x0
        sym.func.004537b8 ()
    v = x21 - 1
    w22 = (eq)? 1 : 0
        x0 = x20
        _objc_release ()
        sym.func.004537b8 ()
        _CGRectGetWidth ()
        v13.16b = v0.16b
        if (!(!w22)) {
            sym.func.004537b8 ()
            _CGRectGetHeight ()
            x8 = 0x793000
            d9 = [x8 + 0xe98]
            d0 *= d9
            d1 = 20.00000000
            v = d0 - d1
            if (d0 >= d1) {
                sym.func.004537b8 ()
                _CGRectGetHeight ()
                d0 *= d9
                d8 = 28.00000000
                v = d0 - d8
                if (d0 <= d8) {
                    goto loc_0x00433d4c;
                }
            } else {
                loc_0x00433d4c:
                sym.func.004537b8 ()
                _CGRectGetHeight ()
                d0 *= d9
                d8 = 20.00000000
                v = d0 - d8
                if (d0 >= d8) {
                    sym.func.004537b8 ()
                    _CGRectGetHeight ()
                    d8 = d0 * d9
                }
            }
        } else {
            d0 = 0.50000000
            d1 = [sp]
            d8 = d1 * d0
        }
        // CODE XREF from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x433d70(x)
        x0 = x19
        objc_msgSend <islandView> ()
        x20 = x0
        objc_msgSend <layer> ()
        sym.func.00453e18 ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <recordDotView> ()
        x20 = x0
        x8 = 0x793000
        d0 = [x8 + 0xd78]
        d0 = d13 * d0
        d1 = 13.50000000
        d2 = 7.00000000
        d3 = 7.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <recordDotView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 3.50000000
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <islandTitleLabel> ()
        x20 = x0
        x8 = 0x4043000000000000
        d2 = x8
        d0 = 20.00000000
        d1 = 7.00000000
        d3 = 11.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <islandMetaLabel> ()
        x20 = x0
        x8 = -0x3fb8000000000000
        d0 = x8
        fadd d2, d13, d0
        x8 = 0x794000
        d0 = [x8 + 0x860]
        d1 = 19.00000000
        d3 = 10.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <titleLabel> ()
        x20 = x0
        x8 = 0x4048000000000000
        d2 = x8
        d0 = 16.00000000
        d1 = 12.00000000
        d3 = 18.00000000
        x0 = x20
        _objc_release ()
        sym.func.004537b8 ()
        _CGRectGetMaxY ()
        sym.func.004536dc ()
        objc_msgSend <closeButton> ()
        x20 = x0
        x8 = -0x3fbc000000000000
        d0 = x8
        d1 = [var_20h]
        fadd d0, d1, d0
        d1 = 10.00000000
        fadd d1, d8, d1
        d2 = 26.00000000
        d3 = 26.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <closeButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 13.00000000
    v = x21 - 1
    w21 = (eq)? 1 : 0
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        sym.func.004537b8 ()
        _CGRectGetMaxY ()
        v8.16b = v0.16b
        v = w21 - 0
        d0 = 4.00000000
        d1 = 7.00000000
        fcsel d11, d1, d0, ne
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.004539c0 ()
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        v10.16b = v0.16b
        x0 = x20
        _objc_release ()
        fadd d8, d11, d8
        d0 = d9 - d8
        d1 = -12.00000000
        fadd d0, d0, d1
        d1 = -20.00000000
        fadd d9, d10, d1
        v = d9 - d0
        fcsel d10, d9, d0, mi
        x0 = x19
        objc_msgSend <previewView> ()
        sym.func.00454894 ()
        v1.16b = v8.16b
        v2.16b = v9.16b
        v3.16b = v10.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 24.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453274 ()
        sym.func.004546f8 ()
        objc_msgSend <previewImageView> ()
        sym.func.004531fc ()
        v3.16b = v13.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453274 ()
        sym.func.004546f8 ()
        objc_msgSend <switchCoverImageView> ()
        sym.func.004531fc ()
        v3.16b = v13.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453274 ()
        sym.func.004546f8 ()
        objc_msgSend <switchCoverBlurView> ()
        sym.func.004531fc ()
        v3.16b = v13.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453274 ()
        sym.func.004546f8 ()
        objc_msgSend <previewLayer> ()
        sym.func.004531fc ()
        v3.16b = v13.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <bounds> ()
    sym.func.00454310 ()
    if (d9 >= d0) {
            x0 = x19
            objc_msgSend <cameraShellView> ()
            x21 = x0
            objc_msgSend <bounds> ()
            sym.func.00454214 ()
    }
        x0 = x20
        _objc_release ()
        sym.func.004537b8 ()
        _CGRectGetMaxY ()
        d1 = 18.00000000
        fadd d0, d0, d1
        d0 /= d8
        x8 = 0x793000
        d1 = [x8 + 0xb00]
        v = d0 - d1
        w8 = (gt)? 1 : 0
        x9 = 0x793000
        d2 = [x9 + 0xac0]
        v = d0 - d2
        w9 = (pl)? 1 : 0
        csinc w10, w8, 0, pl
        v = w8 & w9
        fcsel d3, d1, d2, ne
        v = w10 - 0
        fcsel d14, d3, d0, ne
        x8 = 0x794000
        d0 = [x8 + 0x120]
        fadd d0, d14, d0
        x8 = 0x793000
        d3 = [x8 + 0xbb0]
        v = d0 - d3
        fcsel d13, d3, d0, gt
        fadd d0, d13, d2
        x8 = 0x794000
        d2 = [x8 + 0x68]
        v = d0 - d2
        fcsel d9, d2, d0, gt
        fadd d0, d13, d1
        x8 = 0x793000
        d1 = [x8 + 0xd80]
        v = d0 - d1
        fcsel d8, d1, d0, gt
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x5f0] // [0xa2b5f0:4]=0 // reloc.CATransaction
        objc_msgSend <begin> ()
        x0 = [x27 + 0x5f0] // reloc.CATransaction
        w2 = 1
        objc_msgSend <setDisableActions:> ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        v10.16b = v0.16b
        v15.16b = v1.16b
        sym.func.00453c88 ()
        objc_msgSend <shellShadeLayer> ()
        x21 = x0
        v0.16b = v10.16b
        v1.16b = v15.16b
        v2.16b = v11.16b
        v3.16b = v12.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        objc_msgSend <cornerRadius> ()
        v10.16b = v0.16b
        x0 = x19
        objc_msgSend <shellShadeLayer> ()
        x22 = x0
        v0.16b = v10.16b
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = NSConstantDoubleNumber // 0x9d8000
        x8 += 0x700
        [var_58h] = x8
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
        x8 = 0x793000
        d0 = [x8 + 0xb18]
        d0 = d14 * d0
        objc_msgSend <numberWithDouble:> ()
    x20 = x0
    x8 = sp + 0x58
    [x8 8] = x0
    x0 = [x24 + 0x610] // reloc.NSNumber
        v0.16b = v14.16b
        objc_msgSend <numberWithDouble:> ()
    x21 = x0
    [var_68h] = x0
    x0 = [x24 + 0x610] // reloc.NSNumber
        v0.16b = v13.16b
        objc_msgSend <numberWithDouble:> ()
    x22 = x0
    [var_70h] = x0
    x0 = [x24 + 0x610] // reloc.NSNumber
        v0.16b = v9.16b
        objc_msgSend <numberWithDouble:> ()
    x23 = x0
    [var_78h] = x0
    x0 = [x24 + 0x610] // reloc.NSNumber
        v0.16b = v8.16b
        objc_msgSend <numberWithDouble:> ()
    x24 = x0
    [var_80h] = x0
        x2 = sp + 0x58
        w3 = 6
        objc_msgSend <arrayWithObjects:count:> ()
        x25 = x0
        x0 = x19
        objc_msgSend <shellShadeLayer> ()
        x26 = x0
        x2 = x25
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x27 + 0x5f0] // reloc.CATransaction
        objc_msgSend <commit> ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <frame> ()
        v8.16b = v0.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        x20 = x0
        objc_msgSend <frame> ()
        sym.func.004539c0 ()
        _objc_release ()
        d0 = 7.00000000
        fadd d0, d8, d0
        (d2, 2) = 3
        fadd d10, d1, d0
        d0 = 20.00000000
        fadd d0, d9, d0
        d1 = [var_8h]
        d1 -= d2
        x8 = -0x3fbf000000000000
        d2 = x8
        fadd d1, d1, d2
        d2 = -14.00000000
        fadd d1, d1, d2
        v = d1 - d0
        fcsel d8, d0, d1, mi
        d0 -= d10
        x0 = x19
        objc_msgSend <setControlsMinYOffset:> ()
        d0 = d8 - d10
        x0 = x19
        objc_msgSend <setControlsMaxYOffset:> ()
        x0 = x19
        objc_msgSend <controlsMinYOffset> ()
        sym.func.004536dc ()
        objc_msgSend <controlsMaxYOffset> ()
        sym.func.004546e0 ()
        objc_msgSend <controlsYOffset> ()
        v = d9 - d0
        if (d9 < d0) {
            x0 = x19
            objc_msgSend <controlsMaxYOffset> ()
        } else {
            x0 = x19
            objc_msgSend <controlsYOffset> ()
        }
        // CODE XREF from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x4344fc(x)
        v = d8 - d0
        if (d8 > d0) {
            x0 = x19
            objc_msgSend <controlsMinYOffset> ()
        } else {
            x0 = x19
            objc_msgSend <controlsMaxYOffset> ()
            sym.func.004536dc ()
            objc_msgSend <controlsYOffset> ()
            v = d8 - d0
            if (d8 < d0) {
                x0 = x19
                objc_msgSend <controlsMaxYOffset> ()
            } else {
                x0 = x19
                objc_msgSend <controlsYOffset> ()
            }
        }
        // CODE XREFS from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x434518(x), 0x43453c(x)
        x0 = x19
        objc_msgSend <setControlsYOffset:> ()
        x0 = x19
        objc_msgSend <controlsYOffset> ()
        sym.func.004536dc ()
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        fadd d1, d10, d8
        d0 = -16.00000000
        d2 = [var_20h]
        fadd d2, d2, d0
        d0 = 8.00000000
        d3 = [var_10h]
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        [var_18h] = d0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <controlsBlurView> ()
        x21 = x0
        sym.func.004531ac ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <controlsTintView> ()
        x21 = x0
        sym.func.004531ac ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        objc_msgSend <cornerRadius> ()
        sym.func.004536dc ()
        objc_msgSend <controlsBlurView> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.00453de8 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        objc_msgSend <cornerRadius> ()
        sym.func.004536dc ()
        objc_msgSend <controlsTintView> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.00453de8 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        sym.func.00453558 ()
        objc_msgSend <controlsBlurView> ()
        sym.func.0045331c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        sym.func.00453558 ()
        objc_msgSend <controlsTintView> ()
        sym.func.00453714 ()
        objc_msgSend <controlsBlurView> ()
        x22 = x0
        sym.func.00453684 ()
        x3 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        sym.func.00453558 ()
        objc_msgSend <zoomRailView> ()
        sym.func.00453714 ()
        objc_msgSend <controlsTintView> ()
        x22 = x0
        sym.func.00453684 ()
        x3 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <captureButton> ()
        x20 = x0
        x8 = -0x3fb2000000000000
        sym.func.00454650 ()
        fadd d0, d1, d0
        sym.func.00453dc4 ()
        x8 = 0x4056000000000000
        d1 = x8
        x8 = 0x404e000000000000
        d2 = x8
        v3.16b = v2.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <captureButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 30.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <captureButton> ()
        x20 = x0
        objc_msgSend <frame> ()
        _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x84e89d, 0x0, 0x0)
        x8 = 0x796000
        d15 = [x8 + 0xff8]
        fadd d0, d0, d15
        d1 = -23.00000000
        fadd d0, d0, d1
        d13 = 8.00000000
        v = d0 - d13
        if (d0 >= d13) {
            x0 = x19
            objc_msgSend <captureButton> ()
            x21 = x0
            objc_msgSend <frame> ()
            sym.func.00454214 ()
            fadd d0, d8, d15
            d1 = -23.00000000
            fadd d13, d0, d1
        }
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <captureButton> ()
        x20 = x0
        objc_msgSend <frame> ()
        _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x84e89d, 0x0, 0x0)
        x8 = 0x797000
        d1 = [x8]
        d2 = [var_18h]
        fadd d8, d2, d1
        d1 = 12.00000000
        fadd d10, d0, d1
        d0 = -19.00000000
        fadd d11, d8, d0
        v = d10 - d11
        v0.16b = v11.16b
        if (d10 > d11) {
            x0 = x19
            objc_msgSend <captureButton> ()
            x21 = x0
            objc_msgSend <frame> ()
        d1 = 12.00000000
        fadd d0, d0, d1
        }
    d1 = -17.00000000
    fadd d9, d8, d1
    v = d9 - d0
    if (d9 >= d0) {
            x0 = x19
            objc_msgSend <captureButton> ()
            x22 = x0
            objc_msgSend <frame> ()
            _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x84e89d, 0x0, 0x0)
            d1 = 12.00000000
            fadd d0, d0, d1
            v = d0 - d11
            v9.16b = v11.16b
            if (d0 > d11) {
                x0 = x19
                objc_msgSend <captureButton> ()
                x23 = x0
                objc_msgSend <frame> ()
                v8.16b = v0.16b
                x0 = x23
                _objc_release ()
                d0 = 12.00000000
                fadd d9, d8, d0
            }
            x0 = x22
            _objc_release ()
    }
        v = d10 - d11
        if (d10 > d11) {
            x0 = x21
            _objc_release ()
        }
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <deleteButton> ()
    x20 = x0
    x8 = 0x794000
    d8 = [x8 + 0x478]
    x8 = 0x794000
    d14 = [x8 + 0x218]
        v0.16b = v13.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <audioButton> ()
        x20 = x0
        v0.16b = v13.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <livePhotoButton> ()
        x20 = x0
        v0.16b = v13.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <historyButton> ()
        x20 = x0
        v0.16b = v9.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraSwitchButton> ()
        x20 = x0
        fadd d0, d9, d8
        d1 = 10.00000000
        fadd d0, d0, d1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraSwitchButton> ()
        x20 = x0
        objc_msgSend <frame> ()
        sym.func.004534f0 ()
        x0 = x19
        objc_msgSend <saveButton> ()
        x21 = x0
        sym.func.004534a8 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    fadd d0, d13, d15
    d1 = -8.00000000
    fadd d0, d0, d1
    d1 = 6.00000000
        x0 = x19
        objc_msgSend <themeButton> ()
        x20 = x0
        v0.16b = v9.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <deleteButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x8 = 0x796000
        d13 = [x8 + 0x380]
        v0.16b = v13.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <saveButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <historyButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <livePhotoButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraSwitchButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <audioButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <themeButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <statusLabel> ()
        x20 = x0
        x8 = -0x3fb0000000000000
        sym.func.00454650 ()
        fadd d2, d1, d0
        x8 = 0x4040000000000000
        d0 = x8
        x8 = 0x793000
        d1 = [x8 + 0xc20]
        d3 = 16.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <modeBarView> ()
        x20 = x0
        x8 = -0x3fa5000000000000
        d0 = x8
        (d2, 2) = 3
        fadd d0, d1, d0
        sym.func.00453dc4 ()
        d1 = -30.00000000
        fadd d1, d2, d1
        d2 = -12.00000000
        fadd d1, d1, d2
        x8 = 0x405b000000000000
        d2 = x8
        d3 = 30.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <photoModeButton> ()
        x20 = x0
        x8 = 0x4049000000000000
        d2 = x8
        d0 = 3.00000000
        d1 = 3.00000000
        d3 = 24.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <videoModeButton> ()
        x20 = x0
        x8 = 0x796000
        d0 = [x8 + 0x918]
        x8 = 0x4049000000000000
        d2 = x8
        d1 = 3.00000000
        d3 = 24.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <photoModeButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 12.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <videoModeButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 12.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <resolutionButton> ()
        x20 = x0
        x8 = -0x3fbc000000000000
        d0 = x8
        d1 = [var_10h]
        fadd d8, d1, d0
        x8 = 0x404f000000000000
        d2 = x8
        d0 = 17.00000000
        d3 = 28.00000000
        v1.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <fpsButton> ()
        x20 = x0
        x8 = -0x3fb1000000000000
        sym.func.00454650 ()
        fadd d0, d1, d0
        d1 = -17.00000000
        fadd d0, d0, d1
        x8 = 0x404f000000000000
        d2 = x8
        d3 = 28.00000000
        v1.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <resolutionButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <fpsButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomRailView> ()
        x20 = x0
        x8 = -0x3fbf000000000000
        sym.func.00454650 ()
        fadd d2, d1, d0
        x8 = 0x4047000000000000
        d3 = x8
        d0 = 17.00000000
        d1 = 12.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomButton> ()
        x20 = x0
        x8 = 0x404d000000000000
        d2 = x8
        d0 = 27.00000000
        d1 = 21.00000000
        d3 = 26.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomWideButton> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomOneButton> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomTeleButton> ()
        sym.func.004535f0 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomSlider> ()
        x20 = x0
        x8 = 0x797000
        d0 = [x8 + 8]
        d1 = [var_18h]
        fadd d2, d1, d0
        x8 = 0x794000
        d8 = [x8 + 0x5a8]
        d1 = 24.00000000
        d3 = 26.00000000
        v0.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        sym.func.00453558 ()
        objc_msgSend <zoomSlider> ()
        sym.func.0045331c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomMinLabel> ()
        x20 = x0
        x8 = 0x4047000000000000
        d1 = x8
        x8 = 0x4041000000000000
        d2 = x8
        d3 = 11.00000000
        v0.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <zoomMaxLabel> ()
        x20 = x0
        x8 = 0x796000
        d0 = [x8 + 0x3a8]
        d1 = [var_18h]
        fadd d0, d1, d0
        x8 = 0x4047000000000000
        d1 = x8
        x8 = 0x4042000000000000
        d2 = x8
        d3 = 11.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        x20 = x0
        objc_msgSend <frame> ()
    x8 = -0x3fbf000000000000
    d1 = x8
    d2 = [var_8h]
    fadd d1, d2, d1
    d2 = -4.00000000
    fadd d8, d1, d2
    d1 = 10.00000000
    sym.func.004545e8 ()
    if (v >= 0) {
            x0 = x19
            objc_msgSend <controlsPlateView> ()
            x21 = x0
            objc_msgSend <frame> ()
            sym.func.00454214 ()
            d0 = 10.00000000
            fadd d8, d8, d0
    }
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        x20 = x0
        x8 = -0x3fb8000000000000
        d0 = x8
        d1 = [var_20h]
        fadd d2, d1, d0
        x8 = 0x4041000000000000
        d3 = x8
        d0 = 24.00000000
        v1.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <filmBlurView> ()
        x21 = x0
        sym.func.004531ac ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <filmTintView> ()
        x21 = x0
        sym.func.004531ac ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        objc_msgSend <cornerRadius> ()
        sym.func.004536dc ()
        objc_msgSend <filmBlurView> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.00453de8 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        objc_msgSend <cornerRadius> ()
        sym.func.004536dc ()
        objc_msgSend <filmTintView> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.00453de8 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        sym.func.00453558 ()
        objc_msgSend <filmBlurView> ()
        sym.func.0045331c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        sym.func.00453558 ()
        objc_msgSend <filmTintView> ()
        sym.func.00453714 ()
        objc_msgSend <filmBlurView> ()
        x22 = x0
        sym.func.00453684 ()
        x3 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmThumbView> ()
        x20 = x0
        d0 = 5.00000000
        d1 = 4.00000000
        d2 = 26.00000000
        d3 = 26.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmThumbView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 9.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        sym.func.004536dc ()
        objc_msgSend <filmTitleLabel> ()
        x8 = 0x4043000000000000
        d0 = x8
        d1 = 4.00000000
        d3 = 13.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        sym.func.004536dc ()
        objc_msgSend <filmMetaLabel> ()
        x8 = 0x4043000000000000
        d0 = x8
        d1 = 18.00000000
        d3 = 11.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.00453180 ()
        objc_msgSend <printOverlayView> ()
        x21 = x0
        sym.func.004531ac ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
    x21 = x0
    v = x0 - 2
    w22 = (eq)? 1 : 0
        x0 = x20
        _objc_release ()
        x8 = -0x3fb3000000000000
        d0 = x8
        d1 = [var_20h]
        fadd d0, d1, d0
        v = w22 - 0
        x8 = 0x406c000000000000
        d1 = x8
        x8 = 0x797000
        d2 = [x8 + 0x10]
        fcsel d1, d2, d1, ne
        d2 = -24.00000000
        d3 = -13.00000000
        fcsel d4, d3, d2, ne
        d2 = 5.50000000
        d3 = -2.00000000
        fcsel d5, d3, d2, ne
        v = d0 - d1
        fcsel d0, d0, d1, mi
        x8 = 0x797000
        d1 = [x8 + 0x18]
        v = d0 - d1
        fcsel d13, d1, d0, mi
        sym.func.004537b8 ()
        _CGRectInset () // _CGRectInset(0x0, 0x84e89d, 0x0, 0x0)
        v8.16b = v0.16b
        v15.16b = v2.16b
        if (!(!w22)) {
            sym.func.004537b8 ()
            _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x84e89d, 0x0, 0x0)
            v9.16b = v0.16b
            sym.func.004537b8 ()
            _CGRectGetHeight ()
            d1 = -1.00000000
            fadd d9, d9, d1
            d1 = 2.00000000
            fadd d14, d0, d1
            x8 = 0x4043000000000000
            d11 = x8
        } else {
            sym.func.004537b8 ()
            _CGRectGetHeight ()
            x8 = 0x793000
            d9 = [x8 + 0xcf0]
            d0 *= d9
            d1 = 16.00000000
            v = d0 - d1
            if (d0 <= d1) {
                sym.func.004537b8 ()
                _CGRectGetHeight ()
                d0 *= d9
                d14 = 13.00000000
                v = d0 - d14
                if (d0 >= d14) {
                    goto loc_0x0043561c;
                }
            } else {
                loc_0x0043561c:
                sym.func.004537b8 ()
                _CGRectGetHeight ()
                d0 *= d9
                d14 = 16.00000000
                v = d0 - d14
                if (d0 <= d14) {
                    sym.func.004537b8 ()
                    _CGRectGetHeight ()
                    d14 = d0 * d9
                }
            }
            sym.func.004537b8 ()
            _CGRectGetMidY ()
            d1 = -0.50000000
            fmadd d9, d14, d1, d0
            d11 = 30.00000000
        }
        // CODE XREF from method.SJJInlineCameraController.viewDidLayoutSubviews @ 0x4355e0(x)
        sym.func.004537b8 ()
        _CGRectGetWidth ()
        d1 = -28.00000000
        d2 = [var_20h]
        fadd d10, d2, d1
        v = d0 - d10
        if (d0 > d10) {
            sym.func.004537b8 ()
            _CGRectGetWidth ()
            v10.16b = v0.16b
        }
        sym.func.004534dc ()
        _CGRectGetWidth ()
        fadd d11, d13, d11
        v = d0 - d11
        v0.16b = v11.16b
        if (d0 > d11) {
            sym.func.004534dc ()
            _CGRectGetWidth ()
        }
        v = d10 - d0
        if (d10 >= d0) {
            sym.func.004534dc ()
            _CGRectGetWidth ()
            v = d0 - d11
            v10.16b = v11.16b
            if (d0 > d11) {
                sym.func.004534dc ()
                _CGRectGetWidth ()
                v10.16b = v0.16b
            }
        }
        sym.func.004537b8 ()
        _CGRectGetMidX ()
        d1 = -0.50000000
        fmadd d8, d10, d1, d0
        sym.func.0045323c ()
        v3.16b = v14.16b
        _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x84e89d, 0x0, 0x0)
        d1 = 8.00000000
        v = d0 - d1
        fcsel d8, d1, d8, mi
        sym.func.0045323c ()
        v3.16b = v14.16b
        _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x84e89d, 0x0, 0x0)
        d1 = -8.00000000
        d2 = [var_20h]
        fadd d11, d2, d1
        v = d0 - d11
        if (d0 > d11) {
            sym.func.0045323c ()
            v3.16b = v14.16b
            _CGRectGetWidth ()
            d8 = d11 - d0
        }
        sym.func.0045323c ()
        v3.16b = v14.16b
        _CGRectIntegral () // _CGRectIntegral(0x0, 0x84e89d, 0x0, 0x0)
        sym.func.00453180 ()
        objc_msgSend <printSlotView> ()
        x20 = x0
        sym.func.004531ac ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printSlotView> ()
        x20 = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        sym.func.004536dc ()
        objc_msgSend <printSlotView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        sym.func.0045471c ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printSlotView> ()
        x20 = x0
        objc_msgSend <frame> ()
    v9.16b = v0.16b
    v = x21 - 2
    d0 = 10.00000000
    d1 = 7.00000000
    fcsel d12, d1, d0, eq
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printSlotView> ()
        x20 = x0
        objc_msgSend <frame> ()
        v8.16b = v0.16b
        x0 = x20
    x8 = 0x793000
    d0 = [x8 + 0xd18]
    d11 = d13 * d0
    x8 = 0x4040000000000000
    d0 = x8
    fadd d10, d11, d0
    fadd d12, d12, d9
    fadd d0, d10, d12
    d1 = 24.00000000
    fadd d0, d0, d1
    d0 -= d8
    sym.func.00453ce8 ()
    fcsel d9, d1, d0, mi
        x0 = x19
        objc_msgSend <printEjectClipView> ()
        sym.func.00453e24 ()
        v1.16b = v8.16b
        d2 = [var_20h]
        v3.16b = v9.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printPhotoCardView> ()
        x20 = x0
        d0 = [var_20h]
        d0 -= d13
        sym.func.00453dc4 ()
        d1 = d12 - d8
        v2.16b = v13.16b
        v3.16b = v10.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printPhotoImageView> ()
        x20 = x0
        d0 = -18.00000000
        fadd d8, d13, d0
        d0 = -9.00000000
        fadd d3, d11, d0
        d0 = 9.00000000
        d1 = 9.00000000
        v2.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printCaptionLabel> ()
        x20 = x0
        d0 = 7.00000000
        fadd d1, d11, d0
        d0 = 9.00000000
        d3 = 13.00000000
        v2.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printSlotView> ()
        x20 = x0
        objc_msgSend <frame> ()
    x8 = -0x3fbf000000000000
    d1 = x8
    d2 = [var_20h]
    fadd d8, d2, d1
    d1 = 9.00000000
    sym.func.004545e8 ()
    if (x21 >= 2) {
            x0 = x19
            objc_msgSend <printSlotView> ()
            x21 = x0
            objc_msgSend <frame> ()
            sym.func.00454214 ()
            d0 = 9.00000000
            fadd d8, d8, d0
    }
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printSlotView> ()
        x20 = x0
        objc_msgSend <frame> ()
        _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x84e89d, 0x0, 0x0)
        sym.func.004546e0 ()
        objc_msgSend <printCloseButton> ()
    x21 = x0
    d0 = -5.50000000
    fadd d1, d9, d0
        d2 = 28.00000000
        d3 = 28.00000000
        v0.16b = v8.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printCloseButton> ()
        x20 = x0
        objc_msgSend <layer> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printOverlayView> ()
        sym.func.00453558 ()
        objc_msgSend <printEjectClipView> ()
        sym.func.0045331c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printOverlayView> ()
        sym.func.00453558 ()
        objc_msgSend <printSlotView> ()
        sym.func.0045331c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printOverlayView> ()
        sym.func.00453558 ()
        objc_msgSend <printCloseButton> ()
        sym.func.0045331c ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = [var_88h]
    sym.func.004531d4 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x130
    } else {
        return x0;
    }
}


// ===== 0x004366c0 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.viewWillAppear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00453d68 ()
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    x0 = x19
    objc_msgSend <sessionConfigured> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <startSessionIfNeeded> ()
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x00436708 -viewWillDisappear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.viewWillDisappear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00453d68 ()
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xea0] // (pstr 0x0084e936) "viewWillDisappear:" // str.viewWillDisappear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillDisappear:")
    x0 = x19
    objc_msgSend <stopSession> ()
    x0 = x19
    objc_msgSend <priorStatusBarHidden> ()
    sym.func.00432c9c ()
    x0 = x19
    sym.func.00432d28 ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x00436758 -runIslandOpenAnimationIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.runIslandOpenAnimationIfNeeded (int64_t arg1) {
    [sp - 0x90]! = (d15, 2)
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x28, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    sp -= 0x180
    x19 = x0      // arg1
    objc_msgSend <didRunIslandAnimation> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x20
        _objc_release ()
        sym.func.00453678 ()
        objc_msgSend <setDidRunIslandAnimation:> ()
        sym.func.00453678 ()
        objc_msgSend <setIslandOpenAnimating:> ()
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            d0 = 1.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <dimmingControl> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            d0 = 1.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        v14.16b = v0.16b
        v8.16b = v1.16b
        v9.16b = v2.16b
        v15.16b = v3.16b
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <islandOriginFrame> ()
        _CGRectIsEmpty () // _CGRectIsEmpty(0x0, 0x0, 0x0, 0x0)
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <view> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            sym.func.00453444 ()
            x0 = x20
            _objc_release ()
            v0.16b = v10.16b
        } else {
            x0 = x19
            objc_msgSend <islandOriginFrame> ()
            v11.16b = v1.16b
            v12.16b = v2.16b
            v13.16b = v3.16b
        }
        // CODE XREF from method.SJJInlineCameraController.runIslandOpenAnimationIfNeeded @ 0x436870(x)
        [var_28h] = d0
        sym.func.004533c8 ()
        _CGRectGetHeight ()
        [var_20h_2] = d0
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            objc_msgSend <cornerRadius> ()
            v = d0 - 0.0
            if (d0 > 0.0) {
                x0 = x19
                objc_msgSend <panelView> ()
                x22 = x0
                objc_msgSend <layer> ()
                x23 = x0
            v10.16b = v0.16b
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            } else {
            x8 = 0x4041000000000000
            d10 = x8
            }
        // CODE XREF from method.SJJInlineCameraController.runIslandOpenAnimationIfNeeded @ 0x436904(x)
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            objc_msgSend <cornerRadius> ()
            v = d0 - 0.0
            [var_18h] = d10
            if (d0 > 0.0) {
                x0 = x19
                objc_msgSend <cameraShellView> ()
                x22 = x0
                objc_msgSend <layer> ()
                x23 = x0
                objc_msgSend <cornerRadius> ()
                [sp] = d0
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            } else {
            x8 = 0x4040000000000000
            [sp] = x8
            }
        // CODE XREF from method.SJJInlineCameraController.runIslandOpenAnimationIfNeeded @ 0x436990(x)
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        d0 = [var_28h]
        sym.func.004533c8 ()
        _CGRectGetWidth ()
        v10.16b = v0.16b
        sym.func.00453340 ()
        _CGRectGetWidth ()
        sym.func.00453cd8 ()
        if (v >= 0) {
            sym.func.00453340 ()
            _CGRectGetWidth ()
        }
        d0 = d10 / d0
        x8 = 0x793000
        d1 = [x8 + 0xac0]
        v = d0 - d1
        if (d0 >= d1) {
            d0 = [var_28h]
            sym.func.004533c8 ()
            _CGRectGetWidth ()
            v10.16b = v0.16b
            sym.func.00453340 ()
            _CGRectGetWidth ()
            sym.func.00453cd8 ()
            if (v >= 0) {
                sym.func.00453340 ()
                _CGRectGetWidth ()
            }
            d1 = d10 / d0
        }
        [var_10h_2] = d1
        d0 = [var_28h]
        sym.func.004533c8 ()
        _CGRectGetHeight ()
        v10.16b = v0.16b
        sym.func.00453340 ()
        _CGRectGetHeight ()
        sym.func.00453cd8 ()
        if (v >= 0) {
            sym.func.00453340 ()
            _CGRectGetHeight ()
        }
        d0 = d10 / d0
        x8 = 0x793000
        d1 = [x8 + 0xb50]
        v = d0 - d1
        if (d0 >= d1) {
            d0 = [var_28h]
            sym.func.004533c8 ()
            _CGRectGetHeight ()
            v10.16b = v0.16b
            sym.func.00453340 ()
            _CGRectGetHeight ()
            sym.func.00453cd8 ()
            if (v >= 0) {
                sym.func.00453340 ()
                _CGRectGetHeight ()
            }
            d1 = d10 / d0
        }
        [var_8h] = d1
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            sym.func.00454820 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 0.50000000
            d1 = [var_20h_2]
            d10 = d1 * d0
            v0.16b = v10.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            v0.16b = v10.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <islandView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x8 = sp + 0x150
        movi v0.2d, 0000000000000000
        d1 = 16.00000000
        _CGAffineTransformMakeTranslation () // _CGAffineTransformMakeTranslation(0x0, 0x0, 0x1, 0x0)
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        (q0, 2) = 3
        [var_120h] = (q0, 2)
        q0 = [var_170h]
        [var_140h] = q0
            x2 = sp + 0x120
        x0 = x20
        _objc_release ()
        x8 = sp + 0xf0
        movi v0.2d, 0000000000000000
        d1 = 12.00000000
        _CGAffineTransformMakeTranslation () // _CGAffineTransformMakeTranslation(0x0, 0x0, 0x10077f10, 0x0)
        x0 = x19
        objc_msgSend <filmStripView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        (q0, 2) = 3
        [var_120h] = (q0, 2)
        q0 = [var_110h]
        [var_140h] = q0
            x2 = sp + 0x120
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        _objc_retain ()
        x20 = x0
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            _objc_opt_class ()
            x1 = x0
            x0 = x20
        if (w0 != 0) {
                x0 = x20
                objc_msgSend <frame> ()
                sym.func.004535d8 ()
                v15.16b = v2.16b
                v14.16b = v3.16b
                x0 = x20
                objc_msgSend <layer> ()
                x21 = x0
                d0 = 0.50000000
                movi v1.2d, 0000000000000000
            x0 = x21
                x0 = x20
                sym.func.004534dc ()
        }
        v14.16b = v10.16b
        x0 = x20
        _objc_release ()
        x0 = x20
        _objc_release ()
        d10 = [var_28h]
        sym.func.00453354 ()
        _CGRectGetMidX ()
        sym.func.004536dc ()
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        sym.func.004539c0 ()
        _objc_release ()
        sym.func.00453354 ()
        _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x10077f10, 0x0)
        v10.16b = v0.16b
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        d8 -= d9
        d9 = d10 - d1
        x0 = x20
        _objc_release ()
        x8 = sp + 0x120
        sym.func.004535b8 ()
        _CGAffineTransformMakeTranslation () // _CGAffineTransformMakeTranslation(0x0, 0x0, 0x10077f10, 0x0)
        x8 = sp + 0x90
        (d1, 2) = 3
        _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x10077f10, 0x0)
        x8 = sp + 0xc0
        x0 = sp + 0x120
        x1 = sp + 0x90
        _CGAffineTransformConcat () // _CGAffineTransformConcat(0x10077f10, 0x10077e80, 0x10077f10, 0x0)
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        (q0, 2) = 3
        [var_120h] = (q0, 2)
        q0 = [var_e0h]
        [var_140h] = q0
            x2 = sp + 0x120
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <selectedThemeIndex> ()
        x20 = x0
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        d9 = [var_18h]
        d10 = [sp]
        if (!(!x20)) {
            objc_msgSend <clearColor> ()
            _objc_retainAutoreleasedReturnValue ()
        } else {
            objc_msgSend <blackColor> ()
            _objc_retainAutoreleasedReturnValue ()
        }
        // CODE XREF from method.SJJInlineCameraController.runIslandOpenAnimationIfNeeded @ 0x436d88(x)
        x21 = x0
            x0 = x19
            objc_msgSend <cameraShellView> ()
            sym.func.00453d34 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x0 = x19
            objc_msgSend <previewView> ()
            sym.func.00453978 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xcf8]
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <closeButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <panelView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x793000
            d8 = [x8 + 0xe58]
            v0.16b = v14.16b
            v1.16b = v9.16b
            v2.16b = v8.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x21 = x0
            v0.16b = v14.16b
            v1.16b = v10.16b
            v2.16b = v8.16b
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x23 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        sym.func.0045381c ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_70h_2] = d0
        x8 += 0x10
        x16 = try.97161.436758.cleanup // 0x437000
        x16 += 0x274  // sym.func.00437274
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x90
        [var_78h] = (x16, 2)
        [var_88h] = x19
        sym.func.00453100 ()
        [var_38h] = d0
        x8 += 0x10
        x16 = try.97161.436758.cleanup // 0x437000
        x16 += 0x58c  // sym.func.0043758c
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0xa50
        [var_40h_2] = (x16, 2)
        [var_50h_2] = x19
        [var_58h] = (d9, 2)
            movi v1.2d, 0000000000000000
            x3 = sp + 0x68
            x4 = sp + 0x30
            v0.16b = v8.16b
            w2 = 0xc02
    }
    sp += 0x180
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
}


// ===== 0x004376dc -runIslandCloseAnimationWithCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.runIslandCloseAnimationWithCompletion: (void) {
    sp -= 0x1f0
    [var_160h] = (d15, 2)
    [var_170h] = (d13, 2)
    [var_180h] = (d11, 2)
    [var_190h] = (d9, 2)
    [var_1a0h] = (x26, 2)
    [var_1b0h] = (x24, 2)
    [var_1c0h] = (x22, 2)
    [var_1d0h] = (x20, 2)
    [var_1e0h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        w2 = 0
    x0 = x21
        x0 = x20
        objc_msgSend <panelView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <cameraShellView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <controlsPlateView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <filmStripView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <islandOriginFrame> ()
        _CGRectIsEmpty () // _CGRectIsEmpty(0x0, 0x0, 0x0, 0x0)
        if (!(!w0)) {
            x0 = x20
            objc_msgSend <view> ()
            x21 = x0
        sym.func.004531c0 ()
        x0 = x21
        _objc_release ()
        } else {
            x0 = x20
        }
        // CODE XREF from method.SJJInlineCameraController.runIslandCloseAnimationWithCompletion: @ 0x437868(x)
        sym.func.004531ac ()
        _CGRectGetHeight ()
        [var_8h] = d0
        x0 = x20
        objc_msgSend <cameraShellView> ()
        sym.func.004535c4 ()
        objc_msgSend <cameraShellView> ()
        x22 = x0
        objc_msgSend <bounds> ()
        sym.func.004533a4 ()
        x0 = x20
        objc_msgSend <view> ()
        sym.func.004535e4 ()
        sym.func.0045332c ()
        x2 = x23
    v13.16b = v0.16b
    v14.16b = v1.16b
    v15.16b = v2.16b
    v12.16b = v3.16b
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <cameraShellView> ()
        sym.func.004543b8 ()
        objc_msgSend <snapshotViewAfterScreenUpdates:> ()
    sym.func.00453768 ()
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    if (!(x21)) {
        x0 = [x25 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            _objc_alloc ()
            x21 = 0
            sym.func.0045467c ()
        x22 = x0
            x21 = x22
            objc_msgSend <blackColor> ()
            sym.func.00453410 ()
        x0 = x23
        _objc_release ()
        x21 = x22
    }
        x0 = x21
        sym.func.0045467c ()
        objc_msgSend <setFrame:> ()
        x0 = x20
        objc_msgSend <cameraShellView> ()
        x22 = x0
        objc_msgSend <layer> ()
        x23 = x0
        objc_msgSend <cornerRadius> ()
        v12.16b = v0.16b
        x0 = x21
        objc_msgSend <layer> ()
        x24 = x0
        v0.16b = v12.16b
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
        x0 = x21
        objc_msgSend <layer> ()
        x22 = x0
        sym.func.00453468 ()
    x0 = x22
        x0 = x21
        objc_msgSend <layer> ()
        x22 = x0
        w2 = 1
    x0 = x22
        x0 = x20
        objc_msgSend <view> ()
        sym.func.00453d34 ()
    x0 = x22
        x0 = x20
        objc_msgSend <view> ()
        sym.func.00453d34 ()
    x0 = x22
        x0 = x20
        objc_msgSend <cameraShellView> ()
        x22 = x0
        w2 = 1
    x0 = x22
    _objc_release ()
    x23 = reloc.dispatch_time // 0xa0a000
    x23 = [x23 + 0x798] // [0xa0a798:4]=0 // reloc.CGAffineTransformIdentity
    (q0, 2) = 3
    [var_130h] = (q0, 2)
    q0 = [x23 + 0x20] // mach0_segment64_0
    [var_150h] = q0
        x0 = x20
        objc_msgSend <panelView> ()
    x22 = x0
    (q0, 2) = 3
    [var_100h] = (q0, 2)
    q0 = [var_150h]
    [var_120h] = q0
        x2 = sp + 0x100
    x0 = x22
        x0 = x20
        objc_msgSend <panelView> ()
    x0 = x22
        x0 = x20
        objc_msgSend <controlsPlateView> ()
    x0 = x22
        x0 = x20
        objc_msgSend <filmStripView> ()
    x0 = x22
        x0 = x20
        objc_msgSend <islandView> ()
    x0 = x22
        x0 = x20
        objc_msgSend <closeButton> ()
    x0 = x22
    _objc_release ()
    (q0, 2) = 3
    [var_d0h] = (q0, 2)
    q0 = [x23 + 0x20] // mach0_segment64_0
    [var_f0h] = q0
        x0 = x20
        objc_msgSend <controlsPlateView> ()
    x22 = x0
    (q0, 2) = 3
    [var_100h] = (q0, 2)
    q0 = [var_f0h]
    [var_120h] = q0
        x2 = sp + 0x100
    x0 = x22
    _objc_release ()
    (q0, 2) = 3
    [var_a0h] = (q0, 2)
    q0 = [x23 + 0x20] // mach0_segment64_0
    [var_c0h] = q0
        x0 = x20
        objc_msgSend <filmStripView> ()
    x22 = x0
    (q0, 2) = 3
    [var_100h] = (q0, 2)
    q0 = [var_c0h]
    [var_120h] = q0
        x2 = sp + 0x100
    x0 = x22
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.004536f8 ()
        objc_msgSend <cameraShellView> ()
        x23 = x0
        objc_msgSend <layer> ()
        x24 = x0
        objc_msgSend <cornerRadius> ()
        d1 = 0.50000000
        d2 = [var_8h]
        d12 = d2 * d1
        x8 = 0x793000
        d2 = [x8 + 0xd78]
        x0 = x22
        v1.16b = v12.16b
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x22 = [x25 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
    sym.func.004532fc ()
    x9 = 0x793000
    d13 = [x9 + 0xa88]
    [var_50h] = d13
    x8 += 0x10
    x16 = try.97161.436758.cleanup // 0x437000
    x16 += 0xe60  // sym.func.00437e60
    pacia x16, x8
    x8 = 0x950000
    x8 += 0xb68
    [var_58h] = (x16, 2)
    [var_68h] = x20
    x0 = x21
    _objc_retain ()
    [var_70h] = x0
    [var_78h] = (d8, 2)
    [var_88h] = (d10, 2)
    [var_98h] = d12
    sym.func.00453140 ()
    [var_18h] = d13
    x8 += 0x10
    x16 = try.97291.437e60.cleanup // 0x438000
    x16 += 0x274  // sym.func.00438274
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x520
    [var_20h] = (x16, 2)
    _objc_retain ()
    x21 = x0
    [var_30h] = (x0, 2)
    x0 = x19
    _objc_retain ()
    x20 = x0
    [var_40h] = x0
        x8 = 0x793000
        d0 = [x8 + 0xe50]
        movi v1.2d, 0000000000000000
        x3 = sp + 0x48
        x4 = sp + 0x10
        x0 = x22
        w2 = 0xc04
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_70h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x1f0
}


// ===== 0x00438320 -dismissFadeOnlyWithCompletion: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.dismissFadeOnlyWithCompletion: (void) {
    sp -= 0x90
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        w2 = 0
    x0 = x21
        x0 = x20
        objc_msgSend <priorStatusBarHidden> ()
        sym.func.00432c9c ()
        x0 = x20
        sym.func.00432d28 ()
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <panelView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <cameraShellView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <controlsPlateView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <filmStripView> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    sym.func.00453120 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_40h] = d0
    sym.func.00453d24 ()
    x16 = try.97291.437e60.cleanup // 0x438000
    x16 += 0x5b8  // sym.func.004385b8
    pacia x16, x8
    [var_48h] = (x16, 2)
    [var_58h] = x20
    sym.func.00453078 ()
    sym.func.00453608 ()
    x16 = try.97291.437e60.cleanup // 0x438000
    x16 += 0x7cc  // sym.func.004387cc
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x1b0
    [var_18h] = (x16, 2)
    [var_28h] = x20
    x0 = x19
    _objc_retain ()
    x20 = x0
    [var_30h] = x0
        x8 = 0x793000
        d0 = [x8 + 0xc50]
        movi v1.2d, 0000000000000000
        x3 = sp + 0x38
        x4 = sp + 8
        x0 = x21
        w2 = 0xc02
    x0 = [var_30h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x90
}


// ===== 0x00438844 -selectedResolutionOption @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.selectedResolutionOption (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00438920 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        sym.func.004535c4 ()
        objc_msgSend <selectedResolutionIndex> ()
        v = x21 - x0
        if (x21 > x0) {
            x0 = x20
            objc_msgSend <selectedResolutionIndex> ()
            if (x0 == 0x3f) {
                goto loc_0x00438888;
            } else {
                goto loc_0x004388c0;
            }
        } else {
            x0 = x19
            objc_msgSend <count> ()
            x0 -= 1
            if (x0 != 0x3f) {
                loc_0x004388c0:
                x2 = 0
            } else {
                loc_0x00438888:
                x0 = x19
                objc_msgSend <count> ()
                sym.func.004535c4 ()
                objc_msgSend <selectedResolutionIndex> ()
                v = x21 - x0
                if (x21 > x0) {
                    x0 = x20
                    objc_msgSend <selectedResolutionIndex> ()
                    x2 = x0
                } else {
                    x0 = x19
                    objc_msgSend <count> ()
                    x2 = x0 - 1
                }
            }
        }
        // CODE XREFS from method.SJJInlineCameraController.selectedResolutionOption @ 0x4388ac(x), 0x4388c4(x)
        x0 = x19
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.00453558 ()
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, -1, 0x0)
    }
}


// ===== 0x00438af4 -selectedFPS q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.selectedFPS (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00453afc ()
    objc_msgSend <count> ()
    sym.func.00453558 ()
    objc_msgSend <selectedFPSIndex> ()
    v = x20 - x0
    if (x20 > x0) {
        x0 = x19
        objc_msgSend <selectedFPSIndex> ()
        if (x0 == 0x3f) {
            goto loc_0x00438b28;
        } else {
            goto loc_0x00438b60;
        }
    } else {
        sym.func.00453afc ()
        objc_msgSend <count> ()
        x0 -= 1
        if (x0 != 0x3f) {
            loc_0x00438b60:
            x2 = 0
        } else {
            loc_0x00438b28:
            sym.func.00453afc ()
            objc_msgSend <count> ()
            sym.func.00453558 ()
            objc_msgSend <selectedFPSIndex> ()
            v = x20 - x0
            if (x20 > x0) {
                x0 = x19
                objc_msgSend <selectedFPSIndex> ()
                x2 = x0
            } else {
                sym.func.00453afc ()
                objc_msgSend <count> ()
                x2 = x0 - 1
            }
        }
    }
    // CODE XREFS from method.SJJInlineCameraController.selectedFPS @ 0x438b4c(x), 0x438b64(x)
    sym.func.00453afc ()
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.00453558 ()
    _objc_release ()
    x0 = x20
}


// ===== 0x00438bb4 -updateSpecButtons v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.updateSpecButtons (int64_t arg1) {
    sp -= 0x60
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <selectedResolutionOption> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x2 = __CFConstantStringClassReference // 0x95b000
        x2 += 0x60    // (cstr 0x0079c9b6) "title"
        objc_msgSend <objectForKeyedSubscript:> ()
    x22 = x0
    x8 = __CFConstantStringClassReference // 0x986000
    x8 += 0xb40   // (cstr 0x007a3a94) "1080P"
    sym.func.004549a0 ()
    sym.func.00453d7c ()
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <selectedFPS> ()
        sym.func.004535c4 ()
        objc_msgSend <resolutionButton> ()
        sym.func.00453ef4 ()
        x3 = 0
    x0 = x22
        x0 = x20
        objc_msgSend <fpsButton> ()
        [sp] = x21
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x3e0   // (cstr 0x0080c1ee) "%ld FPS"
        objc_msgSend <stringWithFormat:> ()
        sym.func.00453410 ()
        x3 = 0
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x22 = [x24 + 0x590]
        x0 = x20
        objc_msgSend <currentZoom> ()
        [var_10h] = d0
        stp x19, x21, [sp]
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x400   // (cstr 0x0080c1f6) "%@/%ld %.1fx"
        x0 = x22
        objc_msgSend <stringWithFormat:> ()
        sym.func.004535c4 ()
        objc_msgSend <islandMetaLabel> ()
        sym.func.00453d34 ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x60
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00438d5c -saveCameraPreferences v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.saveCameraPreferences (int64_t arg1) {
    [sp - 0x50]! = (d9, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <selectedResolutionIndex> ()
    sym.func.00453884 ()
    objc_msgSend <selectedFPSIndex> ()
    sym.func.00453714 ()
    objc_msgSend <videoMode> ()
    sym.func.00454570 ()
    objc_msgSend <currentZoom> ()
    v8.16b = v0.16b
    sym.func.00484974 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00438920 ()
        x23 = x0
        objc_msgSend <count> ()
        v = x22 - x0
        csinc x8, x22, 0, lo
        x9 = x0 - 1
        v = x9 - x8
        x8 = (lo)? x9 : x8
        v = x0 - 1
        x2 = (lt)? 0 : x8
        x3 = __CFConstantStringClassReference // 0x9ab000
        x3 += 0xcc0   // (cstr 0x0080be69) "sjj_inline_camera_resolution_index_v1"
        x0 = x19
    x0 = x23
        sym.func.00453afc ()
    sym.func.00453518 ()
    v = x0 - 1
    x2 = (lt)? 0 : x8
        x3 = __CFConstantStringClassReference // 0x9ab000
        x3 += 0xce0   // (cstr 0x0080be8f) "sjj_inline_camera_fps_index_v1"
        x0 = x19
        x3 = __CFConstantStringClassReference // 0x9ab000
        x3 += 0xd00   // (cstr 0x0080beae) "sjj_inline_camera_video_mode_v1"
        sym.func.0045487c ()
    sym.func.00454194 ()
    d1 = 0.50000000
        x2 = __CFConstantStringClassReference // 0x9ab000
        x2 += 0xd20   // (cstr 0x0080bece) "sjj_inline_camera_zoom_v1"
        x0 = x19
        objc_msgSend <setDouble:forKey:> ()
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


// ===== 0x00438e94 -updateModeButtons v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.updateModeButtons (int64_t arg1) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x23 = x0      // arg1
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    x8 = 0x793000
    d1 = [x8 + 0xb80]
    d0 = 1.00000000
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x22 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
    x20 = x0
    x0 = [x22 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xb88]
        x8 = 0x793000
        d1 = [x8 + 0xef0]
        objc_msgSend <colorWithWhite:alpha:> ()
    x21 = x0
    x0 = [x22 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xd38]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.00453a68 ()
        objc_msgSend <videoMode> ()
        sym.func.004542e0 ()
        objc_msgSend <photoModeButton> ()
    x24 = x0
    v = w25 - 0
    x2 = (ne)? x20 : x19
    x0 = x24
        x0 = x23
        objc_msgSend <videoMode> ()
        sym.func.004542e0 ()
        objc_msgSend <videoModeButton> ()
    x24 = x0
    v = w25 - 0
    x2 = (ne)? x19 : x20
    x0 = x24
        x0 = x23
        objc_msgSend <photoModeButton> ()
        sym.func.004539e4 ()
        objc_msgSend <videoMode> ()
        v = w0 - 0
        x2 = (ne)? x22 : x21
        x0 = x24
        x3 = 0
    x0 = x24
        x0 = x23
        objc_msgSend <videoModeButton> ()
        sym.func.004539e4 ()
        objc_msgSend <videoMode> ()
        v = w0 - 0
        x2 = (ne)? x21 : x22 // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = x24
        x3 = 0
    x0 = x24
        x0 = x23
        objc_msgSend <videoMode> ()
        sym.func.004542e0 ()
        objc_msgSend <titleLabel> ()
    x24 = x0
    x8 = __CFConstantStringClassReference // 0x99a000
    x8 += 0x560
    x9 = __CFConstantStringClassReference // 0x95b000
    x9 += 0x9c0
    v = w25 - 0
    x2 = (ne)? x9 : x8
    x0 = x24
        x0 = x23
        objc_msgSend <videoRecording> ()
        sym.func.004542e0 ()
        objc_msgSend <islandTitleLabel> ()
    x24 = x0
    x8 = __CFConstantStringClassReference // 0x9ac000
    x8 += 0x260   // (cstr 0x0080c199) "LIVE"
    x9 = __CFConstantStringClassReference // 0x9ac000
    x9 += 0x420   // (cstr 0x0080c203) "REC"
    v = w25 - 0
    x2 = (ne)? x9 : x8 // (cstr 0x0080c199) "LIVE"
    x0 = x24
    _objc_release ()
    x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
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


// ===== 0x00439118 -applyThemeAnimated: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.applyThemeAnimated_ (int64_t arg1, int64_t arg2) {
    sp -= 0xa0
    [var_40h] = (x28, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x20 = x2      // arg2
    x19 = x0      // arg1
    objc_msgSend <selectedThemeIndex> ()
    v = x0 - 2
    if (x0 <= 2) {
        x0 = x19
        objc_msgSend <selectedThemeIndex> ()
        if (x0 == 0x3f) {
            goto loc_0x00439158;
        } else {
            w23 = 0
            x22 = 0
            goto loc_0x004391a0;
        }
    } else {
        loc_0x00439158:
        x0 = x19
        objc_msgSend <selectedThemeIndex> ()
        v = x0 - 2
        if (x0 <= 2) {
            x0 = x19
            objc_msgSend <selectedThemeIndex> ()
            v = x0 - 2
            if (!(x0 - 2)) {
                goto loc_0x00439178;
            } else {
                x22 = x0
                w23 = 0
                loc_0x004391a0:
                // CODE XREF from method.SJJInlineCameraController.applyThemeAnimated: @ 0x439194(x)
                w21 = 0
            }
        } else {
            loc_0x00439178:
            w23 = 1
            w22 = 2
            sym.func.00439424 ()
            x21 = x0
        }
    }
    // CODE XREF from method.SJJInlineCameraController.applyThemeAnimated: @ 0x439188(x)
    v = x22 - 0
    w27 = (eq)? 1 : 0
    w8 = 1
    v = x22 - 1
    w9 = w21 ^ 1
    w9 = w23 & w9
    w26 = (eq)? w8 : w9
    x28 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!w21)) {
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x23 = 0
            x8 = 0x793000
            d1 = [x8 + 0xbe8]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            x24 = x0
            sym.func.004394ec ()
        sym.func.00453ed0 ()
        _objc_release ()
        x0 = [x25 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xb50]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            x25 = x0
            sym.func.004394ec ()
        sym.func.00453ddc ()
        _objc_release ()
        if (!(!x23)) {
            if (!(!x24)) {
            } else {
                goto loc_0x00439278;
            }
        } else {
            w8 = 6
            goto loc_0x00439254;
        }
    } else {
        x24 = 0
        w8 = 0x10
        loc_0x00439254:
        // CODE XREF from method.SJJInlineCameraController.applyThemeAnimated: @ 0x43924c(x)
        v = x22 - 0
        w9 = 0x11
        x2 = (eq)? x9 : x8
        x0 = [x28 + 0x968] // reloc.UIBlurEffect
            objc_msgSend <effectWithStyle:> ()
        x23 = x0
        if (!(x24)) {
            loc_0x00439278:
            v = w21 - 0
            w8 = 0x10
            w9 = 6
            x8 = (ne)? x9 : x8
            v = x22 - 0
            w9 = 0x12
            x2 = (eq)? x9 : x8
            x0 = [x28 + 0x968] // reloc.UIBlurEffect
                objc_msgSend <effectWithStyle:> ()
            x24 = x0
        }
    }
    // CODE XREF from method.SJJInlineCameraController.applyThemeAnimated: @ 0x439240(x)
    sym.func.00453098 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453860 ()
    x9 = 0x950000
    x9 += 0xb98
    x16 = 0x439000
    x16 += 0x62c  // sym.func.0043962c
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = x19
    [var_38h] = (byte) w27
    x0 = x23
    _objc_retain ()
    x22 = x0
    [var_28h] = x0
    [var_38h] = (byte) w21
    x0 = x24
    _objc_retain ()
    x21 = x0
    [var_30h] = x0
    [var_38h] = (byte) w26
    x0 = sp
    _objc_retainBlock ()
    x23 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x24 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    if (!(!w20)) {
            x0 = x19
            objc_msgSend <panelView> ()
            x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xc90]
            x0 = x24
            x2 = x20
            w3 = 2
            w3 |= 0x50 << 16 // 'P'
            x4 = x23
            x5 = 0
        x0 = x20
        _objc_release ()
    } else {
            sym.func.004540a0 ()
            objc_msgSend <performWithoutAnimation:> ()
    }
        // CODE XREF from method.SJJInlineCameraController.applyThemeAnimated: @ 0x439358(x)
        x0 = x19
    x0 = x23
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    sp += 0xa0
}


// ===== 0x0043a444 -updateZoomUI v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.updateZoomUI (int64_t arg_0h, int64_t arg_60h) {
    x1 = x30
    sym.func.004548bc ()
    x30 = x1
    [arg_60h] = (x29, 2)
    x19 = x0
    objc_msgSend <maxZoom> ()
    sym.func.00454310 ()
    if (v >= 0) {
        x0 = x19
        objc_msgSend <maxZoom> ()
        v8.16b = v0.16b
    }
    x0 = x19
    objc_msgSend <captureDevice> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        d9 = 0.50000000
        if (w0 != 0) {
            x0 = x19
            objc_msgSend <captureDevice> ()
            x21 = x0
        sym.func.004542ec ()
        _objc_release ()
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <cameraPosition> ()
    d0 = 1.00000000
    v = d9 - d0
    ccmp x0, 2, 0, mi
    fcsel d12, d0, d9, eq
    v = d12 - d8
    fcsel d11, d12, d8, gt
    x0 = x19
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomRailView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomWideButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomOneButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomTeleButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomMinLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomMaxLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    fcvt s8, d12
    x0 = x19
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    fcvt s9, d11
    x0 = x19
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v9.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <currentZoom> ()
    v = d11 - d0
    v0.16b = v11.16b
    if (d11 >= d0) {
        x0 = x19
        objc_msgSend <currentZoom> ()
    }
    v = d12 - d0
    v10.16b = v12.16b
    if (d12 <= d0) {
        x0 = x19
        objc_msgSend <currentZoom> ()
        v = d11 - d0
        v8.16b = v9.16b
        v10.16b = v11.16b
        if (d11 >= d0) {
            x0 = x19
            objc_msgSend <currentZoom> ()
            v10.16b = v0.16b
            fcvt s8, d0
        }
    }
    x0 = x19
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        [sp] = d10
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x440   // (cstr 0x0080c207) "%.1fx"
        objc_msgSend <stringWithFormat:> ()
        sym.func.0045331c ()
        x3 = 0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomWideButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomWideButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomOneButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomOneButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomTeleButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomTeleButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomWideButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = 0x793000
    d8 = [x8 + 0xbf0]
    v = d12 - d8
    if (((unsigned) v) > 0) {
        x0 = [x22 + 0x590] // reloc.NSString
            [sp] = d12
            x2 = __CFConstantStringClassReference // 0x971000
            x2 += 0x660   // (cstr 0x0079dcba) "%.1f"
            objc_msgSend <stringWithFormat:> ()
        x21 = x0
    } else {
        x21 = __CFConstantStringClassReference // 0x9ac000
        x21 += 0x2c0  // (cstr 0x0080c1a5) "0.5"
    }
        // CODE XREF from method.SJJInlineCameraController.updateZoomUI @ 0x43a83c(x)
        sym.func.00453684 ()
        x3 = 0
    v = d12 - d8
    if (((unsigned) v) > 0) {
        x0 = x21      // (cstr 0x0080c1a5) "0.5"
        _objc_release ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomOneButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = __CFConstantStringClassReference // 0x959000
        x2 += 0xf20   // u(cstr 0x0079beb7) "10\x01\u6973\u6577\u6a6e\u6169\u696a\u5f61\u616c\u7473\u6b5f\u6f6e\u6e77\u645f\u756f\u6979\u5f6e\u6469\u7300\u7769\u6e65\u696a\u6a61\u6169\u6c5f\u7361\u5f74\u6e6b\u776f\u5f6e"
        x3 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <zoomTeleButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    d0 = 4.00000000
    v = d11 - d0
    frintm d8, d11
    if (d11 < d0) {
        x0 = [x22 + 0x590] // reloc.NSString
            [sp] = d8
            x2 = __CFConstantStringClassReference // 0x969000
            x2 += 0x540   // (cstr 0x0079d9da) "%.0f"
            objc_msgSend <stringWithFormat:> ()
        x21 = x0
    } else {
        x21 = __CFConstantStringClassReference // 0x9a9000
        x21 += 0      // (cstr 0x0080b165) "4"
    }
        // CODE XREF from method.SJJInlineCameraController.updateZoomUI @ 0x43a8dc(x)
        sym.func.00453684 ()
        x3 = 0
    d0 = 4.00000000
    v = d11 - d0
    if (d11 < d0) {
        x0 = x21      // (cstr 0x0080b165) "4"
        _objc_release ()
    }
    x0 = x20
    _objc_release ()
    x0 = [x22 + 0x590] // reloc.NSString
    [sp] = d12
    x2 = __CFConstantStringClassReference // 0x9ac000
    x2 += 0x440   // (cstr 0x0080c207) "%.1fx"
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <zoomMinLabel> ()
        sym.func.00453978 ()
    x0 = x21      // (cstr 0x0080b165) "4"
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [x22 + 0x590] // reloc.NSString
    d0 = 10.00000000
    v = d11 - d0
    if (d11 < d0) {
        [sp] = d11
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x440   // (cstr 0x0080c207) "%.1fx"
    } else {
        [sp] = d8
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x460   // (cstr 0x0080c20d) "%.0fx"
    }
    // CODE XREF from method.SJJInlineCameraController.updateZoomUI @ 0x43a974(x)
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <zoomMaxLabel> ()
        sym.func.00453978 ()
    x0 = x21      // (cstr 0x0080b165) "4"
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.004548a0 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SJJInlineCameraController.viewDidLoad @ 0x430988(x)
        // CODE XREF from method.SJJInlineCameraController.updateZoomUI @ 0x43a9e0(x)
        x1 = reloc.fixup.updateSpecButtons // 0xa2a000
        x1 = [x1]     // [0xa2a000:4]=0x84dd46 str.updateSpecButtons // (pstr 0x0084dd46) "updateSpecButtons" reloc.fixup.updateSpecButtons // str.updateSpecButtons
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x0043ab50 -updateHistoryPreview v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.updateHistoryPreview (int64_t arg_0h, int64_t arg_10h, int64_t arg_18h, int64_t arg_20h, int64_t arg_30h, int64_t arg_80h) {
    x1 = x30
    sym.func.0045451c ()
    x30 = x1
    [arg_80h] = (x29, 2)
    x20 = x0
    sym.func.00428304 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        sym.func.004535c4 ()
        objc_msgSend <filmStripView> ()
        sym.func.004543b8 ()
    x0 = x22
        x0 = x20
        objc_msgSend <filmTitleLabel> ()
    x22 = x0
    x8 = __CFConstantStringClassReference // 0x9ac000
    x8 += 0x140
    x9 = __CFConstantStringClassReference // 0x9ac000
    x9 += 0x200
    v = x21 - 0
    x2 = (eq)? x9 : x8
    x0 = x22
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x21)) {
        x0 = [x25 + 0x590] // reloc.NSString
            [sp] = x21
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x160   // u(cstr 0x00873f20) "%lu \u4e2a\u9879\u76ee"
            objc_msgSend <stringWithFormat:> ()
        x22 = x0
    } else {
        x22 = __CFConstantStringClassReference // 0x9ac000
        x22 += 0x480
    }
        // CODE XREF from method.SJJInlineCameraController.updateHistoryPreview @ 0x43abfc(x)
        x0 = x20
        objc_msgSend <filmMetaLabel> ()
        sym.func.004537d0 ()
    x0 = x23
    _objc_release ()
    if (!(!x21)) {
        x0 = x22
    }
        x0 = x20
        objc_msgSend <filmThumbView> ()
        x22 = x0
        x2 = 0
    x0 = x22
    _objc_release ()
        x8 = 0x794000
        d1 = [x8 + 0xb0]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        sym.func.004536f8 ()
        objc_msgSend <filmThumbView> ()
        sym.func.004537d0 ()
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    if (!(!x21)) {
            x0 = x19
            objc_msgSend <firstObject> ()
            x23 = x0
            sym.func.00453d88 ()
            objc_msgSend <objectForKeyedSubscript:> ()
        x24 = x0
        x0 = [x25 + 0x590] // reloc.NSString
            _objc_opt_class ()
            x1 = x0
            x0 = x24
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x19
                objc_msgSend <firstObject> ()
                x25 = x0
                sym.func.00453d88 ()
                objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.00453b80 ()
            _objc_release ()
            } else {
            x22 = __CFConstantStringClassReference // 0x959000
            x22 += 0x520
            }
        // CODE XREF from method.SJJInlineCameraController.updateHistoryPreview @ 0x43ad0c(x)
        x0 = x24
        _objc_release ()
        x0 = x23
    } else {
        x22 = __CFConstantStringClassReference // 0x959000
        x22 += 0x520
    }
        // CODE XREF from method.SJJInlineCameraController.updateHistoryPreview @ 0x43ad18(x)
        x0 = x20
        objc_msgSend <filmThumbView> ()
    x23 = x0
        x2 = x22
        w3 = 3
    x0 = x23
    _objc_release ()
    if (!(!x21)) {
            x0 = x19
            objc_msgSend <firstObject> ()
        x21 = x0
        sym.func.00454238 ()
        _dispatch_get_global_queue ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        sym.func.00453140 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [arg_18h] = d0
        x8 += 0x10
        sym.func.00454620 ()
        x16 = 0x43a000
        x16 += 0xe9c  // sym.func.0043ae9c
        pacia x16, x8
        [arg_20h] = (x16, 2)
        [arg_30h] = (x21, 2)
        x0 = x21
        _objc_retain ()
        x20 = x0
        x1 = sp + 0x10
        x0 = x23
        _dispatch_async ()
        x0 = x23
        _objc_release ()
        x0 = [arg_30h]
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x30
    sym.func.00454504 ()
    x30 = x0
}


// ===== 0x0043b2fc -updateActionButtons v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.updateActionButtons (int64_t arg1) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <videoRecording> ()
    if (w0 != 0) {
        w21 = 1
    } else {
        x0 = x20
        objc_msgSend <modeSwitching> ()
        x21 = x0
    }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43b330(x)
    x0 = x20
    objc_msgSend <livePhotoSwitching> ()
    x22 = x0
    x0 = x20
    objc_msgSend <printResultVisible> ()
    if (w0 == 0) {
        x0 = x20
        objc_msgSend <printAnimationActive> ()
        if (!(!w0)) {
            goto loc_0x0043b364;
        }
    } else {
        loc_0x0043b364:
        w21 = 1
    }
    x0 = x20
    objc_msgSend <captureButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <saveButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <deleteButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <historyButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <cameraSwitchButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <themeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <videoMode> ()
    sym.func.00454394 ()
    objc_msgSend <livePhotoButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x23
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <videoMode> ()
    sym.func.00454394 ()
    objc_msgSend <audioButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w23 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <filmStripView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <saveButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <deleteButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <saveButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <deleteButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <saveButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x23 = x0
        x1 = __CFConstantStringClassReference // 0x9a6000
        x1 += 0x4c0   // (cstr 0x00809d96) "rectangle.stack"
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x2e0
        d0 = 13.00000000
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <deleteButton> ()
    _objc_retainAutoreleasedReturnValue ()
        x8 = 0x793000
        d9 = [x8 + 0xb80]
        sym.func.00453acc ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x23 = x0
        sym.func.00453c1c ()
        d0 = 14.00000000
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <historyButton> ()
    _objc_retainAutoreleasedReturnValue ()
        x8 = 0x793000
        d8 = [x8 + 0xb38]
        sym.func.00453b5c ()
        objc_msgSend <colorWithWhite:alpha:> ()
        x23 = x0
        sym.func.004543a0 ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <themeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <selectedThemeIndex> ()
        x24 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        sym.func.00453b5c ()
        objc_msgSend <colorWithWhite:alpha:> ()
    x23 = x0
    x8 = __CFConstantStringClassReference // 0x9ac000
    x8 += 0x3a0   // (cstr 0x0080c1db) "circle.hexagongrid"
    x9 = __CFConstantStringClassReference // 0x95b000
    x9 += 0xb80   // (cstr 0x0079cb43) "sparkles"
    v = x24 - 2
    x1 = (eq)? x9 : x8 // (cstr 0x0080c1db) "circle.hexagongrid"
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x3c0
        d0 = 13.50000000
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <livePhotoButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <livePhotoEnabled> ()
        x8 = __CFConstantStringClassReference // 0x9ac000
        x8 += 0x500   // (cstr 0x0080c213) "livephoto.slash"
        x9 = __CFConstantStringClassReference // 0x995000
        x9 += 0x8a0   // (cstr 0x007a9207) "livephoto"
        v = w0 - 0
        x23 = (ne)? x9 : x8 // (cstr 0x0080c213) "livephoto.slash"
        x0 = x20
        objc_msgSend <livePhotoEnabled> ()
        x8 = __CFConstantStringClassReference // 0x9ac000
        x8 += 0x520   // (cstr 0x00873fb4) "nf"
        x9 = __CFConstantStringClassReference // 0x9ac000
        x9 += 0x380
        v = w0 - 0
        x25 = (ne)? x9 : x8 // (cstr 0x00873fb4) "nf"
        x0 = x20
        objc_msgSend <livePhotoEnabled> ()
        x24 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        x9 = 0x793000
        x8 = 0x793000
        if (!(!w24)) {
            d0 = [x9 + 0xb20]
            x28 = x8
            d1 = [x8 + 0xb58]
            objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            x28 = x8
            sym.func.00453acc ()
            objc_msgSend <colorWithWhite:alpha:> ()
        }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43b72c(x)
    x26 = x0
        d0 = 14.50000000
        sym.func.004541e4 ()
        x3 = x26
    v = w24 - 0
    x0 = (ne)? x26 : x26
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <audioButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <recordAudio> ()
        x8 = __CFConstantStringClassReference // 0x9ac000
        x8 += 0x340   // (cstr 0x0080c1cc) "mic.slash.fill"
        x9 = __CFConstantStringClassReference // 0x9ac000
        x9 += 0x540   // (cstr 0x0080c223) "mic.fill"
        v = w0 - 0
        x23 = (ne)? x9 : x8 // (cstr 0x0080c1cc) "mic.slash.fill"
        x0 = x20
        objc_msgSend <recordAudio> ()
        x8 = __CFConstantStringClassReference // 0x9ac000
        x8 += 0x360
        x9 = __CFConstantStringClassReference // 0x9ac000
        x9 += 0x560
        v = w0 - 0
        x25 = (ne)? x9 : x8
        x0 = x20
        objc_msgSend <recordAudio> ()
        x24 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        if (!(!w24)) {
            x8 = 0x793000
            d0 = [x8 + 0xb20]
            d1 = [x28 + 0xb58]
            objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            sym.func.00453acc ()
            objc_msgSend <colorWithWhite:alpha:> ()
        }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43b7ec(x)
    x26 = x0
        d0 = 13.00000000
        sym.func.004541e4 ()
        x3 = x26
    v = w24 - 0
    x0 = (ne)? x26 : x26
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <recordAudio> ()
    x8 = x0
    x0 = [x27 + 0x700] // reloc.UIColor
    x25 = 0x793000
    if (!(!w8)) {
        sym.func.00453acc ()
    } else {
        d1 = [x25 + 0xac0]
        movi v0.2d, 0000000000000000
    }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43b844(x)
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <audioButton> ()
        x23 = x0
        x2 = x19
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <audioButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <recordAudio> ()
        x23 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        if (!(!w23)) {
            x8 = 0x793000
            d0 = [x8 + 0xb20]
            d1 = [x28 + 0xb58]
            objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            sym.func.00453acc ()
            objc_msgSend <colorWithWhite:alpha:> ()
        }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43b8cc(x)
    x24 = x0
        x0 = x19
        x2 = x24
        x3 = 0
    v = w23 - 0
    x0 = (ne)? x24 : x24
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <livePhotoEnabled> ()
    x8 = x0
    x0 = [x27 + 0x700] // reloc.UIColor
    if (!(!w8)) {
        sym.func.00453acc ()
    } else {
        d1 = [x25 + 0xac0]
        movi v0.2d, 0000000000000000
    }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43b920(x)
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <livePhotoButton> ()
        x23 = x0
        x2 = x19
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <livePhotoButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <livePhotoEnabled> ()
        x23 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        if (!(!w23)) {
            x8 = 0x793000
            d0 = [x8 + 0xb20]
            d1 = [x28 + 0xb58]
            objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            sym.func.00453acc ()
            objc_msgSend <colorWithWhite:alpha:> ()
        }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43b9a8(x)
    x24 = x0
        x0 = x19
        x2 = x24
        x3 = 0
    v = w23 - 0
    x0 = (ne)? x24 : x24
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomWideButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomOneButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomTeleButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <modeSwitching> ()
    sym.func.00454394 ()
    objc_msgSend <photoModeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w23 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <modeSwitching> ()
    sym.func.00454394 ()
    objc_msgSend <videoModeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w23 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <resolutionButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w21 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <fpsButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w21 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <modeSwitching> ()
    sym.func.00454394 ()
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w23 ^ 1
    x0 = x19
    _objc_release ()
    v = w21 - 0
    x8 = 0x793000
    d10 = [x8 + 0xe30]
    d0 = 1.00000000
    fcsel d9, d10, d0, ne
    x0 = x20
    objc_msgSend <modeBarView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <resolutionButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <fpsButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <modeSwitching> ()
    v = w0 - 0
    d0 = 1.00000000
    fcsel d9, d10, d0, ne
    x0 = x20
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <alpha> ()
        sym.func.004539c0 ()
        objc_msgSend <zoomButton> ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <isEnabled> ()
        x24 = x0
        x0 = x20
        objc_msgSend <zoomButton> ()
        x23 = x0
        x2 = x24
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <alpha> ()
        sym.func.004539c0 ()
        objc_msgSend <zoomRailView> ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <captureDevice> ()
    _objc_retainAutoreleasedReturnValue ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <captureDevice> ()
            x23 = x0
        x0 = x23
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <cameraPosition> ()
    x0 = x20
    objc_msgSend <zoomWideButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomOneButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomTeleButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <alpha> ()
        sym.func.004539c0 ()
        objc_msgSend <zoomMinLabel> ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <zoomSlider> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <alpha> ()
        sym.func.004539c0 ()
        objc_msgSend <zoomMaxLabel> ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    v = w21 - 0
    x8 = 0x793000
    d0 = [x8 + 0xcf0]
    d1 = 1.00000000
    fcsel d9, d0, d1, ne
    x0 = x20
    objc_msgSend <historyButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <historyButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w21 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <themeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <themeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w21 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <cameraSwitchButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <cameraSwitchButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w21 ^ 1
    x0 = x19
    _objc_release ()
    movi v9.2d, 0000000000000000
    if (w21 == 0) {
        x0 = x20
        objc_msgSend <videoMode> ()
        v = w22 - 0
        x8 = 0x793000
        d0 = [x8 + 0xad0]
        d1 = 1.00000000
        fcsel d0, d0, d1, ne
        v = w0 - 0
        movi v1.2d, 0000000000000000
        fcsel d9, d1, d0, ne
    }
    x0 = x20
    objc_msgSend <livePhotoButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    w8 = w21 | w22
    if (w8 != 0) {
        w22 = 0
    } else {
        x0 = x20
        objc_msgSend <videoMode> ()
        w22 = w0 ^ 1
    }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43bf1c(x)
    x0 = x20
    objc_msgSend <livePhotoButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x22
    x0 = x19
    _objc_release ()
    movi v9.2d, 0000000000000000
    if (w21 == 0) {
        x0 = x20
        objc_msgSend <videoMode> ()
        v = w0 - 0
        movi v0.2d, 0000000000000000
        d1 = 1.00000000
        fcsel d9, d1, d0, ne
    }
    x0 = x20
    objc_msgSend <audioButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    if (w21 != 0) {
        w21 = 0
    } else {
        x0 = x20
        objc_msgSend <videoMode> ()
        x21 = x0
    }
    // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43bf9c(x)
    x0 = x20
    objc_msgSend <audioButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x21
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <printResultVisible> ()
    if (w0 == 0) {
        x0 = x20
        objc_msgSend <printAnimationActive> ()
        if (!(!w0)) {
            goto loc_0x0043bfe8;
        }
    } else {
        loc_0x0043bfe8:
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x8 = 0x793000
            d9 = [x8 + 0xe98]
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomSlider> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <modeBarView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <resolutionButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <fpsButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <historyButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <themeButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <cameraSwitchButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            v0.16b = v9.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <livePhotoButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            movi v0.2d, 0000000000000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <audioButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            movi v0.2d, 0000000000000000
        x0 = x19
        _objc_release ()
    }
    x0 = x20
    objc_msgSend <videoRecording> ()
    x22 = 0x793000
    if (!(!w0)) {
        x0 = x20
        objc_msgSend <modeSwitching> ()
        sym.func.00453854 ()
        objc_msgSend <zoomSlider> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = w21 ^ 1
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <modeSwitching> ()
        sym.func.00453854 ()
        objc_msgSend <zoomButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = w21 ^ 1
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomRailView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            d0 = 1.00000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomSlider> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            d0 = 1.00000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            d0 = 1.00000000
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomWideButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomOneButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <zoomTeleButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 0
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
            objc_msgSend <whiteColor> ()
            x21 = x0
            x1 = __CFConstantStringClassReference // 0x9ac000
            x1 += 0x580   // (cstr 0x0080c22c) "stop.fill"
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x5a0   // (cstr 0x00873fbc) "\P"
            d0 = 17.00000000
            x0 = x19
            x3 = x21
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xcb0]
        x8 = 0x793000
        d1 = [x8 + 0xdf0]
        d3 = [x22 + 0xef0]
        v2.16b = v1.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x0 = x20
            objc_msgSend <captureButton> ()
            sym.func.00453e0c ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
            objc_msgSend <whiteColor> ()
            sym.func.00453420 ()
            x3 = 0
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 3.00000000
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x27 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xcb8]
        d0 = 1.00000000
        objc_msgSend <colorWithWhite:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            section._6658176 ()
            sym.func.004536f8 ()
            objc_msgSend <captureButton> ()
            x21 = x0
            objc_msgSend <layer> ()
            sym.func.004537d0 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.00454280 ()
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            section._6658176 ()
            sym.func.004536f8 ()
            objc_msgSend <captureButton> ()
            x21 = x0
            objc_msgSend <layer> ()
            sym.func.004537d0 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            x8 = 0x794000
            s0 = [x8 + 0xdb4]
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            d0 = 10.00000000
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        sym.func.00453920 ()
        x0 = x20
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <layer> ()
            x21 = x0
            sym.func.004535b8 ()
    } else {
        x0 = x20
        objc_msgSend <videoMode> ()
        sym.func.00453854 ()
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x23 = 0x793000
        if (!(!w21)) {
                sym.func.00453a74 ()
                x3 = 0
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                sym.func.004546b4 ()
                x3 = 0
            x0 = x19
            _objc_release ()
            x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xd90]
            d2 = [x23 + 0xa90]
            d3 = [x22 + 0xef0]
            d0 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x0 = x20
                objc_msgSend <captureButton> ()
                sym.func.00453e0c ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
                objc_msgSend <whiteColor> ()
                sym.func.00453420 ()
                x3 = 0
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                d0 = 3.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xe50]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                section._6658176 ()
                sym.func.004536f8 ()
                objc_msgSend <captureButton> ()
                x21 = x0
                objc_msgSend <layer> ()
                sym.func.004537d0 ()
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            sym.func.00454280 ()
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                section._6658176 ()
                sym.func.004536f8 ()
                objc_msgSend <captureButton> ()
                x21 = x0
                objc_msgSend <layer> ()
                sym.func.004537d0 ()
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                x8 = 0x794000
                s0 = [x8 + 0xd94]
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                d0 = 10.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            sym.func.00453920 ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                sym.func.004535b8 ()
        } else {
                sym.func.00453a74 ()
                x3 = 0
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                sym.func.004546b4 ()
                x3 = 0
            x21 = 0x793000
            x0 = x19
            _objc_release ()
            x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x794000
            d1 = [x8 + 0x68]
            d2 = [x21 + 0xb20]
            x8 = 0x793000
            d9 = [x8 + 0xc18]
            d0 = 1.00000000
            v3.16b = v9.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x0 = x20
                objc_msgSend <captureButton> ()
                sym.func.00453e0c ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
                x8 = 0x793000
                d0 = [x8 + 0xc58]
                d1 = [x28 + 0xb58]
                objc_msgSend <colorWithWhite:alpha:> ()
                sym.func.00453420 ()
                x3 = 0
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                d0 = 4.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xd38]
            d2 = [x23 + 0xa90]
            v0.16b = v9.16b
            v3.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                section._6658176 ()
                sym.func.004536f8 ()
                objc_msgSend <captureButton> ()
                x21 = x0
                objc_msgSend <layer> ()
                sym.func.004537d0 ()
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [x27 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xcf8]
            x8 = 0x793000
            d2 = [x8 + 0xb88]
            sym.func.00454334 ()
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                section._6658176 ()
                sym.func.004536f8 ()
                objc_msgSend <captureButton> ()
                x21 = x0
                objc_msgSend <layer> ()
                sym.func.004537d0 ()
            x0 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                x8 = 0x794000
                s0 = [x8 + 0xde4]
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                d0 = 13.00000000
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <captureButton> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <layer> ()
                x21 = x0
                movi v0.2d, 0000000000000000
                d1 = 5.00000000
        }
    }
    // CODE XREFS from method.SJJInlineCameraController.updateActionButtons @ 0x43c570(x), 0x43c80c(x)
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <videoRecording> ()
    sym.func.00453854 ()
    objc_msgSend <recordDotView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = w21 ^ 1
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJInlineCameraController.updateActionButtons @ 0x43cb28(x)
        x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
        x1 = [x1 + 0xfa0] // [0xa29fa0:4]=0x84d9ec str.updateModeButtons // reloc.fixup.updateModeButtons // (pstr 0x0084d9ec) "updateModeButtons" // str.updateModeButtons
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x0043cdcc -requestCameraAndStart v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.requestCameraAndStart (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0xb20] // [0xa2bb20:4]=0 // reloc.AVCaptureDevice
    sym.func.00453da0 ()
    x20 = [x8]
    x2 = x20
    objc_msgSend <authorizationStatusForMediaType:> ()
    if (!(!x0)) {
        v = x0 - 3
        if (!(x0 - 3)) {
            x0 = x19
            (x20, 2) = 3
            (x22, 2) = 3
            sp += 0x60
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                // CODE XREF from method.SJJInlineCameraController.requestCameraAndStart @ 0x43ce2c(x)
                x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
                x1 = [x1 + 0x6b8] // [0xa236b8:4]=0x830836 str.configureAfterAudioPermissionIfNeeded // (pstr 0x00830836) "configureAfterAudioPermissionIfNeeded" reloc.fixup.configureAfterAudioPermissionIf // str.configureAfterAudioPermissionIfNeeded
                x17 = 0xa09000
                x17 += 0x760  // reloc.objc_msgSend
                x16 = [x17]   // reloc.objc_msgSend
                braa x16, x17
            }
        } else {
            x0 = x19
            (x20, 2) = 3
            (x22, 2) = 3
            sp += 0x60
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                // CODE XREF from method.SJJInlineCameraController.requestCameraAndStart @ 0x43cecc(x)
                x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
                x1 = [x1 + 0x2c8] // [0xa292c8:4]=0x84845f str.showCameraDeniedState // (pstr 0x0084845f) "showCameraDeniedState" reloc.fixup.showCameraDeniedState // str.showCameraDeniedState
                x17 = 0xa09000
                x17 += 0x760  // reloc.objc_msgSend
                x16 = [x17]   // reloc.objc_msgSend
                braa x16, x17
            }
        }
    } else {
        x0 = x19
        objc_msgSend <statusLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x5c0
        x0 = x21
        _objc_release ()
        x0 = [x22 + 0xb20] // reloc.AVCaptureDevice
        sym.func.00453078 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00453608 ()
        x16 = 0x43c000
        x16 += 0xee8  // sym.func.0043cee8
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0xb50
        [var_18h] = (x16, 2)
        [var_28h] = x19
            x3 = sp + 8
            x2 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x60
    }
}


// ===== 0x0043cf58 -configureAfterAudioPermissionIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.configureAfterAudioPermissionIfNeeded (int64_t arg1) {
    sp -= 0x90
    [var_50h] = (d9, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <videoMode> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <recordAudio> ()
        if (w0 != 0) {
            sym.func.00453098 ()
            x9 = 0x793000
            d8 = [x9 + 0xa88]
            [var_8h] = d8
            x21 = x8 + 0x10
            x16 = 0x43d000
            x16 += 0xb4   // sym.func.0043d0b4
            pacia x16, x21
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0xb50
            [var_10h] = (x16, 2)
            [var_20h] = x19
            x0 = sp
            _objc_retain ()
            x19 = x0
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x22 + 0xb20] // [0xa2bb20:4]=0 // reloc.AVCaptureDevice
            sym.func.00453fd8 ()
            x20 = [x8]
                x2 = x20
                objc_msgSend <authorizationStatusForMediaType:> ()
                if (!(!x0)) {
                    w8 = 1
                    v = x0 - 3
                    w1 = (eq)? w8 : 0
                    x8 = [var_10h] // sym.func.0043d0b4
                    x0 = x19
                } else {
                x21 = [x22 + 0xb20] // reloc.AVCaptureDevice
                sym.func.004530b8 ()
                [var_30h] = d8
                x8 += 0x10
                x16 = 0x44e000
                x16 += 0xf38  // sym.func.0044ef38
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x580
                [var_38h] = (x16, 2)
                x0 = x19
                _objc_retain ()
                [var_48h] = x0
                    x3 = sp + 0x28
                    sym.func.00453e00 ()
                x0 = [var_48h]
                _objc_release ()
                }
            // CODE XREF from method.SJJInlineCameraController.configureAfterAudioPermissionIfNeeded @ 0x43cff8(x)
            x0 = x19
            _objc_release ()
            (x20, 2) = 3
            (x22, 2) = 3
            (d9, 2) = 3
            sp += 0x90
        } else {
            goto loc_0x0043cffc;
        }
    } else {
        loc_0x0043cffc:
        x0 = x19
        // DATA XREF from method.SJJInlineCameraController.configureAfterAudioPermissionIfNeeded @ 0x43cf9c(r)
        (x20, 2) = 3
        (x22, 2) = 3
        (d9, 2) = 3
        sp += 0x90
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREF from method.SJJInlineCameraController.configureAfterAudioPermissionIfNeeded @ 0x43d024(x)
            x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
            x1 = [x1 + 0x788] // [0xa23788:4]=0x831697 str.configureSessionIfNeeded // reloc.fixup.configureSessionIfNeeded // (pstr 0x00831697) "configureSessionIfNeeded" // str.configureSessionIfNeeded
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    }
}


// ===== 0x0043d0fc -requestAudioPermissionForVideoIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.requestAudioPermissionForVideoIfNeeded (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <recordAudio> ()
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
                    x3 += 0xbc8
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
                    x1 += 0xbe8
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        goto _dispatch_async
                    }
                }
            } else {
                goto loc_0x0043d178;
            }
        } else {
            goto loc_0x0043d178;
        }
    } else {
        loc_0x0043d178:
    }
}


// ===== 0x0043d1b4 -showCameraDeniedState v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.showCameraDeniedState (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <statusLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x600
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <captureButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <captureButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb40]
    x0 = x19
    _objc_release ()
    sym.func.00453d10 ()
    x8 = 0x793000
    d0 = [x8 + 0xc40]
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00675580
    }
}


// ===== 0x0043d274 -configureSessionIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.configureSessionIfNeeded (int64_t arg1) {
    sp -= 0xb0
    [var_50h] = (d9, 2)
    [var_60h] = (x26, 2)
    [var_70h] = (x24, 2)
    [var_80h] = (x22, 2)
    [var_90h] = (x20, 2)
    [var_a0h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <sessionConfigured> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <sessionStarting> ()
        if (!(!w0)) {
            goto loc_0x0043d2ac;
        } else {
            sym.func.00453678 ()
            objc_msgSend <setSessionStarting:> ()
            x0 = x19
            objc_msgSend <statusLabel> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0x640   // (cstr 0x00874020) "ck(WSb"
            x0 = x20
            _objc_release ()
            x0 = x19
            objc_msgSend <videoMode> ()
            sym.func.00454570 ()
            objc_msgSend <selectedResolutionIndex> ()
            sym.func.00453714 ()
            objc_msgSend <selectedFPSIndex> ()
            sym.func.00453884 ()
            objc_msgSend <currentZoom> ()
            sym.func.004536dc ()
            objc_msgSend <cameraPosition> ()
            sym.func.00453b74 ()
            objc_msgSend <recordAudio> ()
            x24 = x0
            x0 = x19
            objc_msgSend <livePhotoEnabled> ()
            x25 = x0
            x0 = x19
            objc_msgSend <sessionQueue> ()
            _objc_retainAutoreleasedReturnValue ()
            x26 = x0
            sym.func.00453098 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.00453860 ()
            x9 = 0x950000
            x9 += 0xc08
            x16 = 0x43d000
            x16 += 0x3e8  // sym.func.0043d3e8
            pacia x16, x8
            [var_10h] = (x16, 2)
            [var_28h] = d8
            [var_48h] = (byte) w20
            [var_48h] = (byte) w24
            [var_30h] = (x23, 2)
            [var_40h] = x22
            [var_48h] = (byte) w25
            [var_20h] = x19
            x1 = sp
            _dispatch_async ()
            x0 = x26
            _objc_release ()
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            (x26, 2) = 3
            (d9, 2) = 3
            sp += 0xb0
        }
    } else {
        loc_0x0043d2ac:
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (d9, 2) = 3
        sp += 0xb0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00676c00
        }
    }
}


// ===== 0x0043e7d8 -frameRateRangeForFormat:fps: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.frameRateRangeForFormat_fps_ (int64_t arg1, int64_t arg2) {
    [sp - 0x10]! = (x29, 2)
    x1 = x3       // arg2
    x0 = x2       // arg1
    sym.func.0043e80c ()
    _objc_retainAutoreleasedReturnValue ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0043e950 -bestFormatForTargetHeight:fps: @32@0:8q16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.bestFormatForTargetHeight_fps_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg2
    x21 = x2      // arg1
    objc_msgSend <captureDevice> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x1 = x21
        x2 = x20
        sym.func.0043e9c8 ()
    sym.func.00453558 ()
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0043ebb4 -applyCapturePreferencesWithToast: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.applyCapturePreferencesWithToast: (void) {
    sp -= 0xd0
    [var_60h] = (d9, 2)
    x3 = x30
    sym.func.004544ec ()
    x30 = x3
    [var_c0h] = (x29, 2)
    x21 = x2
    x22 = x0
    objc_msgSend <session> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x22
        objc_msgSend <captureDevice> ()
    x20 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            _objc_opt_class ()
            x1 = x0
            x0 = x20
        if (w0 != 0) {
                x0 = x22
                objc_msgSend <maxZoom> ()
                v8.16b = v0.16b
                x0 = x22
                objc_msgSend <currentZoom> ()
                v = d8 - d0
                if (d8 < d0) {
                    x0 = x22
                    objc_msgSend <maxZoom> ()
                } else {
                    x0 = x22
                }
            // CODE XREF from method.SJJInlineCameraController.applyCapturePreferencesWithToast: @ 0x43ec50(x)
            sym.func.0045462c ()
            if (v >= 0) {
                    x0 = x22
                    objc_msgSend <maxZoom> ()
                    v8.16b = v0.16b
                    x0 = x22
                    objc_msgSend <currentZoom> ()
                    v = d8 - d0
                    if (d8 < d0) {
                        x0 = x22
                        objc_msgSend <maxZoom> ()
                    } else {
                        x0 = x22
                    }
                // CODE XREF from method.SJJInlineCameraController.applyCapturePreferencesWithToast: @ 0x43ec88(x)
                v8.16b = v0.16b
            }
                x0 = x22
                x24 = x0
                x0 = x22
                objc_msgSend <photoOutput> ()
                sym.func.0045366c ()
                sym.func.004539d8 ()
                sym.func.00453a44 ()
                objc_msgSend <livePhotoEnabled> ()
                x28 = x0
                x0 = x22
                objc_msgSend <sessionQueue> ()
            x26 = x0
            sym.func.00453098 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.00453860 ()
            x16 = 0x43e000
            x16 += 0xdec  // sym.func.0043edec
            pacia x16, x8
            x8 = 0x950000
            x8 += 0xc68
            [var_10h] = (x16, 2)
            [var_58h] = (byte) w24
            x0 = x19
            _objc_retain ()
            [var_20h] = x0
            x0 = x20
            _objc_retain ()
            [var_40h] = (x25, 2)
            [var_50h] = d8
            [var_28h] = (x0, 2)
            [var_58h] = (byte) w28
            [var_38h] = x22
            [var_58h] = (byte) w21
            x0 = x23
            _objc_retain ()
            x21 = x0
            x1 = sp
            x0 = x26
            _dispatch_async ()
            x0 = x26
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.004544d4 ()
    x30 = x1
    (d9, 2) = 3
    sp += 0xd0
}


// ===== 0x0043f1b0 -previewImageOrientation q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.previewImageOrientation (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.0043f224 ()
    sym.func.00453558 ()
    objc_msgSend <cameraPosition> ()
    v = x0 - 2
    w8 = 5
    x8 = (eq)? x8 : 0
    v = x0 - 2
    w9 = 2
    w10 = 7       // (pstr 0x00000201) "ept_tab__TEXT"
    x9 = (eq)? x10 : x9
    v = x0 - 2
    w10 = 4
    csinc x10, x10, 0, eq
    w11 = 3
    w12 = 6
    x11 = (eq)? x12 : x11
    v = x20 - 1
    x10 = (ne)? x10 : x11
    v = x20 - 2
    x9 = (eq)? x9 : x10
    v = x20 - 4
    x0 = (eq)? x8 : x9
}


// ===== 0x0043f278 -startSessionIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.startSessionIfNeeded (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <closing> ()
    if (w0 == 0) {
        x0 = x20
        objc_msgSend <closeAnimationStarted> ()
        if (w0 == 0) {
            x0 = x20
            objc_msgSend <session> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            if (!(!x0)) {
                    x0 = x20
                    objc_msgSend <sessionQueue> ()
                x20 = x0
                sym.func.00453078 ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                sym.func.00453608 ()
                x16 = try.97841.43eee4.to // 0x43f000
                x16 += 0x338  // sym.func.0043f338
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x90
                [var_18h] = (x16, 2)
                x0 = x19
                _objc_retain ()
                sym.func.004540c4 ()
                x0 = x20
                _objc_release ()
                x0 = [var_28h]
                _objc_release ()
            }
            x0 = x19
            _objc_release ()
        }
    }
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x0043f37c -stopSession v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.stopSession (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <session> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x0 = x20
            objc_msgSend <sessionQueue> ()
        x20 = x0
        sym.func.00453078 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00453608 ()
        x16 = try.97841.43eee4.to // 0x43f000
        x16 += 0x424  // sym.func.0043f424
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x90
        [var_18h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        sym.func.004540c4 ()
        x0 = x20
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x0043f468 -stopSessionForDismissal v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.stopSessionForDismissal (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <session> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        objc_msgSend <sessionQueue> ()
        sym.func.00453648 ()
        x2 = 0
        objc_msgSend <setSession:> ()
        sym.func.004539fc ()
        objc_msgSend <setCaptureDevice:> ()
        sym.func.004539fc ()
        objc_msgSend <setVideoInput:> ()
        sym.func.004539fc ()
        objc_msgSend <setAudioInput:> ()
        sym.func.004539fc ()
        objc_msgSend <setPhotoOutput:> ()
        sym.func.004539fc ()
        objc_msgSend <setMovieOutput:> ()
        sym.func.004539fc ()
        objc_msgSend <setPreviewLayer:> ()
        sym.func.004540e0 ()
        objc_msgSend <setSessionConfigured:> ()
        sym.func.004540e0 ()
    if (!(!x19)) {
        if (!(!x20)) {
            sym.func.00453078 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.00453608 ()
            x16 = try.97841.43eee4.to // 0x43f000
            x16 += 0x574  // sym.func.0043f574
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x90
            [var_18h] = (x16, 2)
            x0 = x19
            _objc_retain ()
            sym.func.004540c4 ()
            x0 = [var_28h]
            _objc_release ()
        }
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x0043f5c0 -setZoomFactor:animated: v28@0:8d16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomFactor_animated_ (int64_t arg1, int64_t arg2, double arg3) {
    sp -= 0x80
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x2      // arg2
    v8.16b = v0.16b // arg3
    x21 = x0      // arg1
    objc_msgSend <captureDevice> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.004542ec ()
        objc_msgSend <maxZoom> ()
        v = d9 - d0
        if (d9 > d0) {
            v0.16b = v9.16b
        } else {
            x0 = x21
        }
    // CODE XREF from method.SJJInlineCameraController.setZoomFactor:animated: @ 0x43f60c(x)
    v = d0 - d8
    fcsel d0, d0, d8, mi
    v = d9 - d0
    fcsel d8, d9, d0, gt
        x0 = x21
        v0.16b = v8.16b
        objc_msgSend <setCurrentZoom:> ()
        x0 = x21
        _CACurrentMediaTime ()
        sym.func.004542ec ()
        objc_msgSend <lastZoomPersistTime> ()
        d0 = d9 - d0
        x8 = 0x793000
        d1 = [x8 + 0xc90]
        v = d0 - d1
        if (d0 > d1) {
            x0 = x21
            v0.16b = v9.16b
            objc_msgSend <setLastZoomPersistTime:> ()
            x0 = x21
        }
        x0 = x21
        objc_msgSend <captureDevice> ()
    x22 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x22
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x21
            objc_msgSend <sessionQueue> ()
        x21 = x0
        sym.func.00453078 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00453608 ()
        x16 = try.97841.43eee4.to // 0x43f000
        x16 += 0x75c  // sym.func.0043f75c
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x760
        [var_18h] = (x16, 2)
        x0 = x22
        _objc_retain ()
        [var_28h] = x0
        [var_30h] = d8
        [var_38h] = (byte) w20
        sym.func.00454638 ()
        _dispatch_async ()
        x0 = x21
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        }
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x80
}


// ===== 0x0043facc -rebuildSessionForCurrentZoom v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.rebuildSessionForCurrentZoom (int64_t arg1) {
    sp -= 0x160
    [var_d0h] = (d13, 2)
    [var_e0h] = (d11, 2)
    [var_f0h] = (d9, 2)
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    x22 = x0      // arg1
    objc_msgSend <sessionStarting> ()
    if (w0 == 0) {
        x0 = x22
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x22
            objc_msgSend <videoRecording> ()
            if (w0 == 0) {
                sym.func.0045484c ()
                objc_msgSend <setModeSwitching:> ()
                x0 = x22
                objc_msgSend <view> ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                x0 = x19
                _objc_release ()
                x0 = x22
                objc_msgSend <session> ()
                _objc_retainAutoreleasedReturnValue ()
                x27 = x0
                    x0 = x22
                    objc_msgSend <previewLayer> ()
                    sym.func.00453564 ()
                    x28 = x0
                    x0 = x22
                    sym.func.00453768 ()
                    sym.func.0045366c ()
                    sym.func.004537c4 ()
                    v8.16b = v0.16b
                    x0 = x22
                [var_18h] = (x23, 2)
                [var_10h] = x24
                [var_ch] = w0
                if (!(!x20)) {
                        x0 = x22
                        objc_msgSend <previewView> ()
                        x19 = x0
                        w2 = 0
                        objc_msgSend <snapshotViewAfterScreenUpdates:> ()
                    sym.func.00453714 ()
                    _objc_release ()
                    v = x21 - 0
                    w25 = (ne)? 1 : 0
                    if (!(!x21)) {
                            x0 = x22
                            objc_msgSend <previewView> ()
                            x19 = x0
                            objc_msgSend <bounds> ()
                            x0 = x21
                        x0 = x19
                            sym.func.004540e0 ()
                            objc_msgSend <clearColor> ()
                            sym.func.004535fc ()
                            x2 = x19
                        x0 = x19
                            x0 = x22
                            objc_msgSend <previewView> ()
                            x19 = x0
                            x2 = x21
                        x0 = x19
                    }
                        x0 = x22
                        objc_msgSend <previewView> ()
                        x19 = x0
                        sym.func.0044014c ()
                    sym.func.00453b74 ()
                    _objc_release ()
                } else {
                    x23 = 0
                    w25 = 0
                    x21 = 0
                }
                    // CODE XREF from method.SJJInlineCameraController.rebuildSessionForCurrentZoom @ 0x43fc88(x)
                    x0 = x22
                    objc_msgSend <switchCoverImageView> ()
                    x19 = x0
                    x2 = x23
                x0 = x19
                    x0 = x22
                    objc_msgSend <previewView> ()
                    x19 = x0
                    objc_msgSend <bounds> ()
                    sym.func.004534f0 ()
                    x0 = x22
                    objc_msgSend <switchCoverImageView> ()
                    x24 = x0
                    sym.func.004534a8 ()
                x0 = x24
                _objc_release ()
                x0 = x19
                    x0 = x22
                    objc_msgSend <previewView> ()
                    x19 = x0
                    objc_msgSend <bounds> ()
                    sym.func.004534f0 ()
                    x0 = x22
                    objc_msgSend <switchCoverBlurView> ()
                    x24 = x0
                    sym.func.004534a8 ()
                x0 = x24
                _objc_release ()
                x0 = x19
                _objc_release ()
                v = x23 - 0
                csinc w26, w25, 0, eq
                    x0 = x22
                    objc_msgSend <switchCoverImageView> ()
                x19 = x0
                v = x23 - 0
                w2 = (eq)? 1 : 0
                x0 = x19
                    x0 = x22
                    objc_msgSend <switchCoverBlurView> ()
                    x19 = x0
                    w2 = w26 ^ 1
                x0 = x19
                    x0 = x22
                    objc_msgSend <switchCoverImageView> ()
                x19 = x0
                v = x23 - 0
                movi v0.2d, 0000000000000000
                d1 = 1.00000000
                fcsel d0, d1, d0, ne
                x0 = x19
                    x0 = x22
                    objc_msgSend <switchCoverBlurView> ()
                x19 = x0
                v = w26 - 0
                x8 = 0x793000
                d0 = [x8 + 0xef0]
                movi v1.2d, 0000000000000000
                fcsel d0, d0, d1, ne
                x0 = x19
                _objc_release ()
                if (!(!w26)) {
                    if (!(!w25)) {
                            x0 = x22
                            objc_msgSend <previewView> ()
                            x19 = x0
                            x2 = x21
                        x0 = x19
                    }
                        x0 = x22
                        objc_msgSend <previewView> ()
                        sym.func.00453d7c ()
                        objc_msgSend <switchCoverImageView> ()
                        sym.func.00453eb8 ()
                        x2 = x24
                    x0 = x24
                    _objc_release ()
                    x0 = x19
                        x0 = x22
                        objc_msgSend <previewView> ()
                        sym.func.00453d7c ()
                        objc_msgSend <switchCoverBlurView> ()
                        sym.func.00453eb8 ()
                        x2 = x24
                    x0 = x24
                    _objc_release ()
                    x0 = x19
                    _objc_release ()
                }
                sym.func.004537dc ()
                x9 = 0x793000
                d9 = [x9 + 0xa88]
                [var_a0h] = d9
                x8 += 0x10
                x16 = 0x440000
                x16 += 0x4c8  // sym.func.004404c8
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0xe80
                [var_a8h] = (x16, 2)
                [var_ch8] = (byte) w26
                x0 = x21
                _objc_retain ()
                x24 = x0
                [var_b8h] = (x0, 2)
                x0 = sp + 0x98
                _objc_retainBlock ()
                x25 = x0
                    sym.func.00454858 ()
                    objc_msgSend <setSessionConfigured:> ()
                    sym.func.00453ee8 ()
                    objc_msgSend <setSession:> ()
                    sym.func.00453ee8 ()
                    objc_msgSend <setCaptureDevice:> ()
                    sym.func.00453ee8 ()
                    objc_msgSend <setVideoInput:> ()
                    sym.func.00453ee8 ()
                    objc_msgSend <setAudioInput:> ()
                    sym.func.00453ee8 ()
                    objc_msgSend <setPhotoOutput:> ()
                    sym.func.00453ee8 ()
                    objc_msgSend <setMovieOutput:> ()
                    sym.func.00454858 ()
                    objc_msgSend <setSessionStarting:> ()
                    if (!(!x20)) {
                        sym.func.00453ee8 ()
                        objc_msgSend <setPreviewLayer:> ()
                    }
                    x0 = x22
                    objc_msgSend <updateActionButtons> ()
                    x0 = x22
                    objc_msgSend <sessionQueue> ()
                x19 = x0
                sym.func.004530b8 ()
                [var_30h] = d9
                x8 += 0x10
                x16 = 0x440000
                x16 += 0x704  // sym.func.00440704
                pacia x16, x8
                x8 = 0x950000
                x8 += 0xcc8
                [var_38h] = (x16, 2)
                [var_70h] = d8
                [var_90h] = (byte) w28
                w8 = [var_ch]
                [var_90h] = (byte) w8
                (x8, 2) = 3
                [var_78h] = (x9, 2)
                x8 = [var_10h]
                [var_88h] = x8
                [var_48h] = (x27, 2)
                [var_58h] = (x20, 2)
                [var_90h] = (byte) w26
                [var_68h] = x25
                x0 = x25
                _objc_retain ()
                sym.func.00453a5c ()
                _objc_retain ()
                sym.func.004535c4 ()
                _objc_retain ()
                x20 = x0
                x0 = x27
                _objc_retain ()
                x24 = x0
                x1 = sp + 0x28
                x0 = x19
                _dispatch_async ()
                x0 = x19
                _objc_release ()
                x0 = [var_68h]
                _objc_release ()
                x0 = [var_60h]
                _objc_release ()
                x0 = [var_58h]
                // DATA XREFS from method.SJJInlineCameraController.rebuildSessionForCurrentZoom @ 0x43febc(r), 0x43ff68(r)
                _objc_release ()
                x0 = [var_48h]
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = [var_b8h]
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    sp += 0x160
}


// ===== 0x0044124c -applyLivePhotoEnabled:animated: v24@0:8B16B20
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.applyLivePhotoEnabled_animated_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x140
    [var_c0h] = (d13, 2)
    [var_d0h] = (d11, 2)
    [var_e0h] = (d9, 2)
    [var_f0h] = (x26, 2)
    [var_100h] = (x24, 2)
    [var_110h] = (x22, 2)
    [var_120h] = (x20, 2)
    [var_130h] = (x29, 2)
    x21 = x3      // arg3
    x20 = x2      // arg2
    x19 = x0      // arg1
    objc_msgSend <videoRecording> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <livePhotoSwitching> ()
            if (w0 == 0) {
                x0 = x19
                objc_msgSend <videoMode> ()
                if (w0 != 0) {
                    goto loc_0x004412ac;
                } else {
                    x0 = x19
                    objc_msgSend <session> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x22 = x0
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x22
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            x0 = x19
                            objc_msgSend <photoOutput> ()
                        x23 = x0
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x23
                        x24 = x0
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        if (w24 != 0) {
                            sym.func.0045487c ()
                            objc_msgSend <setLivePhotoEnabled:> ()
                            x0 = x20
                            sym.func.004417b4 ()
                            sym.func.00453678 ()
                            objc_msgSend <setLivePhotoSwitching:> ()
                            x8 = __CFConstantStringClassReference // 0x9ac000
                            x8 += 0x860
                            x9 = __CFConstantStringClassReference // 0x9ac000
                            x9 += 0x840   // (cstr 0x00874140) "ck(W"
                            v = w20 - 0
                            x23 = (ne)? x9 : x8
                            x0 = x19
                            objc_msgSend <statusLabel> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x22 = x0
                                x2 = x23
                            x0 = x22
                            _objc_release ()
                            x24 = reloc.fixup.tokenizer // 0xa2b000
                            x23 = [x24 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                            x0 = x19
                            objc_msgSend <livePhotoButton> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x22 = x0
                            sym.func.004537dc ()
                            x9 = 0x793000
                            d12 = [x9 + 0xa88]
                            [var_a0h] = d12
                            x8 += 0x10    // reloc.fixup.ck_WsQ_Q
                            x16 = 0x441000
                            x16 += 0x818  // sym.func.00441818
                            pacia x16, x8
                            x25 = segment.__DATA_CONST // 0x944000
                            x25 += 0x90
                            [var_a8h] = (x16, 2)
                            [var_b8h] = x19
                                x8 = 0x793000
                                d8 = [x8 + 0xc48]
                                x4 = sp + 0x98
                                x0 = x23
                                x2 = x22
                                v0.16b = v8.16b
                                w3 = 2
                                w3 |= 0x50 << 16 // 'P'
                                x5 = 0
                            x0 = x22
                            _objc_release ()
                            x0 = [x24 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                            x8 = sp + 0x70
                            x16 = reloc.dispatch_time // 0xa0a000
                            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                            x17 = x8
                            x17 |= 0x6ae1 << 48
                            pacda x16, x17
                            [var_68h] = (x19, 2)
                            [var_78h] = d12
                            x8 += 0x10
                            x16 = 0x441000
                            x16 += 0x81c  // sym.func.0044181c
                            pacia x16, x8
                            [var_80h] = (x16, 2)
                            [var_90h] = x19
                            sym.func.004532fc ()
                            [var_50h] = d12
                            x8 += 0x10
                            x16 = 0x441000
                            x16 += 0x884  // sym.func.00441884
                            pacia x16, x8
                            x8 = segment.__DATA_CONST // 0x944000
                            x8 += 0xb50
                            [var_58h] = (x16, 2)
                                x2 = sp + 0x70
                                x3 = sp + 0x48
                                v0.16b = v8.16b
                            if (!(!w21)) {
                                    x0 = x19
                                    objc_msgSend <previewView> ()
                                    x22 = x0
                                    sym.func.0044014c ()
                                sym.func.00453768 ()
                                _objc_release ()
                                if (!(!x21)) {
                                        x0 = x19
                                        objc_msgSend <switchCoverImageView> ()
                                        sym.func.00453d34 ()
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <previewView> ()
                                        x22 = x0
                                        objc_msgSend <bounds> ()
                                        sym.func.00453180 ()
                                        objc_msgSend <switchCoverImageView> ()
                                        x23 = x0
                                        sym.func.004531ac ()
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <previewView> ()
                                        x22 = x0
                                        objc_msgSend <bounds> ()
                                        sym.func.00453180 ()
                                        objc_msgSend <switchCoverBlurView> ()
                                        x23 = x0
                                        sym.func.004531ac ()
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <switchCoverImageView> ()
                                        sym.func.004543b8 ()
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <switchCoverBlurView> ()
                                        sym.func.004543b8 ()
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <switchCoverImageView> ()
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <switchCoverBlurView> ()
                                        x22 = x0
                                        x8 = 0x793000
                                        d0 = [x8 + 0xe98]
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <previewView> ()
                                        sym.func.00453884 ()
                                        objc_msgSend <switchCoverImageView> ()
                                        sym.func.00453410 ()
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x22
                                        x0 = x19
                                        objc_msgSend <previewView> ()
                                        sym.func.00453884 ()
                                        objc_msgSend <switchCoverBlurView> ()
                                        sym.func.00453410 ()
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x22
                                    _objc_release ()
                                }
                            } else {
                                x21 = 0
                            }
                                // CODE XREF from method.SJJInlineCameraController.applyLivePhotoEnabled:animated: @ 0x441638(x)
                                x0 = x19
                                objc_msgSend <photoOutput> ()
                                sym.func.00453884 ()
                                objc_msgSend <sessionQueue> ()
                            x23 = x0
                            sym.func.00453078 ()
                            [var_10h] = d12
                            x8 += 0x10
                            x16 = 0x441000
                            x16 += 0x964  // sym.func.00441964
                            pacia x16, x8
                            x8 = 0x948000
                            x8 += 0x178
                            [var_18h] = (x16, 2)
                            [var_40h] = (byte) w20
                            [var_28h] = (x22, 2)
                            [var_38h] = x21
                            x0 = x21
                            _objc_retain ()
                            sym.func.00453d7c ()
                            _objc_retain ()
                            x20 = x0
                            x1 = sp + 8
                            x0 = x23
                            _dispatch_async ()
                            x0 = x23
                            _objc_release ()
                            x0 = [var_38h]
                            _objc_release ()
                            x0 = [var_28h]
                            _objc_release ()
                            x0 = x19
                            _objc_release ()
                            x0 = x20
                            _objc_release ()
                            goto loc_0x004412ac;
                        } else {
                            goto loc_0x00441644;
                        }
                        } else {
                        x0 = x22
                        _objc_release ()
                        loc_0x00441644:
                        sym.func.0045487c ()
                        objc_msgSend <setLivePhotoEnabled:> ()
                        x0 = x20
                        sym.func.004417b4 ()
                        x0 = x19
                        x1 = x30
                        sym.func.00454ac0 ()
                        x30 = x1
                        x16 = x30 ^ x30
                        if (x16 != 0x3e) {
                            brk 0xc471
                            return x0;
                        } else {
                            // CALL XREF from method.SJJInlineCameraController.viewDidLoad @ 0x4309a0(x)
                            // CALL XREF from method.SJJInlineCameraController.applyThemeAnimated: @ 0x439368(x)
                            // CALL XREF from method.SJJInlineCameraController.rebuildSessionForCurrentZoom @ 0x43ff44(x)
                            // CODE XREF from method.SJJInlineCameraController.applyLivePhotoEnabled:animated: @ 0x441678(x)
                            x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
                            x1 = [x1 + 0xf48] // [0xa29f48:4]=0x84d723 str.updateActionButtons // (pstr 0x0084d723) "updateActionButtons" reloc.fixup.updateActionButtons // str.updateActionButtons
                            x17 = 0xa09000
                            x17 += 0x760  // reloc.objc_msgSend
                            x16 = [x17]   // reloc.objc_msgSend
                            braa x16, x17
                        }
                        }
                }
            } else {
                goto loc_0x004412ac;
            }
        } else {
            goto loc_0x004412ac;
        }
    } else {
        loc_0x004412ac:
        // CODE XREF from method.SJJInlineCameraController.applyLivePhotoEnabled:animated: @ 0x44171c(x)
        x0 = x30
        sym.func.00454ac0 ()
        x30 = x0
    }
}


// ===== 0x00441cf4 -ensureAudioInputForVideoIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.ensureAudioInputForVideoIfNeeded (int64_t arg1) {
    sp -= 0xc0
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <session> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <recordAudio> ()
            if (w0 != 0) {
                x0 = x20
                objc_msgSend <audioInput> ()
            x21 = x0
            _objc_release ()
            if (!(x21)) {
                x22 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x22 + 0xb20] // [0xa2bb20:4]=0 // reloc.AVCaptureDevice
                sym.func.00453fd8 ()
                x21 = [x8]
                    x2 = x21
                v = x0 - 3
                if (x0 != 3) {
                    if (!(x0)) {
                        x0 = [x22 + 0xb20] // reloc.AVCaptureDevice
                        sym.func.00453120 ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        sym.func.00454358 ()
                        x16 = 0x441000
                        x16 += 0xfac  // sym.func.00441fac
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0xb50
                        [var_48h] = (x16, 2)
                        [var_58h] = x20
                            x3 = sp + 0x38
                            x2 = x21
                    }
                } else {
                        x0 = x20
                        objc_msgSend <sessionQueue> ()
                    x21 = x0
                    sym.func.00453078 ()
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    sym.func.00453608 ()
                    x16 = 0x442000
                    x16 += 0x10   // sym.func.00442010
                    pacia x16, x8
                    x8 = segment.__DATA_CONST // 0x944000
                    x8 += 0x930
                    [var_18h] = (x16, 2)
                    x0 = x19
                    _objc_retain ()
                    [var_28h] = (x0, 2)
                    sym.func.00454638 ()
                    _dispatch_async ()
                    x0 = x21
                    _objc_release ()
                    x0 = [var_28h]
                    goto loc_0x00441e78;
                }
            }
            } else {
                x0 = x20
                objc_msgSend <audioInput> ()
            x21 = x0
            if (!(!x0)) {
                    sym.func.00453aa8 ()
                    objc_msgSend <setAudioInput:> ()
                    x0 = x20
                    objc_msgSend <sessionQueue> ()
                x20 = x0
                x8 = sp + 0x60
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x8
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_60h] = x16
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                [var_68h] = d0
                x8 += 0x10
                x16 = 0x441000
                x16 += 0xf24  // sym.func.00441f24
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x930
                [var_70h] = (x16, 2)
                x0 = x19
                _objc_retain ()
                [var_80h] = x0
                x0 = x21
                _objc_retain ()
                [var_88h] = x0
                x1 = sp + 0x60
                x0 = x20
                _dispatch_async ()
                x0 = x20
                _objc_release ()
                x0 = [var_88h]
                _objc_release ()
                x0 = [var_80h]
                _objc_release ()
            }
            x0 = x21
            loc_0x00441e78:
            // CODE XREF from method.SJJInlineCameraController.ensureAudioInputForVideoIfNeeded @ 0x441ef4(x)
            _objc_release ()
            }
        }
    // CODE XREF from method.SJJInlineCameraController.ensureAudioInputForVideoIfNeeded @ 0x441dbc(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0xc0
}


// ===== 0x004421ac -previewPinch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.previewPinch: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        x0 = x20
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x20
            sym.func.004541b4 ()
            if (v >= 0) {
                    x0 = x20
                    objc_msgSend <currentZoom> ()
            }
                x0 = x20
            }
            x0 = x20
        sym.func.0045462c ()
        if (v >= 0) {
                x0 = x20
                objc_msgSend <pinchBaseZoom> ()
                v8.16b = v0.16b
        }
            x0 = x19
            objc_msgSend <scale> ()
            v1.16b = v0.16b
            x8 = 0x793000
            d0 = [x8 + 0xac0]
            v = d1 - d0
            if (d1 >= d0) {
                x0 = x19
                objc_msgSend <scale> ()
            }
            d0 = d8 * d0
            sym.func.00453b8c ()
            objc_msgSend <setZoomFactor:animated:> ()
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 3
            if (x0 != 3) {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 4
                if (x0 != 4) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 5
                    if (!(x0 - 5)) {
                        goto loc_0x0044227c;
                    }
                } else {
                    goto loc_0x0044227c;
                }
            } else {
                loc_0x0044227c:
                x0 = x20
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


// ===== 0x004422bc -previewZoomPan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.previewZoomPan: (void) {
    [sp - 0x50]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        x0 = x20
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x20
            sym.func.004541b4 ()
            if (v >= 0) {
                    x0 = x20
                    objc_msgSend <currentZoom> ()
            }
                x0 = x20
                objc_msgSend <setPanBaseZoom:> ()
                x0 = x20
                objc_msgSend <previewView> ()
                sym.func.00453420 ()
                objc_msgSend <locationInView:> ()
                x0 = x20
            x0 = x21
            }
            x0 = x20
            objc_msgSend <previewView> ()
            sym.func.00453420 ()
        sym.func.004535d8 ()
        x0 = x21
        _objc_release ()
        fabs d0, d9
        fabs d1, d8
        fneg d2, d9
        v = d0 - d1
        fcsel d8, d2, d8, ge
            x0 = x20
            objc_msgSend <previewView> ()
            x21 = x0
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            x8 = 0x793000
            d9 = [x8 + 0xad0]
            d0 *= d9
            x8 = 0x4054000000000000
            d10 = x8
            v = d0 - d10
            if (d0 >= d10) {
                x0 = x20
                objc_msgSend <previewView> ()
                x22 = x0
                objc_msgSend <bounds> ()
            d10 = d0 * d9
            x0 = x22
            _objc_release ()
            }
        x0 = x21
        _objc_release ()
        d0 = d8 / d10
        _exp () // floating_point exp(0)
        v8.16b = v0.16b
            x0 = x20
        sym.func.004541b4 ()
        if (v >= 0) {
                x0 = x20
                objc_msgSend <panBaseZoom> ()
        }
            d0 = d8 * d0
            sym.func.00453b8c ()
            objc_msgSend <setZoomFactor:animated:> ()
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 3
            if (x0 != 3) {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 4
                if (x0 != 4) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 5
                    if (!(x0 - 5)) {
                        goto loc_0x00442440;
                    }
                } else {
                    goto loc_0x00442440;
                }
            } else {
                loc_0x00442440:
                x0 = x20
            }
        }
    x0 = x19
    x1 = x30
    sym.func.00454918 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004424b4 -controlsPlatePan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.controlsPlatePan: (void) {
    [sp - 0x50]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <controlsYOffset> ()
            x0 = x20
        }
        x0 = x20
        objc_msgSend <view> ()
        sym.func.00453420 ()
    v8.16b = v1.16b
    x0 = x21
        x0 = x20
        objc_msgSend <controlsPanStartOffset> ()
        v10.16b = v0.16b
        x0 = x20
        objc_msgSend <controlsMinYOffset> ()
        sym.func.004539c0 ()
        objc_msgSend <controlsMaxYOffset> ()
        fadd d8, d8, d10
        v = d0 - d8
        v0.16b = v8.16b
        if (d0 < d8) {
            x0 = x20
            objc_msgSend <controlsMaxYOffset> ()
        }
        v = d9 - d0
        if (d9 > d0) {
            x0 = x20
            objc_msgSend <controlsMinYOffset> ()
            goto loc_0x00442574;
        } else {
            x0 = x20
            objc_msgSend <controlsMaxYOffset> ()
            v = d0 - d8
            if (d0 < d8) {
                x0 = x20
                objc_msgSend <controlsMaxYOffset> ()
                loc_0x00442574:
                // CODE XREF from method.SJJInlineCameraController.controlsPlatePan: @ 0x442558(x)
                v8.16b = v0.16b
            }
        }
        x0 = x20
        v0.16b = v8.16b
        objc_msgSend <setControlsYOffset:> ()
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
    x0 = x21
        x0 = x20
        objc_msgSend <view> ()
        x21 = x0
    x0 = x21
        x0 = x19
        objc_msgSend <state> ()
        v = x0 - 3
        if (x0 != 3) {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 4
            if (x0 != 4) {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 5
                if (!(x0 - 5)) {
                    goto loc_0x004425f4;
                }
            } else {
                goto loc_0x004425f4;
            }
        } else {
            loc_0x004425f4:
            x0 = x20
            objc_msgSend <controlsYOffset> ()
            v8.16b = v0.16b
            sym.func.00484974 ()
        x20 = x0
        x8 = 0x794000
        d0 = [x8 + 0x8a8]
        v = d8 - d0
        fcsel d0, d0, d8, gt
        x8 = 0x796000
        d1 = [x8 + 0xfd0]
            x2 = __CFConstantStringClassReference // 0x9ab000
            x2 += 0xda0   // (cstr 0x0080bf48) "sjj_inline_camera_controls_y_offset_v1"
        x0 = x20
        }
    x0 = x19
    x1 = x30
    sym.func.00454918 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004426a4 -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: (void) {
    w0 = 1
}


// ===== 0x004426ac -gestureRecognizer:shouldReceiveTouch: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.gestureRecognizer:shouldReceiveTouch: (void) {
    sp -= 0xa0
    x1 = x30
    sym.func.00453bbc ()
    x30 = x1
    [var_90h] = (x29, 2)
    sym.func.00454140 ()
    sym.func.00453570 ()
    _objc_retain ()
    x20 = x0
        objc_msgSend <view> ()
        sym.func.00453714 ()
        objc_msgSend <view> ()
        sym.func.0045366c ()
        objc_msgSend <controlsPlateView> ()
    x24 = x0
    v = x23 - x0
    if (x23 != x0) {
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        goto loc_0x00442778;
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x768]
            _objc_opt_class ()
            x1 = x0
            x0 = x19
        x25 = x0
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        if (w25 != 0) {
                x0 = x22
                objc_msgSend <controlsPlateView> ()
            x23 = x0
            _objc_release ()
            v = x21 - x23
            if (x21 != x23) {
                w25 = 0
            } else {
                    x0 = x22
                    objc_msgSend <controlsPlateView> ()
                    sym.func.00453b08 ()
                    x2 = x23
                v9.16b = v0.16b
                v8.16b = v1.16b
                x0 = x23
                    x0 = x22
                    objc_msgSend <controlsPlateView> ()
                    x23 = x0
                sym.func.00453444 ()
                x0 = x23
                _objc_release ()
                d0 = 28.00000000
                v = d9 - d0
                if (((unsigned) v) > 0) {
                        sym.func.00453354 ()
                        _CGRectGetWidth ()
                        d1 = -28.00000000
                        fadd d0, d0, d1
                        v = d9 - d0
                        d0 = 28.00000000
                        fccmp d8, d0, 0, lt
                        if (((unsigned) v) > 0) {
                            sym.func.00453354 ()
                        d1 = -28.00000000
                        sym.func.004545e8 ()
                        w25 = (ge)? 1 : 0
                        } else {
                            goto loc_0x00442b28;
                        }
                } else {
                    goto loc_0x00442b28;
                }
            }
        } else {
                loc_0x00442778:
                // CODE XREF from method.SJJInlineCameraController.gestureRecognizer:shouldReceiveTouch: @ 0x44271c(x)
                x0 = x22
                objc_msgSend <outsideTapGesture> ()
            x23 = x0
            _objc_release ()
            v = x19 - x23
            if (!(x19 - x23)) {
                    x0 = x22
                    objc_msgSend <view> ()
                    sym.func.00453b08 ()
                    x2 = x23
                v9.16b = v0.16b
                v8.16b = v1.16b
                x0 = x23
                    x0 = x22
                    objc_msgSend <printResultVisible> ()
                    if (!(!w0)) {
                        x0 = x22
                        objc_msgSend <printAnimationActive> ()
                        if (w0 == 0) {
                            x0 = x22
                            objc_msgSend <printOverlayView> ()
                            x23 = x0
                        x24 = x0
                        x0 = x23
                        _objc_release ()
                        if (w24 != 0) {
                            goto loc_0x00442804;
                        } else {
                                x0 = x22
                                objc_msgSend <printPhotoCardView> ()
                                sym.func.0045366c ()
                                objc_msgSend <printPhotoCardView> ()
                                x24 = x0
                                objc_msgSend <bounds> ()
                                sym.func.00453444 ()
                                x0 = x22
                                objc_msgSend <view> ()
                                sym.func.00453cf4 ()
                                sym.func.00453354 ()
                                x2 = x25
                                objc_msgSend <convertRect:toView:> ()
                            x22 = x0
                            x0 = x25
                            _objc_release ()
                            x0 = x24
                            _objc_release ()
                            x0 = x23
                            _objc_release ()
                            w25 = w22 ^ 1
                        }
                        } else {
                            goto loc_0x00442804;
                        }
                    } else {
                        loc_0x00442804:
                        x0 = x22
                        objc_msgSend <cameraShellView> ()
                        sym.func.004537c4 ()
                        objc_msgSend <cameraShellView> ()
                        x25 = x0
                        objc_msgSend <bounds> ()
                        sym.func.00453444 ()
                        x0 = x22
                        objc_msgSend <view> ()
                        x26 = x0
                        x0 = x24
                        sym.func.00453354 ()
                        x2 = x26
                        objc_msgSend <convertRect:toView:> ()
                        sym.func.00454940 ()
                        [var_ch] = w0
                    x0 = x26
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <controlsPlateView> ()
                        sym.func.004539d8 ()
                        objc_msgSend <controlsPlateView> ()
                        x26 = x0
                        objc_msgSend <bounds> ()
                        sym.func.00453444 ()
                        x0 = x22
                        objc_msgSend <view> ()
                        x27 = x0
                        x0 = x25
                        sym.func.00453354 ()
                        x2 = x27
                        objc_msgSend <convertRect:toView:> ()
                    x24 = x0
                    x0 = x27
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x25
                        x0 = x22
                        objc_msgSend <filmStripView> ()
                        sym.func.004539d8 ()
                        objc_msgSend <filmStripView> ()
                        x27 = x0
                        objc_msgSend <bounds> ()
                        sym.func.00453444 ()
                        x0 = x22
                        objc_msgSend <view> ()
                        x28 = x0
                        x0 = x25
                        sym.func.00453354 ()
                        x2 = x28
                        objc_msgSend <convertRect:toView:> ()
                    x26 = x0
                    x0 = x28
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x25
                        x0 = x22
                        objc_msgSend <cameraShellView> ()
                        sym.func.00454364 ()
                        x2 = x25
                        objc_msgSend <isDescendantOfView:> ()
                        if (w0 != 0) {
                            w22 = 1
                        } else {
                            x0 = x22
                            objc_msgSend <controlsPlateView> ()
                            x27 = x0
                            x0 = x21
                            x2 = x27
                        if (w0 != 0) {
                            w22 = 1
                        } else {
                                x0 = x22
                                objc_msgSend <filmStripView> ()
                                x28 = x0
                                x0 = x21
                                x2 = x28
                            if (w0 != 0) {
                                w22 = 1
                            } else {
                                    x0 = x22
                                    objc_msgSend <printOverlayView> ()
                                    sym.func.00453384 ()
                                sym.func.00454958 ()
                            }
                            // CODE XREF from method.SJJInlineCameraController.gestureRecognizer:shouldReceiveTouch: @ 0x442a64(x)
                            x0 = x28
                            _objc_release ()
                        }
                        // CODE XREF from method.SJJInlineCameraController.gestureRecognizer:shouldReceiveTouch: @ 0x4429a4(x)
                        x0 = x27
                        _objc_release ()
                        }
                    // CODE XREF from method.SJJInlineCameraController.gestureRecognizer:shouldReceiveTouch: @ 0x442978(x)
                    x0 = x25
                    _objc_release ()
                    w25 = 0
                    w8 = [var_ch]
                    w8 |= w24
                    w8 |= w26
                    if (w8 == 0) {
                        if (w22 == 0) {
                            goto loc_0x00442b28;
                        }
                    }
                    }
            } else {
                loc_0x00442b28:
                w25 = 1
            }
        }
    }
    // CODE XREFS from method.SJJInlineCameraController.gestureRecognizer:shouldReceiveTouch: @ 0x442774(x), 0x442a38(x), 0x442ad8(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x25
    x1 = x30
    sym.func.00453b98 ()
    x30 = x1
    sp += 0xa0
}


// ===== 0x00442c7c -outsideBlankTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.outsideBlankTap: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 3
        if (!(x0 - 3)) {
            x0 = x20
            objc_msgSend <printResultVisible> ()
            if (!(!w0)) {
                x0 = x20
                objc_msgSend <printAnimationActive> ()
                if (w0 != 0) {
                    goto loc_0x00442cb4;
                } else {
                    x0 = x20
                }
            } else {
                loc_0x00442cb4:
                x0 = x20
                objc_msgSend <closeTap> ()
            }
        }
    // CODE XREF from method.SJJInlineCameraController.outsideBlankTap: @ 0x442cbc(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00442cf8 -zoomSliderChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.zoomSliderChanged: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        x0 = x20
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <value> ()
            fcvt d0, s0
            sym.func.00453b8c ()
            objc_msgSend <setZoomFactor:animated:> ()
            x0 = x19
            objc_msgSend <isTracking> ()
            if (w0 == 0) {
                x0 = x20
            }
        }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00442d70 -zoomSliderFinished: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.zoomSliderFinished: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    sym.func.00453f68 ()
    x19 = x0
        x0 = x20
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <value> ()
            fcvt d0, s0
            sym.func.00453b8c ()
            objc_msgSend <setZoomFactor:animated:> ()
            x0 = x20
        }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00442ddc -zoomQuickTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomQuickTap (int64_t arg1) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <modeSwitching> ()
    if (w0 != 0) {
        (x20, 2) = 3
        (x22, 2) = 3
    } else {
        x0 = 0
        sym.func.00442f6c ()
        x0 = x19
        objc_msgSend <captureDevice> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x20
            _objc_opt_isKindOfClass ()
            d9 = 0.50000000
            if (w0 != 0) {
                x0 = x19
                objc_msgSend <captureDevice> ()
                x21 = x0
            sym.func.004542ec ()
            _objc_release ()
            }
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraPosition> ()
        d8 = 1.00000000
        v = d9 - d8
        ccmp x0, 2, 0, mi
        fcsel d9, d8, d9, eq
        x0 = x19
        objc_msgSend <currentZoom> ()
        d1 = 0.75000000
        v = d0 - d1
        if (d0 >= d1) {
            x8 = 0x794000
            d1 = [x8 + 0x608]
            v = d0 - d1
            if (d0 < d1) {
                d0 = 4.00000000
                v = d9 - d0
                fcsel d8, d0, d9, mi
                x0 = x19
                objc_msgSend <maxZoom> ()
                v = d9 - d0
                v0.16b = v9.16b
                if (d9 <= d0) {
                    x0 = x19
                    objc_msgSend <maxZoom> ()
                }
                v = d8 - d0
                if (d8 >= d0) {
                    x0 = x19
                    objc_msgSend <maxZoom> ()
                    v = d9 - d0
                    v8.16b = v9.16b
                    if (d9 <= d0) {
                        x0 = x19
                        objc_msgSend <maxZoom> ()
                        v8.16b = v0.16b
                    }
                }
            } else {
                x8 = 0x793000
                d0 = [x8 + 0xbf0]
                v = d9 - d0
                d0 = 1.00000000
                d1 = 0.50000000
                fcsel d8, d1, d0, ls
            }
        }
        // CODE XREF from method.SJJInlineCameraController.zoomQuickTap @ 0x442efc(x)
        sym.func.00454870 ()
        w2 = 1
        objc_msgSend <setZoomFactor:animated:> ()
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // XREFS: CALL 0x0043f66c  CALL 0x00442280  CALL 0x00442444
            // XREFS: CALL 0x00442d3c  CALL 0x00442da8  CODE 0x00442f48
            x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
            x1 = [x1 + 0x940] // [0xa26940:4]=0x83febd str.saveCameraPreferences // reloc.fixup.saveCameraPreferences // (pstr 0x0083febd) "saveCameraPreferences" // str.saveCameraPreferences
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    }
}


// ===== 0x00442fd0 -zoomWideTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomWideTap (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <modeSwitching> ()
    if (w0 != 0) {
    } else {
        x0 = 0
        sym.func.00442f6c ()
        d0 = 0.50000000
        sym.func.00453678 ()
        objc_msgSend <setZoomFactor:animated:> ()
        x0 = x19
        x16 = x30 ^ x30
        if (x16 == 0x3e) {
            goto loc_0x0066ad60;
        }
        brk 0xc471
        return x0;
    }
}


// ===== 0x00443028 -zoomOneTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomOneTap (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <modeSwitching> ()
    if (w0 != 0) {
    } else {
        x0 = 0
        sym.func.00442f6c ()
        d0 = 1.00000000
        sym.func.00453678 ()
        objc_msgSend <setZoomFactor:animated:> ()
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.0066ad60
        }
    }
}


// ===== 0x00443080 -zoomTeleTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomTeleTap (int64_t arg1) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <modeSwitching> ()
    if (w0 != 0) {
        (x20, 2) = 3
    } else {
        x0 = 0
        sym.func.00442f6c ()
        x0 = x19
        objc_msgSend <maxZoom> ()
        sym.func.00454310 ()
        if (v >= 0) {
            x0 = x19
            objc_msgSend <maxZoom> ()
            sym.func.00453cc8 ()
            if (v <= 0) {
                goto loc_0x004430d4;
            }
        } else {
            loc_0x004430d4:
            x0 = x19
            objc_msgSend <maxZoom> ()
            v = d0 - d8
            d0 = 1.00000000
            if (d0 >= d8) {
                x0 = x19
                objc_msgSend <maxZoom> ()
            }
        }
        sym.func.00453678 ()
        objc_msgSend <setZoomFactor:animated:> ()
        x0 = x19
        (x20, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.0066ad60
        }
    }
}


// ===== 0x0044311c -photoModeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.photoModeTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <modeSwitching> ()
    if (w0 != 0) {
        goto loc_0x00443138;
    } else {
        x0 = x19
        objc_msgSend <videoRecording> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <movieOutput> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            sym.func.00453854 ()
            _objc_release ()
            if (!(!w21)) {
                goto loc_0x00443178;
            } else {
                x0 = x19
                objc_msgSend <videoMode> ()
                x21 = x0
                sym.func.00453848 ()
                objc_msgSend <setVideoMode:> ()
                x0 = x19
                objc_msgSend <saveCameraPreferences> ()
                x0 = x19
                objc_msgSend <statusLabel> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0x820
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <updateActionButtons> ()   // method.SJJInlineCameraController.applyLivePhotoEnabled:animated:+0x237334
                if (!(!w21)) {
                    x0 = x19
                    (x20, 2) = 3
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        // CODE XREF from method.SJJInlineCameraController.photoModeTap @ 0x443218(x)
                        x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
                        x1 = [x1 + 0x3c8] // [0xa263c8:4]=0x83e614 str.rebuildSessionForCurrentZoom // reloc.fixup.rebuildSessionForCurrentZoom // (pstr 0x0083e614) "rebuildSessionForCurrentZoom" // str.rebuildSessionForCurrentZoom
                        x17 = 0xa09000
                        x17 += 0x760  // reloc.objc_msgSend
                        x16 = [x17]   // reloc.objc_msgSend
                        braa x16, x17
                    }
                } else {
                    loc_0x00443138:
                    (x20, 2) = 3
                }
            }
        } else {
            loc_0x00443178:
            sym.func.00453b20 ()
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x8a0
            d0 = 0.75000000
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
}


// ===== 0x00443230 -videoModeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.videoModeTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <modeSwitching> ()
    if (w0 != 0) {
        (x20, 2) = 3
    } else {
        x0 = x19
        objc_msgSend <videoRecording> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <movieOutput> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            sym.func.00453854 ()
            _objc_release ()
            if (!(!w21)) {
                goto loc_0x0044328c;
            } else {
                x0 = x19
                objc_msgSend <videoMode> ()
                x21 = x0
                sym.func.00453678 ()
                objc_msgSend <setVideoMode:> ()
                x0 = x19
                objc_msgSend <requestAudioPermissionForVideoIfNeeded> ()
                x0 = x19
                objc_msgSend <saveCameraPreferences> ()
                x0 = x19
                objc_msgSend <statusLabel> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0x7e0
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <updateActionButtons> ()
                x0 = x19
                if (w21 != 0) {
                    (x20, 2) = 3
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        // CODE XREF from method.SJJInlineCameraController.videoModeTap @ 0x44333c(x)
                        x1 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
                        x1 = [x1 + 0x258] // [0xa24258:4]=0x8349a5 str.ensureAudioInputForVideoIfNeeded // reloc.fixup.ensureAudioInputForVideoIfNeede // (pstr 0x008349a5) "ensureAudioInputForVideoIfNeeded" // str.ensureAudioInputForVideoIfNeeded
                        x17 = 0xa09000
                        x17 += 0x760  // reloc.objc_msgSend
                        x16 = [x17]   // reloc.objc_msgSend
                        braa x16, x17
                    }
                } else {
                    (x20, 2) = 3
                    x16 = x30 ^ x30
                    if (x16 == 0x3e) {
                        goto loc_0x00669780;
                    }
                    brk 0xc471
                    return x0;
                }
            }
        } else {
            loc_0x0044328c:
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x8c0   // (cstr 0x0087417a) "U_6R-N"
            x0 = [x8 + 0x5d8]
            x8 = 0x793000
            d0 = [x8 + 0xb90]
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
}


// ===== 0x00443374 -cameraSwitchTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.cameraSwitchTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <videoRecording> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <pendingPhotoCaptureActive> ()
            if (w0 == 0) {
                x0 = x19
                objc_msgSend <pendingPhotoStoreInFlight> ()
                if (w0 != 0) {
                    goto loc_0x004433b4;
                } else {
                    x0 = x19
                    objc_msgSend <cameraPosition> ()
                    v = x0 - 2
                    w8 = 1
                    cinc x2, x8, ne
                    x0 = x19
                    objc_msgSend <setCameraPosition:> ()
                    x0 = x19
                    objc_msgSend <cameraPosition> ()
                    v = x0 - 2
                    if (!(x0 - 2)) {
                        x0 = x19
                        objc_msgSend <currentZoom> ()
                        sym.func.00453ce8 ()
                        if (v < 0) {
                            d0 = 1.00000000
                            x0 = x19
                            objc_msgSend <setCurrentZoom:> ()
                        }
                    }
                    x0 = x19
                    objc_msgSend <cameraPosition> ()
                    x21 = x0
                    sym.func.00484974 ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                    v = x21 - 2
                    w8 = 1
                    cinc x2, x8, eq
                        x3 = __CFConstantStringClassReference // 0x9ab000
                        x3 += 0xd40   // (cstr 0x0080bee8) "sjj_inline_camera_position_v1"
                    x0 = x20
                    _objc_release ()
                    sym.func.00484abc ()
                    x0 = x19
                    objc_msgSend <saveCameraPreferences> ()
                    x0 = x19
                    objc_msgSend <updateZoomUI> ()
                    x0 = x19
                    objc_msgSend <updateActionButtons> ()
                    x0 = x19
                    objc_msgSend <cameraPosition> ()
                    x8 = __CFConstantStringClassReference // 0x9ac000
                    x8 += 0x900
                    x9 = __CFConstantStringClassReference // 0x9ac000
                    x9 += 0x8e0
                    v = x0 - 2
                    x21 = (eq)? x9 : x8
                    x0 = x19
                    objc_msgSend <statusLabel> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        x2 = x21
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    (x20, 2) = 3
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        goto fcn.00669780
                    }
                }
            } else {
                goto loc_0x004433b4;
            }
        } else {
            goto loc_0x004433b4;
        }
    } else {
        loc_0x004433b4:
        (x20, 2) = 3
    }
}


// ===== 0x004434e0 -audioTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.audioTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <modeSwitching> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <videoMode> ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <videoRecording> ()
            if (w0 == 0) {
                x0 = x19
                objc_msgSend <movieOutput> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                sym.func.00453854 ()
                _objc_release ()
                if (!(!w21)) {
                    goto loc_0x00443538;
                } else {
                    x0 = x19
                    objc_msgSend <recordAudio> ()
                    w2 = w0 ^ 1
                    x0 = x19
                    objc_msgSend <setRecordAudio:> ()
                    x0 = x19
                    objc_msgSend <recordAudio> ()
                    x21 = x0
                    sym.func.00484974 ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        x3 = __CFConstantStringClassReference // 0x9ab000
                        x3 += 0xd60   // (cstr 0x0080bf06) "sjj_inline_camera_record_audio_v1"
                        x2 = x21
                    x0 = x20
                    _objc_release ()
                    sym.func.00484abc ()
                    x0 = x19
                    objc_msgSend <updateActionButtons> ()
                    x0 = x19
                    objc_msgSend <recordAudio> ()
                    x21 = x0
                    x0 = x19
                    objc_msgSend <statusLabel> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                    if (!(!w21)) {
                            x2 = __CFConstantStringClassReference // 0x9ac000
                            x2 += 0x940
                            x0 = x20
                        x0 = x20
                        _objc_release ()
                        sym.func.00453848 ()
                        objc_msgSend <setRequestedAudioAccess:> ()
                        x0 = x19
                        objc_msgSend <requestAudioPermissionForVideoIfNeeded> ()
                    } else {
                            x2 = __CFConstantStringClassReference // 0x9ac000
                            x2 += 0x960
                            x0 = x20
                        x0 = x20
                        _objc_release ()
                    }
                    // CODE XREF from method.SJJInlineCameraController.audioTap @ 0x443618(x)
                    x0 = x19
                    (x20, 2) = 3
                    x16 = x30 ^ x30
                    if (x16 == 0x3e) {
                        goto loc_0x006611c0;
                    }
                    brk 0xc471
                    return x0;
                }
            } else {
                loc_0x00443538:
                sym.func.00453b20 ()
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0x920
                d0 = 0.75000000
                (x20, 2) = 3
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    goto fcn.00675580
                }
            }
        } else {
            goto loc_0x00443568;
        }
    } else {
        loc_0x00443568:
        (x20, 2) = 3
    }
}


// ===== 0x00443674 -resolutionTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.resolutionTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <videoRecording> ()
    if (w0 == 0) {
        x0 = x20
        objc_msgSend <modeSwitching> ()
        if (w0 != 0) {
            goto loc_0x0044369c;
        } else {
            sym.func.00438920 ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x0 = x20
                objc_msgSend <selectedResolutionIndex> ()
                sym.func.00453714 ()
                objc_msgSend <count> ()
                v = x0 - 1
                if (x0 >= 1) {
                    x0 = x19
                    objc_msgSend <count> ()
                } else {
                    w0 = 1
                }
                // CODE XREF from method.SJJInlineCameraController.resolutionTap @ 0x4436dc(x)
                x8 = x21 + 1
                x9 = x8 / x0
                x2 = (x9 * x0) - x8
                x0 = x20
                objc_msgSend <setSelectedResolutionIndex:> ()
                x0 = x20
                objc_msgSend <saveCameraPreferences> ()
                x0 = x20
                objc_msgSend <updateSpecButtons> ()   // method.SJJInlineCameraController.updateZoomUI+0x23e41c
                x0 = x20
                objc_msgSend <videoMode> ()
                if (!(!w0)) {
                    sym.func.00453f0c ()
                } else {
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0x980
                    d0 = 0.75000000
                }
            // CODE XREF from method.SJJInlineCameraController.resolutionTap @ 0x44371c(x)
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
    } else {
        loc_0x0044369c:
        (x20, 2) = 3
    }
}


// ===== 0x00443768 -fpsTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.fpsTap (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <videoRecording> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <modeSwitching> ()
        if (w0 != 0) {
            goto loc_0x0044378c;
        } else {
            x0 = x19
            objc_msgSend <selectedFPSIndex> ()
            x20 = x0 + 1
            sym.func.00453afc ()
            objc_msgSend <count> ()
            v = x0 - 1
            if (x0 >= 1) {
                sym.func.00453afc ()
                objc_msgSend <count> ()
            } else {
                w0 = 1
            }
            // CODE XREF from method.SJJInlineCameraController.fpsTap @ 0x4437bc(x)
            x8 = x20 / x0
            x2 = (x8 * x0) - x20
            x0 = x19
            objc_msgSend <setSelectedFPSIndex:> ()
            x0 = x19
            objc_msgSend <saveCameraPreferences> ()
            x0 = x19
            objc_msgSend <updateSpecButtons> ()   // method.SJJInlineCameraController.updateZoomUI+0x23e41c
            x0 = x19
            objc_msgSend <videoMode> ()
            if (!(!w0)) {
                sym.func.00453678 ()
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    // CALL XREF from method.SJJInlineCameraController.resolutionTap @ 0x443718(x)
                    // CODE XREF from method.SJJInlineCameraController.fpsTap @ 0x44380c(x)
                    x1 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
                    x1 = [x1 + 0xab8] // [0xa22ab8:4]=0x82d068 str.applyCapturePreferencesWithToast: // (pstr 0x0082d068) "applyCapturePreferencesWithToast:" reloc.fixup.applyCapturePreferencesWithToas // str.applyCapturePreferencesWithToast:
                    x17 = 0xa09000
                    x17 += 0x760  // reloc.objc_msgSend
                    x16 = [x17]   // reloc.objc_msgSend
                    braa x16, x17
                }
            } else {
                sym.func.00453b20 ()
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0x980
                d0 = 0.75000000
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    goto fcn.00675580
                }
            }
        }
    } else {
        loc_0x0044378c:
    }
}


// ===== 0x0044383c -livePhotoTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.livePhotoTap (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <videoRecording> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <livePhotoSwitching> ()
            if (w0 == 0) {
                x0 = x19
                objc_msgSend <videoMode> ()
                if (w0 != 0) {
                    goto loc_0x00443878;
                } else {
                    x0 = x19
                    objc_msgSend <livePhotoEnabled> ()
                    w2 = w0 ^ 1
                    x0 = x19
                    w3 = 1
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        // CODE XREF from method.SJJInlineCameraController.livePhotoTap @ 0x4438b0(x)
                        x1 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
                        x1 = [x1 + 0xb10] // [0xa22b10:4]=0x822c6a str.applyLivePhotoEnabled:animated: // (pstr 0x00822c6a) "applyLivePhotoEnabled:animated:" reloc.fixup.applyLivePhotoEnabled:animated: // str.applyLivePhotoEnabled:animated:
                        x17 = 0xa09000
                        x17 += 0x760  // reloc.objc_msgSend
                        x16 = [x17]   // reloc.objc_msgSend
                        braa x16, x17
                    }
                }
            } else {
                goto loc_0x00443878;
            }
        } else {
            goto loc_0x00443878;
        }
    } else {
        loc_0x00443878:
    }
}


// ===== 0x004438b4 -themeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.themeTap (int64_t arg1) {
    [sp - 0x70]! = (d9, 2)
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sp -= 0x250
    x20 = x0      // arg1
    sym.func.0045329c ()
    [var_248h] = x8
    objc_msgSend <videoRecording> ()
    if (w0 == 0) {
        x0 = x20
        objc_msgSend <modeSwitching> ()
        if (w0 == 0) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0x9a0
                x3 = __CFConstantStringClassReference // 0x9ac000
                x3 += 0x9c0
                x4 = 0
                objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_28h] = x0
            movi v0.2d, 0000000000000000
            [var_120h] = (q0, 2)
            [var_100h] = (q0, 2)
                x0 = NSConstantArray // 0x9fe000
                x0 += 0x6a8
                x2 = sp + 0x100
                x3 = sp + 0x1c8
                w4 = 0x10
            x21 = x0
            if (!(!x0)) {
                x9 = sp + 0xd0
                x8 = [var_110h]
                x25 = [x8]
                x26 = x9 + 0x10
                x22 = __CFConstantStringClassReference // 0x9ac000
                x22 += 0x9e0
                x8 = 0x793000
                d8 = [x8 + 0xa88]
                while (true) {
                    x19 = 0
                    while (true) {
                        x8 = [var_110h]
                        x8 = [x8]
                        v = x8 - x25
                        if (x8 != x25) {
                                x0 = NSConstantArray // 0x9fe000
                                x0 += 0x6a8
                                goto loc_0x00443990;
                        } else {
                            loc_0x00443990:
                            x8 = [var_10h_28]
                            ldr x0, [x8, x19, lsl 3]
                            x28 = x0
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x27 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                            v = x0 - 2
                            x8 = __CFConstantStringClassReference // 0x9ac000
                            x8 += 0xf60
                            x9 = __CFConstantStringClassReference // 0x9ac000
                            x9 += 0xf40   // u(cstr 0x008744cc) "iOS26 \u771f\u73bb\u7483"
                            x8 = (eq)? x9 : x8
                            v = x0 - 0
                            x9 = __CFConstantStringClassReference // 0x9ac000
                            x9 += 0xf20
                            x0 = (eq)? x9 : x8
                            _objc_retain ()
                            x23 = x0
                                [sp] = x0
                                sym.func.00453ea0 ()
                                objc_msgSend <stringWithFormat:> ()
                            x27 = x0
                            v = x28 - 2
                            w24 = (eq)? 1 : 0
                                x0 = x23
                            if (!(!w24)) {
                                    sym.func.00439424 ()
                                    if (w0 == 0) {
                                        x0 = x27
                                        x2 = __CFConstantStringClassReference // 0x9ac000
                                        x2 += 0xa00
                                        objc_msgSend <stringByAppendingString:> ()
                                    x27 = x23
                                    }
                            }
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
                            x8 = sp + 0xd0
                            x16 = reloc.dispatch_time // 0xa0a000
                            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                            x17 = x8
                            x17 |= 0x6ae1 << 48
                            pacda x16, x17
                            [var_d0h] = x16
                            [var_d8h] = d8
                            x16 = 0x443000
                            x16 += 0xfb0  // sym.func.00443fb0
                            pacia x16, x26
                            x8 = _NSConcreteGlobalBlock // 0x947000
                            x8 += 0x450
                            [var_e0h] = (x16, 2)
                            [var_f0h] = (x20, 2)
                                x4 = sp + 0xd0
                                x2 = x27
                                x3 = 0
                                objc_msgSend <actionWithTitle:style:handler:> ()
                                sym.func.00453b08 ()
                            v = x28 - x0
                            if (!(x28 - x0)) {
                                    x2 = __CFConstantStringClassReference // 0x983000
                                    x2 += 0x680   // (cstr 0x007a24af) "checkmark"
                                    objc_msgSend <systemImageNamed:> ()
                                    x28 = x0
                                    x0 = x23
                                    x2 = x28
                                    x3 = __CFConstantStringClassReference // 0x95e000
                                    x3 += 0xac0   // (cstr 0x0079d37c) "image"
                                    x0 = x28
                            }
                                x0 = [var_28h]
                                x2 = x23
                                x0 = x23
                                _objc_release ()
                                x0 = x27
                            x19 += 1
                            v = x19 - x21
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x2 = sp + 0x100
                        x3 = sp + 0x1c8
                        x0 = NSConstantArray // 0x9fe000
                        x0 += 0x6a8
                        w4 = 0x10
                    x21 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.004440d8 ()
                [var_20h_2] = x0
            if (!(!x0)) {
                    x8 = [var_20h_2]
                    [sp] = x8
                    x2 = __CFConstantStringClassReference // 0x9ac000
                    x2 += 0xa40
                    objc_msgSend <stringWithFormat:> ()
                x2 = x0
            } else {
                x2 = __CFConstantStringClassReference // 0x9ac000
                x2 += 0xa60
            }
            // CODE XREF from method.SJJInlineCameraController.themeTap @ 0x443b54(x)
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
            x8 = sp + 0xa8
            sym.func.00453368 ()
            x9 = 0x793000
            d8 = [x9 + 0xa88]
            [var_b0h] = d8
            x8 += 0x10
            x16 = try.98153.443fb0.to // 0x444000
            x16 += 0x1e0  // sym.func.004441e0
            pacia x16, x8
            x8 = 0x946000
            x8 += 0x540
            [var_b8h] = (x16, 2)
            [var_c8h] = x20
                x4 = sp + 0xa8
                [var_10h_2] = x2
                x3 = 0
                objc_msgSend <actionWithTitle:style:handler:> ()
                x2 = x0
                x0 = [var_28h]
                [var_18h] = x2
            movi v0.2d, 0000000000000000
            [var_80h] = (q0, 2)
            [var_60h_2] = (q0, 2)
                x0 = NSConstantArray // 0x9fe000
                x0 += 0x6c0
                x2 = sp + 0x60
                x3 = sp + 0x148
                w4 = 0x10
            x24 = x0
            if (!(!x0)) {
                x8 = [var_70h]
                x19 = sp + 0x30
                x26 = reloc.dispatch_time // 0xa0a000
                x26 = [x26 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x23 = [x8]
                x27 = try.98153.443fb0.to // 0x444000
                x27 += 0x210  // sym.func.00444210
                while (true) {
                    x25 = 0
                    while (true) {
                        x8 = [var_70h]
                        x8 = [x8]
                        v = x8 - x23
                        if (x8 != x23) {
                                x0 = NSConstantArray // 0x9fe000
                                x0 += 0x6c0
                                goto loc_0x00443c2c;
                        } else {
                            loc_0x00443c2c:
                            x8 = [var_68h]
                            ldr x0, [x8, x25, lsl 3]
                            x22 = x0
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                            sym.func.004441e8 ()
                            _objc_retainAutoreleasedReturnValue ()
                            x28 = x0
                                [sp] = x0
                                x0 = x21
                                x2 = __CFConstantStringClassReference // 0x9ac000
                                x2 += 0xa80
                                objc_msgSend <stringWithFormat:> ()
                                x21 = x0
                                x0 = x28
                            x17 = x26
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
                            x16 = sp + 0x30
                            x16 |= 0x6ae1 << 48
                            pacda x17, x16
                            [var_30h_2] = x17
                            [var_38h] = d8
                            x16 = x19 + 0x10
                            x17 = x27     // sym.func.00444210
                            [x19 0x10] = x17
                            x8 = _NSConcreteGlobalBlock // 0x947000
                            x8 += 0x450
                            [var_48h] = (x8, 2)
                            [var_58h] = x22
                                x4 = sp + 0x30
                                sym.func.004539f0 ()
                                objc_msgSend <actionWithTitle:style:handler:> ()
                                x28 = x0
                                x0 = x20
                            v = x22 - x0
                            if (!(x22 - x0)) {
                                    x2 = __CFConstantStringClassReference // 0x983000
                                    x2 += 0x680   // (cstr 0x007a24af) "checkmark"
                                    objc_msgSend <systemImageNamed:> ()
                                    x22 = x0
                                    x0 = x28
                                    x2 = x22
                                    x3 = __CFConstantStringClassReference // 0x95e000
                                    x3 += 0xac0   // (cstr 0x0079d37c) "image"
                                    x0 = x22
                            }
                                x0 = [var_28h]
                                x2 = x28
                                x0 = x28
                                _objc_release ()
                                x0 = x21
                            x25 += 1
                            v = x25 - x24
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x2 = sp + 0x60
                        x3 = sp + 0x148
                        x0 = NSConstantArray // 0x9fe000
                        x0 += 0x6c0
                        w4 = 0x10
                    x24 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
                sym.func.004547b0 ()
                objc_msgSend <actionWithTitle:style:handler:> ()
                x21 = x0
                x0 = [var_28h]
                x2 = x21
                x0 = x21
                x0 = [var_28h]
                objc_msgSend <popoverPresentationController> ()
            x21 = x0
            if (!(!x0)) {
                    x0 = x20
                    objc_msgSend <themeButton> ()
                    sym.func.0045357c ()
                    x0 = x22
                    x0 = x20
                    objc_msgSend <themeButton> ()
                    x22 = x0
                    objc_msgSend <bounds> ()
                    x0 = x21
                    x0 = x22
                    x0 = x21
                    w2 = 3
                    objc_msgSend <setPermittedArrowDirections:> ()
            }
                x0 = x20
                x2 = [var_28h]
                w3 = 1
                x4 = 0
                x0 = x21
                _objc_release ()
                x0 = [var_18h]
                _objc_release ()
                x0 = [var_10h_2]
                _objc_release ()
                x0 = [var_20h_2]
                _objc_release ()
                x0 = [var_28h]
        }
    }
    x8 = [var_248h]
    sym.func.004531d4 ()
    if (!(v)) {
        sp += 0x250
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
    } else {
        return x0;
    }
}


// ===== 0x0044434c -presentCustomWatermarkEditor v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.presentCustomWatermarkEditor (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    x2 = __CFConstantStringClassReference // 0x9ac000
    x2 += 0xa60
    x3 = __CFConstantStringClassReference // 0x9ac000
    x3 += 0xae0
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0x950000
        x2 += 0xcf8
        objc_msgSend <addTextFieldWithConfigurationHandler:> ()
        x22 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x22 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
        sym.func.004547b0 ()
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.00453420 ()
    x0 = x21
    _objc_release ()
    x22 = [x22 + 0x880] // reloc.UIAlertAction
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = try.98153.443fb0.to // 0x444000
    x16 += 0x538  // sym.func.00444538
    pacia x16, x8
    x8 = 0x946000
    x8 += 0x540
    [var_18h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x21 = x0
    [var_28h] = x0
        x2 = __CFConstantStringClassReference // 0x990000
        x2 += 0xd20
        x4 = sp + 8
        x0 = x22
        x3 = 0
        objc_msgSend <actionWithTitle:style:handler:> ()
        sym.func.0045357c ()
    x0 = x22
        sym.func.00453684 ()
        w3 = 1
        x4 = 0
    x0 = [var_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00444764 -printPreviewImageForItem:fallback: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printPreviewImageForItem_fallback_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    sym.func.00453570 ()
    _objc_retain ()
    x20 = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        _objc_opt_class ()
        x1 = x0
        x0 = x20
    if (w0 != 0) {
        x0 = x20
        _objc_retain ()
        x22 = x0
    } else {
            x8 = 0x794000
            d0 = [x8 + 0x208]
            x0 = x19
            v1.16b = v0.16b
            sym.func.0042a01c ()
        x21 = x0
        x0 = [x22 + 0x6b8] // reloc.UIImage
            _objc_opt_class ()
            x1 = x0
            x0 = x21
        v = w0 & 1
        x0 = (ne)? x21 : 0
        _objc_retain ()
        sym.func.00453720 ()
        _objc_release ()
    }
    // CODE XREF from method.SJJInlineCameraController.printPreviewImageForItem:fallback: @ 0x4447b4(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0xa2b000, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00444860 -printCardFinalFrameInClip {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printCardFinalFrameInClip (void) {
    [sp - 0x40]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.00453180 ()
    _objc_release ()
    sym.func.004531ac ()
    (x20, 2) = 3
    (d9, 2) = 3
}


// ===== 0x004448b8 -printCardStartFrameInClipFromFinal: {CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printCardStartFrameInClipFromFinal_ (int64_t arg1, double arg2, double arg3, double arg4, double arg5) {
    sp -= 0x80
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    v8.16b = v3.16b // arg5
    v9.16b = v2.16b // arg4
    v11.16b = v1.16b // arg3
    v10.16b = v0.16b // arg2
    x21 = x0      // arg1
    objc_msgSend <printOverlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        objc_msgSend <printSlotView> ()
        x20 = x0
        objc_msgSend <frame> ()
        sym.func.004533a4 ()
        x0 = x21
        objc_msgSend <printEjectClipView> ()
        x21 = x0
        stp d11, d8, [sp]
        x0 = x19
        sym.func.0045332c ()
        x2 = x21
    sym.func.004533a4 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.0045332c ()
    _CGRectGetMaxY ()
    d11 = -3.00000000
    fadd d0, d0, d11
    d8 = 2.00000000
    v = d0 - d8
    if (d0 >= d8) {
        sym.func.0045332c ()
        _CGRectGetMaxY ()
        fadd d8, d0, d11
    }
    v0.16b = v10.16b
    (d1, 2) = 3
    v2.16b = v9.16b
    v3.16b = v11.16b
    _CGRectGetHeight ()
    d1 = d8 - d0
    v0.16b = v10.16b
    v2.16b = v9.16b
    v3.16b = v11.16b
    x0 = x30
    sym.func.004543dc ()
    x30 = x0
}


// ===== 0x004449f0 -resetPrintStateForNextCapture v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.resetPrintStateForNextCapture (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <printOverlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printSlotView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printEjectClipView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printCloseButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.00453a74 ()
    objc_msgSend <setPrintedHistoryItem:> ()
    sym.func.00453848 ()
    objc_msgSend <setPrintAnimationActive:> ()
    sym.func.00453848 ()
    objc_msgSend <setPrintResultVisible:> ()
    x0 = x19
    objc_msgSend <printOverlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printOverlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printSlotView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    sym.func.004532c0 ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = sp
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printPhotoImageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printCloseButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printCloseButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printCloseButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <cameraShellView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <islandView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <cameraShellView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 1.00000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <islandView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 1.00000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <controlsPlateView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 1.00000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <filmStripView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 1.00000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <closeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d0 = 1.00000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <controlsPlateView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <filmStripView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00444ecc -presentPrintAnimationForHistoryItem:image: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.presentPrintAnimationForHistoryItem:image: (void) {
    [sp - 0xa0]! = (d15, 2)
    x1 = x30
    sym.func.00453bbc ()
    x30 = x1
    [var_90h] = (x29, 2)
    sp -= 0x160
    sym.func.00454140 ()
    sym.func.00453570 ()
    _objc_retain ()
    x20 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x22
            objc_msgSend <videoMode> ()
            if (w0 == 0) {
                x0 = x22
                objc_msgSend <closing> ()
                if (w0 == 0) {
                    x0 = x22
                    objc_msgSend <closeAnimationStarted> ()
                    if (w0 == 0) {
                        x0 = x22
                        objc_msgSend <view> ()
                        x21 = x0
                    x0 = x21
                        x0 = x22
                        objc_msgSend <view> ()
                        x21 = x0
                    x0 = x21
                        sym.func.00454864 ()
                        objc_msgSend <setPrintedHistoryItem:> ()
                        sym.func.0045484c ()
                        objc_msgSend <setPrintAnimationActive:> ()
                        sym.func.0045484c ()
                        objc_msgSend <setPrintResultVisible:> ()
                        x0 = x22
                        sym.func.00454864 ()
                        x3 = x20
                        objc_msgSend <printPreviewImageForItem:fallback:> ()
                        sym.func.00453768 ()
                        objc_msgSend <printPhotoImageView> ()
                        sym.func.00454370 ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printOverlayView> ()
                        sym.func.004540b8 ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printOverlayView> ()
                        x23 = x0
                        d0 = 1.00000000
                        // DATA XREFS from method.SJJInlineCameraController.presentPrintAnimationForHistoryItem:image: @ 0x445568(r), 0x4455b4(r)
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printSlotView> ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printPhotoCardView> ()
                        sym.func.004540b8 ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printPhotoCardView> ()
                    x27 = sp + 0xd0
                    x0 = x23
                    _objc_release ()
                    x8 = reloc.dispatch_time // 0xa0a000
                    x8 = [x8 + 0x798] // [0xa0a798:4]=0 // reloc.CGAffineTransformIdentity
                    (q0, 2) = 3
                    [x27 + 0x60] = (q0, 2)
                    q0 = [x8 + 0x20] // mach0_segment64_0
                    [x27 + 0x80] = q0
                        x0 = x22
                        objc_msgSend <printPhotoCardView> ()
                    x23 = x0
                    (q0, 2) = 3
                    [x27 + 0x30] = (q0, 2)
                    q0 = [x27 + 0x80]
                    [x27 + 0x50] = q0
                        x2 = sp + 0x100
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printPhotoCardView> ()
                        x23 = x0
                        objc_msgSend <layer> ()
                        x24 = x0
                        movi v0.2d, 0000000000000000
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printCloseButton> ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printCloseButton> ()
                        sym.func.00453b68 ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printCloseButton> ()
                        sym.func.004540b8 ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <panelView> ()
                        sym.func.0045366c ()
                        objc_msgSend <printOverlayView> ()
                        sym.func.004536cc ()
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <cameraShellView> ()
                        sym.func.0045366c ()
                        objc_msgSend <cameraShellView> ()
                        x24 = x0
                        objc_msgSend <bounds> ()
                        sym.func.004531c0 ()
                        x0 = x22
                        objc_msgSend <printOverlayView> ()
                        sym.func.00453cf4 ()
                        sym.func.004531ac ()
                        x2 = x25
                    sym.func.004533a4 ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                        x0 = x22
                        objc_msgSend <printSlotView> ()
                        x23 = x0
                        objc_msgSend <frame> ()
                        [var_18h] = (d1, 2)
                        [var_8h] = (d3, 2)
                    x0 = x23
                        x0 = x22
                        objc_msgSend <cameraShellView> ()
                        x24 = x0
                        w2 = 0
                        objc_msgSend <snapshotViewAfterScreenUpdates:> ()
                    sym.func.00453ed0 ()
                    _objc_release ()
                    x28 = reloc.fixup.tokenizer // 0xa2b000
                    if (!(x23)) {
                        x0 = [x28 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                            _objc_alloc ()
                            x23 = 0
                            sym.func.0045332c ()
                        x24 = x0
                            x23 = x24
                            objc_msgSend <blackColor> ()
                            sym.func.004536bc ()
                        x0 = x25
                        _objc_release ()
                        x23 = x24
                    }
                        x0 = x23
                        sym.func.0045332c ()
                        objc_msgSend <setFrame:> ()
                        x0 = x22
                        objc_msgSend <cameraShellView> ()
                        x24 = x0
                        objc_msgSend <layer> ()
                        x25 = x0
                        objc_msgSend <cornerRadius> ()
                        v8.16b = v0.16b
                        x0 = x23
                        objc_msgSend <layer> ()
                        x26 = x0
                        v0.16b = v8.16b
                    x0 = x26
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x23
                        objc_msgSend <layer> ()
                        x24 = x0
                        sym.func.00453468 ()
                    x0 = x24
                        x0 = x23
                        objc_msgSend <layer> ()
                        sym.func.004540ac ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <printOverlayView> ()
                        sym.func.004537c4 ()
                        objc_msgSend <printEjectClipView> ()
                        sym.func.004539cc ()
                        x2 = x23
                        x3 = x25
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <printOverlayView> ()
                        sym.func.004537c4 ()
                        objc_msgSend <printEjectClipView> ()
                        sym.func.004536bc ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <printOverlayView> ()
                        sym.func.004537c4 ()
                        objc_msgSend <printSlotView> ()
                        sym.func.004536bc ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <printOverlayView> ()
                        sym.func.004537c4 ()
                        objc_msgSend <printCloseButton> ()
                        sym.func.004536bc ()
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <cameraShellView> ()
                        sym.func.004540ac ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <islandView> ()
                        sym.func.004540ac ()
                    x0 = x24
                        x0 = x22
                        objc_msgSend <controlsPlateView> ()
                        x24 = x0
                        w2 = 0
                    x0 = x24
                        x0 = x22
                        objc_msgSend <filmStripView> ()
                        x24 = x0
                        w2 = 0
                    x0 = x24
                        x0 = x22
                        sym.func.004533a4 ()
                        x0 = x22
                        objc_msgSend <printCardStartFrameInClipFromFinal:> ()
                        sym.func.004531c0 ()
                        x0 = x22
                        objc_msgSend <printPhotoCardView> ()
                        x24 = x0
                        sym.func.004531ac ()
                    x0 = x24
                    _objc_release ()
                    x8 = 0x793000
                    d0 = [x8 + 0xbc0]
                    x8 = 0x794000
                    d1 = [x8 + 0x1a8]
                    x8 = sp + 0xd0
                        x0 = x22
                        objc_msgSend <printPhotoCardView> ()
                    x24 = x0
                    (q0, 2) = 3
                    [x27 + 0x30] = (q0, 2)
                    q0 = [x27 + 0x20]
                    [x27 + 0x50] = q0
                        x2 = sp + 0x100
                    x0 = x24
                        (d1, 2) = 3
                        (d3, 2) = 3
                        _CGRectGetHeight ()
                        v8.16b = v0.16b
                        w0 = 1
                    d0 = 0.50000000
                    d8 *= d0
                    x24 = [x28 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                    sym.func.004530e0 ()
                    x9 = 0x793000
                    d9 = [x9 + 0xa88]
                    [var_60h] = d9
                    x8 += 0x10
                    x16 = 0x445000
                    x16 += 0x780  // sym.func.00445780
                    pacia x16, x8
                    x8 = 0x950000
                    x8 += 0xd18
                    [var_68h] = (x16, 2)
                    x0 = x23
                    _objc_retain ()
                    (d0, 2) = 3
                    [var_88h] = (d1, 2)
                    (d0, 2) = 3
                    [var_98h] = (d1, 2)
                    [var_78h] = (x0, 2)
                    [var_a8h] = (d8, 2)
                    [var_b8h] = (d13, 2)
                    [var_c8h] = d15
                    sym.func.004530b8 ()
                    [var_30h] = d9
                    x8 += 0x10
                    x16 = 0x445000
                    x16 += 0xb40  // sym.func.00445b40
                    pacia x16, x8
                    x8 = segment.__DATA_CONST // 0x944000
                    x8 += 0xeb0
                    [var_38h] = (x16, 2)
                    _objc_retain ()
                    x23 = x0
                    [var_48h] = (x0, 2)
                        x8 = 0x794000
                        d0 = [x8 + 0x288]
                        movi v1.2d, 0000000000000000
                        x3 = sp + 0x58
                        x4 = sp + 0x28
                        x0 = x24
                        w2 = 0xc02
                    x0 = [var_48h]
                    _objc_release ()
                    x0 = [var_78h]
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    }
                }
            }
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    sp += 0x160
    x1 = x30
    sym.func.00453b98 ()
    x30 = x1
}


// ===== 0x00445bb4 -printCloseTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printCloseTap (int64_t arg1) {
    sp -= 0x150
    [var_d0h] = (d15, 2)
    [var_e0h] = (d13, 2)
    [var_f0h] = (d11, 2)
    [var_100h] = (d9, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <printResultVisible> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <printAnimationActive> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <view> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x0 = x20
            _objc_release ()
            sym.func.00453678 ()
            objc_msgSend <setPrintAnimationActive:> ()
            x0 = x19
            objc_msgSend <updateActionButtons> ()
            x0 = x19
            objc_msgSend <cameraShellView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                x0 = x19
                objc_msgSend <cameraShellView> ()
                x21 = x0
                objc_msgSend <bounds> ()
                sym.func.00453180 ()
                objc_msgSend <printOverlayView> ()
                sym.func.004536f8 ()
                sym.func.004531ac ()
                x2 = x22
            v10.16b = v0.16b
            [var_10h] = (d3, 2)
            [var_20h] = d1
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            objc_msgSend <printSlotView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            sym.func.00454468 ()
            sym.func.00453430 ()
            _CGRectGetHeight ()
            v13.16b = v0.16b
            x0 = x19
            objc_msgSend <cameraShellView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                objc_msgSend <layer> ()
                x21 = x0
                objc_msgSend <cornerRadius> ()
                v = d0 - 0.0
                if (d0 > 0.0) {
                    x0 = x19
                    objc_msgSend <cameraShellView> ()
                    x22 = x0
                    objc_msgSend <layer> ()
                    x23 = x0
                    objc_msgSend <cornerRadius> ()
                    [var_8h] = d0
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
                } else {
                x8 = 0x4040000000000000
                [var_8h] = x8
                }
            // CODE XREF from method.SJJInlineCameraController.printCloseTap @ 0x445d28(x)
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            _objc_alloc ()
            sym.func.00453430 ()
            objc_msgSend <initWithFrame:> ()
            x20 = x0
                objc_msgSend <blackColor> ()
                sym.func.0045331c ()
            x0 = x21
                x0 = x20
                objc_msgSend <layer> ()
                x21 = x0
                d0 = 0.50000000
                d0 = d13 * d0
            x0 = x21
                x0 = x20
                objc_msgSend <layer> ()
                x21 = x0
                sym.func.00453468 ()
            x0 = x21
                x0 = x20
                objc_msgSend <layer> ()
                sym.func.00454820 ()
            x0 = x21
                movi v0.2d, 0000000000000000
                x0 = x20
                objc_msgSend <setAlpha:> ()
                x0 = x19
                objc_msgSend <printOverlayView> ()
                sym.func.00453714 ()
                objc_msgSend <printSlotView> ()
                x22 = x0
                [sp] = d10
                sym.func.00453e00 ()
                x3 = x22
            x0 = x22
            _objc_release ()
            x0 = x21
                x0 = x19
                v15.16b = v0.16b
                v10.16b = v1.16b
                sym.func.00453c88 ()
                objc_msgSend <printCardStartFrameInClipFromFinal:> ()
                sym.func.004535d8 ()
                v13.16b = v2.16b
                v14.16b = v3.16b
                x0 = x19
                objc_msgSend <printPhotoCardView> ()
                x21 = x0
                v0.16b = v15.16b
                v1.16b = v10.16b
                v2.16b = v11.16b
                v3.16b = v12.16b
            x0 = x21
                x0 = 0
            x21 = [x23 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            sym.func.004530e0 ()
            x9 = 0x793000
            d10 = [x9 + 0xa88]
            [var_60h] = d10
            x8 += 0x10
            x16 += 0x14   // sym.func.00446014
            pacia x16, x8
            x8 = 0x950000
            x8 += 0xd18
            [var_68h] = (x16, 2)
            [var_78h] = x19
            [var_88h] = (d8, 2)
            [var_98h] = (d13, 2)
            x0 = x20
            _objc_retain ()
            [var_80h] = x0
            d1 = [sp]
            (d3, 2) = 3
            [var_a8h] = (d1, 2)
            (d0, 2) = 3
            [var_b8h] = (d3, 2)
            [var_c8h] = d0
            sym.func.004530b8 ()
            [var_30h] = d10
            x8 += 0x10
            x16 += 0x428  // sym.func.00446428
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0xeb0
            [var_38h] = (x16, 2)
            _objc_retain ()
            x22 = x0
            [var_48h] = (x0, 2)
                x8 = 0x793000
                d0 = [x8 + 0xd38]
                movi v1.2d, 0000000000000000
                x3 = sp + 0x58
                x4 = sp + 0x28
                x0 = x21
                w2 = 0xc02
            x0 = [var_48h]
            _objc_release ()
            x0 = [var_80h]
            _objc_release ()
            x0 = x22
            _objc_release ()
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x150
}


// ===== 0x00446504 -printPhotoTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printPhotoTap (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <printAnimationActive> ()
    if (w0 != 0) {
    } else {
        x0 = x19
        objc_msgSend <printedHistoryItem> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x20
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xd60]
                x2 = x20
                x3 = x19
            }
        x0 = x20
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    }
}


// ===== 0x00446598 -sjj_inlineCameraMediaPreviewWillPresent v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.sjj_inlineCameraMediaPreviewWillPresent (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <printOverlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printSlotView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.00453848 ()
    objc_msgSend <setPrintAnimationActive:> ()
    x0 = x19
    objc_msgSend <printOverlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printOverlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printSlotView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    sym.func.004532c0 ()
    x0 = x19
    objc_msgSend <printPhotoCardView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = sp
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <cameraShellView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <islandView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <controlsPlateView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <filmStripView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <closeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        movi v0.2d, 0000000000000000
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <updateActionButtons> ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00446864 -sjj_inlineCameraMediaPreviewDidDismiss v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.sjj_inlineCameraMediaPreviewDidDismiss (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <closing> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <resetPrintStateForNextCapture> ()
        x0 = x19
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <captureButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            d0 = 1.00000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x2 = 0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <previewImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <printPhotoImageView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x2 = 0
        x0 = x20
        _objc_release ()
        sym.func.00453a74 ()
        objc_msgSend <setPrintedHistoryItem:> ()
        x0 = x19
        objc_msgSend <livePhotoEnabled> ()
        sym.func.00454084 ()
        x0 = x19
        objc_msgSend <statusLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x2 = x21
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <cameraShellView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <islandView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <controlsPlateView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <filmStripView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <closeButton> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <updateActionButtons> ()
        x0 = x19
        objc_msgSend <startSessionIfNeeded> ()
        sym.func.00453660 ()
        sym.func.00453078 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00453608 ()
        x16 += 0xae0  // sym.func.00446ae0
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x90
        [var_18h] = (x16, 2)
        [var_28h] = x19
            x8 = 0x793000
            d0 = [x8 + 0xd90]
            x8 = 0x793000
            d1 = [x8 + 0xb88]
            x3 = sp + 8
            w2 = 0x20002
            x4 = 0
    }
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00446bd8 -captureTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.captureTap (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <videoMode> ()
    if (!(!w0)) {
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREF from method.SJJInlineCameraController.captureTap @ 0x446c0c(x)
            x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
            x1 = [x1 + 0xe38] // [0xa29e38:4]=0x84d209 str.toggleVideoRecording // (pstr 0x0084d209) "toggleVideoRecording" reloc.fixup.toggleVideoRecording // str.toggleVideoRecording
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    } else {
        x0 = x19
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREF from method.SJJInlineCameraController.captureTap @ 0x446c2c(x)
            x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
            x1 = [x1 + 0x2f8] // [0xa232f8:4]=0x82f5c4 str.capturePhoto // reloc.fixup.capturePhoto // (pstr 0x0082f5c4) "capturePhoto" // str.capturePhoto
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    }
}


// ===== 0x00446c30 -capturePhoto v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.capturePhoto (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <printAnimationActive> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <printResultVisible> ()
        if (w0 != 0) {
            goto loc_0x00446c5c;
        } else {
            x0 = x19
            objc_msgSend <sessionConfigured> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <photoOutput> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                _objc_release ()
                if (!(!x20)) {
                    x0 = x19
                    objc_msgSend <pendingPhotoCaptureActive> ()
                    if (w0 == 0) {
                        x0 = x19
                        objc_msgSend <pendingPhotoStoreInFlight> ()
                        if (w0 == 0) {
                            x0 = x19
                            objc_msgSend <livePhotoEnabled> ()
                            if (!(!w0)) {
                                x0 = x19
                                objc_msgSend <photoOutput> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x20 = x0
                                    w1 = 1
                                sym.func.00453854 ()
                                _objc_release ()
                            } else {
                                w21 = 0
                            }
                            // CODE XREF from method.SJJInlineCameraController.capturePhoto @ 0x446ce0(x)
                            x0 = x19
                            objc_msgSend <livePhotoEnabled> ()
                            if (w0 == 0) {
                                x0 = x19
                                objc_msgSend <photoOutput> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x20 = x0
                                    w1 = 0
                                x0 = x20
                                _objc_release ()
                            }
                            x0 = x19
                            objc_msgSend <captureButton> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x20 = x0
                                w2 = 0
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <captureButton> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x20 = x0
                                x8 = 0x793000
                                d0 = [x8 + 0xb90]
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            objc_msgSend <statusLabel> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x20 = x0
                                x2 = __CFConstantStringClassReference // 0x9ac000
                                x2 += 0xb80
                            x0 = x20
                            _objc_release ()
                            w0 = 1
                            sym.func.00442f6c ()
                            x0 = x19
                            objc_msgSend <photoOutput> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x22 = x0
                                objc_msgSend <connectionWithMediaType:> ()
                            sym.func.00453564 ()
                                x0 = x20
                                objc_msgSend <isVideoOrientationSupported> ()
                                if (!(!w0)) {
                                    sym.func.0043f224 ()
                                    x2 = x0
                                    x0 = x20
                                }
                                x0 = x19
                                objc_msgSend <photoOutput> ()
                                x23 = x0
                                sym.func.00446f5c ()
                            sym.func.00453a68 ()
                                sym.func.00453a74 ()
                                objc_msgSend <setPendingPhotoData:> ()
                                sym.func.00453a74 ()
                                objc_msgSend <setPendingPhotoImage:> ()
                                sym.func.00453678 ()
                                objc_msgSend <setPendingPhotoCaptureActive:> ()
                                w2 = w21 ^ 1
                                x0 = x19
                                objc_msgSend <setPendingLivePhotoFinished:> ()
                                sym.func.00453848 ()
                                objc_msgSend <setPendingPhotoStoreInFlight:> ()
                                sym.func.00453a74 ()
                            if (!(!w21)) {
                                    x0 = __CFConstantStringClassReference // 0x9ac000
                                    x0 += 0xba0   // (cstr 0x0080c236) "sjj-inline-live"
                                    sym.func.00447138 ()
                                    sym.func.00453768 ()
                                    x2 = x21
                                    objc_msgSend <setLivePhotoMovieFileURL:> ()
                                    sym.func.00453890 ()
                                x0 = x21
                                _objc_release ()
                            } else {
                                    sym.func.00453a74 ()
                                    objc_msgSend <setPendingLivePhotoVideoURL:> ()
                            }
                                // CODE XREF from method.SJJInlineCameraController.capturePhoto @ 0x446e94(x)
                                x0 = x19
                                objc_msgSend <photoOutput> ()
                                x21 = x0
                                x2 = x22
                                x3 = x19
                            x0 = x21
                            _objc_release ()
                            x0 = x22
                            _objc_release ()
                            x0 = x20
                            (x20, 2) = 3
                            (x22, 2) = 3
                            x16 = x30 ^ x30
                            if (x16 != 0x3e) {
                                brk 0xc471
                                return x0;
                            } else {
                                goto _objc_release
                            }
                        } else {
                            goto loc_0x00446c5c;
                        }
                    } else {
                        goto loc_0x00446c5c;
                    }
                } else {
                    goto loc_0x00446ce4;
                }
            } else {
                loc_0x00446ce4:
                x0 = x19
                (x20, 2) = 3
                (x22, 2) = 3
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    // CALL XREF from method.SJJInlineCameraController.viewDidLoad @ 0x4309e8(x)
                    // CODE XREF from method.SJJInlineCameraController.capturePhoto @ 0x446d08(x)
                    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
                    x1 = [x1 + 0x738] // [0xa26738:4]=0x83f4b1 str.requestCameraAndStart // reloc.fixup.requestCameraAndStart // (pstr 0x0083f4b1) "requestCameraAndStart" // str.requestCameraAndStart
                    x17 = 0xa09000
                    x17 += 0x760  // reloc.objc_msgSend
                    x16 = [x17]   // reloc.objc_msgSend
                    braa x16, x17
                }
            }
        }
    } else {
        loc_0x00446c5c:
        (x20, 2) = 3
        (x22, 2) = 3
    }
}


// ===== 0x004472e0 -finishPendingPhotoCaptureIfReady v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.finishPendingPhotoCaptureIfReady (int64_t arg1) {
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
                            x16 = 0x447000
                            x16 += 0x5d4  // sym.func.004475d4
                            pacia x16, x8
                            x8 = segment.__DATA_CONST // 0x944000
                            x8 += 0x90
                            [var_48h] = (x16, 2)
                            [var_58h] = x21
                            sym.func.00453fa8 ()
                            x2 = sp + 0x38
                            _dispatch_after ()
                            } else {
                                goto loc_0x004473e4;
                            }
                    } else {
                        goto loc_0x004473e4;
                    }
                } else {
                        loc_0x004473e4:
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
                            goto loc_0x00447428;
                        }
                        } else {
                            loc_0x00447428:
                            x22 = 0
                        }
                        // CODE XREF from method.SJJInlineCameraController.finishPendingPhotoCaptureIfReady @ 0x447424(x)
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
                        objc_msgSend <setPendingLivePhotoWaitAttempts:> ()
                        x0 = x21
                        objc_msgSend <statusLabel> ()
                        x23 = x0
                        x2 = __CFConstantStringClassReference // 0x9ac000
                        x2 += 0xbc0
                    x0 = x23
                        x0 = x21
                        objc_msgSend <startSessionIfNeeded> ()
                        x0 = x21
                        objc_msgSend <previewImageView> ()
                        x23 = x0
                        x2 = 0
                    x0 = x23
                        x0 = x21
                        objc_msgSend <previewImageView> ()
                        sym.func.00453b68 ()
                    x0 = x23
                    _objc_release ()
                    sym.func.00453098 ()
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    sym.func.00453860 ()
                    x16 = 0x447000
                    x16 += 0x8e8  // sym.func.004478e8
                    pacia x16, x8
                    x8 = 0x950000
                    x8 += 0xd48
                    [var_10h] = (x16, 2)
                    [var_20h] = x21
                    x0 = x20
                    _objc_retain ()
                    x21 = x0
                    [var_28h] = (x0, 2)
                    x0 = x22
                    _objc_retain ()
                    x22 = x0
                        x3 = sp
                        x0 = x19
                        x1 = x21
                        x2 = x22
                    x0 = [var_30h]
                    _objc_release ()
                    x0 = [var_28h]
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                }
            }
        }
        // CODE XREF from method.SJJInlineCameraController.finishPendingPhotoCaptureIfReady @ 0x4473e0(x)
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


// ===== 0x00447c3c -toggleVideoRecording v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.toggleVideoRecording (int64_t arg_0h, int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_60h) {
    x1 = x30
    sym.func.00454ae4 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    x19 = x0
    objc_msgSend <videoRecording> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <movieOutput> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        sym.func.00453854 ()
        _objc_release ()
        if (!(!w21)) {
            goto loc_0x00447c80;
        } else {
            x0 = x19
            objc_msgSend <sessionConfigured> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <movieOutput> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                _objc_release ()
                if (!(!x20)) {
                    x0 = x19
                    objc_msgSend <recordAudio> ()
                    if (!(!w0)) {
                        x0 = x19
                        objc_msgSend <requestAudioPermissionForVideoIfNeeded> ()
                        x0 = x19
                        objc_msgSend <ensureAudioInputForVideoIfNeeded> ()   // method.SJJInlineCameraController.videoModeTap+0x21df90
                    }
                    x0 = x19
                    objc_msgSend <startSessionIfNeeded> ()
                    x0 = 0
                    w1 = 0xb280
                    w1 |= 0xee6 << 16
                    _dispatch_time ()
                    sym.func.00453078 ()
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    sym.func.00453608 ()
                    x16 = 0x447000
                    x16 += 0xfec  // sym.func.00447fec
                    pacia x16, x8
                    x8 = segment.__DATA_CONST // 0x944000
                    x8 += 0x90
                    [arg_18h] = (x16, 2)
                    [arg_28h] = x19
                    sym.func.00453fa8 ()
                    x2 = sp + 8
                        x0 = x19
                        objc_msgSend <movieOutput> ()
                    x21 = x0
                        objc_msgSend <connectionWithMediaType:> ()
                    sym.func.00453648 ()
                        x0 = x20
                        objc_msgSend <isVideoOrientationSupported> ()
                        if (!(!w0)) {
                            sym.func.0043f224 ()
                            x2 = x0
                            x0 = x20
                        }
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                        objc_msgSend <UUID> ()
                        x22 = x0
                        objc_msgSend <UUIDString> ()
                        x23 = x0
                        [sp] = x0
                        x2 = __CFConstantStringClassReference // 0x9ac000
                        x2 += 0xca0   // (cstr 0x0080c260) "sjj-inline-camera-%@.mov"
                        x0 = x21
                        objc_msgSend <stringWithFormat:> ()
                    sym.func.004538d4 ()
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x22 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                        _NSTemporaryDirectory () // _NSTemporaryDirectory(0x0, 0xee6b280, 0x9acca0, 0x0)
                        sym.func.00454370 ()
                        objc_msgSend <stringByAppendingPathComponent:> ()
                        sym.func.004537c4 ()
                        x2 = x24
                        objc_msgSend <fileURLWithPath:> ()
                    sym.func.00453a5c ()
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                        objc_msgSend <defaultManager> ()
                        sym.func.004537d0 ()
                        x3 = 0
                    x0 = x23
                        sym.func.00453678 ()
                        objc_msgSend <setVideoRecording:> ()
                        x0 = x19
                        objc_msgSend <statusLabel> ()
                        x23 = x0
                        x2 = __CFConstantStringClassReference // 0x9ac000
                        x2 += 0xcc0   // (cstr 0x008743f6) "ck(WU_6R"
                    x0 = x23
                        w0 = 1
                        sym.func.00442f6c ()
                        x0 = x19
                        objc_msgSend <updateActionButtons> ()
                        x0 = x19
                        objc_msgSend <movieOutput> ()
                        sym.func.004537d0 ()
                        x3 = x19
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x1 = x30
                    sym.func.0045492c ()
                    x30 = x1
                } else {
                    goto loc_0x00447f20;
                }
            } else {
                loc_0x00447f20:
                sym.func.004547ec ()
                x8 = 0x793000
                d0 = [x8 + 0xb80]
                x1 = x30
                sym.func.0045492c ()
                x30 = x1
                x16 = x30 ^ x30
                if (x16 != 0x3e) {
                    brk 0xc471
                    return x0;
                } else {
                    goto fcn.00675580
                }
            }
        }
    } else {
        loc_0x00447c80:
        x0 = x19
        objc_msgSend <statusLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0xc40   // (cstr 0x008743b0) "ck(W\PbkU_6R"
        x0 = x20
        _objc_release ()
        x0 = 0
        sym.func.00442f6c ()
        x0 = x19
        objc_msgSend <movieOutput> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x20
        x1 = x30
        sym.func.0045492c ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    }
}


// ===== 0x0044806c -captureOutput:didFinishProcessingPhoto:error: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.captureOutput_didFinishProcessingPhoto_error_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_38h, int64_t arg_80h) {
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
        // CODE XREF from method.SJJInlineCameraController.captureOutput:didFinishProcessingPhoto:error: @ 0x4480a4(x)
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
    // CODE XREF from method.SJJInlineCameraController.captureOutput:didFinishProcessingPhoto:error: @ 0x448100(x)
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x448000
    x16 += 0x1e4  // sym.func.004481e4
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


// ===== 0x004483a0 -captureOutput:didFinishProcessingLivePhotoToMovieFileAtURL:duration:photoDisplayTime:resolvedSettings:error: v96@0:8@16@24{?=qiIq}32{?=qiIq}56@80@88
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.captureOutput_didFinishProcessingLivePhotoToMovieFileAtURL_duration_photoDisplayTime_resolvedSettings_error_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5) {
    sp -= 0xa0
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x23 = x7      // arg5
    x20 = x6      // arg4
    x21 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.004535fc ()
    _objc_retain ()
    sym.func.004535c4 ()
    _objc_retain ()
    sym.func.0045386c ()
    _objc_retain ()
    x23 = x0
    if (!(x0)) {
            x0 = x21
        if (w0 != 0) {
            x24 = sp
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x24
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [sp] = x16
            x8 = 0x793000
            d0 = [x8 + 0xa88]
            [var_8h] = d0
            x8 = x24 + 0x10
            x16 = 0x448000
            x16 += 0x598  // sym.func.00448598
            pacia x16, x8
            [var_10h] = x16
        } else {
            goto loc_0x0044843c;
        }
    } else {
        loc_0x0044843c:
        x24 = sp + 0x30
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x24
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_30h] = x16
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_38h] = d0
        x8 = x24 + 0x10
        x16 = 0x448000
        x16 += 0x500  // sym.func.00448500
        pacia x16, x8
        [var_40h] = x16
    }
    // CODE XREF from method.SJJInlineCameraController.captureOutput:didFinishProcessingLivePhotoToMovieFileAtURL:duration:photoDisplayTime:resolvedSettings:error: @ 0x448438(x)
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x930
    [x24 + 0x18] = (x8, 2)
    [x24 + 0x28] = x21
    x0 = x21
    _objc_retain ()
    x21 = x0
    sym.func.00453614 ()
    x1 = x24
    _dispatch_async ()
    x0 = [x24 + 0x28]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0xa0
}


// ===== 0x0044862c -captureOutput:didStartRecordingToOutputFileAtURL:fromConnections: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.captureOutput:didStartRecordingToOutputFileAtURL:fromConnections: (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x448000
    x16 += 0x67c  // sym.func.0044867c
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


// ===== 0x004486ec -captureOutput:didFinishRecordingToOutputFileAtURL:fromConnections:error: v48@0:8@16@24@32@40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.captureOutput_didFinishRecordingToOutputFileAtURL_fromConnections_error_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int8_t arg_38h, int64_t arg_80h) {
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
    // CODE XREF from method.SJJInlineCameraController.captureOutput:didFinishRecordingToOutputFileAtURL:fromConnections:error: @ 0x448768(x)
    sym.func.00453078 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00453608 ()
    x16 = 0x448000
    x16 += 0x828  // sym.func.00448828
    pacia x16, x8
    x8 = 0x94a000
    x8 += 0x658
    [arg_18h] = (x16, 2)
    [arg_38h] = (byte) w22
    [arg_28h] = (x21, 2)
    [arg_38h] = (byte) w24
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


// ===== 0x00448c50 -saveTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.saveTap (void) {
    // CODE XREF from method.SJJInlineCameraController.saveTap @ 0x448c50(x)
    x1 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x1 + 0x860] // [0xa24860:4]=0x83709d str.historyTap // reloc.fixup.historyTap // (pstr 0x0083709d) "historyTap" // str.historyTap
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x00448c54 -historyTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.historyTap (int64_t arg1) {
    x2 = x0       // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xd78]
    // CODE XREF from method.SJJInlineCameraController.historyTap @ 0x448c60(x)
    x1 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x1 + 0xf70] // [0xa25f70:4]=0x83d4ce str.presentFrom: // reloc.fixup.presentFrom: // (pstr 0x0083d4ce) "presentFrom:" // str.presentFrom:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x00448c64 -filmPreviewTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.filmPreviewTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00428304 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        objc_msgSend <firstObject> ()
    sym.func.004535fc ()
    _objc_release ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xd60]
            x2 = x19
            x3 = x20
            objc_msgSend <presentItem:from:> ()
        } else {
            x0 = x20
        }
    // CODE XREF from method.SJJInlineCameraController.filmPreviewTap @ 0x448cc8(x)
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


// ===== 0x00448d14 -deleteTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.deleteTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x2 = 0
    objc_msgSend <setPendingPhotoData:> ()
    sym.func.00453a74 ()
    objc_msgSend <setPendingPhotoImage:> ()
    sym.func.00453848 ()
    objc_msgSend <setPendingPhotoCaptureActive:> ()
    sym.func.00453848 ()
    objc_msgSend <setPendingLivePhotoFinished:> ()
    sym.func.00453848 ()
    objc_msgSend <setPendingPhotoStoreInFlight:> ()
    x0 = x19
    objc_msgSend <previewImageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <previewImageView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 1
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <pendingLivePhotoVideoURL> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
        sym.func.004537ac ()
        objc_msgSend <defaultManager> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            x0 = x19
            objc_msgSend <pendingLivePhotoVideoURL> ()
            sym.func.0045331c ()
            x3 = 0
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        sym.func.00453a74 ()
        objc_msgSend <setPendingLivePhotoVideoURL:> ()
    }
    x0 = x19
    objc_msgSend <statusLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0xd80
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <updateHistoryPreview> ()
    x0 = x19
    objc_msgSend <updateActionButtons> ()
    x0 = x19
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00676c00
    }
}


// ===== 0x00448e84 -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.closeTap (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <printResultVisible> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <printAnimationActive> ()
        if (w0 != 0) {
            goto loc_0x00448eb0;
        } else {
            x0 = x19
            (x20, 2) = 3
            (x22, 2) = 3
            sp += 0x60
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                // CALL XREF from method.SJJInlineCameraController.outsideBlankTap: @ 0x442cc4(x)
                // CODE XREF from method.SJJInlineCameraController.closeTap @ 0x448f4c(x)
                x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
                x1 = [x1 + 0x130] // [0xa26130:4]=0x83dca4 str.printCloseTap // reloc.fixup.printCloseTap // (pstr 0x0083dca4) "printCloseTap" // str.printCloseTap
                x17 = 0xa09000
                x17 += 0x760  // reloc.objc_msgSend
                x16 = [x17]   // reloc.objc_msgSend
                braa x16, x17
            }
        }
    } else {
        loc_0x00448eb0:
        x0 = x19
        objc_msgSend <videoRecording> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <movieOutput> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            sym.func.00453854 ()
            _objc_release ()
            if (!(!w21)) {
                goto loc_0x00448ee0;
            } else {
                x0 = x19
                objc_msgSend <closeAnimationStarted> ()
                if (w0 == 0) {
                    x0 = x19
                    objc_msgSend <closing> ()
                    if (w0 == 0) {
                        sym.func.00453678 ()
                        objc_msgSend <setCloseAnimationStarted:> ()
                        sym.func.00453678 ()
                        objc_msgSend <setClosing:> ()
                        sym.func.00453848 ()
                        objc_msgSend <setLivePhotoSwitching:> ()
                        x0 = x19
                        objc_msgSend <stopSessionForDismissal> ()
                        sym.func.00453078 ()
                        x9 = 0x793000
                        d0 = [x9 + 0xa88]
                        sym.func.00453608 ()
                        x16 = 0x448000
                        x16 += 0xff0  // sym.func.00448ff0
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x90
                        [var_18h] = (x16, 2)
                        [var_28h] = x19
                            x2 = sp + 8
                            x0 = x19
                    }
                }
                (x20, 2) = 3
                (x22, 2) = 3
                sp += 0x60
            }
        } else {
            loc_0x00448ee0:
            sym.func.00453678 ()
            objc_msgSend <setDismissAfterRecordingStops:> ()
            x0 = x19
            objc_msgSend <movieOutput> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x0 = x20
            (x20, 2) = 3
            (x22, 2) = 3
            sp += 0x60
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto _objc_release
            }
        }
    }
}


// ===== 0x00448ffc -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.dealloc (int64_t arg1) {
    sp -= 0x50
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
        objc_msgSend <stopSession> ()
        x0 = x19
        objc_msgSend <priorStatusBarHidden> ()
        sym.func.00432c9c ()
        x0 = x19
        sym.func.00432d28 ()
        x0 = x19
        objc_msgSend <pendingLivePhotoVideoURL> ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
            objc_msgSend <defaultManager> ()
            sym.func.00453714 ()
            objc_msgSend <pendingLivePhotoVideoURL> ()
            sym.func.00453648 ()
            x2 = x20
            x3 = 0
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
    }
        objc_msgSend <defaultCenter> ()
        sym.func.00453e0c ()
    x0 = x21
    _objc_release ()
    sym.func.00453e64 ()
    sym.func.00453f48 ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x50
    catch (...) { // try 0x004490f0..0x004490f8
        sym.func.00005e0c () // method.SJJInlineCameraController.dimmingControl
    }
    return x0;
}


// ===== 0x00449104 -dimmingControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.dimmingControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa7c] // mach0_segment64_0
    goto sym.func.00453210
}


// ===== 0x00449110 -setDimmingControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setDimmingControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa7c] // mach0_segment64_0
    goto sym.func.004530d8
}


// ===== 0x00449120 -panelBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.panelBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa80] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x0044912c -setPanelBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPanelBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa80] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x0044913c -cameraShellView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.cameraShellView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa84]
    goto sym.func.00453210
}


// ===== 0x00449148 -setCameraShellView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setCameraShellView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa84]
    goto sym.func.004530d8
}


// ===== 0x00449158 -shellGlassBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.shellGlassBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa88]
    goto sym.func.00453210
}


// ===== 0x00449164 -setShellGlassBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setShellGlassBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa88]
    goto sym.func.004530d8
}


// ===== 0x00449174 -shellGlassTintView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.shellGlassTintView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa8c]
    goto sym.func.00453210
}


// ===== 0x00449180 -setShellGlassTintView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setShellGlassTintView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa8c]
    goto sym.func.004530d8
}


// ===== 0x00449190 -shellShadeLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.shellShadeLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa90]
    goto sym.func.00453210
}


// ===== 0x0044919c -setShellShadeLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setShellShadeLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa90]
    goto sym.func.004530d8
}


// ===== 0x004491ac -controlsPlateView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.controlsPlateView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa94]
    goto sym.func.00453210
}


// ===== 0x004491b8 -setControlsPlateView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setControlsPlateView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa94]
    goto sym.func.004530d8
}


// ===== 0x004491c8 -islandView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.islandView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa98]
    goto sym.func.00453210
}


// ===== 0x004491d4 -setIslandView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setIslandView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa98]
    goto sym.func.004530d8
}


// ===== 0x004491e4 -islandTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.islandTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa9c]
    goto sym.func.00453210
}


// ===== 0x004491f0 -setIslandTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setIslandTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa9c]
    goto sym.func.004530d8
}


// ===== 0x00449200 -islandMetaLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.islandMetaLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaa0] // mach0_section___TEXT_
    goto sym.func.00453210
}


// ===== 0x0044920c -setIslandMetaLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setIslandMetaLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaa0] // mach0_section___TEXT_
    goto sym.func.004530d8
}


// ===== 0x0044921c -recordDotView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.recordDotView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaa4]
    goto sym.func.00453210
}


// ===== 0x00449228 -setRecordDotView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setRecordDotView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaa4]
    goto sym.func.004530d8
}


// ===== 0x00449238 -panelView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.panelView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaa8] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x00449244 -setPanelView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPanelView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaa8] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x00449254 -previewView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.previewView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaac]
    goto sym.func.00453210
}


// ===== 0x00449260 -setPreviewView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPreviewView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaac]
    goto sym.func.004530d8
}


// ===== 0x00449270 -previewImageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.previewImageView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xab0]
    goto sym.func.00453210
}


// ===== 0x0044927c -setPreviewImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPreviewImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xab0]
    goto sym.func.004530d8
}


// ===== 0x0044928c -modeBarView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.modeBarView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xab4]
    goto sym.func.00453210
}


// ===== 0x00449298 -setModeBarView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setModeBarView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xab4]
    goto sym.func.004530d8
}


// ===== 0x004492a8 -titleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.titleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xab8]
    goto sym.func.00453210
}


// ===== 0x004492b4 -setTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xab8]
    goto sym.func.004530d8
}


// ===== 0x004492c4 -statusLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.statusLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xabc]
    goto sym.func.00453210
}


// ===== 0x004492d0 -setStatusLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setStatusLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xabc]
    goto sym.func.004530d8
}


// ===== 0x004492e0 -zoomButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xac0]
    goto sym.func.00453210
}


// ===== 0x004492ec -setZoomButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xac0]
    goto sym.func.004530d8
}


// ===== 0x004492fc -zoomSlider @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomSlider (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xac4]
    goto sym.func.00453210
}


// ===== 0x00449308 -setZoomSlider: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomSlider_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xac4]
    goto sym.func.004530d8
}


// ===== 0x00449318 -zoomRailView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomRailView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xac8]
    goto sym.func.00453210
}


// ===== 0x00449324 -setZoomRailView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomRailView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xac8]
    goto sym.func.004530d8
}


// ===== 0x00449334 -zoomWideButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomWideButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xacc]
    goto sym.func.00453210
}


// ===== 0x00449340 -setZoomWideButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomWideButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xacc]
    goto sym.func.004530d8
}


// ===== 0x00449350 -zoomOneButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomOneButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xad0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x0044935c -setZoomOneButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomOneButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xad0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x0044936c -zoomTeleButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomTeleButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xad4]
    goto sym.func.00453210
}


// ===== 0x00449378 -setZoomTeleButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomTeleButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xad4]
    goto sym.func.004530d8
}


// ===== 0x00449388 -zoomMinLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomMinLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xad8]
    goto sym.func.00453210
}


// ===== 0x00449394 -setZoomMinLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomMinLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xad8]
    goto sym.func.004530d8
}


// ===== 0x004493a4 -zoomMaxLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.zoomMaxLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xadc] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.00453210
}


// ===== 0x004493b0 -setZoomMaxLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setZoomMaxLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xadc] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.004530d8
}


// ===== 0x004493c0 -closeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.closeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xae0]
    goto sym.func.00453210
}


// ===== 0x004493cc -setCloseButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setCloseButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xae0]
    goto sym.func.004530d8
}


// ===== 0x004493dc -photoModeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.photoModeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xae4]
    goto sym.func.00453210
}


// ===== 0x004493e8 -setPhotoModeButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPhotoModeButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xae4]
    goto sym.func.004530d8
}


// ===== 0x004493f8 -videoModeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.videoModeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xae8]
    goto sym.func.00453210
}


// ===== 0x00449404 -setVideoModeButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setVideoModeButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xae8]
    goto sym.func.004530d8
}


// ===== 0x00449414 -resolutionButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.resolutionButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaec] // (pstr 0x00000010) "3"
    goto sym.func.00453210
}


// ===== 0x00449420 -setResolutionButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setResolutionButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaec] // (pstr 0x00000010) "3"
    goto sym.func.004530d8
}


// ===== 0x00449430 -fpsButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.fpsButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaf0]
    goto sym.func.00453210
}


// ===== 0x0044943c -setFpsButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setFpsButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaf0]
    goto sym.func.004530d8
}


// ===== 0x0044944c -captureButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.captureButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaf4]
    goto sym.func.00453210
}


// ===== 0x00449458 -setCaptureButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setCaptureButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaf4]
    goto sym.func.004530d8
}


// ===== 0x00449468 -saveButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.saveButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xaf8] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x00449474 -setSaveButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setSaveButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xaf8] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x00449484 -deleteButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.deleteButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xafc]
    goto sym.func.00453210
}


// ===== 0x00449490 -setDeleteButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setDeleteButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xafc]
    goto sym.func.004530d8
}


// ===== 0x004494a0 -historyButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.historyButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb00]
    goto sym.func.00453210
}


// ===== 0x004494ac -setHistoryButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setHistoryButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb00]
    goto sym.func.004530d8
}


// ===== 0x004494bc -cameraSwitchButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.cameraSwitchButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb04]
    goto sym.func.00453210
}


// ===== 0x004494c8 -setCameraSwitchButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setCameraSwitchButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb04]
    goto sym.func.004530d8
}


// ===== 0x004494d8 -audioButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.audioButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb08]
    goto sym.func.00453210
}


// ===== 0x004494e4 -setAudioButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setAudioButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb08]
    goto sym.func.004530d8
}


// ===== 0x004494f4 -livePhotoButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.livePhotoButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb0c]
    goto sym.func.00453210
}


// ===== 0x00449500 -setLivePhotoButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setLivePhotoButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb0c]
    goto sym.func.004530d8
}


// ===== 0x00449510 -themeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.themeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb10]
    goto sym.func.00453210
}


// ===== 0x0044951c -setThemeButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setThemeButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb10]
    goto sym.func.004530d8
}


// ===== 0x0044952c -filmStripView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.filmStripView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb14]
    goto sym.func.00453210
}


// ===== 0x00449538 -setFilmStripView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setFilmStripView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb14]
    goto sym.func.004530d8
}


// ===== 0x00449548 -filmBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.filmBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb18]
    goto sym.func.00453210
}


// ===== 0x00449554 -setFilmBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setFilmBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb18]
    goto sym.func.004530d8
}


// ===== 0x00449564 -filmTintView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.filmTintView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb1c]
    goto sym.func.00453210
}


// ===== 0x00449570 -setFilmTintView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setFilmTintView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb1c]
    goto sym.func.004530d8
}


// ===== 0x00449580 -filmThumbView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.filmThumbView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb20] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x0044958c -setFilmThumbView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setFilmThumbView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb20] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x0044959c -filmTitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.filmTitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb24]
    goto sym.func.00453210
}


// ===== 0x004495a8 -setFilmTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setFilmTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb24]
    goto sym.func.004530d8
}


// ===== 0x004495b8 -filmMetaLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.filmMetaLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb28]
    goto sym.func.00453210
}


// ===== 0x004495c4 -setFilmMetaLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setFilmMetaLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb28]
    goto sym.func.004530d8
}


// ===== 0x004495d4 -printOverlayView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printOverlayView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb2c]
    goto sym.func.00453210
}


// ===== 0x004495e0 -setPrintOverlayView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintOverlayView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb2c]
    goto sym.func.004530d8
}


// ===== 0x004495f0 -printSlotView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printSlotView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb30]
    goto sym.func.00453210
}


// ===== 0x004495fc -setPrintSlotView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintSlotView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb30]
    goto sym.func.004530d8
}


// ===== 0x0044960c -printEjectClipView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printEjectClipView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb34]
    goto sym.func.00453210
}


// ===== 0x00449618 -setPrintEjectClipView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintEjectClipView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb34]
    goto sym.func.004530d8
}


// ===== 0x00449628 -printPhotoCardView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printPhotoCardView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb38]
    goto sym.func.00453210
}


// ===== 0x00449634 -setPrintPhotoCardView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintPhotoCardView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb38]
    goto sym.func.004530d8
}


// ===== 0x00449644 -printPhotoImageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printPhotoImageView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb3c]
    goto sym.func.00453210
}


// ===== 0x00449650 -setPrintPhotoImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintPhotoImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb3c]
    goto sym.func.004530d8
}


// ===== 0x00449660 -printCaptionLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printCaptionLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb40] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    goto sym.func.00453210
}


// ===== 0x0044966c -setPrintCaptionLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintCaptionLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb40] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    goto sym.func.004530d8
}


// ===== 0x0044967c -printCloseButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printCloseButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb44] // (pstr 0x000001b0) "ethlist" // "ethlist"
    goto sym.func.00453210
}


// ===== 0x00449688 -setPrintCloseButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintCloseButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb44] // (pstr 0x000001b0) "ethlist" // "ethlist"
    goto sym.func.004530d8
}


// ===== 0x00449698 -printReturnShellView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printReturnShellView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb48] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x004496a4 -setPrintReturnShellView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPrintReturnShellView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb48] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x004496b4 -printedHistoryItem @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printedHistoryItem (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb4c]
    goto sym.func.00453210
}


// ===== 0x004496c0 -setPrintedHistoryItem: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPrintedHistoryItem: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xb4c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x1c0)
}


// ===== 0x004496cc -session @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.session (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb50] // (pstr 0x000001c8) "\u0418g"
    goto sym.func.00453210
}


// ===== 0x004496d8 -setSession: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setSession_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb50] // (pstr 0x000001c8) "\u0418g"
    goto sym.func.004530d8
}


// ===== 0x004496e8 -captureDevice @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.captureDevice (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb54]
    goto sym.func.00453210
}


// ===== 0x004496f4 -setCaptureDevice: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setCaptureDevice_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb54]
    goto sym.func.004530d8
}


// ===== 0x00449704 -videoInput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.videoInput (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb58] // (pstr 0x000001d8) "\u0418g"
    goto sym.func.00453210
}


// ===== 0x00449710 -setVideoInput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setVideoInput_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb58] // (pstr 0x000001d8) "\u0418g"
    goto sym.func.004530d8
}


// ===== 0x00449720 -audioInput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.audioInput (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb5c]
    goto sym.func.00453210
}


// ===== 0x0044972c -setAudioInput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setAudioInput_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb5c]
    goto sym.func.004530d8
}


// ===== 0x0044973c -photoOutput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.photoOutput (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb60]
    goto sym.func.00453210
}


// ===== 0x00449748 -setPhotoOutput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPhotoOutput_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb60]
    goto sym.func.004530d8
}


// ===== 0x00449758 -movieOutput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.movieOutput (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb64]
    goto sym.func.00453210
}


// ===== 0x00449764 -setMovieOutput: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setMovieOutput_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb64]
    goto sym.func.004530d8
}


// ===== 0x00449774 -previewLayer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.previewLayer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb68] // (pstr 0x000001f8) "__gcc_except_tab__TEXT" // "__gcc_except_tab__TEXT" mach0_section___TEXT___gcc_except_tab
    goto sym.func.00453210
}


// ===== 0x00449780 -setPreviewLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPreviewLayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb68] // (pstr 0x000001f8) "__gcc_except_tab__TEXT" // "__gcc_except_tab__TEXT" mach0_section___TEXT___gcc_except_tab
    goto sym.func.004530d8
}


// ===== 0x00449790 -controlsBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.controlsBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb6c] // (pstr 0x00000200) "cept_tab__TEXT" // "cept_tab__TEXT"
    goto sym.func.00453210
}


// ===== 0x0044979c -setControlsBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setControlsBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb6c] // (pstr 0x00000200) "cept_tab__TEXT" // "cept_tab__TEXT"
    goto sym.func.004530d8
}


// ===== 0x004497ac -controlsTintView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.controlsTintView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb70] // (pstr 0x00000208) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x004497b8 -setControlsTintView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setControlsTintView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb70] // (pstr 0x00000208) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x004497c8 -outsideTapGesture @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.outsideTapGesture (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb74]
    goto sym.func.00453210
}


// ===== 0x004497d4 -setOutsideTapGesture: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setOutsideTapGesture_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb74]
    goto sym.func.004530d8
}


// ===== 0x004497e4 -switchCoverBlurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.switchCoverBlurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb78] // (pstr 0x00000218) "|mh"
    goto sym.func.00453210
}


// ===== 0x004497f0 -setSwitchCoverBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setSwitchCoverBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb78] // (pstr 0x00000218) "|mh"
    goto sym.func.004530d8
}


// ===== 0x00449800 -switchCoverImageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.switchCoverImageView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb7c]
    goto sym.func.00453210
}


// ===== 0x0044980c -setSwitchCoverImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setSwitchCoverImageView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb7c]
    goto sym.func.004530d8
}


// ===== 0x0044981c -pendingLivePhotoVideoURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pendingLivePhotoVideoURL (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb80] // (pstr 0x00000228) "|mh"
    goto sym.func.00453210
}


// ===== 0x00449828 -setPendingLivePhotoVideoURL: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPendingLivePhotoVideoURL_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb80] // (pstr 0x00000228) "|mh"
    goto sym.func.004530d8
}


// ===== 0x00449838 -pendingPhotoData @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pendingPhotoData (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb84]
    goto sym.func.00453210
}


// ===== 0x00449844 -setPendingPhotoData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPendingPhotoData_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb84]
    goto sym.func.004530d8
}


// ===== 0x00449854 -pendingPhotoImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pendingPhotoImage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb88]
    goto sym.func.00453210
}


// ===== 0x00449860 -setPendingPhotoImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPendingPhotoImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb88]
    goto sym.func.004530d8
}


// ===== 0x00449870 -sessionQueue @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.sessionQueue (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb8c]
    goto sym.func.00453210
}


// ===== 0x0044987c -setSessionQueue: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setSessionQueue_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb8c]
    goto sym.func.004530d8
}


// ===== 0x0044988c -sessionConfigured B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.sessionConfigured (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb90]
    goto sym.func.00453290
}


// ===== 0x00449898 -setSessionConfigured: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setSessionConfigured: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb90]
    goto sym.func.00453284
}


// ===== 0x004498a4 -sessionStarting B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.sessionStarting (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb94]
    goto sym.func.00453290
}


// ===== 0x004498b0 -setSessionStarting: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setSessionStarting: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb94]
    goto sym.func.00453284
}


// ===== 0x004498bc -videoMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.videoMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb98]
    goto sym.func.00453290
}


// ===== 0x004498c8 -setVideoMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setVideoMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb98]
    goto sym.func.00453284
}


// ===== 0x004498d4 -recordAudio B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.recordAudio (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb9c]
    goto sym.func.00453290
}


// ===== 0x004498e0 -setRecordAudio: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setRecordAudio: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xb9c]
    goto sym.func.00453284
}


// ===== 0x004498ec -livePhotoEnabled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.livePhotoEnabled (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xba0]
    goto sym.func.00453290
}


// ===== 0x004498f8 -setLivePhotoEnabled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setLivePhotoEnabled: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xba0]
    goto sym.func.00453284
}


// ===== 0x00449904 -videoRecording B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.videoRecording (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xba4]
    goto sym.func.00453290
}


// ===== 0x00449910 -setVideoRecording: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setVideoRecording: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xba4]
    goto sym.func.00453284
}


// ===== 0x0044991c -dismissAfterRecordingStops B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.dismissAfterRecordingStops (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xba8]
    goto sym.func.00453290
}


// ===== 0x00449928 -setDismissAfterRecordingStops: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setDismissAfterRecordingStops: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xba8]
    goto sym.func.00453284
}


// ===== 0x00449934 -closing B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.closing (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbac]
    goto sym.func.00453290
}


// ===== 0x00449940 -setClosing: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setClosing: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbac]
    goto sym.func.00453284
}


// ===== 0x0044994c -closeAnimationStarted B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.closeAnimationStarted (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbb0] // (pstr 0x00000010) "3"
    goto sym.func.00453290
}


// ===== 0x00449958 -setCloseAnimationStarted: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setCloseAnimationStarted: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbb0] // (pstr 0x00000010) "3"
    goto sym.func.00453284
}


// ===== 0x00449964 -didRunIslandAnimation B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.didRunIslandAnimation (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbb4]
    goto sym.func.00453290
}


// ===== 0x00449970 -setDidRunIslandAnimation: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setDidRunIslandAnimation: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbb4]
    goto sym.func.00453284
}


// ===== 0x0044997c -islandOpenAnimating B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.islandOpenAnimating (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbb8]
    goto sym.func.00453290
}


// ===== 0x00449988 -setIslandOpenAnimating: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setIslandOpenAnimating: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbb8]
    goto sym.func.00453284
}


// ===== 0x00449994 -modeSwitching B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.modeSwitching (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbbc]
    goto sym.func.00453290
}


// ===== 0x004499a0 -setModeSwitching: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setModeSwitching: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbbc]
    goto sym.func.00453284
}


// ===== 0x004499ac -livePhotoSwitching B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.livePhotoSwitching (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbc0] // (pstr 0x00001af8) ")"
    goto sym.func.00453290
}


// ===== 0x004499b8 -setLivePhotoSwitching: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setLivePhotoSwitching: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbc0] // (pstr 0x00001af8) ")"
    goto sym.func.00453284
}


// ===== 0x004499c4 -printAnimationActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printAnimationActive (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbc4]
    goto sym.func.00453290
}


// ===== 0x004499d0 -setPrintAnimationActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPrintAnimationActive: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbc4]
    goto sym.func.00453284
}


// ===== 0x004499dc -printResultVisible B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.printResultVisible (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbc8] // (pstr 0x00850000) "ailController"
    goto sym.func.00453290
}


// ===== 0x004499e8 -setPrintResultVisible: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPrintResultVisible: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbc8] // (pstr 0x00850000) "ailController"
    goto sym.func.00453284
}


// ===== 0x004499f4 -priorStatusBarHidden B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.priorStatusBarHidden (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbcc]
    goto sym.func.00453290
}


// ===== 0x00449a00 -setPriorStatusBarHidden: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPriorStatusBarHidden: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbcc]
    goto sym.func.00453284
}


// ===== 0x00449a0c -pendingPhotoCaptureActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pendingPhotoCaptureActive (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbd0]
    goto sym.func.00453290
}


// ===== 0x00449a18 -setPendingPhotoCaptureActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPendingPhotoCaptureActive: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbd0]
    goto sym.func.00453284
}


// ===== 0x00449a24 -pendingLivePhotoFinished B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pendingLivePhotoFinished (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbd4]
    goto sym.func.00453290
}


// ===== 0x00449a30 -setPendingLivePhotoFinished: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPendingLivePhotoFinished: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbd4]
    goto sym.func.00453284
}


// ===== 0x00449a3c -pendingPhotoStoreInFlight B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pendingPhotoStoreInFlight (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbd8]
    goto sym.func.00453290
}


// ===== 0x00449a48 -setPendingPhotoStoreInFlight: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPendingPhotoStoreInFlight: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbd8]
    goto sym.func.00453284
}


// ===== 0x00449a54 -pendingLivePhotoWaitAttempts q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pendingLivePhotoWaitAttempts (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbdc]
    goto sym.func.00453210
}


// ===== 0x00449a60 -setPendingLivePhotoWaitAttempts: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPendingLivePhotoWaitAttempts: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbdc]
    goto sym.func.004534bc
}


// ===== 0x00449a6c -selectedResolutionIndex q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.selectedResolutionIndex (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbe0]
    goto sym.func.00453210
}


// ===== 0x00449a78 -setSelectedResolutionIndex: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setSelectedResolutionIndex: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbe0]
    goto sym.func.004534bc
}


// ===== 0x00449a84 -selectedFPSIndex q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.selectedFPSIndex (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbe4] // (pstr 0x00000258) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x00449a90 -setSelectedFPSIndex: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setSelectedFPSIndex: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbe4] // (pstr 0x00000258) "__TEXT" // "__TEXT"
    goto sym.func.004534bc
}


// ===== 0x00449a9c -selectedThemeIndex q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.selectedThemeIndex (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbe8]
    goto sym.func.00453210
}


// ===== 0x00449aa8 -setSelectedThemeIndex: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setSelectedThemeIndex: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbe8]
    goto sym.func.004534bc
}


// ===== 0x00449ab4 -selectedFilmWatermarkStyle q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.selectedFilmWatermarkStyle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbec]
    goto sym.func.00453210
}


// ===== 0x00449ac0 -setSelectedFilmWatermarkStyle: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setSelectedFilmWatermarkStyle: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbec]
    goto sym.func.004534bc
}


// ===== 0x00449acc -cameraPosition q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.cameraPosition (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbf0]
    goto sym.func.00453210
}


// ===== 0x00449ad8 -setCameraPosition: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setCameraPosition: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbf0]
    goto sym.func.004534bc
}


// ===== 0x00449ae4 -requestedAudioAccess B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.requestedAudioAccess (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbf4]
    goto sym.func.00453290
}


// ===== 0x00449af0 -setRequestedAudioAccess: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setRequestedAudioAccess: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbf4]
    goto sym.func.00453284
}


// ===== 0x00449afc -currentZoom d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.currentZoom (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbf8]
    goto sym.func.004533e4
}


// ===== 0x00449b08 -setCurrentZoom: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setCurrentZoom: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbf8]
    goto sym.func.004533d8
}


// ===== 0x00449b14 -maxZoom d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.maxZoom (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbfc]
    goto sym.func.004533e4
}


// ===== 0x00449b20 -setMaxZoom: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setMaxZoom: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xbfc]
    goto sym.func.004533d8
}


// ===== 0x00449b2c -pinchBaseZoom d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.pinchBaseZoom (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc00]
    goto sym.func.004533e4
}


// ===== 0x00449b38 -setPinchBaseZoom: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPinchBaseZoom: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc00]
    goto sym.func.004533d8
}


// ===== 0x00449b44 -panBaseZoom d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.panBaseZoom (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc04]
    goto sym.func.004533e4
}


// ===== 0x00449b50 -setPanBaseZoom: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setPanBaseZoom: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc04]
    goto sym.func.004533d8
}


// ===== 0x00449b5c -panStartPoint {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.panStartPoint (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc08]
    x8 = x0 + x8  // arg1
    (d0, 2) = 3   // "sjj_block_profile_visitor_record_enabled" section._7971647
}


// ===== 0x00449b70 -setPanStartPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.setPanStartPoint_ (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc08]
    x8 = x0 + x8  // arg1
    stp d0, d1, [x8]
}


// ===== 0x00449b84 -controlsYOffset d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.controlsYOffset (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc0c]
    goto sym.func.004533e4
}


// ===== 0x00449b90 -setControlsYOffset: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setControlsYOffset: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc0c]
    goto sym.func.004533d8
}


// ===== 0x00449b9c -controlsPanStartOffset d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.controlsPanStartOffset (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc10]
    goto sym.func.004533e4
}


// ===== 0x00449ba8 -setControlsPanStartOffset: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setControlsPanStartOffset: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc10]
    goto sym.func.004533d8
}


// ===== 0x00449bb4 -controlsMinYOffset d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.controlsMinYOffset (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc14] // (pstr 0x000002a8) "__TEXT" // "__TEXT"
    goto sym.func.004533e4
}


// ===== 0x00449bc0 -setControlsMinYOffset: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setControlsMinYOffset: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc14] // (pstr 0x000002a8) "__TEXT" // "__TEXT"
    goto sym.func.004533d8
}


// ===== 0x00449bcc -controlsMaxYOffset d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.controlsMaxYOffset (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc18]
    goto sym.func.004533e4
}


// ===== 0x00449bd8 -setControlsMaxYOffset: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setControlsMaxYOffset: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc18]
    goto sym.func.004533d8
}


// ===== 0x00449be4 -islandOriginFrame {CGRect={CGPoint=dd}{CGSize=dd}}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.islandOriginFrame (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc1c]
    goto sym.func.00453ff4
}


// ===== 0x00449bf0 -setIslandOriginFrame: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setIslandOriginFrame: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc1c]
    goto sym.func.00453fe4
}


// ===== 0x00449bfc -lastZoomPersistTime d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController.lastZoomPersistTime (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc20] // (pstr 0x0079a33f) "sjj_block_profile_visitor_record_enabled"
    goto sym.func.004533e4
}


// ===== 0x00449c08 -setLastZoomPersistTime: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraController.setLastZoomPersistTime: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xc20] // (pstr 0x0079a33f) "sjj_block_profile_visitor_record_enabled"
    goto sym.func.004533d8
}


// ===== 0x00449c14 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xb8c]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb88]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb84]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb80] // (pstr 0x00000228) "|mh"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb7c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb78] // (pstr 0x00000218) "|mh"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb74]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb70] // (pstr 0x00000208) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb6c] // (pstr 0x00000200) "cept_tab__TEXT" // "cept_tab__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb68] // (pstr 0x000001f8) "__gcc_except_tab__TEXT" // "__gcc_except_tab__TEXT" mach0_section___TEXT___gcc_except_tab
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb64]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb60]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb5c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb58] // (pstr 0x000001d8) "\u0418g"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb54]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb50] // (pstr 0x000001c8) "\u0418g"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb4c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb48] // (pstr 0x000001b8) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb44] // (pstr 0x000001b0) "ethlist" // "ethlist"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb40] // (pstr 0x000001a8) "__objc_methlist" // "__objc_methlist" mach0_section___TEXT___objc_methlist
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb3c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb38]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb34]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb30]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb2c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb28]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb24]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb20] // (pstr 0x00000168) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb1c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb18]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb14]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb10]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb0c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb08]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb04]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xb00]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xafc]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaf8] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaf4]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaf0]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaec] // (pstr 0x00000010) "3"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xae8]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xae4]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xae0]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xadc] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xad8]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xad4]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xad0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xacc]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xac8]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xac4]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xac0]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xabc]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xab8]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xab4]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xab0]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaac]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaa8] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaa4]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xaa0] // mach0_section___TEXT_
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa9c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa98]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa94]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa90]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa8c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa88]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa84]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa80] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa7c] // mach0_segment64_0
    sym.func.0045354c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

