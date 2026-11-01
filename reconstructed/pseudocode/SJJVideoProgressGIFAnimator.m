// SJJVideoProgressGIFAnimator.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0000fdc0 -initWithLayer:sourceData:frames:delays: @48@0:8@16@24@32@40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.initWithLayer_sourceData_frames_delays_ (int64_t arg_0h, int64_t arg_50h) {
    x1 = x30
    sym.func.002e2d34 ()
    x30 = x1
    [arg_50h] = (x29, 2)
    x22 = x5
    x21 = x4
    x24 = x3
    sym.func.002e3a14 ()
    sym.func.002dc210 ()
    _objc_retain ()
    sym.func.002db1e8 ()
    _objc_retain ()
    sym.func.002db260 ()
    _objc_retain ()
    x22 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xe8]
    stp x23, x8, [sp]
        x25 = 0
        x0 = sp
    if (!(!x0)) {
        x0 = x23 + 8
        x1 = x19
        _objc_storeWeak ()
        x0 = x23 + 0x20
        x1 = x24
            x0 = x21
        x8 = [x23 + 0x10]
        [x23 + 0x10] = x0
        x0 = x8
            x0 = x22
        x8 = [x23 + 0x18]
        [x23 + 0x18] = x0
        x0 = x8
        _objc_release ()
    }
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x1 = x30
    sym.func.002e2d4c ()
    x30 = x1
}


// ===== 0x0000fedc -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xe8]
    sym.func.002e48d0 ()
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x0000ff2c..0x0000ff34
        sym.func.00005e0c () // method.SJJVideoProgressGIFAnimator.start
    }
    return x0;
}


// ===== 0x0000ff40 -start v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.start (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <stop> ()
    x0 = x20
    objc_msgSend <layer> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x19
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <frames> ()
            x21 = x0
        sym.func.002db230 ()
        _objc_release ()
        x0 = x19
        _objc_release ()
        if (!(!x22)) {
            sym.func.002dc264 ()
            objc_msgSend <setFrameIndex:> ()
            sym.func.002dd0fc ()
            objc_msgSend <setLastTimestamp:> ()
            sym.func.002dd0fc ()
            objc_msgSend <setElapsedInFrame:> ()
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0x5f0] // [0xa2b5f0:4]=0 // reloc.CATransaction
            objc_msgSend <begin> ()
            x0 = [x23 + 0x5f0] // reloc.CATransaction
            w2 = 1
            objc_msgSend <setDisableActions:> ()
            x0 = x20
            objc_msgSend <frames> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
                objc_msgSend <firstObject> ()
                sym.func.002db1f4 ()
                objc_msgSend <layer> ()
                sym.func.002deed4 ()
            x0 = x22
            _objc_release ()
            x0 = x21
            _objc_release ()
            x0 = x19
            _objc_release ()
            x0 = [x23 + 0x5f0] // reloc.CATransaction
            objc_msgSend <commit> ()
            x0 = x20
            objc_msgSend <frames> ()
            _objc_retainAutoreleasedReturnValue ()
            x19 = x0
            sym.func.002db31c ()
            _objc_release ()
            v = x21 - 2
            if (((unsigned) v) < 0) {
                goto loc_0x00010064;
            } else {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x5f8] // (pstr 0x00a2d460) "8\u0522"
                _objc_opt_new () // _objc_opt_new(0xa2d460, 0x0, 0x1, 0x0)
                x19 = x0
                    x2 = x20
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x600] // [0xa2b600:4]=0 // reloc.CADisplayLink
                x8 = 0xa1e000
                x3 = [x8 + 0xb90] // [0xa1eb90:4]=0x833cfd str.displayLinkDidFire: // reloc.fixup.displayLinkDidFire:
                [30] -rw- section size 51696 named 30.__DATA.__objc_selrefs // (pstr 0x00833cfd) "displayLinkDidFire:" // str.displayLinkDidFire:
                    x2 = x19
                    objc_msgSend <displayLinkWithTarget:selector:> ()
                x21 = x0
                    objc_msgSend <mainRunLoop> ()
                x22 = x0
                    sym.func.002db370 ()
                x0 = x22
                    sym.func.002db26c ()
                    objc_msgSend <setDisplayLinkProxy:> ()
                    sym.func.002db310 ()
                x0 = x21
                _objc_release ()
                goto loc_0x000100f4;
            }
        } else {
            loc_0x00010064:
            (x20, 2) = 3
            (x22, 2) = 3
        }
        } else {
        loc_0x000100f4:
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
}


// ===== 0x00010168 -stop v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.stop (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <displayLink> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.002db454 ()
    objc_msgSend <setDisplayLink:> ()
    sym.func.002db454 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        // CALL XREF from method.SJJVideoProgressGIFAnimator.start @ 0x100e0(x)
        // CODE XREF from method.SJJVideoProgressGIFAnimator.stop @ 0x101b8(x)
        x1 = reloc.fixup.setAutoReplyEffectLevelControl: // 0xa27000
        x1 = [x1 + 0x7a8] // [0xa277a8:4]=0x842e8d str.setDisplayLinkProxy: // reloc.fixup.setDisplayLinkProxy: // (pstr 0x00842e8d) "setDisplayLinkProxy:" // str.setDisplayLinkProxy:
        x17 = 0xa09000
        x17 += 0x760  // reloc.objc_msgSend
        x16 = [x17]   // reloc.objc_msgSend
        braa x16, x17
    }
}


// ===== 0x000101cc -displayLinkDidFire: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.displayLinkDidFire_ (int64_t arg_60h) {
    x1 = x30
    sym.func.002db54c ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sym.func.002dbc20 ()
    _objc_retain ()
    x19 = x0
        x0 = x21
        objc_msgSend <layer> ()
    x20 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x21
            objc_msgSend <frames> ()
            x22 = x0
        v = x0 - 1
        if (((unsigned) v) <= 0) {
            x0 = x22
            _objc_release ()
            goto loc_0x000104bc;
        } else {
                x0 = x21
                objc_msgSend <delays> ()
                x23 = x0
            sym.func.002db3e8 ()
            _objc_release ()
            x0 = x22
            _objc_release ()
            if (!(!x24)) {
                    x0 = x21
                v = d0 - 0.0
                if (((unsigned) v) > 0) {
                        x0 = x19
                        objc_msgSend <timestamp> ()
                        sym.func.002dbb48 ()
                    sym.func.002e6788 ()
                    if (v <= 0) {
                            x0 = x19
                            objc_msgSend <timestamp> ()
                            sym.func.002dbb48 ()
                            objc_msgSend <lastTimestamp> ()
                            movi v9.2d, 0000000000000000
                            v = d8 - d0
                            if (d8 >= d0) {
                                goto loc_0x000102b4;
                            }
                    } else {
                            loc_0x000102b4:
                            x0 = x19
                            objc_msgSend <timestamp> ()
                            sym.func.002dbb48 ()
                            objc_msgSend <lastTimestamp> ()
                            d0 = d8 - d0
                            d9 = 0.25000000
                            v = d0 - d9
                            if (d0 <= d9) {
                                x0 = x19
                                objc_msgSend <timestamp> ()
                                sym.func.002dbb48 ()
                                objc_msgSend <lastTimestamp> ()
                                d9 = d8 - d0
                            }
                    }
                        x0 = x19
                        objc_msgSend <timestamp> ()
                        x0 = x21
                        objc_msgSend <setLastTimestamp:> ()
                        x0 = x21
                        objc_msgSend <elapsedInFrame> ()
                        fadd d0, d9, d0
                        x0 = x21
                    w27 = 0
                    x26 = 0
                    x8 = 0x793000
                    d9 = [x8 + 0xb88]
                        while (true) {
                            // CODE XREF from method.SJJVideoProgressGIFAnimator.displayLinkDidFire: @ 0x104b8(x)
                            x0 = x21
                            objc_msgSend <frames> ()
                            x22 = x0
                            objc_msgSend <count> ()
                            v = x0 - 1
                            if (((unsigned) v) <= 0) {
                                break;
                            }
                            x0 = x21
                            objc_msgSend <frames> ()
                            x23 = x0
                        sym.func.002db3e8 ()
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        v = x26 - x24
                        if (((unsigned) v) < 0) {
                                x0 = x21
                                objc_msgSend <frameIndex> ()
                                sym.func.002db3f4 ()
                                objc_msgSend <delays> ()
                                x22 = x0
                                objc_msgSend <count> ()
                                x8 = x0 - 1
                                v = x23 - x8
                                if (((unsigned) v) < 0) {
                                    x0 = x21
                                    objc_msgSend <frameIndex> ()
                                    x24 = x0
                                } else {
                                    x0 = x21
                                    objc_msgSend <delays> ()
                                    x23 = x0
                                x24 = x0 - 1
                                x0 = x23
                                _objc_release ()
                                }
                            // CODE XREF from method.SJJVideoProgressGIFAnimator.displayLinkDidFire: @ 0x103a4(x)
                            x0 = x22
                                x0 = x21
                                objc_msgSend <delays> ()
                                sym.func.002e5b1c ()
                                objc_msgSend <objectAtIndexedSubscript:> ()
                                x23 = x0
                                objc_msgSend <doubleValue> ()
                                v = d0 - d9
                                v8.16b = v9.16b
                                if (d0 >= d9) {
                                    x0 = x21
                                    objc_msgSend <delays> ()
                                    sym.func.002e1760 ()
                                    objc_msgSend <objectAtIndexedSubscript:> ()
                                    x24 = x0
                                sym.func.002df058 ()
                                _objc_release ()
                                x0 = x25
                                _objc_release ()
                                }
                            x0 = x23
                            _objc_release ()
                            x0 = x22
                                x0 = x21
                                objc_msgSend <elapsedInFrame> ()
                                v = d0 - d8
                                if (d0 >= d8) {
                                    x0 = x21
                                    objc_msgSend <elapsedInFrame> ()
                                    d0 -= d8
                                    x0 = x21
                                    objc_msgSend <setElapsedInFrame:> ()
                                    x0 = x21
                                    objc_msgSend <frameIndex> ()
                                    sym.func.002db3f4 ()
                                    objc_msgSend <frames> ()
                                    x22 = x0
                                    objc_msgSend <count> ()
                                    x8 = x23 + 1
                                    x9 = (unsigned) x8 / x0
                                    x2 = (x9 * x0) - x8
                                    x0 = x21
                                x0 = x22
                                _objc_release ()
                                x26 += 1
                                w27 = 1
                                continue;
                                }
                        }
                        goto loc_0x00010510;
                        }
                    x0 = x22
                    _objc_release ()
                    loc_0x00010510:
                    if (w27 != 0) {
                        x24 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x24 + 0x5f0] // [0xa2b5f0:4]=0 // reloc.CATransaction
                            objc_msgSend <begin> ()
                            x0 = [x24 + 0x5f0] // reloc.CATransaction
                            w2 = 1
                            objc_msgSend <setDisableActions:> ()
                            x0 = x21
                            objc_msgSend <frames> ()
                            sym.func.002db230 ()
                            objc_msgSend <frameIndex> ()
                            sym.func.002dc914 ()
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            sym.func.002d8878 ()
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        x0 = [x24 + 0x5f0] // reloc.CATransaction
                    }
                } else {
                        x0 = x19
                        objc_msgSend <timestamp> ()
                        x0 = x21
                }
            } else {
                goto loc_0x000104bc;
            }
        }
        } else {
            loc_0x000104bc:
            // CODE XREF from method.SJJVideoProgressGIFAnimator.displayLinkDidFire: @ 0x10240(x)
            x0 = x21
        }
    // CODE XREFS from method.SJJVideoProgressGIFAnimator.displayLinkDidFire: @ 0x10504(x), 0x10574(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    x1 = x30
    sym.func.002db48c ()
    x30 = x1
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00010610 -layer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.layer (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 8       // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00010638 -setLayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressGIFAnimator.setLayer: (void) {
    goto sym.func.002dad84
}


// ===== 0x0001063c -frames @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.frames (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x00010644 -setFrames: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressGIFAnimator.setFrames: (void) {
    w3 = 0x10
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x0001064c -delays @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.delays (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x00010654 -setDelays: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressGIFAnimator.setDelays: (void) {
    w3 = 0x18
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x0001065c -sourceData @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.sourceData (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x00010664 -setSourceData: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressGIFAnimator.setSourceData: (void) {
    goto sym.func.002e2304
}


// ===== 0x00010668 -displayLink @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.displayLink (int64_t arg1) {
    x0 = [x0 + 0x28] // arg1 // "__TEXT"
}


// ===== 0x00010670 -setDisplayLink: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.setDisplayLink_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x28    // arg1 // "__TEXT"
    goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
}


// ===== 0x0001067c -displayLinkProxy @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.displayLinkProxy (int64_t arg1) {
    x0 = [x0 + 0x30] // arg1
}


// ===== 0x00010684 -setDisplayLinkProxy: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.setDisplayLinkProxy_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x30    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x00010690 -frameIndex Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.frameIndex (int64_t arg1) {
    x0 = [x0 + 0x38] // arg1
}


// ===== 0x00010698 -setFrameIndex: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.setFrameIndex_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x38] = x2 // arg2
}


// ===== 0x000106a0 -lastTimestamp d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.lastTimestamp (int64_t arg1) {
    d0 = [x0 + 0x40] // arg1 // (cstr 0x0079beb1) "v8@?0" segment.__DATA_CONST
}


// ===== 0x000106a8 -setLastTimestamp: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.setLastTimestamp_ (int64_t arg1) {
    [x0 + 0x40] = d0 // arg1
}


// ===== 0x000106b0 -elapsedInFrame d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.elapsedInFrame (int64_t arg1) {
    d0 = [x0 + 0x48] // arg1
}


// ===== 0x000106b8 -setElapsedInFrame: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator.setElapsedInFrame_ (int64_t arg1) {
    [x0 + 0x48] = d0 // arg1
}


// ===== 0x000106c0 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressGIFAnimator..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x30    // arg1
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
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak // _objc_destroyWeak(0x8, 0x0, 0x0, 0x0)
    }
}

