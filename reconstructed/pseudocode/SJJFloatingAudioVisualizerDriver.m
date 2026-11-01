// SJJFloatingAudioVisualizerDriver.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00344750 -tick: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJFloatingAudioVisualizerDriver.tick: (void) {
    [sp - 0xa0]! = (d15, 2)
    x0 = x30
    sym.func.00350b6c ()
    x30 = x0
    [var_90h] = (x29, 2)
    sp -= 0x190
    x0 = x2
    sym.func.003509ec ()
    [var_188h] = x8
    _objc_retain ()
    x19 = x0
    x8 = 0xa36000
    x8 += 0x228   // "StrokePath"
    x9 = [x8 + 0x70] // "me"
    if (!(!x9)) {
        x8 = [x8]     // "StrokePath"
        if (!(!x8)) {
            x21 = 0xa36000
            x21 += 0x220  // "GContextStrokePath"
            x8 = [x21 + 0x70] // "ScriptName"
            w9 = (byte) [x21] // "GContextStrokePath"
            v = x8 - 0
            ccmp w9, 0, 4, le
            x20 = 0xa36000
            if (x8 != 0) {
                    sym.func.002ff928 ()
                    if (!(!w0)) {
                    if (w0 != 0) {
                        x23 = 0xa36000
                        d0 = [x23 + 0x2a0] // "ntCreateWithDataProvider"
                        x22 = 0x796000
                        v = d0 - 0.0
                        if (d0 > 0.0) {
                                x0 = x19
                            d1 = [x23 + 0x2a0] // "ntCreateWithDataProvider"
                            d8 = d0 - d1
                        } else {
                            d8 = [x22 + 0x4a0]
                        }
                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3447ec(x)
                            x0 = x19
                        [x21 + 0x80] = d0 // "ntCreateWithDataProvider"
                        d0 = 0.50000000
                        v = d8 - d0
                        movi v0.2d, 0000000000000000
                        fccmp d8, d0, 0, le
                        d0 = [x22 + 0x4a0]
                        fcsel d8, d0, d8, ls
                        w8 = (byte) [x21] // "GContextStrokePath"
                        if (w8 != 0) {
                                d0 = 0.25000000
                                sym.func.003514f8 ()
                                if (!(!w0)) {
                                    sym.func.00349274 ()
                                    if (w0 != 0) {
                                        x8 = 0xa36000
                                        x0 = [x8 + 0x2b8]
                                        v0.16b = v8.16b
                                        sym.func.00353f7c ()
                                        x21 = 0xa36000
                                        x21 += 0x298  // "me"
                                        if (w0 != 0) {
                                            (x0, 2) = 3
                                            x2 = [x21 + 0x10] // "WithDataProvider"
                                            w3 = [x21]    // "me"
                                            sym.func.00354308 ()
                                            x0 = [x21 + 0x10] // "WithDataProvider"
                                            w1 = [x21]    // "me"
                                        } else {
                                        x0 = [x21 + 0x10] // "WithDataProvider"
                                        x8 = [x21]    // "me"
                                        x1 = x8 << 2
                                        }
                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344908(x)
                                        _UIAccessibilityIsReduceMotionEnabled () // _UIAccessibilityIsReduceMotionEnabled(0x6174614468746957, 0xbd191d0d7c0195b4, 0x0, 0x0)
                                        (x1, 2) = 3
                                        w2 = [x21]    // "me"
                                        v = w0 - 0
                                        x9 = 0x794000
                                        d0 = [x9 + 0x120]
                                        x9 = 0x793000
                                        d1 = [x9 + 0xac0]
                                        [var_80h] = d1
                                        fcsel d1, d1, d0, ne
                                        x9 = 0x793000
                                        d2 = [x9 + 0xde8]
                                        x9 = 0x793000
                                        d0 = [x9 + 0xaf0]
                                        [var_68h] = d2
                                        fcsel d2, d0, d2, ne
                                        x0 = x8
                                        v0.16b = v8.16b
                                    x8 = 0
                                    x9 = [x21]    // "me"
                                    x10 = [x21 + 0x18] // "Provider"
                                    movi v0.2d, 0000000000000000
                                    if (!(!x9)) {
                                        do {
                                            ldr s1, [x10, x8, lsl 2]
                                            fcvt d1, s1
                                            v = d0 - d1
                                            fcsel d0, d0, d1, gt
                                            x8 += 1
                                            x9 -= 1
                                        } while (x9);
                                    }
                                    x21 = 0xa36000
                                    w8 = (byte) [x21 + 0x221] // "ContextStrokePath"
                                    v = w8 - 0
                                    x8 = 0x793000
                                    d1 = [x8 + 0xce0]
                                    x8 = 0x796000
                                    d2 = [x8 + 0x4a8]
                                    fcsel d1, d2, d1, ne
                                    v = d0 - d1
                                    w8 = (gt)? 1 : 0
                                    [x21 + 0x221] = (byte) w8 // "ContextStrokePath"
                                        w0 = 1
                                        sym.func.00349360 ()
                                        w8 = (byte) [x21 + 0x221]
                                        v = w8 - 0
                                        w8 = 0xf
                                        w9 = 0x1e
                                        x1 = (ne)? x9 : x8
                                        x0 = x19
                                        sym.func.00349558 ()
                                        w8 = (byte) [x21 + 0x221]
                                        x21 = 0xa36000
                                        if (w8 == 0) {
                                            x24 = [x21 + 0x2c8] // "_CGGradientCreateWithColors"
                                            v = x24 - 0x18
                                            if (((unsigned) v) <= 0) {
                                                w8 = 1
                                                x8 = x8 << x24
                                                w9 = 0x1060000
                                                v = x8 & x9
                                                if (x8 & x9) {
                                                    sym.func.00349404 ()
                                                    goto loc_0x00344a64;
                                                }
                                            }
                                        } else {
                                            loc_0x00344a64:
                                            x24 = [x21 + 0x2c8] // "_CGGradientCreateWithColors"
                                        }
                                        x16 = x24 - 1
                                        v = x16 - 0x18
                                        if (((unsigned) v) <= 0) {
                                            x8 = 0xa36000
                                            x8 += 0x360   // "_CGPathAddLineToPoint"
                                            x0 = 0x793000
                                            x5 = 0x793000
                                            x12 = 0x793000
                                            x15 = 0x793000
                                            x11 = 0x793000
                                            x14 = 0xa36000
                                            x2 = 0xa36000
                                            x3 = reloc.fixup.tokenizer // 0xa2b000
                                            x4 = 0x793000
                                            x30 = reloc.fixup.tokenizer // 0xa2b000
                                            x10 = 0x794000
                                            x13 = 0x793000
                                            x9 = 0xa36000
                                            x7 = 0x793000
                                            x22 = 0x793000
                                            x1 = 0x793000
                                            x21 = 0x793000
                                            x23 = 0x793000
                                            x25 = 0xa36000
                                            x6 = 0x793000
                                            x26 = 0x794000
                                            x28 = 0x793000
                                            x27 = 0xa36000
                                            x27 += 0x2e8  // "radientRelease"
                                            v = x16 - 0x18
                                            x16 = (ls)? x16 : 0
                                            switch (x16) { // jump table of 25 cases at 0x00349210
                                            case 0: // 0x00346370
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                sym.func.00350c60 ()
                                                (d4, 2) = 3
                                                (d6, 2) = 3
                                                break;
                                            case 1: // 0x00346384
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x20 = 0xa36000
                                                x20 += 0x230  // "th"
                                                x24 = x7
                                                x22 = x15
                                                x27 = 0x793000
                                                x28 = 0x793000
                                                x25 = 0xa36000
                                                x23 = x14     // "GContextAddLineToPoint"
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_b0h] = d0
                                                    x8 = [x20]    // "th"
                                                    if (!(!x8)) {
                                                        x8 = [x20 + 8] // "ntextTranslateCTM"
                                                        if (!(!x8)) {
                                                            v0.16b = v8.16b
                                                            sym.func.00350898 ()
                                                            v7.16b = v9.16b
                                                            sym.func.0034e850 ()
                                                            x20 = x0
                                                            if (!(!x0)) {
                                                                sym.func.0034ebe8 ()
                                                                v8.16b = v0.16b
                                                            movi v1.2d, 0000000000000000
                                                            if (w0 == 0) {
                                                                d0 = [x26 + 0x90]
                                                                d1 = [var_b0h]
                                                                d0 = d1 * d0
                                                                sym.func.00350950 ()
                                                            }
                                                            x8 = 0x794000
                                                            d0 = [x8 + 0xd8]
                                                            [var_b0h] = q1
                                                            fadd d0, d1, d0
                                                                d1 = [x24 + 0xc18]
                                                                sym.func.0034ec40 ()
                                                            x24 = x0
                                                            d0 = [x22 + 0xd98]
                                                            q1 = [var_b0h]
                                                            fadd d0, d1, d0
                                                                d1 = [x21 + 0xe30]
                                                                sym.func.0034ec40 ()
                                                            x22 = x0
                                                            x21 = x23     // "GContextAddLineToPoint"
                                                            x23 = x25     // "GContextAddLineToPoint"
                                                                w2 = 1
                                                                objc_msgSend <setDisableActions:> ()
                                                                x0 = [x23 + 0x238] // "ntextTranslateCTM"
                                                                x2 = x20
                                                            x0 = x22
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x23 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setStrokeColor:> ()
                                                                d0 = 5.00000000
                                                                d1 = 7.00000000
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x23 + 0x238] // "ntextTranslateCTM"
                                                            d0 = [x27 + 0xe68]
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xc50]
                                                            sym.func.00350b18 ()
                                                            x0 = [x23 + 0x238] // "ntextTranslateCTM"
                                                            x0 = x24
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x23 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowColor:> ()
                                                                d9 = [x28 + 0xca8]
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xb00]
                                                                fmadd d0, d8, d0, d9
                                                                fcvt s0, d0
                                                                x0 = [x23 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = 5.00000000
                                                                d1 = 8.00000000
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x23 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowRadius:> ()
                                                                x0 = [x21 + 0x230] // "th"
                                                                x2 = x20
                                                            x0 = x24
                                                                objc_msgSend <setStrokeColor:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xeb8]
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xec0]
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x21 + 0x230] // "th"
                                                            x0 = x24
                                                                objc_msgSend <setShadowColor:> ()
                                                                d0 = [var_80h]
                                                                fmadd d0, d8, d9, d0
                                                                fcvt s0, d0
                                                                x0 = [x21 + 0x230] // "th"
                                                            sym.func.00350e04 ()
                                                            fmadd d0, d8, d1, d0
                                                            x0 = [x21 + 0x230] // "th"
                                                                objc_msgSend <commit> ()
                                                                x0 = x20
                                                            x0 = x22
                                                            loc_0x00348b9c:
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x346580(x)
                                                            _objc_release ()
                                                            x0 = x24
                                                            loc_0x00348d88:
                                                            // CODE XREFS from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344e2c(x), 0x348664(x), 0x348950(x), 0x348ba4(x)
                                                            _objc_release ()
                                                            }
                                                        }
                                                    }
                                                break;
                                                case 2: // 0x00345948
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x23 = x13
                                                    x22 = x12
                                                    x26 = 0xa36000
                                                    x0 = x19
                                                v8.16b = v0.16b
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d10 = [x8 + 0xbf0]
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb00]
                                                        fcsel d9, d0, d10, ne
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd90]
                                                        fcsel d10, d10, d0, ne
                                                    fadd d0, d8, d8
                                                    fcvtmu x8, d0
                                                    v = w0 - 0
                                                    x24 = (ne)? 0 : x8
                                                    x20 = x0
                                                        w2 = 1
                                                    x25 = 0
                                                    x21 = 0
                                                    d8 = [x22 + 0xad0]
                                                    d11 = [x23 + 0xf40]
                                                    movi v12.2d, 0000000000000000
                                                    d13 = 1.50000000
                                                    d14 = 2.50000000
                                                    while (true) {
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345ac0(x)
                                                        v = x20 - x21
                                                        if (x20 == x21) {
                                                            break;
                                                        }
                                                        x8 = [x26 + 0x2b0] // "Provider"
                                                        ldr s15, [x8, x21, lsl 2]
                                                        x8 = (unsigned) x25 / x20
                                                            x0 = x8 + x24
                                                            sym.func.0034ec8c ()
                                                        x22 = x0
                                                            x2 = x21
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                        x23 = x0
                                                        fcvt d15, s15
                                                        sym.func.00350de0 ()
                                                        fmadd d3, d1, d15, d0
                                                            sym.func.00350b30 ()
                                                            objc_msgSend <setBounds:> ()
                                                            fmadd d0, d9, d15, d10
                                                            fcvt s0, d0
                                                            x0 = x23
                                                        x0 = x22
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                            sym.func.00350d1c ()
                                                        x0 = x22
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                            sym.func.00350d1c ()
                                                        x8 = x21 & 3
                                                        v = d15 - d8
                                                        ccmp x8, 0, 4, le
                                                        d0 = [var_80h]
                                                        fmadd d0, d15, d0, d11
                                                        fcvt s0, d0
                                                        fcsel s0, s0, s12, eq
                                                            x0 = x23
                                                            objc_msgSend <setShadowOpacity:> ()
                                                            fmadd d0, d15, d14, d13
                                                            x0 = x23
                                                        x0 = x23
                                                        _objc_release ()
                                                        x0 = x22
                                                        _objc_release ()
                                                        x21 += 1
                                                        x25 += 0x12
                                                    }
                                                    goto loc_0x00347ce8;
                                                    }
                                                    break;
                                                case 3: // 0x00345e10
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x24 = x6
                                                    x28 = x23
                                                    x27 = 0x793000
                                                    x23 = 0x793000
                                                    x0 = x19
                                                v8.16b = v0.16b
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d9 = [x8 + 0xbf0]
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb00]
                                                        fcsel d0, d0, d9, ne
                                                        [var_88h] = d0
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd90]
                                                        fcsel d0, d9, d0, ne
                                                        [var_80h] = d0
                                                    x20 = x0
                                                    x21 = x0
                                                        w2 = 1
                                                    x26 = 0
                                                    x22 = 0
                                                    d0 = [x28 + 0xe08]
                                                    d1 = [x27 + 0xea0]
                                                    [var_b0h] = d1
                                                    d1 = d8 * d1
                                                    fcvtmu x8, d1
                                                    x8 += 0xd
                                                    v = w20 - 0
                                                    w9 = 0xd
                                                    x27 = (ne)? x9 : x8
                                                    d1 = [x24 + 0xe58]
                                                    [var_90h_2] = d1
                                                    x8 = 0x794000
                                                    d1 = [x8 + 0x940]
                                                    [var_98h] = d1
                                                    d0 = d8 * d0
                                                    [var_58h] = d0
                                                    d0 = [x23 + 0xb18]
                                                    [var_a0h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xd98]
                                                    [var_78h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xb50]
                                                    [var_70h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xfc0]
                                                    [var_60h] = d0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0xe8]
                                                    [var_50h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xb08]
                                                    [var_48h] = d0
                                                    while (true) {
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3460a4(x)
                                                        v = x21 - x22
                                                        if (x21 == x22) {
                                                            break;
                                                        }
                                                        sym.func.00350d78 ()
                                                        ldr s0, [x8, x22, lsl 2]
                                                        fcvt d12, s0
                                                        x8 = [x9 + 0x58]
                                                        sym.func.00350e7c ()
                                                        (d15, 2) = 3
                                                        d0 = [x8 + 0x10]
                                                        ___sincos_stret () // ___sincos_stret(0x0, 0x793000, 0x1, 0xa2b000)
                                                        v8.16b = v0.16b
                                                        v9.16b = v1.16b
                                                        movi v11.2d, 0000000000000000
                                                        if (w20 == 0) {
                                                            ucvtf d0, x22
                                                            (d2, 2) = 3
                                                            fmadd d0, d0, d2, d1
                                                            _sin () // floating_point sin(0)
                                                            d1 = [var_a0h]
                                                            d2 = [var_48h]
                                                            fmadd d1, d12, d2, d1
                                                            d11 = d0 * d1
                                                        }
                                                        d13 = [x25 + 0x2f0] // "elease"
                                                        x8 = (unsigned) x26 / x21
                                                            x0 = x8 + x27
                                                            sym.func.0034ec8c ()
                                                        x23 = x0
                                                            x2 = x22
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                        x24 = x0
                                                        d0 = [var_b0h]
                                                        d1 = [var_98h]
                                                        fmadd d10, d12, d1, d0
                                                            sym.func.00350b30 ()
                                                            v2.16b = v10.16b
                                                            v3.16b = v10.16b
                                                            objc_msgSend <setBounds:> ()
                                                            d0 = 0.50000000
                                                            d0 = d10 * d0
                                                            x0 = x24
                                                            objc_msgSend <setCornerRadius:> ()
                                                            d0 = [var_90h_2]
                                                            d1 = 4.00000000
                                                            fmadd d0, d13, d0, d1
                                                            d1 = 1.50000000
                                                            fmadd d1, d0, d12, d1
                                                            fmadd d0, d8, d1, d15
                                                            fmadd d0, d9, d11, d0
                                                            fmsub d1, d9, d1, d14
                                                            fmadd d1, d8, d11, d1
                                                            x0 = x24
                                                            objc_msgSend <setPosition:> ()
                                                            (d1, 2) = 3
                                                            d0 *= d12
                                                            d2 = [var_a0h]
                                                            fmadd d0, d1, d2, d0
                                                            fcvt s0, d0
                                                            x0 = x24
                                                        x0 = x23
                                                            section._6658176 () // section._6658176(0xd, 0x793000, 0x0, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x0 = x23
                                                            section._6658176 () // section._6658176(0xd, 0x793000, 0x0, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x8 = x22 & 3
                                                        (d1, 2) = 3
                                                        v = d12 - d0
                                                        ccmp x8, 0, 4, le
                                                        d0 = [var_68h]
                                                        fmadd d0, d12, d0, d1
                                                        fcvt s0, d0
                                                        movi v1.2d, 0000000000000000
                                                        fcsel s0, s0, s1, eq
                                                            x0 = x24
                                                            objc_msgSend <setShadowOpacity:> ()
                                                            d0 = [var_b0h]
                                                            d1 = [var_60h]
                                                            fmadd d0, d12, d1, d0
                                                            x0 = x24
                                                        x0 = x24
                                                        _objc_release ()
                                                        x0 = x23
                                                        _objc_release ()
                                                        x22 += 1
                                                        x26 += 0xa
                                                    }
                                                    goto loc_0x00347ce8;
                                                    }
                                                    break;
                                            case 4: // 0x003451c4
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x20 = x22
                                                x23 = x1
                                                x22 = 0xa36000
                                                x22 += 0x230  // "th"
                                                x28 = 0xa36000
                                                x27 = 0x793000
                                                x26 = x14     // "GContextAddLineToPoint"
                                                x24 = 0x793000
                                                (d10, 2) = 3
                                                (d12, 2) = 3
                                                (d14, 2) = 3
                                                (d8, 2) = 3
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_b0h] = d0
                                                    x8 = [x22]    // "th"
                                                    if (!(!x8)) {
                                                        x8 = [x22 + 8] // "ntextTranslateCTM"
                                                        if (!(!x8)) {
                                                            sym.func.0034ebe8 ()
                                                            d1 = [var_b0h]
                                                            stp d0, d1, [sp]
                                                            [var_a0h] = d0
                                                            sym.func.00350848 ()
                                                            v4.16b = v14.16b
                                                            v5.16b = v15.16b
                                                            v6.16b = v8.16b
                                                            v7.16b = v9.16b
                                                            sym.func.0034edf8 ()
                                                            x25 = x0
                                                            if (!(!x0)) {
                                                            movi v1.2d, 0000000000000000
                                                            if (w0 == 0) {
                                                                d0 = [x20 + 0xc98]
                                                                d1 = [var_b0h]
                                                                d0 = d1 * d0
                                                                sym.func.00350950 ()
                                                            }
                                                            d0 = [x23 + 0xcb8]
                                                            [var_b0h] = q1
                                                            fadd d0, d1, d0
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xef0]
                                                                sym.func.0034ec40 ()
                                                            x23 = x0
                                                            d0 = [x21 + 0xe30]
                                                            q1 = [var_b0h]
                                                            fadd d0, d1, d0
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xb00]
                                                                sym.func.0034ec40 ()
                                                            x22 = x0
                                                            d9 = [var_a0h]
                                                            x21 = x26     // "GContextAddLineToPoint"
                                                                w2 = 1
                                                                objc_msgSend <setDisableActions:> ()
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                x2 = x25
                                                            x0 = x22
                                                                objc_msgSend <setStrokeColor:> ()
                                                                d0 = 6.00000000
                                                                d1 = 10.00000000
                                                                fmadd d0, d9, d1, d0
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setLineWidth:> ()
                                                                d0 = [x27 + 0xcf0]
                                                                d8 = [x24 + 0xce8]
                                                                fmadd d0, d9, d8, d0
                                                                fcvt s0, d0
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                            x0 = x22
                                                                objc_msgSend <setShadowColor:> ()
                                                                d0 = [var_68h]
                                                                fmadd d0, d9, d8, d0
                                                                fcvt s0, d0
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = 6.00000000
                                                                d1 = 9.00000000
                                                                fmadd d0, d9, d1, d0
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowRadius:> ()
                                                                x0 = [x21 + 0x230] // "th"
                                                                x2 = x25
                                                            x0 = x23
                                                                objc_msgSend <setStrokeColor:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xae8]
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xfc0]
                                                                fmadd d0, d9, d1, d0
                                                                x0 = [x21 + 0x230] // "th"
                                                            x0 = x23
                                                                objc_msgSend <setShadowColor:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xa90]
                                                                fmadd d0, d9, d8, d0
                                                                fcvt s0, d0
                                                                x0 = [x21 + 0x230] // "th"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = 2.00000000
                                                                d1 = 4.00000000
                                                                fmadd d0, d9, d1, d0
                                                                x0 = [x21 + 0x230] // "th"
                                                                objc_msgSend <commit> ()
                                                                x0 = x25
                                                            x0 = x22
                                                            loc_0x00348d80:
                                                            // CODE XREFS from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3453d8(x), 0x3467e8(x)
                                                            _objc_release ()
                                                            x0 = x23
                                                            goto loc_0x00348d88;
                                                            }
                                                        }
                                                    }
                                                break;
                                            case 5: // 0x00346584
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x26 = 0xa36000
                                                x26 += 0x230  // "th"
                                                x23 = x7
                                                x20 = x21
                                                x28 = 0x793000
                                                x27 = 0x793000
                                                x25 = 0xa36000
                                                x24 = x14     // "GContextAddLineToPoint"
                                                x22 = 0x793000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_b0h] = d0
                                                    x8 = [x26]    // "th"
                                                    if (!(!x8)) {
                                                        x8 = [x26 + 8] // "ntextTranslateCTM"
                                                        if (!(!x8)) {
                                                            v0.16b = v8.16b
                                                            sym.func.00350898 ()
                                                            v7.16b = v9.16b
                                                            sym.func.0034e850 ()
                                                            x26 = x0
                                                            if (!(!x0)) {
                                                                sym.func.0034ebe8 ()
                                                                v8.16b = v0.16b
                                                            movi v1.2d, 0000000000000000
                                                            if (w0 == 0) {
                                                                x8 = 0x794000
                                                                d0 = [x8 + 0xd0]
                                                                d1 = [var_b0h]
                                                                d0 = d1 * d0
                                                                sym.func.00350950 ()
                                                            }
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xdf8]
                                                            [var_a0h] = q1
                                                            fadd d0, d1, d0
                                                                d1 = [x23 + 0xc18]
                                                                sym.func.0034ec40 ()
                                                            x23 = x0
                                                            x8 = 0x794000
                                                            d0 = [x8 + 0xd38]
                                                            q1 = [var_a0h]
                                                            fadd d0, d1, d0
                                                                d1 = [x27 + 0xbb0]
                                                                sym.func.0034ec40 ()
                                                            x21 = x0
                                                            d9 = [var_b0h]
                                                                w2 = 1
                                                                objc_msgSend <setDisableActions:> ()
                                                                x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                                x2 = x26
                                                            x0 = x21
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setStrokeColor:> ()
                                                                d0 = 5.00000000
                                                                d1 = 8.00000000
                                                                fmadd d10, d8, d1, d0
                                                                x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                                v0.16b = v10.16b
                                                                objc_msgSend <setLineWidth:> ()
                                                                x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                                x2 = 0x9fc000
                                                                x2 += 0xe60
                                                                objc_msgSend <setLineDashPattern:> ()
                                                            d0 = -18.00000000
                                                            d0 = d9 * d0
                                                            sym.func.00350c30 ()
                                                            fcsel d0, d1, d0, ne
                                                            x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                            d0 = [x20 + 0xe30]
                                                            d1 = [x22 + 0xce8]
                                                            sym.func.00350b18 ()
                                                            x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                            x0 = x21
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x9fce60, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                            d0 = [x28 + 0xc90]
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xb48]
                                                            sym.func.00350b18 ()
                                                            x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                x0 = [x25 + 0x238] // "ntextTranslateCTM"
                                                                v0.16b = v10.16b
                                                                objc_msgSend <setShadowRadius:> ()
                                                                x0 = [x24 + 0x230] // "th"
                                                                x2 = x26
                                                            x0 = x23
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x24 + 0x230] // "th"
                                                                objc_msgSend <setStrokeColor:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xae8]
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xb10]
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x24 + 0x230] // "th"
                                                                objc_msgSend <setLineWidth:> ()
                                                                x0 = [x24 + 0x230] // "th"
                                                                x2 = 0x9fc000
                                                                x2 += 0xe78
                                                                objc_msgSend <setLineDashPattern:> ()
                                                            d0 = 28.00000000
                                                            d0 = d9 * d0
                                                            sym.func.00350c30 ()
                                                            fcsel d0, d1, d0, ne
                                                            x0 = [x24 + 0x230] // "th"
                                                            x0 = x23
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x9fce78, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x24 + 0x230] // "th"
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xa90]
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xc10]
                                                            sym.func.00350b18 ()
                                                            x0 = [x24 + 0x230] // "th"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = 2.00000000
                                                                d1 = 5.00000000
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x24 + 0x230] // "th"
                                                                objc_msgSend <commit> ()
                                                                x0 = x26
                                                            x0 = x21
                                                            goto loc_0x00348d80;
                                                            }
                                                        }
                                                    }
                                                break;
                                            case 6: // 0x00346b10
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x20 = x6
                                                x25 = 0xa36000
                                                x25 += 0x230  // "th"
                                                x21 = x7
                                                x26 = 0x793000
                                                x28 = 0x793000
                                                x27 = 0xa36000
                                                x24 = 0x793000
                                                x23 = x14     // "GContextAddLineToPoint"
                                                x22 = 0x793000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_b0h] = d0
                                                    x8 = [x25]    // "th"
                                                    if (!(!x8)) {
                                                        x8 = [x25 + 8] // "ntextTranslateCTM"
                                                        if (!(!x8)) {
                                                            v0.16b = v8.16b
                                                            sym.func.00350898 ()
                                                            v7.16b = v9.16b
                                                            sym.func.0034e850 ()
                                                            x25 = x0
                                                            if (!(!x0)) {
                                                                sym.func.0034ebe8 ()
                                                                v8.16b = v0.16b
                                                            x8 = 0x4040000000000000
                                                            d0 = x8
                                                            d2 = [var_b0h]
                                                            d0 = d2 * d0
                                                            sym.func.00350c30 ()
                                                            fcsel d10, d1, d0, ne
                                                            x8 = 0x794000
                                                            d0 = [x8 + 0x118]
                                                            d0 = d2 * d0
                                                            sym.func.00350950 ()
                                                            d0 = [x26 + 0xbe8]
                                                            [var_b0h] = q1
                                                            fadd d0, d1, d0
                                                                d1 = [x21 + 0xc18]
                                                                sym.func.0034ec40 ()
                                                            x21 = x0
                                                            d0 = [x20 + 0xe58]
                                                            q1 = [var_b0h]
                                                            fadd d0, d1, d0
                                                                d1 = [x24 + 0xcf0]
                                                                sym.func.0034ec40 ()
                                                            x26 = x0
                                                            x24 = x27     // "GContextAddLineToPoint"
                                                                w2 = 1
                                                                objc_msgSend <setDisableActions:> ()
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                                x2 = x25
                                                            x0 = x26
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setStrokeColor:> ()
                                                                d0 = 5.00000000
                                                                d1 = 7.00000000
                                                                fmadd d9, d8, d1, d0
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                                v0.16b = v9.16b
                                                                objc_msgSend <setLineWidth:> ()
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                                x2 = 0x9fc000
                                                                x2 += 0xe90
                                                                objc_msgSend <setLineDashPattern:> ()
                                                                fneg d0, d10
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                            d0 = [x28 + 0xbb0]
                                                            d1 = [x22 + 0xce8]
                                                            sym.func.00350b18 ()
                                                            x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                            x0 = x26
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x9fce90, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowColor:> ()
                                                                x8 = 0x793000
                                                                d11 = [x8 + 0xb48]
                                                                d0 = [var_68h]
                                                                fmadd d0, d8, d11, d0
                                                                fcvt s0, d0
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                x0 = [x24 + 0x238] // "ntextTranslateCTM"
                                                                v0.16b = v9.16b
                                                                objc_msgSend <setShadowRadius:> ()
                                                                x0 = [x23 + 0x230] // "th"
                                                                x2 = x25
                                                            x0 = x21
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x23 + 0x230] // "th"
                                                                objc_msgSend <setStrokeColor:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xc40]
                                                                x8 = 0x794000
                                                                d1 = [x8 + 0x138]
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x23 + 0x230] // "th"
                                                                objc_msgSend <setLineWidth:> ()
                                                                x0 = [x23 + 0x230] // "th"
                                                                x2 = 0x9fc000
                                                                x2 += 0xea8
                                                                objc_msgSend <setLineDashPattern:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xe68]
                                                                d0 = d10 * d0
                                                                x0 = [x23 + 0x230] // "th"
                                                            x0 = x21
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x9fcea8, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x23 + 0x230] // "th"
                                                                objc_msgSend <setShadowColor:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xa90]
                                                                fmadd d0, d8, d11, d0
                                                                fcvt s0, d0
                                                                x0 = [x23 + 0x230] // "th"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = 2.00000000
                                                                d1 = 4.00000000
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x23 + 0x230] // "th"
                                                                objc_msgSend <commit> ()
                                                                x0 = x25
                                                            x0 = x26
                                                            loc_0x00348948:
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x346d64(x)
                                                            _objc_release ()
                                                            x0 = x21
                                                            goto loc_0x00348d88;
                                                            }
                                                        }
                                                    }
                                                break;
                                                case 7: // 0x003460a8
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x23 = x9      // "GContextAddLineToPoint"
                                                    x25 = 0x793000
                                                    x24 = 0x794000
                                                    x22 = 0x793000
                                                    x0 = x19
                                                v9.16b = v0.16b
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xbf0]
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb00]
                                                        [var_98h] = d1
                                                        fcsel d0, d0, d1, ne
                                                        [var_78h] = d0
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xd90]
                                                        d0 = [var_98h]
                                                        [var_90h_2] = d1
                                                        fcsel d0, d0, d1, ne
                                                        [var_70h] = d0
                                                    x20 = x0
                                                    fadd d0, d9, d9
                                                    fcvtmu x8, d0
                                                    v = w0 - 0
                                                    x28 = (ne)? 0 : x8
                                                    x21 = x0
                                                    d0 = [x23 + 0x2e0]
                                                    d1 = [x25 + 0xd78]
                                                    d0 *= d1
                                                    d1 = [x22 + 0xae8]
                                                    sym.func.00350dd4 ()
                                                    [var_a0h] = d0
                                                        w2 = 1
                                                    x26 = 0
                                                    x22 = 0
                                                    d0 = [x24 + 0x440]
                                                    x8 = 0x793000
                                                    d2 = [x8 + 0xad0]
                                                    d0 = d9 * d0
                                                    [var_48h] = d0
                                                    d1 = 0.50000000
                                                    d0 = [var_a0h]
                                                    d0 *= d1
                                                    [var_80h] = (d0, 2)
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xb18]
                                                    [var_68h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xb50]
                                                    [var_60h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xca8]
                                                    [var_58h] = d0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0x3a0]
                                                    [var_50h] = d0
                                                    x25 = 0x794000
                                                    while (true) {
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x34636c(x)
                                                        x23 = x27     // "radientRelease"
                                                        v = x21 - x22
                                                        if (x21 == x22) {
                                                            break;
                                                        }
                                                        sym.func.00350d78 ()
                                                        ldr s9, [x8, x22, lsl 2]
                                                        x8 = [x9 + 0x58]
                                                        sym.func.00350e7c ()
                                                        (d0, 2) = 3
                                                        [var_b0h] = d0
                                                        d10 = [x8 + 0x10]
                                                        v0.16b = v10.16b
                                                        ___sincos_stret () // ___sincos_stret(0x0, 0x793000, 0x1, 0xa2b000)
                                                        sym.func.00350f74 ()
                                                        movi v8.2d, 0000000000000000
                                                        if (w20 == 0) {
                                                            ucvtf d0, x22
                                                            d1 = [x25 + 0x7e8]
                                                            d2 = [var_48h]
                                                            fmadd d0, d0, d1, d2
                                                            _sin () // floating_point sin(0)
                                                            d1 = 0.50000000
                                                            fmadd d8, d0, d1, d1
                                                        }
                                                        (d14, 2) = 3
                                                        x8 = (unsigned) x26 / x21
                                                            x0 = x8 + x28
                                                            sym.func.0034ec8c ()
                                                        x23 = x0
                                                            x2 = x22
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                        x24 = x0
                                                        fcvt d9, s9
                                                        d0 = 4.00000000
                                                        d0 = d8 * d0
                                                        d1 = d13 - d14
                                                        (d3, 2) = 3
                                                        fmadd d2, d9, d3, d2
                                                        fmadd d1, d1, d2, d14
                                                        fmadd d3, d0, d9, d1
                                                            sym.func.00350b30 ()
                                                            d2 = [var_a0h]
                                                            objc_msgSend <setBounds:> ()
                                                            x0 = x24
                                                            d0 = [var_80h]
                                                            objc_msgSend <setCornerRadius:> ()
                                                            d0 = 1.00000000
                                                            d1 = 4.50000000
                                                            fmadd d0, d9, d1, d0
                                                            d1 = 1.50000000
                                                            fmadd d1, d8, d1, d0
                                                            d0 = [var_b0h]
                                                            fmadd d0, d11, d1, d0
                                                            fmsub d1, d12, d1, d15
                                                            x0 = x24
                                                        x8 = sp + 0x108
                                                        v0.16b = v10.16b
                                                        _CGAffineTransformMakeRotation () // _CGAffineTransformMakeRotation(0x0, 0x793000, 0x0, 0xa2b000)
                                                            x2 = sp + 0xc0
                                                            x0 = x24
                                                        (d2, 2) = 3
                                                        d0 *= d9
                                                        d1 = [var_98h]
                                                            x0 = x24
                                                            x0 = x23
                                                            x0 = x23
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077e90, 0xa2b000)
                                                            sym.func.00350adc ()
                                                            x0 = x23
                                                            x0 = x23
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077e90, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x8 = x22 & 3
                                                        (d0, 2) = 3
                                                        v = d9 - d1
                                                        ccmp x8, 0, 4, le
                                                        d1 = [var_58h]
                                                        fmadd d0, d9, d1, d0
                                                        fcvt s0, d0
                                                        movi v1.2d, 0000000000000000
                                                        fcsel s0, s0, s1, eq
                                                            x0 = x24
                                                            objc_msgSend <setShadowOpacity:> ()
                                                            d0 = [var_50h]
                                                            d1 = 2.00000000
                                                            fmadd d0, d9, d0, d1
                                                            x0 = x24
                                                            x0 = x24
                                                            _objc_release ()
                                                            x0 = x23
                                                        x22 += 1
                                                        x26 += 0x16   // (pstr 0x00850000) "ailController"
                                                    }
                                                        objc_msgSend <commit> ()
                                                    }
                                                    break;
                                            case 8: // 0x003470c4
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x27 = x5
                                                x28 = 0x793000
                                                x24 = 0x793000
                                                x23 = x0
                                                x25 = x3      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                x26 = x30     // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
                                                x20 = 0x793000
                                                (d10, 2) = 3
                                                (d12, 2) = 3
                                                (d14, 2) = 3
                                                (d1, 2) = 3
                                                [var_98h] = (d0, 2)
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    v9.16b = v0.16b
                                                    sym.func.0034ebe8 ()
                                                    x21 = 0xa36000
                                                    x21 += 0x260  // "ithCFData"
                                                    d8 = [x21 + 0xc0] // "Height"
                                                    [var_b0h] = d0
                                                    [x21 + 0xc0] = d0 // "Height"
                                                    x0 = [x21]    // "ithCFData"
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        _UIAccessibilityIsReduceMotionEnabled () // _UIAccessibilityIsReduceMotionEnabled(0x7461444643687469, 0x793000, 0xa36000, 0xa2b000)
                                                        d0 = [x20 + 0xbc8]
                                                        d1 = [var_b0h] // "AddRect"
                                                        v = d1 - d0
                                                        csinc w8, w0, 0, pl
                                                        if (w8 == 0) {
                                                            d0 = [var_b0h] // "AddRect"
                                                            d0 -= d8
                                                            d1 = [x22 + 0xc98]
                                                            v = d0 - d1
                                                            if (d0 >= d1) {
                                                                x8 = 0xa36000
                                                                d0 = [x8 + 0x328] // "CGImageGetWidth"
                                                                d0 = d9 - d0
                                                                d1 = [x27 + 0xd10]
                                                                v = d0 - d1
                                                                if (d0 >= d1) {
                                                                    d0 = [var_b0h] // "AddRect"
                                                                    stp d0, d9, [sp]
                                                                    sym.func.00350848 ()
                                                                    v4.16b = v14.16b
                                                                    v5.16b = v15.16b
                                                                    (d7, 2) = 3
                                                                    sym.func.0034edf8 ()
                                                                    x20 = x0
                                                                    if (!(!x0)) {
                                                                        [x21 + 0xc8] = d9 // "CGImageGetWidth"
                                                                        x22 = [x21]   // "ithCFData"
                                                                        x21 = [x21 + 0xd0] // "etWidth"
                                                                        x0 = x22
                                                                        objc_msgSend <count> ()
                                                                        x8 = (unsigned) x21 / x0
                                                                        x2 = (x8 * x0) - x21
                                                                        x0 = x22
                                                                        objc_msgSend <objectAtIndexedSubscript:> ()
                                                                    x27 = x0
                                                                    x8 = 0xa36000
                                                                    x9 = [x8 + 0x330] // "etWidth"
                                                                    x9 += 1
                                                                    [x8 + 0x330] = x9 // "etWidth"
                                                                    d0 = [x24 + 0xb50]
                                                                    d0 = d9 * d0
                                                                    frintz d1, d0
                                                                    d0 -= d1
                                                                    d1 = [x23 + 0xd38]
                                                                    fadd d0, d0, d1
                                                                        d1 = 1.00000000
                                                                        sym.func.0034ec40 ()
                                                                    x22 = x0
                                                                        w2 = 1
                                                                        objc_msgSend <setDisableActions:> ()
                                                                        x0 = x27
                                                                        objc_msgSend <removeAllAnimations> ()
                                                                        x0 = x27
                                                                        x2 = x20
                                                                    x0 = x22
                                                                        section._6658176 () // section._6658176(0x7461444643687469, 0x793000, 0x7461444643687469, 0xa2b000)
                                                                        x2 = x0
                                                                        x0 = x27
                                                                    x0 = x22
                                                                        section._6658176 () // section._6658176(0x7461444643687469, 0x793000, 0x7461444643687469, 0xa2b000)
                                                                        x2 = x0
                                                                        x0 = x27
                                                                        objc_msgSend <setShadowColor:> ()
                                                                        x8 = 0x794000
                                                                        s0 = [x8 + 0xe04]
                                                                        x0 = x27
                                                                    d0 = 6.00000000
                                                                    d1 = 8.00000000
                                                                        x0 = x27
                                                                        objc_msgSend <setShadowRadius:> ()
                                                                        d0 = [x28 + 0xea0]
                                                                        x0 = x27
                                                                        objc_msgSend <setLineWidth:> ()
                                                                        movi v0.2d, 0000000000000000
                                                                        x0 = x27
                                                                        objc_msgSend <commit> ()
                                                                        x0 = x20
                                                                    x20 = reloc.fixup.tokenizer // 0xa2b000
                                                                    x0 = [x20 + 0x898] // [0xa2b898:4]=0 // reloc.CABasicAnimation
                                                                        x2 = __CFConstantStringClassReference // 0x95e000
                                                                        x2 += 0x440   // (cstr 0x0079d155) "opacity"
                                                                        objc_msgSend <animationWithKeyPath:> ()
                                                                        x23 = x0
                                                                        x2 = NSConstantIntegerNumber // 0x9d7000
                                                                        x2 += 0xce0
                                                                        objc_msgSend <setFromValue:> ()
                                                                        x2 = NSConstantIntegerNumber // 0x9d7000
                                                                        x2 += 0xcd0
                                                                        x0 = x23
                                                                    x0 = [x20 + 0x898] // reloc.CABasicAnimation
                                                                        x2 = __CFConstantStringClassReference // 0x975000
                                                                        x2 += 0x940   // (cstr 0x0079e164) "lineWidth"
                                                                        objc_msgSend <animationWithKeyPath:> ()
                                                                        x24 = x0
                                                                        x2 = NSConstantIntegerNumber // 0x9d7000
                                                                        x2 += 0xcf0
                                                                    x0 = [x25 + 0x610] // reloc.NSNumber
                                                                    d0 = 9.00000000
                                                                    d1 = 10.00000000
                                                                        objc_msgSend <numberWithDouble:> ()
                                                                        x25 = x0
                                                                        x0 = x24
                                                                        x2 = x25
                                                                    x0 = x25
                                                                    _objc_release ()
                                                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                    x0 = [x8 + 0x9a8] // [0xa2b9a8:4]=0 // reloc.CAAnimationGroup
                                                                        objc_msgSend <animation> ()
                                                                    x25 = x0
                                                                    [var_108h] = (x23, 2)
                                                                    x0 = [x26 + 0x690] // reloc.NSArray
                                                                        x2 = sp + 0x108
                                                                        w3 = 2
                                                                        objc_msgSend <arrayWithObjects:count:> ()
                                                                        x26 = x0
                                                                        x0 = x25
                                                                        x2 = x26
                                                                        x0 = x26
                                                                        x8 = 0x793000
                                                                        d0 = [x8 + 0xe30]
                                                                        x0 = x25
                                                                        objc_msgSend <setDuration:> ()
                                                                        x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                        x0 = [x8 + 0x8a0] // [0xa2b8a0:4]=0 // reloc.CAMediaTimingFunction
                                                                        x8 = reloc.dispatch_time // 0xa0a000
                                                                        x8 = [x8 + 0x6f0] // [0xa0a6f0:4]=0 // reloc.kCAMediaTimingFunctionEaseOut
                                                                        x2 = [x8]
                                                                        objc_msgSend <functionWithName:> ()
                                                                        x26 = x0
                                                                        x0 = x25
                                                                        x2 = x26
                                                                        x0 = x26
                                                                        x3 = __CFConstantStringClassReference // 0x9a1000
                                                                        x3 += 0xc40   // (cstr 0x007aec49) "sjj-floating-viz-beat-ripple"
                                                                        x0 = x27
                                                                        x2 = x25
                                                                        x0 = x25
                                                                        _objc_release ()
                                                                        x0 = x24
                                                                        _objc_release ()
                                                                        x0 = x23
                                                                        _objc_release ()
                                                                        x0 = x22
                                                                        _objc_release ()
                                                                        x0 = x27
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                break;
                                                case 9: // 0x0034573c
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x24 = x10
                                                    x25 = x12
                                                    x23 = 0x793000
                                                    x0 = x19
                                                v8.16b = v0.16b
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d9 = [x8 + 0xbf0]
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb00]
                                                        fcsel d0, d0, d9, ne
                                                        [var_b0h] = d0
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd90]
                                                        fcsel d0, d9, d0, ne
                                                        [var_a0h] = d0
                                                    x22 = x0
                                                    x20 = x0
                                                        w2 = 1
                                                    x21 = 0
                                                    d0 = 1.50000000
                                                    d0 = d8 * d0
                                                    fcvtmu x8, d0
                                                    x8 += 0xe
                                                    v = w22 - 0
                                                    w26 = 0xe
                                                    x28 = (ne)? x26 : x8
                                                    d11 = [x24 + 0x238]
                                                    w24 = 3
                                                    d13 = [x25 + 0xad0]
                                                    d14 = [x23 + 0xa90]
                                                    x8 = 0x793000
                                                    d15 = [x8 + 0xb48]
                                                    x8 = 0x793000
                                                    d9 = [x8 + 0xb18]
                                                    x8 = 0x793000
                                                    d10 = [x8 + 0xf40]
                                                    while (true) {
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345944(x)
                                                        v = x20 - x21
                                                        if (x20 == x21) {
                                                            break;
                                                        }
                                                        w8 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
                                                        x8 = (unsigned) x21 / x8
                                                        x0 = (x8 * x26) - x28
                                                        sym.func.00350d78 ()
                                                        ldr s12, [x8, x21, lsl 2]
                                                        d8 = [x9 + 0x30] // "ntextDrawImage"
                                                            sym.func.0034ec8c ()
                                                        x22 = x0
                                                        x25 = x27     // "radientRelease"
                                                            x2 = x21
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                        x23 = x0
                                                        x8 = (unsigned) x21 / x24
                                                        sub x8, x8, x8, lsl 2
                                                        fcvt d0, s12
                                                        d1 = 5.00000000
                                                        fmadd d0, d0, d1, d11
                                                        frintm d0, d0
                                                        d12 = d0 / d1
                                                        x8 = x21 + x8
                                                        ucvtf d0, x8, 1
                                                        fmadd d0, d0, d14, d13
                                                        d8 = d0 * d8
                                                        (d0, 2) = 3
                                                        d1 -= d0
                                                        fmadd d3, d1, d12, d0
                                                            sym.func.00350b30 ()
                                                            v2.16b = v8.16b
                                                            objc_msgSend <setBounds:> ()
                                                            d0 = 0.50000000
                                                            d0 = d8 * d0
                                                            x0 = x23
                                                        fmadd d0, d12, d9, d15
                                                        sym.func.00350df8 ()
                                                        d1 = [var_a0h]
                                                        fmadd d0, d1, d13, d0
                                                        fcvt s0, d0
                                                            x0 = x23
                                                        x0 = x22
                                                            section._6658176 () // section._6658176(0xe, 0x793000, 0x0, 0xa2b000)
                                                            sym.func.00350d1c ()
                                                        x0 = x22
                                                            section._6658176 () // section._6658176(0xe, 0x793000, 0x0, 0xa2b000)
                                                            sym.func.00350d1c ()
                                                        x8 = x21 & 3
                                                        d0 = 0.75000000
                                                        v = d12 - d0
                                                        ccmp x8, 0, 4, le
                                                        d0 = [var_80h]
                                                        fmadd d0, d12, d0, d10
                                                        fcvt s0, d0
                                                        movi v1.2d, 0000000000000000
                                                        fcsel s0, s0, s1, eq
                                                            x0 = x23
                                                            objc_msgSend <setShadowOpacity:> ()
                                                            d0 = 1.50000000
                                                            d1 = 2.50000000
                                                            fmadd d0, d12, d1, d0
                                                            x0 = x23
                                                        x0 = x23
                                                        _objc_release ()
                                                        x0 = x22
                                                        _objc_release ()
                                                        x21 += 1
                                                        x28 += 2
                                                    }
                                                    goto loc_0x00347ce8;
                                                    }
                                                    break;
                                            case 10: // 0x00346d68
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x27 = x26
                                                x25 = x1
                                                x21 = 0xa36000
                                                x21 += 0x230  // "th"
                                                x23 = x15
                                                x26 = x12
                                                x28 = reloc.fixup.tokenizer // 0xa2b000
                                                x22 = 0xa36000
                                                x24 = x14     // "GContextAddLineToPoint"
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_b0h] = d0
                                                    x8 = [x21]    // "th"
                                                    if (!(!x8)) {
                                                        x8 = [x21 + 8] // "ntextTranslateCTM"
                                                        if (!(!x8)) {
                                                            [var_8h] = 0
                                                            d0 = [var_b0h]
                                                            [sp] = d0
                                                            v0.16b = v8.16b
                                                            sym.func.00350898 ()
                                                            v7.16b = v9.16b
                                                            sym.func.0034f114 ()
                                                            [var_a0h] = x0
                                                            x8 = [var_a0h]
                                                            if (!(!x8)) {
                                                                sym.func.0034ebe8 ()
                                                                v8.16b = v0.16b
                                                            x21 = x0
                                                            movi v9.2d, 0000000000000000
                                                            if (w0 == 0) {
                                                                d0 = [x26 + 0xad0]
                                                                sym.func.00350df8 ()
                                                                _sin () // floating_point sin(0)
                                                                d1 = [x27 + 0x90]
                                                                d9 = d0 * d1
                                                            }
                                                            x0 = [x28 + 0x700] // reloc.UIColor
                                                                d0 = [x26 + 0xad0]
                                                                d1 = [x25 + 0xcb8]
                                                                x8 = 0x793000
                                                                d10 = [x8 + 0xcc0]
                                                                d3 = [x23 + 0xd98]
                                                                v2.16b = v10.16b
                                                                objc_msgSend <colorWithRed:green:blue:alpha:> ()
                                                                _objc_retainAutoreleasedReturnValue ()
                                                                [var_98h] = x0
                                                            x23 = reloc.fixup.tokenizer // 0xa2b000
                                                            x27 = 0xa36000
                                                            x26 = x22     // "GContextAddLineToPoint"
                                                                w2 = 1
                                                                objc_msgSend <setDisableActions:> ()
                                                                x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                x2 = [var_a0h]
                                                            x0 = [var_98h]
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setStrokeColor:> ()
                                                                d0 = 4.00000000
                                                                d1 = 5.50000000
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setLineWidth:> ()
                                                                x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                x2 = 0x9fc000
                                                                x2 += 0xec0
                                                            d0 = -14.00000000
                                                            sym.func.00350df8 ()
                                                            v = w21 - 0
                                                            movi v1.2d, 0000000000000000
                                                            fcsel d0, d1, d0, ne
                                                            x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setLineDashPhase:> ()
                                                                x8 = 0x793000
                                                                d11 = [x8 + 0xce8]
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xb48]
                                                                fmadd d0, d8, d0, d11
                                                                fcvt s0, d0
                                                                x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setOpacity:> ()
                                                                x0 = [x28 + 0x700] // reloc.UIColor
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xbb0]
                                                                x8 = 0x793000
                                                                d2 = [x8 + 0xb38]
                                                                d3 = 1.00000000
                                                                v1.16b = v10.16b
                                                                objc_msgSend <colorWithRed:green:blue:alpha:> ()
                                                            x22 = x0
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x9fcec0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                            x0 = x22
                                                            _objc_release ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xd10]
                                                            d1 = [var_68h]
                                                            sym.func.00350b18 ()
                                                            x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = 3.00000000
                                                                d1 = 5.00000000
                                                                fmadd d0, d8, d1, d0
                                                                x0 = [x26 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setShadowRadius:> ()
                                                                x0 = [x24 + 0x230] // "th"
                                                                x2 = [var_a0h]
                                                                objc_msgSend <setPath:> ()
                                                                x0 = [x28 + 0x700] // reloc.UIColor
                                                                objc_msgSend <whiteColor> ()
                                                            x22 = x0
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = x0
                                                                x0 = [x24 + 0x230] // "th"
                                                            x0 = x22
                                                            _objc_release ()
                                                            d0 = 1.25000000
                                                            d1 = 2.00000000
                                                            fmadd d0, d8, d1, d0
                                                            x0 = [x24 + 0x230] // "th"
                                                                objc_msgSend <setLineWidth:> ()
                                                                x0 = [x24 + 0x230] // "th"
                                                                x2 = 0
                                                                objc_msgSend <setLineDashPattern:> ()
                                                                x0 = [x24 + 0x230] // "th"
                                                                s0 = 1.00000000
                                                                objc_msgSend <setOpacity:> ()
                                                                x8 = [x27 + 0x240] // "nslateCTM"
                                                                if (!(!x8)) {
                                                                    x0 = [x20 + 0x228] // "StrokePath"
                                                                    objc_msgSend <bounds> ()
                                                                    x0 = [x27 + 0x240] // "nslateCTM"
                                                                x8 = NSConstantIntegerNumber // 0x9d7000
                                                                x8 += 0xcd0
                                                                [var_108h] = x8
                                                                x0 = [x23 + 0x610] // reloc.NSNumber
                                                                fadd d0, d9, d11
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xdb0]
                                                                v = d0 - d1
                                                                fcsel d0, d1, d0, gt
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xa90]
                                                                    objc_msgSend <numberWithDouble:> ()
                                                                x22 = x0
                                                                [var_110h] = x0
                                                                x0 = [x23 + 0x610] // reloc.NSNumber
                                                                x8 = 0x794000
                                                                d0 = [x8 + 0x68]
                                                                fadd d0, d9, d0
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xc08]
                                                                v = d0 - d1
                                                                fcsel d0, d1, d0, gt
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xcf8]
                                                                    objc_msgSend <numberWithDouble:> ()
                                                                x23 = x0
                                                                x8 = NSConstantIntegerNumber // 0x9d7000
                                                                x8 += 0xc80
                                                                [var_118h] = (x0, 2)
                                                                    x2 = sp + 0x108
                                                                    w3 = 4
                                                                    objc_msgSend <arrayWithObjects:count:> ()
                                                                x24 = x0
                                                                    x2 = x24
                                                                    x0 = x24
                                                                    _objc_release ()
                                                                    x0 = x23
                                                                    _objc_release ()
                                                                    x0 = x22
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xd38]
                                                                d1 = [var_80h]
                                                                sym.func.00350b18 ()
                                                                }
                                                                objc_msgSend <commit> ()
                                                                x0 = [var_a0h]
                                                                x0 = [var_98h]
                                                            }
                                                        }
                                                    }
                                                break;
                                                case 11: // 0x00344e30
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x27 = x9      // "GContextAddLineToPoint"
                                                    x26 = x12
                                                    x25 = x0
                                                    x22 = 0x794000
                                                    x23 = 0x793000
                                                    x24 = 0x793000
                                                    x0 = x19
                                                v9.16b = v0.16b
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d8 = [x8 + 0xbf0]
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb00]
                                                        fcsel d0, d0, d8, ne
                                                        [var_58h] = d0
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd90]
                                                        fcsel d0, d8, d0, ne
                                                        [var_50h] = d0
                                                    x20 = x0
                                                    x21 = x0
                                                    d0 = [x27 + 0x2e0]
                                                    d1 = [x25 + 0xd38]
                                                    d0 *= d1
                                                    d1 = [x22 + 0x138]
                                                    sym.func.00350dd4 ()
                                                    [var_88h] = d0
                                                        w2 = 1
                                                    x25 = 0
                                                    x22 = 0
                                                    d0 = 4.00000000
                                                    d0 = d9 * d0
                                                    [var_80h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xf78]
                                                    [var_b0h] = d0
                                                    x27 = x21 - 1
                                                    d0 = 0.50000000
                                                    d1 = [var_88h]
                                                    d0 = d1 * d0
                                                    [var_68h] = d0
                                                    d0 = [x24 + 0xce8]
                                                    [var_78h] = d0
                                                    w28 = 6
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xd10]
                                                    [var_a0h] = d0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0x68]
                                                    [var_70h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xab8]
                                                    [var_60h] = d0
                                                    d0 = [x26 + 0xad0]
                                                    [var_90h_2] = d0
                                                    d0 = [x23 + 0xbb0]
                                                    [var_48h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xbe8]
                                                    [var_40h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xca8]
                                                    [var_38h] = d0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0x2f8]
                                                    [var_30h] = d0
                                                    while (true) {
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3451c0(x)
                                                        v = x21 - x22
                                                        x23 = 0x793000
                                                        x24 = 0x793000
                                                        if (x21 == x22) {
                                                            break;
                                                        }
                                                        sym.func.00350ccc ()
                                                        d2 = [var_b0h]
                                                        v = d0 - d2
                                                        if (d0 > d2) {
                                                            sym.func.00350c0c ()
                                                            v = s1 - s3
                                                            w26 = (lt)? 0 : w8
                                                        } else {
                                                            w26 = 0
                                                        }
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344f9c(x)
                                                        x8 = (unsigned) x22 / x28
                                                        add x8, x8, x8, lsl 1
                                                        x8 = x8 << 1
                                                        v = x8 - x22
                                                        if (x8 != x22) {
                                                            if (w26 == 0) {
                                                                    x2 = x22
                                                                    objc_msgSend <objectAtIndexedSubscript:> ()
                                                                    x23 = x0
                                                                    movi v0.2d, 0000000000000000
                                                                    objc_msgSend <setOpacity:> ()
                                                            } else {
                                                                goto loc_0x00344fe4;
                                                            }
                                                        } else {
                                                            loc_0x00344fe4:
                                                            d1 = [var_78h]
                                                            d1 = d0 * d1
                                                            v = w26 - 0
                                                            fcsel d14, d0, d1, ne
                                                            x8 = 0xa36000
                                                            x8 = [x8 + 0x308] // "hImageInRect"
                                                            sym.func.00350e7c ()
                                                            (d9, 2) = 3
                                                            [var_98h] = d0
                                                            d10 = [x8 + 0x10]
                                                            v0.16b = v10.16b
                                                            ___sincos_stret () // ___sincos_stret(0x0, 0x793000, 0x1, 0xa2b000)
                                                            sym.func.00350f74 ()
                                                            movi v13.2d, 0000000000000000
                                                            movi v15.2d, 0000000000000000
                                                            if (w20 == 0) {
                                                                ucvtf d0, x22
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xd58]
                                                                d2 = [var_80h]
                                                                fmadd d0, d0, d1, d2
                                                                _sin () // floating_point sin(0)
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xca0]
                                                                d2 = [x24 + 0xfc0]
                                                                fmadd d1, d14, d2, d1
                                                                d15 = d0 * d1
                                                            }
                                                            x8 = 0xa36000
                                                            d8 = [x8 + 0x2f0] // "elease"
                                                            if (w20 == 0) {
                                                                ucvtf d0, x22
                                                                d1 = [var_30h]
                                                                d0 *= d1
                                                                d1 = [var_80h]
                                                                d2 = [var_90h_2]
                                                                fmadd d0, d1, d2, d0
                                                                _cos () // floating_point cos(0)
                                                                d1 = [x23 + 0xbc8]
                                                                d13 = d0 * d1
                                                            }
                                                            x0 = (unsigned) x25 / x21
                                                                sym.func.0034f914 ()
                                                            x23 = x0
                                                                x2 = x22
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x24 = x0
                                                            d0 = [var_a0h]
                                                            d1 = [var_70h]
                                                            fmadd d0, d14, d1, d0
                                                            d1 = 2.50000000
                                                            fmadd d3, d8, d0, d1
                                                                sym.func.00350b30 ()
                                                                d2 = [var_88h]
                                                                objc_msgSend <setBounds:> ()
                                                                x0 = x24
                                                                d0 = [var_68h]
                                                                objc_msgSend <setCornerRadius:> ()
                                                                d0 = [var_60h]
                                                                d1 = 2.00000000
                                                                fmadd d1, d14, d1, d0
                                                                fmadd d0, d11, d1, d9
                                                                fmadd d0, d12, d15, d0
                                                                d2 = [var_98h]
                                                                fmsub d1, d12, d1, d2
                                                                fmadd d1, d11, d15, d1
                                                                x0 = x24
                                                            fadd d0, d10, d13
                                                            x8 = sp + 0x108
                                                            _CGAffineTransformMakeRotation () // _CGAffineTransformMakeRotation(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = sp + 0xc0
                                                                x0 = x24
                                                                objc_msgSend <setAffineTransform:> ()
                                                                d0 = [var_a0h]
                                                                d1 = [var_90h_2]
                                                                fmadd d0, d14, d1, d0
                                                                (d1, 2) = 3
                                                                d0 = d2 * d0
                                                                d2 = [var_48h]
                                                                fmadd d0, d1, d2, d0
                                                                fcvt s0, d0
                                                                x0 = x24
                                                                x0 = x23
                                                                x0 = x23
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x10077e90, 0xa2b000)
                                                                sym.func.00350adc ()
                                                                x0 = x23
                                                                x0 = x23
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x10077e90, 0xa2b000)
                                                                sym.func.00350adc ()
                                                                objc_msgSend <setShadowColor:> ()
                                                                (d1, 2) = 3
                                                                fmadd d0, d14, d1, d0
                                                                fcvt s0, d0
                                                                v = w26 - 0
                                                                movi v1.2d, 0000000000000000
                                                                fcsel s0, s0, s1, ne
                                                                x0 = x24
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = 2.00000000
                                                                d1 = 3.50000000
                                                                fmadd d0, d14, d1, d0
                                                                x0 = x24
                                                                x0 = x24
                                                                _objc_release ()
                                                        }
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344fe0(x)
                                                            x0 = x23
                                                        x22 += 1
                                                        x25 += 4
                                                    }
                                                    }
                                                    break;
                                                case 12: // 0x003453dc
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x28 = x10
                                                    x23 = 0x793000
                                                    x24 = 0x793000
                                                    x26 = 0x793000
                                                    x0 = x19
                                                v8.16b = v0.16b
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d9 = [x8 + 0xbf0]
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb00]
                                                        fcsel d0, d0, d9, ne
                                                        [var_50h] = d0
                                                        _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                        v = w0 - 0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd90]
                                                        [var_38h] = d0
                                                        fcsel d0, d9, d0, ne
                                                        [var_48h] = d0
                                                    x20 = x0
                                                    x21 = x0
                                                        w2 = 1
                                                    x25 = 0
                                                    x22 = 0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0x9b0]
                                                    x8 = 0x794000
                                                    d1 = [x8 + 0x98]
                                                    [var_a0h] = d1
                                                    d0 = d8 * d0
                                                    [var_20h] = d0
                                                    d0 = [x26 + 0xe98]
                                                    [var_98h] = d0
                                                    x27 = x21 - 1
                                                    d0 = [x28 + 0x238]
                                                    [var_90h_2] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xd80]
                                                    [var_68h] = d0
                                                    d0 = [x23 + 0xea0]
                                                    [var_b0h] = d0
                                                    d0 = [x24 + 0xb18]
                                                    [var_58h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xca8]
                                                    [var_60h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xca0]
                                                    [var_88h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xe50]
                                                    [var_40h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xbe8]
                                                    [var_30h] = d0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0x3a0]
                                                    [var_28h] = d0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0xf0]
                                                    [var_18h] = d0
                                                    while (true) {
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345738(x)
                                                        v = x21 - x22
                                                        if (x21 == x22) {
                                                            break;
                                                        }
                                                        sym.func.00350ccc ()
                                                        d2 = [var_a0h]
                                                        v = d0 - d2
                                                        if (d0 > d2) {
                                                            sym.func.00350c0c ()
                                                            v = s1 - s3
                                                            w26 = (lt)? 0 : w8
                                                        } else {
                                                            w26 = 0
                                                        }
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345528(x)
                                                        x8 = 0xa36000
                                                        d1 = [var_98h]
                                                        d1 = d0 * d1
                                                        v = x22 & 3
                                                        movi v2.2d, 0000000000000000
                                                        fcsel d1, d1, d2, eq
                                                        v = w26 - 0
                                                        fcsel d15, d0, d1, ne
                                                        d0 = [var_90h_2]
                                                        v = d15 - d0
                                                        if (((unsigned) v) > 0) {
                                                            x8 = [x8 + 0x308] // "hImageInRect"
                                                            sym.func.00350e7c ()
                                                            (d13, 2) = 3
                                                            d10 = [x8 + 0x10]
                                                            v0.16b = v10.16b
                                                            ___sincos_stret () // ___sincos_stret(0x0, 0x793000, 0x1, 0xa2b000)
                                                            [var_70h] = (d1, 2)
                                                            movi v8.2d, 0000000000000000
                                                            if (w20 == 0) {
                                                                ucvtf d0, x22
                                                                (d2, 2) = 3
                                                                fmadd d0, d0, d2, d1
                                                                _sin () // floating_point sin(0)
                                                                d1 = [var_a0h]
                                                                d8 = d0 * d1
                                                            }
                                                            v = x22 & 1
                                                            d0 = [var_68h]
                                                            d1 = 1.00000000
                                                            fcsel d0, d0, d1, eq
                                                            x8 = 0xa36000
                                                            x8 += 0x2e0
                                                            (d1, 2) = 3
                                                            d0 *= d1
                                                            d1 = [var_b0h]
                                                            v = d0 - d1
                                                            fcsel d11, d1, d0, mi
                                                            d9 = [x8 + 0x10] // "elease"
                                                            x0 = (unsigned) x25 / x21
                                                                sym.func.0034f914 ()
                                                            x23 = x0
                                                                x2 = x22
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x24 = x0
                                                            d1 = 5.00000000
                                                            d0 = d15 * d1
                                                            frintp d0, d0
                                                            d1 = d0 / d1
                                                            d0 = d9 - d14
                                                            v9.16b = v1.16b
                                                            fmadd d3, d0, d1, d14
                                                                sym.func.00350b30 ()
                                                                v2.16b = v11.16b
                                                            d0 = [var_60h]
                                                            d0 = d11 * d0
                                                            d1 = [var_88h]
                                                                x0 = x24
                                                                objc_msgSend <setCornerRadius:> ()
                                                                d0 = [var_b0h]
                                                                d1 = [var_58h]
                                                                fmadd d1, d15, d0, d1
                                                                (d2, 2) = 3
                                                                fmadd d0, d0, d1, d13
                                                                fmsub d1, d2, d1, d12
                                                                x0 = x24
                                                            fadd d0, d10, d8
                                                            x8 = sp + 0x108
                                                            _CGAffineTransformMakeRotation () // _CGAffineTransformMakeRotation(0x0, 0x793000, 0x0, 0xa2b000)
                                                                x2 = sp + 0xc0
                                                                x0 = x24
                                                                objc_msgSend <setAffineTransform:> ()
                                                                (d0, 2) = 3
                                                                fmadd d0, d9, d1, d0
                                                                (d1, 2) = 3
                                                                d0 = d2 * d0
                                                                d2 = [var_40h]
                                                                fmadd d0, d1, d2, d0
                                                                fcvt s0, d0
                                                                x0 = x24
                                                                x0 = x23
                                                                x0 = x23
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x10077e90, 0xa2b000)
                                                                sym.func.00350adc ()
                                                                x0 = x23
                                                                x0 = x23
                                                                section._6658176 () // section._6658176(0x0, 0x793000, 0x10077e90, 0xa2b000)
                                                                sym.func.00350adc ()
                                                                objc_msgSend <setShadowColor:> ()
                                                                (d1, 2) = 3
                                                                fmadd d0, d9, d0, d1
                                                                fcvt s0, d0
                                                                v = w26 - 0
                                                                movi v1.2d, 0000000000000000
                                                                fcsel s0, s0, s1, ne
                                                                x0 = x24
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                d0 = [var_b0h]
                                                                d1 = [var_28h]
                                                                fmadd d0, d9, d1, d0
                                                                x0 = x24
                                                                x0 = x24
                                                        } else {
                                                                x2 = x22
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                                x23 = x0
                                                                movi v0.2d, 0000000000000000
                                                                objc_msgSend <setOpacity:> ()
                                                        }
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345700(x)
                                                            x0 = x23
                                                        x22 += 1
                                                        x25 += 4
                                                    }
                                                    }
                                                    break;
                                            case 13: // 0x003467ec
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x27 = x4
                                                x25 = 0x793000
                                                x26 = 0x793000
                                                x24 = 0x793000
                                                x23 = 0x793000
                                                x22 = 0x793000
                                                (d1, 2) = 3
                                                [var_b0h] = d1
                                                (d1, 2) = 3
                                                [var_98h] = (d1, 2)
                                                (d1, 2) = 3
                                                [var_88h] = (d1, 2)
                                                (d1, 2) = 3
                                                [var_78h] = (d1, 2)
                                                [var_70h] = d0
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    v8.16b = v0.16b
                                                    x28 = 0xa36000
                                                    x0 = [x28 + 0x260] // "ithCFData"
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        sym.func.0034ebe8 ()
                                                        v9.16b = v0.16b
                                                    x20 = x0
                                                        w2 = 1
                                                    x21 = 0
                                                    d0 = [x27 + 0xc08]
                                                    d0 = d8 * d0
                                                    [var_40h] = d0
                                                    fneg d0, d8
                                                    [var_60h] = d0
                                                    d10 = [x26 + 0xb50]
                                                    movi v11.2d, 0000000000000000
                                                    d0 = [x24 + 0xc40]
                                                    [var_68h] = d0
                                                    d14 = [x25 + 0xc48]
                                                    d0 = [x22 + 0xbc8]
                                                    [var_58h] = d0
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xdf0]
                                                    [var_50h] = d0
                                                    d0 = [x23 + 0xbe8]
                                                    [var_48h] = d0
                                                    x8 = 0x794000
                                                    d0 = [x8 + 0x520]
                                                    [var_38h] = d0
                                                    while (true) {
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x346b0c(x)
                                                        x0 = [x28 + 0x260] // "ithCFData"
                                                            objc_msgSend <count> ()
                                                            v = x21 - x0
                                                            if (((unsigned) v) >= 0) {
                                                                break;
                                                            }
                                                            v = x21 - 2
                                                            w8 = 8
                                                            x8 = (eq)? x8 : 0
                                                            x9 = 0x796000
                                                            x9 += 0x510
                                                            x8 = x9 + x8
                                                            d0 = [x8]
                                                            fcsel d0, d11, d0, lo
                                                            v = d9 - d0
                                                            if (d9 < d0) {
                                                                x0 = [x28 + 0x260] // "ithCFData"
                                                                x2 = x21
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                                x22 = x0
                                                                movi v0.2d, 0000000000000000
                                                                objc_msgSend <setOpacity:> ()
                                                                movi v0.2d, 0000000000000000
                                                                x0 = x22
                                                            goto loc_0x00346b00;
                                                            } else {
                                                            ucvtf d13, x21
                                                            fmadd d0, d13, d10, d9
                                                            d1 = 1.00000000
                                                            v = d0 - d1
                                                            fcsel d15, d1, d0, gt
                                                                stp d15, d8, [sp]
                                                                d0 = [var_b0h] // "_CGPathA"
                                                                (d2, 2) = 3
                                                                (d4, 2) = 3
                                                                (d6, 2) = 3
                                                                d7 = [var_70h] // "AddRect"
                                                                sym.func.0034edf8 ()
                                                                x24 = x0
                                                                if (!(!x0)) {
                                                                    x0 = [x28 + 0x260] // "ithCFData"
                                                                    x2 = x21
                                                                    objc_msgSend <objectAtIndexedSubscript:> ()
                                                                    x22 = x0
                                                                    x0 = x21
                                                                    sym.func.0034f914 ()
                                                                x23 = x0
                                                                movi v12.2d, 0000000000000000
                                                                if (w20 == 0) {
                                                                    (d1, 2) = 3
                                                                    fmadd d0, d13, d1, d0
                                                                    _sin () // floating_point sin(0)
                                                                    d1 = 0.50000000
                                                                    fmadd d12, d0, d1, d1
                                                                }
                                                                    x0 = x22
                                                                    x2 = x24
                                                                    x0 = x23
                                                                    x0 = x23
                                                                    section._6658176 () // section._6658176(0x0, 0x793000, 0x7461444643687469, 0xa2b000)
                                                                    x2 = x0
                                                                    x0 = x22
                                                                    objc_msgSend <setStrokeColor:> ()
                                                                    d0 = [var_68h]
                                                                    fadd d0, d15, d0
                                                                    d1 = 0.50000000
                                                                    fmadd d0, d12, d1, d0
                                                                    x0 = x22
                                                                    objc_msgSend <setLineWidth:> ()
                                                                    x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                    x0 = [x8 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                                                                    d0 = 5.00000000
                                                                    d1 = 2.00000000
                                                                    fmadd d0, d13, d1, d0
                                                                    objc_msgSend <numberWithDouble:> ()
                                                                x25 = x0
                                                                [var_108h] = x0
                                                                x8 = reloc.fixup.tokenizer // 0xa2b000
                                                                x0 = [x8 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
                                                                d0 = 2.00000000
                                                                d1 = 7.00000000
                                                                fmadd d0, d13, d0, d1
                                                                    objc_msgSend <numberWithDouble:> ()
                                                                x26 = x0
                                                                [var_110h] = x0
                                                                    x2 = sp + 0x108
                                                                    w3 = 2
                                                                    objc_msgSend <arrayWithObjects:count:> ()
                                                                    x27 = x0
                                                                    x0 = x22
                                                                    x2 = x27
                                                                    x0 = x27
                                                                    _objc_release ()
                                                                    x0 = x26
                                                                    _objc_release ()
                                                                    x0 = x25
                                                                d0 = 5.00000000
                                                                d1 = 2.50000000
                                                                fmadd d0, d13, d1, d0
                                                                d1 = [var_60h]
                                                                d0 *= d1
                                                                v = w20 - 0
                                                                fcsel d0, d11, d0, ne
                                                                    x0 = x22
                                                                    objc_msgSend <setLineDashPhase:> ()
                                                                    (d1, 2) = 3
                                                                    fmadd d0, d15, d0, d14
                                                                    fmadd d0, d12, d1, d0
                                                                    fcvt s0, d0
                                                                    x0 = x22
                                                                    x0 = x23
                                                                    x0 = x23
                                                                    section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0x2)
                                                                    x2 = x0
                                                                    x0 = x22
                                                                    objc_msgSend <setShadowColor:> ()
                                                                    d0 = [var_48h]
                                                                    fmadd d0, d15, d14, d0
                                                                    fcvt s0, d0
                                                                    x0 = x22
                                                                sym.func.00350e04 ()
                                                                fmadd d0, d15, d1, d0
                                                                    x0 = x22
                                                                    objc_msgSend <setShadowRadius:> ()
                                                                    x0 = x24
                                                                    x0 = x23
                                                                    _objc_release ()
                                                                    loc_0x00346b00:
                                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x346920(x)
                                                                    x0 = x22
                                                                }
                                                            }
                                                        x21 += 1
                                                    }
                                                    }
                                                break;
                                            case 14: // 0x00344bec
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x20 = 0xa36000
                                                x20 += 0x230  // "th"
                                                x25 = 0x794000
                                                x28 = 0xa36000
                                                x27 = x14     // "GContextAddLineToPoint"
                                                x24 = 0x793000
                                                (d0, 2) = 3
                                                [var_b0h] = d0
                                                (d10, 2) = 3
                                                (d12, 2) = 3
                                                (d14, 2) = 3
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    x8 = [x20]    // "th"
                                                    if (!(!x8)) {
                                                        x8 = [x20 + 8] // "ntextTranslateCTM"
                                                        if (!(!x8)) {
                                                            v8.16b = v0.16b
                                                            x8 = 0xd70a
                                                            x8 |= 0x70a3 << 16
                                                            x8 |= 0xa3d << 32 // '=\n'
                                                            x8 |= 0xbfe7 << 48
                                                            [var_8h] = x8
                                                            [sp] = d0
                                                            sym.func.00350c9c ()
                                                            x20 = x0
                                                            x8 = 0xd70a
                                                            x8 |= 0x70a3 << 16
                                                            x8 |= 0xa3d << 32 // '=\n'
                                                            x8 |= 0x3fe7 << 48
                                                            [var_8h] = x8
                                                            [sp] = d8
                                                            sym.func.00350c9c ()
                                                            x21 = x0
                                                            if (!(!x20)) {
                                                                if (!(!x21)) {
                                                                    sym.func.0034ebe8 ()
                                                                    v8.16b = v0.16b
                                                                    x0 = 0
                                                                    sym.func.0034f914 ()
                                                                    x22 = x0
                                                                    w0 = 2
                                                                    sym.func.0034f914 ()
                                                                x26 = x0
                                                                    w2 = 1
                                                                    objc_msgSend <setDisableActions:> ()
                                                                    x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                    x2 = x20
                                                                x0 = x26
                                                                    objc_msgSend <setStrokeColor:> ()
                                                                    d0 = [x23 + 0xe08]
                                                                    d1 = [x25 + 0x440]
                                                                    fmadd d0, d8, d1, d0
                                                                    x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                    objc_msgSend <setLineWidth:> ()
                                                                    x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                    x2 = 0
                                                                d0 = [x24 + 0xce8]
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xd90]
                                                                sym.func.00350b18 ()
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                x0 = x26
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xbc8]
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xc90]
                                                                sym.func.00350b18 ()
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                    objc_msgSend <setShadowOpacity:> ()
                                                                    d0 = 2.50000000
                                                                    d1 = 4.00000000
                                                                    fmadd d0, d8, d1, d0
                                                                    x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                    objc_msgSend <setShadowRadius:> ()
                                                                    x0 = [x27 + 0x230] // "th"
                                                                    x2 = x21
                                                                x0 = x22
                                                                    section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                    x2 = x0
                                                                    x0 = [x27 + 0x230] // "th"
                                                                    objc_msgSend <setStrokeColor:> ()
                                                                    x8 = 0x793000
                                                                    d0 = [x8 + 0xab8]
                                                                    x8 = 0x793000
                                                                    d1 = [x8 + 0xe60]
                                                                    fmadd d0, d8, d1, d0
                                                                    x0 = [x27 + 0x230] // "th"
                                                                    objc_msgSend <setLineWidth:> ()
                                                                    x0 = [x27 + 0x230] // "th"
                                                                    x2 = 0
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xd38]
                                                                x8 = 0x793000
                                                                d1 = [x8 + 0xa90]
                                                                sym.func.00350b18 ()
                                                                x0 = [x27 + 0x230] // "th"
                                                                x0 = x22
                                                                    section._6658176 () // section._6658176(0x0, 0x793000, 0x0, 0xa2b000)
                                                                    x2 = x0
                                                                    x0 = [x27 + 0x230] // "th"
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xc48]
                                                                d1 = [var_68h]
                                                                sym.func.00350b18 ()
                                                                x0 = [x27 + 0x230] // "th"
                                                                    objc_msgSend <setShadowOpacity:> ()
                                                                    d0 = 1.50000000
                                                                    d1 = 3.50000000
                                                                    fmadd d0, d8, d1, d0
                                                                    x0 = [x27 + 0x230] // "th"
                                                                    objc_msgSend <commit> ()
                                                                    x0 = x20
                                                                    _CGPathRelease () // _CGPathRelease(0x0, 0x793000, 0x0, 0xa2b000)
                                                                    x0 = x21
                                                                x0 = x26
                                                                _objc_release ()
                                                                x0 = x22
                                                                goto loc_0x00348d88;
                                                                } else {
                                                                    goto loc_0x003483c4;
                                                                }
                                                            } else {
                                                            loc_0x003483c4:
                                                            if (!(!x20)) {
                                                                    x0 = x20
                                                                    _CGPathRelease () // _CGPathRelease(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                            }
                                                                if (!(!x21)) {
                                                                    x0 = x21
                                                                    _CGPathRelease () // _CGPathRelease(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                                }
                                                            }
                                                        }
                                                    }
                                                break;
                                            case 15: // 0x00345c30
                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                x23 = 0xa36000
                                                x23 += 0x230  // "th"
                                                x22 = x2      // "GContextAddLineToPoint"
                                                x25 = 0x793000
                                                x28 = 0xa36000
                                                x27 = 0x793000
                                                x26 = x14     // "GContextAddLineToPoint"
                                                x24 = 0x793000
                                                (d9, 2) = 3
                                                (d11, 2) = 3
                                                (d13, 2) = 3
                                                (d15, 2) = 3
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_b0h] = d0
                                                    x8 = [x23]    // "th"
                                                    if (!(!x8)) {
                                                        x8 = [x23 + 0x10] // "nslateCTM"
                                                        if (!(!x8)) {
                                                            v0.16b = v9.16b
                                                            sym.func.00350898 ()
                                                            v7.16b = v8.16b
                                                            sym.func.00349610 ()
                                                            sym.func.0034ebe8 ()
                                                            v9.16b = v0.16b
                                                        x23 = x0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xe40]
                                                        sym.func.00350df8 ()
                                                        sym.func.00350c30 ()
                                                        fcsel d8, d1, d0, ne
                                                        v0.16b = v8.16b
                                                        _cos () // floating_point cos(0)
                                                        v10.16b = v0.16b
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd60]
                                                        d0 = d8 * d0
                                                        _sin () // floating_point sin(0)
                                                        v11.16b = v0.16b
                                                            w2 = 1
                                                            objc_msgSend <setDisableActions:> ()
                                                            x0 = [x26 + 0x230] // "th"
                                                            s0 = 1.00000000
                                                            objc_msgSend <setOpacity:> ()
                                                            x0 = [x20 + 0x228] // "StrokePath"
                                                            objc_msgSend <bounds> ()
                                                            x0 = [x22 + 0x240] // "nslateCTM"
                                                            objc_msgSend <setFrame:> ()
                                                            d0 = [x21 + 0xe30]
                                                            d1 = 0.50000000
                                                            fmadd d8, d10, d0, d1
                                                            d0 = [x27 + 0xcf0]
                                                            fmadd d10, d11, d0, d1
                                                            x0 = [x22 + 0x240] // "nslateCTM"
                                                            v0.16b = v8.16b
                                                            v1.16b = v10.16b
                                                            objc_msgSend <setStartPoint:> ()
                                                            d1 = 1.00000000
                                                            d0 = d1 - d8
                                                            d1 -= d10
                                                            x0 = [x22 + 0x240] // "nslateCTM"
                                                            objc_msgSend <setEndPoint:> ()
                                                            d0 = [x25 + 0xe68]
                                                            d1 = [x24 + 0xce8]
                                                            fmadd d0, d9, d1, d0
                                                            fcvt s0, d0
                                                            x0 = [x22 + 0x240] // "nslateCTM"
                                                            objc_msgSend <setOpacity:> ()
                                                            x8 = [x28 + 0x238] // "ntextTranslateCTM"
                                                            if (!(!x8)) {
                                                                x0 = [x26 + 0x230] // "th"
                                                                objc_msgSend <whiteColor> ()
                                                            x21 = x0
                                                                section._6658176 () // section._6658176(0x6f4347435f006874, 0x793000, 0x1, 0xa2b000)
                                                                x2 = x0
                                                                x20 = x28     // "GContextAddLineToPoint"
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                            x0 = x21
                                                            _objc_release ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xca0]
                                                            x8 = 0x794000
                                                            d1 = [x8 + 0x138]
                                                            fmadd d0, d9, d1, d0
                                                            x0 = [x20 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setLineWidth:> ()
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                x2 = 0x9fc000
                                                                x2 += 0xed8
                                                            d0 = -8.00000000
                                                            sym.func.00350df8 ()
                                                            v = w23 - 0
                                                            movi v1.2d, 0000000000000000
                                                            fcsel d0, d1, d0, ne
                                                            x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setLineDashPhase:> ()
                                                                x8 = 0x793000
                                                                d0 = [x8 + 0xa90]
                                                                d1 = [var_68h]
                                                                fmadd d0, d9, d1, d0
                                                                fcvt s0, d0
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                objc_msgSend <setOpacity:> ()
                                                                x0 = [x28 + 0x238] // "ntextTranslateCTM"
                                                                movi v0.2d, 0000000000000000
                                                                objc_msgSend <setShadowOpacity:> ()
                                                            }
                                                            goto loc_0x00347ce8;
                                                        }
                                                    }
                                                break;
                                                case 16: // 0x00344afc
                                                case 17: // 0x00344afc
                                                    loc_0x00344afc:
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x27 = 0x793000
                                                    x28 = x11
                                                    x25 = 0x793000
                                                    x20 = 0x793000
                                                    x26 = 0x793000
                                                    x22 = 0x793000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    v10.16b = v0.16b
                                                    x23 = 0xa36000
                                                    x0 = [x23 + 0x270] // "aProviderRelease"
                                                    objc_msgSend <count> ()
                                                    if (!(!x0)) {
                                                        sym.func.0034ebe8 ()
                                                        v8.16b = v0.16b
                                                        d0 = [x20 + 0xb50]
                                                        sym.func.0034fb34 ()
                                                        v9.16b = v0.16b
                                                        _UIAccessibilityIsReduceMotionEnabled () // _UIAccessibilityIsReduceMotionEnabled(0x656469766f725061, 0x793000, 0xa36000, 0xa2b000)
                                                        x20 = x0
                                                    x21 = x0
                                                    d0 = 0.50000000
                                                    if (w20 == 0) {
                                                        d0 = [x25 + 0xea0]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xb10]
                                                        fmadd d0, d9, d1, d0
                                                        d0 = d10 * d0
                                                        _sin () // floating_point sin(0x656469766f725061)
                                                        d1 = 0.50000000
                                                        fmadd d0, d0, d1, d1
                                                    }
                                                    v = w21 - 0
                                                    d1 = [x27 + 0xfe0]
                                                    d2 = [x28 + 0xb38]
                                                    fcsel d10, d2, d1, ne
                                                    v = x24 - 0x12
                                                    x8 = 0x793000
                                                    x27 = 0x793000
                                                    if (x24 != 0x12) {
                                                        v = x24 - 0x11
                                                        x28 = 0x793000
                                                        x9 = 0x793000
                                                        if (!(x24 - 0x11)) {
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xe68]
                                                            x8 = 0x793000
                                                            d2 = [x8 + 0xfc0]
                                                            fmadd d1, d8, d2, d1
                                                            d2 = [x22 + 0xca0]
                                                            fmadd d11, d9, d2, d1
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xe50]
                                                            x8 = 0x793000
                                                            d2 = [x8 + 0xd38]
                                                            fmadd d12, d8, d2, d1
                                                            d1 = [x9 + 0xad0]
                                                            d2 = [var_80h]
                                                            fmadd d8, d0, d2, d1
                                                        } else {
                                                            d1 = [x26 + 0xdb0]
                                                            x9 = 0x793000
                                                            d2 = [x9 + 0xb08]
                                                            fmadd d1, d8, d2, d1
                                                            d2 = [x8 + 0xcf0]
                                                            fmadd d11, d0, d2, d1
                                                            d1 = [x28 + 0xcf8]
                                                            x8 = 0x793000
                                                            d2 = [x8 + 0xd78]
                                                            fmadd d12, d8, d2, d1
                                                            d1 = [x27 + 0xb48]
                                                            fmadd d8, d0, d1, d2
                                                        }
                                                    } else {
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xcf8]
                                                        x8 = 0x794000
                                                        d1 = [x8 + 0x550]
                                                        fmadd d0, d8, d1, d0
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xae8]
                                                        fmadd d11, d9, d1, d0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xad0]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xef8]
                                                        fmadd d12, d8, d1, d0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd98]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xd90]
                                                        fmadd d8, d9, d1, d0
                                                    }
                                                    // CODE XREFS from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344be8(x), 0x348020(x)
                                                    x0 = [x23 + 0x270] // "aProviderRelease"
                                                        objc_msgSend <count> ()
                                                        if (!(!x0)) {
                                                            x0 = [x23 + 0x270] // "aProviderRelease"
                                                        ucvtf d9, x0
                                                        } else {
                                                        d9 = 1.00000000
                                                        }
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x34806c(x)
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xcf0]
                                                    d0 = d12 * d0
                                                    v = w20 - 0
                                                    fcsel d12, d0, d12, ne
                                                        w2 = 1
                                                    movi v0.2d, 0000000000000000
                                                    [var_e0h] = (q0, 2)
                                                    [var_c0h] = (q0, 2)
                                                    x0 = [x23 + 0x270] // "aProviderRelease"
                                                    _objc_retain ()
                                                    x21 = x0
                                                        x2 = sp + 0xc0
                                                        x3 = sp + 0x108
                                                        w4 = 0x10
                                                    x20 = x0
                                                    if (!(!x0)) {
                                                        d0 = d10 * d8
                                                        d1 = d11 / d9
                                                        x8 = [var_d0h]
                                                        x23 = [x8]
                                                        fcvt s8, d1
                                                        fcvt s9, d12
                                                        fcvt s10, d0
                                                        while (true) {
                                                            x24 = 0
                                                            while (true) {
                                                                x8 = [var_d0h]
                                                                x8 = [x8]
                                                                v = x8 - x23
                                                                if (x8 != x23) {
                                                                        x0 = x21
                                                                        _objc_enumerationMutation ()
                                                                        goto loc_0x00348104;
                                                                } else {
                                                                        loc_0x00348104:
                                                                        x8 = [var_c8h]
                                                                        ldr x22, [x8, x24, lsl 3]
                                                                        s0 = 1.00000000
                                                                        x0 = x22
                                                                        objc_msgSend <setLifetime:> ()
                                                                        x0 = x22
                                                                        v0.16b = v8.16b
                                                                        objc_msgSend <setBirthRate:> ()
                                                                        x0 = x22
                                                                        v0.16b = v9.16b
                                                                        objc_msgSend <setSpeed:> ()
                                                                        x0 = x22
                                                                        v0.16b = v10.16b
                                                                    x24 += 1
                                                                    v = x24 - x20
                                                                    if (((unsigned) v) < 0) {
                                                                        continue;
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                                x2 = sp + 0xc0
                                                                x3 = sp + 0x108
                                                                x0 = x21
                                                                w4 = 0x10
                                                            x20 = x0
                                                            if (x0) {
                                                                continue;
                                                            }
                                                            break;
                                                        }
                                                    }
                                                        x0 = x21
                                                    x8 = 0xa36000
                                                    w9 = 1
                                                    [x8 + 0x223] = (byte) w9 // "ntextStrokePath"
                                                    }
                                                    break;
                                                case 18: // 0x00347bb0
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x21 = x13
                                                    x20 = 0xa36000
                                                    x26 = 0x794000
                                                    x28 = 0x793000
                                                    x25 = 0x793000
                                                    x27 = 0xa36000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    v10.16b = v0.16b
                                                    x0 = [x27 + 0x268] // "a"
                                                v = x0 - 3
                                                if (((unsigned) v) >= 0) {
                                                    sym.func.0034ebe8 ()
                                                    [var_48h] = d0
                                                    d0 = [x21 + 0xf40]
                                                    sym.func.0034fb34 ()
                                                    [var_b0h] = d0
                                                    d0 = [x20 + 0x338] // "_CGImageRelease"
                                                    v = d0 - 0.0
                                                    if (d0 > 0.0) {
                                                        d0 = d10 - d0
                                                        x8 = 0x796000
                                                        d1 = [x8 + 0x4c0]
                                                        v = d0 - d1
                                                        if (d0 < d1) {
                                                                w2 = 1
                                                                objc_msgSend <setDisableActions:> ()
                                                                x0 = [x27 + 0x268] // "a"
                                                                x2 = 0
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x21 = x0
                                                            d0 = [x28 + 0xc48]
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xb48]
                                                            d2 = [var_48h]
                                                            x0 = x21
                                                            _objc_release ()
                                                            x0 = [x27 + 0x268] // "a"
                                                                w2 = 1
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x21 = x0
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xcf0]
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xdb0]
                                                            d2 = [var_48h]
                                                            x0 = x21
                                                            _objc_release ()
                                                            x0 = [x27 + 0x268] // "a"
                                                                w2 = 2
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x21 = x0
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xbc8]
                                                            d1 = 0.50000000
                                                            sym.func.00350900 ()
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xa90]
                                                            v = d2 - d1
                                                            movi v1.2d, 0000000000000000
                                                            fcsel s0, s0, s1, gt
                                                            x0 = x21
                                                            _objc_release ()
                                                            goto loc_0x00347ce8;
                                                        } else {
                                                            goto loc_0x003481b4;
                                                        }
                                                    } else {
                                                            loc_0x003481b4:
                                                            [x20 + 0x338] = d10 // "_CGImageRelease"
                                                            x0 = sp + 0x108
                                                            sym.func.0034fbc0 ()
                                                            x22 = x0
                                                            _CGPathCreateMutable () // _CGPathCreateMutable(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                            x20 = x0
                                                        x21 = x0
                                                        x23 = 0
                                                        d0 = 12.00000000
                                                        d0 = d10 * d0
                                                        fcvtmu x8, d0
                                                        x8 += 1
                                                        ucvtf d0, x8
                                                        [var_a0h] = d0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd90]
                                                        [var_58h] = d0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xf48]
                                                        [var_50h] = d0
                                                        x8 = 0x796000
                                                        d0 = [x8 + 0x4c8]
                                                        [var_98h] = d0
                                                        x8 = 0x796000
                                                        d0 = [x8 + 0x4d0]
                                                        [var_90h_2] = d0
                                                        x8 = 0x796000
                                                        d0 = [x8 + 0x4d8]
                                                        [var_88h] = d0
                                                        x24 = sp + 0x108
                                                        d0 = [x25 + 0xae8]
                                                        [var_80h] = d0
                                                        d0 = [x26 + 0x440]
                                                        [var_78h] = d0
                                                        d0 = [x28 + 0xc48]
                                                        [var_70h] = d0
                                                        while (true) {
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3483c0(x)
                                                            v = x23 - x22
                                                            if (x23 == x22) {
                                                                break;
                                                            }
                                                            add x8, x24, x23, lsl 5
                                                                d4 = -5.00000000
                                                                d5 = -5.00000000
                                                                _CGRectInset () // _CGRectInset(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                sym.func.00350f74 ()
                                                                v8.16b = v2.16b
                                                                v9.16b = v3.16b
                                                                _CGRectGetMinX () // _CGRectGetMinX(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v10.16b = v0.16b
                                                                sym.func.0035093c ()
                                                                _CGRectGetMinY () // _CGRectGetMinY(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v13.16b = v0.16b
                                                                sym.func.0035093c ()
                                                                _CGRectGetHeight ()
                                                                v15.16b = v0.16b
                                                                sym.func.0035093c ()
                                                                _CGRectGetMaxX () // _CGRectGetMaxX(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v14.16b = v0.16b
                                                                sym.func.0035093c ()
                                                                _CGRectGetMaxY () // _CGRectGetMaxY(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                [var_60h] = d0
                                                                sym.func.0035093c ()
                                                                _CGRectGetHeight ()
                                                                v12.16b = v0.16b
                                                                d0 = [var_58h]
                                                                fmadd d11, d15, d0, d13
                                                                sym.func.00350b24 ()
                                                                sym.func.00350a98 ()
                                                            d0 = [var_50h]
                                                            d1 = [var_60h]
                                                            fmadd d0, d12, d0, d1
                                                            ucvtf d15, x23
                                                            d13 = d14 - d10
                                                            d14 = d0 - d11
                                                            w25 = 1
                                                            while (true) {
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3483b8(x)
                                                                v = x25 - 0xa
                                                                if (x25 == 0xa) {
                                                                    break;
                                                                }
                                                                ucvtf d8, x25
                                                                d0 = 9.00000000
                                                                d9 = d8 / d0
                                                                v0.16b = v9.16b
                                                                sym.func.0034fb34 ()
                                                                v12.16b = v0.16b
                                                                (d0, 2) = 3
                                                                d0 = d8 * d0
                                                                d2 = [var_90h_2]
                                                                fmadd d0, d1, d2, d0
                                                                d1 = [var_88h]
                                                                fmadd d0, d15, d1, d0
                                                                _sin () // floating_point sin(0x10077ed8)
                                                                (d2, 2) = 3
                                                                fmadd d1, d12, d2, d1
                                                                d2 = [var_b0h]
                                                                d3 = 2.00000000
                                                                fmadd d1, d2, d3, d1
                                                                d0 *= d1
                                                                fmadd d8, d13, d9, d10
                                                                fmadd d1, d14, d9, d11
                                                                fadd d9, d1, d0
                                                                    sym.func.00350b24 ()
                                                                    sym.func.00350a30 ()
                                                                    _CGPathAddLineToPoint () // _CGPathAddLineToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                    v = x25 - 6
                                                                    ccmp x25, 3, 4, ne
                                                                    if (!(x25 - 6)) {
                                                                        d0 = [var_70h]
                                                                        v = d12 - d0
                                                                        if (d12 > d0) {
                                                                            x0 = x21
                                                                            x1 = 0
                                                                            sym.func.00350a30 ()
                                                                            _CGPathMoveToPoint () // _CGPathMoveToPoint(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                            v = x25 - 3
                                                                            d0 = 1.00000000
                                                                            d1 = -1.00000000
                                                                            fcsel d0, d1, d0, eq
                                                                            d1 = 5.00000000
                                                                            d2 = 10.00000000
                                                                            fmadd d1, d12, d2, d1
                                                                            fmadd d0, d0, d1, d8
                                                                            d1 = 4.00000000
                                                                            fadd d1, d9, d1
                                                                            d2 = 8.00000000
                                                                            fmadd d1, d12, d2, d1
                                                                            x0 = x21
                                                                            x1 = 0
                                                                        }
                                                                    }
                                                                x25 += 1
                                                            }
                                                            x23 += 1
                                                        }
                                                            w0 = 1
                                                            sym.func.0034f914 ()
                                                            x24 = x0
                                                            x0 = 0
                                                            sym.func.0034f914 ()
                                                            x23 = x0
                                                            w0 = 0x12
                                                            sym.func.0034ec8c ()
                                                        x25 = x0
                                                            w2 = 1
                                                        x0 = [x27 + 0x268] // "a"
                                                            x2 = 0
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x22 = x0
                                                            x2 = x20
                                                        x0 = x23
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077ed8, 0xa2b000)
                                                            x2 = x0
                                                            x0 = x22
                                                            objc_msgSend <setStrokeColor:> ()
                                                            d0 = 5.00000000
                                                            d1 = 4.00000000
                                                            d2 = [var_48h]
                                                            fmadd d0, d2, d1, d0
                                                            x0 = x22
                                                            objc_msgSend <setLineWidth:> ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xb48]
                                                            d1 = [var_48h]
                                                            d2 = [var_70h]
                                                            fmadd d0, d1, d0, d2
                                                            fcvt s0, d0
                                                            x0 = x22
                                                            objc_msgSend <setOpacity:> ()
                                                            movi v0.2d, 0000000000000000
                                                            x0 = x22
                                                        x0 = [x27 + 0x268] // "a"
                                                            w2 = 1
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x26 = x0
                                                            x2 = x20
                                                        x0 = x24
                                                            section._6658176 () // section._6658176(0x1, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d10 ()
                                                            objc_msgSend <setStrokeColor:> ()
                                                            x8 = 0x794000
                                                            d0 = [x8 + 0x138]
                                                            d1 = 1.00000000
                                                            d2 = [var_b0h]
                                                            fmadd d0, d2, d0, d1
                                                            x0 = x26
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xcf0]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xdb0]
                                                        d2 = [var_48h]
                                                            x0 = x26
                                                        x0 = x23
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d10 ()
                                                            objc_msgSend <setShadowColor:> ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xce8]
                                                            d1 = [var_68h]
                                                            d2 = [var_b0h]
                                                            fmadd d0, d2, d0, d1
                                                            fcvt s0, d0
                                                            x0 = x26
                                                        d0 = 2.50000000
                                                        d1 = 4.50000000
                                                            x0 = x26
                                                        x0 = [x27 + 0x268] // "a"
                                                            w2 = 2
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x27 = x0
                                                            x2 = x21
                                                        x0 = x25
                                                            section._6658176 () // section._6658176(0x12, 0x793000, 0x10077ed8, 0xa2b000)
                                                            x2 = x0
                                                            x0 = x27
                                                            objc_msgSend <setStrokeColor:> ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xca0]
                                                            d1 = [var_b0h]
                                                            fadd d0, d1, d0
                                                            x0 = x27
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xbc8]
                                                        d1 = 0.50000000
                                                        sym.func.00350900 ()
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xa90]
                                                        v = d2 - d1
                                                        movi v1.2d, 0000000000000000
                                                        fcsel s0, s0, s1, gt
                                                            x0 = x27
                                                            objc_msgSend <setOpacity:> ()
                                                            movi v0.2d, 0000000000000000
                                                            x0 = x27
                                                            objc_msgSend <commit> ()
                                                            x0 = x20
                                                            _CGPathRelease () // _CGPathRelease(0x10077ed8, 0x793000, 0x12, 0xa2b000)
                                                            x0 = x21
                                                        x0 = x27
                                                        _objc_release ()
                                                        x0 = x26
                                                        _objc_release ()
                                                        x0 = x22
                                                        _objc_release ()
                                                        x0 = x25
                                                        _objc_release ()
                                                        x0 = x23
                                                        goto loc_0x00348b9c;
                                                    }
                                                }
                                                    break;
                                                case 19: // 0x00347408
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x22 = 0x793000
                                                    x21 = 0xa36000
                                                    x26 = 0x793000
                                                    x20 = 0x793000
                                                    x27 = 0xa36000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_88h] = d0
                                                    x0 = [x27 + 0x268] // "a"
                                                    objc_msgSend <count> ()
                                                    v = x0 - 3
                                                    if (((unsigned) v) >= 0) {
                                                        d0 = [x21 + 0x338] // "_CGImageRelease"
                                                        v = d0 - 0.0
                                                        if (d0 > 0.0) {
                                                            d1 = [var_88h]
                                                            d0 = d1 - d0
                                                            d1 = [x22 + 0xb20]
                                                            v = d0 - d1
                                                            if (d0 >= d1) {
                                                                goto loc_0x00347458;
                                                            }
                                                        } else {
                                                            loc_0x00347458:
                                                            d0 = [var_88h]
                                                            [x21 + 0x338] = d0 // "_CGImageRelease"
                                                            sym.func.0034ebe8 ()
                                                            [var_80h] = d0
                                                            _UIAccessibilityIsReduceMotionEnabled () // _UIAccessibilityIsReduceMotionEnabled(0x74614447435f0061, 0x793000, 0xa36000, 0xa2b000)
                                                            [var_78h] = w0
                                                            d0 = 0.50000000
                                                            [var_b0h] = q0
                                                            w8 = [var_78h] // "a"
                                                            if (w8 == 0) {
                                                                d0 = [x20 + 0xc48]
                                                                d1 = [var_68h]
                                                                d2 = [var_80h]
                                                                fmadd d0, d2, d1, d0
                                                                d1 = [var_88h]
                                                                d0 = d1 * d0
                                                                frintz d1, d0
                                                                d1 = d0 - d1
                                                                movi v2.2d, 0xffffffffffffffff
                                                                fneg v2.2d, v2.2d
                                                                bit v0.16b, v1.16b, v2.16b
                                                                [var_b0h] = q0
                                                            }
                                                            x0 = sp + 0x108
                                                            sym.func.0034fbc0 ()
                                                            x23 = x0
                                                            _CGPathCreateMutable () // _CGPathCreateMutable(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                            x20 = x0
                                                            _CGPathCreateMutable () // _CGPathCreateMutable(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                            x24 = x0
                                                        x22 = x0
                                                        x21 = 0
                                                        ucvtf d0, x23
                                                        d1 = 1.00000000
                                                        fadd d0, d0, d1
                                                        [var_98h] = d0
                                                        x25 = sp + 0x108
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xd90]
                                                        [var_a0h] = d0
                                                        d0 = [x28 + 0xeb8]
                                                        [var_90h_2] = d0
                                                        d8 = [x26 + 0xea0]
                                                        while (true) {
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347644(x)
                                                            v = x23 - x21
                                                            if (x23 == x21) {
                                                                break;
                                                            }
                                                            add x8, x25, x21, lsl 5
                                                                d4 = -5.00000000
                                                                d5 = -5.00000000
                                                                _CGRectInset () // _CGRectInset(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v10.16b = v0.16b
                                                                v11.16b = v1.16b
                                                                v12.16b = v2.16b
                                                                v13.16b = v3.16b
                                                                _CGRectGetWidth ()
                                                                v14.16b = v0.16b
                                                                sym.func.00350848 ()
                                                                _CGRectGetHeight ()
                                                                v = d14 - d0
                                                                if (d14 < d0) {
                                                                    sym.func.00350848 ()
                                                                    _CGRectGetWidth ()
                                                                } else {
                                                                    sym.func.00350848 ()
                                                                    _CGRectGetHeight ()
                                                                }
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347550(x)
                                                                d1 = [var_a0h]
                                                                d4 = d0 * d1
                                                                sym.func.00350b24 ()
                                                                sym.func.00350848 ()
                                                                v5.16b = v4.16b
                                                                _CGPathAddRoundedRect () // _CGPathAddRoundedRect(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                sym.func.00350848 ()
                                                                _CGRectGetMinY () // _CGRectGetMinY(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v14.16b = v0.16b
                                                                sym.func.00350848 ()
                                                                _CGRectGetHeight ()
                                                                v15.16b = v0.16b
                                                                sym.func.00350848 ()
                                                                _CGRectGetMinX () // _CGRectGetMinX(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                q1 = [var_b0h]
                                                                fmadd d14, d15, d1, d14
                                                                d1 = 3.00000000
                                                                fadd d0, d0, d1
                                                                x0 = x24
                                                                x1 = 0
                                                                v1.16b = v14.16b
                                                                _CGPathMoveToPoint () // _CGPathMoveToPoint(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                sym.func.00350848 ()
                                                                _CGRectGetMaxX () // _CGRectGetMaxX(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                d1 = -3.00000000
                                                                fadd d0, d0, d1
                                                                x0 = x24
                                                                x1 = 0
                                                                v1.16b = v14.16b
                                                                _CGPathAddLineToPoint () // _CGPathAddLineToPoint(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                ucvtf d0, x21
                                                                d1 = 1.00000000
                                                                fadd d0, d0, d1
                                                                d1 = [var_98h]
                                                                d0 /= d1
                                                                sym.func.0034fb34 ()
                                                                v14.16b = v0.16b
                                                                sym.func.00350848 ()
                                                                _CGRectGetMinX () // _CGRectGetMinX(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                v15.16b = v0.16b
                                                                sym.func.00350848 ()
                                                                _CGRectGetMinY () // _CGRectGetMinY(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                d1 = [var_90h_2]
                                                                fmadd d14, d14, d8, d1
                                                                d1 = 0.50000000
                                                                d9 = d14 * d1
                                                                d2 = d15 - d9
                                                                d1 = d0 - d9
                                                                sym.func.00350e40 ()
                                                                sym.func.00350848 ()
                                                                _CGRectGetMaxX () // _CGRectGetMaxX(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                v15.16b = v0.16b
                                                                sym.func.00350848 ()
                                                                _CGRectGetMaxY () // _CGRectGetMaxY(0x10077ed8, 0x0, 0xa36000, 0xa2b000)
                                                                d2 = d15 - d9
                                                                d1 = d0 - d9
                                                            x21 += 1
                                                        }
                                                            x0 = 0
                                                            sym.func.0034f914 ()
                                                            _objc_retainAutoreleasedReturnValue ()
                                                            [var_b0h] = x0
                                                            w0 = 1
                                                            sym.func.0034f914 ()
                                                            x25 = x0
                                                            w0 = 0x13
                                                            sym.func.0034ec8c ()
                                                            _objc_retainAutoreleasedReturnValue ()
                                                            [var_a0h] = x0
                                                            w2 = 1
                                                        x0 = [x27 + 0x268] // "a"
                                                            x2 = 0
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x23 = x0
                                                            x2 = x20
                                                            [var_98h] = x0
                                                        d8 = [var_80h]
                                                        x0 = [var_b0h]
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d1c ()
                                                            objc_msgSend <setStrokeColor:> ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xb80]
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xca0]
                                                            fmadd d0, d8, d1, d0
                                                            x0 = x23
                                                            objc_msgSend <setLineWidth:> ()
                                                            x2 = 0x9fc000
                                                            x2 += 0xef0
                                                            x0 = x23
                                                            objc_msgSend <setLineDashPattern:> ()
                                                            d0 = 4.00000000
                                                            d1 = 8.00000000
                                                            fmadd d0, d8, d1, d0
                                                            d1 = [var_88h]
                                                            fnmul d0, d1, d0
                                                            w8 = [var_78h] // "a"
                                                            v = w8 - 0
                                                            movi v1.2d, 0000000000000000
                                                            fcsel d0, d1, d0, ne
                                                            x0 = x23
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xce8]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xe98]
                                                            x0 = x23
                                                            objc_msgSend <setOpacity:> ()
                                                        x0 = [x27 + 0x268] // "a"
                                                            w2 = 1
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x26 = x0
                                                            x2 = x24
                                                            x21 = [var_a0h]
                                                        x0 = x25
                                                            section._6658176 () // section._6658176(0x1, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d10 ()
                                                            objc_msgSend <setStrokeColor:> ()
                                                            d0 = 1.00000000
                                                            fadd d0, d8, d0
                                                            x0 = x26
                                                            objc_msgSend <setLineWidth:> ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xcf8]
                                                            d1 = [var_68h]
                                                            fmadd d0, d8, d0, d1
                                                            fcvt s0, d0
                                                            x0 = x26
                                                        x0 = x21
                                                            section._6658176 () // section._6658176(0x13, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d10 ()
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xbe8]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xc90]
                                                            x0 = x26
                                                        sym.func.00350e04 ()
                                                        fmadd d0, d8, d1, d0
                                                            x0 = x26
                                                        x0 = [x27 + 0x268] // "a"
                                                            w2 = 2
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x28 = x0
                                                            x2 = x22
                                                        x0 = x21
                                                            section._6658176 () // section._6658176(0x13, 0x793000, 0x10077ed8, 0xa2b000)
                                                            x2 = x0
                                                            x0 = x28
                                                            objc_msgSend <clearColor> ()
                                                        x23 = x0
                                                            section._6658176 () // section._6658176(0x74614447435f0061, 0x793000, 0x13, 0xa2b000)
                                                            x2 = x0
                                                            x0 = x28
                                                        x0 = x23
                                                        _objc_release ()
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xcf0]
                                                        d1 = [var_80h]
                                                        fmadd d0, d1, d0, d0
                                                        fcvt s0, d0
                                                            x0 = x28
                                                            objc_msgSend <setOpacity:> ()
                                                            movi v0.2d, 0000000000000000
                                                            x0 = x28
                                                            objc_msgSend <commit> ()
                                                            x0 = x20
                                                            _CGPathRelease () // _CGPathRelease(0x10077ed8, 0x793000, 0x74614447435f0061, 0xa2b000)
                                                            x0 = x24
                                                            _CGPathRelease () // _CGPathRelease(0x10077ed8, 0x793000, 0x74614447435f0061, 0xa2b000)
                                                            x0 = x22
                                                        x0 = x28
                                                        _objc_release ()
                                                        x0 = x26
                                                        _objc_release ()
                                                        x0 = [var_98h] // "a"
                                                        _objc_release ()
                                                        x0 = x21
                                                        _objc_release ()
                                                        x0 = x25
                                                        _objc_release ()
                                                        x0 = [var_b0h]
                                                        goto loc_0x00348d88;
                                                        }
                                                    }
                                                    break;
                                                case 20: // 0x00347648
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x22 = 0x793000
                                                    x25 = 0x793000
                                                    x21 = 0x793000
                                                    x20 = 0xa36000
                                                    x24 = 0x794000
                                                    x28 = 0x793000
                                                    x27 = 0xa36000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    v9.16b = v0.16b
                                                    x0 = [x27 + 0x268] // "a"
                                                    objc_msgSend <count> ()
                                                    v = x0 - 2
                                                    if (((unsigned) v) >= 0) {
                                                        d0 = [x20 + 0x338] // "_CGImageRelease"
                                                        v = d0 - 0.0
                                                        if (d0 > 0.0) {
                                                            d0 = d9 - d0
                                                            d1 = [x22 + 0xb20]
                                                            v = d0 - d1
                                                            if (d0 >= d1) {
                                                                goto loc_0x0034769c;
                                                            }
                                                        } else {
                                                            loc_0x0034769c:
                                                            [x20 + 0x338] = d9 // "_CGImageRelease"
                                                            sym.func.0034ebe8 ()
                                                            [var_b0h] = d0
                                                        movi v0.2d, 0000000000000000
                                                        [var_a0h] = d0
                                                        if (w0 == 0) {
                                                            d0 = [x21 + 0xd78]
                                                            d0 = d9 * d0
                                                            _sin () // floating_point sin(0x74614447435f0061)
                                                            x8 = 0x793000
                                                            d1 = [x8 + 0xbe8]
                                                            d0 *= d1
                                                            [var_a0h] = d0
                                                        }
                                                            x0 = sp + 0x108
                                                            sym.func.0034fbc0 ()
                                                            x21 = x0
                                                        x20 = x0
                                                        x22 = 0
                                                        x23 = sp + 0x108
                                                        d0 = [x24 + 0x600]
                                                        [var_98h] = d0
                                                        x8 = 0x796000
                                                        d0 = [x8 + 0x4b8]
                                                        [var_90h_2] = d0
                                                        d0 = [x25 + 0xfe0]
                                                        [var_88h] = d0
                                                        while (true) {
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347810(x)
                                                            v = x22 - x21
                                                            if (x22 == x21) {
                                                                break;
                                                            }
                                                            add x8, x23, x22, lsl 5
                                                            (d14, 2) = 3
                                                            (d12, 2) = 3
                                                                v0.16b = v14.16b
                                                                sym.func.003508b4 ()
                                                                _CGRectGetMidX () // _CGRectGetMidX(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v9.16b = v0.16b
                                                                v0.16b = v14.16b
                                                                sym.func.003508b4 ()
                                                                _CGRectGetMidY () // _CGRectGetMidY(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v10.16b = v0.16b
                                                                v0.16b = v14.16b
                                                                sym.func.003508b4 ()
                                                                _CGRectGetWidth ()
                                                                v15.16b = v0.16b
                                                                v0.16b = v14.16b
                                                                sym.func.003508b4 ()
                                                                _CGRectGetHeight ()
                                                                v = d15 - d0
                                                                if (d15 > d0) {
                                                                    v0.16b = v14.16b
                                                                    sym.func.003508b4 ()
                                                                    _CGRectGetWidth ()
                                                                } else {
                                                                    v0.16b = v14.16b
                                                                    sym.func.003508b4 ()
                                                                }
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347770(x)
                                                            x24 = 0
                                                            d1 = 2.00000000
                                                            d2 = 0.50000000
                                                            fmadd d8, d0, d2, d1
                                                            while (true) {
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347808(x)
                                                                v = x24 - 9
                                                                if (x24 == 9) {
                                                                    break;
                                                                }
                                                                ucvtf d12, x24, 3
                                                                v0.16b = v12.16b
                                                                sym.func.0034fb34 ()
                                                                v11.16b = v0.16b
                                                                (d1, 2) = 3
                                                                d0 = d12 * d0
                                                                d2 = [var_88h]
                                                                fmadd d0, d0, d2, d1
                                                                d1 = [var_a0h]
                                                                fadd d0, d1, d0
                                                                ___sincos_stret () // ___sincos_stret(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v12.16b = v0.16b
                                                                v13.16b = v1.16b
                                                                fmadd d14, d1, d8, d9
                                                                fmadd d15, d0, d8, d10
                                                                    sym.func.00350b24 ()
                                                                    sym.func.00350f20 ()
                                                                    _CGPathMoveToPoint () // _CGPathMoveToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                    d2 = 5.00000000
                                                                    d0 = 18.00000000
                                                                    fmadd d0, d11, d0, d2
                                                                    d1 = [var_b0h]
                                                                    fmadd d1, d1, d2, d0
                                                                    fmadd d0, d13, d1, d14
                                                                    fmadd d1, d12, d1, d15
                                                                    sym.func.00350b24 ()
                                                                x24 += 1
                                                            }
                                                            x22 += 1
                                                        }
                                                            w0 = 0x13
                                                            sym.func.0034ec8c ()
                                                            x21 = x0
                                                            w0 = 1
                                                            sym.func.0034f914 ()
                                                        x25 = x0
                                                            w2 = 1
                                                        x0 = [x27 + 0x268] // "a"
                                                            x2 = 0
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x26 = x0
                                                            x2 = x20
                                                        x0 = x21
                                                            section._6658176 () // section._6658176(0x13, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d10 ()
                                                            objc_msgSend <setStrokeColor:> ()
                                                            d0 = 4.00000000
                                                            d1 = [var_b0h]
                                                            fmadd d0, d1, d0, d0
                                                            x0 = x26
                                                        d0 = [x28 + 0xbc8]
                                                        d1 = [var_68h]
                                                            x0 = x26
                                                            objc_msgSend <setOpacity:> ()
                                                            movi v0.2d, 0000000000000000
                                                            x0 = x26
                                                        x0 = [x27 + 0x268] // "a"
                                                            w2 = 1
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x24 = x0
                                                            x2 = x20
                                                        x0 = x25
                                                            section._6658176 () // section._6658176(0x1, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb18]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xc40]
                                                            x0 = x24
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xe98]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xbb0]
                                                            x0 = x24
                                                        x0 = x21
                                                            section._6658176 () // section._6658176(0x13, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xbe8]
                                                        d1 = [var_80h]
                                                            x0 = x24
                                                        sym.func.00350e04 ()
                                                            x0 = x24
                                                            objc_msgSend <commit> ()
                                                            x0 = x20
                                                        loc_0x00348934:
                                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3487d4(x)
                                                        x0 = x24
                                                        _objc_release ()
                                                        x0 = x26
                                                        _objc_release ()
                                                        x0 = x25
                                                        goto loc_0x00348948;
                                                        }
                                                    }
                                                    break;
                                                case 21: // 0x00347814
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x21 = 0xa36000
                                                    x20 = 0x793000
                                                    x28 = x5
                                                    x26 = 0x793000
                                                    x25 = 0x793000
                                                    x24 = 0x793000
                                                    x23 = 0x793000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    [var_38h] = d0
                                                    objc_msgSend <count> ()
                                                    v = x0 - 3
                                                    if (((unsigned) v) >= 0) {
                                                        d0 = [x21 + 0x338] // "_CGImageRelease"
                                                        v = d0 - 0.0
                                                        if (d0 > 0.0) {
                                                            d1 = [var_38h]
                                                            d0 = d1 - d0
                                                            x8 = 0x796000
                                                            d1 = [x8 + 0x4b0]
                                                            v = d0 - d1
                                                            if (d0 >= d1) {
                                                                goto loc_0x00347870;
                                                            }
                                                        } else {
                                                            loc_0x00347870:
                                                            d0 = [var_38h]
                                                            [x21 + 0x338] = d0 // "_CGImageRelease"
                                                            sym.func.0034ebe8 ()
                                                            [var_88h] = d0
                                                            _UIAccessibilityIsReduceMotionEnabled () // _UIAccessibilityIsReduceMotionEnabled(0x0, 0x793000, 0xa36000, 0xa2b000)
                                                            [var_78h] = w0
                                                            x0 = sp + 0x108
                                                        x21 = x0
                                                            w2 = 1
                                                        x22 = 0
                                                        d0 = [x25 + 0xb50]
                                                        d1 = [x24 + 0xbc8]
                                                        d2 = [var_88h]
                                                        sym.func.00350af4 ()
                                                        [var_48h] = s0
                                                        d0 = 2.00000000
                                                        fmadd d0, d2, d0, d0
                                                        [var_40h] = d0
                                                        w27 = 7       // (pstr 0x00000201) "ept_tab__TEXT"
                                                        d0 = [x26 + 0xc48]
                                                        [var_30h] = d0
                                                        d0 = [x20 + 0xb08]
                                                        [var_70h] = d0
                                                        d0 = [x23 + 0xca0]
                                                        [var_60h] = d0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb40]
                                                        [var_58h] = d0
                                                        d0 = [x28 + 0xd10]
                                                        [var_50h] = d0
                                                        x28 = sp + 0x108
                                                        x8 = 0x794000
                                                        d0 = [x8 + 0x600]
                                                        [var_b0h] = d0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xa90]
                                                        [var_28h] = d0
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xf98]
                                                        [var_20h] = d0
                                                        while (true) {
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347bac(x)
                                                            v = x22 - 3
                                                            if (x22 == 3) {
                                                                break;
                                                            }
                                                            x23 = x0
                                                            ucvtf d3, x22
                                                            w8 = [var_78h]
                                                            if (!(!w8)) {
                                                                d0 = [var_30h]
                                                                d9 = d3 * d0
                                                            } else {
                                                                (d1, 2) = 3
                                                                fmadd d0, d3, d1, d0
                                                                d2 = [var_38h]
                                                                d1 = d2 * d0
                                                                fnmul d0, d2, d0
                                                                v = x22 - 1
                                                                fcsel d9, d0, d1, eq
                                                            }
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347948(x)
                                                            x24 = 0
                                                            x8 = x22 << 1
                                                            x25 = x8 + 6
                                                            ucvtf d13, x25
                                                            d0 = [var_70h]
                                                            d1 = 4.00000000
                                                            [var_90h_2] = d3
                                                            fmadd d14, d3, d0, d1
                                                            while (true) {
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347a9c(x)
                                                                v = x24 - x21
                                                                if (x24 == x21) {
                                                                    break;
                                                                }
                                                                add x8, x28, x24, lsl 5
                                                                (d0, 2) = 3
                                                                (d8, 2) = 3
                                                                    [var_a0h] = d0
                                                                    sym.func.003509dc ()
                                                                    _CGRectGetMidX () // _CGRectGetMidX(0x10077ed8, 0x793000, 0x1, 0xa2b000)
                                                                    v11.16b = v0.16b
                                                                    d0 = [var_a0h]
                                                                    sym.func.003509dc ()
                                                                    _CGRectGetMidY () // _CGRectGetMidY(0x10077ed8, 0x793000, 0x1, 0xa2b000)
                                                                    v12.16b = v0.16b
                                                                    d0 = [var_a0h]
                                                                    sym.func.003509dc ()
                                                                    _CGRectGetWidth ()
                                                                    [var_98h] = d0
                                                                    d0 = [var_a0h]
                                                                    sym.func.003509dc ()
                                                                    _CGRectGetHeight ()
                                                                    (d5, 2) = 3
                                                                    v = d5 - d0
                                                                    if (d5 > d0) {
                                                                        v0.16b = v4.16b
                                                                        sym.func.003509dc ()
                                                                        _CGRectGetWidth ()
                                                                    } else {
                                                                        v0.16b = v4.16b
                                                                        sym.func.003509dc ()
                                                                    }
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x3479f0(x)
                                                                x26 = 0
                                                                x20 = 0
                                                                d1 = 3.00000000
                                                                d2 = 0.50000000
                                                                fmadd d0, d0, d2, d1
                                                                d2 = [var_90h_2]
                                                                fmadd d10, d2, d1, d0
                                                                while (true) {
                                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347a8c(x)
                                                                    v = x27 - x20
                                                                    if (x27 == x20) {
                                                                        break;
                                                                    }
                                                                    ucvtf d0, x26
                                                                    d8 = d0 / d13
                                                                    v0.16b = v8.16b
                                                                    sym.func.0034fb34 ()
                                                                    d1 = [var_b0h]
                                                                    d1 = d8 * d1
                                                                    d2 = 2.00000000
                                                                    fmadd d1, d1, d2, d9
                                                                    fmadd d8, d0, d14, d10
                                                                    v0.16b = v1.16b
                                                                    ___sincos_stret () // ___sincos_stret(0x10077ed8, 0x793000, 0x1, 0xa2b000)
                                                                    v2.16b = v0.16b
                                                                    fmadd d0, d1, d8, d11
                                                                    fmadd d1, d2, d8, d12
                                                                    if (!(!x20)) {
                                                                            x0 = x23
                                                                            x1 = 0
                                                                            _CGPathAddLineToPoint () // _CGPathAddLineToPoint(0x10077ed8, 0x0, 0x1, 0xa2b000)
                                                                    } else {
                                                                            x0 = x23
                                                                            x1 = 0
                                                                    }
                                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347a6c(x)
                                                                    x8 = x26 + 1
                                                                    v = x8 - x25
                                                                    csinc x26, 0, x26, eq
                                                                    x20 += 1
                                                                }
                                                                    x0 = x23
                                                                x24 += 1
                                                            }
                                                                x2 = x22
                                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x24 = x0
                                                            x8 = x22 << 2
                                                                x0 = x8 + 0xd
                                                                sym.func.0034ec8c ()
                                                            d8 = [var_90h_2]
                                                                x25 = x0
                                                                x0 = x24
                                                                x2 = x23
                                                            x0 = x25
                                                                section._6658176 () // section._6658176(0xd, 0x793000, 0x10077ed8, 0xa2b000)
                                                                sym.func.00350adc ()
                                                                objc_msgSend <clearColor> ()
                                                            x26 = x0
                                                                section._6658176 () // section._6658176(0xd, 0x793000, 0x10077ed8, 0xa2b000)
                                                                sym.func.00350adc ()
                                                            x0 = x26
                                                            _objc_release ()
                                                            (d0, 2) = 3
                                                            fmadd d0, d8, d0, d2
                                                            d1 = [var_88h]
                                                            fmadd d0, d1, d2, d0
                                                                x0 = x24
                                                            (d0, 2) = 3
                                                            d1 = [var_50h]
                                                            fmadd d0, d8, d1, d0
                                                            d1 = [var_68h]
                                                                x0 = x24
                                                            x0 = x25
                                                                section._6658176 () // section._6658176(0xd, 0x793000, 0x10077ed8, 0xa2b000)
                                                                sym.func.00350adc ()
                                                                objc_msgSend <setShadowColor:> ()
                                                                v = x22 - 1
                                                                s0 = [var_48h]
                                                                movi v1.2d, 0000000000000000
                                                                fcsel s0, s0, s1, eq
                                                                x0 = x24
                                                                objc_msgSend <setShadowOpacity:> ()
                                                                x0 = x24
                                                                d0 = [var_40h]
                                                                objc_msgSend <setShadowRadius:> ()
                                                                x0 = x23
                                                            x0 = x25
                                                            _objc_release ()
                                                            x0 = x24
                                                            _objc_release ()
                                                            x22 += 1
                                                            x27 += 2
                                                        }
                                                        }
                                                    }
                                                    break;
                                                case 22: // 0x00347cf4
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x23 = 0x793000
                                                    x22 = 0xa36000
                                                    x27 = 0x794000
                                                    x26 = 0x793000
                                                    x21 = 0x793000
                                                    x20 = 0x793000
                                                    x28 = 0xa36000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    v9.16b = v0.16b
                                                    x0 = [x28 + 0x268] // "a"
                                                    objc_msgSend <count> ()
                                                    v = x0 - 3
                                                    if (((unsigned) v) >= 0) {
                                                        d0 = [x22 + 0x338] // "_CGImageRelease"
                                                        v = d0 - 0.0
                                                        if (d0 > 0.0) {
                                                            d0 = d9 - d0
                                                            d1 = [x23 + 0xb20]
                                                            v = d0 - d1
                                                            if (d0 >= d1) {
                                                                goto loc_0x00347d48;
                                                            }
                                                        } else {
                                                            loc_0x00347d48:
                                                            [x22 + 0x338] = d9 // "_CGImageRelease"
                                                            sym.func.0034ebe8 ()
                                                            [var_70h] = d0
                                                        d0 = [x20 + 0xae8]
                                                        d1 = [x21 + 0xea0]
                                                        d2 = [var_70h]
                                                        fmadd d0, d2, d1, d0
                                                        d0 = d9 * d0
                                                        sym.func.00350c30 ()
                                                        fcsel d0, d1, d0, ne
                                                        [var_90h_2] = d0
                                                            x0 = sp + 0x108
                                                            sym.func.0034fbc0 ()
                                                            x23 = x0
                                                            _CGPathCreateMutable () // _CGPathCreateMutable(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                            x20 = x0
                                                            _CGPathCreateMutable () // _CGPathCreateMutable(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                            x21 = x0
                                                        x22 = x0
                                                        x24 = 0
                                                        x25 = sp + 0x108
                                                        d0 = [x26 + 0xb08]
                                                        [var_88h] = d0
                                                        x8 = 0x794000
                                                        d0 = [x8 + 0x148]
                                                        [var_80h] = d0
                                                        d0 = [x27 + 0x600]
                                                        [var_78h] = d0
                                                        while (true) {
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347f20(x)
                                                            v = x24 - x23
                                                            if (x24 == x23) {
                                                                break;
                                                            }
                                                            add x8, x25, x24, lsl 5
                                                                d4 = -5.00000000
                                                                d5 = -5.00000000
                                                                _CGRectInset () // _CGRectInset(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v9.16b = v0.16b
                                                                v10.16b = v1.16b
                                                                v11.16b = v2.16b
                                                                v15.16b = v3.16b
                                                            x26 = 0
                                                            d1 = -4.00000000
                                                            fadd d0, d0, d1
                                                            [var_98h] = (d0, 2)
                                                            [var_b0h] = d10
                                                            while (true) {
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347f18(x)
                                                                v = x26 - 0x19
                                                                if (x26 == 0x19) {
                                                                    break;
                                                                }
                                                                ucvtf d0, x26
                                                                d1 = 24.00000000
                                                                d14 = d0 / d1
                                                                v0.16b = v14.16b
                                                                sym.func.0034fb34 ()
                                                                v13.16b = v0.16b
                                                                    sym.func.00350b00 ()
                                                                    v8.16b = v11.16b
                                                                    v2.16b = v11.16b
                                                                    v12.16b = v15.16b
                                                                    v3.16b = v15.16b
                                                                    _CGRectGetMinX () // _CGRectGetMinX(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                    v15.16b = v0.16b
                                                                    sym.func.00350b00 ()
                                                                    v2.16b = v8.16b
                                                                    v3.16b = v12.16b
                                                                (d2, 2) = 3
                                                                fmadd d9, d13, d2, d1
                                                                fmadd d13, d0, d14, d15
                                                                d10 = [var_78h]
                                                                d0 = d14 * d10
                                                                d1 = [var_90h_2]
                                                                d2 = 4.00000000
                                                                fmadd d14, d0, d2, d1
                                                                v0.16b = v14.16b
                                                                _sin () // floating_point sin(0x10077ed8)
                                                                d15 = [var_98h]
                                                                fmadd d11, d0, d9, d15
                                                                fadd d0, d14, d10
                                                                _sin () // floating_point sin(0x10077ed8)
                                                                fmadd d14, d0, d9, d15
                                                                if (!(!x26)) {
                                                                        sym.func.00350b24 ()
                                                                        v0.16b = v13.16b
                                                                        v1.16b = v11.16b
                                                                        _CGPathAddLineToPoint () // _CGPathAddLineToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                        d9 = [var_a0h]
                                                                        d10 = [var_b0h]
                                                                        x0 = x21
                                                                        sym.func.00350bc8 ()
                                                                        v1.16b = v14.16b
                                                                        _CGPathAddLineToPoint () // _CGPathAddLineToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                        v = x26 & 3
                                                                        if (x26 & 3) {
                                                                        } else {
                                                                            goto loc_0x00347eec;
                                                                        }
                                                                } else {
                                                                        sym.func.00350b24 ()
                                                                        v0.16b = v13.16b
                                                                        v1.16b = v11.16b
                                                                        _CGPathMoveToPoint () // _CGPathMoveToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                        d9 = [var_a0h]
                                                                        d10 = [var_b0h]
                                                                        x0 = x21
                                                                        sym.func.00350bc8 ()
                                                                        v1.16b = v14.16b
                                                                        _CGPathMoveToPoint () // _CGPathMoveToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                        loc_0x00347eec:
                                                                        x0 = x22
                                                                        sym.func.00350bc8 ()
                                                                        v1.16b = v11.16b
                                                                        _CGPathMoveToPoint () // _CGPathMoveToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                        x0 = x22
                                                                        sym.func.00350bc8 ()
                                                                        v1.16b = v14.16b
                                                                }
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347ec0(x)
                                                                x26 += 1
                                                                v11.16b = v8.16b
                                                                v15.16b = v12.16b
                                                            }
                                                            x24 += 1
                                                        }
                                                            w2 = 1
                                                            objc_msgSend <setDisableActions:> ()
                                                            x0 = [x28 + 0x268] // "a"
                                                            x2 = 0
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x23 = x0
                                                            x2 = x20
                                                            objc_msgSend <setPath:> ()
                                                            x0 = 0
                                                            sym.func.0034f914 ()
                                                        x24 = x0
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d1c ()
                                                        x0 = x24
                                                        _objc_release ()
                                                        d0 = 1.00000000
                                                        d1 = [var_70h]
                                                        fadd d9, d1, d0
                                                            x0 = x23
                                                            v0.16b = v9.16b
                                                            objc_msgSend <setLineWidth:> ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xbb0]
                                                            x8 = 0x793000
                                                            d8 = [x8 + 0xe98]
                                                            d1 = [var_70h]
                                                            fmadd d0, d1, d8, d0
                                                            fcvt s0, d0
                                                            x0 = x23
                                                            objc_msgSend <setOpacity:> ()
                                                        x0 = [x28 + 0x268] // "a"
                                                            w2 = 1
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x24 = x0
                                                            x2 = x21
                                                            objc_msgSend <setPath:> ()
                                                            w0 = 2
                                                            sym.func.0034f914 ()
                                                        x25 = x0
                                                            section._6658176 () // section._6658176(0x2, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x0 = x25
                                                            x0 = x24
                                                            v0.16b = v9.16b
                                                            objc_msgSend <setLineWidth:> ()
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xce8]
                                                            d1 = [var_70h]
                                                            fmadd d0, d1, d0, d8
                                                            fcvt s0, d0
                                                            x0 = x24
                                                            objc_msgSend <setOpacity:> ()
                                                            movi v0.2d, 0000000000000000
                                                            x0 = x24
                                                        x0 = [x28 + 0x268] // "a"
                                                            w2 = 2
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x25 = x0
                                                            x2 = x22
                                                            objc_msgSend <setPath:> ()
                                                            w0 = 1
                                                            sym.func.0034f914 ()
                                                        x26 = x0
                                                            section._6658176 () // section._6658176(0x1, 0x793000, 0x10077ed8, 0xa2b000)
                                                            x2 = x0
                                                            x0 = x25
                                                        x0 = x26
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xb90]
                                                            x0 = x25
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xa90]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xca8]
                                                        d2 = [var_70h]
                                                            x0 = x25
                                                            objc_msgSend <setOpacity:> ()
                                                            movi v0.2d, 0000000000000000
                                                            x0 = x25
                                                            objc_msgSend <commit> ()
                                                            x0 = x20
                                                            _CGPathRelease () // _CGPathRelease(0x10077ed8, 0x793000, 0x1, 0xa2b000)
                                                            x0 = x21
                                                            _CGPathRelease () // _CGPathRelease(0x10077ed8, 0x793000, 0x1, 0xa2b000)
                                                            x0 = x22
                                                        x0 = x25
                                                        _objc_release ()
                                                        x0 = x24
                                                        goto loc_0x00348d80;
                                                        }
                                                    }
                                                    break;
                                                case 23: // 0x00344afc
                                                    goto loc_0x00344afc;
                                                case 24: // 0x00345ac4
                                                    // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                                    x21 = 0x793000
                                                    x20 = 0xa36000
                                                    x27 = 0x794000
                                                    x24 = 0x793000
                                                    x28 = 0xa36000
                                                    x0 = x19
                                                    objc_msgSend <timestamp> ()
                                                    v9.16b = v0.16b
                                                    x0 = [x28 + 0x268] // "a"
                                                    objc_msgSend <count> ()
                                                    v = x0 - 2
                                                    if (((unsigned) v) >= 0) {
                                                        d0 = [x20 + 0x338] // "_CGImageRelease"
                                                        v = d0 - 0.0
                                                        if (d0 > 0.0) {
                                                            d0 = d9 - d0
                                                            d1 = [x21 + 0xb20]
                                                            v = d0 - d1
                                                            if (d0 >= d1) {
                                                                goto loc_0x00345b10;
                                                            }
                                                        } else {
                                                            loc_0x00345b10:
                                                            [x20 + 0x338] = d9 // "_CGImageRelease"
                                                            sym.func.0034ebe8 ()
                                                            [var_b0h] = d0
                                                        movi v14.2d, 0000000000000000
                                                        if (w0 == 0) {
                                                            x8 = 0x793000
                                                            d0 = [x8 + 0xbb8]
                                                            d0 = d9 * d0
                                                            _sin () // floating_point sin(0x74614447435f0061)
                                                            fadd d14, d0, d0
                                                        }
                                                            x0 = sp + 0x108
                                                            sym.func.0034fbc0 ()
                                                            x21 = x0
                                                        x20 = x0
                                                        x22 = 0
                                                        x23 = sp + 0x108
                                                        d15 = 6.00000000
                                                        d13 = [x24 + 0xbb0]
                                                        while (true) {
                                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345c2c(x)
                                                            v = x22 - x21
                                                            if (x22 == x21) {
                                                                break;
                                                            }
                                                            add x8, x23, x22, lsl 5
                                                            (d10, 2) = 3
                                                            (d12, 2) = 3
                                                                sym.func.00350a98 ()
                                                                v2.16b = v12.16b
                                                                v3.16b = v8.16b
                                                                _CGRectGetMidX () // _CGRectGetMidX(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                v9.16b = v0.16b
                                                                sym.func.00350a98 ()
                                                                v2.16b = v12.16b
                                                                v3.16b = v8.16b
                                                            x24 = 0
                                                            d1 = -1.00000000
                                                            fadd d10, d0, d1
                                                            d0 = 3.00000000
                                                            fadd d8, d10, d0
                                                            while (true) {
                                                                // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345c24(x)
                                                                v = x24 - 7
                                                                if (x24 == 7) {
                                                                    break;
                                                                }
                                                                ucvtf d0, x24
                                                                d11 = d0 / d15
                                                                v0.16b = v11.16b
                                                                sym.func.0034fb34 ()
                                                                v12.16b = v0.16b
                                                                    sym.func.00350b24 ()
                                                                    sym.func.00350b00 ()
                                                                    _CGPathMoveToPoint () // _CGPathMoveToPoint(0x10077ed8, 0x793000, 0xa36000, 0xa2b000)
                                                                    d0 = 5.00000000
                                                                    d1 = 24.00000000
                                                                    fmadd d0, d12, d1, d0
                                                                    d1 = [var_b0h]
                                                                    fmadd d0, d1, d15, d0
                                                                    d1 = d10 - d0
                                                                    d0 = -0.50000000
                                                                    fadd d0, d11, d0
                                                                    fadd d0, d0, d0
                                                                    d2 = 8.00000000
                                                                    d3 = 14.00000000
                                                                    fmadd d2, d12, d3, d2
                                                                    fmadd d2, d0, d2, d14
                                                                    fmadd d0, d2, d13, d9
                                                                    d3 = 7.00000000
                                                                    fmadd d3, d12, d3, d8
                                                                    fadd d2, d9, d2
                                                                    sym.func.00350b24 ()
                                                                x24 += 1
                                                            }
                                                            x22 += 1
                                                        }
                                                            x0 = 0
                                                            sym.func.0034f914 ()
                                                            x21 = x0
                                                            w0 = 1
                                                            sym.func.0034f914 ()
                                                        x25 = x0
                                                            w2 = 1
                                                        x0 = [x28 + 0x268] // "a"
                                                            x2 = 0
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x26 = x0
                                                            x2 = x20
                                                        x0 = x21
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350d10 ()
                                                        d0 = [x27 + 0x550]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xe08]
                                                            x0 = x26
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xbc8]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xc90]
                                                            x0 = x26
                                                            objc_msgSend <setOpacity:> ()
                                                            movi v0.2d, 0000000000000000
                                                            x0 = x26
                                                        x0 = [x28 + 0x268] // "a"
                                                            w2 = 1
                                                            objc_msgSend <objectAtIndexedSubscript:> ()
                                                            x24 = x0
                                                            x2 = x20
                                                        x0 = x25
                                                            section._6658176 () // section._6658176(0x1, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xca0]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xc40]
                                                            x0 = x24
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xc10]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xdb0]
                                                            x0 = x24
                                                        x0 = x21
                                                            section._6658176 () // section._6658176(0x0, 0x793000, 0x10077ed8, 0xa2b000)
                                                            sym.func.00350adc ()
                                                        x8 = 0x793000
                                                        d0 = [x8 + 0xb50]
                                                        x8 = 0x793000
                                                        d1 = [x8 + 0xa90]
                                                            x0 = x24
                                                        sym.func.00350e04 ()
                                                            x0 = x24
                                                            objc_msgSend <commit> ()
                                                            x0 = x20
                                                        goto loc_0x00348934;
                                                        }
                                                    }
                                                    break;
                                            default: // 0x00347f24
                                                goto loc_0x00347f24;
                                            }
                                        } else {
                                        loc_0x00347f24:
                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x344af8(x)
                                            w2 = 1
                                            objc_msgSend <setDisableActions:> ()
                                            _UIAccessibilityIsReduceTransparencyEnabled () // _UIAccessibilityIsReduceTransparencyEnabled(0x0, 0xf, 0x1, 0x0)
                                            v = w0 - 0
                                            x8 = 0x793000
                                            d9 = [x8 + 0xbf0]
                                            x8 = 0x793000
                                            d0 = [x8 + 0xb00]
                                            fcsel d8, d0, d9, ne
                                        x20 = 0
                                        v = w0 - 0
                                        x8 = 0x793000
                                        d0 = [x8 + 0xd90]
                                        fcsel d9, d9, d0, ne
                                        x22 = 0xa36000
                                        x22 += 0x248  // "M"
                                        while (true) {
                                            // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x347fd4(x)
                                                objc_msgSend <count> ()
                                                v = x20 - x0
                                                if (((unsigned) v) >= 0) {
                                                    break;
                                                }
                                                x8 = [x22 + 0x68] // "Provider"
                                                ldr s10, [x8, x20, lsl 2]
                                                x0 = [x22]    // "M"
                                                x2 = x20
                                                objc_msgSend <objectAtIndexedSubscript:> ()
                                            x21 = x0
                                            fcvt d10, s10
                                            sym.func.00350de0 ()
                                            fmadd d3, d1, d10, d0
                                                sym.func.00350b30 ()
                                                objc_msgSend <setBounds:> ()
                                                fmadd d0, d8, d10, d9
                                                fcvt s0, d0
                                                x0 = x21
                                            x0 = x21
                                            _objc_release ()
                                            x20 += 1
                                        }
                                        loc_0x00347ce8:
                                        // CODE XREF from method.SJJFloatingAudioVisualizerDriver.tick: @ 0x345e0c(x)
                                            objc_msgSend <commit> ()
                                        }
                                    } else {
                                        goto loc_0x0034490c;
                                    }
                                } else {
                                    goto loc_0x0034490c;
                                }
                        } else {
                            loc_0x0034490c:
                            x21 = 0xa36000
                            x21 += 0x221  // "ContextStrokePath"
                            x0 = [x21 0x87] // "WithDataProvider"
                            x8 = [x21 0x77] // "me"
                            x20 = x8 << 2
                            x1 = x20
                            _bzero ()
                            x0 = [x21 0x8f] // "Provider"
                            x1 = x20
                            _bzero ()
                            [x21] = (byte) 0 // "ContextStrokePath"
                            [x21 0x7f] = 0
                                w0 = 0
                                sym.func.00349360 ()
                                sym.func.00349404 ()
                                x0 = x19
                                w1 = 5
                        }
                    } else {
                        goto loc_0x003447f0;
                    }
                    } else {
                        goto loc_0x003447f0;
                    }
            } else {
                loc_0x003447f0:
                x8 = 0xa36000
                x8 += 0x221   // "ContextStrokePath"
                [x8] = (byte) 0 // "ContextStrokePath"
                [x8 0x7f] = 0 // "ntCreateWithDataProvider"
                x9 = 0xa30000
                x10 = -1
                [x9 + 0xf28] = x10
                x0 = [x8 0x2f] // "aProviderCreateWithCFData"
                    w2 = 1
                    objc_msgSend <setPaused:> ()
                    sym.func.00349404 ()
                    w0 = 0
                    sym.func.003512c8 ()
                    x0 = [x20 + 0x228] // "StrokePath"
                    if (!(!x0)) {
                        objc_msgSend <layer> ()
                        x21 = x0
                    x0 = x21
                    _objc_release ()
                    x0 = [x20 + 0x228] // "StrokePath"
                        movi v0.2d, 0000000000000000
                    }
                x8 = 0xa36000
                [x8 + 0x222] = (byte) 0 // "ontextStrokePath"
            }
        }
    }
        // XREFS: CODE 0x00344954  CODE 0x00346380  CODE 0x003470c0
        // XREFS: CODE 0x00347404  CODE 0x00347cf0  CODE 0x00348180
        // XREFS: CODE 0x0034818c  CODE 0x00348198  CODE 0x003481a4
        // XREFS: CODE 0x003481b0  CODE 0x003483dc  CODE 0x00348d8c
        // XREFS: CODE 0x00348d98
        x0 = x19
    x8 = [var_188h]
    sym.func.003508ec ()
    if (!(v)) {
        sp += 0x190
        x0 = x30
        sym.func.00350b48 ()
        x30 = x0
    } else {
        return x0;
    }
}

