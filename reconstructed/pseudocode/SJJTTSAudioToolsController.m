// SJJTTSAudioToolsController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0053adcc -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.viewDidLoad (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x278]
    sym.func.00540d1c ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <systemGroupedBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        sym.func.00540e54 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = 0xa21000
    x4 = [x8 + 0x820] // [0xa21820:4]=0x82fcd5 str.closeTools // reloc.fixup.closeTools // (pstr 0x0082fcd5) "closeTools" // str.closeTools
    w2 = 0x18
    x3 = x20
    objc_msgSend <initWithBarButtonSystemItem:target:action:> ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.00540e54 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x910] // [0xa2b910:4]=0 // reloc.UISegmentedControl
    _objc_alloc ()
    x2 = 0x9ff000
    x2 += 0x7b8
    objc_msgSend <initWithItems:> ()
    x19 = x0
        sym.func.00540e60 ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tabControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tabControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x794000
        d2 = [x8 + 0x748]
        x8 = 0x4040000000000000
        d3 = x8
        movi v0.2d, 0000000000000000
        movi v1.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tabControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = 0xa21000
    x3 = [x8 + 0x828] // [0xa21828:4]=0x84ba74 str.tabChanged: // (pstr 0x0084ba74) "tabChanged:" reloc.fixup.tabChanged: // str.tabChanged:
        x2 = x20
        w4 = 0x1000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tabControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <navigationItem> ()
        sym.func.00540e54 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xf48]
    _objc_opt_new ()
    x19 = x0
        sym.func.00540e60 ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xf50]
    _objc_opt_new ()
    x19 = x0
        sym.func.00540e60 ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <backgroundController> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00540e60 ()
        w3 = 0
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0053b038 -closeTools v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.closeTools (void) {
    goto sym.func.00540d68
}


// ===== 0x0053b03c -tabChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSAudioToolsController.tabChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005411ac ()
    x19 = x0
    if (!(!x0)) {
            x0 = x20
            objc_msgSend <composerController> ()
    } else {
            x0 = x20
            objc_msgSend <backgroundController> ()
    }
    // CODE XREF from method.SJJTTSAudioToolsController.tabChanged: @ 0x53b06c(x)
    x21 = x0
        x0 = x20
        x2 = x21
        w3 = 1
    x0 = x21
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


// ===== 0x0053b0e4 -showBackgroundTab v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.showBackgroundTab (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <tabControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <backgroundController> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00540e60 ()
        w3 = 1
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0053b168 -showController:animated: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.showController_animated_ (int64_t arg1, int64_t arg2) {
    sp -= 0x180
    [var_110h] = (d9, 2)
    [var_120h] = (x28, 2)
    [var_130h] = (x26, 2)
    [var_140h] = (x24, 2)
    [var_150h] = (x22, 2)
    [var_160h] = (x20, 2)
    [var_170h] = (x29, 2)
    x24 = x3      // arg2
    x26 = x0      // arg1
    sym.func.00540c80 ()
    [var_108h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
            x0 = x26
            objc_msgSend <visibleController> ()
        x20 = x0
        _objc_release ()
        v = x19 - x20
        if (x19 != x20) {
                x0 = x26
                objc_msgSend <visibleController> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_80h] = x0
                x0 = x19
                objc_msgSend <parentViewController> ()
            x20 = x0
            _objc_release ()
            if (!(x20)) {
                    x0 = x26
                    x2 = x19
                    objc_msgSend <addChildViewController:> ()
                    x0 = x19
                    objc_msgSend <view> ()
                    x20 = x0
                    w2 = 0
                x0 = x20
                    x0 = x26
                    objc_msgSend <view> ()
                    sym.func.00540cbc ()
                    objc_msgSend <view> ()
                    sym.func.00540cb0 ()
                    x2 = x21
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x23 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
                    x0 = x19
                    objc_msgSend <view> ()
                    [var_60h] = x0
                    objc_msgSend <topAnchor> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_78h] = x0
                    x0 = x26
                    objc_msgSend <view> ()
                    [var_58h] = x0
                    objc_msgSend <topAnchor> ()
                    x2 = x0
                    x0 = [var_78h]
                    [var_50h] = x2
                    objc_msgSend <constraintEqualToAnchor:> ()
                [var_48h] = x0
                [var_e8h] = x0
                    x0 = x19
                    objc_msgSend <view> ()
                    [var_40h] = x0
                    objc_msgSend <leadingAnchor> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_70h] = x0
                    x0 = x26
                    objc_msgSend <view> ()
                    [var_38h] = x0
                    objc_msgSend <leadingAnchor> ()
                    x2 = x0
                    x0 = [var_70h]
                    [var_30h] = x2
                    objc_msgSend <constraintEqualToAnchor:> ()
                [var_28h] = x0
                [var_f0h] = x0
                    x0 = x19
                    objc_msgSend <view> ()
                    [var_20h] = x0
                    objc_msgSend <trailingAnchor> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_68h] = x0
                    x0 = x26
                    objc_msgSend <view> ()
                    [var_18h] = x0
                    objc_msgSend <trailingAnchor> ()
                    x2 = x0
                    x0 = [var_68h]
                    [var_10h] = x2
                    objc_msgSend <constraintEqualToAnchor:> ()
                [var_8h] = x0
                [var_f8h] = x0
                    x0 = x19
                    objc_msgSend <view> ()
                    x20 = x0
                    objc_msgSend <bottomAnchor> ()
                    x27 = x0
                    x0 = x26
                    objc_msgSend <view> ()
                    x25 = x0
                    objc_msgSend <bottomAnchor> ()
                    x28 = x0
                    x0 = x27
                    x2 = x28
                    objc_msgSend <constraintEqualToAnchor:> ()
                x21 = x0
                [var_10h0] = x0
                    x2 = sp + 0xe8
                    w3 = 4
                    objc_msgSend <arrayWithObjects:count:> ()
                    sym.func.005410f4 ()
                    x2 = x22
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
                    x0 = x25
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                    x0 = [var_8h]
                    _objc_release ()
                    x0 = [var_10h]
                    _objc_release ()
                    x0 = [var_18h]
                    _objc_release ()
                    x0 = [var_68h]
                    _objc_release ()
                    x0 = [var_20h]
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
                    x0 = [var_58h]
                    _objc_release ()
                    x0 = [var_78h]
                    _objc_release ()
                    x0 = [var_60h]
                    x0 = x19
                    x2 = x26
                    objc_msgSend <didMoveToParentViewController:> ()
            }
                x0 = x19
                objc_msgSend <view> ()
                x20 = x0
                w2 = 0
                x0 = x20
                x0 = x19
                objc_msgSend <view> ()
            x20 = x0
            v = w24 - 0
            d0 = 1.00000000
            movi v1.2d, 0000000000000000
            fcsel d0, d1, d0, ne
                x0 = x20
                x0 = x19
                w2 = 1
                x3 = x24
                objc_msgSend <beginAppearanceTransition:animated:> ()
                x0 = [var_80h]
                w2 = 0
                x3 = x24
                objc_msgSend <beginAppearanceTransition:animated:> ()
                x0 = x26
                x2 = x19
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x20 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            v = w24 - 0
            x8 = 0x793000
            d0 = [x8 + 0xac0]
            movi v1.2d, 0000000000000000
            fcsel d8, d0, d1, ne
            x8 = sp + 0xb8
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_b8h] = x16
            x9 = 0x793000
            d9 = [x9 + 0xa88]
            [var_c0h] = d9
            x8 += 0x10
            x16 = try.117164.53adcc.cleanup // 0x53b000
            x16 += 0x88c  // sym.func.0053b88c
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x930
            [var_c8h] = (x16, 2)
            x0 = x19
            _objc_retain ()
            x22 = x0
            [var_d8h] = x0
            x0 = [var_80h]
            _objc_retain ()
            [var_e0h] = x0
            x8 = sp + 0x88
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_88h] = x16
            [var_90h] = d9
            x8 += 0x10
            x16 = try.117164.53adcc.cleanup // 0x53b000
            x16 += 0x910  // sym.func.0053b910
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0xeb0
            [var_98h] = (x16, 2)
            _objc_retain ()
            x21 = x0
            [var_a8h] = x0
            x0 = x22
            _objc_retain ()
            [var_b0h] = x0
                x2 = sp + 0xb8
                x3 = sp + 0x88
                x0 = x20
                v0.16b = v8.16b
            x0 = [var_b0h]
                _objc_release ()
                x0 = [var_a8h]
                _objc_release ()
                x0 = [var_e0h]
                _objc_release ()
                x0 = [var_d8h]
                _objc_release ()
                x0 = x21
                _objc_release ()
        }
    }
        x0 = x19
    x8 = [var_108h]
    sym.func.00540c64 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x180
    } else {
        return x0;
    }
}


// ===== 0x0053b9a4 -tabControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.tabControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xed4]
    goto sym.func.00540c90
}


// ===== 0x0053b9b0 -setTabControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.setTabControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xed4]
    goto sym.func.00540c78
}


// ===== 0x0053b9c0 -backgroundController @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.backgroundController (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xed8] // (pstr 0x00000010) "3"
    goto sym.func.00540c90
}


// ===== 0x0053b9cc -setBackgroundController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.setBackgroundController_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xed8] // (pstr 0x00000010) "3"
    goto sym.func.00540c78
}


// ===== 0x0053b9dc -composerController @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.composerController (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xedc]
    goto sym.func.00540c90
}


// ===== 0x0053b9e8 -setComposerController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.setComposerController_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xedc]
    goto sym.func.00540c78
}


// ===== 0x0053b9f8 -visibleController @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.visibleController (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xee0] // mach0_segment64_0
    goto sym.func.00540c90
}


// ===== 0x0053ba04 -setVisibleController: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController.setVisibleController_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xee0] // mach0_segment64_0
    goto sym.func.00540c78
}


// ===== 0x0053ba14 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSAudioToolsController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xee0] // mach0_segment64_0
    x0 += x8      // arg1 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xedc]
    sym.func.00540f10 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xed8] // (pstr 0x00000010) "3"
    sym.func.00540f10 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xed4]
    sym.func.00540f10 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x000004a800000019, 0)
    }
}

