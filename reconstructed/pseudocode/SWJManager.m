// SWJManager.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005ed924 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.init (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x2e8]
    stp x0, x8, [sp] // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "init")
    x19 = x0
    if (!(!x0)) {
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x638] // [0xa2b638:4]=0 // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x38]
        [x19 + 0x38] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x40]
        [x19 + 0x40] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x48]
        [x19 + 0x48] = x0
        x0 = x8
        _objc_release ()
        sym.func.00604470 ()
        _objc_alloc_init ()
        x8 = [x19 + 0x50]
        [x19 + 0x50] = x0
        x0 = x8
        _objc_release ()
        x0 = [x19 + 0x50]
        w2 = 3
        objc_msgSend <setMaxConcurrentOperationCount:> ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x58]
        [x19 + 0x58] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x60]
        [x19 + 0x60] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x68]
        [x19 + 0x68] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x70]
        [x19 + 0x70] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x78]
        [x19 + 0x78] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x80]
        [x19 + 0x80] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x88]
        [x19 + 0x88] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x90]
        [x19 + 0x90] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0x98]
        [x19 + 0x98] = x0
        x0 = x8
        _objc_release ()
        x0 = [x20 + 0x638] // reloc.NSMutableDictionary
        objc_msgSend <dictionary> ()
        _objc_retainAutoreleasedReturnValue ()
        x8 = [x19 + 0xa0]
        [x19 + 0xa0] = x0
        x0 = x8
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x005f12e0 -observeValueForKeyPath:ofObject:change:context: v48@0:8@16@24@32^v40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.observeValueForKeyPath_ofObject_change_context_ (int64_t arg1) {
    sp -= 0x60
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x22 = x5      // arg1
    sym.func.00603e2c ()
    x23 = x0
    x0 = x2
    _objc_retain ()
    sym.func.006039f4 ()
    _objc_retain ()
    sym.func.00603a7c ()
    _objc_retain ()
    x21 = x0
    x2 = __CFConstantStringClassReference // 0x9c8000
    x2 += 0xb40   // (cstr 0x00819ce6) "fractionCompleted"
    x0 = x19
    objc_msgSend <isEqualToString:> ()
    if (!(!w0)) {
        x8 = 0xa2c000
        x0 = [x8 + 0x98] // [0xa2c098:4]=0 // reloc.NSProgress
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            if (!(!x22)) {
                x0 = x22
                _objc_retain ()
                sym.func.00603d48 ()
                objc_msgSend <fractionCompleted> ()
                fcvt s8, d0
                x0 = x23
                objc_msgSend <taskProgressMap> ()
                _objc_retainAutoreleasedReturnValue ()
                x23 = x0
                sym.func.00603fc4 ()
                v0.16b = v8.16b
                objc_msgSend <numberWithFloat:> ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.00603dc4 ()
                x2 = x24
                x3 = x22
                objc_msgSend <setObject:forKey:> ()
                x0 = x22
                _objc_release ()
                x0 = x24
                _objc_release ()
                x0 = x23
                _objc_release ()
            }
        } else {
            goto loc_0x005f13c0;
        }
    } else {
        loc_0x005f13c0:
        x8 = 0xa2c000
        x8 = [x8 + 0x2e8]
        stp x23, x8, [sp]
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x1 = [x8 + 0x1b8] // [0xa221b8:4]=0x83b0fe str.observeValueForKeyPath:ofObject:change:context: // reloc.fixup.observeValueForKeyPath:ofObject // (pstr 0x0083b0fe) "observeValueForKeyPath:ofObject:change:context:" // str.observeValueForKeyPath:ofObject:change:context:
        x0 = sp
        x2 = x19
        x3 = x20
        x4 = x21
        x5 = x22
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "observeValueForKeyPath:ofObject:change:context:")
    }
    // CODE XREF from method.SWJManager.observeValueForKeyPath:ofObject:change:context: @ 0x5f13bc(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0x60
}


// ===== 0x005f3b88 -setBatchInfo:totalCount:progressBlock:completionBlock: v48@0:8@16q24@?32@?40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setBatchInfo_totalCount_progressBlock_completionBlock_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x5      // arg3
    x20 = x4      // arg2
    x23 = x3      // arg1
    sym.func.00604064 ()
    sym.func.006039f4 ()
    _objc_retain ()
    sym.func.00603a7c ()
    _objc_retain ()
    sym.func.00603ca0 ()
    objc_msgSend <batchTotalCountMap> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    sym.func.00603fc4 ()
    x2 = x23
    objc_msgSend <numberWithInteger:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603ec4 ()
    x2 = x23
    x3 = x19
    objc_msgSend <setObject:forKey:> ()
    x0 = x23
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x22
    objc_msgSend <batchCompletedCountMap> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x24 = 0x9d6000
    x24 += 0xdd8
    x2 = x24
    x3 = x19
    objc_msgSend <setObject:forKey:> ()
    x0 = x23
    _objc_release ()
    x0 = x22
    objc_msgSend <batchSuccessCountMap> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x2 = x24
    x3 = x19
    objc_msgSend <setObject:forKey:> ()
    x0 = x23
    _objc_release ()
    if (!(!x20)) {
        x0 = x22
        objc_msgSend <batchProgressBlocks> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006042bc ()
        objc_msgSend <copy> ()
        x24 = x0
        _objc_retainBlock ()
        sym.func.006042a4 ()
        x2 = x25
        x3 = x19
        objc_msgSend <setObject:forKey:> ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
    }
    if (!(!x21)) {
        x0 = x22
        objc_msgSend <batchCompletionBlocks> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603a00 ()
        objc_msgSend <copy> ()
        x23 = x0
        _objc_retainBlock ()
        x24 = x0
        x0 = x22
        x2 = x24
        x3 = x19
        objc_msgSend <setObject:forKey:> ()
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
        _objc_release ()
    }
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


// ===== 0x005f3d38 -associateDownload:withBatchID: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.associateDownload_withBatchID_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x2      // arg2
    x20 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    sym.func.00603ce0 ()
    _objc_retain ()
    sym.func.006039f4 ()
    objc_msgSend <downloadToBatchMap> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = x21
    x3 = x19
    objc_msgSend <setObject:forKey:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
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


// ===== 0x005f3db4 -incrementCompletedAndUpdateProgressForBatch:success: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.incrementCompletedAndUpdateProgressForBatch_success_ (int64_t arg1, int64_t arg2) {
    sp -= 0x150
    [var_f0h] = (x28, 2)
    [var_100h] = (x26, 2)
    [var_110h] = (x24, 2)
    [var_120h] = (x22, 2)
    [var_130h] = (x20, 2)
    [var_140h] = (x29, 2)
    x22 = x3      // arg2
    x19 = x0      // arg1
    sym.func.006038e0 ()
    [var_e8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.00603a18 ()
    _objc_retain ()
    x19 = x0
        x0 = x19
        objc_msgSend <batchCompletedCountMap> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006040c0 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    sym.func.006043e0 ()
    _objc_release ()
    [var_18h] = x21
    if (!(!x21)) {
            x0 = x21
            objc_msgSend <integerValue> ()
            x25 = x0 + 1
    } else {
            w25 = 1
    }
        // CODE XREF from method.SWJManager.incrementCompletedAndUpdateProgressForBatch:success: @ 0x5f3e38(x)
        x0 = x19
        objc_msgSend <batchCompletedCountMap> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x21 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x21 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
        x2 = x25
        objc_msgSend <numberWithInteger:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603dc4 ()
        x2 = x24
        x3 = x20
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    if (!(!w22)) {
            x0 = x19
            objc_msgSend <batchSuccessCountMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.006040c0 ()
            objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.00603d3c ()
        _objc_release ()
        if (!(!x22)) {
                x0 = x22
                objc_msgSend <integerValue> ()
                x24 = x0 + 1
        } else {
                w24 = 1
        }
            // CODE XREF from method.SWJManager.incrementCompletedAndUpdateProgressForBatch:success: @ 0x5f3ec8(x)
            x0 = x19
            objc_msgSend <batchSuccessCountMap> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x0 = [x21 + 0x610] // reloc.NSNumber
            x2 = x24
            objc_msgSend <numberWithInteger:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603dc4 ()
            x2 = x24
            x3 = x20
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = x22
    }
        x0 = x19
        objc_msgSend <batchTotalCountMap> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006040c0 ()
        objc_msgSend <objectForKeyedSubscript:> ()
    sym.func.006043e0 ()
    _objc_release ()
    [var_10h] = x21
    if (!(!x21)) {
            x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        x26 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    } else {
        x26 = 0
    }
        // CODE XREF from method.SWJManager.incrementCompletedAndUpdateProgressForBatch:success: @ 0x5f3f5c(x)
        x0 = x19
        objc_msgSend <progressViews> ()
        _objc_retainAutoreleasedReturnValue ()
        x24 = x0
        x2 = x20
        objc_msgSend <objectForKeyedSubscript:> ()
    sym.func.00603ec4 ()
    _objc_release ()
    if (!(!x23)) {
        v = x26 - 1
        if (x26 >= 1) {
            s0 = x25
            ucvtf s1, x26
            s0 /= s1
        } else {
            movi v0.2d, 0000000000000000
        }
            // CODE XREF from method.SWJManager.incrementCompletedAndUpdateProgressForBatch:success: @ 0x5f3fa8(x)
            x0 = x23
    }
        x0 = x19
        objc_msgSend <batchProgressBlocks> ()
        _objc_retainAutoreleasedReturnValue ()
        x27 = x0
        x2 = x20
        objc_msgSend <objectForKeyedSubscript:> ()
    x24 = x0
    x0 = x27
    _objc_release ()
    if (!(!x24)) {
        x8 = x24
        x9 = [x8 + 0x10]!
            x0 = x24
            x1 = x25
            x2 = x26
    }
    v = x25 - x26
    if (x25 >= x26) {
            x0 = x19
            objc_msgSend <batchSuccessCountMap> ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
            x2 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            x28 = x0
        sym.func.00604648 ()
        x0 = x25
            x0 = x19
            objc_msgSend <batchCompletionBlocks> ()
            _objc_retainAutoreleasedReturnValue ()
            x28 = x0
            x2 = x20
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            [var_8h] = x0
        x0 = x28
        _objc_release ()
        x8 = [var_8h]
        if (!(!x8)) {
            x0 = [var_8h]
                x1 = x27
                x2 = x26
                blraa x9, x8  // pstate(0x0, 0x0, 0x0, 0x0)
        }
            if (!(!x23)) {
                v = x27 - x26
                w2 = (eq)? 1 : 0
                x0 = x23
                objc_msgSend <setAllowSuccessAnimation:> ()
                x0 = x23
                objc_msgSend <dismiss> ()
            }
            x0 = x19
            objc_msgSend <progressViews> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f00 ()
        x0 = x26
            x0 = x19
            objc_msgSend <batchCompletedCountMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f00 ()
        x0 = x26
            x0 = x19
            objc_msgSend <batchSuccessCountMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f00 ()
        x0 = x26
            x0 = x19
            objc_msgSend <batchTotalCountMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f00 ()
        x0 = x26
            x0 = x19
            objc_msgSend <batchProgressBlocks> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f00 ()
        x0 = x26
            x0 = x19
            objc_msgSend <batchCompletionBlocks> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f00 ()
        x0 = x26
            x0 = x19
            objc_msgSend <downloadToBatchMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f00 ()
            objc_msgSend <allKeysForObject:> ()
        sym.func.00604494 ()
        _objc_release ()
        movi v0.2d, 0000000000000000
        [var_40h] = (q0, 2)
        [var_20h] = (q0, 2)
        x0 = x27
        _objc_retain ()
        x26 = x0
            x2 = sp + 0x20
            x3 = sp + 0x68
            w4 = 0x10
        x27 = x0
        if (!(!x0)) {
            x8 = [var_30h]
            x25 = [x8]
            while (true) {
                x22 = 0
                while (true) {
                    x8 = [var_30h]
                    x8 = [x8]
                    v = x8 - x25
                    if (x8 != x25) {
                            x0 = x26
                            _objc_enumerationMutation ()
                            goto loc_0x005f41e8;
                    } else {
                            loc_0x005f41e8:
                            x8 = [var_28h]
                            ldr x21, [x8, x22, lsl 3]
                            x0 = x19
                            objc_msgSend <downloadToBatchMap> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x28 = x0
                            x2 = x21
                            x0 = x28
                        x22 += 1
                        v = x22 - x27
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    x2 = sp + 0x20
                    x3 = sp + 0x68
                    x0 = x26
                    w4 = 0x10
                x27 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x26
            _objc_release ()
            x0 = x26
            _objc_release ()
            x0 = [var_8h]
            _objc_release ()
    }
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        x0 = [var_10h] // (pstr 0x00a2b000) "6\u0484" // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
        _objc_release ()
        x0 = [var_18h]
    x0 = x19
        x0 = x19
        _objc_release ()
        x0 = x20
    x8 = [var_e8h]
    sym.func.0060388c ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x150
    } else {
        return x0;
    }
}


// ===== 0x005f430c -setCompletionBlock:forDownloadID: v32@0:8@?16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setCompletionBlock_forDownloadID_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    if (!(!x2)) {
        [sp - 0x30]! = (x22, 2)
        [var_10h] = (x20, 2)
        [var_20h] = (x29, 2)
        x20 = x2      // arg2
        x19 = x0      // arg1
        x0 = x3       // arg3
        _objc_retain ()
        sym.func.00603a64 ()
        _objc_retain ()
        sym.func.00603a18 ()
        objc_msgSend <completionBlocks> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.006039f4 ()
        objc_msgSend <copy> ()
        sym.func.00603d48 ()
        _objc_release ()
        x0 = x22
        _objc_retainBlock ()
        sym.func.00603a18 ()
        x2 = x20
        x3 = x21
        objc_msgSend <setObject:forKey:> ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x22
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
    }
}


// ===== 0x005f43b0 -setMediaType:forDownloadID: v32@0:8q16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setMediaType_forDownloadID_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x2      // arg2
    x20 = x0      // arg1
    x0 = x3       // arg3
    _objc_retain ()
    sym.func.00603a64 ()
    objc_msgSend <mediaTypeMap> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    sym.func.00603fc4 ()
    x2 = x19
    objc_msgSend <numberWithInteger:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006039f4 ()
    x2 = x19
    x3 = x21
    objc_msgSend <setObject:forKey:> ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
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


// ===== 0x005f443c -associateFileURL:withDownloadID: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.associateFileURL_withDownloadID_ (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00604064 ()
    sym.func.006039f4 ()
    _objc_retain ()
    x20 = x0
    if (!(!x19)) {
        x0 = x20
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x19
            objc_msgSend <path> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x22
                objc_msgSend <filePathToDownloadID> ()
                _objc_retainAutoreleasedReturnValue ()
                x23 = x0
                    x0 = x22
                    objc_msgSend <filePathToDownloadID> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.0060442c ()
                    x3 = x21
                x0 = x22
                _objc_release ()
                x0 = x23
                _objc_sync_exit () // _objc_sync_exit(0x0, 0x0, 0x0, 0x0)
                x0 = x23
                _objc_release ()
            }
            x0 = x21
            _objc_release ()
        }
    }
    x0 = x20
    _objc_release ()
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


// ===== 0x005f4524 -downloadIDForFileURL: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJManager.downloadIDForFileURL: (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.00604064 ()
    x19 = x0
    if (!(!x0)) {
        x0 = x19
        objc_msgSend <path> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x22
            objc_msgSend <filePathToDownloadID> ()
            _objc_retainAutoreleasedReturnValue ()
            x21 = x0
                x0 = x22
                objc_msgSend <filePathToDownloadID> ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.006040c0 ()
                objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.00603d3c ()
            _objc_release ()
            x0 = x21
            _objc_sync_exit () // _objc_sync_exit(0x0, 0x0, 0x0, 0x0)
            x0 = x21
            _objc_release ()
        } else {
            x22 = 0
        }
        // CODE XREF from method.SWJManager.downloadIDForFileURL: @ 0x5f45b0(x)
        x0 = x20
        _objc_release ()
    } else {
        x22 = 0
    }
    // CODE XREF from method.SWJManager.downloadIDForFileURL: @ 0x5f45b8(x)
    x0 = x19
    _objc_release ()
    x0 = x22
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


// ===== 0x005f4608 -replaceFileURL:withFileURL: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.replaceFileURL_withFileURL_ (int64_t arg1) {
    [sp - 0x50]! = (x26, 2)
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00604064 ()
    sym.func.006039f4 ()
    _objc_retain ()
    x20 = x0
    if (!(!x0)) {
        sym.func.006043a4 ()
        objc_msgSend <downloadIDForFileURL:> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <path> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x22
                objc_msgSend <filePathToDownloadID> ()
                _objc_retainAutoreleasedReturnValue ()
                x24 = x0
                    x0 = x19
                    objc_msgSend <path> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x25 = x0
                sym.func.0060412c ()
                _objc_release ()
                if (!(!x26)) {
                        x0 = x22
                        objc_msgSend <filePathToDownloadID> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x25 = x0
                        x0 = x19
                        objc_msgSend <path> ()
                        _objc_retainAutoreleasedReturnValue ()
                        sym.func.0060412c ()
                        x2 = x26
                    x0 = x26
                    _objc_release ()
                    x0 = x25
                }
                    x0 = x22
                    objc_msgSend <filePathToDownloadID> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x22 = x0
                    x2 = x21
                    x3 = x23
                x0 = x22
                _objc_release ()
                x0 = x24
                _objc_sync_exit () // _objc_sync_exit(0x0, 0x0, 0x0, 0x0)
                x0 = x24
                _objc_release ()
            }
            x0 = x23
            _objc_release ()
        }
        x0 = x21
        _objc_release ()
    }
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


// ===== 0x005f477c -removeMappingsForDownloadID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.removeMappingsForDownloadID_ (int64_t arg1) {
    sp -= 0x130
    [var_d0h] = (x28, 2)
    [var_e0h] = (x26, 2)
    [var_f0h] = (x24, 2)
    [var_100h] = (x22, 2)
    [var_110h] = (x20, 2)
    [var_120h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.006038e0 ()
    [var_c8h] = x8
    x0 = x2
    _objc_retain ()
    x20 = x0
    objc_msgSend <length> ()
    if (!(!x0)) {
            x0 = x21
            objc_msgSend <filePathToDownloadID> ()
        x19 = x0
            x0 = x21
            objc_msgSend <filePathToDownloadID> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.0060442c ()
            objc_msgSend <allKeysForObject:> ()
        sym.func.00603d18 ()
        _objc_release ()
        movi v0.2d, 0000000000000000
        [var_20h] = (q0, 2)
        stp q0, q0, [sp]
        x0 = x23
        _objc_retain ()
        x22 = x0
            sym.func.0060436c ()
            w4 = 0x10
        x23 = x0
        if (!(!x0)) {
            x8 = [var_10h]
            x26 = [x8]
            while (true) {
                x27 = 0
                while (true) {
                    x8 = [var_10h]
                    x8 = [x8]
                    v = x8 - x26
                    if (x8 != x26) {
                            x0 = x22
                            _objc_enumerationMutation ()
                            goto loc_0x005f484c;
                    } else {
                            loc_0x005f484c:
                            x8 = [var_8h]
                            ldr x25, [x8, x27, lsl 3]
                            x0 = x21
                            objc_msgSend <filePathToDownloadID> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x24 = x0
                            x2 = x25
                            x0 = x24
                        x27 += 1
                        v = x27 - x23
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                    sym.func.0060436c ()
                    x0 = x22
                    w4 = 0x10
                x23 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x22
            _objc_release ()
            x0 = x22
        x0 = x19
            x0 = x19
            _objc_release ()
    }
        x0 = x20
    x8 = [var_c8h]
    sym.func.0060388c ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x130
    } else {
        return x0;
    }
}


// ===== 0x005f4918 -finalizeDownloadWithFileURL:success: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.finalizeDownloadWithFileURL_success_ (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00604064 ()
    x19 = x0
    sym.func.006043a4 ()
    objc_msgSend <downloadIDForFileURL:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <length> ()
    if (!(!x0)) {
        sym.func.00603f0c ()
        x3 = x20
        x4 = x19
        objc_msgSend <finalizeDownloadWithID:success:fileURL:> ()
    } else {
        sym.func.00603758 ()
        x9 = 0x793000
        d0 = [x9 + 0xaa8]
        sym.func.00603a0c ()
        x16 = 0x5f4000
        x16 += 0x9c4  // sym.func.005f49c4
        pacia x16, x8
        x8 = segment.__DATA_CONST // 0x944000
        x8 += 0xf0    // (cstr 0x0079beb1) "v8@?0"
        [var_18h] = (x16, 2)
        [var_28h] = (byte) w20
        sym.func.006039c4 ()
        x1 = sp + 8
        _dispatch_async ()
    }
    // CODE XREF from method.SWJManager.finalizeDownloadWithFileURL:success: @ 0x5f4964(x)
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x005f49e8 -finalizeDownloadWithID:success:fileURL: v36@0:8@16B24@28
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.finalizeDownloadWithID_success_fileURL_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int8_t arg_38h, int64_t arg_70h) {
    x1 = x30
    sym.func.0060468c ()
    x30 = x1
    [arg_70h] = (x29, 2)
    x20 = x4
    x22 = x3
    x21 = x0
    x0 = x2
    _objc_retain ()
    sym.func.006039f4 ()
    _objc_retain ()
    sym.func.00603a18 ()
    objc_msgSend <length> ()
    if (!(!x0)) {
        sym.func.00603d30 ()
        objc_msgSend <removeMappingsForDownloadID:> ()
        sym.func.00603758 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00603a0c ()
        x16 = 0x5f4000
        x16 += 0xb24  // sym.func.005f4b24
        pacia x16, x8
        x8 = 0x956000
        x8 += 0x618
        [arg_18h] = (x16, 2)
        [arg_28h] = x21
        x0 = x19
        _objc_retain ()
        [arg_30h] = x0
        [arg_38h] = (byte) w22
        sym.func.006039c4 ()
        x1 = sp + 8
        _dispatch_async ()
        if (!(!x20)) {
            x0 = x20
            objc_msgSend <path> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <filePathToDownloadID> ()
                _objc_retainAutoreleasedReturnValue ()
                x23 = x0
                    x0 = x21
                    objc_msgSend <filePathToDownloadID> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x21 = x0
                    x2 = x22
                x0 = x21
                _objc_release ()
                x0 = x23
                _objc_sync_exit ()
                x0 = x23
                _objc_release ()
            }
            x0 = x22
            _objc_release ()
        }
        x0 = [arg_30h]
        _objc_release ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x30
    sym.func.00604678 ()
    x30 = x0
}


// ===== 0x005f4ca8 -URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite: v56@0:8@16@24q32q40q48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4) {
    sp -= 0x80
    [var_40h] = (d9, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x21 = x6      // arg4
    x22 = x5      // arg3
    x20 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
    v = x21 - 1
    if (x21 >= 1) {
        s0 = x22
        ucvtf s1, x21
        s8 = s0 / s1
        sym.func.00603758 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00603a0c ()
        x16 = 0x5f4000
        x16 += 0xd5c  // sym.func.005f4d5c
        pacia x16, x8
        x8 = 0x956000
        x8 += 0x648
        [var_18h] = (x16, 2)
        [var_28h] = x20
        x0 = x19
        _objc_retain ()
        [var_30h] = x0
        [var_38h] = s8
        sym.func.006039c4 ()
        x1 = sp + 8
        _dispatch_async ()
        x0 = [var_30h]
        _objc_release ()
    }
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    sp += 0x80
}


// ===== 0x005f4f44 -URLSession:downloadTask:didFinishDownloadingToURL: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.URLSession_downloadTask_didFinishDownloadingToURL_ (int64_t arg_50h) {
    x1 = x30
    sym.func.006044e0 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sp -= 0x1a0
    x20 = x4
    x22 = x0
    x21 = sp + 0xd0
    sym.func.006038e0 ()
    [var_198h] = x8
    x0 = x3
    _objc_retain ()
    sym.func.006039f4 ()
    _objc_retain ()
    x28 = x0
    movi v0.2d, 0000000000000000
    stp q0, q0, [x21]
    [x21 + 0x20] = (q0, 2)
    x0 = x22
    objc_msgSend <downloadTasks> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <allKeys> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x0 = x21
    _objc_release ()
    sym.func.006044c0 ()
    if (!(!x0)) {
        x21 = x0
        x8 = [var_e0h]
        x27 = [x8]
        loc_0x005f4fd0:
        while (true) {
            x20 = 0
            while (true) {
                x8 = [var_e0h]
                x8 = [x8]
                v = x8 - x27
                if (x8 != x27) {
                    x0 = x23
                    _objc_enumerationMutation ()
                    goto loc_0x005f4fec;
                } else {
                    loc_0x005f4fec:
                    x8 = [var_d8h]
                    ldr x24, [x8, x20, lsl 3]
                    x0 = x22
                    objc_msgSend <downloadTasks> ()
                    // DATA XREFS from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f5158(r), 0x5f54b0(r), 0x5f5510(r), 0x5f563c(r)
                    _objc_retainAutoreleasedReturnValue ()
                    x26 = x0
                    x2 = x24
                    objc_msgSend <objectForKeyedSubscript:> ()
                    _objc_retainAutoreleasedReturnValue ()
                    sym.func.00603f68 ()
                    _objc_release ()
                    v = x25 - x19
                    if (x25 != x19) {
                        x0 = x25
                        _objc_release ()
                        x20 += 1
                        v = x20 - x21
                        if (((unsigned) v) >= 0) {
                            goto loc_0x005f503c;
                        } else {
                            continue;
                        }
                    } else {
                        goto loc_0x005f5050;
                    }
                }
            }
            break;
        }
    } else {
        loc_0x005f5048:
        x21 = x23
        loc_0x005f56f4:
        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f504c(x)
        x0 = x21
        _objc_release ()
    }
    loc_0x005f56fc:
    x0 = x28
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [var_198h]
    sym.func.0060388c ()
    if (!(v)) {
        sp += 0x1a0
        x0 = x30
        sym.func.00604528 ()
        x30 = x0
    } else {
        ___stack_chk_fail () // sym.func.005f58e0
        return x0;
    }
    loc_0x005f5050:
    x0 = x24
    _objc_retain ()
    sym.func.006043bc ()
    _objc_release ()
    x0 = x23
    _objc_release ()
    if (!(!x21)) {
        x0 = x22
        objc_msgSend <downloadToBatchMap> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603f74 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603e7c ()
        _objc_release ()
        x0 = x22
        objc_msgSend <mediaTypeMap> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603f74 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603dc4 ()
        _objc_release ()
        if (!(!x24)) {
            x0 = x24
            objc_msgSend <integerValue> ()
            [var_28h] = x0
        } else {
            w8 = 1
            [var_28h] = x8
        }
        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f50cc(x)
        x0 = x19
        objc_msgSend <originalRequest> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <URL> ()
        _objc_retainAutoreleasedReturnValue ()
        x26 = x0
        objc_msgSend <lastPathComponent> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603f68 ()
        _objc_release ()
        x0 = x23
        _objc_release ()
        x27 = x25
        x0 = x25
        objc_msgSend <pathExtension> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        objc_msgSend <length> ()
        sym.func.00603ef4 ()
        _objc_release ()
        [var_38h] = (x24, 2)
        if (!(x26)) {
            x16 = [var_28h]
            v = x16 - 3
            if (((unsigned) v) <= 0) {
                v = x16 - 3
                x16 = (ls)? x16 : 0
                switch (x16) { // jump table of 4 cases at 0x005f58e0
                    case 0: // 0x005f5170
                        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f516c(x)
                        x2 = __CFConstantStringClassReference // 0x95a000
                        x2 += 0xb40   // (cstr 0x0079c5f5) "mp4"
                        loc_0x005f52ec:
                        // CODE XREFS from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f5178(x), 0x5f52e0(x)
                        x0 = x27
                        objc_msgSend <stringByAppendingPathExtension:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x26 = x0
                        loc_0x005f5300:
                        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f52d4(x)
                        x25 = x20
                        x0 = x27
                        _objc_release ()
                        x20 = x26
                        break;
                    case 1: // 0x005f52e4
                        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f516c(x)
                        x2 = __CFConstantStringClassReference // 0x95a000
                        x2 += 0xbc0   // (cstr 0x0079c604) "jpg"
                        goto loc_0x005f52ec;
                    case 2: // 0x005f5188
                        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f516c(x)
                        [var_30h] = x20
                        x0 = x19
                        objc_msgSend <originalRequest> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_20h] = x0
                        objc_msgSend <URL> ()
                        _objc_retainAutoreleasedReturnValue ()
                        sym.func.00603da0 ()
                        objc_msgSend <response> ()
                        _objc_retainAutoreleasedReturnValue ()
                        sym.func.00603ef4 ()
                        _objc_retain ()
                        sym.func.00603f68 ()
                        _objc_retain ()
                        x24 = x0
                        objc_msgSend <MIMEType> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x23 = x0
                        objc_msgSend <lowercaseString> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x28 = x0
                        x8 = __CFConstantStringClassReference // 0x959000
                        x8 += 0x520
                        v = x0 - 0
                        x0 = (eq)? x8 : x0
                        _objc_retain ()
                        x26 = x0
                        x0 = x28
                        _objc_release ()
                        x0 = x23
                        _objc_release ()
                        x2 = __CFConstantStringClassReference // 0x995000
                        x2 += 0x20    // (cstr 0x007a8fe1) "mpeg"
                        x0 = x26
                        objc_msgSend <containsString:> ()
                        x23 = __CFConstantStringClassReference // 0x95a000
                        x23 += 0x740  // (cstr 0x0079c498) "mp3"
                        if (w0 == 0) {
                            sym.func.0060425c ()
                            if (w0 == 0) {
                                x2 = __CFConstantStringClassReference // 0x995000
                                x2 += 0x40    // (cstr 0x007a8fe6) "x-m4a"
                                x0 = x26
                                objc_msgSend <containsString:> ()
                                if (w0 == 0) {
                                    x2 = __CFConstantStringClassReference // 0x995000
                                    x2 += 0x60    // (cstr 0x007a8fec) "audio/mp4"
                                    x0 = x26
                                    objc_msgSend <containsString:> ()
                                    if (w0 == 0) {
                                        x2 = __CFConstantStringClassReference // 0x995000
                                        x2 += 0x80    // (cstr 0x007a8ff6) "mp4a"
                                        x0 = x26
                                        objc_msgSend <containsString:> ()
                                        if (w0 != 0) {
                                            goto loc_0x005f5278;
                                        } else {
                                            x23 = __CFConstantStringClassReference // 0x992000
                                            x23 += 0xd00  // (cstr 0x007a84db) "aac"
                                            sym.func.0060425c ()
                                            if (w0 == 0) {
                                                x23 = __CFConstantStringClassReference // 0x992000
                                                x23 += 0xd20  // (cstr 0x007a84df) "wav"
                                                sym.func.0060425c ()
                                                if (w0 == 0) {
                                                    x23 = __CFConstantStringClassReference // 0x992000
                                                    x23 += 0xd40  // (cstr 0x007a84e3) "ogg"
                                                    sym.func.0060425c ()
                                                    if (w0 == 0) {
                                                        x23 = __CFConstantStringClassReference // 0x992000
                                                        x23 += 0xd60  // (cstr 0x007a84e7) "flac"
                                                        sym.func.0060425c ()
                                                        if (w0 == 0) {
                                                            x8 = reloc.fixup.tokenizer // 0xa2b000
                                                            x0 = [x8 + 0x868] // [0xa2b868:4]=0 // reloc.NSSet
                                                            x2 = 0xa00000
                                                            x2 += 0x4d8
                                                            objc_msgSend <setWithArray:> ()
                                                            _objc_retainAutoreleasedReturnValue ()
                                                            [var_10h] = x0
                                                            x0 = x24
                                                            objc_msgSend <suggestedFilename> ()
                                                            _objc_retainAutoreleasedReturnValue ()
                                                            [var_18h] = x0
                                                            objc_msgSend <pathExtension> ()
                                                            _objc_retainAutoreleasedReturnValue ()
                                                            [var_8h] = x0
                                                            objc_msgSend <lowercaseString> ()
                                                            _objc_retainAutoreleasedReturnValue ()
                                                            x23 = x0
                                                            v = x0 - 0
                                                            x8 = __CFConstantStringClassReference // 0x959000
                                                            x8 += 0x520
                                                            x0 = (eq)? x8 : x0
                                                            _objc_retain ()
                                                            x28 = x0
                                                            x0 = x23
                                                            _objc_release ()
                                                            x0 = [var_8h]
                                                            _objc_release ()
                                                            x0 = [var_18h]
                                                            _objc_release ()
                                                            x2 = __CFConstantStringClassReference // 0x95a000
                                                            x2 += 0xb40   // (cstr 0x0079c5f5) "mp4"
                                                            [var_18h] = x28
                                                            x0 = x28
                                                            objc_msgSend <isEqualToString:> ()
                                                            if (w0 != 0) {
                                                                x23 = __CFConstantStringClassReference // 0x992000
                                                                x23 += 0xce0  // (cstr 0x007a84d7) "m4a"
                                                            } else {
                                                                (x0, 2) = 3
                                                                objc_msgSend <containsObject:> ()
                                                                if (!(!w0)) {
                                                                    x0 = [var_18h]
                                                                    _objc_retain ()
                                                                    x23 = x0
                                                                } else {
                                                                    x0 = x25
                                                                    objc_msgSend <pathExtension> ()
                                                                    _objc_retainAutoreleasedReturnValue ()
                                                                    [var_8h] = x0
                                                                    objc_msgSend <lowercaseString> ()
                                                                    _objc_retainAutoreleasedReturnValue ()
                                                                    x28 = x0
                                                                    v = x0 - 0
                                                                    x8 = __CFConstantStringClassReference // 0x959000
                                                                    x8 += 0x520
                                                                    x0 = (eq)? x8 : x0
                                                                    _objc_retain ()
                                                                    x23 = x0
                                                                    x0 = x28
                                                                    _objc_release ()
                                                                    x0 = [var_8h]
                                                                    _objc_release ()
                                                                    x2 = __CFConstantStringClassReference // 0x95a000
                                                                    x2 += 0xb40   // (cstr 0x0079c5f5) "mp4"
                                                                    x28 = x23
                                                                    x0 = x23
                                                                    objc_msgSend <isEqualToString:> ()
                                                                    if (w0 == 0) {
                                                                        x0 = [var_10h]
                                                                        x2 = x28
                                                                        objc_msgSend <containsObject:> ()
                                                                        if (!(!w0)) {
                                                                            x0 = x28
                                                                            _objc_retain ()
                                                                            x23 = x0
                                                                        } else {
                                                                            goto loc_0x005f58b8;
                                                                        }
                                                                    } else {
                                                                        loc_0x005f58b8:
                                                                        x23 = __CFConstantStringClassReference // 0x992000
                                                                        x23 += 0xce0  // (cstr 0x007a84d7) "m4a"
                                                                    }
                                                                    // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f58b4(x)
                                                                    x0 = x28
                                                                    _objc_release ()
                                                                }
                                                            }
                                                            // CODE XREFS from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f5814(x), 0x5f5830(x)
                                                            x0 = [var_18h]
                                                            _objc_release ()
                                                            x0 = [var_10h]
                                                            _objc_release ()
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        goto loc_0x005f5278;
                                    }
                                } else {
                                    loc_0x005f5278:
                                    x23 = __CFConstantStringClassReference // 0x992000
                                    x23 += 0xce0  // (cstr 0x007a84d7) "m4a"
                                }
                            }
                        }
                        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f58d8(x)
                        x0 = x26
                        _objc_release ()
                        x0 = x24
                        _objc_release ()
                        x0 = x25
                        _objc_release ()
                        x0 = x27
                        x2 = x23      // (cstr 0x0079c498) "mp3"
                        objc_msgSend <stringByAppendingPathExtension:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        sym.func.00604138 ()
                        _objc_release ()
                        x0 = x23      // (cstr 0x0079c498) "mp3"
                        _objc_release ()
                        x0 = x24
                        _objc_release ()
                        x0 = x25
                        _objc_release ()
                        x27 = [var_20h]
                        x20 = [var_30h]
                        goto loc_0x005f5300;
                    case 3: // 0x005f52d8
                        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f516c(x)
                        x2 = __CFConstantStringClassReference // 0x97a000
                        x2 += 0x120   // (cstr 0x0079ed30) "heic"
                        goto loc_0x005f52ec;
                    default: // 0x005f517c
                        goto loc_0x005f517c;
                }
            } else {
                goto loc_0x005f517c;
            }
        } else {
            loc_0x005f517c:
            // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f516c(x)
            x25 = x20
            x20 = x27
        }
        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f5184(x)
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x23 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
        _NSTemporaryDirectory () // _NSTemporaryDirectory(0x0, 0x0, 0x100000cfeedfacf, 0x0)
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603ef4 ()
        x2 = x26
        objc_msgSend <fileURLWithPath:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00604494 ()
        _objc_release ()
        x0 = x27
        [var_30h] = x20
        x2 = x20
        objc_msgSend <URLByAppendingPathComponent:> ()
        _objc_retainAutoreleasedReturnValue ()
        x28 = x0
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x630] // [0xa2b630:4]=0 // reloc.NSFileManager
        objc_msgSend <defaultManager> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x0 = x28
        objc_msgSend <path> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603ef4 ()
        x2 = x26
        objc_msgSend <fileExistsAtPath:> ()
        x24 = x0
        x0 = x26
        _objc_release ()
        x0 = x23
        _objc_release ()
        if (!(!w24)) {
            x0 = [x20 + 0x630] // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            _objc_retainAutoreleasedReturnValue ()
            x23 = x0
            x2 = x28
            x3 = 0
            objc_msgSend <removeItemAtURL:error:> ()
            x0 = x23
            _objc_release ()
        }
        x0 = [x20 + 0x630] // reloc.NSFileManager
        objc_msgSend <defaultManager> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        [var_c8h] = 0
        x4 = sp + 0xc8
        x2 = [var_40h]
        x3 = x28
        objc_msgSend <moveItemAtURL:toURL:error:> ()
        x0 = [var_c8h]
        _objc_retain ()
        sym.func.00603ef4 ()
        _objc_release ()
        x20 = x25
        if (!(!x25)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x23 = [x8 + 0xee8]
            x25 = [var_38h]
            if (!(!x26)) {
                x0 = x23
                objc_msgSend <shared> ()
                _objc_retainAutoreleasedReturnValue ()
                sym.func.006040c0 ()
                w3 = 0
                objc_msgSend <incrementCompletedAndUpdateProgressForBatch:success:> ()
            } else {
                sym.func.0060384c ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                [var_a8h] = d0
                x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
                x16 = 0x5f5000
                x16 += 0x8f0  // sym.func.005f58f0
                pacia x16, x8
                x8 = 0x956000
                x8 += 0x678
                [var_b0h] = (x16, 2)
                x0 = x20
                _objc_retain ()
                [var_c0h] = x0
                x4 = sp + 0xa0
                sym.func.006043ec ()
                x3 = [var_28h]
                objc_msgSend <saveMedia:mediaType:completion:> ()
                x23 = [var_c0h]
            }
            // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f543c(x)
            x24 = [var_30h]
            x0 = x23
            _objc_release ()
            x0 = x22
            objc_msgSend <downloadTasks> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f74 ()
            objc_msgSend <removeObjectForKey:> ()
            x0 = x23
            _objc_release ()
            x0 = x22
            objc_msgSend <taskProgressMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f74 ()
            objc_msgSend <removeObjectForKey:> ()
            x0 = x23
            _objc_release ()
            x0 = x22
            objc_msgSend <mediaTypeMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603f74 ()
            objc_msgSend <removeObjectForKey:> ()
        } else {
            x0 = x22
            objc_msgSend <completionBlocks> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            x2 = x21
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603ec4 ()
            _objc_release ()
            x25 = [var_38h]
            x0 = x22
            if (!(!x26)) {
                objc_msgSend <downloadTasks> ()
                _objc_retainAutoreleasedReturnValue ()
                x24 = x0
                x2 = x21
                objc_msgSend <removeObjectForKey:> ()
                x0 = x24
                _objc_release ()
                if (!(!x23)) {
                    sym.func.006038c0 ()
                    x9 = 0x793000
                    d0 = [x9 + 0xa88]
                    [var_50h] = d0
                    x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
                    x16 = 0x5f5000
                    x16 += 0x95c  // sym.func.005f595c
                    pacia x16, x8
                    x8 = 0x956000
                    x8 += 0xe8
                    [var_58h] = (x16, 2)
                    x0 = x23
                    _objc_retain ()
                    [var_68h] = x0
                    sym.func.006039c4 ()
                    x1 = sp + 0x48
                    _dispatch_async ()
                    x0 = [var_68h]
                    _objc_release ()
                }
                sym.func.00603f0c ()
                w3 = 0
                x4 = 0
                objc_msgSend <finalizeDownloadWithID:success:fileURL:> ()
            } else {
                x2 = x28
                x3 = x21
                objc_msgSend <associateFileURL:withDownloadID:> ()
                x0 = x22
                objc_msgSend <downloadTasks> ()
                _objc_retainAutoreleasedReturnValue ()
                x24 = x0
                x2 = x21
                objc_msgSend <removeObjectForKey:> ()
                x0 = x24
                _objc_release ()
                x0 = x22
                objc_msgSend <taskProgressMap> ()
                _objc_retainAutoreleasedReturnValue ()
                x22 = x0
                x2 = 0xa09000
                x2 += 0x600   // reloc.NSConstantFloatNumber
                x3 = x21
                objc_msgSend <setObject:forKey:> ()
                x0 = x22
                _objc_release ()
                if (!(!x23)) {
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
                    x16 = 0x5f5000
                    x16 += 0x944  // sym.func.005f5944
                    pacia x16, x8
                    x8 = 0x956000
                    x8 += 0x118
                    [var_80h] = (x16, 2)
                    x0 = x23
                    _objc_retain ()
                    x23 = x0
                    [var_98h] = x0
                    x0 = x28
                    _objc_retain ()
                    [var_90h] = x0
                    sym.func.006039c4 ()
                    x1 = sp + 0x70
                    _dispatch_async ()
                    x0 = [var_90h]
                    _objc_release ()
                    x0 = [var_98h]
                } else {
                    sym.func.00603c70 ()
                    objc_msgSend <shared> ()
                    _objc_retainAutoreleasedReturnValue ()
                    x22 = x0
                    x2 = x28
                    w3 = 1
                    objc_msgSend <finalizeDownloadWithFileURL:success:> ()
                    x0 = x22
                }
                // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f5688(x)
                _objc_release ()
            }
            // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f54f8(x)
            x24 = [var_30h]
        }
        // CODE XREF from method.SWJManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x5f55ac(x)
        x0 = x23
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x20
        _objc_release ()
        x28 = [var_40h]
        goto loc_0x005f56f4;
    }
    goto loc_0x005f56fc;
    loc_0x005f503c:
    sym.func.006044c0 ()
    x21 = x0
    if (!(x0)) {
        goto loc_0x005f5048;
    } else {
        goto loc_0x005f4fd0;
    }
}


// ===== 0x005f5964 -URLSession:task:didCompleteWithError: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.URLSession_task_didCompleteWithError_ (int64_t arg1, int64_t arg2) {
    sp -= 0x160
    [var_100h] = (x28, 2)
    [var_110h] = (x26, 2)
    [var_120h] = (x24, 2)
    [var_130h] = (x22, 2)
    [var_140h] = (x20, 2)
    [var_150h] = (x29, 2)
    x20 = x4      // arg2
    x21 = x0      // arg1
    sym.func.006038e0 ()
    [var_f8h] = x8
    x0 = x3
    _objc_retain ()
    sym.func.006039f4 ()
    _objc_retain ()
    x20 = x0
    if (!(!x0)) {
        movi v0.2d, 0000000000000000
        [var_50h] = (q0, 2)
        [var_30h] = (q0, 2)
        x0 = x21
        objc_msgSend <downloadTasks> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        objc_msgSend <allKeys> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603d18 ()
        _objc_release ()
        sym.func.00604560 ()
        if (!(!x0)) {
            x22 = x0
            x8 = [var_40h]
            x27 = [x8]
            loc_0x005f59f4:
            while (true) {
                x28 = 0
                while (true) {
                    x8 = [var_40h]
                    x8 = [x8]
                    v = x8 - x27
                    if (x8 != x27) {
                        x0 = x23
                        _objc_enumerationMutation ()
                        goto loc_0x005f5a10;
                    } else {
                        loc_0x005f5a10:
                        x8 = [var_38h]
                        ldr x24, [x8, x28, lsl 3]
                        x0 = x21
                        objc_msgSend <downloadTasks> ()
                        _objc_retainAutoreleasedReturnValue ()
                        x26 = x0
                        x2 = x24
                        objc_msgSend <objectForKeyedSubscript:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        sym.func.00603f68 ()
                        _objc_release ()
                        v = x25 - x19
                        if (x25 != x19) {
                            x0 = x25
                            _objc_release ()
                            x28 += 1
                            v = x28 - x22
                            if (((unsigned) v) >= 0) {
                                goto loc_0x005f5a60;
                            } else {
                                continue;
                            }
                        } else {
                            goto loc_0x005f5a74;
                        }
                    }
                }
                break;
            }
        } else {
            loc_0x005f5a6c:
            x22 = x23
            loc_0x005f5c20:
            // CODE XREF from method.SWJManager.URLSession:task:didCompleteWithError: @ 0x5f5a70(x)
            x0 = x22
            _objc_release ()
        }
    }
    loc_0x005f5c28:
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [var_f8h]
    sym.func.0060388c ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0x160
    } else {
        ___stack_chk_fail () // sym.func.005f5c68
        return x0;
    }
    loc_0x005f5a74:
    x0 = x24
    _objc_retain ()
    x22 = x0
    x0 = x25
    _objc_release ()
    x0 = x23
    _objc_release ()
    if (!(!x22)) {
        x0 = x21
        objc_msgSend <downloadToBatchMap> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603db8 ()
        objc_msgSend <objectForKeyedSubscript:> ()
        _objc_retainAutoreleasedReturnValue ()
        sym.func.00603ec4 ()
        _objc_release ()
        if (!(!x23)) {
            sym.func.00603c70 ()
            objc_msgSend <shared> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            x2 = x23
            w3 = 0
            objc_msgSend <incrementCompletedAndUpdateProgressForBatch:success:> ()
            x0 = x24
            _objc_release ()
            x0 = x21
            objc_msgSend <downloadTasks> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603db8 ()
            objc_msgSend <removeObjectForKey:> ()
            x0 = x24
            _objc_release ()
            x0 = x21
            objc_msgSend <taskProgressMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603db8 ()
            objc_msgSend <removeObjectForKey:> ()
            x0 = x24
            _objc_release ()
            x0 = x21
            objc_msgSend <mediaTypeMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603db8 ()
            objc_msgSend <removeObjectForKey:> ()
            x0 = x24
            _objc_release ()
            x0 = x21
            objc_msgSend <downloadToBatchMap> ()
            _objc_retainAutoreleasedReturnValue ()
            sym.func.00603db8 ()
            objc_msgSend <removeObjectForKey:> ()
        } else {
            x0 = x21
            objc_msgSend <completionBlocks> ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
            x2 = x22
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_retainAutoreleasedReturnValue ()
            x24 = x0
            x0 = x25
            _objc_release ()
            x0 = x20
            objc_msgSend <code> ()
            v = x0 + 0x3e7
            if (x0 + 0x3e7) {
                sym.func.006039c4 ()
                x1 = 0x956000
                x1 += 0x6a8
                _dispatch_async ()
            }
            if (!(!x24)) {
                sym.func.00603758 ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                sym.func.00603a0c ()
                x16 = 0x5f5000
                x16 += 0xc88  // sym.func.005f5c88
                pacia x16, x8
                x8 = 0x956000
                x8 += 0xe8
                [var_18h] = (x16, 2)
                x0 = x24
                _objc_retain ()
                [var_28h] = x0
                sym.func.006039c4 ()
                x1 = sp + 8
                _dispatch_async ()
                x0 = [var_28h]
                _objc_release ()
            }
            sym.func.00603a94 ()
            w3 = 0
            x4 = 0
            objc_msgSend <finalizeDownloadWithID:success:fileURL:> ()
        }
        // CODE XREF from method.SWJManager.URLSession:task:didCompleteWithError: @ 0x5f5b60(x)
        x0 = x24
        _objc_release ()
        x0 = x23
        _objc_release ()
        goto loc_0x005f5c20;
    }
    goto loc_0x005f5c28;
    loc_0x005f5a60:
    sym.func.00604560 ()
    x22 = x0
    if (!(x0)) {
        goto loc_0x005f5a6c;
    } else {
        goto loc_0x005f59f4;
    }
}


// ===== 0x005f5c90 -saveLivePhoto:videoUrl: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SWJManager.saveLivePhoto:videoUrl: (void) {
    sp -= 0x90
    [var_50h] = (x24, 2)
    [var_60h] = (x22, 2)
    [var_70h] = (x20, 2)
    [var_80h] = (x29, 2)
    sym.func.006041e0 ()
    sym.func.006039f4 ()
    _objc_retain ()
    x20 = x0
    sym.func.00603f48 ()
    if (!(!w0)) {
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
        x2 = x19
        objc_msgSend <fileURLWithPath:> ()
        _objc_retainAutoreleasedReturnValue ()
        x22 = x0
        x0 = [x23 + 0x628] // reloc.NSURL
        x2 = x20
        objc_msgSend <fileURLWithPath:> ()
        _objc_retainAutoreleasedReturnValue ()
        x23 = x0
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x6f0] // [0xa2b6f0:4]=0 // reloc.PHAssetCreationRequest
        x2 = 0xa00000
        x2 += 0x4c0
        objc_msgSend <supportsAssetResourceTypes:> ()
        if (!(!w0)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x24 = [x8 + 0x8e8] // [0xa2b8e8:4]=0 // reloc.PHPhotoLibrary
            sym.func.00603758 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.00603a0c ()
            x16 = 0x5f5000
            x16 += 0xdf0  // sym.func.005f5df0
            pacia x16, x8
            x8 = 0x956000
            x8 += 0x728
            [var_18h] = (x16, 2)
            [var_28h] = (x21, 2)
            [var_38h] = x23
            x0 = x19
            _objc_retain ()
            [var_40h] = x0
            x0 = x20
            _objc_retain ()
            [var_48h] = x0
            x0 = x23
            _objc_retain ()
            sym.func.00603ca0 ()
            _objc_retain ()
            x22 = x0
            x2 = sp + 8
            x0 = x24
            objc_msgSend <requestAuthorization:> ()
            x0 = [var_48h]
            _objc_release ()
            x0 = [var_40h]
            _objc_release ()
            x0 = [var_38h]
            _objc_release ()
            x0 = [var_30h]
            _objc_release ()
            x0 = x21
        } else {
            x0 = x23
        }
        // CODE XREF from method.SWJManager.saveLivePhoto:videoUrl: @ 0x5f5da0(x)
        _objc_release ()
        x0 = x22
        _objc_release ()
    } else {
        sym.func.006039c4 ()
        x1 = 0x956000
        x1 += 0x758
        _dispatch_async ()
    }
    // CODE XREF from method.SWJManager.saveLivePhoto:videoUrl: @ 0x5f5db4(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x90
}


// ===== 0x005f61c4 -useAssetWriter:video:identifier:complete: v48@0:8@16@24@32@?40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.useAssetWriter_video_identifier_complete_ (int64_t arg_10h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_80h) {
    x1 = x30
    sym.func.00604510 ()
    x30 = x1
    [arg_80h] = (x29, 2)
    x20 = x4
    x21 = x3
    x22 = x2
    x23 = x0
    x0 = x5
    _objc_retain ()
    sym.func.006039f4 ()
    _objc_retain ()
    x25 = x0
    x0 = x21
    _objc_retain ()
    x26 = x0
    x0 = x22
    _objc_retain ()
    x22 = x0
    objc_msgSend <lastPathComponent> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603e7c ()
    x2 = x20
    objc_msgSend <filePathFromTmp:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006043e0 ()
    x2 = x22
    x3 = x21
    x4 = x25
    objc_msgSend <addMetadataToPhoto:outputFile:identifier:> ()
    x0 = x22
    _objc_release ()
    x0 = x26
    objc_msgSend <lastPathComponent> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603d3c ()
    x2 = x22
    objc_msgSend <filePathFromTmp:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603dc4 ()
    x2 = x26
    x3 = x24
    x4 = x25
    objc_msgSend <addMetadataToVideo:outputFile:identifier:> ()
    x0 = x25
    _objc_release ()
    x0 = x26
    _objc_release ()
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0xee8]
    objc_msgSend <shared> ()
    _objc_retainAutoreleasedReturnValue ()
    x26 = [x0 + 0x30]
    _objc_release ()
    if (!(!x26)) {
        x0 = [x25 + 0xee8]
        objc_msgSend <shared> ()
        _objc_retainAutoreleasedReturnValue ()
        x25 = x0
        x26 = [x0 + 0x30]
        sym.func.00603778 ()
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        sym.func.00603a70 ()
        x16 = 0x5f6000
        x16 += 0x38c  // sym.func.005f638c
        pacia x16, x8
        x8 = 0x956000
        x8 += 0x4b8
        [arg_10h] = (x16, 2)
        [arg_20h] = x23
        x0 = x21
        _objc_retain ()
        [arg_28h] = x0
        x0 = x24
        _objc_retain ()
        [arg_30h] = x0
        x0 = x19
        _objc_retain ()
        [arg_38h] = x0
        sym.func.00603d0c ()
        x2 = sp
        x0 = x26
        _dispatch_group_notify ()
        x0 = x25
        _objc_release ()
        x0 = [arg_38h]
        _objc_release ()
        x0 = [arg_30h]
        _objc_release ()
        x0 = [arg_28h]
        _objc_release ()
    }
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.006044f8 ()
    x30 = x1
}


// ===== 0x005f639c -finishWritingTracksWithPhoto:video:complete: v40@0:8@16@24@?32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.finishWritingTracksWithPhoto_video_complete_ (int64_t arg_8h, int64_t arg_18h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_70h) {
    x0 = x30
    sym.func.0060468c ()
    x30 = x0
    [arg_70h] = (x29, 2)
    x20 = x4
    x21 = x3
    x0 = x2
    _objc_retain ()
    sym.func.00603ea0 ()
    _objc_retain ()
    sym.func.00603a64 ()
    _objc_retain ()
    x20 = x0
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0xee8]
    objc_msgSend <shared> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x0 = [x0 + 0x18]
    objc_msgSend <cancelReading> ()
    x0 = x22
    _objc_release ()
    x0 = [x23 + 0xee8]
    objc_msgSend <shared> ()
    _objc_retainAutoreleasedReturnValue ()
    x22 = x0
    x23 = [x0 + 0x20]
    sym.func.00603758 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00603a0c ()
    x16 = 0x5f6000
    x16 += 0x4b8  // sym.func.005f64b8
    pacia x16, x8
    x8 = 0x956000
    x8 += 0x4e8
    [arg_18h] = (x16, 2)
    [arg_30h] = (x21, 2)
    [arg_28h] = x19
    x0 = x21
    _objc_retain ()
    sym.func.00603ce0 ()
    _objc_retain ()
    sym.func.006039f4 ()
    _objc_retain ()
    x20 = x0
    x2 = sp + 8
    x0 = x23
    objc_msgSend <finishWritingWithCompletionHandler:> ()
    x0 = x22
    _objc_release ()
    x0 = [arg_30h]
    _objc_release ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = [arg_38h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x30
    sym.func.00604678 ()
    x30 = x0
}


// ===== 0x005f64e0 -addMetadataToPhoto:outputFile:identifier: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.addMetadataToPhoto_outputFile_identifier_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x80
    [var_30h] = (x26, 2)
    [var_40h] = (x24, 2)
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x0 = x4       // arg3
    x19 = x3      // arg2
    x21 = x2      // arg1
    sym.func.006038e0 ()
    [var_28h] = x8
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x23 = [x8 + 0x660] // [0xa2b660:4]=0 // reloc.NSData
    _objc_retain ()
    sym.func.00604420 ()
    _objc_retain ()
    sym.func.00603e7c ()
    x2 = x21
    objc_msgSend <dataWithContentsOfURL:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    objc_msgSend <mutableCopy> ()
    sym.func.00603ea0 ()
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6b8] // [0xa2b6b8:4]=0 // reloc.UIImage
    x2 = x19
    objc_msgSend <imageWithData:> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    _objc_retainAutorelease ()
    objc_msgSend <CGImage> ()
    x23 = x0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x5e0] // [0xa0a5e0:4]=0 // reloc.kCGImagePropertyMakerAppleDictionary
    x8 = [x8]
    [var_10h] = (x22, 2)
    x8 = __CFConstantStringClassReference // 0x95a000
    x8 += 0xa40   // (cstr 0x0079c58f) "17"
    [var_8h] = x8
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
    x2 = sp + 0x10
    x3 = sp + 8
    w4 = 1
    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    [var_20h] = x0
    x0 = [x25 + 0x620] // reloc.NSDictionary
    x2 = sp + 0x20
    x3 = sp + 0x18
    w4 = 1
    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x0 = x22
    _objc_release ()
    x0 = x24
    _objc_release ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x7c8] // [0xa0a7c8:4]=0 // reloc.kUTTypeJPEG
    x1 = [x8]
    x0 = x19
    w2 = 1
    x3 = 0
    _CGImageDestinationCreateWithData ()
    x22 = x0
    x1 = x23
    x2 = x25
    _CGImageDestinationAddImage ()
    x0 = x22
    _CGImageDestinationFinalize ()
    sym.func.00603d54 ()
    w3 = 1
    objc_msgSend <writeToFile:atomically:> ()
    x0 = x20
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = [var_28h]
    sym.func.0060388c ()
    if (!(v)) {
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        sp += 0x80
    } else {
        ___stack_chk_fail () // method.SWJManager.addMetadataToVideo:outputFile:identifier:
        return x0;
    }
}


// ===== 0x005f6670 -addMetadataToVideo:outputFile:identifier: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.addMetadataToVideo_outputFile_identifier_ (int64_t arg_50h) {
    x1 = x30
    sym.func.006044e0 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sp -= 0x240
    x19 = x4
    x20 = x3
    x25 = x0
    sym.func.006038e0 ()
    [var_238h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.00603a64 ()
    _objc_retain ()
    sym.func.00603a18 ()
    _objc_retain ()
    x22 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x640] // [0xa2b640:4]=0 // reloc.AVAsset
    x2 = x21
    objc_msgSend <assetWithURL:> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x668] // [0xa2b668:4]=0 // reloc.AVAssetReader
    [var_158h] = 0
    x3 = sp + 0x158
    x2 = x23
    objc_msgSend <assetReaderWithAsset:error:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    x0 = [var_158h]
    _objc_retain ()
    x19 = x0
    if (!(x0)) {
        x0 = x23
        objc_msgSend <metadata> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        objc_msgSend <mutableCopy> ()
        x26 = x0
        x0 = x19
        _objc_release ()
        x0 = x25
        x2 = x22
        objc_msgSend <createContentIdentifierMetadataItem:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
        sym.func.00604378 ()
        objc_msgSend <addObject:> ()
        sym.func.00603a58 ()
        x2 = x20
        objc_msgSend <fileURLWithPath:> ()
        _objc_retainAutoreleasedReturnValue ()
        x27 = x0
        x0 = x25
        x2 = x20
        objc_msgSend <deleteFile:> ()
        sym.func.006041bc ()
        [var_150h] = 0
        x4 = sp + 0x150
        x2 = x27
        objc_msgSend <assetWriterWithURL:fileType:error:> ()
        _objc_retainAutoreleasedReturnValue ()
        x28 = x0
        x0 = [var_150h]
        _objc_retain ()
        [var_40h] = x0
        if (!(x0)) {
            [var_8h] = (x19, 2)
            [var_18h] = x25
            [var_28h] = (x22, 2)
            [var_38h] = x21
            [var_70h] = x28
            x0 = x28
            x2 = x26
            objc_msgSend <setMetadata:> ()
            [var_20h] = x23
            x0 = x23
            objc_msgSend <tracks> ()
            _objc_retainAutoreleasedReturnValue ()
            movi v0.2d, 0000000000000000
            [var_110h] = (q0, 2)
            [var_130h] = (q0, 2)
            _objc_retain ()
            x2 = sp + 0x110
            x3 = sp + 0x1b8
            [var_68h] = x0
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            if (!(!x0)) {
                x25 = x0
                x8 = [var_120h]
                x8 = [x8]
                [var_80h] = x8
                sym.func.006040fc ()
                x9 = reloc.dispatch_time // 0xa0a000
                x9 = [x9 + 0x4a8] // [0xa0a4a8:4]=0 // reloc.AVFormatIDKey
                x8 = [x8]
                [var_78h] = x8
                x8 = [x9]
                [var_60h] = x8
                sym.func.00604028 ()
                [var_50h] = (x8, 2)
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x480] // [0xa0a480:4]=0 // reloc.AVEncoderBitRateKey
                x8 = [x8]
                [var_48h] = x8
                x23 = x24
                x21 = x27
                while (true) {
                    x26 = 0
                    while (true) {
                        x8 = [var_120h]
                        x8 = [x8]
                        x9 = [var_80h]
                        v = x8 - x9
                        if (x8 != x9) {
                            x0 = [var_68h]
                            _objc_enumerationMutation ()
                            goto loc_0x005f6868;
                        } else {
                            loc_0x005f6868:
                            x8 = [var_118h]
                            ldr x22, [x8, x26, lsl 3]
                            x0 = x22
                            objc_msgSend <mediaType> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x19 = x0
                            x2 = [var_78h]
                            objc_msgSend <isEqualToString:> ()
                            x20 = x0
                            x0 = x19
                            _objc_release ()
                            if (!(!w20)) {
                                x19 = [var_60h]
                                x8 = 0x9d6000
                                x8 += 0xe20
                                [var_1a8h] = (x19, 2)
                                x24 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x24 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
                                x2 = sp + 0x1b0
                                x3 = sp + 0x1a8
                                w4 = 1
                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x20 = x0
                                x8 = [var_58h]
                                [var_168h] = (x19, 2)
                                sym.func.006043f8 ()
                                [var_18h8] = (x9, 2)
                                (x8, 2) = 3
                                [var_178h] = (x9, 2)
                                x8 = 0x9d6000
                                x9 = x8 + 0xe68
                                x8 = 0x9d6000
                                x8 += 0xe80
                                [var_198h] = (x9, 2)
                                x0 = [x24 + 0x620] // reloc.NSDictionary
                                x2 = sp + 0x188
                                x3 = sp + 0x168
                                w4 = 4
                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x19 = x0
                            } else {
                                x19 = 0
                                x20 = 0
                            }
                            // CODE XREF from method.SWJManager.addMetadataToVideo:outputFile:identifier: @ 0x5f691c(x)
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x680] // [0xa2b680:4]=0 // reloc.AVAssetReaderTrackOutput
                            x2 = x22
                            x3 = x20
                            objc_msgSend <assetReaderTrackOutputWithTrack:outputSettings:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x28 = x0
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x24 = [x8 + 0x688] // [0xa2b688:4]=0 // reloc.AVAssetWriterInput
                            x0 = x22
                            objc_msgSend <mediaType> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x27 = x0
                            x0 = x24
                            x2 = x27
                            x3 = x19
                            objc_msgSend <assetWriterInputWithMediaType:outputSettings:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x22 = x0
                            x0 = x27
                            _objc_release ()
                            x24 = x23
                            sym.func.006043ec ()
                            objc_msgSend <canAddOutput:> ()
                            if (!(!w0)) {
                                x0 = [var_70h]
                                x2 = x22
                                objc_msgSend <canAddInput:> ()
                                if (!(!w0)) {
                                    x0 = x24
                                    x2 = x28
                                    objc_msgSend <addOutput:> ()
                                    x0 = [var_70h]
                                    x2 = x22
                                    objc_msgSend <addInput:> ()
                                }
                            }
                            x0 = x22
                            _objc_release ()
                            x0 = x28
                            _objc_release ()
                            x0 = x19
                            _objc_release ()
                            x0 = x20
                            _objc_release ()
                            x26 += 1
                            v = x26 - x25
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                    x27 = x21
                    x2 = sp + 0x110
                    x3 = sp + 0x1b8
                    x0 = [var_68h]
                    w4 = 0x10
                    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
                    x25 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
            x0 = [var_68h]
            _objc_release ()
            x26 = [var_18h]
            x0 = x26
            objc_msgSend <createStillImageTimeAssetWriterInput> ()
            _objc_retainAutoreleasedReturnValue ()
            x25 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6e0] // [0xa2b6e0:4]=0 // reloc.AVAssetWriterInputMetadataAdaptor
            x2 = x25
            objc_msgSend <assetWriterInputMetadataAdaptorWithAssetWriterInput:> ()
            _objc_retainAutoreleasedReturnValue ()
            x28 = x0
            x22 = [var_70h]
            sym.func.0060415c ()
            objc_msgSend <canAddInput:> ()
            if (!(!w0)) {
                sym.func.0060415c ()
                objc_msgSend <addInput:> ()
            }
            x0 = x22
            objc_msgSend <startWriting> ()
            sym.func.00603c0c ()
            [var_80h] = q0
            [var_e0h] = q0
            x19 = [x8 + 0x10] // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti // str.textStylingAtPosition:inDirection:
            [var_f0h] = x19
            x2 = sp + 0xe0 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            x0 = x22
            objc_msgSend <startSessionAtSourceTime:> ()
            x0 = x24
            objc_msgSend <startReading> ()
            x0 = x26
            objc_msgSend <createStillImageTimeMetadataItem> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x8 = sp + 0x90
            w0 = 1
            w1 = 0x64     // 'd'
            _CMTimeMake () // _CMTimeMake(0x1, 0x64, 0x10077ea0, 0x10077f78)
            q0 = [var_80h]
            [var_c0h] = q0
            [var_d0h] = x19
            x8 = sp + 0xe0 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            x0 = sp + 0xc0 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            x1 = sp + 0x90
            _CMTimeRangeMake () // _CMTimeRangeMake(0x10077e80, 0x10077e50, 0x10077ea0, 0x10077f78)
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6e8] // [0xa2b6e8:4]=0 // reloc.AVTimedMetadataGroup
            _objc_alloc ()
            x19 = x0
            [var_80h] = x20
            [var_160h] = x20
            sym.func.00603cd4 ()
            x2 = sp + 0x160
            w3 = 1
            objc_msgSend <arrayWithObjects:count:> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            (q0, 2) = 3   // "textStylingAtPosition:inDirection:" str.textStylingAtPosition:inDirection:
            [var_90h] = (q0, 2)
            q0 = [var_100h]
            [var_b0h] = q0
            x3 = sp + 0x90 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            sym.func.00603d54 ()
            objc_msgSend <initWithItems:timeRange:> ()
            sym.func.00603a64 ()
            _objc_release ()
            x0 = x28
            x2 = x21
            objc_msgSend <appendTimedMetadataGroup:> ()
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0xee8]
            objc_msgSend <shared> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            x0 += 0x18
            x1 = x24
            _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
            x0 = x19
            _objc_release ()
            x0 = [x23 + 0xee8]
            objc_msgSend <shared> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            x0 += 0x20
            x1 = x22
            _objc_storeStrong () // void *objc_storeStrong(0x0000000000a1d078, 0)
            x0 = x19
            _objc_release ()
            sym.func.00603d24 ()
            _dispatch_get_global_queue ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            x0 = [x23 + 0xee8]
            objc_msgSend <shared> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x0 = [x0 + 0x28] // class.SWJManager
            [x20 + 0x28] = x19 // class.SWJManager
            _objc_release ()
            x0 = x20
            _objc_release ()
            _dispatch_group_create () // _dispatch_group_create(0xa2fa08, 0x0, 0x0, 0x10077e50)
            x19 = x0
            x0 = [x23 + 0xee8]
            objc_msgSend <shared> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x0 = [x0 + 0x30]
            [x20 + 0x30] = x19
            _objc_release ()
            x0 = x20
            _objc_release ()
            x19 = 0
            while (true) {
                // CODE XREF from method.SWJManager.addMetadataToVideo:outputFile:identifier: @ 0x5f6c50(x)
                x0 = x24
                objc_msgSend <outputs> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                objc_msgSend <count> ()
                sym.func.00603d48 ()
                _objc_release ()
                v = x19 - x22
                if (((unsigned) v) >= 0) {
                    break;
                }
                x0 = [x23 + 0xee8]
                objc_msgSend <shared> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                x0 = [x0 + 0x30]
                _dispatch_group_enter () // _dispatch_group_enter(0xa2fa08, 0x0, 0x0, 0x10077e50)
                x0 = x20
                _objc_release ()
                sym.func.00604378 ()
                objc_msgSend <writeTrack:> ()
                x19 += 1
            }
            x0 = x21
            _objc_release ()
            x0 = [var_80h]
            _objc_release ()
            x0 = x28
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = [var_68h]
            _objc_release ()
            (x20, 2) = 3
            (x23, 2) = 3
            (x19, 2) = 3
            x28 = [var_70h]
        }
        x0 = x28
        _objc_release ()
        x0 = x27
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = x26
        _objc_release ()
        x19 = [var_40h]
    }
    x0 = x24
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x21
    _objc_release ()
    x8 = [var_238h]
    sym.func.0060388c ()
    if (!(v)) {
        sp += 0x240
        x0 = x30
        sym.func.00604528 ()
        x30 = x0
    } else {
        ___stack_chk_fail () // method.SWJManager.writeTrack:
        return x0;
    }
}


// ===== 0x005f6d08 -writeTrack: v24@0:8q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.writeTrack_ (int64_t arg1) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x2      // arg1
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0xee8]
    objc_msgSend <shared> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x0 = [x0 + 0x18]
    objc_msgSend <outputs> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0060442c ()
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [x23 + 0xee8]
    objc_msgSend <shared> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006043c8 ()
    objc_msgSend <inputs> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.0060442c ()
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603e88 ()
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [x23 + 0xee8]
    objc_msgSend <shared> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x22 = [x0 + 0x28] // class.SWJManager
    sym.func.00603778 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00603a70 ()
    x9 = 0x956000
    x9 += 0x778
    x16 = 0x5f6000
    x16 += 0xe54  // sym.func.005f6e54
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = (x20, 2)
    x0 = x19
    _objc_retain ()
    sym.func.006039f4 ()
    _objc_retain ()
    x20 = x0
    x3 = sp
    x2 = x22
    objc_msgSend <requestMediaDataWhenReadyOnQueue:usingBlock:> ()
    x0 = x21
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x005f6f20 -createContentIdentifierMetadataItem: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.createContentIdentifierMetadataItem_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x19 = [x8 + 0x6c8] // [0xa2b6c8:4]=0 // reloc.AVMutableMetadataItem
    _objc_retain ()
    sym.func.00603a18 ()
    objc_msgSend <metadataItem> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00604580 ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x508] // [0xa0a508:4]=0 // reloc.AVMetadataQuickTimeMetadataKeyContentIdentifier
    x2 = [x8]
    x0 = x19
    objc_msgSend <setKey:> ()
    sym.func.00603d54 ()
    objc_msgSend <setValue:> ()
    x0 = x20
    _objc_release ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x100000cfeedfacf, 0x0)
    }
}


// ===== 0x005f6f94 -createStillImageTimeAssetWriterInput @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.createStillImageTimeAssetWriterInput (void) {
    sp -= 0x60
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    sym.func.006038e0 ()
    [var_38h] = x8
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x5a8] // [0xa0a5a8:4]=0 // reloc.kCMMetadataFormatDescriptionMetadataSpecificationKey_Identifier
    x8 = [x8]
    x9 = __CFConstantStringClassReference // 0x95a000
    x9 += 0xa00   // (cstr 0x0079c540) "mdta/com.apple.quicktime.still-image-time"
    x10 = reloc.dispatch_time // 0xa0a000
    x10 = [x10 + 0x5a0] // [0xa0a5a0:4]=0 // reloc.kCMMetadataFormatDescriptionMetadataSpecificationKey_DataType
    x10 = [x10]
    x11 = reloc.dispatch_time // 0xa0a000
    x11 = [x11 + 0x598] // [0xa0a598:4]=0 // reloc.kCMMetadataBaseDataType_SInt8
    [var_10h] = (x8, 2)
    x8 = [x11]
    [var_20h] = (x9, 2)
    sym.func.00603c4c ()
    x2 = sp + 0x20
    x3 = sp + 0x10
    w4 = 2
    objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    [var_30h] = x0
    sym.func.00603cd4 ()
    x2 = sp + 0x30
    w3 = 1
    objc_msgSend <arrayWithObjects:count:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603a18 ()
    _objc_release ()
    [var_8h] = 0
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x200] // [0xa0a200:4]=0 // reloc.kCFAllocatorDefault
    x0 = [x8]
    x3 = sp + 8
    w1 = 0x6278   // 'xb'
    w1 |= 0x6d65 << 16 // 'em'
    x2 = x20
    _CMMetadataFormatDescriptionCreateWithMetadataSpecifications ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x688] // [0xa2b688:4]=0 // reloc.AVAssetWriterInput
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x4e8] // [0xa0a4e8:4]=0 // reloc.AVMediaTypeMetadata
    x2 = [x8]
    x4 = [var_8h]
    x3 = 0
    objc_msgSend <assetWriterInputWithMediaType:outputSettings:sourceFormatHint:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006039f4 ()
    _objc_release ()
    x8 = [var_38h]
    sym.func.0060388c ()
    if (!(v)) {
        x0 = x19
        (x20, 2) = 3
        sp += 0x60
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x6d656278, 0x100000cfeedfacf, 0x0)
        }
    } else {
        ___stack_chk_fail () // method.SWJManager.createStillImageTimeMetadataItem
        return x0;
    }
}


// ===== 0x005f70ac -createStillImageTimeMetadataItem @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.createStillImageTimeMetadataItem (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x6c8] // [0xa2b6c8:4]=0 // reloc.AVMutableMetadataItem
    objc_msgSend <metadataItem> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00604580 ()
    x2 = __CFConstantStringClassReference // 0x95a000
    x2 += 0xa20   // (cstr 0x0079c56a) "com.apple.quicktime.still-image-time"
    x0 = x19
    objc_msgSend <setKey:> ()
    x2 = 0x9d6000
    x2 += 0xe98
    x0 = x19
    objc_msgSend <setValue:> ()
    x8 = reloc.dispatch_time // 0xa0a000
    x8 = [x8 + 0x598] // [0xa0a598:4]=0 // reloc.kCMMetadataBaseDataType_SInt8
    x2 = [x8]
    x0 = x19
    objc_msgSend <setDataType:> ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x100000cfeedfacf, 0x0)
    }
}


// ===== 0x005f7124 -filePathFromTmp: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.filePathFromTmp_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    _NSTemporaryDirectory ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = x19
    objc_msgSend <stringByAppendingPathComponent:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603ce0 ()
    _objc_release ()
    x0 = x20
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


// ===== 0x005f7194 -deleteFile: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.deleteFile_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    sym.func.00603a24 ()
    objc_msgSend <defaultManager> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x2 = x19
    objc_msgSend <fileExistsAtPath:> ()
    if (!(!w0)) {
        sym.func.00603e94 ()
        x3 = 0
        objc_msgSend <removeItemAtPath:error:> ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005fc498 -addMetadataToVideoWithLocalVars:outputFile:identifier:reader:writer:queue:group:complete: v80@0:8@16@24@32^@40^@48@56@64@?72
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.addMetadataToVideoWithLocalVars_outputFile_identifier_reader_writer_queue_group_complete_ (int64_t arg_50h, int64_t arg_310h, int64_t arg_318h) {
    x1 = x30
    sym.func.006044e0 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    sp -= 0x2b0
    x21 = x7
    x19 = x6
    x20 = x5
    x22 = x4
    x23 = x3
    x28 = x0
    x24 = [arg_318h]
    x25 = [arg_310h]
    sym.func.006038e0 ()
    [var_2a8h] = x8
    x0 = x2
    _objc_retain ()
    sym.func.00603ef4 ()
    _objc_retain ()
    x27 = x0
    x0 = x22
    _objc_retain ()
    sym.func.00603a00 ()
    _objc_retain ()
    sym.func.006043bc ()
    _objc_retain ()
    [var_60h] = x0
    x0 = x24
    _objc_retain ()
    x23 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x640] // [0xa2b640:4]=0 // reloc.AVAsset
    x2 = x26
    objc_msgSend <assetWithURL:> ()
    _objc_retainAutoreleasedReturnValue ()
    x25 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x668] // [0xa2b668:4]=0 // reloc.AVAssetReader
    [var_1c8h] = 0
    x3 = sp + 0x1c8
    x2 = x25
    objc_msgSend <assetReaderWithAsset:error:> ()
    _objc_retainAutoreleasedReturnValue ()
    x24 = x0
    x0 = [var_1c8h]
    _objc_retain ()
    [var_a8h] = x24
    if (!(!x0)) {
        x10 = x0
        if (!(!x23)) {
            x8 = x23
            x9 = [x8 + 0x10]!
            x0 = x23
            sym.func.00603df0 ()
            x19 = x10
            x4 = x10
            blraa x9, x8
            x24 = [var_60h]
        } else {
            x24 = [var_60h]
            x19 = x10
        }
    } else {
        x0 = x24
        _objc_retainAutorelease ()
        [x20] = x24
        x0 = x25
        objc_msgSend <metadata> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        objc_msgSend <mutableCopy> ()
        x24 = x0
        x0 = x20
        _objc_release ()
        x0 = x28
        x2 = x22
        objc_msgSend <createContentIdentifierMetadataItem:> ()
        _objc_retainAutoreleasedReturnValue ()
        x2 = x0
        x0 = x24
        [var_48h] = x2
        objc_msgSend <addObject:> ()
        sym.func.00603a58 ()
        x2 = x27
        objc_msgSend <fileURLWithPath:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x28
        x2 = x27
        objc_msgSend <deleteFile:> ()
        sym.func.006041bc ()
        [var_1c0h] = 0
        x4 = sp + 0x1c0
        [var_40h] = x20
        x2 = x20
        objc_msgSend <assetWriterWithURL:fileType:error:> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = [var_1c0h]
        _objc_retain ()
        [var_50h] = (x24, 2)
        [var_98h] = x20
        if (!(!x0)) {
            x24 = [var_60h]
            if (!(!x23)) {
                x8 = x23
                x9 = [x8 + 0x10]!
                x0 = x23
                sym.func.00603df0 ()
                x4 = [var_58h]
                blraa x9, x8
            }
        } else {
            [var_68h] = x28
            [var_18h] = (x23, 2)
            [var_28h] = (x22, 2)
            [var_38h] = x26
            x0 = x20
            _objc_retainAutorelease ()
            [x19] = x20
            x2 = x24
            objc_msgSend <setMetadata:> ()
            [var_10h] = x25
            x0 = x25
            objc_msgSend <tracks> ()
            _objc_retainAutoreleasedReturnValue ()
            movi v0.2d, 0000000000000000
            [var_18h0] = (q0, 2)
            [var_1a0h] = (q0, 2)
            _objc_retain ()
            x2 = sp + 0x180
            x3 = sp + 0x228
            [var_90h] = x0
            w4 = 0x10
            objc_msgSend <countByEnumeratingWithState:objects:count:> ()
            x23 = [var_a8h]
            if (!(!x0)) {
                x19 = x0
                x8 = [var_190h]
                x8 = [x8]
                [var_a0h] = x8
                sym.func.006040fc ()
                x9 = reloc.dispatch_time // 0xa0a000
                x9 = [x9 + 0x4a8] // [0xa0a4a8:4]=0 // reloc.AVFormatIDKey
                x25 = [x8]
                x26 = [x9]
                sym.func.00604028 ()
                [var_78h] = (x8, 2)
                x8 = reloc.dispatch_time // 0xa0a000
                x8 = [x8 + 0x480] // [0xa0a480:4]=0 // reloc.AVEncoderBitRateKey
                x8 = [x8]
                [var_70h] = x8
                while (true) {
                    x21 = 0
                    while (true) {
                        x8 = [var_190h]
                        x8 = [x8]
                        x9 = [var_a0h]
                        v = x8 - x9
                        if (x8 != x9) {
                            x0 = [var_90h]
                            _objc_enumerationMutation ()
                            goto loc_0x005fc730;
                        } else {
                            loc_0x005fc730:
                            x8 = [var_18h8]
                            ldr x22, [x8, x21, lsl 3]
                            x0 = x22
                            objc_msgSend <mediaType> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x24 = x0
                            x2 = x25
                            objc_msgSend <isEqualToString:> ()
                            x27 = x0
                            x0 = x24
                            _objc_release ()
                            if (!(!w27)) {
                                [var_218h] = x26
                                x8 = 0x9d6000
                                x8 += 0xe20
                                [var_220h] = x8
                                x20 = reloc.fixup.tokenizer // 0xa2b000
                                x0 = [x20 + 0x620] // [0xa2b620:4]=0 // reloc.NSDictionary
                                x2 = sp + 0x220
                                x3 = sp + 0x218
                                w4 = 1
                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x24 = x0
                                x8 = [var_80h]
                                [var_1d8h] = (x26, 2)
                                sym.func.006043f8 ()
                                [var_1f8h] = (x9, 2)
                                (x8, 2) = 3
                                [var_1e8h] = (x9, 2)
                                x8 = 0x9d6000
                                x8 += 0xe68
                                [var_20h8] = x8
                                x8 = 0x9d6000
                                x8 += 0xe80
                                [var_210h] = x8
                                x0 = [x20 + 0x620] // reloc.NSDictionary
                                x2 = sp + 0x1f8
                                x3 = sp + 0x1d8
                                w4 = 4
                                objc_msgSend <dictionaryWithObjects:forKeys:count:> ()
                                _objc_retainAutoreleasedReturnValue ()
                                x27 = x0
                            } else {
                                x27 = 0
                                x24 = 0
                            }
                            // CODE XREF from method.SWJManager.addMetadataToVideoWithLocalVars:outputFile:identifier:reader:writer:queue:group:complete: @ 0x5fc7e8(x)
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x0 = [x8 + 0x680] // [0xa2b680:4]=0 // reloc.AVAssetReaderTrackOutput
                            x2 = x22
                            x3 = x24
                            objc_msgSend <assetReaderTrackOutputWithTrack:outputSettings:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            x28 = x0
                            x8 = reloc.fixup.tokenizer // 0xa2b000
                            x23 = [x8 + 0x688] // [0xa2b688:4]=0 // reloc.AVAssetWriterInput
                            x0 = x22
                            objc_msgSend <mediaType> ()
                            _objc_retainAutoreleasedReturnValue ()
                            sym.func.00603e7c ()
                            x2 = x20
                            x3 = x27
                            objc_msgSend <assetWriterInputWithMediaType:outputSettings:> ()
                            _objc_retainAutoreleasedReturnValue ()
                            sym.func.00603d48 ()
                            _objc_release ()
                            x23 = [var_a8h]
                            sym.func.006043ec ()
                            objc_msgSend <canAddOutput:> ()
                            if (!(!w0)) {
                                x0 = [var_98h]
                                x2 = x22
                                objc_msgSend <canAddInput:> ()
                                if (!(!w0)) {
                                    sym.func.006043ec ()
                                    objc_msgSend <addOutput:> ()
                                    x0 = [var_98h]
                                    x2 = x22
                                    objc_msgSend <addInput:> ()
                                }
                            }
                            x0 = x22
                            _objc_release ()
                            x0 = x28
                            _objc_release ()
                            x0 = x27
                            _objc_release ()
                            x0 = x24
                            _objc_release ()
                            x21 += 1
                            v = x21 - x19
                            if (((unsigned) v) < 0) {
                                continue;
                            }
                            break;
                        }
                    }
                    x2 = sp + 0x180
                    x3 = sp + 0x228
                    x0 = [var_90h]
                    w4 = 0x10
                    objc_msgSend <countByEnumeratingWithState:objects:count:> ()
                    x19 = x0
                    if (x0) {
                        continue;
                    }
                    break;
                }
            }
            x0 = [var_90h]
            _objc_release ()
            x19 = [var_68h]
            x0 = x19
            objc_msgSend <createStillImageTimeAssetWriterInput> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6e0] // [0xa2b6e0:4]=0 // reloc.AVAssetWriterInputMetadataAdaptor
            x2 = x20
            objc_msgSend <assetWriterInputMetadataAdaptorWithAssetWriterInput:> ()
            _objc_retainAutoreleasedReturnValue ()
            x26 = x0
            x21 = [var_98h]
            sym.func.00604150 ()
            objc_msgSend <canAddInput:> ()
            x24 = [var_60h]
            if (!(!w0)) {
                sym.func.00604150 ()
                objc_msgSend <addInput:> ()
            }
            [var_a0h] = x20
            x0 = x21
            objc_msgSend <startWriting> ()
            sym.func.00603c0c ()
            [var_80h] = q0
            [var_150h] = q0
            x20 = [x8 + 0x10] // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti // str.textStylingAtPosition:inDirection:
            [var_160h] = x20
            x2 = sp + 0x150 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            x0 = x21
            objc_msgSend <startSessionAtSourceTime:> ()
            x0 = x23
            objc_msgSend <startReading> ()
            x0 = x19
            objc_msgSend <createStillImageTimeMetadataItem> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            x8 = sp + 0x100
            w0 = 1
            w1 = 0x64     // 'd'
            _CMTimeMake () // _CMTimeMake(0x1, 0x64, 0x10077ea0, 0x10077f78)
            q0 = [var_80h]
            [var_130h] = q0
            [var_140h] = x20
            x8 = sp + 0x150 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            x0 = sp + 0x130 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            x1 = sp + 0x100
            _CMTimeRangeMake () // _CMTimeRangeMake(0x10077e80, 0x10077e50, 0x10077ea0, 0x10077f78)
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x6e8] // [0xa2b6e8:4]=0 // reloc.AVTimedMetadataGroup
            _objc_alloc ()
            x20 = x0
            [var_1d0h] = x19
            sym.func.00603cd4 ()
            x2 = sp + 0x1d0
            w3 = 1
            objc_msgSend <arrayWithObjects:count:> ()
            _objc_retainAutoreleasedReturnValue ()
            x22 = x0
            (q0, 2) = 3   // "textStylingAtPosition:inDirection:" str.textStylingAtPosition:inDirection:
            [var_10h0] = (q0, 2)
            q0 = [var_170h]
            [var_120h] = q0
            x3 = sp + 0x100 // (cstr 0x0084ca88) "textStylingAtPosition:inDirection:"
            x0 = x20
            x2 = x22
            objc_msgSend <initWithItems:timeRange:> ()
            x25 = x0
            x0 = x22
            _objc_release ()
            [var_80h] = x26
            x0 = x26
            x2 = x25
            objc_msgSend <appendTimedMetadataGroup:> ()
            x22 = 0
            (x27, 2) = 3
            x21 = [var_20h]
            while (true) {
                // CODE XREF from method.SWJManager.addMetadataToVideoWithLocalVars:outputFile:identifier:reader:writer:queue:group:complete: @ 0x5fca64(x)
                x0 = x23
                objc_msgSend <outputs> ()
                _objc_retainAutoreleasedReturnValue ()
                x20 = x0
                objc_msgSend <count> ()
                x28 = x23
                sym.func.006042bc ()
                _objc_release ()
                v = x22 - x23
                if (((unsigned) v) >= 0) {
                    break;
                }
                x0 = x24
                _dispatch_group_enter () // _dispatch_group_enter(0x0, 0x10077e50, 0x0, 0x10077e50)
                x0 = [var_68h]
                x2 = x22
                x3 = x28
                x4 = [var_98h]
                x5 = x21
                x6 = x24
                objc_msgSend <writeTrackWithLocalVars:reader:writer:queue:group:> ()
                x22 += 1
                x23 = x28
            }
            sym.func.00603ae0 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_b8h] = d0
            x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
            x16 = 0x5fc000
            x16 += 0xbd4  // sym.func.005fcbd4
            pacia x16, x8
            x8 = 0x956000
            x8 += 0xc18
            [var_c0h] = (x16, 2)
            x0 = x28
            _objc_retain ()
            [var_d0h] = x0
            x0 = [var_98h]
            _objc_retain ()
            [var_d8h] = x0
            x0 = x26
            _objc_retain ()
            x8 = [var_68h]
            [var_e0h] = (x0, 2)
            x23 = [var_18h]
            x0 = x23
            _objc_retain ()
            [var_f8h] = x0
            x0 = x27
            _objc_retain ()
            [var_f0h] = x0
            sym.func.00603d0c ()
            x2 = sp + 0xb0
            x0 = x24
            _dispatch_group_notify ()
            x0 = [var_f0h]
            _objc_release ()
            x0 = [var_f8h]
            _objc_release ()
            x0 = [var_e0h]
            _objc_release ()
            x0 = [var_d8h]
            _objc_release ()
            x0 = [var_d0h]
            _objc_release ()
            x0 = x25
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [var_80h]
            _objc_release ()
            x0 = [var_a0h]
            _objc_release ()
            x0 = [var_90h]
            _objc_release ()
            x22 = [var_28h]
            x25 = [var_10h]
        }
        // CODE XREF from method.SWJManager.addMetadataToVideoWithLocalVars:outputFile:identifier:reader:writer:queue:group:complete: @ 0x5fc660(x)
        x0 = [var_98h]
        _objc_release ()
        x0 = [var_40h]
        _objc_release ()
        x0 = [var_48h]
        _objc_release ()
        x0 = [var_50h]
        _objc_release ()
        x19 = [var_58h]
    }
    // CODE XREFS from method.SWJManager.addMetadataToVideoWithLocalVars:outputFile:identifier:reader:writer:queue:group:complete: @ 0x5fc58c(x), 0x5fc66c(x)
    x0 = [var_a8h]
    _objc_release ()
    x0 = x25
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x27
    _objc_release ()
    x0 = x26
    _objc_release ()
    x8 = [var_2a8h]
    sym.func.0060388c ()
    if (!(v)) {
        sp += 0x2b0
        x0 = x30
        sym.func.00604528 ()
        x30 = x0
    } else {
        ___stack_chk_fail () // sym.func.005fcbd4
        return x0;
    }
}


// ===== 0x005fcd90 -writeTrackWithLocalVars:reader:writer:queue:group: v56@0:8q16@24@32@40@48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.writeTrackWithLocalVars_reader_writer_queue_group_ (int64_t arg_10h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_80h) {
    x0 = x30
    sym.func.00604510 ()
    x30 = x0
    [arg_80h] = (x29, 2)
    x19 = x6
    x22 = x5
    x23 = x4
    x0 = x3
    x24 = x2
    _objc_retain ()
    sym.func.00603a18 ()
    _objc_retain ()
    sym.func.00603ca0 ()
    _objc_retain ()
    sym.func.0060447c ()
    _objc_retain ()
    sym.func.00603d48 ()
    objc_msgSend <outputs> ()
    _objc_retainAutoreleasedReturnValue ()
    x23 = x0
    x2 = x24
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006042a4 ()
    _objc_release ()
    x0 = x22
    objc_msgSend <inputs> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603d18 ()
    _objc_release ()
    x0 = x23
    x2 = x24
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00603d3c ()
    _objc_release ()
    sym.func.00603778 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00603a70 ()
    x16 = 0x5fc000
    x16 += 0xef0  // sym.func.005fcef0
    pacia x16, x8
    x8 = 0x956000
    x8 += 0xc48
    [arg_10h] = (x16, 2)
    [arg_20h] = (x22, 2)
    [arg_30h] = (x25, 2)
    x0 = x21
    _objc_retain ()
    sym.func.006043bc ()
    _objc_retain ()
    sym.func.006042bc ()
    _objc_retain ()
    sym.func.00603e88 ()
    _objc_retain ()
    x22 = x0
    x3 = sp
    x2 = x19
    objc_msgSend <requestMediaDataWhenReadyOnQueue:usingBlock:> ()
    x0 = x19
    _objc_release ()
    x0 = [arg_38h]
    _objc_release ()
    x0 = [arg_30h]
    _objc_release ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = [arg_20h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x30
    sym.func.006044f8 ()
    x30 = x0
}


// ===== 0x006034f0 -fileLinks @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.fileLinks (int64_t arg1) {
    x0 = [x0 + 0x38] // arg1
}


// ===== 0x006034f8 -setFileLinks: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setFileLinks_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x38    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x00603504 -downloadTasks @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.downloadTasks (int64_t arg1) {
    x0 = [x0 + 0x40] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x0060350c -setDownloadTasks: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setDownloadTasks_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x40    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
}


// ===== 0x00603518 -progressViews @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.progressViews (int64_t arg1) {
    x0 = [x0 + 0x48] // arg1
}


// ===== 0x00603520 -setProgressViews: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setProgressViews_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x48    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x0060352c -downloadQueue @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.downloadQueue (int64_t arg1) {
    x0 = [x0 + 0x50] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x00603534 -setDownloadQueue: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setDownloadQueue_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x50    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000944000, 0)
}


// ===== 0x00603540 -taskProgressMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.taskProgressMap (int64_t arg1) {
    x0 = [x0 + 0x58] // arg1
}


// ===== 0x00603548 -setTaskProgressMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setTaskProgressMap_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x58    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000500000005, 0)
}


// ===== 0x00603554 -completionBlocks @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.completionBlocks (int64_t arg1) {
    x0 = [x0 + 0x60] // arg1
}


// ===== 0x0060355c -setCompletionBlocks: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setCompletionBlocks_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x60    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x000000000000000e, 0)
}


// ===== 0x00603568 -mediaTypeMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.mediaTypeMap (int64_t arg1) {
    x0 = [x0 + 0x68] // arg1 // mach0_section___TEXT_
}


// ===== 0x00603570 -setMediaTypeMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setMediaTypeMap_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x68    // arg1 // mach0_section___TEXT_
    goto _objc_storeStrong // void *objc_storeStrong(0xb0feadb0d6a590e1, 0)
}


// ===== 0x0060357c -filePathToDownloadID @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.filePathToDownloadID (int64_t arg1) {
    x0 = [x0 + 0x70] // arg1
}


// ===== 0x00603584 -setFilePathToDownloadID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setFilePathToDownloadID_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x70    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
}


// ===== 0x00603590 -downloadToBatchMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.downloadToBatchMap (int64_t arg1) {
    x0 = [x0 + 0x78] // arg1 // "__TEXT"
}


// ===== 0x00603598 -setDownloadToBatchMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setDownloadToBatchMap_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x78    // arg1 // "__TEXT"
    goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
}


// ===== 0x006035a4 -batchCompletedCountMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.batchCompletedCountMap (int64_t arg1) {
    x0 = [x0 + 0x80] // arg1
}


// ===== 0x006035ac -setBatchCompletedCountMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setBatchCompletedCountMap_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x80    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x006035b8 -batchSuccessCountMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.batchSuccessCountMap (int64_t arg1) {
    x0 = [x0 + 0x88] // arg1 // method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf:
}


// ===== 0x006035c0 -setBatchSuccessCountMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setBatchSuccessCountMap_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x88    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000004000, 0)
}


// ===== 0x006035cc -batchTotalCountMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.batchTotalCountMap (int64_t arg1) {
    x0 = [x0 + 0x90] // arg1
}


// ===== 0x006035d4 -setBatchTotalCountMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setBatchTotalCountMap_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x90    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000654214, 0)
}


// ===== 0x006035e0 -batchProgressBlocks @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.batchProgressBlocks (int64_t arg1) {
    x0 = [x0 + 0x98] // arg1
}


// ===== 0x006035e8 -setBatchProgressBlocks: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setBatchProgressBlocks_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x98    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000200004000, 0)
}


// ===== 0x006035f4 -batchCompletionBlocks @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.batchCompletionBlocks (int64_t arg1) {
    x0 = [x0 + 0xa0] // arg1
}


// ===== 0x006035fc -setBatchCompletionBlocks: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager.setBatchCompletionBlocks_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0xa0    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x00603608 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SWJManager..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0xa0    // arg1
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
    x0 = x19 + 0x80
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x78 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x0 = x19 + 0x70
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0080b4c4e68c81bb, 0)
    x0 = x19 + 0x68 // mach0_section___TEXT_
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0xb0feadb0d6a590e1, 0)
    x0 = x19 + 0x60
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000000000000000e, 0)
    x0 = x19 + 0x58
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000500000005, 0)
    x0 = x19 + 0x50
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
    x0 = x19 + 0x48
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x40
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000944000, 0)
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
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x0 = x19 + 0x18
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x0 = x19 + 0x10
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00001af800000033, 0)
    x0 = x19 + 8
    x1 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
    }
}

