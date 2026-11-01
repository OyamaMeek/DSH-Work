// SJJLiveAutoLikeBanner.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005b7574 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner.initWithFrame_ (int64_t arg1) {
    sp -= 0x120
    [var_c0h] = (x28, 2)
    [var_d0h] = (x26, 2)
    [var_e0h] = (x24, 2)
    [var_f0h] = (x22, 2)
    [var_100h] = (x20, 2)
    [var_110h] = (x29, 2)
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x808] // [0xa0a808:4]=0 // reloc.__stack_chk_guard
    x8 = [x8]
    [var_b8h] = x8
    x8 = 0xa2c000
    x8 = [x8 + 0x2c0]
    [var_80h] = (x0, 2) // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x21 = 0
        x0 = sp + 0x80
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x19 = x0
        if (!(!x0)) {
            sym.func.005bb9a0 ()
            w2 = 0
            objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x22 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xb50]
            x8 = 0x793000
            d1 = [x8 + 0xcc0]
            x21 = x19
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.005bb964 ()
            x2 = x20
            x0 = x20
            sym.func.005bb9a0 ()
            objc_msgSend <layer> ()
            x20 = x0
            d0 = 16.00000000
            x0 = x20
            sym.func.005bb9a0 ()
            w2 = 1
            objc_msgSend <setClipsToBounds:> ()
            sym.func.005bb9a0 ()
            w2 = 1
            objc_msgSend <setIsAccessibilityElement:> ()
            x2 = __CFConstantStringClassReference // 0x9c7000
            x2 += 0x100
            sym.func.005bb9a0 ()
            objc_msgSend <setAccessibilityLabel:> ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x278] // [0xa0a278:4]=0 // reloc.UIAccessibilityTraitButton
            x2 = [x8]
            sym.func.005bb9a0 ()
            objc_msgSend <setAccessibilityTraits:> ()
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x730]
            x21 = x19
            sym.func.005bb964 ()
            x2 = x20
            x0 = x20
            sym.func.005bb9a0 ()
            objc_msgSend <countLabel> ()
            x20 = x0
            w2 = 0
            x0 = x20
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d1 = [x8]
            d0 = 14.00000000
            x21 = x19
            objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
            sym.func.005bb964 ()
            objc_msgSend <countLabel> ()
            x21 = x0
            x2 = x20
            x0 = x21
            _objc_release ()
            x0 = x20
        x0 = [x22 + 0x700] // reloc.UIColor
            x21 = x19
            objc_msgSend <whiteColor> ()
            sym.func.005bb964 ()
            objc_msgSend <countLabel> ()
            x21 = x0
            x2 = x20
            x0 = x21
            _objc_release ()
            x0 = x20
            sym.func.005bb9a0 ()
            objc_msgSend <countLabel> ()
            x20 = x0
            w2 = 1
            x0 = x20
            sym.func.005bb9a0 ()
            objc_msgSend <countLabel> ()
            x20 = x0
            w2 = 1
            x0 = x20
            sym.func.005bb9a0 ()
            objc_msgSend <countLabel> ()
            x20 = x0
            x8 = 0x793000
            d0 = [x8 + 0xb18]
            x0 = x20
        x0 = [x23 + 0x730]
            x20 = x0
            w2 = 0
            objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
            x0 = [x24 + 0x720] // reloc.UIFont
            d0 = 10.00000000
            objc_msgSend <systemFontOfSize:> ()
            sym.func.005bb9bc ()
            x0 = x21
        x0 = [x22 + 0x700] // reloc.UIColor
            d0 = 1.00000000
            d1 = 0.75000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.005bb9bc ()
            x0 = x21
            x0 = x20
            w2 = 1
            objc_msgSend <setTextAlignment:> ()
            x2 = __CFConstantStringClassReference // 0x9c7000
            x2 += 0x120
            x0 = x20
            objc_msgSend <setText:> ()
            x0 = x19
            objc_msgSend <countLabel> ()
            x21 = x0
            x0 = x19
            x2 = x21
            x0 = x21
            x0 = x19
            x2 = x20
            objc_msgSend <addSubview:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x25 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
            x0 = x19
            objc_msgSend <countLabel> ()
            [var_58h] = x0
            objc_msgSend <leadingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_78h] = x0
            x0 = x19
            objc_msgSend <leadingAnchor> ()
            x2 = x0
            d0 = 12.00000000
            x0 = [var_78h]
            [var_50h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_48h] = x0
        [var_90h] = x0
            x0 = x19
            objc_msgSend <countLabel> ()
            [var_40h] = x0
            objc_msgSend <trailingAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_70h] = x0
            x0 = x19
            objc_msgSend <trailingAnchor> ()
            x2 = x0
            d0 = -12.00000000
            x0 = [var_70h]
            [var_38h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_30h] = x0
        [var_98h] = x0
            x0 = x19
            objc_msgSend <countLabel> ()
            [var_28h] = x0
            objc_msgSend <topAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_68h] = x0
            x0 = x19
            objc_msgSend <topAnchor> ()
            x2 = x0
            d0 = 8.00000000
            x0 = [var_68h]
            [var_20h] = x2
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        [var_18h] = x0
        [var_a0h] = x0
            x0 = x20
            objc_msgSend <centerXAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_60h] = x0
            x0 = x19
            objc_msgSend <centerXAnchor> ()
            x26 = x0
            x0 = [var_60h]
            x2 = x26
            objc_msgSend <constraintEqualToAnchor:> ()
        x27 = x0
        [var_a8h] = x0
            x0 = x20
            objc_msgSend <topAnchor> ()
            x21 = x0
            x0 = x19
            objc_msgSend <countLabel> ()
            x22 = x0
            objc_msgSend <bottomAnchor> ()
            x28 = x0
            d0 = 3.00000000
            x0 = x21
            x2 = x28
            objc_msgSend <constraintEqualToAnchor:constant:> ()
        x23 = x0
        [var_b0h] = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
            x2 = sp + 0x90
            w3 = 5
            objc_msgSend <arrayWithObjects:count:> ()
            x24 = x0
            x0 = x25
            x2 = x24
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = [var_60h]
            _objc_release ()
            x0 = [var_18h]
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_68h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = [var_70h]
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_48h]
            _objc_release ()
            x0 = [var_50h]
            _objc_release ()
            x0 = [var_78h]
            _objc_release ()
            x0 = [var_58h]
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x5a0] // [0xa2b5a0:4]=0 // reloc.UILongPressGestureRecognizer
            _objc_alloc ()
            x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
            x3 = [x8 + 0xf8] // [0xa220f8:4]=0x84b206 str.stopRunLongPressed: // reloc.fixup.stopRunLongPressed: // (pstr 0x0084b206) "stopRunLongPressed:" // str.stopRunLongPressed:
            x2 = x19
            x21 = x0
            d0 = 0.50000000
            objc_msgSend <setMinimumPressDuration:> ()
            x0 = x19
            x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x20
        }
    x8 = [var_b8h]
    sym.func.005bb9cc ()
    if (!(v)) {
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x120
    } else {
        return x0;
    }
}


// ===== 0x005b7dcc -stopRunLongPressed: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner.stopRunLongPressed_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            objc_msgSend <runToken> ()
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


// ===== 0x005b7e94 -accessibilityActivate B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner.accessibilityActivate (void) {
    [sp - 0x10]! = (x29, 2)
    objc_msgSend <runToken> ()
    sym.func.005b7e30 ()
    w0 = 1
}


// ===== 0x005b7eb0 -countLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner.countLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x6c]
    goto sym.func.005bba5c
}


// ===== 0x005b7ebc -setCountLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner.setCountLabel_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x8 = 0xa2d000
    x8 = [x8 + 0x6c]
    x0 += x8      // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}


// ===== 0x005b7ed0 -runToken Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner.runToken (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x70] // (pstr 0x00000010) "3"
    goto sym.func.005bba5c
}


// ===== 0x005b7edc -setRunToken: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner.setRunToken_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2d000
    x8 = [x8 + 0x70] // (pstr 0x00000010) "3"
    x8 = x0 + x8  // arg1
    [x8] = x2     // arg2
}


// ===== 0x005b7ef0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiveAutoLikeBanner..cxx_destruct (int64_t arg1) {
    x8 = 0xa2d000
    x8 = [x8 + 0x6c]
    x0 += x8      // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}

