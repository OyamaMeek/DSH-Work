// SJJHiFloatingButton.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003af650 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.initWithFrame: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.003b6c04 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x22 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x19 = x0
        if (!(!x0)) {
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x22 = x19
            objc_msgSend <clearColor> ()
            sym.func.003b6938 ()
        x0 = x21
            x22 = x19
            sym.func.003b69ac ()
            objc_msgSend <setClipsToBounds:> ()
            x22 = x19
            sym.func.003b6a90 ()
            objc_msgSend <setExclusiveTouch:> ()
            x22 = x19
            sym.func.003b69ac ()
            objc_msgSend <setAdjustsImageWhenHighlighted:> ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x278] // [0xa0a278:4]=0 // reloc.UIAccessibilityTraitButton
            x2 = [x8]
            x22 = x19
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x860]
            _objc_alloc ()
            x20 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
            w2 = 0x11
            objc_msgSend <effectWithStyle:> ()
            sym.func.003b69c8 ()
            x22 = x0
            x0 = x19
            x2 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x19
            objc_msgSend <materialView> ()
            sym.func.003b6b18 ()
        x0 = x21
            x0 = x19
            objc_msgSend <materialView> ()
            sym.func.003b6ab4 ()
        x0 = x21
            x0 = x19
            objc_msgSend <materialView> ()
            sym.func.003b6938 ()
            x3 = 0
        x0 = x21
        _objc_release ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            _objc_alloc ()
            sym.func.003b69e4 ()
            objc_msgSend <bounds> ()
            x0 = x20
            sym.func.003b6938 ()
        x0 = x21
            x0 = x19
            objc_msgSend <tintView> ()
            sym.func.003b6b18 ()
        x0 = x21
            x0 = x19
            objc_msgSend <materialView> ()
            x21 = x0
            objc_msgSend <contentView> ()
            x22 = x0
            x0 = x19
            objc_msgSend <tintView> ()
            sym.func.003b6b74 ()
            x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
            _objc_alloc ()
            x20 = reloc.dispatch_time // 0xa0a000
            x20 = [x20 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
            (d0, 2) = 3
            (d2, 2) = 3
            sym.func.003b6938 ()
        x0 = x21
            x0 = x19
            objc_msgSend <customClearIconView> ()
            sym.func.003b6b18 ()
        x0 = x21
            x0 = x19
            objc_msgSend <customClearIconView> ()
            x21 = x0
            x2 = 0
        x0 = x21
            x0 = x19
            objc_msgSend <customClearIconView> ()
            sym.func.003b6b18 ()
        x0 = x21
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <clearColor> ()
            sym.func.003b69d8 ()
            objc_msgSend <customClearIconView> ()
            x22 = x0
            x2 = x21
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x19
            objc_msgSend <customClearIconView> ()
            x21 = x0
            objc_msgSend <layer> ()
            x22 = x0
            movi v0.2d, 0000000000000000
        x0 = x22
        _objc_release ()
        x0 = x21
            x0 = x19
            objc_msgSend <customClearIconView> ()
            sym.func.003b6ab4 ()
        x0 = x21
            x0 = x19
            objc_msgSend <customClearIconView> ()
            sym.func.003b6938 ()
        x0 = x21
        _objc_release ()
        x0 = [x24 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            _objc_alloc ()
            (d0, 2) = 3
            (d2, 2) = 3
            sym.func.003b6938 ()
        x0 = x21
            x0 = x19
            objc_msgSend <edgeIndicatorView> ()
            sym.func.003b6b18 ()
        x0 = x21
            x0 = x19
            objc_msgSend <edgeIndicatorView> ()
            sym.func.003b6ab4 ()
        x0 = x21
            x0 = x19
            objc_msgSend <edgeIndicatorView> ()
            sym.func.003b6938 ()
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x768]
            _objc_alloc ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x5c8] // [0xa205c8:4]=0x84a6c9 str.sjj_handlePan: // reloc.fixup.sjj_handlePan: // (pstr 0x0084a6c9) "sjj_handlePan:" // str.sjj_handlePan:
            x2 = x19
            x21 = x0
            x2 = x19
            objc_msgSend <setDelegate:> ()
            x0 = x21
            w2 = 1
            objc_msgSend <setCancelsTouchesInView:> ()
            x0 = x21
            w2 = 0
            objc_msgSend <setDelaysTouchesBegan:> ()
            x0 = x21
            w2 = 1
            objc_msgSend <setMaximumNumberOfTouches:> ()
            x0 = x19
            x2 = x21
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5a0] // [0xa2b5a0:4]=0 // reloc.UILongPressGestureRecognizer
            _objc_alloc ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x5d0] // [0xa205d0:4]=0x84a6b4 str.sjj_handleLongPress: // reloc.fixup.sjj_handleLongPress: // (pstr 0x0084a6b4) "sjj_handleLongPress:" // str.sjj_handleLongPress:
            x2 = x19
            x20 = x0
            d0 = 0.50000000
            objc_msgSend <setMinimumPressDuration:> ()
            sym.func.003b6c28 ()
            objc_msgSend <setDelegate:> ()
            sym.func.003b6a14 ()
            objc_msgSend <addGestureRecognizer:> ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x5d8] // [0xa205d8:4]=0x84a8f8 str.sjj_touchDown: // reloc.fixup.sjj_touchDown: // (pstr 0x0084a8f8) "sjj_touchDown:" // str.sjj_touchDown:
            x0 = x19
            x2 = x19
            w4 = 1
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x5e0] // [0xa205e0:4]=0x84a907 str.sjj_touchUp: // reloc.fixup.sjj_touchUp: // (pstr 0x0084a907) "sjj_touchUp:" // str.sjj_touchUp:
            x0 = x19
            x2 = x19
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
            x3 = [x8 + 0x5e8] // [0xa205e8:4]=0x84a8e4 str.sjj_touchCancelled: // reloc.fixup.sjj_touchCancelled: // (pstr 0x0084a8e4) "sjj_touchCancelled:" // str.sjj_touchCancelled:
            x0 = x19
            x2 = x19
            w4 = 0x180
        x0 = x19
        _objc_retain ()
        x0 = x20
        _objc_release ()
        x0 = x21
        _objc_release ()
        }
    x0 = x19
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}


// ===== 0x003afbe4 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
        objc_msgSend <dimTimer> ()
        x20 = x0
    x0 = x20
        x0 = x19
        objc_msgSend <edgeHideTimer> ()
        x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.003b6c04 ()
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x003afc80..0x003afc88
        sym.func.00005e0c () // method.SJJHiFloatingButton.reloadCustomClearIconData:
    }
    return x0;
}


// ===== 0x003afc94 -reloadCustomClearIconData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.reloadCustomClearIconData_ (int64_t arg1, int64_t arg2) {
    sp -= 0xe0
    [var_50h] = (d13, 2)
    [var_60h] = (d11, 2)
    [var_70h] = (d9, 2)
    [var_80h] = (x28, 2)
    [var_90h] = (x26, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x19
        v = x0 - 0
        x0 = (eq)? 0 : x19
        } else {
        x0 = 0
        }
    // CODE XREF from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3afcfc(x)
    _objc_retain ()
    x20 = x0
        x0 = x21
        objc_msgSend <customClearIconData> ()
    x22 = x0
    v = x0 - x20
    if (x0 != x20) {
            x0 = x21
            objc_msgSend <customClearIconData> ()
            x23 = x0
            x2 = x20
        sym.func.003b6c8c ()
        x0 = x22
        _objc_release ()
        if (!(w24)) {
            goto loc_0x003afd88;
        } else {
            goto loc_0x003afd60;
        }
    } else {
        x0 = x22
            loc_0x003afd60:
            x0 = x20
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <customClearIconImage> ()
            x22 = x0
            _objc_release ()
            if (!(x22)) {
                    loc_0x003afd88:
                    // CODE XREF from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3afd54(x)
                    x0 = x20
                    sym.func.003b6c1c ()
                    x2 = x22
                x0 = x22
                    x0 = x21
                    objc_msgSend <customClearIconData> ()
                _objc_retain ()
                x22 = x0
                x0 = [x25 + 0x660] // reloc.NSData
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x22
                    _objc_opt_isKindOfClass ()
                    x26 = 0x793000
                    if (w0 != 0) {
                        x0 = x22
                    if (!(!x0)) {
                        x0 = x22
                        _objc_retain ()
                        x23 = x0
                        x0 = [x25 + 0x660] // reloc.NSData
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x23
                            _objc_opt_isKindOfClass ()
                            x25 = reloc.fixup.tokenizer // 0xa2b000
                            x27 = reloc.fixup.tokenizer // 0xa2b000
                            if (w0 != 0) {
                                x0 = x23
                            v = x0 - 6
                            if (((unsigned) v) < 0) {
                                goto loc_0x003afe20;
                            } else {
                                x0 = x23
                                x24 = x0
                                x1 = 0x80a000
                                x1 += 0x4b1   // "GIF87a"
                                w2 = 6
                                _memcmp ()
                                if (!(!w0)) {
                                    x1 = 0x80a000
                                    x1 += 0x4b8   // "GIF89a"
                                    x0 = x24
                                    w2 = 6
                                    _memcmp ()
                                    sym.func.003b6c8c ()
                                    if (!(w24)) {
                                        goto loc_0x003afeb4;
                                    } else {
                                        goto loc_0x003afe28;
                                    }
                                } else {
                                    x0 = x23
                                        loc_0x003afeb4:
                                        // CODE XREF from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3afea8(x)
                                        x0 = x23
                                        x1 = 0
                                    x27 = x0
                                    if (!(!x0)) {
                                            x0 = x27
                                        x2 = x0
                                        if (!(!x0)) {
                                            x8 = reloc.fixup.tokenizer // 0xa2b000
                                            x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                                                [var_40h] = x2
                                                [var_28h] = x19
                                                objc_msgSend <arrayWithCapacity:> ()
                                            x28 = x0
                                            x0 = [x25 + 0x7c8] // reloc.UIScreen
                                                [var_38h] = x28
                                                objc_msgSend <mainScreen> ()
                                                x24 = x0
                                                [var_48h] = x27
                                            v9.16b = v0.16b
                                            x0 = x24
                                            _objc_release ()
                                            x27 = 0
                                            x8 = reloc.dispatch_time // 0xa0a000
                                            x8 = [x8 + 0x5c8] // [0xa0a5c8:4]=0 // reloc.kCGImagePropertyGIFDictionary
                                            x8 = [x8]
                                            [var_18h] = x8
                                            x8 = reloc.dispatch_time // 0xa0a000
                                            x8 = [x8 + 0x5d8] // [0xa0a5d8:4]=0 // reloc.kCGImagePropertyGIFUnclampedDelayTime
                                            x8 = [x8]
                                            [var_10h] = x8
                                            x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
                                            x9 = reloc.dispatch_time // 0xa0a000
                                            x9 = [x9 + 0x5c0] // [0xa0a5c0:4]=0 // reloc.kCGImagePropertyGIFDelayTime
                                            x8 = [x8 + 0x60] // (pstr 0x00833e85) "doubleValue" reloc.fixup.doubleValue // str.doubleValue
                                            [var_20h] = x8
                                            x8 = [x9]
                                            [var_8h] = x8
                                            movi v8.2d, 0000000000000000
                                            d11 = [x26 + 0xbe8]
                                            x8 = 0x793000
                                            d12 = [x8 + 0xb88]
                                            while (true) {
                                                // CODE XREF from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3b00e0(x)
                                                x8 = [var_40h]
                                                v = x8 - x27
                                                if (x8 == x27) {
                                                    break;
                                                }
                                                    x0 = [var_48h]
                                                    x1 = x27
                                                    x2 = 0
                                                x24 = x0
                                                if (!(!x0)) {
                                                    x19 = x26
                                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                                    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                                                        x2 = x24
                                                        v0.16b = v9.16b
                                                        x3 = 0
                                                        objc_msgSend <imageWithCGImage:scale:orientation:> ()
                                                        x28 = x0
                                                        x0 = x24
                                                    if (!(!x28)) {
                                                            x0 = [var_48h]
                                                            x1 = x27
                                                            x2 = 0
                                                            _CGImageSourceCopyPropertiesAtIndex () // _CGImageSourceCopyPropertiesAtIndex(0x0, 0x0, 0x0, 0x0)
                                                            x24 = x0
                                                            if (!(!x0)) {
                                                                x0 = x24
                                                                x2 = [var_18h]
                                                                objc_msgSend <objectForKeyedSubscript:> ()
                                                                [var_30h] = x0
                                                                x2 = [var_10h]
                                                                objc_msgSend <objectForKeyedSubscript:> ()
                                                                x26 = x0
                                                                x1 = [var_20h] // (pstr 0x00833e85) "doubleValue" // str.doubleValue
                                                                _objc_opt_respondsToSelector ()
                                                                if (w0 != 0) {
                                                                    x0 = x26
                                                                    objc_msgSend <doubleValue> ()
                                                                    v = d0 - 0.0
                                                                    if (((unsigned) v) <= 0) {
                                                                        goto loc_0x003b002c;
                                                                    }
                                                                } else {
                                                                    loc_0x003b002c:
                                                                    x0 = [var_30h]
                                                                    x2 = [var_8h]
                                                                    objc_msgSend <objectForKeyedSubscript:> ()
                                                                x25 = x0
                                                                x0 = x26
                                                                _objc_release ()
                                                                x26 = x25
                                                                }
                                                                x0 = x26
                                                                x1 = [var_20h] // (pstr 0x00833e85) "doubleValue" // str.doubleValue
                                                                _objc_opt_respondsToSelector ()
                                                                v10.16b = v11.16b
                                                                if (w0 != 0) {
                                                                    x0 = x26
                                                                    objc_msgSend <doubleValue> ()
                                                                    v = d0 - 0.0
                                                                    v10.16b = v11.16b
                                                                    if (d0 > 0.0) {
                                                                        x0 = x26
                                                                        objc_msgSend <doubleValue> ()
                                                                        v = d0 - d12
                                                                        v10.16b = v12.16b
                                                                        if (d0 >= d12) {
                                                                            x0 = x26
                                                                        v10.16b = v0.16b
                                                                        }
                                                                    }
                                                                }
                                                            x0 = x26
                                                            _objc_release ()
                                                            x0 = [var_30h]
                                                                x0 = x24
                                                                _CFRelease () // _CFRelease(0x0, 0x833e85, 0x100000cfeedfacf, 0x0)
                                                                fadd d8, d8, d10
                                                            } else {
                                                                fadd d8, d8, d11
                                                            }
                                                            // CODE XREF from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3b00b4(x)
                                                            x0 = [var_38h]
                                                            x2 = x28
                                                    }
                                                    x0 = x28
                                                    _objc_release ()
                                                    x26 = x19
                                                    x19 = [var_28h]
                                                    x28 = [var_38h]
                                                }
                                                x27 += 1
                                            }
                                                x0 = [var_48h]
                                                _CFRelease () // _CFRelease(0x0, 0x0, 0x0, 0x0)
                                                x0 = x28
                                                objc_msgSend <count> ()
                                                if (!(!x0)) {
                                                    x0 = x28
                                                    objc_msgSend <count> ()
                                                    v = x0 - 1
                                                    if (!(x0 - 1)) {
                                                        x0 = x28
                                                        objc_msgSend <firstObject> ()
                                                    } else {
                                                    v = d8 - 0.0
                                                    if (((unsigned) v) <= 0) {
                                                            x0 = x28
                                                            objc_msgSend <count> ()
                                                            ucvtf d0, x0
                                                            d1 = [x26 + 0xbe8]
                                                            d8 = d0 * d1
                                                    }
                                                        x8 = reloc.fixup.tokenizer // 0xa2b000
                                                        x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                                                        x2 = x28
                                                        v0.16b = v8.16b
                                                        objc_msgSend <animatedImageWithImages:duration:> ()
                                                    }
                                                    goto loc_0x003afe58;
                                                } else {
                                                x23 = 0
                                                }
                                            goto loc_0x003afe5c;
                                        } else {
                                                x0 = x27
                                                goto loc_0x003b0124;
                                        }
                                    } else {
                                        goto loc_0x003b0124;
                                    }
                                }
                            }
                            } else {
                            loc_0x003afe20:
                            x0 = x23
                            _objc_release ()
                            loc_0x003afe28:
                            x24 = [x27 + 0x6b8] // reloc.UIImage
                            x0 = [x25 + 0x7c8] // reloc.UIScreen
                                objc_msgSend <mainScreen> ()
                                x28 = x0
                                objc_msgSend <scale> ()
                                x0 = x24
                                x2 = x23
                                objc_msgSend <imageWithData:scale:> ()
                            loc_0x003afe58:
                            // CODE XREFS from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3b0118(x), 0x3b03fc(x)
                            x23 = x0
                            loc_0x003afe5c:
                            // CODE XREF from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3b03c0(x)
                            x0 = x28
                            _objc_release ()
                            }
                    } else {
                        goto loc_0x003b0124;
                    }
                    } else {
                    loc_0x003b0124:
                    x23 = 0
                    }
                // CODE XREF from method.SJJHiFloatingButton.reloadCustomClearIconData: @ 0x3afe64(x)
                x0 = x22
                    x0 = x21
                    x2 = x23
                x0 = x23
                _objc_release ()
                x0 = x22
                    x0 = x21
                    objc_msgSend <customClearIconView> ()
                    x22 = x0
                x0 = x22
                    x0 = x21
                    objc_msgSend <customClearIconView> ()
                    x22 = x0
                    x2 = 0
                x0 = x22
                    x0 = x21
                    objc_msgSend <customClearIconView> ()
                    x22 = x0
                    movi v0.2d, 0000000000000000
                x0 = x22
                    x0 = x21
                    objc_msgSend <customClearIconView> ()
                    x22 = x0
                    x2 = 0
                x0 = x22
                    x0 = x21
                    objc_msgSend <customClearIconImage> ()
                    sym.func.003b6c1c ()
                    objc_msgSend <customClearIconView> ()
                    x23 = x0
                    x2 = x22
                x0 = x23
                _objc_release ()
                x0 = x22
                    x0 = x21
                    objc_msgSend <customClearIconImage> ()
                    x22 = x0
                    objc_msgSend <images> ()
                    x23 = x0
                sym.func.003b6c40 ()
                _objc_release ()
                x0 = x22
                _objc_release ()
                v = x24 - 2
                if (((unsigned) v) >= 0) {
                        x0 = x21
                        objc_msgSend <customClearIconImage> ()
                        x22 = x0
                        objc_msgSend <images> ()
                        x23 = x0
                        x0 = x21
                        objc_msgSend <customClearIconView> ()
                        x24 = x0
                        x2 = x23
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                        x0 = x21
                        objc_msgSend <customClearIconImage> ()
                        x22 = x0
                        objc_msgSend <duration> ()
                        v8.16b = v0.16b
                        d9 = [x26 + 0xbe8]
                        v = d0 - d9
                        if (d0 >= d9) {
                            x0 = x21
                            objc_msgSend <customClearIconImage> ()
                            x23 = x0
                        v9.16b = v0.16b
                        }
                        x0 = x21
                        objc_msgSend <customClearIconView> ()
                        x24 = x0
                        v0.16b = v9.16b
                    x0 = x24
                    _objc_release ()
                    d0 = [x26 + 0xbe8]
                    v = d8 - d0
                    if (d8 >= d0) {
                        x0 = x23
                        _objc_release ()
                    }
                    x0 = x22
                        x0 = x21
                        objc_msgSend <customClearIconView> ()
                        x22 = x0
                        x2 = 0
                    x0 = x22
                        x0 = x21
                        objc_msgSend <customClearIconView> ()
                        x22 = x0
                    x0 = x22
                    _objc_release ()
                }
            }
            }
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    sp += 0xe0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003b0544 -layoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.layoutSubviews (int64_t arg1) {
    sp -= 0x80
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003b6c04 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x8 + 0x238] // [0xa25238:4]=0x8394c8 str.layoutSubviews // reloc.fixup.layoutSubviews // (pstr 0x008394c8) "layoutSubviews" // str.layoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "layoutSubviews")
    x0 = x19
    objc_msgSend <bounds> ()
    sym.func.003b6920 ()
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.003b6960 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
        sym.func.003b6920 ()
        objc_msgSend <tintView> ()
        x21 = x0
        sym.func.003b6960 ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <bounds> ()
    sym.func.003b6920 ()
    objc_msgSend <customClearIconView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.003b6960 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    v8.16b = v0.16b
    x0 = x19
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 0.50000000
        d8 *= d0
        v0.16b = v8.16b
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <materialView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x21 = [x8]
        x2 = x21
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <tintView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x22 = x0
        v0.16b = v8.16b
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <tintView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x21
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = x21
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <edgeHidden> ()
    if (w0 != 0) {
        w21 = 1
    } else {
        x0 = x19
        objc_msgSend <edgeHiddenForClearMode> ()
        x21 = x0
    }
    // CODE XREF from method.SJJHiFloatingButton.layoutSubviews @ 0x3b078c(x)
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x5c0] // [0xa2b5c0:4]=0 // reloc.NSUserDefaults
    objc_msgSend <standardUserDefaults> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.003b6ad8 ()
        x23 = x0
        v = w23 - 3
        if (w23 <= 3) {
            x0 = [x25 + 0x5c0] // reloc.NSUserDefaults
            objc_msgSend <standardUserDefaults> ()
            x22 = x0
        if (w0 == 0x1f) {
            goto loc_0x003b07e0;
        } else {
            w26 = 0
            goto loc_0x003b0848;
        }
        } else {
        loc_0x003b07e0:
        x0 = [x25 + 0x5c0] // reloc.NSUserDefaults
            objc_msgSend <standardUserDefaults> ()
            x24 = x0
            sym.func.003b6ad8 ()
            v = w0 - 3
            if (w0 > 3) {
                w26 = 1
            } else {
                x0 = [x25 + 0x5c0] // reloc.NSUserDefaults
                objc_msgSend <standardUserDefaults> ()
                x25 = x0
            v = w0 - 3
            w26 = (eq)? 1 : 0
            x0 = x25
            _objc_release ()
            }
        // CODE XREF from method.SJJHiFloatingButton.layoutSubviews @ 0x3b0804(x)
        x0 = x24
        _objc_release ()
        v = w23 - 3
        if (w23 > 3) {
        } else {
            loc_0x003b0848:
            x0 = x22
            _objc_release ()
        }
        }
    // CODE XREF from method.SJJHiFloatingButton.layoutSubviews @ 0x3b0840(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <controlKind> ()
    w22 = 0
    v = x0 - 1
    if (!(x0 - 1)) {
        if (!(!w26)) {
            x0 = x19
            objc_msgSend <customClearIconImage> ()
            _objc_retainAutoreleasedReturnValue ()
            v = x0 - 0
            w22 = (ne)? 1 : 0
            _objc_release ()
        }
    }
    w8 = w21 | w22
    v = w8 & 1
    x8 = 0x793000
    d0 = [x8 + 0xca0]
    movi v1.2d, 0000000000000000
    fcsel d8, d1, d0, ne
    x0 = x19
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        v0.16b = v8.16b
    x0 = x20
    _objc_release ()
    orn w8, w21, w22
    if (w8 == 0) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <clearColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            sym.func.003b6a14 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <materialView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <tintView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <customClearIconView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x22 = x0
            movi v0.2d, 0000000000000000
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <customClearIconView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x22 = x0
            movi v0.2d, 0000000000000000
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <customClearIconView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            objc_msgSend <layer> ()
            x22 = x0
            movi v0.2d, 0000000000000000
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    objc_msgSend <frame> ()
    _CGRectGetMidX ()
    v9.16b = v0.16b
    x0 = x19
    objc_msgSend <superview> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <bounds> ()
    v10.16b = v0.16b
    x0 = x20
    _objc_release ()
    movi v8.2d, 0000000000000000
    v = d9 - d10
    if (((unsigned) v) > 0) {
        x0 = x19
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        d1 = -2.50000000
        fadd d8, d0, d1
    }
    x0 = x19
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    d10 = -12.00000000
    fadd d0, d0, d10
    d9 = 8.00000000
    v = d0 - d9
    if (d0 >= d9) {
        x0 = x19
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        fadd d9, d0, d10
    }
    x0 = x19
    objc_msgSend <edgeIndicatorView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        d1 = 6.00000000
        d2 = 2.50000000
        v0.16b = v8.16b
        v3.16b = v9.16b
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <edgeIndicatorView> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 1.25000000
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    if (!(!w21)) {
        x0 = x19
        objc_msgSend <materialView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <tintView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <imageView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <customClearIconView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <titleLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <imageView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            movi v0.2d, 0000000000000000
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <edgeIndicatorView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <edgeIndicatorView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            sym.func.003b6a14 ()
        x0 = x20
        _objc_release ()
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x80
}


// ===== 0x003b0d70 -reloadAppearance v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.reloadAppearance (int64_t arg1) {
    sp -= 0x80
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <controlKind> ()
    x22 = x0
    x0 = x20
    objc_msgSend <manager> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <clearStateProvider> ()
    x23 = x0
    if (!(!x0)) {
            x0 = x20
            objc_msgSend <manager> ()
            x24 = x0
            objc_msgSend <clearStateProvider> ()
        x25 = x0
        x21 = x0
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
    } else {
        x21 = x0
    }
    // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b0e08(x)
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    x23 = 0x793000
    if (!(!x22)) {
        if (w21 != 0) {
            x8 = 0x793000
            d0 = [x8 + 0xe18]
            x8 = 0x794000
            d1 = [x8 + 0xf8]
            x8 = 0x794000
            d2 = [x8 + 0xb8]
        } else {
            x8 = 0x793000
            d1 = [x8 + 0xd68]
            x8 = 0x793000
            d2 = [x8 + 0xbf0]
            d0 = 1.00000000
        }
        // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b0e50(x)
        d3 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = [x23 + 0xc48]
    } else {
        d0 = [x23 + 0xc48]
        x8 = 0x793000
        d1 = [x8 + 0xd80]
        x8 = 0x793000
        d2 = [x8 + 0xef0]
        d3 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x8 = 0x794000
        d0 = [x8 + 0x98]
    }
        // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b0e84(x)
        x0 = x19
        objc_msgSend <colorWithAlphaComponent:> ()
        x23 = x0
        x0 = x20
        objc_msgSend <tintView> ()
        x24 = x0
        x2 = x23
    x0 = x24
    _objc_release ()
    x0 = x23
        x8 = 0x793000
        d0 = [x8 + 0xe68]
        x0 = x19
        objc_msgSend <colorWithAlphaComponent:> ()
    x23 = x0
        section._6658176 ()
        x25 = x0
        x0 = x20
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x25
    x0 = x24
    _objc_release ()
    x0 = x23
        x0 = x20
        objc_msgSend <edgeIndicatorView> ()
        x23 = x0
        x2 = x19
    x0 = x23
    _objc_release ()
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x23 = x0
        x0 = x20
        x2 = x23
    x0 = x23
    _objc_release ()
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
    x23 = x0
        section._6658176 ()
        x25 = x0
        x0 = x20
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x25
    x0 = x24
    _objc_release ()
    x0 = x23
        x0 = x20
        objc_msgSend <layer> ()
        x23 = x0
        movi v0.2d, 0000000000000000
        d1 = 2.00000000
    x0 = x23
        x0 = x20
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 5.00000000
    x0 = x23
        x0 = x20
        objc_msgSend <layer> ()
        x23 = x0
        s0 = 0.25000000
    x0 = x23
        x0 = x20
        objc_msgSend <edgeHidden> ()
        if (w0 == 0) {
            x0 = x20
            objc_msgSend <edgeHiddenForClearMode> ()
            if (!(!w0)) {
                goto loc_0x003b1068;
            } else {
                x0 = x20
                objc_msgSend <materialView> ()
            x0 = x23
                x0 = x20
                objc_msgSend <tintView> ()
            x0 = x23
                x0 = x20
                objc_msgSend <titleLabel> ()
            x0 = x23
                x0 = x20
                objc_msgSend <imageView> ()
            x0 = x23
                x0 = x20
                objc_msgSend <titleLabel> ()
                x23 = x0
                d0 = 1.00000000
            x0 = x23
                x0 = x20
                objc_msgSend <imageView> ()
                x23 = x0
                d0 = 1.00000000
            x0 = x23
                sym.func.003b6a20 ()
                objc_msgSend <setContentHorizontalAlignment:> ()
                sym.func.003b6a20 ()
                objc_msgSend <setContentVerticalAlignment:> ()
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x2c8] // [0xa0a2c8:4]=0 // reloc.UIEdgeInsetsZero
                (d0, 2) = 3
                (d2, 2) = 3
                x0 = x20
                objc_msgSend <setImageEdgeInsets:> ()
                x0 = x20
                objc_msgSend <layer> ()
                x23 = x0
                x8 = 0x793000
                d0 = [x8 + 0xca0]
            x0 = x23
                x0 = x20
                objc_msgSend <edgeIndicatorView> ()
                x23 = x0
                w2 = 1
            x0 = x23
                x0 = x20
                objc_msgSend <customClearIconView> ()
                x23 = x0
                w2 = 1
            x0 = x23
            _objc_release ()
            if (!(!x22)) {
                x26 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x26 + 0x5c0] // [0xa2b5c0:4]=0 // reloc.NSUserDefaults
                    objc_msgSend <standardUserDefaults> ()
                    x22 = x0
                    sym.func.003b6ad8 ()
                    x24 = x0
                    v = w24 - 3
                    if (w24 <= 3) {
                        x0 = [x26 + 0x5c0] // reloc.NSUserDefaults
                        objc_msgSend <standardUserDefaults> ()
                        x23 = x0
                    if (w0 == 0x1f) {
                        goto loc_0x003b13e8;
                    } else {
                        x28 = 0
                        goto loc_0x003b1680;
                    }
                    } else {
                    loc_0x003b13e8:
                    x0 = [x26 + 0x5c0] // reloc.NSUserDefaults
                        objc_msgSend <standardUserDefaults> ()
                        x25 = x0
                    v = w0 - 3
                    if (w0 > 3) {
                        w28 = 3
                    } else {
                        x0 = [x26 + 0x5c0] // reloc.NSUserDefaults
                            objc_msgSend <standardUserDefaults> ()
                            x26 = x0
                        x28 = w0
                        x0 = x26
                        _objc_release ()
                    }
                    // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b140c(x)
                    x0 = x25
                    _objc_release ()
                    v = w24 - 3
                    if (w24 > 3) {
                    } else {
                        loc_0x003b1680:
                        x0 = x23
                        _objc_release ()
                    }
                    }
                // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b1518(x)
                x0 = x22
                _objc_release ()
                x8 = __CFConstantStringClassReference // 0x9a6000
                x8 += 0x5e0   // (cstr 0x00809e0e) "eye.slash.fill"
                x9 = __CFConstantStringClassReference // 0x9a6000
                x9 += 0xe40   // (cstr 0x0080a44d) "eye.fill"
                v = w21 - 0
                x0 = (ne)? x9 : x8 // (cstr 0x00809e0e) "eye.slash.fill"
                _objc_retain ()
                x22 = x0      // (cstr 0x00809e0e) "eye.slash.fill"
                v = x28 - 1
                if (!(x28 - 1)) {
                    x8 = __CFConstantStringClassReference // 0x9a6000
                    x8 += 0xe60   // (cstr 0x0080a456) "paintbrush.fill"
                    x9 = __CFConstantStringClassReference // 0x95b000
                    x9 += 0xb80   // (cstr 0x0079cb43) "sparkles"
                    v = w21 - 0
                    x0 = (ne)? x9 : x8 // (cstr 0x0080a456) "paintbrush.fill"
                    _objc_retain ()
                    x23 = x0      // (cstr 0x0080a456) "paintbrush.fill"
                    x0 = x22      // (cstr 0x00809e0e) "eye.slash.fill"
                    _objc_release ()
                    x22 = x23     // (cstr 0x0080a456) "paintbrush.fill"
                }
                    sym.func.003b69b8 ()
                v = x28 - 2
                if (x28 != 2) {
                    v = x28 - 3
                    if (!(x28 - 3)) {
                            sym.func.003b6994 ()
                            objc_msgSend <customClearIconImage> ()
                        x24 = x0      // (cstr 0x00809e0e) "eye.slash.fill"
                        _objc_release ()
                        if (!(!x24)) {
                                sym.func.003b6994 ()
                                objc_msgSend <materialView> ()
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                sym.func.003b6994 ()
                                objc_msgSend <tintView> ()
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                sym.func.003b6994 ()
                                objc_msgSend <titleLabel> ()
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                sym.func.003b6994 ()
                                objc_msgSend <imageView> ()
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                sym.func.003b6994 ()
                                objc_msgSend <titleLabel> ()
                                x24 = x0      // (cstr 0x00809e0e) "eye.slash.fill"
                                movi v0.2d, 0000000000000000
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                sym.func.003b6994 ()
                                objc_msgSend <imageView> ()
                                x24 = x0      // (cstr 0x00809e0e) "eye.slash.fill"
                                movi v0.2d, 0000000000000000
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                sym.func.003b6994 ()
                                objc_msgSend <layer> ()
                                x24 = x0      // (cstr 0x00809e0e) "eye.slash.fill"
                                movi v0.2d, 0000000000000000
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                sym.func.003b6994 ()
                                objc_msgSend <layer> ()
                                x24 = x0      // (cstr 0x00809e0e) "eye.slash.fill"
                                movi v0.2d, 0000000000000000
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                            _objc_release ()
                            x0 = [x27 + 0x700] // reloc.UIColor
                                x23 = 0
                                objc_msgSend <clearColor> ()
                                sym.func.003b6b34 ()
                            x0 = x24      // (cstr 0x00809e0e) "eye.slash.fill"
                                x23 = 0
                                d0 = 1.00000000
                                x0 = x20
                                objc_msgSend <setAlpha:> ()
                                sym.func.003b6994 ()
                                objc_msgSend <customClearIconView> ()
                                x24 = x0
                                objc_msgSend <layer> ()
                                x23 = x0
                                movi v0.2d, 0000000000000000
                            x0 = x23
                            _objc_release ()
                            x0 = x24
                                sym.func.003b6994 ()
                                objc_msgSend <customClearIconView> ()
                                x24 = x0
                                objc_msgSend <layer> ()
                                x23 = x0
                                movi v0.2d, 0000000000000000
                            x0 = x23
                            _objc_release ()
                            x0 = x24
                                sym.func.003b6994 ()
                                x2 = 0
                                x3 = 0
                                objc_msgSend <setImage:forState:> ()
                                sym.func.003b6994 ()
                                x2 = 0
                                w3 = 1
                                objc_msgSend <setImage:forState:> ()
                                sym.func.003b6994 ()
                                objc_msgSend <customClearIconImage> ()
                                x24 = x0
                                x0 = x20
                                objc_msgSend <customClearIconView> ()
                                x23 = x0
                                x2 = x24
                            x0 = x23
                            _objc_release ()
                            x0 = x24
                                sym.func.003b6994 ()
                                objc_msgSend <customClearIconView> ()
                            x24 = x0
                            v = w21 - 0
                            x8 = 0x793000
                            d0 = [x8 + 0xdb0]
                            d1 = 1.00000000
                            fcsel d0, d0, d1, ne
                            x0 = x24
                                sym.func.003b6994 ()
                                objc_msgSend <customClearIconView> ()
                                x24 = x0
                                w2 = 0
                            x0 = x24
                                sym.func.003b6994 ()
                                objc_msgSend <customClearIconView> ()
                                sym.func.003b6b34 ()
                            x0 = x24
                            _objc_release ()
                            w8 = 0
                            x23 = 0
                        } else {
                            goto loc_0x003b19a8;
                        }
                    } else {
                            loc_0x003b19a8:
                            x0 = x20
                            objc_msgSend <bounds> ()
                        x8 = 0x793000
                        d1 = [x8 + 0xbb0]
                        d0 *= d1
                        d1 = 14.00000000
                        sym.func.003b6b24 ()
                        d0 = 25.00000000
                        sym.func.003b6a60 ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
                            w2 = 6
                            objc_msgSend <configurationWithPointSize:weight:> ()
                        x24 = x0
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                            x2 = x22      // (cstr 0x00809e0e) "eye.slash.fill"
                            x3 = x24
                            objc_msgSend <systemImageNamed:withConfiguration:> ()
                            x25 = x0
                            w2 = 2
                            objc_msgSend <imageWithRenderingMode:> ()
                        x23 = x0
                        x0 = x25
                        _objc_release ()
                        x0 = x24
                        _objc_release ()
                        v = x28 - 3
                        if (!(x28 - 3)) {
                            w8 = 0
                        } else {
                            goto loc_0x003b1a44;
                        }
                    }
                } else {
                    x23 = 0
                        loc_0x003b1a44:
                        x0 = x20
                        x2 = x23
                        x3 = 0
                    w8 = 1
                }
                // CODE XREFS from method.SJJHiFloatingButton.reloadAppearance @ 0x3b19a4(x), 0x3b1a3c(x)
                v = x28 - 2
                ccmp x23, 0, 4, ne
                w9 = (eq)? 1 : 0
                if (!(!w8)) {
                    if (!(!w9)) {
                        x8 = __CFConstantStringClassReference // 0x9a6000
                        x8 += 0xea0
                        x9 = __CFConstantStringClassReference // 0x9a6000
                        x9 += 0xe80   // (cstr 0x00872d0c) ">f"
                            x0 = x20
                            x3 = 0
                            objc_msgSend <setTitle:forState:> ()
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x24 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
                            x0 = x20
                            objc_msgSend <bounds> ()
                        x8 = 0x793000
                        d1 = [x8 + 0xe98]
                        d0 *= d1
                        d1 = 12.00000000
                        sym.func.003b6b24 ()
                        d0 = 19.00000000
                        sym.func.003b6a60 ()
                        x8 = reloc.dispatch_time // 0xa0a000
                        x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
                        d1 = [x8]
                            x0 = x24
                            objc_msgSend <systemFontOfSize:weight:> ()
                            x24 = x0
                            x0 = x20
                            objc_msgSend <titleLabel> ()
                            x25 = x0
                            x2 = x24
                        x0 = x25
                        _objc_release ()
                        x0 = x24
                        _objc_release ()
                        x0 = [x27 + 0x700] // reloc.UIColor
                            objc_msgSend <whiteColor> ()
                            sym.func.003b6b34 ()
                            x3 = 0
                        x0 = x24
                        _objc_release ()
                    }
                }
                x8 = __CFConstantStringClassReference // 0x972000
                x8 += 0x960
                x9 = __CFConstantStringClassReference // 0x9a6000
                x9 += 0xec0
                    x0 = x20
                x8 = __CFConstantStringClassReference // 0x9a6000
                x8 += 0xf00   // (cstr 0x00872d2a) "ck8^>f:y"
                x9 = __CFConstantStringClassReference // 0x9a6000
                x9 += 0xee0
                    x0 = x20
                x0 = x23
                _objc_release ()
            } else {
                    x0 = x20
                    objc_msgSend <manager> ()
                    x21 = x0
                    objc_msgSend <speedValueProvider> ()
                x22 = x0
                d9 = 1.00000000
                d8 = 1.00000000
                if (!(!x0)) {
                        x0 = x20
                        objc_msgSend <manager> ()
                        x23 = x0
                        objc_msgSend <speedValueProvider> ()
                    x24 = x0
                    v8.16b = v0.16b
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                }
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                x8 = d8
                x9 = x8 & 0x7fffffffffffffff
                x10 = -0x10000000000000
                x9 += x10
                x9 = x9 >> 0x35
                x10 = x8 - 1
                v = x8 + 1
                w8 = 0x3ff
                ccmp x9, x8, 2, gt
                x8 = 0xfffffffffffff
                ccmp x10, x8, 0, hs
                fcsel d0, d8, d9, lo
                frinta d1, d0
                fabd d2, d0, d1
                x8 = 0x794000
                d1 = [x8 + 0x238]
                v = d2 - d1
                if (d2 < d1) {
                    x2 = __CFConstantStringClassReference // 0x969000
                    x2 += 0x540   // (cstr 0x0079d9da) "%.0f"
                } else {
                    d2 = 10.00000000
                    d3 = d0 * d2
                    frinta d3, d3
                    fnmsub d2, d0, d2, d3
                    fabs d2, d2
                    x8 = __CFConstantStringClassReference // 0x968000
                    x8 += 0x20    // (cstr 0x0079d9aa) "%.2f"
                    x9 = __CFConstantStringClassReference // 0x971000
                    x9 += 0x660   // (cstr 0x0079dcba) "%.1f"
                    v = d2 - d1
                    x2 = (mi)? x9 : x8 // (cstr 0x0079d9aa) "%.2f"
                }
                // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b14e0(x)
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                    x22 = 0
                    [sp] = d0
                    objc_msgSend <stringWithFormat:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x21 = x0
                    x0 = __CFConstantStringClassReference // 0x9a6000
                    x0 += 0xba0   // (cstr 0x0080a190) "sjj_hi_float_speed_show_suffix_v1"
                    x22 = x21
                    w1 = 1
                    sym.func.003b1dbc ()
                    if (!(!w0)) {
                        x2 = __CFConstantStringClassReference // 0x95b000
                        x2 += 0x4c0   // u(cstr 0x0079ca5c) "xy\u6469\u7400\u6761\u6100\u626c\u6d75\u6d49\u6761\u7365\u7300\u7661\u5f65\u6976\u6564o\u6173\u6576\u635f\u766f\u7265\u7300\u7661\u5f65\u7563\u7272\u6e65\u5f74\u6d69\u6761"
                        x22 = x21
                        x0 = x21
                        objc_msgSend <stringByAppendingString:> ()
                    x23 = x0
                    x0 = x21
                    _objc_release ()
                    x22 = x23
                    } else {
                    x22 = x21
                    }
                    // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b15ac(x)
                    sym.func.003b69b8 ()
                    objc_msgSend <setImage:forState:> ()
                    sym.func.003b6b68 ()
                    x3 = 0
                    x0 = x20
                    objc_msgSend <bounds> ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
                x8 = 0x793000
                d1 = [x8 + 0xce8]
                d0 *= d1
                d1 = 11.00000000
                sym.func.003b6b24 ()
                d0 = 18.00000000
                sym.func.003b6a60 ()
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
                d1 = [x8]
                    objc_msgSend <systemFontOfSize:weight:> ()
                    sym.func.003b6a08 ()
                    objc_msgSend <titleLabel> ()
                    x23 = x0
                    x2 = x21
                x0 = x23
                _objc_release ()
                x0 = x21
                _objc_release ()
                x0 = [x27 + 0x700] // reloc.UIColor
                    objc_msgSend <whiteColor> ()
                    sym.func.003b69c8 ()
                    x3 = 0
                x0 = x21
                    x2 = __CFConstantStringClassReference // 0x9a6000
                    x2 += 0xe20
                    x0 = x20
                    objc_msgSend <setAccessibilityLabel:> ()
                    sym.func.003b6b68 ()
            }
            // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b1678(x)
            x0 = x22
                x0 = x20
                objc_msgSend <setNeedsLayout> ()
                x0 = x20
                objc_msgSend <selfHiddenForClearMode> ()
                if (!(!w0)) {
                    x8 = 0x793000
                    d0 = [x8 + 0xb88]
                    x0 = x20
                }
            }
        } else {
            loc_0x003b1068:
            sym.func.003b69b8 ()
            objc_msgSend <setTitle:forState:> ()
            sym.func.003b6a20 ()
            w3 = 1
            objc_msgSend <setTitle:forState:> ()
            sym.func.003b69b8 ()
            objc_msgSend <setImage:forState:> ()
            sym.func.003b6a20 ()
            w3 = 1
            objc_msgSend <setImage:forState:> ()
            d0 = 1.00000000
            x0 = x20
            objc_msgSend <setAlpha:> ()
            x0 = x20
            objc_msgSend <materialView> ()
            sym.func.003b6ab4 ()
        x0 = x21
            x0 = x20
            objc_msgSend <tintView> ()
            sym.func.003b6ab4 ()
        x0 = x21
            x0 = x20
            objc_msgSend <titleLabel> ()
            sym.func.003b6ab4 ()
        x0 = x21
            x0 = x20
            objc_msgSend <imageView> ()
            sym.func.003b6ab4 ()
        x0 = x21
            x0 = x20
            objc_msgSend <titleLabel> ()
            x21 = x0
            movi v0.2d, 0000000000000000
        x0 = x21
            x0 = x20
            objc_msgSend <imageView> ()
            x21 = x0
            movi v0.2d, 0000000000000000
        x0 = x21
            x0 = x20
            objc_msgSend <layer> ()
            x21 = x0
            movi v0.2d, 0000000000000000
        x0 = x21
            x0 = x20
            objc_msgSend <layer> ()
            x21 = x0
            movi v0.2d, 0000000000000000
        x0 = x21
            x0 = x20
            objc_msgSend <edgeIndicatorView> ()
            x21 = x0
            d0 = 1.00000000
        x0 = x21
            x0 = x20
            objc_msgSend <edgeIndicatorView> ()
            sym.func.003b6b18 ()
        x0 = x21
            x0 = x20
            objc_msgSend <edgeIndicatorView> ()
            sym.func.003b69c8 ()
        x0 = x21
            x0 = x20
        }
    // CODE XREF from method.SJJHiFloatingButton.reloadAppearance @ 0x3b1b98(x)
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x80
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003b1e6c -reloadPresentationTimers v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.reloadPresentationTimers (int64_t arg1) {
    sp -= 0xc0
    [var_60h] = (d9, 2)
    [var_70h] = (x26, 2)
    [var_80h] = (x24, 2)
    [var_90h] = (x22, 2)
    [var_a0h] = (x20, 2)
    [var_b0h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <dimTimer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.003b6a2c ()
    objc_msgSend <setDimTimer:> ()
    x0 = x19
    objc_msgSend <edgeHideTimer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.003b6a2c ()
    objc_msgSend <setEdgeHideTimer:> ()
    x0 = x19
    objc_msgSend <edgeHidden> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <edgeHiddenForClearMode> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <selfHiddenForClearMode> ()
            if (w0 == 0) {
                x0 = x19
                objc_msgSend <isHidden> ()
                if (w0 == 0) {
                    x0 = x19
                    objc_msgSend <superview> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                    _objc_release ()
                    if (!(!x20)) {
                        sym.func.003b6bec ()
                        x24 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x24 + 0x5c0] // [0xa2b5c0:4]=0 // reloc.NSUserDefaults
                        objc_msgSend <standardUserDefaults> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x20 = x0
                            sym.func.003b6ad8 ()
                            x22 = x0
                            v = w22 - 3
                            if (w22 <= 3) {
                                x0 = [x24 + 0x5c0] // reloc.NSUserDefaults
                                objc_msgSend <standardUserDefaults> ()
                                x21 = x0
                            if (w0 == 0x1f) {
                                goto loc_0x003b1f70;
                            } else {
                                w25 = 0
                                goto loc_0x003b1fd8;
                            }
                            } else {
                            loc_0x003b1f70:
                            x0 = [x24 + 0x5c0] // reloc.NSUserDefaults
                                objc_msgSend <standardUserDefaults> ()
                                x23 = x0
                                sym.func.003b6ad8 ()
                                v = w0 - 3
                                if (w0 > 3) {
                                    w25 = 1
                                } else {
                                    x0 = [x24 + 0x5c0] // reloc.NSUserDefaults
                                    objc_msgSend <standardUserDefaults> ()
                                    x24 = x0
                                v = w0 - 3
                                w25 = (eq)? 1 : 0
                                x0 = x24
                                _objc_release ()
                                }
                            // CODE XREF from method.SJJHiFloatingButton.reloadPresentationTimers @ 0x3b1f94(x)
                            x0 = x23
                            _objc_release ()
                            v = w22 - 3
                            if (w22 > 3) {
                            } else {
                                loc_0x003b1fd8:
                                x0 = x21
                                _objc_release ()
                            }
                            }
                        // CODE XREF from method.SJJHiFloatingButton.reloadPresentationTimers @ 0x3b1fd0(x)
                        x0 = x20
                        _objc_release ()
                        x0 = x19
                        objc_msgSend <controlKind> ()
                        v = x0 - 1
                        if (!(x0 - 1)) {
                            if (!(!w25)) {
                                x0 = x19
                                // DATA XREFS from method.SJJHiFloatingButton.reloadPresentationTimers @ 0x3b2058(r), 0x3b216c(r)
                                objc_msgSend <customClearIconImage> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x20 = x0
                                _objc_release ()
                                if (!(x20)) {
                                    goto loc_0x003b2018;
                                }
                            } else {
                                goto loc_0x003b2018;
                            }
                        } else {
                            loc_0x003b2018:
                            x0 = sp + 0x58
                            x1 = x19
                            _objc_initWeak ()
                            x26 = reloc.fixup.tokenizer // 0xa2b000
                            x20 = [x26 + 0xae0] // [0xa2bae0:4]=0 // reloc.NSTimer
                            x23 = sp + 0x30
                            x16 = reloc.dispatch_time // 0xa0a000
                            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                            x17 = x23
                            x17 |= 0x6ae1 << 48
                            pacda x16, x17
                            [var_30h] = x16
                            x8 = 0x793000
                            d9 = [x8 + 0xa88]
                            [var_38h] = d9
                            x8 = x23 + 0x10
                            x16 = 0x3b2000
                            x16 += 0x324  // sym.func.003b2324
                            pacia x16, x8
                            x25 = 0x94f000
                            x25 += 0xbd8
                            [var_40h] = (x16, 2)
                            x0 = x23 + 0x20
                            x1 = sp + 0x58
                                d0 = 5.00000000
                                x3 = sp + 0x30
                                sym.func.003b6c34 ()
                                objc_msgSend <scheduledTimerWithTimeInterval:repeats:block:> ()
                                sym.func.003b69e4 ()
                                x2 = x20
                            x0 = x20
                            _objc_release ()
                            x24 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x24 + 0x608] // [0xa2b608:4]=0 // reloc.NSRunLoop
                                objc_msgSend <mainRunLoop> ()
                                sym.func.003b69d8 ()
                                objc_msgSend <dimTimer> ()
                            x22 = x0
                            x8 = reloc.dispatch_time // 0xa0a000
                            x8 = [x8 + 0x1a8] // [0xa0a1a8:4]=0 // reloc.NSRunLoopCommonModes
                            x20 = [x8]
                                x0 = x21
                                x2 = x22
                                x3 = x20
                            x0 = x22
                            _objc_release ()
                            x0 = x21
                                x0 = x19
                                objc_msgSend <controlKind> ()
                                if (!(x0)) {
                                    x0 = x19
                                    objc_msgSend <manager> ()
                                    x21 = x0
                                sym.func.003b6bbc ()
                                if (!(!w22)) {
                                    x22 = [x26 + 0xae0] // reloc.NSTimer
                                        x0 = x19
                                        objc_msgSend <manager> ()
                                        x21 = x0
                                    v8.16b = v0.16b
                                    x26 = sp + 8
                                    x16 = reloc.dispatch_time // 0xa0a000
                                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                                    x17 = x26
                                    x17 |= 0x6ae1 << 48
                                    pacda x16, x17
                                    [var_8h] = x16
                                    [var_10h] = d9
                                    x8 = x26 + 0x10
                                    x16 = 0x3b2000
                                    x16 += 0x3dc  // sym.func.003b23dc
                                    pacia x16, x8
                                    [var_18h] = (x16, 2)
                                    x0 = x26 + 0x20
                                    x1 = sp + 0x58
                                        x3 = sp + 8
                                        x0 = x22
                                        v0.16b = v8.16b
                                        w2 = 0
                                        objc_msgSend <scheduledTimerWithTimeInterval:repeats:block:> ()
                                        x22 = x0
                                        x0 = x19
                                        x2 = x22
                                    x0 = x22
                                    _objc_release ()
                                    x0 = x21
                                    _objc_release ()
                                    x0 = [x24 + 0x608] // reloc.NSRunLoop
                                        objc_msgSend <mainRunLoop> ()
                                        sym.func.003b69d8 ()
                                        objc_msgSend <edgeHideTimer> ()
                                        sym.func.003b6c1c ()
                                        x2 = x22
                                        x3 = x20
                                    x0 = x22
                                    _objc_release ()
                                    x0 = x21
                                    _objc_release ()
                                    x0 = x26 + 0x20
                                    _objc_destroyWeak ()
                                }
                                }
                            x0 = x23 + 0x20
                            _objc_destroyWeak ()
                            x0 = sp + 0x58
                            _objc_destroyWeak ()
                        }
                    }
                }
            }
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    sp += 0xc0
}


// ===== 0x003b2448 -sjj_constrainedCenter: {CGPoint=dd}32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.sjj_constrainedCenter_ (int64_t arg1, double arg2, double arg3) {
    [sp - 0x60]! = (d15, 2)
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    v8.16b = v1.16b // arg3
    v9.16b = v0.16b // arg2
    x20 = x0      // arg1
    objc_msgSend <superview> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x0 = x19
            v11.16b = v0.16b
            v12.16b = v1.16b
            v10.16b = v2.16b
            v13.16b = v3.16b
            x0 = x20
            objc_msgSend <bounds> ()
            v14.16b = v0.16b
            x0 = x19
            objc_msgSend <bounds> ()
            v15.16b = v0.16b
            x0 = x19
            objc_msgSend <bounds> ()
        d1 = 0.50000000
        d1 = d14 * d1
        fadd d2, d12, d1
        d3 = d15 - d13
        d3 -= d1
        fadd d4, d11, d1
        d5 = 8.00000000
        fadd d4, d4, d5
        d0 -= d10
        d0 -= d1
        d1 = -8.00000000
        fadd d0, d0, d1
        v = d3 - d2
        fcsel d1, d2, d3, mi
        v = d0 - d4
        fcsel d0, d4, d0, mi
        v = d9 - d2
        fcsel d3, d9, d2, gt
        x8 = d9
        x8 &= 0x7fffffffffffffff
        v = d3 - d1
        fcsel d1, d3, d1, mi
        sym.func.003b6a9c ()
        fcsel d9, d1, d2, lt
        v = d8 - d4
        fcsel d1, d8, d4, gt
        x8 = d8
        x8 &= 0x7fffffffffffffff
        v = d1 - d0
        fcsel d0, d1, d0, mi
        v = x8 - x9
        fcsel d8, d0, d4, lt
    }
    x0 = x19
    _objc_release ()
    v0.16b = v9.16b
    v1.16b = v8.16b
    (x20, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
}


// ===== 0x003b2590 -sjj_nearestEdgeCenter:hiddenState: {CGPoint=dd}36@0:8{CGPoint=dd}16B32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.sjj_nearestEdgeCenter_hiddenState_ (int64_t arg1, int64_t arg2, double arg3, double arg4) {
    [sp - 0x60]! = (d13, 2)
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x2      // arg2
    v8.16b = v1.16b // arg4
    v9.16b = v0.16b // arg3
    x21 = x0      // arg1
    objc_msgSend <superview> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x0 = x21
            v0.16b = v9.16b
            v1.16b = v8.16b
            v9.16b = v0.16b
            v8.16b = v1.16b
            x0 = x19
            v11.16b = v1.16b
            v10.16b = v3.16b
            x0 = x21
            objc_msgSend <bounds> ()
        v12.16b = v0.16b
        v = w20 - 0
        movi v0.2d, 0000000000000000
        d1 = 1.00000000
        fcsel d13, d1, d0, ne
            x0 = x19
            objc_msgSend <bounds> ()
        d1 = 0.50000000
        d1 = d12 * d1
        fadd d2, d11, d1
        fadd d2, d13, d2
        d0 -= d10
        d0 -= d1
        d0 -= d13
        fabd d1, d9, d2
        fabd d3, d0, d9
        v = d1 - d3
        fcsel d9, d2, d0, ls
    }
    x0 = x19
    _objc_release ()
    v0.16b = v9.16b
    v1.16b = v8.16b
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
}


// ===== 0x003b2698 -sjj_hideToNearestEdge: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.sjj_hideToNearestEdge_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x2      // arg2
    x19 = x0      // arg1
    objc_msgSend <superview> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    _objc_release ()
    if (!(!x21)) {
        x0 = x19
        objc_msgSend <hasCenterBeforeEdgeHide> ()
        if (w0 == 0) {
            x0 = x19
            objc_msgSend <center> ()
            x0 = x19
            objc_msgSend <setCenterBeforeEdgeHide:> ()
            sym.func.003b6a90 ()
            objc_msgSend <setHasCenterBeforeEdgeHide:> ()
        }
        x0 = x19
        objc_msgSend <dimTimer> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x0 = x21
        _objc_release ()
        sym.func.003b6a2c ()
        objc_msgSend <setDimTimer:> ()
        x0 = x19
        objc_msgSend <edgeHideTimer> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x0 = x21
        _objc_release ()
        sym.func.003b6a2c ()
        objc_msgSend <setEdgeHideTimer:> ()
        sym.func.003b6a90 ()
        objc_msgSend <setEdgeHidden:> ()
        x0 = x19
        x2 = x20
        objc_msgSend <setEdgeHiddenForClearMode:> ()
        x0 = x19
        objc_msgSend <center> ()
        sym.func.003b6a90 ()
        objc_msgSend <sjj_nearestEdgeCenter:hiddenState:> ()
        x0 = x19
        objc_msgSend <setCenter:> ()
        sym.func.003b6bec ()
        x0 = x19
        objc_msgSend <reloadAppearance> ()
        x0 = x19
        (x20, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00670ec0
        }
    } else {
        (x20, 2) = 3
    }
}


// ===== 0x003b27bc -hideToEdgeForClearMode v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.hideToEdgeForClearMode (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    w2 = 1
    objc_msgSend <sjj_hideToNearestEdge:> ()
    sym.func.003b69ac ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00674640
    }
}


// ===== 0x003b27f4 -restoreFromEdgeHidden v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.restoreFromEdgeHidden (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <edgeHidden> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <edgeHiddenForClearMode> ()
        if (w0 != 0) {
            goto loc_0x003b2818;
        } else {
            sym.func.003b69ac ()
            objc_msgSend <setEdgeHidden:> ()
            sym.func.003b6a90 ()
            objc_msgSend <setConsumeNextTap:> ()
            x0 = x19
            objc_msgSend <hasCenterBeforeEdgeHide> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <centerBeforeEdgeHide> ()
                x0 = x19
                objc_msgSend <sjj_constrainedCenter:> ()
                x0 = x19
                objc_msgSend <setCenter:> ()
            }
            sym.func.003b69ac ()
            objc_msgSend <setHasCenterBeforeEdgeHide:> ()
            x0 = x19
            objc_msgSend <edgeIndicatorView> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
                w2 = 1
            x0 = x20
            _objc_release ()
            sym.func.003b6bec ()
            x0 = x19
            objc_msgSend <reloadAppearance> ()
            x0 = x19
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                // CODE XREF from method.SJJHiFloatingButton.restoreFromEdgeHidden @ 0x3b28ac(x)
                x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
                x1 = [x1 + 0x548] // [0xa26548:4]=0x83ecd4 str.reloadPresentationTimers // reloc.fixup.reloadPresentationTimers // (pstr 0x0083ecd4) "reloadPresentationTimers" // str.reloadPresentationTimers
                x17 = 0xa09000
                x17 += 0x760  // reloc.objc_msgSend
                x16 = [x17]   // reloc.objc_msgSend
                braa x16, x17
            }
        }
    } else {
        loc_0x003b2818:
    }
}


// ===== 0x003b28c0 -restoreFromClearMode v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.restoreFromClearMode (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <edgeHiddenForClearMode> ()
    if (!(!w0)) {
        sym.func.003b69ac ()
        objc_msgSend <setEdgeHiddenForClearMode:> ()
        sym.func.003b69ac ()
        objc_msgSend <setEdgeHidden:> ()
        sym.func.003b6a90 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = x19
        objc_msgSend <hasCenterBeforeEdgeHide> ()
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <centerBeforeEdgeHide> ()
            x0 = x19
            objc_msgSend <sjj_constrainedCenter:> ()
            x0 = x19
            objc_msgSend <setCenter:> ()
        }
        sym.func.003b69ac ()
        objc_msgSend <setHasCenterBeforeEdgeHide:> ()
        x0 = x19
        objc_msgSend <edgeIndicatorView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        sym.func.003b6bec ()
        x0 = x19
        objc_msgSend <reloadAppearance> ()
        x0 = x19
        x16 = x30 ^ x30
        if (x16 == 0x3e) {
            goto loc_0x00669d80;
        }
        brk 0xc471
        return x0;
    } else {
    }
}


// ===== 0x003b2988 -applySelfHiddenForClearMode v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.applySelfHiddenForClearMode (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <controlKind> ()
    v = x0 - 1
    if (!(x0 - 1)) {
        x0 = x19
        objc_msgSend <dimTimer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x20
        _objc_release ()
        sym.func.003b6a2c ()
        objc_msgSend <setDimTimer:> ()
        x0 = x19
        objc_msgSend <edgeHideTimer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x20
        _objc_release ()
        sym.func.003b6a2c ()
        objc_msgSend <setEdgeHideTimer:> ()
        sym.func.003b6a90 ()
        objc_msgSend <setSelfHiddenForClearMode:> ()
        x8 = 0x793000
        d0 = [x8 + 0xb88]
        x0 = x19
        objc_msgSend <setAlpha:> ()
        x0 = x19
        objc_msgSend <edgeIndicatorView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
    }
}


// ===== 0x003b2a6c -restoreSelfHiddenForClearMode v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.restoreSelfHiddenForClearMode (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <selfHiddenForClearMode> ()
    if (!(!w0)) {
        sym.func.003b69ac ()
        objc_msgSend <setSelfHiddenForClearMode:> ()
        sym.func.003b6bec ()
        x0 = x19
        objc_msgSend <edgeIndicatorView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <reloadAppearance> ()
        x0 = x19
        x16 = x30 ^ x30
        if (x16 == 0x3e) {
            goto loc_0x00669d80;
        }
        brk 0xc471
        return x0;
    } else {
    }
}


// ===== 0x003b2af8 -savePosition v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.savePosition (int64_t arg1) {
    [sp - 0x50]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <superview> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetWidth ()
            d1 = 1.00000000
            v = d0 - d1
            if (d0 >= d1) {
                x0 = x19
                objc_msgSend <bounds> ()
            d1 = 1.00000000
            v = d0 - d1
            if (d0 >= d1) {
                    x0 = x20
                    objc_msgSend <center> ()
                    x0 = x20
                v9.16b = v0.16b
                v8.16b = v1.16b
                    objc_msgSend <standardUserDefaults> ()
                    sym.func.003b69d8 ()
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    v10.16b = v0.16b
                    x0 = x20
                d9 /= d10
                sym.func.003b2cac ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                    x0 = x21
                    v0.16b = v9.16b
                    x2 = x22
                x0 = x22
                    x0 = x19
                    objc_msgSend <bounds> ()
                    _CGRectGetHeight ()
                    v9.16b = v0.16b
                    x0 = x20
                d8 /= d9
                sym.func.003b2cc0 ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                    x0 = x21
                    v0.16b = v8.16b
                    x2 = x22
                x0 = x22
                    x0 = x20
                sym.func.003b2cd4 ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                    x0 = x21
                    w2 = 1
                    x3 = x22
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
            }
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003b2ce8 -loadPosition v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.loadPosition (int64_t arg1) {
    [sp - 0x60]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <superview> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
            objc_msgSend <standardUserDefaults> ()
            sym.func.003b6acc ()
        sym.func.003b2cd4 ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
            x0 = x20
            x2 = x23
        x22 = x0
        x0 = x23
            x0 = x19
            objc_msgSend <bounds> ()
            v9.16b = v0.16b
            x0 = x19
            objc_msgSend <bounds> ()
        v8.16b = v0.16b
        if (!(!w22)) {
                x0 = x21
            sym.func.003b2cac ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
                sym.func.003b6b68 ()
            x8 = d0
            x8 &= 0x7fffffffffffffff
            x9 = 0x793000
            d1 = [x9 + 0xb88]
            fmaxnm d0, d0, d1
            x9 = 0x793000
            d2 = [x9 + 0xc18]
            fminnm d0, d0, d2
            sym.func.003b6a9c ()
            fcsel d10, d0, d1, lt
            x0 = x22
                x0 = x21
            sym.func.003b2cc0 ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
                sym.func.003b6b68 ()
            x8 = d0
            x8 &= 0x7fffffffffffffff
            x9 = 0x793000
            d1 = [x9 + 0xb20]
            fmaxnm d0, d0, d1
            x9 = 0x793000
            d2 = [x9 + 0xb58]
            fminnm d0, d0, d2
            sym.func.003b6a9c ()
            fcsel d11, d0, d1, lt
            x0 = x22
            _objc_release ()
            d0 = d9 * d10
        } else {
                x0 = x21
                objc_msgSend <bounds> ()
                v9.16b = v0.16b
                x0 = x19
                objc_msgSend <safeAreaInsets> ()
                v10.16b = v1.16b
                x0 = x21
            d0 = 0.50000000
            d0 = d9 * d0
            fadd d0, d0, d10
            d1 = 8.00000000
            fadd d0, d0, d1
            v = x0 - 0
            x8 = 0x793000
            d1 = [x8 + 0xc10]
            d2 = 0.25000000
            fcsel d11, d1, d2, eq
        }
        // CODE XREF from method.SJJHiFloatingButton.loadPosition @ 0x3b2e24(x)
        d1 = d8 * d11
            x0 = x21
            objc_msgSend <sjj_constrainedCenter:> ()
            x0 = x21
            objc_msgSend <setCenter:> ()
            x0 = x21
        sym.func.003b2f54 ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
            sym.func.003b6b68 ()
            objc_msgSend <boolForKey:> ()
            x2 = x0
            x0 = x21
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003b2f68 -sjj_touchDown: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.sjj_touchDown_ (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    w2 = 0
    objc_msgSend <setLongPressHandled:> ()
    x0 = x19
    objc_msgSend <edgeHidden> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <edgeHiddenForClearMode> ()
        if (w0 != 0) {
            goto loc_0x003b2f9c;
        } else {
            x0 = x19
            (x20, 2) = 3
            sp += 0x50
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                // CODE XREF from method.SJJHiFloatingButton.sjj_touchDown: @ 0x3b3050(x)
                x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
                x1 = [x1 + 0x850] // [0xa26850:4]=0x83fb82 str.restoreFromEdgeHidden // reloc.fixup.restoreFromEdgeHidden // (pstr 0x0083fb82) "restoreFromEdgeHidden" // str.restoreFromEdgeHidden
                x17 = 0xa09000
                x17 += 0x760  // reloc.objc_msgSend
                x16 = [x17]   // reloc.objc_msgSend
                braa x16, x17
            }
        }
    } else {
        loc_0x003b2f9c:
        x0 = x19
        objc_msgSend <dimTimer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <edgeHideTimer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x20
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        sym.func.003b68a0 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.003b6b5c ()
        x16 = 0x3b3000
        x16 += 0x70   // sym.func.003b3070
        pacia x16, x8
        // DATA XREF from method.SJJHiFloatingButton.sjj_touchDown: @ 0x3b2ff4(r)
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x90
        [var_18h] = (x16, 2)
        [var_28h] = x19
            x8 = 0x793000
            d0 = [x8 + 0xbe8]
            x2 = sp + 8
        (x20, 2) = 3
        sp += 0x50
    }
}


// ===== 0x003b30c4 -sjj_touchUp: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.sjj_touchUp: (void) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.003b6a80 ()
    sym.func.003b68a0 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.003b6b5c ()
    x16 = 0x3b3000
    x16 += 0x1d0  // sym.func.003b31d0
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x19
        x8 = 0x793000
        d0 = [x8 + 0xa90]
        x8 = 0x793000
        d2 = [x8 + 0xb18]
        x8 = 0x793000
        d3 = [x8 + 0xae0]
        movi v1.2d, 0000000000000000
        x3 = sp + 8
        w2 = 6
        x4 = 0
        x0 = x19
        objc_msgSend <consumeNextTap> ()
        if (!(!w0)) {
            sym.func.003b69ac ()
            objc_msgSend <setConsumeNextTap:> ()
        } else {
            x0 = x19
            objc_msgSend <longPressHandled> ()
            if (!(!w0)) {
                sym.func.003b69ac ()
                objc_msgSend <setLongPressHandled:> ()
            } else {
                x0 = x19
                objc_msgSend <panHandled> ()
                if (!(!w0)) {
                    sym.func.003b69ac ()
                    objc_msgSend <setPanHandled:> ()
                } else {
                    x0 = x19
                    objc_msgSend <manager> ()
                    x20 = x0
                    x2 = x19
                x0 = x20
                }
            }
        }
        // CODE XREFS from method.SJJHiFloatingButton.sjj_touchUp: @ 0x3b3144(x), 0x3b315c(x), 0x3b3174(x)
        x0 = x19
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x003b31f8 -sjj_touchCancelled: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.sjj_touchCancelled_ (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003b6af0 ()
    x2 = sp
    objc_msgSend <setTransform:> ()
    sym.func.003b69ac ()
    objc_msgSend <setLongPressHandled:> ()
    sym.func.003b69ac ()
    objc_msgSend <setPanHandled:> ()
    x0 = x19
    objc_msgSend <reloadPresentationTimers> ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x003b3240 -sjj_handleLongPress: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.sjj_handleLongPress: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.003b6cbc ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <edgeHiddenForClearMode> ()
            if (w0 == 0) {
                x0 = x20
                objc_msgSend <edgeHidden> ()
                if (!(!w0)) {
                    x0 = x20
                    objc_msgSend <restoreFromEdgeHidden> ()   // method.SJJHiFloatingButton.sjj_touchDown:+0x2b7a38
                }
                x0 = x20
                w2 = 1
                objc_msgSend <setLongPressHandled:> ()
                x0 = x20
                objc_msgSend <positionLocked> ()
                w2 = w0 ^ 1
                x0 = x20
                objc_msgSend <standardUserDefaults> ()
                sym.func.003b6a08 ()
                objc_msgSend <positionLocked> ()
                x22 = x0
                x0 = x20
            sym.func.003b2f54 ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
                x0 = x21
                x2 = x22
                x3 = x23
            x0 = x23
            _objc_release ()
            x0 = x21
                x0 = x20
                objc_msgSend <positionLocked> ()
                if (!(!w0)) {
                    x0 = x20
                }
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x7b0] // [0xa2b7b0:4]=0 // reloc.UIImpactFeedbackGenerator
                _objc_alloc ()
                x2 = 0
                x21 = x0
                x0 = x20
            x8 = __CFConstantStringClassReference // 0x9a6000
            x8 += 0xf40
            x9 = __CFConstantStringClassReference // 0x9a6000
            x9 += 0xf20
            v = x0 - 0
            x0 = (eq)? x9 : x8
            _objc_retain ()
            x22 = x0
                x0 = x20
                objc_msgSend <manager> ()
            x23 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x24 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                x0 = x20
                objc_msgSend <positionLocked> ()
                x8 = __CFConstantStringClassReference // 0x9a6000
                x8 += 0xf80
                x9 = __CFConstantStringClassReference // 0x9a6000
                x9 += 0xf60
                v = w0 - 0
                x8 = (ne)? x9 : x8
                stp x22, x8, [sp]
                x2 = __CFConstantStringClassReference // 0x96e000
                x2 += 0x480   // u(cstr 0x008626e0) "%@\u5df2%@"
                x0 = x24
                objc_msgSend <stringWithFormat:> ()
                sym.func.003b6c40 ()
                x2 = x24
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            }
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003b3470 -sjj_handlePan: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.sjj_handlePan: (void) {
    sp -= 0xf0
    [var_a0h] = (d11, 2)
    [var_b0h] = (d9, 2)
    [var_c0h] = (x22, 2)
    [var_d0h] = (x20, 2)
    [var_e0h] = (x29, 2)
    sym.func.003b6cbc ()
    x19 = x0
        x0 = x20
        objc_msgSend <positionLocked> ()
        if (w0 == 0) {
            x0 = x20
            objc_msgSend <edgeHiddenForClearMode> ()
            if (w0 == 0) {
                x0 = x20
                objc_msgSend <superview> ()
            x21 = x0
            _objc_release ()
            if (!(!x21)) {
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 1
                    if (!(x0 - 1)) {
                        x0 = x20
                        w2 = 1
                        objc_msgSend <setPanHandled:> ()
                        x0 = x20
                        objc_msgSend <dimTimer> ()
                        x21 = x0
                    x0 = x21
                        x0 = x20
                        objc_msgSend <edgeHideTimer> ()
                        x21 = x0
                    x0 = x21
                        x0 = x20
                        objc_msgSend <edgeHidden> ()
                        if (!(!w0)) {
                            x0 = x20
                            objc_msgSend <restoreFromEdgeHidden> ()   // method.SJJHiFloatingButton.sjj_touchDown:+0x2b7a38
                            sym.func.003b6c34 ()
                            objc_msgSend <setConsumeNextTap:> ()
                        }
                        x0 = x20
                        objc_msgSend <center> ()
                        x0 = x20
                        objc_msgSend <setPanStartCenter:> ()
                        x8 = reloc.dispatch_time // 0xa0a000
                        x8 = [x8 + 0x798] // [0xa0a798:4]=0 // reloc.CGAffineTransformIdentity
                        (q0, 2) = 3
                        [var_70h] = (q0, 2)
                        q0 = [x8 + 0x20] // mach0_segment64_0
                        [var_90h] = q0
                        x2 = sp + 0x70
                        x0 = x20
                    }
                    x0 = x20
                    objc_msgSend <superview> ()
                    sym.func.003b6938 ()
                v8.16b = v0.16b
                v9.16b = v1.16b
                x0 = x21
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 1
                    if (x0 != 1) {
                        x0 = x19
                    v = x0 - 2
                    if (!(x0 - 2)) {
                        goto loc_0x003b35bc;
                    }
                    } else {
                        loc_0x003b35bc:
                        x0 = x20
                        v10.16b = v0.16b
                        x0 = x20
                    fadd d0, d8, d10
                    fadd d1, d9, d1
                        x0 = x20
                        objc_msgSend <sjj_constrainedCenter:> ()
                        x0 = x20
                        objc_msgSend <setCenter:> ()
                        d0 = 1.00000000
                        x0 = x20
                    }
                    x0 = x19
                    objc_msgSend <state> ()
                    v = x0 - 3
                    if (x0 != 3) {
                        x0 = x19
                        objc_msgSend <state> ()
                        v = x0 - 4
                        if (!(x0 - 4)) {
                            goto loc_0x003b3614;
                        }
                    } else {
                        loc_0x003b3614:
                        x0 = x20
                        objc_msgSend <manager> ()
                        sym.func.003b6a08 ()
                        objc_msgSend <controlKind> ()
                        x2 = x0
                        x0 = x21
                    sym.func.003b6bbc ()
                    if (!(!w22)) {
                            x0 = x20
                            objc_msgSend <center> ()
                            sym.func.003b6c34 ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                        x8 = sp + 0x38
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x8
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [var_38h] = x16
                        x9 = 0x793000
                        d2 = [x9 + 0xa88]
                        [var_40h] = d2
                        x8 += 0x10
                        x16 = 0x3b3000
                        x16 += 0x78c  // sym.func.003b378c
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0xa00
                        [var_48h] = (x16, 2)
                        [var_58h] = x20
                        [var_60h] = (d0, 2)
                        x8 = sp
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x8
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [sp] = x16
                        [var_8h] = d2
                        x8 += 0x10
                        x16 = 0x3b3000
                        x16 += 0x798  // sym.func.003b3798
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0xa50
                        [var_10h] = (x16, 2)
                        [var_20h] = x20
                        [var_28h] = (d0, 2)
                            x8 = 0x793000
                            d2 = [x8 + 0xc08]
                            x8 = 0x793000
                            d0 = [x8 + 0xb48]
                            movi v1.2d, 0000000000000000
                            x3 = sp + 0x38
                            x4 = sp
                            v3.16b = v0.16b
                            w2 = 6
                    } else {
                            x0 = x20
                            objc_msgSend <savePosition> ()
                    }
                        // CODE XREF from method.SJJHiFloatingButton.sjj_handlePan: @ 0x3b3710(x)
                        x0 = x20
                    }
            }
            }
        }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0xf0
}


// ===== 0x003b37d4 -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: (void) {
    w0 = 0
}


// ===== 0x003b37dc -controlKind q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.controlKind (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x778] // (pstr 0x00000010) "3"
    goto sym.func.003b68e8
}


// ===== 0x003b37e8 -setControlKind: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setControlKind_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0x778] // (pstr 0x00000010) "3"
    x8 = x0 + x8  // arg1
    [x8] = x2     // arg2
}


// ===== 0x003b37fc -manager @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.manager (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x77c]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x18, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003b382c -setManager: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setManager_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x8 = 0xa2c000
    x8 = [x8 + 0x77c]
    x0 += x8      // arg1
    goto _objc_storeWeak
}


// ===== 0x003b3840 -materialView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.materialView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x780] // mach0_segment64_0
    goto sym.func.003b68e8
}


// ===== 0x003b384c -setMaterialView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setMaterialView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x780] // mach0_segment64_0
    goto sym.func.003b68c0
}


// ===== 0x003b385c -tintView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.tintView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x784] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.003b68e8
}


// ===== 0x003b3868 -setTintView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setTintView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x784] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.003b68c0
}


// ===== 0x003b3878 -edgeIndicatorView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.edgeIndicatorView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x788]
    goto sym.func.003b68e8
}


// ===== 0x003b3884 -setEdgeIndicatorView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setEdgeIndicatorView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x788]
    goto sym.func.003b68c0
}


// ===== 0x003b3894 -dimTimer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.dimTimer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x78c]
    goto sym.func.003b68e8
}


// ===== 0x003b38a0 -setDimTimer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setDimTimer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x78c]
    goto sym.func.003b68c0
}


// ===== 0x003b38b0 -edgeHideTimer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.edgeHideTimer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x790]
    goto sym.func.003b68e8
}


// ===== 0x003b38bc -setEdgeHideTimer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setEdgeHideTimer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x790]
    goto sym.func.003b68c0
}


// ===== 0x003b38cc -positionLocked B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.positionLocked (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x794]
    goto sym.func.003b68f4
}


// ===== 0x003b38d8 -setPositionLocked: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setPositionLocked: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x794]
    goto sym.func.003b6900
}


// ===== 0x003b38e4 -edgeHidden B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.edgeHidden (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x798]
    goto sym.func.003b68f4
}


// ===== 0x003b38f0 -setEdgeHidden: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setEdgeHidden: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x798]
    goto sym.func.003b6900
}


// ===== 0x003b38fc -edgeHiddenForClearMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.edgeHiddenForClearMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x79c]
    goto sym.func.003b68f4
}


// ===== 0x003b3908 -setEdgeHiddenForClearMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setEdgeHiddenForClearMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x79c]
    goto sym.func.003b6900
}


// ===== 0x003b3914 -selfHiddenForClearMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.selfHiddenForClearMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7a0]
    goto sym.func.003b68f4
}


// ===== 0x003b3920 -setSelfHiddenForClearMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setSelfHiddenForClearMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7a0]
    goto sym.func.003b6900
}


// ===== 0x003b392c -consumeNextTap B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.consumeNextTap (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7a4]
    goto sym.func.003b68f4
}


// ===== 0x003b3938 -setConsumeNextTap: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setConsumeNextTap: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7a4]
    goto sym.func.003b6900
}


// ===== 0x003b3944 -longPressHandled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.longPressHandled (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7a8]
    goto sym.func.003b68f4
}


// ===== 0x003b3950 -setLongPressHandled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setLongPressHandled: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7a8]
    goto sym.func.003b6900
}


// ===== 0x003b395c -panHandled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.panHandled (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7ac]
    goto sym.func.003b68f4
}


// ===== 0x003b3968 -setPanHandled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setPanHandled: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7ac]
    goto sym.func.003b6900
}


// ===== 0x003b3974 -panStartCenter {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.panStartCenter (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7b0]
    goto sym.func.003b6bb0
}


// ===== 0x003b3980 -setPanStartCenter: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setPanStartCenter: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7b0]
    goto sym.func.003b6ba4
}


// ===== 0x003b398c -centerBeforeEdgeHide {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.centerBeforeEdgeHide (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7b4]
    goto sym.func.003b6bb0
}


// ===== 0x003b3998 -setCenterBeforeEdgeHide: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setCenterBeforeEdgeHide: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7b4]
    goto sym.func.003b6ba4
}


// ===== 0x003b39a4 -hasCenterBeforeEdgeHide B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.hasCenterBeforeEdgeHide (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7b8]
    goto sym.func.003b68f4
}


// ===== 0x003b39b0 -setHasCenterBeforeEdgeHide: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHiFloatingButton.setHasCenterBeforeEdgeHide: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7b8]
    goto sym.func.003b6900
}


// ===== 0x003b39bc -customClearIconData @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.customClearIconData (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7bc]
    goto sym.func.003b68e8
}


// ===== 0x003b39c8 -setCustomClearIconData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setCustomClearIconData_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x7bc]
    goto sym.func.003b68c0
}


// ===== 0x003b39d8 -customClearIconImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.customClearIconImage (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7c0]
    goto sym.func.003b68e8
}


// ===== 0x003b39e4 -setCustomClearIconImage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setCustomClearIconImage_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x7c0]
    goto sym.func.003b68c0
}


// ===== 0x003b39f4 -customClearIconView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.customClearIconView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x7c4]
    goto sym.func.003b68e8
}


// ===== 0x003b3a00 -setCustomClearIconView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton.setCustomClearIconView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x7c4]
    goto sym.func.003b68c0
}


// ===== 0x003b3a10 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHiFloatingButton..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x7c4]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000500000005, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x7c0]
    sym.func.003b6b8c ()
    x8 = 0xa2c000
    x8 = [x8 + 0x7bc]
    sym.func.003b6b8c ()
    x8 = 0xa2c000
    x8 = [x8 + 0x790]
    sym.func.003b6b8c ()
    x8 = 0xa2c000
    x8 = [x8 + 0x78c]
    sym.func.003b6b8c ()
    x8 = 0xa2c000
    x8 = [x8 + 0x788]
    sym.func.003b6b8c ()
    x8 = 0xa2c000
    x8 = [x8 + 0x784] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.003b6b8c ()
    x8 = 0xa2c000
    x8 = [x8 + 0x780] // mach0_segment64_0
    sym.func.003b6b8c ()
    x8 = 0xa2c000
    x8 = [x8 + 0x77c]
    x0 = x19 + x8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

