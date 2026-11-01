// SJJSideDockWakeSlideSelectSession.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0039ac80 -initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @56@0:8@16@24@32B40B44@?48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.initWithGesture_actions_accentColor_darkMode_iconClusterEnabled_commitBlock_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5, int64_t arg6) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sp -= 0x1e0
    x19 = x7      // arg6
    [var_40h_2] = (w5, 2) // arg5
    x20 = x4      // arg3
    x21 = x3      // arg2
    x22 = x0      // arg1
    sym.func.003ab06c ()
    [var_1d8h] = x8
    x0 = x2
    _objc_retain ()
    [var_78h] = x0
    x0 = x21
    _objc_retain ()
    [var_58h] = x0
    x0 = x20
    _objc_retain ()
    [var_70h_2] = x0
    x0 = x19
    _objc_retain ()
    [var_50h_2] = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x170]
    [var_b0h] = (x22, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
        [var_80h] = 0
        x0 = sp + 0xb0
    [var_80h] = x0
    if (!(!x0)) {
            [var_60h_2] = x0
            x0 += 0x10
            x1 = [var_78h]
            x0 = [var_78h]
            objc_msgSend <view> ()
        x21 = [var_60h_2]
        x19 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x19
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = [var_78h]
                objc_msgSend <view> ()
            x20 = x0
            x0 = x21 + 0x18
                [var_68h] = x0
                x1 = x20
                _objc_storeWeak ()
                x0 = x20
                _objc_release ()
            } else {
                x0 = x21 + 0x18
                [var_68h] = x0
                x1 = 0
                _objc_storeWeak ()
            }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39ad88(x)
            x0 = x19
            _objc_release ()
            x0 = [var_68h]
            x19 = x0
            objc_msgSend <window> ()
        x20 = x0
        x8 = [var_60h_2]
        if (!(!x0)) {
            x0 = x8 + 0x20
                [var_48h] = x0
                x1 = x20
                _objc_storeWeak ()
        } else {
                x0 = [var_68h]
                x21 = x0
                objc_msgSend <superview> ()
            x22 = x0
            x8 = [var_60h_2]
            x0 = x8 + 0x20
                [var_48h] = x0
                x1 = x22
                _objc_storeWeak ()
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39add8(x)
            x0 = x20
            _objc_release ()
            x0 = x19
        x0 = [var_58h]
        _objc_retain ()
        _objc_retain ()
        x19 = x0
            [var_28h] = x19
            objc_msgSend <array> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_90h] = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x870] // [0xa2b870:4]=0 // reloc.NSMutableSet
            objc_msgSend <set> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_98h] = x0
        sym.func.003ab5c4 ()
        x0 = x19
            sym.func.003ab45c ()
            [var_a0h] = x0
            w4 = 0x10
        x20 = x0
        if (!(!x0)) {
            sym.func.003ab7b8 ()
            [var_a8h] = x8
            while (true) {
                x19 = 0
                while (true) {
                    sym.func.003ab7b8 ()
                    x9 = [var_a8h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    v = x8 - x9
                    if (x8 != x9) {
                            x0 = [var_a0h]
                            goto loc_0x0039aeb4;
                    } else {
                        loc_0x0039aeb4:
                        x8 = [var_c8h]
                        ldr x22, [x8, x19, lsl 3]
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x22
                        if (w0 != 0) {
                            x0 = x22
                            _objc_retain ()
                            x24 = x0
                                sym.func.003ab28c ()
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x22 = x0
                                sym.func.0039c308 ()
                                objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                                sym.func.003ab4ac ()
                                x2 = x25
                                objc_msgSend <stringByTrimmingCharactersInSet:> ()
                                x28 = x0
                                x0 = x25
                                _objc_release ()
                                x0 = x23
                                _objc_release ()
                                x0 = x22
                                x0 = x28
                                objc_msgSend <length> ()
                                if (!(!x0)) {
                                    x0 = [var_98h] // (cstr 0x00a2b000) "6\u0484"
                                    x2 = x28
                                if (w0 == 0) {
                                        x0 = x24
                                        x2 = __CFConstantStringClassReference // 0x95b000
                                        x2 += 0x60    // (cstr 0x0079c9b6) "title"
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                        x22 = x0
                                        sym.func.0039c308 ()
                                        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                                        sym.func.003ab4ac ()
                                        x2 = x25
                                        objc_msgSend <stringByTrimmingCharactersInSet:> ()
                                        x26 = x0
                                        x0 = x25
                                        _objc_release ()
                                        x0 = x23
                                        _objc_release ()
                                        x0 = x22
                                        x0 = x24
                                        x2 = __CFConstantStringClassReference // 0x977000
                                        x2 += 0x300   // (cstr 0x0079e4c5) "icon"
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                        x25 = x0
                                        sym.func.0039c308 ()
                                        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                                        x27 = x0
                                        x0 = x23
                                        x2 = x27
                                        objc_msgSend <stringByTrimmingCharactersInSet:> ()
                                        x22 = x0
                                        x0 = x27
                                        _objc_release ()
                                        x0 = x23
                                        _objc_release ()
                                        x0 = x25
                                        x0 = x24
                                        x2 = __CFConstantStringClassReference // 0x993000
                                        x2 += 0xbc0   // (cstr 0x007a8889) "fallback"
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                        x27 = x0
                                        sym.func.0039c308 ()
                                        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                                        sym.func.003ab8e8 ()
                                        x2 = x21
                                        objc_msgSend <stringByTrimmingCharactersInSet:> ()
                                        x25 = x0
                                        x0 = x21
                                        _objc_release ()
                                        x0 = x23
                                        _objc_release ()
                                        x0 = x27
                                        x0 = x24
                                        sym.func.003ab950 ()
                                        objc_msgSend <objectForKeyedSubscript:> ()
                                    x23 = x0
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x23
                                        _objc_opt_isKindOfClass ()
                                        if (w0 != 0) {
                                            x0 = x24
                                            sym.func.003ab950 ()
                                            objc_msgSend <objectForKeyedSubscript:> ()
                                        x27 = x0
                                        } else {
                                        x27 = 0
                                        }
                                        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b0e0(x)
                                        x0 = x23
                                        x0 = x26
                                    if (!(x0)) {
                                        x0 = x28
                                        _objc_retain ()
                                        x21 = x0
                                            x0 = x26
                                        x26 = x21
                                    }
                                        x0 = x25
                                        objc_msgSend <length> ()
                                        if (!(x0)) {
                                            x0 = x26
                                            objc_msgSend <length> ()
                                            v = x0 - 1
                                            if (((unsigned) v) > 0) {
                                                w2 = 1
                                            } else {
                                                x0 = x26
                                                objc_msgSend <length> ()
                                                x2 = x0
                                            }
                                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b134(x)
                                            x0 = x26
                                            objc_msgSend <substringToIndex:> ()
                                            x21 = x0
                                            x0 = x25
                                        x25 = x21
                                        }
                                    x8 = __CFConstantStringClassReference // 0x95b000
                                    x9 = x8 + 0x500 // (cstr 0x0079ca60) "id"
                                    x8 = __CFConstantStringClassReference // 0x95b000
                                    x8 += 0x60    // (cstr 0x0079c9b6) "title"
                                    [var_1b8h] = (x9, 2)
                                    [var_108h] = (x28, 2)
                                    x8 = __CFConstantStringClassReference // 0x977000
                                    x8 += 0x300   // (cstr 0x0079e4c5) "icon"
                                    [var_1c8h] = x8
                                        x0 = x22
                                        objc_msgSend <length> ()
                                        v = x0 - 0
                                        x8 = __CFConstantStringClassReference // 0x993000
                                        x8 += 0xba0   // (cstr 0x007a8882) "circle"
                                        x8 = (eq)? x8 : x22 // (cstr 0x007a8882) "circle"
                                        [var_118h] = x8
                                        x8 = __CFConstantStringClassReference // 0x993000
                                        x8 += 0xbc0   // (cstr 0x007a8889) "fallback"
                                        [var_1d0h] = x8
                                        x0 = x25
                                    v = x0 - 0
                                    x8 = __CFConstantStringClassReference // 0x975000
                                    x8 += 0xec0   // (cstr 0x0079e233) "S"
                                    x8 = (eq)? x8 : x25
                                    [var_120h] = x8
                                        x2 = sp + 0x108
                                        x3 = sp + 0x1b8
                                        w4 = 4
                                        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                        x21 = x0
                                        sym.func.003ab42c ()
                                        x0 = x27
                                        objc_msgSend <length> ()
                                        if (!(!x0)) {
                                            x0 = x23
                                            x2 = x27
                                            x3 = __CFConstantStringClassReference // 0x993000
                                            x3 += 0xbe0   // (cstr 0x007a8892) "imageData"
                                            objc_msgSend <setObject:forKeyedSubscript:> ()
                                        }
                                        x0 = [var_90h]
                                        x2 = x23
                                        objc_msgSend <addObject:> ()
                                        x0 = [var_98h] // (cstr 0x00a2b000) "6\u0484"
                                        x2 = x28
                                        x0 = x23
                                        _objc_release ()
                                        x0 = x27
                                        _objc_release ()
                                        x0 = x25
                                        _objc_release ()
                                        x0 = x22
                                        _objc_release ()
                                        x0 = x26
                                        _objc_release ()
                                }
                                }
                                x0 = x28
                                _objc_release ()
                                x0 = x24
                        }
                        x19 += 1
                        v = x19 - x20
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    sym.func.003ab45c ()
                    x0 = [var_a0h]
                    w4 = 0x10
                x20 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = [var_a0h]
            x0 = [var_90h]
            objc_msgSend <copy> ()
            [var_88h] = x0
            x0 = [var_98h]
            _objc_release ()
            x0 = [var_90h]
            _objc_release ()
            x0 = [var_a0h]
            x19 = [var_88h]
            x0 = x19
        v = x0 - 2
        if (((unsigned) v) <= 0) {
            x0 = x19
            _objc_retain ()
            x20 = x0
        } else {
                sym.func.00484974 ()
                x20 = x0
                x2 = __CFConstantStringClassReference // 0x9a5000
                x2 += 0xee0   // (cstr 0x007b1339) "SJJ.SideDock.WakeSlide.UsageCounts"
                objc_msgSend <dictionaryForKey:> ()
                sym.func.003ab1b8 ()
                _objc_opt_class ()
                x1 = x0
                x0 = x19
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x1e0] // [0xa0a1e0:4]=0 // reloc.__NSDictionary0__struct
            v = w0 & 1
            x0 = (ne)? x19 : x8
            _objc_retain ()
            [var_20h_2] = x0
                x0 = x19
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
                objc_msgSend <dictionary> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_98h] = x0
            x19 = 0
            x20 = __CFConstantStringClassReference // 0x95b000
            x20 += 0x500  // (cstr 0x0079ca60) "id"
            x25 = reloc.fixup.tokenizer // 0xa2b000
            while (true) {
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b42c(x)
                x21 = [var_88h]
                    x0 = x21
                v = x19 - x0
                if (((unsigned) v) >= 0) {
                    break;
                }
                    x0 = x21
                    x2 = x19
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x23 = x0
                    x2 = x20      // (cstr 0x0079ca60) "id"
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x21 = x0
                    sym.func.0039c308 ()
                    sym.func.003ab1a0 ()
                    _objc_release ()
                    x0 = x23
                    x0 = x22
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        x0 = [var_98h]
                        x2 = x22
                        objc_msgSend <objectForKeyedSubscript:> ()
                    v = x0 - 0
                    w21 = (eq)? 1 : 0
                    if (!(!w21)) {
                        x0 = [x25 + 0x610] // reloc.NSNumber
                            x2 = x19
                            objc_msgSend <numberWithUnsignedInteger:> ()
                            x21 = x0
                            x0 = [var_98h]
                            x2 = x21
                            x3 = x22
                            x0 = x21
                            _objc_release ()
                    }
                    }
                    x0 = x22
                x19 += 1
            }
            x8 = sp + 0x108
            x16 = reloc.dispatch_time // 0xa0a000
            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
            x17 = x8
            x17 |= 0x6ae1 << 48
            pacda x16, x17
            [var_108h] = x16
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_110h] = d0
            x8 += 0x10
            x16 = 0x3aa000
            x16 += 0xb14  // sym.func.003aab14
            pacia x16, x8
            x8 = 0x94f000
            x8 += 0xa30
            [var_118h] = (x16, 2)
            x0 = [var_20h_2]
            _objc_retain ()
            [var_10h_2] = x0
            [var_128h] = x0
            x0 = [var_98h]
            _objc_retain ()
            [var_18h] = x0
            [var_130h] = x0
                x2 = sp + 0x108
                x0 = x21
                objc_msgSend <sortedArrayUsingComparator:> ()
                [var_30h_2] = x0
                objc_msgSend <count> ()
                if (!(!x0)) {
                    x0 = [var_30h_2]
                    x2 = 0
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_90h] = x0
                } else {
                [var_90h] = 0
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b4cc(x)
                x0 = [var_30h_2]
                objc_msgSend <count> ()
                v = x0 - 2
                if (((unsigned) v) >= 0) {
                    x0 = [var_30h_2]
                    w2 = 1
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_38h] = x0
                } else {
                [var_38h] = 0
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b4fc(x)
                sym.func.003ab28c ()
                x0 = [var_90h]
                objc_msgSend <objectForKeyedSubscript:> ()
                x20 = x0
                sym.func.0039c308 ()
                sym.func.003ab1b8 ()
                sym.func.003ab28c ()
                x0 = [var_38h]
                objc_msgSend <objectForKeyedSubscript:> ()
                x20 = x0
                sym.func.0039c308 ()
                sym.func.003ab298 ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x20 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                x0 = [var_88h]
                objc_msgSend <count> ()
                x2 = x0
                x0 = x20
                objc_msgSend <arrayWithCapacity:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_a8h] = x0
            x8 = [var_90h]
            if (!(!x8)) {
                    x0 = [var_a8h]
                    x2 = [var_90h]
                    objc_msgSend <addObject:> ()
            }
                x8 = [var_38h]
                if (!(!x8)) {
                    x0 = x23
                    x2 = x19
                    objc_msgSend <isEqualToString:> ()
                    if (w0 == 0) {
                        x0 = [var_a8h]
                        x2 = [var_38h]
                    }
                }
            sym.func.003ab5c4 ()
            x0 = [var_88h]
            _objc_retain ()
            x27 = x0
                sym.func.003ab45c ()
                w4 = 0x10
            x20 = x0
            if (!(!x0)) {
                x8 = [var_d0h]
                x24 = [x8]
                x22 = __CFConstantStringClassReference // 0x95b000
                x22 += 0x500  // (cstr 0x0079ca60) "id"
                while (true) {
                    x28 = 0
                    while (true) {
                        sym.func.003ab7b8 ()
                        v = x8 - x24
                        if (x8 != x24) {
                                x0 = x27
                                goto loc_0x0039b608;
                        } else {
                            loc_0x0039b608:
                            x8 = [var_c8h]
                            ldr x26, [x8, x28, lsl 3]
                                x0 = x26
                                x2 = x22      // (cstr 0x0079ca60) "id"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x21 = x0
                                sym.func.0039c308 ()
                                x25 = x0
                                x0 = x21
                                x0 = x25
                                x2 = x19
                                objc_msgSend <isEqualToString:> ()
                                if (w0 == 0) {
                                    x0 = x25
                                    x2 = x23
                                    objc_msgSend <isEqualToString:> ()
                                    if (w0 == 0) {
                                        x0 = [var_a8h]
                                        x2 = x26
                                    }
                                }
                                x0 = x25
                            x28 += 1
                            v = x28 - x20
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        sym.func.003ab45c ()
                        x0 = x27
                        w4 = 0x10
                    x20 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
                x0 = x27
                x0 = [var_a8h]
                x20 = x0
                x0 = [var_a8h]
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x19
                _objc_release ()
                x0 = [var_38h]
                _objc_release ()
                x0 = [var_90h]
                _objc_release ()
                x0 = [var_30h_2]
                _objc_release ()
                x0 = [var_130h]
                _objc_release ()
                x0 = [var_128h]
                _objc_release ()
                x0 = [var_18h]
                _objc_release ()
                x0 = [var_10h_2]
                _objc_release ()
                x19 = [var_88h]
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b2d8(x)
            x0 = x19
            _objc_release ()
            x0 = [var_a0h]
        x0 = x20
        _objc_retain ()
        x19 = x0
            [var_a8h] = x0
        if (!(!x0)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x20 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                x0 = x19
                objc_msgSend <count> ()
                x2 = x0 + 1
                x0 = x20
                objc_msgSend <arrayWithCapacity:> ()
            x21 = x0
            sym.func.003ab5c4 ()
            x0 = [var_a8h]
            _objc_retain ()
            x20 = x0
                sym.func.003ab45c ()
                w4 = 0x10
            x22 = x0
            if (!(!x0)) {
                w27 = 0
                x8 = [var_d0h]
                x28 = [x8]
                x23 = __CFConstantStringClassReference // 0x95b000
                x23 += 0x500  // (cstr 0x0079ca60) "id"
                while (true) {
                    x19 = 0
                    while (true) {
                        sym.func.003ab7b8 ()
                        v = x8 - x28
                        if (x8 != x28) {
                                x0 = x20
                                goto loc_0x0039b7a0;
                        } else {
                            loc_0x0039b7a0:
                            x8 = [var_c8h]
                            ldr x24, [x8, x19, lsl 3]
                                x0 = x24
                                x2 = x23      // (cstr 0x0079ca60) "id"
                                objc_msgSend <objectForKeyedSubscript:> ()
                                x26 = x0
                                sym.func.0039c308 ()
                                x25 = x0
                                x0 = x26
                                x0 = x25
                                sym.func.0039c2b4 ()
                                x26 = x0
                                x0 = x21
                                x2 = x24
                                x0 = x25
                            w27 = w26 | w27
                            x19 += 1
                            v = x19 - x22
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        sym.func.003ab45c ()
                    x22 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
                    x0 = x20
                if (w27 != 0) {
                } else {
                    goto loc_0x0039b84c;
                }
            } else {
                    x0 = x20
                loc_0x0039b84c:
                x8 = __CFConstantStringClassReference // 0x9a5000
                x8 += 0xf00   // (cstr 0x007b135c) "__sjj_wake_slide_batch_select__"
                x9 = __CFConstantStringClassReference // 0x9a6000
                x9 += 0x2c0
                x10 = __CFConstantStringClassReference // 0x95b000
                x11 = x10 + 0x500 // (cstr 0x0079ca60) "id"
                x10 = __CFConstantStringClassReference // 0x95b000
                x10 += 0x60   // (cstr 0x0079c9b6) "title"
                [var_1b8h] = (x11, 2)
                [var_108h] = (x8, 2)
                x8 = __CFConstantStringClassReference // 0x9a6000
                x8 += 0x2e0   // (cstr 0x00809cb1) "checklist"
                x9 = __CFConstantStringClassReference // 0x977000
                x10 = x9 + 0x300 // (cstr 0x0079e4c5) "icon"
                x9 = __CFConstantStringClassReference // 0x993000
                x9 += 0xbc0   // (cstr 0x007a8889) "fallback"
                [var_1c8h] = (x10, 2)
                x9 = __CFConstantStringClassReference // 0x9a6000
                x9 += 0x300   // (cstr 0x00872cde) "yb"
                [var_118h] = (x8, 2)
                    x2 = sp + 0x108
                    x3 = sp + 0x1b8
                    w4 = 4
                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                    sym.func.003ab1a0 ()
                    x2 = x22
                    x0 = x22
            }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b824(x)
                x0 = x21
                sym.func.003ab1a0 ()
                _objc_release ()
                x20 = x22
                x19 = [var_a8h]
        } else {
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
            v = x19 - 0
            x0 = (eq)? x8 : x19
            _objc_retain ()
            x20 = x0
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39b840(x)
            x0 = x19
            x0 = x20
        x9 = [var_80h]
        x8 = [x9 + 0x28]
        [x9 + 0x28] = x0
            x0 = x8
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = [var_a8h]
        x8 = [var_70h_2]
        x19 = x8
        x21 = [var_60h_2]
        if (!(x8)) {
                sym.func.0039bfd8 ()
            x19 = x0
            x8 = [var_70h_2]
        }
        v = x8 - 0
        w20 = (eq)? 1 : 0
            x0 = x21 + 0x30
            x1 = x19
            _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
            if (!(!w20)) {
                x0 = x19
            }
        x8 = [var_80h]
        (w10, 2) = 3
        [x8 + 8] = (byte) w10
        [x8 + 9] = (byte) w9
            x0 = [var_50h_2]
        x9 = [var_80h]
        x8 = [x9 + 0x38]
        [x9 + 0x38] = x0
            x0 = x8
        x9 = [var_80h]
        [x9 + 0x60] = 0
        x8 = 0x796000
        q0 = [x8 + 0x9a0]
        [x9 + 0x40] = q0
            objc_msgSend <array> ()
        x9 = [var_80h]
        x8 = [x9 + 0xb8]
        [x9 + 0xb8] = x0
            x0 = x8
            objc_msgSend <array> ()
        x9 = [var_80h]
        x8 = [x9 + 0xc0]
        [x9 + 0xc0] = x0
            x0 = x8
            objc_msgSend <array> ()
        x9 = [var_80h]
        x8 = [x9 + 0xc8]
        [x9 + 0xc8] = x0
            x0 = x8
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xcd8] // [0xa2bcd8:4]=0 // reloc.NSMutableIndexSet
            objc_msgSend <indexSet> ()
        x9 = [var_80h]
        x8 = [x9 + 0xd0]
        [x9 + 0xd0] = x0
            x0 = x8
            _objc_release ()
            x0 = [var_48h]
            _objc_loadWeakRetained ()
            x20 = x0
            v = x0 - 0
            x8 = [var_68h]
            x9 = [var_48h]
            x0 = (eq)? x8 : x9
            _objc_loadWeakRetained ()
            sym.func.003ab1b8 ()
        if (!(!x19)) {
                x0 = [var_78h]
                x2 = x19
            x8 = [var_80h]
            [x8 + 0xd8] = (d0, 2)
                x0 = [var_68h]
                _objc_loadWeakRetained ()
                v = x0 - 0
                w20 = (eq)? 1 : 0
                _objc_release ()
                if (w20 == 0) {
                    x0 = [var_68h]
                    _objc_loadWeakRetained ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    objc_msgSend <bounds> ()
                    sym.func.003ab510 ()
                    sym.func.003ab0a0 ()
                    x0 = x20
                    _objc_release ()
                    x0 = x20
                    sym.func.003ab058 ()
                    _CGRectGetMidX ()
                    sym.func.003ab4f8 ()
                    objc_msgSend <bounds> ()
                v = d8 - d0
                x8 = -1
                csinc x8, x8, 0, pl
                x9 = [var_80h]
                [x9 + 0x48] = x8
                }
                _objc_opt_class ()
                x1 = x0
                x0 = [var_78h]
            if (w0 != 0) {
                    x0 = [var_78h]
                    x2 = x19
                x8 = [var_80h]
                q2 = [x8 0xd8]
                v0.d[1] = v1.d[0]
                v0.2d = v2.2d - v0.2d
                goto loc_0x0039bb2c;
            }
        } else {
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x7a0] // [0xa0a7a0:4]=0 // reloc.CGPointZero
            q0 = [x8]
            x8 = [var_80h]
            loc_0x0039bb2c:
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.initWithGesture:actions:accentColor:darkMode:iconClusterEnabled:commitBlock: @ 0x39bb18(x)
            [x8 0xd8] = q0
        }
            x0 = x19
            _objc_release ()
    }
        x0 = [var_50h_2]
        _objc_release ()
        x0 = [var_70h_2]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_78h]
    x8 = [var_1d8h]
    sym.func.003ab014 ()
    if (!(v)) {
        x0 = [var_80h]
        sp += 0x1e0
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


// ===== 0x0039c00c -hasUsableActions B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.hasUsableActions (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <iconClusterEnabled> ()
    if (!(!w0)) {
        x0 = x21
        objc_msgSend <actions> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            objc_msgSend <count> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <sourceView> ()
            x20 = x0
            x22 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x22 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                _objc_opt_class ()
                x1 = x0
                x0 = x20
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x21
                    objc_msgSend <hostView> ()
                x21 = x0
                x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x21
                x22 = x0
                x0 = x21
                _objc_release ()
                } else {
                w22 = 0
                }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.hasUsableActions @ 0x39c0a8(x)
            x0 = x20
            _objc_release ()
            } else {
            w22 = 0
            }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.hasUsableActions @ 0x39c0b8(x)
        x0 = x19
        _objc_release ()
    } else {
        w22 = 0
    }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.hasUsableActions @ 0x39c0b0(x)
    w0 = w22 & 1
    (x20, 2) = 3
}


// ===== 0x0039c114 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x170]
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x0039c174..0x0039c17c
        sym.func.00005e0c () // method.SJJSideDockWakeSlideSelectSession.batchActionIndex
    }
    return x0;
}


// ===== 0x0039c188 -batchActionIndex q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.batchActionIndex (int64_t arg1) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x0      // arg1
    x20 = 0
    x22 = __CFConstantStringClassReference // 0x95b000
    x22 += 0x500  // (cstr 0x0079ca60) "id"
    while (true) {
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.batchActionIndex @ 0x39c250(x)
        x0 = x21
        objc_msgSend <actions> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.003ab384 ()
        _objc_release ()
        v = x20 - x23
        if (((unsigned) v) >= 0) {
            break;
        }
        x0 = x21
        objc_msgSend <actions> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x2 = x20
            objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.003ab658 ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x24 = x0
            sym.func.0039c308 ()
            x25 = x0
        x26 = x0
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x19
        _objc_release ()
        if (w26 == 0) {
            x20 += 1
            continue;
        }
        goto loc_0x0039c258;
    }
    x20 = -1
    loc_0x0039c258:
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
}


// ===== 0x0039c370 -isRealActionIndex: B24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.isRealActionIndex_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x2      // arg2
    x21 = x0      // arg1
    objc_msgSend <actions> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x22 = x0
    x0 = x19
    _objc_release ()
    v = x20 - x22
    if (((unsigned) v) < 0) {
        x0 = x21
        objc_msgSend <actions> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x2 = x20
            objc_msgSend <objectAtIndexedSubscript:> ()
            x21 = x0
            sym.func.003ab28c ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
            sym.func.0039c308 ()
        sym.func.003ab214 ()
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x19
            x0 = x20
            sym.func.0039c2b4 ()
            if (w0 != 0) {
                w19 = 0
            } else {
                x0 = x20
            w19 = w0 ^ 1
            }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.isRealActionIndex: @ 0x39c420(x)
        x0 = x20
        _objc_release ()
    } else {
            w19 = 0
    }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.isRealActionIndex: @ 0x39c428(x)
    x0 = x19
    (x20, 2) = 3
}


// ===== 0x0039c4e8 -batchSelectedActionIDs @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.batchSelectedActionIDs (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.003ab2e0 ()
    objc_msgSend <array> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        objc_msgSend <batchSelectedIndexes> ()
    x20 = x0
    x8 = sp
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [sp] = x16
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_8h] = d0
    x8 += 0x10
    x16 = 0x39c000
    x16 += 0x610  // sym.func.0039c610
    pacia x16, x8
    x8 = 0x94f000
    x8 += 0x950
    [var_10h] = (x16, 2)
    [var_20h] = x21
    x0 = x19
    _objc_retain ()
    x21 = x0
    [var_28h] = x0
        x2 = sp
        x0 = x20
    x0 = x20
        x0 = x21
    x20 = x0
    x0 = [var_28h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x10077fa0, 0x0)
    }
}


// ===== 0x0039c730 -updateBatchDoneTitle v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.updateBatchDoneTitle (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <batchDoneView> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
        w2 = 0x770a   // '\nw'
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
    sym.func.003ab568 ()
    _objc_release ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            x0 = x20
            objc_msgSend <batchSelectedActionIDs> ()
            x22 = x0
        sym.func.003ab214 ()
        _objc_release ()
        if (!(!x20)) {
                [sp] = x20
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0xc0
                objc_msgSend <stringWithFormat:> ()
            x22 = x0
        } else {
            x22 = __CFConstantStringClassReference // 0x95d000
            x22 += 0xee0
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateBatchDoneTitle @ 0x39c7d0(x)
            x0 = x19
            x2 = x22
        if (!(!x20)) {
            x0 = x22
            _objc_release ()
        }
    }
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


// ===== 0x0039c85c -playOpenHaptic v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.playOpenHaptic (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7b0] // [0xa2b7b0:4]=0 // reloc.UIImpactFeedbackGenerator
        x19 = 0
        _objc_alloc ()
        x19 = 0
        w2 = 3
        objc_msgSend <initWithStyle:> ()
        x20 = x0
        x19 = x0
        objc_msgSend <prepare> ()
        x19 = x20
        x0 = x20
    x0 = x20
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0039c8cc -playHoverHaptic v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.playHoverHaptic (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x7b0] // [0xa2b7b0:4]=0 // reloc.UIImpactFeedbackGenerator
    _objc_alloc ()
    w2 = 3
    objc_msgSend <initWithStyle:> ()
    x19 = x0
        objc_msgSend <prepare> ()
        x8 = 0x793000
        d0 = [x8 + 0xd38]
        x0 = x19
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0039c934 -playHoverTickSound v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.playHoverTickSound (int64_t arg1) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    _CACurrentMediaTime () // _CACurrentMediaTime(0x0, 0x0, 0x0, 0x0)
    sym.func.003ab4f8 ()
    objc_msgSend <lastHoverSoundTime> ()
    d0 = d8 - d0
    x8 = 0x794000
    d1 = [x8 + 0x90]
    v = d0 - d1
    if (d0 < d1) {
        goto loc_0x0039c968;
    } else {
        sym.func.003ab900 ()
        objc_msgSend <setLastHoverSoundTime:> ()
        sym.func.003aaa44 ()
        v = x0 - 9
        if (!(x0 - 9)) {
            sym.func.00397d30 ()
            if (w0 == 0) {
                goto loc_0x0039c9ac;
            } else {
                goto loc_0x0039c968;
            }
        } else {
            x8 = x0 - 1
            v = x8 - 7
            if (((unsigned) v) <= 0) {
                sym.func.00398058 ()
                if (w0 == 0) {
                    goto loc_0x0039c9ac;
                } else {
                    goto loc_0x0039c968;
                }
            } else {
                loc_0x0039c9ac:
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.playHoverTickSound @ 0x39c994(x)
                sym.func.00398520 ()
                if (!(!w0)) {
                    (x20, 2) = 3
                    x16 = x30 ^ x30
                    if (x16 != 0x3e) {
                        brk 0xc471
                        return x0;
                    } else {
                        goto _AudioServicesPlaySystemSound // _AudioServicesPlaySystemSound(0x0, 0x0, 0x0, 0x0)
                    }
                } else {
                    loc_0x0039c968:
                    (x20, 2) = 3
                }
            }
        }
    }
}


// ===== 0x0039c9d4 -playCommitHaptic v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.playCommitHaptic (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xb60] // [0xa2bb60:4]=0 // reloc.UINotificationFeedbackGenerator
    _objc_alloc_init ()
    x19 = x0
        objc_msgSend <prepare> ()
        sym.func.003ab534 ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0039ca2c -iconBackgroundColorAtIndex:selected: @28@0:8Q16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.iconBackgroundColorAtIndex_selected_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x24 = x3      // arg3
    x19 = x2      // arg2
    x21 = x0      // arg1
    objc_msgSend <actions> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
        objc_msgSend <count> ()
        v = x19 - x0
        if (((unsigned) v) < 0) {
            x0 = x21
            objc_msgSend <actions> ()
            x22 = x0
            x2 = x19
            objc_msgSend <objectAtIndexedSubscript:> ()
            x23 = x0
            sym.func.003ab28c ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x25 = x0
            sym.func.0039c308 ()
        sym.func.003aba14 ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        } else {
        x19 = __CFConstantStringClassReference // 0x959000
        x19 += 0x520
        }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.iconBackgroundColorAtIndex:selected: @ 0x39cac8(x)
    x0 = x20
        x0 = x21
        objc_msgSend <accentColor> ()
    x22 = x0
    if (!(!x0)) {
        x0 = x22
        _objc_retain ()
    } else {
            sym.func.0039bfd8 ()
    }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.iconBackgroundColorAtIndex:selected: @ 0x39cafc(x)
    sym.func.003ab214 ()
        x0 = x19
        x1 = x20
        sym.func.0039cdcc ()
        sym.func.003ab1a0 ()
    x25 = x0
    x0 = x22
    _objc_retain ()
    x21 = x0
    if (!(!x0)) {
        x0 = x21
        _objc_retain ()
    } else {
            sym.func.0039bfd8 ()
    }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.iconBackgroundColorAtIndex:selected: @ 0x39cb4c(x)
    x23 = x0
    if (!(!w0)) {
        if (!(!w24)) {
            sym.func.003ab150 ()
            if (!(!w25)) {
                    objc_msgSend <whiteColor> ()
                    x24 = x0
                    x8 = 0x796000
                    d0 = [x8 + 0x768]
                    objc_msgSend <colorWithAlphaComponent:> ()
            } else {
                    objc_msgSend <whiteColor> ()
                    x24 = x0
                    x8 = 0x793000
                    d0 = [x8 + 0xd90]
                    objc_msgSend <colorWithAlphaComponent:> ()
            }
                goto loc_0x0039cca4;
        } else {
            if (w25 != 0) {
                x8 = 0x793000
                d0 = [x8 + 0xc68]
                goto loc_0x0039cbec;
            } else {
                    objc_msgSend <whiteColor> ()
                    x24 = x0
                    x8 = 0x796000
                    d0 = [x8 + 0x6c0]
                    objc_msgSend <colorWithAlphaComponent:> ()
                goto loc_0x0039cca4;
            }
        }
    } else {
        if (!(!w24)) {
            sym.func.003ab150 ()
            if (!(!w25)) {
                    objc_msgSend <blackColor> ()
                    x24 = x0
                    x8 = 0x793000
                    d0 = [x8 + 0xe98]
                    objc_msgSend <colorWithAlphaComponent:> ()
            } else {
                    objc_msgSend <whiteColor> ()
                    x24 = x0
                    d0 = 0.50000000
                    objc_msgSend <colorWithAlphaComponent:> ()
            }
                goto loc_0x0039cca4;
        } else {
            if (!(!w25)) {
                x8 = 0x793000
                d0 = [x8 + 0xc48]
                    loc_0x0039cbec:
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.iconBackgroundColorAtIndex:selected: @ 0x39cbdc(x)
                    x0 = x23
                    objc_msgSend <colorWithAlphaComponent:> ()
                x25 = x0
            } else {
                    objc_msgSend <whiteColor> ()
                    x24 = x0
                    x8 = 0x793000
                    d0 = [x8 + 0xce8]
                    objc_msgSend <colorWithAlphaComponent:> ()
                loc_0x0039cca4:
                // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.iconBackgroundColorAtIndex:selected: @ 0x39cb98(x), 0x39cbcc(x), 0x39cc28(x), 0x39cc4c(x), 0x39cc78(x)
                sym.func.003ab61c ()
                _objc_release ()
            }
        }
    }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.iconBackgroundColorAtIndex:selected: @ 0x39cc00(x)
    x0 = x23
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x25
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x959520, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0039d40c -bubbleBlurEffect @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.bubbleBlurEffect (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <darkMode> ()
    x21 = x0
    x0 = x19
    objc_msgSend <accentColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x20 = x0
    if (!(x0)) {
            sym.func.0039bfd8 ()
        x20 = x0
    }
        x0 = x21
        x1 = x20
        sym.func.0039d4cc ()
    x21 = x0
    if (!(x19)) {
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0039d6d0 -layoutBubbleItem:side:index:selected: v44@0:8@16d24Q32B40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem_side_index_selected_ (int64_t arg_90h) {
    x1 = x30
    sym.func.003ab220 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x3e0
    [var_144h] = w4
    [var_148h] = x3
    v9.16b = v0.16b
    [var_130h] = x0
    sym.func.003ab06c ()
    [var_3d8h] = x8
    x0 = x2
    _objc_retain ()
    x19 = x0
        [var_88h] = x0
        sym.func.003a0bc4 ()
        [var_94h] = w0
        sym.func.003ab4b8 ()
        x0 = x19
        v2.16b = v9.16b
        v3.16b = v9.16b
        objc_msgSend <setBounds:> ()
        x0 = [var_88h]
        objc_msgSend <layer> ()
        sym.func.003ab3fc ()
        d12 = d9 * d0
        v0.16b = v12.16b
    x0 = x19
    _objc_release ()
        objc_msgSend <blackColor> ()
    x19 = x0
        x21 = [var_88h]
        section._6658176 ()
        sym.func.003ab1a0 ()
        objc_msgSend <layer> ()
        x20 = x0
        x2 = x22
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = x21
        objc_msgSend <layer> ()
    sym.func.003ab10c ()
    d0 = 5.00000000
    d1 = 9.00000000
    fcsel d0, d1, d0, ne
    d1 = 8.00000000
    d2 = 12.00000000
    fcsel d1, d2, d1, ne
    w20 = [var_94h]
    v = w20 - 0
    fcsel d1, d0, d1, ne
        movi v0.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x28 = 0x793000
    x27 = 0x793000
    x25 = 0x793000
    x26 = 0x793000
    x24 = 0x793000
    if (!(!w20)) {
        w8 = [var_144h]
        if (!(!w8)) {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                d0 = [x24 + 0xac0]
                x8 = 0x793000
                d1 = [x8 + 0xe98]
        } else {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                d0 = [x26 + 0xbe8]
                d1 = [x24 + 0xac0]
        }
    } else {
            w8 = [var_144h]
            if (!(!w8)) {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                d0 = [x28 + 0xb48]
                d1 = [x25 + 0xcf8]
            } else {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                d0 = [x27 + 0xa90]
                x8 = 0x793000
                d1 = [x8 + 0xc50]
            }
    }
        // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39d820(x), 0x39d840(x), 0x39d858(x)
        fcsel d8, d1, d0, ne
        x0 = [var_88h]
        objc_msgSend <layer> ()
    x0 = x19
        x0 = [var_88h]
        objc_msgSend <layer> ()
    sym.func.003ab10c ()
    d0 = 11.00000000
    d1 = 18.00000000
    fcsel d0, d1, d0, ne
    d1 = 15.00000000
    d2 = 22.00000000
    fcsel d1, d2, d1, ne
    sym.func.003ab2bc ()
    fcsel d0, d0, d1, ne
    x0 = x19
    _objc_release ()
        x0 = [var_88h]
        objc_msgSend <bounds> ()
        x0 = x19
        objc_msgSend <bezierPathWithOvalInRect:> ()
    x19 = x0
        objc_msgSend <CGPath> ()
        x22 = x0
        x0 = [var_88h]
        objc_msgSend <layer> ()
        x20 = x0
        x2 = x22
    x0 = x20
    _objc_release ()
    x0 = x19
        x0 = [var_88h]
        objc_msgSend <layer> ()
    x19 = x0
    x8 = [var_148h]
    ucvtf d0, x8
    d1 = 10.00000000
    fadd d0, d0, d1
    sym.func.003ab168 ()
    x8 = 0x4069000000000000
    d1 = x8
    fcsel d0, d1, d0, ne
    x0 = x19
        x19 = [var_88h]
        x0 = x19
        w2 = 0x7703
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_120h] = x0
        x0 = x19
        w2 = 0x7704
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
        x0 = x19
        w2 = 0x7705
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_70h] = x0
        x0 = x19
        w2 = 0x7707
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_58h] = x0
        x0 = x19
        w2 = 0x7708
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_80h] = x0
        x0 = x19
        w2 = 0x770b   // '\vw'
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_78h] = x0
        x0 = [var_130h]
        objc_msgSend <actions> ()
        x19 = x0
        objc_msgSend <count> ()
        x8 = [var_148h]
        v = x8 - x0
        if (((unsigned) v) < 0) {
            x0 = [var_130h]
            objc_msgSend <actions> ()
            x20 = x0
            x2 = [var_148h]
            objc_msgSend <objectAtIndexedSubscript:> ()
            x22 = x0
            sym.func.003ab28c ()
            objc_msgSend <objectForKeyedSubscript:> ()
            x23 = x0
            sym.func.0039c308 ()
        _objc_retain ()
        [var_48h] = x0
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        } else {
        x8 = __CFConstantStringClassReference // 0x959000
        x8 += 0x520
        [var_48h] = x8
        }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39daac(x)
    x0 = x19
        x0 = [var_130h]
        objc_msgSend <accentColor> ()
    x19 = x0
    if (!(!x0)) {
        x0 = x19
        _objc_retain ()
        x21 = x0
    } else {
            sym.func.0039bfd8 ()
        _objc_retain ()
        x21 = x0
        _objc_release ()
    }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39dae8(x)
    x0 = x19
        x0 = [var_48h]
        x1 = x21
        [var_40h] = x21
        sym.func.0039cdcc ()
        _objc_retainAutoreleasedReturnValue ()
        [var_128h] = x0
        x0 = [var_88h]
        objc_msgSend <bounds> ()
        x0 = [var_120h]
        objc_msgSend <setFrame:> ()
        x0 = [var_88h]
        objc_msgSend <bounds> ()
        x0 = [var_68h]
        objc_msgSend <setFrame:> ()
        w8 = [var_94h]
        if (!(!w8)) {
            x0 = [var_130h]
            objc_msgSend <darkMode> ()
            x1 = [var_128h]
            sym.func.0039d4cc ()
        } else {
            x0 = [var_130h]
            objc_msgSend <bubbleBlurEffect> ()
        }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39db68(x)
    x19 = x0
        x20 = [var_68h]
        sym.func.003ab510 ()
    sym.func.003ab168 ()
    x8 = 0x793000
    d1 = [x8 + 0xb38]
    d0 = 1.00000000
    [var_8h] = d1
    fcsel d1, d0, d1, ne
    sym.func.003ab2bc ()
    x0 = (ne)? x19 : x19
    fcsel d10, d1, d0, ne
        x0 = x20
        v0.16b = v10.16b
        objc_msgSend <setAlpha:> ()
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x798] // [0xa0a798:4]=0 // reloc.CGAffineTransformIdentity
        (q0, 2) = 3
        [arg_90h] = (q0, 2)
        q0 = [x8 + 0x20] // mach0_segment64_0
        [var_370h] = q0
        x2 = sp + 0x350
        x0 = [var_58h]
        objc_msgSend <clearColor> ()
        x19 = x0
        [var_60h] = d9
        x0 = [var_58h]
        x2 = x19
        x0 = x19
        x0 = [var_88h]
    sym.func.003ab168 ()
    d5 = [x28 + 0xb48]
    x8 = 0x793000
    d4 = [x8 + 0xde8]
    [var_100h] = (d5, 2)
    fcsel d4, d4, d5, ne
    d5 = [var_60h]
    d4 = d5 * d4
    sym.func.003ab2bc ()
    fcsel d4, d4, d12, ne
        v5.16b = v4.16b
        _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
        x0 = [var_80h]
        objc_msgSend <setFrame:> ()
        x0 = [var_80h]
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        v10.16b = v0.16b
        x0 = [var_80h]
        objc_msgSend <layer> ()
    sym.func.003ab3fc ()
    d0 = d10 * d0
        x0 = x19
    sym.func.003ab168 ()
    d1 = [x24 + 0xac0]
    x8 = 0x793000
    d0 = [x8 + 0xcf0]
    [var_18h] = d0
    [var_110h] = d1
    fcsel d0, d0, d1, ne
    sym.func.003ab2bc ()
    movi v1.2d, 0000000000000000
    fcsel d0, d0, d1, ne
        x0 = [var_80h]
        objc_msgSend <setAlpha:> ()
        x0 = [var_80h]
        objc_msgSend <layer> ()
    sym.func.003ab10c ()
    x8 = 0x793000
    d0 = [x8 + 0xc10]
    x8 = 0x793000
    d1 = [x8 + 0xbf0]
    fcsel d0, d1, d0, ne
    sym.func.003ab2bc ()
    movi v1.2d, 0000000000000000
    fcsel d0, d0, d1, ne
        x0 = x19
    sym.func.003ab150 ()
    w8 = [var_94h]
    if (!(!w8)) {
            objc_msgSend <whiteColor> ()
            x19 = x0
            x0 = [var_130h]
            objc_msgSend <darkMode> ()
            v = w0 - 0
            x8 = 0x793000
            d0 = [x8 + 0xbc8]
            d1 = [var_10h8]
            fcsel d0, d0, d1, ne
            x0 = x19
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = x20
        x23 = x0
    } else {
            objc_msgSend <clearColor> ()
            x22 = x0
            x0 = x22
        x23 = x0
    }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39dd50(x)
        x0 = [var_80h]
        objc_msgSend <layer> ()
        x24 = x0
        x2 = x23
        x0 = x24
        _objc_release ()
        w8 = [var_94h]
        if (w8 != 0) {
            x0 = x20
            _objc_release ()
            x0 = x19
            x0 = [var_130h]
        sym.func.003ab574 ()
        if (!(!w8)) {
                objc_msgSend <whiteColor> ()
            sym.func.003ab10c ()
            x8 = 0x794000
            d0 = [x8 + 0x118]
            x8 = 0x793000
            d1 = [x8 + 0xdf0]
            fcsel d0, d1, d0, ne
                objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            w23 = 0
            w21 = 1
            goto loc_0x0039de24;
        } else {
                objc_msgSend <whiteColor> ()
            x22 = x0
            sym.func.003ab168 ()
            x8 = 0x793000
            d0 = [x8 + 0xbc8]
            d1 = [var_110h]
            fcsel d0, d1, d0, ne
                objc_msgSend <colorWithAlphaComponent:> ()
            w24 = [var_94h]
            x20 = x0
            w21 = 0
            w23 = 1
        }
        } else {
            x0 = x22
            objc_msgSend <clearColor> ()
        x20 = x0
        w23 = 0
        w21 = 0
        loc_0x0039de24:
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39ddfc(x)
        w24 = [var_94h]
        }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39de28(x)
        x0 = [var_80h]
        x2 = x20
    if (w24 == 0) {
            x0 = x20
            _objc_release ()
    }
        if (!(!w23)) {
            x0 = x20
            _objc_release ()
            x0 = x22
            _objc_release ()
        }
        if (!(!w21)) {
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
        }
        x0 = [var_128h]
        x0 = [var_128h]
        section._6658176 ()
        x20 = x0
        x0 = [var_80h]
        objc_msgSend <layer> ()
        x19 = x0
        x2 = x20
        x0 = x19
    w8 = [var_144h]
    w9 = [var_94h]
    w20 = w8 & w9
    movi v10.2d, 0000000000000000
    v = w20 - 1
    if (!(w20 - 1)) {
            x0 = [var_130h]
            objc_msgSend <darkMode> ()
            v = w0 - 0
            x8 = 0x794000
            s0 = [x8 + 0xd64]
            x8 = 0x794000
            s1 = [x8 + 0xd9c]
            fcsel s10, s1, s0, ne
    }
        x0 = [var_80h]
        objc_msgSend <layer> ()
        x19 = x0
        v0.16b = v10.16b
        x0 = x19
        x0 = [var_80h]
        objc_msgSend <layer> ()
    x19 = x0
    v = w20 - 0
    movi v0.2d, 0000000000000000
    d1 = 7.00000000
    fcsel d0, d1, d0, ne
        x0 = x19
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
    (d10, 2) = 3
        x0 = [var_80h]
        objc_msgSend <layer> ()
        x19 = x0
        sym.func.003ab420 ()
        x0 = x19
    sym.func.003ab168 ()
    d0 = [x27 + 0xa90]
    x8 = 0x793000
    d8 = [x8 + 0xf78]
    [var_50h] = d0
    fcsel d0, d8, d0, ne
    d4 = [var_60h]
    d0 = d4 * d0
    x8 = 0x793000
    d1 = [x8 + 0xb50]
    [var_28h] = d1
    d1 = d4 * d1
    d2 = [x26 + 0xbe8]
    [var_f0h] = d2
    d11 = d4 * d2
    fcsel d1, d1, d11, ne
    x8 = 0x793000
    d9 = [x8 + 0xe30]
    x8 = 0x793000
    d2 = [x8 + 0xe68]
    fcsel d2, d2, d9, ne
    d2 = d4 * d2
    x8 = 0x793000
    d5 = [x8 + 0xc48]
    x8 = 0x794000
    d3 = [x8 + 0x70]
    [var_f8h] = d5
    fcsel d3, d3, d5, ne
    d3 = d4 * d3
        x0 = [var_70h]
        objc_msgSend <setFrame:> ()
        x0 = [var_70h]
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        v10.16b = v0.16b
        x0 = [var_70h]
        objc_msgSend <layer> ()
    sym.func.003ab3fc ()
    d0 = d10 * d0
        x0 = x19
    sym.func.003ab168 ()
    x8 = 0x793000
    d10 = [x8 + 0xc50]
    d0 = [var_50h]
    fcsel d0, d10, d0, ne
    sym.func.003ab2bc ()
    movi v1.2d, 0000000000000000
    fcsel d0, d0, d1, ne
        x0 = [var_70h]
        objc_msgSend <whiteColor> ()
    x19 = x0
    w8 = [var_94h]
    if (!(!w8)) {
            x0 = [var_130h]
            objc_msgSend <darkMode> ()
            v = w0 - 0
            x8 = 0x793000
            d0 = [x8 + 0xe98]
            d1 = [var_110h]
            fcsel d10, d1, d0, ne
    }
        x0 = x19
        v0.16b = v10.16b
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = [var_70h]
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = 0x794000
    d0 = [x8 + 0x500]
    x8 = sp + 0x350
    _CGAffineTransformMakeRotation () // _CGAffineTransformMakeRotation(0x0, 0x0, 0x0, 0x0)
    sym.func.003ab168 ()
    movi v1.2d, 0000000000000000
    fcsel d0, d11, d1, ne
    x8 = 0x796000
    d2 = [x8 + 0x8e0]
    d3 = [var_60h]
    d2 = d3 * d2
    fcsel d1, d2, d1, ne
    x8 = sp + 0x200
    _CGAffineTransformMakeTranslation () // _CGAffineTransformMakeTranslation(0x0, 0x0, 0x0, 0x0)
    x8 = sp + 0x1d0
    x0 = sp + 0x350
    x1 = sp + 0x200
    _CGAffineTransformConcat () // _CGAffineTransformConcat(0x10077f70, 0x10077e20, 0x0, 0x0)
    (q0, 2) = 3
    [arg_90h] = (q0, 2)
    q0 = [var_1f0h]
    [var_370h] = q0
        x2 = sp + 0x350
        x0 = [var_70h]
        objc_msgSend <setTransform:> ()
        x0 = [var_68h]
        objc_msgSend <layer> ()
        x19 = x0
        v0.16b = v12.16b
        x0 = x19
        x0 = [var_68h]
        objc_msgSend <layer> ()
    sym.func.003ab10c ()
    d0 = [x25 + 0xcf8]
    x8 = 0x793000
    d1 = [x8 + 0xc08]
    [var_20h] = d0
    [var_10h] = d1
    fcsel d0, d1, d0, ne
    x8 = 0x793000
    d2 = [x8 + 0xad0]
    d1 = 1.25000000
    [var_30h] = d2
    fcsel d1, d1, d2, ne
    sym.func.003ab2bc ()
    fcsel d0, d0, d1, ne
        x0 = x19
        objc_msgSend <whiteColor> ()
    x19 = x0
    w8 = [var_94h]
    if (!(!w8)) {
        w8 = [var_144h]
        if (!(!w8)) {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                x8 = 0x793000
                d0 = [x8 + 0xbb0]
                x8 = 0x793000
                d1 = [x8 + 0xd90]
                goto loc_0x0039e260;
        } else {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                x8 = 0x793000
                d0 = [x8 + 0xbc8]
                d1 = [var_10h8]
                fcsel d0, d0, d1, ne
        }
    } else {
            w8 = [var_144h]
            if (!(!w8)) {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                x8 = 0x793000
                d0 = [x8 + 0xcc0]
                d1 = [var_30h]
            } else {
                x0 = [var_130h]
                objc_msgSend <darkMode> ()
                v = w0 - 0
                x8 = 0x793000
                d0 = [x8 + 0xdb0]
                d1 = [var_110h]
            }
            loc_0x0039e260:
            // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39e200(x), 0x39e224(x)
            fcsel d0, d1, d0, ne
    }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39e244(x)
        x0 = x19
        objc_msgSend <colorWithAlphaComponent:> ()
        x20 = x0
        x0 = x20
        section._6658176 ()
        x23 = x0
        x0 = [var_68h]
        objc_msgSend <layer> ()
        sym.func.003ab868 ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x860]
        _objc_opt_class ()
        x1 = x0
        x0 = [var_78h]
    if (w0 != 0) {
            x0 = [var_88h]
            objc_msgSend <bounds> ()
            v4.16b = v12.16b
            v5.16b = v12.16b
            _CGRectInset () // _CGRectInset(0x0, 0x0, 0x10077f70, 0x0)
            x0 = [var_78h]
            objc_msgSend <setFrame:> ()
            x0 = [var_78h]
            w2 = 1
            objc_msgSend <setHidden:> ()
            movi v0.2d, 0000000000000000
            x0 = [var_78h]
            x19 = [var_78h]
            sym.func.003ab534 ()
            x0 = x19
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            v10.16b = v0.16b
            x0 = [var_78h]
            objc_msgSend <layer> ()
        sym.func.003ab3fc ()
        d0 = d10 * d0
            x0 = x19
            x0 = [var_78h]
            objc_msgSend <layer> ()
            x19 = x0
            x0 = x19
            x0 = [var_78h]
            objc_msgSend <layer> ()
            x19 = x0
            w2 = 1
            x0 = x19
            x0 = [var_78h]
            objc_msgSend <layer> ()
            sym.func.003ab700 ()
            x0 = x19
            objc_msgSend <whiteColor> ()
            x19 = x0
            x0 = [var_130h]
            objc_msgSend <darkMode> ()
            w8 = [var_144h]
            v = w8 - 0
            d0 = [var_10h8]
            fcsel d0, d0, d8, ne
            x8 = 0x793000
            d1 = [x8 + 0xc50]
            fcsel d1, d9, d1, ne
            v = w0 - 0
            fcsel d0, d0, d1, ne
            x0 = x19
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = x20
            section._6658176 ()
            x23 = x0
            x0 = [var_78h]
            objc_msgSend <layer> ()
            sym.func.003ab868 ()
            x0 = x22
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [var_128h]
            x0 = [var_128h]
            section._6658176 ()
            x20 = x0
            x0 = [var_78h]
            objc_msgSend <layer> ()
            x19 = x0
            x2 = x20
            x0 = x19
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
        (d10, 2) = 3
            x0 = [var_78h]
            objc_msgSend <layer> ()
            x19 = x0
            sym.func.003ab420 ()
            x0 = x19
            x0 = [var_78h]
            objc_msgSend <layer> ()
            sym.func.003ab700 ()
            x0 = x19
            x0 = [var_78h]
            objc_msgSend <layer> ()
            x19 = x0
            movi v0.2d, 0000000000000000
            x0 = x19
            x0 = [var_78h]
            objc_msgSend <bounds> ()
            x0 = x19
            objc_msgSend <bezierPathWithOvalInRect:> ()
            x19 = x0
            x0 = x19
            objc_msgSend <CGPath> ()
            x22 = x0
            x0 = [var_78h]
            objc_msgSend <layer> ()
            x20 = x0
            x2 = x22
            x0 = x20
            _objc_release ()
            x0 = x19
            x0 = [var_130h]
        x20 = x0
        sym.func.003ab150 ()
        w21 = [var_144h]
        if (!(!w20)) {
                objc_msgSend <whiteColor> ()
            sym.func.003ab10c ()
            x8 = 0x794000
            d0 = [x8 + 0xc30]
            x8 = 0x793000
            d1 = [x8 + 0xf58]
            fcsel d0, d1, d0, ne
                objc_msgSend <colorWithAlphaComponent:> ()
        } else {
                objc_msgSend <whiteColor> ()
            x19 = x0
            v = w21 - 0
            x8 = 0x793000
            d0 = [x8 + 0xbc8]
            d1 = [var_50h]
            fcsel d0, d1, d0, ne
                objc_msgSend <colorWithAlphaComponent:> ()
        }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39e590(x)
        x22 = x0
            x0 = [var_78h]
            objc_msgSend <contentView> ()
            sym.func.003ab658 ()
            x0 = x23
            _objc_release ()
            v = w20 - 0
            x0 = (ne)? x22 : x22
            _objc_release ()
            x0 = x19
        movi v0.2d, 0000000000000000
        [var_1b0h] = (q0, 2)
        [var_190h] = (q0, 2)
            x0 = [var_78h]
            objc_msgSend <contentView> ()
            x20 = x0
            objc_msgSend <layer> ()
            x22 = x0
            objc_msgSend <sublayers> ()
            x23 = x0
            sym.func.003ab414 ()
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x20
            x2 = sp + 0x190
            x3 = sp + 0x2d0
        x20 = x0
        if (!(!x0)) {
            x8 = [var_1a0h]
            x28 = reloc.fixup.tokenizer // 0xa2b000
            x21 = [x8]
            x24 = __CFConstantStringClassReference // 0x959000
            x24 += 0x520
            x22 = __CFConstantStringClassReference // 0x9a5000
            x22 += 0xe80  // (cstr 0x007b12e5) "sjj.wake.slide.iconLensFill"
            while (true) {
                x23 = 0
                while (true) {
                    x8 = [var_1a0h]
                    x8 = [x8]
                    v = x8 - x21
                    if (x8 != x21) {
                            x0 = x19
                            goto loc_0x0039e6a4;
                    } else {
                        loc_0x0039e6a4:
                        x8 = [var_198h]
                        ldr x25, [x8, x23, lsl 3]
                            x0 = x25
                            objc_msgSend <name> ()
                        x27 = x0
                        x0 = [x28 + 0x590] // reloc.NSString
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x27
                            _objc_opt_isKindOfClass ()
                            x26 = x24
                            if (w0 != 0) {
                                x0 = x25
                                objc_msgSend <name> ()
                            _objc_retain ()
                            x26 = x0
                                _objc_release ()
                            }
                            x0 = x27
                            x0 = x26
                            x2 = x22      // (cstr 0x007b12e5) "sjj.wake.slide.iconLensFill"
                            objc_msgSend <isEqualToString:> ()
                            if (w0 == 0) {
                                x0 = x26
                                x2 = __CFConstantStringClassReference // 0x9a5000
                                x2 += 0xea0   // (cstr 0x007b1301) "sjj.wake.slide.iconLensSheen"
                                objc_msgSend <isEqualToString:> ()
                                if (w0 == 0) {
                                    x0 = x26
                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                    x2 += 0xec0   // (cstr 0x007b131e) "sjj.wake.slide.iconLensRim"
                                    objc_msgSend <isEqualToString:> ()
                                    if (!(!w0)) {
                                        goto loc_0x0039e738;
                                    }
                                } else {
                                    goto loc_0x0039e738;
                                }
                            } else {
                                loc_0x0039e738:
                                x0 = x25
                            }
                            x0 = x26
                        x23 += 1
                        v = x23 - x20
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x190
                    x3 = sp + 0x2d0
                x20 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x19
    }
        x0 = [var_130h]
        x2 = [var_148h]
        w3 = [var_144h]
        objc_msgSend <iconBackgroundColorAtIndex:selected:> ()
        x20 = x0
        x19 = [var_120h]
        sym.func.003ab2a4 ()
        [var_38h] = x20
        objc_msgSend <setBackgroundColor:> ()
        x0 = x19
        objc_msgSend <layer> ()
        x19 = x0
        v0.16b = v12.16b
        x0 = x19
    movi v0.2d, 0000000000000000
    [var_170h] = (q0, 2)
    [var_150h] = (q0, 2)
        x0 = [var_120h]
        objc_msgSend <layer> ()
        x19 = x0
        objc_msgSend <sublayers> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_138h] = x0
        x0 = x19
    x24 = x0
    if (!(!x0)) {
        x8 = [var_160h]
        x25 = [x8]
        sym.func.003ab168 ()
        d0 = [var_50h]
        d1 = [var_110h]
        fcsel d0, d0, d1, ne
        [var_b0h] = d0
        x8 = 0x793000
        d0 = [x8 + 0xc68]
        x8 = 0x794000
        d1 = [x8 + 0x120]
        fcsel d0, d1, d0, ne
        [var_a8h] = d0
        x8 = 0x793000
        d0 = [x8 + 0xca8]
        d1 = [var_100h]
        fcsel d0, d1, d0, ne
        [var_a0h] = d0
        x8 = 0x793000
        d1 = [x8 + 0xf98]
        d0 = [var_28h]
        [var_e0h] = d1
        fcsel d0, d0, d1, ne
        [var_98h] = d0
        x8 = 0x793000
        d0 = [x8 + 0xbc8]
        d1 = [var_f8h]
        fcsel d0, d1, d0, ne
        [var_c0h] = d0
        x8 = 0x794000
        d0 = [x8 + 0x118]
        x8 = 0x793000
        d1 = [x8 + 0xdf0]
        [var_c8h] = d1
        fcsel d0, d1, d0, ne
        [var_b8h] = d0
        x8 = 0x9fd000
        x8 += 0x208
        x9 = 0x9fd000
        x9 += 0x1f0
        x8 = (ne)? x9 : x8
        [var_118h] = x8
        x8 = 0x793000
        d0 = [x8 + 0xd90]
        [var_e8h] = d0
        x8 = 0x793000
        d0 = [x8 + 0xf60]
        [var_d8h] = d0
        x8 = 0x793000
        d0 = [x8 + 0xd48]
        [var_d0h] = d0
        x8 = 0x794000
        d15 = [x8 + 0x80]
        x8 = 0x794000
        d14 = [x8 + 0x90]
        x8 = 0x794000
        d9 = [x8 + 0xb0]
        x8 = 0x793000
        d12 = [x8 + 0xb20]
        x8 = 0x793000
        d13 = [x8 + 0xd80]
        x8 = 0x793000
        d10 = [x8 + 0xe58]
        x8 = 0x793000
        d11 = [x8 + 0xd10]
        x8 = 0x793000
        d8 = [x8 + 0xc50]
        while (true) {
            x23 = 0
            while (true) {
                x8 = [var_160h]
                x8 = [x8]
                v = x8 - x25
                if (x8 != x25) {
                        x0 = [var_138h]
                        _objc_enumerationMutation ()
                        goto loc_0x0039e92c;
                } else {
                        loc_0x0039e92c:
                        x8 = [var_158h]
                        ldr x19, [x8, x23, lsl 3]
                        x0 = x19
                        objc_msgSend <name> ()
                        x22 = x0
                        x2 = __CFConstantStringClassReference // 0x9a5000
                        x2 += 0xe40   // (cstr 0x007b12aa) "sjj.wake.slide.bubbleGradient"
                        objc_msgSend <isEqualToString:> ()
                        if (!(!w0)) {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
                            _objc_opt_class ()
                            x1 = x0
                            x0 = x19
                            x20 = x0
                            x0 = x22
                        if (w20 != 0) {
                            x0 = x19
                            _objc_retain ()
                            x22 = x0
                                x0 = [var_120h]
                                objc_msgSend <bounds> ()
                                x0 = x22
                                objc_msgSend <setFrame:> ()
                                x0 = [var_130h]
                            x19 = x0
                            x20 = [var_128h]
                            x0 = x20
                            _objc_retain ()
                            _objc_retain ()
                            [var_148h] = x0
                            if (!(!x20)) {
                                _objc_retain ()
                            } else {
                                    sym.func.0039bfd8 ()
                            }
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39e9c4(x)
                            _objc_retain ()
                            x20 = x0
                            sym.func.003ab574 ()
                            if (!(!w8)) {
                                    objc_msgSend <whiteColor> ()
                                sym.func.003ab504 ()
                                d0 = [var_100h]
                                d1 = 0.50000000
                                fcsel d0, d0, d1, ne
                                d1 = [var_f8h]
                                d2 = [var_e8h]
                                fcsel d1, d1, d2, ne
                                sym.func.003ab168 ()
                                fcsel d0, d0, d1, ne
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                    x26 = x0
                                    x0 = x21
                                v = w19 - 0
                                (d1, 2) = 3
                                fcsel d0, d1, d0, ne
                                d1 = [var_e0h]
                                fcsel d1, d1, d15, ne
                                w21 = [var_144h]
                                v = w21 - 0
                                fcsel d0, d0, d1, ne
                                    x0 = x20
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                x28 = x0
                                v = w19 - 0
                                fcsel d0, d9, d14, ne
                                d1 = [var_c8h]
                                fcsel d1, d12, d1, ne
                                v = w21 - 0
                                fcsel d0, d0, d1, ne
                                    x0 = x20
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                x27 = x0
                                    objc_msgSend <blackColor> ()
                                sym.func.003ab504 ()
                                (d1, 2) = 3
                                fcsel d0, d0, d1, ne
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                    sym.func.003ab408 ()
                                    _objc_release ()
                                    x0 = x26
                                    x0 = x26
                                [arg_90h] = x0
                                    x0 = x28
                                    x0 = x28
                                [var_358h] = x0
                                    x0 = x27
                                    x0 = x27
                                [var_360h] = x0
                                    x0 = x19
                                    x0 = x19
                                [var_368h] = x0
                                    x2 = sp + 0x350
                                    w3 = 4
                                    objc_msgSend <arrayWithObjects:count:> ()
                            } else {
                                    objc_msgSend <whiteColor> ()
                                sym.func.003ab504 ()
                                d0 = [var_10h8]
                                fcsel d0, d0, d13, ne
                                fcsel d1, d11, d10, ne
                                sym.func.003ab168 ()
                                fcsel d0, d0, d1, ne
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                    x26 = x0
                                    x0 = x21
                                    objc_msgSend <whiteColor> ()
                                sym.func.003ab504 ()
                                d0 = [var_f0h]
                                fcsel d0, d0, d8, ne
                                d1 = [var_110h]
                                fcsel d1, d12, d1, ne
                                sym.func.003ab168 ()
                                fcsel d0, d0, d1, ne
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                    x28 = x0
                                    x0 = x21
                                    objc_msgSend <blackColor> ()
                                sym.func.003ab504 ()
                                (d1, 2) = 3
                                fcsel d0, d0, d1, ne
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                    x27 = x0
                                    x0 = x21
                                    objc_msgSend <blackColor> ()
                                sym.func.003ab504 ()
                                (d1, 2) = 3
                                fcsel d0, d0, d1, ne
                                    objc_msgSend <colorWithAlphaComponent:> ()
                                    sym.func.003ab408 ()
                                    _objc_release ()
                                    x0 = x26
                                    x0 = x26
                                [arg_90h] = x0
                                    x0 = x28
                                    x0 = x28
                                [var_358h] = x0
                                    x0 = x27
                                    x0 = x27
                                [var_360h] = x0
                                    x0 = x19
                                    x0 = x19
                                [var_368h] = x0
                                    x2 = sp + 0x350
                                    w3 = 4
                                    objc_msgSend <arrayWithObjects:count:> ()
                            }
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39eb28(x)
                            x21 = x0
                                x0 = x19
                                _objc_release ()
                                x0 = x27
                                _objc_release ()
                                x0 = x28
                                _objc_release ()
                                x0 = x26
                                _objc_release ()
                                x0 = x20
                                _objc_release ()
                                x0 = x20
                                _objc_release ()
                                x0 = [var_148h]
                                _objc_release ()
                                x0 = [var_148h]
                                x0 = x22
                                x2 = x21
                                x0 = x21
                                x0 = x22
                                x2 = [var_118h]
                                goto loc_0x0039ecdc;
                        }
                        } else {
                            loc_0x0039ecdc:
                            x0 = x22
                        }
                    x23 += 1
                    v = x23 - x24
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
            x24 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = [var_138h]
        x20 = [var_88h]
        x0 = x20
        w2 = 0x7701
        w2 |= 1 << 16
        objc_msgSend <viewWithTag:> ()
    x19 = x0
    if (!(!x0)) {
        x0 = x19
        _objc_retain ()
        [var_148h] = x0
    } else {
            x0 = x20
            w2 = 0x7702
            w2 |= 1 << 16
            objc_msgSend <viewWithTag:> ()
            [var_148h] = x0
            _objc_release ()
    }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39ed34(x)
        x0 = x19
        x19 = [var_88h]
        _objc_opt_class ()
        x1 = x0
        w22 = [var_144h]
        d9 = [var_60h]
        x0 = [var_148h]
        _objc_opt_isKindOfClass ()
        x21 = 0x793000
        x20 = 0x796000
        if (w0 != 0) {
            x0 = [var_148h]
            objc_msgSend <accessibilityIdentifier> ()
            x19 = x0
            x2 = __CFConstantStringClassReference // 0x9a6000
            x2 += 0xe0    // (cstr 0x007b140d) "sjj.wake.customImage"
            objc_msgSend <isEqualToString:> ()
            [var_f8h] = w0
            x0 = x19
        sym.func.003ab168 ()
        x8 = 0x796000
        d0 = [x8 + 0x8f0]
        x8 = 0x796000
        d1 = [x8 + 0x6c0]
        fcsel d0, d1, d0, ne
        d1 = [x21 + 0xe18]
        d2 = [x20 + 0x8e8]
        fcsel d1, d2, d1, ne
        w8 = [var_f8h]
        v = w8 & 1
        fcsel d8, d0, d1, ne
        x19 = [var_88h]
        d9 = [var_60h]
        } else {
        [var_f8h] = 0
        v = w22 - 0
        d0 = [x21 + 0xe18]
        d1 = [x20 + 0x8e8]
        fcsel d8, d1, d0, ne
        }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39edf4(x)
        x0 = x19
        objc_msgSend <bounds> ()
        d4 = d9 * d8
        v5.16b = v4.16b
        _CGRectInset () // _CGRectInset(0x0, 0x0, 0x17702, 0x0)
        x0 = [var_148h]
        objc_msgSend <setFrame:> ()
        x0 = [var_148h]
        objc_msgSend <frame> ()
        sym.func.003ab0a0 ()
        x0 = [var_130h]
        objc_msgSend <darkMode> ()
        [var_110h] = w0
    x0 = [var_58h]
    _objc_retain ()
    x22 = x0
    x0 = [var_128h]
    _objc_retain ()
    x19 = x0
    [var_100h] = x0
    if (!(!x22)) {
            sym.func.003a0bc4 ()
            [var_138h] = w0
        if (!(!x19)) {
            x0 = x19
            _objc_retain ()
            [var_118h] = x0
        } else {
                sym.func.0039bfd8 ()
                _objc_retainAutoreleasedReturnValue ()
                [var_118h] = x0
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39ee78(x)
            sym.func.003ab058 ()
            _CGRectIntegral () // _CGRectIntegral(0x959520, 0x0, 0x17702, 0x0)
            d4 = -6.00000000
            d5 = -6.00000000
            _CGRectInset () // _CGRectInset(0x959520, 0x0, 0x17702, 0x0)
            sym.func.003ab0a0 ()
            _CGRectIsEmpty () // _CGRectIsEmpty(0x959520, 0x0, 0x17702, 0x0)
            if (w0 == 0) {
                sym.func.003ab058 ()
            sym.func.003ab88c ()
            if (v >= 0) {
                    sym.func.003ab058 ()
                sym.func.003ab88c ()
                if (v < 0) {
                    goto loc_0x0039eecc;
                }
            } else {
                goto loc_0x0039eecc;
            }
            } else {
                loc_0x0039eecc:
                x0 = x22
                objc_msgSend <superview> ()
                x19 = x0
                objc_msgSend <bounds> ()
                d4 = 12.00000000
                d5 = 12.00000000
                sym.func.003ab0a0 ()
                x0 = x19
            }
            x0 = x22
            sym.func.003ab058 ()
            objc_msgSend <setFrame:> ()
            x0 = x22
            objc_msgSend <bounds> ()
            _CGRectGetHeight ()
            v8.16b = v0.16b
            x0 = x22
            objc_msgSend <layer> ()
        sym.func.003ab3fc ()
        d0 = d8 * d0
            x0 = x19
            x0 = x22
            objc_msgSend <layer> ()
            x19 = x0
            w2 = 0
            x0 = x19
        w20 = [var_144h]
        if (!(!w20)) {
            sym.func.003ab3d8 ()
            x8 = 0x793000
            d0 = [x8 + 0xc58]
            x8 = 0x793000
            d1 = [x8 + 0xdf0]
            fcsel d0, d1, d0, ne
            x8 = 0x793000
            d1 = [x8 + 0xf40]
            x8 = 0x793000
            d2 = [x8 + 0xde0]
            fcsel d1, d2, d1, ne
            w8 = [var_138h]
                x0 = [var_118h]
                objc_msgSend <colorWithAlphaComponent:> ()
        } else {
                objc_msgSend <clearColor> ()
        }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39efac(x)
        x19 = x0
            x0 = x22
            x2 = x19
        v = w20 - 0
        x0 = (ne)? x19 : x19
        movi v0.2d, 0000000000000000
        d1 = 1.00000000
        fcsel d8, d1, d0, ne
            x0 = x22
            v0.16b = v8.16b
            objc_msgSend <setAlpha:> ()
            w20 = [var_144h]
            x0 = x22
            objc_msgSend <layer> ()
        x19 = x0
        w8 = [var_138h]
        v = w8 - 0
        d0 = 0.75000000
        d1 = [var_18h]
        fcsel d0, d1, d0, ne
        v = w20 - 0
        movi v1.2d, 0000000000000000
        fcsel d0, d0, d1, ne
            x0 = x19
            objc_msgSend <whiteColor> ()
        w8 = [var_144h]
        sym.func.003ab700 ()
        if (!(!w8)) {
            w8 = [var_138h]
            if (!(!w8)) {
                sym.func.003ab3d8 ()
                x8 = 0x793000
                d0 = [x8 + 0xce8]
                x8 = 0x793000
                d1 = [x8 + 0xc90]
            } else {
                sym.func.003ab3d8 ()
                x8 = 0x793000
                d0 = [x8 + 0xd78]
                x8 = 0x793000
                d1 = [x8 + 0xdb0]
            }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39f070(x)
            fcsel d0, d1, d0, ne
        }
            x0 = x19
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = x20
            section._6658176 ()
            x25 = x0
            x0 = x22
            objc_msgSend <layer> ()
            x24 = x0
            x2 = x25
            x0 = x24
            _objc_release ()
            x0 = x20
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [var_118h]
            x0 = [var_118h]
            section._6658176 ()
            sym.func.003ab214 ()
            objc_msgSend <layer> ()
            x19 = x0
            x2 = x20
            x0 = x19
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7b8] // [0xa0a7b8:4]=0 // reloc.CGSizeZero
        (d8, 2) = 3
            x0 = x22
            objc_msgSend <layer> ()
            x19 = x0
            sym.func.003ab1ac ()
            x0 = x19
            x0 = x22
            objc_msgSend <layer> ()
        w8 = [var_144h]
        x19 = x0
        w9 = [var_138h]
        v = w9 - 0
        d0 = 9.50000000
        d1 = 7.00000000
        fcsel d0, d1, d0, ne
        v = w8 - 0
        movi v1.2d, 0000000000000000
        fcsel d0, d0, d1, ne
            x0 = x19
        movi v8.2d, 0000000000000000
        w8 = [var_144h]
        if (!(!w8)) {
            w8 = [var_138h]
            if (!(!w8)) {
                sym.func.003ab3d8 ()
                x8 = 0x793000
                d0 = [x8 + 0xd48]
                d1 = [var_50h]
                fcsel d8, d1, d0, ne
            } else {
                sym.func.003ab3d8 ()
                x8 = 0x793000
                d0 = [x8 + 0xce8]
                d1 = [var_10h8]
                fcsel d8, d0, d1, ne
            }
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39f1b4(x)
            x0 = x22
            objc_msgSend <layer> ()
            x0 = x19
            x0 = x22
            objc_msgSend <bounds> ()
            x0 = x19
            objc_msgSend <bezierPathWithOvalInRect:> ()
            x19 = x0
            x0 = x19
            objc_msgSend <CGPath> ()
            x24 = x0
            x0 = x22
            objc_msgSend <layer> ()
            x20 = x0
            x2 = x24
            x0 = x20
            _objc_release ()
            x0 = x19
        movi v0.2d, 0000000000000000
        [var_220h] = (q0, 2)
        [var_200h] = (q0, 2)
            x0 = x22
            objc_msgSend <layer> ()
            x20 = x0
            objc_msgSend <sublayers> ()
            sym.func.003ab1b8 ()
            x2 = sp + 0x200
            x3 = sp + 0x350
        x20 = x0
        x28 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x8 = [var_210h]
            x21 = [x8]
            x24 = __CFConstantStringClassReference // 0x9a5000
            x24 += 0xe60  // (cstr 0x007b12c8) "sjj.wake.slide.iconMicroGlow"
            loc_0x0039f2a4:
            while (true) {
                x23 = 0
                while (true) {
                    x8 = [var_210h]
                    x8 = [x8]
                    v = x8 - x21
                    if (x8 != x21) {
                            x0 = x19
                            _objc_enumerationMutation ()
                            goto loc_0x0039f2c0;
                    } else {
                            loc_0x0039f2c0:
                            x8 = [var_20h8]
                            ldr x25, [x8, x23, lsl 3]
                            x0 = x25
                            objc_msgSend <name> ()
                            x26 = x0
                            x2 = x24      // (cstr 0x007b12c8) "sjj.wake.slide.iconMicroGlow"
                            objc_msgSend <isEqualToString:> ()
                            if (!(!w0)) {
                                x0 = [x28 + 0x890] // reloc.CAShapeLayer
                                _objc_opt_class ()
                                x1 = x0
                                x0 = x25
                                x27 = x0
                                x0 = x26
                                _objc_release ()
                                if (w27 != 0) {
                                    goto loc_0x0039f30c;
                                } else {
                                    goto loc_0x0039f318;
                                }
                            } else {
                                x0 = x26
                            loc_0x0039f318:
                            x23 += 1
                            v = x23 - x20
                            if (((unsigned) v) >= 0) {
                                goto loc_0x0039f324;
                            } else {
                                continue;
                            }
                            }
                    }
                }
                break;
            }
        } else {
                loc_0x0039f338:
                x0 = x19
            loc_0x0039f35c:
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39f340(x)
            x0 = [x28 + 0x890] // reloc.CAShapeLayer
                x24 = 0
                objc_msgSend <layer> ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9a5000
                x2 += 0xe60   // (cstr 0x007b12c8) "sjj.wake.slide.iconMicroGlow"
                x24 = x0
                x24 = x19
                objc_msgSend <clearColor> ()
                x20 = x0
                x0 = x20
                section._6658176 ()
                x2 = x0
                x0 = x19
                x0 = x20
                x24 = x19
                x0 = x22
                objc_msgSend <layer> ()
                x20 = x0
                x2 = x19
                x0 = x20
            x24 = x19
        }
            loc_0x0039f3e8:
            x0 = x22
            objc_msgSend <bounds> ()
            x0 = x24
            x0 = x22
            objc_msgSend <bounds> ()
            x8 = 0x793000
            d4 = [x8 + 0xae8]
            v5.16b = v4.16b
            _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x10077f70)
            x0 = x19
            objc_msgSend <bezierPathWithOvalInRect:> ()
            x19 = x0
            x0 = x19
            objc_msgSend <CGPath> ()
            x2 = x0
            x0 = x24
            x0 = x19
        w8 = [var_138h]
        v = w8 - 0
        x8 = 0x793000
        d0 = [x8 + 0xef8]
        d1 = [var_10h]
        fcsel d0, d1, d0, ne
            x0 = x24
            objc_msgSend <whiteColor> ()
        x19 = x0
        sym.func.003ab3d8 ()
        x8 = 0x793000
        d0 = [x8 + 0xe98]
        d1 = [var_20h]
        fcsel d0, d0, d1, ne
        x8 = 0x793000
        d1 = [x8 + 0xb80]
        d2 = [var_30h]
        fcsel d1, d2, d1, ne
        w8 = [var_138h]
            objc_msgSend <colorWithAlphaComponent:> ()
            x20 = x0
            x0 = x20
            section._6658176 ()
            x2 = x0
            x0 = x24
            x0 = x20
            _objc_release ()
            x0 = x19
        w8 = [var_138h]
        v = w8 - 0
        x8 = 0x794000
        s0 = [x8 + 0xdd8]
        s1 = 0.50000000
        fcsel s0, s1, s0, ne
        sym.func.003ab168 ()
        movi v1.2d, 0000000000000000
        fcsel s0, s0, s1, ne
            x0 = x24
            objc_msgSend <setOpacity:> ()
            w8 = [var_144h]
            if (!(!w8)) {
                x0 = x22
                objc_msgSend <layer> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0x320   // (cstr 0x00809cbb) "sjj.microGlow.scale"
                objc_msgSend <animationForKey:> ()
            v = x0 - 0
            w20 = (eq)? 1 : 0
                _objc_release ()
                x0 = x19
            x28 = reloc.fixup.tokenizer // 0xa2b000
            x27 = 0x794000
            x25 = reloc.fixup.tokenizer // 0xa2b000
            x26 = reloc.dispatch_time // 0xa0a000
            x26 = [x26 + 0x6e8] // [0xa0a6e8:4]=0 // reloc.kCAMediaTimingFunctionEaseInEaseOut
            if (!(!w20)) {
                x0 = [x28 + 0x898] // reloc.CABasicAnimation
                    x2 = __CFConstantStringClassReference // 0x95e000
                    x2 += 0x400   // (cstr 0x0079d12e) "transform.scale"
                    objc_msgSend <animationWithKeyPath:> ()
                    x19 = x0
                    x2 = NSConstantIntegerNumber // 0x9d7000
                    x2 += 0xe40
                    objc_msgSend <setFromValue:> ()
                    x2 = NSConstantIntegerNumber // 0x9d7000
                    x2 += 0xe50
                    x0 = x19
                    objc_msgSend <setToValue:> ()
                    d0 = [x27 + 0x780]
                    x0 = x19
                    objc_msgSend <setDuration:> ()
                    sym.func.003ab2d4 ()
                    objc_msgSend <setAutoreverses:> ()
                    sym.func.003ab748 ()
                    x0 = [x25 + 0x8a0] // reloc.CAMediaTimingFunction
                    x2 = [x26]
                    objc_msgSend <functionWithName:> ()
                    sym.func.003ab0c4 ()
                    x0 = x20
                    sym.func.003ab3f0 ()
                    objc_msgSend <setRemovedOnCompletion:> ()
                    x0 = x22
                    objc_msgSend <layer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a6000
                    x3 += 0x320   // (cstr 0x00809cbb) "sjj.microGlow.scale"
                    x2 = x19
                    x0 = x20
                    _objc_release ()
                    x0 = x19
            }
                x0 = x22
                objc_msgSend <layer> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0x340   // (cstr 0x00809ccf) "sjj.microGlow.shadow"
                objc_msgSend <animationForKey:> ()
            v = x0 - 0
            w20 = (eq)? 1 : 0
                _objc_release ()
                x0 = x19
            if (!(!w20)) {
                x0 = [x28 + 0x898] // reloc.CABasicAnimation
                    x2 = __CFConstantStringClassReference // 0x974000
                    x2 += 0xa80   // (cstr 0x0079df67) "shadowOpacity"
                    objc_msgSend <animationWithKeyPath:> ()
                x19 = x0
                x21 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x21 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                sym.func.003ab3d8 ()
                x8 = 0x794000
                d0 = [x8 + 0xc0]
                d1 = [var_f0h]
                fcsel d0, d1, d0, ne
                x8 = 0x794000
                d8 = [x8 + 0x98]
                d1 = [var_50h]
                fcsel d1, d1, d8, ne
                w8 = [var_138h]
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003ab0c4 ()
                    x0 = x20
                x0 = [x21 + 0x610] // reloc.NSNumber
                sym.func.003ab3d8 ()
                x8 = 0x793000
                d0 = [x8 + 0xc90]
                fcsel d0, d0, d8, ne
                x8 = 0x793000
                d1 = [x8 + 0xd90]
                x8 = 0x793000
                d2 = [x8 + 0xb00]
                fcsel d1, d2, d1, ne
                w8 = [var_138h]
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003ab0c4 ()
                    x0 = x20
                    d0 = [x27 + 0x780]
                    x0 = x19
                    objc_msgSend <setDuration:> ()
                    sym.func.003ab2d4 ()
                    objc_msgSend <setAutoreverses:> ()
                    sym.func.003ab748 ()
                    x0 = [x25 + 0x8a0] // reloc.CAMediaTimingFunction
                    x2 = [x26]
                    objc_msgSend <functionWithName:> ()
                    sym.func.003ab0c4 ()
                    x0 = x20
                    sym.func.003ab3f0 ()
                    objc_msgSend <setRemovedOnCompletion:> ()
                    x0 = x22
                    objc_msgSend <layer> ()
                    x20 = x0
                    x3 = __CFConstantStringClassReference // 0x9a6000
                    x3 += 0x340   // (cstr 0x00809ccf) "sjj.microGlow.shadow"
                    x2 = x19
                    x0 = x20
                    _objc_release ()
                    x0 = x19
            }
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0x360   // (cstr 0x00809ce4) "sjj.microGlow.ring"
                x0 = x24
                objc_msgSend <animationForKey:> ()
            v = x0 - 0
            w19 = (eq)? 1 : 0
            if (!(!w19)) {
                x0 = [x28 + 0x898] // reloc.CABasicAnimation
                    x2 = __CFConstantStringClassReference // 0x95e000
                    x2 += 0x440   // (cstr 0x0079d155) "opacity"
                    objc_msgSend <animationWithKeyPath:> ()
                    x19 = x0
                    x2 = NSConstantIntegerNumber // 0x9d7000
                    x2 += 0xe60
                    objc_msgSend <setFromValue:> ()
                    x2 = NSConstantIntegerNumber // 0x9d7000
                    x2 += 0xe00
                    x0 = x19
                    objc_msgSend <setToValue:> ()
                    d0 = [x27 + 0x780]
                    x0 = x19
                    objc_msgSend <setDuration:> ()
                    sym.func.003ab2d4 ()
                    objc_msgSend <setAutoreverses:> ()
                    sym.func.003ab748 ()
                    x0 = [x25 + 0x8a0] // reloc.CAMediaTimingFunction
                    x2 = [x26]
                    objc_msgSend <functionWithName:> ()
                    sym.func.003ab0c4 ()
                    x0 = x20
                    sym.func.003ab3f0 ()
                    objc_msgSend <setRemovedOnCompletion:> ()
                    x3 = __CFConstantStringClassReference // 0x9a6000
                    x3 += 0x360   // (cstr 0x00809ce4) "sjj.microGlow.ring"
                    x0 = x24
                    x2 = x19
                    x0 = x19
            }
            } else {
                x0 = x22
                objc_msgSend <layer> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0x320   // (cstr 0x00809cbb) "sjj.microGlow.scale"
                x0 = x19
                x0 = x22
                objc_msgSend <layer> ()
                x19 = x0
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0x340   // (cstr 0x00809ccf) "sjj.microGlow.shadow"
                x0 = x19
                x2 = __CFConstantStringClassReference // 0x9a6000
                x2 += 0x360   // (cstr 0x00809ce4) "sjj.microGlow.ring"
                x0 = x24
            }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39f848(x)
            x0 = x24
            _objc_release ()
            x0 = [var_118h]
            _objc_release ()
            x19 = [var_100h]
    }
        x0 = x19
        _objc_release ()
        x0 = x22
        _objc_opt_class ()
        x1 = x0
        w19 = [var_144h]
        x0 = [var_148h]
    if (w0 != 0) {
        sym.func.003ab844 ()
        v = w19 - 0
        d0 = 17.00000000
        d1 = 19.00000000
        fcsel d0, d1, d0, ne
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x2d8] // [0xa0a2d8:4]=0 // reloc.UIFontWeightBlack
        d1 = [x8]
            objc_msgSend <systemFontOfSize:weight:> ()
            x19 = x0
            x0 = [var_148h]
            x2 = x19
            x0 = x19
            x0 = [var_130h]
            objc_msgSend <darkMode> ()
            w1 = [var_144h]
            sym.func.0039a784 ()
            x23 = x0
            x0 = [var_148h]
            x2 = x23
        goto loc_0x0039fff4;
    } else {
            _objc_opt_class ()
            x1 = x0
            x0 = [var_148h]
        x28 = 0x794000
        if (w0 != 0) {
            x21 = 0x793000
            w8 = [var_f8h]
            if (w8 != 0) {
                x0 = [var_148h]
                _objc_retain ()
                x23 = x0
                    x2 = 0
                    objc_msgSend <setPreferredSymbolConfiguration:> ()
                    x0 = x23
                    x2 = 0
                    objc_msgSend <setTintColor:> ()
                    x0 = x23
                    w2 = 2
                    objc_msgSend <setContentMode:> ()
                    x0 = x23
                    w2 = 1
                    objc_msgSend <setClipsToBounds:> ()
                    x0 = x23
                    objc_msgSend <bounds> ()
                    _CGRectGetHeight ()
                    v8.16b = v0.16b
                    x0 = x23
                    objc_msgSend <layer> ()
                sym.func.003ab3fc ()
                d0 = d8 * d0
                    x0 = x19
                    objc_msgSend <blackColor> ()
                    x19 = x0
                    x0 = x19
                    section._6658176 ()
                    sym.func.003ab634 ()
                    objc_msgSend <layer> ()
                    x20 = x0
                    x2 = x24
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                w8 = [var_144h]
                if (!(!w8)) {
                        x0 = [var_130h]
                    v = w0 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xbc8]
                    x8 = 0x793000
                    d1 = [x8 + 0xd90]
                } else {
                        x0 = [var_130h]
                        objc_msgSend <darkMode> ()
                        v = w0 - 0
                        d0 = [var_28h]
                        d1 = [var_50h]
                }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39fa60(x)
                    fcsel d8, d1, d0, ne
                    x0 = x23
                    objc_msgSend <layer> ()
                    x0 = x19
                    x0 = x23
                    objc_msgSend <layer> ()
                w8 = [var_144h]
                sym.func.003ab938 ()
                d0 = [x21 + 0xaf8]
                x8 = 0x794000
                d1 = [x8 + 0x4e0]
                fcsel d0, d1, d0, ne
                    x0 = x19
                    x0 = x23
                    objc_msgSend <layer> ()
                w8 = [var_144h]
                sym.func.003ab938 ()
                x8 = 0x793000
                d0 = [x8 + 0xca0]
                x8 = 0x793000
                d1 = [x8 + 0xae8]
                fcsel d1, d1, d0, ne
                    movi v0.2d, 0000000000000000
            } else {
                w8 = [var_94h]
                if (!(!w8)) {
                    if (!(!w19)) {
                            x0 = [var_130h]
                            objc_msgSend <darkMode> ()
                            w1 = 1
                            sym.func.0039a784 ()
                    } else {
                            x0 = [var_130h]
                            objc_msgSend <darkMode> ()
                            w1 = 0
                            sym.func.0039a784 ()
                    }
                } else {
                    if (!(!w19)) {
                            x0 = [var_130h]
                            objc_msgSend <darkMode> ()
                            w1 = 1
                            sym.func.0039a784 ()
                    } else {
                            x8 = 0x793000
                            d0 = [x8 + 0xc18]
                            x0 = [var_100h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                    }
                }
                // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39fb44(x), 0x39fb64(x), 0x39fccc(x)
                _objc_retain ()
                x23 = x0
                    x26 = x21
                    x0 = [var_48h]
                    x1 = [var_100h]
                    sym.func.003a0d30 ()
                x19 = x0
                x21 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x21 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
                w24 = [var_144h]
                v = w24 - 0
                x8 = 0x794000
                d0 = [x8 + 0x548]
                d1 = 22.00000000
                fcsel d0, d1, d0, ne
                d1 = 19.00000000
                d2 = 23.00000000
                fcsel d1, d2, d1, ne
                sym.func.003ab2bc ()
                w8 = 9
                w9 = 6
                x2 = (ne)? x9 : x8
                fcsel d0, d0, d1, ne
                    w3 = 2
                    objc_msgSend <configurationWithPointSize:weight:scale:> ()
                x20 = x0
                sym.func.003ab984 ()
                if (!(!w0)) {
                    x25 = [x21 + 0x960] // reloc.UIImageSymbolConfiguration
                    [var_240h] = x23
                    v = w24 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xb00]
                    d1 = [var_20h]
                    fcsel d0, d1, d0, ne
                    d1 = [var_8h]
                    d2 = [var_30h]
                    fcsel d1, d1, d2, ne
                    sym.func.003ab2bc ()
                    fcsel d0, d0, d1, ne
                        x0 = x19
                        objc_msgSend <colorWithAlphaComponent:> ()
                    x24 = x0
                    x21 = x26
                    [var_248h] = x0
                        x2 = sp + 0x240
                        w3 = 2
                        objc_msgSend <arrayWithObjects:count:> ()
                        x26 = x0
                        x0 = x25
                        x2 = x26
                        objc_msgSend <configurationWithPaletteColors:> ()
                        x27 = x0
                        x0 = x20
                        x2 = x27
                        objc_msgSend <configurationByApplyingConfiguration:> ()
                        x25 = x0
                        x0 = x20
                        _objc_release ()
                        x0 = x27
                        _objc_release ()
                        x0 = x26
                        _objc_release ()
                        x0 = x24
                    x20 = x25
                } else {
                    x21 = x26
                }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39fe28(x)
                    x0 = [var_148h]
                    x2 = x20
                    x0 = x20
                    x0 = [var_148h]
                    x2 = x23
                    objc_msgSend <blackColor> ()
                    x20 = x0
                    x0 = x20
                    section._6658176 ()
                    x25 = x0
                    x0 = [var_148h]
                    objc_msgSend <layer> ()
                    x24 = x0
                    x2 = x25
                    x0 = x24
                    _objc_release ()
                    x0 = x20
                w8 = [var_94h]
                if (!(!w8)) {
                    w8 = [var_144h]
                    if (!(!w8)) {
                            x0 = [var_130h]
                            objc_msgSend <darkMode> ()
                            v = w0 - 0
                            d0 = [var_10h8]
                            d1 = [var_28h]
                            goto loc_0x0039ff28;
                    } else {
                            x0 = [var_130h]
                            objc_msgSend <darkMode> ()
                            v = w0 - 0
                            x8 = 0x793000
                            d0 = [x8 + 0xc98]
                            x8 = 0x793000
                            d1 = [x8 + 0xd10]
                            goto loc_0x0039ff0c;
                    }
                } else {
                        w8 = [var_144h]
                        if (!(!w8)) {
                            x0 = [var_130h]
                            objc_msgSend <darkMode> ()
                            v = w0 - 0
                            x8 = 0x793000
                            d0 = [x8 + 0xd10]
                            x8 = 0x793000
                            d1 = [x8 + 0xce8]
                            loc_0x0039ff0c:
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39feec(x)
                            fcsel d8, d1, d0, ne
                        } else {
                            x0 = [var_130h]
                            objc_msgSend <darkMode> ()
                            v = w0 - 0
                            d0 = [var_10h8]
                            d1 = [var_f0h]
                            loc_0x0039ff28:
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39fec4(x)
                            fcsel d8, d0, d1, ne
                        }
                }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39ff10(x)
                    x0 = [var_148h]
                    objc_msgSend <layer> ()
                x20 = x0
                fcvt s0, d8
                    x0 = x20
                    x0 = [var_148h]
                    objc_msgSend <layer> ()
                w8 = [var_144h]
                x20 = x0
                v = w8 - 0
                x8 = 0x793000
                d0 = [x8 + 0xe60]
                d1 = 3.00000000
                fcsel d0, d1, d0, ne
                d1 = [x21 + 0xaf8]
                d2 = 4.00000000
                fcsel d1, d2, d1, ne
                sym.func.003ab2bc ()
                fcsel d0, d0, d1, ne
                    x0 = x20
                    x0 = [var_148h]
                    objc_msgSend <layer> ()
                w8 = [var_144h]
                x20 = x0
                v = w8 - 0
                d0 = 0.50000000
                d1 = 1.00000000
                fcsel d0, d1, d0, ne
                x8 = 0x793000
                d1 = [x8 + 0xb80]
                d2 = [x28 + 0x138]
                fcsel d1, d2, d1, ne
                sym.func.003ab2bc ()
                fcsel d1, d0, d1, ne
                    movi v0.2d, 0000000000000000
                    x0 = x20
                    _objc_release ()
            }
                goto loc_0x0039ffec;
        } else {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0xce0]
                _objc_opt_class ()
                x1 = x0
                x0 = [var_148h]
            if (w0 != 0) {
                x0 = [var_148h]
                _objc_retain ()
                x23 = x0
                    x0 = [var_130h]
                    objc_msgSend <darkMode> ()
                    x2 = x0
                    x0 = x23
                    objc_msgSend <setDarkMode:> ()
                    x0 = x23
                    x2 = x19
                    objc_msgSend <blackColor> ()
                    x19 = x0
                    x0 = x19
                    section._6658176 ()
                    sym.func.003ab634 ()
                    objc_msgSend <layer> ()
                    x20 = x0
                    x2 = x24
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                w8 = [var_144h]
                if (!(!w8)) {
                        x0 = [var_130h]
                    v = w0 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xc90]
                    d1 = [var_28h]
                    fcsel d8, d0, d1, ne
                } else {
                        x0 = [var_130h]
                        objc_msgSend <darkMode> ()
                        v = w0 - 0
                        x8 = 0x793000
                        d0 = [x8 + 0xb20]
                        x8 = 0x793000
                        d1 = [x8 + 0xd10]
                        fcsel d8, d1, d0, ne
                }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39fb1c(x)
                    x0 = x23
                    objc_msgSend <layer> ()
                    x0 = x19
                    x0 = x23
                    objc_msgSend <layer> ()
                w8 = [var_144h]
                sym.func.003ab938 ()
                d0 = [x28 + 0x138]
                x8 = 0x793000
                d1 = [x8 + 0xb10]
                fcsel d0, d1, d0, ne
                    x0 = x19
                    x0 = x23
                    objc_msgSend <layer> ()
                w8 = [var_144h]
                sym.func.003ab938 ()
                x8 = 0x793000
                d0 = [x8 + 0xaf0]
                d1 = 1.00000000
                fcsel d1, d1, d0, ne
                    movi v0.2d, 0000000000000000
                    loc_0x0039ffec:
                    // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39fc0c(x), 0x39fcb0(x)
                    x0 = x19
                    _objc_release ()
                    loc_0x0039fff4:
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39f958(x)
                    x0 = x23
                    _objc_release ()
            }
        }
    }
        x0 = [var_148h]
        _objc_release ()
        x0 = [var_38h]
        _objc_release ()
        x0 = [var_100h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_78h]
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [var_70h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_120h]
        _objc_release ()
        x0 = [var_88h]
    x8 = [var_3d8h]
    sym.func.003ab014 ()
    if (!(v)) {
        sp += 0x3e0
        x0 = x30
        sym.func.003ab248 ()
        x30 = x0
    } else {
        return x0;
    }
        loc_0x0039f324:
        x2 = sp + 0x200
        x3 = sp + 0x350
    x20 = x0
    if (!(x0)) {
        goto loc_0x0039f338;
    } else {
        goto loc_0x0039f2a4;
    }
        loc_0x0039f30c:
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBubbleItem:side:index:selected: @ 0x39f30c(x)
    x0 = x25
    _objc_retain ()
    x24 = x0
        x0 = x19
    if (!(x24)) {
        goto loc_0x0039f35c;
    }
    goto loc_0x0039f3e8;
}


// ===== 0x003a100c -addGlassSubviewsToItem:side:index:selected: v44@0:8@16d24Q32B40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.addGlassSubviewsToItem_side_index_selected_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, double arg5) {
    sp -= 0xf0
    [var_80h] = (d9, 2)
    [var_90h] = (x28, 2)
    [var_a0h] = (x26, 2)
    [var_b0h] = (x24, 2)
    [var_c0h] = (x22, 2)
    [var_d0h] = (x20, 2)
    [var_e0h] = (x29, 2)
    x25 = x4      // arg4
    x28 = x3      // arg3
    v8.16b = v0.16b // arg5
    x19 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    [var_18h] = x0
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x860]
        _objc_alloc ()
        sym.func.003ab11c ()
        objc_msgSend <bubbleBlurEffect> ()
        x21 = x0
        [var_10h] = x19
        x0 = x20
        x2 = x21
    sym.func.003ab208 ()
        x0 = x20
        w2 = 0x7704
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        sym.func.003ab6c4 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = x20
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = [var_18h]
        x2 = x20
        _objc_alloc ()
        sym.func.003ab15c ()
        objc_msgSend <bounds> ()
        x0 = x21
        x21 = x0
        w2 = 0x7703
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x21
        w2 = 0
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = x21
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setClipsToBounds:> ()
        x0 = x20
        objc_msgSend <contentView> ()
        sym.func.003ab4ec ()
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9a5000
        x2 += 0xe40   // (cstr 0x007b12aa) "sjj.wake.slide.bubbleGradient"
        objc_msgSend <setName:> ()
        x8 = 0x793000
        d0 = [x8 + 0xa90]
        movi v1.2d, 0000000000000000
        x0 = x22
        objc_msgSend <setStartPoint:> ()
        x8 = 0x793000
        d0 = [x8 + 0xc08]
        d1 = 1.00000000
        x0 = x22
        objc_msgSend <setEndPoint:> ()
        x0 = x21
        objc_msgSend <layer> ()
        sym.func.003ab658 ()
    x0 = x23
    _objc_release ()
        _objc_alloc ()
        x19 = reloc.dispatch_time // 0xa0a000
        x19 = [x19 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
        (d0, 2) = 3
        (d2, 2) = 3
        x26 = x0
        w2 = 0x7707
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x26
        w2 = 0
        objc_msgSend <setUserInteractionEnabled:> ()
        movi v0.2d, 0000000000000000
        x0 = x26
        objc_msgSend <setAlpha:> ()
        x0 = x26
        objc_msgSend <layer> ()
        x23 = x0
        w2 = 0
    x0 = x23
        x0 = [var_18h]
        x2 = x26
        x3 = x20
        _objc_alloc ()
        (d0, 2) = 3
        (d2, 2) = 3
        x27 = x0
        w2 = 0x7708
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x27
        w2 = 0
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = x27
        objc_msgSend <layer> ()
        x23 = x0
        w2 = 0
    x0 = x23
        x0 = x20
        objc_msgSend <contentView> ()
        x23 = x0
        [sp] = x28
        [var_ch] = w25
        x2 = x27
    x0 = x23
    _objc_release ()
    x0 = [x24 + 0x860]
        _objc_alloc ()
        x28 = x0
        x0 = [var_10h]
        objc_msgSend <darkMode> ()
        x25 = x0
        x0 = [var_10h]
        objc_msgSend <accentColor> ()
    x23 = x0
    x24 = x0
    if (!(x0)) {
            sym.func.0039bfd8 ()
        x24 = x0
    }
        x0 = x25
        x1 = x24
        sym.func.0039d4cc ()
        x25 = x0
        x0 = x28
        x2 = x25
    x28 = x0
    x0 = x25
    _objc_release ()
    if (!(x23)) {
        x0 = x24
        _objc_release ()
    }
    x0 = x23
        x0 = x28
        w2 = 0x770b   // '\vw'
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x28
        w2 = 0
        objc_msgSend <setUserInteractionEnabled:> ()
        x0 = x28
        objc_msgSend <contentView> ()
        x23 = x0
        w2 = 0
    x0 = x23
        x0 = x28
        w2 = 1
        objc_msgSend <setHidden:> ()
        movi v0.2d, 0000000000000000
        x0 = x28
        objc_msgSend <setAlpha:> ()
        x0 = x28
        objc_msgSend <layer> ()
        x23 = x0
        w2 = 1
    x0 = x23
        x0 = [var_18h]
        x2 = x28
        x3 = x26
        _objc_alloc ()
        (d0, 2) = 3
        (d2, 2) = 3
        x23 = x0
        w2 = 0x7705
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x23
        w2 = 0
        objc_msgSend <whiteColor> ()
        x24 = x0
        x8 = 0x793000
        d0 = [x8 + 0xc50]
        objc_msgSend <colorWithAlphaComponent:> ()
        sym.func.003ab4ac ()
        x2 = x25
    x0 = x25
    _objc_release ()
    x0 = x24
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x500]
    x8 = sp + 0x50
    _CGAffineTransformMakeRotation () // _CGAffineTransformMakeRotation(0x0, 0x0, 0x0, 0x0)
    (q0, 2) = 3
    [var_20h] = (q0, 2)
    q0 = [var_70h]
    [var_40h] = q0
        x2 = sp + 0x20
        x0 = x23
        objc_msgSend <setTransform:> ()
        x0 = [var_18h]
        x2 = x23
        objc_msgSend <addSubview:> ()
        (x0, 2) = 3
        v0.16b = v8.16b
        x3 = [sp]
        w4 = [var_ch]
    x0 = x23
    _objc_release ()
    x0 = x28
    _objc_release ()
    x0 = x27
    _objc_release ()
    x0 = x26
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = [var_18h]
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0xf0
}


// ===== 0x003a15c4 -createTooltipView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.createTooltipView (int64_t arg1) {
    sp -= 0x90
    [var_30h] = (x28, 2)
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.003ab06c ()
    [var_28h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x860]
    _objc_alloc ()
    sym.func.003ab1b8 ()
    objc_msgSend <darkMode> ()
    x23 = x0
        x0 = x20
        objc_msgSend <accentColor> ()
    x21 = x0
    x22 = x0
    if (!(x0)) {
            sym.func.0039bfd8 ()
        x22 = x0
    }
        x0 = x23
        x1 = x22
        sym.func.0039d4cc ()
        sym.func.003ab384 ()
        x2 = x23
    sym.func.003ab414 ()
    _objc_release ()
    if (!(x21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x21
        sym.func.003ab3f0 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        sym.func.003ab390 ()
        objc_msgSend <setAlpha:> ()
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 17.00000000
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        w2 = 1
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 1.00000000
    x0 = x21
    _objc_release ()
    x27 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x27 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <whiteColor> ()
        sym.func.003ab15c ()
        objc_msgSend <darkMode> ()
        v = w0 - 0
        x8 = 0x793000
        d0 = [x8 + 0xe68]
        x8 = 0x793000
        d1 = [x8 + 0xd90]
        fcsel d0, d1, d0, ne
        x0 = x21
        objc_msgSend <colorWithAlphaComponent:> ()
    x22 = x0
        section._6658176 ()
        sym.func.003ab628 ()
        objc_msgSend <layer> ()
        x23 = x0
        x2 = x24
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
    x21 = x0
        section._6658176 ()
        sym.func.003ab384 ()
        objc_msgSend <layer> ()
        sym.func.003ab868 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <darkMode> ()
        x22 = x0
        x0 = x19
        objc_msgSend <layer> ()
    x21 = x0
    v = w22 - 0
    x8 = 0x794000
    s0 = [x8 + 0xd9c]
    x8 = 0x794000
    s1 = [x8 + 0xe18]
    fcsel s0, s1, s0, ne
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 14.00000000
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        d1 = 8.00000000
    x0 = x21
    _objc_release ()
        x21 = x0
        w2 = 0x7706
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setTextAlignment:> ()
        x0 = x20
        objc_msgSend <darkMode> ()
        x22 = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        x28 = 0x793000
        if (!(!w22)) {
            x8 = 0x793000
            d1 = [x8 + 0xcb0]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            d0 = [x28 + 0xdf0]
            x8 = 0x793000
            d1 = [x8 + 0xcb8]
            objc_msgSend <colorWithWhite:alpha:> ()
        }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.createTooltipView @ 0x3a18c0(x)
    x23 = x0
        x0 = x21
        x2 = x23
    v = w22 - 0
    x0 = (ne)? x23 : x23
    _objc_release ()
    sym.func.003ab844 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x300] // [0xa0a300:4]=0 // reloc.UIFontWeightSemibold
    d1 = [x8]
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.003ab1a0 ()
        x2 = x22
    x0 = x22
        x0 = x21
        w2 = 1
        objc_msgSend <setNumberOfLines:> ()
        x0 = x21
        w2 = 4
        objc_msgSend <setLineBreakMode:> ()
        x0 = x19
        objc_msgSend <contentView> ()
        sym.func.003ab4ec ()
    x0 = x22
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x888] // [0xa2b888:4]=0 // reloc.CAGradientLayer
        objc_msgSend <layer> ()
        x22 = x0
        x2 = __CFConstantStringClassReference // 0x9a6000
        x2 += 0x100   // (cstr 0x007b1422) "sjj.wake.slide.tooltipSheen"
        objc_msgSend <setName:> ()
        sym.func.003ab4b8 ()
        x0 = x22
        objc_msgSend <setStartPoint:> ()
        d0 = 1.00000000
        d1 = 1.00000000
        x0 = x22
        objc_msgSend <setEndPoint:> ()
        x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x23 = x0
        x8 = 0x793000
        d0 = [x8 + 0xc50]
        objc_msgSend <colorWithAlphaComponent:> ()
    x24 = x0
        section._6658176 ()
        [var_10h] = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x25 = x0
        x8 = 0x793000
        d0 = [x8 + 0xf40]
        objc_msgSend <colorWithAlphaComponent:> ()
    x26 = x0
        section._6658176 ()
        [var_18h] = x0
        x0 = [x27 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
        x27 = x0
        x0 = x20
        objc_msgSend <darkMode> ()
        v = w0 - 0
        d0 = [x28 + 0xdf0]
        x8 = 0x793000
        d1 = [x8 + 0xc48]
        fcsel d0, d1, d0, ne
        x0 = x27
        objc_msgSend <colorWithAlphaComponent:> ()
    x28 = x0
    [var_20h] = x0
        x2 = sp + 0x10
        w3 = 3
        objc_msgSend <arrayWithObjects:count:> ()
        sym.func.003ab214 ()
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        x0 = x19
        objc_msgSend <contentView> ()
        x23 = x0
        objc_msgSend <layer> ()
        sym.func.003ab640 ()
        w3 = 0
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
    x8 = [var_28h]
    sym.func.003ab014 ()
    if (!(w0 - 0)) {
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x90
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


// ===== 0x003a1cd0 -createBatchDoneView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.createBatchDoneView (int64_t arg1) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x860]
    _objc_alloc ()
    sym.func.003ab1b8 ()
    objc_msgSend <darkMode> ()
    x23 = x0
    x0 = x20
    objc_msgSend <accentColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x22 = x0
    if (!(x0)) {
            sym.func.0039bfd8 ()
        x22 = x0
    }
        x0 = x23
        x1 = x22
        sym.func.0039d4cc ()
        sym.func.003ab384 ()
        x2 = x23
    sym.func.003ab414 ()
    _objc_release ()
    if (!(x21)) {
        x0 = x22
        _objc_release ()
    }
    x0 = x21
        x0 = x19
        w2 = 0x7709
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        sym.func.003ab3f0 ()
        objc_msgSend <setUserInteractionEnabled:> ()
        sym.func.003ab390 ()
        objc_msgSend <setAlpha:> ()
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 19.00000000
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        w2 = 1
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 1.00000000
    x0 = x21
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
        objc_msgSend <whiteColor> ()
        sym.func.003ab15c ()
        objc_msgSend <darkMode> ()
        v = w0 - 0
        x8 = 0x794000
        d0 = [x8 + 0x68]
        x8 = 0x793000
        d1 = [x8 + 0xb00]
        fcsel d0, d1, d0, ne
        x0 = x21
        objc_msgSend <colorWithAlphaComponent:> ()
    x22 = x0
        section._6658176 ()
        sym.func.003ab628 ()
        objc_msgSend <layer> ()
        x23 = x0
        x2 = x24
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
        objc_msgSend <blackColor> ()
    x21 = x0
        section._6658176 ()
        sym.func.003ab384 ()
        objc_msgSend <layer> ()
        sym.func.003ab868 ()
    x0 = x22
    _objc_release ()
    x0 = x21
        x0 = x20
        objc_msgSend <darkMode> ()
        x22 = x0
        x0 = x19
        objc_msgSend <layer> ()
    x21 = x0
    v = w22 - 0
    x8 = 0x794000
    s0 = [x8 + 0xd4c]
    x8 = 0x794000
    s1 = [x8 + 0xde8]
    fcsel s0, s1, s0, ne
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 15.00000000
    x0 = x21
        x0 = x19
        objc_msgSend <layer> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        d1 = 8.00000000
    x0 = x21
    _objc_release ()
        x21 = x0
        w2 = 0x770a   // '\nw'
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x21
        w2 = 1
        objc_msgSend <setTextAlignment:> ()
        x0 = x20
        objc_msgSend <darkMode> ()
        x20 = x0
        x0 = [x25 + 0x700] // reloc.UIColor
        if (!(!w20)) {
            x8 = 0x793000
            d1 = [x8 + 0xef0]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        } else {
            x8 = 0x793000
            d0 = [x8 + 0xc58]
            x8 = 0x793000
            d1 = [x8 + 0xcc0]
            objc_msgSend <colorWithWhite:alpha:> ()
        }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.createBatchDoneView @ 0x3a1fc8(x)
    x22 = x0
        x0 = x21
        x2 = x22
    v = w20 - 0
    x0 = (ne)? x22 : x22
    _objc_release ()
    sym.func.003ab844 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x2e0] // [0xa0a2e0:4]=0 // reloc.UIFontWeightBold
    d1 = [x8]
        d0 = 13.00000000
        objc_msgSend <systemFontOfSize:weight:> ()
        sym.func.003ab1a0 ()
        x2 = x22
    x0 = x22
        x0 = x21
        w2 = 1
        objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
        x8 = 0x793000
        d0 = [x8 + 0xd18]
        x0 = x21
        objc_msgSend <setMinimumScaleFactor:> ()
        x0 = x19
        objc_msgSend <contentView> ()
        sym.func.003ab4ec ()
    x0 = x22
    _objc_release ()
    x0 = x21
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
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x1, 0x0)
    }
}


// ===== 0x003a2150 -layoutBatchDoneViewAnimated: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.layoutBatchDoneViewAnimated_ (int64_t arg1, int64_t arg2) {
    sp -= 0x100
    [var_70h] = (d15, 2)
    [var_80h] = (d13, 2)
    [var_90h] = (d11, 2)
    [var_a0h] = (d9, 2)
    [var_b0h] = (x26, 2)
    [var_c0h] = (x24, 2)
    [var_d0h] = (x22, 2)
    [var_e0h] = (x20, 2)
    [var_f0h] = (x29, 2)
    x20 = x2      // arg2
    x21 = x0      // arg1
    objc_msgSend <batchDoneView> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
            sym.func.003ab408 ()
            objc_msgSend <overlayView> ()
        x22 = x0
        if (!(!x0)) {
                x0 = x21
                objc_msgSend <clusterView> ()
            x23 = x0
            _objc_release ()
            x0 = x22
            _objc_release ()
            x0 = x19
            _objc_release ()
            if (!(!x23)) {
                x0 = x21
                objc_msgSend <updateBatchDoneTitle> ()
                x0 = x21
                objc_msgSend <batchDoneView> ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                    w2 = 0x770a   // '\nw'
                    w2 |= 1 << 16
                    objc_msgSend <viewWithTag:> ()
                sym.func.003ab568 ()
                    x0 = x21
                    objc_msgSend <overlayView> ()
                    x22 = x0
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    x8 = 0x793000
                    d10 = [x8 + 0xce8]
                    d8 = d0 * d10
                    x8 = 0x793000
                    d9 = [x8 + 0xda8]
                    v = d8 - d9
                    if (d8 >= d9) {
                        x0 = x21
                        objc_msgSend <overlayView> ()
                        x23 = x0
                        objc_msgSend <bounds> ()
                    d0 *= d10
                    x8 = 0x405c000000000000
                    d11 = x8
                    v = d0 - d11
                    if (d0 <= d11) {
                        goto loc_0x003a2278;
                    } else {
                        goto loc_0x003a22dc;
                    }
                    } else {
                        loc_0x003a2278:
                        x0 = x21
                        objc_msgSend <overlayView> ()
                        x24 = x0
                        objc_msgSend <bounds> ()
                        _CGRectGetWidth ()
                        d0 *= d10
                        v = d0 - d9
                        v11.16b = v9.16b
                        if (d0 >= d9) {
                            x0 = x21
                            objc_msgSend <overlayView> ()
                            x25 = x0
                            objc_msgSend <bounds> ()
                        d11 = d0 * d10
                        x0 = x25
                        _objc_release ()
                        }
                    x0 = x24
                    _objc_release ()
                    v = d8 - d9
                    if (d8 >= d9) {
                        loc_0x003a22dc:
                        x0 = x23
                        _objc_release ()
                    }
                    }
                x0 = x22
                _objc_release ()
                d0 = -26.00000000
                fadd d0, d11, d0
                    d1 = 20.00000000
                    x0 = x19
                frintp d0, d0
                d1 = 30.00000000
                fadd d0, d0, d1
                v = d0 - d11
                fcsel d0, d0, d11, mi
                x8 = 0x793000
                d1 = [x8 + 0xc28]
                v = d0 - d1
                fcsel d0, d1, d0, mi
                [var_18h] = d0
                    x0 = x21
                    objc_msgSend <clusterView> ()
                    x22 = x0
                    objc_msgSend <superview> ()
                    sym.func.003ab42c ()
                    objc_msgSend <clusterView> ()
                    x24 = x0
                    objc_msgSend <frame> ()
                    sym.func.003ab0a0 ()
                    x0 = x21
                    objc_msgSend <overlayView> ()
                    sym.func.003ab4ac ()
                    sym.func.003ab058 ()
                    x2 = x25
                v8.16b = v0.16b
                v10.16b = v1.16b
                v11.16b = v2.16b
                v12.16b = v3.16b
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x22
                    sym.func.003ab450 ()
                    v2.16b = v11.16b
                    v3.16b = v12.16b
                    _CGRectGetMidX ()
                    [var_10h] = d0
                    sym.func.003ab450 ()
                    v2.16b = v11.16b
                    v3.16b = v12.16b
                    v15.16b = v0.16b
                    x0 = x21
                    objc_msgSend <batchActionIndex> ()
                    x23 = x0
                    if (x0 == 0x3f) {
                        x0 = x21
                        objc_msgSend <itemTargetCenterValues> ()
                        x22 = x0
                    x24 = x0
                    x0 = x22
                    _objc_release ()
                    v = x23 - x24
                    if (x23 < x24) {
                            x0 = x21
                            objc_msgSend <clusterView> ()
                        x24 = x0
                        w8 = 0x2580
                            x2 = x23 + x8
                            objc_msgSend <viewWithTag:> ()
                        x22 = x0
                        x0 = x24
                        _objc_release ()
                        if (!(!x22)) {
                                x0 = x22
                            sym.func.003ab1ec ()
                        } else {
                                x0 = x21
                                objc_msgSend <itemTargetCenterValues> ()
                                x24 = x0
                                x2 = x23
                                objc_msgSend <objectAtIndexedSubscript:> ()
                                x23 = x0
                            sym.func.003ab1ec ()
                            x0 = x23
                            _objc_release ()
                            x0 = x24
                        }
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBatchDoneViewAnimated: @ 0x3a245c(x)
                            x0 = x21
                            objc_msgSend <clusterView> ()
                            sym.func.003ab42c ()
                            objc_msgSend <overlayView> ()
                            sym.func.003ab634 ()
                            sym.func.003ab1ac ()
                            x2 = x24
                            objc_msgSend <convertPoint:toView:> ()
                            [var_10h] = d0
                        v15.16b = v1.16b
                        x0 = x24
                        _objc_release ()
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                    }
                    }
                    x0 = x21
                    objc_msgSend <overlayView> ()
                    x22 = x0
                sym.func.003ab474 ()
                v12.16b = v2.16b
                v13.16b = v3.16b
                x0 = x22
                    x0 = x21
                    objc_msgSend <overlayView> ()
                    x22 = x0
                stp d0, d2, [sp]
                x0 = x22
                    x0 = x21
                    sym.func.003ab1a0 ()
                    objc_msgSend <sideSign> ()
                    d0 = x22
                    x8 = 0x4043000000000000
                    d14 = x8
                    d1 = 0.50000000
                    d2 = [var_18h]
                    fmadd d9, d2, d1, d14
                    d1 = [var_10h]
                    fmadd d8, d0, d9, d1
                    v = x0 - 1
                    if (x0 >= 1) {
                        sym.func.003ab31c ()
                        _CGRectGetWidth ()
                        d1 = 0.50000000
                        d2 = [var_18h]
                        fmadd d1, d2, d1, d8
                        d2 = -8.00000000
                        fadd d0, d0, d2
                        v = d1 - d0
                        if (d1 > d0) {
                            d0 = [var_10h]
                            d8 = d0 - d9
                        } else {
                            goto loc_0x003a25d0;
                        }
                    } else {
                        loc_0x003a25d0:
                        x0 = x21
                    if (x0 != 0x3f) {
                        d0 = -0.50000000
                        d1 = [var_18h]
                        fmadd d0, d1, d0, d8
                        sym.func.003ab88c ()
                        if (v < 0) {
                            d0 = [var_10h]
                            fadd d8, d9, d0
                        }
                    }
                    }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.layoutBatchDoneViewAnimated: @ 0x3a25cc(x)
                    sym.func.003ab31c ()
                    _CGRectGetWidth ()
                    v9.16b = v0.16b
                    sym.func.003ab31c ()
                fadd d1, d15, d14
                d2 = 8.00000000
                d3 = 0.50000000
                d7 = [var_18h]
                fmadd d4, d7, d3, d2
                d5 = -8.00000000
                fadd d6, d9, d5
                fmsub d3, d7, d3, d6
                v = d8 - d3
                fcsel d3, d8, d3, mi
                v = d4 - d3
                fcsel d3, d4, d3, gt
                d4 = [sp]
                fadd d2, d4, d2
                d4 = 19.00000000
                fadd d2, d2, d4
                d4 = [var_8h]
                d0 -= d4
                fadd d0, d0, d5
                d4 = -19.00000000
                fadd d0, d0, d4
                v = d1 - d0
                fcsel d0, d1, d0, mi
                v = d2 - d0
                fcsel d0, d2, d0, gt
                x8 = sp + 0x20
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x8
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_20h] = x16
                x9 = 0x793000
                d1 = [x9 + 0xa88]
                [var_28h] = d1
                x8 += 0x10
                x16 = 0x3a2000
                x16 += 0x844  // sym.func.003a2844
                pacia x16, x8
                x8 = 0x949000
                x8 += 0xc08
                [var_30h] = (x16, 2)
                [var_40h] = x21
                [var_50h] = d7
                x8 = 0x4043000000000000
                [var_58h] = x8
                [var_60h] = (d3, 2)
                x0 = x19
                _objc_retain ()
                x21 = x0
                [var_48h] = x0
                x0 = sp + 0x20
                _objc_retainBlock ()
                x22 = x0
                sym.func.003ab2ec ()
                v = w20 - 0
                x8 = 0x793000
                d0 = [x8 + 0xc48]
                movi v1.2d, 0000000000000000
                fcsel d0, d0, d1, ne
                    x8 = 0x793000
                    d2 = [x8 + 0xd38]
                    x8 = 0x793000
                    d3 = [x8 + 0xa90]
                    w2 = 6
                    x3 = x22
                    x4 = 0
                x0 = x22
                _objc_release ()
                x0 = [var_48h]
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
            goto loc_0x003a2734;
        } else {
            x0 = x19
            x1 = x30
            sym.func.003ab95c ()
            x30 = x1
            x16 = x30 ^ x30
            if (x16 != 0x3e) {
                brk 0xc471
                return x0;
            } else {
                goto _objc_release
            }
        }
    } else {
        loc_0x003a2734:
        x0 = x30
        sym.func.003ab95c ()
        x30 = x0
    }
}


// ===== 0x003a2a8c -updateTooltipForSelectedIndexAnimated: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated_ (int64_t arg1, int64_t arg2) {
    sp -= 0x150
    [var_b0h] = (d15, 2)
    [var_c0h] = (d13, 2)
    [var_d0h] = (d11, 2)
    [var_e0h] = (d9, 2)
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x23 = x2      // arg2
    x24 = x0      // arg1
    objc_msgSend <overlayView> ()
    _objc_retainAutoreleasedReturnValue ()
    if (!(!x0)) {
            sym.func.003ab6f4 ()
            objc_msgSend <clusterView> ()
        x20 = x0
        _objc_release ()
        x0 = x19
        _objc_release ()
        if (!(!x20)) {
            x0 = x24
            objc_msgSend <tooltipView> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            _objc_release ()
            if (!(x19)) {
                x0 = x24
                objc_msgSend <createTooltipView> ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                    x0 = x24
                    x2 = x19
                x0 = x19
                _objc_release ()
                x0 = x24
                objc_msgSend <overlayView> ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                    x0 = x24
                    objc_msgSend <tooltipView> ()
                    sym.func.003ab0c4 ()
                x0 = x20
                _objc_release ()
                x0 = x19
                _objc_release ()
            }
            x0 = x24
            objc_msgSend <tooltipView> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                w2 = 0x7706
                w2 |= 1 << 16
                objc_msgSend <viewWithTag:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_30h] = x0
                x0 = x24
                x25 = x0
                x21 = 0
                x0 = x24
                objc_msgSend <batchSelectionMode> ()
                if (!(!w0)) {
                    x21 = 0
                    x0 = x24
                    sym.func.003ab61c ()
                    objc_msgSend <batchSelectedActionIDs> ()
                    x20 = x0
                sym.func.003ab4e0 ()
                _objc_release ()
                if (!(!x22)) {
                        [sp] = x22
                        x2 = __CFConstantStringClassReference // 0x9a6000
                        x2 += 0x120
                        objc_msgSend <stringWithFormat:> ()
                    x20 = x0
                } else {
                    x20 = __CFConstantStringClassReference // 0x9a6000
                    x20 += 0x140
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated: @ 0x3a2c10(x)
                x0 = x20
                _objc_retain ()
                x21 = x0
                if (!(!x22)) {
                    x0 = x20
                    _objc_release ()
                }
                } else {
                x21 = 0
                }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated: @ 0x3a2c18(x)
            if (x25 == 0x3f) {
                    x0 = x24
                    objc_msgSend <actions> ()
                    x20 = x0
                sym.func.003ab4e0 ()
                _objc_release ()
                v = x25 - x22
                if (x25 < x22) {
                    if (!(!x21)) {
                        x0 = x21
                        _objc_retain ()
                        x22 = x0
                    } else {
                            x0 = x24
                            objc_msgSend <actions> ()
                            x26 = x0
                            x2 = x25
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            x27 = x0
                            x2 = __CFConstantStringClassReference // 0x95b000
                            x2 += 0x60    // (cstr 0x0079c9b6) "title"
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x20 = x0
                            sym.func.0039c308 ()
                        sym.func.003ab4e0 ()
                        _objc_release ()
                        x0 = x27
                        _objc_release ()
                        x0 = x26
                    }
                        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated: @ 0x3a2c78(x)
                        x0 = x22
                        objc_msgSend <length> ()
                        if (!(x0)) {
                            x0 = x24
                            objc_msgSend <actions> ()
                            x26 = x0
                            x2 = x25
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            x27 = x0
                            x2 = __CFConstantStringClassReference // 0x993000
                            x2 += 0xbc0   // (cstr 0x007a8889) "fallback"
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x20 = x0
                            sym.func.0039c308 ()
                        x28 = x0
                        x0 = x22
                        _objc_release ()
                        x0 = x20
                        _objc_release ()
                        x0 = x27
                        _objc_release ()
                        x0 = x26
                        _objc_release ()
                        x22 = x28
                        }
                        x0 = x22
                        objc_msgSend <length> ()
                        x8 = __CFConstantStringClassReference // 0x964000
                        x8 += 0x540
                        v = x0 - 0
                        x2 = (eq)? x8 : x22
                        x0 = [var_30h]
                        x0 = x24
                        objc_msgSend <overlayView> ()
                        x26 = x0
                        objc_msgSend <bounds> ()
                    x8 = 0x793000
                    d9 = [x8 + 0xcf0]
                    d8 = d0 * d9
                    sym.func.003ab594 ()
                    if (x0 >= 0) {
                            x0 = x24
                            objc_msgSend <overlayView> ()
                            x27 = x0
                            objc_msgSend <bounds> ()
                        d0 *= d9
                        x8 = 0x793000
                        d10 = [x8 + 0xda0]
                        v = d0 - d10
                        if (d0 <= d10) {
                            goto loc_0x003a2e70;
                        } else {
                            goto loc_0x003a2ed8;
                        }
                    } else {
                            loc_0x003a2e70:
                            x0 = x24
                            objc_msgSend <overlayView> ()
                            x28 = x0
                            objc_msgSend <bounds> ()
                            _CGRectGetWidth ()
                            d0 *= d9
                            x8 = 0x4057000000000000
                            d10 = x8
                            v = d0 - d10
                            if (d0 >= d10) {
                                x0 = x24
                                objc_msgSend <overlayView> ()
                                x20 = x0
                                objc_msgSend <bounds> ()
                            d10 = d0 * d9
                            x0 = x20
                            _objc_release ()
                            }
                        x0 = x28
                        _objc_release ()
                        sym.func.003ab594 ()
                        if (v >= 0) {
                            loc_0x003a2ed8:
                            x0 = x27
                            _objc_release ()
                        }
                    }
                    x0 = x26
                    _objc_release ()
                    d0 = -24.00000000
                    fadd d0, d10, d0
                        d1 = 18.00000000
                        x0 = [var_30h]
                    frintp d0, d0
                    d1 = 26.00000000
                    fadd d0, d0, d1
                    v = d0 - d10
                    fcsel d0, d0, d10, mi
                    x8 = 0x4053000000000000
                    d1 = x8
                    v = d0 - d1
                    fcsel d10, d1, d0, mi
                        x0 = x24
                        objc_msgSend <clusterView> ()
                    x20 = x0
                    w8 = 0x2580
                        x2 = x25 + x8
                        objc_msgSend <viewWithTag:> ()
                    x26 = x0
                    x0 = x20
                    _objc_release ()
                    if (!(!x26)) {
                            x0 = x24
                            objc_msgSend <clusterView> ()
                            x27 = x0
                            x0 = x26
                            objc_msgSend <center> ()
                            sym.func.003ab1ec ()
                            x0 = x24
                            objc_msgSend <overlayView> ()
                            x28 = x0
                            x0 = x27
                            sym.func.003ab1ac ()
                            x2 = x28
                        sym.func.003ab468 ()
                    } else {
                            x0 = x24
                            objc_msgSend <clusterView> ()
                            x27 = x0
                            x0 = x24
                            objc_msgSend <itemTargetCenterValues> ()
                            x28 = x0
                            x2 = x25
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            x25 = x0
                            objc_msgSend <CGPointValue> ()
                            sym.func.003ab1ec ()
                            x0 = x24
                            objc_msgSend <overlayView> ()
                            x20 = x0
                            x0 = x27
                            // DATA XREFS from method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated: @ 0x3a2cc4(r), 0x3a31a8(r)
                            sym.func.003ab1ac ()
                            x2 = x20
                        sym.func.003ab468 ()
                        x0 = x20
                        _objc_release ()
                        x0 = x25
                        _objc_release ()
                    }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated: @ 0x3a2fa0(x)
                    x0 = x28
                    _objc_release ()
                    x0 = x27
                        x0 = x24
                        objc_msgSend <overlayView> ()
                        x20 = x0
                    v11.16b = v0.16b
                    v12.16b = v1.16b
                    v13.16b = v2.16b
                    v14.16b = v3.16b
                    x0 = x20
                        x0 = x24
                        objc_msgSend <overlayView> ()
                        x20 = x0
                        objc_msgSend <safeAreaInsets> ()
                        [var_20h] = (d0, 2)
                    [var_18h] = d8
                    x0 = x20
                        x0 = x24
                        sym.func.003ab918 ()
                        objc_msgSend <sideSign> ()
                        d0 = x20
                        d1 = 22.00000000
                        d2 = 0.50000000
                        fmadd d15, d10, d2, d1
                        fmadd d8, d0, d15, d9
                        v = x0 - 1
                        if (x0 >= 1) {
                            sym.func.003ab330 ()
                            _CGRectGetWidth ()
                            d1 = 0.50000000
                            fmadd d1, d10, d1, d8
                            d2 = -8.00000000
                            fadd d0, d0, d2
                            v = d1 - d0
                            if (d1 > d0) {
                                d8 = d9 - d15
                            } else {
                                goto loc_0x003a30dc;
                            }
                        } else {
                            loc_0x003a30dc:
                            x0 = x24
                        if (x0 != 0x3f) {
                            d0 = -0.50000000
                            fmadd d0, d10, d0, d8
                            sym.func.003ab88c ()
                            if (v < 0) {
                                fadd d8, d15, d9
                            }
                        }
                        }
                        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated: @ 0x3a30d8(x)
                        sym.func.003ab330 ()
                        _CGRectGetWidth ()
                        v9.16b = v0.16b
                        sym.func.003ab330 ()
                    x8 = -0x3fba000000000000
                    d1 = x8
                    d2 = [var_18h]
                    fadd d1, d2, d1
                    d2 = 8.00000000
                    d3 = 0.50000000
                    fmadd d4, d10, d3, d2
                    d5 = -8.00000000
                    fadd d6, d9, d5
                    fmsub d3, d10, d3, d6
                    v = d8 - d3
                    fcsel d3, d8, d3, mi
                    v = d4 - d3
                    fcsel d8, d4, d3, gt
                    d3 = [var_20h]
                    fadd d2, d3, d2
                    d3 = 17.00000000
                    fadd d2, d2, d3
                    d3 = [var_28h]
                    d0 -= d3
                    fadd d0, d0, d5
                    d3 = -17.00000000
                    fadd d0, d0, d3
                    v = d1 - d0
                    fcsel d0, d1, d0, mi
                    v = d2 - d0
                    fcsel d9, d2, d0, gt
                    x8 = sp + 0x38
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_38h] = x16
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    [var_40h] = d0
                    x8 += 0x10
                    x16 = 0x3a3000
                    x16 += 0x478  // sym.func.003a3478
                    pacia x16, x8
                    x8 = 0x949000
                    x8 += 0xc08
                    [var_48h] = (x16, 2)
                    x0 = x19
                    _objc_retain ()
                    [var_58h] = x0
                    [var_68h] = d10
                    x8 = 0x4041000000000000
                    [var_70h] = x8
                    [var_78h] = (d8, 2)
                    x0 = [var_30h]
                    _objc_retain ()
                    [var_60h] = x0
                    x0 = sp + 0x38
                    _objc_retainBlock ()
                    x20 = x0
                    sym.func.003ab2ec ()
                    v = w23 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xc48]
                    movi v1.2d, 0000000000000000
                    fcsel d0, d0, d1, ne
                        x8 = 0x793000
                        d2 = [x8 + 0xfe0]
                        x8 = 0x793000
                        d3 = [x8 + 0xde8]
                        w2 = 6
                        x3 = x20
                        x4 = 0
                    x0 = x20
                    _objc_release ()
                    x0 = [var_60h]
                    _objc_release ()
                    x0 = [var_58h]
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                } else {
                    goto loc_0x003a2c7c;
                }
            } else {
                loc_0x003a2c7c:
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x20 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                v = w23 - 0
                x8 = 0x793000
                d0 = [x8 + 0xbc8]
                movi v1.2d, 0000000000000000
                fcsel d8, d0, d1, ne
                x8 = sp + 0x88
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x8
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_88h] = x16
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                [var_90h] = d0
                x8 += 0x10
                x16 = 0x3a3000
                x16 += 0x424  // sym.func.003a3424
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x90
                [var_98h] = (x16, 2)
                x0 = x19
                _objc_retain ()
                [var_a8h] = x0
                    movi v1.2d, 0000000000000000
                    x3 = sp + 0x88
                    x0 = x20
                    v0.16b = v8.16b
                    w2 = 6
                    x4 = 0
                x22 = [var_a8h]
            }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateTooltipForSelectedIndexAnimated: @ 0x3a2d08(x)
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = x19
            _objc_release ()
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
    (d15, 2) = 3
    sp += 0x150
}


// ===== 0x003a3734 -activateAtPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.activateAtPoint_ (int64_t arg_90h) {
    x1 = x30
    sym.func.003ab220 ()
    x30 = x1
    [arg_90h] = (x29, 2)
    sp -= 0x2f0
    [var_18h] = (d0, 2)
    x19 = x0
    sym.func.003ab06c ()
    [var_2e8h] = x8
    objc_msgSend <active> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <hasUsableActions> ()
        if (!(!w0)) {
            sym.func.003ab2d4 ()
            objc_msgSend <setActive:> ()
            x0 = x19
            x2 = -1
                [var_b8h] = x19
                x0 = x19
                objc_msgSend <itemCenterValues> ()
                x19 = x0
            x0 = x19
                x0 = [var_b8h]
                objc_msgSend <itemTargetCenterValues> ()
                x19 = x0
            x0 = x19
                x0 = [var_b8h]
                objc_msgSend <itemBaseSideValues> ()
                x19 = x0
            x0 = x19
            _objc_release ()
            x19 = [var_b8h]
            x0 = x19
            objc_msgSend <invalidateRevealDisplayLink> ()
            x0 = x19
            (d0, 2) = 3
            objc_msgSend <setLastHostPoint:> ()
            sym.func.003ab390 ()
            objc_msgSend <setDisplayRevealProgress:> ()
            sym.func.003ab390 ()
            objc_msgSend <setPeakRevealProgress:> ()
            sym.func.003ab390 ()
            objc_msgSend <setRevealTargetProgress:> ()
            sym.func.003ab390 ()
            objc_msgSend <setLastRevealTickTime:> ()
            sym.func.003ab3f0 ()
            objc_msgSend <setLatchedOpen:> ()
            sym.func.003ab3f0 ()
                x0 = x19
                objc_msgSend <hostView> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_10h] = x0
                x23 = [var_b8h]
                x0 = x23
                objc_msgSend <sourceView> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_8h] = x0
                x19 = [var_10h]
                x0 = x19
                objc_msgSend <bounds> ()
                [var_a8h] = (d1, 2)
                [var_98h] = (d3, 2)
                x0 = x19
                objc_msgSend <safeAreaInsets> ()
                [var_80h] = d0
                [var_90h] = d2
                x0 = [var_8h]
                objc_msgSend <bounds> ()
                (x0, 2) = 3
                objc_msgSend <convertRect:toView:> ()
                v11.16b = v0.16b
                v10.16b = v1.16b
                v9.16b = v2.16b
                v12.16b = v3.16b
                _CGRectGetMidX ()
                v8.16b = v0.16b
                sym.func.003ab304 ()
                _CGRectGetMidX ()
                v = d8 - d0
                x8 = -1
                csinc x2, x8, 0, pl
                x0 = x23
                x0 = x23
                objc_msgSend <actions> ()
                x19 = x0
                [var_78h] = d9
                objc_msgSend <count> ()
                [var_70h] = x0
            x0 = x19
            _objc_release ()
            x19 = 0
            movi v9.2d, 0000000000000000
            x22 = reloc.fixup.tokenizer // 0xa2b000
            while (true) {
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a395c(x)
                x1 = [var_70h]
                v = x1 - x19
                if (x1 == x19) {
                    break;
                }
                x0 = x19
                sym.func.003a5754 ()
                v8.16b = v0.16b
                    x0 = x23
                    objc_msgSend <itemBaseSideValues> ()
                x20 = x0
                x0 = [x22 + 0x610] // reloc.NSNumber
                    v0.16b = v8.16b
                    objc_msgSend <numberWithDouble:> ()
                    sym.func.003ab0b4 ()
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
                v = d9 - d8
                fcsel d9, d9, d8, gt
                x19 += 1
            }
            d0 = 8.00000000
            fadd d0, d9, d0
            x8 = 0x796000
            d1 = [x8 + 0x918]
            v = d0 - d1
            fcsel d0, d1, d0, gt
            [var_88h] = d0
                x0 = x1
                sym.func.003a57a4 ()
            movi v0.2d, 0000000000000000
            x8 = sp + 0x130
            [x8 + 0x80] = (q0, 2)
            [x8 + 0x60] = (q0, 2)
                x2 = sp + 0x190
                x3 = sp + 0x268
                [var_c0h] = x0
                w4 = 0x10
            x19 = x0
            if (!(!x0)) {
                x8 = [var_1a0h]
                x22 = [x8]
                w20 = 1
                while (true) {
                    x23 = 0
                    while (true) {
                        x8 = [var_1a0h]
                        x8 = [x8]
                        v = x8 - x22
                        if (x8 != x22) {
                                x0 = [var_c0h]
                                _objc_enumerationMutation ()
                                goto loc_0x003a39e4;
                        } else {
                                loc_0x003a39e4:
                                x8 = [var_198h]
                                ldr x21, [x8, x23, lsl 3]
                                x0 = x21
                                objc_msgSend <integerValue> ()
                                v = x0 - 1
                                if (x0 >= 1) {
                                    x0 = x21
                                    objc_msgSend <integerValue> ()
                                } else {
                                    w0 = 1
                                }
                                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a3a04(x)
                                v = x20 - x0
                                if (((unsigned) v) <= 0) {
                                    x0 = x21
                                    objc_msgSend <integerValue> ()
                                    v = x0 - 1
                                    if (x0 >= 1) {
                                        x0 = x21
                                    x20 = x0
                                    } else {
                                    w20 = 1
                                    }
                                }
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a3a30(x)
                            x23 += 1
                            v = x23 - x19
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x2 = sp + 0x190
                        x3 = sp + 0x268
                        x0 = [var_c0h]
                        w4 = 0x10
                    x19 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
                ucvtf d8, x20
            } else {
                d8 = 1.00000000
            }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a3a64(x)
                x0 = [var_c0h]
                x0 = [var_c0h]
            x19 = x0
            d0 = -8.00000000
            d1 = [var_88h]
            fadd d0, d1, d0
            x8 = 0x4044000000000000
            d1 = x8
            v = d0 - d1
            fcsel d9, d1, d0, mi
                sym.func.003ab304 ()
                _CGRectGetWidth ()
                x20 = [var_b8h]
                d1 = -12.00000000
                fadd d0, d0, d1
                x8 = 0x796000
                d15 = [x8 + 0x920]
                v = d0 - d15
                if (d0 >= d15) {
                    sym.func.003ab304 ()
                d1 = -12.00000000
                fadd d15, d0, d1
                }
                sym.func.003ab304 ()
            sym.func.003ab5f8 ()
            fadd d1, d0, d1
            x8 = 0x793000
            d0 = [x8 + 0xf88]
            v = d1 - d0
            if (d1 >= d0) {
                    sym.func.003ab304 ()
                sym.func.003ab5f8 ()
                fadd d0, d0, d1
            }
            x8 = 0x794000
            d1 = [x8 + 0x1c0]
            d4 = [var_88h]
            fadd d1, d4, d1
            ucvtf d2, x19
            x8 = 0x4049000000000000
            d3 = x8
            fmadd d1, d2, d3, d1
            x8 = 0x405e000000000000
            d2 = x8
            fadd d2, d4, d2
            fmadd d2, d8, d9, d2
            x8 = 0x794000
            d3 = [x8 + 0x190]
            v = d1 - d3
            fcsel d1, d3, d1, mi
            v = d1 - d15
            fcsel d9, d1, d15, mi
            x8 = 0x796000
            d1 = [x8 + 0x928]
            v = d2 - d1
            fcsel d1, d1, d2, mi
            v = d1 - d0
            fcsel d8, d1, d0, mi
                v0.16b = v11.16b
                v1.16b = v10.16b
                d13 = [var_78h]
                v2.16b = v13.16b
                v15.16b = v12.16b
                v3.16b = v12.16b
                _CGRectGetMidX ()
                [var_60h] = d0
                v14.16b = v11.16b
                v0.16b = v11.16b
                v12.16b = v10.16b
                v1.16b = v10.16b
                v2.16b = v13.16b
                v3.16b = v15.16b
                v10.16b = v0.16b
                x0 = x20
                objc_msgSend <sideSign> ()
                v = x0 - 1
                v1.16b = v12.16b
                if (x0 >= 1) {
                    v0.16b = v14.16b
                    d2 = [var_78h]
                    v3.16b = v15.16b
                    _CGRectGetMaxX () // _CGRectGetMaxX(0x0, 0x0, 0x10077ea0, 0x10077f78)
                    d1 = -10.00000000
                } else {
                    v0.16b = v14.16b
                    d2 = [var_78h]
                    v3.16b = v15.16b
                    _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x0, 0x10077ea0, 0x10077f78)
                    d0 -= d9
                    d1 = 10.00000000
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a3bc8(x)
                fadd d12, d0, d1
                sym.func.003ab304 ()
                _CGRectGetWidth ()
                d0 -= d9
                d1 = -6.00000000
                fadd d0, d0, d1
                d15 = 6.00000000
                v = d0 - d15
                d0 = 6.00000000
                if (d0 >= d15) {
                    sym.func.003ab304 ()
                d0 -= d9
                d1 = -6.00000000
                fadd d0, d0, d1
                }
            v = d12 - d0
            fcsel d0, d12, d0, mi
            v = d0 - d15
            fcsel d12, d15, d0, mi
                sym.func.003ab304 ()
            d1 = 8.00000000
            d2 = [var_80h]
            fadd d15, d2, d1
            sym.func.003ab5e0 ()
            v = d15 - d0
            v0.16b = v15.16b
            if (d15 <= d0) {
                    sym.func.003ab304 ()
                sym.func.003ab5e0 ()
            }
            d1 = -0.50000000
            fmadd d1, d8, d1, d10
            v = d1 - d0
            fcsel d0, d1, d0, mi
            v = d15 - d0
            fcsel d15, d15, d0, gt
                _objc_alloc ()
                sym.func.003ab304 ()
                [var_28h] = x0
                w2 = 0x12
                objc_msgSend <clearColor> ()
                x19 = x0
                x0 = [var_28h]
                x2 = x19
                x0 = x19
                x0 = [var_28h]
                w2 = 0
                objc_msgSend <setUserInteractionEnabled:> ()
                movi v0.2d, 0000000000000000
                x0 = [var_28h]
                _objc_alloc ()
                v0.16b = v12.16b
                v1.16b = v15.16b
                v2.16b = v9.16b
                v3.16b = v8.16b
                x20 = x0
                w2 = 0x2d     // '-'
                [var_68h] = x0
                objc_msgSend <clearColor> ()
                sym.func.003ab1b8 ()
                x2 = x19
                x0 = x19
                x20 = [var_68h]
                sym.func.003ab6c4 ()
                objc_msgSend <setUserInteractionEnabled:> ()
                x21 = [var_b8h]
                x0 = [var_28h]
                x2 = x20
                x0 = [var_10h]
                d0 = [var_60h]
                v1.16b = v10.16b
                x2 = x20
                objc_msgSend <convertPoint:toView:> ()
                sym.func.003ab474 ()
                x0 = x21
                objc_msgSend <setSourcePointInCluster:> ()
                x0 = [var_10h]
                (d0, 2) = 3
                x2 = [var_68h]
                objc_msgSend <convertPoint:toView:> ()
                x0 = x21
                objc_msgSend <setLastClusterPoint:> ()
                _CACurrentMediaTime () // _CACurrentMediaTime(0x0, 0x0, 0x0, 0x10077f78)
                x0 = x21
                x0 = [var_68h]
                objc_msgSend <bounds> ()
                v4.16b = v2.16b
                v5.16b = v3.16b
                x0 = x21
                x2 = [var_70h]
                sym.func.003ab420 ()
                d2 = [var_88h]
                v3.16b = v4.16b
                v4.16b = v5.16b
                objc_msgSend <targetCentersForCount:sourcePoint:maxSide:clusterSize:> ()
                _objc_retainAutoreleasedReturnValue ()
                [var_60h] = x0
            x11 = 0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x9 = reloc.dispatch_time // 0xa0a000
            x9 = [x9 + 0x2d8] // [0xa0a2d8:4]=0 // reloc.UIFontWeightBlack
            x10 = 0x793000
            x8 = [x8]
            [var_50h] = x8
            d0 = [x9]
            [var_30h] = d0
            x8 = 0x793000
            d0 = [x10 + 0xbe8]
            [var_58h] = d0
            x9 = 0x793000
            d13 = [x8 + 0xac0]
            d0 = [x9 + 0xcb0]
            [var_38h] = d0
            x25 = reloc.fixup.tokenizer // 0xa2b000
            while (true) {
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a4e28(x)
                x8 = [var_70h]
                [var_b0h] = x11
                v = x11 - x8
                if (x11 == x8) {
                    break;
                }
                    x0 = x21
                    objc_msgSend <actions> ()
                    x19 = x0
                    x2 = [var_b0h]
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_a8h] = x0
                    x0 = x19
                    x0 = [var_b8h]
                    objc_msgSend <itemBaseSideValues> ()
                    x19 = x0
                    x2 = [var_b0h]
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x20 = x0
                    v15.16b = v0.16b
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    x0 = [var_60h]
                    x2 = [var_b0h]
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x19 = x0
                    v12.16b = v0.16b
                    v14.16b = v1.16b
                    x0 = x19
                    x19 = [var_b8h]
                    x0 = x19
                    objc_msgSend <sideSign> ()
                    sym.func.003ab11c ()
                    objc_msgSend <itemCenterValues> ()
                x19 = x0
                d0 = d14 - d11
                d1 = [var_58h]
                fmadd d8, d0, d1, d11
                d0 = x20
                d1 = 8.00000000
                fmadd d9, d0, d1, d10
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x798] // [0xa2b798:4]=0 // reloc.NSValue
                    sym.func.003ab174 ()
                    objc_msgSend <valueWithCGPoint:> ()
                    sym.func.003ab0c4 ()
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    x0 = [var_b8h]
                    objc_msgSend <itemTargetCenterValues> ()
                x19 = x0
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x798] // [0xa2b798:4]=0 // reloc.NSValue
                    v0.16b = v12.16b
                    v1.16b = v14.16b
                    objc_msgSend <valueWithCGPoint:> ()
                    sym.func.003ab0c4 ()
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    _objc_alloc ()
                    sym.func.003ab4b8 ()
                    v2.16b = v15.16b
                    v3.16b = v15.16b
                    x28 = x0
                    sym.func.003ab174 ()
                    objc_msgSend <setCenter:> ()
                    x8 = [var_b0h]
                    w9 = 0x2580
                    x2 = x8 + x9
                    x0 = x28
                    objc_msgSend <setTag:> ()
                    x0 = [var_a8h]
                    sym.func.003ab28c ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x19 = x0
                    sym.func.0039c308 ()
                    x20 = x0
                    x0 = x28
                    x2 = x20
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    x0 = x28
                    objc_msgSend <layer> ()
                sym.func.003ab3fc ()
                d0 = d15 * d0
                    x0 = x19
                    x0 = x28
                    objc_msgSend <layer> ()
                    x19 = x0
                    x2 = [var_50h]
                    x0 = x19
                    objc_msgSend <clearColor> ()
                    x19 = x0
                    x0 = x28
                    x2 = x19
                    x0 = x19
                    movi v0.2d, 0000000000000000
                    x0 = x28
                    objc_msgSend <setAlpha:> ()
                    x8 = sp + 0x160
                    v0.16b = v13.16b
                    v1.16b = v13.16b
                    _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x10077f78)
                    x8 = sp + 0x130
                    (q0, 2) = 3
                    [var_130h] = (q0, 2)
                    q0 = [x8 + 0x50]
                    [x8 + 0x20] = q0
                    x2 = sp + 0x130
                    x0 = x28
                    objc_msgSend <setTransform:> ()
                    x0 = [var_68h]
                    x2 = x28
                    objc_msgSend <addSubview:> ()
                    (x3, 2) = 3
                    x2 = x28
                    v0.16b = v15.16b
                    w4 = 0
                    x0 = [var_a8h]
                    sym.func.003ab28c ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x19 = x0
                    sym.func.0039c308 ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_a0h] = x0
                    x0 = x19
                    x0 = [var_a8h]
                    x2 = __CFConstantStringClassReference // 0x977000
                    x2 += 0x300   // (cstr 0x0079e4c5) "icon"
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x19 = x0
                    sym.func.0039c308 ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_88h] = x0
                    x0 = x19
                    x0 = [var_b8h]
                    objc_msgSend <accentColor> ()
                x19 = x0
                x1 = x0
                if (!(x0)) {
                        sym.func.0039bfd8 ()
                    [var_48h] = x0
                    x1 = x0
                }
                    x0 = [var_a0h]
                    sym.func.0039cdcc ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_90h] = x0
                if (!(x19)) {
                        x0 = [var_48h]
                        _objc_release ()
                }
                    x0 = x19
                    x0 = [var_b8h]
                    objc_msgSend <accentColor> ()
                x19 = x0
                x1 = x0
                if (!(x0)) {
                        sym.func.0039bfd8 ()
                    [var_40h] = x0
                    x1 = x0
                }
                    x0 = [var_a0h]
                    sym.func.003a0d30 ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_78h] = x0
                if (!(x19)) {
                        x0 = [var_40h]
                        _objc_release ()
                }
                    x0 = x19
                    x0 = [var_b8h]
                if (!(!w0)) {
                        d0 = 1.00000000
                        d1 = [var_38h]
                        objc_msgSend <colorWithWhite:alpha:> ()
                } else {
                        x8 = 0x793000
                        d0 = [x8 + 0xc18]
                        x0 = [var_90h]
                        objc_msgSend <colorWithAlphaComponent:> ()
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a41e0(x)
                    [var_80h] = x0
                    x0 = [var_a8h]
                    sym.func.003ab950 ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                x19 = x0
                    _objc_opt_class ()
                    x1 = x0
                    x0 = x19
                    _objc_opt_isKindOfClass ()
                    if (w0 != 0) {
                        x0 = [var_a8h]
                        sym.func.003ab950 ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                        [var_98h] = x0
                        _objc_release ()
                    } else {
                        [var_98h] = 0
                    }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a4258(x)
                    x0 = x19
                    x0 = [var_98h]
                if (!(!x0)) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x20 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x7c8] // [0xa2b7c8:4]=0 // reloc.UIScreen
                        objc_msgSend <mainScreen> ()
                        x19 = x0
                        objc_msgSend <scale> ()
                        x0 = x20
                        x2 = [var_98h]
                        objc_msgSend <imageWithData:scale:> ()
                        sym.func.003ab384 ()
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x23
                    if (w0 != 0) {
                            _objc_alloc ()
                            x19 = x0
                            x0 = x28
                            objc_msgSend <bounds> ()
                            x8 = 0x796000
                            d4 = [x8 + 0x8f0]
                            d4 = d15 * d4
                            v5.16b = v4.16b
                            _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
                            x0 = x19
                            x27 = x0
                            w2 = 0x7701
                            w2 |= 1 << 16
                            objc_msgSend <setTag:> ()
                            x0 = x27
                            x2 = __CFConstantStringClassReference // 0x9a6000
                            x2 += 0xe0    // (cstr 0x007b140d) "sjj.wake.customImage"
                            objc_msgSend <setAccessibilityIdentifier:> ()
                            x0 = x27
                            w2 = 0x12
                            objc_msgSend <setAutoresizingMask:> ()
                            x0 = x27
                            w2 = 2
                            objc_msgSend <setContentMode:> ()
                            x0 = x27
                            w2 = 1
                            objc_msgSend <setClipsToBounds:> ()
                            x0 = x27
                            objc_msgSend <bounds> ()
                            _CGRectGetHeight ()
                            v8.16b = v0.16b
                            x0 = x27
                            objc_msgSend <layer> ()
                        sym.func.003ab3fc ()
                        d0 = d8 * d0
                            x0 = x19
                            x0 = x23
                            w2 = 1
                            objc_msgSend <imageWithRenderingMode:> ()
                            x19 = x0
                            x0 = x27
                            x2 = x19
                            x0 = x19
                            objc_msgSend <blackColor> ()
                            x19 = x0
                            x0 = x19
                            section._6658176 ()
                            x21 = x0
                            x0 = x27
                            objc_msgSend <layer> ()
                            x20 = x0
                            x2 = x21
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            x0 = [var_b8h]
                            objc_msgSend <darkMode> ()
                            x20 = x0
                            x0 = x27
                            objc_msgSend <layer> ()
                        x19 = x0
                        v = w20 - 0
                        x8 = 0x794000
                        s0 = [x8 + 0xd48]
                        x8 = 0x794000
                        s1 = [x8 + 0xd94]
                        fcsel s0, s1, s0, ne
                            x0 = x19
                            x0 = x27
                            objc_msgSend <layer> ()
                            x19 = x0
                            d0 = 3.00000000
                            x0 = x19
                            x0 = x27
                            objc_msgSend <layer> ()
                            sym.func.003ab700 ()
                            d1 = 1.00000000
                            x0 = x19
                            x0 = x28
                            x2 = x27
                            loc_0x003a4dd0:
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a448c(x)
                            x0 = x27
                            _objc_release ()
                    } else {
                            x0 = x23
                            goto loc_0x003a4498;
                    }
                } else {
                    loc_0x003a4498:
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
                        d0 = 18.00000000
                        w2 = 9
                        w3 = 2
                        objc_msgSend <configurationWithPointSize:weight:scale:> ()
                    x23 = x0
                    sym.func.003ab984 ()
                    if (!(!w0)) {
                            x0 = [var_b8h]
                        if (!(!w0)) {
                                objc_msgSend <whiteColor> ()
                                x20 = x0
                                x8 = 0x793000
                                d0 = [x8 + 0xef0]
                                objc_msgSend <colorWithAlphaComponent:> ()
                                sym.func.003ab1b8 ()
                        } else {
                                x8 = 0x793000
                                d0 = [x8 + 0xc18]
                                x0 = [var_90h]
                                objc_msgSend <colorWithAlphaComponent:> ()
                            x19 = x0
                        }
                        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a4500(x)
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x22 = [x8 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
                        [var_258h] = x19
                            x8 = 0x793000
                            d0 = [x8 + 0xad0]
                            x0 = [var_78h]
                            objc_msgSend <colorWithAlphaComponent:> ()
                        x20 = x0
                        [arg_90h] = x0
                            x2 = sp + 0x258
                            w3 = 2
                            objc_msgSend <arrayWithObjects:count:> ()
                            sym.func.003ab8d0 ()
                            x2 = x21
                            objc_msgSend <configurationWithPaletteColors:> ()
                            x27 = x0
                            x0 = x23
                            x2 = x27
                            objc_msgSend <configurationByApplyingConfiguration:> ()
                            x22 = x0
                            x0 = x23
                            _objc_release ()
                            x0 = x27
                            _objc_release ()
                            x0 = x21
                            _objc_release ()
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                        x23 = x22
                    }
                        objc_msgSend <array> ()
                        x22 = x0
                        x0 = [var_a0h]
                        sym.func.0039c308 ()
                        x19 = x0
                        sym.func.0039c2b4 ()
                        x20 = 0x9fd000
                        x20 += 0x298
                        if (w0 == 0) {
                            x0 = x19
                            sym.func.0039c494 ()
                            x20 = 0x9fd000
                            x20 += 0x2b0
                            if (w0 == 0) {
                                x0 = x19
                                sym.func.003ab838 ()
                                objc_msgSend <isEqualToString:> ()
                                x20 = 0x9fd000
                                x20 += 0x2c8
                                if (w0 == 0) {
                                    x0 = x19
                                    sym.func.003ab82c ()
                                    objc_msgSend <isEqualToString:> ()
                                    x20 = 0x9fd000
                                    x20 += 0x2e0
                                    if (w0 == 0) {
                                        x0 = x19
                                        sym.func.003ab820 ()
                                        objc_msgSend <isEqualToString:> ()
                                        x20 = 0x9fd000
                                        x20 += 0x2f8
                                        if (w0 == 0) {
                                            x0 = x19
                                            sym.func.003ab6e8 ()
                                            objc_msgSend <isEqualToString:> ()
                                            x20 = 0x9fd000
                                            x20 += 0x310
                                            if (w0 == 0) {
                                                x0 = x19
                                                sym.func.003ab814 ()
                                                objc_msgSend <hasPrefix:> ()
                                                x20 = 0x9fd000
                                                x20 += 0x328
                                                if (w0 == 0) {
                                                    x0 = x19
                                                    x2 = __CFConstantStringClassReference // 0x95d000
                                                    x2 += 0xfc0   // (cstr 0x0079cfad) "home_search"
                                                    objc_msgSend <isEqualToString:> ()
                                                    x20 = 0x9fd000
                                                    x20 += 0x340
                                                    if (w0 == 0) {
                                                        x0 = x19
                                                        x2 = __CFConstantStringClassReference // 0x95e000
                                                        x2 += 0x380   // (cstr 0x0079d0bc) "not_interested"
                                                        objc_msgSend <isEqualToString:> ()
                                                        x20 = 0x9fd000
                                                        x20 += 0x358
                                                        if (w0 == 0) {
                                                            x0 = x19
                                                            x2 = __CFConstantStringClassReference // 0x987000
                                                            x2 += 0xb60   // (cstr 0x007a3dfa) "author_home"
                                                            objc_msgSend <isEqualToString:> ()
                                                            x20 = 0x9fd000
                                                            x20 += 0x370
                                                            if (w0 == 0) {
                                                                x0 = x19
                                                                x2 = __CFConstantStringClassReference // 0x987000
                                                                x2 += 0xb80   // (cstr 0x007a3e06) "follow_author"
                                                                objc_msgSend <isEqualToString:> ()
                                                                x20 = 0x9fd000
                                                                x20 += 0x388
                                                                if (w0 == 0) {
                                                                    x0 = x19
                                                                    x2 = __CFConstantStringClassReference // 0x95e000
                                                                    x2 += 0x260   // (cstr 0x0079d06d) "auto_comment_once"
                                                                    objc_msgSend <isEqualToString:> ()
                                                                    x20 = 0x9fd000
                                                                    x20 += 0x3a0
                                                                    if (w0 == 0) {
                                                                        x0 = x19
                                                                        x2 = __CFConstantStringClassReference // 0x95e000
                                                                        x2 += 0x200   // (cstr 0x0079d059) "auto_comment_toggle"
                                                                        objc_msgSend <isEqualToString:> ()
                                                                        x20 = 0x9fd000
                                                                        x20 += 0x3b8
                                                                        if (w0 == 0) {
                                                                            x0 = x19
                                                                            x2 = __CFConstantStringClassReference // 0x95e000
                                                                            x2 += 0x280   // (cstr 0x0079d07f) "auto_private_toggle"
                                                                            objc_msgSend <isEqualToString:> ()
                                                                            x20 = 0x9fd000
                                                                            x20 += 0x3d0
                                                                            if (w0 == 0) {
                                                                                x0 = x19
                                                                                x2 = __CFConstantStringClassReference // 0x95d000
                                                                                x2 += 0xf00   // (cstr 0x0079cf71) "ai_video_robot_toggle"
                                                                                objc_msgSend <isEqualToString:> ()
                                                                                x20 = 0x9fd000
                                                                                x20 += 0x3e8
                                                                                if (w0 == 0) {
                                                                                    x0 = x19
                                                                                    x2 = __CFConstantStringClassReference // 0x95e000
                                                                                    x2 += 0x300   // (cstr 0x0079d093) "frequency_interaction"
                                                                                    objc_msgSend <isEqualToString:> ()
                                                                                    x20 = 0x9fd000
                                                                                    x20 += 0x400
                                                                                    if (w0 == 0) {
                                                                                        x0 = x19
                                                                                        x2 = __CFConstantStringClassReference // 0x988000
                                                                                        x2 += 0x340   // (cstr 0x007a41e5) "music_detail"
                                                                                        objc_msgSend <isEqualToString:> ()
                                                                                        x20 = 0x9fd000
                                                                                        x20 += 0x418
                                                                                        if (w0 == 0) {
                                                                                            x0 = x19
                                                                                            x2 = __CFConstantStringClassReference // 0x95b000
                                                                                            x2 += 0xae0   // (cstr 0x0079cb33) "save"
                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                            x20 = 0x9fd000
                                                                                            x20 += 0x430
                                                                                            if (w0 == 0) {
                                                                                                x0 = x19
                                                                                                x2 = __CFConstantStringClassReference // 0x95d000
                                                                                                x2 += 0x6e0   // (cstr 0x0079ceef) "interface"
                                                                                                objc_msgSend <isEqualToString:> ()
                                                                                                x20 = 0x9fd000
                                                                                                x20 += 0x448
                                                                                                if (w0 == 0) {
                                                                                                    x0 = x19
                                                                                                    sym.func.003ab7f4 ()
                                                                                                    objc_msgSend <isEqualToString:> ()
                                                                                                    x20 = 0x9fd000
                                                                                                    x20 += 0x460
                                                                                                    if (w0 == 0) {
                                                                                                        x0 = x19
                                                                                                        sym.func.003ab880 ()
                                                                                                        objc_msgSend <isEqualToString:> ()
                                                                                                        x20 = 0x9fd000
                                                                                                        x20 += 0x478
                                                                                                        if (w0 == 0) {
                                                                                                            x0 = x19
                                                                                                            x2 = __CFConstantStringClassReference // 0x95d000
                                                                                                            x2 += 0x760   // (cstr 0x0079cf0b) "web"
                                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                                            if (w0 == 0) {
                                                                                                                x0 = x19
                                                                                                                x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                x2 += 0x120   // (cstr 0x0079d022) "safari_app"
                                                                                                            if (w0 != 0) {
                                                                                                                goto loc_0x003a482c;
                                                                                                            } else {
                                                                                                                    x0 = x19
                                                                                                                    x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                    x2 += 0x1a0   // (cstr 0x0079d04e) "app_launch"
                                                                                                                    objc_msgSend <isEqualToString:> ()
                                                                                                                    x20 = 0x9fd000
                                                                                                                    x20 += 0x4a8
                                                                                                                    if (w0 == 0) {
                                                                                                                        x0 = x19
                                                                                                                        sym.func.003ab7e8 ()
                                                                                                                        objc_msgSend <isEqualToString:> ()
                                                                                                                        x20 = 0x9fd000
                                                                                                                        x20 += 0x4c0
                                                                                                                        if (w0 == 0) {
                                                                                                                            x0 = x19
                                                                                                                            sym.func.003ab7dc ()
                                                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                                                            x20 = 0x9fd000
                                                                                                                            x20 += 0x4d8
                                                                                                                            if (w0 == 0) {
                                                                                                                                x0 = x19
                                                                                                                                x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                x2 += 0x20    // (cstr 0x0079cfd6) "wechat"
                                                                                                                                objc_msgSend <isEqualToString:> ()
                                                                                                                                if (w0 == 0) {
                                                                                                                                    x0 = x19
                                                                                                                                    x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                    x2 += 0x160   // (cstr 0x0079d037) "messages_app"
                                                                                                                                    objc_msgSend <isEqualToString:> ()
                                                                                                                                    if (w0 != 0) {
                                                                                                                                        goto loc_0x003a4ea0;
                                                                                                                                    } else {
                                                                                                                                        x0 = x19
                                                                                                                                        x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                        x2 += 0x40    // (cstr 0x0079cfdd) "telegram"
                                                                                                                                        objc_msgSend <isEqualToString:> ()
                                                                                                                                        x20 = 0x9fd000
                                                                                                                                        x20 += 0x508
                                                                                                                                        if (w0 == 0) {
                                                                                                                                            x0 = x19
                                                                                                                                            x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                            x2 += 0x60    // (cstr 0x0079cfe6) "qq"
                                                                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                                                                            x20 = 0x9fd000
                                                                                                                                            x20 += 0x520
                                                                                                                                            if (w0 == 0) {
                                                                                                                                                x0 = x19
                                                                                                                                                x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                x2 += 0x80    // (cstr 0x0079cfe9) "wechat_scan"
                                                                                                                                                objc_msgSend <isEqualToString:> ()
                                                                                                                                                x20 = 0x9fd000
                                                                                                                                                x20 += 0x538
                                                                                                                                                if (w0 == 0) {
                                                                                                                                                    x0 = x19
                                                                                                                                                    x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                    x2 += 0xa0    // (cstr 0x0079cff5) "alipay_pay"
                                                                                                                                                    objc_msgSend <isEqualToString:> ()
                                                                                                                                                    x20 = 0x9fd000
                                                                                                                                                    x20 += 0x550
                                                                                                                                                    if (w0 == 0) {
                                                                                                                                                        x0 = x19
                                                                                                                                                        x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                        x2 += 0xc0    // (cstr 0x0079d000) "alipay_scan"
                                                                                                                                                        objc_msgSend <isEqualToString:> ()
                                                                                                                                                        x20 = 0x9fd000
                                                                                                                                                        x20 += 0x568
                                                                                                                                                        if (w0 == 0) {
                                                                                                                                                            x0 = x19
                                                                                                                                                            x2 = __CFConstantStringClassReference // 0x95d000
                                                                                                                                                            x2 += 0xf40   // (cstr 0x0079cf96) "inline_camera"
                                                                                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                                                                                            x20 = 0x9fd000
                                                                                                                                                            x20 += 0x580
                                                                                                                                                            if (w0 == 0) {
                                                                                                                                                                x0 = x19
                                                                                                                                                                x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                                x2 += 0xe0    // (cstr 0x0079d00c) "camera_app"
                                                                                                                                                                objc_msgSend <isEqualToString:> ()
                                                                                                                                                                x20 = 0x9fd000
                                                                                                                                                                x20 += 0x598
                                                                                                                                                                if (w0 == 0) {
                                                                                                                                                                    x0 = x19
                                                                                                                                                                    x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                                    x2 += 0x100   // (cstr 0x0079d017) "photos_app"
                                                                                                                                                                    objc_msgSend <isEqualToString:> ()
                                                                                                                                                                    x20 = 0x9fd000
                                                                                                                                                                    x20 += 0x5b0
                                                                                                                                                                    if (w0 == 0) {
                                                                                                                                                                        x0 = x19
                                                                                                                                                                        x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                                        x2 += 0x140   // (cstr 0x0079d02d) "files_app"
                                                                                                                                                                        objc_msgSend <isEqualToString:> ()
                                                                                                                                                                        x20 = 0x9fd000
                                                                                                                                                                        x20 += 0x5c8
                                                                                                                                                                        if (w0 == 0) {
                                                                                                                                                                            x0 = x19
                                                                                                                                                                            x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                                            x2 += 0x180   // (cstr 0x0079d044) "phone_app"
                                                                                                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                                                                                                            x20 = 0x9fd000
                                                                                                                                                                            x20 += 0x5e0
                                                                                                                                                                            if (w0 == 0) {
                                                                                                                                                                                x0 = x19
                                                                                                                                                                                x2 = __CFConstantStringClassReference // 0x972000
                                                                                                                                                                                x2 += 0xb20   // (cstr 0x0079dd4f) "timer"
                                                                                                                                                                                objc_msgSend <isEqualToString:> ()
                                                                                                                                                                                x20 = 0x9fd000
                                                                                                                                                                                x20 += 0x5f8
                                                                                                                                                                                if (w0 == 0) {
                                                                                                                                                                                    x0 = x19
                                                                                                                                                                                    x2 = __CFConstantStringClassReference // 0x987000
                                                                                                                                                                                    x2 += 0xb40   // (cstr 0x007a3df5) "memo"
                                                                                                                                                                                    objc_msgSend <isEqualToString:> ()
                                                                                                                                                                                    x20 = 0x9fd000
                                                                                                                                                                                    x20 += 0x610
                                                                                                                                                                                    if (w0 == 0) {
                                                                                                                                                                                        x0 = x19
                                                                                                                                                                                        // DATA XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a508c(r)
                                                                                                                                                                                        x2 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                                                                        x2 += 0x340   // (cstr 0x0079d0a9) "clear_screen"
                                                                                                                                                                                        objc_msgSend <isEqualToString:> ()
                                                                                                                                                                                        x20 = 0x9fd000
                                                                                                                                                                                        x20 += 0x628
                                                                                                                                                                                        if (w0 == 0) {
                                                                                                                                                                                            x0 = x19
                                                                                                                                                                                            sym.func.003ab7d0 ()
                                                                                                                                                                                        v = w0 - 0
                                                                                                                                                                                        x8 = 0x9fd000
                                                                                                                                                                                        x8 += 0x658
                                                                                                                                                                                        x9 = 0x9fd000
                                                                                                                                                                                        x9 += 0x640
                                                                                                                                                                                        x20 = (ne)? x9 : x8
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    loc_0x003a4ea0:
                                                                                                                                    x20 = 0x9fd000
                                                                                                                                    x20 += 0x4f0
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                            }
                                                                                                            } else {
                                                                                                            loc_0x003a482c:
                                                                                                            x20 = 0x9fd000
                                                                                                            x20 += 0x490
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a4ea8(x), 0x3a503c(x)
                        x0 = x19
                    x0 = x20
                    _objc_retain ()
                    x19 = x0
                        x0 = x22
                        x2 = x19
                        x0 = x19
                        x0 = [var_88h]
                        sym.func.0039c308 ()
                    x20 = x0
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
                        objc_msgSend <whitespaceAndNewlineCharacterSet> ()
                        sym.func.003ab0b4 ()
                        objc_msgSend <stringByTrimmingCharactersInSet:> ()
                        sym.func.003ab408 ()
                        _objc_release ()
                        x0 = x20
                        x0 = x19
                    if (!(!x0)) {
                            objc_msgSend <array> ()
                            x20 = x0
                            x2 = x19
                            objc_msgSend <addObject:> ()
                            x0 = x19
                            x2 = __CFConstantStringClassReference // 0x9a6000
                            x2 += 0x660   // (cstr 0x00809e44) ".fill"
                            objc_msgSend <hasSuffix:> ()
                            if (w0 == 0) {
                                x0 = x19
                                x2 = __CFConstantStringClassReference // 0x9a6000
                                x2 += 0x660   // (cstr 0x00809e44) ".fill"
                                objc_msgSend <stringByAppendingString:> ()
                                sym.func.003ab0b4 ()
                                x0 = x21
                                x0 = x19
                                x2 = __CFConstantStringClassReference // 0x9a6000
                                x2 += 0x680   // (cstr 0x00809e4a) ".circle"
                                objc_msgSend <containsString:> ()
                                if (!(!w0)) {
                                    x0 = x19
                                    x2 = __CFConstantStringClassReference // 0x9a6000
                                    x2 += 0x680   // (cstr 0x00809e4a) ".circle"
                                    x3 = __CFConstantStringClassReference // 0x9a6000
                                    x3 += 0x6a0   // (cstr 0x00809e52) ".circle.fill"
                                    objc_msgSend <stringByReplacingOccurrencesOfString:withString:> ()
                                    sym.func.003ab0b4 ()
                                    x0 = x21
                                }
                                x0 = x19
                                x2 = __CFConstantStringClassReference // 0x9a6000
                                x2 += 0x6c0   // (cstr 0x00809e5f) ".square"
                                objc_msgSend <containsString:> ()
                                if (!(!w0)) {
                                    x0 = x19
                                    x2 = __CFConstantStringClassReference // 0x9a6000
                                    x2 += 0x6c0   // (cstr 0x00809e5f) ".square"
                                    x3 = __CFConstantStringClassReference // 0x9a6000
                                    x3 += 0x6e0   // (cstr 0x00809e67) ".square.fill"
                                    objc_msgSend <stringByReplacingOccurrencesOfString:withString:> ()
                                    sym.func.003ab0b4 ()
                                    x0 = x21
                                }
                            }
                            x0 = x20
                            sym.func.003ab15c ()
                            _objc_release ()
                    } else {
                            x21 = reloc.dispatch_time // 0xa0a000
                            x21 = [x21 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
                    }
                        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a49a0(x)
                        x0 = x19
                        x0 = x22
                        x2 = x21
                        x0 = x21
                    movi v0.2d, 0000000000000000
                    [var_110h] = (q0, 2)
                    [var_f0h] = (q0, 2)
                    x0 = x22
                    _objc_retain ()
                    x27 = x0
                        x2 = sp + 0xf0
                        x3 = sp + 0x1d8
                        w4 = 0x10
                    x20 = x0
                    if (!(!x0)) {
                        x8 = [var_10h0]
                        x21 = [x8]
                        loc_0x003a4a00:
                        while (true) {
                            x24 = 0
                            while (true) {
                                x8 = [var_10h0]
                                x8 = [x8]
                                v = x8 - x21
                                if (x8 != x21) {
                                        x0 = x27
                                        _objc_enumerationMutation ()
                                        goto loc_0x003a4a1c;
                                } else {
                                        loc_0x003a4a1c:
                                        x8 = [var_f8h]
                                        ldr x19, [x8, x24, lsl 3]
                                        x0 = [x25 + 0x590] // reloc.NSString
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x19
                                        _objc_opt_isKindOfClass ()
                                        if (w0 != 0) {
                                            x0 = x19
                                            objc_msgSend <length> ()
                                            if (!(!x0)) {
                                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                                x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
                                                x2 = x19
                                                x3 = x23
                                                objc_msgSend <systemImageNamed:withConfiguration:> ()
                                            x19 = x0
                                            if (!(x0)) {
                                                goto loc_0x003a4a6c;
                                            } else {
                                                goto loc_0x003a4c54;
                                            }
                                            } else {
                                                goto loc_0x003a4a6c;
                                            }
                                        } else {
                                        loc_0x003a4a6c:
                                        x24 += 1
                                        v = x24 - x20
                                        if (((unsigned) v) >= 0) {
                                            goto loc_0x003a4a78;
                                        } else {
                                            continue;
                                        }
                                        }
                                }
                            }
                            break;
                        }
                    } else {
                            loc_0x003a4a94:
                            x0 = x27
                            _objc_release ()
                            x0 = x27
                            _objc_release ()
                            x0 = x23
                            _objc_alloc ()
                            x19 = x0
                            x0 = x28
                            objc_msgSend <bounds> ()
                            x0 = x19
                            x23 = x0
                            w2 = 0x7702
                            w2 |= 1 << 16
                            objc_msgSend <setTag:> ()
                            x0 = x23
                            w2 = 0x12
                            objc_msgSend <setAutoresizingMask:> ()
                            x0 = [var_a8h]
                            x2 = __CFConstantStringClassReference // 0x993000
                            x2 += 0xbc0   // (cstr 0x007a8889) "fallback"
                            objc_msgSend <objectForKeyedSubscript:> ()
                            x19 = x0
                            sym.func.0039c308 ()
                            sym.func.003ab540 ()
                            x2 = x20
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            x0 = x23
                            w2 = 1
                            objc_msgSend <setTextAlignment:> ()
                            x0 = x23
                            x2 = [var_80h]
                            d0 = 17.00000000
                            d1 = [var_30h]
                            objc_msgSend <systemFontOfSize:weight:> ()
                            sym.func.003ab414 ()
                            x2 = x19
                            x0 = x19
                            objc_msgSend <blackColor> ()
                            x19 = x0
                            x0 = x19
                            section._6658176 ()
                            sym.func.003ab8e8 ()
                            objc_msgSend <layer> ()
                            x20 = x0
                            x2 = x21
                            x0 = x20
                            _objc_release ()
                            x0 = x19
                            x0 = [var_b8h]
                            objc_msgSend <darkMode> ()
                            x20 = x0
                            x0 = x23
                            objc_msgSend <layer> ()
                        x19 = x0
                        v = w20 - 0
                        x8 = 0x794000
                        s0 = [x8 + 0xd48]
                        x8 = 0x794000
                        s1 = [x8 + 0xd8c]
                        fcsel s0, s1, s0, ne
                            x0 = x19
                            x0 = x23
                            objc_msgSend <layer> ()
                            x19 = x0
                            d0 = 3.00000000
                            x0 = x19
                            x0 = x23
                            objc_msgSend <layer> ()
                            sym.func.003ab700 ()
                            d1 = 1.00000000
                            x0 = x19
                            x0 = x28
                            x2 = x23
                    }
                }
                    loc_0x003a4dd8:
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a4c50(x)
                    x0 = x23
                    _objc_release ()
                    x0 = [var_98h]
                    _objc_release ()
                    x0 = [var_80h]
                    _objc_release ()
                    x0 = [var_78h]
                    _objc_release ()
                    x0 = [var_90h]
                    _objc_release ()
                    x0 = [var_88h]
                    _objc_release ()
                    x0 = [var_a0h]
                    _objc_release ()
                    x0 = x28
                    _objc_release ()
                    x0 = [var_a8h]
                (x11, 2) = 3
                x11 += 1
            }
                x0 = [var_10h]
                x2 = [var_28h]
                objc_msgSend <addSubview:> ()
                x0 = x21
                x2 = [var_28h]
                objc_msgSend <setOverlayView:> ()
                x0 = x21
                x2 = [var_68h]
                objc_msgSend <setClusterView:> ()
                x0 = x21
                x2 = -1
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x20 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
            [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            sym.func.003ab180 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_d0h] = d0
            x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
            x16 = 0x3a5000
            x16 += 0x92c  // sym.func.003a592c
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x90
            [var_d8h] = (x16, 2)
            x0 = [var_28h]
            _objc_retain ()
            x19 = x0
            [var_e8h] = x0
                x8 = 0x793000
                d0 = [x8 + 0xbc8]
                movi v1.2d, 0000000000000000
                x3 = sp + 0xc8
                x0 = x20
                w2 = 4
                w2 |= 2 << 16
                x4 = 0
                x0 = x21
                (d9, 2) = 3
                sym.func.003ab174 ()
                objc_msgSend <updateDisplayRevealProgressForHostPoint:> ()
                v2.16b = v0.16b
                x0 = x21
                sym.func.003ab174 ()
                w2 = 1
            x0 = [var_e8h]
                _objc_release ()
                x0 = [var_60h]
                _objc_release ()
                x0 = [var_68h]
                _objc_release ()
                x0 = x19
                _objc_release ()
                x0 = [var_c0h]
                _objc_release ()
                x0 = [var_8h]
                _objc_release ()
                x0 = [var_10h]
        }
    }
    x8 = [var_2e8h]
    sym.func.003ab014 ()
    if (!(v)) {
        sp += 0x2f0
        x0 = x30
        sym.func.003ab248 ()
        x30 = x0
    } else {
        return x0;
    }
        loc_0x003a4a78:
        x2 = sp + 0xf0
        x3 = sp + 0x1d8
        x0 = x27
        w4 = 0x10
    x20 = x0
    if (!(x0)) {
        goto loc_0x003a4a94;
    } else {
        goto loc_0x003a4a00;
    }
        loc_0x003a4c54:
        x0 = x27
        _objc_alloc ()
        x20 = x0
        x0 = x28
        objc_msgSend <bounds> ()
        x8 = 0x793000
        d4 = [x8 + 0xe18]
        d4 = d15 * d4
        v5.16b = v4.16b
        _CGRectInset () // _CGRectInset(0x0, 0x0, 0x100000cfeedfacf, 0x0)
        x0 = x20
        x20 = x0
        w2 = 0x7701
        w2 |= 1 << 16
        objc_msgSend <setTag:> ()
        x0 = x20
        w2 = 0x12
        objc_msgSend <setAutoresizingMask:> ()
        x0 = x20
        w2 = 1
        objc_msgSend <setContentMode:> ()
        x0 = x20
        x2 = x23
        objc_msgSend <setPreferredSymbolConfiguration:> ()
        sym.func.003ab510 ()
        objc_msgSend <setImage:> ()
        x0 = x20
        x2 = [var_80h]
        objc_msgSend <blackColor> ()
        x21 = x0
        x0 = x21
        section._6658176 ()
        x24 = x0
        x0 = x20
        objc_msgSend <layer> ()
        x26 = x0
        x2 = x24
        x0 = x26
        _objc_release ()
        x0 = x21
        x0 = [var_b8h]
        objc_msgSend <darkMode> ()
        x24 = x0
        x0 = x20
        objc_msgSend <layer> ()
    x21 = x0
    v = w24 - 0
    x8 = 0x794000
    s0 = [x8 + 0xd48]
    x8 = 0x794000
    s1 = [x8 + 0xd8c]
    fcsel s0, s1, s0, ne
        x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 3.00000000
        x0 = x21
        x0 = x20
        objc_msgSend <layer> ()
        x21 = x0
        movi v0.2d, 0000000000000000
        d1 = 1.00000000
        x0 = x21
        x0 = x28
        x2 = x20
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        goto loc_0x003a4dd0;
}


// ===== 0x003a5938 -targetCentersForCount:sourcePoint:maxSide:clusterSize: @64@0:8Q16{CGPoint=dd}24d40{CGSize=dd}48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.targetCentersForCount_sourcePoint_maxSide_clusterSize_ (int64_t arg1, int64_t arg2, double arg3, double arg4) {
    sp -= 0x1c0
    [var_120h] = (d15, 2)
    [var_130h] = (d13, 2)
    [var_140h] = (d11, 2)
    [var_150h] = (d9, 2)
    [var_160h] = (x28, 2)
    [var_170h] = (x26, 2)
    [var_180h] = (x24, 2)
    [var_190h] = (x22, 2)
    [var_1a0h] = (x20, 2)
    [var_1b0h] = (x29, 2)
    v11.16b = v4.16b // arg4
    v12.16b = v3.16b // arg3
    [var_38h] = (d2, 2)
    [var_48h] = d1
    x21 = x2      // arg2
    x22 = x0      // arg1
    sym.func.003ab06c ()
    [var_118h] = x8
        objc_msgSend <array> ()
        sym.func.003ab208 ()
        sym.func.003a57a4 ()
    x19 = x0
    v = x21 - 5
    x8 = 0x4052000000000000
    d0 = x8
    x8 = 0x794000
    d1 = [x8 + 0x10]
    fcsel d0, d1, d0, lo
    [var_30h] = d0
        objc_msgSend <count> ()
        x24 = 0x794000
        v = x0 - 5
        if (((unsigned) v) > 0) {
            x8 = 0x4043000000000000
            [var_28h] = x8
        } else {
            x0 = x19
            objc_msgSend <count> ()
            v = x0 - 3
            if (((unsigned) v) > 0) {
                d0 = [x24 + 0x330]
            } else {
                x0 = x19
            v = x0 - 2
            x8 = 0x404d000000000000
            d0 = x8
            x8 = 0x4048000000000000
            d1 = x8
            fcsel d0, d1, d0, hi
            }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.targetCentersForCount:sourcePoint:maxSide:clusterSize: @ 0x3a59f8(x)
        [var_28h] = d0
        }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.targetCentersForCount:sourcePoint:maxSide:clusterSize: @ 0x3a59e0(x)
    x23 = 0
    x28 = 0
    d0 = 10.00000000
    d1 = 0.50000000
    d3 = [var_38h]
    fmadd d13, d3, d1, d0
    fmsub d0, d3, d1, d12
    d2 = -10.00000000
    fadd d4, d0, d2
    fmsub d0, d3, d1, d11
    fadd d0, d0, d2
    [var_8h] = (d4, 2)
    d0 = -7.00000000
    fadd d0, d3, d0
    d1 = [x24 + 0x330]
    v = d0 - d1
    fcsel d2, d1, d0, mi
    d0 = -10.00000000
    fadd d0, d3, d0
    x8 = 0x4044000000000000
    d1 = x8
    v = d0 - d1
    fcsel d0, d1, d0, mi
    [var_18h] = (d0, 2)
    x8 = 0x7fefffffffffffff
    d14 = x8
    x8 = -0x10000000000001
    d15 = x8
    x27 = reloc.fixup.tokenizer // 0xa2b000
        while (true) {
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.targetCentersForCount:sourcePoint:maxSide:clusterSize: @ 0x3a5c44(x)
            x0 = x19
        v = x23 - x0
        ccmp x21, x28, 0, lo
        if (((unsigned) v) <= 0) {
            break;
        }
            x0 = x19
            x2 = x23
            objc_msgSend <objectAtIndexedSubscript:> ()
            x24 = x0
            objc_msgSend <integerValue> ()
            v = x0 - 1
            if (x0 >= 1) {
                x0 = x19
                x2 = x23
                objc_msgSend <objectAtIndexedSubscript:> ()
                x25 = x0
            x26 = x0
            x0 = x25
            _objc_release ()
            } else {
            w26 = 1
            }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.targetCentersForCount:sourcePoint:maxSide:clusterSize: @ 0x3a5af4(x)
        x0 = x24
        _objc_release ()
        x8 = x21 - x28
        v = x26 - x8
        x25 = (lo)? x26 : x8
            x0 = x19
        x26 = 0
        v = x25 - 5
        (d1, 2) = 3
        fcsel d0, d1, d0, hi
        v = x25 - 4
        d1 = 16.00000000
        d2 = 22.00000000
        fcsel d1, d2, d1, hi
        v = x25 - 2
        d2 = 10.00000000
        d3 = 7.00000000
        fcsel d2, d3, d2, hi
        v = x25 - 4
        d3 = [var_38h]
        fadd d2, d3, d2
        fcsel d10, d0, d2, hi
        ucvtf d0, x23
        ccmp x0, 2, 0, hi
        (d3, 2) = 3
        fmadd d0, d0, d3, d2
        d2 = 14.00000000
        fadd d2, d0, d2
        fcsel d12, d2, d0, eq
        v = x25 - 3
        d0 = 6.00000000
        fcsel d11, d0, d1, lo
        ucvtf d0, x25
        d1 = -1.00000000
        fadd d0, d0, d1
        d1 = 0.50000000
        d9 = d0 * d1
        d0 = 1.00000000
        v = d9 - d0
        fcsel d8, d0, d9, mi
        while (true) {
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.targetCentersForCount:sourcePoint:maxSide:clusterSize: @ 0x3a5c38(x)
            x8 = x28 + x26
            v = x26 - x25
            ccmp x8, x21, 2, lo
            if (((unsigned) v) >= 0) {
                break;
            }
                x0 = x22
            ucvtf d0, x26
            d0 -= d9
            d1 = d0 / d8
            v = x25 - 2
            movi v3.2d, 0000000000000000
            fcsel d2, d3, d0, lo
            fabs d0, d1
            fcsel d0, d3, d0, lo
            d1 = 1.00000000
            fminnm d0, d0, d1
            d0 = d1 - d0
            d1 = x0
            fmadd d0, d0, d11, d12
            d3 = [var_40h]
            fmadd d0, d1, d0, d3
            d1 = [var_48h]
            fmadd d1, d2, d10, d1
            v = d14 - d1
            fcsel d14, d14, d1, mi
            v = d15 - d1
            fcsel d15, d15, d1, gt
            x0 = [x27 + 0x798] // reloc.NSValue
                objc_msgSend <valueWithCGPoint:> ()
                x24 = x0
                x0 = x20
                x2 = x24
            x0 = x24
            _objc_release ()
            x26 += 1
        }
        x23 += 1
        x28 = x8
        }
    d0 = d13 - d14
    v = d14 - d13
    movi v1.2d, 0000000000000000
    fcsel d0, d0, d1, mi
    fadd d1, d15, d0
    d10 = [var_10h]
    d2 = d10 - d15
    v = d1 - d10
    fcsel d8, d2, d0, gt
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
        x0 = x20
        objc_msgSend <count> ()
        x2 = x0
        x0 = x21
        objc_msgSend <arrayWithCapacity:> ()
    x21 = x0
    movi v0.2d, 0000000000000000
    [var_70h] = (q0, 2)
    [var_50h] = (q0, 2)
    x0 = x20
    _objc_retain ()
    x20 = x0
        x2 = sp + 0x50
        x3 = sp + 0x98
        w4 = 0x10
    d9 = [var_8h]
    x22 = x0
    if (!(!x0)) {
        x8 = [var_60h]
        x24 = [x8]
        while (true) {
            x25 = 0
            while (true) {
                x8 = [var_60h]
                x8 = [x8]
                v = x8 - x24
                if (x8 != x24) {
                        x0 = x20
                        goto loc_0x003a5cec;
                } else {
                    loc_0x003a5cec:
                    x8 = [var_58h]
                    ldr x0, [x8, x25, lsl 3]
                        objc_msgSend <CGPointValue> ()
                        v = d0 - d9
                        fcsel d0, d0, d9, mi
                        v = d13 - d0
                        fcsel d0, d13, d0, gt
                        fadd d1, d8, d1
                        v = d1 - d10
                        fcsel d1, d1, d10, mi
                        v = d13 - d1
                        fcsel d1, d13, d1, gt
                        x0 = [x27 + 0x798] // reloc.NSValue
                        objc_msgSend <valueWithCGPoint:> ()
                        sym.func.003ab42c ()
                        x2 = x23
                        x0 = x23
                    x25 += 1
                    v = x25 - x22
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x50
                x3 = sp + 0x98
            x22 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x20
    x0 = x21
    _objc_retain ()
    x23 = x0
        x0 = x20
        x0 = x23
        sym.func.003ab540 ()
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x23
    x8 = [var_118h]
    sym.func.003ab014 ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        (d15, 2) = 3
        sp += 0x1c0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x10077e90, 0x10077ed8)
        }
    } else {
        return x0;
    }
}


// ===== 0x003a5e94 -revealProgressForHostPoint: d32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.revealProgressForHostPoint: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003ab1c4 ()
    objc_msgSend <startPoint> ()
    d9 -= d0
    x0 = x19
    objc_msgSend <startPoint> ()
    d1 = d8 - d1
    v0.16b = v9.16b
    _hypot () // floating_point hypot(0, 0)
    d1 = -10.00000000
    fadd d0, d0, d1
    x8 = 0x4058000000000000
    d1 = x8
    d0 /= d1
    d1 = 1.00000000
    fminnm d0, d0, d1
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d0, d1, d0, mi
    sym.func.003ab764 ()
    d0 = d1 * d0
    (x20, 2) = 3
}


// ===== 0x003a5f04 -invalidateRevealDisplayLink v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.invalidateRevealDisplayLink (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <revealDisplayLink> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.003ab534 ()
    objc_msgSend <setRevealDisplayLink:> ()
    sym.func.003ab390 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SJJSideDockWakeSlideSelectSession.activateAtPoint: @ 0x3a381c(x)
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.invalidateRevealDisplayLink @ 0x3a5f54(x)
        x1 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
        x1 = [x1 + 0xd48] // [0xa27d48:4]=0x84404b str.setLastRevealTickTime: // (pstr 0x0084404b) "setLastRevealTickTime:" reloc.fixup.setLastRevealTickTime: // str.setLastRevealTickTime:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x003a5f68 -startRevealDisplayLinkIfNeeded v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.startRevealDisplayLinkIfNeeded (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <revealDisplayLink> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    _objc_release ()
    if (!(!x19)) {
        (x20, 2) = 3
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x600] // [0xa2b600:4]=0 // reloc.CADisplayLink
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x5b8] // [0xa205b8:4]=0x83fc47 str.revealDisplayLinkDidTick: // (pstr 0x0083fc47) "revealDisplayLinkDidTick:" reloc.fixup.revealDisplayLinkDidTick: // str.revealDisplayLinkDidTick:
        x2 = x20
        objc_msgSend <displayLinkWithTarget:selector:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            w2 = 0x3c     // '<'
            objc_msgSend <setPreferredFramesPerSecond:> ()
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x608] // [0xa2b608:4]=0 // reloc.NSRunLoop
            objc_msgSend <mainRunLoop> ()
        x21 = x0
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x1a8] // [0xa0a1a8:4]=0 // reloc.NSRunLoopCommonModes
        x3 = [x8]
            sym.func.003ab90c ()
        x0 = x21
            sym.func.003ab510 ()
            objc_msgSend <setRevealDisplayLink:> ()
            _CACurrentMediaTime ()
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
}


// ===== 0x003a605c -advanceRevealProgressTowardTargetWithTimestamp: d24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.advanceRevealProgressTowardTargetWithTimestamp_ (int64_t arg1, double arg2) {
    [sp - 0x60]! = (d15, 2)
    [var_10h] = (d13, 2)
    [var_20h] = (d11, 2)
    [var_30h] = (d9, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    v9.16b = v0.16b // arg2
    x19 = x0      // arg1
    objc_msgSend <displayRevealProgress> ()
    d8 = 1.00000000
    fminnm d0, d0, d8
    v = d0 - 0.0
    movi v11.2d, 0000000000000000
    fcsel d10, d11, d0, mi
    x0 = x19
    objc_msgSend <revealTargetProgress> ()
    v = d0 - d10
    v0.16b = v10.16b
    if (d0 > d10) {
        x0 = x19
        objc_msgSend <revealTargetProgress> ()
    }
    fminnm d0, d0, d8
    v = d0 - 0.0
    fcsel d8, d11, d0, mi
    x8 = 0x796000
    d0 = [x8 + 0x930]
    fadd d0, d10, d0
    v = d8 - d0
    if (((unsigned) v) > 0) {
        x0 = x19
        objc_msgSend <lastRevealTickTime> ()
        v = d0 - 0.0
        if (d0 > 0.0) {
            x0 = x19
            objc_msgSend <lastRevealTickTime> ()
        } else {
            x8 = 0x796000
            d0 = [x8 + 0x938]
            fadd d0, d9, d0
        }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.advanceRevealProgressTowardTargetWithTimestamp: @ 0x3a60ec(x)
        d0 = d9 - d0
        x8 = 0x796000
        d1 = [x8 + 0x940]
        fminnm d0, d0, d1
        x8 = 0x796000
        d1 = [x8 + 0x948]
        v = d0 - d1
        fcsel d11, d1, d0, mi
        x0 = x19
        v0.16b = v9.16b
        objc_msgSend <setLastRevealTickTime:> ()
        x0 = x19
        objc_msgSend <latchedOpen> ()
        v = w0 - 0
        x8 = 0x793000
        d0 = [x8 + 0xe20]
        d1 = 12.00000000
        fcsel d0, d0, d1, ne
        d12 = d8 - d10
        fnmul d0, d11, d0
        _exp () // floating_point exp(0)
        d9 = 1.00000000
        d0 = d9 - d0
        d13 = d12 * d0
        x0 = x19
        objc_msgSend <latchedOpen> ()
        v = w0 - 0
        x8 = 0x794000
        d14 = [x8 + 0x418]
        d15 = 2.75000000
        fcsel d0, d14, d15, ne
        d0 *= d11
        v = d12 - d0
        if (d12 >= d0) {
            x0 = x19
            objc_msgSend <latchedOpen> ()
            v = w0 - 0
            fcsel d0, d14, d15, ne
            d12 = d11 * d0
        }
        v = d13 - d12
        fcsel d0, d13, d12, gt
        fadd d0, d10, d0
        d1 = d8 - d0
        x8 = 0x794000
        d2 = [x8 + 0xb38]
        v = d1 - d2
        fcsel d0, d8, d0, mi
        fminnm d0, d0, d9
        v = d0 - 0.0
        movi v1.2d, 0000000000000000
        fcsel d0, d1, d0, mi
        x0 = x19
        objc_msgSend <setDisplayRevealProgress:> ()
        x0 = x19
        (x20, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.advanceRevealProgressTowardTargetWithTimestamp: @ 0x3a6080(x), 0x3a6224(x)
            x1 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
            x1 = [x1 + 8] // [0xa24008:4]=0x833d64 str.displayRevealProgress // (pstr 0x00833d64) "displayRevealProgress" reloc.fixup.displayRevealProgress // str.displayRevealProgress
            x17 = 0xa09000
            x17 += 0x760  // reloc.objc_msgSend
            x16 = [x17]   // reloc.objc_msgSend
            braa x16, x17
        }
    } else {
        sym.func.003ab900 ()
        objc_msgSend <setDisplayRevealProgress:> ()
        v0.16b = v8.16b
        (x20, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        (d13, 2) = 3
    }
}


// ===== 0x003a6228 -revealDisplayLinkDidTick: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.revealDisplayLinkDidTick: (void) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.003ab9fc ()
    x19 = x0
        x0 = x20
        objc_msgSend <active> ()
        if (!(!w0)) {
            x0 = x20
            objc_msgSend <clusterView> ()
        x21 = x0
        if (!(!x0)) {
                x0 = x20
                objc_msgSend <overlayView> ()
            x22 = x0
            _objc_release ()
            x0 = x21
            _objc_release ()
            if (!(!x22)) {
                    x0 = x19
                    objc_msgSend <timestamp> ()
                    v = d0 - 0.0
                    if (d0 > 0.0) {
                        x0 = x19
                    } else {
                        _CACurrentMediaTime ()
                    }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.revealDisplayLinkDidTick: @ 0x3a62a4(x)
                    x0 = x20
                    objc_msgSend <advanceRevealProgressTowardTargetWithTimestamp:> ()
                    v8.16b = v0.16b
                    x0 = x20
                    objc_msgSend <lastHostPoint> ()
                    x0 = x20
                    v2.16b = v8.16b
                    w2 = 0
                    x0 = x20
                    objc_msgSend <selectedIndex> ()
                    if (x0 == 0x3f) {
                        x0 = x20
                        objc_msgSend <selectedIndexBeganAt> ()
                        v = d0 - 0.0
                        if (d0 <= 0.0) {
                            goto loc_0x003a631c;
                        }
                    } else {
                        loc_0x003a631c:
                        x0 = x20
                        objc_msgSend <revealTargetProgress> ()
                        v8.16b = v0.16b
                        x0 = x20
                        objc_msgSend <displayRevealProgress> ()   // method.SJJSideDockWakeSlideSelectSession.advanceRevealProgressTowardTargetWithTimestamp:+0x2ba824
                        x8 = 0x794000
                        d1 = [x8 + 0xb38]
                        fadd d0, d0, d1
                        v = d8 - d0
                        if (((unsigned) v) <= 0) {
                            x0 = x20
                        }
                    }
            } else {
                goto loc_0x003a62a8;
            }
        } else {
            goto loc_0x003a62a8;
        }
        } else {
            loc_0x003a62a8:
            x0 = x20
        }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.revealDisplayLinkDidTick: @ 0x3a634c(x)
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x003a6378 -updateDisplayRevealProgressForHostPoint: d32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.updateDisplayRevealProgressForHostPoint: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003ab1c4 ()
    objc_msgSend <setLastHostPoint:> ()
    sym.func.003ab0d4 ()
    objc_msgSend <revealProgressForHostPoint:> ()
    sym.func.003ab4f8 ()
    objc_msgSend <peakRevealProgress> ()
    v = d0 - d8
    v0.16b = v8.16b
    if (d0 > d8) {
        x0 = x19
        objc_msgSend <peakRevealProgress> ()
    }
    x0 = x19
    objc_msgSend <setPeakRevealProgress:> ()
    x0 = x19
    objc_msgSend <latchedOpen> ()
    if (w0 == 0) {
        x0 = x19
        objc_msgSend <peakRevealProgress> ()
        x8 = 0x793000
        d1 = [x8 + 0xb48]
        v = d0 - d1
        if (d0 >= d1) {
            sym.func.003ab2d4 ()
            objc_msgSend <setLatchedOpen:> ()
            x0 = x19
            objc_msgSend <openHapticPlayed> ()
            if (w0 == 0) {
                sym.func.003ab2d4 ()
                objc_msgSend <setOpenHapticPlayed:> ()
                x0 = x19
                objc_msgSend <playOpenHaptic> ()
            }
        }
    }
    x0 = x19
    objc_msgSend <latchedOpen> ()
    d0 = 1.00000000
    fmaxnm d0, d8, d0
    v = w0 - 0
    fcsel d8, d0, d8, ne
    x0 = x19
    objc_msgSend <revealTargetProgress> ()
    v = d0 - d8
    if (d0 > d8) {
        x0 = x19
        objc_msgSend <revealTargetProgress> ()
        v8.16b = v0.16b
    }
    sym.func.003ab900 ()
    objc_msgSend <setRevealTargetProgress:> ()
    _CACurrentMediaTime ()
    x0 = x19
    objc_msgSend <advanceRevealProgressTowardTargetWithTimestamp:> ()
    sym.func.003ab4f8 ()
    objc_msgSend <revealTargetProgress> ()
    v9.16b = v0.16b
    x0 = x19
    objc_msgSend <displayRevealProgress> ()   // method.SJJSideDockWakeSlideSelectSession.advanceRevealProgressTowardTargetWithTimestamp:+0x2ba824
    x8 = 0x794000
    d1 = [x8 + 0xb38]
    fadd d0, d0, d1
    v = d9 - d0
    if (d9 > d0) {
        x0 = x19
        objc_msgSend <startRevealDisplayLinkIfNeeded> ()
    }
    d0 = 1.00000000
    fminnm d0, d8, d0
    v = d0 - 0.0
    movi v1.2d, 0000000000000000
    fcsel d0, d1, d0, mi
    (x20, 2) = 3
}


// ===== 0x003a64a0 -isCancelPoint: B32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.isCancelPoint: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003ab1c4 ()
    objc_msgSend <latchedOpen> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <startPoint> ()
        d9 -= d0
        x0 = x19
        objc_msgSend <startPoint> ()
        d1 = d8 - d1
        v0.16b = v9.16b
        _hypot () // floating_point hypot(0, 0)
        x8 = 0x4041000000000000
        d1 = x8
        v = d0 - d1
        w0 = (ls)? 1 : 0
    }
    (x20, 2) = 3
}


// ===== 0x003a64fc -isPointInFingerCorridor: B32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.isPointInFingerCorridor: (void) {
    [sp - 0x30]! = (d9, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003ab1c4 ()
    objc_msgSend <latchedOpen> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <startPoint> ()
        d9 -= d0
        x0 = x19
        objc_msgSend <sideSign> ()
        d0 = x0
        d9 *= d0
        x0 = x19
        objc_msgSend <startPoint> ()
        fabd d0, d8, d1
        d1 = 10.00000000
        v = d9 - d1
        w8 = (ge)? 1 : 0
        d1 = 30.00000000
        v = d0 - d1
        w0 = (hi)? 0 : w8
    }
    (x20, 2) = 3
}


// ===== 0x003a6568 -localRevealProgressForIndex:totalCount:globalProgress: d40@0:8Q16Q24d32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.localRevealProgressForIndex_totalCount_globalProgress_ (int64_t arg1, double arg2, double arg3, double arg4, double arg5) {
    v = x3 - 2    // arg1
    if (((unsigned) v) >= 0) {
        x8 = x3 - 1   // arg1
        ucvtf d1, x8
        x8 = 0x794000
        d2 = [x8 + 0x80]
        d2 = d1 * d2  // arg4
        x8 = 0x793000
        d3 = [x8 + 0xe30]
        v = d2 - d3   // arg5
        fcsel d2, d3, d2, gt
        ucvtf d3, x2
        d4 = 1.00000000
        v = d1 - d4   // arg3
        fcsel d1, d4, d1, mi
        d1 = d3 / d1  // arg5
        d1 = d2 * d1  // arg4
        d0 -= d1
        d1 = d4 - d1
        x8 = 0x793000
        d2 = [x8 + 0xbc8]
        v = d1 - d2   // arg4
        fcsel d1, d2, d1, mi
        d0 /= d1      // arg3
        fminnm d0, d0, d4
        v = d0 - 0    // arg2
        movi v1.2d, 0000000000000000
        fcsel d0, d1, d0, mi
        x0 = x30
        sym.func.003ab764 ()
        x30 = x0
        d0 = d1 * d0
    }
}


// ===== 0x003a65f4 -nearestIndexForPoint:bestDistance: q40@0:8{CGPoint=dd}16^d32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.nearestIndexForPoint_bestDistance_ (int64_t arg1) {
    sp -= 0xe0
    [var_40h] = (d15, 2)
    [var_50h] = (d13, 2)
    [var_60h] = (d11, 2)
    [var_70h] = (d9, 2)
    [var_80h] = (x28, 2)
    [var_90h] = (x26, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    x20 = x2      // arg1
    sym.func.003ab310 ()
    x21 = x0
    objc_msgSend <hostView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x21
        objc_msgSend <clusterView> ()
        x22 = x0
        [sp] = x20
        sym.func.003ab0d4 ()
        x2 = x22
        objc_msgSend <convertPoint:toView:> ()
        [var_28h] = (d1, 2)
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x23 = 0
    x22 = -1
    x8 = 0x7fefffffffffffff
    [var_38h] = x8
    w27 = 0x2580
    w28 = 8
    x8 = 0x794000
    d0 = [x8 + 0x520]
    [var_20h] = d0
    d9 = 1.00000000
    x8 = 0x4043000000000000
    [var_18h] = x8
    x8 = 0x793000
    d0 = [x8 + 0xc80]
    [var_10h] = d0
    x8 = 0x793000
    d0 = [x8 + 0xd38]
    [var_8h] = d0
    x20 = 0x796000
    x20 += 0x9b0
    while (true) {
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.nearestIndexForPoint:bestDistance: @ 0x3a69f8(x)
        x0 = x21
        objc_msgSend <itemTargetCenterValues> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.003ab628 ()
        _objc_release ()
        v = x23 - x24
        if (((unsigned) v) >= 0) {
            break;
        }
        x0 = x21
        objc_msgSend <itemTargetCenterValues> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x2 = x23
            objc_msgSend <objectAtIndexedSubscript:> ()
            x24 = x0
        v11.16b = v0.16b
        v10.16b = v1.16b
        x0 = x24
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x21
        objc_msgSend <clusterView> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
            x2 = x23 + x27
            objc_msgSend <viewWithTag:> ()
        sym.func.003ab6f4 ()
            x0 = x21
            objc_msgSend <itemBaseSideValues> ()
            x24 = x0
            objc_msgSend <count> ()
            v = x23 - x0
            if (((unsigned) v) < 0) {
                x0 = x21
                objc_msgSend <itemBaseSideValues> ()
                x25 = x0
                x2 = x23
                objc_msgSend <objectAtIndexedSubscript:> ()
                x26 = x0
            v14.16b = v0.16b
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            } else {
            x8 = 0x404d000000000000
            d14 = x8
            }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.nearestIndexForPoint:bestDistance: @ 0x3a67c0(x)
        x0 = x24
        _objc_release ()
        if (!(!x19)) {
                x0 = x19
                v15.16b = v0.16b
                x0 = x19
                v13.16b = v0.16b
                v12.16b = v1.16b
                x0 = x19
                objc_msgSend <bounds> ()
                _CGRectGetWidth ()
                sym.func.003ab4f8 ()
                objc_msgSend <bounds> ()
                _CGRectGetHeight ()
                v = d8 - d0
                if (d8 > d0) {
                    x0 = x19
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                } else {
                    x0 = x19
                    objc_msgSend <bounds> ()
                    _CGRectGetHeight ()
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.nearestIndexForPoint:bestDistance: @ 0x3a6820(x)
                v = d14 - d0
                if (d14 <= d0) {
                    x0 = x19
                    objc_msgSend <bounds> ()
                    _CGRectGetWidth ()
                    sym.func.003ab4f8 ()
                    objc_msgSend <bounds> ()
                    _CGRectGetHeight ()
                    v = d8 - d0
                    if (d8 > d0) {
                        x0 = x19
                        objc_msgSend <bounds> ()
                        _CGRectGetWidth ()
                    } else {
                        x0 = x19
                        objc_msgSend <bounds> ()
                    }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.nearestIndexForPoint:bestDistance: @ 0x3a6870(x)
                v14.16b = v0.16b
                }
            x8 = 0x794000
            d0 = [x8 + 0x120]
            v = d15 - d0
            if (d15 > d0) {
                    x0 = x19
                v11.16b = v0.16b
                v10.16b = v1.16b
            }
        } else {
                v12.16b = v10.16b
                v13.16b = v11.16b
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.nearestIndexForPoint:bestDistance: @ 0x3a682c(x)
            x0 = x21
            objc_msgSend <itemBaseSideValues> ()
            x24 = x0
            objc_msgSend <count> ()
            v = x23 - x0
            if (((unsigned) v) < 0) {
                x0 = x21
                objc_msgSend <itemBaseSideValues> ()
                x25 = x0
                x2 = x23
                objc_msgSend <objectAtIndexedSubscript:> ()
                x26 = x0
            v15.16b = v0.16b
            x0 = x26
            _objc_release ()
            x0 = x25
            _objc_release ()
            } else {
            x8 = 0x404d000000000000
            d15 = x8
            }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.nearestIndexForPoint:bestDistance: @ 0x3a6904(x)
        x0 = x24
            x0 = x21
        x24 = x0
        v = d15 - d14
        fcsel d0, d15, d14, gt
        v = x23 - x0
        x8 = (eq)? x28 : 0
        x8 = x20 + x8
        d1 = [x8]
        d1 = d0 * d1
        (d3, 2) = 3
        fcsel d2, d2, d9, eq
        v = d1 - d3
        fcsel d14, d3, d1, mi
        d0 *= d2
        v = d0 - d3
        fcsel d2, d3, d0, mi
        (d5, 2) = 3
        d0 = d4 - d13
        v = d14 - d9
        fcsel d1, d9, d14, mi
        d0 /= d1
        d1 = d5 - d12
        v = d2 - d9
        fcsel d3, d9, d2, mi
        d1 /= d3
        d3 = d4 - d11
        d6 = [var_10h]
        d4 = d14 * d6
        v = d4 - d9
        fcsel d4, d9, d4, mi
        d8 = d3 / d4
        d3 = d5 - d10
        d2 *= d6
        v = d2 - d9
        fcsel d2, d9, d2, mi
        d10 = d3 / d2
        _hypot () // floating_point hypot(0, 0)
        v11.16b = v0.16b
        sym.func.003ab450 ()
        _hypot () // floating_point hypot(0, 0)
        v = d11 - d0
        fcsel d0, d11, d0, mi
        v = x23 - x24
        d0 = d14 * d0
        d1 = [var_8h]
        d1 = d0 * d1
        fcsel d0, d1, d0, eq
        d1 = [var_38h]
        v = d0 - d1
        fcsel d1, d0, d1, mi
        [var_38h] = d1
        x22 = (mi)? x23 : x22
        x0 = x19
        _objc_release ()
        x23 += 1
    }
    x8 = [sp]
    if (!(!x8)) {
        d0 = [var_38h]
        [x8] = d0
    }
    x0 = x22
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0xe0
}


// ===== 0x003a6b70 -animateIconsTowardTargetsWithPoint:revealProgress:initial: v44@0:8{CGPoint=dd}16d32B40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint_revealProgress_initial_ (int64_t arg_90h) {
    x3 = x30
    sym.func.003ab220 ()
    x30 = x3
    [arg_90h] = (x29, 2)
    sp -= 0x210
    x19 = x2
    [var_78h] = d2
    sym.func.003ab310 ()
    x20 = x0
    objc_msgSend <hostView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
        x0 = x20
        objc_msgSend <clusterView> ()
        sym.func.003ab1a0 ()
        sym.func.003ab174 ()
        x2 = x22
        objc_msgSend <convertPoint:toView:> ()
        [var_90h] = d0
    v11.16b = v1.16b
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    objc_msgSend <lastClusterPoint> ()
    sym.func.003ab468 ()
    _CACurrentMediaTime ()
    v10.16b = v0.16b
    x0 = x20
    objc_msgSend <lastMoveTime> ()
    d0 = d10 - d0
    x8 = 0x794000
    d1 = [x8 + 0xb0]
    [var_58h] = d1
    v = d0 - d1
    if (d0 <= d1) {
        x0 = x20
        objc_msgSend <lastMoveTime> ()
        d1 = d10 - d0
        x8 = 0x794000
        d0 = [x8 + 0x60]
        v = d1 - d0
        if (d1 >= d0) {
            goto loc_0x003a6c30;
        }
    } else {
        loc_0x003a6c30:
        x0 = x20
        objc_msgSend <lastMoveTime> ()
        d0 = d10 - d0
        d1 = [var_58h]
        v = d0 - d1
        v0.16b = v1.16b
        if (d0 <= d1) {
            x0 = x20
            objc_msgSend <lastMoveTime> ()
            d0 = d10 - d0
        }
    }
    [var_60h] = d10
    d1 = [var_90h]
    d1 -= d9
    d1 /= d0
    x8 = 0x794000
    d2 = [x8 + 0x5d8]
    fminnm d1, d1, d2
    x8 = 0x796000
    d3 = [x8 + 0x950]
    v = d1 - d3
    fcsel d4, d3, d1, mi
    d1 = d11 - d8
    d0 = d1 / d0
    fminnm d0, d0, d2
    v = d0 - d3
    fcsel d0, d3, d0, mi
    [var_80h] = (d0, 2)
    if (w19 == 0) {
        x0 = x20
        d0 = [var_90h]
        v1.16b = v11.16b
        objc_msgSend <setLastClusterPoint:> ()
        x0 = x20
        d0 = [var_60h]
        objc_msgSend <setLastMoveTime:> ()
    }
    x0 = x20
    objc_msgSend <batchSelectionMode> ()
    x12 = 0x793000
    x11 = 0x796000
    x10 = 0x793000
    x9 = 0x793000
    if (!(!w0)) {
        x22 = 0
        v = w19 - 0
        x8 = 0x793000
        d0 = [x8 + 0xd18]
        d1 = [x12 + 0xc08]
        fcsel d0, d1, d0, ne
        [var_120h] = d0
        x8 = 0x794000
        d0 = [x8 + 0x98]
        x8 = 0x793000
        d1 = [x8 + 0xac0]
        fcsel d0, d1, d0, ne
        [var_118h] = d0
        x8 = sp + 0x1b0
        x8 += 0x10
        [var_110h] = x8
        w28 = 0x2580
        d14 = [x11 + 0x918]
        x8 = 0x793000
        d0 = [x8 + 0xc88]
        [var_10h8] = d0
        x8 = 0x793000
        d0 = [x8 + 0xc40]
        [var_10h0] = d0
        x8 = 0x794000
        d0 = [x8 + 0xb38]
        [var_f8h] = d0
        x8 = 0x793000
        d15 = [x8 + 0xc98]
        d0 = [x10 + 0xa88]
        [var_f0h] = d0
        d10 = [x9 + 0xde8]
        while (true) {
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7044(x)
            x0 = x20
            objc_msgSend <actions> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            x24 = x0
            x0 = x21
            _objc_release ()
            v = x22 - x24
            if (((unsigned) v) >= 0) {
                break;
            }
            x0 = x20
            objc_msgSend <clusterView> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
                x2 = x22 + x28
                objc_msgSend <viewWithTag:> ()
            x21 = x0
            x0 = x24
            _objc_release ()
            if (!(!x21)) {
                    x0 = x20
                    objc_msgSend <itemTargetCenterValues> ()
                    x24 = x0
                sym.func.003ab61c ()
                _objc_release ()
                v = x22 - x25
                if (((unsigned) v) < 0) {
                        x0 = x20
                        objc_msgSend <itemTargetCenterValues> ()
                        sym.func.003ab640 ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        x25 = x0
                    v11.16b = v0.16b
                    v12.16b = v1.16b
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x20
                        objc_msgSend <itemBaseSideValues> ()
                        x24 = x0
                        objc_msgSend <count> ()
                        v = x22 - x0
                        if (((unsigned) v) < 0) {
                            x0 = x20
                            objc_msgSend <itemBaseSideValues> ()
                            x25 = x0
                            x2 = x22
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            x26 = x0
                        v13.16b = v0.16b
                        x0 = x26
                        _objc_release ()
                        } else {
                            x0 = x20
                            objc_msgSend <actions> ()
                            x25 = x0
                            objc_msgSend <count> ()
                            x1 = x0
                        x0 = x22
                        sym.func.003a5754 ()
                        v13.16b = v0.16b
                        }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a6e78(x)
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                        x0 = x20
                        objc_msgSend <actions> ()
                        x25 = x0
                        x2 = x22
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        x26 = x0
                        sym.func.003ab28c ()
                        objc_msgSend <objectForKeyedSubscript:> ()
                        x27 = x0
                        sym.func.0039c308 ()
                    x24 = x0
                    x0 = x27
                    _objc_release ()
                    x0 = x26
                    _objc_release ()
                    x0 = x25
                        x0 = x24
                        x25 = x0
                        x0 = x20
                        objc_msgSend <batchSelectedIndexes> ()
                        x26 = x0
                        x2 = x22
                    x27 = x0
                    w23 = w0 | w25
                    x0 = x26
                    _objc_release ()
                    d0 = 8.00000000
                    fadd d0, d13, d0
                    v = d0 - d14
                    fcsel d0, d14, d0, gt
                    w23 &= w23
                    fcsel d9, d0, d13, ne
                    v = w27 - 0
                    d0 = [var_10h8]
                    d1 = 1.00000000
                    fcsel d0, d0, d1, ne
                    v = w25 - 0
                    (d1, 2) = 3
                    fcsel d8, d2, d0, ne
                    ucvtf d0, x22
                    d0 *= d1
                    v = d0 - d15
                    fcsel d0, d15, d0, gt
                    v = w19 - 0
                    movi v1.2d, 0000000000000000
                    fcsel d13, d0, d1, ne
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x26 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                    x8 = sp + 0x1b0
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_1b0h] = x16
                    d0 = [var_f0h]
                    [var_1b8h] = d0
                    x8 = [var_110h]
                    x16 = 0x3a7000
                    x16 += 0xed0  // sym.func.003a7ed0
                    pacia x16, x8
                    x8 = 0x94f000
                    x8 += 0x980
                    [var_1c0h] = (x16, 2)
                    x0 = x21
                    _objc_retain ()
                    [var_1e0h] = (d11, 2)
                    [var_208h] = (byte) w25
                    [var_1d0h] = (x0, 2)
                    [var_1f0h] = (d8, 2)
                    // DATA XREFS from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a6fd0(r), 0x3a7cd0(r)
                    [var_200h] = x22
                    [var_208h] = (byte) w23
                        x3 = sp + 0x1b0
                        x0 = x26
                        (d0, 2) = 3
                        v1.16b = v13.16b
                        v3.16b = v10.16b
                        x4 = 0
                        w2 = 6
                    x0 = [var_1d0h]
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                }
            }
            x0 = x21
            _objc_release ()
            x22 += 1
        }
        w2 = w19 ^ 1
        x0 = x20
        objc_msgSend <layoutBatchDoneViewAnimated:> ()
    } else {
        movi v1.2d, 0000000000000000
        if (w19 != 0) {
            d0 = [var_90h]
            [var_30h] = (d11, 2)
        } else {
            x0 = x20
            objc_msgSend <selectedIndex> ()
            if (x0 == 0x3f) {
                x0 = x20
                objc_msgSend <selectedIndex> ()
                sym.func.003ab4e0 ()
                objc_msgSend <itemTargetCenterValues> ()
                _objc_retainAutoreleasedReturnValue ()
                x21 = x0
                    objc_msgSend <count> ()
                    v = x22 - x0
                    if (x22 < x0) {
                        x0 = x20
                    v8.16b = v0.16b
                    x0 = x21
                    _objc_release ()
                    movi v1.2d, 0000000000000000
                    v = d8 - 0.0
                    d0 = [var_90h]
                    [var_30h] = (d11, 2)
                    if (d8 > 0.0) {
                        x0 = x20
                        objc_msgSend <selectedIndexBeganAt> ()
                        movi v1.2d, 0000000000000000
                        [var_120h] = q1
                        d1 = [var_60h]
                        v = d1 - d0
                        if (d1 >= d0) {
                            x0 = x20
                            objc_msgSend <selectedIndexBeganAt> ()
                            d1 = [var_60h]
                            d0 = d1 - d0
                            [var_120h] = q0
                        }
                        x0 = x20
                        objc_msgSend <itemTargetCenterValues> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x21 = x0
                            x0 = x20
                            objc_msgSend <selectedIndex> ()
                            x2 = x0
                            x0 = x21
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            x22 = x0
                            objc_msgSend <CGPointValue> ()
                            [var_30h] = (d1, 2)
                        q0 = [var_120h]
                        dup v0.2d, v0.d[0]
                        x8 = 0x796000
                        q1 = [x8 + 0x9c0]
                        fadd v0.2d, v0.2d, v1.2d
                        x8 = 0x796000
                        q1 = [x8 + 0x9d0]
                        v0.2d /= v1.2d
                        v1.2d = 1.00000000
                        fminnm v0.2d, v0.2d, v1.2d
                        fcmlt v1.2d, v0.2d, 0.0
                        bic v0.16b, v0.16b, v1.16b
                        v1.2d = v0.2d * v0.2d
                        v2.2d = -2.00000000
                        v3.2d = 3.00000000
                        fmla v3.2d, v2.2d, v0.2d
                        v0.2d = v1.2d * v3.2d
                        [var_120h] = q0
                        x0 = x22
                        _objc_release ()
                        goto loc_0x003a71bc;
                    }
                    } else {
                    movi v0.2d, 0000000000000000
                    [var_120h] = q0
                    d0 = [var_90h]
                    [var_30h] = (d11, 2)
                    loc_0x003a71bc:
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7198(x)
                    x0 = x21
                    _objc_release ()
                    q1 = [var_120h]
                    }
            } else {
                d0 = [var_90h]
                [var_30h] = (d11, 2)
                movi v1.2d, 0000000000000000
            }
        }
        // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7058(x), 0x3a71a8(x)
        d0 = v1.d[1]
        [var_f8h] = d0
        d0 = 22.00000000
        d0 *= v1.d[1]
        x8 = 0x796000
        v2.16b = v1.16b
        [var_120h] = q1
        d1 = [x8 + 0x368]
        d15 = 1.00000000
        fmadd d1, d2, d1, d15
        d3 = d1 * d0
        d0 = 30.00000000
        d0 *= v2.d[1]
        d0 = d1 * d0
        [var_18h] = (d0, 2)
        x8 = 0x794000
        d0 = [x8 + 0x148]
        d8 = [var_60h]
        d0 = d8 * d0
        _sin () // floating_point sin(0)
        d1 = 4.00000000
        fmadd d0, d0, d1, d11
        [var_10h] = d0
        x8 = 0x793000
        d0 = [x8 + 0xd80]
        q3 = [var_120h]
        d0 *= d3
        [var_8h] = d0
        x8 = 0x796000
        d0 = [x8 + 0x958]
        (d1, 2) = 3
        d0 = d1 * d0
        x8 = 0x796000
        d1 = [x8 + 0x960]
        fmadd d0, d2, d1, d0
        [var_50h] = d0
        x8 = 0x796000
        d0 = [x8 + 0x968]
        d1 = 1.00000000
        v2.16b = v3.16b
        fmla d1, d0, v3.d[1]
        [var_28h] = d1
        x8 = 0x794000
        d0 = [x8 + 0x90]
        d1 = 1.00000000
        fmla d1, d0, v3.d[1]
        x8 = 0x794000
        d0 = [x8 + 0x120]
        fmadd d0, d2, d0, d1
        [var_48h] = d0
        d0 = 5.00000000
        d0 = d8 * d0
        _sin () // floating_point sin(0)
        x22 = 0
        x8 = 0x793000
        d1 = [x8 + 0xc68]
        x8 = 0x794000
        [var_f0h] = d1
        d0 *= d1
        x9 = sp + 0x138
        x26 = x9 + 0x10
        q2 = [var_120h]
        d0 *= d2
        [var_40h] = d0
        x9 = 0x793000
        d0 = [x8 + 0x908]
        d1 = 1.00000000
        fmla d1, d0, v2.d[1]
        [var_70h] = d1
        d0 = [x9 + 0xcf0]
        [var_a8h] = d0
        movi v13.2d, 0000000000000000
        x27 = 0x794000
        [var_68h] = d11
        while (true) {
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7d58(x)
            x0 = x20
            objc_msgSend <actions> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            sym.func.003ab42c ()
            _objc_release ()
            v = x22 - x23
            if (((unsigned) v) >= 0) {
                break;
            }
            x0 = x20
            objc_msgSend <clusterView> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
                w8 = 0x2580
                x2 = x22 + x8
                objc_msgSend <viewWithTag:> ()
            sym.func.003ab8e8 ()
            _objc_release ()
            if (!(!x21)) {
                    x0 = x20
                    objc_msgSend <itemTargetCenterValues> ()
                    sym.func.003ab658 ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x24 = x0
                    objc_msgSend <CGPointValue> ()
                    [var_110h] = d0
                v8.16b = v1.16b
                x0 = x24
                _objc_release ()
                x0 = x23
                    x0 = x20
                    objc_msgSend <itemCenterValues> ()
                    x23 = x0
                    objc_msgSend <count> ()
                    v = x22 - x0
                    if (((unsigned) v) < 0) {
                        x0 = x20
                        objc_msgSend <itemCenterValues> ()
                        sym.func.003ab640 ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        x25 = x0
                    v12.16b = v0.16b
                    v10.16b = v1.16b
                    x0 = x25
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
                    } else {
                        x0 = x20
                        objc_msgSend <sourcePointInCluster> ()
                        v9.16b = v0.16b
                        x0 = x20
                        x24 = x0
                        x0 = x20
                    v10.16b = v1.16b
                    d0 = x24
                    d1 = 8.00000000
                    fmadd d12, d0, d1, d9
                    }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a73ec(x)
                x0 = x23
                    x0 = x20
                    objc_msgSend <actions> ()
                    x23 = x0
                    objc_msgSend <count> ()
                    x3 = x0
                    x0 = x20
                    x2 = x22
                    d0 = [var_78h]
                    objc_msgSend <localRevealProgressForIndex:totalCount:globalProgress:> ()
                    [var_120h] = d0
                x0 = x23
                    x0 = x20
                d0 = [var_a8h]
                d1 = [var_120h]
                v = d1 - d0
                ccmp x22, x0, 0, gt
                w28 = (eq)? 1 : 0
                d0 = [var_90h]
                d1 = [var_110h]
                d0 -= d1
                d9 = d11 - d8
                [var_e8h] = d0
                v1.16b = v9.16b
                _hypot () // floating_point hypot(0, 0)
                v = d0 - d15
                fcsel d11, d15, d0, mi
                    x0 = x20
                    objc_msgSend <itemBaseSideValues> ()
                    x23 = x0
                    objc_msgSend <count> ()
                    v = x22 - x0
                    [var_e0h] = d9
                    if (((unsigned) v) < 0) {
                        x0 = x20
                        objc_msgSend <itemBaseSideValues> ()
                        sym.func.003ab640 ()
                        objc_msgSend <objectAtIndexedSubscript:> ()
                        x25 = x0
                    v14.16b = v0.16b
                    x0 = x25
                    _objc_release ()
                    } else {
                        x0 = x20
                        objc_msgSend <actions> ()
                        x24 = x0
                        objc_msgSend <count> ()
                        x1 = x0
                    x0 = x22
                    sym.func.003a5754 ()
                    v14.16b = v0.16b
                    }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a74f8(x)
                d0 = [var_110h]
                d0 -= d12
                d9 = [var_120h]
                fmadd d0, d0, d9, d12
                [var_118h] = d0
                [var_a0h] = d8
                d0 = d8 - d10
                fmadd d0, d0, d9, d10
                [var_d8h] = d0
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
                d0 = -22.00000000
                fadd d0, d11, d0
                x8 = 0x4061000000000000
                d1 = x8
                d0 /= d1
                fminnm d0, d0, d15
                v = d0 - 0.0
                fcsel d0, d13, d0, mi
                sym.func.003ab764 ()
                d4 = 3.00000000
                d0 = d1 * d0
                d0 = d15 - d0
                x8 = -0x3fba000000000000
                d1 = x8
                fadd d1, d11, d1
                x8 = 0x793000
                d2 = [x8 + 0xbe0]
                d1 /= d2
                fminnm d1, d1, d15
                v = d1 - 0.0
                fcsel d1, d13, d1, mi
                d2 = d1 * d1
                fmadd d1, d1, d3, d4
                d1 = d2 * d1
                d10 = d15 - d1
                fminnm d0, d0, d15
                v = d0 - 0.0
                fcsel d0, d13, d0, mi
                x8 = 0x793000
                movi v12.2d, 0000000000000000
                d13 = 1.00000000
                d15 = [x8 + 0xad0]
                v1.16b = v15.16b
                _pow () // floating_point pow(0, 0)
                v8.16b = v0.16b
                fminnm d0, d10, d13
                v = d0 - 0.0
                fcsel d0, d12, d0, mi
                x8 = 0x793000
                d1 = [x8 + 0xb18]
                _pow () // floating_point pow(0, 0)
                [var_b0h] = (d15, 2)
                d0 *= d15
                v = d8 - d0
                [var_d0h] = d8
                fcsel d0, d8, d0, gt
                [var_98h] = d0
                v = w28 - 0
                x8 = 0x796000
                d0 = [x8 + 0x970]
                x8 = 0x794000
                d1 = [x8 + 0x38]
                fcsel d0, d1, d0, ne
                x8 = 0x793000
                d3 = [x8 + 0xce8]
                [var_10h8] = d14
                d1 = d14 * d3
                d2 = d11 - d1
                d0 -= d1
                v = d0 - d13
                fcsel d0, d13, d0, mi
                d0 = d2 / d0
                fminnm d0, d0, d13
                v = d0 - 0.0
                fcsel d0, d12, d0, mi
                d1 = d0 * d0
                d2 = 3.00000000
                d4 = -2.00000000
                fmadd d0, d0, d4, d2
                d0 = d1 * d0
                d0 = d13 - d0
                fminnm d0, d0, d13
                v = d0 - 0.0
                fcsel d0, d12, d0, mi
                d0 = d9 * d0
                d0 *= d0
                x8 = 0x793000
                d13 = [x8 + 0xcb8]
                [var_c8h] = d3
                fmadd d1, d9, d3, d13
                d0 = d1 * d0
                [var_10h0] = d0
                movi v10.2d, 0000000000000000
                (d15, 2) = 3
                v0.16b = v8.16b
                d12 = 1.00000000
                v1.16b = v15.16b
                _hypot () // floating_point hypot(0, 0)
                x8 = 0x794000
                d1 = [x8 + 0x4d8]
                d0 /= d1
                fminnm d0, d0, d12
                v = d0 - 0.0
                fcsel d6, d10, d0, mi
                d4 = [var_e0h]
                fneg d0, d4
                d1 = d0 / d11
                d0 = [var_e8h]
                d0 /= d11
                d2 = d15 * d0
                d3 = 1.00000000
                fmadd d2, d8, d1, d2
                v = d2 - 0.0
                d2 = -1.00000000
                fcsel d5, d3, d2, ge
                [var_e8h] = d5
                [var_c0h] = d6
                if (!(!w28)) {
                    x8 = 0x793000
                    d1 = [x8 + 0xe08]
                    x8 = 0x793000
                    d2 = [x8 + 0xae8]
                    fmadd d1, d6, d2, d1
                    d0 *= d1
                    x8 = 0x794000
                    d2 = [x8 + 0x508]
                    fminnm d0, d0, d2
                    x8 = 0x796000
                    d3 = [x8 + 0x978]
                    v = d0 - d3
                    fcsel d0, d3, d0, mi
                    d5 = [var_118h]
                    fadd d14, d5, d0
                    d0 = d4 / d11
                    d0 *= d1
                    fminnm d0, d0, d2
                    v = d0 - d3
                    fcsel d0, d3, d0, mi
                    d15 = [var_d8h]
                    fadd d15, d15, d0
                    goto loc_0x003a77d8;
                } else {
                    d15 = [var_d8h]
                    d14 = [var_118h]
                    if (w19 != 0) {
                        d0 = [x27 + 0x238]
                        d1 = [var_f8h]
                        v = d1 - d0
                        d0 = 0.50000000
                        d10 = [var_120h]
                        fccmp d10, d0, 4, gt
                        if (d1 <= d0) {
                            w24 = 0
                            movi v8.2d, 0000000000000000
                            goto loc_0x003a7a5c;
                        } else {
                            goto loc_0x003a797c;
                        }
                    } else {
                        x8 = 0x793000
                        d2 = [x8 + 0xe48]
                        x8 = 0x794000
                        d3 = [x8 + 0xb70]
                        fmadd d2, d6, d3, d2
                        d3 = [var_10h0]
                        d2 *= d3
                        d3 = d6 * d3
                        x8 = 0x793000
                        d4 = [x8 + 0xe20]
                        d3 *= d4
                        d3 = d5 * d3
                        fmsub d4, d0, d2, d14
                        fmadd d2, d1, d2, d15
                        fmadd d14, d1, d3, d4
                        fmadd d15, d0, d3, d2
                        loc_0x003a77d8:
                        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7760(x)
                        d9 = [var_60h]
                        d10 = [var_120h]
                        if (w19 == 0) {
                            x8 = 0x793000
                            d0 = [x8 + 0xc50]
                            v = d10 - d0
                            if (d10 > d0) {
                                    v12.16b = v13.16b
                                    x0 = x20
                                movi v8.2d, 0000000000000000
                                x23 = x0
                                ucvtf d0, x22
                                x8 = 0x793000
                                d1 = [x8 + 0xfe0]
                                d0 *= d1
                                x8 = 0x796000
                                d1 = [x8 + 0x980]
                                fmadd d9, d9, d1, d0
                                v0.16b = v9.16b
                                _sin () // floating_point sin(0)
                                v = w28 - 0
                                x8 = 0x794000
                                d1 = [x8 + 0x520]
                                x8 = 0x793000
                                d2 = [x8 + 0xca8]
                                fcsel d1, d2, d1, ne
                                x8 = 0x793000
                                d2 = [x8 + 0xb80]
                                x8 = 0x794000
                                d3 = [x8 + 0x550]
                                d13 = [var_10h0]
                                fmadd d2, d13, d3, d2
                                d1 *= d2
                                d1 = d10 * d1
                                fmadd d15, d0, d1, d15
                                d11 = x23
                                d0 = [var_b0h]
                                d0 = d9 * d0
                                _cos () // floating_point cos(0)
                                d0 *= d11
                                d0 = d13 * d0
                                x8 = 0x794000
                                d1 = [x8 + 0x3a8]
                                fmadd d14, d0, d1, d14
                                v13.16b = v12.16b
                            } else {
                                goto loc_0x003a7894;
                            }
                        } else {
                            loc_0x003a7894:
                            movi v8.2d, 0000000000000000
                        }
                        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7890(x)
                        d0 = [x27 + 0x238]
                        d1 = [var_f8h]
                        v = d1 - d0
                        w8 = (gt)? 1 : 0
                        d0 = 0.50000000
                        v = d10 - d0
                        w24 = (le)? 0 : w8
                        if (w24 != 0) {
                            if (!(!w28)) {
                                    x0 = x20
                                    v9.16b = v0.16b
                                    x0 = x20
                                    v13.16b = v1.16b
                                    x0 = x20
                                x23 = x0
                                d0 = [var_110h]
                                d8 = d0 - d9
                                d0 = [var_a0h]
                                d9 = d0 - d13
                                sym.func.003ab1ac ()
                                _hypot () // floating_point hypot(0, 0)
                                d1 = 1.00000000
                                v = d0 - d1
                                fcsel d0, d1, d0, mi
                                d1 = d9 / d0
                                (d3, 2) = 3
                                fmadd d1, d1, d2, d15
                                d0 = d8 / d0
                                d2 = x23
                                fmadd d0, d0, d3, d14
                                d3 = [var_90h]
                                d4 = -10.00000000
                                fmadd d2, d2, d4, d3
                                d2 -= d0
                                d3 = [var_8h]
                                fmadd d0, d2, d3, d0
                                [var_118h] = d0
                                d0 = [var_10h]
                                d0 -= d1
                                fmadd d14, d0, d3, d1
                                movi v8.2d, 0000000000000000
                                goto loc_0x003a7958;
                            } else {
                                loc_0x003a797c:
                                (d0, 2) = 3
                                d1 = [var_110h]
                                d8 = d1 - d2
                                d1 = [var_a0h]
                                d11 = d1 - d0
                                v0.16b = v8.16b
                                v1.16b = v11.16b
                                _hypot () // floating_point hypot(0, 0)
                                v9.16b = v0.16b
                                d0 = 1.00000000
                                v = d9 - d0
                                if (d9 < d0) {
                                        x0 = x20
                                        objc_msgSend <selectedIndex> ()
                                        sym.func.003ab298 ()
                                    ucvtf d0, x22
                                    d1 = x23
                                    d0 -= d1
                                    d1 = x0
                                    x8 = 0x793000
                                    d2 = [x8 + 0xb40]
                                    d1 *= d2
                                    fmadd d0, d0, d13, d1
                                    ___sincos_stret () // ___sincos_stret(0x0, 0x0, 0x0, 0x0)
                                    v11.16b = v0.16b
                                    v8.16b = v1.16b
                                    d9 = 1.00000000
                                }
                                    x0 = x20
                                x23 = x0
                                d11 /= d9
                                ucvtf d13, x22
                                x8 = 0x793000
                                d0 = [x8 + 0xe60]
                                d0 = d13 * d0
                                _sin () // floating_point sin(0)
                                d1 = 24.00000000
                                d2 = 9.00000000
                                fmadd d0, d0, d2, d1
                                d3 = [var_f8h]
                                d0 = d3 * d0
                                fmadd d1, d11, d0, d15
                                d2 = d8 / d9
                                fmadd d14, d2, d0, d14
                                [var_118h] = d14
                                d0 = x23
                                v = d13 - d0
                                d0 = 6.00000000
                                d2 = -6.00000000
                                fcsel d0, d2, d0, mi
                                fmadd d14, d0, d3, d1
                                w24 = 1
                                movi v8.2d, 0000000000000000
                            }
                        } else {
                            [var_118h] = d14
                            if (!(!w28)) {
                                v14.16b = v15.16b
                                loc_0x003a7958:
                                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7948(x)
                                d0 = 8.00000000
                                d1 = [var_10h8]
                                fadd d0, d1, d0
                                x8 = 0x796000
                                d1 = [x8 + 0x918]
                                v = d0 - d1
                                fcsel d0, d1, d0, gt
                                [var_10h8] = d0
                            } else {
                                w24 = 0
                                loc_0x003a7a5c:
                                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7794(x)
                                v14.16b = v15.16b
                            }
                        }
                    }
                }
                // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7978(x), 0x3a7a54(x)
                d11 = 1.00000000
                d15 = [var_10h0]
                    x0 = x20
                v = w0 - 0
                x8 = 0x793000
                d0 = [x8 + 0xb88]
                fcsel d1, d0, d8, ne
                (d4, 2) = 3
                fminnm d2, d2, d11
                v = d2 - 0.0
                fcsel d2, d8, d2, mi
                x8 = 0x793000
                d3 = [x8 + 0xcb0]
                fmadd d3, d2, d4, d3
                fadd d1, d3, d1
                x8 = 0x793000
                d3 = [x8 + 0xf98]
                d4 = [var_c0h]
                fmadd d0, d4, d0, d3
                fmadd d0, d15, d0, d1
                x8 = 0x794000
                d1 = [x8 + 0xa18]
                x8 = 0x794000
                d3 = [x8 + 0x28]
                fmadd d1, d2, d3, d1
                d2 = [var_f0h]
                fmadd d1, d15, d2, d1
                x8 = 0x794000
                d2 = [x8 + 0x7a0]
                fmadd d1, d4, d2, d1
                x8 = 0x793000
                d2 = [x8 + 0xa90]
                x8 = 0x793000
                movi v3.2d, 0000000000000000
                d8 = [x8 + 0xc08]
                fmadd d2, d10, d8, d2
                v = w28 - 0
                fcsel d0, d1, d0, ne
                d13 = d2 * d0
                if (!(!w28)) {
                    d0 = [var_48h]
                    d0 *= d13
                    v = w24 - 0
                    fcsel d13, d0, d13, ne
                    d0 = [var_40h]
                    movi v9.2d, 0000000000000000
                    fcsel d12, d0, d3, ne
                } else {
                    movi v9.2d, 0000000000000000
                    d0 = [var_98h]
                    d0 = d10 * d0
                    d0 = d10 * d0
                    d1 = [var_e8h]
                    d1 *= d15
                    d1 = d4 * d1
                    x8 = 0x794000
                    d2 = [x8 + 0x450]
                    d1 *= d2
                    d2 = [var_50h]
                    fmadd d0, d2, d0, d1
                    x8 = 0x796000
                    d1 = [x8 + 0x760]
                    fminnm d0, d0, d1
                    x8 = 0x796000
                    d1 = [x8 + 0x988]
                    v = d0 - d1
                    fcsel d12, d1, d0, mi
                    if (w24 != 0) {
                        d0 = [var_28h]
                        d13 = d0 * d13
                        v = x22 & 1
                        w8 = 8
                        x8 = (eq)? x8 : 0
                        x9 = 0x796000
                        x9 += 0x9e0
                        x8 = x9 + x8
                        d0 = [x8]
                        d1 = [var_f8h]
                        fmadd d12, d0, d1, d12
                    }
                }
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7b20(x)
                    x0 = x20
                    x23 = x0
                    x0 = x20
                d0 = [x27 + 0x238]
                d1 = [var_f8h]
                v = d1 - d0
                w8 = (le)? 1 : 0
                v = w23 - 0
                x9 = 0x793000
                d0 = [x9 + 0xd90]
                x9 = 0x793000
                d1 = [x9 + 0xde8]
                fcsel d0, d1, d0, ne
                v = w0 - 0
                x9 = 0x793000
                d1 = [x9 + 0xc18]
                fcsel d1, d11, d1, ne
                d1 -= d0
                d2 = [var_b8h]
                fmadd d0, d1, d2, d0
                w8 |= w28
                d1 = [var_70h]
                d1 *= d0
                v = w8 & 1
                fcsel d15, d0, d1, ne
                ucvtf d0, x22
                x8 = 0x794000
                d1 = [x8 + 0x5f0]
                d0 *= d1
                d1 = [var_f0h]
                v = d0 - d1
                fcsel d0, d1, d0, gt
                v = w19 - 0
                fcsel d9, d0, d9, ne
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x23 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
                [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
                if (w19 != 0) {
                    x8 = 0x793000
                    d11 = [x8 + 0xc90]
                    d10 = [var_a8h]
                } else {
                        x0 = x20
                        objc_msgSend <latchedOpen> ()
                        v = w0 - 0
                        x8 = 0x796000
                        d0 = [x8 + 0x990]
                        d1 = [var_58h]
                        fcsel d11, d0, d1, ne
                        x0 = x20
                        objc_msgSend <latchedOpen> ()
                        x24 = x0
                        x0 = x20
                    v = w24 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xd78]
                    x8 = 0x794000
                    d1 = [x8 + 0x68]
                    fcsel d8, d1, d0, ne
                    v = w0 - 0
                    x8 = 0x793000
                    d0 = [x8 + 0xe68]
                    d1 = [var_b0h]
                    fcsel d10, d0, d1, ne
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.animateIconsTowardTargetsWithPoint:revealProgress:initial: @ 0x3a7c48(x)
                x8 = sp + 0x138
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x8
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_138h] = x16
                x8 = 0x793000
                d0 = [x8 + 0xa88]
                [var_140h] = d0
                x16 = 0x3a7000
                x16 += 0xfb0  // sym.func.003a7fb0
                pacia x16, x26
                x8 = 0x94f000
                x8 += 0x9b0
                [var_148h] = (x16, 2)
                x0 = x21
                _objc_retain ()
                (d1, 2) = 3
                [var_168h] = (d1, 2)
                [var_1a8h] = (byte) w28
                [var_178h] = (d0, 2)
                [var_18h8] = (d13, 2)
                [var_158h] = (x0, 2)
                d0 = [var_10h8]
                [var_198h] = d0
                [var_1a0h] = x22
                    x3 = sp + 0x138
                    x0 = x23
                    v0.16b = v11.16b
                    v1.16b = v9.16b
                    v2.16b = v8.16b
                    v3.16b = v10.16b
                    x4 = 0
                    w2 = 6
                x0 = [var_158h]
                _objc_release ()
                d11 = [var_68h]
                d15 = 1.00000000
                movi v13.2d, 0000000000000000
            }
            x0 = x21
            _objc_release ()
            x22 += 1
        }
    }
    sp += 0x210
    x1 = x30
    sym.func.003ab248 ()
    x30 = x1
}


// ===== 0x003a8030 -batchHitIndexForOverlayPoint: q32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.batchHitIndexForOverlayPoint: (void) {
    sp -= 0xa0
    [var_10h] = (d15, 2)
    [var_20h] = (d13, 2)
    [var_30h] = (d11, 2)
    [var_40h] = (d9, 2)
    [var_50h] = (x26, 2)
    [var_60h] = (x24, 2)
    [var_70h] = (x22, 2)
    [var_80h] = (x20, 2)
    [var_90h] = (x29, 2)
    sym.func.003ab310 ()
    x20 = x0
    objc_msgSend <batchSelectionMode> ()
    if (!(!w0)) {
        x0 = x20
        objc_msgSend <overlayView> ()
        _objc_retainAutoreleasedReturnValue ()
        if (!(!x0)) {
                sym.func.003ab1b8 ()
                objc_msgSend <clusterView> ()
            x21 = x0
            _objc_release ()
            x0 = x19
            _objc_release ()
            if (!(!x21)) {
                x0 = x20
                objc_msgSend <overlayView> ()
                _objc_retainAutoreleasedReturnValue ()
                x19 = x0
                    x0 = x20
                    objc_msgSend <clusterView> ()
                    x21 = x0
                    sym.func.003ab0d4 ()
                    x2 = x21
                    objc_msgSend <convertPoint:toView:> ()
                    [var_8h] = d0
                v9.16b = v1.16b
                x0 = x21
                _objc_release ()
                x0 = x19
                _objc_release ()
                x22 = 0
                x21 = -1
                x8 = 0x7fefffffffffffff
                d14 = x8
                w26 = 0x2580
                x8 = 0x793000
                d15 = [x8 + 0xad0]
                x8 = 0x4042000000000000
                d8 = x8
                while (true) {
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.batchHitIndexForOverlayPoint: @ 0x3a8348(x)
                    x0 = x20
                    objc_msgSend <actions> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x19 = x0
                    sym.func.003ab384 ()
                    _objc_release ()
                    v = x22 - x23
                    if (((unsigned) v) >= 0) {
                        break;
                    }
                    x0 = x20
                    objc_msgSend <clusterView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x23 = x0
                        x2 = x22 + x26
                        objc_msgSend <viewWithTag:> ()
                    sym.func.003ab414 ()
                    _objc_release ()
                    if (!(!x19)) {
                            x0 = x19
                        sym.func.003ab474 ()
                        goto loc_0x003a81e0;
                    } else {
                        x0 = x20
                        objc_msgSend <itemTargetCenterValues> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x23 = x0
                        sym.func.003ab634 ()
                        _objc_release ()
                        v = x22 - x24
                        if (((unsigned) v) < 0) {
                                x0 = x20
                                objc_msgSend <itemTargetCenterValues> ()
                                sym.func.003ab658 ()
                                objc_msgSend <objectAtIndexedSubscript:> ()
                                x24 = x0
                            sym.func.003ab474 ()
                            x0 = x24
                            _objc_release ()
                            x0 = x23
                                loc_0x003a81e0:
                                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.batchHitIndexForOverlayPoint: @ 0x3a8178(x)
                                x0 = x20
                                objc_msgSend <itemBaseSideValues> ()
                                x23 = x0
                                objc_msgSend <count> ()
                                v = x22 - x0
                                if (((unsigned) v) < 0) {
                                    x0 = x20
                                    objc_msgSend <itemBaseSideValues> ()
                                    sym.func.003ab640 ()
                                    objc_msgSend <objectAtIndexedSubscript:> ()
                                    x25 = x0
                                v12.16b = v0.16b
                                x0 = x25
                                _objc_release ()
                                } else {
                                    x0 = x20
                                    objc_msgSend <actions> ()
                                    x24 = x0
                                    objc_msgSend <count> ()
                                    x1 = x0
                                x0 = x22
                                sym.func.003a5754 ()
                                v12.16b = v0.16b
                                }
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.batchHitIndexForOverlayPoint: @ 0x3a8234(x)
                            x0 = x24
                            _objc_release ()
                            x0 = x23
                            _objc_release ()
                            if (!(!x19)) {
                                    x0 = x19
                                    objc_msgSend <bounds> ()
                                    _CGRectGetWidth ()
                                    v13.16b = v0.16b
                                    x0 = x19
                                    objc_msgSend <bounds> ()
                                    _CGRectGetHeight ()
                                    v = d13 - d0
                                    if (d13 > d0) {
                                        x0 = x19
                                        objc_msgSend <bounds> ()
                                        _CGRectGetWidth ()
                                    } else {
                                        x0 = x19
                                        objc_msgSend <bounds> ()
                                        _CGRectGetHeight ()
                                    }
                                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.batchHitIndexForOverlayPoint: @ 0x3a82a4(x)
                                    v = d12 - d0
                                    if (d12 <= d0) {
                                        x0 = x19
                                        objc_msgSend <bounds> ()
                                        _CGRectGetWidth ()
                                        v12.16b = v0.16b
                                        x0 = x19
                                        objc_msgSend <bounds> ()
                                        _CGRectGetHeight ()
                                        v = d12 - d0
                                        if (d12 > d0) {
                                            x0 = x19
                                            objc_msgSend <bounds> ()
                                            _CGRectGetWidth ()
                                        } else {
                                            x0 = x19
                                            objc_msgSend <bounds> ()
                                        }
                                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.batchHitIndexForOverlayPoint: @ 0x3a82ec(x)
                                    v12.16b = v0.16b
                                    }
                            }
                            d0 = 12.00000000
                            fmadd d0, d12, d15, d0
                            v = d0 - d8
                            fcsel d12, d8, d0, mi
                            d0 = [var_8h]
                            d0 -= d10
                            d1 = d9 - d11
                            _hypot () // floating_point hypot(0, 0)
                            v = d0 - d12
                            w8 = (ls)? 1 : 0
                            v = d0 - d14
                            w9 = (mi)? 1 : 0
                            v = w8 & w9
                            fcsel d14, d0, d14, ne
                            x21 = (ne)? x22 : x21
                        }
                    }
                    x0 = x19
                    _objc_release ()
                    x22 += 1
                }
            } else {
                goto loc_0x003a834c;
            }
        } else {
            goto loc_0x003a834c;
        }
    } else {
        loc_0x003a834c:
        x21 = -1
    }
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    (d13, 2) = 3
    (d15, 2) = 3
    sp += 0xa0
}


// ===== 0x003a83fc -collapseAndCommitActionIDs:highlightedIndexes: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.collapseAndCommitActionIDs_highlightedIndexes_ (int64_t arg1, int64_t arg2) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sp -= 0x200
    x19 = x3      // arg2
    x26 = x0      // arg1
    sym.func.003ab06c ()
    [var_1f8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.003ab11c ()
    _objc_retain ()
    [var_48h] = (x20, 2)
        objc_msgSend <array> ()
    x21 = x0
    x8 = sp + 0x130
    movi v0.2d, 0000000000000000
    [x8 + 0x20] = (q0, 2)
    stp q0, q0, [x8]
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
    v = x20 - 0
    x0 = (eq)? x8 : x20
    _objc_retain ()
    x19 = x0
        x2 = sp + 0x130
        x3 = sp + 0x178
        w4 = 0x10
    x20 = x0
    if (!(!x0)) {
        x8 = [var_140h]
        x23 = [x8]
        while (true) {
            x24 = 0
            while (true) {
                x8 = [var_140h]
                x8 = [x8]
                v = x8 - x23
                if (x8 != x23) {
                        x0 = x19
                        goto loc_0x003a84c0;
                } else {
                    loc_0x003a84c0:
                    x8 = [var_138h]
                    ldr x0, [x8, x24, lsl 3]
                        sym.func.0039c308 ()
                        x22 = x0
                        objc_msgSend <length> ()
                        if (!(!x0)) {
                            x0 = x22
                            sym.func.0039c2b4 ()
                            if (w0 == 0) {
                                x0 = x21
                                x2 = x22
                            }
                        }
                        x0 = x22
                    x24 += 1
                    v = x24 - x20
                    if (((unsigned) v) < 0) {
                        continue;
                    }
                    break;
                }
            }
                x2 = sp + 0x130
                x3 = sp + 0x178
            x20 = x0
            if (x0) {
                continue;
            }
            break;
        }
    }
        x0 = x19
        x0 = x26
        objc_msgSend <commitBlock> ()
        x19 = x0
        x22 = x0
        x0 = x19
        x0 = x26
        objc_msgSend <sourceView> ()
        sym.func.003ab42c ()
        objc_msgSend <count> ()
        x27 = x0
        v = x0 - 0
        w20 = (ne)? 1 : 0
        if (!(!x0)) {
            x0 = x26
        }
        x0 = x26
        objc_msgSend <overlayView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_60h_2] = x0
        x0 = x26
        objc_msgSend <clusterView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_58h] = x0
        x0 = x26
        objc_msgSend <tooltipView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_30h_2] = x0
        x0 = x26
        objc_msgSend <batchDoneView> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_38h] = x0
    x8 = [var_58h]
    if (!(!x8)) {
            x0 = x26
            objc_msgSend <hostView> ()
            x19 = x0
            x0 = x26
            objc_msgSend <startPoint> ()
            x0 = x19
            x2 = [var_58h]
            sym.func.003ab1ec ()
            x0 = x19
    } else {
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x7a0] // [0xa0a7a0:4]=0 // reloc.CGPointZero
        (d8, 2) = 3
    }
    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.collapseAndCommitActionIDs:highlightedIndexes: @ 0x3a8608(x)
    x0 = [var_50h_2]
    if (!(!x0)) {
        _objc_retain ()
        [var_40h_2] = x0
    } else {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xce8] // [0xa2bce8:4]=0 // reloc.NSIndexSet
            objc_msgSend <indexSet> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_40h_2] = x0
    }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.collapseAndCommitActionIDs:highlightedIndexes: @ 0x3a8628(x)
        x0 = x26
        objc_msgSend <invalidateRevealDisplayLink> ()
        x8 = [var_60h_2]
        if (!(!x8)) {
            x0 = x26
            objc_msgSend <batchTapRecognizer> ()
        v = x0 - 0
        w19 = (eq)? 1 : 0
        if (w19 == 0) {
                x0 = x26
                objc_msgSend <batchTapRecognizer> ()
                x19 = x0
                x0 = [var_60h_2]
                x2 = x19
                x0 = x19
        }
        x8 = 0xa30000
        x1 = [x8 + 0xf58]
            x0 = [var_60h_2]
            x2 = 0
            w3 = 1
            _objc_setAssociatedObject ()
        }
        x0 = x26
        w2 = 0
        objc_msgSend <setActive:> ()
        x0 = x26
        w2 = 0
        objc_msgSend <setBatchSelectionMode:> ()
        x0 = x26
        x2 = -1
        objc_msgSend <setSelectedIndex:> ()
        movi v0.2d, 0000000000000000
        x0 = x26
        objc_msgSend <setSelectedIndexBeganAt:> ()
        x0 = x26
        objc_msgSend <batchSelectedIndexes> ()
        x19 = x0
        x0 = x19
        sym.func.003ab70c ()
        objc_msgSend <setOverlayView:> ()
        sym.func.003ab70c ()
        objc_msgSend <setClusterView:> ()
        sym.func.003ab70c ()
        objc_msgSend <setTooltipView:> ()
        sym.func.003ab70c ()
        objc_msgSend <setBatchDoneView:> ()
        sym.func.003ab70c ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x24 = [x8 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
    v = x27 - 0
    w8 = 8
    x8 = (ne)? x8 : 0
    x9 = 0x796000
    x9 += 0x9f0
    x8 = x9 + x8
    d10 = [x8]
    sym.func.003ab180 ()
    x9 = 0x793000
    d11 = [x9 + 0xa88]
    [var_d0h] = d11
    x8 += 0x10
    x16 = 0x3a8000
    x16 += 0xb9c  // sym.func.003a8b9c
    pacia x16, x8
    x8 = 0x94f000
    x8 += 0x9e0
    [var_d8h] = (x16, 2)
    x0 = [var_60h_2]
    _objc_retain ()
    x25 = x0
    [var_e8h] = x0
    x0 = [var_30h_2]
    _objc_retain ()
    [var_18h] = x0
    [var_f0h] = x0
    [var_128h] = (byte) w20
    x0 = [var_38h]
    _objc_retain ()
    [var_20h_2] = x0
    [var_f8h] = x0
    x0 = [var_58h]
    _objc_retain ()
    [var_10h_2] = x0
    [var_10h_20] = x0
    x0 = [var_40h_2]
    _objc_retain ()
    [var_118h] = (d8, 2)
    [var_28h] = x0
    [var_10h_28] = (x0, 2)
    x8 = sp + 0xa0
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_a0h] = x16
    [var_a8h] = d11
    x8 += 0x10
    x16 = 0x3a8000
    x16 += 0xe48  // sym.func.003a8e48
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xb50
    [var_b0h] = (x16, 2)
    x0 = x25
    _objc_retain ()
    [var_8h] = x0
    [var_c0h] = x0
        movi v1.2d, 0000000000000000
        x3 = sp + 0xc8
        x4 = sp + 0xa0
        x0 = x24
        v0.16b = v10.16b
        w2 = 4
        x0 = x21
    if (!(!x0)) {
        if (!(!x22)) {
            x25 = 0
            x19 = sp + 0x68
            x26 = x19 + 0x10
            x8 = 0x794000
            d8 = [x8 + 0x360]
            x8 = 0x794000
            d9 = [x8 + 0x28]
            x8 = 0x793000
            d10 = [x8 + 0xab0]
            x24 = reloc.dispatch_time // 0xa0a000
            x24 = [x24 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
            x28 = segment.__DATA_CONST // 0x944000
            x28 += 0x260
                while (true) {
                    // CODE XREF from method.SJJSideDockWakeSlideSelectSession.collapseAndCommitActionIDs:highlightedIndexes: @ 0x3a8950(x)
                    x0 = x21
                v = x25 - x0
                if (((unsigned) v) >= 0) {
                    break;
                }
                    x0 = x21
                    x2 = x25
                    objc_msgSend <objectAtIndexedSubscript:> ()
                x27 = x0
                ucvtf d0, x25
                fmadd d0, d0, d9, d8
                d0 *= d10
                x1 = d0
                x0 = 0
                _dispatch_time ()
                x20 = x0
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x19
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_68h] = x16
                [var_70h_2] = d11
                x16 = 0x3a8000
                x16 += 0xe50  // sym.func.003a8e50
                pacia x16, x26
                [var_78h] = (x16, 2)
                x0 = x22
                _objc_retain ()
                [var_98h] = x0
                [var_88h] = x27
                x0 = x23
                _objc_retain ()
                [var_90h] = x0
                x0 = x27
                _objc_retain ()
                x27 = x0
                x2 = sp + 0x68
                x0 = x20
                x1 = x24
                _dispatch_after ()
                x0 = [var_90h]
                    _objc_release ()
                    x0 = [x19 0x20]
                    _objc_release ()
                    x0 = [x19 0x30]
                    _objc_release ()
                    x0 = x27
                    _objc_release ()
                    x25 += 1
                }
        }
    }
        x0 = [var_c0h]
        _objc_release ()
        x0 = [var_10h_28]
        _objc_release ()
        x0 = [var_10h_20]
        _objc_release ()
        x0 = [var_f8h]
        _objc_release ()
        x0 = [var_f0h]
        _objc_release ()
        x0 = [var_e8h]
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_20h_2]
        _objc_release ()
        x0 = [var_18h]
        _objc_release ()
        x0 = [var_10h_2]
        _objc_release ()
        x0 = [var_8h]
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [var_50h_2]
        _objc_release ()
        x0 = [var_48h]
    x8 = [var_1f8h]
    sym.func.003ab014 ()
    if (!(v)) {
        sp += 0x200
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


// ===== 0x003a8e68 -commitBatchSelectionAndClose v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.commitBatchSelectionAndClose (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <batchSelectedActionIDs> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <batchSelectedIndexes> ()
        x22 = x0
    sym.func.003ab8d0 ()
        sym.func.003ab510 ()
        x3 = x21
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


// ===== 0x003a8f0c -batchOverlayTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.batchOverlayTapped: (void) {
    [sp - 0x50]! = (d9, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    sym.func.003ab9fc ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 3
        if (!(x0 - 3)) {
            x0 = x20
        if (w0 != 0) {
                x0 = x20
                objc_msgSend <overlayView> ()
                x21 = x0
                sym.func.003ab90c ()
            sym.func.003ab1ec ()
            x0 = x21
                x0 = x20
                objc_msgSend <batchDoneView> ()
            x21 = x0
            if (!(!x0)) {
                    x0 = x20
                    objc_msgSend <batchDoneView> ()
                    x22 = x0
                    objc_msgSend <frame> ()
                    d4 = -12.00000000
                    d5 = -12.00000000
                    _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
                    sym.func.003ab718 ()
                x23 = x0
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                if (!(!w23)) {
                        x0 = x20
                } else {
                    goto loc_0x003a8fd4;
                }
            } else {
                    loc_0x003a8fd4:
                    x0 = x20
                    sym.func.003ab1ac ()
                    objc_msgSend <batchHitIndexForOverlayPoint:> ()
                    x21 = x0
                    if (x0 == 0x3f) {
                        x0 = x20
                        objc_msgSend <actions> ()
                        x22 = x0
                    x23 = x0
                    x0 = x22
                    _objc_release ()
                    v = x21 - x23
                    if (x21 < x23) {
                            x0 = x20
                            x2 = x21
                            objc_msgSend <isRealActionIndex:> ()
                            if (w0 != 0) {
                                x0 = x20
                                objc_msgSend <batchSelectedIndexes> ()
                                sym.func.003ab4ec ()
                            x23 = x0
                            x0 = x22
                            _objc_release ()
                            if (!(!w23)) {
                                    x0 = x20
                                    objc_msgSend <batchSelectedIndexes> ()
                                    sym.func.003ab4ec ()
                            } else {
                                    x0 = x20
                                    objc_msgSend <batchSelectedIndexes> ()
                                    sym.func.003ab4ec ()
                            }
                            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.batchOverlayTapped: @ 0x3a9064(x)
                            x0 = x22
                                x0 = x20
                                objc_msgSend <playHoverHaptic> ()
                                x0 = x20
                                objc_msgSend <playHoverTickSound> ()
                                x0 = x20
                                w2 = 1
                                objc_msgSend <updateTooltipForSelectedIndexAnimated:> ()
                                x0 = x20
                                objc_msgSend <lastHostPoint> ()
                                d2 = 1.00000000
                                sym.func.003ab6c4 ()
                            } else {
                                x0 = x20
                                objc_msgSend <playHoverHaptic> ()
                                x0 = x20
                                w2 = 1
                                objc_msgSend <updateTooltipForSelectedIndexAnimated:> ()
                            }
                    }
                    }
            }
        }
        }
    // CODE XREFS from method.SJJSideDockWakeSlideSelectSession.batchOverlayTapped: @ 0x3a8fd0(x), 0x3a907c(x)
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


// ===== 0x003a9150 -enterBatchSelectionMode v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.enterBatchSelectionMode (int64_t arg1) {
    sp -= 0x90
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <active> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <overlayView> ()
        _objc_retainAutoreleasedReturnValue ()
        if (!(!x0)) {
                sym.func.003ab11c ()
                objc_msgSend <clusterView> ()
            x21 = x0
            _objc_release ()
            x0 = x20
            _objc_release ()
            if (!(!x21)) {
                sym.func.003ab2d4 ()
                objc_msgSend <setBatchSelectionMode:> ()
                x0 = x19
                objc_msgSend <batchSelectedIndexes> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                x0 = x20
                _objc_release ()
                sym.func.003ab2d4 ()
                objc_msgSend <setLatchedOpen:> ()
                d0 = 1.00000000
                x0 = x19
                objc_msgSend <setDisplayRevealProgress:> ()
                d0 = 1.00000000
                x0 = x19
                objc_msgSend <setPeakRevealProgress:> ()
                d0 = 1.00000000
                x0 = x19
                objc_msgSend <setRevealTargetProgress:> ()
                x0 = x19
                objc_msgSend <batchActionIndex> ()
                x2 = x0
                x0 = x19
                objc_msgSend <setSelectedIndex:> ()
                sym.func.003ab390 ()
                objc_msgSend <setSelectedIndexBeganAt:> ()
                x0 = x19
                objc_msgSend <invalidateRevealDisplayLink> ()
                x0 = x19
                objc_msgSend <overlayView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    w2 = 1
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <clusterView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                    w2 = 0
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <batchTapRecognizer> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                _objc_release ()
                if (!(x20)) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x8c8] // [0xa2b8c8:4]=0 // reloc.UITapGestureRecognizer
                    _objc_alloc ()
                    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
                    x3 = [x8 + 0x5c0] // [0xa205c0:4]=0x82e6ff str.batchOverlayTapped: // reloc.fixup.batchOverlayTapped: // (pstr 0x0082e6ff) "batchOverlayTapped:" // str.batchOverlayTapped:
                    x2 = x19
                    objc_msgSend <initWithTarget:action:> ()
                    x20 = x0
                        w2 = 1
                        objc_msgSend <setCancelsTouchesInView:> ()
                        x0 = x19
                        objc_msgSend <overlayView> ()
                        x21 = x0
                        x2 = x20
                    x0 = x21
                        sym.func.003ab2a4 ()
                    x0 = x20
                    _objc_release ()
                }
                x0 = x19
                objc_msgSend <batchDoneView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                _objc_release ()
                if (!(x20)) {
                    x0 = x19
                    objc_msgSend <createBatchDoneView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        sym.func.003ab2a4 ()
                    x0 = x20
                    _objc_release ()
                    x8 = 0x793000
                    d0 = [x8 + 0xb38]
                    x8 = sp + 0x30
                    v1.16b = v0.16b
                    _CGAffineTransformMakeScale () // _CGAffineTransformMakeScale(0x0, 0x0, 0x0, 0x0)
                    x0 = x19
                    objc_msgSend <batchDoneView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        x2 = sp
                    x0 = x20
                    _objc_release ()
                    x0 = x19
                    objc_msgSend <overlayView> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x20 = x0
                        x0 = x19
                        objc_msgSend <batchDoneView> ()
                        sym.func.003ab0b4 ()
                    x0 = x21
                    _objc_release ()
                    x0 = x20
                    _objc_release ()
                }
                x0 = x19
                objc_msgSend <overlayView> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                x8 = 0xa30000
                x1 = [x8 + 0xf58]
                    x2 = x19
                    w3 = 1
                x0 = x20
                _objc_release ()
                x0 = x19
                objc_msgSend <playCommitHaptic> ()
                sym.func.003ab2d4 ()
                objc_msgSend <updateTooltipForSelectedIndexAnimated:> ()
                x0 = x19
                objc_msgSend <lastHostPoint> ()
                d2 = 1.00000000
                sym.func.003ab3f0 ()
                objc_msgSend <animateIconsTowardTargetsWithPoint:revealProgress:initial:> ()
            }
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x90
}


// ===== 0x003a9444 -updateSelectionForPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.updateSelectionForPoint: (void) {
    sp -= 0x60
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.003ab1c4 ()
    objc_msgSend <active> ()
    if (!(!w0)) {
        x0 = x19
        objc_msgSend <clusterView> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        _objc_release ()
        if (!(!x20)) {
            x8 = 0x7fefffffffffffff
            [var_8h] = x8
            sym.func.003ab0d4 ()
            objc_msgSend <updateDisplayRevealProgressForHostPoint:> ()
            v10.16b = v0.16b
            sym.func.003ab0d4 ()
            objc_msgSend <isCancelPoint:> ()
            x21 = x0
            x0 = x19
            objc_msgSend <latchedOpen> ()
            x8 = 0x793000
            d0 = [x8 + 0xb48]
            fmaxnm d1, d10, d0
            v = w0 - 0
            fcsel d1, d1, d10, ne
            x20 = -1
            if (w21 == 0) {
                v = d1 - d0
                if (d1 >= d0) {
                    x2 = sp + 8
                    sym.func.003ab0d4 ()
                    objc_msgSend <nearestIndexForPoint:bestDistance:> ()
                    x20 = x0
                }
            }
            x0 = x19
            objc_msgSend <actions> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
                objc_msgSend <count> ()
                v = x0 - 0x12
                if (((unsigned) v) <= 0) {
                    x0 = x19
                    objc_msgSend <actions> ()
                    x22 = x0
                v = x0 - 0xc
                w8 = 8
                x8 = (hi)? x8 : 0
                x9 = 0x796000
                x9 += 0xa00
                x8 = x9 + x8
                d11 = [x8]
                x0 = x22
                _objc_release ()
                } else {
                x8 = 0x4057000000000000
                d11 = x8
                }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateSelectionForPoint: @ 0x3a9540(x)
            x0 = x21
            _objc_release ()
            x0 = x19
            objc_msgSend <selectedIndex> ()
            d0 = 12.00000000
            fadd d0, d11, d0
            v = x0 - 0
            fcsel d0, d11, d0, lt
            d1 = [var_8h]
            v = d1 - d0
            csinv x20, x20, 0, le
            x0 = x19
            objc_msgSend <selectedIndex> ()
            v = x20 - x0
            if (!(x20 - x0)) {
                if (x20 != 0x3f) {
                    w2 = 0
                } else {
                    goto loc_0x003a95bc;
                }
            } else {
                sym.func.003ab2a4 ()
                objc_msgSend <setSelectedIndex:> ()
                if (x20 == 0x3f) {
                    _CACurrentMediaTime ()
                    x0 = x19
                    objc_msgSend <setSelectedIndexBeganAt:> ()
                    x0 = x19
                    objc_msgSend <playHoverHaptic> ()
                    x0 = x19
                    objc_msgSend <playHoverTickSound> ()
                    loc_0x003a95bc:
                    x0 = x19
                    objc_msgSend <startRevealDisplayLinkIfNeeded> ()
                } else {
                    sym.func.003ab390 ()
                    objc_msgSend <setSelectedIndexBeganAt:> ()
                }
                // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateSelectionForPoint: @ 0x3a95c4(x)
                w2 = 1
            }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.updateSelectionForPoint: @ 0x3a9590(x)
            x0 = x19
            objc_msgSend <updateTooltipForSelectedIndexAnimated:> ()
            sym.func.003ab0d4 ()
            v2.16b = v10.16b
            w2 = 0
            objc_msgSend <animateIconsTowardTargetsWithPoint:revealProgress:initial:> ()
        }
    }
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x60
}


// ===== 0x003a9628 -finishAndCommit: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.finishAndCommit_ (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.003ab06c ()
    [var_8h] = x8
    if (!(!w2)) {
            sym.func.003ab64c ()
            objc_msgSend <selectedIndex> ()
            if (x0 == 0x3f) {
                sym.func.003ab64c ()
                objc_msgSend <selectedIndex> ()
                x21 = x0
                sym.func.003ab64c ()
                objc_msgSend <actions> ()
                x22 = x0
            sym.func.003ab214 ()
            _objc_release ()
            v = x21 - x20
            if (x21 < x20) {
                    sym.func.003ab64c ()
                    objc_msgSend <selectedIndex> ()
                    x21 = x0
                    sym.func.003ab64c ()
                    objc_msgSend <actions> ()
                    x22 = x0
                    x0 = x19
                    objc_msgSend <selectedIndex> ()
                    x2 = x0
                    x0 = x22
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    x23 = x0
                    sym.func.003ab28c ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x24 = x0
                    sym.func.0039c308 ()
                sym.func.003ab918 ()
                _objc_release ()
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
            } else {
                goto loc_0x003a970c;
            }
            } else {
                goto loc_0x003a970c;
            }
    } else {
        loc_0x003a970c:
        x20 = 0
        x21 = -1
    }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.finishAndCommit: @ 0x3a9708(x)
        x0 = x20
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x20
            sym.func.0039c2b4 ()
            if (!(!w0)) {
                x0 = x19
            } else {
                goto loc_0x003a9738;
            }
        } else {
        loc_0x003a9738:
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0xcd8] // [0xa2bcd8:4]=0 // reloc.NSMutableIndexSet
            objc_msgSend <indexSet> ()
        x22 = x0
        if (x21 == 0x3f) {
                x0 = x22
                x2 = x21
        }
            x0 = x20
        if (!(!x0)) {
            [sp] = x20
                x2 = sp
                w3 = 1
                objc_msgSend <arrayWithObjects:count:> ()
            x21 = x0
        } else {
            x21 = reloc.dispatch_time // 0xa0a000
            x21 = [x21 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
        }
            // CODE XREF from method.SJJSideDockWakeSlideSelectSession.finishAndCommit: @ 0x3a978c(x)
            sym.func.003ab90c ()
            x3 = x22
            x0 = x21
            _objc_release ()
            x0 = x22
            _objc_release ()
        }
        // CODE XREF from method.SJJSideDockWakeSlideSelectSession.finishAndCommit: @ 0x3a9734(x)
        x0 = x20
    x8 = [var_8h]
    sym.func.003ab014 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        sp += 0x50
    } else {
        return x0;
    }
}


// ===== 0x003a9858 -gesture @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.gesture (int64_t arg1) {
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


// ===== 0x003a9880 -setGesture: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setGesture_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeWeak
}


// ===== 0x003a988c -sourceView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.sourceView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x18    // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x18, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003a98b4 -setSourceView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setSourceView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeWeak
}


// ===== 0x003a98c0 -hostView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.hostView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 0x20    // arg1 // mach0_segment64_0
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x20, 0x0, 0x0, 0x0)
    }
}


// ===== 0x003a98e8 -setHostView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setHostView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x20    // arg1 // mach0_segment64_0
    goto _objc_storeWeak
}


// ===== 0x003a98f4 -actions @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.actions (int64_t arg1) {
    x0 = [x0 + 0x28] // arg1 // "__TEXT"
}


// ===== 0x003a98fc -setActions: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.setActions: (void) {
    w3 = 0x28     // '(' // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x003a9904 -accentColor @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.accentColor (int64_t arg1) {
    x0 = [x0 + 0x30] // arg1
}


// ===== 0x003a990c -setAccentColor: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setAccentColor_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x30    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x003a9918 -commitBlock @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.commitBlock (int64_t arg1) {
    x0 = [x0 + 0x38] // arg1
}


// ===== 0x003a9920 -setCommitBlock: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJSideDockWakeSlideSelectSession.setCommitBlock: (void) {
    w3 = 0x38     // '8'
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x38)
}


// ===== 0x003a9928 -startPoint {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.startPoint (int64_t arg1) {
    (d0, 2) = 3   // arg1 // "zCore.framework/QuartzCore" // _AudioComponentGetDescription
}


// ===== 0x003a9930 -setStartPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setStartPoint_ (int64_t arg1) {
    [x0 + 0xd8] = (d0, 2) // arg1
}


// ===== 0x003a9938 -darkMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.darkMode (int64_t arg1) {
    w0 = (byte) [x0 + 8] // arg1
}


// ===== 0x003a9940 -setDarkMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setDarkMode_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x003a9948 -iconClusterEnabled B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.iconClusterEnabled (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x003a9950 -setIconClusterEnabled: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setIconClusterEnabled_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x003a9958 -active B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.active (int64_t arg1) {
    w0 = (byte) [x0 + 0xa] // arg1
}


// ===== 0x003a9960 -setActive: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setActive_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xa] = (byte) w2 // arg2
}


// ===== 0x003a9968 -selectedIndex q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.selectedIndex (int64_t arg1) {
    x0 = [x0 + 0x40] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x003a9970 -setSelectedIndex: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setSelectedIndex_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x40] = x2 // arg2
}


// ===== 0x003a9978 -sideSign q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.sideSign (int64_t arg1) {
    x0 = [x0 + 0x48] // arg1
}


// ===== 0x003a9980 -setSideSign: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setSideSign_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x48] = x2 // arg2
}


// ===== 0x003a9988 -sourcePointInCluster {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.sourcePointInCluster (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x003a9990 -setSourcePointInCluster: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setSourcePointInCluster_ (int64_t arg1) {
    [x0 + 0xe8] = (d0, 2) // arg1
}


// ===== 0x003a9998 -lastClusterPoint {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.lastClusterPoint (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x003a99a0 -setLastClusterPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setLastClusterPoint_ (int64_t arg1) {
    [x0 + 0xf8] = (d0, 2) // arg1
}


// ===== 0x003a99a8 -lastMoveTime d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.lastMoveTime (int64_t arg1) {
    d0 = [x0 + 0x50] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x003a99b0 -setLastMoveTime: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setLastMoveTime_ (int64_t arg1) {
    [x0 + 0x50] = d0 // arg1
}


// ===== 0x003a99b8 -lastHostPoint {CGPoint=dd}16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.lastHostPoint (int64_t arg1) {
    (d0, 2) = 3   // arg1
}


// ===== 0x003a99c0 -setLastHostPoint: v32@0:8{CGPoint=dd}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setLastHostPoint_ (int64_t arg1) {
    [x0 + 0x108] = (d0, 2) // arg1
}


// ===== 0x003a99c8 -lastHoverSoundTime d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.lastHoverSoundTime (int64_t arg1) {
    d0 = [x0 + 0x58] // arg1
}


// ===== 0x003a99d0 -setLastHoverSoundTime: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setLastHoverSoundTime_ (int64_t arg1) {
    [x0 + 0x58] = d0 // arg1
}


// ===== 0x003a99d8 -selectedIndexBeganAt d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.selectedIndexBeganAt (int64_t arg1) {
    d0 = [x0 + 0x60] // arg1
}


// ===== 0x003a99e0 -setSelectedIndexBeganAt: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setSelectedIndexBeganAt_ (int64_t arg1) {
    [x0 + 0x60] = d0 // arg1
}


// ===== 0x003a99e8 -displayRevealProgress d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.displayRevealProgress (int64_t arg1) {
    d0 = [x0 + 0x68] // arg1 // mach0_section___TEXT_
}


// ===== 0x003a99f0 -setDisplayRevealProgress: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setDisplayRevealProgress_ (int64_t arg1) {
    [x0 + 0x68] = d0 // arg1 // mach0_section___TEXT_
}


// ===== 0x003a99f8 -peakRevealProgress d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.peakRevealProgress (int64_t arg1) {
    d0 = [x0 + 0x70] // arg1
}


// ===== 0x003a9a00 -setPeakRevealProgress: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setPeakRevealProgress_ (int64_t arg1) {
    [x0 + 0x70] = d0 // arg1
}


// ===== 0x003a9a08 -revealTargetProgress d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.revealTargetProgress (int64_t arg1) {
    d0 = [x0 + 0x78] // arg1 // "__TEXT"
}


// ===== 0x003a9a10 -setRevealTargetProgress: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setRevealTargetProgress_ (int64_t arg1) {
    [x0 + 0x78] = d0 // arg1 // "__TEXT"
}


// ===== 0x003a9a18 -lastRevealTickTime d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.lastRevealTickTime (int64_t arg1) {
    d0 = [x0 + 0x80] // arg1
}


// ===== 0x003a9a20 -setLastRevealTickTime: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setLastRevealTickTime_ (int64_t arg1) {
    [x0 + 0x80] = d0 // arg1
}


// ===== 0x003a9a28 -latchedOpen B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.latchedOpen (int64_t arg1) {
    w0 = (byte) [x0 + 0xb] // arg1
}


// ===== 0x003a9a30 -setLatchedOpen: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setLatchedOpen_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xb] = (byte) w2 // arg2
}


// ===== 0x003a9a38 -openHapticPlayed B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.openHapticPlayed (int64_t arg1) {
    w0 = (byte) [x0 + 0xc] // arg1
}


// ===== 0x003a9a40 -setOpenHapticPlayed: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setOpenHapticPlayed_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xc] = (byte) w2 // arg2
}


// ===== 0x003a9a48 -batchSelectionMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.batchSelectionMode (int64_t arg1) {
    w0 = (byte) [x0 + 0xd] // arg1
}


// ===== 0x003a9a50 -setBatchSelectionMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setBatchSelectionMode_ (int64_t arg1, int64_t arg2) {
    [x0 + 0xd] = (byte) w2 // arg2
}


// ===== 0x003a9a58 -overlayView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.overlayView (int64_t arg1) {
    x0 = [x0 + 0x88] // arg1 // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
}


// ===== 0x003a9a60 -setOverlayView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setOverlayView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x88    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000004000, 0)
}


// ===== 0x003a9a6c -clusterView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.clusterView (int64_t arg1) {
    x0 = [x0 + 0x90] // arg1
}


// ===== 0x003a9a74 -setClusterView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setClusterView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x90    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000654214, 0)
}


// ===== 0x003a9a80 -tooltipView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.tooltipView (int64_t arg1) {
    x0 = [x0 + 0x98] // arg1
}


// ===== 0x003a9a88 -setTooltipView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setTooltipView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x98    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000200004000, 0)
}


// ===== 0x003a9a94 -batchDoneView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.batchDoneView (int64_t arg1) {
    x0 = [x0 + 0xa0] // arg1
}


// ===== 0x003a9a9c -setBatchDoneView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setBatchDoneView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xa0    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x003a9aa8 -batchTapRecognizer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.batchTapRecognizer (int64_t arg1) {
    x0 = [x0 + 0xa8] // arg1
}


// ===== 0x003a9ab0 -setBatchTapRecognizer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setBatchTapRecognizer_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xa8    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000080000400, 0)
}


// ===== 0x003a9abc -revealDisplayLink @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.revealDisplayLink (int64_t arg1) {
    x0 = [x0 + 0xb0] // arg1
}


// ===== 0x003a9ac4 -setRevealDisplayLink: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setRevealDisplayLink_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xb0    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x003a9ad0 -itemCenterValues @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.itemCenterValues (int64_t arg1) {
    x0 = [x0 + 0xb8] // arg1
}


// ===== 0x003a9ad8 -setItemCenterValues: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setItemCenterValues_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xb8    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
}


// ===== 0x003a9ae4 -itemTargetCenterValues @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.itemTargetCenterValues (int64_t arg1) {
    x0 = [x0 + 0xc0] // arg1
}


// ===== 0x003a9aec -setItemTargetCenterValues: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setItemTargetCenterValues_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xc0    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x00edaae4d5a1ddbb, 0)
}


// ===== 0x003a9af8 -itemBaseSideValues @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.itemBaseSideValues (int64_t arg1) {
    x0 = [x0 + 0xc8] // arg1 // "__TEXT"
}


// ===== 0x003a9b00 -setItemBaseSideValues: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setItemBaseSideValues_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xc8    // arg1 // "__TEXT"
    goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
}


// ===== 0x003a9b0c -batchSelectedIndexes @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.batchSelectedIndexes (int64_t arg1) {
    x0 = [x0 + 0xd0] // arg1
}


// ===== 0x003a9b14 -setBatchSelectedIndexes: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession.setBatchSelectedIndexes_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xd0    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x003a9b20 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSideDockWakeSlideSelectSession..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0xd0    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0xc8 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x0 = x19 + 0xc0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00edaae4d5a1ddbb, 0)
    x0 = x19 + 0xb8
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0xb6b9939feab9e0a6, 0)
    x0 = x19 + 0xb0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0xa8
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000080000400, 0)
    x0 = x19 + 0xa0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x98
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000200004000, 0)
    x0 = x19 + 0x90
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000654214, 0)
    x0 = x19 + 0x88
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000004000, 0)
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
    _objc_destroyWeak ()
    x0 = x19 + 0x18
    _objc_destroyWeak ()
    x0 = x19 + 0x10
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

