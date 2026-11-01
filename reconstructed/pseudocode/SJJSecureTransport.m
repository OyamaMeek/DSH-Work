// SJJSecureTransport.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003767f8 -dataTaskWithURL:completionHandler: @32@0:8@16@?24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSecureTransport.dataTaskWithURL_completionHandler_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x770] // [0xa2b770:4]=0 // reloc.NSURLRequest
        x2 = x20
        objc_msgSend <requestWithURL:> ()
        x20 = x0
        x0 = x21
        x2 = x20
        x3 = x19
        objc_msgSend <dataTaskWithRequest:completionHandler:> ()
    sym.func.00378c60 ()
    _objc_release ()
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


// ===== 0x003768a4 -uploadTaskWithRequest:fromData:completionHandler: @40@0:8@16@24@?32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSecureTransport.uploadTaskWithRequest_fromData_completionHandler_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x4      // arg4
    x22 = x2      // arg2
    x21 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    sym.func.00378c2c ()
    _objc_retain ()
    x20 = x0
        x0 = x22
        x22 = x0
        x2 = x19
        objc_msgSend <setHTTPBody:> ()
        x0 = x21
        x2 = x22
        x3 = x20
        objc_msgSend <dataTaskWithRequest:completionHandler:> ()
    x21 = x0
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
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


// ===== 0x0037696c -dataTaskWithRequest:completionHandler: @32@0:8@16@?24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSecureTransport.dataTaskWithRequest_completionHandler_ (int64_t arg1, int64_t arg2) {
    [sp - 0x60]! = (x28, 2)
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sp -= 0x2d0
    x20 = x3      // arg2
    x0 = x2       // arg1
    sym.func.00378c08 ()
    [var_2c8h] = x8
    _objc_retain ()
    sym.func.00378c2c ()
    _objc_retain ()
    [var_60h] = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x21 = [x8 + 0xa20] // [0xa2ba20:4]=0 // reloc.NSURLComponents
        x0 = x19
        objc_msgSend <URL> ()
        x22 = x0
        x0 = x21
        x2 = x22
        w3 = 0
        objc_msgSend <componentsWithURL:resolvingAgainstBaseURL:> ()
    x21 = x0
    x0 = x22
        x0 = x21
        objc_msgSend <path> ()
        x23 = x0
        objc_msgSend <lastPathComponent> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_68h] = x0
    x0 = x23
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x868] // [0xa2b868:4]=0 // reloc.NSSet
        x2 = 0x9fd000
        x2 += 0x58
        objc_msgSend <setWithArray:> ()
        [var_58h] = x0
        x2 = [var_68h]
        objc_msgSend <containsObject:> ()
        x22 = 0x793000
        if (!(!w0)) {
            x0 = x19
            objc_msgSend <HTTPBodyStream> ()
        x24 = x0
        if (!(x0)) {
                x0 = x21
                objc_msgSend <user> ()
                x24 = x0
                objc_msgSend <length> ()
                if (!(x0)) {
                    x0 = x21
                    objc_msgSend <password> ()
                    x25 = x0
                    objc_msgSend <length> ()
                    if (!(x0)) {
                        x0 = x21
                        objc_msgSend <scheme> ()
                        x26 = x0
                        objc_msgSend <lowercaseString> ()
                        x27 = x0
                        x0 = 0x9fd000
                        x0 += 0x70
                        x2 = x27
                        objc_msgSend <containsObject:> ()
                        if (!(!w0)) {
                            x0 = x19
                            objc_msgSend <HTTPMethod> ()
                        x28 = x0
                        x8 = __CFConstantStringClassReference // 0x97d000
                        x8 += 0x580   // (cstr 0x007a03dc) "GET"
                        v = x0 - 0
                        x2 = (eq)? x8 : x0 // (cstr 0x007a03dc) "GET"
                            x0 = 0x9fd000
                            x0 += 0x88
                            objc_msgSend <containsObject:> ()
                            if (!(!w0)) {
                                x0 = x19
                                objc_msgSend <HTTPBody> ()
                                x23 = x0
                            x20 = x0
                            x0 = x23
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
                            v = x20 - (0xc00 << 12)
                            if (((unsigned) v) <= 0) {
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
                                    objc_msgSend <dictionary> ()
                                x24 = x0
                                movi v0.2d, 0000000000000000
                                [var_120h] = (q0, 2)
                                [var_100h] = (q0, 2)
                                    x0 = x21
                                    objc_msgSend <queryItems> ()
                                    x25 = x0
                                    x2 = sp + 0x100
                                    x3 = sp + 0x218
                                    w4 = 0x10
                                x26 = x0
                                if (!(!x0)) {
                                    x8 = [var_110h]
                                    x20 = [x8]
                                    x22 = __CFConstantStringClassReference // 0x959000
                                    x22 += 0x520
                                    while (true) {
                                        x23 = 0
                                        while (true) {
                                            x8 = [var_110h]
                                            x8 = [x8]
                                            v = x8 - x20
                                            if (x8 != x20) {
                                                    x0 = x25
                                                    _objc_enumerationMutation ()
                                                    goto loc_0x00376bd4;
                                            } else {
                                                    loc_0x00376bd4:
                                                    x8 = [var_10h_28]
                                                    ldr x28, [x8, x23, lsl 3]
                                                    x0 = x28
                                                    objc_msgSend <value> ()
                                                    x27 = x0
                                                    x0 = x28
                                                    objc_msgSend <name> ()
                                                x28 = x0
                                                v = x27 - 0
                                                x2 = (eq)? x22 : x27
                                                    x0 = x24
                                                    x3 = x28
                                                    x0 = x28
                                                    _objc_release ()
                                                    x0 = x27
                                                x23 += 1
                                                v = x23 - x26
                                                if (((unsigned) v) < 0) {
                                                    continue;
                                                }
                                                break;
                                            }
                                        }
                                            x2 = sp + 0x100
                                            x3 = sp + 0x218
                                            x0 = x25
                                            w4 = 0x10
                                        x26 = x0
                                        if (x0) {
                                            continue;
                                        }
                                        break;
                                    }
                                }
                                    x0 = x25
                                    w0 = 0x20     // mach0_segment64_0
                                    sym.func.00377a20 ()
                                    x22 = x0      // mach0_segment64_0
                                    w0 = 0x10
                                    [var_48h] = x22
                                    sym.func.00377a20 ()
                                    x20 = x0
                                    x0 = x22      // mach0_segment64_0
                                    [var_50h_2] = x20
                                    objc_msgSend <length> ()
                                    v = x0 - 0x20
                                    if (!(x0 - 0x20)) {
                                        x0 = x20
                                    v = x0 - 0x10
                                    if (!(x0 - 0x10)) {
                                            x0 = x20
                                            sym.func.00377afc ()
                                            _objc_retainAutoreleasedReturnValue ()
                                            [var_30h_2] = x0
                                        x0 = x22      // mach0_segment64_0
                                        _objc_retain ()
                                        [var_40h_2] = x0 // (cstr 0x00000010) "3"
                                        x28 = reloc.fixup.tokenizer // 0xa2b000
                                        x0 = [x28 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
                                            _objc_alloc ()
                                            x2 = __CFConstantStringClassReference // 0x9a2000
                                            x2 += 0xdc0   // (cstr 0x007af4f4) "MIIBigKCAYEAzTOHYDx7WM3w6ZMx41mJG7aAwRAMFgrc8MP97p8z1RcyU7QSyvd"
                                            x3 = 0
                                        x26 = x0
                                        x8 = reloc.dispatch_time // 0xa0a000
                                        x8 = [x8 + 0x730] // [0xa0a730:4]=0 // reloc.kSecAttrKeyType
                                        x8 = [x8]
                                        x9 = reloc.dispatch_time // 0xa0a000
                                        x9 = [x9 + 0x738] // [0xa0a738:4]=0 // reloc.kSecAttrKeyTypeRSA
                                        x10 = reloc.dispatch_time // 0xa0a000
                                        x10 = [x10 + 0x718] // [0xa0a718:4]=0 // reloc.kSecAttrKeyClass
                                        x9 = [x9]
                                        x10 = [x10]
                                        [var_298h] = x8
                                        [var_2a0h] = x10
                                        x8 = reloc.dispatch_time // 0xa0a000
                                        x8 = [x8 + 0x720] // [0xa0a720:4]=0 // reloc.kSecAttrKeyClassPublic
                                        x8 = [x8]
                                        [var_2b0h] = x9
                                        [var_2b8h] = x8
                                        x8 = reloc.dispatch_time // 0xa0a000
                                        x8 = [x8 + 0x728] // [0xa0a728:4]=0 // reloc.kSecAttrKeySizeInBits
                                        x8 = [x8]
                                        [var_2a8h] = x8
                                        x8 = 0x9d6000
                                        x8 += 0x1f0
                                        [var_2c0h] = x8
                                            x2 = sp + 0x2b0
                                            x3 = sp + 0x298
                                            w4 = 3
                                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                            x25 = x0
                                            x0 = x26
                                            x1 = x25
                                            x2 = 0
                                        x27 = x0
                                        if (!(!x0)) {
                                            x8 = reloc.dispatch_time // 0xa0a000
                                            x8 = [x8 + 0x758] // [0xa0a758:4]=0 // reloc.kSecKeyAlgorithmRSAEncryptionOAEPSHA1
                                            x1 = [x8]
                                                x0 = x27
                                                x2 = [var_40h_2] // mach0_segment64_0
                                                x3 = 0
                                                _SecKeyCreateEncryptedData () // _SecKeyCreateEncryptedData(0x0, 0x100000cfeedfacf, 0x20, 0x0)
                                                [var_20h_2] = x0 // (cstr 0x00000010) "3"
                                                x0 = x27
                                        } else {
                                                [var_20h_2] = 0 // (cstr 0x00000010) "3"
                                        }
                                            // CODE XREF from method.SJJSecureTransport.dataTaskWithRequest:completionHandler: @ 0x376da4(x)
                                            x0 = x25
                                            _objc_release ()
                                            x0 = x26
                                            _objc_release ()
                                            x0 = [var_40h_2] // mach0_segment64_0
                                            w0 = 0x10
                                            sym.func.00377a20 ()
                                            _objc_retainAutoreleasedReturnValue ()
                                            [var_38h] = x0
                                        x8 = __CFConstantStringClassReference // 0x9a2000
                                        x8 += 0xe40   // (cstr 0x007af740) "endpoint"
                                        x9 = [var_68h]
                                        [var_1e8h] = x9
                                        x9 = __CFConstantStringClassReference // 0x9a2000
                                        x9 += 0xe60   // (cstr 0x007af749) "method"
                                        [var_1b8h] = (x8, 2)
                                            x0 = x19
                                            objc_msgSend <HTTPMethod> ()
                                        x23 = x0
                                        v = x0 - 0
                                        x8 = __CFConstantStringClassReference // 0x97d000
                                        x8 += 0x580   // (cstr 0x007a03dc) "GET"
                                        x8 = (eq)? x8 : x0 // (cstr 0x007a03dc) "GET"
                                        x9 = __CFConstantStringClassReference // 0x9a2000
                                        x9 += 0xe80   // (cstr 0x007af750) "query"
                                        [var_1f0h] = (x8, 2)
                                        x8 = __CFConstantStringClassReference // 0x982000
                                        x8 += 0xa0    // (cstr 0x007a200e) "post"
                                        [var_1c8h] = (x9, 2)
                                        x8 = reloc.dispatch_time // 0xa0a000
                                        x8 = [x8 + 0x1e0] // [0xa0a1e0:4]=0 // reloc.__NSDictionary0__struct
                                        [var_20h_20] = x8
                                        x8 = __CFConstantStringClassReference // 0x975000
                                        x8 += 0xe00   // (cstr 0x0079e1f8) "body"
                                        [var_1d8h] = x8
                                            x0 = x19
                                            objc_msgSend <HTTPBody> ()
                                        x27 = x0
                                        x22 = x0
                                        // DATA XREFS from method.SJJSecureTransport.dataTaskWithRequest:completionHandler: @ 0x376e10(r), 0x376f04(r), 0x377518(r)
                                        if (!(x0)) {
                                            x0 = [x28 + 0x660] // reloc.NSData
                                                objc_msgSend <data> ()
                                            x22 = x0
                                        }
                                            x0 = x22
                                            x2 = 0
                                            objc_msgSend <base64EncodedStringWithOptions:> ()
                                        x25 = x0
                                        x8 = __CFConstantStringClassReference // 0x95c000
                                        x8 += 0xfe0   // (cstr 0x0079cce9) "ts"
                                        [var_20h_28] = x0
                                        [var_1e0h] = x8
                                        x8 = reloc.fixup.tokenizer // 0xa2b000
                                        x26 = [x8 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                                        x8 = reloc.fixup.tokenizer // 0xa2b000
                                        x0 = [x8 + 0x5c8] // [0xa2b5c8:4]=0 // reloc.NSDate
                                            objc_msgSend <date> ()
                                            x28 = x0
                                            objc_msgSend <timeIntervalSince1970> ()
                                            x2 = d0
                                            x0 = x26
                                            objc_msgSend <numberWithLongLong:> ()
                                        x26 = x0
                                        [var_210h] = x0
                                            x2 = sp + 0x1e8
                                            x3 = sp + 0x1b8
                                            w4 = 6
                                            objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                            _objc_retainAutoreleasedReturnValue ()
                                            [var_28h] = x0 // (cstr 0x00000010) "3"
                                        v = x27 - 0
                                        w20 = (eq)? 1 : 0
                                            x0 = x26
                                            _objc_release ()
                                            x0 = x28
                                            _objc_release ()
                                            x0 = x25
                                            _objc_release ()
                                            if (!(!w20)) {
                                                x0 = x22
                                                _objc_release ()
                                            }
                                            x0 = x27
                                            _objc_release ()
                                            x0 = x23
                                        x8 = reloc.fixup.tokenizer // 0xa2b000
                                        x0 = [x8 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
                                            x2 = [var_28h] // (cstr 0x00000010) "3"
                                            sym.func.00378c80 ()
                                            objc_msgSend <dataWithJSONObject:options:error:> ()
                                            x20 = x0
                                            x1 = __CFConstantStringClassReference // 0x9a2000
                                            x1 += 0xea0   // (cstr 0x007af756) "request"
                                            x2 = __CFConstantStringClassReference // 0x9a2000
                                            x2 += 0xec0   // (cstr 0x007af75e) "enc"
                                            x0 = [var_40h_2] // mach0_segment64_0
                                            [var_10h_2] = x20
                                            sym.func.00377dc0 ()
                                            x25 = x0      // mach0_segment64_0
                                            x0 = x20
                                            x1 = x25      // mach0_segment64_0
                                            x2 = [var_38h] // (pstr 0x00000010) "3"
                                            w3 = 0
                                            sym.func.00377bdc ()
                                            _objc_retainAutoreleasedReturnValue ()
                                            [var_18h] = x0
                                            x0 = x25      // mach0_segment64_0
                                            x0 = [var_40h_2] // mach0_segment64_0
                                            objc_msgSend <length> ()
                                            v = x0 - 0x20
                                            if (!(x0 - 0x20)) {
                                                x0 = [var_30h_2] // (pstr 0x00000010) "3"
                                            v = x0 - 0x20
                                            if (!(x0 - 0x20)) {
                                                x8 = [var_20h_2] // (cstr 0x00000010) "3"
                                                if (!(!x8)) {
                                                    x8 = [var_38h] // (pstr 0x00000010) "3"
                                                    if (!(!x8)) {
                                                        x8 = [var_18h]
                                                        if (!(!x8)) {
                                                            x8 = __CFConstantStringClassReference // 0x9a2000
                                                            x8 += 0xee0   // (cstr 0x007af762) "protocol"
                                                            x9 = __CFConstantStringClassReference // 0x9a2000
                                                            x9 += 0xda0   // (cstr 0x007af4e9) "sjj-wire-1"
                                                            x10 = __CFConstantStringClassReference // 0x995000
                                                            x10 += 0x320  // (cstr 0x007a912e) "rid"
                                                            [var_168h] = (x8, 2)
                                                            x8 = [var_30h_2] // (pstr 0x00000010) "3"
                                                            [var_190h] = (x9, 2)
                                                            x8 = __CFConstantStringClassReference // 0x9a2000
                                                            x8 += 0xf00   // (cstr 0x007af76b) "key_box"
                                                            [var_178h] = x8
                                                                x0 = [var_20h_2] // (cstr 0x00000010) "3"
                                                                x2 = 0
                                                                objc_msgSend <base64EncodedStringWithOptions:> ()
                                                            x26 = x0
                                                            [var_1a0h] = x0
                                                            x8 = __CFConstantStringClassReference // 0x97b000
                                                            x8 += 0xe00   // (cstr 0x0079fadd) "iv"
                                                            [var_18h0] = x8
                                                                x0 = [var_38h] // (pstr 0x00000010) "3"
                                                                x2 = 0
                                                                objc_msgSend <base64EncodedStringWithOptions:> ()
                                                            x25 = x0
                                                            [var_1a8h] = x0
                                                            x8 = __CFConstantStringClassReference // 0x97b000
                                                            x8 += 0xe20   // (cstr 0x0079fae0) "ciphertext"
                                                            [var_18h8] = x8
                                                                x0 = [var_18h]
                                                                x2 = 0
                                                                objc_msgSend <base64EncodedStringWithOptions:> ()
                                                            x27 = x0
                                                            [var_1b0h] = x0
                                                                x2 = sp + 0x190
                                                                x3 = sp + 0x168
                                                                w4 = 5
                                                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                                                x28 = x0
                                                                x20 = x0
                                                                x0 = x28
                                                                _objc_release ()
                                                                x0 = x27
                                                                _objc_release ()
                                                                x0 = x25
                                                                _objc_release ()
                                                                x0 = x26
                                                                x1 = __CFConstantStringClassReference // 0x9a2000
                                                                x1 += 0xea0   // (cstr 0x007af756) "request"
                                                                x0 = x20
                                                                sym.func.00378010 ()
                                                                x22 = x0
                                                                w2 = 4
                                                                objc_msgSend <dataUsingEncoding:> ()
                                                                x27 = x0
                                                                x1 = __CFConstantStringClassReference // 0x9a2000
                                                                x1 += 0xea0   // (cstr 0x007af756) "request"
                                                                x2 = __CFConstantStringClassReference // 0x9a2000
                                                                x2 += 0xf20   // (cstr 0x007af773) "mac"
                                                                x0 = [var_40h_2] // mach0_segment64_0
                                                                sym.func.00377dc0 ()
                                                                x25 = x0      // mach0_segment64_0
                                                                x0 = x27
                                                                x1 = x25      // mach0_segment64_0
                                                                sym.func.00377f0c ()
                                                                x28 = x0
                                                                sym.func.00377afc ()
                                                                x26 = x0
                                                                x3 = __CFConstantStringClassReference // 0x9a2000
                                                                x3 += 0xf20   // (cstr 0x007af773) "mac"
                                                                x0 = x20
                                                                x2 = x26
                                                                x0 = x26
                                                                _objc_release ()
                                                                x0 = x28
                                                                _objc_release ()
                                                                x0 = x25      // mach0_segment64_0
                                                                _objc_release ()
                                                                x0 = x27
                                                                _objc_release ()
                                                                x0 = x22
                                                                x0 = x21
                                                                x2 = 0
                                                                objc_msgSend <setQuery:> ()
                                                                x0 = x21
                                                                x2 = 0
                                                            x8 = reloc.fixup.tokenizer // 0xa2b000
                                                            x26 = [x8 + 0xa30] // [0xa2ba30:4]=0 // reloc.NSMutableURLRequest
                                                                x0 = x21
                                                                objc_msgSend <URL> ()
                                                                x25 = x0
                                                                x0 = x19
                                                                objc_msgSend <timeoutInterval> ()
                                                                v1.16b = v0.16b
                                                                d0 = 8.00000000
                                                                v = d1 - d0
                                                                if (d1 >= d0) {
                                                                    x0 = x19
                                                                    objc_msgSend <timeoutInterval> ()
                                                                }
                                                                x0 = x26
                                                                x2 = x25
                                                                w3 = 1
                                                                objc_msgSend <requestWithURL:cachePolicy:timeoutInterval:> ()
                                                                x23 = x0
                                                                x0 = x25
                                                                x2 = __CFConstantStringClassReference // 0x97b000
                                                                x2 += 0xa60   // (cstr 0x0079f985) "POST"
                                                                x0 = x23
                                                                objc_msgSend <setHTTPMethod:> ()
                                                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                x0 = [x8 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
                                                                x2 = x20
                                                                sym.func.00378c80 ()
                                                                objc_msgSend <dataWithJSONObject:options:error:> ()
                                                                x25 = x0
                                                                x0 = x23
                                                                x2 = x25
                                                                x0 = x25
                                                                x2 = __CFConstantStringClassReference // 0x980000
                                                                x2 += 0x820   // (cstr 0x007a12cc) "application/json"
                                                                x3 = __CFConstantStringClassReference // 0x97b000
                                                                x3 += 0xaa0   // (cstr 0x0079f9aa) "Content-Type"
                                                                x0 = x23
                                                                objc_msgSend <setValue:forHTTPHeaderField:> ()
                                                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                x0 = [x8 + 0x6a8] // [0xa2b6a8:4]=0 // reloc.NSURLSession
                                                                objc_msgSend <sharedSession> ()
                                                            x26 = x0
                                                            x8 = sp + 0x70
                                                            x16 = reloc.dispatch_time // 0xa0a000
                                                            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                                                            x17 = x8
                                                            x17 |= 0x6ae1 << 48
                                                            pacda x16, x17
                                                            [var_70h] = x16
                                                            x9 = 0x793000
                                                            d0 = [x9 + 0xa88]
                                                            [var_78h] = d0
                                                            x8 += 0x10
                                                            x16 = try.79271.377f0c.to // 0x378000
                                                            x16 += 0x1f8  // sym.func.003781f8
                                                            pacia x16, x8
                                                            x8 = 0x94f000
                                                            x8 += 0x540
                                                            [var_80h] = (x16, 2)
                                                            x0 = [var_60h]
                                                            _objc_retain ()
                                                            [var_a8h] = x0
                                                            x0 = [var_30h_2] // (pstr 0x00000010) "3"
                                                            _objc_retain ()
                                                            [var_90h] = x0
                                                            x0 = [var_40h_2] // mach0_segment64_0
                                                            _objc_retain ()
                                                            [var_98h] = x0
                                                            x0 = x19
                                                            _objc_retain ()
                                                            [var_a0h] = x0
                                                                x3 = sp + 0x70
                                                                x0 = x26
                                                                x2 = x23
                                                                objc_msgSend <dataTaskWithRequest:completionHandler:> ()
                                                            x28 = x0
                                                            x0 = [var_a0h]
                                                                _objc_release ()
                                                                x0 = [var_98h] // mach0_segment64_0
                                                                _objc_release ()
                                                                x0 = [var_90h] // (pstr 0x00000010) "3"
                                                                _objc_release ()
                                                                x0 = [var_a8h]
                                                                _objc_release ()
                                                                x0 = x26
                                                                _objc_release ()
                                                                x0 = x23
                                                            x0 = x20
                                                        } else {
                                                            goto loc_0x003774d4;
                                                        }
                                                    } else {
                                                        goto loc_0x003774d4;
                                                    }
                                                } else {
                                                    goto loc_0x003774d4;
                                                }
                                            } else {
                                                goto loc_0x003774d4;
                                            }
                                            } else {
                                            loc_0x003774d4:
                                            w0 = 0x11
                                            x1 = 0
                                            _dispatch_get_global_queue () // _dispatch_get_global_queue(0x11, 0x0, 0x10, 0x0)
                                            _objc_retainAutoreleasedReturnValue ()
                                            x25 = x0
                                            x20 = sp + 0xb0
                                            x16 = reloc.dispatch_time // 0xa0a000
                                            x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                                            x17 = x20
                                            x17 |= 0x6ae1 << 48
                                            pacda x16, x17
                                            [var_b0h] = x16
                                            x8 = 0x793000
                                            d0 = [x8 + 0xa88]
                                            [var_b8h] = d0
                                            x8 = x20 + 0x10
                                            x16 = 0x377000
                                            x16 += 0xeb4  // sym.func.00377eb4
                                            pacia x16, x8
                                            x8 = segment.__DATA_CONST // 0x944000
                                            x8 += 0x290
                                            [var_c0h] = (x16, 2)
                                            x0 = [var_60h]
                                            _objc_retain ()
                                            [var_d0h] = x0
                                            x1 = sp + 0xb0
                                            x0 = x25
                                                x0 = x25
                                                _objc_release ()
                                                x28 = 0
                                                x0 = [x20 0x20]
                                            }
                                            // CODE XREF from method.SJJSecureTransport.dataTaskWithRequest:completionHandler: @ 0x3774d0(x)
                                            _objc_release ()
                                            x0 = [var_18h]
                                            _objc_release ()
                                            x0 = [var_10h_2]
                                            _objc_release ()
                                            x0 = [var_28h] // (cstr 0x00000010) "3"
                                            _objc_release ()
                                            x0 = [var_38h] // (pstr 0x00000010) "3"
                                            _objc_release ()
                                            x0 = [var_20h_2] // (cstr 0x00000010) "3"
                                            _objc_release ()
                                            x0 = [var_30h_2] // (pstr 0x00000010) "3"
                                    } else {
                                        goto loc_0x00376ec0;
                                    }
                                    } else {
                                    loc_0x00376ec0:
                                    w0 = 0x11
                                    x1 = 0
                                    _dispatch_get_global_queue () // _dispatch_get_global_queue(0x11, 0x0, 0x10077dd0, 0x10077ee8)
                                    _objc_retainAutoreleasedReturnValue ()
                                    x25 = x0
                                    x20 = sp + 0xd8
                                    x16 = reloc.dispatch_time // 0xa0a000
                                    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                                    x17 = x20
                                    x17 |= 0x6ae1 << 48
                                    pacda x16, x17
                                    [var_d8h] = x16
                                    x8 = 0x793000
                                    d0 = [x8 + 0xa88]
                                    [var_e0h] = d0
                                    x8 = x20 + 0x10
                                    x16 = 0x377000
                                    x16 += 0xaa4  // sym.func.00377aa4
                                    pacia x16, x8
                                    x8 = segment.__DATA_CONST // 0x944000
                                    x8 += 0x290
                                    [var_e8h] = (x16, 2)
                                    x0 = [var_60h]
                                    _objc_retain ()
                                    [var_f8h] = x0
                                    x1 = sp + 0xd8
                                    x0 = x25
                                        x0 = x25
                                        _objc_release ()
                                        x28 = 0
                                        x0 = [x20 0x20]
                                    }
                                    // CODE XREF from method.SJJSecureTransport.dataTaskWithRequest:completionHandler: @ 0x376f44(x)
                                    _objc_release ()
                                    x0 = [var_50h_2] // (pstr 0x00000010) "3"
                                    _objc_release ()
                                    x0 = [var_48h] // mach0_segment64_0
                            } else {
                                goto loc_0x00376dd0;
                            }
                            } else {
                            x0 = x28
                            _objc_release ()
                            goto loc_0x00376db0;
                            }
                        } else {
                        loc_0x00376db0:
                        x0 = x27
                        _objc_release ()
                        x0 = x26
                        _objc_release ()
                        goto loc_0x00376dc0;
                        }
                    } else {
                    loc_0x00376dc0:
                    x0 = x25
                    _objc_release ()
                    goto loc_0x00376dc8;
                    }
                } else {
                    goto loc_0x00376dc8;
                }
        } else {
            loc_0x00376dc8:
            x0 = x24
            _objc_release ()
            goto loc_0x00376dd0;
        }
        } else {
        loc_0x00376dd0:
        w0 = 0x11
        x1 = 0
        _dispatch_get_global_queue () // _dispatch_get_global_queue(0x11, 0x0, 0x0, 0x0)
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x20 = sp + 0x140
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x20
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [var_140h] = x16
        d0 = [x22 + 0xa88]
        [var_148h] = d0
        x8 = x20 + 0x10
        x16 = 0x377000
        x16 += 0x8f8  // sym.func.003778f8
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0x290
        [var_150h] = (x16, 2)
        x0 = [var_60h]
        _objc_retain ()
        [var_160h] = x0
        x1 = sp + 0x140
        x0 = x24
            x0 = x24
            _objc_release ()
            x28 = 0
            x24 = [x20 0x20]
        }
        // CODE XREF from method.SJJSecureTransport.dataTaskWithRequest:completionHandler: @ 0x37759c(x)
        x0 = x24
        _objc_release ()
        x0 = [var_58h]
        _objc_release ()
        x0 = [var_68h]
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = [var_60h]
        _objc_release ()
        x0 = x19
    x8 = [var_2c8h]
    sym.func.00378bf4 ()
    if (!(v)) {
        x0 = x28
        sp += 0x2d0
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x10077e10, 0x0, 0x0)
        }
    } else {
        return x0;
    }
}

