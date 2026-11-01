// _functions.m — 关键匿名 C 函数伪代码
// 由 radare2 pdc 生成后整理：thunk 已还原为选择子，import 已还原为符号名
// 这些函数没有 ObjC 方法名，index/methods.csv 里查不到，靠交叉引用定位

===== 0x003797f4 capability_gate
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.003797f4 (void *instance, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x1      // arg2
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.00379ca8 () // sym.func.00379ca8(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x20 = x0
    sym.func.00379cd8 () // try.79393.3797f4.from // sym.func.00379cd8(0x0, 0x0, 0x0, 0x0)
    try { // cleanup at 0x00379988
        sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
        x1 = x0
        x0 = x19
        sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
        if (w0 != 0) {
            x0 = x20
            0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
            if (!(!x0)) {
                x2 = __CFConstantStringClassReference // 0x95a000
                x2 += 0x200   // (cstr 0x0079c0c9) "authorized"
                x0 = x19
                0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x95a200, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.79394.3797f4.from // void objc_retainAutoreleasedReturnValue(0)
                } // end try
            try { // cleanup at 0x00379978
                x21 = x0
                0x65cce0 ()   // 0x65cce0(0x0, 0x0, 0x95a200, 0x0)
                if (!(!w0)) {
                    x2 = __CFConstantStringClassReference // 0x97b000
                    x2 += 0x8e0   // (cstr 0x0079f8fa) "blocked"
                    x0 = x19
                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97b8e0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.79395.3797f4.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x0037995c
                    x22 = x0
                    0x65cce0 ()   // try.79395.3797f4.to // 0x65cce0(0x0, 0x0, 0x97b8e0, 0x0)
                } // end try
                x23 = x0
                x0 = x22
                sym.imp.objc_release () // void objc_release(0)
                x0 = x21
                sym.imp.objc_release () // void objc_release(0)
                if (w23 != 0) {
                    goto loc_0x0037989c;
                } else {
                    try { // cleanup at 0x00379958
                        x2 = __CFConstantStringClassReference // 0x9a3000
                        x2 += 0xc0    // (cstr 0x007afa4e) "capabilities"
                        x0 = x19
                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a30c0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.79396.3797f4.to // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                    x22 = x0
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x690] // [0xa2b690:4]=0 // reloc.NSArray
                    try { // cleanup at 0x0037996c
                        sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x9a30c0, 0x0)
                        x1 = x0
                        x0 = x22
                        sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x9a30c0, 0x0)
                        if (w0 != 0) {
                            x2 = __CFConstantStringClassReference // 0x9a3000
                            x2 += 0xc0    // (cstr 0x007afa4e) "capabilities"
                            x0 = x19
                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a30c0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.79397.3797f4.to // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                        x21 = x0
                        } else {
                        x21 = reloc.dispatch_time // 0xa0a000
                        x21 = [x21 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
                        }
                    // CODE XREF from sym.func.003797f4 @ 0x379900(x)
                    x0 = x22
                    sym.imp.objc_release () // try.79398.3797f4.from // void objc_release(0)
                    try { // cleanup at 0x00379954
                        x0 = x21
                        x2 = x20
                        0x65eba0 ()   // try.79398.3797f4.to // 0x65eba0(0x0, 0x0, 0x0, 0x0)
                    } // end try
                    x22 = x0
                    goto loc_0x00379924;
                }
                } else {
                w22 = 0
                loc_0x00379924:
                // CODE XREF from sym.func.003797f4 @ 0x3798a8(x)
                x0 = x21
                sym.imp.objc_release () // void objc_release(0)
                }
            } else {
                goto loc_0x0037989c;
            }
        } else {
        loc_0x0037989c:
        w22 = 0
        }
    // CODE XREF from sym.func.003797f4 @ 0x3798a0(x)
    x0 = x20
    sym.imp.objc_release () // void objc_release(0)
    x0 = x19
    sym.imp.objc_release () // void objc_release(0)
    x0 = x22
    (x29, 2) = 3  // sp
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3  // sp
}

===== 0x003792bc dispatch_helper
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.003792bc (void *instance, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x2      // arg3
    x20 = x1      // arg2
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.00379ca8 () // sym.func.00379ca8(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.00379cf0 () // sym.func.00379cf0(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x21 = x0
    try { // cleanup at 0x00379418
        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        if (!(!x0)) {
            x0 = x19
            x2 = x20
            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.79373.3792bc.to // void objc_retainAutoreleasedReturnValue(0)
        } // end try
        sym.imp.objc_retain () // void objc_retain(0)
        x22 = x0
        sym.func.00379ce4 () // try.79374.3792bc.from // sym.func.00379ce4(0x0, 0x0, 0x0, 0x0)
        try { // cleanup at 0x00379420
            sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
            x1 = x0
            x0 = x22
            sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
            if (w0 != 0) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x5d0] // [0xa2b5d0:4]=0 // reloc.NSCharacterSet
                0x679360 ()   // 0x679360(0x0, 0x0, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.79375.3792bc.from // void objc_retainAutoreleasedReturnValue(0)
                } // end try
            try { // cleanup at 0x003793fc
                x24 = x0
                x0 = x22
                x2 = x24
                0x6771c0 ()   // 0x6771c0(0x0, 0x0, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.79375.3792bc.to // void objc_retainAutoreleasedReturnValue(0)
            } // end try
            x23 = x0
            x0 = x24
            sym.imp.objc_release () // void objc_release(0)
            } else {
            x8 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
            x1 = [x8 + 0xa78] // [0xa29a78:4]=0x84b448 str.stringValue // (pstr 0x0084b448) "stringValue" reloc.fixup.stringValue // str.stringValue
            try { // cleanup at 0x00379420
                x0 = x22
                sym.imp.objc_opt_respondsToSelector () // sym.imp.objc_opt_respondsToSelector(0x0, 0x84b448, 0x0, 0x0)
                if (w0 != 0) {
                    x0 = x22
                    0x677240 ()   // 0x677240(0x0, 0x84b448, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.79376.3792bc.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                x23 = x0
                } else {
                x23 = __CFConstantStringClassReference // 0x959000
                x23 += 0x520
                }
            }
        // CODE XREFS from sym.func.003792bc @ 0x379364(x), 0x379398(x)
        x0 = x22
        sym.imp.objc_release () // try.79377.3792bc.from // void objc_release(0)
        try { // cleanup at 0x00379410
            x0 = x23
            x2 = x21
            0x6643e0 ()   // try.79377.3792bc.to // 0x6643e0(0x959520, 0x84b448, 0x0, 0x0)
        } // end try
        x24 = x0
        x0 = x23
        sym.imp.objc_release () // void objc_release(0x0000000000000000)
        x0 = x22
        sym.imp.objc_release () // void objc_release(0)
        } else {
        w24 = 1
        }
    // CODE XREF from sym.func.003792bc @ 0x37936c(x)
    x0 = x21
    sym.imp.objc_release () // void objc_release(0)
    x0 = x20
    sym.imp.objc_release () // void objc_release(0)
    x0 = x19
    sym.imp.objc_release () // void objc_release(0)
    x0 = x24
    (x29, 2) = 3  // sp
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3  // sp
}

===== 0x0038d36c rsa_verify_wrapper
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.0038d36c (void *instance, int64_t arg2, int64_t arg3) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x2      // arg3
    x20 = x1      // arg2
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.003915f8 () // sym.func.003915f8(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.003915ac () // sym.func.003915ac(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x21 = x0
    try { // cleanup at 0x0038d478
        x0 = x19
        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        if (!(!x0)) {
            x0 = x20
            0x6651e0 ()   // try.80954.38d36c.to // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        } // end try
        if (!(!x0)) {
            try { // cleanup at 0x0038d470
                x0 = x21
                w1 = 0x800
                sym.func.0038d498 () // try.80955.38d36c.to // sym.func.0038d498(0x0, 0x800, 0x0, 0x0)
            } // end try
            x22 = x0
            if (!(!x0)) {
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x768] // [0xa0a768:4]=0 // reloc.kSecKeyAlgorithmRSASignatureMessagePKCS1v15SHA256
                x23 = [x8]
                try { // cleanup at 0x0038d46c
                    x0 = x22
                    w1 = 1
                    x2 = x23
                    sym.imp.SecKeyIsAlgorithmSupported () // try.80956.38d36c.to // sym.imp.SecKeyIsAlgorithmSupported(0x0, 0x1, 0x100000cfeedfacf, 0x0)
                } // end try
                [var_8h] = 0
                if (!(!w0)) {
                    try { // cleanup at 0x0038d474
                        x4 = sp + 8
                        x0 = x22
                        x1 = x23
                        x2 = x19
                        x3 = x20
                        sym.imp.SecKeyVerifySignature () // sym.imp.SecKeyVerifySignature(0x0, 0x100000cfeedfacf, 0x0, 0x0)
                        v = w0 - 0
                        w23 = (ne)? 1 : 0
                        x0 = [var_8h]
                        if (!(!x0)) {
                            sym.imp.CFRelease () // sym.imp.CFRelease(0x0, 0x100000cfeedfacf, 0x0, 0x0)
                        }
                } else {
                        w23 = 0
                }
                    // CODE XREF from sym.func.0038d36c @ 0x38d420(x)
                    x0 = x22
                    sym.imp.CFRelease () // try.80957.38d36c.to // sym.imp.CFRelease(0x0, 0x1, 0x100000cfeedfacf, 0x0)
            } else {
                goto loc_0x0038d424;
            }
        } else {
            goto loc_0x0038d424;
        }
        } else {
            loc_0x0038d424:
            w23 = 0
        }
    } // end try
    // CODE XREF from sym.func.0038d36c @ 0x38d428(x)
    x0 = x21
    sym.imp.objc_release () // void objc_release(0)
    x0 = x20
    sym.imp.objc_release () // void objc_release(0)
    x0 = x19
    sym.imp.objc_release () // void objc_release(0)
    x0 = x23
    (x29, 2) = 3  // sp
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}

===== 0x0038b2f4 policy_verify_a
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.0038b2f4 (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x80]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x28, 2)
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    sp -= 0x1c0
    x21 = x3      // arg3
    x20 = x2      // arg2
    x28 = x0      // arg1
    sym.func.00391504 () // sym.func.00391504(0x0, 0x0, 0x0, 0x0)
    [var_1b8h] = x8
    x0 = x1
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.003915f8 () // sym.func.003915f8(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x20 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa40] // [0xa2ba40:4]=0 // reloc.NSHTTPURLResponse
    try { // cleanup at 0x0038c8f4
        x22 = 0
        sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
        x1 = x0
        x22 = 0
        x0 = x20
        sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
        if (w0 != 0) {
            x22 = 0
            x0 = x20
            0x676d20 ()   // 0x676d20(0x0, 0x0, 0x0, 0x0)
            x24 = x0
        } else {
            x24 = 0
        }
        // CODE XREF from sym.func.0038b2f4 @ 0x38b378(x)
        x26 = 0
        if (!(x21)) {
            x8 = x24 - 0xc8
            v = x8 - 0x63 // 'c'
            if (((unsigned) v) <= 0) {
                x22 = 0
                x0 = x19
                0x6651e0 ()   // try.80782.38b2f4.to // 0x6651e0(0x0, 0x0, 0x0, 0x0)
            } // end try
            if (!(!x0)) {
                x22 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x22 + 0x848] // [0xa2b848:4]=0 // reloc.NSJSONSerialization
                try { // cleanup at 0x0038c8ac
                    x2 = x19
                    sym.func.00391604 () // sym.func.00391604(0x0, 0x0, 0x0, 0x0)
                    0x659a00 ()   // 0x659a00(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80784.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x0038c8a4
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x9a5000
                    x2 += 0x320   // (cstr 0x007b0e3b) "download_token"
                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a5320, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80784.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                x23 = x0
                x25 = x0
                if (!(x0)) {
                    try { // cleanup at 0x0038c844
                        x2 = __CFConstantStringClassReference // 0x97a000
                        x2 += 0xf80   // (cstr 0x0079f5a3) "token"
                        x0 = x21
                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97af80, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80785.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                    x25 = x0
                }
                try { // cleanup at 0x0038c888
                    x0 = x25
                    sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9a5320, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                    [var_d8h] = x0
                } // end try
                if (!(x23)) {
                    x0 = x25
                    sym.imp.objc_release () // void objc_release(0)
                }
                x0 = x23
                sym.imp.objc_release () // void objc_release(0)
                (x27, 2) = 3
                x26 = [x28 + 0x30]
                sym.func.003915ec () // try.80787.38b2f4.from // sym.func.003915ec(0x0, 0x0, 0x9a5320, 0x0)
                try { // cleanup at 0x0038c880
                    0x65fd00 ()   // 0x65fd00(0x0, 0x0, 0x9a5320, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80788.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x0038c878
                    x23 = x0
                    0x677e60 ()   // try.80788.38b2f4.to // 0x677e60(0x0, 0x0, 0x9a5320, 0x0)
                } // end try
                v10.16b = v0.16b
                x0 = x27
                sym.imp.objc_retain () // void objc_retain(-1)
                [var_c8h] = x0
                x0 = x25
                sym.imp.objc_retain () // void objc_retain(-1)
                [var_d0h] = x0
                x0 = x26
                sym.imp.objc_retain () // void objc_retain(0)
                [var_c0h] = x0
                try { // cleanup at 0x0038c870
                    x2 = __CFConstantStringClassReference // 0x964000
                    x2 += 0x480   // (cstr 0x0079d68a) "."
                    x0 = [var_d8h]
                    0x65e040 ()   // 0x65e040(0x0, 0x0, 0x964480, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80790.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x0038c8b4
                    x27 = x0
                    0x65f200 ()   // 0x65f200(0x0, 0x0, 0x964480, 0x0)
                    v = x0 - 3
                    if (!(x0 - 3)) {
                        x0 = x27
                        x2 = 0
                        0x666b20 ()   // 0x666b20(0x0, 0x0, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80791.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038c84c
                        x25 = x0
                        x2 = __CFConstantStringClassReference // 0x9a5000
                        x2 += 0x7a0   // (cstr 0x007b112e) "sjjppd1"
                        0x6643e0 ()   // try.80791.38b2f4.to // 0x6643e0(0x0, 0x0, 0x9a57a0, 0x0)
                    } // end try
                    sym.func.00391850 () // sym.func.00391850(0x0, 0x0, 0x9a57a0, 0x0)
                    if (w26 != 0) {
                        try { // cleanup at 0x0038c840
                            x0 = x27
                            w2 = 1
                            0x666b20 ()   // 0x666b20(0x0, 0x0, 0x1, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80792.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                        x25 = x0
                        [var_e8h] = 0
                        try { // cleanup at 0x0038c83c
                            x1 = sp + 0xe8
                            sym.func.0038ed88 () // sym.func.0038ed88(0x0, 0x10077ea8, 0x1, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_unsafeClaimAutoreleasedReturnValue () // try.80793.38b2f4.to // sym.imp.objc_unsafeClaimAutoreleasedReturnValue(0x0, 0x10077ea8, 0x1, 0x0)
                        } // end try
                        x0 = [var_e8h]
                        sym.imp.objc_retain () // void objc_retain(0)
                        [var_b0h] = x0
                        x0 = x25
                        sym.imp.objc_release () // try.80794.38b2f4.from // void objc_release(0)
                        try { // cleanup at 0x0038c858
                            [var_b8h] = 0
                            x0 = x27
                            w2 = 2
                            0x666b20 ()   // 0x666b20(0x0, 0x10077ea8, 0x2, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80794.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                        x25 = x0
                        [var_e0h] = 0
                        try { // cleanup at 0x0038c834
                            x1 = sp + 0xe0
                            sym.func.0038ed88 () // sym.func.0038ed88(0x0, 0x10077ea0, 0x2, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_unsafeClaimAutoreleasedReturnValue () // try.80795.38b2f4.to // sym.imp.objc_unsafeClaimAutoreleasedReturnValue(0x0, 0x10077ea0, 0x2, 0x0)
                        } // end try
                        x0 = [var_e0h]
                        sym.imp.objc_retain () // void objc_retain(0)
                        [var_b8h] = x0
                        x0 = x25
                        sym.imp.objc_release () // try.80796.38b2f4.from // void objc_release(0)
                        try { // cleanup at 0x0038c858
                            x0 = [var_b0h]
                            0x6651e0 ()   // 0x6651e0(0x0, 0x10077ea0, 0x2, 0x0)
                            if (!(!x0)) {
                                x0 = [var_b8h]
                                0x6651e0 ()   // try.80796.38b2f4.to // 0x6651e0(0x0, 0x10077ea0, 0x2, 0x0)
                            } // end try
                            v = x0 - 0x100
                            if (!(x0 - 0x100)) {
                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                x26 = [x8 + 0x6d0] // [0xa2b6d0:4]=0 // reloc.NSMutableData
                                try { // cleanup at 0x0038c814
                                    x0 = __CFConstantStringClassReference // 0x9a5000
                                    x0 += 0x7c0   // (cstr 0x007b1136) "sjjppd1\n"
                                    w2 = 4
                                    0x65fba0 ()   // 0x65fba0(0x9a57c0, 0x10077ea0, 0x4, 0x0)
                                    x29 = x29     // sp
                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80798.38b2f4.from // void objc_retainAutoreleasedReturnValue(0x0000000000000000)
                                    } // end try
                                try { // cleanup at 0x0038c808
                                    sym.func.003916f0 () // sym.func.003916f0(0x9a57c0, 0x10077ea0, 0x4, 0x0)
                                    x2 = x25
                                    0x65fc80 ()   // 0x65fc80(0x9a57c0, 0x10077ea0, 0x0, 0x0)
                                    x29 = x29     // sp
                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80798.38b2f4.to // void objc_retainAutoreleasedReturnValue(0x0000000000000000)
                                } // end try
                                sym.func.003917f4 () // sym.func.003917f4(0x9a57c0, 0x10077ea0, 0x0, 0x0)
                                sym.imp.objc_release () // try.80799.38b2f4.from // void objc_release(0x0000000000000000)
                                try { // cleanup at 0x0038c818
                                    x0 = x26
                                    x2 = [var_b0h]
                                    x25 = x26
                                    0x65b180 ()   // 0x65b180(0x0, 0x10077ea0, 0x0, 0x0)
                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                    x2 += 0x60    // (cstr 0x007b069a) "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB"
                                    x0 = x25
                                    x1 = [var_b8h]
                                    sym.func.0038d36c () // try.80799.38b2f4.to // sym.func.0038d36c(0x0, 0x0, 0x9a5060)
                                } // end try
                                if (w0 != 0) {
                                    x0 = [x22 + 0x848] // reloc.NSJSONSerialization
                                    try { // cleanup at 0x0038c7c0
                                        x2 = [var_b0h]
                                        sym.func.00391604 () // sym.func.00391604(0x0, 0x0, 0x0, 0x0)
                                        [var_a8h] = x25
                                        0x659a00 ()   // 0x659a00(0x0, 0x0, 0x0, 0x0)
                                        x29 = x29     // sp
                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80800.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                    } // end try
                                    x22 = x0
                                    sym.func.00391548 () // try.80801.38b2f4.from // sym.func.00391548(0x0, 0x0, 0x0, 0x0)
                                    try { // cleanup at 0x0038c7f4
                                        sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
                                        x1 = x0
                                        x0 = x22
                                        sym.imp.objc_opt_isKindOfClass () // try.80801.38b2f4.to // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
                                    } // end try
                                    if (w0 != 0) {
                                        try { // cleanup at 0x0038c7bc
                                            x2 = __CFConstantStringClassReference // 0x9a5000
                                            x2 += 0x2e0   // (cstr 0x007b0e31) "update_id"
                                            x0 = x22
                                            [var_88h] = x22
                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a52e0, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80802.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                        } // end try
                                        x26 = x0
                                        x25 = x0
                                        if (!(x0)) {
                                            try { // cleanup at 0x0038c6ec
                                                sym.func.003917e8 () // sym.func.003917e8(0x0, 0x0, 0x9a52e0, 0x0)
                                                x0 = x22
                                                0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a52e0, 0x0)
                                                x29 = x29     // sp
                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80803.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                            } // end try
                                            x25 = x0
                                        }
                                        try { // cleanup at 0x0038c7a0
                                            x0 = x25
                                            sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9a52e0, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                            [var_80h] = x0
                                        } // end try
                                        if (!(x26)) {
                                            x0 = x25
                                            sym.imp.objc_release () // void objc_release(0)
                                        }
                                        x0 = x26
                                        sym.imp.objc_release () // try.80805.38b2f4.from // void objc_release(0)
                                        try { // cleanup at 0x0038c798
                                            x2 = __CFConstantStringClassReference // 0x9a5000
                                            x2 += 0x2e0   // (cstr 0x007b0e31) "update_id"
                                            x0 = [var_d0h] // "__TEXT"
                                            0x666bc0 ()   // 0x666bc0(0x545845545f5f, 0x0, 0x9a52e0, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80805.38b2f4.to // void objc_retainAutoreleasedReturnValue(-1)
                                        } // end try
                                        x26 = x0
                                        x25 = x0
                                        if (!(x0)) {
                                            try { // cleanup at 0x0038c6e4
                                                sym.func.003917e8 () // sym.func.003917e8(0x545845545f5f, 0x0, 0x9a52e0, 0x0)
                                                x0 = [var_d0h] // "__TEXT"
                                                0x666bc0 ()   // 0x666bc0(0x545845545f5f, 0x0, 0x9a52e0, 0x0)
                                                x29 = x29     // sp
                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80806.38b2f4.to // void objc_retainAutoreleasedReturnValue(-1)
                                            } // end try
                                            x25 = x0
                                        }
                                        try { // cleanup at 0x0038c77c
                                            x0 = x25
                                            sym.func.0038a1f4 () // sym.func.0038a1f4(0x545845545f5f, 0x0, 0x9a52e0, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(-1)
                                            [var_78h] = x0
                                        } // end try
                                        if (!(x26)) {
                                            x0 = x25
                                            sym.imp.objc_release () // void objc_release(-1)
                                        }
                                        x0 = x26
                                        sym.imp.objc_release () // try.80808.38b2f4.from // void objc_release(-1)
                                        try { // cleanup at 0x0038c774
                                            x2 = __CFConstantStringClassReference // 0x97d000
                                            x2 += 0x380   // (cstr 0x007a0340) "release_id"
                                            x0 = x22
                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97d380, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80809.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                            } // end try
                                        try { // cleanup at 0x0038c764
                                            x26 = x0
                                            sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x97d380, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80810.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                            } // end try
                                        try { // cleanup at 0x0038c758
                                            x25 = x0
                                            0x665940 ()   // 0x665940(0x0, 0x0, 0x97d380, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                            [var_98h] = x0
                                        } // end try
                                        x0 = x25
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = x26
                                        sym.imp.objc_release () // try.80811.38b2f4.from // void objc_release(0)
                                        try { // cleanup at 0x0038c750
                                            x2 = __CFConstantStringClassReference // 0x97d000
                                            x2 += 0x380   // (cstr 0x007a0340) "release_id"
                                            x0 = [var_d0h] // "__TEXT"
                                            0x666bc0 ()   // 0x666bc0(0x545845545f5f, 0x0, 0x97d380, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80812.38b2f4.from // void objc_retainAutoreleasedReturnValue(-1)
                                            } // end try
                                        try { // cleanup at 0x0038c740
                                            x26 = x0
                                            sym.func.0038a1f4 () // sym.func.0038a1f4(0x545845545f5f, 0x0, 0x97d380, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80813.38b2f4.from // void objc_retainAutoreleasedReturnValue(-1)
                                            } // end try
                                        try { // cleanup at 0x0038c734
                                            x25 = x0
                                            0x665940 ()   // 0x665940(0x545845545f5f, 0x0, 0x97d380, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(-1)
                                            [var_a0h] = x0
                                        } // end try
                                        x0 = x25
                                        sym.imp.objc_release () // void objc_release(-1)
                                        x0 = x26
                                        sym.imp.objc_release () // try.80814.38b2f4.from // void objc_release(-1)
                                        try { // cleanup at 0x0038c72c
                                            x2 = __CFConstantStringClassReference // 0x973000
                                            x2 += 0x60    // (cstr 0x0079de8a) "v"
                                            x0 = x22
                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x973060, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80815.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                            } // end try
                                        try { // cleanup at 0x0038c720
                                            x25 = x0
                                            0x663dc0 ()   // try.80815.38b2f4.to // 0x663dc0(0x0, 0x0, 0x973060, 0x0)
                                        } // end try
                                        sym.func.003917f4 () // sym.func.003917f4(0x0, 0x0, 0x973060, 0x0)
                                        sym.imp.objc_release () // try.80816.38b2f4.from // void objc_release(0)
                                        try { // cleanup at 0x0038c71c
                                            x2 = __CFConstantStringClassReference // 0x98e000
                                            x2 += 0xf20   // (cstr 0x007a6976) "audience"
                                            x0 = x22
                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x98ef20, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80817.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                            } // end try
                                        try { // cleanup at 0x0038c718
                                            x25 = x0
                                            sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x98ef20, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                            [var_90h] = x0
                                        } // end try
                                        x0 = x25
                                        sym.imp.objc_release () // void objc_release(0)
                                        v = x26 - 1
                                        if (x26 != 1) {
                                            v = x26 - 2
                                            if (!(x26 - 2)) {
                                                x2 = __CFConstantStringClassReference // 0x9a5000
                                                x2 += 0x1e0   // (cstr 0x007b0dc3) "sjj-package-policy"
                                                goto loc_0x0038b80c;
                                            } else {
                                                w26 = 0
                                            }
                                        } else {
                                            x2 = __CFConstantStringClassReference // 0x9a5000
                                            x2 += 0x7e0   // (cstr 0x007b113f) "sjj-package-download"
                                                loc_0x0038b80c:
                                            try { // cleanup at 0x0038c6fc
                                                // CODE XREF from sym.func.0038b2f4 @ 0x38b7d8(x)
                                                x0 = [var_90h]
                                                0x6643e0 ()   // try.80818.38b2f4.to // 0x6643e0(0x0, 0x0, 0x9a57e0, 0x0)
                                            } // end try
                                            x26 = x0
                                        }
                                        try { // cleanup at 0x0038c7c4
                                            // CODE XREF from sym.func.0038b2f4 @ 0x38b818(x)
                                            x0 = [var_a0h] // "__TEXT"
                                            0x6651e0 ()   // 0x6651e0(0x545845545f5f, 0x0, 0x9a57e0, 0x0)
                                            if (!(!x0)) {
                                                x0 = [var_98h]
                                                0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x9a57e0, 0x0)
                                                if (!(!x0)) {
                                                    (x0, 2) = 3
                                                    0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x545845545f5f, 0x0)
                                                    [var_70h_2] = w0
                                                } else {
                                                    [var_70h_2] = 0
                                                }
                                            } else {
                                                w8 = 1
                                                [var_70h_2] = w8
                                            }
                                            // CODE XREFS from sym.func.0038b2f4 @ 0x38b844(x), 0x38b850(x)
                                            if (!(!w26)) {
                                                x2 = __CFConstantStringClassReference // 0x97a000
                                                x2 += 0xa60   // (cstr 0x0079f31c) "type"
                                                x0 = x22
                                                0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97aa60, 0x0)
                                                x29 = x29     // sp
                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80820.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                } // end try
                                            try { // cleanup at 0x0038c6f4
                                                [var_68h] = x0
                                                sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x97aa60, 0x0)
                                                x29 = x29     // sp
                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80821.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                } // end try
                                            try { // cleanup at 0x0038c700
                                                x2 = __CFConstantStringClassReference // 0x9a5000
                                                x2 += 0x800   // (cstr 0x007b1154) "update_download"
                                                x25 = x0
                                                0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x9a5800, 0x0)
                                                if (!(!w0)) {
                                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                                    x2 += 0x540   // (cstr 0x007b0f61) "kid"
                                                    x0 = x22
                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a5540, 0x0)
                                                    x29 = x29     // sp
                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80822.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                    } // end try
                                                try { // cleanup at 0x0038c6c4
                                                    [var_60h_2] = x0
                                                    sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9a5540, 0x0)
                                                    x29 = x29     // sp
                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80823.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                    } // end try
                                                try { // cleanup at 0x0038c6cc
                                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                                    x2 += 0x560   // (cstr 0x007b0f65) "sjj-fingerprint-policy-2026-01"
                                                    [var_58h] = x0
                                                    0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x9a5560, 0x0)
                                                    if (!(!w0)) {
                                                        sym.func.00391578 () // sym.func.00391578(0x0, 0x0, 0x9a5560, 0x0)
                                                        x0 = x22
                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a5560, 0x0)
                                                        x29 = x29     // sp
                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80823.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                    } // end try
                                                    x26 = x0
                                                    [var_50h_2] = x0
                                                    if (!(x0)) {
                                                        try { // cleanup at 0x0038c63c
                                                            x2 = __CFConstantStringClassReference // 0x9a5000
                                                            x2 += 0x200   // (cstr 0x007b0dd6) "fp"
                                                            x0 = x22
                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a5200, 0x0)
                                                            x29 = x29     // sp
                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80824.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                        } // end try
                                                        x26 = x0
                                                    }
                                                    try { // cleanup at 0x0038c694
                                                        x0 = x26
                                                        [var_40h_2] = x26
                                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9a5560, 0x0)
                                                        x29 = x29     // sp
                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80826.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                        } // end try
                                                    try { // cleanup at 0x0038c69c
                                                        [var_48h] = x0
                                                        x2 = [var_c8h]
                                                        0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x4a800000019, 0x0)
                                                        if (!(!w0)) {
                                                            x0 = [var_80h]
                                                            0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x4a800000019, 0x0)
                                                            if (!(!x0)) {
                                                                (x2, 2) = 3
                                                                0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x545845545f5f, 0x0)
                                                                w8 = [var_70h_2]
                                                                w8 = w0 & w8
                                                                v = w8 - 1
                                                                if (!(w8 - 1)) {
                                                                    x2 = __CFConstantStringClassReference // 0x980000
                                                                    x2 += 0x7e0   // (cstr 0x007a12c1) "nonce"
                                                                    x0 = x22
                                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9807e0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80827.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038c5d8
                                                                    [var_70h_2] = x0
                                                                    sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9807e0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80828.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038c5d0
                                                                    x26 = x0
                                                                    x2 = [var_c0h]
                                                                    0x6643e0 ()   // try.80828.38b2f4.to // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                                                } // end try
                                                                w22 = w0 ^ 1
                                                                x0 = x26
                                                                sym.imp.objc_release () // void objc_release(0)
                                                                x0 = [var_70h_2]
                                                                sym.imp.objc_release () // void objc_release(0)
                                                                } else {
                                                                    goto loc_0x0038bb24;
                                                                }
                                                            } else {
                                                                goto loc_0x0038bb24;
                                                            }
                                                        } else {
                                                        loc_0x0038bb24:
                                                        w22 = 1
                                                        }
                                                    // CODE XREF from sym.func.0038b2f4 @ 0x38b9a0(x)
                                                    x0 = [var_48h]
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    x26 = [var_50h_2]
                                                    if (!(x26)) {
                                                        x0 = [var_40h_2]
                                                        sym.imp.objc_release () // void objc_release(0)
                                                    }
                                                    x0 = x26
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    x0 = [var_58h]
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    x0 = [var_60h_2]
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    x0 = x25
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    x0 = [var_68h]
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    if (w22 == 0) {
                                                        try { // cleanup at 0x0038c65c
                                                            sym.func.003917b8 () // sym.func.003917b8(0x0, 0x0, 0x4a800000019, 0x0)
                                                            x22 = [var_88h]
                                                            x0 = x22
                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x4a800000019, 0x0)
                                                            x29 = x29     // sp
                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80835.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                            } // end try
                                                        try { // cleanup at 0x0038c654
                                                            x25 = x0
                                                            0x6609e0 ()   // try.80835.38b2f4.to // 0x6609e0(0x0, 0x0, 0x4a800000019, 0x0)
                                                        } // end try
                                                        v8.16b = v0.16b
                                                        x0 = x25
                                                        sym.imp.objc_release () // try.80836.38b2f4.from // void objc_release(0)
                                                        try { // cleanup at 0x0038c650
                                                            x2 = __CFConstantStringClassReference // 0x97a000
                                                            x2 += 0xfa0   // (cstr 0x0079f5a9) "expires_at"
                                                            x0 = x22
                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97afa0, 0x0)
                                                            x29 = x29     // sp
                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80837.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                            } // end try
                                                        try { // cleanup at 0x0038c64c
                                                            x25 = x0
                                                            0x6609e0 ()   // try.80837.38b2f4.to // 0x6609e0(0x0, 0x0, 0x97afa0, 0x0)
                                                        } // end try
                                                        v9.16b = v0.16b
                                                        x0 = x25
                                                        sym.imp.objc_release () // void objc_release(0)
                                                        x26 = 0
                                                        x8 = 0x404e000000000000
                                                        d0 = x8
                                                        fadd d0, d10, d0
                                                        v = d8 - 0.0
                                                        fccmp d8, d0, 0, hi
                                                        fccmp d9, d10, 0, le
                                                        fccmp d9, d8, 0, hi
                                                        if (((unsigned) v) > 0) {
                                                            d0 = d9 - d8
                                                            x8 = 0x794000
                                                            d1 = [x8 + 0x408]
                                                            v = d0 - d1
                                                            if (d0 <= d1) {
                                                                try { // cleanup at 0x0038c638
                                                                    x2 = __CFConstantStringClassReference // 0x95a000
                                                                    x2 += 0x900   // (cstr 0x0079c517) "url"
                                                                    x0 = [var_88h]
                                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x95a900, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80839.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038c634
                                                                    x25 = x0
                                                                    w1 = 0x2000
                                                                    w2 = 0
                                                                    sym.func.0038eefc () // sym.func.0038eefc(0x0, 0x2000, 0x0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80839.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                                } // end try
                                                                sym.func.00391684 () // try.80840.38b2f4.from // sym.func.00391684(0x0, 0x2000, 0x0, 0x0)
                                                                try { // cleanup at 0x0038c644
                                                                    [var_70h_2] = x22
                                                                    x0 = x22
                                                                    0x6651e0 ()   // 0x6651e0(0x0, 0x2000, 0x0, 0x0)
                                                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                    if (!(!x0)) {
                                                                        x0 = [x8 + 0x628] // reloc.NSURL
                                                                        x2 = [var_70h_2]
                                                                        0x659b40 ()   // 0x659b40(0x0, 0x2000, 0x0, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                        [var_58h] = x0
                                                                    } // end try
                                                                    } else {
                                                                    [var_58h] = 0
                                                                    }
                                                                try { // cleanup at 0x0038c62c
                                                                    // CODE XREF from sym.func.0038b2f4 @ 0x38bc5c(x)
                                                                    x2 = __CFConstantStringClassReference // 0x97d000
                                                                    x2 += 0x3a0   // (cstr 0x007a034b) "sha256"
                                                                    x0 = [var_88h]
                                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x2000, 0x97d3a0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80842.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038c61c
                                                                    x26 = x0
                                                                    sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x2000, 0x97d3a0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80843.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038c610
                                                                    x25 = x0
                                                                    0x665940 ()   // 0x665940(0x0, 0x2000, 0x97d3a0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                    [var_60h_2] = x0
                                                                } // end try
                                                                x0 = x25
                                                                sym.imp.objc_release () // void objc_release(0)
                                                                x0 = x26
                                                                sym.imp.objc_release () // try.80844.38b2f4.from // void objc_release(0)
                                                                try { // cleanup at 0x0038c608
                                                                    x2 = __CFConstantStringClassReference // 0x97d000
                                                                    x2 += 0x400   // (cstr 0x007a0368) "size"
                                                                    x0 = [var_88h]
                                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x2000, 0x97d400, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80845.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038c5fc
                                                                    x25 = x0
                                                                    sym.func.0038f070 () // sym.func.0038f070(0x0, 0x2000, 0x97d400, 0x0)
                                                                    [var_48h] = x0
                                                                } // end try
                                                                x0 = x25
                                                                sym.imp.objc_release () // try.80846.38b2f4.from // void objc_release(0)
                                                                try { // cleanup at 0x0038c5f8
                                                                    sym.func.00391658 () // sym.func.00391658(0x0, 0x2000, 0x97d400, 0x0)
                                                                    x0 = [var_88h]
                                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x2000, 0x97d400, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80846.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                                } // end try
                                                                if (!(!x0)) {
                                                                    try { // cleanup at 0x0038c5c4
                                                                        x22 = x0
                                                                        sym.func.00391658 () // sym.func.00391658(0x0, 0x2000, 0x97d400, 0x0)
                                                                        x0 = [var_88h]
                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x2000, 0x97d400, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80848.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                        } // end try
                                                                    try { // cleanup at 0x0038c5bc
                                                                        x26 = x0
                                                                        w1 = 0xa0
                                                                        w2 = 0
                                                                        sym.func.0038eefc () // sym.func.0038eefc(0x0, 0xa0, 0x0, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80848.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                } else {
                                                                    try { // cleanup at 0x0038c5b8
                                                                        x22 = x0
                                                                        sym.func.00391658 () // sym.func.00391658(0x0, 0x2000, 0x97d400, 0x0)
                                                                        x0 = [var_d0h] // "__TEXT"
                                                                        0x666bc0 ()   // 0x666bc0(0x545845545f5f, 0x2000, 0x97d400, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80850.38b2f4.from // void objc_retainAutoreleasedReturnValue(-1)
                                                                        } // end try
                                                                    try { // cleanup at 0x0038c5b4
                                                                        x26 = x0
                                                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x545845545f5f, 0x2000, 0x97d400, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80850.38b2f4.to // void objc_retainAutoreleasedReturnValue(-1)
                                                                }
                                                                } // end try
                                                                // CODE XREF from sym.func.0038b2f4 @ 0x38bd24(x)
                                                                sym.func.003916f0 () // sym.func.003916f0(0x545845545f5f, 0x2000, 0x97d400, 0x0)
                                                                sym.imp.objc_release () // void objc_release(-1)
                                                                x0 = x22
                                                                sym.imp.objc_release () // void objc_release(0)
                                                                x0 = [var_58h]
                                                                sym.imp.objc_retain () // void objc_retain(0)
                                                                x22 = x0
                                                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                x0 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                                                                try { // cleanup at 0x0038c660
                                                                    [var_68h] = x22
                                                                    sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x2000, 0x97d400, 0x0)
                                                                    x1 = x0
                                                                    x0 = x22
                                                                    sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x97d400, 0x0)
                                                                    if (w0 != 0) {
                                                                        x0 = x22
                                                                        0x659ca0 ()   // 0x659ca0(0x0, 0x0, 0x97d400, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80852.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                        } // end try
                                                                    try { // cleanup at 0x0038c5e8
                                                                        x26 = x0
                                                                        [var_50h_2] = x25
                                                                        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x97d400, 0x0)
                                                                        if (!(!x0)) {
                                                                            x0 = x22
                                                                            0x659ca0 ()   // 0x659ca0(0x0, 0x0, 0x97d400, 0x0)
                                                                            x29 = x29     // sp
                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80853.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                            } // end try
                                                                        try { // cleanup at 0x0038c5a8
                                                                            x25 = x0
                                                                            0x6651e0 ()   // try.80853.38b2f4.to // 0x6651e0(0x0, 0x0, 0x97d400, 0x0)
                                                                        } // end try
                                                                        sym.func.00391684 () // sym.func.00391684(0x0, 0x0, 0x97d400, 0x0)
                                                                        x0 = x26
                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                        v = x22 - (2 << 12)
                                                                        x25 = [var_50h_2]
                                                                        x22 = [var_68h]
                                                                        if (((unsigned) v) <= 0) {
                                                                            x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                            x0 = [x8 + 0xa20] // [0xa2ba20:4]=0 // reloc.NSURLComponents
                                                                            try { // cleanup at 0x0038c584
                                                                                x2 = x22
                                                                                w3 = 0
                                                                                0x65e080 ()   // 0x65e080(0x0, 0x0, 0x0, 0x0)
                                                                                x29 = x29     // sp
                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                [var_40h_2] = x0
                                                                                } // end try
                                                                            try { // cleanup at 0x0038c57c
                                                                                x0 = [var_40h_2]
                                                                                0x66b0e0 ()   // 0x66b0e0(0x0, 0x0, 0x0, 0x0)
                                                                                x29 = x29     // sp
                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80856.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                } // end try
                                                                            try { // cleanup at 0x0038c574
                                                                                x26 = x0
                                                                                0x665940 ()   // 0x665940(0x0, 0x0, 0x0, 0x0)
                                                                                x29 = x29     // sp
                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80856.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                                            } // end try
                                                                            x25 = x0
                                                                            x22 = __CFConstantStringClassReference // 0x959000
                                                                            x22 += 0x520
                                                                            v = x0 - 0
                                                                            x0 = (eq)? x22 : x0
                                                                            sym.imp.objc_retain () // void objc_retain(0x0000000000000000)
                                                                            [var_38h] = x0
                                                                            x0 = x25
                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                            x0 = x26
                                                                            sym.imp.objc_release () // try.80857.38b2f4.from // void objc_release(0)
                                                                            try { // cleanup at 0x0038c56c
                                                                                x0 = [var_40h_2]
                                                                                0x662a20 ()   // 0x662a20(0x0, 0x0, 0x0, 0x0)
                                                                                x29 = x29     // sp
                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80858.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                } // end try
                                                                            try { // cleanup at 0x0038c564
                                                                                x26 = x0
                                                                                0x665940 ()   // 0x665940(0x0, 0x0, 0x0, 0x0)
                                                                                x29 = x29     // sp
                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80858.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                                            } // end try
                                                                            x25 = x0
                                                                            v = x0 - 0
                                                                            x0 = (eq)? x22 : x0
                                                                            sym.imp.objc_retain () // void objc_retain(0x0000000000000000)
                                                                            [var_30h_2] = x0
                                                                            x0 = x25
                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                            x0 = x26
                                                                            sym.imp.objc_release () // try.80859.38b2f4.from // void objc_release(0)
                                                                            try { // cleanup at 0x0038c588
                                                                                x2 = __CFConstantStringClassReference // 0x95a000
                                                                                x2 += 0xf80   // (cstr 0x0079c989) "https"
                                                                                x0 = [var_38h]
                                                                                0x6643e0 ()   // 0x6643e0(0x959520, 0x0, 0x95af80, 0x0)
                                                                                if (!(!w0)) {
                                                                                    x0 = [var_40h_2]
                                                                                    0x678a60 ()   // 0x678a60(0x0, 0x0, 0x95af80, 0x0)
                                                                                    x29 = x29     // sp
                                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80860.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                    } // end try
                                                                                try { // cleanup at 0x0038c554
                                                                                    x22 = x0
                                                                                    0x6651e0 ()   // try.80860.38b2f4.to // 0x6651e0(0x0, 0x0, 0x95af80, 0x0)
                                                                                } // end try
                                                                                if (!(!x0)) {
                                                                                    goto loc_0x0038bec0;
                                                                                } else {
                                                                                    try { // cleanup at 0x0038c554
                                                                                        x0 = [var_40h_2]
                                                                                        0x667780 ()   // 0x667780(0x0, 0x0, 0x95af80, 0x0)
                                                                                        x29 = x29     // sp
                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80863.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                        } // end try
                                                                                    try { // cleanup at 0x0038c520
                                                                                        x25 = x0
                                                                                        0x6651e0 ()   // try.80863.38b2f4.to // 0x6651e0(0x0, 0x0, 0x95af80, 0x0)
                                                                                    } // end try
                                                                                    sym.func.003917f4 () // sym.func.003917f4(0x0, 0x0, 0x95af80, 0x0)
                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                    x0 = x22
                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                    if (!(!x26)) {
                                                                                        goto loc_0x0038bf34;
                                                                                    } else {
                                                                                        try { // cleanup at 0x0038c588
                                                                                            x0 = [var_40h_2]
                                                                                            0x6682a0 ()   // 0x6682a0(0x0, 0x0, 0x95af80, 0x0)
                                                                                            x29 = x29     // sp
                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80864.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                        } // end try
                                                                                        x26 = x0
                                                                                        if (!(!x0)) {
                                                                                            try { // cleanup at 0x0038c4fc
                                                                                                x0 = [var_40h_2]
                                                                                                0x6682a0 ()   // 0x6682a0(0x0, 0x0, 0x95af80, 0x0)
                                                                                                x29 = x29     // sp
                                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80866.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                } // end try
                                                                                            try { // cleanup at 0x0038c4f0
                                                                                                x25 = x0
                                                                                                0x663dc0 ()   // try.80866.38b2f4.to // 0x663dc0(0x0, 0x0, 0x95af80, 0x0)
                                                                                            } // end try
                                                                                            sym.func.00391684 () // sym.func.00391684(0x0, 0x0, 0x95af80, 0x0)
                                                                                            x0 = x26
                                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                                            v = x22 - 0x1bb
                                                                                            if (!(x22 - 0x1bb)) {
                                                                                                goto loc_0x0038bfa4;
                                                                                            } else {
                                                                                                goto loc_0x0038bf34;
                                                                                            }
                                                                                        } else {
                                                                                                loc_0x0038bfa4:
                                                                                            try { // cleanup at 0x0038c588
                                                                                                x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                                x2 += 0x820   // (cstr 0x007b1164) ".myqcloud.com"
                                                                                                x0 = [var_30h_2]
                                                                                                0x662760 ()   // try.80867.38b2f4.to // 0x662760(0x959520, 0x0, 0x9a5820, 0x0)
                                                                                            } // end try
                                                                                            if (!(!w0)) {
                                                                                                try { // cleanup at 0x0038c4ec
                                                                                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                                    x2 += 0x840   // (cstr 0x007b1172) ".cos."
                                                                                                    x0 = [var_30h_2]
                                                                                                    0x669680 ()   // try.80868.38b2f4.to // 0x669680(0x959520, 0x0, 0x9a5840, 0x0)
                                                                                                } // end try
                                                                                                sym.func.003916b4 () // sym.func.003916b4(0x959520, 0x0, 0x9a5840, 0x0)
                                                                                                if (!(!v)) {
                                                                                                    try { // cleanup at 0x0038c588
                                                                                                        x0 = [var_40h_2]
                                                                                                        0x6677a0 ()   // 0x6677a0(0x0, 0x0, 0x9a5840, 0x0)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80870.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038c4e8
                                                                                                        x22 = x0
                                                                                                        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x9a5840, 0x0)
                                                                                                        if (!(!x0)) {
                                                                                                            x0 = [var_40h_2]
                                                                                                            0x6677a0 ()   // 0x6677a0(0x0, 0x0, 0x9a5840, 0x0)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80871.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            } // end try
                                                                                                        try { // cleanup at 0x0038c4e4
                                                                                                            x25 = x0
                                                                                                            x2 = __CFConstantStringClassReference // 0x964000
                                                                                                            x2 += 0x300   // u(cstr 0x0079d67e) "/|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365\u6173\u6567\u655f\u6178"
                                                                                                            0x6643e0 ()   // try.80871.38b2f4.to // 0x6643e0(0x0, 0x0, 0x964300, 0x0)
                                                                                                        } // end try
                                                                                                        sym.func.00391850 () // sym.func.00391850(0x0, 0x0, 0x964300, 0x0)
                                                                                                        x0 = x22
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                        if (w26 == 0) {
                                                                                                            movi v0.2d, 0000000000000000
                                                                                                            [var_190h] = (q0, 2)
                                                                                                            [var_170h] = (q0, 2)
                                                                                                            try { // cleanup at 0x0038c4dc
                                                                                                                x0 = [var_40h_2]
                                                                                                                0x669540 ()   // 0x669540(0x0, 0x0, 0x964300, 0x0)
                                                                                                                x29 = x29     // sp
                                                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.80872.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            } // end try
                                                                                                            x25 = x0
                                                                                                            x8 = reloc.dispatch_time // 0xa0a000
                                                                                                            x8 = [x8 + 0x1d8] // [0xa0a1d8:4]=0 // reloc.__NSArray0__struct
                                                                                                            sym.func.00391754 () // sym.func.00391754(0x0, 0x0, 0x964300, 0x0)
                                                                                                            sym.func.00391684 () // try.80873.38b2f4.from // sym.func.00391684(0x0, 0x0, 0x964300, 0x0)
                                                                                                            try { // cleanup at 0x0038c4d8
                                                                                                                x2 = sp + 0x170
                                                                                                                x3 = sp + 0xf0
                                                                                                                [var_8h] = x22
                                                                                                                x0 = x22
                                                                                                                w4 = 0x10
                                                                                                                0x65f220 ()   // 0x65f220(0x0, 0x0, 0x10077f30, 0x10077eb0)
                                                                                                                [var_18h] = x0
                                                                                                            } // end try
                                                                                                            x8 = [var_18h]
                                                                                                            if (!(!x8)) {
                                                                                                                x8 = [var_18h0]
                                                                                                                x8 = [x8]
                                                                                                                [var_10h_2] = x8
                                                                                                                loc_0x0038c07c:
                                                                                                                while (true) {
                                                                                                                    x22 = 0
                                                                                                                    while (true) {
                                                                                                                        x8 = [var_18h0]
                                                                                                                        x8 = [x8]
                                                                                                                        x9 = [var_10h_2]
                                                                                                                        v = x8 - x9
                                                                                                                        if (x8 != x9) {
                                                                                                                            try { // cleanup at 0x0038c544
                                                                                                                                x0 = [var_8h]
                                                                                                                                sym.imp.objc_enumerationMutation () // void objc_enumerationMutation(0)
                                                                                                                                goto loc_0x0038c09c;
                                                                                                                        } else {
                                                                                                                                loc_0x0038c09c:
                                                                                                                                x8 = [var_178h]
                                                                                                                                ldr x26, [x8, x22, lsl 3]
                                                                                                                                x0 = x26
                                                                                                                                0x666340 ()   // 0x666340(0x100000cfeedfacf, 0x0, 0x10077f30, 0x10077eb0)
                                                                                                                                x29 = x29     // sp
                                                                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(-1)
                                                                                                                                [var_28h] = x0
                                                                                                                                } // end try
                                                                                                                            try { // cleanup at 0x0038c518
                                                                                                                                x0 = [var_28h]
                                                                                                                                0x665940 ()   // 0x665940(0x100000cfeedfacf, 0x0, 0x10077f30, 0x10077eb0)
                                                                                                                                x29 = x29     // sp
                                                                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(-1)
                                                                                                                                [var_20h_2] = x0
                                                                                                                                } // end try
                                                                                                                            try { // cleanup at 0x0038c52c
                                                                                                                                x0 = [var_20h_2]
                                                                                                                                x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                                                                x2 += 0x860   // (cstr 0x007b1178) "q-signature"
                                                                                                                                0x6643e0 ()   // 0x6643e0(0x100000cfeedfacf, 0x0, 0x9a5860, 0x10077eb0)
                                                                                                                                if (!(!w0)) {
                                                                                                                                    x0 = x26
                                                                                                                                    0x678ba0 ()   // 0x678ba0(0x100000cfeedfacf, 0x0, 0x9a5860, 0x10077eb0)
                                                                                                                                    x29 = x29     // sp
                                                                                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80877.38b2f4.from // void objc_retainAutoreleasedReturnValue(-1)
                                                                                                                                    } // end try
                                                                                                                                try { // cleanup at 0x0038c508
                                                                                                                                    x25 = x0
                                                                                                                                    0x6651e0 ()   // try.80877.38b2f4.to // 0x6651e0(0x100000cfeedfacf, 0x0, 0x9a5860, 0x10077eb0)
                                                                                                                                } // end try
                                                                                                                                v = x0 - 0
                                                                                                                                w26 = (eq)? 1 : 0
                                                                                                                                try { // cleanup at 0x0038c914
                                                                                                                                    x0 = x25
                                                                                                                                    sym.imp.objc_release () // void objc_release(-1)
                                                                                                                                    x0 = [var_20h_2]
                                                                                                                                    sym.imp.objc_release () // void objc_release(-1)
                                                                                                                                    x0 = [var_28h]
                                                                                                                                    sym.imp.objc_release () // void objc_release(-1)
                                                                                                                                    if (w26 == 0) {
                                                                                                                                        goto loc_0x0038c11c;
                                                                                                                                    } else {
                                                                                                                                        goto loc_0x0038c130;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    x0 = [var_20h_2]
                                                                                                                                    sym.imp.objc_release () // void objc_release(-1)
                                                                                                                                    x0 = [var_28h]
                                                                                                                                    sym.imp.objc_release () // try.80878.38b2f4.to // void objc_release(-1)
                                                                                                                                loc_0x0038c130:
                                                                                                                                } // end try
                                                                                                                                x22 += 1
                                                                                                                                x8 = [var_18h]
                                                                                                                                v = x22 - x8
                                                                                                                                if (((unsigned) v) >= 0) {
                                                                                                                                    goto loc_0x0038c140;
                                                                                                                                } else {
                                                                                                                                    continue;
                                                                                                                                }
                                                                                                                                }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                    loc_0x0038c160:
                                                                                                                try { // cleanup at 0x0038c914
                                                                                                                    x0 = [var_8h]
                                                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                                                    x0 = [var_30h_2]
                                                                                                                    sym.imp.objc_release () // void objc_release(0x0000000000000000)
                                                                                                                    x0 = [var_38h]
                                                                                                                    sym.imp.objc_release () // void objc_release(0x0000000000000000)
                                                                                                                    x0 = [var_40h_2]
                                                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                                                    x0 = [var_68h]
                                                                                                                    sym.imp.objc_release () // try.80880.38b2f4.to // void objc_release(0)
                                                                                                                } // end try
                                                                                                                goto loc_0x0038bf54;
                                                                                                            }
                                                                                                        } else {
                                                                                                            goto loc_0x0038bf34;
                                                                                                        }
                                                                                                        } else {
                                                                                                        loc_0x0038bec0:
                                                                                                        x0 = x22
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                        goto loc_0x0038bf34;
                                                                                                        }
                                                                                                } else {
                                                                                                    goto loc_0x0038bf34;
                                                                                                }
                                                                                            } else {
                                                                                                goto loc_0x0038bf34;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                } else {
                                                                                loc_0x0038bf34:
                                                                                // CODE XREF from sym.func.0038b2f4 @ 0x38bec8(x)
                                                                                x0 = [var_30h_2]
                                                                                sym.imp.objc_release () // void objc_release(0x0000000000000000)
                                                                                x0 = [var_38h]
                                                                                sym.imp.objc_release () // void objc_release(0x0000000000000000)
                                                                                x0 = [var_40h_2]
                                                                                sym.imp.objc_release () // void objc_release(0)
                                                                                x0 = [var_68h]
                                                                                sym.imp.objc_release () // void objc_release(0)
                                                                                loc_0x0038bf54:
                                                                                // CODE XREFS from sym.func.0038b2f4 @ 0x38c188(x), 0x38c40c(x), 0x38c428(x)
                                                                                x26 = 0
                                                                                }
                                                                            loc_0x0038bf58:
                                                                            // CODE XREF from sym.func.0038b2f4 @ 0x38c3f8(x)
                                                                            x25 = [var_50h_2]
                                                                        } else {
                                                                            goto loc_0x0038bed8;
                                                                        }
                                                                        } else {
                                                                        x0 = x26
                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                        x25 = [var_50h_2]
                                                                        goto loc_0x0038bed8;
                                                                        }
                                                                    } else {
                                                                    loc_0x0038bed8:
                                                                    x0 = x22
                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                    x26 = 0
                                                                    }
                                                                try { // cleanup at 0x0038c914
                                                                    // CODE XREF from sym.func.0038b2f4 @ 0x38bf5c(x)
                                                                    x0 = x25
                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                    x0 = [var_60h_2]
                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                    x0 = [var_68h]
                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                    x0 = [var_70h_2]
                                                                    sym.imp.objc_release () // try.80861.38b2f4.to // void objc_release(0)
                                                                } // end try
                                                            }
                                                        }
                                                    } else {
                                                        goto loc_0x0038b9c4;
                                                    }
                                                    } else {
                                                    x0 = [var_58h]
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    x0 = [var_60h_2]
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    goto loc_0x0038b9b4;
                                                    }
                                                } else {
                                                loc_0x0038b9b4:
                                                x0 = x25
                                                sym.imp.objc_release () // void objc_release(0)
                                                x0 = [var_68h]
                                                sym.imp.objc_release () // void objc_release(0)
                                                goto loc_0x0038b9c4;
                                                }
                                            } else {
                                            loc_0x0038b9c4:
                                            x26 = 0
                                            }
                                        try { // cleanup at 0x0038c914
                                            // CODE XREF from sym.func.0038b2f4 @ 0x38bf04(x)
                                            x0 = [var_90h]
                                            sym.imp.objc_release () // void objc_release(0)
                                            x0 = [var_a0h] // "__TEXT"
                                            sym.imp.objc_release () // void objc_release(-1)
                                            x0 = [var_98h]
                                            sym.imp.objc_release () // void objc_release(0)
                                            x0 = [var_78h] // "__TEXT"
                                            sym.imp.objc_release () // void objc_release(-1)
                                            x0 = [var_80h]
                                            sym.imp.objc_release () // void objc_release(0)
                                            x22 = [var_88h]
                                    } else {
                                        x26 = 0
                                    }
                                        // CODE XREF from sym.func.0038b2f4 @ 0x38b800(x)
                                        x0 = x22
                                        sym.imp.objc_release () // void objc_release(0)
                                        x25 = [var_a8h]
                                } else {
                                    x26 = 0
                                }
                                    // CODE XREF from sym.func.0038b2f4 @ 0x38b7f8(x)
                                    x0 = x25
                                    sym.imp.objc_release () // void objc_release(0)
                            } else {
                                goto loc_0x0038b7ec;
                            }
                            } else {
                            loc_0x0038b7ec:
                            x26 = 0
                            }
                            // CODE XREF from sym.func.0038b2f4 @ 0x38b7f0(x)
                            x0 = [var_b8h]
                            sym.imp.objc_release () // void objc_release(0)
                            x0 = [var_b0h]
                            sym.imp.objc_release () // void objc_release(0)
                    } else {
                        goto loc_0x0038b7dc;
                    }
                    } else {
                    loc_0x0038b7dc:
                    x26 = 0
                    }
                    // CODE XREF from sym.func.0038b2f4 @ 0x38b7e0(x)
                    x0 = x27
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = [var_c0h]
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = [var_d0h] // "__TEXT"
                    sym.imp.objc_release () // void objc_release(-1)
                    x0 = [var_c8h]
                    sym.imp.objc_release () // void objc_release(-1)
                    x0 = x23
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = [var_d8h]
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = x21
                    sym.imp.objc_release () // try.80829.38b2f4.to // void objc_release(0)
            } else {
                x26 = 0
            }
            }
        }
    } // end try
    // CODE XREF from sym.func.0038b2f4 @ 0x38b7e8(x)
    sym.func.00391560 () // try.80830.38b2f4.from // sym.func.00391560(0x0, 0x0, 0x0, 0x0)
    try { // cleanup at 0x0038c8f4
        x22 = x26
        sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.80830.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
    } // end try
    x21 = x0
    sym.imp.objc_sync_enter () // sym.imp.objc_sync_enter(0x0, 0x0, 0x0, 0x0)
    x8 = 0xb7a000
    [x8 + 0x92a] = (byte) 0
    x0 = x21
    sym.imp.objc_sync_exit () // try.80831.38b2f4.from // sym.imp.objc_sync_exit(0x0, 0x0, 0x0, 0x0)
    try { // cleanup at 0x0038c914
        x0 = x21
        sym.imp.objc_release () // try.80831.38b2f4.to // void objc_release(0)
    } // end try
    x21 = [x28 + 0x38]
    if (!(!x26)) {
        x0 = x21
        x1 = x26
        x2 = 0
        sym.func.0038a3e4 () // sym.func.0038a3e4(0x0, 0x0, 0x0, 0x0)
    } else {
        try { // cleanup at 0x0038c8f4
            x22 = 0
            x1 = __CFConstantStringClassReference // 0x9a5000
            x1 += 0x340
            x0 = x24
            sym.func.0038a4b8 () // sym.func.0038a4b8(0x0, 0x9a5340, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.80832.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
        } // end try
        x23 = x0
        x0 = x21
        x1 = 0
        x2 = x23
        sym.func.0038a3e4 () // try.80833.38b2f4.from // sym.func.0038a3e4(0x0, 0x0, 0x0, 0x0)
        try { // cleanup at 0x0038c914
            x0 = x23
            sym.imp.objc_release () // void objc_release(0)
    }
        // CODE XREF from sym.func.0038b2f4 @ 0x38ba9c(x)
        x0 = x26
        sym.imp.objc_release () // void objc_release(0)
        x0 = x20
        sym.imp.objc_release () // void objc_release(0)
        x0 = x19
        sym.imp.objc_release () // try.80833.38b2f4.to // void objc_release(0)
    } // end try
    x8 = [var_1b8h]
    sym.func.003914f0 () // sym.func.003914f0(0x0, 0x0, 0x0, 0x0)
    if (!(v)) {
        sp += 0x1c0
        (x29, 2) = 3  // sp
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3  // sp
    } else {
        sym.imp.__stack_chk_fail () // try.80881.38b2f4.from // void __stack_chk_fail(void)
        return x0;
    }
        loc_0x0038c140:
    try { // cleanup at 0x0038c4e0
        x2 = sp + 0x170
        x3 = sp + 0xf0
        x0 = [var_8h]
        w4 = 0x10
        0x65f220 ()   // 0x65f220(0x0, 0x0, 0x10077f30, 0x10077eb0)
        [var_18h] = x0
    } // end try
    x8 = [var_18h]
    if (!(x8)) {
        goto loc_0x0038c160;
    } else {
        goto loc_0x0038c07c;
    }
        loc_0x0038c11c:
    try { // cleanup at 0x0038c914
        // CODE XREF from sym.func.0038b2f4 @ 0x38c11c(x)
        x0 = [var_8h]
        sym.imp.objc_release () // void objc_release(0)
        x0 = [var_30h_2]
        sym.imp.objc_release () // void objc_release(0x0000000000000000)
        x0 = [var_38h]
        sym.imp.objc_release () // void objc_release(0x0000000000000000)
        x0 = [var_40h_2]
        sym.imp.objc_release () // void objc_release(0)
        x0 = [var_68h]
        sym.imp.objc_release () // try.80882.38b2f4.from // void objc_release(0)
        } // end try
    try { // cleanup at 0x0038c4d0
        x0 = [var_60h_2]
        w1 = 0x40     // '@'
        sym.func.0038d2a4 () // sym.func.0038d2a4(0x0, 0x40, 0x9a5860, 0x10077eb0)
        if (!(!w0)) {
            x2 = __CFConstantStringClassReference // 0x97d000
            x2 += 0x3a0   // (cstr 0x007a034b) "sha256"
            x0 = [var_d0h] // "__TEXT"
            0x666bc0 ()   // 0x666bc0(0x545845545f5f, 0x40, 0x97d3a0, 0x10077eb0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.80883.38b2f4.from // void objc_retainAutoreleasedReturnValue(-1)
            } // end try
        try { // cleanup at 0x0038c4b0
            x22 = x0
            sym.func.0038a1f4 () // sym.func.0038a1f4(0x545845545f5f, 0x40, 0x97d3a0, 0x10077eb0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.80884.38b2f4.from // void objc_retainAutoreleasedReturnValue(-1)
            } // end try
        try { // cleanup at 0x0038c4b8
            x26 = x0
            x0 = [var_60h_2]
            x2 = x26
            0x6643e0 ()   // 0x6643e0(0x0, 0x40, 0x545845545f5f, 0x10077eb0)
            x8 = [var_48h]
            v = x8 - 0
            w8 = (eq)? 0 : w0
            v = w8 - 1
            if (!(w8 - 1)) {
                x2 = __CFConstantStringClassReference // 0x97d000
                x2 += 0x400   // (cstr 0x007a0368) "size"
                x0 = [var_d0h] // "__TEXT"
                0x666bc0 ()   // 0x666bc0(0x545845545f5f, 0x40, 0x97d400, 0x10077eb0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(-1)
                [var_40h_2] = x0
                } // end try
            try { // cleanup at 0x0038c4a0
                x0 = [var_40h_2] // "__TEXT"
                0x678540 ()   // 0x678540(0x545845545f5f, 0x40, 0x97d400, 0x10077eb0)
                x8 = [var_48h]
                v = x8 - x0
                if (!(x8 - x0)) {
                    x0 = [var_50h_2]
                    sym.func.0038f138 () // sym.func.0038f138(0x0, 0x40, 0x97d400, 0x10077eb0)
                    if (!(!w0)) {
                        sym.func.00391658 () // sym.func.00391658(0x0, 0x40, 0x97d400, 0x10077eb0)
                        x0 = [var_d0h] // "__TEXT"
                        0x666bc0 ()   // 0x666bc0(0x545845545f5f, 0x40, 0x97d400, 0x10077eb0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(-1)
                        [var_38h] = x0
                        } // end try
                    try { // cleanup at 0x0038c480
                        x0 = [var_38h] // "__TEXT"
                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x545845545f5f, 0x40, 0x97d400, 0x10077eb0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80887.38b2f4.from // void objc_retainAutoreleasedReturnValue(-1)
                        } // end try
                    try { // cleanup at 0x0038c470
                        x25 = x0
                        x0 = [var_50h_2]
                        x2 = x25
                        0x6643e0 ()   // 0x6643e0(0x0, 0x40, 0x545845545f5f, 0x10077eb0)
                        [var_30h_2] = w0
                        } // end try
                    try { // cleanup at 0x0038c914
                        x0 = x25
                        sym.imp.objc_release () // void objc_release(-1)
                        x0 = [var_38h] // "__TEXT"
                        sym.imp.objc_release () // void objc_release(-1)
                        x0 = [var_40h_2] // "__TEXT"
                        sym.imp.objc_release () // void objc_release(-1)
                        x0 = x26
                        sym.imp.objc_release () // void objc_release(-1)
                        x0 = x22
                        sym.imp.objc_release () // try.80888.38b2f4.to // void objc_release(-1)
                    } // end try
                    w8 = [var_30h_2]
                    if (w8 != 0) {
                        x8 = __CFConstantStringClassReference // 0x97d000
                        x9 = x8 + 0x220 // (cstr 0x007a0314) "offer_id"
                        x8 = __CFConstantStringClassReference // 0x9a5000
                        x8 += 0x2e0   // (cstr 0x007b0e31) "update_id"
                        [var_170h] = (x9, 2)
                        (x9, 2) = 3
                        [var_f0h] = (x9, 2)
                        x8 = __CFConstantStringClassReference // 0x95a000
                        x9 = x8 + 0x900 // (cstr 0x0079c517) "url"
                        x8 = __CFConstantStringClassReference // 0x97d000
                        x8 += 0x3a0   // (cstr 0x007a034b) "sha256"
                        [var_18h0] = (x9, 2)
                        x9 = [var_70h_2]
                        x8 = [var_60h_2]
                        [var_10h_20] = (x9, 2)
                        x8 = __CFConstantStringClassReference // 0x97d000
                        x8 += 0x400   // (cstr 0x007a0368) "size"
                        [var_190h] = x8
                        x22 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x22 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                        try { // cleanup at 0x0038c46c
                            x2 = [var_48h]
                            0x666aa0 ()   // 0x666aa0(0x0, 0x40, 0x0, 0x10077eb0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                            [var_48h] = x0
                        } // end try
                        (x9, 2) = 3
                        [var_110h] = (x9, 2)
                        x8 = __CFConstantStringClassReference // 0x97d000
                        x9 = x8 + 0x3c0 // (cstr 0x007a0352) "file_name"
                        x8 = __CFConstantStringClassReference // 0x9a3000
                        x8 += 0xa0    // (cstr 0x007afa44) "issued_at"
                        [var_198h] = (x9, 2)
                        x0 = [x22 + 0x610] // reloc.NSNumber
                        fcvtms x2, d8
                        try { // cleanup at 0x0038c45c
                            0x666a40 ()   // 0x666a40(0x0, 0x40, 0x0, 0x10077eb0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                            [var_40h_2] = x0 // "__TEXT"
                        } // end try
                        x8 = [var_40h_2]
                        [var_120h] = x8
                        x8 = __CFConstantStringClassReference // 0x97a000
                        x8 += 0xfa0   // (cstr 0x0079f5a9) "expires_at"
                        [var_1a8h] = x8
                        x0 = [x22 + 0x610] // reloc.NSNumber
                        fcvtms x2, d9
                        try { // cleanup at 0x0038c44c
                            0x666a40 ()   // 0x666a40(0x0, 0x40, 0x0, 0x10077eb0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80891.38b2f4.to // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                        x26 = x0
                        [var_128h] = x0
                        sym.func.00391548 () // try.80892.38b2f4.from // sym.func.00391548(0x0, 0x40, 0x0, 0x10077eb0)
                        try { // cleanup at 0x0038c43c
                            x2 = sp + 0xf0 // "__TEXT"
                            x3 = sp + 0x170
                            w4 = 8
                            0x660460 ()   // 0x660460(0x0, 0x40, 0x10077eb0, 0x10077f30)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80893.38b2f4.from // void objc_retainAutoreleasedReturnValue(0)
                            } // end try
                        try { // cleanup at 0x0038c42c
                            x25 = x0
                            0x666320 ()   // try.80894.38b2f4.from // 0x666320(0x0, 0x40, 0x10077eb0, 0x10077f30)
                            } // end try
                        try { // cleanup at 0x0038c914
                            sym.func.00391684 () // sym.func.00391684(0x0, 0x40, 0x10077eb0, 0x10077f30)
                            x0 = x26
                            sym.imp.objc_release () // void objc_release(0)
                            x0 = [var_40h_2]
                            sym.imp.objc_release () // void objc_release(0)
                            x0 = [var_48h]
                            sym.imp.objc_release () // try.80895.38b2f4.from // void objc_release(0)
                            } // end try
                        try { // cleanup at 0x0038c490
                            x0 = [var_98h]
                            0x6651e0 ()   // 0x6651e0(0x0, 0x40, 0x10077eb0, 0x10077f30)
                            if (!(!x0)) {
                                x3 = __CFConstantStringClassReference // 0x97d000
                                x3 += 0x380   // (cstr 0x007a0340) "release_id"
                                x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                x2 = [var_98h]
                                0x6710a0 ()   // 0x6710a0(0xa2b000, 0x40, 0x0, 0x97d380)
                            }
                            x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            0x65f0c0 ()   // try.80896.38b2f4.from // 0x65f0c0(0xa2b000, 0x40, 0x10077eb0, 0x10077f30)
                            } // end try
                        try { // cleanup at 0x0038c914
                            x26 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            sym.imp.objc_release () // void objc_release(0x000000000084d236)
                    } else {
                        goto loc_0x0038bf54;
                    }
                    } else {
                        goto loc_0x0038c410;
                    }
                } else {
                    loc_0x0038c410:
                    x0 = [var_40h_2] // "__TEXT"
                    sym.imp.objc_release () // void objc_release(-1)
                    x0 = x26
                    sym.imp.objc_release () // void objc_release(-1)
                    x0 = x22
                    sym.imp.objc_release () // void objc_release(-1)
                    goto loc_0x0038bf54;
                }
            } else {
                x0 = x26
                sym.imp.objc_release () // void objc_release(-1)
                x0 = x22
                sym.imp.objc_release () // void objc_release(-1)
                goto loc_0x0038bf54;
            }
        } else {
            goto loc_0x0038bf54;
        }
        goto loc_0x0038bf58;
    } // end try
}

===== 0x0038cc08 policy_verify_b
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.0038cc08 (int64_t arg1) {
    sp -= 0x1b0
    [var_150h] = (x28, 2)
    [var_160h] = (x26, 2)
    [var_170h] = (x24, 2)
    [var_180h] = (x22, 2)
    [var_190h] = (x20, 2)
    [var_1a0h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00391504 () // sym.func.00391504(0x0, 0x0, 0x0, 0x0)
    [var_148h] = x8
    x0 = x1
    sym.imp.objc_retain () // void objc_retain(0)
    x19 = x0
    if (!(!x20)) {
        try { // cleanup at 0x0038d230
            x0 = x19
            0x6651e0 ()   // try.80905.38cc08.to // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        } // end try
        v = x0 - 1
        if (!(x0 - 1)) {
            x0 = x20
            w1 = 0x300
            sym.imp.strnlen () // sym.imp.strnlen(0x0, 0x300, 0x0, 0x0)
            x8 = x0 - 0x300
            v = x8 + 0x2ff
            if (((unsigned) v) < 0) {
                goto loc_0x0038cc6c;
            } else {
                x21 = x0
                sym.func.003915a0 () // try.80907.38cc08.from // sym.func.003915a0(0x0, 0x300, 0x0, 0x0)
                try { // cleanup at 0x0038d22c
                    [var_28h] = x19
                    sym.imp.objc_alloc () // sym.imp.objc_alloc(0x0, 0x300, 0x0, 0x0)
                    x2 = x20
                    x3 = x21
                    w4 = 4
                    0x663440 ()   // 0x663440(0x0, 0x300, 0x0, 0x0)
                    [var_30h] = x0
                } // end try
                sym.func.003915a0 () // try.80908.38cc08.from // sym.func.003915a0(0x0, 0x300, 0x0, 0x0)
                try { // cleanup at 0x0038d224
                    [sp] = x19
                    x2 = __CFConstantStringClassReference // 0x9a5000
                    x2 += 0x3a0   // (cstr 0x007b0e4e) "SJJPKG1|slot=%@|"
                    0x6772c0 ()   // 0x6772c0(0x0, 0x300, 0x9a53a0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80909.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x0038d214
                    x21 = x0
                    x0 = [var_30h]
                    x2 = x21
                    0x662700 ()   // try.80909.38cc08.to // 0x662700(0x0, 0x300, 0x0, 0x0)
                } // end try
                x22 = x0
                x0 = x21
                sym.imp.objc_release () // void objc_release(0)
                if (w22 != 0) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
                    try { // cleanup at 0x0038d1e8
                        0x6603a0 ()   // 0x6603a0(0x0, 0x300, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                        [var_38h] = x0
                    } // end try
                    movi v0.2d, 0000000000000000
                    [var_60h] = (q0, 2)
                    [var_40h] = (q0, 2)
                    try { // cleanup at 0x0038d1e0
                        x2 = __CFConstantStringClassReference // 0x964000
                        x2 += 0x340   // u(cstr 0x0079d680) "|():,.\u7773\u7469\u6863\u255f\u646c\u7300\u6977\u6374\u5f68\u6174g\u706f\u6e65\u735f\u6365\u6e6f\u6164\u7972\u6d00\u7365\u6173\u6567\u655f\u6178\u7463"
                        x0 = [var_30h]
                        0x65e040 ()   // 0x65e040(0x0, 0x300, 0x964340, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80912.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d1dc
                        x22 = x0
                        x2 = sp + 0x40
                        x3 = sp + 0xc8
                        w4 = 0x10
                        0x65f220 ()   // try.80912.38cc08.to // 0x65f220(0x0, 0x300, 0x10077e90, 0x10077f18)
                    } // end try
                    x24 = x0
                    if (!(!x0)) {
                        x8 = [var_50h]
                        x28 = [x8]
                        x23 = __CFConstantStringClassReference // 0x99b000
                        x23 += 0xdc0  // (cstr 0x007ab894) "="
                        x20 = 0x7fffffffffffffff
                        x19 = __CFConstantStringClassReference // 0x959000
                        x19 += 0x520
                        while (true) {
                            x21 = 0
                            while (true) {
                                x8 = [var_50h]
                                x8 = [x8]
                                v = x8 - x28
                                if (x8 != x28) {
                                    try { // cleanup at 0x0038d24c
                                        x0 = x22
                                        sym.imp.objc_enumerationMutation () // try.80913.38cc08.to // void objc_enumerationMutation(0)
                                        goto loc_0x0038cda8;
                                } else {
                                    loc_0x0038cda8:
                                    } // end try
                                    x8 = [var_48h]
                                    ldr x26, [x8, x21, lsl 3]
                                    try { // cleanup at 0x0038d268
                                        x0 = x26
                                        x2 = x23      // (cstr 0x007ab894) "="
                                        0x669680 ()   // try.80914.38cc08.to // 0x669680(0x100000cfeedfacf, 0x300, 0x99bdc0, 0x10077f18)
                                    } // end try
                                    x27 = x0
                                    v = x0 - x20
                                    if (x0 != x20) {
                                        try { // cleanup at 0x0038d240
                                            x0 = x26
                                            x2 = x27
                                            0x677440 ()   // 0x677440(0x100000cfeedfacf, 0x300, 0x100000cfeedfacf, 0x10077f18)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80916.38cc08.from // void objc_retainAutoreleasedReturnValue(-1)
                                            } // end try
                                        try { // cleanup at 0x0038d244
                                            x25 = x0
                                            x2 = x27 + 1
                                            x0 = x26
                                            0x677420 ()   // 0x677420(0x100000cfeedfacf, 0x300, 0x100000cfeedfad0, 0x10077f18)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80917.38cc08.from // void objc_retainAutoreleasedReturnValue(-1)
                                            } // end try
                                        try { // cleanup at 0x0038d250
                                            x27 = x0
                                            x0 = x25
                                            0x6651e0 ()   // 0x6651e0(0x100000cfeedfacf, 0x300, 0x100000cfeedfad0, 0x10077f18)
                                            if (!(!x0)) {
                                                v = x27 - 0
                                                x2 = (eq)? x19 : x27
                                                x0 = [var_38h]
                                                x3 = x25
                                                0x6710a0 ()   // try.80918.38cc08.from // 0x6710a0(0x0, 0x300, 0x100000cfeedfacf, 0x100000cfeedfacf)
                                            }
                                            } // end try
                                        try { // cleanup at 0x0038d290
                                            x0 = x27
                                            sym.imp.objc_release () // void objc_release(-1)
                                            x0 = x25
                                            sym.imp.objc_release () // try.80918.38cc08.to // void objc_release(-1)
                                    }
                                    } // end try
                                    x21 += 1
                                    v = x21 - x24
                                    if (((unsigned) v) < 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                            try { // cleanup at 0x0038d23c
                                x2 = sp + 0x40
                                x3 = sp + 0xc8
                                x0 = x22
                                w4 = 0x10
                                0x65f220 ()   // try.80919.38cc08.to // 0x65f220(0x0, 0x300, 0x10077e90, 0x10077f18)
                            } // end try
                            x24 = x0
                            if (x0) {
                                continue;
                            }
                            break;
                        }
                    }
                    try { // cleanup at 0x0038d290
                        x0 = x22
                        sym.imp.objc_release () // try.80921.38cc08.from // void objc_release(0)
                        } // end try
                    try { // cleanup at 0x0038d1d8
                        x26 = __CFConstantStringClassReference // 0x9a5000
                        x26 += 0x140  // (cstr 0x007b0d4b) "slot"
                        x0 = [var_38h]
                        x2 = x26      // (cstr 0x007b0d4b) "slot"
                        0x666bc0 ()   // 0x666bc0(0x0, 0x300, 0x9a5140, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80922.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d1c8
                        x23 = x0
                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x300, 0x9a5140, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80923.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d290
                        sym.func.00391868 () // try.80924.38cc08.from // sym.func.00391868(0x0, 0x300, 0x9a5140, 0x10077f18)
                        } // end try
                    try { // cleanup at 0x0038d1c0
                        x2 = __CFConstantStringClassReference // 0x9a5000
                        x2 += 0x200   // (cstr 0x007b0dd6) "fp"
                        x0 = [var_38h]
                        0x666bc0 ()   // 0x666bc0(0x0, 0x300, 0x9a5200, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80925.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d1b0
                        x24 = x0
                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x300, 0x9a5200, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80926.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d1a0
                        x25 = x0
                        0x665940 ()   // 0x665940(0x0, 0x300, 0x9a5200, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80927.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d290
                        x23 = x0
                        x0 = x25
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x24
                        sym.imp.objc_release () // try.80928.38cc08.from // void objc_release(0)
                        } // end try
                    try { // cleanup at 0x0038d198
                        x2 = __CFConstantStringClassReference // 0x960000
                        x2 += 0x900   // (cstr 0x0079d461) "key"
                        x0 = [var_38h]
                        0x666bc0 ()   // 0x666bc0(0x0, 0x300, 0x960900, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80929.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d188
                        x25 = x0
                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x300, 0x960900, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80930.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d178
                        x27 = x0
                        0x665940 ()   // 0x665940(0x0, 0x300, 0x960900, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80931.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d290
                        x24 = x0
                        x0 = x27
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x25
                        sym.imp.objc_release () // try.80932.38cc08.from // void objc_release(0)
                        } // end try
                    try { // cleanup at 0x0038d170
                        x2 = __CFConstantStringClassReference // 0x9a5000
                        x2 += 0x3c0   // (cstr 0x007b0e5f) "sig"
                        x0 = [var_38h]
                        0x666bc0 ()   // 0x666bc0(0x0, 0x300, 0x9a53c0, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80933.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d160
                        x27 = x0
                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x300, 0x9a53c0, 0x10077f18)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80934.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x0038d290
                        x25 = x0
                        x0 = x27
                        sym.imp.objc_release () // try.80935.38cc08.from // void objc_release(0)
                        } // end try
                    try { // cleanup at 0x0038d1ec
                        x0 = x22
                        x2 = [var_28h]
                        0x6643e0 ()   // 0x6643e0(0x0, 0x300, 0x0, 0x10077f18)
                        if (!(!w0)) {
                            x2 = __CFConstantStringClassReference // 0x9a5000
                            x2 += 0x3e0   // (cstr 0x007b0e63) "ver"
                            x0 = [var_38h]
                            0x666bc0 ()   // 0x666bc0(0x0, 0x300, 0x9a53e0, 0x10077f18)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.80936.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                            } // end try
                        try { // cleanup at 0x0038d150
                            x27 = x0
                            x2 = __CFConstantStringClassReference // 0x959000
                            x2 += 0xf20   // u(cstr 0x0079beb7) "10\x01\u6973\u6577\u6a6e\u6169\u696a\u5f61\u616c\u7473\u6b5f\u6f6e\u6e77\u645f\u756f\u6979\u5f6e\u6469\u7300\u7769\u6e65\u696a\u6a61\u6169\u6c5f\u7361\u5f74\u6e6b\u776f\u5f6e"
                            0x6643e0 ()   // 0x6643e0(0x0, 0x300, 0x959f20, 0x10077f18)
                            if (!(!w0)) {
                                x0 = x23
                                w1 = 0x40     // '@'
                                sym.func.0038d2a4 () // sym.func.0038d2a4(0x0, 0x40, 0x959f20, 0x10077f18)
                                if (!(!w0)) {
                                    x0 = x24
                                    w1 = 0x40     // '@'
                                    sym.func.0038d2a4 () // sym.func.0038d2a4(0x0, 0x40, 0x959f20, 0x10077f18)
                                    if (!(!w0)) {
                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                        x2 += 0x400   // (cstr 0x007b0e67) "000000000000000000000000000000000000000000000000000000000000000"
                                        x0 = x23
                                        0x6643e0 ()   // try.80936.38cc08.to // 0x6643e0(0x0, 0x40, 0x9a5400, 0x10077f18)
                                    } // end try
                                    if (w0 != 0) {
                                        goto loc_0x0038cfc4;
                                    } else {
                                        try { // cleanup at 0x0038d150
                                            x2 = __CFConstantStringClassReference // 0x9a5000
                                            x2 += 0x400   // (cstr 0x007b0e67) "000000000000000000000000000000000000000000000000000000000000000"
                                            x0 = x24
                                            0x6643e0 ()   // try.80939.38cc08.from // 0x6643e0(0x0, 0x40, 0x9a5400, 0x10077f18)
                                            } // end try
                                        try { // cleanup at 0x0038d290
                                            x19 = x0
                                            x0 = x27
                                            sym.imp.objc_release () // void objc_release(0)
                                            if (w19 != 0) {
                                                goto loc_0x0038cffc;
                                            } else {
                                            x8 = reloc.fixup.tokenizer // 0xa2b000
                                            x0 = [x8 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
                                            try { // cleanup at 0x0038d14c
                                                sym.imp.objc_alloc () // sym.imp.objc_alloc(0x0, 0x40, 0x9a5400, 0x10077f18)
                                                x2 = x25
                                                x3 = 0
                                                0x663420 ()   // try.80941.38cc08.from // 0x663420(0x0, 0x40, 0x0, 0x0)
                                                } // end try
                                            try { // cleanup at 0x0038d13c
                                                x27 = x0
                                                0x6651e0 ()   // try.80941.38cc08.to // 0x6651e0(0x0, 0x40, 0x0, 0x0)
                                            } // end try
                                            v = x0 - 0x100
                                            if (!(x0 - 0x100)) {
                                                sym.func.003915a0 () // try.80942.38cc08.from // sym.func.003915a0(0x0, 0x40, 0x0, 0x0)
                                                try { // cleanup at 0x0038d128
                                                    [var_8h] = (x23, 2)
                                                    [sp] = x22
                                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                                    x2 += 0x420   // (cstr 0x007b0ea8) "SJJPKG1|slot=%@|fp=%@|key=%@|ver=1"
                                                    0x6772c0 ()   // 0x6772c0(0x0, 0x40, 0x9a5420, 0x0)
                                                    x29 = x29     // sp
                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80943.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                                                    } // end try
                                                try { // cleanup at 0x0038d12c
                                                    x19 = x0
                                                    w2 = 4
                                                    0x65fba0 ()   // 0x65fba0(0x0, 0x40, 0x4, 0x0)
                                                    x29 = x29     // sp
                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80944.38cc08.from // void objc_retainAutoreleasedReturnValue(0)
                                                    } // end try
                                                try { // cleanup at 0x0038d118
                                                    x28 = x0
                                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                                    x2 += 0x40    // (cstr 0x007b04d7) "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB"
                                                    x1 = x27
                                                    sym.func.0038d36c () // try.80945.38cc08.from // sym.func.0038d36c(0x0, 0x0, 0x9a5040)
                                                    } // end try
                                                try { // cleanup at 0x0038d290
                                                    x20 = x0
                                                    x0 = x28
                                                    sym.imp.objc_release () // try.80945.38cc08.to // void objc_release(0)
                                                } // end try
                                                if (w20 != 0) {
                                                    x8 = __CFConstantStringClassReference // 0x97d000
                                                    x8 += 0x3e0   // (cstr 0x007a035c) "fingerprint"
                                                    [var_88h] = (x26, 2)
                                                    [var_a8h] = (x22, 2)
                                                    x8 = __CFConstantStringClassReference // 0x9a5000
                                                    x8 += 0x120   // (cstr 0x007b0d40) "client_key"
                                                    x9 = __CFConstantStringClassReference // 0x9a5000
                                                    x9 += 0x180   // (cstr 0x007b0d52) "signature"
                                                    [var_98h] = (x8, 2)
                                                    [var_b8h] = (x24, 2)
                                                    sym.func.00391548 () // try.80946.38cc08.from // sym.func.00391548(0x0, 0x0, 0x9a5040, 0x0)
                                                    try { // cleanup at 0x0038d12c
                                                        x2 = sp + 0xa8
                                                        x3 = sp + 0x88
                                                        w4 = 4
                                                        0x660460 ()   // 0x660460(0x0, 0x0, 0x10077ef8, 0x10077ed8)
                                                        x29 = x29     // sp
                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.80946.38cc08.to // void objc_retainAutoreleasedReturnValue(0)
                                                    } // end try
                                                    x26 = x0
                                                } else {
                                                    x26 = 0
                                                }
                                                try { // cleanup at 0x0038d290
                                                    // CODE XREF from sym.func.0038cc08 @ 0x38d100(x)
                                                    x0 = x19
                                                    sym.imp.objc_release () // try.80947.38cc08.to // void objc_release(0)
                                                } // end try
                                            } else {
                                                goto loc_0x0038cfc4;
                                            }
                                                goto loc_0x0038cfc8;
                                            }
                                    }
                                    } else {
                                        goto loc_0x0038cfc4;
                                    }
                                } else {
                                    goto loc_0x0038cfc4;
                                }
                            } else {
                            loc_0x0038cfc4:
                            x26 = 0
                                loc_0x0038cfc8:
                            try { // cleanup at 0x0038d290
                                // CODE XREF from sym.func.0038cc08 @ 0x38d110(x)
                                x0 = x27
                                sym.imp.objc_release () // try.80937.38cc08.to // void objc_release(0)
                            } // end try
                            }
                        } else {
                            loc_0x0038cffc:
                            x26 = 0
                        }
                        // CODE XREF from sym.func.0038cc08 @ 0x38cfd0(x)
                        x0 = x25
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x24
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x23
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x22
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = [var_38h]
                        sym.imp.objc_release () // void objc_release(0)
                } else {
                    x26 = 0
                }
                    // CODE XREF from sym.func.0038cc08 @ 0x38cfd8(x)
                    x0 = [var_30h]
                    sym.imp.objc_release () // try.80939.38cc08.to // void objc_release(0)
                } // end try
                x19 = [var_28h]
            }
        } else {
            goto loc_0x0038cc6c;
        }
    } else {
        loc_0x0038cc6c:
        x26 = 0
    }
    try { // cleanup at 0x0038d290
        // CODE XREF from sym.func.0038cc08 @ 0x38d034(x)
        x0 = x19
        sym.imp.objc_release () // try.80906.38cc08.to // void objc_release(0)
    } // end try
    x8 = [var_148h]
    sym.func.003914f0 () // sym.func.003914f0(0x0, 0x0, 0x0, 0x0)
    if (!(v)) {
        x0 = x26
        (x29, 2) = 3  // sp
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x1b0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto sym.imp.objc_autoreleaseReturnValue // sym.imp.objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        sym.imp.__stack_chk_fail () // try.80944.38cc08.cleanup // void __stack_chk_fail(void)
        return x0;
    }
}

===== 0x0038dac8 policy_verify_c
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.0038dac8 (int64_t arg1, int64_t arg2, int64_t arg3, double arg4) {
    sp -= 0x180
    [var_100h] = (d11, 2)
    [var_110h] = (d9, 2)
    [var_120h] = (x28, 2)
    [var_130h] = (x26, 2)
    [var_140h] = (x24, 2)
    [var_150h] = (x22, 2)
    [var_160h] = (x20, 2)
    [var_170h] = (x29, 2)
    x27 = x3      // arg3
    v8.16b = v0.16b // arg4
    x20 = x2      // arg2
    x21 = x0      // arg1
    sym.func.00391504 () // sym.func.00391504(0x0, 0x0, 0x0, 0x0)
    [var_f8h] = x8
    x0 = x1
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.003915f8 () // sym.func.003915f8(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x20 = x0
    try { // cleanup at 0x0038ebfc
        x2 = __CFConstantStringClassReference // 0x964000
        x2 += 0x480   // (cstr 0x0079d68a) "."
        x0 = x21
        0x65e040 ()   // 0x65e040(0x0, 0x0, 0x964480, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.80991.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
        } // end try
    try { // cleanup at 0x0038ec04
        x21 = x0
        0x65f200 ()   // 0x65f200(0x0, 0x0, 0x964480, 0x0)
        v = x0 - 3
        if (!(x0 - 3)) {
            x0 = x21
            x2 = 0
            0x666b20 ()   // 0x666b20(0x0, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.80992.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
            } // end try
        try { // cleanup at 0x0038ebd4
            x22 = x0
            x2 = __CFConstantStringClassReference // 0x9a5000
            x2 += 0x520   // (cstr 0x007b0f5a) "sjjpp1"
            0x6643e0 ()   // try.80992.38dac8.to // 0x6643e0(0x0, 0x0, 0x9a5520, 0x0)
        } // end try
        x23 = x0
        x0 = x22
        sym.imp.objc_release () // void objc_release(0)
        if (w23 != 0) {
            try { // cleanup at 0x0038ebd0
                x0 = x21
                w2 = 1
                0x666b20 ()   // 0x666b20(0x0, 0x0, 0x1, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.80993.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
            } // end try
            x23 = x0
            [var_70h] = 0
            try { // cleanup at 0x0038ebc4
                x1 = sp + 0x70
                sym.func.0038ed88 () // sym.func.0038ed88(0x0, 0x10077ef0, 0x1, 0x0)
                x29 = x29     // sp
                sym.imp.objc_unsafeClaimAutoreleasedReturnValue () // try.80994.38dac8.to // sym.imp.objc_unsafeClaimAutoreleasedReturnValue(0x0, 0x10077ef0, 0x1, 0x0)
            } // end try
            x0 = [var_70h]
            sym.imp.objc_retain () // void objc_retain(0)
            sym.func.00391868 () // try.80995.38dac8.from // sym.func.00391868(0x0, 0x10077ef0, 0x1, 0x0)
            try { // cleanup at 0x0038ebe4
                x23 = 0
                x0 = x21
                w2 = 2
                0x666b20 ()   // 0x666b20(0x0, 0x10077ef0, 0x2, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.80995.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
            } // end try
            x24 = x0
            [var_68h] = 0
            try { // cleanup at 0x0038ebbc
                x1 = sp + 0x68
                sym.func.0038ed88 () // sym.func.0038ed88(0x0, 0x10077ee8, 0x2, 0x0)
                x29 = x29     // sp
                sym.imp.objc_unsafeClaimAutoreleasedReturnValue () // try.80996.38dac8.to // sym.imp.objc_unsafeClaimAutoreleasedReturnValue(0x0, 0x10077ee8, 0x2, 0x0)
            } // end try
            x0 = [var_68h]
            sym.imp.objc_retain () // void objc_retain(0)
            sym.func.003917c4 () // sym.func.003917c4(0x0, 0x10077ee8, 0x2, 0x0)
            sym.imp.objc_release () // try.80997.38dac8.from // void objc_release(0)
            try { // cleanup at 0x0038ebe4
                x0 = x22
                0x6651e0 ()   // 0x6651e0(0x0, 0x10077ee8, 0x2, 0x0)
                if (!(!x0)) {
                    x0 = x23
                    0x6651e0 ()   // 0x6651e0(0x0, 0x10077ee8, 0x2, 0x0)
                    v = x0 - 0x100
                    if (!(x0 - 0x100)) {
                        x2 = __CFConstantStringClassReference // 0x9a5000
                        x2 += 0x60    // (cstr 0x007b069a) "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB"
                        x0 = x22
                        x1 = x23
                        sym.func.0038d36c () // try.80997.38dac8.to // sym.func.0038d36c(0x0, 0x0, 0x9a5060)
                    } // end try
                    if (w0 != 0) {
                        sym.func.00391584 () // try.80998.38dac8.from // sym.func.00391584(0x0, 0x0, 0x9a5060, 0x0)
                        try { // cleanup at 0x0038eba0
                            x2 = x22
                            sym.func.00391604 () // sym.func.00391604(0x0, 0x0, 0x0, 0x0)
                            0x659a00 ()   // 0x659a00(0x0, 0x0, 0x0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                            [var_60h] = x0
                        } // end try
                        sym.func.00391548 () // try.80999.38dac8.from // sym.func.00391548(0x0, 0x0, 0x0, 0x0)
                        try { // cleanup at 0x0038eba4
                            sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
                            x1 = x0
                            x0 = [var_60h]
                            sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
                            if (w0 != 0) {
                                x2 = __CFConstantStringClassReference // 0x973000
                                x2 += 0x60    // (cstr 0x0079de8a) "v"
                                x0 = [var_60h]
                                0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x973060, 0x0)
                                x29 = x29     // sp
                                sym.imp.objc_retainAutoreleasedReturnValue () // try.81000.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                } // end try
                            try { // cleanup at 0x0038eb90
                                x25 = x0
                                0x663dc0 ()   // 0x663dc0(0x0, 0x0, 0x973060, 0x0)
                                v = x0 - 2
                                if (!(x0 - 2)) {
                                    x2 = __CFConstantStringClassReference // 0x98e000
                                    x2 += 0xf20   // (cstr 0x007a6976) "audience"
                                    x0 = [var_60h]
                                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x98ef20, 0x0)
                                    x29 = x29     // sp
                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81001.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                    } // end try
                                try { // cleanup at 0x0038eb70
                                    x26 = x0
                                    sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x98ef20, 0x0)
                                    x29 = x29     // sp
                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81002.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                    } // end try
                                try { // cleanup at 0x0038eb78
                                    x28 = x0
                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                    x2 += 0x1e0   // (cstr 0x007b0dc3) "sjj-package-policy"
                                    0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x9a51e0, 0x0)
                                    if (!(!w0)) {
                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                        x2 += 0x540   // (cstr 0x007b0f61) "kid"
                                        x0 = [var_60h]
                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a5540, 0x0)
                                        x29 = x29     // sp
                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81003.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                        } // end try
                                    try { // cleanup at 0x0038eb50
                                        [var_58h] = x0
                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9a5540, 0x0)
                                        x29 = x29     // sp
                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81004.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                        } // end try
                                    try { // cleanup at 0x0038eb58
                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                        x2 += 0x560   // (cstr 0x007b0f65) "sjj-fingerprint-policy-2026-01"
                                        [var_50h] = x0
                                        0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x9a5560, 0x0)
                                        if (!(!w0)) {
                                            x2 = __CFConstantStringClassReference // 0x97a000
                                            x2 += 0xf60   // (cstr 0x0079f594) "policy_version"
                                            x0 = [var_60h]
                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97af60, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81005.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                            } // end try
                                        try { // cleanup at 0x0038eb40
                                            [var_48h] = x0
                                            sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x97af60, 0x0)
                                            x29 = x29     // sp
                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81006.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                            } // end try
                                        try { // cleanup at 0x0038eb34
                                            x24 = x0
                                            0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x97af60, 0x0)
                                            [var_40h] = x0
                                        } // end try
                                        x0 = x24
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = [var_48h]
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = [var_50h]
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = [var_58h]
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = x28
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = x26
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = x25
                                        sym.imp.objc_release () // void objc_release(0)
                                        x8 = [var_40h]
                                        if (!(!x8)) {
                                            try { // cleanup at 0x0038eba4
                                                sym.func.00391578 () // sym.func.00391578(0x0, 0x0, 0x97af60, 0x0)
                                                x0 = [var_60h]
                                                0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97af60, 0x0)
                                                x29 = x29     // sp
                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.81008.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                } // end try
                                            try { // cleanup at 0x0038eb28
                                                x24 = x0
                                                sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x97af60, 0x0)
                                                x29 = x29     // sp
                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.81009.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                } // end try
                                            try { // cleanup at 0x0038eb18
                                                x25 = x0
                                                x2 = x19
                                                0x6643e0 ()   // try.81009.38dac8.to // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                            } // end try
                                            sym.func.00391850 () // sym.func.00391850(0x0, 0x0, 0x0, 0x0)
                                            x0 = x24
                                            sym.imp.objc_release () // void objc_release(0)
                                            if (w26 != 0) {
                                                try { // cleanup at 0x0038eba4
                                                    x0 = x20
                                                    0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
                                                    if (!(!x0)) {
                                                        x2 = __CFConstantStringClassReference // 0x980000
                                                        x2 += 0x7e0   // (cstr 0x007a12c1) "nonce"
                                                        x0 = [var_60h]
                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9807e0, 0x0)
                                                        x29 = x29     // sp
                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81011.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                        } // end try
                                                    try { // cleanup at 0x0038eb04
                                                        x24 = x0
                                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9807e0, 0x0)
                                                        x29 = x29     // sp
                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81012.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                        } // end try
                                                    try { // cleanup at 0x0038eb00
                                                        x25 = x0
                                                        x2 = x20
                                                        0x6643e0 ()   // try.81012.38dac8.to // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                                    } // end try
                                                    sym.func.00391850 () // sym.func.00391850(0x0, 0x0, 0x0, 0x0)
                                                    x0 = x24
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    if (w26 != 0) {
                                                        goto loc_0x0038ddfc;
                                                    } else {
                                                        goto loc_0x0038e220;
                                                    }
                                                    } else {
                                                        loc_0x0038ddfc:
                                                    try { // cleanup at 0x0038eb14
                                                        sym.func.003917b8 () // sym.func.003917b8(0x0, 0x0, 0x0, 0x0)
                                                        x0 = [var_60h]
                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x0, 0x0)
                                                        x29 = x29     // sp
                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81014.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                        } // end try
                                                    try { // cleanup at 0x0038eb10
                                                        x24 = x0
                                                        0x6609e0 ()   // try.81014.38dac8.to // 0x6609e0(0x0, 0x0, 0x0, 0x0)
                                                    } // end try
                                                    v10.16b = v0.16b
                                                    x0 = x24
                                                    sym.imp.objc_release () // try.81015.38dac8.from // void objc_release(0)
                                                    try { // cleanup at 0x0038eb0c
                                                        x2 = __CFConstantStringClassReference // 0x97a000
                                                        x2 += 0xfa0   // (cstr 0x0079f5a9) "expires_at"
                                                        x0 = [var_60h]
                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97afa0, 0x0)
                                                        x29 = x29     // sp
                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81016.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                        } // end try
                                                    try { // cleanup at 0x0038eb08
                                                        x24 = x0
                                                        0x6609e0 ()   // try.81016.38dac8.to // 0x6609e0(0x0, 0x0, 0x97afa0, 0x0)
                                                    } // end try
                                                    v9.16b = v0.16b
                                                    x0 = x24
                                                    sym.imp.objc_release () // void objc_release(0)
                                                    v = d10 - 0.0
                                                    if (((unsigned) v) > 0) {
                                                        x28 = 0
                                                        x8 = 0x794000
                                                        d0 = [x8 + 0x408]
                                                        fadd d11, d8, d0
                                                        v = d10 - d11
                                                        fccmp d9, d10, 0, le
                                                        if (((unsigned) v) > 0) {
                                                            d0 = d9 - d10
                                                            x8 = 0x796000
                                                            d1 = [x8 + 0x740]
                                                            v = d0 - d1
                                                            if (d0 <= d1) {
                                                                try { // cleanup at 0x0038eae8
                                                                    sym.func.003916cc () // sym.func.003916cc(0x0, 0x0, 0x97afa0, 0x0)
                                                                    x0 = [var_60h]
                                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97afa0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81018.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038eae4
                                                                    x24 = x0
                                                                    sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x97afa0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81019.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                    } // end try
                                                                try { // cleanup at 0x0038eadc
                                                                    x26 = x0
                                                                    0x665940 ()   // 0x665940(0x0, 0x0, 0x97afa0, 0x0)
                                                                    x29 = x29     // sp
                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81019.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                } // end try
                                                                sym.func.003916f0 () // sym.func.003916f0(0x0, 0x0, 0x97afa0, 0x0)
                                                                sym.imp.objc_release () // void objc_release(0)
                                                                x0 = x24
                                                                sym.imp.objc_release () // try.81020.38dac8.from // void objc_release(0)
                                                                try { // cleanup at 0x0038eaec
                                                                    x2 = __CFConstantStringClassReference // 0x97b000
                                                                    x2 += 0x640   // (cstr 0x0079f841) "active"
                                                                    x0 = x25
                                                                    0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x97b640, 0x0)
                                                                    if (w0 == 0) {
                                                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                                                        x2 += 0x580   // (cstr 0x007b0f84) "watch"
                                                                        x0 = x25
                                                                        0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x9a5580, 0x0)
                                                                        if (w0 == 0) {
                                                                            sym.func.00391634 () // sym.func.00391634(0x0, 0x0, 0x9a5580, 0x0)
                                                                            x0 = x25
                                                                            0x6643e0 ()   // try.81020.38dac8.to // 0x6643e0(0x0, 0x0, 0x9a5580, 0x0)
                                                                        } // end try
                                                                        if (w0 != 0) {
                                                                            goto loc_0x0038df04;
                                                                        } else {
                                                                            x28 = 0
                                                                        }
                                                                        } else {
                                                                            goto loc_0x0038df04;
                                                                        }
                                                                    } else {
                                                                        loc_0x0038df04:
                                                                    try { // cleanup at 0x0038eac8
                                                                        [var_50h] = x25
                                                                        sym.func.003915e0 () // sym.func.003915e0(0x0, 0x0, 0x97b640, 0x0)
                                                                        x0 = [var_60h]
                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97b640, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81022.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                        } // end try
                                                                    try { // cleanup at 0x0038eabc
                                                                        x24 = x0
                                                                        0x65cce0 ()   // try.81022.38dac8.to // 0x65cce0(0x0, 0x0, 0x97b640, 0x0)
                                                                    } // end try
                                                                    x28 = x0
                                                                    x0 = x24
                                                                    sym.imp.objc_release () // try.81023.38dac8.from // void objc_release(0)
                                                                    try { // cleanup at 0x0038eab8
                                                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                                                        x2 += 0x5a0   // (cstr 0x007b0f8a) "user_uid"
                                                                        x0 = [var_60h]
                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81024.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                        } // end try
                                                                    try { // cleanup at 0x0038eab4
                                                                        x24 = x0
                                                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x9a55a0, 0x0)
                                                                        x29 = x29     // sp
                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                        [var_58h] = x0
                                                                    } // end try
                                                                    x0 = x24
                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                    if (!(!w28)) {
                                                                        try { // cleanup at 0x0038eab0
                                                                            x0 = [var_58h]
                                                                            0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                            v = x0 - 3
                                                                            if (((unsigned) v) >= 0) {
                                                                                x0 = [var_58h]
                                                                                0x6651e0 ()   // try.81025.38dac8.to // 0x6651e0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                            } // end try
                                                                            v = x0 - 0x28 // '('
                                                                            if (((unsigned) v) <= 0) {
                                                                                sym.func.0039164c () // try.81026.38dac8.from // sym.func.0039164c(0x0, 0x0, 0x9a55a0, 0x0)
                                                                                try { // cleanup at 0x0038ea60
                                                                                    0x65fe00 ()   // 0x65fe00(0x0, 0x0, 0x9a55a0, 0x0)
                                                                                    x29 = x29     // sp
                                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81027.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                    } // end try
                                                                                try { // cleanup at 0x0038ea54
                                                                                    x24 = x0
                                                                                    0x663ec0 ()   // 0x663ec0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                                    x29 = x29     // sp
                                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81028.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                    } // end try
                                                                                try { // cleanup at 0x0038ea48
                                                                                    x26 = x0
                                                                                    x0 = [var_58h]
                                                                                    x2 = x26
                                                                                    0x669620 ()   // try.81028.38dac8.to // 0x669620(0x0, 0x0, 0x0, 0x0)
                                                                                } // end try
                                                                                sym.func.003916f0 () // sym.func.003916f0(0x0, 0x0, 0x0, 0x0)
                                                                                sym.imp.objc_release () // void objc_release(0)
                                                                                x0 = x24
                                                                                sym.imp.objc_release () // void objc_release(0)
                                                                                x8 = 0x7fffffffffffffff
                                                                                v = x25 - x8
                                                                                if (!(x25 - x8)) {
                                                                                    try { // cleanup at 0x0038e9f8
                                                                                        sym.func.00005e68 () // sym.func.00005e68(0x0, 0x0, 0x0, 0x0)
                                                                                        x29 = x29     // sp
                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81030.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                        } // end try
                                                                                    try { // cleanup at 0x0038e9f4
                                                                                        x26 = x0
                                                                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x0, 0x0, 0x0)
                                                                                        x29 = x29     // sp
                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81030.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                    } // end try
                                                                                    sym.func.0039173c () // try.81031.38dac8.from // sym.func.0039173c(0x0, 0x0, 0x0, 0x0)
                                                                                    try { // cleanup at 0x0038e9fc
                                                                                        x0 = x24
                                                                                        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
                                                                                        if (!(!x0)) {
                                                                                            x0 = x24
                                                                                            x2 = [var_58h]
                                                                                            0x6643e0 ()   // try.81031.38dac8.to // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                                                                        } // end try
                                                                                        if (w0 != 0) {
                                                                                            x0 = x24
                                                                                            sym.imp.objc_release () // try.81032.38dac8.from // void objc_release(0)
                                                                                            goto loc_0x0038e018;
                                                                                        } else {
                                                                                            goto loc_0x0038e268;
                                                                                        }
                                                                                        } else {
                                                                                        loc_0x0038e268:
                                                                                        x0 = x24
                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                        goto loc_0x0038e270;
                                                                                        }
                                                                                } else {
                                                                                    goto loc_0x0038e270;
                                                                                }
                                                                            } else {
                                                                                goto loc_0x0038e270;
                                                                            }
                                                                            } else {
                                                                                goto loc_0x0038e270;
                                                                            }
                                                                    } else {
                                                                            loc_0x0038e018:
                                                                        try { // cleanup at 0x0038eacc
                                                                            sym.func.00391634 () // sym.func.00391634(0x0, 0x0, 0x9a55a0, 0x0)
                                                                            x0 = [var_50h]
                                                                            0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                            x24 = x0
                                                                            sym.func.003917ac () // sym.func.003917ac(0x0, 0x0, 0x9a55a0, 0x0)
                                                                            x0 = [var_60h]
                                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                            x29 = x29     // sp
                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81033.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                            } // end try
                                                                        try { // cleanup at 0x0038ea94
                                                                            x26 = x0
                                                                            0x65cce0 ()   // try.81033.38dac8.to // 0x65cce0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                        } // end try
                                                                        w24 |= w28
                                                                        w25 = w24 ^ w0
                                                                        x0 = x26
                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                        if (w25 != 0) {
                                                                            v = d9 - d8
                                                                            if (((unsigned) v) > 0) {
                                                                                goto loc_0x0038e060;
                                                                            } else {
                                                                                if (!(!w27)) {
                                                                                    x8 = 0x796000
                                                                                    d0 = [x8 + 0x748]
                                                                                    fadd d0, d9, d0
                                                                                    v = d0 - d8
                                                                                    w8 = (hi)? 1 : 0
                                                                                    w8 = w24 | w8
                                                                                    if (w8 == 0) {
                                                                                        goto loc_0x0038e270;
                                                                                    } else {
                                                                                            loc_0x0038e060:
                                                                                        try { // cleanup at 0x0038ea74
                                                                                            x0 = [var_60h]
                                                                                            0x666320 ()   // 0x666320(0x0, 0x0, 0x9a55a0, 0x0)
                                                                                            [var_48h] = x0
                                                                                        } // end try
                                                                                        sym.func.003916c0 () // try.81035.38dac8.from // sym.func.003916c0(0x0, 0x0, 0x9a55a0, 0x0)
                                                                                        try { // cleanup at 0x0038eaa0
                                                                                            x2 = x28
                                                                                            0x6669a0 ()   // 0x6669a0(0x0, 0x0, 0x0, 0x0)
                                                                                            x29 = x29     // sp
                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81036.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                            } // end try
                                                                                        try { // cleanup at 0x0038ea68
                                                                                            x24 = x0
                                                                                            x3 = __CFConstantStringClassReference // 0x9a5000
                                                                                            x3 += 0x460   // (cstr 0x007b0edc) "user_blocked"
                                                                                            x0 = [var_48h]
                                                                                            x2 = x24
                                                                                            0x6710a0 ()   // try.81036.38dac8.to // 0x6710a0(0x0, 0x0, 0x0, 0x9a5460)
                                                                                        } // end try
                                                                                        x0 = x24
                                                                                        sym.imp.objc_release () // try.81037.38dac8.from // void objc_release(0)
                                                                                        try { // cleanup at 0x0038eaa0
                                                                                            x0 = [var_58h]
                                                                                            0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x9a5460)
                                                                                            if (!(!x0)) {
                                                                                                x3 = __CFConstantStringClassReference // 0x9a5000
                                                                                                x3 += 0x5a0   // (cstr 0x007b0f8a) "user_uid"
                                                                                                x0 = [var_48h]
                                                                                                x2 = [var_58h]
                                                                                                0x6710a0 ()   // 0x6710a0(0x0, 0x0, 0x0, 0x9a55a0)
                                                                                            }
                                                                                            sym.func.00391628 () // sym.func.00391628(0x0, 0x0, 0x0, 0x9a5460)
                                                                                            x0 = [var_48h]
                                                                                            0x66a0a0 ()   // try.81038.38dac8.from // 0x66a0a0(0x0, 0x0, 0x0, 0x9a5460)
                                                                                            } // end try
                                                                                        try { // cleanup at 0x0038ea64
                                                                                            sym.func.00391628 () // sym.func.00391628(0x0, 0x0, 0x0, 0x9a5460)
                                                                                            x0 = [var_60h]
                                                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x0, 0x9a5460)
                                                                                            x29 = x29     // sp
                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81038.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                        } // end try
                                                                                        x27 = x0
                                                                                        if (!(x0)) {
                                                                                            try { // cleanup at 0x0038e9f0
                                                                                                x2 = __CFConstantStringClassReference // 0x99c000
                                                                                                x2 += 0xe80   // (cstr 0x007abf41) "update"
                                                                                                x0 = [var_60h]
                                                                                                0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x99ce80, 0x9a5460)
                                                                                                x29 = x29     // sp
                                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.81039.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                            } // end try
                                                                                            x27 = x0
                                                                                            if (!(!x0)) {
                                                                                                goto loc_0x0038e108;
                                                                                            }
                                                                                        } else {
                                                                                            loc_0x0038e108:
                                                                                            x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                                            x0 = [x8 + 0x6f8] // [0xa2b6f8:4]=0 // reloc.NSNull
                                                                                            try { // cleanup at 0x0038ea84
                                                                                                0x666820 ()   // 0x666820(0x0, 0x0, 0x0, 0x9a5460)
                                                                                                x29 = x29     // sp
                                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.81040.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                            } // end try
                                                                                            x24 = x0
                                                                                            v = x27 - x0
                                                                                            if (x27 != x0) {
                                                                                                sym.func.00391548 () // try.81041.38dac8.from // sym.func.00391548(0x0, 0x0, 0x0, 0x9a5460)
                                                                                                try { // cleanup at 0x0038ea78
                                                                                                    sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x9a5460)
                                                                                                    x1 = x0
                                                                                                    x0 = x27
                                                                                                    sym.imp.objc_opt_isKindOfClass () // try.81041.38dac8.to // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x9a5460)
                                                                                                } // end try
                                                                                                x25 = x0
                                                                                                x0 = x24
                                                                                                sym.imp.objc_release () // void objc_release(0)
                                                                                                if (w25 != 0) {
                                                                                                    x0 = x27
                                                                                                    sym.imp.objc_retain () // void objc_retain(0)
                                                                                                    x27 = x0
                                                                                                    try { // cleanup at 0x0038e9e8
                                                                                                        x2 = __CFConstantStringClassReference // 0x95a000
                                                                                                        x2 += 0x900   // (cstr 0x0079c517) "url"
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x95a900, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81042.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                    } // end try
                                                                                                    x24 = x0
                                                                                                    if (!(!x0)) {
                                                                                                        w25 = 1
                                                                                                    } else {
                                                                                                        try { // cleanup at 0x0038e8e8
                                                                                                            x2 = __CFConstantStringClassReference // 0x979000
                                                                                                            x2 += 0xda0   // (cstr 0x0079ec22) "download_url"
                                                                                                            x0 = x27
                                                                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x979da0, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81046.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                        x28 = x0
                                                                                                        if (!(!x0)) {
                                                                                                            w25 = 1
                                                                                                        } else {
                                                                                                            try { // cleanup at 0x0038e8d0
                                                                                                                x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                                                x2 += 0x320   // (cstr 0x007b0e3b) "download_token"
                                                                                                                x0 = x27
                                                                                                                0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a5320, 0x9a5460)
                                                                                                                x29 = x29     // sp
                                                                                                                sym.imp.objc_retainAutoreleasedReturnValue () // try.81047.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            } // end try
                                                                                                            v = x0 - 0
                                                                                                            w25 = (ne)? 1 : 0
                                                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                                                        }
                                                                                                        // CODE XREF from sym.func.0038dac8 @ 0x38e2b0(x)
                                                                                                        x0 = x28
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                    }
                                                                                                    // CODE XREF from sym.func.0038dac8 @ 0x38e178(x)
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81048.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e9e4
                                                                                                        sym.func.003917e8 () // sym.func.003917e8(0x0, 0x0, 0x9a5320, 0x9a5460)
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a5320, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81048.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                    } // end try
                                                                                                    x24 = x0
                                                                                                    x28 = x0
                                                                                                    if (!(x0)) {
                                                                                                        try { // cleanup at 0x0038e8e0
                                                                                                            x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                                            x2 += 0x2e0   // (cstr 0x007b0e31) "update_id"
                                                                                                            x0 = x27
                                                                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x9a52e0, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81049.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                        x28 = x0
                                                                                                    }
                                                                                                    try { // cleanup at 0x0038e9c8
                                                                                                        x0 = x28
                                                                                                        w1 = 0x60     // '`'
                                                                                                        w2 = 0
                                                                                                        sym.func.0038eefc () // sym.func.0038eefc(0x0, 0x60, 0x0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        [var_30h] = x0
                                                                                                    } // end try
                                                                                                    if (!(x24)) {
                                                                                                        x0 = x28
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                    }
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81051.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e9c0
                                                                                                        x2 = __CFConstantStringClassReference // 0x97d000
                                                                                                        x2 += 0x380   // (cstr 0x007a0340) "release_id"
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x60, 0x97d380, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81052.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038e9b0
                                                                                                        x24 = x0
                                                                                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x60, 0x97d380, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81053.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038e9a4
                                                                                                        x26 = x0
                                                                                                        0x665940 ()   // 0x665940(0x0, 0x60, 0x97d380, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        [var_38h] = x0
                                                                                                    } // end try
                                                                                                    x0 = x26
                                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81054.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e99c
                                                                                                        x2 = __CFConstantStringClassReference // 0x95d000
                                                                                                        x2 += 0x2e0   // (cstr 0x0079cd19) "version"
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x60, 0x95d2e0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81055.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038e990
                                                                                                        x24 = x0
                                                                                                        w1 = 0x40     // '@'
                                                                                                        w2 = 0
                                                                                                        sym.func.0038eefc () // sym.func.0038eefc(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        [var_28h] = x0
                                                                                                    } // end try
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81056.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e988
                                                                                                        sym.func.00391674 () // sym.func.00391674(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81056.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                    } // end try
                                                                                                    x24 = x0
                                                                                                    if (!(!x0)) {
                                                                                                        try { // cleanup at 0x0038e924
                                                                                                            sym.func.00391674 () // sym.func.00391674(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81058.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            } // end try
                                                                                                        try { // cleanup at 0x0038e91c
                                                                                                            x28 = x0
                                                                                                            w1 = 0x50     // 'P'
                                                                                                            w2 = 0
                                                                                                            sym.func.0038eefc () // sym.func.0038eefc(0x0, 0x50, 0x0, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            [var_20h] = x0
                                                                                                        } // end try
                                                                                                        x0 = x28
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                    } else {
                                                                                                        sym.func.00391640 () // sym.func.00391640(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        [var_20h] = x8
                                                                                                    }
                                                                                                    // CODE XREF from sym.func.0038dac8 @ 0x38e42c(x)
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81059.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e980
                                                                                                        sym.func.00391664 () // sym.func.00391664(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81059.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                    } // end try
                                                                                                    x24 = x0
                                                                                                    if (!(!x0)) {
                                                                                                        try { // cleanup at 0x0038e90c
                                                                                                            sym.func.00391664 () // sym.func.00391664(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81061.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            } // end try
                                                                                                        try { // cleanup at 0x0038e904
                                                                                                            x28 = x0
                                                                                                            w1 = 0x4b0
                                                                                                            w2 = 1
                                                                                                            sym.func.0038eefc () // sym.func.0038eefc(0x0, 0x4b0, 0x1, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            [var_10h] = x0 // (cstr 0x00a2b000) "6\u0484"
                                                                                                        } // end try
                                                                                                        x0 = x28
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                    } else {
                                                                                                        sym.func.00391640 () // sym.func.00391640(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        [var_10h] = x8 // (cstr 0x00a2b000) "6\u0484"
                                                                                                    }
                                                                                                    // CODE XREF from sym.func.0038dac8 @ 0x38e48c(x)
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81062.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e978
                                                                                                        sym.func.00391658 () // sym.func.00391658(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81062.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                    } // end try
                                                                                                    x24 = x0
                                                                                                    if (!(!x0)) {
                                                                                                        try { // cleanup at 0x0038e8f4
                                                                                                            sym.func.00391658 () // sym.func.00391658(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                            x0 = x27
                                                                                                            0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // try.81064.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            } // end try
                                                                                                        try { // cleanup at 0x0038e8ec
                                                                                                            x28 = x0
                                                                                                            w1 = 0xa0
                                                                                                            w2 = 0
                                                                                                            sym.func.0038eefc () // sym.func.0038eefc(0x0, 0xa0, 0x0, 0x9a5460)
                                                                                                            x29 = x29     // sp
                                                                                                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                                            [var_18h] = x0
                                                                                                        } // end try
                                                                                                        x0 = x28
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                    } else {
                                                                                                        x8 = __CFConstantStringClassReference // 0x9a5000
                                                                                                        x8 += 0x5c0   // (cstr 0x007b0f93) "update.deb"
                                                                                                        [var_18h] = x8
                                                                                                    }
                                                                                                    // CODE XREF from sym.func.0038dac8 @ 0x38e4f4(x)
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81065.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e970
                                                                                                        x2 = __CFConstantStringClassReference // 0x97d000
                                                                                                        x2 += 0x3a0   // (cstr 0x007a034b) "sha256"
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x97d3a0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81066.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038e960
                                                                                                        x24 = x0
                                                                                                        sym.func.0038a1f4 () // sym.func.0038a1f4(0x0, 0x40, 0x97d3a0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81067.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038e954
                                                                                                        x26 = x0
                                                                                                        0x665940 ()   // 0x665940(0x0, 0x40, 0x97d3a0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        [var_8h] = x0
                                                                                                    } // end try
                                                                                                    x0 = x26
                                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81068.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e950
                                                                                                        x2 = __CFConstantStringClassReference // 0x97d000
                                                                                                        x2 += 0x400   // (cstr 0x007a0368) "size"
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x97d400, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81069.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038e940
                                                                                                        x24 = x0
                                                                                                        sym.func.0038f070 () // sym.func.0038f070(0x0, 0x40, 0x97d400, 0x9a5460)
                                                                                                        [var_40h] = x0
                                                                                                    } // end try
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81070.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e93c
                                                                                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                                        x2 += 0x5e0   // (cstr 0x007b0f9e) "published_at"
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81071.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                        } // end try
                                                                                                    try { // cleanup at 0x0038e938
                                                                                                        x24 = x0
                                                                                                        0x6609e0 ()   // try.81071.38dac8.to // 0x6609e0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                    } // end try
                                                                                                    v8.16b = v0.16b
                                                                                                    x0 = x24
                                                                                                    sym.imp.objc_release () // try.81072.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038e934
                                                                                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                                        x2 += 0x5e0   // (cstr 0x007b0f9e) "published_at"
                                                                                                        x0 = x27
                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                        x29 = x29     // sp
                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81072.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                    } // end try
                                                                                                    if (!(!x0)) {
                                                                                                        v = d8 - 0.0
                                                                                                        w8 = (gt)? 1 : 0
                                                                                                        v = d8 - d11
                                                                                                        w26 = (hi)? 0 : w8
                                                                                                    } else {
                                                                                                        w26 = 1
                                                                                                    }
                                                                                                    // CODE XREF from sym.func.0038dac8 @ 0x38e5dc(x)
                                                                                                    sym.imp.objc_release () // try.81073.38dac8.from // void objc_release(0)
                                                                                                    try { // cleanup at 0x0038ea00
                                                                                                        x0 = [var_38h]
                                                                                                        0x6651e0 ()   // 0x6651e0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                        if (!(!x0)) {
                                                                                                            x0 = [var_38h]
                                                                                                            w1 = 0x20     // mach0_segment64_0
                                                                                                            sym.func.0038d2a4 () // sym.func.0038d2a4(0x0, 0x20, 0x9a55e0, 0x9a5460)
                                                                                                            x24 = x0
                                                                                                        } else {
                                                                                                            w24 = 1
                                                                                                        }
                                                                                                        // CODE XREF from sym.func.0038dac8 @ 0x38e604(x)
                                                                                                        if (w25 == 0) {
                                                                                                            x0 = [var_30h]
                                                                                                            sym.func.0038a310 () // sym.func.0038a310(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                            w8 = w0 & w24
                                                                                                            v = w8 - 1
                                                                                                            if (!(w8 - 1)) {
                                                                                                                x0 = [var_28h]
                                                                                                                0x6651e0 ()   // 0x6651e0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                if (!(!x0)) {
                                                                                                                    sym.func.00391674 () // sym.func.00391674(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                    0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                    x29 = x29     // sp
                                                                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81073.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                                } // end try
                                                                                                                x24 = x0
                                                                                                                if (!(!x0)) {
                                                                                                                    try { // cleanup at 0x0038e8dc
                                                                                                                        x0 = [var_20h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                                                                                        0x6651e0 ()   // 0x6651e0(0xa2b000, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                        if (!(!x0)) {
                                                                                                                            goto loc_0x0038e654;
                                                                                                                        } else {
                                                                                                                            goto loc_0x0038e814;
                                                                                                                        }
                                                                                                                } else {
                                                                                                                        loc_0x0038e654:
                                                                                                                        sym.func.00391664 () // sym.func.00391664(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                        0x666bc0 ()   // 0x666bc0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                        x29 = x29     // sp
                                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81074.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                                    } // end try
                                                                                                                    x28 = x0
                                                                                                                    if (!(!x0)) {
                                                                                                                        try { // cleanup at 0x0038e8d4
                                                                                                                            x0 = [var_10h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                                                                                            0x6651e0 ()   // 0x6651e0(0xa2b000, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                            if (!(!x0)) {
                                                                                                                                goto loc_0x0038e678;
                                                                                                                            } else {
                                                                                                                                goto loc_0x0038e80c;
                                                                                                                            }
                                                                                                                    } else {
                                                                                                                            loc_0x0038e678:
                                                                                                                            x0 = [var_18h] // (cstr 0x007b0f93) "update.deb"
                                                                                                                            sym.func.0038f138 () // sym.func.0038f138(0x9a55c0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                            if (!(!w0)) {
                                                                                                                                x0 = [var_8h]
                                                                                                                                w1 = 0x40     // '@'
                                                                                                                                sym.func.0038d2a4 () // try.81075.38dac8.to // sym.func.0038d2a4(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                            } // end try
                                                                                                                            x8 = [var_40h]
                                                                                                                            v = x8 - 0
                                                                                                                            w8 = (eq)? 0 : w0
                                                                                                                            w25 = w8 & w26
                                                                                                                            x0 = x28
                                                                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                                                                            x0 = x24
                                                                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                                                                            v = w25 - 1
                                                                                                                            if (!(w25 - 1)) {
                                                                                                                                x8 = __CFConstantStringClassReference // 0x9a5000
                                                                                                                                x8 += 0x2e0   // (cstr 0x007b0e31) "update_id"
                                                                                                                                x9 = __CFConstantStringClassReference // 0x97d000
                                                                                                                                x9 += 0x220   // (cstr 0x007a0314) "offer_id"
                                                                                                                                [var_78h] = (x9, 2)
                                                                                                                                x8 = [var_30h]
                                                                                                                                [var_b8h] = (x8, 2)
                                                                                                                                x8 = __CFConstantStringClassReference // 0x95d000
                                                                                                                                x9 = x8 + 0x2e0 // (cstr 0x0079cd19) "version"
                                                                                                                                x8 = __CFConstantStringClassReference // 0x95b000
                                                                                                                                x8 += 0x60    // (cstr 0x0079c9b6) "title"
                                                                                                                                [var_88h] = (x9, 2)
                                                                                                                                (x8, 2) = 3   // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                                                                                                [var_c8h] = (x9, 2)
                                                                                                                                x8 = __CFConstantStringClassReference // 0x95e000
                                                                                                                                x9 = x8 + 0x740 // (cstr 0x0079d278) "message"
                                                                                                                                x8 = __CFConstantStringClassReference // 0x97d000
                                                                                                                                x8 += 0x3c0   // (cstr 0x007a0352) "file_name"
                                                                                                                                [var_98h] = (x9, 2)
                                                                                                                                (x9, 2) = 3   // (cstr 0x007b0f93) "update.deb" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                                                                                                [var_d8h] = (x9, 2)
                                                                                                                                x8 = [var_8h]
                                                                                                                                [var_e8h] = x8
                                                                                                                                x8 = __CFConstantStringClassReference // 0x97d000
                                                                                                                                x9 = x8 + 0x3a0 // (cstr 0x007a034b) "sha256"
                                                                                                                                x8 = __CFConstantStringClassReference // 0x97d000
                                                                                                                                x8 += 0x400   // (cstr 0x007a0368) "size"
                                                                                                                                [var_a8h] = (x9, 2)
                                                                                                                                sym.func.003916c0 () // try.81076.38dac8.from // sym.func.003916c0(0x0, 0x40, 0x9a55e0, 0x9a5460)
                                                                                                                                try { // cleanup at 0x0038e8bc
                                                                                                                                    x2 = [var_40h]
                                                                                                                                    0x666aa0 ()   // 0x666aa0(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                                                    x29 = x29     // sp
                                                                                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81076.38dac8.to // void objc_retainAutoreleasedReturnValue(0)
                                                                                                                                } // end try
                                                                                                                                x24 = x0
                                                                                                                                [var_f0h] = x0
                                                                                                                                sym.func.00391548 () // try.81077.38dac8.from // sym.func.00391548(0x0, 0x40, 0x0, 0x9a5460)
                                                                                                                                try { // cleanup at 0x0038e8ac
                                                                                                                                    x2 = sp + 0xb8
                                                                                                                                    x3 = sp + 0x78
                                                                                                                                    w4 = 8
                                                                                                                                    0x660460 ()   // 0x660460(0x0, 0x40, 0x10077f38, 0x10077ef8)
                                                                                                                                    x29 = x29     // sp
                                                                                                                                    sym.imp.objc_retainAutoreleasedReturnValue () // try.81078.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                                                    } // end try
                                                                                                                                try { // cleanup at 0x0038e89c
                                                                                                                                    x26 = x0
                                                                                                                                    0x666320 ()   // try.81079.38dac8.from // 0x666320(0x0, 0x40, 0x10077f38, 0x10077ef8)
                                                                                                                                    } // end try
                                                                                                                                try { // cleanup at 0x0038ec24
                                                                                                                                    x28 = x0
                                                                                                                                    x0 = x26
                                                                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                                                                    x0 = x24
                                                                                                                                    sym.imp.objc_release () // try.81080.38dac8.from // void objc_release(0)
                                                                                                                                    } // end try
                                                                                                                                try { // cleanup at 0x0038e8c0
                                                                                                                                    x0 = [var_38h]
                                                                                                                                    0x6651e0 ()   // 0x6651e0(0x0, 0x40, 0x10077f38, 0x10077ef8)
                                                                                                                                    if (!(!x0)) {
                                                                                                                                        x3 = __CFConstantStringClassReference // 0x97d000
                                                                                                                                        x3 += 0x380   // (cstr 0x007a0340) "release_id"
                                                                                                                                        x0 = x28
                                                                                                                                        x2 = [var_38h]
                                                                                                                                        0x6710a0 ()   // try.81080.38dac8.to // 0x6710a0(0x0, 0x40, 0x0, 0x97d380)
                                                                                                                                    }
                                                                                                                                } // end try
                                                                                                                                v = d8 - 0.0
                                                                                                                                if (d8 > 0.0) {
                                                                                                                                    sym.func.003916c0 () // sym.func.003916c0(0x0, 0x40, 0x10077f38, 0x10077ef8)
                                                                                                                                    fcvtms x2, d8
                                                                                                                                    try { // cleanup at 0x0038e8c0
                                                                                                                                        0x666a40 ()   // 0x666a40(0x0, 0x40, 0x0, 0x10077ef8)
                                                                                                                                        x29 = x29     // sp
                                                                                                                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81082.38dac8.from // void objc_retainAutoreleasedReturnValue(0)
                                                                                                                                        } // end try
                                                                                                                                    try { // cleanup at 0x0038e87c
                                                                                                                                        x24 = x0
                                                                                                                                        x3 = __CFConstantStringClassReference // 0x9a5000
                                                                                                                                        x3 += 0x5e0   // (cstr 0x007b0f9e) "published_at"
                                                                                                                                        x0 = x28
                                                                                                                                        x2 = x24
                                                                                                                                        0x6710a0 ()   // try.81083.38dac8.from // 0x6710a0(0x0, 0x40, 0x0, 0x9a55e0)
                                                                                                                                        } // end try
                                                                                                                                    try { // cleanup at 0x0038ec24
                                                                                                                                        x0 = x24
                                                                                                                                        sym.imp.objc_release () // try.81084.38dac8.from // void objc_release(0)
                                                                                                                                }
                                                                                                                                    } // end try
                                                                                                                                try { // cleanup at 0x0038e8c0
                                                                                                                                    x0 = x28
                                                                                                                                    0x65f0c0 ()   // try.81085.38dac8.from // 0x65f0c0(0x0, 0x40, 0x10077f38, 0x10077ef8)
                                                                                                                                    } // end try
                                                                                                                                try { // cleanup at 0x0038e88c
                                                                                                                                    x24 = x0
                                                                                                                                    x3 = __CFConstantStringClassReference // 0x9a5000
                                                                                                                                    x3 += 0x480   // (cstr 0x007b0ee9) "update_offer"
                                                                                                                                    x0 = [var_48h]
                                                                                                                                    x2 = x24
                                                                                                                                    0x6710a0 ()   // try.81086.38dac8.from // 0x6710a0(0x0, 0x40, 0x0, 0x9a5480)
                                                                                                                                    } // end try
                                                                                                                                try { // cleanup at 0x0038ec24
                                                                                                                                    x0 = x24
                                                                                                                                    sym.imp.objc_release () // void objc_release(0)
                                                                                                                                    x0 = x28
                                                                                                                                    sym.imp.objc_release () // try.81086.38dac8.to // void objc_release(0)
                                                                                                                                } // end try
                                                                                                                            }
                                                                                                                            } else {
                                                                                                                            loc_0x0038e80c:
                                                                                                                            x0 = x28
                                                                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                                                                            loc_0x0038e814:
                                                                                                                            x0 = x24
                                                                                                                            sym.imp.objc_release () // try.81087.38dac8.from // void objc_release(0)
                                                                                                                            }
                                                                                                                    }
                                                                                                                }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    try { // cleanup at 0x0038ec24
                                                                                                        // CODE XREF from sym.func.0038dac8 @ 0x38e808(x)
                                                                                                        x0 = [var_8h]
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                        x0 = [var_18h] // (cstr 0x007b0f93) "update.deb"
                                                                                                        sym.imp.objc_release () // void objc_release(0x0000000000000000)
                                                                                                        x0 = [var_10h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                                                                        sym.imp.objc_release () // void objc_release(0x000000000084d236)
                                                                                                        x0 = [var_20h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                                                                        sym.imp.objc_release () // void objc_release(0x000000000084d236)
                                                                                                        x0 = [var_28h]
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                        x0 = [var_38h]
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                        x0 = [var_30h]
                                                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                                                        x0 = x27
                                                                                                        sym.imp.objc_release () // try.81088.38dac8.from // void objc_release(0)
                                                                                                }
                                                                                            } else {
                                                                                                x0 = x24
                                                                                                sym.imp.objc_release () // void objc_release(0)
                                                                                            }
                                                                                        }
                                                                                            } // end try
                                                                                        try { // cleanup at 0x0038ea84
                                                                                            // CODE XREF from sym.func.0038dac8 @ 0x38e264(x)
                                                                                            x0 = [var_48h]
                                                                                            0x65f0c0 ()   // try.81089.38dac8.from // 0x65f0c0(0x0, 0x0, 0x0, 0x9a5460)
                                                                                            } // end try
                                                                                        try { // cleanup at 0x0038ec24
                                                                                            x28 = x0
                                                                                            x0 = x27
                                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                                            x0 = [var_48h]
                                                                                            sym.imp.objc_release () // void objc_release(0)
                                                                                    }
                                                                                } else {
                                                                                    goto loc_0x0038e270;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            loc_0x0038e270:
                                                                            // CODE XREF from sym.func.0038dac8 @ 0x38e258(x)
                                                                            x28 = 0
                                                                        }
                                                                    }
                                                                    try { // cleanup at 0x0038ec24
                                                                        // CODE XREF from sym.func.0038dac8 @ 0x38e878(x)
                                                                        x0 = [var_58h]
                                                                        sym.imp.objc_release () // void objc_release(0)
                                                                        x25 = [var_50h]
                                                                    }
                                                                    // CODE XREF from sym.func.0038dac8 @ 0x38e234(x)
                                                                    x0 = x25
                                                                    sym.imp.objc_release () // try.81045.38dac8.to // void objc_release(0)
                                                                } // end try
                                                            }
                                                        }
                                                    } else {
                                                        goto loc_0x0038e220;
                                                    }
                                                    }
                                            } else {
                                                goto loc_0x0038e220;
                                            }
                                        } else {
                                            goto loc_0x0038e220;
                                        }
                                        } else {
                                        x0 = [var_50h]
                                        sym.imp.objc_release () // void objc_release(0)
                                        x0 = [var_58h]
                                        sym.imp.objc_release () // void objc_release(0)
                                        goto loc_0x0038e208;
                                        }
                                    } else {
                                    loc_0x0038e208:
                                    x0 = x28
                                    sym.imp.objc_release () // void objc_release(0)
                                    x0 = x26
                                    sym.imp.objc_release () // void objc_release(0)
                                    goto loc_0x0038e218;
                                    }
                                } else {
                                loc_0x0038e218:
                                x0 = x25
                                sym.imp.objc_release () // void objc_release(0)
                                goto loc_0x0038e220;
                                }
                            } else {
                            loc_0x0038e220:
                            x28 = 0
                            }
                        try { // cleanup at 0x0038ec24
                            // CODE XREF from sym.func.0038dac8 @ 0x38e288(x)
                            x0 = [var_60h]
                            sym.imp.objc_release () // try.81044.38dac8.to // void objc_release(0)
                        } // end try
                    } else {
                        goto loc_0x0038e184;
                    }
                    } else {
                        goto loc_0x0038e184;
                    }
                } else {
                loc_0x0038e184:
                x28 = 0
                }
            try { // cleanup at 0x0038ec24
                // CODE XREF from sym.func.0038dac8 @ 0x38e22c(x)
                x0 = x23
                sym.imp.objc_release () // void objc_release(0)
                x0 = x22
                sym.imp.objc_release () // void objc_release(0)
        } else {
            goto loc_0x0038e17c;
        }
        } else {
        loc_0x0038e17c:
        x28 = 0
        }
        // CODE XREF from sym.func.0038dac8 @ 0x38e180(x)
        x0 = x21
        sym.imp.objc_release () // void objc_release(0)
        x0 = x20
        sym.imp.objc_release () // void objc_release(0)
        x0 = x19
        sym.imp.objc_release () // try.81043.38dac8.to // void objc_release(0)
    } // end try
    x8 = [var_f8h]
    sym.func.003914f0 () // sym.func.003914f0(0x0, 0x0, 0x964480, 0x0)
    if (!(v)) {
        x0 = x28
        (x29, 2) = 3  // sp
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        (d9, 2) = 3
        (d11, 2) = 3
        sp += 0x180
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto sym.imp.objc_autoreleaseReturnValue // sym.imp.objc_autoreleaseReturnValue(0x0, 0x0, 0x964480, 0x0)
        }
    } else {
        sym.imp.__stack_chk_fail () // try.81047.38dac8.from // void __stack_chk_fail(void)
        return x0;
    }
    } // end try
}

===== 0x00375a20 policy_state_machine
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.00375a20 (void *instance, int64_t arg2, int64_t arg3, int64_t arg4, double arg5) {
    [sp - 0x70]! = (d9, 2)
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    v8.16b = v0.16b // arg5
    x22 = x3      // arg4
    x21 = x2      // arg3
    x20 = x1      // arg2
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.00376718 () // sym.func.00376718(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.003766d0 () // sym.func.003766d0(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x21 = x0
    x0 = x22
    sym.imp.objc_retain () // void objc_retain(0)
    x22 = x0
    if (!(!x19)) {
        try { // cleanup at 0x00375d10
            x0 = x21
            0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
            if (!(!x0)) {
                x0 = x22
                0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
                if (!(!x0)) {
                    x0 = x19
                    sym.func.0037589c () // try.79100.375a20.to // sym.func.0037589c(0x0, 0x0, 0x0, 0x0)
                } // end try
                if (!(!w0)) {
                    try { // cleanup at 0x00375ccc
                        x0 = x19
                        sym.func.00375994 () // sym.func.00375994(0x0, 0x0, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.79102.375a20.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x00375ce8
                        x23 = x0
                        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
                        if (!(!x0)) {
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x5c0] // [0xa2b5c0:4]=0 // reloc.NSUserDefaults
                            sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.79102.375a20.to // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                        x24 = x0
                        sym.imp.objc_sync_enter () // sym.imp.objc_sync_enter(0x0, 0x0, 0x0, 0x0)
                        x8 = 0xb7a000
                        d0 = [x8 + 0x670]
                        d1 = d8 - d0
                        v = d0 - 0.0
                        fccmp d8, d0, 8, gt
                        d0 = 5.00000000
                        fccmp d1, d0, 0, ge
                        x25 = 0xb7a000
                        x28 = 0xb7a000
                        x27 = 0xb7a000
                        x26 = 0xb7a000
                        if (d0 < 0.0) {
                            x0 = [x28 + 0x648]
                            try { // cleanup at 0x00375cf0
                                x2 = x23
                                0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                if (!(!w0)) {
                                    x0 = [x27 + 0x650]
                                    v = x0 - x20
                                    if (x0 != x20) {
                                        x2 = x20
                                        0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                        if (!(!w0)) {
                                            goto loc_0x00375b2c;
                                        } else {
                                            goto loc_0x00375b50;
                                        }
                                    } else {
                                        loc_0x00375b2c:
                                        x0 = [x26 + 0x658]
                                        x2 = x21
                                        0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                        if (!(!w0)) {
                                            x8 = 0xb7a000
                                            x0 = [x8 + 0x660]
                                            x2 = x22
                                            0x6643e0 ()   // 0x6643e0(0x0, 0x0, 0x0, 0x0)
                                            if (w0 == 0) {
                                                goto loc_0x00375b50;
                                            }
                                        } else {
                                            goto loc_0x00375b50;
                                        }
                                    }
                                } else {
                                    goto loc_0x00375b50;
                                }
                        } else {
                                loc_0x00375b50:
                                x0 = x23
                                x1 = x20
                                x2 = x21
                                x3 = x22
                                x4 = 0
                                x5 = 0
                                v0.16b = v8.16b
                                sym.func.00379458 () // sym.func.00379458(0x0, 0x0, 0x0, 0x0)
                                x29 = x29     // sp
                                sym.imp.objc_retainAutoreleasedReturnValue () // try.79103.375a20.to // void objc_retainAutoreleasedReturnValue(0)
                            } // end try
                            x8 = [x25 + 0x668]
                            [x25 + 0x668] = x0
                            x0 = x8
                            sym.imp.objc_release () // try.79104.375a20.from // void objc_release(0)
                            try { // cleanup at 0x00375cf0
                                x0 = x23
                                0x65f0c0 ()   // try.79104.375a20.to // 0x65f0c0(0x0, 0x0, 0x0, 0x0)
                            } // end try
                            x8 = [x28 + 0x648]
                            [x28 + 0x648] = x0
                            x0 = x8
                            sym.imp.objc_release () // try.79105.375a20.from // void objc_release(0)
                            try { // cleanup at 0x00375cf0
                                x0 = x20
                                0x65f0c0 ()   // try.79105.375a20.to // 0x65f0c0(0x0, 0x0, 0x0, 0x0)
                            } // end try
                            x8 = [x27 + 0x650]
                            [x27 + 0x650] = x0
                            x0 = x8
                            sym.imp.objc_release () // try.79106.375a20.from // void objc_release(0)
                            try { // cleanup at 0x00375cf0
                                x0 = x21
                                0x65f0c0 ()   // try.79106.375a20.to // 0x65f0c0(0x0, 0x0, 0x0, 0x0)
                            } // end try
                            x8 = [x26 + 0x658]
                            [x26 + 0x658] = x0
                            x0 = x8
                            sym.imp.objc_release () // try.79107.375a20.from // void objc_release(0)
                            try { // cleanup at 0x00375cf0
                                x0 = x22
                                0x65f0c0 ()   // try.79107.375a20.to // 0x65f0c0(0x0, 0x0, 0x0, 0x0)
                            } // end try
                            x26 = 0xb7a000
                            x26 += 0x660
                            x8 = [x26]
                            [x26] = x0
                            x0 = x8
                            sym.imp.objc_release () // void objc_release(0)
                            [x26 + 0x10] = d8
                        }
                        x0 = [x25 + 0x668]
                        try { // cleanup at 0x00375cf0
                            x2 = __CFConstantStringClassReference // 0x95a000
                            x2 += 0xe0    // (cstr 0x0079c030) "uid"
                            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x95a0e0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.79109.375a20.from // void objc_retainAutoreleasedReturnValue(0)
                            } // end try
                        try { // cleanup at 0x00375cc4
                            x26 = x0
                            w1 = 1
                            sym.func.00375154 () // sym.func.00375154(0x0, 0x1, 0x95a0e0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.79110.375a20.from // void objc_retainAutoreleasedReturnValue(0)
                            } // end try
                        try { // cleanup at 0x00375cd0
                            x27 = x0
                            0x6651e0 ()   // 0x6651e0(0x0, 0x1, 0x95a0e0, 0x0)
                            if (!(!x0)) {
                                x0 = [x25 + 0x668]
                                x1 = __CFConstantStringClassReference // 0x95a000
                                x1 += 0x100   // (cstr 0x0079c034) "base"
                                sym.func.003797f4 () // try.79110.375a20.to // sym.func.003797f4(0x0, 0x95a100)
                            } // end try
                            x25 = x0
                            } else {
                            w25 = 0
                            }
                        // CODE XREF from sym.func.00375a20 @ 0x375c40(x)
                        x0 = x27
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x26
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x24
                        sym.imp.objc_sync_exit () // sym.imp.objc_sync_exit(0x0, 0x1, 0x95a0e0, 0x0)
                        x0 = x24
                        sym.imp.objc_release () // void objc_release(0)
                        } else {
                        w25 = 0
                        }
                    // CODE XREF from sym.func.00375a20 @ 0x375c90(x)
                    x0 = x23
                    sym.imp.objc_release () // void objc_release(0)
                } else {
                    goto loc_0x00375c44;
                }
                } else {
                    goto loc_0x00375c44;
                }
            } else {
                goto loc_0x00375c44;
            }
    } else {
        loc_0x00375c44:
        w25 = 0
    }
    // CODE XREF from sym.func.00375a20 @ 0x375cc0(x)
    x0 = x22
    sym.imp.objc_release () // void objc_release(0)
    x0 = x21
    sym.imp.objc_release () // void objc_release(0)
    x0 = x20
    sym.imp.objc_release () // void objc_release(0)
    x0 = x19
    sym.imp.objc_release () // void objc_release(0)
    x0 = x25
    (x29, 2) = 3  // sp
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3   // sp
}

===== 0x00157bc8 svip_capability_check
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.00157bc8 (void) {
    sp -= 0x80
    x2 = x30
    sym.func.002dcb74 () // sym.func.002dcb74(0x0, 0x0, 0x0, 0x0)
    x30 = x2
    [var_70h] = (x29, 2)
    x20 = x1
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.002db1d0 () // sym.func.002db1d0(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x20 = x0
    try { // cleanup at 0x00157f84
        x0 = x19
        [var_8h] = x19
        0x666320 ()   // try.31365.157bc8.to // 0x666320(0x0, 0x0, 0x0, 0x0)
    } // end try
    x22 = x0
    x26 = reloc.fixup.tokenizer // 0xa2b000
    if (!(!x0)) {
        x0 = x22
        sym.imp.objc_retain () // void objc_retain(0)
    } else {
        x0 = [x26 + 0x638] // reloc.NSMutableDictionary
        try { // cleanup at 0x00157f44
            0x6603a0 ()   // 0x6603a0(0x0, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.31366.157bc8.to // void objc_retainAutoreleasedReturnValue(0)
    }
    } // end try
    // CODE XREF from sym.func.00157bc8 @ 0x157c14(x)
    sym.func.002db260 () // sym.func.002db260(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_release () // try.31367.157bc8.from // void objc_release(0)
    try { // cleanup at 0x00157f7c
        x1 = __CFConstantStringClassReference // 0x97b000
        x1 += 0x820   // (cstr 0x0079f8ce) "svip"
        x0 = x20
        sym.func.003797f4 () // try.31368.157bc8.from // sym.func.003797f4(0x0, 0x97b820)
        } // end try
    try { // cleanup at 0x00157f78
        x24 = x0
        sym.func.002e3b54 () // sym.func.002e3b54(0x0, 0x97b820, 0x0, 0x0)
        x0 = x20
        0x666bc0 ()   // 0x666bc0(0x0, 0x97b820, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.31368.157bc8.to // void objc_retainAutoreleasedReturnValue(0)
    } // end try
    x22 = x0
    sym.func.002df7f0 () // try.31369.157bc8.from // sym.func.002df7f0(0x0, 0x97b820, 0x0, 0x0)
    try { // cleanup at 0x00157f98
        sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x97b820, 0x0, 0x0)
        x1 = x0
        x0 = x22
        sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
        if (w0 != 0) {
            sym.func.002e3b54 () // sym.func.002e3b54(0x0, 0x0, 0x0, 0x0)
            x0 = x20
            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.31369.157bc8.to // void objc_retainAutoreleasedReturnValue(0)
        } // end try
        sym.func.002db2bc () // sym.func.002db2bc(0x0, 0x0, 0x0, 0x0)
        sym.imp.objc_release () // void objc_release(0)
        if (!(!x23)) {
            x19 = x26     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x23
            sym.imp.objc_retain () // void objc_retain(0)
            x22 = x0
            w28 = 1
            [sp] = x0
        } else {
            goto loc_0x00157cb8;
        }
        } else {
        x0 = x22
        sym.imp.objc_release () // try.31370.157bc8.from // void objc_release(0)
            loc_0x00157cb8:
        try { // cleanup at 0x00157f4c
            sym.func.002e3b54 () // sym.func.002e3b54(0x0, 0x0, 0x0, 0x0)
            x0 = x19
            0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.31370.157bc8.to // void objc_retainAutoreleasedReturnValue(0)
        } // end try
        x23 = x0
        x0 = [x25 + 0x620] // section.17.__DATA_CONST.__objc_nlclslist
        try { // cleanup at 0x00157f90
            sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x9d4c28, 0x0, 0x0, 0x0)
            x1 = x0       // section.17.__DATA_CONST.__objc_nlclslist
            x0 = x23
            sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x9d4c28, 0x0, 0x0)
            if (w0 != 0) {
                sym.func.002e3b54 () // sym.func.002e3b54(0x0, 0x9d4c28, 0x0, 0x0)
                x0 = x19
                0x666bc0 ()   // 0x666bc0(0x0, 0x9d4c28, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.31371.157bc8.to // void objc_retainAutoreleasedReturnValue(0)
            } // end try
            x22 = x0
            x19 = x26     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            } else {
            x19 = x26     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x22 = 0
            }
        // CODE XREF from sym.func.00157bc8 @ 0x157d04(x)
        x0 = x23
        sym.imp.objc_release () // void objc_release(0)
        w28 = 0
        [sp] = 0
        }
    try { // cleanup at 0x00157f70
        // CODE XREF from sym.func.00157bc8 @ 0x157cac(x)
        sym.func.002e9a00 () // sym.func.002e9a00(0x0, 0x9d4c28, 0x0, 0x0)
        x0 = x22
        0x666bc0 ()   // 0x666bc0(0x0, 0x9d4c28, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.31373.157bc8.from // void objc_retainAutoreleasedReturnValue(0)
        } // end try
    try { // cleanup at 0x00157f8c
        x25 = x0
        0x65cce0 ()   // 0x65cce0(0x0, 0x9d4c28, 0x0, 0x0)
        movi v8.2d, 0000000000000000
        if (!(!w0)) {
            sym.func.002e99f4 () // sym.func.002e99f4(0x0, 0x9d4c28, 0x0, 0x0)
            x0 = x22
            0x666bc0 ()   // 0x666bc0(0x0, 0x9d4c28, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.31374.157bc8.from // void objc_retainAutoreleasedReturnValue(0)
            } // end try
        try { // cleanup at 0x00157f48
            x26 = x0
            0x65cce0 ()   // try.31374.157bc8.to // 0x65cce0(0x0, 0x9d4c28, 0x0, 0x0)
        } // end try
        sym.func.002e46d8 () // sym.func.002e46d8(0x0, 0x9d4c28, 0x0, 0x0)
        x0 = x25
        sym.imp.objc_release () // void objc_release(0)
        movi v8.2d, 0000000000000000
        if (w27 == 0) {
            try { // cleanup at 0x00157f3c
                sym.func.002e99e8 () // sym.func.002e99e8(0x0, 0x9d4c28, 0x0, 0x0)
                x0 = x22
                0x666bc0 ()   // 0x666bc0(0x0, 0x9d4c28, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.31376.157bc8.from // void objc_retainAutoreleasedReturnValue(0)
                } // end try
            try { // cleanup at 0x00157f38
                x25 = x0
                0x6609e0 ()   // try.31376.157bc8.to // 0x6609e0(0x0, 0x9d4c28, 0x0, 0x0)
            } // end try
            v8.16b = v0.16b
            goto loc_0x00157d94;
        }
        } else {
        loc_0x00157d94:
        x0 = x25
        sym.imp.objc_release () // try.31377.157bc8.from // void objc_release(0)
        }
    try { // cleanup at 0x00157f6c
        x0 = x22
        0x666320 ()   // try.31377.157bc8.to // 0x666320(0x0, 0x9d4c28, 0x0, 0x0)
    } // end try
    x26 = x0
    if (!(!x0)) {
        x0 = x26
        sym.imp.objc_retain () // void objc_retain(0)
    } else {
        x0 = [x19 + 0x638] // reloc.NSMutableDictionary
        try { // cleanup at 0x00157f40
            0x6603a0 ()   // 0x6603a0(0x0, 0x9d4c28, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.31378.157bc8.to // void objc_retainAutoreleasedReturnValue(0)
    }
    } // end try
    // CODE XREF from sym.func.00157bc8 @ 0x157db4(x)
    x25 = x0
    x19 = [var_8h]
    x0 = x26
    sym.imp.objc_release () // void objc_release(0)
    sym.func.002e1790 () // try.31379.157bc8.from // sym.func.002e1790(0x0, 0x9d4c28, 0x0, 0x0)
    try { // cleanup at 0x00157fa0
        x2 = x24
        0x6669a0 ()   // 0x6669a0(0x0, 0x9d4c28, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.31380.157bc8.from // void objc_retainAutoreleasedReturnValue(0)
        } // end try
    try { // cleanup at 0x00157f60
        x27 = x0
        x26 = __CFConstantStringClassReference // 0x97b000
        x26 += 0x640  // (cstr 0x0079f841) "active"
        sym.func.002ddc24 () // sym.func.002ddc24(0x0, 0x9d4c28, 0x0, 0x0)
        x3 = x26      // (cstr 0x0079f841) "active"
        0x6710a0 ()   // try.31380.157bc8.to // 0x6710a0(0x0, 0x9d4c28, 0x0, 0x97b640)
    } // end try
    x0 = x27
    sym.imp.objc_release () // void objc_release(0)
    x0 = [x23 + 0x610] // "__DATA_CONST"
    try { // cleanup at 0x00157fa0
        w2 = w24 ^ 1
        0x6669a0 ()   // 0x6669a0(0x435f415441445f5f, 0x9d4c28, 0x1, 0x97b640)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.31382.157bc8.from // void objc_retainAutoreleasedReturnValue(-1)
        } // end try
    try { // cleanup at 0x00157f5c
        x27 = x0
        x3 = __CFConstantStringClassReference // 0x97b000
        x3 += 0x660   // (cstr 0x0079f848) "revoked"
        sym.func.002ddc24 () // sym.func.002ddc24(0x435f415441445f5f, 0x9d4c28, 0x1, 0x97b660)
        0x6710a0 ()   // try.31382.157bc8.to // 0x6710a0(0x435f415441445f5f, 0x9d4c28, 0x1, 0x97b660)
    } // end try
    x0 = x27
    sym.imp.objc_release () // void objc_release(-1)
    x8 = __CFConstantStringClassReference // 0x97b000
    x8 += 0x8a0   // (cstr 0x0079f8e9) "inactive"
    v = w24 - 0
    x2 = (ne)? x26 : x8 // (cstr 0x0079f8e9) "inactive"
    try { // cleanup at 0x00157fa0
        x3 = __CFConstantStringClassReference // 0x97b000
        x3 += 0x9a0   // (cstr 0x0079f949) "status"
        x0 = x25
        0x6710a0 ()   // 0x6710a0(0x0, 0x9d4c28, 0x97b8a0, 0x97b9a0)
        x0 = [x23 + 0x610] // "__DATA_CONST"
        v = w24 - 0
        movi v0.2d, 0000000000000000
        fcsel d0, d8, d0, ne
        0x6669c0 ()   // 0x6669c0(0x435f415441445f5f, 0x9d4c28, 0x97b8a0, 0x97b9a0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.31384.157bc8.from // void objc_retainAutoreleasedReturnValue(-1)
        } // end try
    try { // cleanup at 0x00157f54
        x26 = x0
        x3 = __CFConstantStringClassReference // 0x97a000
        x3 += 0xfa0   // (cstr 0x0079f5a9) "expires_at"
        sym.func.002dc2a0 () // sym.func.002dc2a0(0x435f415441445f5f, 0x9d4c28, 0x97b8a0, 0x97afa0)
        0x6710a0 ()   // try.31384.157bc8.to // 0x6710a0(0x435f415441445f5f, 0x9d4c28, 0x97b8a0, 0x97afa0)
    } // end try
    x0 = x26
    sym.imp.objc_release () // try.31385.157bc8.from // void objc_release(-1)
    try { // cleanup at 0x00157fa0
        x3 = __CFConstantStringClassReference // 0x97b000
        x3 += 0x820   // (cstr 0x0079f8ce) "svip"
        sym.func.002dc3d4 () // sym.func.002dc3d4(0x435f415441445f5f, 0x9d4c28, 0x97b8a0, 0x97b820)
        0x6710a0 ()   // 0x6710a0(0x435f415441445f5f, 0x9d4c28, 0x97b8a0, 0x97b820)
        x0 = [x23 + 0x610] // "__DATA_CONST"
        v = x22 - 0
        csinc w8, w28, 0, eq
        v = w8 - 0
        w8 = 1
        cinc w2, w8, ne
        0x666a00 ()   // 0x666a00(0x435f415441445f5f, 0x9d4c28, 0x1, 0x97b820)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.31386.157bc8.from // void objc_retainAutoreleasedReturnValue(-1)
        } // end try
    try { // cleanup at 0x00157f50
        x26 = x0
        x3 = __CFConstantStringClassReference // 0x97b000
        x3 += 0x700   // (cstr 0x0079f876) "sjj_svip_state_version"
        sym.func.002dc97c () // sym.func.002dc97c(0x435f415441445f5f, 0x9d4c28, 0x1, 0x97b700)
        0x6710a0 ()   // try.31386.157bc8.to // 0x6710a0(0x435f415441445f5f, 0x9d4c28, 0x1, 0x97b700)
    } // end try
    x0 = x26
    sym.imp.objc_release () // void objc_release(-1)
    x0 = x25
    sym.imp.objc_release () // void objc_release(0)
    x0 = x22
    sym.imp.objc_release () // void objc_release(0)
    x0 = [sp]
    sym.imp.objc_release () // void objc_release(0)
    x0 = x20
    sym.imp.objc_release () // void objc_release(0)
    x0 = x19
    sym.imp.objc_release () // void objc_release(0)
    x0 = x21
    (x29, 2) = 3  // sp
    x1 = x30
    sym.func.002dcb90 () // sym.func.002dcb90(0x0, 0x0, 0x1, 0x97b700)
    x30 = x1
    sp += 0x80
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto sym.imp.objc_autoreleaseReturnValue // sym.imp.objc_autoreleaseReturnValue(0x0, 0x0, 0x1, 0x97b700)
    }
}

===== 0x00004be0 policy_cache_writer
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.00004be0 (void) {
    sp -= 0xa0
    x1 = x30
    sym.func.002db710 () // sym.func.002db710(0x0, 0x0, 0x0, 0x0)
    x30 = x1
    [var_90h] = (x29, 2)
    sym.imp.objc_retain () // void objc_retain(0)
    x19 = x0
    try { // cleanup at 0x00005148
        w1 = 1
        sym.func.00005194 () // sym.func.00005194(0x0, 0x1, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.43.4be0.from // void objc_retainAutoreleasedReturnValue(0)
        } // end try
    try { // cleanup at 0x00005178
        x20 = x0
        0x6651e0 ()   // try.43.4be0.to // 0x6651e0(0x0, 0x1, 0x0, 0x0)
    } // end try
    if (!(!x0)) {
        sym.func.002db418 () // try.44.4be0.from // sym.func.002db418(0x0, 0x1, 0x0, 0x0)
        try { // cleanup at 0x00005178
            0x664580 ()   // 0x664580(0x0, 0x1, 0x0, 0x0)
            if (w0 != 0) {
                x27 = 0xa32000
                x0 = [x27 + 0xa90]
                x2 = x20
                0x6643e0 ()   // try.44.4be0.to // 0x6643e0(0x0, 0x1, 0x0, 0x0)
            } // end try
            if (w0 == 0) {
                sym.func.002dee60 () // try.45.4be0.from // sym.func.002dee60(0x0, 0x1, 0x0, 0x0)
                try { // cleanup at 0x00005178
                    sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.45.4be0.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                x21 = x0
                sym.imp.objc_sync_enter () // sym.imp.objc_sync_enter(0x0, 0x1, 0x0, 0x0)
                x22 = 0xa32000
                x22 += 0x3e0
                x0 = [x22 + 0x6e0]
                [x22 + 0x6e0] = 0
                sym.imp.objc_release () // void objc_release(0)
                x0 = x21
                sym.imp.objc_sync_exit () // sym.imp.objc_sync_exit(0x0, 0x1, 0x0, 0x0)
                x0 = x21
                sym.imp.objc_release () // void objc_release(0)
                [x22] = (byte) 0
                sym.func.002dc880 () // try.46.4be0.from // sym.func.002dc880(0x0, 0x1, 0x0, 0x0)
                try { // cleanup at 0x00005138
                    0x65fd00 ()   // 0x65fd00(0x0, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.47.4be0.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x00005130
                    x21 = x0
                    0x677e60 ()   // try.47.4be0.to // 0x677e60(0x0, 0x1, 0x0, 0x0)
                } // end try
                sym.func.002dbb48 () // sym.func.002dbb48(0x0, 0x1, 0x0, 0x0)
                sym.imp.objc_release () // try.48.4be0.from // void objc_release(0)
                try { // cleanup at 0x0000512c
                    sym.func.00484974 () // sym.func.00484974(0x0, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.49.4be0.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x00005120
                    x22 = x0
                    sym.func.0037589c () // try.49.4be0.to // sym.func.0037589c(0x0, 0x1, 0x0, 0x0)
                } // end try
                if (w0 != 0) {
                    try { // cleanup at 0x000050ec
                        x0 = x22
                        sym.func.00375994 () // sym.func.00375994(0x0, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.51.4be0.from // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                    try { // cleanup at 0x000050f0
                        x23 = x0
                        0x6651e0 ()   // 0x6651e0(0x0, 0x1, 0x0, 0x0)
                        if (!(!x0)) {
                            sym.func.00005bc0 () // sym.func.00005bc0(0x0, 0x1, 0x0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.52.4be0.from // void objc_retainAutoreleasedReturnValue(0)
                            } // end try
                        try { // cleanup at 0x000050c4
                            x24 = x0
                            sym.func.00005d74 () // sym.func.00005d74(0x0, 0x1, 0x0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.52.4be0.to // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                        sym.func.002e7e8c () // sym.func.002e7e8c(0x0, 0x1, 0x0, 0x0)
                        if (!(x0)) {
                            sym.func.00005db0 () // sym.func.00005db0(0x0, 0x1, 0x0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                            x26 = x0
                        }
                        try { // cleanup at 0x000050a4
                            sym.func.002e1850 () // sym.func.002e1850(0x0, 0x1, 0x0, 0x0)
                            x2 = x24
                            x3 = x26
                            sym.func.002dd4d4 () // sym.func.002dd4d4(0x0, 0x1, 0x0, 0x0)
                            sym.func.00379458 () // sym.func.00379458(0x0, 0x1, 0x0, 0x0)
                            x29 = x29     // sp
                            sym.imp.objc_retainAutoreleasedReturnValue () // try.53.4be0.to // void objc_retainAutoreleasedReturnValue(0)
                        } // end try
                        x21 = x0
                        if (!(x25)) {
                            x0 = x26
                            sym.imp.objc_release () // void objc_release(0)
                        }
                        x0 = x25
                        sym.imp.objc_release () // void objc_release(0)
                        x0 = x24
                        sym.imp.objc_release () // void objc_release(0)
                        } else {
                        x21 = 0
                        }
                    // CODE XREF from sym.func.00004be0 @ 0x4d40(x)
                    x0 = x23
                    sym.imp.objc_release () // void objc_release(0)
                } else {
                    x21 = 0
                }
                // CODE XREF from sym.func.00004be0 @ 0x4d8c(x)
                x0 = x22
                sym.imp.objc_release () // try.54.4be0.from // void objc_release(0)
                try { // cleanup at 0x0000511c
                    sym.func.002dce58 () // sym.func.002dce58(0x0, 0x1, 0x0, 0x0)
                    x0 = x21
                    0x666bc0 ()   // 0x666bc0(0x0, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.55.4be0.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x00005114
                    sym.func.002ebbf0 () // sym.func.002ebbf0(0x0, 0x1, 0x0, 0x0)
                    sym.func.00005194 () // sym.func.00005194(0x0, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.55.4be0.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                sym.func.002db2d4 () // sym.func.002db2d4(0x0, 0x1, 0x0, 0x0)
                sym.imp.objc_release () // try.56.4be0.from // void objc_release(0)
                try { // cleanup at 0x0000510c
                    sym.func.00484974 () // sym.func.00484974(0x0, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.57.4be0.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x0000513c
                    sym.func.002db2bc () // sym.func.002db2bc(0x0, 0x1, 0x0, 0x0)
                    0x6651e0 ()   // 0x6651e0(0x0, 0x1, 0x0, 0x0)
                    if (!(x0)) {
                        w0 = 0xef
                        sym.func.00481448 () // sym.func.00481448(0xef, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.58.4be0.from // void objc_retainAutoreleasedReturnValue(0x0000000000000000)
                        } // end try
                    try { // cleanup at 0x000050e8
                        sym.func.002d873c () // sym.func.002d873c(0xef, 0x1, 0x0, 0x0)
                        0x6771e0 ()   // 0x6771e0(0xef, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.59.4be0.from // void objc_retainAutoreleasedReturnValue(0x0000000000000000)
                        } // end try
                    try { // cleanup at 0x000050dc
                        sym.func.002eb8a0 () // sym.func.002eb8a0(0xef, 0x1, 0x0, 0x0)
                        sym.func.00005194 () // sym.func.00005194(0xef, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.59.4be0.to // void objc_retainAutoreleasedReturnValue(0x0000000000000000)
                    } // end try
                    sym.func.002dc240 () // sym.func.002dc240(0xef, 0x1, 0x0, 0x0)
                    sym.imp.objc_release () // void objc_release(0x0000000000000000)
                    x0 = x26
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = x24
                    sym.imp.objc_release () // void objc_release(0)
                    x22 = x25
                    }
                try { // cleanup at 0x0000513c
                    x0 = x22
                    0x6651e0 ()   // 0x6651e0(0x0, 0x1, 0x0, 0x0)
                    if (!(x0)) {
                        w0 = 0xf2
                        sym.func.00481448 () // sym.func.00481448(0xf2, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.61.4be0.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
                        } // end try
                    try { // cleanup at 0x000050d8
                        sym.func.002d873c () // sym.func.002d873c(0xf2, 0x1, 0x0, 0x0)
                        0x6771e0 ()   // 0x6771e0(0xf2, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.62.4be0.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
                        } // end try
                    try { // cleanup at 0x000050d4
                        sym.func.002eb8a0 () // sym.func.002eb8a0(0xf2, 0x1, 0x0, 0x0)
                        sym.func.00005194 () // sym.func.00005194(0xf2, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.62.4be0.to // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
                    } // end try
                    sym.func.002dc240 () // sym.func.002dc240(0xf2, 0x1, 0x0, 0x0)
                    sym.imp.objc_release () // void objc_release(0x0408000000000000)
                    x0 = x26
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = x24
                    sym.imp.objc_release () // void objc_release(0)
                    x22 = x25
                    }
                try { // cleanup at 0x00005108
                    w0 = 0xf3
                    sym.func.00481448 () // sym.func.00481448(0xf3, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.64.4be0.from // void objc_retainAutoreleasedReturnValue(0x0004080000000000)
                    } // end try
                try { // cleanup at 0x00005100
                    sym.func.002da8cc () // sym.func.002da8cc(0xf3, 0x1, 0x0, 0x0)
                    0x6771e0 ()   // 0x6771e0(0xf3, 0x1, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.64.4be0.to // void objc_retainAutoreleasedReturnValue(0x0004080000000000)
                } // end try
                sym.func.002dbc98 () // sym.func.002dbc98(0xf3, 0x1, 0x0, 0x0)
                sym.imp.objc_release () // try.65.4be0.from // void objc_release(0x0004080000000000)
                try { // cleanup at 0x00005150
                    x0 = x24
                    0x6651e0 ()   // 0x6651e0(0x0, 0x1, 0x0, 0x0)
                    if (!(x0)) {
                        x0 = x23
                        sym.func.00375994 () // sym.func.00375994(0x0, 0x1, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.65.4be0.to // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                    sym.func.002db750 () // sym.func.002db750(0x0, 0x1, 0x0, 0x0)
                    sym.imp.objc_release () // void objc_release(0)
                    x24 = x25
                    }
                try { // cleanup at 0x00005150
                    x0 = x22
                    0x6651e0 ()   // 0x6651e0(0x0, 0x1, 0x0, 0x0)
                    if (!(!x0)) {
                        x0 = x24
                        0x6651e0 ()   // 0x6651e0(0x0, 0x1, 0x0, 0x0)
                        if (!(!x0)) {
                            sym.func.002e0998 () // sym.func.002e0998(0x0, 0x1, 0x0, 0x0)
                            x0 = x21
                            sym.func.003797f4 () // sym.func.003797f4(0x0, 0x1)
                            if (!(!w0)) {
                                sym.func.002df3c8 () // sym.func.002df3c8(0x0, 0x1, 0x0, 0x0)
                                v0.16b = v8.16b
                                sym.func.000051d8 () // sym.func.000051d8(0x0, 0x1, 0x0, 0x0)
                            }
                        }
                    }
                    x0 = x20
                    0x65f0c0 ()   // try.66.4be0.to // 0x65f0c0(0x0, 0x1, 0x0, 0x0)
                } // end try
                x9 = 0xa32000
                x8 = [x9 + 0xaa8]
                [x9 + 0xaa8] = x0
                x0 = x8
                sym.imp.objc_release () // try.67.4be0.from // void objc_release(0)
                try { // cleanup at 0x00005150
                    x0 = x22
                    0x65f0c0 ()   // try.67.4be0.to // 0x65f0c0(0x0, 0x1, 0x0, 0x0)
                } // end try
                x9 = 0xa32000
                x8 = [x9 + 0xab0]
                [x9 + 0xab0] = x0
                x0 = x8
                sym.imp.objc_release () // try.68.4be0.from // void objc_release(0)
                try { // cleanup at 0x00005150
                    sym.func.002e0998 () // sym.func.002e0998(0x0, 0x1, 0x0, 0x0)
                    x0 = x21
                    sym.func.003797f4 () // sym.func.003797f4(0x0, 0x1)
                    x8 = 0xa32000
                    [x8 + 0x3e1] = (byte) w0
                    x0 = x21
                    sym.func.003799a4 () // sym.func.003799a4(0x0, 0x1, 0x0, 0x0)
                    x8 = 0xa33000
                    [x8 + 0x150] = d0
                    sym.imp.CFAbsoluteTimeGetCurrent () // try.68.4be0.to // sym.imp.CFAbsoluteTimeGetCurrent(0x0, 0x1, 0x0, 0x0)
                } // end try
                x8 = 0xa33000
                x8 += 0x5a0
                x9 = [x8 + 0x4a0]
                x9 += 1
                x25 = 0xa32000
                x25 += 0x4b2
                [x8 + 0x4a0] = x9
                [x25 + 1] = (byte) 0
                x26 = x25 - 0xd2
                [x8] = 0
                x0 = [x26 + 0x690]
                [x26 + 0x690] = 0
                sym.imp.objc_release () // void objc_release(0)
                [x25] = (byte) 0
                [x25 + 6] = (half) 0
                [x25 + 2] = (byte) 0
                x0 = [x26 + 0x698]
                [x26 + 0x698] = 0
                sym.imp.objc_release () // void objc_release(0)
                x8 = [x26 + 0xd78]
                x25 = x8 + 1
                [x26 + 0xd78] = x25
                try { // cleanup at 0x00005144
                    x0 = x20
                    0x65f0c0 ()   // try.69.4be0.to // 0x65f0c0(0x0, 0x1, 0x0, 0x0)
                } // end try
                x8 = [x27 + 0xa90]
                [x27 + 0xa90] = x0
                x0 = x8
                sym.imp.objc_release () // try.70.4be0.from // void objc_release(0)
                try { // cleanup at 0x00005144
                    x0 = x22
                    0x65f0c0 ()   // try.70.4be0.to // 0x65f0c0(0x0, 0x1, 0x0, 0x0)
                } // end try
                x26 = 0xa32000
                x26 += 0x3e1
                x9 = x26 + 0x6b7
                sym.func.002ddd18 () // sym.func.002ddd18(0x0, 0x1, 0x0, 0x0)
                w8 = (byte) [x26]
                v = w8 - 1
                // DATA XREF from sym.func.00004be0 @ 0x4d54(r)
                if (!(w8 - 1)) {
                    try { // cleanup at 0x00005144
                        sym.func.000055d8 () // sym.func.000055d8(0x0, 0x1, 0x0, 0x0)
                        if (w0 != 0) {
                            goto loc_0x0000500c;
                        } else {
                            sym.func.0038ca64 () // sym.func.0038ca64(0x0, 0x1, 0x0, 0x0)
                            x8 = 0xa32000
                            x8 += 0x3e2
                            w9 &= w0
                            [x8] = (byte) w9
                            x8 += 0xd6e
                            d0 = [x8]
                            movi v1.2d, 0000000000000000
                            fcsel d0, d0, d1, ne
                        }
                } else {
                        loc_0x0000500c:
                        x8 = 0xa32000
                        [x8 + 0x3e2] = (byte) 0
                        movi v0.2d, 0000000000000000
                }
                    // CODE XREF from sym.func.00004be0 @ 0x5018(x)
                    x8 = 0xa33000
                    x8 += 0x160
                    [x8] = d0
                    [x8 + 8] = (0, 2)
                    sym.func.002df404 () // sym.func.002df404(0x0, 0x1, 0x0, 0x0)
                    x2 = 0
                    sym.func.00005634 () // try.71.4be0.to // sym.func.00005634(0x0, 0x1, 0x0, 0x0)
                } // end try
                x0 = x24
                sym.imp.objc_release () // void objc_release(0)
                x0 = x23
                sym.imp.objc_release () // void objc_release(0)
                x0 = x22
                sym.imp.objc_release () // void objc_release(0)
                x0 = x21
                goto loc_0x00005078;
            }
            } else {
            sym.func.002d7068 () // sym.func.002d7068(0x0, 0x1, 0x0, 0x0)
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.002db2e0 () // sym.func.002db2e0(0x0, 0x1, 0x0, 0x0)
            x16 = 0x5000
            x16 += 0x1c0  // sym.func.000051c0
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x90
            [var_18h] = (x16, 2)
            x0 = x20
            sym.imp.objc_retain () // void objc_retain(0)
            [var_28h] = x0
            sym.func.002d85e8 () // sym.func.002d85e8(0x0, 0x1, 0x0, 0x0)
            sym.imp.dispatch_async () // sym.imp.dispatch_async(0x0, 0x1, 0x0, 0x0)
            x0 = [var_28h]
            loc_0x00005078:
            // CODE XREF from sym.func.00004be0 @ 0x4d84(x)
            sym.imp.objc_release () // void objc_release(0)
            }
    }
    x0 = x20
    sym.imp.objc_release () // void objc_release(0)
    x0 = x19
    sym.imp.objc_release () // void objc_release(0)
    (x29, 2) = 3  // sp
    x0 = x30
    sym.func.002db580 () // sym.func.002db580(0x0, 0x1, 0x0, 0x0)
    x30 = x0
    sp += 0xa0
}

===== 0x000051d8 policy_refresh
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.000051d8 (void) {
    // CALL XREF from sym.func.00004be0 @ 0x4f0c(x)
    sp -= 0xe0
    x2 = x30
    sym.func.002e0ba8 () // sym.func.002e0ba8(0x0, 0x0, 0x0, 0x0)
    x30 = x2
    [var_d0h] = (x29, 2)
    v8.16b = v0.16b
    sym.func.002d7a28 () // sym.func.002d7a28(0x0, 0x0, 0x0, 0x0)
    [var_68h] = x8
    sym.imp.objc_retain () // void objc_retain(0)
    sym.func.002db1d0 () // sym.func.002db1d0(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_retain () // void objc_retain(0)
    x20 = x0
    try { // cleanup at 0x000055a4
        sym.func.002dd690 () // sym.func.002dd690(0x0, 0x0, 0x0, 0x0)
        sym.func.00005194 () // sym.func.00005194(0x0, 0x0, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.73.51d8.from // void objc_retainAutoreleasedReturnValue(0)
        } // end try
    try { // cleanup at 0x000055ac
        x21 = x0
        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        if (!(!x0)) {
            x0 = x20
            0x6651e0 ()   // try.73.51d8.to // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        } // end try
        if (!(!x0)) {
            try { // cleanup at 0x00005564
                sym.func.00005bc0 () // sym.func.00005bc0(0x0, 0x0, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.75.51d8.from // void objc_retainAutoreleasedReturnValue(0)
                } // end try
            try { // cleanup at 0x00005554
                x23 = x0
                sym.func.00005d74 () // sym.func.00005d74(0x0, 0x0, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.75.51d8.to // void objc_retainAutoreleasedReturnValue(0)
            } // end try
            sym.func.002e815c () // sym.func.002e815c(0x0, 0x0, 0x0, 0x0)
            if (!(x0)) {
                sym.func.00005db0 () // sym.func.00005db0(0x0, 0x0, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                x25 = x0
            }
            try { // cleanup at 0x00005538
                sym.func.002db680 () // sym.func.002db680(0x0, 0x0, 0x0, 0x0)
                sym.func.002e4258 () // sym.func.002e4258(0x0, 0x0, 0x0, 0x0)
                sym.func.002dd4d4 () // sym.func.002dd4d4(0x0, 0x0, 0x0, 0x0)
                sym.func.00379458 () // sym.func.00379458(0x0, 0x0, 0x0, 0x0)
                x29 = x29     // sp
                sym.imp.objc_retainAutoreleasedReturnValue () // try.76.51d8.to // void objc_retainAutoreleasedReturnValue(0)
            } // end try
            x22 = x0
            if (!(x24)) {
                x0 = x25
                sym.imp.objc_release () // void objc_release(0)
            }
            x0 = x24
            sym.imp.objc_release () // void objc_release(0)
            x0 = x23
            sym.imp.objc_release () // try.77.51d8.from // void objc_release(0)
            try { // cleanup at 0x00005530
                sym.func.002e0998 () // sym.func.002e0998(0x0, 0x0, 0x0, 0x0)
                x0 = x22
                sym.func.003797f4 () // try.77.51d8.to // sym.func.003797f4(0x0, 0x0)
            } // end try
            if (w0 != 0) {
                try { // cleanup at 0x0000551c
                    sym.func.00484974 () // sym.func.00484974(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.79.51d8.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x00005514
                    sym.func.002eb820 () // sym.func.002eb820(0x0, 0x0, 0x0, 0x0)
                    [var_10h] = x0
                    0x6603c0 ()   // 0x6603c0(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.80.51d8.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x00005508
                    x23 = x0
                    0x666320 ()   // try.80.51d8.to // 0x666320(0x0, 0x0, 0x0, 0x0)
                } // end try
                sym.func.002db3e8 () // sym.func.002db3e8(0x0, 0x0, 0x0, 0x0)
                sym.imp.objc_release () // void objc_release(0)
                x23 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x23 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
                try { // cleanup at 0x00005574
                    sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
                    x1 = x0
                    x0 = x24
                    sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
                    if (w0 == 0) {
                        x0 = [x23 + 0x638] // reloc.NSMutableDictionary
                        0x6603a0 ()   // 0x6603a0(0x0, 0x0, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.81.51d8.to // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                    sym.func.002db3b8 () // sym.func.002db3b8(0x0, 0x0, 0x0, 0x0)
                    sym.imp.objc_release () // void objc_release(0)
                    x24 = x23     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    }
                try { // cleanup at 0x00005504
                    x25 = __CFConstantStringClassReference // 0x97a000
                    x25 += 0xf60  // (cstr 0x0079f594) "policy_version"
                    sym.func.002dc1e0 () // sym.func.002dc1e0(0x0, 0x0, 0x0, 0x0)
                    0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.82.51d8.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                sym.func.002d8e74 () // try.83.51d8.from // sym.func.002d8e74(0x0, 0x0, 0x0, 0x0)
                try { // cleanup at 0x00005568
                    sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
                    x1 = x0
                    x0 = x27
                    sym.imp.objc_opt_isKindOfClass () // sym.imp.objc_opt_isKindOfClass(0x0, 0x0, 0x0, 0x0)
                    if (w0 != 0) {
                        x2 = __CFConstantStringClassReference // 0x97a000
                        x2 += 0xf60   // (cstr 0x0079f594) "policy_version"
                        x0 = x22
                        0x666bc0 ()   // 0x666bc0(0x0, 0x0, 0x97af60, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
                        [var_8h] = x0
                    } // end try
                    } else {
                    sym.func.002db23c () // sym.func.002db23c(0x0, 0x0, 0x0, 0x0)
                    [var_8h] = x8
                    }
                // CODE XREF from sym.func.000051d8 @ 0x5364(x)
                x0 = x27
                sym.imp.objc_release () // void objc_release(0)
                x8 = __CFConstantStringClassReference // 0x97a000
                x8 += 0xf80   // (cstr 0x0079f5a3) "token"
                [var_40h] = x20
                x9 = __CFConstantStringClassReference // 0x97a000
                x9 += 0xfa0   // (cstr 0x0079f5a9) "expires_at"
                [var_18h] = (x8, 2)
                x26 = reloc.fixup.tokenizer // 0xa2b000
                x23 = [x26 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                try { // cleanup at 0x0000557c
                    x0 = x22
                    sym.func.003799a4 () // sym.func.003799a4(0x0, 0x0, 0x0, 0x0)
                    x0 = x23
                    0x6669c0 ()   // 0x6669c0(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.84.51d8.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                x27 = x0
                [var_48h] = x0
                x8 = __CFConstantStringClassReference // 0x97a000
                x8 += 0xfc0   // (cstr 0x0079f5b4) "refresh_after"
                [var_28h] = x8
                x23 = [x26 + 0x610] // reloc.NSNumber
                try { // cleanup at 0x00005520
                    x0 = x22
                    sym.func.00379a04 () // sym.func.00379a04(0x0, 0x0, 0x0, 0x0)
                    x0 = x23
                    0x6669c0 ()   // 0x6669c0(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.85.51d8.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                x28 = x0
                x8 = [var_8h]
                [var_50h] = (x0, 2)
                x8 = __CFConstantStringClassReference // 0x97a000
                x8 += 0xfe0   // (cstr 0x0079f5c2) "cached_at"
                [var_30h] = (x25, 2)
                x0 = [x26 + 0x610] // reloc.NSNumber
                try { // cleanup at 0x000054f4
                    v0.16b = v8.16b
                    0x6669c0 ()   // 0x6669c0(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.86.51d8.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                sym.func.002e5990 () // sym.func.002e5990(0x0, 0x0, 0x0, 0x0)
                sym.func.002db224 () // try.87.51d8.from // sym.func.002db224(0x0, 0x0, 0x0, 0x0)
                try { // cleanup at 0x000054e4
                    x2 = sp + 0x40
                    x3 = sp + 0x18
                    w4 = 5
                    0x660460 ()   // 0x660460(0x0, 0x0, 0x10077f60, 0x10077f38)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.88.51d8.from // void objc_retainAutoreleasedReturnValue(0)
                    } // end try
                try { // cleanup at 0x000054d4
                    sym.func.002db094 () // sym.func.002db094(0x0, 0x0, 0x10077f60, 0x10077f38)
                    x3 = x21
                    0x6710a0 ()   // try.89.51d8.from // 0x6710a0(0x0, 0x0, 0x10077f60, 0x0)
                    } // end try
                try { // cleanup at 0x000055cc
                    x0 = x23
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = x26      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                    sym.imp.objc_release () // void objc_release(0x000000000084d236)
                    x0 = x28
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = x27
                    sym.imp.objc_release () // try.90.51d8.from // void objc_release(0)
                    } // end try
                try { // cleanup at 0x0000557c
                    x3 = _NSConcreteGlobalBlock // 0x958000
                    x3 += 0xcc0   // (cstr 0x0079aae9) "sjj_per_uid_signed_authorization_cache_v1"
                    x0 = [var_10h]
                    x2 = x24
                    0x671060 ()   // 0x671060(0x0, 0x0, 0x0, 0x958cc0)
                    x0 = [var_10h]
                    0x6776a0 ()   // try.91.51d8.from // 0x6776a0(0x0, 0x0, 0x0, 0x958cc0)
                    } // end try
                try { // cleanup at 0x000055cc
                    x0 = [var_8h]
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = x24
                    sym.imp.objc_release () // void objc_release(0)
                    x0 = [var_10h]
                    sym.imp.objc_release () // void objc_release(0)
            }
                x0 = x22
                sym.imp.objc_release () // void objc_release(0)
        }
        }
        x0 = x21
        sym.imp.objc_release () // void objc_release(0)
        x0 = x20
        sym.imp.objc_release () // void objc_release(0)
        x0 = x19
        sym.imp.objc_release () // try.91.51d8.to // void objc_release(0)
    } // end try
    x8 = [var_68h]
    sym.func.002d7978 () // sym.func.002d7978(0x0, 0x0, 0x0, 0x0)
    if (!(v)) {
        (x29, 2) = 3  // sp
        x0 = x30
        sym.func.002e0b8c () // sym.func.002e0b8c(0x0, 0x0, 0x0, 0x0)
        x30 = x0
        sp += 0xe0
    } else {
        sym.imp.__stack_chk_fail () // try.88.51d8.cleanup // void __stack_chk_fail(void)
        return x0;
    }
}

===== 0x00005e20 policy_request_build
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void fcn.00005e20 (void) {
    sp -= 0x40
    [var_30h] = (x29, 2)
    sym.func.002db1c4 ()
    x8 = __CFConstantStringClassReference // 0x95a000
    x10 = x8 + 0x1a0 // (cstr 0x0079c0b0) "package_policy.php"
    w8 = 0xca     // "TEXT"
    w9 = 0x28     // '(' // "__TEXT"
    [var_18h] = (x8, 2)
    [var_10h] = x9
    w8 = 0x2d     // '-'
    w9 = 0x77     // 'w'
    stp x9, x8, [sp]
    x2 = __CFConstantStringClassReference // 0x95a000
    x2 += 0x180   // (cstr 0x0079c096) "http://%u.%u.%u.%u/api/%@"
    fcn.006772c0 ()
    (x29, 2) = 3  // sp
    sp += 0x40
}

===== 0x00005ff8 policy_fetch
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.00005ff8 (int64_t arg_50h) {
    x0 = x30
    sym.func.002e0058 () // sym.func.002e0058(0x0, 0x0, 0x0, 0x0)
    x30 = x0
    [arg_50h] = (x29, 2)
    sp -= 0x280
    sym.func.002d8344 () // sym.func.002d8344(0x0, 0x0, 0x0, 0x0)
    [var_278h] = x8
    try { // cleanup at 0x00006668
        sym.func.00484974 () // sym.func.00484974(0x0, 0x0, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
        [var_28h] = x0
    } // end try
    sym.func.002db418 () // try.124.5ff8.from // sym.func.002db418(0x0, 0x0, 0x0, 0x0)
    try { // cleanup at 0x00006618
        x21 = 0
        0x664580 ()   // 0x664580(0x0, 0x0, 0x0, 0x0)
        if (!(!w0)) {
            x21 = 0
            sym.func.00154a88 () // sym.func.00154a88(0x0, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // void objc_retainAutoreleasedReturnValue(0)
            x21 = x0
        } else {
            x21 = 0
        }
        // CODE XREF from sym.func.00005ff8 @ 0x604c(x)
        sym.func.002e2a00 () // sym.func.002e2a00(0x0, 0x0, 0x0, 0x0)
        sym.func.00005194 () // sym.func.00005194(0x0, 0x0, 0x0, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.124.5ff8.to // void objc_retainAutoreleasedReturnValue(0)
    } // end try
    sym.func.002db364 () // sym.func.002db364(0x0, 0x0, 0x0, 0x0)
    sym.imp.objc_release () // try.125.5ff8.from // void objc_release(0)
    try { // cleanup at 0x00006618
        sym.func.002e08dc () // sym.func.002e08dc(0x0, 0x0, 0x0, 0x0)
        0x6651e0 ()   // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        [var_20h] = x19
        if (!(!x0)) {
            x20 = [var_20h]
            x21 = x20
            w0 = 0xf2
            sym.func.00481448 () // sym.func.00481448(0xf2, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.126.5ff8.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
            } // end try
        try { // cleanup at 0x000065d8
            x22 = x0
            x19 = [var_28h]
            sym.func.002db424 () // sym.func.002db424(0xf2, 0x0, 0x0, 0x0)
            x3 = x22
            0x671060 ()   // try.126.5ff8.to // 0x671060(0xf2, 0x0, 0x0, 0xf2)
        } // end try
        x0 = x22
        sym.imp.objc_release () // try.127.5ff8.from // void objc_release(0x0408000000000000)
        try { // cleanup at 0x00006618
            sym.func.002e7c74 () // sym.func.002e7c74(0xf2, 0x0, 0x0, 0xf2)
            sym.func.002e1694 () // sym.func.002e1694(0xf2, 0x0, 0x0, 0xf2)
            0x66a0a0 ()   // 0x66a0a0(0xf2, 0x0, 0x0, 0xf2)
            sym.func.002e5784 () // sym.func.002e5784(0xf2, 0x0, 0x0, 0xf2)
            x21 = x20
            x0 = [var_28h]
            0x66a0a0 ()   // try.127.5ff8.to // 0x66a0a0(0x0, 0x0, 0x0, 0xf2)
        } // end try
        x0 = x20
        sym.imp.objc_retain () // void objc_retain(0)
        x21 = x0
        } else {
        try { // cleanup at 0x000065d0
            sym.func.001637d4 () // sym.func.001637d4(0x0, 0x0, 0x0, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.129.5ff8.from // void objc_retainAutoreleasedReturnValue(0)
            } // end try
        try { // cleanup at 0x000065cc
            [var_18h] = x0
            0x6651e0 ()   // try.129.5ff8.to // 0x6651e0(0x0, 0x0, 0x0, 0x0)
        } // end try
        if (!(!x0)) {
            sym.func.002e33dc () // sym.func.002e33dc(0x0, 0x0, 0x0, 0x0)
            sym.imp.objc_retain () // void objc_retain(0)
            x21 = x0
        } else {
            sym.func.002d8a88 () // try.130.5ff8.from // sym.func.002d8a88(0x0, 0x0, 0x0, 0x0)
            try { // cleanup at 0x000065c8
                x0 = NSConstantArray // 0x9f8000
                x0 += 0x978
                sym.func.002e33b8 () // sym.func.002e33b8(0x9f8978, 0x0, 0x0, 0x0)
                w4 = 0x10
                0x65f220 ()   // try.130.5ff8.to // 0x65f220(0x9f8978, 0x0, 0x0, 0x0)
            } // end try
            x23 = x0
            if (!(!x0)) {
                sym.func.002eb50c () // sym.func.002eb50c(0x9f8978, 0x0, 0x0, 0x0)
                x22 = NSConstantArray // 0x9f8000
                x22 += 0x978
                loc_0x00006130:
                while (true) {
                    x20 = 0
                    while (true) {
                        x8 = [var_c0h]
                        sym.func.002db8bc () // sym.func.002db8bc(0x9f8978, 0x0, 0x0, 0x0)
                        if (!(!v)) {
                            try { // cleanup at 0x000065ec
                                x0 = x22
                                sym.imp.objc_enumerationMutation () // try.131.5ff8.to // void objc_enumerationMutation(0x0000000000000000)
                                goto loc_0x00006148;
                        } else {
                            loc_0x00006148:
                            } // end try
                            x8 = [var_b8h]
                            ldr x2, [x8, x20, lsl 3]
                            try { // cleanup at 0x00006600
                                x0 = [var_28h]
                                0x666ba0 ()   // 0x666ba0(0x0, 0x0, 0x100000cfeedfacf, 0x0)
                                x29 = x29     // sp
                                sym.imp.objc_retainAutoreleasedReturnValue () // try.133.5ff8.from // void objc_retainAutoreleasedReturnValue(0)
                                } // end try
                            try { // cleanup at 0x000065f0
                                sym.func.002e8168 () // sym.func.002e8168(0x0, 0x0, 0x100000cfeedfacf, 0x0)
                                sym.func.00005194 () // sym.func.00005194(0x0, 0x0, 0x100000cfeedfacf, 0x0)
                                x29 = x29     // sp
                                sym.imp.objc_retainAutoreleasedReturnValue () // try.134.5ff8.from // void objc_retainAutoreleasedReturnValue(0)
                                } // end try
                            try { // cleanup at 0x00006668
                                sym.func.002dba24 () // sym.func.002dba24(0x0, 0x0, 0x100000cfeedfacf, 0x0)
                                sym.imp.objc_release () // try.135.5ff8.from // void objc_release(0)
                                } // end try
                            try { // cleanup at 0x00006608
                                x0 = x21
                                0x6651e0 ()   // try.135.5ff8.to // 0x6651e0(0x0, 0x0, 0x100000cfeedfacf, 0x0)
                            } // end try
                            if (!(x0)) {
                                try { // cleanup at 0x00006668
                                    x0 = x21
                                    sym.imp.objc_release () // try.136.5ff8.to // void objc_release(0)
                                } // end try
                                sym.func.002dea44 () // sym.func.002dea44(0x0, 0x0, 0x100000cfeedfacf, 0x0)
                                if (((unsigned) v) >= 0) {
                                    goto loc_0x00006194;
                                } else {
                                    continue;
                                }
                            } else {
                                goto loc_0x00006468;
                            }
                        }
                    }
                    break;
                }
            } else {
                    loc_0x000061a4:
                try { // cleanup at 0x000065ac
                    x0 = [var_28h]
                    0x6603e0 ()   // 0x6603e0(0x0, 0x0, 0x0, 0x0)
                    x29 = x29     // sp
                    sym.imp.objc_retainAutoreleasedReturnValue () // try.138.5ff8.to // void objc_retainAutoreleasedReturnValue(0)
                } // end try
                sym.func.002d8868 () // sym.func.002d8868(0x0, 0x0, 0x0, 0x0)
                sym.imp.objc_retain () // void objc_retain(0)
                x22 = x0
                try { // cleanup at 0x000065a8
                    sym.func.002dfefc () // sym.func.002dfefc(0x0, 0x0, 0x0, 0x0)
                    w4 = 0x10
                    0x65f220 ()   // try.139.5ff8.to // 0x65f220(0x0, 0x0, 0x0, 0x0)
                } // end try
                x23 = x0
                if (!(!x0)) {
                    sym.func.002dc594 () // sym.func.002dc594(0x0, 0x0, 0x0, 0x0)
                    x8 = [var_80h]
                    x24 = __CFConstantStringClassReference // 0x97b000
                    x24 += 0xfc0  // (cstr 0x0079fb67) "siwenjiajia_"
                    x19 = [x8]
                    x20 = reloc.fixup.tokenizer // 0xa2b000
                    loc_0x000061ec:
                    while (true) {
                        x26 = 0
                        while (true) {
                            x8 = [var_80h]
                            sym.func.002db8bc () // sym.func.002db8bc(0x0, 0x0, 0x0, 0x0)
                            if (!(!v)) {
                                try { // cleanup at 0x00006638
                                    x0 = x22
                                    sym.imp.objc_enumerationMutation () // void objc_enumerationMutation(0)
                                    goto loc_0x00006204;
                            } else {
                                    loc_0x00006204:
                                    x8 = [var_78h]
                                    ldr x21, [x8, x26, lsl 3]
                                    x0 = [x20 + 0x590] // reloc.NSString
                                    sym.imp.objc_opt_class () // sym.imp.objc_opt_class(0x0, 0x0, 0x0, 0x0)
                                    x1 = x0
                                    x0 = x21
                                    sym.imp.objc_opt_isKindOfClass () // try.140.5ff8.to // sym.imp.objc_opt_isKindOfClass(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                } // end try
                                if (w0 != 0) {
                                    try { // cleanup at 0x00006624
                                        x0 = x21
                                        0x665940 ()   // 0x665940(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                        x29 = x29     // sp
                                        sym.imp.objc_retainAutoreleasedReturnValue () // try.141.5ff8.to // void objc_retainAutoreleasedReturnValue(-1)
                                    } // end try
                                    sym.func.002dff68 () // sym.func.002dff68(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                    x0 = (eq)? x27 : x0
                                    sym.imp.objc_retain () // void objc_retain(-1)
                                    x25 = x0
                                    try { // cleanup at 0x00006668
                                        x0 = x28
                                        sym.imp.objc_release () // try.143.5ff8.from // void objc_release(0)
                                        } // end try
                                    try { // cleanup at 0x00006628
                                        sym.func.002dc0d8 () // sym.func.002dc0d8(0x0, 0x0, 0x0, 0x0)
                                        0x662700 ()   // 0x662700(0x0, 0x0, 0x0, 0x0)
                                        if (w0 == 0) {
                                            x0 = x25
                                            sym.func.002e7c2c () // sym.func.002e7c2c(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                            0x65ebc0 ()   // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                            if (w0 == 0) {
                                                x0 = x25
                                                sym.func.002df9f4 () // sym.func.002df9f4(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                                0x65ebc0 ()   // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                                if (w0 == 0) {
                                                    x0 = x25
                                                    x2 = __CFConstantStringClassReference // 0x97c000
                                                    x2 += 0x20    // (cstr 0x0079fb83) "sec_"
                                                    0x662700 ()   // 0x662700(0x100000cfeedfacf, 0x0, 0x97c020, 0x0)
                                                    if (w0 == 0) {
                                                        x0 = x25
                                                        sym.func.002e7c20 () // sym.func.002e7c20(0x100000cfeedfacf, 0x0, 0x97c020, 0x0)
                                                        0x65ebc0 ()   // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x97c020, 0x0)
                                                        if (w0 == 0) {
                                                            x0 = x25
                                                            x2 = __CFConstantStringClassReference // 0x97c000
                                                            x2 += 0x40    // (cstr 0x0079fb88) "allow"
                                                            0x65ebc0 ()   // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x97c040, 0x0)
                                                            if (w0 == 0) {
                                                                x0 = x25
                                                                x2 = __CFConstantStringClassReference // 0x97c000
                                                                x2 += 0x60    // (cstr 0x0079fb8e) "alias"
                                                                0x65ebc0 ()   // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                if (w0 == 0) {
                                                                    x0 = x25
                                                                    sym.func.002ecb28 () // sym.func.002ecb28(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                    if (w0 == 0) {
                                                                        x0 = x25
                                                                        sym.func.002ecb10 () // sym.func.002ecb10(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                        if (w0 == 0) {
                                                                            x0 = x25
                                                                            sym.func.002dce58 () // sym.func.002dce58(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                            0x65ebc0 ()   // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                            if (w0 == 0) {
                                                                                x0 = x25
                                                                                x2 = __CFConstantStringClassReference // 0x97b000
                                                                                x2 += 0x460   // (cstr 0x0079f79e) "user_id"
                                                                                0x65ebc0 ()   // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x97b460, 0x0)
                                                                                if (w0 == 0) {
                                                                                    x0 = x25
                                                                                    x2 = __CFConstantStringClassReference // 0x97c000
                                                                                    x2 += 0xc0    // (cstr 0x0079fba0) "userid"
                                                                                    0x65ebc0 ()   // try.143.5ff8.to // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x97c0c0, 0x0)
                                                                                } // end try
                                                                                if (!(!w0)) {
                                                                                    goto loc_0x00006314;
                                                                                } else {
                                                                                    goto loc_0x000063dc;
                                                                                }
                                                                                } else {
                                                                                    goto loc_0x00006314;
                                                                                }
                                                                            } else {
                                                                            loc_0x00006314:
                                                                            sym.func.002d8930 () // try.144.5ff8.from // sym.func.002d8930(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                            try { // cleanup at 0x0000656c
                                                                                sym.func.002e09ec () // sym.func.002e09ec(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                                x0 = NSConstantArray // 0x9f8000
                                                                                x0 += 0x990
                                                                                w4 = 0x10
                                                                                0x65f220 ()   // try.144.5ff8.to // 0x65f220(0x9f8990, 0x0, 0x97c060, 0x0)
                                                                            } // end try
                                                                            if (!(!x0)) {
                                                                                sym.func.002dc02c () // sym.func.002dc02c(0x9f8990, 0x0, 0x97c060, 0x0)
                                                                                [var_10h] = x8
                                                                                loc_0x00006338:
                                                                                while (true) {
                                                                                    x28 = 0
                                                                                    while (true) {
                                                                                        x27 = x0
                                                                                        x8 = [var_40h]
                                                                                        sym.func.002d900c () // sym.func.002d900c(0x9f8990, 0x0, 0x97c060, 0x0)
                                                                                        if (!(!v)) {
                                                                                            try { // cleanup at 0x000065e4
                                                                                                x0 = NSConstantArray // 0x9f8000
                                                                                                x0 += 0x990
                                                                                                sym.imp.objc_enumerationMutation () // try.145.5ff8.to // void objc_enumerationMutation(0x0000000000000000)
                                                                                                goto loc_0x00006358;
                                                                                        } else {
                                                                                            loc_0x00006358:
                                                                                            } // end try
                                                                                            sym.func.002eb58c () // try.146.5ff8.from // sym.func.002eb58c(0x9f8990, 0x0, 0x97c060, 0x0)
                                                                                            try { // cleanup at 0x000065e4
                                                                                                x0 = x25
                                                                                                0x65ebc0 ()   // try.146.5ff8.to // 0x65ebc0(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
                                                                                            } // end try
                                                                                            if (w0 == 0) {
                                                                                                x28 += 1
                                                                                                x0 = x27
                                                                                                v = x28 - x27
                                                                                                if (((unsigned) v) >= 0) {
                                                                                                    goto loc_0x00006378;
                                                                                                } else {
                                                                                                    continue;
                                                                                                }
                                                                                            } else {
                                                                                                goto loc_0x00006398;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                goto loc_0x000063dc;
                                                                            }
                                                                            }
                                                                        } else {
                                                                            goto loc_0x000063dc;
                                                                        }
                                                                    } else {
                                                                        goto loc_0x000063dc;
                                                                    }
                                                                } else {
                                                                    goto loc_0x000063dc;
                                                                }
                                                            } else {
                                                                goto loc_0x000063dc;
                                                            }
                                                        } else {
                                                            goto loc_0x000063dc;
                                                        }
                                                    } else {
                                                        goto loc_0x000063dc;
                                                    }
                                                } else {
                                                    goto loc_0x000063dc;
                                                }
                                            } else {
                                                goto loc_0x000063dc;
                                            }
                                        } else {
                                            loc_0x000063dc:
                                            // CODE XREF from sym.func.00005ff8 @ 0x6394(x)
                                            x0 = x25
                                            sym.imp.objc_release () // try.152.5ff8.to // void objc_release(-1)
                                            goto loc_0x000063e4;
                                        }
                                } else {
                                    loc_0x000063e4:
                                    sym.func.002dcfbc () // sym.func.002dcfbc(0x100000cfeedfacf, 0x0, 0x0, 0x0)
                                    if (((unsigned) v) >= 0) {
                                        goto loc_0x000063ec;
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
                        loc_0x000063fc:
                    try { // cleanup at 0x00006668
                        x0 = x22
                        sym.imp.objc_release () // try.155.5ff8.from // void objc_release(0)
                        } // end try
                    try { // cleanup at 0x000065a0
                        w0 = 0xf2
                        sym.func.00481448 () // sym.func.00481448(0xf2, 0x0, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.156.5ff8.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
                        } // end try
                    try { // cleanup at 0x00006590
                        sym.func.002ddcc0 () // sym.func.002ddcc0(0xf2, 0x0, 0x0, 0x0)
                        x2 = x21
                        0x6771e0 ()   // 0x6771e0(0xf2, 0x0, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.157.5ff8.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
                        } // end try
                    try { // cleanup at 0x00006580
                        sym.func.002e4300 () // sym.func.002e4300(0xf2, 0x0, 0x0, 0x0)
                        sym.func.00005194 () // sym.func.00005194(0xf2, 0x0, 0x0, 0x0)
                        x29 = x29     // sp
                        sym.imp.objc_retainAutoreleasedReturnValue () // try.158.5ff8.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
                        } // end try
                    try { // cleanup at 0x00006668
                        sym.func.002db638 () // sym.func.002db638(0xf2, 0x0, 0x0, 0x0)
                        sym.imp.objc_release () // void objc_release(0x0408000000000000)
                        x0 = x21
                        sym.imp.objc_release () // try.159.5ff8.from // void objc_release(0)
                        } // end try
                    try { // cleanup at 0x00006570
                        x0 = x24
                        0x6651e0 ()   // try.159.5ff8.to // 0x6651e0(0x0, 0x0, 0x0, 0x0)
                    } // end try
                    if (!(!x0)) {
                        x0 = x24
                        sym.imp.objc_retain () // void objc_retain(0)
                        x24 = x0
                        x21 = x0
                    } else {
                        x21 = 0
                    }
                }
                    loc_0x0000648c:
                try { // cleanup at 0x00006668
                    // CODE XREFS from sym.func.00005ff8 @ 0x6464(x), 0x6528(x)
                    x0 = x24
                    sym.imp.objc_release () // void objc_release(0)
            }
                loc_0x00006494:
                // CODE XREF from sym.func.00005ff8 @ 0x6484(x)
                x0 = x22
                sym.imp.objc_release () // void objc_release(0)
                x19 = [var_18h]
        }
            // CODE XREF from sym.func.00005ff8 @ 0x6100(x)
            x0 = x19
            sym.imp.objc_release () // void objc_release(0)
            x20 = [var_20h]
        }
        // CODE XREF from sym.func.00005ff8 @ 0x60d8(x)
        x0 = x20
        sym.imp.objc_release () // void objc_release(0)
        x0 = [var_28h]
        sym.imp.objc_release () // try.162.5ff8.to // void objc_release(0)
    } // end try
    x8 = [var_278h]
    sym.func.002d7978 () // sym.func.002d7978(0x0, 0x0, 0x0, 0x0)
    if (!(v)) {
        x0 = x21
        sp += 0x280
        (x29, 2) = 3  // sp
        x1 = x30
        sym.func.002e0040 () // sym.func.002e0040(0x0, 0x0, 0x0, 0x0)
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto sym.imp.objc_autoreleaseReturnValue // sym.imp.objc_autoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
        }
    } else {
        sym.imp.__stack_chk_fail () // try.164.5ff8.cleanup // void __stack_chk_fail(void)
        return x0;
    }
        loc_0x000063ec:
    try { // cleanup at 0x000065e8
        sym.func.002dfefc () // sym.func.002dfefc(0x100000cfeedfacf, 0x0, 0x0, 0x0)
        sym.func.002e2c20 () // try.153.5ff8.to // sym.func.002e2c20(0x100000cfeedfacf, 0x0, 0x0, 0x0)
    } // end try
    x23 = x0
    if (!(x0)) {
        goto loc_0x000063fc;
    } else {
        goto loc_0x000061ec;
    }
        loc_0x00006398:
    try { // cleanup at 0x00006568
        sym.func.002db9f4 () // sym.func.002db9f4(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
        0x666bc0 ()   // 0x666bc0(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.148.5ff8.to // void objc_retainAutoreleasedReturnValue(-1)
    } // end try
    sym.func.002dc594 () // try.149.5ff8.from // sym.func.002dc594(0x100000cfeedfacf, 0x0, 0x97c060, 0x0)
    try { // cleanup at 0x00006558
        x28 = x0
        w1 = 1
        sym.func.00005194 () // sym.func.00005194(0x100000cfeedfacf, 0x1, 0x97c060, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.150.5ff8.from // void objc_retainAutoreleasedReturnValue(-1)
        } // end try
    try { // cleanup at 0x00006668
        sym.func.002dd6c0 () // sym.func.002dd6c0(0x100000cfeedfacf, 0x1, 0x97c060, 0x0)
        sym.imp.objc_release () // try.151.5ff8.from // void objc_release(-1)
        } // end try
    try { // cleanup at 0x00006548
        x0 = x21
        0x6651e0 ()   // try.151.5ff8.to // 0x6651e0(0x100000cfeedfacf, 0x1, 0x97c060, 0x0)
    } // end try
    if (!(x0)) {
        try { // cleanup at 0x00006668
            x0 = x21
            sym.imp.objc_release () // void objc_release(-1)
            goto loc_0x000063dc;
    } else {
        try { // cleanup at 0x00006540
            w0 = 0xf2
            sym.func.00481448 () // sym.func.00481448(0xf2, 0x1, 0x97c060, 0x0)
            x29 = x29     // sp
            sym.imp.objc_retainAutoreleasedReturnValue () // try.164.5ff8.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
            } // end try
        try { // cleanup at 0x00006530
            sym.func.002e18d4 () // sym.func.002e18d4(0xf2, 0x1, 0x97c060, 0x0)
            x2 = x21
            x3 = x24      // (cstr 0x0079fb67) "siwenjiajia_"
            0x671060 ()   // try.165.5ff8.from // 0x671060(0xf2, 0x1, 0x100000cfeedfacf, 0x97bfc0)
            } // end try
        try { // cleanup at 0x00006668
            x0 = x24      // (cstr 0x0079fb67) "siwenjiajia_"
            sym.imp.objc_release () // void objc_release(0x0000000000000000)
            x0 = x25
            sym.imp.objc_release () // try.165.5ff8.to // void objc_release(-1)
        } // end try
        x24 = x22
    }
    goto loc_0x0000648c;
        loc_0x00006378:
    try { // cleanup at 0x00006544
        sym.func.002e09ec () // sym.func.002e09ec(0x9f8990, 0x0, 0x97c060, 0x0)
        x0 = NSConstantArray // 0x9f8000
        x0 += 0x990
        w4 = 0x10
        0x65f220 ()   // try.147.5ff8.to // 0x65f220(0x9f8990, 0x0, 0x97c060, 0x0)
    } // end try
    sym.func.002dc594 () // sym.func.002dc594(0x9f8990, 0x0, 0x97c060, 0x0)
    if (!(x0)) {
        goto loc_0x000063dc;
    } else {
        goto loc_0x00006338;
    }
        loc_0x00006468:
    try { // cleanup at 0x000065c4
        w0 = 0xf2
        sym.func.00481448 () // sym.func.00481448(0xf2, 0x0, 0x100000cfeedfacf, 0x0)
        x29 = x29     // sp
        sym.imp.objc_retainAutoreleasedReturnValue () // try.161.5ff8.from // void objc_retainAutoreleasedReturnValue(0x0408000000000000)
        } // end try
    try { // cleanup at 0x000065b4
        sym.func.002de11c () // sym.func.002de11c(0xf2, 0x0, 0x100000cfeedfacf, 0x0)
        sym.func.002df3bc () // sym.func.002df3bc(0xf2, 0x0, 0x100000cfeedfacf, 0x0)
        0x671060 ()   // try.161.5ff8.to // 0x671060(0xf2, 0x0, 0x100000cfeedfacf, 0x0)
    } // end try
    goto loc_0x00006494;
        loc_0x00006194:
    try { // cleanup at 0x000065b0
        sym.func.002e33b8 () // sym.func.002e33b8(0x0, 0x0, 0x100000cfeedfacf, 0x0)
        sym.func.002e2c20 () // try.137.5ff8.to // sym.func.002e2c20(0x0, 0x0, 0x100000cfeedfacf, 0x0)
    } // end try
    x23 = x0
    if (!(x0)) {
        goto loc_0x000061a4;
    } else {
        goto loc_0x00006130;
    }
    } // end try
}

===== 0x00008d90 auth_status_text
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void sym.func.00008d90 (void) {
    [sp - 0x10]! = (x29, 2)
    sym.func.00005968 () // sym.func.00005968(0x0)
    x8 = __CFConstantStringClassReference // 0x95a000
    x8 += 0x220   // (cstr 0x0079c0d4) "unauthorized"
    x9 = __CFConstantStringClassReference // 0x95a000
    x9 += 0x200   // (cstr 0x0079c0c9) "authorized"
    sym.func.002e09d4 ()
    (x29, 2) = 3  // sp
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto sym.imp.objc_retainAutoreleaseReturnValue // sym.imp.objc_retainAutoreleaseReturnValue(0x0, 0x0, 0x0, 0x0)
    }
}

===== 0x00675580 json_decode_helper
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void fcn.00675580 (void) {
    x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
    x1 = [x1 + 0x348] // [0xa29348:4]=0x848b54 str.showToast:duration: // (pstr 0x00848b54) "showToast:duration:" reloc.fixup.showToast:duration: // str.showToast:duration:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}

