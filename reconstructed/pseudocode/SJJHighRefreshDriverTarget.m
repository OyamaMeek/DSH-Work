// SJJHighRefreshDriverTarget.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00594188 -sjj_highRefreshDriverTick: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHighRefreshDriverTarget.sjj_highRefreshDriverTick_ (int64_t arg1) {
    [sp - 0x70]! = (d9, 2)
    [var_10h] = (x28, 2)
    [var_20h] = (x26, 2)
    [var_30h] = (x24, 2)
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    sp -= 0x1c0
    x0 = x2       // arg1
    sym.func.0059800c ()
    [var_1b8h] = x8
    _objc_retain ()
    [var_10h_2] = x0
        sym.func.00590f8c ()
        if (!(!w0)) {
            sym.func.00590fec ()
            if (!(!w0)) {
                _CACurrentMediaTime ()
                v8.16b = v0.16b
            x8 = 0xb7e000
            d0 = [x8 + 0xd30]
            v = d8 - d0
            w8 = (lt)? 1 : 0
            w8 |= w0
            if (w8 != 0) {
                v = d8 - d0
                if (d8 >= d0) {
                    w8 = w0 ^ 1
                    if (w8 == 0) {
                        d0 = 0.75000000
                        fadd d0, d8, d0
                        x8 = 0xb7e000
                        [x8 + 0xd30] = d0
                    }
                }
            } else {
                sym.func.005982d8 ()
                x19 = reloc.fixup.tokenizer // 0xa2b000
                if (!(x0)) {
                    x0 = [x19 + 0x970] // reloc.NSHashTable
                        objc_msgSend <weakObjectsHashTable> ()
                    x20 = 0xb7e000
                    x8 = [x20 + 0xcc0]
                    [x20 + 0xcc0] = x0
                    x0 = x8
                    _objc_release ()
                    x0 = [x20 + 0xcc0]
                }
                    objc_msgSend <removeAllObjects> ()
                    sym.func.00596b60 ()
                [var_8h] = x0
                if (!(!x0)) {
                    x20 = 0xb7e000
                    x8 = [x20 + 0xcd0]
                    if (!(x8)) {
                        x8 = reloc.fixup.tokenizer // 0xa2b000
                        x0 = [x8 + 0xfc8]
                        x8 = [x20 + 0xcd0]
                        [x20 + 0xcd0] = x0
                        x0 = x8
                        _objc_release ()
                    }
                    x0 = [x19 + 0x970] // reloc.NSHashTable
                        objc_msgSend <weakObjectsHashTable> ()
                    x21 = x0
                    x8 = reloc.fixup.tokenizer // 0xa2b000
                    x0 = [x8 + 0x6d8] // [0xa2b6d8:4]=0 // reloc.NSMutableArray
                        x2 = [var_8h]
                        objc_msgSend <arrayWithObject:> ()
                        _objc_retainAutoreleasedReturnValue ()
                        [var_18h] = x0
                    [var_20h_2] = 0
                    x8 = 0x793000
                    d9 = [x8 + 0xa80] // [0x793a80:4]=0x47ae147b // "{\x14\xaeG\xe1z\x84?" // section._7944832
                    x22 = reloc.fixup.tokenizer // 0xa2b000
                    x19 = 0xb7e000
                        while (true) {
                            // CODE XREF from method.SJJHighRefreshDriverTarget.sjj_highRefreshDriverTick: @ 0x594474(x)
                            x0 = [var_18h]
                        x2 = [var_20h_2]
                        v = x2 - x0
                        if (((unsigned) v) >= 0) {
                            break;
                        }
                            x0 = [var_18h]
                            objc_msgSend <objectAtIndexedSubscript:> ()
                            [var_28h] = x0
                            objc_msgSend <isHidden> ()
                            if (w0 == 0) {
                                x0 = [var_28h]
                                objc_msgSend <alpha> ()
                                v = d0 - d9
                                if (((unsigned) v) > 0) {
                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                    x0 = [x8 + 0x7d8]
                                    _objc_opt_class ()
                                    x1 = x0
                                    x0 = [var_28h]
                                if (w0 != 0) {
                                        x2 = [var_28h]
                                }
                                movi v0.2d, 0000000000000000
                                [var_90h] = (q0, 2)
                                [var_70h] = (q0, 2)
                                    x0 = [var_28h]
                                    objc_msgSend <gestureRecognizers> ()
                                    x25 = x0
                                    x2 = sp + 0x70
                                    x3 = sp + 0x138
                                    w4 = 0x10
                                x26 = x0
                                if (!(!x0)) {
                                    x8 = [var_80h]
                                    x24 = [x8]
                                    while (true) {
                                        x23 = 0
                                        x8 = 0xa21000
                                        x27 = [x8 + 0xf08] // [0xa21f08:4]=0x83c33e str.panMoved: // (pstr 0x0083c33e) "panMoved:" reloc.fixup.panMoved: // str.panMoved:
                                        while (true) {
                                            x8 = [var_80h]
                                            x8 = [x8]
                                            v = x8 - x24
                                            if (x8 != x24) {
                                                    x0 = x25
                                                    _objc_enumerationMutation ()
                                                    goto loc_0x0059439c;
                                            } else {
                                                    loc_0x0059439c:
                                                    x8 = [var_78h]
                                                    ldr x28, [x8, x23, lsl 3]
                                                    x0 = [x22 + 0x768]
                                                    _objc_opt_class ()
                                                    x1 = x0
                                                    x0 = x28
                                                    _objc_opt_isKindOfClass ()
                                                    if (w0 != 0) {
                                                        x0 = x28
                                                    if (w0 != 0) {
                                                        x0 = x28
                                                        _objc_retain ()
                                                        x28 = x0
                                                            x0 = x21
                                                            x2 = x28
                                                            objc_msgSend <addObject:> ()
                                                            x0 = [x19 + 0xcc8]
                                                            x2 = x28
                                                            objc_msgSend <containsObject:> ()
                                                            if (w0 == 0) {
                                                                x2 = [x20 + 0xcd0]
                                                                x0 = x28
                                                                x3 = x27      // "panMoved:" str.panMoved:
                                                            }
                                                            x0 = x28
                                                    }
                                                    }
                                                x23 += 1
                                                v = x23 - x26
                                                if (((unsigned) v) < 0) {
                                                    continue;
                                                }
                                                break;
                                            }
                                        }
                                            x2 = sp + 0x70
                                            x3 = sp + 0x138
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
                                    x0 = [var_28h]
                                    objc_msgSend <subviews> ()
                                    x25 = x0
                                    x0 = [var_18h]
                                    x2 = x25
                                    x0 = x25
                                    _objc_release ()
                                }
                            }
                            x0 = [var_28h]
                        x8 = [var_20h_2]
                        x8 += 1
                        [var_20h_2] = x8
                        }
                    sym.func.00598258 ()
                    x0 = [x19 + 0xcc8]
                        objc_msgSend <allObjects> ()
                        x23 = x0
                        x2 = sp + 0x30
                        x3 = sp + 0xb8
                        w4 = 0x10
                    x24 = x0
                    if (!(!x0)) {
                        x8 = [var_40h_2]
                        x22 = [x8]
                        while (true) {
                            x27 = 0
                            x8 = 0xa21000
                            x25 = [x8 + 0xf08] // [0xa21f08:4]=0x83c33e str.panMoved: // (pstr 0x0083c33e) "panMoved:" reloc.fixup.panMoved: // str.panMoved:
                            while (true) {
                                x8 = [var_40h_2]
                                sym.func.005981a4 ()
                                if (!(!v)) {
                                        x0 = x23
                                        _objc_enumerationMutation ()
                                        goto loc_0x005944d0;
                                } else {
                                        loc_0x005944d0:
                                        x8 = [var_38h]
                                        ldr x26, [x8, x27, lsl 3]
                                        x0 = x21
                                        x2 = x26
                                        objc_msgSend <containsObject:> ()
                                        if (w0 == 0) {
                                            x2 = [x20 + 0xcd0]
                                            x0 = x26
                                            x3 = x25      // "panMoved:" str.panMoved:
                                        }
                                    x27 += 1
                                    v = x27 - x24
                                    if (((unsigned) v) < 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                                x2 = sp + 0x30
                                x3 = sp + 0xb8
                                x0 = x23
                                w4 = 0x10
                            x24 = x0
                            if (x0) {
                                continue;
                            }
                            break;
                        }
                    }
                        x0 = x23
                        _objc_release ()
                        x0 = [x19 + 0xcc8]
                        [x19 + 0xcc8] = x21
                        _objc_release ()
                        x0 = [var_18h]
                        _objc_release ()
                }
                    x0 = [var_8h]
                d0 = 1.50000000
                fadd d0, d8, d0
                x8 = 0xb7e000
                [x8 + 0xd30] = d0
                    sym.func.00597928 ()
            }
                // CODE XREF from method.SJJHighRefreshDriverTarget.sjj_highRefreshDriverTick: @ 0x594214(x)
                sym.func.005952a4 ()
            }
        }
        sym.func.00590f8c ()
        if (!(!w0)) {
        if (w0 == 0) {
                objc_msgSend <sharedApplication> ()
                x20 = x0
            v = x0 - 0
            w19 = (eq)? 1 : 0
                x0 = x20
            if (!(!w19)) {
                    _CACurrentMediaTime ()
                    x8 = 0xb7e000
                    d1 = [x8 + 0xd20]
                    v = d0 - d1
                    if (d0 >= d1) {
                        d1 = 1.00000000
                        fadd d0, d0, d1
                        [x8 + 0xd20] = d0
                        w0 = 1
                    }
            }
        }
        }
        x0 = [var_10h_2]
    x8 = [var_1b8h]
    sym.func.00597fc4 ()
    if (!(v)) {
        sp += 0x1c0
        (x20, 2) = 3
        (x22, 2) = 3
        (x24, 2) = 3
        (x26, 2) = 3
        (x28, 2) = 3
    } else {
        return x0;
    }
}

