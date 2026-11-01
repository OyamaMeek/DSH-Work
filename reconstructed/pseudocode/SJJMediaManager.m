// SJJMediaManager.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00011dd8 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.init (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0xf8] // (pstr 0x00a2d618) "@\u05a2"
    stp x0, x8, [sp] // arg1
        x20 = 0
        x0 = sp
    x19 = x0
    if (!(!x0)) {
            x20 = x19
            objc_msgSend <dictionary> ()
        sym.func.002e8bb8 ()
        x0 = [x21 + 0x638]
            x20 = x19
            objc_msgSend <dictionary> ()
        x8 = [x19 + 0x10]
        [x19 + 0x10] = x0
        x0 = x8
        _objc_release ()
        x0 = [x21 + 0x638]
            x20 = x19
            objc_msgSend <dictionary> ()
        x8 = [x19 + 0x18]
        [x19 + 0x18] = x0
        x0 = x8
        _objc_release ()
        x0 = [x21 + 0x638]
            x20 = x19
            objc_msgSend <dictionary> ()
        x8 = [x19 + 0x20]
        [x19 + 0x20] = x0
        x0 = x8
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}


// ===== 0x00011ebc -setCompletionBlock:forDownloadID: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJMediaManager.setCompletionBlock:forDownloadID: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.002dfe78 ()
    x0 = x2
    _objc_retain ()
    sym.func.002db1d0 ()
    _objc_retain ()
    x20 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            if (!(!x19)) {
                x0 = x19
                sym.func.002db260 ()
                objc_msgSend <completionBlocks> ()
                sym.func.002deed4 ()
                x3 = x20
            x0 = x22
            _objc_release ()
            } else {
                x0 = x22
                objc_msgSend <completionBlocks> ()
                sym.func.002dcc54 ()
            }
        // CODE XREF from method.SJJMediaManager.setCompletionBlock:forDownloadID: @ 0x11f1c(x)
        x0 = x21
        _objc_release ()
        }
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


// ===== 0x00011fa8 -associateFileURL:withDownloadID: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.associateFileURL_withDownloadID_ (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.002dbc20 ()
    _objc_retain ()
    sym.func.002db1d0 ()
    _objc_retain ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
        if (!(!x0)) {
                x0 = x19
                objc_msgSend <path> ()
            x23 = x0
            sym.func.002d79b8 ()
            _objc_retain ()
            sym.func.002db2d4 ()
                x0 = x22
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = x21
                    objc_msgSend <filePathToDownloadID> ()
                    sym.func.002dcc54 ()
                    x3 = x22
                x0 = x21
                _objc_release ()
                }
            x0 = x22
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


// ===== 0x000120bc -downloadIDForFileURL: @24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJMediaManager.downloadIDForFileURL: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.002dbc20 ()
    _objc_retain ()
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    if (w0 != 0) {
            x0 = x19
            objc_msgSend <path> ()
        x22 = x0
        sym.func.002d79b8 ()
        _objc_retain ()
        sym.func.002db340 ()
            x0 = x20
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <filePathToDownloadID> ()
                sym.func.002ddc54 ()
                objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.002db260 ()
            _objc_release ()
            } else {
            x21 = 0
            }
        // CODE XREF from method.SJJMediaManager.downloadIDForFileURL: @ 0x12144(x)
        x0 = x20
        _objc_release ()
    } else {
        x21 = 0
    }
    // CODE XREF from method.SJJMediaManager.downloadIDForFileURL: @ 0x1214c(x)
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


// ===== 0x000121bc -replaceFileURL:withFileURL: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJMediaManager.replaceFileURL:withFileURL: (void) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.002dfe78 ()
    x0 = x2
    _objc_retain ()
    sym.func.002db1d0 ()
    _objc_retain ()
    x20 = x0
        sym.func.002db504 ()
        objc_msgSend <downloadIDForFileURL:> ()
        x21 = x0
    if (!(!x0)) {
            x0 = x19
            objc_msgSend <path> ()
        x24 = x0
        sym.func.002d79b8 ()
        _objc_retain ()
        sym.func.002db3b8 ()
            x0 = x23
            objc_msgSend <length> ()
            if (!(!x0)) {
                x0 = x22
                objc_msgSend <filePathToDownloadID> ()
                sym.func.002ddc9c ()
            x0 = x24
            }
            sym.func.002dc370 ()
            x3 = x21
        x0 = x23
        _objc_release ()
    }
    x0 = x21
    _objc_release ()
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


// ===== 0x000122ec -removeMappingsForDownloadID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.removeMappingsForDownloadID_ (int64_t arg_130h) {
    x1 = x30
    sym.func.002db894 ()
    x30 = x1
    [arg_130h] = (x29, 2)
    x21 = x0
    sym.func.002d7b70 ()
    x0 = x2
    _objc_retain ()
    x19 = x0
    if (!(!x0)) {
            x0 = x21
            objc_msgSend <filePathToDownloadID> ()
            x20 = x0
            objc_msgSend <allKeys> ()
        sym.func.002db334 ()
        _objc_release ()
        sym.func.002d840c ()
        x0 = x22
        _objc_retain ()
        x20 = x0
            sym.func.002d8628 ()
        x22 = x0
        if (!(!x0)) {
            sym.func.002dc790 ()
            while (true) {
                x28 = 0
                while (true) {
                    sym.func.002d8920 ()
                    if (!(!v)) {
                            x0 = x20
                            goto loc_0x0001237c;
                    } else {
                        loc_0x0001237c:
                            x0 = x21
                            objc_msgSend <filePathToDownloadID> ()
                            sym.func.002ddc9c ()
                            objc_msgSend <objectForKeyedSubscript:> ()
                            sym.func.002e59d8 ()
                            sym.func.002de03c ()
                            _objc_release ()
                            x0 = x24
                        if (!(!w26)) {
                                x0 = x21
                                objc_msgSend <filePathToDownloadID> ()
                                sym.func.002ddc9c ()
                                x0 = x24
                        }
                        sym.func.002dd0c0 ()
                        if (((unsigned) v) < 0) {
                            continue;
                        }
                        break;
                    }
                }
                x22 = x0
                if (x0) {
                    continue;
                }
                break;
            }
        }
            x0 = x20
            _objc_release ()
            x0 = x20
            _objc_release ()
    }
        x0 = x19
    sym.func.002d7644 ()
    if (!(v)) {
        x1 = x30
        sym.func.002db878 ()
        x30 = x1
    } else {
        return x0;
    }
}


// ===== 0x000124a4 -finalizeDownloadWithID:success:fileURL: v36@0:8@16B24@28
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJMediaManager.finalizeDownloadWithID:success:fileURL: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.002db7e4 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <downloadTasks> ()
            sym.func.002ddea8 ()
        x0 = x21
            x0 = x20
            objc_msgSend <completionBlocks> ()
            sym.func.002ddea8 ()
        x0 = x21
            x0 = x20
            objc_msgSend <downloadFileNameMap> ()
            sym.func.002ddea8 ()
        x0 = x21
            sym.func.002db26c ()
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


// ===== 0x0001257c -finalizeDownloadWithFileURL:success: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.finalizeDownloadWithFileURL_success_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.002e2d64 ()
    x19 = x0
        sym.func.002db504 ()
        objc_msgSend <downloadIDForFileURL:> ()
        x21 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            sym.func.002db9f4 ()
            x3 = x20
            x4 = x19
        }
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


// ===== 0x00018d78 -URLSession:downloadTask:didFinishDownloadingToURL: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: (void) {
    sp -= 0xf0
    x1 = x30
    sym.func.002e1a4c ()
    x30 = x1
    [var_e0h] = (x29, 2)
    sym.func.002e22a0 ()
    sym.func.002dbc20 ()
    _objc_retain ()
    sym.func.002e5a50 ()
    sym.func.002db254 ()
    _objc_retain ()
    [var_30h] = x0
        [var_20h] = x20
        x0 = x20
        objc_msgSend <taskDescription> ()
    x19 = x0
    sym.func.002d79b8 ()
    _objc_retain ()
    sym.func.002db43c ()
        x0 = x22
        objc_msgSend <length> ()
        if (!(!x0)) {
            x0 = x21
            objc_msgSend <completionBlocks> ()
            sym.func.002e2b6c ()
            objc_msgSend <objectForKeyedSubscript:> ()
        sym.func.002db910 ()
        _objc_release ()
        } else {
        x23 = 0
        }
    // CODE XREF from method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x18e08(x)
        _objc_opt_class ()
        x1 = x0
        x0 = [var_30h]
    if (w0 != 0) {
            x0 = x22
            objc_msgSend <length> ()
            [var_18h] = x21
            if (!(!x0)) {
                x0 = x21
                objc_msgSend <downloadFileNameMap> ()
                sym.func.002e2b6c ()
                objc_msgSend <objectForKeyedSubscript:> ()
            sym.func.002db838 ()
            _objc_release ()
            } else {
            x24 = 0
            }
        // CODE XREF from method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x18e60(x)
            _objc_opt_class ()
            x1 = x0
            x0 = x24
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x24
                objc_msgSend <length> ()
                if (!(x0)) {
                    goto loc_0x00018ec4;
                }
            } else {
                loc_0x00018ec4:
                x0 = [var_20h]
                objc_msgSend <response> ()
                x19 = x0
                objc_msgSend <suggestedFilename> ()
            sym.func.002db994 ()
            _objc_release ()
            x0 = x19
            _objc_release ()
            x24 = x20
            }
        x0 = [x25 + 0x590]
            _objc_opt_class ()
            x1 = x0
            x0 = x24
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x24
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = x24
                    objc_msgSend <pathExtension> ()
                    x19 = x0
                sym.func.002db254 ()
                _objc_release ()
                x25 = [var_18h]
                if (!(x20)) {
                        sym.func.002e74e8 ()
                        x0 = x24
                        objc_msgSend <stringByAppendingPathExtension:> ()
                    x28 = x24
                    x24 = x0
                    goto loc_0x00019064;
                }
                } else {
                    goto loc_0x00018f64;
                }
            } else {
                loc_0x00018f64:
                x0 = [var_20h]
                objc_msgSend <originalRequest> ()
                x26 = x0
                objc_msgSend <URL> ()
                x27 = x0
                objc_msgSend <pathExtension> ()
                x19 = x0
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = [var_20h]
                    objc_msgSend <originalRequest> ()
                    x21 = x0
                    objc_msgSend <URL> ()
                    x20 = x0
                    objc_msgSend <pathExtension> ()
                sym.func.002dda1c ()
                _objc_release ()
                x0 = x21
                _objc_release ()
                } else {
                x28 = __CFConstantStringClassReference // 0x95a000
                x28 += 0xb00  // (cstr 0x0079c5e7) "tmp"
                }
            // CODE XREF from method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x18fe0(x)
            x0 = x19
            _objc_release ()
            x0 = x27
            _objc_release ()
            x0 = x26
            // DATA XREF from method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x191a4(r)
            _objc_release ()
            x19 = [x25 + 0x590]
            x8 = 0x793000
            d1 = [x8 + 0xb98]
                x0 = x20
                objc_msgSend <numberWithLongLong:> ()
                x21 = x0
                stp x0, x28, [sp]
                x2 = __CFConstantStringClassReference // 0x95a000
                x2 += 0xb20   // (cstr 0x0079c5eb) "sjj_%@.%@"
                x0 = x19
                objc_msgSend <stringWithFormat:> ()
            x25 = [var_18h]
            sym.func.002dc210 ()
            _objc_release ()
            x0 = x21
            _objc_release ()
            x24 = x19
            loc_0x00019064:
            // CODE XREF from method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x18f60(x)
            x0 = x28      // (cstr 0x0079c5e7) "tmp"
            _objc_release ()
            }
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x21 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
            _NSTemporaryDirectory () // _NSTemporaryDirectory(0x95ab00, 0x3009586c0, 0x95ab20, 0x0)
            sym.func.002e82ac ()
            objc_msgSend <stringByAppendingPathComponent:> ()
            sym.func.002dcb14 ()
            x2 = x27
            objc_msgSend <fileURLWithPath:> ()
        sym.func.002dc45c ()
        _objc_release ()
        x0 = x19
        _objc_release ()
        x20 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x20 + 0x630] // [0xa2b630:4]=0 // reloc.NSFileManager
            objc_msgSend <defaultManager> ()
            x19 = x0
            sym.func.002dead0 ()
        x0 = x19
        _objc_release ()
        x0 = [x20 + 0x630] // reloc.NSFileManager
            x27 = 0
            objc_msgSend <defaultManager> ()
        x28 = x0
        [var_88h] = 0
            x4 = sp + 0x88
            x2 = [var_30h]
            x3 = x26
        x19 = x0
        x0 = [var_88h]
        _objc_retain ()
        sym.func.002dd66c ()
        _objc_release ()
        if (w19 == 0) {
            x0 = [x20 + 0x630] // reloc.NSFileManager
                objc_msgSend <defaultManager> ()
            x21 = x0
            [var_80h] = 0
                x4 = sp + 0x80
                x2 = [var_30h]
                x3 = x26
            x20 = x0
            x0 = [var_80h]
            _objc_retain ()
            sym.func.002db364 ()
            _objc_release ()
            if (w20 != 0) {
                x0 = x19
                goto loc_0x00019168;
            } else {
                sym.func.002d70c8 ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                sym.func.002dedc8 ()
                x16 = 0x19000
                x16 += 0x3d4  // sym.func.000193d4
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0x5b0
                [var_48h] = (x16, 2)
                [var_58h] = x19
                x0 = x27
                _objc_retain ()
                x28 = x0
                [var_60h] = x0
                x0 = x23
                _objc_retain ()
                sym.func.002e95b0 ()
                [var_70h] = (x0, 2)
                x0 = x19
                _objc_retain ()
                sym.func.002d8800 ()
                x1 = sp + 0x38
                    x0 = [var_28h]
                x0 = [var_70h]
                _objc_release ()
                x0 = [var_68h]
                _objc_release ()
                x0 = [var_60h]
                _objc_release ()
                x0 = [var_58h]
                _objc_release ()
                x0 = x19
                _objc_release ()
            }
        } else {
                loc_0x00019168:
                sym.func.002dc2a0 ()
                x3 = x22
            if (!(!x23)) {
                    sym.func.002e80c0 ()
                    x2 = x26
                    blraa x9, x8  // pstate(0x0, 0x3009586c0, 0x0, 0x0)
            }
                x0 = [var_28h]
        }
        // CODE XREF from method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x19190(x)
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x24
        _objc_release ()
    } else {
        if (!(!x23)) {
                x0 = x23
                sym.func.002e14f0 ()
                blraa x9, x8  // pstate(0x0, 0x0, 0x0, 0x0)
        }
            x0 = x22
            objc_msgSend <length> ()
            if (!(!x0)) {
                sym.func.002db370 ()
                sym.func.002e79ec ()
                objc_msgSend <finalizeDownloadWithID:success:fileURL:> ()
            }
            x0 = [var_28h]
    }
    // CODE XREF from method.SJJMediaManager.URLSession:downloadTask:didFinishDownloadingToURL: @ 0x18e98(x)
    x0 = x23
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x30
    sym.func.002e19f4 ()
    x30 = x0
    sp += 0xf0
}


// ===== 0x00019564 -URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite: v56@0:8@16@24q32q40q48
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite_ (int64_t arg1, int64_t arg2) {
    x1 = x6       // arg2
    x0 = x5       // arg1
    goto sym.func.00019570
}


// ===== 0x0001965c -URLSession:task:didCompleteWithError: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.URLSession_task_didCompleteWithError_ (int64_t arg_10h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_80h) {
    x1 = x30
    sym.func.002e3748 ()
    x30 = x1
    [arg_80h] = (x29, 2)
    sym.func.002dc9f8 ()
    sym.func.002e3a14 ()
    sym.func.002db1d0 ()
    _objc_retain ()
    sym.func.002db1e8 ()
    _objc_retain ()
    x21 = x0
    if (!(!x0)) {
        x8 = 0xa32000
        w8 = (byte) [x8 + 0x3ef]
        v = w8 - 1
        if (!(w8 - 1)) {
                x0 = x21
                objc_msgSend <code> ()
                v = x0 + 0x3e7
                if (!(x0 + 0x3e7)) {
                    x0 = x19
                } else {
                    goto loc_0x000196bc;
                }
        } else {
                loc_0x000196bc:
                x0 = x20
                objc_msgSend <taskDescription> ()
            x24 = x0
            sym.func.002d79b8 ()
            _objc_retain ()
            sym.func.002db5b4 ()
                x0 = x22
                objc_msgSend <length> ()
                if (!(!x0)) {
                    x0 = x23
                    objc_msgSend <completionBlocks> ()
                    sym.func.002e1754 ()
                    objc_msgSend <objectForKeyedSubscript:> ()
                sym.func.002db638 ()
                _objc_release ()
                } else {
                x24 = 0
                }
            // CODE XREF from method.SJJMediaManager.URLSession:task:didCompleteWithError: @ 0x19714(x)
            sym.func.002d7088 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            sym.func.002db59c ()
            x16 = 0x19000
            x16 += 0x830  // sym.func.00019830
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x5e0
            [arg_10h] = (x16, 2)
            x0 = x21
            _objc_retain ()
            [arg_20h] = (x0, 2)
            x0 = x22
            _objc_retain ()
            x25 = x0
            [arg_30h] = (x0, 2)
            x0 = x24
            _objc_retain ()
            x24 = x0
                x0 = x19
            x0 = [arg_30h]
            _objc_release ()
            x0 = [arg_28h]
            _objc_release ()
            x0 = [arg_20h]
            _objc_release ()
            x0 = x24
            _objc_release ()
            x0 = x25
            _objc_release ()
        }
    }
    // CODE XREF from method.SJJMediaManager.URLSession:task:didCompleteWithError: @ 0x196b8(x)
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002e3730 ()
    x30 = x1
}


// ===== 0x0001a9e0 -downloadTasks @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.downloadTasks (int64_t arg1) {
    x0 = [x0 + 8] // arg1
}


// ===== 0x0001a9e8 -setDownloadTasks: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.setDownloadTasks_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}


// ===== 0x0001a9f4 -completionBlocks @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.completionBlocks (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x0001a9fc -setCompletionBlocks: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.setCompletionBlocks_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
}


// ===== 0x0001aa08 -filePathToDownloadID @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.filePathToDownloadID (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x0001aa10 -setFilePathToDownloadID: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.setFilePathToDownloadID_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x18    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000900085, 0)
}


// ===== 0x0001aa1c -downloadFileNameMap @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager.downloadFileNameMap (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x0001aa24 -setDownloadFileNameMap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJMediaManager.setDownloadFileNameMap: (void) {
    goto sym.func.002e2304
}


// ===== 0x0001aa28 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJMediaManager..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x20    // arg1 // mach0_segment64_0
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

