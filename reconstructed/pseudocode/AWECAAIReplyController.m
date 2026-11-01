// AWECAAIReplyController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00629e64 -resolvedUserAvatarImage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.resolvedUserAvatarImage (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    objc_msgSend <seedUserAvatarData> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
    _objc_opt_class ()
    sym.func.006304d8 ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <length> ()
        if (!(x0)) {
            goto loc_0x00629ea8;
        }
    } else {
        loc_0x00629ea8:
        sym.func.00020048 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630324 ()
        _objc_release ()
        x19 = x20
    }
    x0 = [x23 + 0x660] // reloc.NSData
    _objc_opt_class ()
    sym.func.006304d8 ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <length> ()
        if (!(x0)) {
            goto loc_0x00629edc;
        }
    } else {
        loc_0x00629edc:
        sym.func.00484974 ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        w0 = 0x10
        sym.func.00481448 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006302e4 ()
        objc_msgSend <dataForKey:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630380 ()
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x19 = x22
    }
    x0 = [x23 + 0x660] // reloc.NSData
    _objc_opt_class ()
    sym.func.006304d8 ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <length> ()
        if (!(!x0)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
            x2 = x19
            objc_msgSend <imageWithData:> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
        } else {
            goto loc_0x00629f64;
        }
    } else {
        loc_0x00629f64:
        x20 = 0
    }
    // CODE XREF from method.AWECAAIReplyController.resolvedUserAvatarImage @ 0x629f60(x)
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


// ===== 0x00629f98 -initWithSeedComment: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAAIReplyController.initWithSeedComment: (void) {
    x3 = 0
    // CODE XREF from method.AWECAAIReplyController.initWithSeedComment: @ 0x629f9c(x)
    x1 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x1 + 0xc00] // [0xa24c00:4]=0x837ffd str.initWithSeedComment:imageData: // reloc.fixup.initWithSeedComment:imageData: // (pstr 0x00837ffd) "initWithSeedComment:imageData:" // str.initWithSeedComment:imageData:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x00629fa0 -initWithSeedComment:imageData: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.initWithSeedComment_imageData_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x60
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x0 = x20
    _objc_retain ()
    x20 = x0
    sym.func.006303f4 ()
    [var_10h] = (x21, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "init")
    x21 = x0
    if (!(!x0)) {
        x0 = x21
        x2 = x19
        objc_msgSend <setSeedCommentText:> ()
        x0 = x21
        x2 = x20
        objc_msgSend <setSeedImageData:> ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        objc_msgSend <array> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        sym.func.00630374 ()
        objc_msgSend <setChatMessages:> ()
        x0 = x22
        _objc_release ()
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x698] // [0xa2b698:4]=0 // reloc.NSUUID
        objc_msgSend <UUID> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <UUIDString> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xc40   // (cstr 0x0081b403) "aweca_agent_%@"
        x0 = x22
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        sym.func.00630374 ()
        objc_msgSend <setSessionKey:> ()
        x0 = x22
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x21
        x2 = 0x7fffffffffffffff
        objc_msgSend <setPendingAssistantMessageIndex:> ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x60
}


// ===== 0x0062a0e0 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.dealloc (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.00630418 ()
    objc_msgSend <setPluginChromeSuppressed:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
    objc_msgSend <defaultCenter> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063038c ()
    objc_msgSend <removeObserver:> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <sessionKey> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <length> ()
    sym.func.00630330 ()
    _objc_release ()
    if (!(!x21)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x8 + 0x978]
        x0 = x19
        objc_msgSend <sessionKey> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006302e4 ()
        objc_msgSend <clearConversationForSessionKey:> ()
        x0 = x21
        _objc_release ()
    }
    sym.func.006303f4 ()
    stp x19, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0062a198 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.viewDidLoad (int64_t arg1) {
    sp -= 0xa0
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.006302c0 ()
    [var_48h] = x8
    sym.func.006303f4 ()
    [var_8h] = (x0, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp + 8
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    sym.func.00009e88 ()
    if (w0 != 0) {
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xc60
        x0 = x19
        objc_msgSend <setTitle:> ()
        sym.func.0063049c ()
        objc_msgSend <setPluginChromeSuppressed:> ()
        sym.func.0062a710 ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630324 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x2 = x20
        objc_msgSend <setTintColor:> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630490 ()
        objc_msgSend <setTranslucent:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x2 = 0
        objc_msgSend <setBackgroundEffect:> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <systemBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630324 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x20
        objc_msgSend <setBackgroundColor:> ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <separatorColor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630324 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x20
        objc_msgSend <setShadowColor:> ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x240] // [0xa0a240:4]=0 // reloc.NSForegroundColorAttributeName
        x8 = [x8]
        [var_28h] = x8
        x0 = [x24 + 0x700] // reloc.UIColor
        objc_msgSend <labelColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        [var_38h] = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x238] // [0xa0a238:4]=0 // reloc.NSFontAttributeName
        x8 = [x8]
        [var_30h] = x8
        sym.func.006303e8 ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2e8] // [0xa0a2e8:4]=0 // reloc.UIFontWeightHeavy
        d1 = [x8]
        d0 = 20.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        [var_40h] = x0
        sym.func.0063043c ()
        x2 = sp + 0x38
        x3 = sp + 0x28
        w4 = 2
        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630380 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x2 = x22
        objc_msgSend <setTitleTextAttributes:> ()
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
        x0 = x19
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <standardAppearance> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630380 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <navigationBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x2 = x22
        objc_msgSend <setScrollEdgeAppearance:> ()
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
        x24 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x24 + 0x9a0] // [0xa2b9a0:4]=0 // reloc.UIBarButtonItem
        _objc_alloc ()
        x20 = x0
        x22 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x22 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        x2 = __CFConstantStringClassReference // 0x972000
        x2 += 0xfa0   // (cstr 0x0079de74) "slider.horizontal.3"
        objc_msgSend <systemImageNamed:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x5 = [x8 + 0x680] // [0xa20680:4]=0x83bb4e str.openSettings // (pstr 0x0083bb4e) "openSettings" reloc.fixup.openSettings // str.openSettings
        x0 = x20
        x2 = x21
        x3 = 0
        x4 = x19
        objc_msgSend <initWithImage:style:target:action:> ()
        x20 = x0
        x0 = x21
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xc80
        x0 = x20
        objc_msgSend <setAccessibilityLabel:> ()
        x0 = [x24 + 0x9a0] // reloc.UIBarButtonItem
        _objc_alloc ()
        x21 = x0
        x0 = [x22 + 0x6b8] // reloc.UIImage
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xca0   // (cstr 0x0081b412) "questionmark.circle"
        objc_msgSend <systemImageNamed:> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x5 = [x8 + 0x358] // [0xa22358:4]=0x848b68 str.showTutorial // (pstr 0x00848b68) "showTutorial" reloc.fixup.showTutorial // str.showTutorial
        sym.func.00630374 ()
        x3 = 0
        x4 = x19
        objc_msgSend <initWithImage:style:target:action:> ()
        x21 = x0
        x0 = x22
        _objc_release ()
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xcc0
        x0 = x21
        objc_msgSend <setAccessibilityLabel:> ()
        [var_18h] = (x20, 2)
        sym.func.00630368 ()
        x2 = sp + 0x18
        w3 = 2
        objc_msgSend <arrayWithObjects:count:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630380 ()
        objc_msgSend <navigationItem> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x22
        objc_msgSend <setRightBarButtonItems:> ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [x24 + 0x9a0] // reloc.UIBarButtonItem
        _objc_alloc ()
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x5 = [x8 + 0x360] // [0xa22360:4]=0x82fca9 str.closeSelf // reloc.fixup.closeSelf // (pstr 0x0082fca9) "closeSelf" // str.closeSelf
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0x2e0
        x3 = 0
        x4 = x19
        objc_msgSend <initWithTitle:style:target:action:> ()
        sym.func.00630380 ()
        objc_msgSend <navigationItem> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x22
        objc_msgSend <setLeftBarButtonItem:> ()
        x0 = x23
        _objc_release ()
        x0 = x19
        objc_msgSend <buildUI> ()
        x0 = x19
        objc_msgSend <seedConversationIfNeeded> ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
    } else {
        sym.func.00630430 ()
        x2 = __CFConstantStringClassReference // 0x97d000
        x2 += 0xd20
        objc_msgSend <showToast:> ()
        x0 = x19
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        w2 = 1
        objc_msgSend <popViewControllerAnimated:> ()
        _objc_unsafeClaimAutoreleasedReturnValue ()
        x0 = x20
        _objc_release ()
        sym.func.0063049c ()
        x3 = 0
        objc_msgSend <dismissViewControllerAnimated:completion:> ()
    }
    // CODE XREF from method.AWECAAIReplyController.viewDidLoad @ 0x62a698(x)
    x8 = [var_48h]
    sym.func.006302a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0xa0
    } else {
        ___stack_chk_fail () // sym.func.0062a710
        return x0;
    }
}


// ===== 0x0062a738 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.viewWillAppear_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.006303f4 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    sym.func.0063049c ()
    objc_msgSend <setPluginChromeSuppressed:> ()
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
    objc_msgSend <defaultCenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x3 = [x8 + 0x730] // [0xa24730:4]=0x8364ed str.handleKeyboardFrameChange: // reloc.fixup.handleKeyboardFrameChange: // (pstr 0x008364ed) "handleKeyboardFrameChange:" // str.handleKeyboardFrameChange:
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x350] // [0xa0a350:4]=0 // reloc.UIKeyboardWillChangeFrameNotification
    x4 = [x8]
    x2 = x19
    x5 = 0
    objc_msgSend <addObserver:selector:name:object:> ()
    x0 = x20
    _objc_release ()
    x0 = [x21 + 0x950] // reloc.NSNotificationCenter
    objc_msgSend <defaultCenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
    x3 = [x8 + 0x368] // [0xa22368:4]=0x836508 str.handleKeyboardWillHide: // reloc.fixup.handleKeyboardWillHide: // (pstr 0x00836508) "handleKeyboardWillHide:" // str.handleKeyboardWillHide:
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x358] // [0xa0a358:4]=0 // reloc.UIKeyboardWillHideNotification
    x4 = [x8]
    x2 = x19
    x5 = 0
    objc_msgSend <addObserver:selector:name:object:> ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0062a800 -viewWillDisappear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.viewWillDisappear_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.006303f4 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xea0] // (pstr 0x0084e936) "viewWillDisappear:" // str.viewWillDisappear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillDisappear:")
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x950] // [0xa2b950:4]=0 // reloc.NSNotificationCenter
    objc_msgSend <defaultCenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x350] // [0xa0a350:4]=0 // reloc.UIKeyboardWillChangeFrameNotification
    x3 = [x8]
    x2 = x19
    x4 = 0
    objc_msgSend <removeObserver:name:object:> ()
    x0 = x20
    _objc_release ()
    x0 = [x21 + 0x950] // reloc.NSNotificationCenter
    objc_msgSend <defaultCenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x358] // [0xa0a358:4]=0 // reloc.UIKeyboardWillHideNotification
    x3 = [x8]
    x2 = x19
    x4 = 0
    objc_msgSend <removeObserver:name:object:> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    w2 = 1
    objc_msgSend <endEditing:> ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x0062a8d4 -buildUI v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.buildUI (int64_t arg_80h) {
    x1 = x30
    sym.func.0063052c ()
    x30 = x1
    [arg_80h] = (x29, 2)
    sp -= 0x4b0
    x24 = x0
    sym.func.006302c0 ()
    [var_4a8h] = x8
    x26 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x26 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <systemGroupedBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063038c ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7d8]
    _objc_alloc ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    (d8, 2) = 3
    (d10, 2) = 3
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x20 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x0 = x20
    w2 = 1
    objc_msgSend <setAlwaysBounceVertical:> ()
    x0 = x20
    w2 = 2
    objc_msgSend <setKeyboardDismissMode:> ()
    x0 = x20
    w2 = 0
    objc_msgSend <setShowsVerticalScrollIndicator:> ()
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x2 = x20
    objc_msgSend <addSubview:> ()
    x0 = x19
    _objc_release ()
    x0 = x24
    x2 = x20
    [var_380h] = x20
    objc_msgSend <setScrollView:> ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.00630418 ()
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    sym.func.00630478 ()
    x20 = x19
    [var_370h] = x19
    objc_msgSend <addSubview:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xb80] // [0xa2bb80:4]=0 // reloc.UIStackView
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x19 = x0
    [var_378h] = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x0 = x19
    w2 = 1
    objc_msgSend <setAxis:> ()
    sym.func.0063046c ()
    objc_msgSend <setSpacing:> ()
    sym.func.00630478 ()
    objc_msgSend <addSubview:> ()
    x0 = x24
    x2 = x19
    objc_msgSend <setMessagesStack:> ()
    x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x28 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <systemGroupedBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303b8 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x28
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    d0 = 0.50000000
    objc_msgSend <setBorderWidth:> ()
    x0 = x19
    _objc_release ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <separatorColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    x20 = x0
    x0 = x28
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063040c ()
    objc_msgSend <setBorderColor:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x2 = x28
    objc_msgSend <addSubview:> ()
    x0 = x19
    _objc_release ()
    x0 = x24
    x2 = x28
    objc_msgSend <setComposerBar:> ()
    x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.006304c0 ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <secondarySystemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303c8 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x27
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006304f0 ()
    x0 = x19
    _objc_release ()
    sym.func.006303a8 ()
    x0 = x27
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063038c ()
    objc_msgSend <setCornerCurve:> ()
    x0 = x20
    _objc_release ()
    x0 = x27
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    d0 = 0.50000000
    objc_msgSend <setBorderWidth:> ()
    x0 = x20
    _objc_release ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <separatorColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    x21 = x0
    x0 = x27
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x2 = x21
    objc_msgSend <setBorderColor:> ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x28
    x2 = x27
    objc_msgSend <addSubview:> ()
    x0 = x24
    x2 = x27
    x22 = x27
    objc_msgSend <setInputPlateView:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x718]
    w2 = 1
    objc_msgSend <buttonWithType:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006304c0 ()
    x2 = __CFConstantStringClassReference // 0x980000
    x2 += 0xf80
    x0 = x27
    x3 = 0
    objc_msgSend <setTitle:forState:> ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <whiteColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x27
    x2 = x20
    x3 = 0
    objc_msgSend <setTitleColor:forState:> ()
    x0 = x20
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    sym.func.00630398 ()
    d0 = 14.00000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x27
    objc_msgSend <titleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063040c ()
    objc_msgSend <setFont:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    sym.func.0062a710 ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x27
    x2 = x20
    objc_msgSend <setBackgroundColor:> ()
    x0 = x20
    _objc_release ()
    x0 = x27
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    d0 = 12.00000000
    objc_msgSend <setCornerRadius:> ()
    x0 = x20
    _objc_release ()
    x0 = x27
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063038c ()
    objc_msgSend <setCornerCurve:> ()
    x0 = x20
    _objc_release ()
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x3 = [x8 + 0x740] // [0xa24740:4]=0x8367ec str.handleSendTap // reloc.fixup.handleSendTap // (pstr 0x008367ec) "handleSendTap" // str.handleSendTap
    [var_368h] = x27
    x0 = x27
    x2 = x24
    w4 = 0x40     // '@'
    objc_msgSend <addTarget:action:forControlEvents:> ()
    x0 = x28
    x2 = x27
    objc_msgSend <addSubview:> ()
    x0 = x24
    x2 = x27
    objc_msgSend <setSendButton:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.006304a8 ()
    x0 = x23
    x2 = x24
    objc_msgSend <setDelegate:> ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <clearColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303d8 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x19
    _objc_release ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <labelColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303d8 ()
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d12 = [x8]
    d0 = 15.00000000
    v1.16b = v12.16b
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303d8 ()
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x0 = x23
    w2 = 0
    objc_msgSend <setScrollEnabled:> ()
    d0 = 8.00000000
    d1 = 6.00000000
    d2 = 8.00000000
    d3 = 6.00000000
    x0 = x23
    objc_msgSend <setTextContainerInset:> ()
    x0 = x23
    objc_msgSend <textContainer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    movi v0.2d, 0000000000000000
    objc_msgSend <setLineFragmentPadding:> ()
    x0 = x19
    _objc_release ()
    x0 = x23
    w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
    objc_msgSend <setReturnKeyType:> ()
    [var_358h] = x22
    x0 = x22
    x2 = x23
    objc_msgSend <addSubview:> ()
    x0 = x24
    x2 = x23
    objc_msgSend <setCommentInputView:> ()
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x730]
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.00630490 ()
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x2 = __CFConstantStringClassReference // 0x9d1000
    x2 += 0xce0
    x0 = x21
    [var_360h] = x21
    objc_msgSend <setText:> ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <placeholderTextColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00630358 ()
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x720] // reloc.UIFont
    d0 = 15.00000000
    v1.16b = v12.16b
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00630358 ()
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x0 = x21
    w2 = 1
    objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
    x8 = 0x793000
    d0 = [x8 + 0xd38]
    x0 = x21
    objc_msgSend <setMinimumScaleFactor:> ()
    x0 = x22
    x2 = x21
    objc_msgSend <addSubview:> ()
    x0 = x24
    x2 = x21
    objc_msgSend <setInputPlaceholderLabel:> ()
    x0 = [x20 + 0x730]
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x22 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x2 = __CFConstantStringClassReference // 0x9d1000
    x2 += 0xd00   // (cstr 0x0081b426) "0/300"
    x0 = x22
    objc_msgSend <setText:> ()
    x0 = x22
    w2 = 2
    objc_msgSend <setTextAlignment:> ()
    x0 = [x25 + 0x720] // reloc.UIFont
    d0 = 11.00000000
    v1.16b = v12.16b
    objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x22
    x2 = x19
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x0 = [x26 + 0x700] // reloc.UIColor
    objc_msgSend <secondaryLabelColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x22
    x2 = x19
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x28
    x2 = x22
    objc_msgSend <addSubview:> ()
    x0 = x24
    x2 = x22
    objc_msgSend <setCounterLabel:> ()
    x0 = x23
    objc_msgSend <heightAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = 0x4044000000000000
    d0 = x8
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x24
    x2 = x20
    objc_msgSend <setInputHeightConstraint:> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    objc_msgSend <safeAreaLayoutGuide> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    x0 = x19
    _objc_release ()
    x0 = x28
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x26
    [var_350h] = x26
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006302f4 ()
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x0 = x24
    x2 = x21
    objc_msgSend <setComposerBottomConstraint:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.00630448 ()
    [var_1e0h] = x8
    x25 = [var_380h]
    x0 = x25
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_348h] = x0
    x0 = x26
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_340h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_338h] = x0
    [var_388h] = x0
    x0 = x25
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_328h] = x0
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_330h] = x0
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_320h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_318h] = x0
    [var_390h] = x0
    x0 = x25
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_308h] = x0
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_310h] = x0
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_300h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_2f8h] = x0
    [var_398h] = x0
    x0 = x25
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_2f0h] = x0
    x0 = x28
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_2e8h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_2e0h] = x0
    [var_3a0h] = x0
    x26 = [var_370h]
    x0 = x26
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_2d0h] = x0
    x0 = x25
    objc_msgSend <contentLayoutGuide> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_2d8h] = x0
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_2c8h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_2c0h] = x0
    [var_3a8h] = x0
    x0 = x26
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_2b0h] = x0
    x0 = x25
    objc_msgSend <contentLayoutGuide> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_2b8h] = x0
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_2a8h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_2a0h] = x0
    [var_3b0h] = x0
    x0 = x26
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_290h] = x0
    x0 = x25
    objc_msgSend <contentLayoutGuide> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_298h] = x0
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_288h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_280h] = x0
    [var_3b8h] = x0
    x0 = x26
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_270h] = x0
    x0 = x25
    objc_msgSend <contentLayoutGuide> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_278h] = x0
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_268h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_260h] = x0
    [var_3c0h] = x0
    x0 = x26
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_250h] = x0
    x0 = x25
    objc_msgSend <frameLayoutGuide> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_258h] = x0
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_248h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_240h] = x0
    [var_3c8h] = x0
    x27 = [var_378h]
    x0 = x27
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_238h] = x0
    x0 = x26
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_230h] = x0
    sym.func.0063046c ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_228h] = x0
    [var_3d0h] = x0
    x0 = x27
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_220h] = x0
    x0 = x26
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_218h] = x0
    d0 = 16.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_210h] = x0
    [var_3d8h] = x0
    x0 = x27
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_208h] = x0
    x0 = x26
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_200h] = x0
    d0 = -16.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1f8h] = x0
    [var_3e0h] = x0
    x0 = x27
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_1f0h] = x0
    x0 = x26
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_1e8h] = x0
    d0 = -12.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1d8h] = x0
    [var_3e8h] = x0
    x0 = x28
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_1c8h] = x0
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1d0h] = x0
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_1c0h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1b8h] = x0
    [var_3f0h] = x0
    x0 = x28
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_1a8h] = x0
    x20 = x24
    x0 = x24
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1b0h] = x0
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_1a0h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_190h] = (x24, 2)
    [var_3f8h] = x0
    x0 = x24
    objc_msgSend <composerBottomConstraint> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_188h] = x0
    [var_400h] = x0
    x24 = [var_368h]
    x0 = x24
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_178h] = x0
    x0 = x28
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_170h] = x0
    d0 = -12.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_168h] = x0
    [var_408h] = x0
    x0 = x24
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_160h] = x0
    x0 = x28
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_158h] = x0
    d0 = -11.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_150h] = x0
    [var_410h] = x0
    x0 = x24
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_138h] = x0
    x8 = 0x404d000000000000
    d0 = x8
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_130h] = x0
    [var_418h] = x0
    x0 = x24
    objc_msgSend <heightAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_128h] = x0
    x8 = 0x4040000000000000
    d0 = x8
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_120h] = x0
    [var_420h] = x0
    x19 = [var_358h]
    x0 = x19
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    [var_118h] = x0
    x0 = x28
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_110h] = x0
    d0 = 9.00000000
    x0 = x21
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_108h] = x0
    [var_428h] = x0
    x0 = x19
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    [var_100h] = x0
    x0 = x28
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_f8h] = x0
    d0 = 12.00000000
    x0 = x21
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_f0h] = x0
    [arg_80h] = x0
    x0 = x19
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    [var_e8h] = x0
    x0 = x24
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_e0h] = x0
    d0 = -10.00000000
    x0 = x21
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_d8h] = x0
    [var_438h] = x0
    x0 = x19
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    [var_d0h] = x0
    x0 = x28
    [var_148h] = x28
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_c8h] = x0
    d0 = -9.00000000
    x0 = x21
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_c0h] = x0
    [var_440h] = x0
    x0 = x23
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    [var_b8h] = x0
    x0 = x19
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_b0h] = x0
    x0 = x21
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_a8h] = x0
    [var_448h] = x0
    x0 = x23
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    [var_a0h] = x0
    x0 = x19
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_98h] = x0
    x0 = x21
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_90h] = x0
    [var_450h] = x0
    x0 = x23
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    [var_88h] = x0
    x0 = x19
    x21 = x19
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_80h] = x0
    d0 = 6.00000000
    x0 = x24
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_78h] = x0
    [var_458h] = x0
    x0 = x23
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_70h] = x0
    x0 = x21
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_68h] = x0
    x8 = -0x3fb5000000000000
    d0 = x8
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_60h] = x0
    [var_460h] = x0
    x0 = x20
    objc_msgSend <inputHeightConstraint> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_58h] = x0
    [var_468h] = x0
    x19 = [var_360h]
    x0 = x19
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    [var_50h] = x0
    x0 = x23
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_48h] = x0
    d0 = 4.00000000
    x0 = x20
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_40h] = x0
    [var_470h] = x0
    x0 = x19
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    [var_38h] = x0
    [var_180h] = x23
    x0 = x23
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_30h] = x0
    d0 = -4.00000000
    x0 = x20
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_28h] = x0
    [var_478h] = x0
    x0 = x19
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_20h] = x0
    x0 = x23
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_18h] = x0
    d0 = 11.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_10h] = x0
    [var_48h0] = x0
    x0 = x22
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    [var_8h] = x0
    x19 = x21
    x0 = x21
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    d0 = -8.00000000
    x0 = x20
    x2 = x21
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    [var_48h8] = x0
    x0 = x22
    [var_140h] = x22
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    x0 = x19
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    d0 = -4.00000000
    sym.func.00630454 ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    [var_490h] = x0
    x0 = x22
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x8 = 0x404f000000000000
    d8 = x8
    v0.16b = v8.16b
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    [var_498h] = x0
    x0 = x28
    objc_msgSend <heightAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0
    v0.16b = v8.16b
    objc_msgSend <constraintGreaterThanOrEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    [var_4a0h] = x0
    sym.func.00630368 ()
    x2 = sp + 0x388
    w3 = 0x24     // '$'
    objc_msgSend <arrayWithObjects:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x0 = [var_1e0h]
    x2 = x25
    objc_msgSend <activateConstraints:> ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x28
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x27
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [var_8h]
    _objc_release ()
    x0 = [var_10h]
    _objc_release ()
    x0 = [var_18h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = [var_50h]
    _objc_release ()
    x0 = [var_58h]
    _objc_release ()
    x0 = [var_60h]
    _objc_release ()
    x0 = [var_68h]
    _objc_release ()
    x0 = [var_70h]
    _objc_release ()
    x0 = [var_78h]
    _objc_release ()
    x0 = [var_80h]
    _objc_release ()
    x0 = [var_88h]
    _objc_release ()
    x0 = [var_90h]
    _objc_release ()
    x0 = [var_98h]
    _objc_release ()
    x0 = [var_a0h]
    _objc_release ()
    x0 = [var_a8h]
    _objc_release ()
    x0 = [var_b0h]
    _objc_release ()
    x0 = [var_b8h]
    _objc_release ()
    x0 = [var_c0h]
    _objc_release ()
    x0 = [var_c8h]
    _objc_release ()
    x0 = [var_d0h]
    _objc_release ()
    x0 = [var_d8h]
    _objc_release ()
    x0 = [var_e0h]
    _objc_release ()
    x0 = [var_e8h]
    _objc_release ()
    x0 = [var_f0h]
    _objc_release ()
    x0 = [var_f8h]
    _objc_release ()
    x0 = [var_100h]
    _objc_release ()
    x0 = [var_108h]
    _objc_release ()
    x0 = [var_110h]
    _objc_release ()
    x0 = [var_118h]
    _objc_release ()
    x0 = [var_120h]
    _objc_release ()
    x0 = [var_128h]
    _objc_release ()
    x0 = [var_130h]
    _objc_release ()
    x0 = [var_138h]
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
    x0 = [var_178h]
    _objc_release ()
    x0 = [var_188h]
    _objc_release ()
    x0 = [var_198h]
    _objc_release ()
    x0 = [var_1a0h]
    _objc_release ()
    x0 = [var_1b0h]
    _objc_release ()
    x0 = [var_1a8h]
    _objc_release ()
    x0 = [var_1b8h]
    _objc_release ()
    x0 = [var_1c0h]
    _objc_release ()
    x0 = [var_1d0h]
    _objc_release ()
    x0 = [var_1c8h]
    _objc_release ()
    x0 = [var_1d8h]
    _objc_release ()
    x0 = [var_1e8h]
    _objc_release ()
    x0 = [var_1f0h]
    _objc_release ()
    x0 = [var_1f8h]
    _objc_release ()
    x0 = [var_200h]
    _objc_release ()
    x0 = [var_208h]
    _objc_release ()
    x0 = [var_210h]
    _objc_release ()
    x0 = [var_218h]
    _objc_release ()
    x0 = [var_220h]
    _objc_release ()
    x0 = [var_228h]
    _objc_release ()
    x0 = [var_230h]
    _objc_release ()
    x0 = [var_238h]
    _objc_release ()
    x0 = [var_240h]
    _objc_release ()
    x0 = [var_248h]
    _objc_release ()
    x0 = [var_258h]
    _objc_release ()
    x0 = [var_250h]
    _objc_release ()
    x0 = [var_260h]
    _objc_release ()
    x0 = [var_268h]
    _objc_release ()
    x0 = [var_278h]
    _objc_release ()
    x0 = [var_270h]
    _objc_release ()
    x0 = [var_280h]
    _objc_release ()
    x0 = [var_288h]
    _objc_release ()
    x0 = [var_298h]
    _objc_release ()
    x0 = [var_290h]
    _objc_release ()
    x0 = [var_2a0h]
    _objc_release ()
    x0 = [var_2a8h]
    _objc_release ()
    x0 = [var_2b8h]
    _objc_release ()
    x0 = [var_2b0h]
    _objc_release ()
    x0 = [var_2c0h]
    _objc_release ()
    x0 = [var_2c8h]
    _objc_release ()
    x0 = [var_2d8h]
    _objc_release ()
    x0 = [var_2d0h]
    _objc_release ()
    x0 = [var_2e0h]
    _objc_release ()
    x0 = [var_2e8h]
    _objc_release ()
    x0 = [var_2f0h]
    _objc_release ()
    x0 = [var_2f8h]
    _objc_release ()
    x0 = [var_300h]
    _objc_release ()
    x0 = [var_310h]
    _objc_release ()
    x0 = [var_308h]
    _objc_release ()
    x0 = [var_318h]
    _objc_release ()
    x0 = [var_320h]
    _objc_release ()
    x0 = [var_330h]
    _objc_release ()
    x0 = [var_328h]
    _objc_release ()
    x0 = [var_338h]
    _objc_release ()
    x0 = [var_340h]
    _objc_release ()
    x0 = [var_348h]
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c8] // [0xa2b8c8:4]=0 // reloc.UITapGestureRecognizer
    _objc_alloc ()
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x3 = [x8 + 0xfb0] // [0xa23fb0:4]=0x81f4ef str.dismissKeyboard // reloc.fixup.dismissKeyboard // (pstr 0x0081f4ef) "dismissKeyboard" // str.dismissKeyboard
    x2 = [var_190h]
    objc_msgSend <initWithTarget:action:> ()
    sym.func.00630418 ()
    objc_msgSend <setCancelsTouchesInView:> ()
    x20 = [var_380h]
    sym.func.00630478 ()
    objc_msgSend <addGestureRecognizer:> ()
    x0 = x19
    _objc_release ()
    x0 = [var_350h]
    _objc_release ()
    x0 = [var_140h]
    _objc_release ()
    x0 = [var_360h]
    _objc_release ()
    x0 = [var_180h]
    _objc_release ()
    x0 = [var_368h]
    _objc_release ()
    x0 = [var_358h]
    _objc_release ()
    x0 = [var_148h]
    _objc_release ()
    x0 = [var_378h]
    _objc_release ()
    x0 = [var_370h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = [var_4a8h]
    sym.func.006302a0 ()
    if (!(v)) {
        sp += 0x4b0
        x0 = x30
        sym.func.00630508 ()
        x30 = x0
    } else {
        ___stack_chk_fail () // method.AWECAAIReplyController.seedConversationIfNeeded
        return x0;
    }
}


// ===== 0x0062bf2c -seedConversationIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.seedConversationIfNeeded (int64_t arg1) {
    sp -= 0xf0
    [var_a0h] = (x26, 2)
    [var_b0h] = (x24, 2)
    [var_c0h] = (x22, 2)
    [var_d0h] = (x20, 2)
    [var_e0h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.006302c0 ()
    [var_98h] = x8
    x24 = __CFConstantStringClassReference // 0x9a9000
    x24 += 0x6e0  // (cstr 0x0080b41a) "role"
    x23 = __CFConstantStringClassReference // 0x9a9000
    x23 += 0x7a0  // (cstr 0x0080b44e) "system"
    x25 = __CFConstantStringClassReference // 0x95e000
    x25 += 0x600  // (cstr 0x0079d21c) "kind"
    [var_78h] = (x24, 2)
    x8 = __CFConstantStringClassReference // 0x9d1000
    x8 += 0xd20   // (cstr 0x0081b42c) "hero"
    [var_88h] = (x23, 2)
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
    x2 = sp + 0x88
    x3 = sp + 0x78
    w4 = 2
    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006302f4 ()
    objc_msgSend <appendMessage:> ()
    x0 = x20
    _objc_release ()
    x8 = __CFConstantStringClassReference // 0x9a9000
    x8 += 0x700   // (cstr 0x0080b41f) "assistant"
    [var_48h] = (x24, 2)
    x9 = __CFConstantStringClassReference // 0x95b000
    x9 += 0xcc0   // (cstr 0x0079cb84) "text"
    [var_60h] = (x8, 2)
    [var_58h] = x9
    x8 = __CFConstantStringClassReference // 0x9d1000
    x8 += 0xd40
    [var_70h] = x8
    x0 = [x22 + 0x620] // reloc.NSDictionary
    x2 = sp + 0x60
    x3 = sp + 0x48
    w4 = 3
    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006302f4 ()
    objc_msgSend <appendMessage:> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    objc_msgSend <seedImageData> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <length> ()
    sym.func.00630330 ()
    _objc_release ()
    if (!(!x21)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x20 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
        x0 = x19
        objc_msgSend <seedImageData> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006302e4 ()
        objc_msgSend <imageWithData:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x21
        _objc_release ()
        if (!(!x20)) {
            [var_8h] = (x24, 2)
            x8 = __CFConstantStringClassReference // 0x979000
            x8 += 0x640   // (cstr 0x0079e7bf) "context"
            [var_28h] = (x23, 2)
            x8 = __CFConstantStringClassReference // 0x95e000
            x8 += 0xac0   // (cstr 0x0079d37c) "image"
            x9 = __CFConstantStringClassReference // 0x9d1000
            x9 += 0x9e0   // (cstr 0x0081b337) "caption"
            [var_18h] = (x8, 2)
            x8 = __CFConstantStringClassReference // 0x9d1000
            x8 += 0xd60
            [var_38h] = (x20, 2)
            x0 = [x22 + 0x620] // reloc.NSDictionary
            x2 = sp + 0x28
            x3 = sp + 8
            w4 = 4
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00630484 ()
            x2 = x21
            objc_msgSend <appendMessage:> ()
            x0 = x21
            _objc_release ()
        }
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    objc_msgSend <seedCommentText> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    objc_msgSend <length> ()
    sym.func.00630330 ()
    _objc_release ()
    if (!(!x21)) {
        x0 = x19
        objc_msgSend <seedCommentText> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630324 ()
        objc_msgSend <commentInputView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063040c ()
        objc_msgSend <setText:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <commentInputView> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006302f4 ()
        objc_msgSend <textViewDidChange:> ()
        x0 = x20
        _objc_release ()
    }
    x8 = [var_98h]
    sym.func.006302a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0xf0
    } else {
        ___stack_chk_fail () // method.AWECAAIReplyController.textBubbleForText:user:
        return x0;
    }
}


// ===== 0x0062c16c -textBubbleForText:user: @28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.textBubbleForText_user_ (int64_t arg1, int64_t arg2) {
    sp -= 0x1e0
    [var_150h] = (d13, 2)
    [var_160h] = (d11, 2)
    [var_170h] = (d9, 2)
    [var_180h] = (x28, 2)
    [var_190h] = (x26, 2)
    [var_1a0h] = (x24, 2)
    [var_1b0h] = (x22, 2)
    [var_1c0h] = (x20, 2)
    [var_1d0h] = (x29, 2)
    x25 = x3      // arg2
    x0 = x2       // arg1
    sym.func.006302c0 ()
    [var_148h] = x8
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x19 = [x20 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_retain ()
    x27 = x0
    x0 = x19
    _objc_alloc ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    (d8, 2) = 3
    (d10, 2) = 3
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x22 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x28 = reloc.fixup.tokenizer // 0xa2b000
    [var_a8h] = x22
    [var_a4h] = w25
    if (!(!w25)) {
        x26 = 0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x21 = [x8]
    } else {
        x0 = [x20 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        _objc_alloc ()
        sym.func.0063028c ()
        objc_msgSend <initWithFrame:> ()
        x24 = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x22
        x2 = x24
        objc_msgSend <addSubview:> ()
        x8 = 0xb7f000
        x8 = [x8 + 0xeb8]
        v = x8 + 1
        if (x8 + 1) {
            x0 = 0xb7f000
            x0 += 0xeb8
            x1 = 0x957000
            x1 += 0xc20
            _dispatch_once () // _dispatch_once(0xb7feb8, 0x957c20, 0x0, 0x0)
        }
        // CODE XREF from method.AWECAAIReplyController.textBubbleForText:user: @ 0x62ce9c(x)
        [var_98h] = x27
        x8 = 0xb7f000
        x0 = [x8 + 0xeb0]
        _objc_retain ()
        x23 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
        _objc_alloc ()
        sym.func.0063028c ()
        objc_msgSend <initWithFrame:> ()
        x26 = x0
        w2 = 0
        objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
        x0 = x26
        w2 = 2
        objc_msgSend <setContentMode:> ()
        x0 = x26
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006304f0 ()
        x0 = x19
        _objc_release ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
        x20 = [x8]
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_90h] = x20
        x2 = x20
        objc_msgSend <setCornerCurve:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 0.50000000
        objc_msgSend <setBorderWidth:> ()
        x0 = x19
        _objc_release ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <separatorColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        _objc_retainAutorelease ()
        section._6658176 ()
        x20 = x0
        x0 = x26
        objc_msgSend <layer> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.0063040c ()
        objc_msgSend <setBorderColor:> ()
        x0 = x21
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.00630454 ()
        objc_msgSend <setBackgroundColor:> ()
        x0 = x19
        _objc_release ()
        x0 = x26
        x2 = x23
        objc_msgSend <setImage:> ()
        x0 = x24
        x2 = x26
        objc_msgSend <addSubview:> ()
        [var_b0h] = x26
        [var_88h] = x23
        if (!(x23)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x730]
            _objc_alloc ()
            sym.func.0063028c ()
            objc_msgSend <initWithFrame:> ()
            sym.func.00630418 ()
            objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
            x2 = __CFConstantStringClassReference // 0x9ab000
            x2 += 0x640   // (cstr 0x0080bbe7) "AI"
            x0 = x19
            objc_msgSend <setText:> ()
            x0 = x19
            w2 = 1
            objc_msgSend <setTextAlignment:> ()
            sym.func.006303e8 ()
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
            d1 = [x8]
            d0 = 10.50000000
            objc_msgSend <systemFontOfSize:weight:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.006302f4 ()
            objc_msgSend <setFont:> ()
            x0 = x20
            _objc_release ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xef0]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.006302f4 ()
            objc_msgSend <setTextColor:> ()
            x0 = x20
            _objc_release ()
            sym.func.00630454 ()
            objc_msgSend <addSubview:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x22 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
            x0 = x19
            objc_msgSend <centerXAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x0 = x26
            objc_msgSend <centerXAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.006302e4 ()
            objc_msgSend <constraintEqualToAnchor:> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x24
            x24 = x0
            [var_138h] = x0
            x0 = x19
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
            x0 = x26
            objc_msgSend <centerYAnchor> ()
            _objc_retainAutoreleasedReturnValue ()
            x26 = x0
            x0 = x25
            x2 = x26
            objc_msgSend <constraintEqualToAnchor:> ()
            _objc_retainAutoreleasedReturnValue ()
            x27 = x0
            [var_140h] = x0
            sym.func.00630368 ()
            x2 = sp + 0x138
            w3 = 2
            objc_msgSend <arrayWithObjects:count:> ()
            _objc_retainAutoreleasedReturnValue ()
            x28 = x0
            x0 = x22
            x22 = [var_a8h]
            x2 = x28
            objc_msgSend <activateConstraints:> ()
            x0 = x28
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            x26 = [var_b0h]
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x24
            x24 = x23
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
        }
        [var_30h] = x24
        sym.func.00630448 ()
        [var_40h] = x8
        x0 = x24
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_80h] = x0
        x0 = x22
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = x0
        [var_78h] = x0
        x0 = x19
        objc_msgSend <constraintEqualToAnchor:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_70h] = x0
        [var_f8h] = x0
        x0 = x24
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_68h] = x0
        x0 = x22
        objc_msgSend <bottomAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = x0
        [var_60h] = x0
        x0 = x19
        objc_msgSend <constraintEqualToAnchor:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_58h] = x0
        [var_100h] = x0
        x0 = x24
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_50h] = x0
        x8 = 0x4040000000000000
        d12 = x8
        v0.16b = v12.16b
        objc_msgSend <constraintEqualToConstant:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_48h] = x0
        [var_108h] = x0
        x0 = x24
        objc_msgSend <heightAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_38h] = x0
        v0.16b = v12.16b
        objc_msgSend <constraintEqualToConstant:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_28h] = x0
        [var_110h] = x0
        x0 = x26
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        [var_20h] = x0
        x0 = x24
        objc_msgSend <centerXAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630484 ()
        x2 = x21
        objc_msgSend <constraintEqualToAnchor:> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        [var_118h] = x0
        x0 = [var_b0h]
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x27 = x0
        x0 = x24
        objc_msgSend <centerYAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x28 = x0
        x0 = x27
        x2 = x28
        objc_msgSend <constraintEqualToAnchor:> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        [var_120h] = x0
        x0 = [var_b0h]
        objc_msgSend <widthAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        d0 = 28.00000000
        objc_msgSend <constraintEqualToConstant:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        [var_128h] = x0
        x0 = [var_b0h]
        objc_msgSend <heightAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d0 = 28.00000000
        objc_msgSend <constraintEqualToConstant:> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        [var_130h] = x0
        sym.func.00630368 ()
        x2 = sp + 0xf8
        w3 = 8
        objc_msgSend <arrayWithObjects:count:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = [var_40h]
        x2 = x20
        objc_msgSend <activateConstraints:> ()
        x0 = x20
        _objc_release ()
        x0 = x22
        x22 = [var_a8h]
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        x26 = [var_b0h]
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = [var_30h]
        _objc_release ()
        w25 = [var_a4h]
        (x21, 2) = 3
        x28 = reloc.fixup.tokenizer // 0xa2b000
        x20 = reloc.fixup.tokenizer // 0xa2b000
    }
    // CODE XREF from method.AWECAAIReplyController.textBubbleForText:user: @ 0x62c204(x)
    x0 = [x20 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.006304a8 ()
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006304f0 ()
    x0 = x19
    _objc_release ()
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x2 = x21
    objc_msgSend <setCornerCurve:> ()
    x0 = x19
    _objc_release ()
    if (!(!w25)) {
        movi v12.2d, 0000000000000000
        sym.func.0062a710 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
    } else {
        x0 = [x28 + 0x700] // reloc.UIColor
        objc_msgSend <secondarySystemBackgroundColor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        d12 = 0.50000000
    }
    // CODE XREF from method.AWECAAIReplyController.textBubbleForText:user: @ 0x62c870(x)
    x0 = x23
    x2 = x19
    objc_msgSend <setBackgroundColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    v0.16b = v12.16b
    objc_msgSend <setBorderWidth:> ()
    x0 = x19
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
    objc_msgSend <separatorColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    x20 = x0
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063040c ()
    objc_msgSend <setBorderColor:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    x2 = x23
    objc_msgSend <addSubview:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8c0] // [0xa2b8c0:4]=0 // reloc.UITextView
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x24 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x0 = x24
    w2 = 0
    objc_msgSend <setEditable:> ()
    x0 = x24
    w2 = 1
    objc_msgSend <setSelectable:> ()
    x0 = x24
    w2 = 0
    objc_msgSend <setScrollEnabled:> ()
    x0 = [x28 + 0x700] // reloc.UIColor
    objc_msgSend <clearColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063033c ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x19
    _objc_release ()
    sym.func.006303e8 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d1 = [x8]
    d0 = 15.00000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063033c ()
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x8 = __CFConstantStringClassReference // 0x959000
    x8 += 0x520
    v = x27 - 0
    x2 = (eq)? x8 : x27
    x0 = x24
    objc_msgSend <setText:> ()
    x0 = x27
    _objc_release ()
    x0 = [x28 + 0x700] // reloc.UIColor
    if (!(!w25)) {
        objc_msgSend <whiteColor> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        objc_msgSend <labelColor> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.AWECAAIReplyController.textBubbleForText:user: @ 0x62c9e0(x)
    sym.func.0063033c ()
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2c8] // [0xa0a2c8:4]=0 // reloc.UIEdgeInsetsZero
    (d0, 2) = 3
    (d2, 2) = 3
    x0 = x24
    objc_msgSend <setTextContainerInset:> ()
    x0 = x24
    objc_msgSend <textContainer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    movi v0.2d, 0000000000000000
    objc_msgSend <setLineFragmentPadding:> ()
    x0 = x19
    _objc_release ()
    x0 = x23
    x2 = x24
    objc_msgSend <addSubview:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x8 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
    [var_80h] = x8
    [var_b0h] = x26
    x0 = x23
    if (!(!w25)) {
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x22
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = x0
        d0 = -4.00000000
        [var_90h] = (x2, 2)
        x0 = x19
        objc_msgSend <constraintEqualToAnchor:constant:> ()
        _objc_retainAutoreleasedReturnValue ()
    } else {
        objc_msgSend <leadingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x0 = x26
        objc_msgSend <superview> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_90h] = x0
        objc_msgSend <trailingAnchor> ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = x0
        d0 = 8.00000000
        [var_98h] = x19
        x0 = x19
        [var_8h] = x2
        objc_msgSend <constraintEqualToAnchor:constant:> ()
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.AWECAAIReplyController.textBubbleForText:user: @ 0x62ca9c(x)
    [var_88h] = x0
    [var_b8h] = x0
    x0 = x23
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_78h] = x0
    x0 = x22
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_70h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_68h] = x0
    [var_c0h] = x0
    x0 = x23
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_60h] = x0
    x0 = x22
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_58h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_50h] = x0
    [var_c8h] = x0
    x0 = x23
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_48h] = x0
    x0 = x22
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_40h] = x0
    x8 = 0x793000
    d0 = [x8 + 0xd38]
    x0 = x19
    objc_msgSend <constraintLessThanOrEqualToAnchor:multiplier:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_38h] = x0
    [var_d0h] = x0
    x0 = x24
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_30h] = x0
    x0 = x23
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_28h] = x0
    sym.func.00630460 ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_20h] = x0
    [var_d8h] = x0
    x0 = x24
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_18h] = x0
    x0 = x23
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_10h] = x0
    d0 = -10.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0
    [var_e0h] = x0
    x0 = x24
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0
    x0 = x23
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    d0 = 12.00000000
    x0 = x27
    x2 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0
    [var_e8h] = x0
    x0 = x24
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x23
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    d0 = -12.00000000
    x0 = x20
    x2 = x21
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    [var_f0h] = x0
    sym.func.00630368 ()
    x2 = sp + 0xb8
    w3 = 8
    objc_msgSend <arrayWithObjects:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x0 = [var_80h]
    x2 = x25
    objc_msgSend <arrayWithArray:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_80h] = x0
    x0 = x25
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x27
    _objc_release ()
    x0 = x28
    _objc_release ()
    x0 = [var_10h]
    _objc_release ()
    x0 = [var_18h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = [var_50h]
    _objc_release ()
    x0 = [var_58h]
    _objc_release ()
    x0 = [var_60h]
    _objc_release ()
    x0 = [var_68h]
    _objc_release ()
    x0 = [var_70h]
    _objc_release ()
    x0 = [var_78h]
    _objc_release ()
    x0 = [var_88h]
    w8 = [var_a4h]
    if (w8 == 0) {
        _objc_release ()
        x0 = [var_8h]
    }
    _objc_release ()
    x0 = [var_90h]
    _objc_release ()
    x0 = [var_98h]
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
    x19 = [var_80h]
    x2 = x19
    objc_msgSend <activateConstraints:> ()
    x0 = x19
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = [var_b0h]
    _objc_release ()
    x8 = [var_148h]
    sym.func.006302a0 ()
    if (!(v)) {
        x0 = [var_a8h]
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        sp += 0x1e0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x8)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplyController.contextBubbleForImage:caption:
        return x0;
    }
}


// ===== 0x0062cea4 -contextBubbleForImage:caption: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.contextBubbleForImage_caption_ (int64_t arg1, int64_t arg2) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sp -= 0x190
    x19 = x3      // arg2
    x0 = x2       // arg1
    sym.func.006302c0 ()
    [var_188h] = x8
    _objc_retain ()
    x26 = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x22 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    x0 = x19
    _objc_retain ()
    x20 = x0
    x0 = x21
    _objc_alloc ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    (d8, 2) = 3
    (d10, 2) = 3
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.006304c0 ()
    x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.00630490 ()
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x0 = x21
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006304f0 ()
    x0 = x19
    _objc_release ()
    sym.func.006303a8 ()
    x0 = x21
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x2 = x19
    objc_msgSend <setCornerCurve:> ()
    x0 = x22
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <secondarySystemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.00630374 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x22
    _objc_release ()
    x0 = x21
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    d0 = 0.50000000
    objc_msgSend <setBorderWidth:> ()
    x0 = x22
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    objc_msgSend <separatorColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    x23 = x0
    x0 = x21
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    x2 = x23
    objc_msgSend <setBorderColor:> ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x27
    x2 = x21
    objc_msgSend <addSubview:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x730]
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x22 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x8 = __CFConstantStringClassReference // 0x9d1000
    x8 += 0xd60
    v = x20 - 0
    x2 = (eq)? x8 : x20
    x0 = x22
    objc_msgSend <setText:> ()
    x0 = x20
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    objc_msgSend <secondaryLabelColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x22
    x2 = x20
    objc_msgSend <setTextColor:> ()
    x0 = x20
    _objc_release ()
    sym.func.006303e8 ()
    sym.func.00630398 ()
    d0 = 12.50000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x22
    x2 = x20
    objc_msgSend <setFont:> ()
    x0 = x20
    _objc_release ()
    sym.func.00630374 ()
    objc_msgSend <addSubview:> ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.006304a8 ()
    x0 = x23
    w2 = 2
    objc_msgSend <setContentMode:> ()
    x0 = x23
    w2 = 1
    objc_msgSend <setClipsToBounds:> ()
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    d0 = 10.00000000
    objc_msgSend <setCornerRadius:> ()
    x0 = x20
    _objc_release ()
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063038c ()
    objc_msgSend <setCornerCurve:> ()
    x0 = x20
    _objc_release ()
    x0 = x23
    x2 = x26
    objc_msgSend <setImage:> ()
    sym.func.00630400 ()
    objc_msgSend <addSubview:> ()
    x0 = x26
    objc_msgSend <size> ()
    d1 = 1.00000000
    v = d0 - d1
    if (d0 > d1) {
        x0 = x26
        objc_msgSend <size> ()
        v8.16b = v1.16b
        x0 = x26
        objc_msgSend <size> ()
        d1 = d8 / d0
    }
    x8 = 0x793000
    d0 = [x8 + 0xe60]
    v = d1 - d0
    fcsel d0, d0, d1, gt
    x8 = 0x793000
    d1 = [x8 + 0xe68]
    fmaxnm d0, d0, d1
    x8 = 0x793000
    d9 = [x8 + 0xf88]
    d0 *= d9
    x8 = 0x794000
    d1 = [x8 + 0x8a8]
    fmaxnm d0, d0, d1
    x8 = 0x4074000000000000
    d1 = x8
    v = d0 - d1
    fcsel d8, d1, d0, gt
    sym.func.00630448 ()
    [var_a0h] = x8
    x0 = x21
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_118h] = x0
    x0 = x27
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_110h] = x0
    d0 = 4.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_108h] = x0
    [var_120h] = x0
    x0 = x21
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_100h] = x0
    x0 = x27
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_f8h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_f0h] = x0
    [var_128h] = x0
    x0 = x21
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_e8h] = x0
    x0 = x27
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_e0h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_d8h] = x0
    [var_130h] = x0
    x0 = x21
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_d0h] = x0
    x0 = x27
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_c8h] = x0
    x8 = 0x793000
    d0 = [x8 + 0xb38]
    x0 = x19
    objc_msgSend <constraintLessThanOrEqualToAnchor:multiplier:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_c0h] = x0
    [var_138h] = x0
    x0 = x22
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_b8h] = x0
    x0 = x21
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_b0h] = x0
    sym.func.00630460 ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_a8h] = x0
    [var_140h] = x0
    x0 = x22
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_98h] = x0
    x0 = x21
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_90h] = x0
    sym.func.0063046c ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_88h] = x0
    [var_148h] = x0
    x0 = x22
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_80h] = x0
    x0 = x21
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_70h_2] = x0
    d0 = -12.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_68h] = x0
    [var_150h] = x0
    x0 = x23
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_58h] = x0
    x0 = x22
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_50h_2] = x0
    sym.func.00630460 ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_48h] = x0
    [var_158h] = x0
    x0 = x23
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_40h_2] = x0
    x0 = x21
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_38h] = x0
    sym.func.00630460 ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_30h_2] = x0
    [var_160h] = x0
    x0 = x23
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_28h] = x0
    x0 = x21
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_20h_2] = x0
    d0 = -10.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_18h] = x0
    [var_168h] = x0
    x0 = x23
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0
    x0 = x21
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    d0 = -10.00000000
    x0 = x28
    x2 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_78h] = x22
    x22 = x0
    [var_170h] = x0
    x0 = x23
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    v0.16b = v9.16b
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    [var_178h] = x0
    x0 = x23
    objc_msgSend <heightAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    v0.16b = v8.16b
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_60h_2] = x26
    x26 = x0
    [var_18h0] = x0
    sym.func.00630368 ()
    x2 = sp + 0x120
    w3 = 0xd
    objc_msgSend <arrayWithObjects:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_10h_2] = x27
    x27 = x0
    x0 = [var_a0h]
    x2 = x27
    objc_msgSend <activateConstraints:> ()
    x0 = x27
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x28
    _objc_release ()
    x0 = [var_18h]
    _objc_release ()
    x0 = [var_20h_2]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_30h_2]
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_40h_2]
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = [var_50h_2]
    _objc_release ()
    x0 = [var_58h]
    _objc_release ()
    x0 = [var_68h]
    _objc_release ()
    x0 = [var_70h_2]
    _objc_release ()
    x0 = [var_80h]
    _objc_release ()
    x0 = [var_88h]
    _objc_release ()
    x0 = [var_90h]
    _objc_release ()
    x0 = [var_98h]
    _objc_release ()
    x0 = [var_a8h]
    _objc_release ()
    x0 = [var_b0h]
    _objc_release ()
    x0 = [var_b8h]
    _objc_release ()
    x0 = [var_c0h]
    _objc_release ()
    x0 = [var_c8h]
    _objc_release ()
    x0 = [var_d0h]
    _objc_release ()
    x0 = [var_d8h]
    _objc_release ()
    x0 = [var_e0h]
    _objc_release ()
    x0 = [var_e8h]
    _objc_release ()
    x0 = [var_f0h]
    _objc_release ()
    x0 = [var_f8h]
    _objc_release ()
    x0 = [var_100h]
    _objc_release ()
    x0 = [var_108h]
    _objc_release ()
    x0 = [var_110h]
    _objc_release ()
    x0 = [var_118h]
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = [var_78h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [var_60h_2]
    _objc_release ()
    x8 = [var_188h]
    sym.func.006302a0 ()
    if (!(d0 - d1)) {
        x0 = [var_10h_2]
        sp += 0x190
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
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0xd)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplyController.heroCardView
        return x0;
    }
}


// ===== 0x0062d710 -heroCardView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.heroCardView (int64_t arg_80h) {
    x0 = x30
    sym.func.0063052c ()
    x30 = x0
    [arg_80h] = (x29, 2)
    sp -= 0x270
    sym.func.006302c0 ()
    [var_268h] = x8
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    _objc_alloc ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    (d8, 2) = 3
    (d10, 2) = 3
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x25 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x0 = [x24 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x26 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x20 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <secondarySystemBackgroundColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.00630454 ()
    objc_msgSend <setBackgroundColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x26
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    d0 = 16.00000000
    objc_msgSend <setCornerRadius:> ()
    x0 = x19
    _objc_release ()
    sym.func.006303a8 ()
    x0 = x26
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x2 = x19
    objc_msgSend <setCornerCurve:> ()
    x0 = x21
    _objc_release ()
    x0 = x26
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    d0 = 0.50000000
    objc_msgSend <setBorderWidth:> ()
    x0 = x21
    _objc_release ()
    x0 = [x20 + 0x700] // reloc.UIColor
    objc_msgSend <separatorColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    _objc_retainAutorelease ()
    section._6658176 ()
    x22 = x0
    x0 = x26
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x2 = x22
    objc_msgSend <setBorderColor:> ()
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x25
    x2 = x26
    objc_msgSend <addSubview:> ()
    x0 = [x24 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.006304a8 ()
    sym.func.0062a710 ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x0 = x23
    x2 = x21
    objc_msgSend <setBackgroundColor:> ()
    x0 = x21
    _objc_release ()
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    d0 = 22.00000000
    objc_msgSend <setCornerRadius:> ()
    x0 = x21
    _objc_release ()
    x0 = x23
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x2 = x19
    objc_msgSend <setCornerCurve:> ()
    x0 = x21
    _objc_release ()
    x0 = x26
    x2 = x23
    objc_msgSend <addSubview:> ()
    x21 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x21 + 0x730]
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x24 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x2 = __CFConstantStringClassReference // 0x9ab000
    x2 += 0x640   // (cstr 0x0080bbe7) "AI"
    x0 = x24
    objc_msgSend <setText:> ()
    x0 = x24
    w2 = 1
    objc_msgSend <setTextAlignment:> ()
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
    d1 = [x8]
    d0 = 15.00000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063033c ()
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x0 = [x20 + 0x700] // reloc.UIColor
    objc_msgSend <whiteColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063033c ()
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x23
    x2 = x24
    objc_msgSend <addSubview:> ()
    x0 = [x21 + 0x730]
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.006304c0 ()
    x2 = __CFConstantStringClassReference // 0x9d1000
    x2 += 0xc60
    x0 = x27
    objc_msgSend <setText:> ()
    x0 = [x22 + 0x720] // reloc.UIFont
    sym.func.00630398 ()
    d0 = 16.00000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303c8 ()
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x0 = [x20 + 0x700] // reloc.UIColor
    objc_msgSend <labelColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303c8 ()
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x26
    x2 = x27
    objc_msgSend <addSubview:> ()
    x0 = [x21 + 0x730]
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    x28 = x0
    w2 = 0
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x2 = __CFConstantStringClassReference // 0x9d1000
    x2 += 0xd80
    x0 = x28
    objc_msgSend <setText:> ()
    x0 = [x22 + 0x720] // reloc.UIFont
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2f8] // [0xa0a2f8:4]=0 // reloc.UIFontWeightRegular
    d12 = [x8]
    d0 = 13.00000000
    v1.16b = v12.16b
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303b8 ()
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x0 = [x20 + 0x700] // reloc.UIColor
    objc_msgSend <secondaryLabelColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006303b8 ()
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x26
    x2 = x28
    objc_msgSend <addSubview:> ()
    x0 = [x21 + 0x730]
    _objc_alloc ()
    sym.func.0063028c ()
    objc_msgSend <initWithFrame:> ()
    sym.func.00630490 ()
    objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
    x2 = __CFConstantStringClassReference // 0x9d1000
    x2 += 0xda0
    x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    objc_msgSend <setText:> ()
    x0 = [x22 + 0x720] // reloc.UIFont
    d0 = 12.00000000
    v1.16b = v12.16b
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00630358 ()
    objc_msgSend <setFont:> ()
    x0 = x19
    _objc_release ()
    x0 = [x20 + 0x700] // reloc.UIColor
    objc_msgSend <secondaryLabelColor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00630358 ()
    objc_msgSend <setTextColor:> ()
    x0 = x19
    _objc_release ()
    x0 = x26
    x2 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    objc_msgSend <addSubview:> ()
    sym.func.00630448 ()
    [var_f8h] = x8
    x0 = x25
    objc_msgSend <heightAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1c0h] = x0
    x8 = 0x405c000000000000
    d0 = x8
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1b8h] = x0
    [var_1c8h] = x0
    x0 = x26
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_1b0h] = x0
    x0 = x25
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_1a8h] = x0
    d0 = 2.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_1a0h] = x0
    [var_1d0h] = x0
    x0 = x26
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_198h] = x0
    x0 = x25
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_190h] = x0
    d0 = 2.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_188h] = x0
    [var_1d8h] = x0
    x0 = x26
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_180h] = x0
    x0 = x25
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_178h] = x0
    d0 = -2.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_170h] = x0
    [var_1e0h] = x0
    x0 = x26
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_168h] = x0
    [var_8h] = x25
    x0 = x25
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_160h] = x0
    d0 = -6.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_158h] = x0
    [var_1e8h] = x0
    x0 = x23
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_148h] = x0
    x0 = x26
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_140h] = x0
    d0 = 16.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_130h] = x0
    [arg_80h] = x0
    x0 = x23
    objc_msgSend <centerYAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_128h] = x0
    x0 = x26
    objc_msgSend <centerYAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_120h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_118h] = x0
    [var_1f8h] = x0
    x0 = x23
    objc_msgSend <widthAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_108h] = x0
    x8 = 0x4046000000000000
    d8 = x8
    v0.16b = v8.16b
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_100h] = x0
    [var_200h] = x0
    x0 = x23
    objc_msgSend <heightAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_f0h] = x0
    v0.16b = v8.16b
    objc_msgSend <constraintEqualToConstant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_e8h] = x0
    [var_208h] = x0
    [var_150h] = x24
    x0 = x24
    objc_msgSend <centerXAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_e0h] = x0
    x0 = x23
    objc_msgSend <centerXAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_d8h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_d0h] = x0
    [var_210h] = x0
    x0 = x24
    objc_msgSend <centerYAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_c8h] = x0
    [var_138h] = x23
    x0 = x23
    objc_msgSend <centerYAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_c0h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_b8h] = x0
    [var_218h] = x0
    x24 = x27
    x0 = x27
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_a8h] = x0
    x0 = x23
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_a0h] = x0
    sym.func.0063046c ()
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_90h] = x0
    [var_220h] = x0
    x0 = x27
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_80h] = x0
    [var_110h] = x26
    x0 = x26
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_78h] = x0
    d0 = 24.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_70h] = x0
    [var_228h] = x0
    x0 = x27
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_68h] = x0
    x0 = x26
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_60h] = x0
    d0 = -16.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_58h] = x0
    [var_230h] = x0
    x20 = x28
    x0 = x28
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_50h] = x0
    x0 = x27
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_48h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_40h] = x0
    [var_238h] = x0
    x0 = x28
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_38h] = x0
    x0 = x27
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_30h] = x0
    d0 = 5.00000000
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_28h] = x0
    [var_240h] = x0
    x0 = x28
    [var_b0h] = x28
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_20h] = x0
    x0 = x27
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x2 = x0
    [var_18h] = x0
    x0 = x19
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    [var_10h] = x0
    [var_248h] = x0
    x19 = x21     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x0 = x27
    [var_98h] = x27
    objc_msgSend <leadingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x2 = x21
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    x27 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    [var_250h] = x0
    x0 = x19      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    [var_88h] = x19
    objc_msgSend <topAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x28 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x0 = x20
    objc_msgSend <bottomAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    d0 = 5.00000000
    x0 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x2 = x22
    objc_msgSend <constraintEqualToAnchor:constant:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    [var_258h] = x0
    x0 = x19      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x0 = x24
    objc_msgSend <trailingAnchor> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006302f4 ()
    objc_msgSend <constraintEqualToAnchor:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    [var_260h] = x0
    sym.func.00630368 ()
    x2 = sp + 0x1c8
    w3 = 0x14     // (pstr 0x00001af8) ")"
    objc_msgSend <arrayWithObjects:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x0 = [var_f8h]
    x2 = x25
    objc_msgSend <activateConstraints:> ()
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x27      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = [var_10h]
    _objc_release ()
    x0 = [var_18h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_40h]
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = [var_50h]
    _objc_release ()
    x0 = [var_58h]
    _objc_release ()
    x0 = [var_60h]
    _objc_release ()
    x0 = [var_68h]
    _objc_release ()
    x0 = [var_70h]
    _objc_release ()
    x0 = [var_78h] // (cstr 0x00a2b000) "6\u0484"
    _objc_release ()
    x0 = [var_80h]
    _objc_release ()
    x0 = [var_90h]
    _objc_release ()
    x0 = [var_a0h]
    _objc_release ()
    x0 = [var_a8h]
    _objc_release ()
    x0 = [var_b8h]
    _objc_release ()
    x0 = [var_c0h]
    _objc_release ()
    x0 = [var_c8h]
    _objc_release ()
    x0 = [var_d0h]
    _objc_release ()
    x0 = [var_d8h]
    _objc_release ()
    x0 = [var_e0h]
    _objc_release ()
    x0 = [var_e8h]
    _objc_release ()
    x0 = [var_f0h]
    _objc_release ()
    x0 = [var_100h]
    _objc_release ()
    x0 = [var_108h]
    _objc_release ()
    x0 = [var_118h]
    _objc_release ()
    x0 = [var_120h]
    _objc_release ()
    x0 = [var_128h]
    _objc_release ()
    x0 = [var_130h]
    _objc_release ()
    x0 = [var_140h]
    _objc_release ()
    x0 = [var_148h]
    _objc_release ()
    x0 = [var_158h]
    _objc_release ()
    x0 = [var_160h]
    _objc_release ()
    x0 = [var_168h]
    _objc_release ()
    x0 = [var_170h]
    _objc_release ()
    x0 = [var_178h]
    _objc_release ()
    x0 = [var_180h]
    _objc_release ()
    x0 = [var_188h]
    _objc_release ()
    x0 = [var_190h]
    _objc_release ()
    x0 = [var_198h]
    _objc_release ()
    x0 = [var_1a0h]
    _objc_release ()
    x0 = [var_1a8h]
    _objc_release ()
    x0 = [var_1b0h]
    _objc_release ()
    x0 = [var_1b8h]
    _objc_release ()
    x0 = [var_1c0h]
    _objc_release ()
    x0 = [var_88h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = [var_b0h]
    _objc_release ()
    x0 = [var_98h]
    _objc_release ()
    x0 = [var_150h]
    _objc_release ()
    x0 = [var_138h]
    _objc_release ()
    x0 = [var_110h]
    _objc_release ()
    x8 = [var_268h]
    sym.func.006302a0 ()
    if (!(v)) {
        x0 = [var_8h]
        sp += 0x270
        x1 = x30
        sym.func.00630508 ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x14)
        }
    } else {
        ___stack_chk_fail () // method.AWECAAIReplyController.bubbleViewForMessage:
        return x0;
    }
}


// ===== 0x0062e310 -bubbleViewForMessage: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.bubbleViewForMessage_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x2 = __CFConstantStringClassReference // 0x95e000
    x2 += 0x600   // (cstr 0x0079d21c) "kind"
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
    _objc_opt_class ()
    x1 = x0
    x0 = x22
    _objc_opt_isKindOfClass ()
    if (w0 != 0) {
        x2 = __CFConstantStringClassReference // 0x95e000
        x2 += 0x600   // (cstr 0x0079d21c) "kind"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
    } else {
        x20 = __CFConstantStringClassReference // 0x95b000
        x20 += 0xcc0  // (cstr 0x0079cb84) "text"
    }
    // CODE XREF from method.AWECAAIReplyController.bubbleViewForMessage: @ 0x62e384(x)
    x0 = x22
    _objc_release ()
    x2 = __CFConstantStringClassReference // 0x9a9000
    x2 += 0x6e0   // (cstr 0x0080b41a) "role"
    x0 = x19
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x0 = [x24 + 0x590] // reloc.NSString
    _objc_opt_class ()
    x1 = x0
    x0 = x23
    _objc_opt_isKindOfClass ()
    if (w0 != 0) {
        x2 = __CFConstantStringClassReference // 0x9a9000
        x2 += 0x6e0   // (cstr 0x0080b41a) "role"
        x0 = x19
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
    } else {
        x22 = __CFConstantStringClassReference // 0x9a9000
        x22 += 0x700  // (cstr 0x0080b41f) "assistant"
    }
    // CODE XREF from method.AWECAAIReplyController.bubbleViewForMessage: @ 0x62e3e8(x)
    x0 = x23
    _objc_release ()
    x2 = __CFConstantStringClassReference // 0x9d1000
    x2 += 0xd20   // (cstr 0x0081b42c) "hero"
    x0 = x20      // (cstr 0x0079cb84) "text"
    objc_msgSend <isEqualToString:> ()
    if (!(!w0)) {
        x0 = x21
        objc_msgSend <heroCardView> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
    } else {
        x2 = __CFConstantStringClassReference // 0x979000
        x2 += 0x640   // (cstr 0x0079e7bf) "context"
        x0 = x20      // (cstr 0x0079cb84) "text"
        objc_msgSend <isEqualToString:> ()
        if (!(!w0)) {
            x2 = __CFConstantStringClassReference // 0x95e000
            x2 += 0xac0   // (cstr 0x0079d37c) "image"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x2 = __CFConstantStringClassReference // 0x9d1000
            x2 += 0x9e0   // (cstr 0x0081b337) "caption"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            sym.func.00630400 ()
            x3 = x24
            objc_msgSend <contextBubbleForImage:caption:> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x0 = x24
            _objc_release ()
        } else {
            x2 = __CFConstantStringClassReference // 0x95b000
            x2 += 0xcc0   // (cstr 0x0079cb84) "text"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x2 = __CFConstantStringClassReference // 0x97b000
            x2 += 0x5a0   // (cstr 0x0079f80a) "user"
            x0 = x22      // (cstr 0x0080b41f) "assistant"
            objc_msgSend <isEqualToString:> ()
            x3 = x0       // (cstr 0x0080b41f) "assistant"
            sym.func.00630400 ()
            objc_msgSend <textBubbleForText:user:> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0      // (cstr 0x0080b41f) "assistant"
        }
        // CODE XREF from method.AWECAAIReplyController.bubbleViewForMessage: @ 0x62e494(x)
        x0 = x23
        _objc_release ()
    }
    // CODE XREF from method.AWECAAIReplyController.bubbleViewForMessage: @ 0x62e424(x)
    x0 = x22      // (cstr 0x0080b41f) "assistant"
    _objc_release ()
    x0 = x20      // (cstr 0x0079cb84) "text"
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21      // (cstr 0x0080b41f) "assistant"
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x9a9700, 0x0, 0x97b5a0, 0x9a9700)
    }
}


// ===== 0x0062e524 -appendMessage: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.appendMessage_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    sym.func.0063043c ()
    _objc_opt_class ()
    sym.func.006304d8 ()
    if (w0 != 0) {
        x0 = x20
        objc_msgSend <chatMessages> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        x2 = x19
        objc_msgSend <addObject:> ()
        x0 = x21
        _objc_release ()
        sym.func.00630478 ()
        objc_msgSend <bubbleViewForMessage:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630330 ()
        objc_msgSend <messagesStack> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x2 = x21
        objc_msgSend <addArrangedSubview:> ()
        x0 = x22
        _objc_release ()
        x0 = x20
        w2 = 1
        objc_msgSend <scrollToBottomAnimated:> ()
        x0 = x21
        _objc_release ()
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


// ===== 0x0062e5e4 -removePendingAssistantBubbleIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.removePendingAssistantBubbleIfNeeded (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <pendingAssistantMessageIndex> ()
    x8 = 0x7fffffffffffffff
    v = x0 - x8
    if (!(x0 - x8)) {
        (x20, 2) = 3
        (x22, 2) = 3
    } else {
        x0 = x19
        objc_msgSend <pendingAssistantMessageIndex> ()
        sym.func.00630324 ()
        objc_msgSend <chatMessages> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <count> ()
        x22 = x0
        x0 = x21
        _objc_release ()
        v = x20 - x22
        if (x20 < x22) {
            x0 = x19
            objc_msgSend <chatMessages> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00630324 ()
            objc_msgSend <pendingAssistantMessageIndex> ()
            x2 = x0
            x0 = x20
            objc_msgSend <removeObjectAtIndex:> ()
            x0 = x20
            _objc_release ()
            x0 = x19
            objc_msgSend <messagesStack> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            objc_msgSend <arrangedSubviews> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            objc_msgSend <count> ()
            sym.func.00630380 ()
            objc_msgSend <pendingAssistantMessageIndex> ()
            x23 = x0
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            v = x22 - x23
            if (((unsigned) v) > 0) {
                x0 = x19
                objc_msgSend <messagesStack> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                objc_msgSend <arrangedSubviews> ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.00630484 ()
                objc_msgSend <pendingAssistantMessageIndex> ()
                x2 = x0
                x0 = x21
                objc_msgSend <objectAtIndexedSubscript:> ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <messagesStack> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                x2 = x22
                objc_msgSend <removeArrangedSubview:> ()
                x0 = x20
                _objc_release ()
                x0 = x22
                objc_msgSend <removeFromSuperview> ()
                x0 = x22
                _objc_release ()
            }
        }
        x0 = x19
        x2 = 0x7fffffffffffffff
        (x20, 2) = 3
        (x22, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto fcn.00671780
        }
    }
}


// ===== 0x0062e77c -scrollToBottomAnimated: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAAIReplyController.scrollToBottomAnimated: (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.00630304 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_8h] = d0
    x8 += 0x10
    x9 = 0x957000
    x9 += 0xb30
    x16 = 0x62e000
    x16 += 0x7d8  // sym.func.0062e7d8
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = x0
    [var_28h] = (byte) w2
    x0 = reloc.dispatch_time // 0xa0a000
    x0 = [x0 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
    x1 = sp
    _dispatch_async ()
    sp += 0x40
}


// ===== 0x0062e8f8 -openSettings v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.openSettings (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00009e88 ()
    if (w0 != 0) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xb10]
        _objc_alloc_init ()
        sym.func.00630324 ()
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        x2 = x20
        w3 = 1
        objc_msgSend <pushViewController:animated:> ()
        x0 = x19
        _objc_release ()
        x0 = x20
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
        sym.func.00630430 ()
        x2 = __CFConstantStringClassReference // 0x97d000
        x2 += 0xd20
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CALL XREF from method.SJJHiFloatingButton.sjj_handleLongPress: @ 0x3b33b8(x)
            // CALL XREFS from method.SJJHiFloatingControlsManager.handleButtonTap: @ 0x3b5a60(x), 0x3b5b48(x)
            // CALL XREF from method.AWECAAIReplyController.viewDidLoad @ 0x62a6a8(x)
            // CODE XREF from method.AWECAAIReplyController.openSettings @ 0x62e988(x)
            x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
            x1 = [x1 + 0x340] // [0xa29340:4]=0x848b49 str.showToast: // (pstr 0x00848b49) "showToast:" reloc.fixup.showToast: // str.showToast:
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    }
}


// ===== 0x0062e98c -showTutorial v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.showTutorial (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x878] // [0xa2b878:4]=0 // reloc.UIAlertController
    x2 = __CFConstantStringClassReference // 0x9d1000
    x2 += 0xc60
    x3 = __CFConstantStringClassReference // 0x9d1000
    x3 += 0xdc0   // u(cstr 0x0087c1f4) "1. \u5f53\u524d\u9875\u9762\u622a\u56fe\u4f1a\u81ea\u52a8\u5e26\u5165\u3002\n2. \u5728\u5e95\u90e8\u8f93\u5165\u95ee\u9898\uff0c\u70b9\u51fb\u53d1\u9001"
    w4 = 1
    objc_msgSend <alertControllerWithTitle:message:preferredStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x880] // [0xa2b880:4]=0 // reloc.UIAlertAction
    x2 = __CFConstantStringClassReference // 0x965000
    x2 += 0x580
    x3 = 0
    x4 = 0
    objc_msgSend <actionWithTitle:style:handler:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006302e4 ()
    objc_msgSend <addAction:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    x2 = x20
    w3 = 1
    x4 = 0
    objc_msgSend <presentViewController:animated:completion:> ()
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


// ===== 0x0062ea38 -closeSelf v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.closeSelf (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <presentingViewController> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
        _objc_release ()
        goto loc_0x0062ea98;
    } else {
        x0 = x19
        objc_msgSend <navigationController> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <presentingViewController> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_release ()
        x0 = x20
        _objc_release ()
        if (!(!x21)) {
            loc_0x0062ea98:
            // CODE XREF from method.AWECAAIReplyController.closeSelf @ 0x62ea60(x)
            sym.func.0063049c ()
            x3 = 0
            (x20, 2) = 3
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto fcn.00660780
            }
        } else {
            x0 = x19
            objc_msgSend <navigationController> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            w2 = 1
            objc_msgSend <popViewControllerAnimated:> ()
            _objc_unsafeClaimAutoreleasedReturnValue ()
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
    }
}


// ===== 0x0062eb08 -setPluginChromeSuppressed: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setPluginChromeSuppressed_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1cc]
    x9 = x0 + x8  // arg1
    w9 = (byte) [x9]
    v = w9 - w2   // arg2
    if (!(w9 - w2)) {
    } else {
        [x0 + x8] = (byte) w2 // arg2
        x0 = x2       // arg2
        goto sym.func.003d2900
    }
}


// ===== 0x0062eb30 -dismissKeyboard v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.dismissKeyboard (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    w2 = 1
    objc_msgSend <endEditing:> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0062eb74 -handleKeyboardWillHide: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAAIReplyController.handleKeyboardWillHide: (void) {
    // CODE XREF from method.AWECAAIReplyController.handleKeyboardWillHide: @ 0x62eb74(x)
    x1 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x1 + 0x730] // [0xa24730:4]=0x8364ed str.handleKeyboardFrameChange: // reloc.fixup.handleKeyboardFrameChange: // (pstr 0x008364ed) "handleKeyboardFrameChange:" // str.handleKeyboardFrameChange:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0062eb78 -handleKeyboardFrameChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.handleKeyboardFrameChange_ (int64_t arg1, int64_t arg2) {
    sp -= 0x140
    [var_b0h] = (d15, 2)
    [var_c0h] = (d13, 2)
    [var_d0h] = (d11, 2)
    [var_e0h] = (d9, 2)
    [var_f0h] = (x28, 2)
    [var_100h] = (x24, 2)
    [var_110h] = (x22, 2)
    [var_120h] = (x20, 2)
    [var_130h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    objc_msgSend <userInfo> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063043c ()
    _objc_opt_class ()
    x1 = x0
    x0 = x22
    _objc_opt_isKindOfClass ()
    if (w0 != 0) {
        x0 = x19
        objc_msgSend <userInfo> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
    } else {
        x21 = reloc.dispatch_time // 0xa0a000
        x21 = [x21 + 0x1e0] // [0xa0a1e0:4]=0 // reloc.__NSDictionary0__struct
    }
    // CODE XREF from method.AWECAAIReplyController.handleKeyboardFrameChange: @ 0x62ebf0(x)
    x0 = x22
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x348] // [0xa0a348:4]=0 // reloc.UIKeyboardFrameEndUserInfoKey
    x2 = [x8]
    x0 = x21
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <CGRectValue> ()
    sym.func.006302d0 ()
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    sym.func.0063028c ()
    x2 = 0
    objc_msgSend <convertRect:fromView:> ()
    v8.16b = v0.16b
    v10.16b = v1.16b
    v11.16b = v2.16b
    v12.16b = v3.16b
    x0 = x22
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    objc_msgSend <bounds> ()
    _CGRectGetMaxY ()
    v9.16b = v0.16b
    v0.16b = v8.16b
    v1.16b = v10.16b
    v2.16b = v11.16b
    v3.16b = v12.16b
    _CGRectGetMinY () // _CGRectGetMinY(0x0, 0x0, 0x0, 0x0)
    v10.16b = v0.16b
    x0 = x22
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x330] // [0xa0a330:4]=0 // reloc.UIKeyboardAnimationDurationUserInfoKey
    x23 = [x8]
    sym.func.00630400 ()
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0x60] // [0xa24060:4]=0x833e85 str.doubleValue // reloc.fixup.doubleValue // (pstr 0x00833e85) "doubleValue" // str.doubleValue
    _objc_opt_respondsToSelector ()
    d8 = 0.25000000
    if (w0 != 0) {
        sym.func.00630400 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <doubleValue> ()
        v8.16b = v0.16b
        x0 = x23
        _objc_release ()
    }
    x0 = x22
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x328] // [0xa0a328:4]=0 // reloc.UIKeyboardAnimationCurveUserInfoKey
    x22 = [x8]
    sym.func.00630374 ()
    objc_msgSend <objectForKeyedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xd58] // [0xa24d58:4]=0x8387da str.integerValue // reloc.fixup.integerValue // (pstr 0x008387da) "integerValue" // str.integerValue
    _objc_opt_respondsToSelector ()
    [var_8h] = d8
    if (w0 != 0) {
        sym.func.00630374 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        objc_msgSend <integerValue> ()
        w8 = 4
        x22 = x8 | x0
        x0 = x24
        _objc_release ()
    } else {
        w22 = 4
    }
    // CODE XREF from method.AWECAAIReplyController.handleKeyboardFrameChange: @ 0x62ed68(x)
    d0 = d9 - d10
    movi v8.2d, 0000000000000000
    fmaxnm d9, d0, d8
    [sp] = d9
    x0 = x23
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <safeAreaInsets> ()
    d9 -= d2
    x0 = x23
    _objc_release ()
    fmaxnm d8, d9, d8
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <contentInset> ()
    v10.16b = v0.16b
    v11.16b = v1.16b
    v9.16b = v3.16b
    x0 = x23
    _objc_release ()
    x0 = x20
    objc_msgSend <composerBar> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <bounds> ()
    _CGRectGetHeight ()
    fadd d0, d8, d0
    d1 = 12.00000000
    fadd d15, d0, d1
    x0 = x23
    _objc_release ()
    x0 = x20
    objc_msgSend <scrollView> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    objc_msgSend <verticalScrollIndicatorInsets> ()
    v12.16b = v0.16b
    v13.16b = v1.16b
    v14.16b = v3.16b
    x0 = x23
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    x8 = sp + 0x40
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_40h] = x16
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_48h] = d0
    x8 += 0x10
    x16 = 0x62e000
    x16 += 0xf34  // sym.func.0062ef34
    pacia x16, x8
    x8 = 0x957000
    x8 += 0xb60
    [var_50h] = (x16, 2)
    [var_60h] = x20
    [var_68h] = (d10, 2)
    [var_78h] = (d15, 2)
    [var_88h] = (d12, 2)
    [var_98h] = (d15, 2)
    [var_a8h] = d8
    x8 = sp + 0x10
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_10h] = x16
    [var_18h] = d0
    x8 += 0x10
    x9 = 0x957000
    x9 += 0xb90
    x16 = 0x62f000
    x16 += 0x10   // sym.func.0062f010
    pacia x16, x8
    [var_20h] = (x16, 2)
    (d4, 2) = 3
    [var_38h] = d4
    [var_30h] = x20
    movi v1.2d, 0000000000000000
    x3 = sp + 0x40
    x4 = sp + 0x10
    x2 = x22
    objc_msgSend <animateWithDuration:delay:options:animations:completion:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0x140
}


// ===== 0x0062f0f8 -textViewDidChange: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.textViewDidChange_ (int64_t arg1, int64_t arg2) {
    sp -= 0x60
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
    x0 = x20
    objc_msgSend <commentInputView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    _objc_release ()
    v = x19 - x21
    if (!(x19 - x21)) {
        x0 = x19
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <length> ()
        x22 = x0
        x0 = x21
        _objc_release ()
        v = x22 - 0x12d
        if (((unsigned) v) >= 0) {
            x0 = x19
            objc_msgSend <text> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            w2 = 0x12c
            objc_msgSend <substringToIndex:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00630380 ()
            x2 = x22
            objc_msgSend <setText:> ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
        }
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
        x0 = x19
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <length> ()
        [sp] = x0
        x2 = __CFConstantStringClassReference // 0x9d1000
        x2 += 0xde0   // (cstr 0x0081b431) "%lu/300"
        x0 = x21
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630330 ()
        objc_msgSend <counterLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x21
        objc_msgSend <setText:> ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x19
        objc_msgSend <text> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <length> ()
        v = x0 - 0
        w22 = (ne)? 1 : 0
        x0 = x20
        objc_msgSend <inputPlaceholderLabel> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x2 = x22
        objc_msgSend <setHidden:> ()
        x0 = x23
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        d1 = 10.00000000
        fmaxnm d0, d0, d1
        x8 = 0x7fefffffffffffff
        d1 = x8
        x0 = x19
        objc_msgSend <sizeThatFits:> ()
        x8 = 0x794000
        d0 = [x8 + 0x398]
        v = d1 - d0
        fcsel d0, d0, d1, gt
        x8 = 0x4044000000000000
        d1 = x8
        fmaxnm d8, d0, d1
        x0 = x20
        objc_msgSend <inputHeightConstraint> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        v0.16b = v8.16b
        objc_msgSend <setConstant:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <layoutIfNeeded> ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0x60
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0062f320 -textViewDidBeginEditing: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.textViewDidBeginEditing_ (int64_t arg1, int64_t arg2) {
    [sp - 0x50]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00630324 ()
    objc_msgSend <commentInputView> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00630330 ()
    _objc_release ()
    x0 = x21
    _objc_release ()
    v = x20 - x21
    if (x20 != x21) {
        (x20, 2) = 3
        (x22, 2) = 3
        (d9, 2) = 3
    } else {
        x0 = x19
        objc_msgSend <view> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00630324 ()
        objc_msgSend <composerBar> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <frame> ()
        sym.func.006302d0 ()
        x0 = x19
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x0 = x20
        sym.func.0063028c ()
        x2 = x22
        objc_msgSend <convertRect:toView:> ()
        sym.func.006302d0 ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        objc_msgSend <scrollView> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.0063028c ()
        w2 = 1
        objc_msgSend <scrollRectToVisible:animated:> ()
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
}


// ===== 0x0062f43c -textView:shouldChangeTextInRange:replacementText: B48@0:8@16{_NSRange=QQ}24@40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.textView_shouldChangeTextInRange_replacementText_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x2      // arg2
    x20 = x0      // arg1
    x0 = x5       // arg3
    _objc_retain ()
    x19 = x0
    x0 = x21
    _objc_retain ()
    x22 = x0
    x0 = x20
    objc_msgSend <commentInputView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x0 = x22
    _objc_release ()
    v = x22 - x21
    if (x22 != x21) {
        x0 = x21
        _objc_release ()
        goto loc_0x0062f4cc;
    } else {
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x280   // u(cstr 0x0079d676) "\n\t-_/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365"
        x0 = x19
        objc_msgSend <isEqualToString:> ()
        x22 = x0
        x0 = x21
        _objc_release ()
        if (!(!w22)) {
            x0 = x20
            objc_msgSend <handleSendTap> ()
            w20 = 0
        } else {
            loc_0x0062f4cc:
            // CODE XREF from method.AWECAAIReplyController.textView:shouldChangeTextInRange:replacementText: @ 0x62f498(x)
            w20 = 1
        }
    }
    // CODE XREF from method.AWECAAIReplyController.textView:shouldChangeTextInRange:replacementText: @ 0x62f4c8(x)
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
}


// ===== 0x0062f4ec -setGenerating: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setGenerating_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x2      // arg2
    x20 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1d0]
    x8 = x0 + x8  // arg1
    [x8] = (byte) w2 // arg2
    objc_msgSend <sendButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    w2 = w19 ^ 1
    objc_msgSend <setEnabled:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <sendButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    v = w19 - 0
    x8 = 0x793000
    d0 = [x8 + 0xb18]
    d1 = 1.00000000
    fcsel d0, d0, d1, ne
    x8 = __CFConstantStringClassReference // 0x980000
    x8 += 0xf80
    x9 = __CFConstantStringClassReference // 0x9d1000
    x9 += 0xe00
    x19 = (ne)? x9 : x8
    objc_msgSend <setAlpha:> ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <sendButton> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0063038c ()
    x3 = 0
    objc_msgSend <setTitle:forState:> ()
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


// ===== 0x0062f5bc -handleSendTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.handleSendTap (int64_t arg1) {
    sp -= 0xf0
    [var_a0h] = (x26, 2)
    [var_b0h] = (x24, 2)
    [var_c0h] = (x22, 2)
    [var_d0h] = (x20, 2)
    [var_e0h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.006302c0 ()
    [var_98h] = x8
    sym.func.00009e88 ()
    if (w0 != 0) {
        x0 = x20
        objc_msgSend <generating> ()
        if (w0 == 0) {
                x0 = x20
                objc_msgSend <commentInputView> ()
                _objc_retainAutoreleasedReturnValue ()
                x21 = x0
                objc_msgSend <text> ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
                objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                _objc_retainAutoreleasedReturnValue ()
                x23 = x0
                x0 = x22
                x2 = x23
                objc_msgSend <stringByTrimmingCharactersInSet:> ()
            x19 = x0
            x0 = x23
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            objc_msgSend <length> ()
            if (!(!x0)) {
                x22 = __CFConstantStringClassReference // 0x9a9000
                x22 += 0x6e0  // (cstr 0x0080b41a) "role"
                x8 = __CFConstantStringClassReference // 0x97b000
                x8 += 0x5a0   // (cstr 0x0079f80a) "user"
                x23 = __CFConstantStringClassReference // 0x95e000
                x23 += 0x600  // (cstr 0x0079d21c) "kind"
                [var_68h] = (x22, 2)
                x24 = __CFConstantStringClassReference // 0x95b000
                x24 += 0xcc0  // (cstr 0x0079cb84) "text"
                [var_80h] = (x8, 2)
                [var_78h] = x24
                [var_90h] = x19
                x25 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x25 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
                    x2 = sp + 0x80
                    x3 = sp + 0x68
                    w4 = 3
                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.006302e4 ()
                    objc_msgSend <appendMessage:> ()
                    x0 = x21
                    _objc_release ()
                    x8 = __CFConstantStringClassReference // 0x9a9000
                    x8 += 0x700   // (cstr 0x0080b41f) "assistant"
                    [var_38h] = (x22, 2)
                    [var_50h] = (x8, 2)
                    [var_48h] = x24
                    x8 = __CFConstantStringClassReference // 0x9d1000
                    x8 += 0xe40
                    [var_60h] = x8
                    x0 = [x25 + 0x620] // reloc.NSDictionary
                    x2 = sp + 0x50
                    x3 = sp + 0x38
                    w4 = 3
                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.006302e4 ()
                    objc_msgSend <appendMessage:> ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    objc_msgSend <chatMessages> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x21 = x0
                    objc_msgSend <count> ()
                    x2 = x0 - 1
                    x0 = x20
                    objc_msgSend <setPendingAssistantMessageIndex:> ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    objc_msgSend <commentInputView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x959000
                    x2 += 0x520
                    objc_msgSend <setText:> ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    objc_msgSend <commentInputView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.006302e4 ()
                    objc_msgSend <textViewDidChange:> ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    objc_msgSend <dismissKeyboard> ()
                    x0 = x20
                    w2 = 1
                    objc_msgSend <setGenerating:> ()
                    x0 = sp + 0x30
                    x1 = x20
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x22 = [x8 + 0x978]
                    x0 = x20
                    objc_msgSend <seedImageData> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.00630330 ()
                    objc_msgSend <sessionKey> ()
                x20 = x0
                x23 = sp + 8
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x23
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_8h] = x16
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_10h] = d0
                x8 = x23 + 0x10
                x16 = 0x62f000
                x16 += 0x91c  // sym.func.0062f91c
                pacia x16, x8
                x8 = 0x957000
                x8 += 0xbf0
                [var_18h] = (x16, 2)
                    x0 = x23 + 0x20
                    x1 = sp + 0x30
                    x5 = sp + 8
                    x0 = x22
                    x2 = x21
                    x3 = x19
                    x4 = x20
                    x0 = x20
                    _objc_release ()
                    x0 = x21
                    _objc_release ()
                    x0 = x23 + 0x20
                    _objc_destroyWeak ()
                    x0 = sp + 0x30
            } else {
                sym.func.00630430 ()
                x2 = __CFConstantStringClassReference // 0x9d1000
                x2 += 0xe20
            }
                // CODE XREF from method.AWECAAIReplyController.handleSendTap @ 0x62f864(x)
                x0 = x19
        }
        x8 = [var_98h]
        sym.func.006302a0 ()
        if (!(v)) {
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            (x26, 2) = 3
            sp += 0xf0
        } else {
            goto loc_0x0062f8ec;
        }
    } else {
        sym.func.00630430 ()
        x8 = [var_98h]
        sym.func.006302a0 ()
        if (!(v)) {
            x2 = __CFConstantStringClassReference // 0x97d000
            x2 += 0xd20
            (x20, 2) = 3
            (x22, 2) = 3
            (x24, 2) = 3
            (x26, 2) = 3
            sp += 0xf0
            x16 = x30 ^ x30
            if (x16 == 0x3e) {
                goto loc_0x00675560;
            }
            brk 0xc471
            return x0;
        } else {
            loc_0x0062f8ec:
            return x0;
        }
    }
}


// ===== 0x0062fccc -seedCommentText @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.seedCommentText (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1d4] // (pstr 0x00000010) "3"
    goto sym.func.006302b4
}


// ===== 0x0062fcd8 -setSeedCommentText: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAAIReplyController.setSeedCommentText: (void) {
    x8 = 0xa2d000
    x3 = [x8 + 0x1d4] // (pstr 0x00000010) "3"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x0062fce4 -seedImageData @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.seedImageData (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1d8]
    goto sym.func.006302b4
}


// ===== 0x0062fcf0 -setSeedImageData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setSeedImageData_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1d8]
    goto sym.func.00630284
}


// ===== 0x0062fd00 -seedUserAvatarData @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.seedUserAvatarData (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1dc] // mach0_segment64_0
    goto sym.func.006302b4
}


// ===== 0x0062fd0c -setSeedUserAvatarData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setSeedUserAvatarData_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1dc] // mach0_segment64_0
    goto sym.func.00630284
}


// ===== 0x0062fd1c -scrollView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.scrollView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1e0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.006302b4
}


// ===== 0x0062fd28 -setScrollView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setScrollView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1e0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00630284
}


// ===== 0x0062fd38 -messagesStack @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.messagesStack (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1e4]
    goto sym.func.006302b4
}


// ===== 0x0062fd44 -setMessagesStack: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setMessagesStack_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1e4]
    goto sym.func.00630284
}


// ===== 0x0062fd54 -composerBar @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.composerBar (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1e8]
    goto sym.func.006302b4
}


// ===== 0x0062fd60 -setComposerBar: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setComposerBar_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1e8]
    goto sym.func.00630284
}


// ===== 0x0062fd70 -inputPlateView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.inputPlateView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1ec]
    goto sym.func.006302b4
}


// ===== 0x0062fd7c -setInputPlateView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setInputPlateView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1ec]
    goto sym.func.00630284
}


// ===== 0x0062fd8c -commentInputView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.commentInputView (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1f0]
    goto sym.func.006302b4
}


// ===== 0x0062fd98 -setCommentInputView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setCommentInputView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1f0]
    goto sym.func.00630284
}


// ===== 0x0062fda8 -inputPlaceholderLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.inputPlaceholderLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1f4]
    goto sym.func.006302b4
}


// ===== 0x0062fdb4 -setInputPlaceholderLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setInputPlaceholderLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1f4]
    goto sym.func.00630284
}


// ===== 0x0062fdc4 -sendButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.sendButton (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1f8]
    goto sym.func.006302b4
}


// ===== 0x0062fdd0 -setSendButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setSendButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1f8]
    goto sym.func.00630284
}


// ===== 0x0062fde0 -counterLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.counterLabel (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1fc]
    goto sym.func.006302b4
}


// ===== 0x0062fdec -setCounterLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setCounterLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x1fc]
    goto sym.func.00630284
}


// ===== 0x0062fdfc -composerBottomConstraint @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.composerBottomConstraint (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x200] // mach0_section___TEXT_
    goto sym.func.006302b4
}


// ===== 0x0062fe08 -setComposerBottomConstraint: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setComposerBottomConstraint_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x200] // mach0_section___TEXT_
    goto sym.func.00630284
}


// ===== 0x0062fe18 -inputHeightConstraint @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.inputHeightConstraint (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x204]
    goto sym.func.006302b4
}


// ===== 0x0062fe24 -setInputHeightConstraint: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setInputHeightConstraint_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x204]
    goto sym.func.00630284
}


// ===== 0x0062fe34 -chatMessages @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.chatMessages (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x208] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.006302b4
}


// ===== 0x0062fe40 -setChatMessages: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setChatMessages_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x208] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    goto sym.func.00630284
}


// ===== 0x0062fe50 -sessionKey @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.sessionKey (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x20c]
    goto sym.func.006302b4
}


// ===== 0x0062fe5c -setSessionKey: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAAIReplyController.setSessionKey: (void) {
    x8 = 0xa2d000
    x3 = [x8 + 0x20c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x80)
}


// ===== 0x0062fe68 -pendingAssistantMessageIndex q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.pendingAssistantMessageIndex (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x210]
    goto sym.func.006302b4
}


// ===== 0x0062fe74 -setPendingAssistantMessageIndex: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setPendingAssistantMessageIndex_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2d000
    x8 = [x8 + 0x210]
    x8 = x0 + x8  // arg1
    [x8] = x2     // arg2
}


// ===== 0x0062fe88 -generating B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.generating (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1d0]
    goto sym.func.00630424
}


// ===== 0x0062fe94 -pluginChromeSuppressionActive B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.pluginChromeSuppressionActive (void) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1cc]
    goto sym.func.00630424
}


// ===== 0x0062fea0 -setPluginChromeSuppressionActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController.setPluginChromeSuppressionActive_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2d000
    x8 = [x8 + 0x1cc]
    x8 = x0 + x8  // arg1
    [x8] = (byte) w2 // arg2
}


// ===== 0x0062feb4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAAIReplyController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2d000
    x8 = [x8 + 0x20c]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x208] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x204]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x200] // mach0_section___TEXT_
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1fc]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1f8]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1f4]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1f0]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1ec]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1e8]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1e4]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1e0] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1dc] // mach0_segment64_0
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1d8]
    sym.func.0063034c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2d000
    x8 = [x8 + 0x1d4] // (pstr 0x00000010) "3"
    sym.func.0063034c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

