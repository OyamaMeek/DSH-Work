// SJJVoicePackageViewController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00516338 -initForCommentSelectionWithCompletion: @24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.initForCommentSelectionWithCompletion: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.00531c9c ()
    sym.func.00531700 ()
    stp x20, x8, [sp]
        x21 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
        x20 = x0
        if (!(!x0)) {
            x8 = 0xa2c000
            x8 = [x8 + 0xe28]
            x8 = x20 + x8
            w9 = 1
            [x8] = (byte) w9
            x21 = x20
            x0 = x19
        x8 = 0xa2c000
        x8 = [x8 + 0xe2c] // (pstr 0x00001660) "zCore.framework/QuartzCore"
        x9 = x20 + x8
        sym.func.00531be0 ()
        x0 = x8       // (pstr 0x00001660) "zCore.framework/QuartzCore"
        _objc_release ()
        x0 = x20
        _objc_retain ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x005163f0 -initForVoiceEmojiSelectionWithCompletion: @24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.initForVoiceEmojiSelectionWithCompletion: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.00531c9c ()
    sym.func.00531700 ()
    stp x20, x8, [sp]
        x21 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
        x20 = x0
        if (!(!x0)) {
            x8 = 0xa2c000
            x8 = [x8 + 0xe30]
            x8 = x20 + x8
            w9 = 1
            [x8] = (byte) w9
            x21 = x20
            x0 = x19
        x8 = 0xa2c000
        x8 = [x8 + 0xe34]
        x9 = x20 + x8
        sym.func.00531be0 ()
        x0 = x8
        _objc_release ()
        x0 = x20
        _objc_retain ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x005164a8 -initForExternalAudioSelectionWithTitle:completion: @32@0:8@16@?24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.initForExternalAudioSelectionWithTitle_completion_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00531fa0 ()
    sym.func.005314c0 ()
    _objc_retain ()
    x20 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x260]
    stp x21, x8, [sp]
        x22 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
        x21 = x0
        if (!(!x0)) {
            x8 = 0xa2c000
            x8 = [x8 + 0xe38]
            x8 = x21 + x8
            w9 = 1
            [x8] = (byte) w9
            x22 = x21
            x0 = x19
        x8 = 0xa2c000
        x8 = [x8 + 0xe3c]
        x9 = x21 + x8
        sym.func.00531be0 ()
        x0 = x8
            x22 = x21
            x0 = x20
        x8 = 0xa2c000
        x8 = [x8 + 0xe40]
        x9 = x21 + x8
        sym.func.00531be0 ()
        x0 = x8
        _objc_release ()
        x0 = x21
        _objc_retain ()
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x005165a8 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.viewDidLoad (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.00531700 ()
    stp x0, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x0 = x19
    objc_msgSend <navigationController> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 0
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <navigationItem> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        w2 = 2
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <commentSelectionMode> ()
    if (w0 != 0) {
        w22 = 0
        w23 = 0
        x21 = __CFConstantStringClassReference // 0x9b6000
        x21 += 0xca0
    } else {
        x0 = x19
        objc_msgSend <voiceEmojiSelectionMode> ()
        if (w0 != 0) {
            w22 = 0
            w23 = 0
            x21 = __CFConstantStringClassReference // 0x9b6000
            x21 += 0xcc0
        } else {
            x0 = x19
            objc_msgSend <externalAudioSelectionMode> ()
            if (!(!w0)) {
                x0 = x19
                objc_msgSend <externalAudioSelectionTitle> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        x0 = x19
                        objc_msgSend <externalAudioSelectionTitle> ()
                    x21 = x0
                    w22 = 1
                    w23 = 1
                    } else {
                    w23 = 0
                    x21 = __CFConstantStringClassReference // 0x9b6000
                    x21 += 0xce0
                    w22 = 1
                    }
            } else {
                w22 = 0
                w23 = 0
                x21 = __CFConstantStringClassReference // 0x9af000
                x21 += 0xe40
            }
        }
    }
        // CODE XREFS from method.SJJVoicePackageViewController.viewDidLoad @ 0x51663c(x), 0x51665c(x), 0x5166a4(x), 0x516794(x)
        sym.func.00531604 ()
    if (!(!w23)) {
        x0 = x21
        _objc_release ()
    }
    if (!(!w22)) {
        x0 = x20
        _objc_release ()
    }
    sym.func.00531610 ()
    objc_msgSend <systemGroupedBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x0 = x19
        objc_msgSend <view> ()
        sym.func.0053155c ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x870] // [0xa2b870:4]=0 // reloc.NSMutableSet
    objc_msgSend <set> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.00531650 ()
    x0 = x20
    _objc_release ()
    sym.func.005167e4 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.00531650 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <buildSystemManagerUI> ()
    x0 = x19
    objc_msgSend <reloadVoiceFiles> ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}


// ===== 0x005168d0 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.viewDidLayoutSubviews (int64_t arg1) {
    sp -= 0x60
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x260]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x20
    objc_msgSend <backgroundGradient> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    _objc_release ()
    if (!(!x19)) {
        x0 = x20
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <bounds> ()
            sym.func.005320f8 ()
            x0 = x20
            objc_msgSend <backgroundGradient> ()
            x21 = x0
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
    }
    x0 = x20
    objc_msgSend <systemSearchBar> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    _objc_release ()
    if (!(!x19)) {
        x0 = x20
        objc_msgSend <tableView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <bounds> ()
        v8.16b = v0.16b
        x0 = x19
        _objc_release ()
        x0 = x20
        objc_msgSend <systemSearchBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <frame> ()
        fabd d9, d0, d8
        x0 = x19
        _objc_release ()
        d0 = 0.50000000
        v = d9 - d0
        if (d9 > d0) {
            x0 = x20
            objc_msgSend <systemSearchBar> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x8 = 0x404a000000000000
                d3 = x8
                sym.func.00531b04 ()
                v2.16b = v8.16b
            x0 = x19
            _objc_release ()
            x0 = x20
            objc_msgSend <systemSearchBar> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                x0 = x20
                objc_msgSend <tableView> ()
                sym.func.005317f0 ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x60
}


// ===== 0x00516aa0 -buildSystemManagerUI v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.buildSystemManagerUI (int64_t arg_60h) {
    x1 = x30
    sym.func.00531868 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sp -= 0x1b0
    x22 = x0
    sym.func.005313c0 ()
    [var_1a8h] = x8
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x19 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
    _objc_alloc ()
    x8 = 0xa21000
    x4 = [x8 + 0x790] // [0xa21790:4]=0x82fc74 str.closePage // (pstr 0x0082fc74) "closePage" reloc.fixup.closePage // str.closePage
    w2 = 0x18
    x3 = x22
    objc_msgSend <initWithBarButtonSystemItem:target:action:> ()
    [var_88h] = x0
    x0 = [x19 + 0x9a0] // reloc.UIBarButtonItem
        _objc_alloc ()
        x20 = x0
        x28 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x28 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        x2 = __CFConstantStringClassReference // 0x972000
        x2 += 0xb20   // (cstr 0x0079dd4f) "timer"
        objc_msgSend <systemImageNamed:> ()
    x19 = x0
    x8 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
    x5 = [x8 + 0x88] // [0xa29088:4]=0x8478d4 str.setVoiceDuration // reloc.fixup.setVoiceDuration // (pstr 0x008478d4) "setVoiceDuration" // str.setVoiceDuration
        sym.func.00531668 ()
        sym.func.00531f14 ()
    sym.func.00531494 ()
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xd00
        [var_60h] = x20
        x0 = x20
        objc_msgSend <setAccessibilityLabel:> ()
        sym.func.00513038 ()
        x19 = x0
        x9 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!w0)) {
            x8 = [var_88h]
            [var_1a0h] = x8
            x0 = [x9 + 0x690] // reloc.NSArray
            x2 = sp + 0x1a0
            w3 = 1
            objc_msgSend <arrayWithObjects:count:> ()
        } else {
        x10 = [var_88h]
        x8 = [var_60h]
        [var_190h] = (x10, 2)
        x0 = [x9 + 0x690] // reloc.NSArray
            x2 = sp + 0x190
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
        }
    // CODE XREF from method.SJJVoicePackageViewController.buildSystemManagerUI @ 0x516b74(x)
    x20 = x0
        x0 = x22
        objc_msgSend <navigationItem> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_alloc ()
        x8 = 0xa21000
        x4 = [x8 + 0x798] // [0xa21798:4]=0x8484f3 str.showCreateMenu // reloc.fixup.showCreateMenu // (pstr 0x008484f3) "showCreateMenu" // str.showCreateMenu
        w2 = 4
        x3 = x22
        objc_msgSend <initWithBarButtonSystemItem:target:action:> ()
        [var_68h] = x0
        _objc_alloc ()
        x8 = 0xa21000
        x5 = [x8 + 0x7a0] // [0xa217a0:4]=0x84d1e1 str.toggleSelectionMode // reloc.fixup.toggleSelectionMode // (pstr 0x0084d1e1) "toggleSelectionMode" // str.toggleSelectionMode
        x2 = __CFConstantStringClassReference // 0x988000
        x2 += 0x960
        sym.func.00531f14 ()
        sym.func.0053145c ()
        x0 = x19
    if (!(!w0)) {
            x0 = sp + 0x108
            x1 = x22
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x23 = [x8 + 0x9e0] // [0xa2b9e0:4]=0 // reloc.UIMenu
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x25 + 0x9c8] // [0xa2b9c8:4]=0 // reloc.UIAction
        x0 = [x28 + 0x6b8] // reloc.UIImage
            x2 = __CFConstantStringClassReference // 0x995000
            x2 += 0x940   // (cstr 0x007a924c) "square.and.arrow.down"
            objc_msgSend <systemImageNamed:> ()
        x19 = x0
        x9 = sp + 0xe0
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x9
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_e0h] = x16
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        [var_e8h] = d8
        x8 = x9 + 0x10
        x16 += 0xfc4  // sym.func.00517fc4
        pacia x16, x8
        x27 = 0x954000
        x27 += 0x630
        [var_f0h] = (x16, 2)
            x0 = x9 + 0x20
            x1 = sp + 0x108
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xd40
            x5 = sp + 0xe0
            x0 = x20
            x3 = x19
            x4 = 0
            objc_msgSend <actionWithTitle:image:identifier:handler:> ()
        x20 = x0
        [var_178h] = x0
        x24 = [x25 + 0x9c8] // reloc.UIAction
        x0 = [x28 + 0x6b8] // reloc.UIImage
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xd80   // (cstr 0x00810634) "folder.badge.plus"
            objc_msgSend <systemImageNamed:> ()
        x21 = x0
        x9 = sp + 0xb8
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x9
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_b8h] = x16
        [var_c0h] = d8
        x8 = x9 + 0x10
        x16 = try.114073.517fc4.cleanup // 0x518000
        x16 += 0x10   // sym.func.00518010
        pacia x16, x8
        [var_c8h] = (x16, 2)
            x0 = x9 + 0x20
            x1 = sp + 0x108
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xd60
            x5 = sp + 0xb8
            x0 = x24
            x3 = x21
            x4 = 0
            objc_msgSend <actionWithTitle:image:identifier:handler:> ()
        x24 = x0
        [var_18h0] = x0
        x26 = [x25 + 0x9c8] // reloc.UIAction
        x0 = [x28 + 0x6b8] // reloc.UIImage
            x2 = __CFConstantStringClassReference // 0x972000
            x2 += 0xb20   // (cstr 0x0079dd4f) "timer"
            objc_msgSend <systemImageNamed:> ()
        x25 = x0
        x9 = sp + 0x90
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x9
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_90h] = x16
        [var_98h] = d8
        x8 = x9 + 0x10
        x16 = try.114073.517fc4.cleanup // 0x518000
        x16 += 0x5c   // sym.func.0051805c
        pacia x16, x8
        [var_a0h] = (x16, 2)
            x0 = x9 + 0x20
            x1 = sp + 0x108
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xd00
            x5 = sp + 0x90
            x0 = x26
            x3 = x25
            x4 = 0
            objc_msgSend <actionWithTitle:image:identifier:handler:> ()
        x26 = x0
        [var_18h8] = x0
            x2 = sp + 0x178
            w3 = 3
            objc_msgSend <arrayWithObjects:count:> ()
            x27 = x0
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xd20
            x0 = x23
            x3 = x27
            objc_msgSend <menuWithTitle:children:> ()
            sym.func.005324c8 ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            w2 = 1
            objc_msgSend <buttonWithType:> ()
            x24 = x0
            x8 = 0x4041000000000000
            d2 = x8
            sym.func.00531b04 ()
            v3.16b = v2.16b
            objc_msgSend <setFrame:> ()
            x0 = [x28 + 0x6b8] // reloc.UIImage
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xda0   // (cstr 0x00810646) "ellipsis.circle"
            objc_msgSend <systemImageNamed:> ()
            sym.func.00531728 ()
            sym.func.005317d8 ()
            x0 = x19
            x0 = x24
            x2 = x23
            objc_msgSend <setMenu:> ()
            sym.func.00532298 ()
            objc_msgSend <setShowsMenuAsPrimaryAction:> ()
            x2 = __CFConstantStringClassReference // 0x9b6000
            x2 += 0xd20
            x0 = x24
            _objc_alloc ()
            x2 = x24
        x21 = x0
        [var_168h] = x0
            x0 = x22
            objc_msgSend <nativeSelectItem> ()
        x19 = x0
        [var_170h] = x0
            x2 = sp + 0x168
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.00531508 ()
            objc_msgSend <navigationItem> ()
            x25 = x0
            x2 = x20
            x0 = x25
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xd38] // [0xa2bd38:4]=0 // reloc.UINavigationBarAppearance
            x19 = x0
            objc_msgSend <systemGroupedBackgroundColor> ()
            sym.func.0053144c ()
            x0 = x20
            objc_msgSend <separatorColor> ()
            sym.func.0053144c ()
            x0 = x20
            x0 = x22
            objc_msgSend <navigationController> ()
            x20 = x0
            objc_msgSend <navigationBar> ()
            x25 = x0
            x2 = x19
            x0 = x25
            _objc_release ()
            x0 = x20
            x0 = x22
            objc_msgSend <navigationController> ()
            x20 = x0
            objc_msgSend <navigationBar> ()
            // DATA XREF from method.SJJVoicePackageViewController.buildSystemManagerUI @ 0x516c84(r)
            x25 = x0
            x2 = x19
            x0 = x25
            _objc_release ()
            x0 = x20
            x0 = x22
            objc_msgSend <navigationController> ()
            x20 = x0
            objc_msgSend <navigationBar> ()
            x25 = x0
            x2 = x19
            x0 = x25
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x8 = sp + 0x90
            x0 = x8 + 0x20
            _objc_destroyWeak ()
            x8 = sp + 0xb8
            x0 = x8 + 0x20
            _objc_destroyWeak ()
            x8 = sp + 0xe0
            x0 = x8 + 0x20
            _objc_destroyWeak ()
            x0 = sp + 0x108
    } else {
        x8 = [var_68h]
        [var_158h] = x8
            x0 = x22
            objc_msgSend <nativeSelectItem> ()
        x19 = x0
        [var_160h] = x0
            x2 = sp + 0x158
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
            sym.func.00531508 ()
            objc_msgSend <navigationItem> ()
            sym.func.0053155c ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
    }
    // CODE XREF from method.SJJVoicePackageViewController.buildSystemManagerUI @ 0x5170a4(x)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xf08] // [0xa2bf08:4]=0 // reloc.UISearchBar
        sym.func.0053145c ()
        x0 = x19
        x0 = x22
        objc_msgSend <systemSearchBar> ()
        sym.func.00532354 ()
        x0 = x19
        x0 = x22
        objc_msgSend <systemSearchBar> ()
        x19 = x0
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xdc0
        x0 = x19
        x0 = x22
        objc_msgSend <systemSearchBar> ()
        x19 = x0
        w2 = 2
        x0 = x19
        objc_msgSend <clearColor> ()
        sym.func.0053158c ()
        objc_msgSend <systemSearchBar> ()
        sym.func.00531820 ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x0 = [x28 + 0x6b8] // reloc.UIImage
        sym.func.0053158c ()
        objc_msgSend <systemSearchBar> ()
        sym.func.00531820 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <clearColor> ()
        sym.func.0053158c ()
        objc_msgSend <systemSearchBar> ()
        sym.func.00531820 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x22
        objc_msgSend <systemSearchBar> ()
        sym.func.00531a1c ()
        x0 = x19
        objc_msgSend <secondarySystemGroupedBackgroundColor> ()
        sym.func.0053158c ()
        objc_msgSend <systemSearchBar> ()
        x20 = x0
        objc_msgSend <searchTextField> ()
        sym.func.005317f0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x22
        objc_msgSend <view> ()
        x19 = x0
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        v8.16b = v0.16b
        x0 = x22
        objc_msgSend <systemSearchBar> ()
        x20 = x0
        x8 = 0x404a000000000000
        d3 = x8
        sym.func.00531b04 ()
        v2.16b = v8.16b
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa58] // [0xa2ba58:4]=0 // reloc.UITableView
        w2 = 2
        sym.func.0053145c ()
        x0 = x19
        x0 = x22
        objc_msgSend <tableView> ()
        sym.func.00531a1c ()
        x0 = x19
        x0 = x22
        objc_msgSend <tableView> ()
        sym.func.00532354 ()
        x0 = x19
        x0 = x22
        objc_msgSend <tableView> ()
        sym.func.00532354 ()
        x0 = x19
        objc_msgSend <systemGroupedBackgroundColor> ()
        sym.func.0053158c ()
        objc_msgSend <tableView> ()
        sym.func.00531820 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <separatorColor> ()
        x19 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbf0]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00531508 ()
        objc_msgSend <tableView> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    sym.func.005316e0 ()
    if (!(!w0)) {
            x0 = x22
            objc_msgSend <tableView> ()
            x19 = x0
            d0 = 10.00000000
            x0 = x19
    }
        x0 = x22
        objc_msgSend <tableView> ()
        x19 = x0
        w2 = 2
        x0 = x19
        x0 = x22
        objc_msgSend <systemSearchBar> ()
        sym.func.0053158c ()
        objc_msgSend <tableView> ()
        sym.func.00531820 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        x0 = x22
        objc_msgSend <view> ()
        sym.func.0053158c ()
        objc_msgSend <tableView> ()
        sym.func.0053144c ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x26 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = x22
        objc_msgSend <tableView> ()
        [var_58h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_80h] = x0
        x0 = x22
        objc_msgSend <view> ()
        [var_50h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_80h]
        [var_48h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_40h] = x0
    [var_138h] = x0
        x0 = x22
        objc_msgSend <tableView> ()
        [var_38h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_78h] = x0
        x0 = x22
        objc_msgSend <view> ()
        [var_30h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_78h]
        [var_28h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_20h] = x0
    [var_140h] = x0
        x0 = x22
        objc_msgSend <tableView> ()
        [var_18h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_70h] = x0
        x0 = x22
        objc_msgSend <view> ()
        [var_10h] = x0
        objc_msgSend <trailingAnchor> ()
        x27 = x0
        x0 = [var_70h]
        x2 = x27
        objc_msgSend <constraintEqualToAnchor:> ()
    x28 = x0
    [var_148h] = x0
        x0 = x22
        objc_msgSend <tableView> ()
        x19 = x0
        objc_msgSend <bottomAnchor> ()
        sym.func.00531508 ()
        objc_msgSend <view> ()
        x23 = x0
        objc_msgSend <bottomAnchor> ()
        sym.func.00531918 ()
        objc_msgSend <constraintEqualToAnchor:> ()
    x21 = x0
    [arg_60h] = x0
        x2 = sp + 0x138
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        x25 = x0
        x0 = x26
        x2 = x25
        x0 = x25
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_58h]
        _objc_alloc ()
        x8 = 0xa21000
        x5 = [x8 + 0x7a8] // [0xa217a8:4]=0x840848 str.selectAllVisible // (pstr 0x00840848) "selectAllVisible" reloc.fixup.selectAllVisible // str.selectAllVisible
        x2 = __CFConstantStringClassReference // 0x98d000
        x2 += 0x780
        sym.func.00531f14 ()
        sym.func.0053145c ()
        x0 = x19
        _objc_alloc ()
        x8 = 0xa21000
        x5 = [x8 + 0x7b0] // [0xa217b0:4]=0x83a678 str.moveSelected // (pstr 0x0083a678) "moveSelected" reloc.fixup.moveSelected // str.moveSelected
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xde0
        sym.func.00531f14 ()
        sym.func.0053145c ()
        x0 = x19
        _objc_alloc ()
        x8 = 0xa21000
        x5 = [x8 + 0x7b8] // [0xa217b8:4]=0x833568 str.deleteSelected // (pstr 0x00833568) "deleteSelected" reloc.fixup.deleteSelected // str.deleteSelected
        x2 = __CFConstantStringClassReference // 0x96a000
        x2 += 0xdc0
        sym.func.00531f14 ()
        sym.func.0053145c ()
        x0 = x19
        objc_msgSend <systemRedColor> ()
        sym.func.0053158c ()
        objc_msgSend <nativeDeleteItem> ()
        sym.func.00531820 ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_alloc ()
        w2 = 5
        x3 = 0
        x4 = 0
    x19 = x0
        _objc_alloc ()
        w2 = 5
        x3 = 0
        x4 = 0
        sym.func.00531508 ()
        objc_msgSend <nativeSelectAllItem> ()
    x21 = x0
    [var_110h] = (x0, 2)
        x0 = x22
        objc_msgSend <nativeMoveItem> ()
    x23 = x0
    [var_120h] = (x0, 2)
        x0 = x22
        objc_msgSend <nativeDeleteItem> ()
    x24 = x0
    [var_130h] = x0
        x2 = sp + 0x110
        w3 = 5
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.00531908 ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x0 = x22
        objc_msgSend <navigationController> ()
        x21 = x0
        w2 = 1
        w3 = 0
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_88h]
    x8 = [var_1a8h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x1b0
        x1 = x30
        sym.func.00531884 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x005180a8 -viewDidAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.viewDidAppear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00531700 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbc0] // (pstr 0x0084e863) "viewDidAppear:" // str.viewDidAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidAppear:")
    x0 = x19
    objc_msgSend <reloadVoiceFiles> ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x005180e8 -viewDidDisappear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.viewDidDisappear: (void) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00531700 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb0] // (pstr 0x0084e872) "viewDidDisappear:" // str.viewDidDisappear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidDisappear:")
    x0 = x19
    objc_msgSend <commentSelectionMode> ()
    if (!(!w0)) {
        sym.func.005320d8 ()
        if (!(x8)) {
            x8 = 0xb7d000
            [x8 + 0x528] = (byte) 0
        }
    }
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0051813c -buildManagerUI v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.buildManagerUI (int64_t arg1) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sp -= 0xe00
    x25 = x0      // arg1
    sym.func.005313c0 ()
    [var_df8h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        sym.func.00531414 ()
    x0 = x20
    _objc_release ()
    sym.func.0050f950 ()
    x21 = x0
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    x10 = 0x793000
    x9 = 0x793000
    x8 = 0x793000
    if (!(!w21)) {
            x27 = x8
            d0 = [x8 + 0xb20]
            x8 = 0x794000
            d1 = [x8 + 0xb0]
            x8 = 0x793000
            d2 = [x8 + 0xbe8]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
            section._6658176 ()
            [var_de8h] = x0
            x0 = [x26 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xf98]
            x8 = 0x793000
            d0 = [x8 + 0xbc8]
            d3 = 1.00000000
            v2.16b = v0.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        [var_df0h] = x0
            x2 = sp + 0xde8
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
    } else {
            x27 = x8
            x8 = 0x793000
            d0 = [x8 + 0xb80]
            d1 = [x10 + 0xef0]
            d8 = [x9 + 0xc18]
            d3 = 1.00000000
            v2.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
            section._6658176 ()
            [var_dd8h] = x0
            x0 = [x26 + 0x700] // reloc.UIColor
            x8 = 0x794000
            d0 = [x8 + 0xc8]
            x8 = 0x793000
            d1 = [x8 + 0xb58]
            d3 = 1.00000000
            v2.16b = v8.16b
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x22 = x0
        [var_de0h] = x0
            x2 = sp + 0xdd8
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
    }
    // CODE XREF from method.SJJVoicePackageViewController.buildManagerUI @ 0x51823c(x)
    x23 = x0
        x0 = x25
        objc_msgSend <backgroundGradient> ()
        x24 = x0
        x2 = x23
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x25
        objc_msgSend <backgroundGradient> ()
        x20 = x0
        sym.func.00531b04 ()
        x0 = x20
        _objc_release ()
        x0 = x25
        objc_msgSend <backgroundGradient> ()
        x20 = x0
        d0 = 1.00000000
        d1 = 1.00000000
        x0 = x20
        _objc_release ()
        x0 = x25
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.005320f8 ()
        x0 = x25
        objc_msgSend <backgroundGradient> ()
        x21 = x0
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x25
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x0 = x25
        objc_msgSend <backgroundGradient> ()
        sym.func.00531534 ()
        w3 = 0
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.00531414 ()
        x0 = x20
        _objc_release ()
        x0 = x25
        objc_msgSend <headerView> ()
        x0 = x20
        _objc_release ()
        x0 = x25
        objc_msgSend <view> ()
        sym.func.005314fc ()
        objc_msgSend <headerView> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = 0xa21000
        x3 = [x8 + 0x790] // [0xa21790:4]=0x82fc74 str.closePage // (pstr 0x0082fc74) "closePage" reloc.fixup.closePage // str.closePage
        x2 = __CFConstantStringClassReference // 0x976000
        x2 += 0x100   // (cstr 0x0079e379) "xmark"
        x0 = x25
        objc_msgSend <managerIconButton:action:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_9d8h] = x0
        x0 = [var_9d8h]
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x25
        objc_msgSend <headerView> ()
        x20 = x0
        x2 = [var_9d8h]
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <titleLabel> ()
        x0 = x20
        x0 = x25
        objc_msgSend <titleLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9af000
        x2 += 0xe40
        x0 = x20
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        d0 = 22.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005314fc ()
        objc_msgSend <titleLabel> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.0050f894 ()
        sym.func.005314fc ()
        objc_msgSend <titleLabel> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <headerView> ()
        sym.func.005314fc ()
        objc_msgSend <titleLabel> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <pathLabel> ()
        x0 = x20
    x0 = [x28 + 0x720] // reloc.UIFont
        d0 = 11.50000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005314fc ()
        objc_msgSend <pathLabel> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.0050f8f0 ()
        sym.func.005314fc ()
        objc_msgSend <pathLabel> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <pathLabel> ()
        x20 = x0
        w2 = 1
        x0 = x20
        x0 = x25
        objc_msgSend <pathLabel> ()
        x20 = x0
        w2 = 5
        x0 = x20
        x0 = x25
        objc_msgSend <headerView> ()
        sym.func.005314fc ()
        objc_msgSend <pathLabel> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = 0xa21000
    x3 = [x8 + 0x798] // [0xa21798:4]=0x8484f3 str.showCreateMenu // reloc.fixup.showCreateMenu // (pstr 0x008484f3) "showCreateMenu" // str.showCreateMenu
        x2 = __CFConstantStringClassReference // 0x988000
        x2 += 0xe40   // (cstr 0x007a45d1) "plus"
        x0 = x25
        objc_msgSend <managerIconButton:action:> ()
        [var_9c8h] = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x25
        objc_msgSend <headerView> ()
        x20 = x0
        x2 = [var_9c8h]
        x0 = x20
    x8 = 0xa21000
    x3 = [x8 + 0x7a0] // [0xa217a0:4]=0x84d1e1 str.toggleSelectionMode // reloc.fixup.toggleSelectionMode // (pstr 0x0084d1e1) "toggleSelectionMode" // str.toggleSelectionMode
        x2 = __CFConstantStringClassReference // 0x9a6000
        x2 += 0x380   // (cstr 0x00809cf7) "checkmark.circle"
        x0 = x25
        objc_msgSend <managerIconButton:action:> ()
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <selectButton> ()
        x0 = x20
        x0 = x25
        objc_msgSend <headerView> ()
        sym.func.005314fc ()
        objc_msgSend <selectButton> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <searchContainer> ()
        x0 = x20
        x8 = 0x793000
        d8 = [x8 + 0xb18]
        v0.16b = v8.16b
        sym.func.0050fa68 ()
        sym.func.005314fc ()
        objc_msgSend <searchContainer> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <searchContainer> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 17.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <searchContainer> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7c8] // [0xa2b7c8:4]=0 // reloc.UIScreen
        objc_msgSend <mainScreen> ()
        x20 = x0
        objc_msgSend <scale> ()
        v9.16b = v0.16b
        x0 = x25
        objc_msgSend <searchContainer> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 1.00000000
        d0 /= d9
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x20 = [x26 + 0x700] // reloc.UIColor
        sym.func.0050f950 ()
        x21 = x0
        sym.func.0050f950 ()
        ucvtf d0, w21
        v = w0 - 0
        d1 = [x27 + 0xb20]
        x8 = 0x793000
        d2 = [x8 + 0xbc8]
        fcsel d1, d2, d1, ne
        x0 = x20
        objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        sym.func.005317e4 ()
        objc_msgSend <searchContainer> ()
        x21 = x0
        objc_msgSend <layer> ()
        sym.func.00532234 ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <headerView> ()
        sym.func.005314fc ()
        objc_msgSend <searchContainer> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
        [var_9d0h] = x0
        w2 = 0
        x2 = __CFConstantStringClassReference // 0x976000
        x2 += 0x220   // (cstr 0x0079e3f4) "magnifyingglass"
        objc_msgSend <systemImageNamed:> ()
        x20 = x0
        x0 = [var_9d0h]
        x2 = x20
        x0 = x20
        sym.func.0050f8f0 ()
        x20 = x0
        x0 = [var_9d0h]
        x2 = x20
        x0 = x20
        x0 = x25
        objc_msgSend <searchContainer> ()
        x20 = x0
        x2 = [var_9d0h]
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x5b0] // [0xa2b5b0:4]=0 // reloc.UITextField
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <searchField> ()
        x0 = x20
        x0 = x25
        objc_msgSend <searchField> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xe00
        x0 = x20
    x0 = [x28 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f0] // [0xa0a2f0:4]=0 // reloc.UIFontWeightMedium
    d10 = [x8]
        d0 = 15.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005314fc ()
        objc_msgSend <searchField> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.0050f894 ()
        sym.func.005314fc ()
        objc_msgSend <searchField> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.00512ee8 ()
        sym.func.005314fc ()
        objc_msgSend <searchField> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <searchField> ()
        x20 = x0
        w2 = 6
        x0 = x20
        x0 = x25
        objc_msgSend <searchField> ()
        x20 = x0
        w2 = 1
        x0 = x20
        x0 = x25
        objc_msgSend <searchField> ()
        x20 = x0
        x2 = x25
        x0 = x20
        x0 = x25
        objc_msgSend <searchField> ()
    x20 = x0
    x8 = 0xa21000
    x3 = [x8 + 0x7c0] // [0xa217c0:4]=0x8406cd str.searchTextChanged: // reloc.fixup.searchTextChanged: // (pstr 0x008406cd) "searchTextChanged:" // str.searchTextChanged:
        x2 = x25
        w4 = 0x20000
        x0 = x20
        x0 = x25
        objc_msgSend <searchContainer> ()
        sym.func.005314fc ()
        objc_msgSend <searchField> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <quickActionsView> ()
        x0 = x20
        x8 = 0x793000
        d0 = [x8 + 0xd98]
        sym.func.0050fa68 ()
        sym.func.005314fc ()
        objc_msgSend <quickActionsView> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <quickActionsView> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 18.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <quickActionsView> ()
        x20 = x0
        objc_msgSend <layer> ()
        sym.func.005317f0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <headerView> ()
        sym.func.005314fc ()
        objc_msgSend <quickActionsView> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.00512ee8 ()
    x20 = x0
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x4 = [x8 + 0x9e0] // [0xa249e0:4]=0x837655 str.importVoice // (pstr 0x00837655) "importVoice" reloc.fixup.importVoice // str.importVoice
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xe20
        x3 = __CFConstantStringClassReference // 0x995000
        x3 += 0x940   // (cstr 0x007a924c) "square.and.arrow.down"
        sym.func.00531ba4 ()
        objc_msgSend <managerCapsuleButton:symbol:action:color:> ()
        sym.func.005314b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xef0]
        x8 = 0x794000
        d1 = [x8 + 0x180]
        x8 = 0x794000
        d2 = [x8 + 0x2f8]
        d3 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x20 = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x4 = [x8 + 0xb30] // [0xa23b30:4]=0x8329c1 str.createFolder // reloc.fixup.createFolder // (pstr 0x008329c1) "createFolder" // str.createFolder
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xd60
        x3 = __CFConstantStringClassReference // 0x9b6000
        x3 += 0xd80   // (cstr 0x00810634) "folder.badge.plus"
        sym.func.00531ba4 ()
        objc_msgSend <managerCapsuleButton:symbol:action:color:> ()
        sym.func.005314b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xaf0]
        x8 = 0x793000
        d1 = [x8 + 0xdf8]
        x8 = 0x793000
        d9 = [x8 + 0xb38]
        d3 = 1.00000000
        v2.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x20 = x0
    x8 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
    x4 = [x8 + 0x88] // [0xa29088:4]=0x8478d4 str.setVoiceDuration // reloc.fixup.setVoiceDuration // (pstr 0x008478d4) "setVoiceDuration" // str.setVoiceDuration
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xe40
        x3 = __CFConstantStringClassReference // 0x972000
        x3 += 0xb20   // (cstr 0x0079dd4f) "timer"
        sym.func.00531ba4 ()
        objc_msgSend <managerCapsuleButton:symbol:action:color:> ()
        sym.func.005314b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    movi v0.2d, 0000000000000000
    [var_a50h] = q0
    [var_a40h] = q0
    [var_a30h] = q0
    [var_a20h] = q0
        x0 = x25
        objc_msgSend <importButton> ()
    x21 = x0
    [var_d40h] = x0
        x0 = x25
        objc_msgSend <folderButton> ()
    x22 = x0
    [var_d48h] = x0
        x0 = x25
        objc_msgSend <durationButton> ()
    x23 = x0
    [var_d50h] = x0
        x2 = sp + 0xd40
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0053182c ()
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x2 = sp + 0xa20
        x3 = sp + 0xd58
    x21 = x0
    if (!(!x0)) {
        x8 = [var_a30h]
        x27 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                x8 = [var_a30h]
                x8 = [x8]
                v = x8 - x27
                if (x8 != x27) {
                        x0 = x20
                        _objc_enumerationMutation ()
                        goto loc_0x00518f5c;
                } else {
                        loc_0x00518f5c:
                        x8 = [var_a28h]
                        ldr x22, [x8, x24, lsl 3]
                        x0 = x22
                        w2 = 0
                        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
                        x0 = x25
                        objc_msgSend <quickActionsView> ()
                        sym.func.00532234 ()
                        x0 = x23
                    x24 += 1
                    v = x24 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0xa20
                x3 = sp + 0xd58
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa58] // [0xa2ba58:4]=0 // reloc.UITableView
        x2 = 0
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <tableView> ()
        x0 = x20
        x0 = x25
        objc_msgSend <tableView> ()
        x20 = x0
        x2 = x25
        x0 = x20
        x0 = x25
        objc_msgSend <tableView> ()
        x20 = x0
        x2 = x25
        x0 = x20
    x0 = [x26 + 0x700] // reloc.UIColor
        objc_msgSend <clearColor> ()
        sym.func.005314fc ()
        objc_msgSend <tableView> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <tableView> ()
        x20 = x0
        x2 = 0
        x0 = x20
        x0 = x25
        objc_msgSend <tableView> ()
        x20 = x0
        d0 = 8.00000000
        movi v1.2d, 0000000000000000
        d2 = 18.00000000
        movi v3.2d, 0000000000000000
        x0 = x20
        x0 = x25
        objc_msgSend <tableView> ()
        x20 = x0
        w2 = 2
        x0 = x20
        x0 = x25
        objc_msgSend <tableView> ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xf10]
        _objc_opt_class ()
        x2 = x0
        x3 = __CFConstantStringClassReference // 0x9b6000
        x3 += 0xe60   // (cstr 0x00810656) "voice.manager"
        x0 = x20
        x0 = x20
        x0 = x25
        objc_msgSend <view> ()
        sym.func.005314fc ()
        objc_msgSend <tableView> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <emptyLabel> ()
        x0 = x20
        x0 = x25
        objc_msgSend <emptyLabel> ()
        x20 = x0
        w2 = 1
        x0 = x20
        x0 = x25
        objc_msgSend <emptyLabel> ()
        x20 = x0
        w2 = 3
        x0 = x20
        sym.func.0050f8f0 ()
        sym.func.005314fc ()
        objc_msgSend <emptyLabel> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x0 = [x28 + 0x720] // reloc.UIFont
        d0 = 14.00000000
        v1.16b = v10.16b
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.005314fc ()
        objc_msgSend <emptyLabel> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <emptyLabel> ()
        x20 = x0
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xe80
        x0 = x20
        x0 = x25
        objc_msgSend <emptyLabel> ()
        x20 = x0
        w2 = 1
        x0 = x20
        x0 = x25
        objc_msgSend <view> ()
        sym.func.005314fc ()
        objc_msgSend <emptyLabel> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.00531414 ()
        x0 = x20
        x0 = x25
        objc_msgSend <bottomBar> ()
        x0 = x20
        x8 = 0x793000
        d0 = [x8 + 0xcc0]
        sym.func.0050fa68 ()
        sym.func.005314fc ()
        objc_msgSend <bottomBar> ()
        sym.func.0053155c ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <bottomBar> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 23.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <bottomBar> ()
        x20 = x0
        objc_msgSend <layer> ()
        sym.func.005317f0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xd90]
        x8 = 0x793000
        d1 = [x8 + 0xcf0]
        d3 = 0.25000000
        v2.16b = v8.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        sym.func.00531f5c ()
        objc_msgSend <bottomBar> ()
        x21 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x2 = x19
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <bottomBar> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        s0 = 1.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <bottomBar> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 18.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <bottomBar> ()
        x20 = x0
        objc_msgSend <layer> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        d1 = 8.00000000
        x0 = x21
        _objc_release ()
        x0 = x20
        x0 = x25
        objc_msgSend <bottomBar> ()
        x20 = x0
        w2 = 1
        x0 = x20
        x0 = x25
        objc_msgSend <view> ()
        sym.func.005314fc ()
        objc_msgSend <bottomBar> ()
        sym.func.005313f4 ()
        x0 = x21
        _objc_release ()
        x0 = x20
        sym.func.00512ee8 ()
    x20 = x0
    x8 = 0xa21000
    x4 = [x8 + 0x7a8] // [0xa217a8:4]=0x840848 str.selectAllVisible // (pstr 0x00840848) "selectAllVisible" reloc.fixup.selectAllVisible // str.selectAllVisible
        x2 = __CFConstantStringClassReference // 0x98d000
        x2 += 0x780
        x3 = __CFConstantStringClassReference // 0x9a6000
        x3 += 0x380   // (cstr 0x00809cf7) "checkmark.circle"
        sym.func.00531ba4 ()
        objc_msgSend <managerCapsuleButton:symbol:action:color:> ()
        sym.func.005314b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d1 = [x8 + 0xbf0]
        d0 = 0.25000000
        d3 = 1.00000000
        v2.16b = v9.16b
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x20 = x0
    x8 = 0xa21000
    x4 = [x8 + 0x7b0] // [0xa217b0:4]=0x83a678 str.moveSelected // (pstr 0x0083a678) "moveSelected" reloc.fixup.moveSelected // str.moveSelected
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xde0
        x3 = __CFConstantStringClassReference // 0x994000
        x3 += 0x2a0   // (cstr 0x007a8b4d) "folder"
        sym.func.00531ba4 ()
        objc_msgSend <managerCapsuleButton:symbol:action:color:> ()
        sym.func.005314b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    x0 = [x26 + 0x700] // reloc.UIColor
        x8 = 0x793000
        d0 = [x8 + 0xc18]
        x8 = 0x793000
        d1 = [x8 + 0xd68]
        x8 = 0x793000
        d2 = [x8 + 0xb00]
        d3 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x20 = x0
    x8 = 0xa21000
    x4 = [x8 + 0x7b8] // [0xa217b8:4]=0x833568 str.deleteSelected // (pstr 0x00833568) "deleteSelected" reloc.fixup.deleteSelected // str.deleteSelected
        x2 = __CFConstantStringClassReference // 0x96a000
        x2 += 0xdc0
        x3 = __CFConstantStringClassReference // 0x9ac000
        x3 += 0x1c0   // (cstr 0x0080c16e) "trash"
        sym.func.00531ba4 ()
        objc_msgSend <managerCapsuleButton:symbol:action:color:> ()
        sym.func.005314b0 ()
        x0 = x21
        _objc_release ()
        x0 = x20
    movi v0.2d, 0000000000000000
    [var_a10h] = q0
    [var_a00h] = q0
    [var_9f0h] = q0
    [var_9e0h] = q0
        x0 = x25
        objc_msgSend <selectAllButton> ()
    x21 = x0
    [var_ca8h] = x0
        x0 = x25
        objc_msgSend <moveButton> ()
    x22 = x0
    [var_cb0h] = x0
        x0 = x25
        objc_msgSend <removeButton> ()
    x23 = x0
    [var_cb8h] = x0
        x2 = sp + 0xca8
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0053182c ()
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        x2 = sp + 0x9e0
        x3 = sp + 0xcc0
    x19 = x0
    if (!(!x0)) {
        x8 = [var_9f0h]
        x23 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                x8 = [var_9f0h]
                sym.func.00531950 ()
                if (!(!v)) {
                        x0 = x20
                        _objc_enumerationMutation ()
                        goto loc_0x0051973c;
                } else {
                        loc_0x0051973c:
                        x8 = [var_9e8h]
                        ldr x21, [x8, x24, lsl 3]
                        x0 = x21
                        w2 = 0
                        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
                        x0 = x25
                        objc_msgSend <bottomBar> ()
                        x22 = x0
                        x2 = x21
                        x0 = x22
                    sym.func.005320c0 ()
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x9e0
                x3 = sp + 0xcc0
            x19 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        x0 = x25
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <safeAreaLayoutGuide> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_9c0h] = x0
        x0 = x20
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x26 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
        x0 = x25
        objc_msgSend <headerView> ()
        [var_7e0h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_9b8h] = x0
        x0 = [var_9c0h]
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_9b8h]
        [var_7d8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_7d0h] = x0
    [var_a60h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_7c8h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_9b0h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_7c0h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_9b0h]
        [var_7b8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_7b0h] = x0
    [var_a68h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_7a8h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_9a8h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_6a0h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_9a8h]
        [var_698h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_7a0h] = x0
    [var_a70h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_798h] = x0
        objc_msgSend <heightAnchor> ()
        x8 = 0x799000
        d0 = [x8 + 0x4e8]
        [var_790h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_788h] = x0
    [var_a78h] = x0
        x0 = [var_9d8h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_9a0h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_780h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 18.00000000
        x0 = [var_9a0h]
        [var_778h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_770h] = x0
    [var_a80h] = x0
        x0 = [var_9d8h]
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_998h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_690h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = 9.00000000
        x0 = [var_998h]
        [var_688h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_768h] = x0
    [var_a88h] = x0
        x0 = [var_9d8h]
        objc_msgSend <widthAnchor> ()
        sym.func.00531a60 ()
        [var_760h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_758h] = x0
    [var_a90h] = x0
        x0 = [var_9d8h]
        objc_msgSend <heightAnchor> ()
        sym.func.00531a60 ()
        [var_750h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_748h] = x0
    [var_a98h] = x0
        x0 = x25
        objc_msgSend <titleLabel> ()
        [var_740h] = x0
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_990h] = x0
        x0 = [var_9d8h]
        objc_msgSend <centerYAnchor> ()
        x2 = x0
        d0 = -5.00000000
        x0 = [var_990h]
        [var_680h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_678h] = x0
    [var_aa0h] = x0
        x0 = x25
        objc_msgSend <titleLabel> ()
        [var_670h] = x0
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_988h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_738h] = x0
        objc_msgSend <centerXAnchor> ()
        x2 = x0
        x0 = [var_988h]
        [var_730h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_728h] = x0
    [var_aa8h] = x0
        x0 = x25
        objc_msgSend <pathLabel> ()
        [var_720h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_980h] = x0
        x0 = x25
        objc_msgSend <titleLabel> ()
        [var_668h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = 1.00000000
        x0 = [var_980h]
        [var_660h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_658h] = x0
    [var_ab0h] = x0
        x0 = x25
        objc_msgSend <pathLabel> ()
        [var_650h] = x0
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_978h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_718h] = x0
        objc_msgSend <centerXAnchor> ()
        x2 = x0
        x0 = [var_978h]
        [var_710h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_708h] = x0
    [var_ab8h] = x0
        x0 = x25
        objc_msgSend <pathLabel> ()
        [var_700h] = x0
        objc_msgSend <widthAnchor> ()
        x8 = 0x793000
        d0 = [x8 + 0xbf8]
        [var_6f8h] = x0
        objc_msgSend <constraintLessThanOrEqualToConstant:> ()
    [var_648h] = x0
    [var_ac0h] = x0
        x0 = [var_9c8h]
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_970h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_640h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -18.00000000
        x0 = [var_970h]
        [var_638h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_630h] = x0
    [var_ac8h] = x0
        x0 = [var_9c8h]
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_968h] = x0
        x0 = [var_9d8h]
        objc_msgSend <centerYAnchor> ()
        x2 = x0
        x0 = [var_968h]
        [var_6f0h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_6e8h] = x0
    [var_ad0h] = x0
        x0 = [var_9c8h]
        objc_msgSend <widthAnchor> ()
        sym.func.00531a60 ()
        [var_6e0h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_6d8h] = x0
    [var_ad8h] = x0
        x0 = [var_9c8h]
        objc_msgSend <heightAnchor> ()
        sym.func.00531a60 ()
        [var_628h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_620h] = x0
    [var_ae0h] = x0
        x0 = x25
        objc_msgSend <selectButton> ()
        [var_618h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_960h] = x0
        x0 = [var_9c8h]
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = -8.00000000
        x0 = [var_960h]
        [var_610h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_608h] = x0
    [var_ae8h] = x0
        x0 = x25
        objc_msgSend <selectButton> ()
        [var_6d0h] = x0
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_958h] = x0
        x0 = [var_9d8h]
        objc_msgSend <centerYAnchor> ()
        x2 = x0
        x0 = [var_958h]
        [var_6c8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_600h] = x0
    [var_af0h] = x0
        x0 = x25
        objc_msgSend <selectButton> ()
        [var_5f8h] = x0
        objc_msgSend <widthAnchor> ()
        sym.func.00531a60 ()
        [var_5f0h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_5e8h] = x0
    [var_af8h] = x0
        x0 = x25
        objc_msgSend <selectButton> ()
        [var_5e0h] = x0
        objc_msgSend <heightAnchor> ()
        sym.func.00531a60 ()
        [var_5d8h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_5d0h] = x0
    [var_b00h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_6c0h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_950h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_6b8h] = x0
        objc_msgSend <leadingAnchor> ()
        sym.func.00531ecc ()
        x0 = [var_950h]
        [var_5c8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_5c0h] = x0
    [var_b08h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_5b8h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_948h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_5b0h] = x0
        objc_msgSend <trailingAnchor> ()
        sym.func.0053221c ()
        x0 = [var_948h]
        [var_5a8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_5a0h] = x0
    [var_b10h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_598h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_940h] = x0
        x0 = [var_9d8h]
        objc_msgSend <bottomAnchor> ()
        sym.func.00531ec0 ()
        x0 = [var_940h]
        [var_6b0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_590h] = x0
    [var_b18h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_588h] = x0
        objc_msgSend <heightAnchor> ()
        sym.func.00531e60 ()
        [var_580h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_578h] = x0
    [var_b20h] = x0
        x0 = [var_9d0h]
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_938h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_570h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 15.00000000
        x0 = [var_938h]
        [var_568h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_560h] = x0
    [var_b28h] = x0
        x0 = [var_9d0h]
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_930h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_6a8h] = x0
        objc_msgSend <centerYAnchor> ()
        x2 = x0
        x0 = [var_930h]
        [var_558h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_550h] = x0
    [var_b30h] = x0
        x0 = [var_9d0h]
        objc_msgSend <widthAnchor> ()
        d0 = 19.00000000
        [var_548h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_540h] = x0
    [var_b38h] = x0
        x0 = [var_9d0h]
        objc_msgSend <heightAnchor> ()
        d0 = 19.00000000
        [var_538h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_530h] = x0
    [var_b40h] = x0
        x0 = x25
        objc_msgSend <searchField> ()
        [var_528h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_928h] = x0
        x0 = [var_9d0h]
        objc_msgSend <trailingAnchor> ()
        sym.func.00531ec0 ()
        x0 = [var_928h]
        [var_520h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_518h] = x0
    [var_b48h] = x0
        x0 = x25
        objc_msgSend <searchField> ()
        [var_510h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_920h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_508h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -12.00000000
        x0 = [var_920h]
        [var_500h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_4f8h] = x0
    [var_b50h] = x0
        x0 = x25
        objc_msgSend <searchField> ()
        [var_4f0h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_918h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_4e8h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_918h]
        [var_4e0h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_4d8h] = x0
    [var_b58h] = x0
        x0 = x25
        objc_msgSend <searchField> ()
        [var_4d0h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_910h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_4c8h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_910h]
        [var_4c0h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_4b8h] = x0
    [var_b60h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_4b0h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_908h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_4a8h] = x0
        objc_msgSend <leadingAnchor> ()
        sym.func.00531ecc ()
        x0 = [var_908h]
        [var_4a0h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_498h] = x0
    [var_b68h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_490h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_900h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_488h] = x0
        objc_msgSend <trailingAnchor> ()
        sym.func.0053221c ()
        x0 = [var_900h]
        [var_480h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_478h] = x0
    [var_b70h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_470h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8f8h] = x0
        x0 = x25
        objc_msgSend <searchContainer> ()
        [var_468h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = 8.00000000
        x0 = [var_8f8h]
        [var_460h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_458h] = x0
    [var_b78h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_450h] = x0
        objc_msgSend <heightAnchor> ()
        x8 = 0x4049000000000000
        d0 = x8
        [var_448h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_440h] = x0
    [var_b80h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_438h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8f0h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_430h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 6.00000000
        x0 = [var_8f0h]
        [var_428h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_420h] = x0
    [var_b88h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_418h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8e8h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_410h] = x0
        objc_msgSend <topAnchor> ()
        sym.func.00531eb4 ()
        x0 = [var_8e8h]
        [var_408h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_400h] = x0
    [var_b90h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_3f8h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8e0h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_3f0h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = -5.00000000
        x0 = [var_8e0h]
        [var_3e8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_3e0h] = x0
    [var_b98h] = x0
        x0 = x25
        objc_msgSend <folderButton> ()
        [var_3d8h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8d8h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_3d0h] = x0
        objc_msgSend <trailingAnchor> ()
        sym.func.00531eb4 ()
        x0 = [var_8d8h]
        [var_3c8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_3c0h] = x0
    [var_ba0h] = x0
        x0 = x25
        objc_msgSend <folderButton> ()
        [var_3b8h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8d0h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_3b0h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_8d0h]
        [var_3a8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_3a0h] = x0
    [var_ba8h] = x0
        x0 = x25
        objc_msgSend <folderButton> ()
        [var_398h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8c8h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_390h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_8c8h]
        [var_388h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_380h] = x0
    [var_bb0h] = x0
        x0 = x25
        objc_msgSend <durationButton> ()
        [var_378h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8c0h] = x0
        x0 = x25
        objc_msgSend <folderButton> ()
        [var_370h] = x0
        objc_msgSend <trailingAnchor> ()
        sym.func.00531eb4 ()
        x0 = [var_8c0h]
        [var_368h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_360h] = x0
    [var_bb8h] = x0
        x0 = x25
        objc_msgSend <durationButton> ()
        [var_358h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8b8h] = x0
        x0 = x25
        objc_msgSend <quickActionsView> ()
        [var_350h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -6.00000000
        x0 = [var_8b8h]
        [var_348h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_340h] = x0
    [var_bc0h] = x0
        x0 = x25
        objc_msgSend <durationButton> ()
        [var_338h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8b0h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_330h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_8b0h]
        [var_328h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_320h] = x0
    [var_bc8h] = x0
        x0 = x25
        objc_msgSend <durationButton> ()
        [var_318h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8a8h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_310h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_8a8h]
        [var_308h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_300h] = x0
    [var_bd0h] = x0
        x0 = x25
        objc_msgSend <importButton> ()
        [var_2f8h] = x0
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_8a0h] = x0
        x0 = x25
        objc_msgSend <folderButton> ()
        [var_2f0h] = x0
        objc_msgSend <widthAnchor> ()
        x2 = x0
        x0 = [var_8a0h]
        [var_2e8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_2e0h] = x0
    [var_bd8h] = x0
        x0 = x25
        objc_msgSend <folderButton> ()
        [var_2d8h] = x0
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_898h] = x0
        x0 = x25
        objc_msgSend <durationButton> ()
        [var_2d0h] = x0
        objc_msgSend <widthAnchor> ()
        x2 = x0
        x0 = [var_898h]
        [var_2c8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_2c0h] = x0
    [var_be0h] = x0
        x0 = x25
        objc_msgSend <tableView> ()
        [var_2b8h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_890h] = x0
        x0 = x25
        objc_msgSend <headerView> ()
        [var_2b0h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_890h]
        [var_2a8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_2a0h] = x0
    [var_be8h] = x0
        x0 = x25
        objc_msgSend <tableView> ()
        [var_298h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_888h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_290h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x0 = [var_888h]
        [var_288h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_280h] = x0
    [var_bf0h] = x0
        x0 = x25
        objc_msgSend <tableView> ()
        [var_278h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_880h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_270h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x0 = [var_880h]
        [var_268h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_260h] = x0
    [var_bf8h] = x0
        x0 = x25
        objc_msgSend <tableView> ()
        [var_258h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_878h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_250h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_878h]
        [var_248h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_240h] = x0
    [var_c00h] = x0
        x0 = x25
        objc_msgSend <emptyLabel> ()
        [var_238h] = x0
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_870h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_230h] = x0
        objc_msgSend <centerXAnchor> ()
        x2 = x0
        x0 = [var_870h]
        [var_228h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_220h] = x0
    [var_c08h] = x0
        x0 = x25
        objc_msgSend <emptyLabel> ()
        [var_218h] = x0
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_868h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_210h] = x0
        objc_msgSend <centerYAnchor> ()
        x2 = x0
        d0 = -20.00000000
        x0 = [var_868h]
        [var_208h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_200h] = x0
    [var_c10h] = x0
        x0 = x25
        objc_msgSend <emptyLabel> ()
        [var_1f8h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_860h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_1f0h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        x8 = 0x4044000000000000
        d0 = x8
        x0 = [var_860h]
        [var_1e8h] = x2
        objc_msgSend <constraintGreaterThanOrEqualToAnchor:constant:> ()
    [var_1e0h] = x0
    [var_c18h] = x0
        x0 = x25
        objc_msgSend <emptyLabel> ()
        [var_1d8h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_858h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_1d0h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        x8 = -0x3fbc000000000000
        d0 = x8
        x0 = [var_858h]
        [var_1c8h] = x2
        objc_msgSend <constraintLessThanOrEqualToAnchor:constant:> ()
    [var_1c0h] = x0
    [var_c20h] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_1b8h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_850h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_1b0h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 28.00000000
        x0 = [var_850h]
        [var_1a8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_1a0h] = x0
    [var_c28h] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_198h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_848h] = x0
        x0 = x25
        objc_msgSend <view> ()
        [var_190h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -28.00000000
        x0 = [var_848h]
        [var_188h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_180h] = x0
    [var_c30h] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_178h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_840h] = x0
        x0 = [var_9c0h]
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = -10.00000000
        x0 = [var_840h]
        [var_170h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_168h] = x0
    [var_c38h] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_160h] = x0
        objc_msgSend <heightAnchor> ()
        x8 = 0x404f000000000000
        d0 = x8
        [var_158h] = x0
        objc_msgSend <constraintEqualToConstant:> ()
    [var_150h] = x0
    [var_c40h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_148h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_838h] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_140h] = x0
        objc_msgSend <leadingAnchor> ()
        x2 = x0
        d0 = 8.00000000
        x0 = [var_838h]
        [var_138h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_130h] = x0
    [var_c48h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_128h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_830h] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_120h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        d0 = 8.00000000
        x0 = [var_830h]
        [var_118h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_110h] = x0
    [var_c50h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_108h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_828h] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_100h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        d0 = -8.00000000
        x0 = [var_828h]
        [var_f8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_f0h] = x0
    [var_c58h] = x0
        x0 = x25
        objc_msgSend <moveButton> ()
        [var_e8h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_820h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_e0h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = 7.00000000
        x0 = [var_820h]
        [var_d8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_d0h] = x0
    [var_c60h] = x0
        x0 = x25
        objc_msgSend <moveButton> ()
        [var_c8h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_818h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_c0h] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_818h]
        [var_b8h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_b0h] = x0
    [var_c68h] = x0
        x0 = x25
        objc_msgSend <moveButton> ()
        [var_a8h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_810h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_a0h] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_810h]
        [var_98h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_90h] = x0
    [var_c70h] = x0
        x0 = x25
        objc_msgSend <removeButton> ()
        [var_88h] = x0
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_808h] = x0
        x0 = x25
        objc_msgSend <moveButton> ()
        [var_80h] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = 7.00000000
        x0 = [var_808h]
        [var_78h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_70h_2] = x0
    [var_c78h] = x0
        x0 = x25
        objc_msgSend <removeButton> ()
        [var_68h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_80h0] = x0
        x0 = x25
        objc_msgSend <bottomBar> ()
        [var_60h_2] = x0
        objc_msgSend <trailingAnchor> ()
        x2 = x0
        d0 = -8.00000000
        x0 = [var_80h0]
        [var_58h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
    [var_50h_2] = x0
    [var_c8h0] = x0
        x0 = x25
        objc_msgSend <removeButton> ()
        [var_48h] = x0
        objc_msgSend <topAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_7f8h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_40h_2] = x0
        objc_msgSend <topAnchor> ()
        x2 = x0
        x0 = [var_7f8h]
        [var_38h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_30h_2] = x0
    [var_c8h8] = x0
        x0 = x25
        objc_msgSend <removeButton> ()
        [var_28h] = x0
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_7f0h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_20h_2] = x0
        objc_msgSend <bottomAnchor> ()
        x2 = x0
        x0 = [var_7f0h]
        [var_18h] = x2
        objc_msgSend <constraintEqualToAnchor:> ()
    [var_10h_2] = x0
    [var_c90h] = x0
        x0 = x25
        objc_msgSend <selectAllButton> ()
        [var_8h] = x0
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_7e8h] = x0
        x0 = x25
        objc_msgSend <moveButton> ()
        x27 = x0
        objc_msgSend <widthAnchor> ()
        x28 = x0
        x0 = [var_7e8h]
        x2 = x28
        objc_msgSend <constraintEqualToAnchor:> ()
    x23 = x0
    [var_c98h] = x0
        x0 = x25
        objc_msgSend <moveButton> ()
        x19 = x0
        objc_msgSend <widthAnchor> ()
        sym.func.005317e4 ()
        objc_msgSend <removeButton> ()
        x25 = x0
        objc_msgSend <widthAnchor> ()
        sym.func.00531508 ()
        x2 = x20
        objc_msgSend <constraintEqualToAnchor:> ()
    x24 = x0
    [var_ca0h] = x0
        x2 = sp + 0xa60
        w3 = 0x49     // 'I'
        objc_msgSend <arrayWithObjects:count:> ()
        x21 = x0
        x0 = x26
        x2 = x21
        x0 = x21
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = [var_7e8h]
        _objc_release ()
        x0 = [var_8h]
        _objc_release ()
        x0 = [var_10h_2]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_20h_2]
        _objc_release ()
        x0 = [var_7f0h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_30h_2]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_40h_2]
        _objc_release ()
        x0 = [var_7f8h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h_2]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_60h_2]
        _objc_release ()
        x0 = [var_80h0]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_70h_2]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_808h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_810h]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_b0h]
        _objc_release ()
        x0 = [var_b8h]
        _objc_release ()
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_818h]
        _objc_release ()
        x0 = [var_c8h]
        _objc_release ()
        x0 = [var_d0h]
        _objc_release ()
        x0 = [var_d8h]
        _objc_release ()
        x0 = [var_e0h]
        _objc_release ()
        x0 = [var_820h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_f0h]
        _objc_release ()
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_100h]
        _objc_release ()
        x0 = [var_828h]
        _objc_release ()
        x0 = [var_108h]
        _objc_release ()
        x0 = [var_110h]
        _objc_release ()
        x0 = [var_118h]
        _objc_release ()
        x0 = [var_120h]
        _objc_release ()
        x0 = [var_830h]
        _objc_release ()
        x0 = [var_128h]
        _objc_release ()
        x0 = [var_130h]
        _objc_release ()
        x0 = [var_138h]
        _objc_release ()
        x0 = [var_140h]
        _objc_release ()
        x0 = [var_838h]
        _objc_release ()
        x0 = [var_148h]
        _objc_release ()
        x0 = [var_150h]
        _objc_release ()
        x0 = [var_158h]
        _objc_release ()
        x0 = [var_160h]
        _objc_release ()
        x0 = [var_168h]
        _objc_release ()
        x0 = [var_170h]
        _objc_release ()
        x0 = [var_840h]
        _objc_release ()
        x0 = [var_178h]
        _objc_release ()
        x0 = [var_180h]
        _objc_release ()
        x0 = [var_188h]
        _objc_release ()
        x0 = [var_190h]
        _objc_release ()
        x0 = [var_848h]
        _objc_release ()
        x0 = [var_198h]
        _objc_release ()
        x0 = [var_1a0h]
        _objc_release ()
        x0 = [var_1a8h]
        _objc_release ()
        x0 = [var_1b0h]
        _objc_release ()
        x0 = [var_850h]
        _objc_release ()
        x0 = [var_1b8h]
        _objc_release ()
        x0 = [var_1c0h]
        _objc_release ()
        x0 = [var_1c8h]
        _objc_release ()
        x0 = [var_1d0h]
        _objc_release ()
        x0 = [var_858h]
        _objc_release ()
        x0 = [var_1d8h]
        _objc_release ()
        x0 = [var_1e0h]
        _objc_release ()
        x0 = [var_1e8h]
        _objc_release ()
        x0 = [var_1f0h]
        _objc_release ()
        x0 = [var_860h]
        _objc_release ()
        x0 = [var_1f8h]
        _objc_release ()
        x0 = [var_200h]
        _objc_release ()
        x0 = [var_208h]
        _objc_release ()
        x0 = [var_210h]
        _objc_release ()
        x0 = [var_868h]
        _objc_release ()
        x0 = [var_218h]
        _objc_release ()
        x0 = [var_220h]
        _objc_release ()
        x0 = [var_228h]
        _objc_release ()
        x0 = [var_230h]
        _objc_release ()
        x0 = [var_870h]
        _objc_release ()
        x0 = [var_238h]
        _objc_release ()
        x0 = [var_240h]
        _objc_release ()
        x0 = [var_248h]
        _objc_release ()
        x0 = [var_250h]
        _objc_release ()
        x0 = [var_878h]
        _objc_release ()
        x0 = [var_258h]
        _objc_release ()
        x0 = [var_260h]
        _objc_release ()
        x0 = [var_268h]
        _objc_release ()
        x0 = [var_270h]
        _objc_release ()
        x0 = [var_880h]
        _objc_release ()
        x0 = [var_278h]
        _objc_release ()
        x0 = [var_280h]
        _objc_release ()
        x0 = [var_288h]
        _objc_release ()
        x0 = [var_290h]
        _objc_release ()
        x0 = [var_888h]
        _objc_release ()
        x0 = [var_298h]
        _objc_release ()
        x0 = [var_2a0h]
        _objc_release ()
        x0 = [var_2a8h]
        _objc_release ()
        x0 = [var_2b0h]
        _objc_release ()
        x0 = [var_890h]
        _objc_release ()
        x0 = [var_2b8h]
        _objc_release ()
        x0 = [var_2c0h]
        _objc_release ()
        x0 = [var_2c8h]
        _objc_release ()
        x0 = [var_2d0h]
        _objc_release ()
        x0 = [var_898h]
        _objc_release ()
        x0 = [var_2d8h]
        _objc_release ()
        x0 = [var_2e0h]
        _objc_release ()
        x0 = [var_2e8h]
        _objc_release ()
        x0 = [var_2f0h]
        _objc_release ()
        x0 = [var_8a0h]
        _objc_release ()
        x0 = [var_2f8h]
        _objc_release ()
        x0 = [var_300h]
        _objc_release ()
        x0 = [var_308h]
        _objc_release ()
        x0 = [var_310h]
        _objc_release ()
        x0 = [var_8a8h]
        _objc_release ()
        x0 = [var_318h]
        _objc_release ()
        x0 = [var_320h]
        _objc_release ()
        x0 = [var_328h]
        _objc_release ()
        x0 = [var_330h]
        _objc_release ()
        x0 = [var_8b0h]
        _objc_release ()
        x0 = [var_338h]
        _objc_release ()
        x0 = [var_340h]
        _objc_release ()
        x0 = [var_348h]
        _objc_release ()
        x0 = [var_350h]
        _objc_release ()
        x0 = [var_8b8h]
        _objc_release ()
        x0 = [var_358h]
        _objc_release ()
        x0 = [var_360h]
        _objc_release ()
        x0 = [var_368h]
        _objc_release ()
        x0 = [var_370h]
        _objc_release ()
        x0 = [var_8c0h]
        _objc_release ()
        x0 = [var_378h]
        _objc_release ()
        x0 = [var_380h]
        _objc_release ()
        x0 = [var_388h]
        _objc_release ()
        x0 = [var_390h]
        _objc_release ()
        x0 = [var_8c8h]
        _objc_release ()
        x0 = [var_398h]
        _objc_release ()
        x0 = [var_3a0h]
        _objc_release ()
        x0 = [var_3a8h]
        _objc_release ()
        x0 = [var_3b0h]
        _objc_release ()
        x0 = [var_8d0h]
        _objc_release ()
        x0 = [var_3b8h]
        _objc_release ()
        x0 = [var_3c0h]
        _objc_release ()
        x0 = [var_3c8h]
        _objc_release ()
        x0 = [var_3d0h]
        _objc_release ()
        x0 = [var_8d8h]
        _objc_release ()
        x0 = [var_3d8h]
        _objc_release ()
        x0 = [var_3e0h]
        _objc_release ()
        x0 = [var_3e8h]
        _objc_release ()
        x0 = [var_3f0h]
        _objc_release ()
        x0 = [var_8e0h]
        _objc_release ()
        x0 = [var_3f8h]
        _objc_release ()
        x0 = [var_400h]
        _objc_release ()
        x0 = [var_408h]
        _objc_release ()
        x0 = [var_410h]
        _objc_release ()
        x0 = [var_8e8h]
        _objc_release ()
        x0 = [var_418h]
        _objc_release ()
        x0 = [var_420h]
        _objc_release ()
        x0 = [var_428h]
        _objc_release ()
        x0 = [var_430h]
        _objc_release ()
        x0 = [var_8f0h]
        _objc_release ()
        x0 = [var_438h]
        _objc_release ()
        x0 = [var_440h]
        _objc_release ()
        x0 = [var_448h]
        _objc_release ()
        x0 = [var_450h]
        _objc_release ()
        x0 = [var_458h]
        _objc_release ()
        x0 = [var_460h]
        _objc_release ()
        x0 = [var_468h]
        _objc_release ()
        x0 = [var_8f8h]
        _objc_release ()
        x0 = [var_470h]
        _objc_release ()
        x0 = [var_478h]
        _objc_release ()
        x0 = [var_480h]
        _objc_release ()
        x0 = [var_488h]
        _objc_release ()
        x0 = [var_900h]
        _objc_release ()
        x0 = [var_490h]
        _objc_release ()
        x0 = [var_498h]
        _objc_release ()
        x0 = [var_4a0h]
        _objc_release ()
        x0 = [var_4a8h]
        _objc_release ()
        x0 = [var_908h]
        _objc_release ()
        x0 = [var_4b0h]
        _objc_release ()
        x0 = [var_4b8h]
        _objc_release ()
        x0 = [var_4c0h]
        _objc_release ()
        x0 = [var_4c8h]
        _objc_release ()
        x0 = [var_910h]
        _objc_release ()
        x0 = [var_4d0h]
        _objc_release ()
        x0 = [var_4d8h]
        _objc_release ()
        x0 = [var_4e0h]
        _objc_release ()
        x0 = [var_4e8h]
        _objc_release ()
        x0 = [var_918h]
        _objc_release ()
        x0 = [var_4f0h]
        _objc_release ()
        x0 = [var_4f8h]
        _objc_release ()
        x0 = [var_500h]
        _objc_release ()
        x0 = [var_508h]
        _objc_release ()
        x0 = [var_920h]
        _objc_release ()
        x0 = [var_510h]
        _objc_release ()
        x0 = [var_518h]
        _objc_release ()
        x0 = [var_520h]
        _objc_release ()
        x0 = [var_928h]
        _objc_release ()
        x0 = [var_528h]
        _objc_release ()
        x0 = [var_530h]
        _objc_release ()
        x0 = [var_538h]
        _objc_release ()
        x0 = [var_540h]
        _objc_release ()
        x0 = [var_548h]
        _objc_release ()
        x0 = [var_550h]
        _objc_release ()
        x0 = [var_558h]
        _objc_release ()
        x0 = [var_6a8h]
        _objc_release ()
        x0 = [var_930h]
        _objc_release ()
        x0 = [var_560h]
        _objc_release ()
        x0 = [var_568h]
        _objc_release ()
        x0 = [var_570h]
        _objc_release ()
        x0 = [var_938h]
        _objc_release ()
        x0 = [var_578h]
        _objc_release ()
        x0 = [var_580h]
        _objc_release ()
        x0 = [var_588h]
        _objc_release ()
        x0 = [var_590h]
        _objc_release ()
        x0 = [var_6b0h]
        _objc_release ()
        x0 = [var_940h]
        _objc_release ()
        x0 = [var_598h]
        _objc_release ()
        x0 = [var_5a0h]
        _objc_release ()
        x0 = [var_5a8h]
        _objc_release ()
        x0 = [var_5b0h]
        _objc_release ()
        x0 = [var_948h]
        _objc_release ()
        x0 = [var_5b8h]
        _objc_release ()
        x0 = [var_5c0h]
        _objc_release ()
        x0 = [var_5c8h]
        _objc_release ()
        x0 = [var_6b8h]
        _objc_release ()
        x0 = [var_950h]
        _objc_release ()
        x0 = [var_6c0h]
        _objc_release ()
        x0 = [var_5d0h]
        _objc_release ()
        x0 = [var_5d8h]
        _objc_release ()
        x0 = [var_5e0h]
        _objc_release ()
        x0 = [var_5e8h]
        _objc_release ()
        x0 = [var_5f0h]
        _objc_release ()
        x0 = [var_5f8h]
        _objc_release ()
        x0 = [var_600h]
        _objc_release ()
        x0 = [var_6c8h]
        _objc_release ()
        x0 = [var_958h]
        _objc_release ()
        x0 = [var_6d0h]
        _objc_release ()
        x0 = [var_608h]
        _objc_release ()
        x0 = [var_610h]
        _objc_release ()
        x0 = [var_960h]
        _objc_release ()
        x0 = [var_618h]
        _objc_release ()
        x0 = [var_620h]
        _objc_release ()
        x0 = [var_628h]
        _objc_release ()
        x0 = [var_6d8h]
        _objc_release ()
        x0 = [var_6e0h]
        _objc_release ()
        x0 = [var_6e8h]
        _objc_release ()
        x0 = [var_6f0h]
        _objc_release ()
        x0 = [var_968h]
        _objc_release ()
        x0 = [var_630h]
        _objc_release ()
        x0 = [var_638h]
        _objc_release ()
        x0 = [var_640h]
        _objc_release ()
        x0 = [var_970h]
        _objc_release ()
        x0 = [var_648h]
        _objc_release ()
        x0 = [var_6f8h]
        _objc_release ()
        x0 = [var_700h]
        _objc_release ()
        x0 = [var_708h]
        _objc_release ()
        x0 = [var_710h]
        _objc_release ()
        x0 = [var_718h]
        _objc_release ()
        x0 = [var_978h]
        _objc_release ()
        x0 = [var_650h]
        _objc_release ()
        x0 = [var_658h]
        _objc_release ()
        x0 = [var_660h]
        _objc_release ()
        x0 = [var_668h]
        _objc_release ()
        x0 = [var_980h]
        _objc_release ()
        x0 = [var_720h]
        _objc_release ()
        x0 = [var_728h]
        _objc_release ()
        x0 = [var_730h]
        _objc_release ()
        x0 = [var_738h]
        _objc_release ()
        x0 = [var_988h]
        _objc_release ()
        x0 = [var_670h]
        _objc_release ()
        x0 = [var_678h]
        _objc_release ()
        x0 = [var_680h]
        _objc_release ()
        x0 = [var_990h]
        _objc_release ()
        x0 = [var_740h]
        _objc_release ()
        x0 = [var_748h]
        _objc_release ()
        x0 = [var_750h]
        _objc_release ()
        x0 = [var_758h]
        _objc_release ()
        x0 = [var_760h]
        _objc_release ()
        x0 = [var_768h]
        _objc_release ()
        x0 = [var_688h]
        _objc_release ()
        x0 = [var_690h]
        _objc_release ()
        x0 = [var_998h]
        _objc_release ()
        x0 = [var_770h]
        _objc_release ()
        x0 = [var_778h]
        _objc_release ()
        x0 = [var_780h]
        _objc_release ()
        x0 = [var_9a0h]
        _objc_release ()
        x0 = [var_788h]
        _objc_release ()
        x0 = [var_790h]
        _objc_release ()
        x0 = [var_798h]
        _objc_release ()
        x0 = [var_7a0h]
        _objc_release ()
        x0 = [var_698h]
        _objc_release ()
        x0 = [var_6a0h]
        _objc_release ()
        x0 = [var_9a8h]
        _objc_release ()
        x0 = [var_7a8h]
        _objc_release ()
        x0 = [var_7b0h]
        _objc_release ()
        x0 = [var_7b8h]
        _objc_release ()
        x0 = [var_7c0h]
        _objc_release ()
        x0 = [var_9b0h]
        _objc_release ()
        x0 = [var_7c8h]
        _objc_release ()
        x0 = [var_7d0h]
        _objc_release ()
        x0 = [var_7d8h]
        _objc_release ()
        x0 = [var_9b8h]
        _objc_release ()
        x0 = [var_7e0h]
        _objc_release ()
        x0 = [var_9c0h]
        _objc_release ()
        x0 = [var_9d0h]
        _objc_release ()
        x0 = [var_9c8h]
        _objc_release ()
        x0 = [var_9d8h]
    x8 = [var_df8h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0xe00
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
    } else {
        return x0;
    }
}


// ===== 0x0051da18 -managerIconButton:action: @32@0:8@16:24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.managerIconButton_action_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x3      // arg3
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x20 = x0
        x8 = 0x793000
        d0 = [x8 + 0xad0]
        sym.func.0050fa68 ()
        sym.func.005319a4 ()
        x2 = x23
    x0 = x23
        x0 = x20
        objc_msgSend <layer> ()
        x23 = x0
        d0 = 17.00000000
    x0 = x23
        x0 = x20
        objc_msgSend <layer> ()
        x23 = x0
        sym.func.00531514 ()
    x0 = x23
    _objc_release ()
        d0 = 19.00000000
        w2 = 6
        objc_msgSend <configurationWithPointSize:weight:> ()
    x23 = x0
        x2 = x19
        x3 = x23
        objc_msgSend <systemImageNamed:withConfiguration:> ()
        sym.func.00531918 ()
        x3 = 0
    x0 = x24
        sym.func.0050f894 ()
        sym.func.00531918 ()
    x0 = x24
    _objc_release ()
    if (!(!x21)) {
            x0 = x20
            x2 = x22
            x3 = x21
            w4 = 0x40     // '@'
    }
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0051dbcc -managerCapsuleButton:symbol:action:color: @48@0:8@16@24:32@40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.managerCapsuleButton_symbol_action_color_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x5      // arg5
    x23 = x4      // arg4
    x20 = x3      // arg3
    x24 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005314c0 ()
    _objc_retain ()
    sym.func.005314f0 ()
    _objc_retain ()
    x21 = x0
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x22 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        x0 = x21
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.00531908 ()
    x0 = x25
        x0 = x22
        objc_msgSend <layer> ()
        x25 = x0
        d0 = 16.00000000
    x0 = x25
        x0 = x22
        objc_msgSend <layer> ()
        x25 = x0
        sym.func.00531514 ()
    x0 = x25
        sym.func.00531740 ()
        x3 = 0
        x2 = x20
        objc_msgSend <systemImageNamed:> ()
        sym.func.00531908 ()
        x3 = 0
    x0 = x25
        sym.func.00531710 ()
        x3 = 0
        objc_msgSend <setTitleColor:forState:> ()
        sym.func.00531710 ()
    sym.func.00531a10 ()
        d0 = 15.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        x25 = x0
        x0 = x22
        objc_msgSend <titleLabel> ()
        x26 = x0
        x2 = x25
    x0 = x26
    _objc_release ()
    x0 = x25
        movi v0.2d, 0000000000000000
        d1 = -4.00000000
        movi v2.2d, 0000000000000000
        movi v3.2d, 0000000000000000
        x0 = x22
        objc_msgSend <setImageEdgeInsets:> ()
        if (!(!x23)) {
            x0 = x22
            x2 = x24
            x3 = x23
            w4 = 0x40     // '@'
        }
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0051ddf8 -isAtRootDirectory B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.isAtRootDirectory (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    objc_msgSend <currentDirectory> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.005167e4 ()
        sym.func.0053144c ()
    sym.func.00531f68 ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x0051de6c -reloadVoiceFiles v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.reloadVoiceFiles (int64_t arg_50h) {
    x2 = x30
    sym.func.00531a48 ()
    x30 = x2
    [arg_50h] = (x29, 2)
    sp -= 0x2f0
    sym.func.005313c0 ()
    [var_2e8h] = x8
        [var_20h] = x0
        objc_msgSend <currentDirectory> ()
        x19 = x0
        objc_msgSend <length> ()
        x8 = [var_20h]
        if (!(!x0)) {
            x0 = x8
            objc_msgSend <currentDirectory> ()
            x20 = x0
        sym.func.00531f68 ()
        x0 = x19
        _objc_release ()
        if (w21 != 0) {
        } else {
            goto loc_0x0051dee0;
        }
        } else {
        x0 = x19
            loc_0x0051dee0:
            sym.func.005167e4 ()
            x19 = x0
            x0 = [var_20h]
            x2 = x19
        x0 = x19
        _objc_release ()
        }
    // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51ded4(x)
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        objc_msgSend <array> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_10h] = x0
        x23 = [var_20h]
        x0 = x23
        objc_msgSend <query> ()
    x19 = x0
        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
        sym.func.0053144c ()
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
    x21 = x0
    sym.func.00531674 ()
    x0 = (eq)? x8 : x0
    _objc_retain ()
    [var_18h] = x0
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = x23
        objc_msgSend <isAtRootDirectory> ()
        if (w0 == 0) {
            x0 = [var_18h]
            objc_msgSend <length> ()
            if (!(x0)) {
                x8 = __CFConstantStringClassReference // 0x95a000
                x8 += 0x560   // (cstr 0x0079c41f) "path"
                [var_2b8h] = x8
                x0 = x23
                objc_msgSend <currentDirectory> ()
                x21 = x0
                objc_msgSend <stringByDeletingLastPathComponent> ()
            x19 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x1f0] // [0xa0a1f0:4]=0 // reloc.__kCFBooleanTrue
            [var_2d0h] = x0
            [var_2d8h] = x8
            x9 = __CFConstantStringClassReference // 0x9b6000
            x9 += 0xea0   // (cstr 0x00810664) "up"
            x10 = __CFConstantStringClassReference // 0x994000
            x10 += 0x2a0  // (cstr 0x007a8b4d) "folder"
            [var_2c0h] = x10
            [var_2c8h] = x9
            [var_2e0h] = x8
                x2 = sp + 0x2d0
                x3 = sp + 0x2b8
                w4 = 3
                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                x20 = x0
                x0 = [var_10h]
                x2 = x20
                x0 = x20
                _objc_release ()
                x0 = x19
                _objc_release ()
                x0 = x21
            x23 = [var_20h]
            }
        }
        [var_28h] = 0
        x0 = [var_18h]
    x19 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
        x0 = [x22 + 0x6d8] // reloc.NSMutableArray
            objc_msgSend <array> ()
        x21 = x0
        x0 = [x19 + 0x630] // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            x19 = x0
            x0 = x23
            objc_msgSend <currentDirectory> ()
            x23 = x0
            sym.func.00531c68 ()
            objc_msgSend <enumeratorAtPath:> ()
            sym.func.0053182c ()
            _objc_release ()
            x0 = x19
        movi v0.2d, 0000000000000000
        [var_e0h] = (q0, 2)
        [var_c0h] = (q0, 2)
        x0 = x20
        _objc_retain ()
        x23 = x0
            x2 = sp + 0xc0
            x3 = sp + 0x238
            w4 = 0x10
        x19 = x0
        if (!(!x0)) {
            x8 = [var_d0h]
            x20 = [x8]
            while (true) {
                x22 = 0
                while (true) {
                    x8 = [var_d0h]
                    x8 = [x8]
                    v = x8 - x20
                    if (x8 != x20) {
                            x0 = x23
                            _objc_enumerationMutation ()
                            goto loc_0x0051e100;
                    } else {
                            loc_0x0051e100:
                            x8 = [var_c8h]
                            ldr x2, [x8, x22, lsl 3]
                            x0 = x21
                        x22 += 1
                        v = x22 - x19
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0xc0
                    x3 = sp + 0x238
                    x0 = x23
                    w4 = 0x10
                x19 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
        x24 = x23
    } else {
        x0 = [x19 + 0x630] // reloc.NSFileManager
            [var_28h] = 0
            objc_msgSend <defaultManager> ()
            sym.func.005319d4 ()
            objc_msgSend <currentDirectory> ()
            sym.func.00531734 ()
            sym.func.00531b8c ()
            objc_msgSend <contentsOfDirectoryAtPath:error:> ()
        x19 = x0
        sym.func.005323d0 ()
        x21 = x0
            x0 = x19
            _objc_release ()
    }
        // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e13c(x)
        x0 = x23
        _objc_release ()
        x0 = x24
    movi v0.2d, 0000000000000000
    [var_a0h] = (q0, 2)
    [var_80h] = (q0, 2)
    x0 = x21
        x2 = sp + 0x80
        x3 = sp + 0x1b8
        [var_28h] = x0
        w4 = 0x10
    x25 = x0
    if (!(!x0)) {
        x8 = [var_90h]
        x26 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                x8 = [var_90h]
                x8 = [x8]
                v = x8 - x26
                if (x8 != x26) {
                        x0 = [var_28h]
                        goto loc_0x0051e1f0;
                } else {
                    loc_0x0051e1f0:
                    x8 = [var_88h]
                    ldr x28, [x8, x24, lsl 3]
                        x0 = x28
                        objc_msgSend <lastPathComponent> ()
                        x23 = x0
                        x2 = __CFConstantStringClassReference // 0x964000
                        x2 += 0x480   // (cstr 0x0079d68a) "."
                        objc_msgSend <hasPrefix:> ()
                        if (w0 == 0) {
                            x0 = x28
                            x2 = __CFConstantStringClassReference // 0x9b6000
                            x2 += 0xec0   // (cstr 0x00810667) "/__MACOSX/"
                        if (w0 == 0) {
                                x0 = [var_20h]
                                objc_msgSend <currentDirectory> ()
                                x19 = x0
                                x2 = x28
                                objc_msgSend <stringByAppendingPathComponent:> ()
                                x27 = x0
                                x0 = x19
                            [var_7fh] = (byte) 0
                                objc_msgSend <defaultManager> ()
                                x19 = x0
                                x3 = sp + 0x7f
                                x2 = x27
                            if (w20 != 0) {
                                w8 = (byte) [var_7fh]
                                if (w8 == 0) {
                                    sym.func.00508e8c ()
                                    _objc_retainAutoreleasedReturnValue ()
                                    x19 = x0
                                        x0 = x23
                                        objc_msgSend <pathExtension> ()
                                        x20 = x0
                                        objc_msgSend <lowercaseString> ()
                                        sym.func.0053143c ()
                                        sym.func.00531aec ()
                                        x0 = x20
                                        _objc_release ()
                                        x0 = x19
                                    if (w22 != 0) {
                                        goto loc_0x0051e2e4;
                                    }
                                } else {
                                        loc_0x0051e2e4:
                                        x0 = [var_18h]
                                    if (!(!x0)) {
                                            x0 = x23
                                            x2 = [var_18h]
                                            w3 = 1
                                        x8 = 0x7fffffffffffffff
                                        v = x0 - x8
                                        if (x0 != x8) {
                                            goto loc_0x0051e30c;
                                        }
                                    } else {
                                        loc_0x0051e30c:
                                        [var_1a0h] = x27
                                        x8 = __CFConstantStringClassReference // 0x95a000
                                        x9 = x8 + 0x560 // (cstr 0x0079c41f) "path"
                                        x8 = __CFConstantStringClassReference // 0x994000
                                        x8 += 0x2a0   // (cstr 0x007a8b4d) "folder"
                                        [var_18h8] = (x9, 2)
                                        sym.func.005321d4 ()
                                        w2 = (byte) [var_7fh]
                                            objc_msgSend <numberWithBool:> ()
                                        x19 = x0
                                        x8 = __CFConstantStringClassReference // 0x978000
                                        x8 += 0xf80   // (cstr 0x0079e6de) "relative"
                                        [var_198h] = x8
                                        v = x28 - 0
                                        x8 = (eq)? x23 : x28
                                        [var_1a8h] = (x0, 2)
                                            x2 = sp + 0x1a0
                                            x3 = sp + 0x188
                                            w4 = 3
                                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                            x20 = x0
                                            x0 = [var_10h]
                                            x2 = x20
                                            x0 = x20
                                            _objc_release ()
                                            x0 = x19
                                            _objc_release ()
                                    }
                                }
                            }
                                x0 = x27
                                _objc_release ()
                        }
                        }
                        x0 = x23
                    x24 += 1
                    v = x24 - x25
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x80
                x3 = sp + 0x1b8
                x0 = [var_28h]
                w4 = 0x10
            x25 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_28h]
        x2 = 0x954000
        x2 += 0x660
        x0 = [var_10h]
        objc_msgSend <sortUsingComparator:> ()
        x19 = [var_20h]
        x0 = x19
        x2 = [var_10h]
        x0 = x19
        objc_msgSend <currentDirectory> ()
        x23 = x0
        x0 = x19
        objc_msgSend <currentDirectory> ()
        x24 = x0
        objc_msgSend <length> ()
        x27 = x0
        sym.func.005167e4 ()
        x25 = x0
        objc_msgSend <length> ()
        x28 = x0
        v = x27 - x0
        if (((unsigned) v) < 0) {
            x0 = [var_20h]
            objc_msgSend <currentDirectory> ()
            x19 = x0
        } else {
            sym.func.005167e4 ()
            x19 = x0
        }
    // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e458(x)
    x2 = x0
        x0 = x23
        objc_msgSend <substringFromIndex:> ()
        x26 = x0
        x0 = x19
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        sym.func.00532118 ()
        objc_msgSend <characterSetWithCharactersInString:> ()
        x19 = x0
        sym.func.005319bc ()
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
        sym.func.00531fd0 ()
        x0 = x19
        x26 = x23
        x0 = [var_20h]
        objc_msgSend <pathLabel> ()
    v = x0 - 0
    w19 = (eq)? 1 : 0
    x21 = reloc.fixup.tokenizer // 0xa2b000
    if (w19 == 0) {
            x26 = x23
            x0 = [var_18h]
            objc_msgSend <length> ()
            x19 = x0
            if (!(!x0)) {
                x0 = [x21 + 0x590] // reloc.NSString
                x8 = [var_18h]
                [sp] = x8
                x2 = __CFConstantStringClassReference // 0x9b6000
                x2 += 0xee0
                x26 = x23
                objc_msgSend <stringWithFormat:> ()
            x24 = x0
            } else {
                x0 = x23
            x8 = __CFConstantStringClassReference // 0x9b6000
            x8 += 0xf00
            v = x0 - 0
            x24 = (eq)? x8 : x23
            }
            // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e540(x)
            x0 = [var_20h]
            objc_msgSend <pathLabel> ()
            x20 = x0
            x2 = x24
        v = x19 - 0
        w19 = (eq)? 1 : 0
            x0 = x20
            _objc_release ()
            if (w19 == 0) {
                x0 = x24
            }
    }
        x0 = [var_20h]
        objc_msgSend <externalAudioSelectionMode> ()
        if (!(!w0)) {
            x0 = [var_20h]
            objc_msgSend <externalAudioSelectionTitle> ()
            x19 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = [var_20h]
                objc_msgSend <externalAudioSelectionTitle> ()
            x24 = x0
            } else {
            x24 = __CFConstantStringClassReference // 0x9b6000
            x24 += 0xce0
            }
            // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e5d0(x)
            x0 = x19
        } else {
        x24 = __CFConstantStringClassReference // 0x9af000
        x24 += 0xe40
        }
        // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e5dc(x)
        x0 = [var_20h]
        objc_msgSend <selectionMode> ()
        x25 = x0
        if (!(!w0)) {
            x19 = [x21 + 0x590] // reloc.NSString
            x0 = [var_20h]
            objc_msgSend <selectedPaths> ()
            x26 = x0
            objc_msgSend <count> ()
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x9a6000
            x2 += 0x120
            x0 = x19
            objc_msgSend <stringWithFormat:> ()
        x19 = x0
        goto loc_0x0051e660;
        } else {
            x0 = x23
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x23
                objc_msgSend <lastPathComponent> ()
            x19 = x0
            loc_0x0051e660:
            // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e63c(x)
            w20 = w25 ^ 1
            } else {
            w20 = 0
            x19 = x24
            }
        }
        // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e81c(x)
        x0 = [var_20h]
        x2 = x19
    if (!(!w20)) {
            x0 = x19
            _objc_release ()
    }
        if (!(!w25)) {
            x0 = x19
            _objc_release ()
            x0 = x26
        }
    movi v0.2d, 0000000000000000
    [var_50h] = (q0, 2)
    [var_30h] = (q0, 2)
    x0 = [var_10h]
    _objc_retain ()
    x25 = x0
        x2 = sp + 0x30
        x3 = sp + 0x108
        w4 = 0x10
    x26 = x0
    if (!(!x0)) {
        x21 = 0
        x8 = [var_40h]
        x22 = [x8]
        x27 = __CFConstantStringClassReference // 0x9b6000
        x27 += 0xea0  // (cstr 0x00810664) "up"
        while (true) {
            x28 = 0
            while (true) {
                x8 = [var_40h]
                x8 = [x8]
                v = x8 - x22
                if (x8 != x22) {
                        x0 = x25
                        _objc_enumerationMutation ()
                        goto loc_0x0051e6f0;
                } else {
                        loc_0x0051e6f0:
                        x8 = [var_38h]
                        ldr x0, [x8, x28, lsl 3]
                        x2 = x27      // (cstr 0x00810664) "up"
                        objc_msgSend <objectForKeyedSubscript:> ()
                        x19 = x0
                    w8 = w20 ^ 1
                    x21 += x8
                    x28 += 1
                    v = x28 - x26
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x30
                x3 = sp + 0x108
                x0 = x25
                w4 = 0x10
            x26 = x0
            if (x0) {
                continue;
            }
            break;
        }
        v = x21 - 0
        w19 = (ne)? 1 : 0
    } else {
        w19 = 0
    }
        // CODE XREF from method.SJJVoicePackageViewController.reloadVoiceFiles @ 0x51e74c(x)
        x0 = x25
        x0 = [var_20h]
        objc_msgSend <emptyLabel> ()
    v = x0 - 0
    w20 = (eq)? 1 : 0
    if (w20 == 0) {
            x0 = [var_20h]
            objc_msgSend <emptyLabel> ()
            x20 = x0
            x2 = x19
            x0 = x20
    }
        x0 = [var_20h]
        objc_msgSend <tableView> ()
        x19 = x0
        x0 = x19
        x0 = [var_20h]
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = x25
    x8 = [var_2e8h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x2f0
        x0 = x30
        sym.func.00531a28 ()
        x30 = x0
    } else {
        return x0;
    }
}


// ===== 0x0051eeb0 -searchTextChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.searchTextChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.00531c9c ()
    x19 = x0
        objc_msgSend <text> ()
    x21 = x0
    sym.func.00531674 ()
    x2 = (eq)? x8 : x0
        x0 = x20
    x0 = x21
        x0 = x20
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


// ===== 0x0051ef3c -searchBar:textDidChange: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.searchBar_textDidChange_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
    sym.func.00531674 ()
    x2 = (eq)? x8 : x0
        x0 = x20
        objc_msgSend <setQuery:> ()
        x0 = x20
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0051efa0 -searchBarSearchButtonClicked: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.searchBarSearchButtonClicked_ (int64_t arg1) {
    x0 = x2       // arg1
    // XREFS: CALL 0x00094b1c  CALL 0x00094cac  CALL 0x00096ce0
    // XREFS: CALL 0x000fcad4  CALL 0x00409b60  CALL 0x00513aac
    // XREFS: CALL 0x00513e3c  CODE 0x0051efa4
    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x1 = [x1 + 0x7d0] // [0xa267d0:4]=0x83f995 str.resignFirstResponder // reloc.fixup.resignFirstResponder // (pstr 0x0083f995) "resignFirstResponder" // str.resignFirstResponder
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0051efa8 -textFieldShouldReturn: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.textFieldShouldReturn_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 = x2       // arg1
    objc_msgSend <resignFirstResponder> ()
    w0 = 0
}


// ===== 0x0051efc4 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.numberOfSectionsInTableView: (void) {
    w0 = 1
}


// ===== 0x0051efcc -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.tableView:numberOfRowsInSection: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <items> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.00531494 ()
    _objc_release ()
    x0 = x20
}


// ===== 0x0051f014 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.tableView:titleForHeaderInSection: (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <items> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = __CFConstantStringClassReference // 0x9b6000
    x8 += 0xf20
    v = x0 - 0
    x20 = (eq)? 0 : x8
    x0 = x20
    _objc_retainAutoreleaseReturnValue ()
    x0 = x19
    _objc_release ()
    x0 = x20
}


// ===== 0x0051f074 -isSystemManagementIndexPath: B24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.isSystemManagementIndexPath: (void) {
    w0 = 0
}


// ===== 0x0051f07c -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0xe0
    [var_70h] = (d9, 2)
    [var_80h] = (x28, 2)
    [var_90h] = (x26, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    x19 = x3      // arg3
    x26 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00531494 ()
    _objc_retain ()
    [var_38h] = x0
        x0 = x26
        [var_18h] = x20
        objc_msgSend <systemSearchBar> ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xf40   // (cstr 0x00810672) "voice.system.manager"
        x0 = x20
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x21 = x0
    if (!(!x19)) {
        if (!(x21)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x8b8]
                _objc_alloc ()
                x3 = __CFConstantStringClassReference // 0x9b6000
                x3 += 0xf40   // (cstr 0x00810672) "voice.system.manager"
                w2 = 3
            x21 = x0
            goto loc_0x0051f124;
        } else {
            goto loc_0x0051f120;
        }
    } else {
        loc_0x0051f120:
        if (!(!x19)) {
            loc_0x0051f124:
            // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f11c(x)
            [var_20h] = 0
        } else {
                x2 = __CFConstantStringClassReference // 0x9b6000
                x2 += 0xe60   // (cstr 0x00810656) "voice.manager"
                x0 = [var_18h]
                x3 = [var_38h]
                objc_msgSend <dequeueReusableCellWithIdentifier:forIndexPath:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_20h] = x0
        }
    }
        // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f338(x)
        x0 = x26
        objc_msgSend <items> ()
        x20 = x0
        x0 = [var_38h]
        objc_msgSend <row> ()
        x2 = x0
        x0 = x20
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.00531938 ()
        sym.func.00531980 ()
        x0 = x22
        [var_48h] = x22
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_50h] = x0
        x2 = __CFConstantStringClassReference // 0x994000
        x2 += 0x2a0   // (cstr 0x007a8b4d) "folder"
        x0 = x22
        objc_msgSend <objectForKeyedSubscript:> ()
        x20 = x0
    x22 = x0
    x0 = x20
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xea0   // (cstr 0x00810664) "up"
        x0 = [var_48h]
        objc_msgSend <objectForKeyedSubscript:> ()
        x20 = x0
    x28 = x0
    x0 = x20
    _objc_release ()
    x23 = reloc.fixup.tokenizer // 0xa2b000
    if (w28 != 0) {
        x8 = __CFConstantStringClassReference // 0x9b6000
        x8 += 0xf60
        [var_30h] = x8
        if (!(w22)) {
            goto loc_0x0051f284;
        } else {
            goto loc_0x0051f208;
        }
    } else {
        if (!(!w22)) {
                x0 = [var_50h]
                objc_msgSend <lastPathComponent> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_30h] = x0
            loc_0x0051f208:
            x0 = [x23 + 0x630] // reloc.NSFileManager
                objc_msgSend <defaultManager> ()
                x25 = x0
                x2 = [var_50h]
                x3 = 0
                objc_msgSend <contentsOfDirectoryAtPath:error:> ()
            x24 = x0
            sym.func.005323d0 ()
            sym.func.00532304 ()
            _objc_release ()
            x0 = x25
            _objc_release ()
            if (w28 != 0) {
                x24 = __CFConstantStringClassReference // 0x9b6000
                x24 += 0xf80
            } else {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x24 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                    x0 = x20
                    objc_msgSend <count> ()
                    [sp] = x0
                    x2 = __CFConstantStringClassReference // 0x9b6000
                    x2 += 0xfa0
                    x0 = x24
                    objc_msgSend <stringWithFormat:> ()
                x24 = x0
            }
            // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f254(x)
            x0 = x24
            _objc_retain ()
            [var_40h] = x0
            if (w28 == 0) {
                x0 = x24
                goto loc_0x0051f434;
            }
        } else {
                x0 = [var_50h]
                objc_msgSend <lastPathComponent> ()
                x20 = x0
                objc_msgSend <stringByDeletingPathExtension> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_30h] = x0
            x0 = x20
            _objc_release ()
            loc_0x0051f284:
            // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f1ec(x)
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x24 = [x8 + 0x648] // [0xa2b648:4]=0 // reloc.AVURLAsset
                x2 = [var_50h]
                objc_msgSend <fileURLWithPath:> ()
                sym.func.00532304 ()
                x2 = x20
                x3 = 0
                objc_msgSend <URLAssetWithURL:options:> ()
            x25 = x0
            if (!(!x0)) {
                    x8 = sp + 0x58
                    x0 = x25
            } else {
                [var_58h] = (0, 2)
                [var_68h] = 0
            }
                // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f2cc(x)
                x0 = sp + 0x58
            v8.16b = v0.16b
            x0 = x25
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = [x23 + 0x630] // reloc.NSFileManager
                objc_msgSend <defaultManager> ()
                x24 = x0
                x2 = [var_50h]
                x3 = 0
                objc_msgSend <attributesOfItemAtPath:error:> ()
            sym.func.00532304 ()
            _objc_release ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x158] // [0xa0a158:4]=0 // reloc.NSFileSize
            [27] -rw- section size 1752 named _10527064
            x2 = [x8]
                x0 = x20
                objc_msgSend <objectForKeyedSubscript:> ()
                x24 = x0
            v9.16b = v0.16b
            x0 = x24
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x27 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
            v = d8 - 0.0
            movi v0.2d, 0000000000000000
            fcsel d8, d0, d8, mi
                x0 = [var_50h]
                objc_msgSend <pathExtension> ()
                x25 = x0
                objc_msgSend <uppercaseString> ()
                x24 = x0
                x8 = 0x3f50000000000000
                d0 = x8
                d0 = d9 * d0
                [var_10h] = x0
                stp d8, d0, [sp]
                x2 = __CFConstantStringClassReference // 0x9b6000
                x2 += 0xfc0   // u(cstr 0x00876d1c) "%.1f \u79d2  \xb7  %.0f KB  \xb7  %@"
                x0 = x27
                objc_msgSend <stringWithFormat:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_40h] = x0
            x0 = x24
            _objc_release ()
            x0 = x25
            loc_0x0051f434:
            // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f314(x)
            _objc_release ()
        }
    }
    x0 = x20
        x0 = x26
        objc_msgSend <query> ()
        x20 = x0
    x24 = x0
    x0 = x20
    _objc_release ()
    if (!(!x24)) {
            x2 = __CFConstantStringClassReference // 0x978000
            x2 += 0xf80   // (cstr 0x0079e6de) "relative"
            x0 = [var_48h]
            objc_msgSend <objectForKeyedSubscript:> ()
            x24 = x0
            objc_msgSend <stringByDeletingLastPathComponent> ()
        sym.func.00532304 ()
            x0 = x20
            objc_msgSend <length> ()
            if (!(!x0)) {
                x2 = __CFConstantStringClassReference // 0x964000
                x2 += 0x480   // (cstr 0x0079d68a) "."
                x0 = x20
            if (w0 == 0) {
                sym.func.005318f0 ()
                x8 = __CFConstantStringClassReference // 0x959000
                x8 += 0x520
                x9 = [var_40h]
                v = x9 - 0
                x8 = (eq)? x8 : x9
                    stp x20, x8, [sp]
                    x2 = __CFConstantStringClassReference // 0x9b6000
                    x2 += 0xfe0   // u(cstr 0x00876d50) "%@  \xb7  %@"
                    objc_msgSend <stringWithFormat:> ()
                x24 = x0
                x0 = [var_40h]
                _objc_release ()
                [var_40h] = x24
            }
            }
        x0 = x20
        _objc_release ()
    }
    x8 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!w22)) {
        x23 = x8      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x0 = [x8 + 0x700] // reloc.UIColor
            x8 = 0x793000
            d0 = [x8 + 0xef0]
            x8 = 0x794000
            d1 = [x8 + 0x180]
            x8 = 0x794000
            d2 = [x8 + 0x2f8]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h] = x0
    } else {
            x23 = x8      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            sym.func.00512ee8 ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h] = x0
    }
    // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f53c(x)
    x27 = __CFConstantStringClassReference // 0x9a5000
    x27 += 0xd60  // (cstr 0x007b1254) "waveform"
    x20 = __CFConstantStringClassReference // 0x994000
    x20 += 0x2e0  // (cstr 0x007a8b62) "folder.fill"
    x9 = __CFConstantStringClassReference // 0x9b7000
    x9 += 0       // (cstr 0x00810687) "arrow.turn.up.left"
    if (!(!x19)) {
            sym.func.00531c2c ()
            objc_msgSend <setAccessoryView:> ()
            sym.func.00531c2c ()
            objc_msgSend <setBackgroundView:> ()
            x0 = x21
            objc_msgSend <textLabel> ()
            x24 = x0
            x2 = [var_30h]
        x0 = x24
            x0 = x21
            objc_msgSend <detailTextLabel> ()
            x24 = x0
            x2 = [var_40h]
        x0 = x24
        _objc_release ()
        x19 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x19 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
        d0 = [x8]
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
        d8 = [x8]
        v = w22 - 0
        fcsel d1, d0, d8, ne
            d0 = 16.00000000
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00531bb0 ()
            objc_msgSend <textLabel> ()
            sym.func.00531f08 ()
        x0 = x24
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [x19 + 0x720] // reloc.UIFont
            d0 = 12.00000000
            v1.16b = v8.16b
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00531bb0 ()
            objc_msgSend <detailTextLabel> ()
            sym.func.00531f08 ()
        x0 = x24
        _objc_release ()
        x0 = x25
        _objc_release ()
        sym.func.0053195c ()
        v = w22 - 0
        x8 = (ne)? x20 : x27 // (cstr 0x007b1254) "waveform"
        v = w28 - 0
        x9 = __CFConstantStringClassReference // 0x9b7000
        x9 += 0       // (cstr 0x00810687) "arrow.turn.up.left"
        x2 = (ne)? x9 : x8 // (cstr 0x007b1254) "waveform"
            objc_msgSend <systemImageNamed:> ()
            sym.func.00531bb0 ()
            objc_msgSend <imageView> ()
            sym.func.00531f08 ()
        x0 = x24
        _objc_release ()
        x0 = x25
            x0 = x21
            objc_msgSend <imageView> ()
            x24 = x0
            x2 = [var_28h]
        x0 = x24
        _objc_release ()
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <secondarySystemGroupedBackgroundColor> ()
            sym.func.00531c08 ()
            x2 = x24
        x0 = x24
            x0 = x26
            objc_msgSend <selectionMode> ()
            orn w8, w28, w0
            if (w8 != 0) {
                if (w22 != 0) {
                    x0 = x21
                    w2 = 1
                    objc_msgSend <setAccessoryType:> ()
                } else {
                    sym.func.00531c2c ()
                    objc_msgSend <setAccessoryType:> ()
                    x0 = x26
                    x2 = [var_50h]
                    objc_msgSend <voiceActionsViewForPath:> ()
                    sym.func.00531534 ()
                    goto loc_0x0051f7e4;
                }
            } else {
                x0 = x26
                objc_msgSend <selectedPaths> ()
                x22 = x0
                x2 = [var_50h]
                objc_msgSend <containsObject:> ()
                v = w0 - 0
                w8 = 3
                x2 = (ne)? x8 : 0
                x0 = x21
            loc_0x0051f7e4:
            // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f7bc(x)
            x0 = x22
            }
            // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f720(x)
            x0 = x21
            w2 = 3
        x19 = x21
    } else {
            v = w22 - 0
            x8 = (ne)? x20 : x27 // (cstr 0x007b1254) "waveform"
            v = w28 - 0
            x19 = (ne)? x9 : x8 // (cstr 0x007b1254) "waveform"
            x0 = x26
            objc_msgSend <selectedPaths> ()
            x22 = x0
            x2 = [var_50h]
            objc_msgSend <containsObject:> ()
            x24 = x0
            x0 = x26
            objc_msgSend <selectionMode> ()
            w8 = w28 ^ 1
            w7 = w0 & w8
            (x0, 2) = 3
            x2 = [var_30h]
            x3 = [var_40h]
            x4 = x19      // (cstr 0x007b1254) "waveform"
            x6 = x24
        x0 = x22
        _objc_release ()
        x19 = [var_20h]
    }
    // CODE XREF from method.SJJVoicePackageViewController.tableView:cellForRowAtIndexPath: @ 0x51f788(x)
    x0 = x19
    _objc_retainAutoreleaseReturnValue ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_50h]
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_18h]
    _objc_release ()
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0xe0
}


// ===== 0x0051f9f0 -tableView:heightForRowAtIndexPath: d32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.tableView:heightForRowAtIndexPath: (void) {
    [sp - 0x20]! = (d9, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <systemSearchBar> ()
    _objc_retainAutoreleasedReturnValue ()
    v = x0 - 0
    x8 = 0x4052000000000000
    d0 = x8
    x8 = 0x794000
    d1 = [x8 + 0x398]
    fcsel d8, d1, d0, eq
    _objc_release ()
    v0.16b = v8.16b
}


// ===== 0x0051fa34 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x2      // arg2
    x22 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
        sym.func.00531668 ()
        w3 = 1
        x0 = x22
        objc_msgSend <items> ()
        sym.func.00531644 ()
        objc_msgSend <row> ()
        x2 = x0
        x0 = x21
        objc_msgSend <objectAtIndexedSubscript:> ()
    sym.func.005314f0 ()
        sym.func.00531838 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x21 = x0
        sym.func.00531848 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
    sym.func.0053206c ()
    if (!(!w24)) {
            sym.func.00531710 ()
            objc_msgSend <setCurrentDirectory:> ()
            x0 = x22
            objc_msgSend <searchField> ()
            x23 = x0
            sym.func.00531770 ()
        x0 = x23
            x0 = x22
            objc_msgSend <systemSearchBar> ()
            x23 = x0
            sym.func.00531770 ()
            goto loc_0x0051fb1c;
    } else {
            x0 = x22
            objc_msgSend <selectionMode> ()
            if (!(!w0)) {
                x0 = x22
                objc_msgSend <selectedPaths> ()
                sym.func.00531b98 ()
            sym.func.0053206c ()
            if (!(!w24)) {
                    x0 = x22
                    objc_msgSend <selectedPaths> ()
                    sym.func.00531b98 ()
            } else {
                    x0 = x22
                    objc_msgSend <selectedPaths> ()
                    sym.func.00531b98 ()
            }
            // CODE XREF from method.SJJVoicePackageViewController.tableView:didSelectRowAtIndexPath: @ 0x51fb78(x)
            x0 = x23
            goto loc_0x0051fc08;
            } else {
                sym.func.00531ccc ()
                objc_msgSend <objectForKeyedSubscript:> ()
                x23 = x0
            sym.func.0053206c ()
            if (!(!w24)) {
                    sym.func.00531710 ()
                    objc_msgSend <setCurrentDirectory:> ()
                    x0 = x22
                    objc_msgSend <searchField> ()
                    x23 = x0
                    sym.func.00531770 ()
                x0 = x23
                    x0 = x22
                    objc_msgSend <systemSearchBar> ()
                    x23 = x0
                    sym.func.00531770 ()
                loc_0x0051fb1c:
                // CODE XREF from method.SJJVoicePackageViewController.tableView:didSelectRowAtIndexPath: @ 0x51fbe4(x)
                x0 = x23
                    sym.func.00531770 ()
                    x0 = x22
                    objc_msgSend <setQuery:> ()
                    loc_0x0051fc08:
                    // CODE XREF from method.SJJVoicePackageViewController.tableView:didSelectRowAtIndexPath: @ 0x51fb30(x)
                    x0 = x22
            } else {
                    x0 = x22
                    objc_msgSend <commentSelectionMode> ()
                    if (!(!w0)) {
                        sym.func.00531710 ()
                        objc_msgSend <chooseCommentVoicePath:> ()
                    } else {
                        x0 = x22
                        objc_msgSend <voiceEmojiSelectionMode> ()
                        if (!(!w0)) {
                            sym.func.00531710 ()
                            objc_msgSend <chooseVoiceEmojiPath:> ()
                        } else {
                            x0 = x22
                            objc_msgSend <externalAudioSelectionMode> ()
                            if (!(!w0)) {
                                x0 = x21
                            if (!(!w0)) {
                                    objc_msgSend <defaultManager> ()
                                    sym.func.00531b98 ()
                                sym.func.0053206c ()
                                if (w24 != 0) {
                                        x0 = x22
                                        objc_msgSend <player> ()
                                        x23 = x0
                                    x0 = x23
                                        x0 = x22
                                        x2 = 0
                                        objc_msgSend <setPlayer:> ()
                                        x0 = x22
                                        x2 = 0
                                        x0 = x22
                                        objc_msgSend <externalAudioSelectionHandler> ()
                                    x23 = x0
                                    sym.func.00531378 ()
                                    x9 = 0x793000
                                    d0 = [x9 + 0xa88]
                                    sym.func.00531b50 ()
                                    x16 = 0x51f000
                                    x16 += 0xe00  // sym.func.0051fe00
                                    pacia x16, x8
                                    x8 = segment.__DATA_CONST // 0x944000
                                    x8 += 0x230
                                    [var_10h] = (x16, 2)
                                    [var_28h] = x0
                                    x0 = x21
                                    _objc_retain ()
                                    [var_20h] = x0
                                    x0 = x23
                                    _objc_retain ()
                                    x23 = x0
                                        x3 = sp
                                        sym.func.00531c20 ()
                                    x0 = [var_20h]
                                    _objc_release ()
                                    x0 = [var_28h]
                                    _objc_release ()
                                    x0 = x23
                                    _objc_release ()
                                }
                            }
                            } else {
                                sym.func.00531710 ()
                            }
                        }
                    }
            }
            }
    }
    // CODE XREFS from method.SJJVoicePackageViewController.tableView:didSelectRowAtIndexPath: @ 0x51fc54(x), 0x51fc6c(x), 0x51fd5c(x), 0x51fd68(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x0051fe18 -voiceActionsViewForPath: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.voiceActionsViewForPath_ (int64_t arg_50h) {
    x1 = x30
    sym.func.00531a48 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    x23 = x0
    x0 = x2
    _objc_retain ()
    x19 = x0
        _objc_alloc ()
        x8 = 0x794000
        d2 = [x8 + 0x398]
        x8 = 0x4044000000000000
        d3 = x8
        sym.func.00531b04 ()
    x20 = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x21 = x0
        sym.func.00532260 ()
        movi v0.2d, 0000000000000000
        d1 = 2.00000000
        x0 = x23
        objc_msgSend <playingPath> ()
        x22 = x0
        x2 = x19
    x24 = x0
    x0 = x22
    _objc_release ()
    x22 = __CFConstantStringClassReference // 0x9a9000
    x22 += 0xc20  // (cstr 0x0080b5c2) "play.fill"
    if (!(!w24)) {
            x0 = x23
            objc_msgSend <player> ()
            x25 = x0
        x8 = __CFConstantStringClassReference // 0x9b7000
        x8 += 0x20    // (cstr 0x0081069a) "pause.fill"
        v = w0 & 1
        x0 = (ne)? x8 : x22 // (cstr 0x0080b5c2) "play.fill"
        _objc_retain ()
        sym.func.005317e4 ()
    }
        sym.func.00512ee8 ()
        sym.func.00531bb0 ()
        x1 = x22      // (cstr 0x0080b5c2) "play.fill"
        x2 = x25
        w3 = 0
    x0 = x25
    _objc_release ()
    x26 = __CFConstantStringClassReference // 0x9b7000
    x26 += 0x60   // (cstr 0x00876d6e) "\u054b,T"
    if (!(!w24)) {
            x0 = x23
            objc_msgSend <player> ()
            x25 = x0
        x8 = __CFConstantStringClassReference // 0x9b7000
        x8 += 0x40
        v = w0 & 1
        x26 = (ne)? x8 : x26 // (cstr 0x00876d6e) "\u054b,T"
    }
        // CODE XREF from method.SJJVoicePackageViewController.voiceActionsViewForPath: @ 0x51ff50(x)
        x0 = x21
        x2 = x26      // (cstr 0x00876d6e) "\u054b,T"
    if (!(!w24)) {
        x0 = x25
        _objc_release ()
    }
    x28 = 0xa31000
    x1 = [x28 + 0x1c0]
        sym.func.00531a90 ()
        w3 = 3
        _objc_setAssociatedObject ()
        x8 = 0xa21000
        x3 = [x8 + 0x7c8] // [0xa217c8:4]=0x83dbf0 str.previewRowButtonTapped: // reloc.fixup.previewRowButtonTapped: // (pstr 0x0083dbf0) "previewRowButtonTapped:" // str.previewRowButtonTapped:
        x0 = x21
        sym.func.005321f8 ()
        objc_msgSend <addTarget:action:forControlEvents:> ()
        sym.func.00531574 ()
    x0 = [x27 + 0x718]
        w2 = 1
        objc_msgSend <buttonWithType:> ()
        x24 = x0
        sym.func.00531e60 ()
        sym.func.00532260 ()
        d1 = 2.00000000
        x0 = x23
        objc_msgSend <commentSelectionMode> ()
        if (w0 == 0) {
            x0 = x23
            objc_msgSend <voiceEmojiSelectionMode> ()
            if (w0 != 0) {
                goto loc_0x0051ffdc;
            } else {
                x0 = x23
                objc_msgSend <externalAudioSelectionMode> ()
                x25 = x0
            }
        } else {
            loc_0x0051ffdc:
            w25 = 1
        }
        // CODE XREF from method.SJJVoicePackageViewController.voiceActionsViewForPath: @ 0x51ffe0(x)
        sym.func.00512ee8 ()
    x26 = x0
    x8 = __CFConstantStringClassReference // 0x983000
    x8 += 0x380   // (cstr 0x007a2470) "paperplane.fill"
    x9 = __CFConstantStringClassReference // 0x983000
    x9 += 0x680   // (cstr 0x007a24af) "checkmark"
    v = w25 - 0
    x1 = (ne)? x9 : x8 // (cstr 0x007a24af) "checkmark"
        sym.func.00531efc ()
        w3 = 1
    x0 = x26
    _objc_release ()
    x8 = __CFConstantStringClassReference // 0x9b7000
    x8 += 0xa0
    x9 = __CFConstantStringClassReference // 0x9b7000
    x9 += 0x80
    v = w25 - 0
    x2 = (ne)? x9 : x8
        x0 = x24
        objc_msgSend <setAccessibilityLabel:> ()
        x1 = [x28 + 0x1c0]
        x0 = x24
        x2 = x19
        w3 = 3
        _objc_setAssociatedObject ()
        x8 = 0xa21000
        x3 = [x8 + 0x7d0] // [0xa217d0:4]=0x840d3d str.sendRowButtonTapped: // (pstr 0x00840d3d) "sendRowButtonTapped:" reloc.fixup.sendRowButtonTapped: // str.sendRowButtonTapped:
        x0 = x24
        sym.func.005321f8 ()
        objc_msgSend <addTarget:action:forControlEvents:> ()
        x0 = x20
        x2 = x24
    x0 = x24
    _objc_release ()
    x0 = x22      // (cstr 0x0080b5c2) "play.fill"
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    x1 = x30
    sym.func.00531a28 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x840d3d)
    }
}


// ===== 0x0052043c -previewRowButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.previewRowButtonTapped_ (int64_t arg1, int64_t arg2) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa31000
    x1 = [x8 + 0x1c0]
    x0 = x2       // arg2
    _objc_getAssociatedObject ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            sym.func.00531668 ()
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


// ===== 0x005204a8 -sendRowButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.sendRowButtonTapped: (void) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sym.func.00531fa0 ()
    x19 = x0
    x8 = 0xa31000
    x1 = [x8 + 0x1c0]
        _objc_getAssociatedObject ()
        x20 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x21
            objc_msgSend <commentSelectionMode> ()
            if (!(!w0)) {
                sym.func.00531944 ()
                objc_msgSend <chooseCommentVoicePath:> ()
            } else {
                x0 = x21
                objc_msgSend <voiceEmojiSelectionMode> ()
                if (!(!w0)) {
                    sym.func.00531944 ()
                    objc_msgSend <chooseVoiceEmojiPath:> ()
                } else {
                    x0 = x21
                    objc_msgSend <externalAudioSelectionMode> ()
                    if (!(!w0)) {
                        x0 = x20
                    if (!(!w0)) {
                            objc_msgSend <defaultManager> ()
                            sym.func.005322bc ()
                        sym.func.00531fb8 ()
                        if (w23 != 0) {
                                x0 = x21
                                objc_msgSend <player> ()
                                x22 = x0
                            x0 = x22
                                sym.func.00531c2c ()
                                objc_msgSend <setPlayer:> ()
                                sym.func.00531c2c ()
                                x0 = x21
                                objc_msgSend <externalAudioSelectionHandler> ()
                            x22 = x0
                            sym.func.00531378 ()
                            x9 = 0x793000
                            d0 = [x9 + 0xa88]
                            sym.func.00531b50 ()
                            x16 = 0x520000
                            x16 += 0x688  // sym.func.00520688
                            pacia x16, x8
                            x8 = segment.__DATA_CONST // 0x944000
                            x8 += 0x230
                            [var_10h] = (x16, 2)
                            [var_28h] = x0
                            x0 = x20
                            _objc_retain ()
                            [var_20h] = x0
                            x0 = x22
                            _objc_retain ()
                            x22 = x0
                                x3 = sp
                                x0 = x21
                                w2 = 1
                            x0 = [var_20h]
                            _objc_release ()
                            x0 = [var_28h]
                            _objc_release ()
                            x0 = x22
                            _objc_release ()
                        }
                    }
                    } else {
                        sym.func.00531944 ()
                    }
                }
            }
        }
    // CODE XREFS from method.SJJVoicePackageViewController.sendRowButtonTapped: @ 0x5204fc(x), 0x520514(x), 0x520600(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x005206a0 -chooseVoiceEmojiPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.chooseVoiceEmojiPath: (void) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.00531c9c ()
    x19 = x0
    if (!(!w0)) {
            objc_msgSend <defaultManager> ()
            sym.func.005317f0 ()
        sym.func.00531aec ()
        if (w22 != 0) {
                x0 = x20
                objc_msgSend <player> ()
                x21 = x0
            x0 = x21
                sym.func.00531808 ()
                objc_msgSend <setPlayer:> ()
                sym.func.00531808 ()
                x0 = x20
                objc_msgSend <voiceEmojiSelectionHandler> ()
            x21 = x0
            sym.func.00531378 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.00531b50 ()
            x16 = 0x520000
            x16 += 0x7f0  // sym.func.005207f0
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x230
            [var_10h] = (x16, 2)
            [var_28h] = x0
            x0 = x19
            _objc_retain ()
            [var_20h] = x0
            x0 = x21
            _objc_retain ()
            x21 = x0
                x3 = sp
                sym.func.00531c38 ()
            x0 = [var_20h]
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x00520808 -chooseCommentVoicePath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.chooseCommentVoicePath: (void) {
    sp -= 0x120
    [var_b0h] = (d9, 2)
    [var_c0h] = (x28, 2)
    [var_d0h] = (x26, 2)
    [var_e0h] = (x24, 2)
    [var_f0h] = (x22, 2)
    [var_100h] = (x20, 2)
    [var_110h] = (x29, 2)
    sym.func.00531c9c ()
    x19 = x0
        sym.func.0051eb94 ()
        if (!(!w0)) {
            x24 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x24 + 0x630] // [0xa2b630:4]=0 // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            sym.func.005317f0 ()
        sym.func.00531aec ()
        if (w22 != 0) {
                x0 = x20
                objc_msgSend <player> ()
                x21 = x0
            x0 = x21
                sym.func.00531808 ()
                objc_msgSend <setPlayer:> ()
                sym.func.00531808 ()
                x2 = __CFConstantStringClassReference // 0x9b7000
                x2 += 0xc0
                x8 = 0x793000
                d0 = [x8 + 0xbb8]
            sym.func.00531378 ()
            x9 = 0x793000
            d8 = [x9 + 0xa88]
            [var_8h] = d8
            x25 = x8 + 0x10
            x16 = 0x520000
            x16 += 0xc78  // sym.func.00520c78
            pacia x16, x25
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0xeb0
            [var_10h] = (x16, 2)
            [var_20h] = x20
            x0 = x19
            _objc_retain ()
            [var_28h] = x0
            _objc_retain ()
            x20 = x0
            x0 = sp
            _objc_retain ()
            x21 = x0
                x0 = x20
                sym.func.0051eb94 ()
                if (!(!w0)) {
                    x0 = [x24 + 0x630] // reloc.NSFileManager
                    objc_msgSend <defaultManager> ()
                    sym.func.005322bc ()
                sym.func.00531fb8 ()
                if (w23 != 0) {
                        sym.func.00529d60 ()
                        x23 = x0
                        x2 = __CFConstantStringClassReference // 0x9b7000
                        x2 += 0x6e0   // (cstr 0x0081085b) "selected.m4a"
                        objc_msgSend <stringByAppendingPathComponent:> ()
                    sym.func.005319e0 ()
                    _objc_release ()
                    x0 = [x24 + 0x630] // reloc.NSFileManager
                        objc_msgSend <defaultManager> ()
                        sym.func.00532234 ()
                        x3 = 0
                    x0 = x23
                    _objc_release ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x23 = [x8 + 0x648] // [0xa2b648:4]=0 // reloc.AVURLAsset
                    x26 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x26 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                        x2 = x20
                        objc_msgSend <fileURLWithPath:> ()
                        sym.func.005319d4 ()
                        x2 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                        x3 = 0
                        objc_msgSend <URLAssetWithURL:options:> ()
                    sym.func.00531734 ()
                    _objc_release ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x658] // [0xa2b658:4]=0 // reloc.AVAssetExportSession
                        x2 = x23
                    x24 = x0
                    if (!(!x0)) {
                        x0 = [x26 + 0x628] // reloc.NSURL
                            x2 = x22
                            objc_msgSend <fileURLWithPath:> ()
                            sym.func.005316c0 ()
                        x0 = x25
                        _objc_release ()
                            x0 = x24
                            objc_msgSend <setOutputFileType:> ()
                            sym.func.00532298 ()
                        if (!(!x23)) {
                                x8 = sp + 0x30
                                x0 = x23
                        } else {
                            [var_30h] = (0, 2)
                            [var_40h] = 0
                        }
                            // CODE XREF from method.SJJVoicePackageViewController.chooseCommentVoicePath: @ 0x520a1c(x)
                            x0 = sp + 0x30
                        x8 = d0
                        sym.func.0053146c ()
                        v = x8 - 0
                        w8 = 0x3fe
                        ccmp x9, x8, 2, ge
                        x8 = 0xffffffffffffe
                        ccmp x10, x8, 0, hi
                        if (((unsigned) v) <= 0) {
                            d1 = 30.00000000
                            v = d0 - d1
                            fcsel d0, d1, d0, gt
                            x8 = reloc.dispatch_time // 0xa0a000
                            x8 = [x8 + 0x5b0] // [0xa0a5b0:4]=0 // reloc.kCMTimeZero
                            q1 = [x8]
                            [var_30h] = q1
                            x8 = [x8 + 0x10]
                            [var_40h] = x8
                                x8 = sp + 0x68
                                w0 = 0x258    // "__TEXT"
                                _CMTimeMakeWithSeconds () // _CMTimeMakeWithSeconds(0x258, 0x0, 0x0, 0x0)
                                x8 = sp + 0x80
                                x0 = sp + 0x30
                                x1 = sp + 0x68
                                _CMTimeRangeMake () // _CMTimeRangeMake(0x10077f10, 0x10077f48, 0x0, 0x0)
                                (q0, 2) = 3
                                [var_30h] = (q0, 2)
                                q0 = [var_a0h]
                                [var_50h] = q0
                                x2 = sp + 0x30
                                x0 = x24
                        }
                        x8 = sp + 0x30
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x8
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [var_30h] = x16
                        [var_38h] = d8
                        x8 += 0x10
                        x16 = 0x52b000
                        x16 += 0x914  // sym.func.0052b914
                        pacia x16, x8
                        x8 = segment.__DATA_CONST // 0x944000
                        x8 += 0x260
                        [var_40h] = (x16, 2)
                        x0 = x24
                        _objc_retain ()
                        x25 = x0
                        [var_50h] = x0
                        x0 = x22
                        _objc_retain ()
                        [var_58h] = x0
                        x0 = x21
                        _objc_retain ()
                        [var_60h] = x0
                            x2 = sp + 0x30
                            x0 = x25
                        x0 = [var_60h]
                        _objc_release ()
                        x0 = [var_58h]
                        _objc_release ()
                        x0 = [var_50h]
                        _objc_release ()
                    } else {
                        x8 = [var_10h] // sym.func.00520c78
                            sym.func.005322c8 ()
                            blraa x8, x25 // "F" try.115069.520808.to
                    }
                    // CODE XREF from method.SJJVoicePackageViewController.chooseCommentVoicePath: @ 0x520a3c(x)
                    x0 = x24
                    _objc_release ()
                    x0 = x23
                    _objc_release ()
                    x0 = x22
                    _objc_release ()
                } else {
                    goto loc_0x00520a20;
                }
                } else {
                loc_0x00520a20:
                x8 = [var_10h] // sym.func.00520c78
                    sym.func.005322c8 ()
                    blraa x8, x25 // "P" try.115068.520808.to
                }
            // CODE XREF from method.SJJVoicePackageViewController.chooseCommentVoicePath: @ 0x520a2c(x)
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = [var_28h]
            _objc_release ()
        }
        }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x120
}


// ===== 0x005212d8 -presentPromptTitle:message:initial:placeholder:keyboard:completion: v64@0:8@16@24@32@40q48@?56
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.presentPromptTitle_message_initial_placeholder_keyboard_completion_ (int64_t arg1, int64_t arg2) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x23 = x7      // arg2
    x25 = x6      // arg1
    sym.func.00531cec ()
    x24 = x0
    x0 = x2
    _objc_retain ()
    sym.func.005314c0 ()
    _objc_retain ()
    sym.func.005314f0 ()
    _objc_retain ()
    sym.func.00531550 ()
    _objc_retain ()
    sym.func.005319e0 ()
    _objc_retain ()
    x23 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xf18]
        x26 = x0
        w2 = 5
        objc_msgSend <setModalPresentationStyle:> ()
        x0 = x26
        w2 = 2
        objc_msgSend <setModalTransitionStyle:> ()
        sym.func.005319bc ()
        objc_msgSend <setPromptTitle:> ()
        x0 = x26
        x2 = x20
        objc_msgSend <setPromptMessage:> ()
        x0 = x26
        x2 = x21
        objc_msgSend <setInitialText:> ()
        x0 = x26
        x2 = x22
        objc_msgSend <setPlaceholder:> ()
        x0 = x26
        x2 = x25
        objc_msgSend <setKeyboardType:> ()
        x0 = x26
        x2 = x23
        objc_msgSend <setCompletion:> ()
        sym.func.00531efc ()
        sym.func.0053171c ()
    x0 = x26
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x22
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


// ===== 0x00521430 -presentActionCardTitle:actions: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.presentActionCardTitle_actions_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00531fa0 ()
    sym.func.005314c0 ()
    _objc_retain ()
    x20 = x0
        x22 = x0
        w2 = 5
        objc_msgSend <setModalPresentationStyle:> ()
        x0 = x22
        w2 = 2
        objc_msgSend <setModalTransitionStyle:> ()
        sym.func.00531740 ()
        objc_msgSend <setCardTitle:> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
        v = x20 - 0
        x2 = (eq)? x8 : x20
        x0 = x22
        objc_msgSend <setActions:> ()
        sym.func.00531c20 ()
        objc_msgSend <setAllowsBackgroundDismiss:> ()
        x0 = x21
        x2 = x22
        sym.func.0053171c ()
    x0 = x22
    _objc_release ()
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


// ===== 0x00521508 -showItemActionsForPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.showItemActionsForPath_ (int64_t arg_60h) {
    x1 = x30
    sym.func.00531868 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sp -= 0x200
    x25 = x0
    sym.func.005313c0 ()
    [var_1f8h] = x8
    x0 = x2
    _objc_retain ()
    [var_38h] = x0
        x0 = sp + 0x100
        x1 = x25
        x0 = [var_38h]
        objc_msgSend <lastPathComponent> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_20h] = x0
    x23 = __CFConstantStringClassReference // 0x95b000
    x23 += 0x60   // (cstr 0x0079c9b6) "title"
    x8 = __CFConstantStringClassReference // 0x9b7000
    x8 += 0x60    // (cstr 0x00876d6e) "\u054b,T"
    x28 = __CFConstantStringClassReference // 0x974000
    x28 += 0x540  // (cstr 0x0079ded5) "symbol"
    [var_1a8h] = (x23, 2)
    x9 = __CFConstantStringClassReference // 0x9a9000
    x9 += 0xc20   // (cstr 0x0080b5c2) "play.fill"
    [var_1c0h] = (x8, 2)
    x21 = __CFConstantStringClassReference // 0x95b000
    x21 += 0x1a0  // (cstr 0x0079c9db) "block"
    [var_1b8h] = x21
    x9 = sp + 0xd0
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x9
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_d0h] = x16
    x8 = 0x793000
    d8 = [x8 + 0xa88]
    [var_d8h] = d8
    x8 = x9 + 0x10
    x16 = 0x521000
    x16 += 0xa60  // sym.func.00521a60
    pacia x16, x8
    x22 = 0x94c000
    x22 += 0x518
    [var_e0h] = (x16, 2)
        x0 = x9 + 0x28
        x1 = sp + 0x100
    x0 = [var_38h]
    _objc_retain ()
    x19 = x0
    [var_f0h] = x0
        x0 = sp + 0xd0
        _objc_retainBlock ()
        [var_30h] = x0
    x8 = sp + 0x1c0
    x9 = [var_30h]
    [x8 0x10] = x9
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
        x2 = sp + 0x1c0
        x3 = sp + 0x1a8
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x8 = __CFConstantStringClassReference // 0x980000
    x8 += 0xf80
    [var_18h] = x0
    [var_1d8h] = x0
    [var_178h] = (x23, 2)
    x9 = __CFConstantStringClassReference // 0x983000
    x9 += 0x380   // (cstr 0x007a2470) "paperplane.fill"
    [var_190h] = (x8, 2)
    [var_18h8] = x21
    x9 = sp + 0xa0
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x9
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_a0h] = x16
    [var_a8h] = d8
    x8 = x9 + 0x10
    x16 = 0x521000
    x16 += 0xaa8  // sym.func.00521aa8
    pacia x16, x8
    [var_b0h] = (x16, 2)
        x0 = x9 + 0x28
        x1 = sp + 0x100
    x0 = x19
    _objc_retain ()
    x19 = x0
    [var_c0h] = x0
        x0 = sp + 0xa0
        _objc_retainBlock ()
        [var_28h] = x0
    x8 = sp + 0x190
    x9 = [var_28h]
    [x8 0x10] = x9
    x0 = [x24 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x190
        x3 = sp + 0x178
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x8 = __CFConstantStringClassReference // 0x9b7000
    x8 += 0x140   // (cstr 0x00876df0) "\u0351}T\rT"
    [var_10h] = x0
    [var_1e0h] = x0
    [var_148h] = (x23, 2)
    x9 = __CFConstantStringClassReference // 0x9b6000
    x9 += 0xba0   // (cstr 0x0081061c) "pencil"
    [var_160h] = (x8, 2)
    [var_158h] = x21
    x9 = sp + 0x70
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x9
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_70h] = x16
    [var_78h] = d8
    x8 = x9 + 0x10
    x16 = 0x521000
    x16 += 0xaf0  // sym.func.00521af0
    pacia x16, x8
    [var_80h] = (x16, 2)
        x0 = x9 + 0x28
        x1 = sp + 0x100
    x0 = x19
    _objc_retain ()
    x20 = x0
    [var_90h] = x0
        x0 = sp + 0x70
    x26 = x0
    x8 = sp + 0x160
    [x8 0x10] = x0
    x0 = [x24 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x160
        x3 = sp + 0x148
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x27 = x0
    x8 = __CFConstantStringClassReference // 0x96a000
    x8 += 0xdc0
    [var_1e8h] = x0
    [var_10h8] = (x23, 2)
    x9 = __CFConstantStringClassReference // 0x9ac000
    x9 += 0x1c0   // (cstr 0x0080c16e) "trash"
    [var_128h] = (x8, 2)
    x8 = __CFConstantStringClassReference // 0x95c000
    x8 += 0x5e0   // (cstr 0x0079cc00) "color"
    [var_118h] = x8
        x8 = 0x793000
        d0 = [x8 + 0xc18]
        x8 = 0x793000
        d1 = [x8 + 0xd90]
        x8 = 0x793000
        d2 = [x8 + 0xe98]
        d3 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x19 = x0
    [var_138h] = x0
    [var_120h] = x21
    x23 = sp + 0x40
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x23
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_40h] = x16
    [var_48h] = d8
    x8 = x23 + 0x10
    x16 = 0x521000
    x16 += 0xb38  // sym.func.00521b38
    pacia x16, x8
    [var_50h] = (x16, 2)
        x0 = x23 + 0x28
        x1 = sp + 0x100
    x0 = x20
    _objc_retain ()
    x28 = x0
    [var_60h] = x0
        x0 = sp + 0x40
    x20 = x0
    x8 = sp + 0x128
    [x8 0x18] = x0
    x0 = [x24 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x128
        x3 = sp + 0x108
        w4 = 4
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x21 = x0
    [var_1f0h] = x0
        x2 = sp + 0x1d8
        w3 = 4
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.005317e4 ()
        x2 = [var_20h]
        x3 = x22
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = x23 + 0x28
        _objc_destroyWeak ()
        x0 = [var_90h]
        _objc_release ()
        x8 = sp + 0x70
        x0 = x8 + 0x28
        _objc_destroyWeak ()
        x0 = [var_c0h]
        _objc_release ()
        x8 = sp + 0xa0
        x0 = x8 + 0x28
        _objc_destroyWeak ()
        x0 = [var_f0h]
        _objc_release ()
        x8 = sp + 0xd0
        x0 = x8 + 0x28
        _objc_destroyWeak ()
        x0 = sp + 0x100
        _objc_destroyWeak ()
        x0 = x28
    x8 = [var_1f8h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x200
        x1 = x30
        sym.func.00531884 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x00521be0 -showFolderActionsForPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.showFolderActionsForPath: (void) {
    sp -= 0x1f0
    x1 = x30
    sym.func.005323b4 ()
    x30 = x1
    [var_1e0h] = (x29, 2)
    x23 = x0
    sym.func.005313c0 ()
    [var_178h] = x8
    x0 = x2
    _objc_retain ()
    [var_20h] = x0
        x0 = sp + 0xb8
        x1 = x23
        x0 = [var_20h]
        objc_msgSend <lastPathComponent> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_10h] = x0
    x21 = __CFConstantStringClassReference // 0x95b000
    x21 += 0x60   // (cstr 0x0079c9b6) "title"
    x8 = __CFConstantStringClassReference // 0x9b7000
    x8 += 0x160   // (cstr 0x00876df8) "Sb"
    x27 = __CFConstantStringClassReference // 0x974000
    x27 += 0x540  // (cstr 0x0079ded5) "symbol"
    [var_130h] = (x21, 2)
    x9 = __CFConstantStringClassReference // 0x994000
    x9 += 0x2e0   // (cstr 0x007a8b62) "folder.fill"
    [var_148h] = (x8, 2)
    x19 = __CFConstantStringClassReference // 0x95b000
    x19 += 0x1a0  // (cstr 0x0079c9db) "block"
    [var_140h] = x19
    x9 = sp + 0x88
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x9
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_88h] = x16
    x8 = 0x793000
    d8 = [x8 + 0xa88]
    [var_90h] = d8
    x8 = x9 + 0x10
    x16 = 0x522000
    x16 += 0x40   // sym.func.00522040
    pacia x16, x8
    x20 = 0x94c000
    x20 += 0x518
    [var_98h] = (x16, 2)
        x0 = x9 + 0x28
        x1 = sp + 0xb8
    x0 = [var_20h]
    _objc_retain ()
    x24 = x0
    [var_a8h] = x0
        x0 = sp + 0x88
        _objc_retainBlock ()
        [var_18h] = x0
    x8 = sp + 0x148
    x9 = [var_18h]
    [x8 0x10] = x9
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
        x2 = sp + 0x148
        x3 = sp + 0x130
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x8 = __CFConstantStringClassReference // 0x9b7000
    x8 += 0x140   // (cstr 0x00876df0) "\u0351}T\rT"
    [var_8h] = x0
    [var_160h] = x0
    [var_10h0] = (x21, 2)
    x9 = __CFConstantStringClassReference // 0x9b6000
    x9 += 0xba0   // (cstr 0x0081061c) "pencil"
    [var_118h] = (x8, 2)
    [var_110h] = x19
    x9 = sp + 0x58
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x9
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_58h] = x16
    [var_60h] = d8
    x8 = x9 + 0x10
    x16 = 0x522000
    x16 += 0x160  // sym.func.00522160
    pacia x16, x8
    [var_68h] = (x16, 2)
        x0 = x9 + 0x28
        x1 = sp + 0xb8
    x0 = x24
    _objc_retain ()
    x26 = x0
    [var_78h] = x0
        x0 = sp + 0x58
    x24 = x0
    x8 = sp + 0x118
    [x8 0x10] = x0
    x0 = [x22 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x118
        x3 = sp + 0x100
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x25 = x0
    x8 = __CFConstantStringClassReference // 0x9b7000
    x8 += 0x180
    [var_168h] = x0
    [var_c0h] = (x21, 2)
    x9 = __CFConstantStringClassReference // 0x9ac000
    x9 += 0x1c0   // (cstr 0x0080c16e) "trash"
    [var_e0h] = (x8, 2)
    x8 = __CFConstantStringClassReference // 0x95c000
    x8 += 0x5e0   // (cstr 0x0079cc00) "color"
    [var_d0h] = x8
        x8 = 0x793000
        d0 = [x8 + 0xc18]
        x8 = 0x793000
        d1 = [x8 + 0xd90]
        x8 = 0x793000
        d2 = [x8 + 0xe98]
        d3 = 1.00000000
        objc_msgSend <colorWithRed:green:blue:alpha:> ()
    x27 = x0
    [var_f0h] = x0
    [var_d8h] = x19
    x21 = sp + 0x28
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x21
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_28h] = x16
    [var_30h] = d8
    x8 = x21 + 0x10
    x16 = 0x522000
    x16 += 0x1a8  // sym.func.005221a8
    pacia x16, x8
    [var_38h] = (x16, 2)
        x0 = x21 + 0x28
        x1 = sp + 0xb8
    x0 = x26
    _objc_retain ()
    x26 = x0
    [var_48h] = x0
        x0 = sp + 0x28
    x28 = x0
    x8 = sp + 0xe0
    [x8 0x18] = x0
    x0 = [x22 + 0x620] // reloc.NSDictionary
        x2 = sp + 0xe0
        x3 = sp + 0xc0
        w4 = 4
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x19 = x0
    [var_170h] = x0
        x2 = sp + 0x160
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.0053182c ()
        x2 = [var_10h]
        x3 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = [var_8h]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_10h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = x21 + 0x28
        _objc_destroyWeak ()
        x0 = [var_78h]
        _objc_release ()
        x8 = sp + 0x58
        x0 = x8 + 0x28
        _objc_destroyWeak ()
        x0 = [var_a8h]
        _objc_release ()
        x8 = sp + 0x88
        x0 = x8 + 0x28
        _objc_destroyWeak ()
        x0 = sp + 0xb8
        _objc_destroyWeak ()
        x0 = x26
    x8 = [var_178h]
    sym.func.005313a0 ()
    if (!(v)) {
        x1 = x30
        sym.func.00532398 ()
        x30 = x1
        sp += 0x1f0
    } else {
        return x0;
    }
}


// ===== 0x00522250 -tableView:contextMenuConfigurationForRowAtIndexPath:point: @48@0:8@16@24{CGPoint=dd}32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.tableView_contextMenuConfigurationForRowAtIndexPath_point_ (int64_t arg1, int64_t arg2) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        sym.func.00531a90 ()
    if (w0 != 0) {
        x21 = 0
    } else {
            x0 = x21
            objc_msgSend <items> ()
            sym.func.00531764 ()
            objc_msgSend <row> ()
            x2 = x0
            x0 = x22
            objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.00531508 ()
            sym.func.00531848 ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
        if (w0 != 0) {
            x0 = x22
            _objc_release ()
            goto loc_0x005222f8;
        } else {
                x0 = x21
            sym.func.00531fb8 ()
            if (w23 != 0) {
                loc_0x005222f8:
                // CODE XREF from method.SJJVoicePackageViewController.tableView:contextMenuConfigurationForRowAtIndexPath:point: @ 0x5222e4(x)
                x21 = 0
            } else {
                    sym.func.00531838 ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x22 = x0
                    sym.func.00531ccc ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x24 = x0
                x23 = x0
                x0 = x24
                _objc_release ()
                x0 = sp + 0x38
                x1 = x21
                _objc_initWeak ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x21 = [x8 + 0x9d8] // [0xa2b9d8:4]=0 // reloc.UIContextMenuConfiguration
                sym.func.005315a4 ()
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_8h] = d0
                x8 = x24 + 0x10
                x16 = 0x522000
                x16 += 0x480  // sym.func.00522480
                pacia x16, x8
                x8 = 0x954000
                x8 += 0x680
                [var_10h] = (x16, 2)
                [var_30h] = (byte) w23
                x0 = x24 + 0x28 // "__TEXT"
                x1 = sp + 0x38
                _objc_copyWeak ()
                x0 = x22
                _objc_retain ()
                x23 = x0
                [var_20h] = x0
                    x4 = sp
                    sym.func.00531c2c ()
                    x3 = 0
                    objc_msgSend <configurationWithIdentifier:previewProvider:actionProvider:> ()
                x21 = x0
                x0 = [var_20h]
                _objc_release ()
                x0 = x24 + 0x28 // "__TEXT"
                _objc_destroyWeak ()
                x0 = sp + 0x38
                _objc_destroyWeak ()
                x0 = x23
                _objc_release ()
            }
        }
        // CODE XREF from method.SJJVoicePackageViewController.tableView:contextMenuConfigurationForRowAtIndexPath:point: @ 0x5222fc(x)
        x0 = x20
        _objc_release ()
    }
    // CODE XREF from method.SJJVoicePackageViewController.tableView:contextMenuConfigurationForRowAtIndexPath:point: @ 0x522288(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x10077fb8, 0x0, 0x0)
    }
}


// ===== 0x00522cd0 -tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.tableView_trailingSwipeActionsConfigurationForRowAtIndexPath_ (int64_t arg1) {
    sp -= 0xf0
    [var_80h] = (d9, 2)
    [var_90h] = (x28, 2)
    [var_a0h] = (x26, 2)
    [var_b0h] = (x24, 2)
    [var_c0h] = (x22, 2)
    [var_d0h] = (x20, 2)
    [var_e0h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.005313c0 ()
    [var_78h] = x8
    x0 = x3
    _objc_retain ()
    x19 = x0
        sym.func.00531a90 ()
    if (w0 != 0) {
        x24 = 0
    } else {
            x0 = x21
            objc_msgSend <items> ()
            sym.func.00531764 ()
            objc_msgSend <row> ()
            x2 = x0
            x0 = x22
            objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.00531508 ()
            sym.func.00531848 ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
        if (w0 != 0) {
            x0 = x22
            _objc_release ()
            goto loc_0x00522d8c;
        } else {
                x0 = x21
            sym.func.00531fb8 ()
            if (w23 != 0) {
                loc_0x00522d8c:
                // CODE XREF from method.SJJVoicePackageViewController.tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @ 0x522d78(x)
                x24 = 0
            } else {
                    sym.func.00531838 ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x22 = x0
                    x0 = sp + 0x60
                    x1 = x21
                    _objc_initWeak ()
                    x25 = reloc.fixup.tokenizer // 0xa2b000
                    x23 = [x25 + 0xf20] // [0xa2bf20:4]=0 // reloc.UIContextualAction
                    x27 = sp + 0x30
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x27
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_30h] = x16
                    x8 = 0x793000
                    d8 = [x8 + 0xa88]
                    [var_38h] = d8
                    x8 = x27 + 0x10
                    x16 = 0x523000
                    x16 += 0xa4   // sym.func.005230a4
                    pacia x16, x8
                    x26 = 0x954000
                    x26 += 0x6b0
                    [var_40h] = (x16, 2)
                    x0 = x27 + 0x28
                    x1 = sp + 0x60
                x0 = x22
                _objc_retain ()
                x21 = x0
                [var_50h] = x0
                    x3 = __CFConstantStringClassReference // 0x9b7000
                    x3 += 0x140   // (cstr 0x00876df0) "\u0351}T\rT"
                    x4 = sp + 0x30
                    x0 = x23
                    x2 = 0
                    objc_msgSend <contextualActionWithStyle:title:handler:> ()
                    x22 = x0
                    sym.func.00512ee8 ()
                    sym.func.005322a4 ()
                    x2 = x24
                    x0 = x24
                    _objc_release ()
                    x24 = [x25 + 0xf20] // reloc.UIContextualAction
                    x28 = sp
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x28
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [sp] = x16
                    [var_8h] = d8
                    x8 = x28 + 0x10
                    x16 = 0x523000
                    x16 += 0x134  // sym.func.00523134
                    pacia x16, x8
                    [var_10h] = (x16, 2)
                    x0 = x28 + 0x28
                    x1 = sp + 0x60
                x0 = x21
                _objc_retain ()
                x23 = x0
                [var_20h] = x0
                    x3 = __CFConstantStringClassReference // 0x96a000
                    x3 += 0xdc0
                    x4 = sp
                    x0 = x24
                    w2 = 1
                    objc_msgSend <contextualActionWithStyle:title:handler:> ()
                x25 = x0
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x24 = [x8 + 0xf28] // [0xa2bf28:4]=0 // reloc.UISwipeActionsConfiguration
                [var_68h] = (x0, 2)
                    x2 = sp + 0x68
                    w3 = 2
                    objc_msgSend <arrayWithObjects:count:> ()
                    x26 = x0
                    sym.func.00531efc ()
                    objc_msgSend <configurationWithActions:> ()
                    x0 = x24
                    w2 = 0
                    x0 = x25
                    _objc_release ()
                    x0 = [var_20h]
                    _objc_release ()
                    x0 = x28 + 0x28
                    _objc_destroyWeak ()
                    x0 = x22
                    _objc_release ()
                    x0 = [var_50h]
                    _objc_release ()
                    x0 = x27 + 0x28
                    _objc_destroyWeak ()
                    x0 = sp + 0x60
                    _objc_destroyWeak ()
                    x0 = x23
                    _objc_release ()
            }
        }
            // CODE XREF from method.SJJVoicePackageViewController.tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @ 0x522d90(x)
            x0 = x20
            _objc_release ()
    }
        // CODE XREF from method.SJJVoicePackageViewController.tableView:trailingSwipeActionsConfigurationForRowAtIndexPath: @ 0x522d1c(x)
        x0 = x19
    x8 = [var_78h]
    sym.func.005313a0 ()
    if (!(v)) {
        x0 = x24
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0xf0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x10077f70, 0x0, 0x2)
        }
    } else {
        return x0;
    }
}


// ===== 0x00523218 -showCreateMenu v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.showCreateMenu (int64_t arg1) {
    sp -= 0x150
    [var_e0h] = (d9, 2)
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.005313c0 ()
    [var_d8h] = x8
        x0 = sp + 0x60
        x1 = x21
        _objc_initWeak ()
        x22 = __CFConstantStringClassReference // 0x95b000
        x22 += 0x60   // (cstr 0x0079c9b6) "title"
        x8 = __CFConstantStringClassReference // 0x9b6000
        x8 += 0xd40
        x23 = __CFConstantStringClassReference // 0x974000
        x23 += 0x540  // (cstr 0x0079ded5) "symbol"
        [var_98h] = (x22, 2)
        x9 = __CFConstantStringClassReference // 0x995000
        x9 += 0x940   // (cstr 0x007a924c) "square.and.arrow.down"
        [var_b0h] = (x8, 2)
        x24 = __CFConstantStringClassReference // 0x95b000
        x24 += 0x1a0  // (cstr 0x0079c9db) "block"
        [var_a8h] = x24
        x25 = sp + 0x38
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x25
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_38h] = x16
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        [var_40h] = d8
        x8 = x25 + 0x10
        x16 = 0x523000
        x16 += 0x4b8  // sym.func.005234b8
        pacia x16, x8
        x27 = 0x945000
        x27 += 0x610
        [var_48h] = (x16, 2)
        x0 = x25 + 0x20
        x1 = sp + 0x60
        _objc_copyWeak ()
        x0 = sp + 0x38
    x19 = x0
    x8 = sp + 0xb0
    [x8 0x10] = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x28 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
        x2 = sp + 0xb0
        x3 = sp + 0x98
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x20 = x0
    x8 = __CFConstantStringClassReference // 0x9b6000
    x8 += 0xd60
    [var_c8h] = x0
    [var_68h] = (x22, 2)
    x9 = __CFConstantStringClassReference // 0x9b6000
    x9 += 0xd80   // (cstr 0x00810634) "folder.badge.plus"
    [var_80h] = (x8, 2)
    [var_78h] = x24
    x26 = sp + 0x10
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x26
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_10h] = x16
    [var_18h] = d8
    x8 = x26 + 0x10
    x16 = 0x523000
    x16 += 0x504  // sym.func.00523504
    pacia x16, x8
    [var_20h] = (x16, 2)
        x0 = x26 + 0x20
        x1 = sp + 0x60
        _objc_copyWeak ()
        x0 = sp + 0x10
    x22 = x0
    x8 = sp + 0x80
    [x8 0x10] = x0
    x0 = [x28 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x80
        x3 = sp + 0x68
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x23 = x0
    [var_d0h] = x0
        x2 = sp + 0xc8
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x24 = x0
        x2 = __CFConstantStringClassReference // 0x9b7000
        x2 += 0x1a0
        x0 = x21
        x3 = x24
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x26 + 0x20
        _objc_destroyWeak ()
        x0 = x25 + 0x20
        _objc_destroyWeak ()
        x0 = sp + 0x60
    x8 = [var_d8h]
    sym.func.005313a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x150
    } else {
        return x0;
    }
}


// ===== 0x00523550 -safeName:fallback: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.safeName_fallback_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x3       // arg2
    x20 = x2      // arg1
    _objc_retain ()
    x19 = x0
        x2 = x20
        w3 = 0x50     // 'P'
        objc_msgSend <sanitizeFilename:maxLength:> ()
    x20 = x0
        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
        sym.func.00531938 ()
        x2 = x22
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
    sym.func.005314d8 ()
    _objc_release ()
    x0 = x22
        x20 = x21
        x0 = x21
    v = x0 - 0
    x20 = (eq)? x19 : x21
    x0 = x20
    _objc_retainAutoreleaseReturnValue ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x00523630 -uniqueDestinationForName:inDirectory: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.uniqueDestinationForName_inDirectory_ (int64_t arg_0h, int64_t arg_8h, int64_t arg_18h, int64_t arg_70h) {
    x0 = x30
    sym.func.00531de4 ()
    x30 = x0
    [arg_70h] = (x29, 2)
    x20 = x3
    x0 = x2
    _objc_retain ()
    sym.func.005314c0 ()
    _objc_retain ()
    x20 = x0
        x2 = x19
        objc_msgSend <stringByAppendingPathComponent:> ()
        sym.func.00531644 ()
        objc_msgSend <stringByDeletingPathExtension> ()
        x22 = x0
        [arg_18h] = x19
        x0 = x19
        objc_msgSend <pathExtension> ()
    x23 = x0
    w28 = 1
    x19 = reloc.fixup.tokenizer // 0xa2b000
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x25 = __CFConstantStringClassReference // 0x9b7000
    x25 += 0x1c0  // (cstr 0x008106d7) "%@-%lu.%@"
    while (true) {
        // CODE XREF from method.SJJVoicePackageViewController.uniqueDestinationForName:inDirectory: @ 0x523754(x)
        x0 = [x19 + 0x630] // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            x26 = x0
            x2 = x21
        x27 = x0
        x0 = x26
        _objc_release ()
        if (!w27) {
            break;
        }
            x0 = x23
            objc_msgSend <length> ()
            x8 = x0
            x0 = [x24 + 0x590] // reloc.NSString
            if (!(!x8)) {
                [arg_8h] = (x28, 2)
                [sp] = x22
                x2 = x25      // (cstr 0x008106d7) "%@-%lu.%@"
                objc_msgSend <stringWithFormat:> ()
            } else {
                stp x22, x28, [sp]
                x2 = __CFConstantStringClassReference // 0x9b7000
                x2 += 0x1e0   // (cstr 0x008106e1) "%@-%lu"
                objc_msgSend <stringWithFormat:> ()
            }
        // CODE XREF from method.SJJVoicePackageViewController.uniqueDestinationForName:inDirectory: @ 0x523704(x)
        x26 = x0
            x0 = x20
            x2 = x26
            objc_msgSend <stringByAppendingPathComponent:> ()
        x27 = x0
        x28 += 1
        x0 = x21
        _objc_release ()
        x0 = x26
        _objc_release ()
        x21 = x27
    }
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [arg_18h]
    _objc_release ()
    x0 = x21
    x1 = x30
    sym.func.00531e00 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00523804 -createFolder v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.createFolder (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    x0 = sp + 0x28
    x1 = x19
    _objc_initWeak ()
    x20 = sp
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x20
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [sp] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_8h] = d0
    x8 = x20 + 0x10
    x16 = 0x523000
    x16 += 0x8dc  // sym.func.005238dc
    pacia x16, x8
    x8 = 0x945000
    x8 += 0x670
    [var_10h] = (x16, 2)
    x0 = x20 + 0x20
    x1 = sp + 0x28
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xd60
        x3 = __CFConstantStringClassReference // 0x9b7000
        x3 += 0x200
        x5 = __CFConstantStringClassReference // 0x9b7000
        x5 += 0x220
        x7 = sp
        x0 = x19
        x4 = 0
        x6 = 0
    x0 = x20 + 0x20
    _objc_destroyWeak ()
    x0 = sp + 0x28
    _objc_destroyWeak ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x00523a50 -renamePath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.renamePath: (void) {
    sp -= 0x80
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.00531c9c ()
    x19 = x0
        sym.func.0051eb94 ()
        if (!(!w0)) {
            sym.func.005167e4 ()
            sym.func.0053143c ()
        sym.func.00531aec ()
        if (w22 == 0) {
            [var_4fh] = (byte) 0
                objc_msgSend <defaultManager> ()
                x21 = x0
                x3 = sp + 0x4f
                x2 = x19
            x0 = x21
            _objc_release ()
            w8 = (byte) [var_4fh]
            v = w8 - 1
            if (!(w8 - 1)) {
                    x0 = x19
                    objc_msgSend <lastPathComponent> ()
                x21 = x0
            } else {
                    x0 = x19
                    objc_msgSend <lastPathComponent> ()
                    x22 = x0
                    objc_msgSend <stringByDeletingPathExtension> ()
                sym.func.00531550 ()
                _objc_release ()
            }
            // CODE XREF from method.SJJVoicePackageViewController.renamePath: @ 0x523adc(x)
            x0 = sp + 0x40
            x1 = x20
            _objc_initWeak ()
            x22 = sp
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x22
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [sp] = x16
            x8 = 0x793000
            d0 = [x8 + 0xa88]
            [var_8h] = d0
            x8 = x22 + 0x10
            x16 = 0x523000
            x16 += 0xc60  // sym.func.00523c60
            pacia x16, x8
            x8 = 0x954000
            x8 += 0x6e0
            [var_10h] = (x16, 2)
            x0 = x22 + 0x30
            x1 = sp + 0x40
            _objc_copyWeak ()
            [var_20h] = x21
            w8 = (byte) [var_4fh]
            [var_38h] = (byte) w8
            x0 = x19
            _objc_retain ()
            [var_28h] = x0
            x0 = x21
            _objc_retain ()
            x21 = x0
                x2 = __CFConstantStringClassReference // 0x9b7000
                x2 += 0x140   // (cstr 0x00876df0) "\u0351}T\rT"
                x3 = __CFConstantStringClassReference // 0x9b7000
                x3 += 0x240
                x5 = __CFConstantStringClassReference // 0x9b7000
                x5 += 0x260
                x7 = sp
                x0 = x20
                x4 = x21
                x6 = 0
            x0 = [var_28h]
            _objc_release ()
            x0 = [var_20h]
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x22 + 0x30
            _objc_destroyWeak ()
            x0 = sp + 0x40
            _objc_destroyWeak ()
        }
        }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x80
}


// ===== 0x00523f34 -confirmSendPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.confirmSendPath_ (int64_t arg1) {
    sp -= 0x160
    [var_f0h] = (d9, 2)
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.005313c0 ()
    [var_e8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        x0 = sp + 0x70
        x1 = x22
        _objc_initWeak ()
        x23 = __CFConstantStringClassReference // 0x95b000
        x23 += 0x60   // (cstr 0x0079c9b6) "title"
        x8 = __CFConstantStringClassReference // 0x9b7000
        x8 += 0x2e0
        x24 = __CFConstantStringClassReference // 0x974000
        x24 += 0x540  // (cstr 0x0079ded5) "symbol"
        [var_a8h] = (x23, 2)
        x9 = __CFConstantStringClassReference // 0x9a9000
        x9 += 0xc20   // (cstr 0x0080b5c2) "play.fill"
        [var_c0h] = (x8, 2)
        x25 = __CFConstantStringClassReference // 0x95b000
        x25 += 0x1a0  // (cstr 0x0079c9db) "block"
        [var_b8h] = x25
        x9 = sp + 0x40
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x9
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_40h] = x16
        x8 = 0x793000
        d8 = [x8 + 0xa88]
        [var_48h] = d8
        x8 = x9 + 0x10
        x16 = try.115275.523f34.to // 0x524000
        x16 += 0x228  // sym.func.00524228
        pacia x16, x8
        x26 = 0x94c000
        x26 += 0x518
        [var_50h] = (x16, 2)
        x0 = x9 + 0x28
        x1 = sp + 0x70
        // DATA XREFS from method.SJJVoicePackageViewController.confirmSendPath: @ 0x523fdc(r), 0x52408c(r)
    x0 = x19
    _objc_retain ()
    x19 = x0
    [var_60h] = x0
        x0 = sp + 0x40
    x20 = x0
    x8 = sp + 0xc0
    [x8 0x10] = x0
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
        x2 = sp + 0xc0
        x3 = sp + 0xa8
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x21 = x0
    x8 = __CFConstantStringClassReference // 0x9b0000
    x8 += 0x80
    [var_d8h] = x0
    [var_78h] = (x23, 2)
    x9 = __CFConstantStringClassReference // 0x983000
    x9 += 0x380   // (cstr 0x007a2470) "paperplane.fill"
    [var_90h] = (x8, 2)
    [var_88h] = x25
    x28 = sp + 0x10
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x28
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_10h] = x16
    [var_18h] = d8
    x8 = x28 + 0x10
    x16 = try.115275.523f34.to // 0x524000
    x16 += 0x270  // sym.func.00524270
    pacia x16, x8
    [var_20h] = (x16, 2)
        x0 = x28 + 0x28
        x1 = sp + 0x70
    x0 = x19
    _objc_retain ()
    x23 = x0
    [var_30h] = x0
        x0 = sp + 0x10
    x24 = x0
    x8 = sp + 0x90
    [x8 0x10] = x0
    x0 = [x27 + 0x620] // reloc.NSDictionary
        x2 = sp + 0x90
        x3 = sp + 0x78
        w4 = 3
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    x25 = x0
    [var_e0h] = x0
        x2 = sp + 0xd8
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        x26 = x0
        x2 = __CFConstantStringClassReference // 0x9b7000
        x2 += 0x2c0
        x0 = x22
        x3 = x26
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        x0 = x28 + 0x28
        _objc_destroyWeak ()
        x0 = [var_60h]
        _objc_release ()
        x8 = sp + 0x40
        x0 = x8 + 0x28
        _objc_destroyWeak ()
        x0 = sp + 0x70
        _objc_destroyWeak ()
        x0 = x23
    x8 = [var_e8h]
    sym.func.005313a0 ()
    if (!(v)) {
        x1 = x30
        sym.func.00531f80 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x005242b8 -confirmDeletePaths: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.confirmDeletePaths_ (int64_t arg1) {
    sp -= 0x1c0
    [var_160h] = (x28, 2)
    [var_170h] = (x26, 2)
    [var_180h] = (x24, 2)
    [var_190h] = (x22, 2)
    [var_1a0h] = (x20, 2)
    [var_1b0h] = (x29, 2)
    x22 = x0      // arg1
    sym.func.005313c0 ()
    [var_158h] = x8
    x0 = x2
    _objc_retain ()
    x20 = x0
        objc_msgSend <array> ()
    x19 = x0
    movi v0.2d, 0000000000000000
    [var_70h] = (q0, 2)
    [var_50h] = (q0, 2)
    x0 = x20
    _objc_retain ()
    x21 = x0
        x2 = sp + 0x50
        x3 = sp + 0xd8
        w4 = 0x10
    x23 = x0
    if (!(!x0)) {
        x8 = [var_60h]
        x27 = [x8]
        while (true) {
            x28 = 0
            while (true) {
                x8 = [var_60h]
                x8 = [x8]
                v = x8 - x27
                if (x8 != x27) {
                        x0 = x21
                        _objc_enumerationMutation ()
                        goto loc_0x00524358;
                } else {
                        loc_0x00524358:
                        x8 = [var_58h]
                        ldr x24, [x8, x28, lsl 3]
                        x0 = x24
                        sym.func.0051eb94 ()
                        if (!(!w0)) {
                            sym.func.005167e4 ()
                            sym.func.005316c0 ()
                        if (w26 == 0) {
                                sym.func.00532330 ()
                        }
                        }
                    x28 += 1
                    v = x28 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x50
                x3 = sp + 0xd8
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x21
        x0 = x19
    if (!(!x0)) {
            x0 = sp + 0x48
            x1 = x22
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x23 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
            x0 = x19
            objc_msgSend <count> ()
            [sp] = x0
            x2 = __CFConstantStringClassReference // 0x9b7000
            x2 += 0x300
            x0 = x23
            objc_msgSend <stringWithFormat:> ()
        x23 = x0
        x8 = __CFConstantStringClassReference // 0x95b000
        x8 += 0x60    // (cstr 0x0079c9b6) "title"
        x9 = __CFConstantStringClassReference // 0x96f000
        x9 += 0x300
        x10 = __CFConstantStringClassReference // 0x974000
        x10 += 0x540  // (cstr 0x0079ded5) "symbol"
        [var_90h] = (x8, 2)
        x8 = __CFConstantStringClassReference // 0x9b7000
        x8 += 0x320   // (cstr 0x008106e8) "trash.fill"
        [var_b0h] = (x9, 2)
        x8 = __CFConstantStringClassReference // 0x95c000
        x8 += 0x5e0   // (cstr 0x0079cc00) "color"
        [var_a0h] = x8
            x8 = 0x793000
            d0 = [x8 + 0xc18]
            x8 = 0x793000
            d1 = [x8 + 0xd90]
            x8 = 0x793000
            d2 = [x8 + 0xe98]
            d3 = 1.00000000
            objc_msgSend <colorWithRed:green:blue:alpha:> ()
        x24 = x0
        [var_c0h] = x0
        x8 = __CFConstantStringClassReference // 0x95b000
        x8 += 0x1a0   // (cstr 0x0079c9db) "block"
        [var_a8h] = x8
        x28 = sp + 0x18
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x28
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_18h] = x16
        x8 = 0x793000
        d0 = [x8 + 0xa88]
        [var_20h] = d0
        x8 = x28 + 0x10
        x16 = try.115275.523f34.to // 0x524000
        x16 += 0x670  // sym.func.00524670
        pacia x16, x8
        x8 = 0x94c000
        x8 += 0x518
        [var_28h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        [var_38h] = x0
            x0 = x28 + 0x28
            x1 = sp + 0x48
            _objc_copyWeak ()
            x0 = sp + 0x18
        x25 = x0
        x8 = sp + 0xb0
        [x8 0x18] = x0
            x2 = sp + 0xb0
            x3 = sp + 0x90
            w4 = 4
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        x26 = x0
        [var_d0h] = x0
            x2 = sp + 0xd0
            w3 = 1
            objc_msgSend <arrayWithObjects:count:> ()
            x27 = x0
            x0 = x22
            x2 = x23
            x3 = x27
            x0 = x27
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x23
            _objc_release ()
            x0 = x28 + 0x28
            _objc_destroyWeak ()
            x0 = [var_38h]
            _objc_release ()
            x0 = sp + 0x48
            _objc_destroyWeak ()
    }
        x0 = x19
        _objc_release ()
        x0 = x21
    x8 = [var_158h]
    sym.func.005313a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x1c0
    } else {
        return x0;
    }
}


// ===== 0x005247f8 -toggleSelectionMode v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.toggleSelectionMode (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <selectionMode> ()
    w2 = w0 ^ 1
    x0 = x19
    objc_msgSend <setSelectionMode:> ()
    x0 = x19
    objc_msgSend <selectionMode> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <selectedPaths> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.00669e00
    }
}


// ===== 0x00524874 -refreshBottomBar v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.refreshBottomBar (int64_t arg_60h) {
    x2 = x30
    sym.func.00531868 ()
    x30 = x2
    [arg_60h] = (x29, 2)
    sp -= 0x1b0
    sym.func.005313c0 ()
    [var_1a8h] = x8
        [var_18h] = x0
        objc_msgSend <systemSearchBar> ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
            x0 = [var_18h]
            objc_msgSend <navigationController> ()
            x20 = x0
            x0 = [var_18h]
            objc_msgSend <selectionMode> ()
            w2 = w0 ^ 1
            x0 = x20
            w3 = 1
        x0 = x20
        _objc_release ()
        x19 = [var_18h]
        x0 = x19
        objc_msgSend <selectionMode> ()
        x8 = __CFConstantStringClassReference // 0x988000
        x8 += 0x960
        x9 = __CFConstantStringClassReference // 0x95d000
        x9 += 0xee0
        v = w0 - 0
        x21 = (ne)? x9 : x8
            x0 = x19
            objc_msgSend <nativeSelectItem> ()
            x20 = x0
            x2 = x21
        x0 = x20
            x0 = [var_18h]
            objc_msgSend <selectedPaths> ()
            x21 = x0
            x0 = [var_18h]
            objc_msgSend <nativeMoveItem> ()
            x21 = x0
            x2 = x22
        v = x20 - 0
        w22 = (ne)? 1 : 0
        x0 = x21
            x0 = [var_18h]
            objc_msgSend <nativeDeleteItem> ()
            x20 = x0
            x2 = x22
        x0 = x20
        _objc_release ()
            x0 = [var_18h]
            objc_msgSend <items> ()
            x20 = x0
            sym.func.005321b0 ()
            w4 = 0x10
        x27 = 0
        x28 = 0
        x21 = x0
        if (!(!x0)) {
            x8 = [var_70h]
            x19 = [x8]
            x22 = __CFConstantStringClassReference // 0x9b6000
            x22 += 0xea0  // (cstr 0x00810664) "up"
            while (true) {
                x23 = 0
                while (true) {
                    sym.func.00531b28 ()
                    v = x8 - x19
                    if (x8 != x19) {
                            x0 = x20
                            _objc_enumerationMutation ()
                            goto loc_0x005249f4;
                    } else {
                            loc_0x005249f4:
                            x8 = [var_68h]
                            ldr x25, [x8, x23, lsl 3]
                            x0 = x25
                            x2 = x22      // (cstr 0x00810664) "up"
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x24 = x0
                            x26 = x0
                            x0 = x24
                        if (w26 == 0) {
                                x0 = [var_18h]
                                objc_msgSend <selectedPaths> ()
                                sym.func.005319c8 ()
                                sym.func.00531980 ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                                sym.func.005316c0 ()
                                sym.func.005324e0 ()
                                x0 = x24
                            x28 += 1
                            add x27, x27, w26, uxtw
                        }
                        x23 += 1
                        v = x23 - x21
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    sym.func.005321b0 ()
                x21 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x20
            _objc_release ()
            v = x27 - x28
            ccmp x28, 0, 4, eq
            x8 = __CFConstantStringClassReference // 0x98d000
            x8 += 0x780
            x9 = __CFConstantStringClassReference // 0x98d000
            x9 += 0x660
            x21 = (ne)? x9 : x8
            x0 = [var_18h]
            objc_msgSend <nativeSelectAllItem> ()
            x20 = x0
            x2 = x21
    } else {
        x19 = [var_18h]
        x0 = x19
        objc_msgSend <selectionMode> ()
        x21 = x0
            x0 = x19
            objc_msgSend <bottomBar> ()
            x20 = x0
            w2 = w21 ^ 1
        x0 = x20
        _objc_release ()
        x19 = [var_18h]
        x0 = x19
        objc_msgSend <selectionMode> ()
        v = w0 - 0
        x8 = 0x794000
        d0 = [x8 + 0x5a8]
        d1 = 18.00000000
        fcsel d8, d0, d1, ne
            x0 = x19
            objc_msgSend <tableView> ()
            x20 = x0
            d0 = 8.00000000
            movi v1.2d, 0000000000000000
            movi v3.2d, 0000000000000000
            v2.16b = v8.16b
        x0 = x20
            x0 = [var_18h]
            objc_msgSend <selectButton> ()
        x20 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            x0 = [var_18h]
            objc_msgSend <selectionMode> ()
            x8 = __CFConstantStringClassReference // 0x9a6000
            x8 += 0x380   // (cstr 0x00809cf7) "checkmark.circle"
            x9 = __CFConstantStringClassReference // 0x976000
            x9 += 0x100   // (cstr 0x0079e379) "xmark"
            v = w0 - 0
            x2 = (ne)? x9 : x8 // (cstr 0x00809cf7) "checkmark.circle"
            x0 = x21
            objc_msgSend <systemImageNamed:> ()
            sym.func.005313f4 ()
            x3 = 0
        x0 = x21
        _objc_release ()
        x0 = x20
            x0 = [var_18h]
            objc_msgSend <selectedPaths> ()
            x21 = x0
            x0 = [var_18h]
            objc_msgSend <moveButton> ()
            x21 = x0
            x2 = x22
        v = x20 - 0
        w22 = (ne)? 1 : 0
        x0 = x21
            x0 = [var_18h]
            objc_msgSend <removeButton> ()
            x21 = x0
            x2 = x22
        x0 = x21
        _objc_release ()
        v = x20 - 0
        x8 = 0x793000
        d0 = [x8 + 0xcf0]
        d1 = 1.00000000
        fcsel d8, d1, d0, ne
            x0 = [var_18h]
            objc_msgSend <moveButton> ()
            x20 = x0
            v0.16b = v8.16b
        x0 = x20
            x0 = [var_18h]
            objc_msgSend <removeButton> ()
            x20 = x0
            v0.16b = v8.16b
        x0 = x20
        _objc_release ()
            x0 = [var_18h]
            objc_msgSend <items> ()
            x20 = x0
            sym.func.00532124 ()
            w4 = 0x10
        x27 = 0
        x28 = 0
        x21 = x0
        if (!(!x0)) {
            x8 = [var_30h]
            x19 = [x8]
            x22 = __CFConstantStringClassReference // 0x9b6000
            x22 += 0xea0  // (cstr 0x00810664) "up"
            while (true) {
                x23 = 0
                while (true) {
                    sym.func.00531b80 ()
                    v = x8 - x19
                    if (x8 != x19) {
                            x0 = x20
                            _objc_enumerationMutation ()
                            goto loc_0x00524cd8;
                    } else {
                            loc_0x00524cd8:
                            x8 = [var_28h]
                            ldr x25, [x8, x23, lsl 3]
                            x0 = x25
                            x2 = x22      // (cstr 0x00810664) "up"
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x24 = x0
                            x26 = x0
                            x0 = x24
                        if (w26 == 0) {
                                x0 = [var_18h]
                                objc_msgSend <selectedPaths> ()
                                sym.func.005319c8 ()
                                sym.func.00531980 ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                                sym.func.005316c0 ()
                                sym.func.005324e0 ()
                                x0 = x24
                            x27 += 1
                            add x28, x28, w26, uxtw
                        }
                        x23 += 1
                        v = x23 - x21
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    sym.func.00532124 ()
                x21 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x20
        v = x28 - x27
        ccmp x27, 0, 4, eq
        x8 = __CFConstantStringClassReference // 0x98d000
        x8 += 0x780
        x9 = __CFConstantStringClassReference // 0x98d000
        x9 += 0x660
        x0 = (ne)? x9 : x8
        _objc_retain ()
        x20 = x0
            x0 = [var_18h]
            objc_msgSend <selectAllButton> ()
            sym.func.0053155c ()
            x3 = 0
            x0 = x21
            x0 = [var_18h]
            objc_msgSend <selectionMode> ()
            x22 = x0
            if (!(!w0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x23 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                x0 = [var_18h]
                objc_msgSend <selectedPaths> ()
                x21 = x0
                objc_msgSend <count> ()
                [sp] = x0
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0x120
                x0 = x23
                objc_msgSend <stringWithFormat:> ()
            x23 = x0
            } else {
            x23 = __CFConstantStringClassReference // 0x9af000
            x23 += 0xe40
            }
            // CODE XREF from method.SJJVoicePackageViewController.refreshBottomBar @ 0x524e08(x)
            x0 = [var_18h]
            objc_msgSend <titleLabel> ()
            x24 = x0
            x2 = x23
            x0 = x24
            _objc_release ()
            if (!(!w22)) {
                x0 = x23
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
    }
        // CODE XREF from method.SJJVoicePackageViewController.refreshBottomBar @ 0x524ac4(x)
        x0 = x20
    x8 = [var_1a8h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x1b0
        x0 = x30
        sym.func.00531884 ()
        x30 = x0
    } else {
        return x0;
    }
}


// ===== 0x00524fcc -selectAllVisible v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.selectAllVisible (int64_t arg_50h) {
    x2 = x30
    sym.func.00531a48 ()
    x30 = x2
    [arg_50h] = (x29, 2)
    sp -= 0x1b0
    [var_10h] = x0
    sym.func.005313c0 ()
    [var_1a8h] = x8
        objc_msgSend <array> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_18h] = x0
        x0 = [var_10h]
        objc_msgSend <items> ()
        x21 = x0
        sym.func.005321b0 ()
        w4 = 0x10
    x23 = x0
    if (!(!x0)) {
        x8 = [var_70h]
        x20 = [x8]
        x22 = __CFConstantStringClassReference // 0x9b6000
        x22 += 0xea0  // (cstr 0x00810664) "up"
        x24 = __CFConstantStringClassReference // 0x95a000
        x24 += 0x560  // (cstr 0x0079c41f) "path"
        while (true) {
            x19 = 0
            while (true) {
                sym.func.00531b28 ()
                v = x8 - x20
                if (x8 != x20) {
                        x0 = x21
                        _objc_enumerationMutation ()
                        goto loc_0x00525060;
                } else {
                        loc_0x00525060:
                        x8 = [var_68h]
                        ldr x26, [x8, x19, lsl 3]
                        x0 = x26
                        x2 = x22      // (cstr 0x00810664) "up"
                        objc_msgSend <objectForKeyedSubscript:> ()
                        x25 = x0
                        objc_msgSend <boolValue> ()
                        if (w0 == 0) {
                            x0 = x26
                            x2 = x24      // (cstr 0x0079c41f) "path"
                            objc_msgSend <objectForKeyedSubscript:> ()
                        x27 = x0
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x27
                            x28 = x0
                            x0 = x27
                            _objc_release ()
                            x0 = x25
                        if (w28 != 0) {
                                x0 = x26
                                x2 = x24      // (cstr 0x0079c41f) "path"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x25 = x0
                                x0 = [var_18h]
                                x2 = x25
                                goto loc_0x005250f0;
                        }
                        } else {
                            loc_0x005250f0:
                            x0 = x25
                        }
                    x19 += 1
                    v = x19 - x23
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.005321b0 ()
            x23 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x21
        x0 = [var_18h]
    x22 = x0
    sym.func.005318b0 ()
    x0 = [var_18h]
    _objc_retain ()
    x21 = x0
        sym.func.00532124 ()
        w4 = 0x10
    x23 = x0
    if (!(!x0)) {
        x8 = [var_30h]
        x19 = [x8]
        loc_0x00525154:
        while (true) {
            x20 = 0
            while (true) {
                sym.func.00531b80 ()
                v = x8 - x19
                if (x8 != x19) {
                        x0 = x21
                        _objc_enumerationMutation ()
                        goto loc_0x0052516c;
                } else {
                        loc_0x0052516c:
                        x8 = [var_28h]
                        ldr x25, [x8, x20, lsl 3]
                        x0 = [var_10h]
                        objc_msgSend <selectedPaths> ()
                        sym.func.00531f08 ()
                        x25 = x0
                        x0 = x24
                    if (w25 != 0) {
                        x20 += 1
                        v = x20 - x23
                        if (((unsigned) v) >= 0) {
                            goto loc_0x005251a8;
                        } else {
                            continue;
                        }
                    } else {
                        goto loc_0x00525210;
                    }
                }
            }
            break;
        }
    } else {
        loc_0x005251b8:
        v = x22 - 0
        w19 = (eq)? 1 : 0
            x0 = x21
        if (w19 == 0) {
                x0 = [var_10h]
                objc_msgSend <selectedPaths> ()
            x22 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x868] // [0xa2b868:4]=0 // reloc.NSSet
                x2 = x21
                objc_msgSend <setWithArray:> ()
                sym.func.0053174c ()
                x2 = x23
                x0 = x23
                _objc_release ()
        } else {
                loc_0x00525218:
                x0 = [var_10h]
                objc_msgSend <selectedPaths> ()
                x22 = x0
                x2 = x21
        }
    }
        loc_0x00525234:
        // CODE XREF from method.SJJVoicePackageViewController.selectAllVisible @ 0x52520c(x)
        x0 = x22
        x0 = [var_10h]
        x0 = x21
    x8 = [var_1a8h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x1b0
        x0 = x30
        sym.func.00531a28 ()
        x30 = x0
    } else {
        return x0;
    }
        loc_0x00525210:
        x0 = x21
        goto loc_0x00525218;
        loc_0x005251a8:
        sym.func.00532124 ()
    x23 = x0
    if (!(x0)) {
        goto loc_0x005251b8;
    } else {
        goto loc_0x00525154;
    }
}


// ===== 0x00525334 -deleteSelected v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.deleteSelected (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <selectedPaths> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.00531644 ()
    _objc_release ()
    if (!(!x21)) {
        x0 = x20
        objc_msgSend <selectedPaths> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <allObjects> ()
            sym.func.005313f4 ()
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
    } else {
        (x20, 2) = 3
    }
}


// ===== 0x005253f0 -availableFolderPaths @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.availableFolderPaths (int64_t arg_10h, int8_t arg_1fh, int64_t arg_28h, int64_t arg_30h, int64_t arg_e8h, int64_t arg_140h) {
    x0 = x30
    sym.func.0053237c ()
    x30 = x0
    [arg_140h] = (x29, 2)
    sym.func.005313c0 ()
    [arg_e8h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x19 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        sym.func.005167e4 ()
        sym.func.0053144c ()
        objc_msgSend <arrayWithObject:> ()
        _objc_retainAutoreleasedReturnValue ()
        [arg_10h] = x0
    x0 = x20
    _objc_release ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x630] // [0xa2b630:4]=0 // reloc.NSFileManager
        objc_msgSend <defaultManager> ()
        x20 = x0
        sym.func.005167e4 ()
        sym.func.00531938 ()
        x2 = x22
        objc_msgSend <enumeratorAtPath:> ()
    sym.func.00531550 ()
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.005318b0 ()
    x0 = x21
    _objc_retain ()
    x20 = x0
        sym.func.00531b10 ()
        w4 = 0x10
    x21 = x0
    if (!(!x0)) {
        x8 = [arg_30h]
        x28 = [x8]
        x22 = __CFConstantStringClassReference // 0x964000
        x22 += 0x480  // (cstr 0x0079d68a) "."
        while (true) {
            x19 = 0
            while (true) {
                sym.func.00531b80 ()
                v = x8 - x28
                if (x8 != x28) {
                        x0 = x20
                        goto loc_0x005254d0;
                } else {
                    loc_0x005254d0:
                    x8 = [arg_28h]
                    ldr x25, [x8, x19, lsl 3]
                    [arg_1fh] = (byte) 0
                        sym.func.005167e4 ()
                        sym.func.00531f08 ()
                        objc_msgSend <stringByAppendingPathComponent:> ()
                        sym.func.00531734 ()
                    x0 = [x27 + 0x630] // reloc.NSFileManager
                        objc_msgSend <defaultManager> ()
                        x24 = x0
                        x3 = sp + 0x1f
                        x2 = x23
                        objc_msgSend <fileExistsAtPath:isDirectory:> ()
                        w8 = (byte) [arg_1fh]
                        w8 = w0 & w8
                        if (w8 != 0) {
                            x0 = x25
                            objc_msgSend <lastPathComponent> ()
                            x25 = x0
                            x2 = x22      // (cstr 0x0079d68a) "."
                            sym.func.005324e0 ()
                            x0 = x24
                        if (w26 == 0) {
                                x0 = [arg_10h]
                                x2 = x23
                        }
                        } else {
                            x0 = x24
                            _objc_release ()
                        }
                        // CODE XREF from method.SJJVoicePackageViewController.availableFolderPaths @ 0x525564(x)
                        x0 = x23
                    x19 += 1
                    v = x19 - x21
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.00531b10 ()
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        _objc_release ()
        x0 = x20
    x8 = [arg_e8h]
    sym.func.005313a0 ()
    if (!(v)) {
        x0 = [arg_10h]
        x1 = x30
        sym.func.00532360 ()
        x30 = x1
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
}


// ===== 0x00525684 -moveSelected v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.moveSelected (void) {
    sp -= 0x1d0
    [var_160h] = (d9, 2)
    [var_170h] = (x28, 2)
    [var_180h] = (x26, 2)
    [var_190h] = (x24, 2)
    [var_1a0h] = (x22, 2)
    [var_1b0h] = (x20, 2)
    [var_1c0h] = (x29, 2)
    sym.func.005313c0 ()
    [var_158h] = x8
        [var_10h] = x0
        objc_msgSend <selectedPaths> ()
        x19 = x0
    sym.func.00531494 ()
    _objc_release ()
    if (!(!x20)) {
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_28h] = x0
            x0 = sp + 0xa0
            x1 = [var_10h]
            x0 = [var_10h]
            objc_msgSend <availableFolderPaths> ()
            x2 = sp + 0x60
            x3 = sp + 0xd8
            [var_18h] = x0
            w4 = 0x10
        x22 = x0
        if (!(!x0)) {
            sym.func.00531b28 ()
            [var_20h] = x8
            x20 = sp + 0x30
            x19 = x20 + 0x10
            x8 = 0x793000
            d8 = [x8 + 0xa88]
            while (true) {
                x23 = 0
                while (true) {
                    sym.func.00531b28 ()
                    x9 = [var_20h]
                    v = x8 - x9
                    if (x8 != x9) {
                            x0 = [var_18h]
                            goto loc_0x00525758;
                    } else {
                        loc_0x00525758:
                        x8 = [var_68h]
                        ldr x26, [x8, x23, lsl 3]
                            x0 = x26
                            objc_msgSend <length> ()
                            x28 = x0
                            sym.func.005167e4 ()
                            x25 = x0
                            objc_msgSend <length> ()
                            x21 = x0
                            v = x28 - x0
                            if (((unsigned) v) < 0) {
                                x0 = x26
                                objc_msgSend <length> ()
                            } else {
                                sym.func.005167e4 ()
                                x24 = x0
                            }
                        // CODE XREF from method.SJJVoicePackageViewController.moveSelected @ 0x525794(x)
                        x2 = x0
                            x0 = x26
                            objc_msgSend <substringFromIndex:> ()
                        x27 = x0
                        v = x28 - x21
                        if (((unsigned) v) >= 0) {
                                x0 = x24
                                _objc_release ()
                        }
                            x0 = x25
                            sym.func.00532118 ()
                            objc_msgSend <characterSetWithCharactersInString:> ()
                            x21 = x0
                            x0 = x27
                            x2 = x21
                            objc_msgSend <stringByTrimmingCharactersInSet:> ()
                            x25 = x0
                            x0 = x27
                            _objc_release ()
                            x0 = x21
                            x0 = x25
                        v = x0 - 0
                        x8 = __CFConstantStringClassReference // 0x9b7000
                        x8 += 0x340
                        x0 = (eq)? x8 : x25
                        _objc_retain ()
                        x27 = x0
                        sym.func.00532178 ()
                        [var_a8h] = (x9, 2)
                        x8 = __CFConstantStringClassReference // 0x994000
                        x8 += 0x2a0   // (cstr 0x007a8b4d) "folder"
                        [var_c0h] = (x0, 2)
                        x8 = __CFConstantStringClassReference // 0x95b000
                        x8 += 0x1a0   // (cstr 0x0079c9db) "block"
                        [var_b8h] = x8
                        sym.func.0053161c ()
                        [var_38h] = d8
                        x16 = 0x525000
                        x16 += 0xa54  // sym.func.00525a54
                        pacia x16, x19
                        x8 = 0x94c000
                        x8 += 0x518
                        [var_40h] = (x16, 2)
                            x0 = x20 + 0x28
                            x1 = sp + 0xa0
                            _objc_copyWeak ()
                            [var_50h] = x26
                            x0 = sp + 0x30
                        x26 = x0
                        [var_d0h] = x0
                            x2 = sp + 0xc0
                            x3 = sp + 0xa8
                            w4 = 3
                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                            x21 = x0
                            x0 = [var_28h]
                            x2 = x21
                            x0 = x21
                            _objc_release ()
                            x0 = x26
                            _objc_release ()
                            x0 = x20 + 0x28
                            _objc_destroyWeak ()
                            x0 = x27
                            _objc_release ()
                            x0 = x25
                        x23 += 1
                        v = x23 - x22
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x60
                    x3 = sp + 0xd8
                    x0 = [var_18h]
                    w4 = 0x10
                x22 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = [var_18h]
            x2 = __CFConstantStringClassReference // 0x9b7000
            x2 += 0x360
            x0 = [var_10h]
            x3 = [var_28h]
            x0 = sp + 0xa0
            _objc_destroyWeak ()
            x0 = [var_28h]
    }
    x8 = [var_158h]
    sym.func.005313a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        sp += 0x1d0
    } else {
        return x0;
    }
}


// ===== 0x00525d04 -playPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.playPath: (void) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.00531c9c ()
    x19 = x0
        x0 = x20
        objc_msgSend <playingPath> ()
        sym.func.005317f0 ()
        objc_msgSend <isEqualToString:> ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <player> ()
        x22 = x0
        _objc_release ()
        x0 = x21
        _objc_release ()
        if (!(!x22)) {
                x0 = x20
                objc_msgSend <player> ()
                x21 = x0
            sym.func.00531aec ()
            if (!(!w22)) {
                    x0 = x20
                    objc_msgSend <player> ()
                    x21 = x0
            } else {
                    x0 = x20
                    objc_msgSend <player> ()
                    x21 = x0
            }
            // CODE XREF from method.SJJVoicePackageViewController.playPath: @ 0x525d9c(x)
            x0 = x21
                x0 = x20
                objc_msgSend <tableView> ()
                x21 = x0
        } else {
            goto loc_0x00525da8;
        }
        } else {
        x0 = x21
            loc_0x00525da8:
            x0 = x20
            objc_msgSend <player> ()
            x21 = x0
        x0 = x21
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x9f0] // [0xa2b9f0:4]=0 // reloc.AVAudioPlayer
            x24 = 0
        x21 = x0
            x24 = 0
            x2 = x19
            objc_msgSend <fileURLWithPath:> ()
        x22 = x0
        [var_8h] = 0
            x3 = sp + 8
            x0 = x21
            x2 = x22
        x23 = x0
        x0 = [var_8h]
        _objc_retain ()
        x21 = x0
            x0 = x20
            x2 = x23
        x0 = x23
        _objc_release ()
        x0 = x22
            x24 = x21
            x0 = x20
            objc_msgSend <player> ()
        x22 = x0
        _objc_release ()
        if (!(!x22)) {
            if (!(x21)) {
                    x24 = 0
                    sym.func.00531668 ()
                    objc_msgSend <setPlayingPath:> ()
                    sym.func.00531e6c ()
                    objc_msgSend <player> ()
                    sym.func.005322bc ()
                x0 = x22
                    sym.func.00531e6c ()
                    objc_msgSend <player> ()
                    x22 = x0
                x0 = x22
                    sym.func.00531e6c ()
                    objc_msgSend <player> ()
                    x22 = x0
                x0 = x22
                    sym.func.00531e6c ()
                    objc_msgSend <tableView> ()
                    x22 = x0
            } else {
                goto loc_0x00525ee4;
            }
        } else {
                loc_0x00525ee4:
                x24 = x21
                sym.func.00531808 ()
                objc_msgSend <setPlayingPath:> ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x23 = [x8 + 0x5d8]
                x24 = x21
                x0 = x21
                objc_msgSend <localizedDescription> ()
            x22 = x0
            x8 = __CFConstantStringClassReference // 0x9b7000
            x8 += 0x380
                d0 = 1.00000000
                x0 = x23
            x0 = x22
                x24 = x21
                x0 = x20
                objc_msgSend <tableView> ()
                x22 = x0
        }
        // CODE XREF from method.SJJVoicePackageViewController.playPath: @ 0x525ee0(x)
        x0 = x22
        _objc_release ()
        }
    // CODE XREF from method.SJJVoicePackageViewController.playPath: @ 0x525f54(x)
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}


// ===== 0x0052603c -audioPlayerDidFinishPlaying:successfully: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.audioPlayerDidFinishPlaying_successfully_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x2 = 0
    objc_msgSend <setPlayingPath:> ()
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0052609c -audioPlayerDecodeErrorDidOccur:error: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.audioPlayerDecodeErrorDidOccur_error_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        sym.func.00531808 ()
    if (!(!x19)) {
            x0 = x19
            objc_msgSend <localizedDescription> ()
        x21 = x0
        x8 = __CFConstantStringClassReference // 0x9b7000
        x8 += 0x3a0
            d0 = 1.00000000
            x0 = x22
        x0 = x21
    }
        x0 = x20
        objc_msgSend <tableView> ()
        x21 = x0
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


// ===== 0x00526168 -sendPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.sendPath: (void) {
    sp -= 0x80
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sym.func.00531c9c ()
    x19 = x0
        x0 = x20
        objc_msgSend <player> ()
        x21 = x0
    x0 = x21
        sym.func.00531808 ()
        objc_msgSend <setPlayer:> ()
        sym.func.00531808 ()
        x0 = x20
        objc_msgSend <conversationID> ()
        sym.func.005314d8 ()
        objc_msgSend <conversation> ()
    x23 = x0
    sym.func.00531358 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.005317c0 ()
    x16 = try.115487.525d04.cleanup // 0x526000
    x16 += 0x2d8  // sym.func.005262d8
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x60
    [var_18h] = (x16, 2)
    x0 = x19
    _objc_retain ()
    x22 = x0
    [var_28h] = (x0, 2)
    x0 = x21
    _objc_retain ()
    x24 = x0
    [var_38h] = x0
    x0 = x23
    _objc_retain ()
    x23 = x0
        x3 = sp + 8
        sym.func.00531c38 ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x80
}


// ===== 0x00526450 -importVoice v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.importVoice (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00531998 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x580] // [0xa0a580:4]=0 // reloc.UTTypeAudio
    x2 = [x8]
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x590] // [0xa0a590:4]=0 // reloc.UTTypeMovie
    x8 = [x8]
    stp x8, 0, [sp]
    objc_msgSend <arrayWithObjects:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x818] // [0xa2b818:4]=0 // reloc.UTType
        x2 = __CFConstantStringClassReference // 0x978000
        x2 += 0xbe0   // (cstr 0x0079e64a) "public.zip-archive"
        objc_msgSend <typeWithIdentifier:> ()
    x21 = x0
    if (!(!x0)) {
            sym.func.00531574 ()
            objc_msgSend <addObject:> ()
    }
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x820] // [0xa2b820:4]=0 // reloc.UIDocumentPickerViewController
        _objc_alloc ()
        x2 = x20
        w3 = 1
    sym.func.00531598 ()
    _objc_release ()
    x0 = x20
        sym.func.00531740 ()
        objc_msgSend <setDelegate:> ()
        sym.func.00531c20 ()
        objc_msgSend <setAllowsMultipleSelection:> ()
        sym.func.00531a9c ()
        sym.func.0053171c ()
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0052655c -documentPicker:didPickDocumentsAtURLs: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.documentPicker_didPickDocumentsAtURLs_ (int64_t arg1, int64_t arg2) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
            x0 = x20
            objc_msgSend <currentDirectory> ()
            x22 = x0
        sym.func.00531550 ()
            x0 = x21
            sym.func.0051eb94 ()
            if (w0 == 0) {
                sym.func.005167e4 ()
            sym.func.00531598 ()
            _objc_release ()
            x21 = x22
            }
            x2 = __CFConstantStringClassReference // 0x9b7000
            x2 += 0x420
        w0 = 0x19
        x1 = 0
        _dispatch_get_global_queue ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        sym.func.00531358 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.005317c0 ()
        x16 = try.115487.525d04.cleanup // 0x526000
        x16 += 0x6ac  // sym.func.005266ac
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x60
        [var_18h] = (x16, 2)
        x0 = x19
        _objc_retain ()
        [var_28h] = (x0, 2)
        [var_38h] = x21
        x0 = x21
        _objc_retain ()
        x20 = x0
        x1 = sp + 8
        x0 = x22
        _dispatch_async ()
        x0 = x22
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x70
}


// ===== 0x00526f88 -setVoiceDuration v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setVoiceDuration (int64_t arg1) {
    sp -= 0x80
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00531c90 ()
    objc_msgSend <standardUserDefaults> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x2 = __CFConstantStringClassReference // 0x9b5000
        x2 += 0xd40   // (cstr 0x00810044) "sjj_voice_assistant_duration"
    v8.16b = v0.16b
    x0 = x20
    _objc_release ()
    x0 = sp + 0x38
    x1 = x19
    _objc_initWeak ()
    v = d8 - 0.0
    if (d8 > 0.0) {
            [sp] = d8
            x2 = __CFConstantStringClassReference // 0x971000
            x2 += 0x660   // (cstr 0x0079dcba) "%.1f"
            objc_msgSend <stringWithFormat:> ()
            // DATA XREF from method.SJJVoicePackageViewController.setVoiceDuration @ 0x52703c(r)
        x20 = x0
    } else {
        x20 = __CFConstantStringClassReference // 0x959000
        x20 += 0x520
    }
    // CODE XREF from method.SJJVoicePackageViewController.setVoiceDuration @ 0x527004(x)
    x21 = sp + 0x10
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x21
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_10h] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_18h] = d0
    x8 = x21 + 0x10
    x16 = try.115584.526f88.to // 0x527000
    x16 += 0x104  // sym.func.00527104
    pacia x16, x8
    x8 = 0x945000
    x8 += 0x670
    [var_20h] = (x16, 2)
    x0 = x21 + 0x20
    x1 = sp + 0x38
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xd00
        x3 = __CFConstantStringClassReference // 0x9b7000
        x3 += 0x4c0
        x5 = __CFConstantStringClassReference // 0x9b7000
        x5 += 0x4e0
        x7 = sp + 0x10
        x0 = x19
        x4 = x20
        w6 = 8
    v = d8 - 0.0
    if (d8 > 0.0) {
        x0 = x20
        _objc_release ()
    }
    x0 = x21 + 0x20
    _objc_destroyWeak ()
    x0 = sp + 0x38
    _objc_destroyWeak ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x80
}


// ===== 0x00527244 -closePage v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.closePage (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <commentSelectionMode> ()
    if (!(!w0)) {
        sym.func.005320d8 ()
        if (!(!x8)) {
            x0 = 0
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto sym.func.0052108c
            }
        } else {
            goto loc_0x00527284;
        }
    } else {
        loc_0x00527284:
        x0 = x19
        w2 = 1
        x3 = 0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00660780
        }
    }
}


// ===== 0x005272ac -tableView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.tableView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe44] // (pstr 0x00000010) "3"
    goto sym.func.005313b4
}


// ===== 0x005272b8 -setTableView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setTableView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe44] // (pstr 0x00000010) "3"
    goto sym.func.00531398
}


// ===== 0x005272c8 -searchField @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.searchField (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe48]
    goto sym.func.005313b4
}


// ===== 0x005272d4 -setSearchField: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setSearchField_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe48]
    goto sym.func.00531398
}


// ===== 0x005272e4 -searchContainer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.searchContainer (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe4c] // mach0_segment64_0
    goto sym.func.005313b4
}


// ===== 0x005272f0 -setSearchContainer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setSearchContainer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe4c] // mach0_segment64_0
    goto sym.func.00531398
}


// ===== 0x00527300 -systemSearchBar @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.systemSearchBar (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe50] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.005313b4
}


// ===== 0x0052730c -setSystemSearchBar: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setSystemSearchBar_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe50] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00531398
}


// ===== 0x0052731c -headerView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.headerView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe54]
    goto sym.func.005313b4
}


// ===== 0x00527328 -setHeaderView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setHeaderView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe54]
    goto sym.func.00531398
}


// ===== 0x00527338 -bottomBar @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.bottomBar (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe58]
    goto sym.func.005313b4
}


// ===== 0x00527344 -setBottomBar: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setBottomBar_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe58]
    goto sym.func.00531398
}


// ===== 0x00527354 -titleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.titleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe5c]
    goto sym.func.005313b4
}


// ===== 0x00527360 -setTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe5c]
    goto sym.func.00531398
}


// ===== 0x00527370 -pathLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.pathLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe60]
    goto sym.func.005313b4
}


// ===== 0x0052737c -setPathLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setPathLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe60]
    goto sym.func.00531398
}


// ===== 0x0052738c -emptyLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.emptyLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe64]
    goto sym.func.005313b4
}


// ===== 0x00527398 -setEmptyLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setEmptyLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe64]
    goto sym.func.00531398
}


// ===== 0x005273a8 -selectButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.selectButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe68]
    goto sym.func.005313b4
}


// ===== 0x005273b4 -setSelectButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setSelectButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe68]
    goto sym.func.00531398
}


// ===== 0x005273c4 -importButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.importButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe6c]
    goto sym.func.005313b4
}


// ===== 0x005273d0 -setImportButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setImportButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe6c]
    goto sym.func.00531398
}


// ===== 0x005273e0 -folderButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.folderButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe70] // mach0_section___TEXT_
    goto sym.func.005313b4
}


// ===== 0x005273ec -setFolderButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setFolderButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe70] // mach0_section___TEXT_
    goto sym.func.00531398
}


// ===== 0x005273fc -durationButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.durationButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe74]
    goto sym.func.005313b4
}


// ===== 0x00527408 -setDurationButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setDurationButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe74]
    goto sym.func.00531398
}


// ===== 0x00527418 -quickActionsView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.quickActionsView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe78] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.005313b4
}


// ===== 0x00527424 -setQuickActionsView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setQuickActionsView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe78] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00531398
}


// ===== 0x00527434 -selectAllButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.selectAllButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe7c]
    goto sym.func.005313b4
}


// ===== 0x00527440 -setSelectAllButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setSelectAllButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe7c]
    goto sym.func.00531398
}


// ===== 0x00527450 -moveButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.moveButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe80]
    goto sym.func.005313b4
}


// ===== 0x0052745c -setMoveButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setMoveButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe80]
    goto sym.func.00531398
}


// ===== 0x0052746c -removeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.removeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe84]
    goto sym.func.005313b4
}


// ===== 0x00527478 -setRemoveButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setRemoveButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe84]
    goto sym.func.00531398
}


// ===== 0x00527488 -backgroundGradient @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.backgroundGradient (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe88]
    goto sym.func.005313b4
}


// ===== 0x00527494 -setBackgroundGradient: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setBackgroundGradient_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe88]
    goto sym.func.00531398
}


// ===== 0x005274a4 -nativeSelectItem @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.nativeSelectItem (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe8c]
    goto sym.func.005313b4
}


// ===== 0x005274b0 -setNativeSelectItem: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setNativeSelectItem_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe8c]
    goto sym.func.00531398
}


// ===== 0x005274c0 -nativeSelectAllItem @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.nativeSelectAllItem (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe90]
    goto sym.func.005313b4
}


// ===== 0x005274cc -setNativeSelectAllItem: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setNativeSelectAllItem_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe90]
    goto sym.func.00531398
}


// ===== 0x005274dc -nativeMoveItem @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.nativeMoveItem (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe94]
    goto sym.func.005313b4
}


// ===== 0x005274e8 -setNativeMoveItem: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setNativeMoveItem_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe94]
    goto sym.func.00531398
}


// ===== 0x005274f8 -nativeDeleteItem @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.nativeDeleteItem (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe98]
    goto sym.func.005313b4
}


// ===== 0x00527504 -setNativeDeleteItem: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setNativeDeleteItem_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe98]
    goto sym.func.00531398
}


// ===== 0x00527514 -items @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.items (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe9c]
    goto sym.func.005313b4
}


// ===== 0x00527520 -setItems: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setItems: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe9c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xc0)
}


// ===== 0x0052752c -currentDirectory @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.currentDirectory (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xea0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto sym.func.005313b4
}


// ===== 0x00527538 -setCurrentDirectory: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setCurrentDirectory: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xea0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xc8)
}


// ===== 0x00527544 -query @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.query (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xea4]
    goto sym.func.005313b4
}


// ===== 0x00527550 -setQuery: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setQuery: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xea4]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xd0)
}


// ===== 0x0052755c -selectedPaths @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.selectedPaths (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xea8]
    goto sym.func.005313b4
}


// ===== 0x00527568 -setSelectedPaths: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setSelectedPaths_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xea8]
    goto sym.func.00531398
}


// ===== 0x00527578 -selectionMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.selectionMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xeac]
    goto sym.func.00531424
}


// ===== 0x00527584 -setSelectionMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setSelectionMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xeac]
    goto sym.func.00531430
}


// ===== 0x00527590 -commentSelectionMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.commentSelectionMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe28]
    goto sym.func.00531424
}


// ===== 0x0052759c -setCommentSelectionMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setCommentSelectionMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe28]
    goto sym.func.00531430
}


// ===== 0x005275a8 -commentSelectionHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.commentSelectionHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe2c] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto sym.func.005313b4
}


// ===== 0x005275b4 -setCommentSelectionHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setCommentSelectionHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe2c] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xe0)
}


// ===== 0x005275c0 -voiceEmojiSelectionMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.voiceEmojiSelectionMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe30]
    goto sym.func.00531424
}


// ===== 0x005275cc -setVoiceEmojiSelectionMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setVoiceEmojiSelectionMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe30]
    goto sym.func.00531430
}


// ===== 0x005275d8 -voiceEmojiSelectionHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.voiceEmojiSelectionHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe34]
    goto sym.func.005313b4
}


// ===== 0x005275e4 -setVoiceEmojiSelectionHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setVoiceEmojiSelectionHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe34]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xe8)
}


// ===== 0x005275f0 -externalAudioSelectionMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.externalAudioSelectionMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe38]
    goto sym.func.00531424
}


// ===== 0x005275fc -setExternalAudioSelectionMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setExternalAudioSelectionMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe38]
    goto sym.func.00531430
}


// ===== 0x00527608 -externalAudioSelectionTitle @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.externalAudioSelectionTitle (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe3c]
    goto sym.func.005313b4
}


// ===== 0x00527614 -setExternalAudioSelectionTitle: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setExternalAudioSelectionTitle: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe3c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xf0)
}


// ===== 0x00527620 -externalAudioSelectionHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.externalAudioSelectionHandler (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xe40]
    goto sym.func.005313b4
}


// ===== 0x0052762c -setExternalAudioSelectionHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setExternalAudioSelectionHandler: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xe40]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0xf8)
}


// ===== 0x00527638 -conversationID @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.conversationID (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xeb0] // (pstr 0x00000010) "3"
    goto sym.func.005313b4
}


// ===== 0x00527644 -setConversationID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setConversationID: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xeb0] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x100)
}


// ===== 0x00527650 -conversation @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.conversation (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xeb4]
    goto sym.func.005313b4
}


// ===== 0x0052765c -setConversation: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setConversation_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xeb4]
    goto sym.func.00531398
}


// ===== 0x0052766c -player @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.player (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xeb8]
    goto sym.func.005313b4
}


// ===== 0x00527678 -setPlayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.setPlayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xeb8]
    goto sym.func.00531398
}


// ===== 0x00527688 -playingPath @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController.playingPath (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xebc] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto sym.func.005313b4
}


// ===== 0x00527694 -setPlayingPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoicePackageViewController.setPlayingPath: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xebc] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x118)
}


// ===== 0x005276a0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoicePackageViewController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xebc] // (pstr 0x00000118) "__TEXT" // "__TEXT"
    sym.func.005324b0 ()
    x8 = 0xa2c000
    x8 = [x8 + 0xeb8]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xeb4]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xeb0] // (pstr 0x00000010) "3"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe40]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe3c]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe34]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe2c] // (pstr 0x00001660) "zCore.framework/QuartzCore"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xea8]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xea4]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xea0] // (pstr 0x000000c8) "__TEXT" // "__TEXT"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe9c]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe98]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe94]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe90]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe8c]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe88]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe84]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe80]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe7c]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe78] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe74]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe70] // mach0_section___TEXT_
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe6c]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe68]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe64]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe60]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe5c]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe58]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe54]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe50] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe4c] // mach0_segment64_0
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe48]
    sym.func.005314cc ()
    _objc_storeStrong () // void *objc_storeStrong(0, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xe44] // (pstr 0x00000010) "3"
    sym.func.005314cc ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0, 0)
    }
}

