// SJJVideoProgressTimeTapProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00010948 -sjjProgressTimeLabelTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressTimeTapProxy.sjjProgressTimeLabelTapped: (void) {
    w3 = 0
    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjProgressTimeLabelTapped: @ 0x1094c(x)
    x1 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
    x1 = [x1 + 0x500] // [0xa29500:4]=0x84976e str.sjjHandleProgressTimeLabelTap:rightSide: // (pstr 0x0084976e) "sjjHandleProgressTimeLabelTap:rightSide:" reloc.fixup.sjjHandleProgressTimeLabelTap:r // str.sjjHandleProgressTimeLabelTap:rightSide:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x00010950 -sjjProgressTotalTimeLabelTapped: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressTimeTapProxy.sjjProgressTotalTimeLabelTapped: (void) {
    w3 = 1
    goto loc_0x00675c60;
}


// ===== 0x00010958 -sjjHandleProgressTimeLabelTap:rightSide: v28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap_rightSide_ (int64_t arg_10h, int64_t arg_18h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_40h, int64_t arg_78h, int64_t arg_190h) {
    x0 = x30
    sym.func.002de2ec ()
    x30 = x0
    [arg_190h] = (x29, 2)
    x0 = x2
    sym.func.002d7cc8 ()
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 3
        if (x0 != 3) {
            x0 = x19
        v = x0 - 3
        if (!(x0 - 3)) {
            goto loc_0x00010998;
        }
        } else {
            loc_0x00010998:
            x0 = x19
            objc_msgSend <view> ()
        x20 = x0
        x8 = 0xa30000
        x1 = [x8 + 0x680]
            sym.func.00011428 ()
        x21 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x21
        if (w0 != 0) {
            x22 = 0xa30000
            x1 = [x22 + 0x688]
                x0 = x21
                _objc_getAssociatedObject ()
                _objc_retainAutoreleasedReturnValue ()
                [arg_28h] = x0
                _objc_opt_class ()
                x1 = x0
                x0 = [arg_28h]
                _objc_opt_isKindOfClass ()
                movi v8.2d, 0000000000000000
                if (w0 != 0) {
                    x0 = [arg_28h]
                v8.16b = v0.16b
                }
            x0 = x21
            _objc_retain ()
            x24 = x0
            x0 = [x23 + 0x588]
                _objc_opt_class ()
                x1 = x0
                x0 = x24
            if (w0 != 0) {
                sym.func.002df830 ()
                x26 = -0x10000000000000
                x9 += x26
                x9 = x9 >> 0x35
                x10 = x8 - 1
                v = x8 + 1
                w8 = 0x3ff
                ccmp x9, x8, 2, gt
                x8 = 0xfffffffffffff
                ccmp x10, x8, 0, hs
                [arg_18h] = x24
                if (((unsigned) v) >= 0) {
                    x1 = [x22 + 0x688]
                        x0 = x24
                        _objc_getAssociatedObject ()
                    x24 = x0
                    x0 = [x25 + 0x610] // "__DATA_CONST"
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x24
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            x0 = x24
                        v8.16b = v0.16b
                        }
                    x0 = x24
                    _objc_release ()
                    x24 = [arg_18h]
                }
                sym.func.002df830 ()
                x9 += x26
                x9 = x9 >> 0x35
                x10 = x8 - 1
                v = x8 - 0
                w8 = 0x3fe
                ccmp x9, x8, 2, ge
                x8 = 0xffffffffffffe
                ccmp x10, x8, 0, hi
                if (((unsigned) v) <= 0) {
                    x0 = x24
                    _objc_retain ()
                    x24 = x0
                    x0 = [x23 + 0x588]
                        _objc_opt_class ()
                        x1 = x0
                        x0 = x24
                        _objc_opt_isKindOfClass ()
                        if (w0 != 0) {
                            x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
                            x26 = [x8 + 0x518] // [0xa1f518:4]=0x836690 str.handleProgressGesture: // reloc.fixup.handleProgressGesture: // (pstr 0x00836690) "handleProgressGesture:" // str.handleProgressGesture:
                            sym.func.002e18a4 ()
                        if (w0 != 0) {
                                x0 = x24
                                v9.16b = v0.16b
                                sym.func.002d9990 ()
                                v10.16b = v0.16b
                                v0.16b = v9.16b
                                sym.func.002d8970 ()
                            v13.16b = v0.16b
                            w22 = 0
                            x8 = d10
                            x9 = x8 & 0x7fffffffffffffff
                            x8 = d13
                            sym.func.002d79cc ()
                            d0 = 2.00000000
                            fccmp d10, d0, 0, le
                            if (((unsigned) v) > 0) {
                                if (w8 != 0) {
                                    movi v0.2d, 0000000000000000
                                    d14 = d0 / d8
                                    sym.func.002e7950 ()
                                    fcsel d12, d0, d14, gt
                                    d1 = d12 * d10
                                    fmaxnm d1, d1, d0
                                    d2 = -1.00000000
                                    fadd d2, d10, d2
                                    v = d2 - d0
                                    fcsel d11, d0, d2, mi
                                    v = d1 - d11
                                    fcsel d9, d1, d11, mi
                                        x0 = x24
                                        _objc_getAssociatedObject ()
                                    x22 = x0
                                    x0 = [x25 + 0x610] // "__DATA_CONST"
                                        [arg_20h] = x22
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x22
                                        _objc_opt_isKindOfClass ()
                                        if (w0 != 0) {
                                            x0 = x22
                                        d14 = d0 / d8
                                        }
                                    v = d14 - 0.0
                                    w8 = (mi)? 1 : 0
                                    sym.func.002e7950 ()
                                    w9 = (le)? 1 : 0
                                    csinc w10, w8, 0, le
                                    v = w8 & w9
                                    movi v1.2d, 0000000000000000
                                    fcsel d1, d1, d0, ne
                                    v = w10 - 0
                                    fcsel d1, d1, d14, ne
                                    d1 = d10 * d1
                                    fmaxnm d1, d1, d0
                                    v = d1 - d11
                                    fcsel d11, d1, d11, mi
                                    d1 = 0.50000000
                                    d1 = d13 * d1
                                    v = d1 - d0
                                    fcsel d10, d0, d1, mi
                                        x8 = 0x793000
                                        d0 = [x8 + 0xb90]
                                        x0 = x24
                                    x0 = x24
                                    _objc_retain ()
                                    x28 = x0
                                    x0 = [x23 + 0x588]
                                        _objc_opt_class ()
                                        x1 = x0
                                        x0 = x28
                                    if (w0 != 0) {
                                        x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
                                        x25 = [x8 + 0x538] // [0xa1f538:4]=0x82d49b str.applyWidthPercentToSubviews: // reloc.fixup.applyWidthPercentToSubviews: // (pstr 0x0082d49b) "applyWidthPercentToSubviews:" // str.applyWidthPercentToSubviews:
                                        try { // catch at 0x00011220
                                            sym.func.002df040 ()
                                            _objc_opt_respondsToSelector () // _objc_opt_respondsToSelector(0x0, 0x7c120, 0x0, 0x0)
                                            if (w0 != 0) {
                                                sym.func.002df040 ()
                                                v0.16b = v12.16b
                                            }
                                        } catch { // try 0x00010c5c..0x00010c74
                                        }
                                        x8 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
                                        x25 = [x8 + 0x500] // [0xa25500:4]=0x83a1e3 str.maximumValue // reloc.fixup.maximumValue // (pstr 0x0083a1e3) "maximumValue" // str.maximumValue
                                        try { // catch at 0x0001131c
                                            sym.func.002df040 ()
                                        movi v13.2d, 0000000000000000
                                        if (w0 != 0) {
                                            try { // catch at 0x00011204
                                                sym.func.002df040 ()
                                            } catch { // try 0x00010c8c..0x00010c94
                                            }
                                            w8 = s0
                                            w8 &= 0x7fffffff
                                            w9 = 0x7f800000
                                            v = w8 - w9
                                            w8 = (lt)? 1 : 0
                                            s1 = 1.50000000
                                            v = s0 - s1
                                            movi v1.2d, 0000000000000000
                                            fccmp s0, s1, 4, ls
                                            w9 = (gt)? 1 : 0
                                            v = w8 & w9
                                            movi v0.2d, 0000000000000000
                                            fcsel d13, d12, d0, ne
                                        }
                                        x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
                                        x25 = [x8 + 0x540] // [0xa1f540:4]=0x8475b1 str.setValue:animatedDuration: // reloc.fixup.setValue:animatedDuration: // (pstr 0x008475b1) "setValue:animatedDuration:" // str.setValue:animatedDuration:
                                        try { // catch at 0x0001131c
                                            sym.func.002df040 ()
                                            _objc_opt_respondsToSelector () // _objc_opt_respondsToSelector(0x0, 0x7c120, 0x0, 0x0)
                                            if (w0 != 0) {
                                                movi v1.2d, 0000000000000000
                                                sym.func.002df040 ()
                                                v0.16b = v13.16b
                                            } else {
                                            x8 = reloc.fixup.setMicrophoneEnabled: // 0xa28000
                                            x25 = [x8 + 0xf90] // [0xa28f90:4]=0x847594 str.setValue: // reloc.fixup.setValue: // (pstr 0x00847594) "setValue:" // str.setValue:
                                            try { // catch at 0x0001131c
                                                sym.func.002df040 ()
                                                _objc_opt_respondsToSelector () // _objc_opt_respondsToSelector(0x0, 0x7c120, 0x0, 0x0)
                                                if (w0 != 0) {
                                                    sym.func.002df040 ()
                                                    v0.16b = v13.16b
                                                    _objc_msgSend () // void *objc_msgSend(0, "\x1f\f")
                                                }
                                            }
                                            // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x10cec(x)
                                            x8 = reloc.fixup.configureSideDockButtons // 0xa1f000
                                            x25 = [x8 + 0x548] // [0xa1f548:4]=0x845327 str.setPercentage: // (pstr 0x00845327) "setPercentage:" reloc.fixup.setPercentage: // str.setPercentage:
                                            sym.func.002df040 ()
                                            _objc_opt_respondsToSelector () // _objc_opt_respondsToSelector(0x0, 0x7c120, 0x0, 0x0)
                                            if (w0 != 0) {
                                                sym.func.002df040 ()
                                                v0.16b = v12.16b
                                            }
                                    }
                                    loc_0x00011130:
                                    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x11330(x)
                                    x0 = x28
                                    _objc_release ()
                                    x22 = reloc.fixup.tokenizer // 0xa2b000
                                    x0 = [x22 + 0xa88] // (pstr 0x00a2d528) "P\u0562"
                                    try { // catch at 0x000112d8
                                    } catch { // try 0x00011140..0x00011144
                                        x26 = x1
                                        x22 = x0
                                    }
                                    sym.func.002dfce4 ()
                                    (d2, 2) = 3
                                    try { // catch at 0x000112d8
                                        x2 = x28
                                        sym.func.002db5d8 ()
                                        w3 = 1
                                    try { // catch at 0x00011260
                                        sym.func.002dd7c4 ()
                                        x1 = x26      // "handleProgressGesture:" str.handleProgressGesture:
                                        x2 = x23
                                    } catch { // try 0x0001115c..0x0001116c
                                    }
                                    x0 = [x22 + 0xa88] // (pstr 0x00a2d528) "P\u0562"
                                    try { // catch at 0x000112c4
                                        _objc_alloc () // _objc_alloc(0xa2d528, 0x836690, 0x0, 0x1)
                                        d11 = d9 - d11
                                        d12 = d10 - d10
                                        x2 = x28
                                        sym.func.002d7c24 ()
                                        w3 = 2
                                    try { // catch at 0x0001125c
                                        x25 = x0
                                        sym.func.002df04c ()
                                        x2 = x25
                                    } catch { // try 0x0001118c..0x0001119c
                                    }
                                    x0 = [x22 + 0xa88] // (pstr 0x00a2d528) "P\u0562"
                                    try { // catch at 0x000112b0
                                        _objc_alloc () // _objc_alloc(0xa2d528, 0x836690, 0xa2d528, 0x2)
                                        x2 = x28
                                        sym.func.002d7c24 ()
                                        w3 = 3
                                    try { // catch at 0x0001124c
                                        sym.func.002dd66c ()
                                        sym.func.002e07dc ()
                                        x22 = [arg_20h]
                                    } catch { // try 0x000111b4..0x000111c4
                                        x26 = x1
                                        sym.func.002dd684 ()
                                        _objc_release ()
                                    }
                                    x0 = x27
                                    _objc_release ()
                                    x0 = x25
                                    _objc_release ()
                                    x0 = x23
                                    _objc_release ()
                                    w23 = 1
                                    loc_0x000111e0:
                                    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x112fc(x)
                                    x0 = x22
                                    _objc_release ()
                                    x22 = x23
                                }
                            }
                        } else {
                            goto loc_0x00010d10;
                        }
                        } else {
                        loc_0x00010d10:
                        w22 = 0
                        }
                    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x111ec(x)
                    x0 = x24
                    _objc_release ()
                    x0 = x24
                    _objc_retain ()
                        [arg_20h] = x0
                        sym.func.00011428 ()
                    x26 = x0
                    if (!(!x0)) {
                            objc_msgSend <null> ()
                        x23 = x0
                        _objc_release ()
                        v = x26 - x23
                        if (x26 != x23) {
                            x0 = x26
                            _objc_retain ()
                            [arg_10h] = x0
                        } else {
                            goto loc_0x00010d70;
                        }
                    } else {
                            loc_0x00010d70:
                            x0 = [arg_20h]
                            sym.func.00027a54 ()
                        x27 = x0
                        if (!(!x0)) {
                            x0 = x27
                            _objc_retain ()
                            goto loc_0x00010d90;
                        } else {
                            sym.func.002dc9ec ()
                            _objc_loadWeakRetained ()
                            if (!(!x0)) {
                                x25 = x0
                                sym.func.002dc9ec ()
                                _objc_loadWeakRetained ()
                                x28 = x0
                                x23 = x0
                                x0 = x28
                                _objc_release ()
                                x0 = x25
                                _objc_release ()
                                if (!(!w23)) {
                                    sym.func.002dc9ec ()
                                    _objc_loadWeakRetained ()
                                    loc_0x00010d90:
                                    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x10dd8(x)
                                    [arg_10h] = x0
                                } else {
                                    goto loc_0x00010ddc;
                                }
                            } else {
                                loc_0x00010ddc:
                                [arg_78h] = 0
                                [arg_30h] = 0
                                    x28 = 0
                                    x23 = 0
                                    x0 = sp + 0x78
                                    x1 = sp + 0x30
                                x25 = x0
                                x0 = [arg_78h]
                                _objc_retain ()
                                x28 = x0
                                x0 = [arg_30h]
                                _objc_retain ()
                                x23 = x0
                                v = x28 - 0
                                w8 = (eq)? 0 : w25
                                v = w8 - 1
                                if (!(w8 - 1)) {
                                    x0 = x28
                                    _objc_retain ()
                                    [arg_10h] = x0
                                } else {
                                        sym.func.002dd624 ()
                                        _objc_loadWeakRetained ()
                                        x24 = x0
                                        if (!(!x0)) {
                                            sym.func.002dd624 ()
                                            x25 = x0
                                            sym.func.0017fe48 ()
                                            [arg_10h] = w0
                                            x0 = x25
                                            _objc_release ()
                                            x0 = x24
                                            _objc_release ()
                                            w8 = [arg_10h]
                                            if (!(!w8)) {
                                                sym.func.002dd624 ()
                                                _objc_loadWeakRetained ()
                                                [arg_10h] = x0
                                            } else {
                                                goto loc_0x00010e80;
                                            }
                                        } else {
                                            loc_0x00010e80:
                                            sym.func.0000fc30 ()
                                            _objc_retainAutoreleasedReturnValue ()
                                            [arg_10h] = x0
                                        }
                                }
                                    // CODE XREFS from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x10e30(x), 0x10e7c(x)
                                    x0 = x23
                                    _objc_release ()
                                    x0 = x28
                                    _objc_release ()
                            }
                        }
                            // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x10d94(x)
                            x0 = x27
                            _objc_release ()
                    }
                        // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x10d6c(x)
                        x0 = x26
                        _objc_release ()
                        x0 = [arg_20h]
                    if (w22 == 0) {
                            movi v0.2d, 0000000000000000
                            x0 = [arg_10h]
                            v1.16b = v8.16b
                            x1 = 0
                        if (w0 == 0) {
                                sym.func.002dc9ec ()
                                _objc_release ()
                                if (w22 == 0) {
                                    sym.func.002dc9ec ()
                                    sym.func.002dfb08 ()
                                    v1.16b = v8.16b
                                    x1 = 0
                                    sym.func.002e8bd4 ()
                                    if (w23 == 0) {
                                        goto loc_0x00010f08;
                                    } else {
                                        goto loc_0x00011090;
                                    }
                                } else {
                                    loc_0x00010f08:
                                    sym.func.002dd624 ()
                                    _objc_release ()
                                    if (w22 == 0) {
                                        sym.func.002dd624 ()
                                        sym.func.002dfb08 ()
                                        v1.16b = v8.16b
                                        x1 = 0
                                    if (w23 == 0) {
                                        goto loc_0x00010f3c;
                                    } else {
                                        goto loc_0x00011090;
                                    }
                                    } else {
                                        loc_0x00010f3c:
                                        sym.func.00025d8c ()
                                    x26 = x0
                                    x24 = 0x793000
                                    if (!(!x0)) {
                                            x0 = x26
                                            objc_msgSend <isHidden> ()
                                            if (w0 == 0) {
                                                x0 = x26
                                                objc_msgSend <alpha> ()
                                                d1 = [x24 + 0xa80] // section._7944832
                                                v = d0 - d1
                                                if (d0 > d1) {
                                                    x0 = x26
                                                    objc_msgSend <layer> ()
                                                    sym.func.002dfb08 ()
                                                    v1.16b = v8.16b
                                                if (w23 == 0) {
                                                    goto loc_0x00010f98;
                                                } else {
                                                        loc_0x00011088:
                                                        x0 = x26
                                                        goto loc_0x00011090;
                                                }
                                                } else {
                                                    goto loc_0x00010f98;
                                                }
                                            } else {
                                                goto loc_0x00010f98;
                                            }
                                    } else {
                                        loc_0x00010f98:
                                        sym.func.002d8930 ()
                                            objc_msgSend <sharedApplication> ()
                                            x25 = x0
                                            objc_msgSend <windows> ()
                                            sym.func.002df368 ()
                                            sym.func.002dc0e4 ()
                                        x27 = x0
                                        if (!(!x0)) {
                                            sym.func.002e7c08 ()
                                            d9 = [x24 + 0xa80] // section._7944832
                                            loc_0x00010fdc:
                                            while (true) {
                                                x24 = 0
                                                while (true) {
                                                    x8 = [arg_40h]
                                                    sym.func.002db7a4 ()
                                                    if (!(!v)) {
                                                            x0 = x28
                                                            _objc_enumerationMutation ()
                                                            goto loc_0x00010ff4;
                                                    } else {
                                                            loc_0x00010ff4:
                                                            x8 = [arg_38h]
                                                            ldr x25, [x8, x24, lsl 3]
                                                            v = x25 - x26
                                                            if (x25 != x26) {
                                                                x0 = x25
                                                                objc_msgSend <isHidden> ()
                                                                if (w0 == 0) {
                                                                    x0 = x25
                                                                    objc_msgSend <alpha> ()
                                                                    v = d0 - d9
                                                                    if (((unsigned) v) > 0) {
                                                                        x0 = x25
                                                                        objc_msgSend <layer> ()
                                                                        sym.func.002dfb08 ()
                                                                        v1.16b = v8.16b
                                                                    if (w23 == 0) {
                                                                        goto loc_0x00011044;
                                                                    } else {
                                                                        goto loc_0x00011080;
                                                                    }
                                                                    } else {
                                                                        goto loc_0x00011044;
                                                                    }
                                                                } else {
                                                                    goto loc_0x00011044;
                                                                }
                                                            } else {
                                                            loc_0x00011044:
                                                            sym.func.002eb408 ()
                                                            if (((unsigned) v) >= 0) {
                                                                goto loc_0x0001104c;
                                                            } else {
                                                                continue;
                                                            }
                                                            }
                                                    }
                                                }
                                                break;
                                            }
                                        } else {
                                                loc_0x0001105c:
                                                x0 = x28
                                                _objc_release ()
                                                x0 = x26
                                                _objc_release ()
                                                x0 = [arg_10h]
                                                _objc_release ()
                                                x0 = [arg_20h]
                                                _objc_release ()
                                                goto loc_0x00010cf8;
                                        }
                                    }
                                    }
                                }
                        } else {
                            goto loc_0x00011090;
                        }
                    } else {
                            loc_0x00011090:
                            sym.func.002e4270 ()
                            v1.16b = v8.16b
                            sym.func.00173b60 ()
                            x0 = [arg_20h]
                            x0 = [arg_10h]
                            _objc_release ()
                            x0 = [arg_20h]
                            _objc_release ()
                    }
                } else {
                    goto loc_0x00010cf0;
                }
            } else {
                loc_0x00010cf0:
                x0 = x24
                _objc_release ()
                loc_0x00010cf8:
                // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x1107c(x)
                    x2 = __CFConstantStringClassReference // 0x95a000
                    x2 += 0x300
                    d0 = 0.75000000
            }
                loc_0x000110b4:
                // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x10d0c(x)
                x0 = [arg_28h]
                _objc_release ()
        }
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
        }
        x0 = x19
    sym.func.002d7808 ()
    if (!(v)) {
        x0 = x30
        sym.func.002dbaac ()
        x30 = x0
    } else {
        return x0;
    }
        loc_0x0001104c:
        sym.func.002dc0e4 ()
    x27 = x0
    if (!(x0)) {
        goto loc_0x0001105c;
    } else {
        goto loc_0x00010fdc;
    }
        loc_0x00011080:
        x0 = x28
        _objc_release ()
        goto loc_0x00011088;
    loc_0x0001131c:
    catch { // try 0x00010c7c..0x00010c84
        // CODE XREFS from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x11204(x), 0x11220(x)
        sym.func.002dc150 ()
    }
    if (!(v)) {
        x0 = x22
        _objc_begin_catch () // _objc_begin_catch(0x0, 0x0, 0x0, 0x0)
        _objc_end_catch () // _objc_end_catch(0x0, 0x0, 0x0, 0x0)
        goto loc_0x00011130;
    } else {
        x0 = x28
        _objc_release ()
        loc_0x00011338:
        // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x1130c(x)
        x0 = [arg_20h]
        _objc_release ()
        // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x11340(x)
        x0 = x24
        _objc_release ()
        // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x11390(x)
        x0 = [arg_18h]
        _objc_release ()
        x0 = [arg_28h]
        _objc_release ()
        x0 = x21
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x19
        // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x11418(x)
        x0 = x22
        __Unwind_Resume () // sym.func.00011428 // __Unwind_Resume(0x0, 0x0, 0x0, 0x0)
        return x0;
    }
    goto loc_0x0001131c;
    loc_0x000112e0:
    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x112d4(x)
    v = w26 - 1
    if (!(w26 - 1)) {
        x0 = x22
        _objc_begin_catch () // _objc_begin_catch(0x0, 0x0, 0x0, 0x0)
        _objc_end_catch () // _objc_end_catch(0x0, 0x0, 0x0, 0x0)
        w23 = 0
        x22 = [arg_20h]
        goto loc_0x000111e0;
    } else {
        goto loc_0x00011338;
    }
    catch { // try 0x00011170..0x0001118c
        // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x11260(x)
        x26 = x1
        x22 = x0
    }
    loc_0x000112cc:
    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x112c0(x)
    x0 = x23
    _objc_release ()
    goto loc_0x000112e0;
    catch { // try 0x000111a0..0x000111b4
        // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x1125c(x)
        x26 = x1
        x22 = x0
    }
    loc_0x000112b8:
    // CODE XREF from method.SJJVideoProgressTimeTapProxy.sjjHandleProgressTimeLabelTap:rightSide: @ 0x11258(x)
    x0 = x25
    _objc_release ()
    goto loc_0x000112cc;
    goto loc_0x000112b8;
}

