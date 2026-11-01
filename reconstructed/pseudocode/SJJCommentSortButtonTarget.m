// SJJCommentSortButtonTarget.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0045c968 -sortButtonTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortButtonTarget.sortButtonTapped_ (int64_t arg1) {
    sp -= 0x140
    [var_d0h] = (d9, 2)
    [var_e0h] = (x28, 2)
    [var_f0h] = (x26, 2)
    [var_100h] = (x24, 2)
    [var_110h] = (x22, 2)
    [var_120h] = (x20, 2)
    [var_130h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        sym.func.00459934 ()
        if (w0 == 0) {
        if (w0 != 0) {
            goto loc_0x0045c9a8;
        } else {
                _objc_opt_class ()
                x1 = x0
                x0 = x19
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x19
                }
        }
        } else {
            loc_0x0045c9a8:
            x1 = 0xb7a000
            x1 += 0xf50
            x0 = x19
            _objc_getAssociatedObject ()
        x20 = x0
        if (!(x0)) {
            x0 = x19
            _objc_retain ()
            _objc_retain ()
            x21 = x0
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x22 = x0
            if (!(!x22)) {
                    while (true) {
                        x0 = x22
                        sym.func.0046143c ()
                        if (w0) {
                            break;
                        }
                        x0 = [x23 + 0x5e0]
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x22
                    if (w0 != 0) {
                            x0 = x22
                            sym.func.0046004c ()
                        x20 = x0
                        if (!(x0)) {
                            goto loc_0x0045ca20;
                        }
                    } else {
                            loc_0x0045ca20:
                            x0 = x22
                            objc_msgSend <nextResponder> ()
                        sym.func.00473094 ()
                        x22 = x20
                        if (!(x22)) {
                            goto loc_0x0045ca3c;
                        } else {
                            continue;
                        }
                    }
                    goto loc_0x0045ca74;
                    }
                x0 = x22
                _objc_retain ()
                x20 = x0
            } else {
                loc_0x0045ca3c:
                x20 = 0
            }
            loc_0x0045ca74:
            // CODE XREF from method.SJJCommentSortButtonTarget.sortButtonTapped: @ 0x45ca40(x)
            x0 = x22
            _objc_release ()
            x0 = x21
        }
            x1 = 0xb7a000
            x1 += 0xf51
            x0 = x19
            _objc_getAssociatedObject ()
        x21 = x0
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
            _objc_opt_class ()
            x1 = x0
            x0 = x21
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                sym.func.00472a3c ()
                objc_msgSend <isDescendantOfView:> ()
                if (w0 == 0) {
                    goto loc_0x0045cac8;
                }
            } else {
                loc_0x0045cac8:
                x0 = x20
                objc_msgSend <view> ()
            x22 = x0
            x23 = x0
            if (!(x0)) {
                    x0 = x19
                    objc_msgSend <superview> ()
                x23 = x0
            }
            x0 = x23
            _objc_retain ()
            sym.func.0047338c ()
            _objc_release ()
            if (!(x22)) {
                x0 = x23
                _objc_release ()
            }
            x0 = x22
            _objc_release ()
            x21 = x24
            }
        x0 = [x25 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            _objc_opt_class ()
            x1 = x0
            x0 = x21
        if (w0 != 0) {
                x0 = x21
                w2 = 0x14f2   // "ystem/Library/Frameworks/PhotosUI.framework/PhotosUI"
                w2 |= 0x78c3 << 16
                objc_msgSend <viewWithTag:> ()
            x22 = x0
            x23 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x23 + 0xde8]
                _objc_opt_class ()
                x1 = x0
                x0 = x22
                _objc_opt_isKindOfClass ()
                if (w0 != 0) {
                    x0 = x22
                    w2 = 1
                } else {
                x0 = [x23 + 0xde8]
                    _objc_alloc ()
                    x23 = x0
                    x0 = x21
                    objc_msgSend <bounds> ()
                    x0 = x23
                x23 = x0
                x0 = sp + 0xc8
                x1 = x19
                _objc_initWeak ()
                x0 = sp + 0xc0
                x1 = x20
                _objc_initWeak ()
                x25 = sp + 0x90
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x25
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_90h] = x16
                x8 = 0x793000
                d8 = [x8 + 0xa88]
                [var_98h] = d8
                x8 = x25 + 0x10
                x16 += 0xe74  // sym.func.0045ce74
                pacia x16, x8
                x8 = 0x951000
                x8 += 0x60
                [var_a0h] = (x16, 2)
                x0 = x25 + 0x20
                x1 = sp + 0xc8
                _objc_copyWeak ()
                x0 = x25 + 0x28
                x1 = sp + 0xc0
                    x2 = sp + 0x90
                    x0 = x23
                x26 = sp + 0x60
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x26
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_60h] = x16
                [var_68h] = d8
                x8 = x26 + 0x10
                x16 = 0x45d000
                x16 += 0x71c  // sym.func.0045d71c
                pacia x16, x8
                x8 = _NSConcreteGlobalBlock // 0x947000
                x8 += 0x638
                [var_70h] = (x16, 2)
                x0 = x26 + 0x20
                x1 = sp + 0xc8
                _objc_copyWeak ()
                x0 = x26 + 0x28
                x1 = sp + 0xc0
                    x2 = sp + 0x60
                    x0 = x23
                x27 = sp + 0x38
                x16 = reloc.dispatch_time // 0xa0a000
                x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
                x17 = x27
                x17 |= 0x6ae1 << 48
                pacda x16, x17
                [var_38h] = x16
                [var_40h] = d8
                x8 = x27 + 0x10
                x16 = 0x45d000
                x16 += 0x93c  // sym.func.0045d93c
                pacia x16, x8
                x24 = 0x945000
                x24 += 0x610
                [var_48h] = (x16, 2)
                x0 = x27 + 0x20
                x1 = sp + 0xc0
                    x2 = sp + 0x38
                    x0 = x23
                sym.func.00472838 ()
                x16 = 0x45d000
                x16 += 0xaac  // sym.func.0045daac
                pacia x16, x8
                [var_20h] = (x16, 2)
                x0 = x28 + 0x20 // mach0_segment64_0
                x1 = sp + 0xc0
                    x2 = sp + 0x10
                    x0 = x23
                    sym.func.0045d89c ()
                    x4 = x0
                    sym.func.004734a4 ()
                    x3 = x19
                x0 = x28 + 0x20 // mach0_segment64_0
                _objc_destroyWeak ()
                x0 = x27 + 0x20
                _objc_destroyWeak ()
                x0 = x26 + 0x28
                _objc_destroyWeak ()
                x0 = x26 + 0x20
                _objc_destroyWeak ()
                x0 = x25 + 0x28
                _objc_destroyWeak ()
                x0 = x25 + 0x20
                _objc_destroyWeak ()
                x0 = sp + 0xc0
                _objc_destroyWeak ()
                x0 = sp + 0xc8
                _objc_destroyWeak ()
                x0 = x23
                _objc_release ()
                }
            // CODE XREF from method.SJJCommentSortButtonTarget.sortButtonTapped: @ 0x45cb7c(x)
            x0 = x22
            _objc_release ()
        }
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        }
    // CODE XREF from method.SJJCommentSortButtonTarget.sortButtonTapped: @ 0x45ca64(x)
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x140
}


// ===== 0x0045ddd0 -summaryCloseTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortButtonTarget.summaryCloseTapped_ (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x22 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x22 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
    [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        _objc_opt_class ()
        x1 = x0
        x0 = x19
    v = w0 & 1
    x0 = (ne)? x19 : 0
    _objc_retain ()
    x20 = x0
    w23 = 0x14f4  // "tem/Library/Frameworks/PhotosUI.framework/PhotosUI"
    w23 |= 0x78c3 << 16
    if (!(!x20)) {
            while (true) {
                x0 = x20
                objc_msgSend <tag> ()
                v = x0 - x23
                if (x0 == x23) {
                    break;
                }
                x0 = x20
                objc_msgSend <superview> ()
            sym.func.00472794 ()
            _objc_release ()
            x20 = x21
            if (x20) {
                continue;
            }
            break;
            }
    }
    x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <superview> ()
            x21 = x0
            w1 = 1
        x0 = x21
        _objc_release ()
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


// ===== 0x0045e118 -summaryCopyTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortButtonTarget.summaryCopyTapped_ (int64_t arg1) {
    sp -= 0x60
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x20 = x0
        x1 = 0xb7a000
        x1 += 0xf40
        _objc_getAssociatedObject ()
        x19 = x0
        objc_msgSend <length> ()
        if (!(!x0)) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x7d0] // [0xa2b7d0:4]=0 // reloc.UIPasteboard
            objc_msgSend <generalPasteboard> ()
            x21 = x0
            x2 = x19
        x0 = x21
        }
        x2 = __CFConstantStringClassReference // 0x9a2000
        x2 += 0x240
        x0 = x20
        x3 = 0
    x0 = 0
    w1 = 0xf880
    w1 |= 0x32a9 << 16
    _dispatch_time ()
    x21 = x0
    sym.func.00472430 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.00472b20 ()
    x16 = 0x45e000
    x16 += 0x250  // sym.func.0045e250
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x90
    [var_18h] = (x16, 2)
    [var_28h] = x20
    x0 = x20
    _objc_retain ()
    x20 = x0
    sym.func.004728a0 ()
    x2 = sp + 8
    x0 = x21
    _dispatch_after ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x60
}


// ===== 0x0045e2b4 -mediaBatchCancelTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJCommentSortButtonTarget.mediaBatchCancelTapped: (void) {
    x8 = 0xb7a000
    w9 = 1
    [x8 + 0xf52] = (byte) w9
}

