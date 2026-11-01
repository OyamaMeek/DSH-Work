// SJJTTSVoiceComposerController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00538740 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.init (void) {
    sp -= 0x20
    [var_10h] = (x29, 2)
    sym.func.00541018 ()
    sym.func.00540da8 ()
    sp += 0x20
}


// ===== 0x00538760 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.viewDidLoad (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00541018 ()
    sym.func.00540d1c ()
    x2 = __CFConstantStringClassReference // 0x9b8000
    x2 += 0x540
    x0 = x19
    objc_msgSend <setTitle:> ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0053879c -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
        objc_msgSend <recorder> ()
        x20 = x0
    x0 = x20
        x0 = x19
        objc_msgSend <player> ()
        x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.00541018 ()
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x00538840..0x00538848
        sym.func.00005e0c () // method.SJJTTSVoiceComposerController.numberOfSectionsInTableView:
    }
    return x0;
}


// ===== 0x00538854 -numberOfSectionsInTableView: q24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceComposerController.numberOfSectionsInTableView: (void) {
    w0 = 4
}


// ===== 0x0053885c -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    v = x3 - 2    // arg1
    w8 = 1
    cinc x8, x8, ne
    w9 = 2
    x0 = (lo)? x9 : x8
}


// ===== 0x00538874 -tableView:titleForHeaderInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.tableView_titleForHeaderInSection_ (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x2 = x3       // arg1
    x0 = 0x9ff000
    x0 += 0x7a0
    objc_msgSend <objectAtIndexedSubscript:> ()
    _objc_retainAutoreleasedReturnValue ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x9ff7a0, 0x0, 0x0, 0x0)
    }
}


// ===== 0x005388ac -tableView:titleForFooterInSection: @32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.tableView_titleForFooterInSection_ (int64_t arg1) {
    x8 = __CFConstantStringClassReference // 0x9b8000
    x8 += 0x600
    v = x3 - 1    // arg1
    x8 = (eq)? x8 : 0
    x9 = __CFConstantStringClassReference // 0x9b8000
    x9 += 0x5e0
    v = x3 - 0    // arg1
    x0 = (eq)? x9 : x8
}


// ===== 0x005388d0 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.tableView_cellForRowAtIndexPath_ (int64_t arg1) {
    sp -= 0xe0
    [var_80h] = (x28, 2)
    [var_90h] = (x26, 2)
    [var_a0h] = (x24, 2)
    [var_b0h] = (x22, 2)
    [var_c0h] = (x20, 2)
    [var_d0h] = (x29, 2)
    x21 = x0      // arg1
    sym.func.00540c80 ()
    [var_78h] = x8
    x0 = x3
    _objc_retain ()
    x19 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8b8]
        _objc_alloc ()
        sym.func.00540cbc ()
        objc_msgSend <section> ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x24 = reloc.fixup.tokenizer // 0xa2b000
        if (!(x0)) {
            x0 = x19
            objc_msgSend <row> ()
            if (!(!x0)) {
                goto loc_0x00538938;
            } else {
                x0 = x21
                objc_msgSend <recorder> ()
                x22 = x0
            x21 = x0
            x0 = x22
                x0 = x20
                objc_msgSend <textLabel> ()
            x22 = x0
            x8 = __CFConstantStringClassReference // 0x9b8000
            x8 += 0x640
            x9 = __CFConstantStringClassReference // 0x9b8000
            x9 += 0x620
            v = w21 - 0
            x2 = (ne)? x9 : x8
            x0 = x22
            _objc_release ()
            x0 = [x25 + 0x700] // reloc.UIColor
            if (!(!w21)) {
                    objc_msgSend <systemRedColor> ()
            } else {
                    objc_msgSend <systemBlueColor> ()
            }
            // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x538dc0(x)
            x22 = x0
                x0 = x20
                objc_msgSend <textLabel> ()
                x23 = x0
                x2 = x22
            x0 = x23
            _objc_release ()
            v = w21 - 0
            x0 = (ne)? x22 : x22
            x8 = __CFConstantStringClassReference // 0x9b8000
            x8 += 0x660   // (cstr 0x00810df2) "mic.circle.fill"
            x9 = __CFConstantStringClassReference // 0x9a5000
            x9 += 0xda0   // (cstr 0x007b126d) "stop.circle.fill"
            x21 = (ne)? x9 : x8 // (cstr 0x00810df2) "mic.circle.fill"
            _objc_release ()
            x0 = [x24 + 0x6b8] // reloc.UIImage
                x2 = x21      // (cstr 0x00810df2) "mic.circle.fill"
                objc_msgSend <systemImageNamed:> ()
                sym.func.00540cb0 ()
                objc_msgSend <imageView> ()
                x22 = x0
                x2 = x21      // (cstr 0x00810df2) "mic.circle.fill"
            x0 = x22
            _objc_release ()
            goto loc_0x0053902c;
            }
        } else {
            loc_0x00538938:
            x0 = x19
            objc_msgSend <section> ()
            if (!(!x0)) {
                x0 = x19
                objc_msgSend <section> ()
                v = x0 - 1
                if (!(x0 - 1)) {
                    x0 = x19
                    objc_msgSend <row> ()
                    if (!(!x0)) {
                        goto loc_0x00538960;
                    } else {
                        sym.func.005376e8 ()
                        sym.func.00540cb0 ()
                        objc_msgSend <textLabel> ()
                        x22 = x0
                        x2 = __CFConstantStringClassReference // 0x9b8000
                        x2 += 0x260
                    x0 = x22
                        x0 = x21
                        objc_msgSend <length> ()
                        x23 = x0
                        if (!(!x0)) {
                            x0 = x21
                            objc_msgSend <lastPathComponent> ()
                            x22 = x0
                            objc_msgSend <stringByDeletingPathExtension> ()
                        x24 = x0
                        } else {
                        x24 = __CFConstantStringClassReference // 0x988000
                        x24 += 0xf40
                        }
                        // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x538f08(x)
                        x0 = x20
                        objc_msgSend <detailTextLabel> ()
                        x25 = x0
                        x2 = x24
                    x0 = x25
                    _objc_release ()
                    if (!(!x23)) {
                        x0 = x24
                        _objc_release ()
                        x0 = x22
                    }
                        sym.func.00540e24 ()
                    loc_0x0053902c:
                    // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x538f98(x)
                    x0 = x21
                    goto loc_0x0053918c;
                    }
                } else {
                    loc_0x00538960:
                    x0 = x19
                    objc_msgSend <section> ()
                    v = x0 - 1
                    if (!(x0 - 1)) {
                        x0 = x20
                        objc_msgSend <textLabel> ()
                        x21 = x0
                        x2 = __CFConstantStringClassReference // 0x9b8000
                        x2 += 0x700
                    x0 = x21
                    _objc_release ()
                    x0 = [x24 + 0x6b8] // reloc.UIImage
                        x2 = __CFConstantStringClassReference // 0x9a6000
                        x2 += 0x4e0   // (cstr 0x00809da6) "music.note.list"
                        objc_msgSend <systemImageNamed:> ()
                        sym.func.00540cb0 ()
                        objc_msgSend <imageView> ()
                        x22 = x0
                        x2 = x21
                    x0 = x22
                    _objc_release ()
                    x0 = x21
                        x0 = x20
                        w2 = 1
                        objc_msgSend <setAccessoryType:> ()
                    } else {
                        x0 = x19
                        objc_msgSend <section> ()
                        v = x0 - 2
                        if (!(x0 - 2)) {
                            x0 = x20
                            objc_msgSend <textLabel> ()
                            x22 = x0
                            x2 = __CFConstantStringClassReference // 0x9b8000
                            x2 += 0x3a0
                        x0 = x22
                            sym.func.00540e24 ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0x728] // [0xa2b728:4]=0 // reloc.UISlider
                            x22 = x0
                            movi v0.2d, 0000000000000000
                            objc_msgSend <setMinimumValue:> ()
                            s0 = 1.00000000
                            x0 = x22
                            objc_msgSend <setMaximumValue:> ()
                            sym.func.005377fc ()
                            x0 = x22
                            objc_msgSend <setValue:> ()
                            sym.func.005410b8 ()
                            objc_msgSend <setTranslatesAutoresizingMaskIntoConstraints:> ()
                            x8 = 0xa21000
                            x3 = [x8 + 0x818] // [0xa21818:4]=0x830482 str.composerVolumeChanged: // reloc.fixup.composerVolumeChanged: // (pstr 0x00830482) "composerVolumeChanged:" // str.composerVolumeChanged:
                            x0 = x22
                            x2 = x21
                            w4 = 0x1000
                            objc_msgSend <addTarget:action:forControlEvents:> ()
                            x0 = x20
                            objc_msgSend <contentView> ()
                            x21 = x0
                            x2 = x22
                        x0 = x21
                        _objc_release ()
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x25 = [x8 + 0xea0] // [0xa2bea0:4]=0 // reloc.NSLayoutConstraint
                            x0 = x22
                            objc_msgSend <leadingAnchor> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_40h] = x0
                            x0 = x20
                            objc_msgSend <contentView> ()
                            [var_30h] = x0
                            objc_msgSend <leadingAnchor> ()
                            x2 = x0
                            x8 = 0x794000
                            d0 = [x8 + 0x678]
                            x0 = [var_40h]
                            [var_28h] = x2
                            objc_msgSend <constraintEqualToAnchor:constant:> ()
                        [var_20h] = x0
                        [var_60h] = x0
                            x0 = x22
                            objc_msgSend <trailingAnchor> ()
                            _objc_retainAutoreleasedReturnValue ()
                            [var_38h] = x0
                            x0 = x20
                            objc_msgSend <contentView> ()
                            [var_18h] = x0
                            objc_msgSend <trailingAnchor> ()
                            x2 = x0
                            d0 = -16.00000000
                            x0 = [var_38h]
                            [var_10h] = x2
                            objc_msgSend <constraintEqualToAnchor:constant:> ()
                        x23 = x0
                        [var_68h] = x0
                            x0 = x22
                            objc_msgSend <centerYAnchor> ()
                            sym.func.00540ef8 ()
                            objc_msgSend <contentView> ()
                            x26 = x0
                            objc_msgSend <centerYAnchor> ()
                            x27 = x0
                            x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            x2 = x27
                            objc_msgSend <constraintEqualToAnchor:> ()
                        x28 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                        [var_70h] = x0
                            x2 = sp + 0x60 // (cstr 0x00a2b000) "6\u0484"
                            w3 = 3
                            objc_msgSend <arrayWithObjects:count:> ()
                            x21 = x0      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            x0 = x25
                            x2 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            x0 = x21      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            _objc_release ()
                            x0 = x28      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            _objc_release ()
                            x0 = x27
                            _objc_release ()
                            x0 = x26
                            _objc_release ()
                            x0 = x24      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                            _objc_release ()
                            x0 = x23
                            _objc_release ()
                            x0 = [var_10h]
                            _objc_release ()
                            x0 = [var_18h]
                            _objc_release ()
                            x0 = [var_38h]
                            _objc_release ()
                            x0 = [var_20h]
                            _objc_release ()
                            x0 = [var_28h]
                            _objc_release ()
                            x0 = [var_30h]
                            _objc_release ()
                            x0 = [var_40h]
                            _objc_release ()
                            x0 = x22
                        } else {
                            x0 = x19
                            objc_msgSend <row> ()
                            sym.func.005410d0 ()
                            objc_msgSend <textLabel> ()
                        x22 = x0
                        x8 = __CFConstantStringClassReference // 0x9b8000
                        x8 += 0x740
                        x9 = __CFConstantStringClassReference // 0x9b8000
                        x9 += 0x720
                        v = x23 - 0
                        x2 = (eq)? x9 : x8
                        x0 = x22
                        _objc_release ()
                        x0 = [x24 + 0x6b8] // reloc.UIImage
                        x8 = __CFConstantStringClassReference // 0x983000
                        x8 += 0x380   // (cstr 0x007a2470) "paperplane.fill"
                        x9 = __CFConstantStringClassReference // 0x9a0000
                        x9 += 0x4c0   // (cstr 0x007addd5) "play.circle.fill"
                        v = x23 - 0
                        x2 = (eq)? x9 : x8 // (cstr 0x007addd5) "play.circle.fill"
                            objc_msgSend <systemImageNamed:> ()
                            x22 = x0
                            x0 = x20
                            objc_msgSend <imageView> ()
                            x24 = x0
                            x2 = x22
                        x0 = x24
                        _objc_release ()
                        x0 = x22
                            x0 = x21
                            objc_msgSend <recordingPath> ()
                            x22 = x0
                        x24 = x0
                        x0 = [x25 + 0x700] // reloc.UIColor
                        if (!(!x24)) {
                            if (!(!x23)) {
                                    objc_msgSend <systemGreenColor> ()
                                x23 = x0
                                w26 = 0
                                w27 = 1
                            } else {
                                    objc_msgSend <systemBlueColor> ()
                                x23 = x0
                                w27 = 0
                                w26 = 1
                            }
                        } else {
                                objc_msgSend <tertiaryLabelColor> ()
                            x23 = x0
                            w26 = 0
                            w27 = 0
                        }
                            // CODE XREFS from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x538e9c(x), 0x538fe0(x)
                            x0 = x20
                            objc_msgSend <textLabel> ()
                            x25 = x0
                            x2 = x23
                        x0 = x25
                        _objc_release ()
                        if (!(!x24)) {
                            if (!(!w27)) {
                                goto loc_0x00539120;
                            } else {
                                goto loc_0x0053913c;
                            }
                        } else {
                            x0 = x23
                            _objc_release ()
                            if (!(w27)) {
                                loc_0x0053913c:
                                if (!(!w26)) {
                                    goto loc_0x00539140;
                                }
                            } else {
                                loc_0x00539120:
                                x0 = x23
                                _objc_release ()
                                if (!(w26)) {
                                } else {
                                    loc_0x00539140:
                                    x0 = x23
                                    _objc_release ()
                                }
                            }
                        }
                        // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x53912c(x)
                        x0 = x22
                            x0 = x21
                            objc_msgSend <recordingPath> ()
                            x22 = x0
                            objc_msgSend <length> ()
                            if (!(!x0)) {
                                x0 = x21
                                objc_msgSend <composing> ()
                                w2 = w0 ^ 1
                            } else {
                                w2 = 0
                            }
                            // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x539178(x)
                            x0 = x20
                        x0 = x22
                        loc_0x0053918c:
                        // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x539030(x)
                        }
                    }
                }
            } else {
                x0 = x20
                objc_msgSend <textLabel> ()
                x22 = x0
                x2 = __CFConstantStringClassReference // 0x9b8000
                x2 += 0x680
            x0 = x22
                x0 = x21
                objc_msgSend <recorder> ()
                x22 = x0
            x23 = x0
            x0 = x22
            _objc_release ()
            if (!(!w23)) {
                    x0 = x20
                    objc_msgSend <detailTextLabel> ()
                    x21 = x0
                    x2 = __CFConstantStringClassReference // 0x9b8000
                    x2 += 0x6a0   // (cstr 0x008774c8) "ck(WU_6R& "
                goto loc_0x00538fbc;
            } else {
                    x0 = x21
                    objc_msgSend <recordingPath> ()
                    x22 = x0
                sym.func.00540d3c ()
                _objc_release ()
                if (!(!x23)) {
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x23 = [x8 + 0x648] // [0xa2b648:4]=0 // reloc.AVURLAsset
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x24 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                        x0 = x21
                        objc_msgSend <recordingPath> ()
                        sym.func.00540e48 ()
                        x2 = x22
                        objc_msgSend <fileURLWithPath:> ()
                        sym.func.00540f68 ()
                        x3 = 0
                        objc_msgSend <URLAssetWithURL:options:> ()
                    sym.func.00541060 ()
                    x0 = x22
                    _objc_release ()
                    if (!(!x21)) {
                            x8 = sp + 0x48
                            x0 = x21
                    } else {
                        [var_48h] = (0, 2)
                        [var_58h] = 0
                    }
                        // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x538d4c(x)
                        x0 = sp + 0x48
                    x8 = d0
                    x9 = x8 & 0x7fffffffffffffff
                    x10 = -0x10000000000000
                    x10 = x9 + x10
                    x10 = x10 >> 0x35
                    x11 = x8 - 1
                    v = x8 + 1
                    w8 = 0x3ff
                    ccmp x10, x8, 2, gt
                    x8 = 0xfffffffffffff
                    ccmp x11, x8, 0, hs
                    ccmp x9, 0, 4, hs
                    movi v1.2d, 0000000000000000
                    fcsel d0, d0, d1, eq
                        [sp] = d0
                        x2 = __CFConstantStringClassReference // 0x9b8000
                        x2 += 0x6c0
                        objc_msgSend <stringWithFormat:> ()
                        x22 = x0
                        x0 = x20
                        objc_msgSend <detailTextLabel> ()
                        x23 = x0
                        x2 = x22
                        x0 = x23
                        _objc_release ()
                        x0 = x22
                        _objc_release ()
                        x0 = x21
                } else {
                        x0 = x20
                        objc_msgSend <detailTextLabel> ()
                        x21 = x0
                        x2 = __CFConstantStringClassReference // 0x9b8000
                        x2 += 0x6e0   // (cstr 0x008774ea) "*gU_6R"
                    loc_0x00538fbc:
                    // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x538a5c(x)
                    x0 = x21
                    _objc_release ()
                }
            }
                // CODE XREF from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x538fc4(x)
                sym.func.00540e24 ()
            }
        }
        // CODE XREFS from method.SJJTTSVoiceComposerController.tableView:cellForRowAtIndexPath: @ 0x5389e8(x), 0x538cc0(x), 0x5390d8(x)
        x0 = x19
    x8 = [var_78h]
    sym.func.00540c64 ()
    if (!(v)) {
        x0 = x20
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
        sp += 0xe0
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0x0, 0x9b86e0, 0x0)
        }
    } else {
        return x0;
    }
}


// ===== 0x00539444 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.tableView_didSelectRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00540cc8 ()
    _objc_retain ()
    x20 = x0
        sym.func.00540d48 ()
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
        objc_msgSend <section> ()
        if (!(x0)) {
            x0 = x20
            objc_msgSend <row> ()
            if (!(!x0)) {
                goto loc_0x00539498;
            } else {
                x0 = x21
                objc_msgSend <recorder> ()
                x22 = x0
                objc_msgSend <isRecording> ()
                if (!(!w0)) {
                    x0 = x21
                    objc_msgSend <stopRecording> ()
                } else {
                    x0 = x21
                }
                goto loc_0x005395a0;
            }
        } else {
            loc_0x00539498:
            x0 = x20
            objc_msgSend <section> ()
            v = x0 - 1
            if (!(x0 - 1)) {
                x0 = x20
            v = x0 - 1
            if (!(x0 - 1)) {
                    x0 = __CFConstantStringClassReference // 0x9b8000
                    x0 += 0x760   // (cstr 0x00810e02) "showBackgroundTab"
                    _NSSelectorFromString ()
                    sym.func.00540ff4 ()
                    objc_msgSend <parentViewController> ()
                    x22 = x0      // (cstr 0x00810e02) "showBackgroundTab"
                    x1 = x23
                x24 = x0      // (cstr 0x00810e02) "showBackgroundTab"
                x0 = x22      // (cstr 0x00810e02) "showBackgroundTab"
                _objc_release ()
                if (w24 != 0) {
                        x0 = x21
                        objc_msgSend <parentViewController> ()
                        x22 = x0
                        x1 = x23
                    goto loc_0x005395a0;
                }
            } else {
                goto loc_0x00539510;
            }
            } else {
                loc_0x00539510:
                x0 = x20
                objc_msgSend <section> ()
                v = x0 - 3
                if (!(x0 - 3)) {
                    x0 = x21
                    objc_msgSend <recordingPath> ()
                    x22 = x0
                    objc_msgSend <length> ()
                    if (!(!x0)) {
                        x0 = x21
                    x23 = x0
                    x0 = x22
                    _objc_release ()
                    if (w23 == 0) {
                            x0 = x20
                            objc_msgSend <row> ()
                            v = x0 - 1
                            w2 = (eq)? 1 : 0
                            x0 = x21
                            objc_msgSend <composeAndPerformSend:> ()
                    }
                    } else {
                    loc_0x005395a0:
                    // CODE XREFS from method.SJJTTSVoiceComposerController.tableView:didSelectRowAtIndexPath: @ 0x53950c(x), 0x539594(x)
                    x0 = x22
                    _objc_release ()
                    }
                }
            }
        }
    // CODE XREF from method.SJJTTSVoiceComposerController.tableView:didSelectRowAtIndexPath: @ 0x53956c(x)
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


// ===== 0x00539610 -viewWillAppear: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.viewWillAppear_ (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    sym.func.00541018 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
    x1 = [x8 + 0xbb8] // [0xa1fbb8:4]=0x825cac str.viewWillAppear: // reloc.fixup.viewWillAppear: // (pstr 0x00825cac) "viewWillAppear:" // str.viewWillAppear:
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewWillAppear:")
    x0 = x19
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0053967c -requestAndStartRecording v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.requestAndStartRecording (int64_t arg1) {
    sp -= 0x70
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x20 = x0      // arg1
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x8a8] // [0xa2b8a8:4]=0 // reloc.AVAudioSession
    objc_msgSend <sharedInstance> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00540c44 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00540f88 ()
    x16 = 0x539000
    x16 += 0x7ec  // sym.func.005397ec
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0xeb0
    [var_10h] = (x16, 2)
    _objc_retain ()
    x19 = x0
    [var_20h] = (x0, 2)
    x0 = sp
    _objc_retainBlock ()
    x20 = x0
    w0 = 2
    w1 = 0x11
    w2 = 0
    w3 = 0
    sym.func.00657d88 ()
    if (!(!w0)) {
        x0 = x20
        _objc_retain ()
        x21 = x0
            x0 = __CFConstantStringClassReference // 0x9b9000
            x0 += 0x180   // (cstr 0x0081102f) "AVAudioApplication"
            x22 = x0      // (cstr 0x0081102f) "AVAudioApplication"
            x0 = __CFConstantStringClassReference // 0x9b9000
            x0 += 0x1a0   // (cstr 0x00811042) "requestRecordPermissionWithCompletionHandler:"
            _NSSelectorFromString ()
            if (!(!x22)) {
                sym.func.00540d3c ()
                x1 = x23
            if (w0 != 0) {
                x0 = x21
                _objc_retainBlock ()
                x24 = x0
                    x0 = x22      // (cstr 0x0081102f) "AVAudioApplication"
                    x1 = x23
                    x2 = x24
                x0 = x24
                _objc_release ()
            }
            }
        x0 = x21
        _objc_release ()
    } else {
            sym.func.00540d48 ()
    }
    // CODE XREF from method.SJJTTSVoiceComposerController.requestAndStartRecording @ 0x53976c(x)
    x0 = x20
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x70
}


// ===== 0x00539d24 -stopRecording v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.stopRecording (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <recorder> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    sym.func.00540e24 ()
    objc_msgSend <setRecorder:> ()
    x0 = __CFConstantStringClassReference // 0x9b8000
    x0 += 0x7e0
    sym.func.00534ccc ()
    x0 = x20
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


// ===== 0x00539db0 -composerVolumeChanged: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceComposerController.composerVolumeChanged: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.005411ac ()
    x19 = x0
        sym.func.00484974 ()
        sym.func.00541000 ()
        objc_msgSend <value> ()
        x2 = __CFConstantStringClassReference // 0x9b8000
        x2 += 0x100   // (cstr 0x00810d58) "sjj_im_tts_background_volume_v1"
        x0 = x21
    x0 = x21
        sym.func.00484ab8 ()
        sym.func.00540e24 ()
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


// ===== 0x00539e44 -composeAndPerformSend: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.composeAndPerformSend_ (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x2      // arg1
    sym.func.00541138 ()
    objc_msgSend <setComposing:> ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    x0 = x21
    _objc_release ()
    sym.func.00146c7c ()
    x0 = x20
    objc_msgSend <recordingPath> ()
    _objc_retainAutoreleasedReturnValue ()
    x21 = x0
    sym.func.00540c44 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00540f88 ()
    x9 = 0x954000
    x9 += 0xae0
    x16 = try.117086.539f04.to // 0x53a000
    x16 += 0x8e4  // sym.func.0053a8e4
    pacia x16, x8
    [var_10h] = (x16, 2)
    [var_20h] = x20
    [var_28h] = (byte) w19
        x1 = sp
    x0 = x21
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x0053acd0 -recorder @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.recorder (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xec0] // (pstr 0x00000010) "3"
    goto sym.func.00540c90
}


// ===== 0x0053acdc -setRecorder: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.setRecorder_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xec0] // (pstr 0x00000010) "3"
    goto sym.func.00540c78
}


// ===== 0x0053acec -player @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.player (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xec4]
    goto sym.func.00540c90
}


// ===== 0x0053acf8 -setPlayer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.setPlayer_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xec4]
    goto sym.func.00540c78
}


// ===== 0x0053ad08 -recordingPath @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.recordingPath (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xec8] // mach0_segment64_0
    goto sym.func.00540c90
}


// ===== 0x0053ad14 -setRecordingPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceComposerController.setRecordingPath: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xec8] // mach0_segment64_0
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x20)
}


// ===== 0x0053ad20 -composedPath @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.composedPath (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xecc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00540c90
}


// ===== 0x0053ad2c -setComposedPath: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJTTSVoiceComposerController.setComposedPath: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xecc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x28)
}


// ===== 0x0053ad38 -composing B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.composing (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0xed0]
    x8 = x0 + x8  // arg1
    w0 = (byte) [x8]
}


// ===== 0x0053ad4c -setComposing: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController.setComposing_ (int64_t arg1, int64_t arg2) {
    x8 = 0xa2c000
    x8 = [x8 + 0xed0]
    x8 = x0 + x8  // arg1
    [x8] = (byte) w2 // arg2
}


// ===== 0x0053ad60 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJTTSVoiceComposerController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xecc] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    x0 += x8      // arg1 // "__TEXT"
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xec8] // mach0_segment64_0
    sym.func.00540f10 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xec4]
    sym.func.00540f10 ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000545845545f5f, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xec0] // (pstr 0x00000010) "3"
    sym.func.00540f10 ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000545845545f5f, 0)
    }
}

