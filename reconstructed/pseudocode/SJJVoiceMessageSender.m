// SJJVoiceMessageSender.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00509bc8 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.init (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x240]
    stp x0, x8, [sp] // arg1
    sym.func.005321a4 ()
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, 0)
    x19 = x0
    if (!(!x0)) {
            x0 = __CFConstantStringClassReference // 0x97a000
            x0 += 0x860   // (cstr 0x0079f1e5) "TIMXSDKInstancesManager"
            x20 = x0      // (cstr 0x0079f1e5) "TIMXSDKInstancesManager"
            x0 = __CFConstantStringClassReference // 0x97a000
            x0 += 0x8a0   // (cstr 0x0079f21c) "iesim_TIMXSDKInstance"
            _NSSelectorFromString ()
            sym.func.005314d8 ()
            x1 = x21
            _objc_opt_respondsToSelector ()
            if (w0 != 0) {
                sym.func.00531814 ()
                _objc_msgSend () // void *objc_msgSend(0x0000000000000000, 0)
            x8 = [x19 + 8]
            [x19 + 8] = x0
            x0 = x8
            _objc_release ()
            }
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00509c74 -finish:success:error: v36@0:8@?16B24@28
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.finish_success_error_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x19 = x4      // arg3
    x20 = x3      // arg2
    x0 = x2       // arg1
    _objc_retain ()
    sym.func.00531644 ()
    _objc_retain ()
    sym.func.00531358 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.005317c0 ()
    x16 += 0xd20  // sym.func.00509d20
    pacia x16, x8
    x8 = 0x950000
    x8 += 0xec8
    [var_18h] = (x16, 2)
    [var_38h] = (byte) w20
    [var_28h] = (x0, 2)
    _objc_retain ()
    sym.func.0053165c ()
    _objc_retain ()
    x20 = x0
    sym.func.00531aa8 ()
    x1 = sp + 8
    _dispatch_async ()
    x0 = [var_28h]
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


// ===== 0x00509d44 -uploadAndSendVoiceWithURL:conversation:conversationID:completion: v48@0:8@16@24@32@?40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVoiceMessageSender.uploadAndSendVoiceWithURL:conversation:conversationID:completion: (void) {
    sp -= 0x110
    [var_b0h] = (x28, 2)
    [var_c0h] = (x26, 2)
    [var_d0h] = (x24, 2)
    [var_e0h] = (x22, 2)
    [var_f0h] = (x20, 2)
    [var_100h] = (x29, 2)
    sym.func.00531cec ()
    x27 = x0
    sym.func.005313c0 ()
    [var_a8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.005314c0 ()
    _objc_retain ()
    sym.func.005319b0 ()
    _objc_retain ()
    sym.func.005322a4 ()
    _objc_retain ()
    x22 = x0
    x20 = reloc.fixup.tokenizer // 0xa2b000
    x21 = reloc.dispatch_time // 0xa0a000
    x21 = [x21 + 0x180] // [0xa0a180:4]=0 // reloc.NSLocalizedDescriptionKey
    x28 = reloc.fixup.tokenizer // 0xa2b000
    [var_20h] = (x23, 2)
    if (!(!x19)) {
        if (!(!x23)) {
                x0 = x24
            if (!(!x0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x23 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x698] // [0xa2b698:4]=0 // reloc.NSUUID
                    objc_msgSend <UUID> ()
                    x24 = x0
                    objc_msgSend <UUIDString> ()
                    x25 = x0
                    [sp] = x0
                    x2 = __CFConstantStringClassReference // 0x9b5000
                    x2 += 0xec0   // (cstr 0x008100af) "sjj_voice_%@.m4a"
                    x0 = x23
                    objc_msgSend <stringWithFormat:> ()
                x23 = x0
                x0 = x25
                _objc_release ()
                x0 = x24
                _objc_release ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x24 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                    _NSTemporaryDirectory () // _NSTemporaryDirectory(0x0, 0x0, 0x9b5ec0, 0x0)
                    x25 = x0
                    x2 = x23
                    objc_msgSend <stringByAppendingPathComponent:> ()
                    x26 = x0
                    sym.func.00531efc ()
                    objc_msgSend <fileURLWithPath:> ()
                sym.func.00532084 ()
                x0 = x25
                _objc_release ()
                    objc_msgSend <defaultManager> ()
                    x25 = x0
                    x2 = x24
                    x3 = 0
                x0 = x25
                _objc_release ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x648] // [0xa2b648:4]=0 // reloc.AVURLAsset
                    sym.func.005317d8 ()
                    objc_msgSend <URLAssetWithURL:options:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    [var_18h] = x0
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x658] // [0xa2b658:4]=0 // reloc.AVAssetExportSession
                    x2 = [var_18h]
                x26 = x0
                if (!(!x0)) {
                        x0 = x26
                        x2 = x24
                        x0 = x26
                        objc_msgSend <setOutputFileType:> ()
                        x0 = x26
                        w2 = 1
                        x0 = sp + 0x80
                        x1 = x27
                    x20 = sp + 0x30
                    sym.func.0053161c ()
                    x8 = 0x793000
                    d0 = [x8 + 0xa88]
                    [var_38h] = d0
                    x8 = x20 + 0x10
                    x16 = 0x50a000
                    x16 += 0x260  // sym.func.0050a260
                    pacia x16, x8
                    x8 = 0x954000
                    x8 += 0x540
                    [var_40h] = (x16, 2)
                    x0 = x26
                    _objc_retain ()
                    x27 = x0
                    [var_50h] = x0
                        x0 = x20 + 0x48
                        x1 = sp + 0x80
                    x0 = x22
                    _objc_retain ()
                    [var_70h] = x0
                    x0 = x24
                    _objc_retain ()
                    [var_58h] = x0
                    x0 = [var_20h]
                    _objc_retain ()
                    [var_60h] = x0
                    x0 = [var_28h]
                    _objc_retain ()
                    [var_68h] = x0
                        x2 = sp + 0x30
                        x0 = x27
                    x0 = [var_68h]
                        _objc_release ()
                        x0 = [var_60h]
                        _objc_release ()
                        x0 = [var_58h]
                        _objc_release ()
                        x0 = [var_70h]
                        _objc_release ()
                        x0 = x20 + 0x48
                        _objc_destroyWeak ()
                        x0 = [var_50h]
                        _objc_release ()
                        x0 = sp + 0x80
                } else {
                    x25 = [x20 + 0x678] // reloc.NSError
                    x9 = [x21]
                    x8 = __CFConstantStringClassReference // 0x9b5000
                    x8 += 0xee0
                    [var_88h] = (x9, 2)
                    x0 = [x28 + 0x620] // reloc.NSDictionary
                        x2 = sp + 0x90
                        x3 = sp + 0x88
                        w4 = 1
                        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                        x28 = x0
                        sym.func.00531b5c ()
                        x0 = x25
                        x3 = -2
                        x4 = x28
                        objc_msgSend <errorWithDomain:code:userInfo:> ()
                        x25 = x0
                        x0 = x27
                        x2 = x22
                        w3 = 0
                        x4 = x25
                        x0 = x25
                        _objc_release ()
                        x0 = x28
                        _objc_release ()
                }
                    // CODE XREF from method.SJJVoiceMessageSender.uploadAndSendVoiceWithURL:conversation:conversationID:completion: @ 0x509fbc(x)
                    x0 = x26
                    _objc_release ()
                    x0 = [var_18h]
                    _objc_release ()
                    x0 = x24
                    _objc_release ()
            } else {
                goto loc_0x00509fc0;
            }
        } else {
            goto loc_0x00509fc0;
        }
    } else {
        loc_0x00509fc0:
        x23 = [x20 + 0x678] // reloc.NSError
        x9 = [x21]
        x8 = __CFConstantStringClassReference // 0x9b5000
        x8 += 0xea0
        [var_98h] = (x9, 2)
        x0 = [x28 + 0x620] // reloc.NSDictionary
            x2 = sp + 0xa0
            x3 = sp + 0x98
            w4 = 1
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            x24 = x0
            sym.func.00531b5c ()
            x0 = x23
            x3 = -1
            // DATA XREF from method.SJJVoiceMessageSender.uploadAndSendVoiceWithURL:conversation:conversationID:completion: @ 0x509f14(r)
            x4 = x24
            objc_msgSend <errorWithDomain:code:userInfo:> ()
            sym.func.00531734 ()
            x0 = x27
            x2 = x22
            w3 = 0
            x4 = x23
    }
        // CODE XREF from method.SJJVoiceMessageSender.uploadAndSendVoiceWithURL:conversation:conversationID:completion: @ 0x50a02c(x)
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = [var_28h]
        _objc_release ()
        x0 = [var_20h]
        _objc_release ()
        x0 = x19
    x8 = [var_a8h]
    sym.func.005313a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x110
    } else {
        return x0;
    }
}


// ===== 0x0050a5d0 -uploadAndSendVoiceEmojiWithURL:conversation:conversationID:imageID:imageURL:width:height:completion: v80@0:8@16@24@32@40@48@56@64@?72
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.uploadAndSendVoiceEmojiWithURL_conversation_conversationID_imageID_imageURL_width_height_completion_ (int64_t arg1, int64_t arg2, int64_t arg_e0h) {
    sp -= 0xe0
    [var_80h] = (x28, 2)
    [var_90h] = (x26, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    x24 = x7      // arg2
    x23 = x6      // arg1
    sym.func.00531cec ()
    x27 = x0
    (x25, 2) = 3
    sym.func.005313c0 ()
    [var_78h] = x8
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
    sym.func.00531734 ()
    _objc_retain ()
    [var_10h] = x0
    x0 = x25
    _objc_retain ()
    x25 = x0
    x0 = x26
    _objc_retain ()
    x26 = x0
    x28 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x19)) {
        if (!(!x20)) {
                x0 = x21
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = x22
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        x0 = x23
                    if (!(!x0)) {
                        sym.func.00532164 ()
                        [var_18h] = (x8, 2)
                        x8 = __CFConstantStringClassReference // 0x984000
                        x8 += 0xc80   // (cstr 0x007a2f4f) "width"
                        [var_40h] = (x22, 2)
                        sym.func.00532150 ()
                        [var_28h] = (x8, 2)
                        [var_50h] = (x9, 2)
                        x8 = __CFConstantStringClassReference // 0x9b5000
                        x8 += 0xf80   // (cstr 0x008100d4) "audio_extension"
                        [var_38h] = x8
                            x0 = x19
                            objc_msgSend <pathExtension> ()
                            [var_8h] = x0
                            objc_msgSend <lowercaseString> ()
                        x24 = x0
                        sym.func.00531674 ()
                        x8 = (eq)? x8 : x0
                        [var_60h] = x8
                        x0 = [x28 + 0x620] // reloc.NSDictionary
                            x2 = sp + 0x40
                            x3 = sp + 0x18
                            w4 = 5
                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                            x28 = x0
                            x0 = x24
                            _objc_release ()
                            x0 = [var_8h]
                            x0 = x27
                            sym.func.00531c14 ()
                            x4 = x21
                            x5 = x28
                            x6 = x26
                    } else {
                        goto loc_0x0050a730;
                    }
                    } else {
                        goto loc_0x0050a730;
                    }
                } else {
                    goto loc_0x0050a730;
                }
        } else {
            goto loc_0x0050a730;
        }
    } else {
        loc_0x0050a730:
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x24 = [x8 + 0x678] // [0xa2b678:4]=0 // reloc.NSError
        sym.func.00531404 ()
        x8 = __CFConstantStringClassReference // 0x9b5000
        x8 += 0xf40
        [var_68h] = (x9, 2)
        x0 = [x28 + 0x620] // reloc.NSDictionary
            x2 = sp + 0x70
            x3 = sp + 0x68
            w4 = 1
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            sym.func.005318d0 ()
            x3 = -1
            x4 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            objc_msgSend <errorWithDomain:code:userInfo:> ()
            x24 = x0
            x0 = x27
            x2 = x26
            w3 = 0
            x4 = x24
            x0 = x24
            _objc_release ()
    }
        // CODE XREF from method.SJJVoiceMessageSender.uploadAndSendVoiceEmojiWithURL:conversation:conversationID:imageID:imageURL:width:height:completion: @ 0x50a72c(x)
        x0 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [var_10h]
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
    x8 = [var_78h]
    sym.func.005313a0 ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0xe0
    } else {
        return x0;
    }
}


// ===== 0x0050a8bc -resourceDictionaryFromUploadResponse: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse_ (int64_t arg1) {
    sp -= 0x90
    [var_30h] = (x28, 2)
    [var_40h] = (x26, 2)
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    x0 = x2       // arg1
    sym.func.005313c0 ()
    [var_28h] = x8
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
            _objc_opt_class ()
            x1 = x0
            x0 = x19
        if (w0 != 0) {
                x2 = __CFConstantStringClassReference // 0x9af000
                x2 += 0xfe0   // (cstr 0x0080d42d) "resource_url"
                x0 = x19
                objc_msgSend <objectForKeyedSubscript:> ()
            x21 = x0
            if (!(!x0)) {
                x0 = x21
                _objc_retain ()
                x20 = x0
            } else {
                    x2 = __CFConstantStringClassReference // 0x9b5000
                    x2 += 0xfa0   // (cstr 0x008100e4) "resourceURL"
                    x0 = x19
                    objc_msgSend <objectForKeyedSubscript:> ()
                x22 = x0
                if (!(!x0)) {
                    x0 = x22
                    _objc_retain ()
                    x20 = x0
                } else {
                        x2 = __CFConstantStringClassReference // 0x9b5000
                        x2 += 0xfc0   // (cstr 0x008100f0) "url_model"
                        x0 = x19
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x23 = x0
                    if (!(!x0)) {
                        x0 = x23
                        _objc_retain ()
                    } else {
                            x2 = __CFConstantStringClassReference // 0x9ae000
                            x2 += 0x720   // (cstr 0x0080cb7e) "urlModel"
                            x0 = x19
                            objc_msgSend <objectForKeyedSubscript:> ()
                    }
                    // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50a9a0(x)
                    sym.func.0053182c ()
                    _objc_release ()
                }
                // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50a974(x)
                x0 = x22
                _objc_release ()
            }
            // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50a93c(x)
            x0 = x21
            _objc_release ()
            x0 = [x27 + 0x620] // reloc.NSDictionary
                _objc_opt_class ()
                x1 = x0
                x0 = x20
                _objc_opt_isKindOfClass ()
                x8 = x0
                x0 = x20
                if (w8 == 0) {
                    x2 = __CFConstantStringClassReference // 0x979000
                    x2 += 0xe20   // (cstr 0x0079ec49) "url_list"
                    x0 = x19
                    objc_msgSend <objectForKeyedSubscript:> ()
                if (!(!x0)) {
                    _objc_release ()
                    x0 = x19
                    goto loc_0x0050aa44;
                } else {
                        x2 = __CFConstantStringClassReference // 0x97d000
                        x2 += 0x60    // (cstr 0x007a0282) "URLList"
                        x0 = x19
                        objc_msgSend <objectForKeyedSubscript:> ()
                    x21 = x0
                    _objc_release ()
                    x0 = x19
                    if (!(!x21)) {
                        goto loc_0x0050aa44;
                    } else {
                        x0 = x20
                        goto loc_0x0050aa60;
                    }
                }
                } else {
                loc_0x0050aa44:
                // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50aa18(x)
                _objc_retain ()
                x24 = x0
                x0 = x20
                _objc_release ()
                }
        } else {
                loc_0x0050aa60:
                x1 = __CFConstantStringClassReference // 0x9ae000
                x1 += 0x720   // (cstr 0x0080cb7e) "urlModel"
                x0 = x19
                sym.func.00509a88 ()
            x21 = x0
            if (!(!x0)) {
                x0 = x21
                _objc_retain ()
            } else {
                    x1 = __CFConstantStringClassReference // 0x9b5000
                    x1 += 0xfe0   // (cstr 0x008100fa) "URLModel"
                    x0 = x19
                    sym.func.00509a88 ()
            }
            // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50aa88(x)
            sym.func.005314f0 ()
            _objc_release ()
            v = x20 - 0
            x0 = (eq)? x19 : x20
            _objc_retain ()
            x21 = x0
                x1 = __CFConstantStringClassReference // 0x97d000
                x1 += 0x60    // (cstr 0x007a0282) "URLList"
                sym.func.00509a88 ()
            x23 = x0
            if (!(!x0)) {
                x0 = x23
                _objc_retain ()
                x22 = x0
            } else {
                    x1 = __CFConstantStringClassReference // 0x979000
                    x1 += 0xe00   // (cstr 0x0079ec41) "urlList"
                    x0 = x21
                    sym.func.00509a88 ()
                x24 = x0
                if (!(!x0)) {
                    x0 = x24
                    _objc_retain ()
                } else {
                        x1 = __CFConstantStringClassReference // 0x979000
                        x1 += 0xe20   // (cstr 0x0079ec49) "url_list"
                        x0 = x21
                        sym.func.00509a88 ()
                }
                // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50ab10(x)
                sym.func.005319ec ()
                _objc_release ()
            }
            // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50aae4(x)
            x0 = x23
                x1 = __CFConstantStringClassReference // 0x99d000
                x1 += 0xd00   // (cstr 0x007ac431) "URI"
                x0 = x21
                sym.func.00509a88 ()
                x24 = x0
                sym.func.005099dc ()
            x25 = x0
            if (!(!x0)) {
                x0 = x25
                _objc_retain ()
                x23 = x0
            } else {
                    x1 = __CFConstantStringClassReference // 0x97d000
                    x1 += 0x120   // (cstr 0x007a02b5) "uri"
                    x0 = x21
                    sym.func.00509a88 ()
                    x26 = x0
                    sym.func.005099dc ()
                sym.func.00531fd0 ()
            }
            // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50ab78(x)
            x0 = x25
            _objc_release ()
            x0 = x24
            _objc_release ()
                _objc_opt_class ()
                x1 = x0
                x0 = x22
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x22
                    objc_msgSend <count> ()
                    if (!(!x0)) {
                        x8 = __CFConstantStringClassReference // 0x97d000
                        x8 += 0x120   // (cstr 0x007a02b5) "uri"
                        x9 = __CFConstantStringClassReference // 0x959000
                        x9 += 0x520
                        v = x23 - 0
                        x10 = __CFConstantStringClassReference // 0x979000
                        x10 += 0xe20  // (cstr 0x0079ec49) "url_list"
                        x9 = (eq)? x9 : x23
                        [var_8h] = (x8, 2)
                        [var_18h] = (x9, 2)
                        x0 = [x27 + 0x620] // reloc.NSDictionary
                        x2 = sp + 0x18
                        x3 = sp + 8
                        w4 = 2
                        objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                    x24 = x0
                    } else {
                        goto loc_0x0050ac28;
                    }
                } else {
                loc_0x0050ac28:
                x24 = 0
                }
                // CODE XREF from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50ac24(x)
                x0 = x23
                _objc_release ()
                x0 = x22
                _objc_release ()
                x0 = x21
                _objc_release ()
                x0 = x20
                _objc_release ()
        }
    } else {
        x24 = 0
    }
        // CODE XREFS from method.SJJVoiceMessageSender.resourceDictionaryFromUploadResponse: @ 0x50a944(x), 0x50aa54(x)
        x0 = x19
    x8 = [var_28h]
    sym.func.005313a0 ()
    if (!(v)) {
        x0 = x24
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


// ===== 0x0050ad3c -newTIMXOSendMessage @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.newTIMXOSendMessage (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x0 = __CFConstantStringClassReference // 0x97a000
    x0 += 0xb60   // (cstr 0x0079f400) "TIMXOSendMessage"
    _NSClassFromString ()
    if (!(!x0)) {
        try { // catch at 0x0050ae28
            sym.func.005314c0 ()
            objc_msgSend <sdkRoot> ()
        } catch { // try 0x0050ad64..0x0050ad74
            x20 = x1
            x19 = x0
        }
        x21 = x0      // (cstr 0x0079f400) "TIMXOSendMessage"
        if (!(!x0)) {
            try { // catch at 0x0050ae14
                x0 = __CFConstantStringClassReference // 0x9b6000
                x0 += 0       // (cstr 0x00810103) "initWithRootObject:"
                _NSSelectorFromString ()
                x2 = x0       // (cstr 0x00810103) "initWithRootObject:"
                x0 = x19
            sym.func.00531aec ()
            if (!(!w22)) {
                try { // catch at 0x0050ae28
                    x0 = x19
                try { // catch at 0x0050ae10
                    x21 = x0
                    x0 = __CFConstantStringClassReference // 0x9b6000
                    x0 += 0       // (cstr 0x00810103) "initWithRootObject:"
                    _NSSelectorFromString ()
                    sym.func.005319a4 ()
                    objc_msgSend <sdkRoot> ()
                    } catch { // try 0x0050ada4..0x0050adc4
                }
                try { // catch at 0x0050ae00
                    sym.func.00531598 ()
                    x1 = x23
                    x2 = x22
                    _objc_msgSend () // void *objc_msgSend(0x0000000000000000, 0)
                } catch { // try 0x0050adc4..0x0050addc
                    x20 = x1
                    sym.func.0053158c ()
                    _objc_release ()
                }
                sym.func.00531508 ()
                _objc_release ()
                x0 = x21
                _objc_release ()
                if (!(x20)) {
                    goto loc_0x0050adf0;
                }
            } else {
                goto loc_0x0050adf0;
            }
        } else {
                loc_0x0050adf0:
            try { // catch at 0x0050ae28
                x0 = x19
            x20 = x0
        }
    } else {
        loc_0x0050ae44:
        x20 = 0
    }
    // CODE XREF from method.SJJVoiceMessageSender.newTIMXOSendMessage @ 0x50adfc(x)
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    loc_0x0050ae30:
    // CODE XREF from method.SJJVoiceMessageSender.newTIMXOSendMessage @ 0x50ae24(x)
    x0 = x19
    v = w20 - 1
    if (!(w20 - 1)) {
        _objc_begin_catch ()
        _objc_end_catch ()
        goto loc_0x0050ae44;
    } else {
        __Unwind_Resume () // method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion:
        return x0;
    }
    loc_0x0050ae14:
    catch { // try 0x0050ad7c..0x0050ad94
        // CODE XREF from method.SJJVoiceMessageSender.newTIMXOSendMessage @ 0x50ae10(x)
        x20 = x1
        x19 = x0
    }
    loc_0x0050ae1c:
    // CODE XREF from method.SJJVoiceMessageSender.newTIMXOSendMessage @ 0x50ae0c(x)
    x0 = x21
    _objc_release ()
    goto loc_0x0050ae30;
    goto loc_0x0050ae14;
    goto loc_0x0050ae1c;
}


// ===== 0x0050ae64 -uploadM4AURL:conversation:conversationID:emojiPayload:completion: v56@0:8@16@24@32@40@?48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.uploadM4AURL_conversation_conversationID_emojiPayload_completion_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sp -= 0x470
    x19 = x6      // arg5
    x21 = x5      // arg4
    x22 = x4      // arg3
    x23 = x3      // arg2
    x20 = x0      // arg1
    sym.func.005313c0 ()
    [var_468h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.005319d4 ()
    _objc_retain ()
    sym.func.0053174c ()
    _objc_retain ()
    [var_88h] = x0
    x0 = x21
    _objc_retain ()
    [var_90h] = x0
    x0 = x19
    _objc_retain ()
    x21 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
        x2 = x24
        [var_98h] = x21
        objc_msgSend <dataWithContentsOfURL:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_a8h] = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x9f0] // [0xa2b9f0:4]=0 // reloc.AVAudioPlayer
        x19 = [var_a8h]
        _objc_alloc ()
        sym.func.005317d8 ()
        objc_msgSend <initWithData:error:> ()
        [var_a0h] = x0
        x0 = x19
        objc_msgSend <length> ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x25 = reloc.dispatch_time // 0xa0a000
        x25 = [x25 + 0x180] // [0xa0a180:4]=0 // reloc.NSLocalizedDescriptionKey
        x19 = reloc.fixup.tokenizer // 0xa2b000
        if (!(!x0)) {
            x8 = [var_a0h]
            if (!(!x8)) {
                x0 = [var_a0h]
                objc_msgSend <duration> ()
                v = d0 - 0.0
                if (((unsigned) v) > 0) {
                    x0 = [var_a8h]
                w8 = 1
                w8 |= 0x140 << 16
                v = x0 - x8
                if (((unsigned) v) >= 0) {
                    goto loc_0x0050af64;
                } else {
                        x0 = [var_a0h]
                        [var_70h_2] = (x23, 2)
                        objc_msgSend <duration> ()
                        d8 = 1.00000000
                        v = d0 - d8
                        if (d0 >= d8) {
                            x0 = [var_a0h]
                        v8.16b = v0.16b
                        }
                        objc_msgSend <standardUserDefaults> ()
                        x19 = x0
                        x2 = __CFConstantStringClassReference // 0x9b5000
                        x2 += 0xd40   // (cstr 0x00810044) "sjj_voice_assistant_duration"
                    v9.16b = v0.16b
                    x0 = x19
                    _objc_release ()
                    v = d9 - 0.0
                    fcsel d9, d9, d8, gt
                        x0 = x24
                        objc_msgSend <path> ()
                        x19 = 0x9ff000
                        x19 += 0x638
                        x0 = x19
                    x8 = 0x9ff000
                    x8 += 0x578
                    v = x0 - 0
                    x22 = (eq)? x8 : x19
                    x0 = [var_a8h]
                    _objc_retain ()
                    x21 = x0
                        [var_60h_2] = x0
                        objc_msgSend <bytes> ()
                        sym.func.0053165c ()
                        objc_msgSend <length> ()
                        x1 = x0
                        x2 = sp + 0x438
                        x0 = x19
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x948] // [0xa2b948:4]=0 // reloc.NSMutableString
                        w2 = 0x20     // mach0_segment64_0
                        objc_msgSend <stringWithCapacity:> ()
                    x27 = x0
                    x21 = 0
                    w23 = 0x10
                    x24 = sp + 0x438
                    x19 = __CFConstantStringClassReference // 0x97b000
                    x19 += 0xb20  // (cstr 0x0079f9cd) "%02x"
                    if (!(!x23)) {
                        do {
                            w8 = (byte) [x24 + x21]
                                [sp] = x8
                                x0 = x27
                                x2 = x19      // (cstr 0x0079f9cd) "%02x"
                            x21 += 1
                            x23 -= 1
                        } while (x23);
                    }
                        x0 = [var_60h_2]
                        _objc_release ()
                        (x23, 2) = 3
                        x0 = sp + 0x290
                        x1 = x20
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0xa08]
                    x19 = sp + 0x438
                    [var_438h] = 0
                    [var_440h] = x19
                    x8 = 0x793000
                    d0 = [x8 + 0xba0]
                    [var_448h] = d0
                    [var_450h] = (byte) 0
                    x8 = sp + 0x258
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_258h] = x16
                    x9 = 0x793000
                    d10 = [x9 + 0xa88]
                    [var_260h] = d10
                    x8 += 0x10
                    x16 = 0x50c000
                    x16 += 0xcc   // sym.func.0050c0cc
                    pacia x16, x8
                    x8 = 0x954000
                    x8 += 0x570
                    [var_268h] = x16
                    [var_270h] = x8
                    _objc_retain ()
                    [var_38h] = x0
                    [var_278h] = x0
                    [var_288h] = x19
                    x0 = [var_98h]
                    _objc_retain ()
                    [var_280h] = x0
                        x0 = sp + 0x258
                        _objc_retainBlock ()
                        x19 = x0
                        x9 = sp + 0x1f0
                        x16 = reloc.dispatch_time // 0xa0a000
                        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                        x17 = x9
                        x17 |= 0x6ae1 << 48
                        pacda x16, x17
                        [var_1f0h] = x16
                        [var_1f8h] = d10
                        x8 = x9 + 0x10
                        x16 = 0x50c000
                        x16 += 0x180  // sym.func.0050c180
                        pacia x16, x8
                        x8 = 0x954000
                        x8 += 0x5c0
                        [var_200h] = x16
                        [var_208h] = x8
                        x0 = x9 + 0x50
                        x1 = sp + 0x290
                    x0 = x19
                    _objc_retain ()
                    x21 = x0
                    [var_238h] = x0
                    x0 = [var_90h]
                    _objc_retain ()
                    x20 = x0
                    [var_210h] = x0
                    [var_248h] = d8
                    x0 = x27
                    _objc_retain ()
                    [var_250h] = d9
                    [var_50h_2] = x0
                    [var_218h] = x0
                    [var_220h] = x22
                    x0 = [var_88h]
                    _objc_retain ()
                    [var_28h] = x0
                    [var_228h] = x0
                    x0 = x23
                    _objc_retain ()
                    [var_230h] = x0
                        x0 = sp + 0x1f0
                    x8 = sp + 0x1c8
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_1c8h] = x16
                    [var_1d0h] = d10
                    x8 += 0x10
                    x16 = 0x50d000
                    x16 += 0x75c  // sym.func.0050d75c
                    pacia x16, x8
                    x8 = 0x94c000
                    x8 += 0xfe8
                    [var_1d8h] = (x16, 2)
                    _objc_retain ()
                    x19 = x0
                    [var_1e8h] = x0
                        x0 = sp + 0x1c8
                        _objc_retainBlock ()
                        [var_68h] = x0
                    x8 = sp + 0x1a0
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_1a0h] = x16
                    [var_1a8h] = d10
                    x8 += 0x10
                    x16 = 0x50d000
                    x16 += 0x770  // sym.func.0050d770
                    pacia x16, x8
                    x8 = 0x94e000
                    x8 += 0x268
                    [var_1b0h] = (x16, 2)
                    x0 = x19
                    _objc_retain ()
                    [var_40h_2] = x0
                    [var_1c0h] = x0
                        x0 = sp + 0x1a0
                        _objc_retainBlock ()
                        [var_58h] = x0
                    x1 = 0xac00
                    x1 |= 0xfc23 << 16
                    x1 |= 6 << 32
                    x0 = 0
                    _dispatch_time ()
                    x19 = x0
                    x8 = sp + 0x178
                    x16 = reloc.dispatch_time // 0xa0a000
                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                    x17 = x8
                    x17 |= 0x6ae1 << 48
                    pacda x16, x17
                    [var_178h] = x16
                    [var_180h] = d10
                    x8 += 0x10
                    x16 = 0x50d000
                    x16 += 0x780  // sym.func.0050d780
                    pacia x16, x8
                    x8 = segment.__DATA_CONST // 0x944000
                    x8 += 0x290
                    [var_188h] = (x16, 2)
                    x0 = x21
                    _objc_retain ()
                    [var_48h] = x0
                    [var_198h] = x0
                    x1 = reloc.dispatch_time // 0xa0a000
                    x1 = [x1 + 0x810] // [0xa0a810:4]=0 // reloc._dispatch_main_q
                    x2 = sp + 0x178
                    x0 = x19
                        x0 = __CFConstantStringClassReference // 0x9b6000
                        x0 += 0x820   // (cstr 0x00810430) "AWEIMMessageAttachmentUploadOptManager"
                    x19 = x0      // (cstr 0x00810430) "AWEIMMessageAttachmentUploadOptManager"
                    if (!(!x0)) {
                            x0 = __CFConstantStringClassReference // 0x97a000
                            x0 += 0xea0   // (cstr 0x0079f54a) "sharedInstance"
                            _NSSelectorFromString ()
                            x1 = x0       // (cstr 0x0079f54a) "sharedInstance"
                            x0 = x19      // (cstr 0x00810430) "AWEIMMessageAttachmentUploadOptManager"
                        if (w0 != 0) {
                            try { // catch at 0x0050be80
                                x0 = __CFConstantStringClassReference // 0x97a000
                                x0 += 0xea0   // (cstr 0x0079f54a) "sharedInstance"
                                _NSSelectorFromString ()
                                x1 = x0       // (cstr 0x0079f54a) "sharedInstance"
                                x0 = x19      // (cstr 0x00810430) "AWEIMMessageAttachmentUploadOptManager"
                                _objc_msgSend () // void *objc_msgSend(0x0000000000000000, "")
                                _objc_retainAutoreleasedReturnValue ()
                                [var_80h] = x0
                            } catch { // try 0x0050b43c..0x0050b460
                                sym.func.00532198 ()
                            }
                        } else {
                            goto loc_0x0050b464;
                        }
                    } else {
                        loc_0x0050b464:
                        [var_80h] = 0
                    }
                        loc_0x0050b468:
                        // CODE XREFS from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b460(x), 0x50be9c(x)
                        x0 = __CFConstantStringClassReference // 0x9b6000
                        x0 += 0x860   // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                        x19 = x0      // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                        x0 = __CFConstantStringClassReference // 0x9b6000
                        x0 += 0x880   // (cstr 0x00810494) "uploadAttachmentWithContext:"
                        _NSSelectorFromString ()
                        x22 = reloc.fixup.tokenizer // 0xa2b000
                        x8 = [var_80h]
                        if (!(!x8)) {
                            if (!(!x19)) {
                                x21 = x0      // (cstr 0x00810494) "uploadAttachmentWithContext:"
                                x0 = [var_80h]
                                x1 = x21      // (cstr 0x00810494) "uploadAttachmentWithContext:"
                            if (w0 != 0) {
                                    x0 = x19      // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                                x26 = x0      // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                                if (!(!x20)) {
                                    x0 = [x22 + 0x698] // reloc.NSUUID
                                        objc_msgSend <UUID> ()
                                        x22 = x0
                                        objc_msgSend <UUIDString> ()
                                    x28 = x0
                                } else {
                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                    x28 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                                    x0 = [x22 + 0x698] // reloc.NSUUID
                                        objc_msgSend <UUID> ()
                                        x22 = x0
                                        objc_msgSend <UUIDString> ()
                                        x19 = x0
                                        w2 = 0x10
                                        objc_msgSend <substringToIndex:> ()
                                        x25 = x0
                                        [sp] = x0
                                        x2 = __CFConstantStringClassReference // 0x9b6000
                                        x2 += 0x8a0   // (cstr 0x008104b1) "%@.mpeg"
                                        x0 = x28
                                        objc_msgSend <stringWithFormat:> ()
                                        x28 = x0
                                        x0 = x25
                                        _objc_release ()
                                        x0 = x19
                                        _objc_release ()
                                }
                                    // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b4dc(x)
                                    x0 = x22
                                    sym.func.00532030 ()
                                    sym.func.00532470 ()
                                    x0 = x24
                                    objc_msgSend <path> ()
                                    x19 = x0
                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                    x1 += 0x8e0   // (cstr 0x008104c7) "filePath"
                                    sym.func.005319bc ()
                                    x0 = x19
                                    sym.func.0053200c ()
                                    sym.func.00531fe8 ()
                                    sym.func.00532450 ()
                                    x19 = x28
                                    if (!(x20)) {
                                        x0 = __CFConstantStringClassReference // 0x9b6000
                                        x0 += 0x940   // (cstr 0x008104e0) "douyin-user-audio-file/"
                                        x2 = x28
                                        objc_msgSend <stringByAppendingString:> ()
                                    x19 = x0      // (cstr 0x008104e0) "douyin-user-audio-file/"
                                    }
                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                    x1 += 0x920   // (cstr 0x008104d9) "fileID"
                                    sym.func.005319bc ()
                                if (!(x20)) {
                                        x0 = x19
                                }
                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                    x1 += 0x980   // (cstr 0x008104fc) "progressBlock"
                                    x2 = 0x954000
                                    x2 += 0x5f0
                                    x0 = x26      // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                                    x0 = [var_58h]
                                    x19 = x0
                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                    x1 += 0x9a0   // (cstr 0x0081050a) "completionBlock"
                                    sym.func.005319bc ()
                                    x0 = x19
                                try { // catch at 0x0050bcd0
                                    x0 = [var_80h]
                                    x1 = x21      // (cstr 0x00810494) "uploadAttachmentWithContext:"
                                    x2 = x26      // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                                    _objc_msgSend () // void *objc_msgSend(0, "")
                            } else {
                                goto loc_0x0050b4e0;
                            }
                            } else {
                                goto loc_0x0050b4e0;
                            }
                        } else {
                        loc_0x0050b4e0:
                        movi v0.2d, 0000000000000000
                        [var_150h] = (q0, 2)
                        [var_130h] = (q0, 2)
                            x0 = 0x9ff000
                            x0 += 0x590
                            x2 = sp + 0x130
                            x3 = sp + 0x3a8
                            w4 = 0x10
                        if (!(!x0)) {
                            x8 = [var_140h]
                            x19 = 0x9ff000
                            x19 += 0x590
                            x8 = [x8]
                            [var_30h_2] = x8
                            x21 = 0x9ff000
                            x21 += 0x5a8
                            x22 = 0x9ff000
                            x22 += 0x5c0
                            loc_0x0050b52c:
                            while (true) {
                                x28 = 0
                                [var_20h_2] = x0
                                while (true) {
                                    x8 = [var_140h]
                                    x8 = [x8]
                                    x9 = [var_30h_2]
                                    v = x8 - x9
                                    if (x8 != x9) {
                                            x0 = x19
                                            goto loc_0x0050b550;
                                    } else {
                                        loc_0x0050b550:
                                        x8 = [var_138h]
                                        ldr x0, [x8, x28, lsl 3]
                                        x20 = x0
                                        if (!(!x0)) {
                                            movi v0.2d, 0000000000000000
                                            [var_110h] = (q0, 2)
                                            [var_f0h] = (q0, 2)
                                                x2 = sp + 0xf0
                                                x3 = sp + 0x328
                                            x19 = x0
                                            if (!(!x0)) {
                                                x8 = [var_100h]
                                                x23 = [x8]
                                                loc_0x0050b58c:
                                                while (true) {
                                                    x24 = 0
                                                    while (true) {
                                                        x8 = [var_100h]
                                                        sym.func.00531950 ()
                                                        if (!(!v)) {
                                                                x0 = x21
                                                                goto loc_0x0050b5a4;
                                                        } else {
                                                            loc_0x0050b5a4:
                                                            x8 = [var_f8h]
                                                            ldr x0, [x8, x24, lsl 3]
                                                                _NSSelectorFromString ()
                                                                x25 = x0
                                                                x0 = x20
                                                                x1 = x25
                                                            if (w0 != 0) {
                                                                try { // catch at 0x0050b5ec
                                                                    x0 = x20
                                                                    x1 = x25
                                                                    _objc_msgSend () // void *objc_msgSend(-1, "")
                                                                } catch { // try 0x0050b5c4..0x0050b5d8
                                                                    sym.func.00532198 ()
                                                                }
                                                                x26 = x0
                                                                if (!(x0)) {
                                                                    goto loc_0x0050b5e0;
                                                                }
                                                            } else {
                                                                loc_0x0050b5e0:
                                                                // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b600(x)
                                                                sym.func.005320c0 ()
                                                                if (((unsigned) v) >= 0) {
                                                                    goto loc_0x0050b5e8;
                                                                } else {
                                                                    continue;
                                                                }
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    break;
                                                }
                                            } else {
                                                    loc_0x0050b618:
                                                try { // catch at 0x0050b6cc
                                                    x0 = x20
                                                } catch { // try 0x0050b618..0x0050b620
                                                    sym.func.00532198 ()
                                                }
                                                x26 = x0
                                            }
                                            loc_0x0050b624:
                                            // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b6e4(x)
                                            movi v0.2d, 0000000000000000
                                            [var_d0h] = (q0, 2)
                                            [var_b0h] = (q0, 2)
                                                x2 = sp + 0xb0
                                                x3 = sp + 0x2a8
                                            x19 = x0
                                            if (!(!x0)) {
                                                x8 = [var_c0h]
                                                x23 = [x8]
                                                loc_0x0050b64c:
                                                while (true) {
                                                    x24 = 0
                                                    while (true) {
                                                        x8 = [var_c0h]
                                                        sym.func.00531950 ()
                                                        if (!(!v)) {
                                                                x0 = x22
                                                                goto loc_0x0050b664;
                                                        } else {
                                                            loc_0x0050b664:
                                                            x8 = [var_b8h]
                                                            ldr x25, [x8, x24, lsl 3]
                                                                x0 = x25
                                                                _NSSelectorFromString ()
                                                                x20 = x0
                                                                x0 = x26
                                                                x1 = x20
                                                            if (w0 == 0) {
                                                                sym.func.005320c0 ()
                                                                if (((unsigned) v) >= 0) {
                                                                    goto loc_0x0050b690;
                                                                } else {
                                                                    continue;
                                                                }
                                                            } else {
                                                                goto loc_0x0050b8e4;
                                                            }
                                                        }
                                                    }
                                                    break;
                                                }
                                            } else {
                                                    loc_0x0050b6a4:
                                                    x0 = x26
                                                (x23, 2) = 3
                                                x19 = 0x9ff000
                                                x19 += 0x590
                                                goto loc_0x0050b6b8;
                                            }
                                        } else {
                                            loc_0x0050b6b8:
                                            x28 += 1
                                            x0 = [var_20h_2]
                                            v = x28 - x0
                                            if (((unsigned) v) >= 0) {
                                                goto loc_0x0050b6c8;
                                            } else {
                                                continue;
                                            }
                                        }
                                        break;
                                    }
                                }
                                break;
                            }
                        } else {
                                loc_0x0050b6f8:
                                x0 = __CFConstantStringClassReference // 0x9b6000
                                x0 += 0x860   // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                                x19 = x0      // (cstr 0x0081047b) "AWEIMFileUploaderContext"
                                x0 = __CFConstantStringClassReference // 0x9b6000
                                x0 += 0xa60   // (cstr 0x00810582) "AWEIMUploadFileController"
                                x21 = x0      // (cstr 0x00810582) "AWEIMUploadFileController"
                                x0 = __CFConstantStringClassReference // 0x9b6000
                                x0 += 0xa80   // (cstr 0x0081059c) "uploadWithContext:"
                            x22 = reloc.fixup.tokenizer // 0xa2b000
                            if (!(!x19)) {
                                if (!(!x21)) {
                                        sym.func.00531494 ()
                                        sym.func.00531a84 ()
                                    x28 = x0      // (cstr 0x0081059c) "uploadWithContext:"
                                    if (!(!x26)) {
                                        if (!(!x28)) {
                                                x0 = x28      // (cstr 0x0081059c) "uploadWithContext:"
                                                x1 = x20
                                            if (w0 != 0) {
                                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                                x21 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                                                x0 = [x22 + 0x698] // reloc.NSUUID
                                                    objc_msgSend <UUID> ()
                                                    x19 = x0
                                                    objc_msgSend <UUIDString> ()
                                                    x22 = x0
                                                    w2 = 0x10
                                                    objc_msgSend <substringToIndex:> ()
                                                    x25 = x0
                                                    [sp] = x0
                                                    x2 = __CFConstantStringClassReference // 0x9b6000
                                                    x2 += 0xaa0   // (cstr 0x008105af) "%@.m4a"
                                                    x0 = x21
                                                    objc_msgSend <stringWithFormat:> ()
                                                    x21 = x0
                                                    x0 = x25
                                                    _objc_release ()
                                                    x0 = x22
                                                    _objc_release ()
                                                    x0 = x19
                                                    sym.func.00532030 ()
                                                    sym.func.00532470 ()
                                                    x0 = x24
                                                    objc_msgSend <path> ()
                                                    x19 = x0
                                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                                    x1 += 0x8e0   // (cstr 0x008104c7) "filePath"
                                                    sym.func.005319bc ()
                                                    x0 = x19
                                                    sym.func.0053200c ()
                                                    sym.func.00531fe8 ()
                                                    sym.func.00532450 ()
                                                    x0 = __CFConstantStringClassReference // 0x9b6000
                                                    x0 += 0x940   // (cstr 0x008104e0) "douyin-user-audio-file/"
                                                    x2 = x21
                                                    objc_msgSend <stringByAppendingString:> ()
                                                    x19 = x0      // (cstr 0x008104e0) "douyin-user-audio-file/"
                                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                                    x1 += 0x920   // (cstr 0x008104d9) "fileID"
                                                    sym.func.005319bc ()
                                                    x0 = x19      // (cstr 0x008104e0) "douyin-user-audio-file/"
                                                    x0 = [var_58h]
                                                    x19 = x0
                                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                                    x1 += 0x9a0   // (cstr 0x0081050a) "completionBlock"
                                                    sym.func.005319bc ()
                                                    x0 = x19
                                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                                    x1 += 0xac0   // (cstr 0x008105b6) "uploadURL"
                                                    x2 = __CFConstantStringClassReference // 0x9b6000
                                                    x2 += 0xae0   // (cstr 0x008105c0) "https://aweme.snssdk.com/aweme/v1/upload/file/"
                                                    x0 = x28      // (cstr 0x0081059c) "uploadWithContext:"
                                                    sym.func.0050d5cc ()
                                                    x1 = __CFConstantStringClassReference // 0x9ab000
                                                    x1 += 0x9a0   // (cstr 0x0080bd87) "mimeType"
                                                    x2 = __CFConstantStringClassReference // 0x995000
                                                    x2 += 0x60    // (cstr 0x007a8fec) "audio/mp4"
                                                    x0 = x28      // (cstr 0x0081059c) "uploadWithContext:"
                                                    sym.func.0050d5cc ()
                                                    x1 = __CFConstantStringClassReference // 0x9b6000
                                                    x1 += 0xb00   // (cstr 0x008105ef) "headers"
                                                    x2 = 0xa04000
                                                    x2 += 0x8a8
                                                    x0 = x28      // (cstr 0x0081059c) "uploadWithContext:"
                                                    sym.func.0050d5cc ()
                                                    x1 = __CFConstantStringClassReference // 0x9aa000
                                                    x1 += 0xce0   // (cstr 0x0080b9ec) "parameters"
                                                    x2 = 0xa04000
                                                    x2 += 0x8d0
                                                    x0 = x28      // (cstr 0x0081059c) "uploadWithContext:"
                                                    sym.func.0050d5cc ()
                                                    x0 = x28      // (cstr 0x0081059c) "uploadWithContext:"
                                                    x1 = x20
                                                    x2 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                    loc_0x0050b93c:
                                                    // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b8e0(x)
                                                    x0 = x21
                                                    _objc_release ()
                                            } else {
                                                goto loc_0x0050b948;
                                            }
                                        } else {
                                            goto loc_0x0050b948;
                                        }
                                    } else {
                                            loc_0x0050b948:
                                            x0 = x28      // (cstr 0x0081059c) "uploadWithContext:"
                                            _objc_release ()
                                            x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                            goto loc_0x0050b958;
                                    }
                                } else {
                                    goto loc_0x0050b958;
                                }
                            } else {
                                loc_0x0050b958:
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x19 = [x8 + 0x678] // [0xa2b678:4]=0 // reloc.NSError
                                sym.func.00531638 ()
                                x8 = [x8]     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer // str.tokenizer
                                [var_298h] = x8
                                x8 = __CFConstantStringClassReference // 0x9b6000
                                x8 += 0xb80
                                [var_2a0h] = x8
                                    x2 = sp + 0x2a0
                                    x3 = sp + 0x298 // (pstr 0x0084d236) "tokenizer"
                                    w4 = 1
                                    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                    x26 = x0      // (cstr 0x0081059c) "uploadWithContext:"
                                    sym.func.005322b0 ()
                                    x0 = x19
                                    x3 = -5
                                    x4 = x26      // (cstr 0x0081059c) "uploadWithContext:"
                                    objc_msgSend <errorWithDomain:code:userInfo:> ()
                                x28 = x0
                                x0 = [var_48h]
                                x8 = x0 + 0x10
                                x9 = [x0 + 0x10] // sym.func.0050c0cc
                                    w1 = 0
                                    x2 = x28
                                    blraa x9, x8  // "U" try.112757.50ae64.to
                            }
                        }
                        }
                        loc_0x0050bb24:
                        // CODE XREFS from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b944(x), 0x50b9d0(x), 0x50bda4(x)
                        x0 = x28
                        _objc_release ()
                        x0 = x26      // (cstr 0x0081059c) "uploadWithContext:"
                        _objc_release ()
                        x0 = [var_80h]
                        _objc_release ()
                        x0 = [var_198h]
                        _objc_release ()
                        x0 = [var_58h]
                        _objc_release ()
                        x0 = [var_1c0h]
                        _objc_release ()
                        x0 = [var_68h]
                        _objc_release ()
                        x0 = [var_1e8h]
                        _objc_release ()
                        x0 = [var_40h_2]
                        _objc_release ()
                        x0 = [var_230h]
                        _objc_release ()
                        x0 = [var_228h]
                        _objc_release ()
                        x0 = [var_220h]
                        _objc_release ()
                        x0 = [var_218h]
                        _objc_release ()
                        x0 = [var_210h]
                        _objc_release ()
                        x0 = [var_238h]
                        _objc_release ()
                        x8 = sp + 0x1f0
                        x0 = x8 + 0x50
                        _objc_destroyWeak ()
                        x0 = [var_48h]
                        _objc_release ()
                        x0 = [var_280h]
                        _objc_release ()
                        x0 = [var_278h]
                    x0 = sp + 0x438
                    w1 = 8
                        x0 = [var_38h]
                        _objc_release ()
                        x0 = sp + 0x290
                    x22 = [var_50h_2]
                }
                } else {
                    goto loc_0x0050af64;
                }
            } else {
                goto loc_0x0050af64;
            }
        } else {
            loc_0x0050af64:
            x0 = [var_a8h]
        x8 = __CFConstantStringClassReference // 0x9b6000
        x8 += 0x40
        x9 = __CFConstantStringClassReference // 0x9b6000
        x9 += 0x20
        w10 = 0x1400000
        v = x0 - x10
        x0 = (hi)? x9 : x8
        _objc_retain ()
        x22 = x0
        if (!(!x21)) {
            x20 = [x26 + 0x678] // reloc.NSError
            x8 = [x25]
            [var_458h] = x8
            [var_460h] = x22
            x0 = [x19 + 0x620] // reloc.NSDictionary
                x2 = sp + 0x460
                x3 = sp + 0x458
                w4 = 1
                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                x19 = x0
                sym.func.00531b5c ()
                x0 = x20
                x3 = -4
                x4 = x19
                objc_msgSend <errorWithDomain:code:userInfo:> ()
            x20 = x0
            x8 = x21 + 0x10
            x9 = [x21 + 0x10]
                sym.func.005322c8 ()
                x2 = x20
                x0 = x20
                _objc_release ()
                x0 = x19
                _objc_release ()
        }
        }
        // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50bbe0(x)
        x0 = x22
        _objc_release ()
        x0 = [var_a0h]
        _objc_release ()
        x0 = [var_a8h]
        _objc_release ()
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_88h]
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x24
    x8 = [var_468h]
    sym.func.005313a0 ()
    if (!(v)) {
        sp += 0x470
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
    } else {
        return x0;
    }
    loc_0x0050b6c8:
        // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b6c8(x)
        x2 = sp + 0x130
        x3 = sp + 0x3a8
    if (!(x0)) {
        goto loc_0x0050b6f8;
    } else {
        goto loc_0x0050b52c;
    }
        loc_0x0050b8e4:
        x2 = __CFConstantStringClassReference // 0x9b6000
        x2 += 0xa40   // (cstr 0x0081057d) "URL:"
        x0 = x25
        (x23, 2) = 3
    if (!(!w0)) {
        x0 = x24
        _objc_retain ()
    } else {
            x0 = x24
            objc_msgSend <path> ()
    }
    // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b904(x)
    x28 = x0
        x0 = [var_68h]
        x21 = x0
        x0 = x26
        x1 = x20
        x2 = x28
        x3 = x21
        goto loc_0x0050b93c;
        loc_0x0050b690:
        x2 = sp + 0xb0
        x3 = sp + 0x2a8
    x19 = x0
    if (!(x0)) {
        goto loc_0x0050b6a4;
    } else {
        goto loc_0x0050b64c;
    }
    loc_0x0050b5e8:
        // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b5e8(x)
        x2 = sp + 0xf0
        x3 = sp + 0x328
    x19 = x0
    if (!(x0)) {
        goto loc_0x0050b618;
    } else {
        goto loc_0x0050b58c;
    }
    if (!(v)) {
        x0 = [var_18h]
        _objc_begin_catch ()
        _objc_end_catch ()
        [var_80h] = 0
        (x23, 2) = 3
        goto loc_0x0050b468;
    } else {
        loc_0x0050c024:
        // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50bf3c(x)
        x0 = [var_198h]
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_1c0h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = [var_1e8h]
        _objc_release ()
        x0 = [var_40h_2]
        _objc_release ()
        x0 = [var_230h]
        _objc_release ()
        x0 = [var_228h]
        _objc_release ()
        x0 = [var_220h]
        _objc_release ()
        x0 = [var_218h]
        _objc_release ()
        x0 = [var_210h]
        _objc_release ()
        x0 = [var_238h]
        _objc_release ()
        x8 = sp + 0x1f0
        x0 = x8 + 0x50
        _objc_destroyWeak ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_280h]
        _objc_release ()
        x0 = [var_278h]
        x0 = sp + 0x438
        w1 = 8
            x0 = [var_38h]
        // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50c0bc(x)
        x0 = sp + 0x290
        _objc_destroyWeak ()
        x0 = x27
        // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50bedc(x)
        x0 = [var_a0h]
        _objc_release ()
        (x23, 2) = 3
        x0 = [var_a8h]
        _objc_release ()
        x20 = x23
        x19 = x24
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_90h]
        _objc_release ()
        x0 = [var_88h]
        // DATA XREFS from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50b1f8(r), 0x50b260(r)
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        _objc_release ()
        // CODE XREF from method.SJJVoiceMessageSender.uploadM4AURL:conversation:conversationID:emojiPayload:completion: @ 0x50c014(x)
        x0 = [var_18h]
        __Unwind_Resume () // sym.func.0050c0cc
        return x0;
    }
    if (!(v)) {
        x0 = [var_18h]
        _objc_begin_catch ()
        _objc_end_catch ()
        goto loc_0x0050b5e0;
    } else {
        loc_0x0050c01c:
        x0 = [var_80h]
        _objc_release ()
        goto loc_0x0050c024;
    }
    if (!(v)) {
        x0 = [var_18h]
        _objc_begin_catch ()
        _objc_end_catch ()
        x26 = 0
        goto loc_0x0050b624;
    } else {
        goto loc_0x0050c01c;
    }
    catch { // try 0x0050bb0c..0x0050bb24
        sym.func.00532198 ()
    }
    if (!(v)) {
        x0 = [var_18h]
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x22 = [x8 + 0x678] // [0xa2b678:4]=0 // reloc.NSError
        sym.func.00531638 ()
        x8 = [x8]     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer // str.tokenizer
        [var_428h] = x8
            objc_msgSend <reason> ()
        x21 = x0
        x8 = __CFConstantStringClassReference // 0x9b6000
        x8 += 0x9c0
        v = x0 - 0
        x8 = (eq)? x8 : x0
        [var_430h] = x8
            x2 = sp + 0x430
            x3 = sp + 0x428 // (pstr 0x0084d236) "tokenizer"
            w4 = 1
            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
            x19 = x0
            sym.func.005322b0 ()
            x0 = x22
            x3 = -0xa
            x4 = x19
            objc_msgSend <errorWithDomain:code:userInfo:> ()
        x22 = x0
        x0 = [var_48h]
        x8 = x0 + 0x10
        x9 = [x0 + 0x10]
            w1 = 0
            x2 = x22
            x0 = x22
            _objc_release ()
            (x23, 2) = 3
            x0 = x19
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x20
        _objc_end_catch ()
        goto loc_0x0050bb24;
    } else {
        x0 = x28
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = [var_80h]
        _objc_release ()
        goto loc_0x0050c024;
    }
}


// ===== 0x0050d874 -sdkRoot @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.sdkRoot (int64_t arg1) {
    x0 = [x0 + 8] // arg1
}


// ===== 0x0050d87c -setSdkRoot: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender.setSdkRoot_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}


// ===== 0x0050d888 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceMessageSender..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}

