// SJJInAppVideoPlayerController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0001aa80 -initWithURLString: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInAppVideoPlayerController.initWithURLString: (void) {
    movi v0.2d, 0000000000000000
    // CODE XREF from method.SJJInAppVideoPlayerController.initWithURLString: @ 0x1aa84(x)
    x1 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x1 + 0xc90] // [0xa24c90:4]=0x8238a4 str.initWithURLString:startSeconds: // reloc.fixup.initWithURLString:startSeconds: // (pstr 0x008238a4) "initWithURLString:startSeconds:" // str.initWithURLString:startSeconds:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0001aa88 -initWithURLString:startSeconds: @32@0:8@16d24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.initWithURLString_startSeconds_ (int64_t arg_0h, int64_t arg_40h) {
    x1 = x30
    sym.func.002eccf0 ()
    x30 = x1
    [arg_40h] = (x29, 2)
    v8.16b = v0.16b
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
    sym.func.002e74b8 ()
    stp x20, x8, [sp]
        x21 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
        if (!(!x0)) {
            sym.func.002e1694 ()
        sym.func.002d7ef0 ()
        x8 = 0xa2c000
        x8 = [x8 + 0x360]
        x0 = x20 + x8
        _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0x00000000)
        x0 = x22
        _objc_release ()
        sym.func.002ea634 ()
        fcsel d0, d0, d8, mi
        x8 = 0xa2c000
        x8 = [x8 + 0x364] // (pstr 0x00000010) "3"
        x8 = x20 + x8
        [x8] = d0
        x8 = 0xa2c000
        x8 = [x8 + 0x368]
        x8 = x20 + x8
        x9 = 0x3ff0000000000000
        [x8] = x9
        sym.func.002e6364 ()
        [x8] = x9
        sym.func.002e6354 ()
        [x8] = x9
            sym.func.002dc264 ()
        }
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002ec5f8 ()
    x30 = x1
}


// ===== 0x0001ab74 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.viewDidLoad (int64_t arg_10h, int64_t arg_18h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_40h, int64_t arg_60h, int64_t arg_78h, int64_t arg_88h, int64_t arg_98h, int64_t arg_a0h, int64_t arg_b8h, int64_t arg_c8h, int64_t arg_d8h, int64_t arg_e0h, int64_t arg_140h) {
    x1 = x30
    sym.func.002dc6e4 ()
    x30 = x1
    [arg_140h] = (x29, 2)
    x21 = x0
    sym.func.002e74b8 ()
    [arg_e0h] = (x0, 2)
    sym.func.002ea628 ()
    x0 = sp + 0xe0
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    sym.func.002e5034 ()
    objc_msgSend <blackColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        objc_msgSend <view> ()
        sym.func.002dc670 ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.002dddc4 ()
    _objc_alloc () // _objc_alloc(0x100780e0, 0x0, 0x0, 0x0)
    x23 = reloc.dispatch_time // 0xa0a000
    x23 = [x23 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    sym.func.002e1444 ()
    objc_msgSend <initWithFrame:> ()
    x8 = 0xa2c000
    x24 = [x8 + 0x374] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x20 = x21 + x24 // "__TEXT"
    sym.func.002e5018 ()
    x0 = [x27 + 0x700] // "__DATA_CONST"
    objc_msgSend <blackColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x20]    // "__TEXT"
        x2 = x19
    x0 = x19
    _objc_release ()
    x0 = [x21 + x24]
    w2 = 1
    objc_msgSend <setClipsToBounds:> ()
    x0 = x21
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x2 = [x21 + x24]
    x0 = x19
    _objc_release ()
    x8 = 0xa2c000
    x8 = [x8 + 0x360]
    x8 = x21 + x8
    x19 = [x8]
    sym.func.002db304 ()
    objc_msgSend <whitespaceAndNewlineCharacterSet> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.002db424 ()
        objc_msgSend <stringByTrimmingCharactersInSet:> ()
    sym.func.002db1d0 ()
        x0 = x19
        objc_msgSend <length> ()
        if (!(!x0)) {
            sym.func.002e254c ()
            x0 = x19
            objc_msgSend <hasPrefix:> ()
            if (w0 == 0) {
                sym.func.002e2540 ()
                x0 = x19
                objc_msgSend <hasPrefix:> ()
                if (w0 == 0) {
                    sym.func.002e74a0 ()
                    x2 = x19
                    objc_msgSend <stringByAppendingString:> ()
                sym.func.002db254 ()
                _objc_release ()
                x19 = x20
                }
            }
        }
    sym.func.002db8f8 ()
    sym.func.002d9790 ()
    x2 = (eq)? x8 : x19
        objc_msgSend <URLWithString:> ()
    x26 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x708] // [0xa2b708:4]=0 // reloc.AVPlayer
            x2 = x26
            objc_msgSend <playerWithURL:> ()
        sym.func.002e3db0 ()
        [arg_18h] = x8
        x20 = x21 + x8 // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        sym.func.002e5018 ()
        sym.func.002ea610 ()
        x2 = [x20]    // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer // str.tokenizer
            objc_msgSend <playerLayerWithPlayer:> ()
        x8 = 0xa2c000
        x25 = [x8 + 0x37c] // mach0_segment64_0
        x20 = x21 + x25 // mach0_segment64_0
        sym.func.002e5018 ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x4b0] // [0xa0a4b0:4]=0 // reloc.AVLayerVideoGravityResizeAspect
        x2 = [x8]
        x0 = [x20]    // mach0_segment64_0
            objc_msgSend <setVideoGravity:> ()
            x0 = [x21 + x24]
            objc_msgSend <layer> ()
        x20 = x0
        x2 = [x21 + x25]
            [arg_10h] = x26
        x0 = x20
        _objc_release ()
        x0 = [x22 + 0x588]
        x8 = 0xa2c000
        x25 = [x8 + 0x380]
        x9 = x21 + x25
        sym.func.002ddd18 ()
        x0 = [x27 + 0x700] // "__DATA_CONST"
            x8 = 0x793000
            d1 = [x8 + 0xbb0]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x0 = [x21 + x25]
            x2 = x20
        x0 = x20
        _objc_release ()
        x0 = [x21 + x25]
            objc_msgSend <layer> ()
            x20 = x0
            d0 = 12.00000000
        x0 = x20
        _objc_release ()
        x0 = [x21 + x25]
            objc_msgSend <layer> ()
            x20 = x0
            sym.func.002d85d8 ()
        x0 = x20
            x0 = x21
            objc_msgSend <view> ()
        x20 = x0
        x2 = [x21 + x25]
        x0 = x20
        _objc_release ()
        sym.func.002d7584 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.002ea6ac ()
        x16 = 0x1b000
        x16 += 0x4a0  // sym.func.0001b4a0
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x6d0
        [arg_c8h] = (x16, 2)
        [arg_d8h] = x21
        x0 = sp + 0xb8
        _objc_retainBlock () // _objc_retainBlock(0x100780b8, 0x0, 0x0, 0x0)
        x22 = x0
        x27 = x0
        x8 = [x27 + 0x10]! // sym.func.0001b4a0
        x9 = reloc.fixup.batchCompletedCountMap // 0xa23000
        x2 = [x9 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0x2e0
            blraa x8, x27
            _objc_retainAutoreleasedReturnValue ()
            [arg_38h] = x0
        x8 = 0xa1e000
        x2 = [x8 + 0xbb0] // [0xa1ebb0:4]=0x824592 str.seekBackwardTap // reloc.fixup.seekBackwardTap // (pstr 0x00824592) "seekBackwardTap" // str.seekBackwardTap
        x8 = [x22 + 0x10] // sym.func.0001b4a0
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0xcc0   // (cstr 0x0079c686) "-10s"
            x0 = x22
            blraa x8, x27
            _objc_retainAutoreleasedReturnValue ()
            [arg_30h] = x0
        x8 = 0xa1e000
        x2 = [x8 + 0xbb8] // [0xa1ebb8:4]=0x83cc3f str.playPauseTap // (pstr 0x0083cc3f) "playPauseTap" reloc.fixup.playPauseTap // str.playPauseTap
        x8 = [x22 + 0x10] // sym.func.0001b4a0
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0xce0
            x0 = x22
            blraa x8, x27
        x8 = 0xa2c000
        x28 = [x8 + 0x384]
        x9 = x21 + x28
        sym.func.002ddd18 ()
        x8 = 0xa1e000
        x2 = [x8 + 0xbc0] // [0xa1ebc0:4]=0x8407fd str.seekForwardTap // reloc.fixup.seekForwardTap // (pstr 0x008407fd) "seekForwardTap" // str.seekForwardTap
        x8 = [x22 + 0x10] // sym.func.0001b4a0
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0xd00   // (cstr 0x0079c68b) "+10s"
            x0 = x22
            blraa x8, x27
            _objc_retainAutoreleasedReturnValue ()
            [arg_28h] = x0
        x8 = 0xa1e000
        x2 = [x8 + 0xbc8] // [0xa1ebc8:4]=0x84ab1a str.speedTap // reloc.fixup.speedTap // (pstr 0x0084ab1a) "speedTap" // str.speedTap
        x8 = [x22 + 0x10] // sym.func.0001b4a0
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0xd20   // (cstr 0x0079c690) "1.0x"
            x0 = x22
            blraa x8, x27
        x8 = 0xa2c000
        x20 = [x8 + 0x388]
        x9 = x21 + x20
        sym.func.002ddd18 ()
        x8 = 0xa1e000
        x2 = [x8 + 0xbd0] // [0xa1ebd0:4]=0x834149 str.downloadTap // (pstr 0x00834149) "downloadTap" reloc.fixup.downloadTap // str.downloadTap
        x8 = [x22 + 0x10] // sym.func.0001b4a0
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0xd40
            x0 = x22
            blraa x8, x27
        x8 = 0xa2c000
        x26 = [x8 + 0x38c]
        x9 = x21 + x26
        sym.func.002ddd18 ()
        x8 = 0xa1e000
        x2 = [x8 + 0xbd8] // [0xa1ebd8:4]=0x84f4ce str.zoomOutTap // reloc.fixup.zoomOutTap // (pstr 0x0084f4ce) "zoomOutTap" // str.zoomOutTap
        x8 = [x22 + 0x10] // sym.func.0001b4a0
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0xd60
            x0 = x22
            blraa x8, x27
            _objc_retainAutoreleasedReturnValue ()
            [arg_20h] = x0
        x8 = 0xa1e000
        x2 = [x8 + 0xbe0] // [0xa1ebe0:4]=0x84f491 str.zoomInTap // reloc.fixup.zoomInTap // (pstr 0x0084f491) "zoomInTap" // str.zoomInTap
        x8 = [x22 + 0x10] // sym.func.0001b4a0
            x1 = __CFConstantStringClassReference // 0x95a000
            x1 += 0xd80   // (cstr 0x00854732) ">e'Y"
            x0 = x22
            blraa x8, x27
        x27 = x0
        x0 = [x21 + x25]
            x2 = [arg_38h]
            objc_msgSend <addSubview:> ()
            x0 = [x21 + x25]
            x2 = [arg_30h]
            objc_msgSend <addSubview:> ()
            // DATA XREFS from method.SJJInAppVideoPlayerController.viewDidLoad @ 0x1ae5c(r), 0x1b258(r)
            x0 = [x21 + x25]
            x2 = [x21 + x28]
            objc_msgSend <addSubview:> ()
            x0 = [x21 + x25]
            x2 = [arg_28h]
            objc_msgSend <addSubview:> ()
            x0 = [x21 + x25]
            x2 = [x21 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            objc_msgSend <addSubview:> ()
            x0 = [x21 + x25]
            x2 = [x21 + x26]
            objc_msgSend <addSubview:> ()
            x0 = [x21 + x25]
            x2 = [arg_20h]
            objc_msgSend <addSubview:> ()
            x0 = [x21 + x25]
            x2 = x27
            objc_msgSend <addSubview:> ()
            x0 = [arg_38h]
            w2 = 1
            objc_msgSend <setTag:> ()
            x0 = [arg_30h]
            w2 = 2
            objc_msgSend <setTag:> ()
            x0 = [x21 + x28]
            w2 = 3
            objc_msgSend <setTag:> ()
            x0 = [arg_28h]
            w2 = 4
            objc_msgSend <setTag:> ()
            x0 = [x21 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            w2 = 5
            objc_msgSend <setTag:> ()
            x0 = [x21 + x26]
            w2 = 6
            objc_msgSend <setTag:> ()
            x0 = [arg_20h]
            w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
            objc_msgSend <setTag:> ()
            x0 = x27
            w2 = 8
            _objc_alloc () // _objc_alloc(0x100780b8, 0x95ad80, 0x8, 0x0)
            x8 = 0xa1e000
            x3 = [x8 + 0xbe8] // [0xa1ebe8:4]=0x84ab0f str.speedHold: // reloc.fixup.speedHold: // (pstr 0x0084ab0f) "speedHold:" // str.speedHold:
            x2 = x21
            x28 = x0
            x8 = 0x793000
            d0 = [x8 + 0xac0]
            objc_msgSend <setMinimumPressDuration:> ()
            x0 = [x21 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            x2 = x28
        x8 = 0xa2c000
        x20 = [x8 + 0x390]
        x26 = x21 + x20
        x8 = [x26]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        [x26] = x0
        x0 = x8       // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        _objc_release ()
        x0 = [x26]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        x8 = 0xa1e000
        x3 = [x8 + 0xbf0] // [0xa1ebf0:4]=0x83e0cd str.progressTouchDown // reloc.fixup.progressTouchDown // (pstr 0x0083e0cd) "progressTouchDown" // str.progressTouchDown
            x2 = x21
            w4 = 1
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = [x21 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            x8 = 0xa1e000
            x3 = [x8 + 0xbf8] // [0xa1ebf8:4]=0x83e0df str.progressValueChanged // reloc.fixup.progressValueChanged // (pstr 0x0083e0df) "progressValueChanged" // str.progressValueChanged
            x2 = x21
            w4 = 0x1000
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = [x21 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
            x8 = 0xa1e000
            x3 = [x8 + 0xc00] // [0xa1ec00:4]=0x8202ab str.progressTouchUp // reloc.fixup.progressTouchUp // (pstr 0x008202ab) "progressTouchUp" // str.progressTouchUp
            x2 = x21
            w4 = 0x1c0
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = [x21 + x25]
            x2 = [x21 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        x8 = 0xa2c000
        x23 = [x8 + 0x394]
        x9 = x21 + x23
        sym.func.002ddd18 ()
            x8 = 0x793000
            d1 = [x8 + 0xb58]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x20 = x0
        x0 = [x21 + x23]
            x2 = x20
        x0 = x20
        _objc_release ()
            d0 = 11.00000000
            objc_msgSend <monospacedDigitSystemFontOfSize:weight:> ()
        x20 = x0
        x0 = [x21 + x23]
            x2 = x20
        x0 = x20
        _objc_release ()
        x0 = [x21 + x23]
            w2 = 2
            objc_msgSend <setTextAlignment:> ()
            x0 = [x21 + x23]
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0xda0   // (cstr 0x0079c695) "00:00 / 00:00"
            objc_msgSend <setText:> ()
            x0 = [x21 + x25]
            x2 = [x21 + x23]
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x738] // [0xa2b738:4]=0 // reloc.UIPinchGestureRecognizer
            _objc_alloc () // _objc_alloc(0x0, 0x95ad80, 0x500000005, 0x8202ab)
            x8 = 0xa1e000
            x3 = [x8 + 0xc08] // [0xa1ec08:4]=0x836598 str.handlePinch: // reloc.fixup.handlePinch: // (pstr 0x00836598) "handlePinch:" // str.handlePinch:
            x2 = x21
        x23 = x0
        x0 = [x21 + x24]
            x2 = x23
        x8 = [arg_18h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x20 = [x21 + x8] // "tokenizer" str.tokenizer
            x8 = sp + 0xa0
            d0 = 0.25000000
        sym.func.002e8ac8 ()
        sym.func.002d7228 ()
        x9 = 0x793000
        d0 = [x9 + 0xaa8]
        sym.func.002e3058 ()
        x16 = 0x1b000
        x16 += 0x648  // sym.func.0001b648
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x700   // (cstr 0x0079c6a3) "v32@?0{?=qiIq}8"
        [arg_88h] = (x16, 2)
        [arg_98h] = x21
            x2 = sp + 0xa0
            x4 = sp + 0x78
            x0 = x20      // "tokenizer" str.tokenizer
            x3 = x24      // "__TEXT"
            objc_msgSend <addPeriodicTimeObserverForInterval:queue:usingBlock:> ()
        x8 = 0xa2c000
        x8 = [x8 + 0x39c]
        x9 = x21 + x8
        sym.func.002ddd18 ()
        sym.func.002e0170 ()
        _objc_release ()
        x8 = 0xa2c000
        x8 = [x8 + 0x364] // (pstr 0x00000010) "3"
        x8 = x21 + x8
        d0 = [x8]
        x8 = 0x793000
        d1 = [x8 + 0xb20]
        v = d0 - d1
        if (d0 > d1) {
            x8 = [arg_18h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x20 = [x21 + x8] // "tokenizer" str.tokenizer
                x8 = sp + 0xa0
            sym.func.002dd360 ()
                x2 = sp + 0xa0
                x3 = sp + 0x60
                x4 = sp + 0x40
                x0 = x20      // "tokenizer" str.tokenizer
                objc_msgSend <seekToTime:toleranceBefore:toleranceAfter:> ()
        }
            x8 = [arg_18h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = [x21 + x8] // "tokenizer" str.tokenizer
        x0 = x23
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = [arg_20h]
        _objc_release ()
        x0 = [arg_28h]
        _objc_release ()
        x0 = [arg_30h]
        _objc_release ()
        x0 = [arg_38h]
        _objc_release ()
        x0 = x22
        _objc_release ()
        x26 = [arg_10h]
    } else {
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0x920
            x8 = 0x793000
            d0 = [x8 + 0xbb8]
            objc_msgSend <showToast:duration:> ()
            sym.func.002dc24c ()
            x3 = 0
    }
    // CODE XREF from method.SJJInAppVideoPlayerController.viewDidLoad @ 0x1b344(x)
    x0 = x26
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002dc6c8 ()
    x30 = x1
}


// ===== 0x0001b6c0 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.viewDidLayoutSubviews (void) {
    sp -= 0x170
    x1 = x30
    sym.func.002dac80 ()
    x30 = x1
    [var_160h] = (x29, 2)
    x19 = x0
    sym.func.002d7b70 ()
    sym.func.002e74b8 ()
    [var_48h] = (x0, 2)
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
        x0 = sp + 0x48
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.002dbb3c ()
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        objc_msgSend <bounds> ()
        sym.func.002dd540 ()
        _objc_release ()
        x0 = x19
        objc_msgSend <view> ()
        x20 = x0
        v10.16b = v0.16b
        v11.16b = v2.16b
        x0 = x20
        _objc_release ()
        d0 = 6.00000000
        fadd d1, d10, d0
        d0 = d9 - d11
        x8 = 0x793000
        d2 = [x8 + 0xbd0]
        fadd d9, d0, d2
        d0 = -10.00000000
        fadd d0, d9, d0
        d0 -= d1
        d2 = -8.00000000
        fadd d0, d0, d2
        x8 = 0x4069000000000000
        d2 = x8
        v = d0 - d2
        fcsel d3, d2, d0, mi
        x8 = 0xa2c000
        x8 = [x8 + 0x374] // (pstr 0x00000028) "__TEXT" // "__TEXT"
        x20 = x19 + x8 // "__TEXT"
        x0 = [x20]    // "__TEXT"
        movi v0.2d, 0000000000000000
        v2.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x0 = [x20]    // "__TEXT"
    x8 = 0xa2c000
    x8 = [x8 + 0x37c] // mach0_segment64_0
        objc_msgSend <setFrame:> ()
        d0 = -20.00000000
        fadd d2, d8, d0
        x8 = 0xa2c000
        x23 = [x8 + 0x380]
        x20 = x19 + x23
        x0 = [x20]
        x8 = 0x793000
        d3 = [x8 + 0xbd8]
        d0 = 10.00000000
        v1.16b = v9.16b
        objc_msgSend <setFrame:> ()
        x0 = [x20]
        objc_msgSend <bounds> ()
    v8.16b = v0.16b
    sym.func.002d83ec ()
    x0 = [x20]
        objc_msgSend <subviews> ()
        x20 = x0
        sym.func.002e5b64 ()
        w4 = 0x10
    x21 = x0
    if (!(!x0)) {
        d0 = -14.00000000
        fadd d0, d8, d0
        sym.func.002e0784 ()
        d1 = 0.25000000
        d8 = d0 * d1
        sym.func.002dc564 ()
        d0 = 8.00000000
        fadd d10, d8, d0
        x25 = reloc.fixup.tokenizer // 0xa2b000
        d11 = 7.00000000
        w26 = 0x2a    // '*' // "TEXT"
        d12 = 10.00000000
        x8 = 0x4041000000000000
        d9 = x8
        while (true) {
            x27 = 0
            while (true) {
                sym.func.002d8848 ()
                if (!(!v)) {
                        x0 = x20
                        goto loc_0x0001b88c;
                } else {
                    loc_0x0001b88c:
                    sym.func.002eba58 ()
                    x0 = [x25 + 0x718]
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x22
                    if (w0 != 0) {
                            x0 = x22
                        x8 = x0 - 9
                        v = x8 + 8
                        if (((unsigned) v) >= 0) {
                            x8 = x0 - 1
                            x9 = x8 & 3
                            ucvtf d0, x9
                            x8 = x8 >> 2
                            fmadd d0, d0, d10, d11
                            x8 *= x26
                            ucvtf d1, x8
                            fadd d1, d1, d12
                                x0 = x22
                                sym.func.002dd618 ()
                        }
                    }
                    sym.func.002deff8 ()
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                sym.func.002e5b64 ()
            x21 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
        _objc_release ()
        x20 = x19 + x23
        x0 = [x20]
        objc_msgSend <bounds> ()
    d1 = -20.00000000
    fadd d2, d0, d1
    sym.func.002ea5e0 ()
        x8 = 0x4058000000000000
        d1 = x8
        d0 = 10.00000000
        d3 = 28.00000000
        objc_msgSend <setFrame:> ()
        x0 = [x20]
        objc_msgSend <bounds> ()
    d1 = -20.00000000
    fadd d2, d0, d1
    x8 = 0xa2c000
    x8 = [x8 + 0x394]
        x8 = 0x793000
        d1 = [x8 + 0xbe0]
        d0 = 10.00000000
        d3 = 22.00000000
    sym.func.002d7644 ()
    if (!(v)) {
        x1 = x30
        sym.func.002da784 ()
        x30 = x1
        sp += 0x170
    } else {
        return x0;
    }
}


// ===== 0x0001b9cc -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.closeTap (void) {
    x1 = x30
    sym.func.002e19e8 ()
    x30 = x1
    // CALL XREF from method.SJJInAppVideoPlayerController.viewDidLoad @ 0x1b368(x)
    // CODE XREF from method.SJJInAppVideoPlayerController.closeTap @ 0x1b9e0(x)
    x1 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x1 = [x1 + 0xfc8] // [0xa23fc8:4]=0x833c2c str.dismissViewControllerAnimated:completion: // (pstr 0x00833c2c) "dismissViewControllerAnimated:completion:" reloc.fixup.dismissViewControllerAnimated:c // str.dismissViewControllerAnimated:completion:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0001b9e4 -seekBackwardTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.seekBackwardTap (void) {
    d0 = -10.00000000
    // CODE XREF from method.SJJInAppVideoPlayerController.seekBackwardTap @ 0x1b9e8(x)
    x1 = reloc.fixup.presentPanelTitleReplacementMan // 0xa26000
    x1 = [x1 + 0xb28] // [0xa26b28:4]=0x8407f0 str.seekByDelta: // reloc.fixup.seekByDelta: // (pstr 0x008407f0) "seekByDelta:" // str.seekByDelta:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0001b9ec -seekForwardTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.seekForwardTap (void) {
    d0 = 10.00000000
    goto loc_0x0066b500;
}


// ===== 0x0001b9f4 -playPauseTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.playPauseTap (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x20 = [x8 + 0x378]
    x21 = x0 + x20 // arg1
    x0 = [x21]
    objc_msgSend <rate> ()
    fcvt d0, s0
    x0 = [x21]
    x8 = 0x793000
    d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
    v = d0 - d1
    if (d0 > d1) {
        objc_msgSend <pause> ()
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xdc0
    } else {
        objc_msgSend <play> ()
        x8 = 0xa2c000
        x8 = [x8 + 0x36c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
        x8 = x19 + x8 // "__TEXT"
        d0 = [x8]     // "__TEXT"
        fcvt s1, d0
        x8 = 0x793000
        d2 = [x8 + 0xbe8]
        v = d0 - d2
        x8 = 0x794000
        s0 = [x8 + 0xd48]
        fcsel s0, s0, s1, mi
        x0 = [x19 + x20]
        objc_msgSend <setRate:> ()
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xce0
    }
    // CODE XREF from method.SJJInAppVideoPlayerController.playPauseTap @ 0x1ba40(x)
    x8 = 0xa2c000
    x8 = [x8 + 0x384]
    sym.func.002e0dbc ()
    x3 = 0
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CODE XREF from method.SJJInAppVideoPlayerController.playPauseTap @ 0x1bab0(x)
        x1 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
        x1 = [x1 + 0xe70] // [0xa28e70:4]=0x84727d str.setTitle:forState: // (pstr 0x0084727d) "setTitle:forState:" reloc.fixup.setTitle:forState: // str.setTitle:forState:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x0001bab4 -speedTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.speedTap (int64_t arg_0h, int64_t arg_50h) {
    x1 = x30
    sym.func.002e2c80 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sym.func.002e82a0 ()
    x22 = 0x9f7000
    x22 += 0x700
    x23 = 0xa2c000
    x8 = 0x793000
    d8 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
    while (true) {
        x0 = x22
        objc_msgSend <count> ()
        v = x21 - x0
        if (x21 >= x0) {
            break;
        }
        sym.func.002db9f4 ()
        objc_msgSend <objectAtIndexedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = [x23 + 0x36c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
        x8 = x19 + x8 // "__TEXT"
        d1 = [x8]     // "__TEXT"
        fabd d9, d0, d1
        x0 = x20
        _objc_release ()
        x21 += 1
        v = d9 - d8
        if (d9 < d8) {
            goto loc_0x0001bb2c;
        } else {
            continue;
        }
    }
    w21 = 2
    loc_0x0001bb34:
    // CODE XREF from method.SJJInAppVideoPlayerController.speedTap @ 0x1bb2c(x)
    x20 = 0x9f7000
    x20 += 0x700
    x0 = x20
    objc_msgSend <count> ()
    x8 = (unsigned) x21 / x0
    x2 = (x8 * x0) - x21
    x0 = x20
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x22 = [x23 + 0x36c] // (pstr 0x00000078) "__TEXT" // "__TEXT"
    x24 = x19 + x22 // "__TEXT"
    [x24] = d0    // "__TEXT"
    x0 = x20
    _objc_release ()
    sym.func.002ea5ec ()
    x8 = x19 + x8
    x21 = [x8]
    sym.func.002de894 ()
    d0 = [x24]    // "__TEXT"
    sym.func.002e6410 ()
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        sym.func.002db5a8 ()
        x3 = 0
    x0 = x20
    _objc_release ()
    x8 = 0xa2c000
    x20 = [x8 + 0x378]
    x8 = x19 + x20
    x0 = [x8]
    objc_msgSend <rate> ()
    sym.func.002dd090 ()
    if (v > 0) {
        d0 = [x19 + x22]
        fcvt s0, d0
        x0 = [x19 + x20]
        objc_msgSend <setRate:> ()
    }
    sym.func.002dc814 ()
    x0 = [x23 + 0x590]
    d0 = [x19 + x22]
    [sp] = d0
    x2 = __CFConstantStringClassReference // 0x95a000
    x2 += 0xe00
    objc_msgSend <stringWithFormat:> ()
    x29 = x29     // "__TEXT" sp
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        x8 = 0x793000
        d0 = [x8 + 0xbf0]
        sym.func.002db5a8 ()
    x0 = x20
    (x29, 2) = 3  // "__TEXT" sp
    x1 = x30
    sym.func.002e2bd8 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
    loc_0x0001bb2c:
    goto loc_0x0001bb34;
}


// ===== 0x0001bc5c -speedHold: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInAppVideoPlayerController.speedHold: (void) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 1
        if (!(x0 - 1)) {
            x8 = 0xa2c000
            x21 = [x8 + 0x378]
            x8 = x20 + x21
            x0 = [x8]
            objc_msgSend <rate> ()
            fcvt d0, s0
            x8 = 0x793000
            d1 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
            v = d0 - d1
            w8 = (gt)? 1 : 0
            x9 = 0xa2c000
            x22 = [x9 + 0x3a0]
            x9 = x20 + x22
            [x9] = (byte) w8
            if (d0 > d1) {
                x0 = [x20 + x21]
                objc_msgSend <rate> ()
                fcvt d0, s0
                w8 = (byte) [x20 + x22]
                x9 = 0xa2c000
                x9 = [x9 + 0x370]
                x9 = x20 + x9
                [x9] = d0
                if (w8 != 0) {
                } else {
                    goto loc_0x0001bd74;
                }
            } else {
            sym.func.002e6364 ()
            d0 = [x8]
            sym.func.002e6354 ()
            [x8] = d0
            loc_0x0001bd74:
            x0 = [x20 + x21]
                objc_msgSend <play> ()
            }
            // CODE XREF from method.SJJInAppVideoPlayerController.speedHold: @ 0x1bce8(x)
            x0 = [x20 + x21]
            s0 = 2.00000000
        sym.func.002ea5ec ()
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0xe20   // (cstr 0x00854750) "\tcOO2"
            x3 = 0
        } else {
            x0 = x19
            objc_msgSend <state> ()
            v = x0 - 3
            if (x0 != 3) {
                x0 = x19
                objc_msgSend <state> ()
                v = x0 - 4
                if (x0 != 4) {
                    x0 = x19
                v = x0 - 5
                if (!(x0 - 5)) {
                    goto loc_0x0001bd1c;
                }
                } else {
                    goto loc_0x0001bd1c;
                }
            } else {
            loc_0x0001bd1c:
            x8 = 0xa2c000
            x8 = [x8 + 0x3a0]
            x8 = x20 + x8
            sym.func.002e7464 ()
            if (!(v)) {
                sym.func.002e6354 ()
                d0 = [x8]     // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
                fcvt s1, d0
                x8 = 0x793000
                d2 = [x8 + 0xbe8]
                v = d0 - d2
                x8 = 0x794000
                s0 = [x8 + 0xd48]
                fcsel s0, s0, s1, mi
                sym.func.002e3db0 ()
            } else {
                sym.func.002e3db0 ()
            }
            // CODE XREF from method.SJJInAppVideoPlayerController.speedHold: @ 0x1bd60(x)
            sym.func.002ea5ec ()
            x8 = x20 + x8
            x21 = [x8]    // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
            sym.func.002db1c4 ()
            sym.func.002e6364 ()
            d0 = [x8]     // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
                sym.func.002e6410 ()
                objc_msgSend <stringWithFormat:> ()
                sym.func.002d8900 ()
                x3 = 0
            x0 = x20
            _objc_release ()
            }
        }
    // CODE XREF from method.SJJInAppVideoPlayerController.speedHold: @ 0x1bda0(x)
    x0 = x19
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


// ===== 0x0001be34 -currentPlayableURL @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.currentPlayableURL (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa2c000
    x23 = [x8 + 0x378]
    x8 = x0 + x23 // arg1
    x0 = [x8]
    try { // catch at 0x0001bee8
        objc_msgSend <currentItem> ()
        } catch { // try 0x0001be5c..0x0001be68
        sym.func.002ddccc ()
    }
    try { // catch at 0x0001bee0
        x19 = x0
        objc_msgSend <asset> ()
    } catch { // try 0x0001be68..0x0001be78
        sym.func.002ddccc ()
    }
    x21 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x648] // [0xa2b648:4]=0 // reloc.AVURLAsset
    try { // catch at 0x0001bef0
        _objc_opt_class ()
        x1 = x0
        x0 = x21
    } catch { // try 0x0001be84..0x0001be94
        x2 = x21
        sym.func.002d8990 ()
        _objc_release ()
    }
    sym.func.002dc340 ()
    _objc_release ()
    x0 = x19
    _objc_release ()
    if (w22 != 0) {
        x0 = [x20 + x23]
        try { // catch at 0x0001bee8
            objc_msgSend <currentItem> ()
        try { // catch at 0x0001bed4
            x20 = x0
            objc_msgSend <asset> ()
        } catch { // try 0x0001beb8..0x0001bec8
            x21 = x1
            sym.func.002d88e0 ()
        }
        sym.func.002db1d0 ()
        _objc_release ()
    } else {
        loc_0x0001bf18:
        x19 = 0
    }
        // CODE XREF from method.SJJInAppVideoPlayerController.currentPlayableURL @ 0x1bed0(x)
        x0 = x19
        objc_msgSend <URL> ()
    sym.func.002db254 ()
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
    loc_0x0001bf04:
    // CODE XREF from method.SJJInAppVideoPlayerController.currentPlayableURL @ 0x1beec(x)
    v = w21 - 1
    if (!(w21 - 1)) {
        x0 = x20
        _objc_begin_catch () // _objc_begin_catch(0x0, 0x0, 0x0, 0x0)
        _objc_end_catch () // _objc_end_catch(0x0, 0x0, 0x0, 0x0)
        goto loc_0x0001bf18;
    } else {
        x0 = x20
        __Unwind_Resume () // method.SJJInAppVideoPlayerController.downloadTap // __Unwind_Resume(0x0, 0x0, 0x0, 0x0)
        return x0;
    }
    loc_0x0001befc:
    // CODE XREF from method.SJJInAppVideoPlayerController.currentPlayableURL @ 0x1bee4(x)
    x0 = x19
    loc_0x0001bf00:
    // CODE XREF from method.SJJInAppVideoPlayerController.currentPlayableURL @ 0x1bedc(x)
    _objc_release ()
    goto loc_0x0001bf04;
    goto loc_0x0001befc;
    goto loc_0x0001bf00;
}


// ===== 0x0001bf6c -downloadTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.downloadTap (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    objc_msgSend <currentPlayableURL> ()
    _objc_retainAutoreleasedReturnValue ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            sym.func.002dd7f4 ()
            sym.func.002db904 ()
        if (!(!w0)) {
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0xe60
            goto loc_0x0001bfc0;
        } else {
                sym.func.002dd7f4 ()
        }
        } else {
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xe40
        loc_0x0001bfc0:
        // CODE XREF from method.SJJInAppVideoPlayerController.downloadTap @ 0x1bfb4(x)
            x8 = 0x793000
            d0 = [x8 + 0xbb8]
            objc_msgSend <showToast:duration:> ()
        }
    // CODE XREF from method.SJJInAppVideoPlayerController.downloadTap @ 0x1bfd0(x)
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0001c334 -zoomInTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.zoomInTap (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x368]
    x8 = x0 + x8  // arg1
    d0 = [x8]
    x8 = 0x793000
    d1 = [x8 + 0xac0]
    fadd d0, d0, d1
    d1 = 3.00000000
    x1 = x30
    sym.func.002dc474 ()
    x30 = x1
    // CODE XREF from method.SJJInAppVideoPlayerController.zoomInTap @ 0x1c368(x)
    x1 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
    x1 = [x1 + 0xbb8] // [0xa22bb8:4]=0x822cbd str.applyZoomScale: // reloc.fixup.applyZoomScale: // (pstr 0x00822cbd) "applyZoomScale:" // str.applyZoomScale:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0001c36c -zoomOutTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.zoomOutTap (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x368]
    x8 = x0 + x8  // arg1
    d0 = [x8]
    x8 = 0x793000
    d1 = [x8 + 0xc00]
    fadd d0, d0, d1
    x1 = x30
    sym.func.002daa64 ()
    x30 = x1
    goto loc_0x0065b740;
}


// ===== 0x0001c3a0 -handlePinch: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInAppVideoPlayerController.handlePinch: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 2
        if (x0 != 2) {
            x0 = x19
        v = x0 - 3
        if (!(x0 - 3)) {
            goto loc_0x0001c3d8;
        }
        } else {
        loc_0x0001c3d8:
        x8 = 0xa2c000
        x8 = [x8 + 0x368]
        x8 = x20 + x8
        d8 = [x8]
            x0 = x19
        d0 = d8 * d0
        d1 = 3.00000000
            x0 = x20
            objc_msgSend <applyZoomScale:> ()   // method.SJJInAppVideoPlayerController.zoomInTap+0x63f40c
            sym.func.002e15f8 ()
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


// ===== 0x0001c444 -applyZoomScale: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.applyZoomScale_ (int64_t arg1) {
    sp -= 0x80
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x368]
    x8 = x0 + x8  // arg1
    [x8] = d0
    sym.func.002e2cb0 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x374] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.002e0dbc ()
    sym.func.002d7b84 ()
    x2 = sp
    objc_msgSend <setTransform:> ()
    (x20, 2) = 3
    sp += 0x80
}


// ===== 0x0001c494 -seekByDelta: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.seekByDelta_ (int64_t arg1, double arg2) {
    sp -= 0xd0
    [var_90h] = (d9, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    v8.16b = v0.16b // arg2
    x19 = x0      // arg1
    x8 = 0xa2c000
    x21 = [x8 + 0x378]
    x8 = x0 + x21 // arg1
    x0 = [x8]
    if (!(!x0)) {
        x8 = sp + 0x78
        objc_msgSend <currentTime> ()
    } else {
        [var_78h] = (0, 2)
        [var_88h] = 0
    }
    // CODE XREF from method.SJJInAppVideoPlayerController.seekByDelta: @ 0x1c4d0(x)
    q0 = [sp 0x78]
    [var_60h] = q0
    x8 = [var_88h]
    [var_70h] = x8
    x0 = sp + 0x60
    _CMTimeGetSeconds () // _CMTimeGetSeconds(0x10077f90, 0x0, 0x0, 0x0)
    x8 = d0
    sym.func.002db7bc ()
    movi v1.2d, 0000000000000000
    fcsel d9, d0, d1, lt
    x0 = [x19 + x21]
    objc_msgSend <currentItem> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    if (!(!x0)) {
            x8 = sp + 0x60
            x0 = x20
    } else {
        [var_60h] = (0, 2)
        [var_70h] = 0
    }
    // CODE XREF from method.SJJInAppVideoPlayerController.seekByDelta: @ 0x1c528(x)
    x0 = x20
    _objc_release ()
    q0 = [var_60h]
    [var_40h] = q0
    x8 = [var_70h]
    [var_50h] = x8
    x0 = sp + 0x40
    _CMTimeGetSeconds () // _CMTimeGetSeconds(0x10077f70, 0x0, 0x0, 0x0)
    v1.16b = v0.16b
    x8 = d1
    fadd d0, d8, d9
    sym.func.002d787c ()
    v = x8 - 0
    w8 = 0x3fe
    ccmp x9, x8, 2, ge
    x8 = 0xffffffffffffe
    ccmp x10, x8, 0, hi
    if (((unsigned) v) <= 0) {
        v = d0 - 0.0
        movi v2.2d, 0000000000000000
        fcsel d0, d2, d0, mi
        v = d0 - d1
        if (d0 > d1) {
            v0.16b = v1.16b
        }
    }
    x19 = [x19 + x21]
    x8 = sp + 0x40
    sym.func.002e8ae4 ()
    sym.func.002dd360 ()
    sym.func.002e7404 ()
    x2 = sp + 0x40
    x3 = sp + 0x20
    x4 = sp
    x0 = x19
    objc_msgSend <seekToTime:toleranceBefore:toleranceAfter:> ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0xd0
}


// ===== 0x0001c5e4 -progressTouchDown v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.progressTouchDown (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x398] // mach0_section___TEXT_
    x8 = x0 + x8  // arg1 // mach0_section___TEXT_
    x0 = x30
    sym.func.002e017c ()
    x30 = x0
}


// ===== 0x0001c608 -progressValueChanged v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.progressValueChanged (int64_t arg1) {
    sp -= 0x50
    [var_20h] = (d9, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.002ea5e0 ()
    x8 = x0 + x8
    x0 = [x8]
    objc_msgSend <value> ()
    v8.16b = v0.16b
    sym.func.002e3db0 ()
    sym.func.002e0dbc ()
    objc_msgSend <currentItem> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    if (!(!x0)) {
            x8 = sp + 8
            x0 = x20
            objc_msgSend <duration> ()
    } else {
            [var_8h] = (0, 2)
            [var_18h] = 0
    }
        // CODE XREF from method.SJJInAppVideoPlayerController.progressValueChanged @ 0x1c65c(x)
        x0 = sp + 8
        _CMTimeGetSeconds () // _CMTimeGetSeconds(0x10077fb8, 0x0, 0x0, 0x0)
        v1.16b = v0.16b
        fcvt d0, s8
        x0 = x19
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (d9, 2) = 3
    sp += 0x50
}


// ===== 0x0001c6ac -progressTouchUp v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.progressTouchUp (int64_t arg1) {
    sp -= 0x70
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x398] // mach0_section___TEXT_
    x8 = x0 + x8  // arg1 // mach0_section___TEXT_
    [x8] = (byte) 0 // arg1 // mach0_section___TEXT_
    sym.func.002e3db0 ()
    x8 = x0 + x8  // mach0_section___TEXT_
    x19 = [x8]    // mach0_section___TEXT_
    sym.func.002ea5e0 ()
    x8 = x0 + x8  // mach0_section___TEXT_
    x0 = [x8]     // mach0_section___TEXT_
    objc_msgSend <value> ()
    fcvt d0, s0
    x8 = sp + 0x38
    sym.func.002e8ae4 ()
    sym.func.002dd360 ()
    sym.func.002e7404 ()
    x2 = sp + 0x38
    x3 = sp + 0x20
    x4 = sp
    x0 = x19
    objc_msgSend <seekToTime:toleranceBefore:toleranceAfter:> ()
    (x20, 2) = 3
    sp += 0x70
}


// ===== 0x0001c720 -refreshProgressWithCurrent: v40@0:8{?=qiIq}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.refreshProgressWithCurrent_ (int64_t arg1, int64_t arg2) {
    sp -= 0x70
    [var_20h] = (d9, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x0      // arg1
    q0 = [x2]     // arg2
    [sp] = q0
    x8 = [x2 + 0x10] // arg2
    [var_10h] = x8
    x0 = sp
    _CMTimeGetSeconds () // _CMTimeGetSeconds(0x10077f90, 0x0, 0x0, 0x0)
    v8.16b = v0.16b
    sym.func.002e3db0 ()
    sym.func.002e0dbc ()
    objc_msgSend <currentItem> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    if (!(!x0)) {
            x8 = sp
            x0 = x20
            objc_msgSend <duration> ()
    } else {
            stp 0, 0, [sp]
            [var_10h] = 0
    }
        // CODE XREF from method.SJJInAppVideoPlayerController.refreshProgressWithCurrent: @ 0x1c784(x)
        x0 = sp
    sym.func.002dd540 ()
    _objc_release ()
    sym.func.002df830 ()
    x10 = -0x10000000000000
    x11 = x9 + x10
    x11 = x11 >> 0x35
    x12 = x8 - 1
    sym.func.002e5a74 ()
    ccmp x11, x8, 2, gt
    x11 = 0xfffffffffffff
    ccmp x12, x11, 0, hs
    ccmp x9, 0, 4, hs
    movi v0.2d, 0000000000000000
    fcsel d8, d8, d0, eq
    x9 = d9
    x12 = x9 & 0x7fffffffffffffff
    x10 = x12 + x10
    x10 = x10 >> 0x35
    x13 = x9 - 1
    v = x9 + 1
    ccmp x10, x8, 2, gt
    ccmp x13, x11, 0, hs
    ccmp x12, 0, 4, hs
    fcsel d9, d9, d0, eq
    x8 = 0xa2c000
    x20 = [x8 + 0x390]
    x21 = x19 + x20
    x0 = [x21]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    movi v0.2d, 0000000000000000
    objc_msgSend <setMinimumValue:> ()
    v = d9 - 0.0
    d0 = 1.00000000
    fcsel d0, d9, d0, gt
    fcvt s0, d0
    x0 = [x21]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    objc_msgSend <setMaximumValue:> ()
    x0 = [x21]    // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    objc_msgSend <maximumValue> ()
    sym.func.002e744c ()
    if (d9 > 0.0) {
        x0 = [x19 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
        objc_msgSend <maximumValue> ()
    } else {
        fcvt s0, d8
    }
    // CODE XREF from method.SJJInAppVideoPlayerController.refreshProgressWithCurrent: @ 0x1c840(x)
    x0 = [x19 + x20] // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
    objc_msgSend <setValue:> ()
    sym.func.002d96e0 ()
    objc_msgSend <refreshTimeLabelForSecond:total:> ()
    x8 = 0xa2c000
    x23 = [x8 + 0x3a4] // (pstr 0x00000089) "@"
    x8 = x19 + x23
    w8 = (byte) [x8]
    if (w8 == 0) {
        x0 = x19
        objc_msgSend <currentPlayableURL> ()
        _objc_retainAutoreleasedReturnValue ()
            _objc_opt_class ()
            x1 = x0
            x0 = x20
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x20
                objc_msgSend <absoluteString> ()
                x21 = x0
            sym.func.002db230 ()
            _objc_release ()
            if (!(!x22)) {
                w8 = 1
                [x19 + x23] = (byte) w8
                    x2 = __CFConstantStringClassReference // 0x95a000
                    x2 += 0xe80
                    x8 = 0x793000
                    d0 = [x8 + 0xb80]
            }
            }
        x0 = x20
        _objc_release ()
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0x70
}


// ===== 0x0001c920 -refreshTimeLabelForSecond:total: v32@0:8d16d24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.refreshTimeLabelForSecond_total_ (int64_t arg_0h, int64_t arg_40h) {
    x2 = x30
    sym.func.002e83e4 ()
    x30 = x2
    [arg_40h] = (x29, 2)
    x20 = x0
    v = d0 - 0.0
    movi v2.2d, 0000000000000000
    fcsel d0, d2, d0, mi
    fcvtas x8, d0
    v = d1 - 0.0
    fcsel d0, d2, d1, mi
    fcvtas x23, d0
    sym.func.002de8ac ()
    w24 = 0x3c    // '<'
    w9 = w8 / w24
    w8 = (w9 * w24) - w8
    stp x9, x8, [sp]
    x21 = __CFConstantStringClassReference // 0x95a000
    x21 += 0xea0  // (cstr 0x0079c6bb) "%02d:%02d"
    x2 = x21      // (cstr 0x0079c6bb) "%02d:%02d"
    objc_msgSend <stringWithFormat:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.002e82dc ()
    w8 = w23 / w24
    w9 = (w8 * w24) - w23
        stp x8, x9, [sp]
        x2 = x21      // (cstr 0x0079c6bb) "%02d:%02d"
        objc_msgSend <stringWithFormat:> ()
    x21 = x0
    x0 = [x22 + 0x590]
        stp x19, x21, [sp]
        x2 = __CFConstantStringClassReference // 0x95a000
        x2 += 0xec0   // (cstr 0x0079c6c5) "%@ / %@"
        objc_msgSend <stringWithFormat:> ()
    x22 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x394]
        x2 = x22
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.002e7cc8 ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0001ca40 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController.dealloc (int64_t arg1) {
    sp -= 0x50
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x22 = [x8 + 0x39c]
    x8 = x0 + x22 // arg1
    x2 = [x8]
    x8 = 0xa2c000
    x21 = [x8 + 0x378]
    if (!(!x2)) {
        x0 = [x19 + x21]
        if (!(!x0)) {
            try { // catch at 0x0001cabc
            loc_0x0001ca80:
            } catch { // try 0x0001ca7c..0x0001ca80
                sym.func.002dc300 ()
            }
            // CODE XREF from method.SJJInAppVideoPlayerController.dealloc @ 0x1cad0(x)
            x0 = [x19 + x22]
            [x19 + x22] = 0
            _objc_release ()
        }
    }
    x0 = [x19 + x21]
    x0 = [x19 + x21]
    [x19 + x21] = 0
    _objc_release ()
    sym.func.002e74b8 ()
    sym.func.002e48d0 ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x50
    if (!(v)) {
        x0 = x20
        _objc_begin_catch ()
        _objc_end_catch ()
        goto loc_0x0001ca80;
    } else {
        sym.func.002e74b8 ()
        stp x19, x8, [sp]
        x8 = 0xa1e000
        x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
        try { // catch at 0x0001caf8
            x0 = sp
        x0 = x20
        sym.func.00005e0c () // method.class.SJJInAppVideoPlayerController.presentFromHost:urlString:
        return x0;
    }
}


// ===== 0x0001cbb4 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInAppVideoPlayerController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x39c]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x394]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    sym.func.002ea5e0 ()
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x38c]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    sym.func.002ea5ec ()
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x384]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x380]
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x374] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x37c] // mach0_segment64_0
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    sym.func.002e3db0 ()
    sym.func.002ddfb0 ()
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0x360]
    sym.func.002ddfb0 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x000000000000000e, 0)
    }
}

