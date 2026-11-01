// SJJWakeSlideGlyphView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003986a4 -initWithKind:darkMode: @28@0:8@16B24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWakeSlideGlyphView.initWithKind_darkMode_ (int64_t arg1) {
    sp -= 0x50
    [var_10h] = (x24, 2)
    [var_20h] = (x22, 2)
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x21 = x3      // arg1
    sym.func.003ab9fc ()
    x19 = x0
    sym.func.003ab350 ()
    x8 = 0xa2c000
    x8 = [x8 + 0x168]
    stp x20, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x23 = 0
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "initWithFrame:")
        x20 = x0
        if (!(!x0)) {
            x23 = x20
            x0 = x19
        x22 = x0
        sym.func.003ab480 ()
        x0 = x22
        _objc_release ()
        x8 = 0xa2c000
        x8 = [x8 + 0x6e4]
        x8 = x20 + x8
        [x8] = (byte) w21
            x23 = x20
            objc_msgSend <clearColor> ()
            sym.func.003ab0b4 ()
        x0 = x21
            x23 = x20
            x0 = x20
            w2 = 3
            objc_msgSend <setContentMode:> ()
            x23 = x20
            sym.func.003ab6c4 ()
            objc_msgSend <setUserInteractionEnabled:> ()
            x23 = x20
            sym.func.003ab6c4 ()
        }
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    sp += 0x50
}


// ===== 0x003987bc -setKind: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWakeSlideGlyphView.setKind: (void) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    sym.func.003ab9fc ()
    x19 = x0
    x21 = x0
    sym.func.003ab480 ()
    x0 = x21
        x0 = x20
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


// ===== 0x00398824 -setDarkMode: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWakeSlideGlyphView.setDarkMode: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6e4]
    goto sym.func.003ab344
}


// ===== 0x00398830 -setSelected: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJWakeSlideGlyphView.setSelected: (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6e8]
    goto sym.func.003ab344
}


// ===== 0x0039883c -drawRect: v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWakeSlideGlyphView.drawRect_ (int64_t arg1) {
    sp -= 0xd0
    [var_50h] = (d15, 2)
    [var_60h] = (d13, 2)
    [var_70h] = (d11, 2)
    [var_80h] = (d9, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <bounds> ()
    x8 = 0x793000
    d4 = [x8 + 0xb08]
    v5.16b = v4.16b
    _CGRectInset () // _CGRectInset(0x0, 0x0, 0x0, 0x0)
    v10.16b = v0.16b
    v14.16b = v1.16b
    v12.16b = v2.16b
    v11.16b = v3.16b
    _CGRectGetWidth ()
    v8.16b = v0.16b
    sym.func.003aafec ()
    _CGRectGetHeight ()
    v = d8 - d0
    if (d8 < d0) {
        sym.func.003aafec ()
        _CGRectGetWidth ()
    } else {
        sym.func.003aafec ()
        _CGRectGetHeight ()
    }
    // CODE XREF from method.SJJWakeSlideGlyphView.drawRect: @ 0x3988ac(x)
    v13.16b = v0.16b
    d0 = 2.00000000
    v = d13 - d0
    if (((unsigned) v) > 0) {
        x0 = x20
        objc_msgSend <darkMode> ()
        x19 = x0
        x0 = x20
        objc_msgSend <selected> ()
        x1 = x0
        x0 = x19
        sym.func.0039a784 ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
            x0 = x20
            objc_msgSend <selected> ()
            v = w0 - 0
            x8 = 0x796000
            d8 = [x8 + 0x758]
            x8 = 0x796000
            d9 = [x8 + 0x760]
            fcsel d0, d9, d8, ne
            d0 = d13 * d0
            x8 = 0x794000
            d1 = [x8 + 0x9b0]
            [var_48h] = d1
            v = d0 - d1
            if (d0 >= d1) {
                x0 = x20
            v = w0 - 0
            fcsel d0, d9, d8, ne
            d0 = d13 * d0
            [var_48h] = d0
            }
            [var_40h] = d10
            x0 = x20
            objc_msgSend <kind> ()
        x21 = x0
        x8 = __CFConstantStringClassReference // 0x95b000
        x8 += 0xb80   // (cstr 0x0079cb43) "sparkles"
        v = x0 - 0
        x0 = (eq)? x8 : x0 // (cstr 0x0079cb43) "sparkles"
        _objc_retain ()
        sym.func.003ab208 ()
            x2 = __CFConstantStringClassReference // 0x97f000
            x2 += 0xbe0   // (cstr 0x007a11d4) "heart"
            x0 = x20
        if (!(!w0)) {
                objc_msgSend <bezierPath> ()
                x21 = x0
                x8 = 0x793000
                d5 = [x8 + 0xd38]
                d4 = 0.50000000
                d10 = [var_40h]
                sym.func.003aafec ()
                [var_28h] = d5
                sym.func.0039a85c ()
                v15.16b = v11.16b
                x0 = x21
                objc_msgSend <moveToPoint:> ()
                x8 = 0x793000
                d4 = [x8 + 0xa90]
                x8 = 0x794000
                d5 = [x8 + 0x260]
                sym.func.003ab000 ()
                [var_30h] = (d5, 2)
                sym.func.0039a85c ()
                sym.func.003ab468 ()
                x8 = 0x793000
                d4 = [x8 + 0xd68]
                x8 = 0x794000
                d5 = [x8 + 0x68]
                sym.func.003ab000 ()
                [var_20h] = d5
                sym.func.0039a85c ()
                v11.16b = v0.16b
                v13.16b = v1.16b
                x8 = 0x794000
                d4 = [x8 + 0x70]
                x8 = 0x793000
                d5 = [x8 + 0xbf0]
                sym.func.003ab000 ()
                [var_18h] = d5
                sym.func.0039a85c ()
                sym.func.003ab07c ()
                sym.func.003ab174 ()
                v2.16b = v11.16b
                v3.16b = v13.16b
                objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                x8 = 0x793000
                d5 = [x8 + 0xc50]
                d4 = 0.50000000
                sym.func.003ab000 ()
                sym.func.0039a85c ()
                v9.16b = v0.16b
                v11.16b = v1.16b
                x8 = 0x793000
                d5 = [x8 + 0xc90]
                sym.func.003ab000 ()
                d4 = [var_38h]
                [var_10h] = d5
                sym.func.0039a85c ()
                v13.16b = v0.16b
                v8.16b = v1.16b
                x8 = 0x793000
                d4 = [x8 + 0xb00]
                sym.func.003ab000 ()
                d5 = [var_38h]
                sym.func.0039a85c ()
                sym.func.003ab07c ()
                v0.16b = v9.16b
                v1.16b = v11.16b
                v2.16b = v13.16b
                v3.16b = v8.16b
                objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                x8 = 0x793000
                d11 = [x8 + 0xc08]
                sym.func.003ab000 ()
                v4.16b = v11.16b
                d5 = [var_30h]
                sym.func.0039a85c ()
                [var_30h] = d1
                v8.16b = v0.16b
                x8 = 0x793000
                d4 = [x8 + 0xaf0]
                sym.func.003ab000 ()
                d5 = [var_38h]
                sym.func.0039a85c ()
                v9.16b = v0.16b
                v13.16b = v1.16b
                sym.func.003ab000 ()
                v4.16b = v11.16b
                d5 = [var_10h]
                sym.func.0039a85c ()
                sym.func.003ab07c ()
                v0.16b = v8.16b
                d1 = [var_30h]
                v2.16b = v9.16b
                v3.16b = v13.16b
                objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                d4 = 0.50000000
                sym.func.003ab000 ()
                d5 = [var_28h]
                sym.func.0039a85c ()
                sym.func.003ab1ec ()
                x8 = 0x793000
                d4 = [x8 + 0xd60]
                sym.func.003ab000 ()
                d5 = [var_18h]
                sym.func.0039a85c ()
                v13.16b = v0.16b
                v11.16b = v1.16b
                x8 = 0x794000
                d4 = [x8 + 0x178]
                sym.func.003ab000 ()
                d5 = [var_20h]
                sym.func.0039a85c ()
                sym.func.003ab07c ()
                sym.func.003ab1ac ()
                v2.16b = v13.16b
                v3.16b = v11.16b
                objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
            goto loc_0x00398d2c;
        } else {
                x2 = __CFConstantStringClassReference // 0x9a1000
                x2 += 0xe0    // (cstr 0x007ae66f) "bookmark"
                x0 = x20
            if (!(!w0)) {
                    objc_msgSend <bezierPath> ()
                    x21 = x0
                    x8 = 0x793000
                    d8 = [x8 + 0xb48]
                    x8 = 0x793000
                    d9 = [x8 + 0xc90]
                    d13 = [var_40h]
                    v0.16b = v13.16b
                    sym.func.003ab028 ()
                    sym.func.003ab718 ()
                    sym.func.0039a85c ()
                    x0 = x21
                    objc_msgSend <moveToPoint:> ()
                    x8 = 0x793000
                    d10 = [x8 + 0xb18]
                    v0.16b = v13.16b
                    sym.func.003ab028 ()
                    v4.16b = v10.16b
                    v5.16b = v9.16b
                    sym.func.0039a85c ()
                    x0 = x21
                    objc_msgSend <addLineToPoint:> ()
                    x8 = 0x793000
                    d9 = [x8 + 0xca0]
                    v0.16b = v13.16b
                    sym.func.003ab028 ()
                    v4.16b = v10.16b
                    v5.16b = v9.16b
                    sym.func.0039a85c ()
                    x0 = x21
                    objc_msgSend <addLineToPoint:> ()
                    x8 = 0x794000
                    d5 = [x8 + 0x68]
                    d4 = 0.50000000
                    v0.16b = v13.16b
                    sym.func.003ab028 ()
                    sym.func.0039a85c ()
                    x0 = x21
                    objc_msgSend <addLineToPoint:> ()
                    v0.16b = v13.16b
                    sym.func.003ab028 ()
                    sym.func.003ab718 ()
                    sym.func.0039a85c ()
                    x0 = x21
                    objc_msgSend <addLineToPoint:> ()
                    x0 = x21
                    objc_msgSend <closePath> ()
                goto loc_0x00398d2c;
            } else {
                    x2 = __CFConstantStringClassReference // 0x981000
                    x2 += 0xca0   // (cstr 0x007a1eed) "chat"
                    x0 = x20
                if (!(!w0)) {
                        x8 = 0x793000
                        d4 = [x8 + 0xa90]
                        x8 = 0x793000
                        d5 = [x8 + 0xde8]
                        x8 = 0x793000
                        d6 = [x8 + 0xe50]
                        x8 = 0x793000
                        d8 = [x8 + 0xbb0]
                        d10 = [var_40h]
                        sym.func.003aafec ()
                        v7.16b = v8.16b
                        sym.func.0039a970 ()
                        x8 = 0x793000
                        d4 = [x8 + 0xc48]
                        d4 = d13 * d4
                        x0 = x21
                        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                        sym.func.003ab2b0 ()
                        d13 = [var_48h]
                        v0.16b = v13.16b
                        sym.func.0039a8d4 ()
                        sym.func.003ab924 ()
                        x8 = 0x794000
                        d5 = [x8 + 0x260]
                        x8 = 0x793000
                        d9 = [x8 + 0xd98]
                        x8 = 0x793000
                        d7 = [x8 + 0xd90]
                        v0.16b = v10.16b
                        sym.func.003aafc4 ()
                        v4.16b = v13.16b
                        v6.16b = v9.16b
                        sym.func.0039aa18 ()
                        sym.func.003ab1f8 ()
                        x8 |= 0x3fdc << 48
                        [sp] = x8
                        x8 = 0x793000
                        d5 = [x8 + 0xc50]
                        v0.16b = v10.16b
                        sym.func.003aafc4 ()
                        v4.16b = v13.16b
                        sym.func.003ab528 ()
                        goto loc_0x00398d2c;
                } else {
                        sym.func.003ab6e8 ()
                        x0 = x20
                        objc_msgSend <isEqualToString:> ()
                        if (!(!w0)) {
                            sym.func.003ab3a8 ()
                            x8 = 0x793000
                            d5 = [x8 + 0xc90]
                            x8 = 0x794000
                            d8 = [x8 + 0x68]
                            sym.func.003aaf98 ()
                            v6.16b = v8.16b
                            v7.16b = v8.16b
                            sym.func.0039aa18 ()
                            x8 = 0xe148
                            x8 |= 0x147a << 16 // 'z\x14'
                            x8 |= 0x47ae << 32
                            x8 |= 0x3fe1 << 48
                            [sp] = x8
                            x8 = 0x793000
                            d9 = [x8 + 0xb48]
                            sym.func.003aaf98 ()
                            sym.func.003ab39c ()
                            v7.16b = v8.16b
                            sym.func.0039aa18 ()
                            sym.func.003ab3a8 ()
                            x8 = 0x793000
                            d7 = [x8 + 0xcf0]
                            sym.func.003aaf98 ()
                            sym.func.003ab39c ()
                            sym.func.0039aa18 ()
                            x8 = 0x793000
                            d9 = [x8 + 0xad0]
                            x8 = 0x793000
                            d15 = [x8 + 0xd38]
                            x8 = 0x793000
                            d10 = [x8 + 0xd90]
                            goto loc_0x00398df4;
                        } else {
                            x2 = __CFConstantStringClassReference // 0x9a5000
                            x2 += 0xf40   // (cstr 0x007b13bc) "paper"
                            x0 = x20
                        if (!(!w0)) {
                                objc_msgSend <bezierPath> ()
                                x21 = x0
                                x8 = 0x793000
                                d9 = [x8 + 0xa90]
                                x8 = 0x793000
                                d5 = [x8 + 0xd90]
                                d13 = [var_40h]
                                v0.16b = v13.16b
                                v1.16b = v14.16b
                                v10.16b = v12.16b
                                v2.16b = v12.16b
                                v3.16b = v11.16b
                                v4.16b = v9.16b
                                sym.func.0039a85c ()
                                x0 = x21
                                objc_msgSend <moveToPoint:> ()
                                x8 = 0x793000
                                d8 = [x8 + 0xc08]
                                d5 = 0.50000000
                                sym.func.003ab13c ()
                                v4.16b = v8.16b
                                sym.func.0039a85c ()
                                x0 = x21
                                objc_msgSend <addLineToPoint:> ()
                                x8 = 0x793000
                                d5 = [x8 + 0xad0]
                                sym.func.003ab13c ()
                                v4.16b = v9.16b
                                sym.func.0039a85c ()
                                x0 = x21
                                objc_msgSend <addLineToPoint:> ()
                                x8 = 0x793000
                                d9 = [x8 + 0xc50]
                                x8 = 0x793000
                                d12 = [x8 + 0xcf8]
                                sym.func.003ab13c ()
                                v4.16b = v9.16b
                                v5.16b = v12.16b
                                sym.func.0039a85c ()
                                x0 = x21
                                objc_msgSend <addLineToPoint:> ()
                                x0 = x21
                                objc_msgSend <closePath> ()
                            x8 = 0x793000
                            d0 = [x8 + 0xcb8]
                                x8 = 0x3fe0000000000000
                                [sp] = x8
                                v0.16b = v13.16b
                                v1.16b = v14.16b
                                v2.16b = v10.16b
                                sym.func.003ab0f0 ()
                                v5.16b = v9.16b
                                v6.16b = v12.16b
                                v7.16b = v8.16b
                            goto loc_0x00398d2c;
                        } else {
                                x2 = __CFConstantStringClassReference // 0x95e000
                                x2 += 0x720   // (cstr 0x0079d271) "search"
                                x0 = x20
                            if (!(!w0)) {
                                    x8 = 0x793000
                                    d4 = [x8 + 0xac0]
                                    x8 = 0x793000
                                    d6 = [x8 + 0xbb0]
                                    d8 = [var_40h]
                                    v0.16b = v8.16b
                                    sym.func.003ab028 ()
                                    v5.16b = v4.16b
                                    v7.16b = v6.16b
                                    sym.func.0039a970 ()
                                    x0 = x21
                                    objc_msgSend <bezierPathWithOvalInRect:> ()
                                    sym.func.003ab2b0 ()
                                    d9 = [var_48h]
                                    v0.16b = v9.16b
                                    sym.func.0039a8d4 ()
                                    sym.func.003ab924 ()
                                    x8 = 0x793000
                                    d5 = [x8 + 0xe68]
                                    x8 = 0x793000
                                    d7 = [x8 + 0xca0]
                                    v0.16b = v8.16b
                                    sym.func.003aafc4 ()
                                    v4.16b = v9.16b
                                    v6.16b = v5.16b
                                goto loc_0x00398d2c;
                            } else {
                                    x2 = __CFConstantStringClassReference // 0x97b000
                                    x2 += 0x5a0   // (cstr 0x0079f80a) "user"
                                    x0 = x20
                                    objc_msgSend <isEqualToString:> ()
                                    if (w0 == 0) {
                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                        x2 += 0xf60   // (cstr 0x007b13c2) "userPlus"
                                        x0 = x20
                                    if (!(!w0)) {
                                        goto loc_0x00398fd0;
                                    } else {
                                            x2 = __CFConstantStringClassReference // 0x95b000
                                            x2 += 0xb80   // (cstr 0x0079cb43) "sparkles"
                                            x0 = x20
                                            objc_msgSend <isEqualToString:> ()
                                            if (w0 != 0) {
                                                goto loc_0x00399190;
                                            } else {
                                                x2 = __CFConstantStringClassReference // 0x9a5000
                                                x2 += 0xf80   // (cstr 0x007b13cb) "mail"
                                                x0 = x20
                                            if (!(!w0)) {
                                                    x8 = 0x793000
                                                    d4 = [x8 + 0xa90]
                                                    x8 = 0x793000
                                                    d5 = [x8 + 0xd90]
                                                    x8 = 0x793000
                                                    d6 = [x8 + 0xe50]
                                                    x8 = 0x793000
                                                    d7 = [x8 + 0xbb0]
                                                    d10 = [var_40h]
                                                    sym.func.003aafec ()
                                                    sym.func.0039a970 ()
                                                    x8 = 0x793000
                                                    d4 = [x8 + 0xbe8]
                                                    d4 = d13 * d4
                                                    x0 = x21
                                                    objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                    sym.func.003ab2b0 ()
                                                    d8 = [var_48h]
                                                    v0.16b = v8.16b
                                                    sym.func.0039a8d4 ()
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xc08]
                                                    d8 *= d0
                                                    x22 = 0x51ec
                                                    x22 |= 0x1eb8 << 16
                                                    x22 |= 0xeb85 << 32
                                                    x22 |= 0x3fe1 << 48
                                                    [sp] = x22
                                                    x8 = 0x793000
                                                    d5 = [x8 + 0xc90]
                                                    x8 = 0x793000
                                                    d9 = [x8 + 0xce8]
                                                    d7 = 0.50000000
                                                    v0.16b = v10.16b
                                                    sym.func.003aafc4 ()
                                                    v4.16b = v8.16b
                                                    v6.16b = v9.16b
                                                    sym.func.0039aa18 ()
                                                    [sp] = x22
                                                    x8 = 0x793000
                                                    d5 = [x8 + 0xd38]
                                                    d7 = 0.50000000
                                                    v0.16b = v10.16b
                                                    sym.func.003aafc4 ()
                                                    v4.16b = v8.16b
                                                    v6.16b = v9.16b
                                                goto loc_0x00398d2c;
                                            } else {
                                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                                    x2 += 0xfa0   // (cstr 0x007b13d0) "ai"
                                                    x0 = x20
                                                if (!(!w0)) {
                                                    x23 = reloc.fixup.tokenizer // 0xa2b000
                                                    x21 = [x23 + 0x8d0] // [0xa2b8d0:4]=0 // reloc.UIBezierPath
                                                        x8 = 0x793000
                                                        d4 = [x8 + 0xc90]
                                                        x8 = 0x793000
                                                        d8 = [x8 + 0xd90]
                                                        x8 = 0x793000
                                                        d6 = [x8 + 0xe58]
                                                        x8 = 0x793000
                                                        d7 = [x8 + 0xbb0]
                                                        d10 = [var_40h]
                                                        sym.func.003aafec ()
                                                        v5.16b = v8.16b
                                                        sym.func.0039a970 ()
                                                        x8 = 0x794000
                                                        d4 = [x8 + 0x98]
                                                        d4 = d13 * d4
                                                        x0 = x21
                                                        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                        sym.func.003ab2b0 ()
                                                        d9 = [var_48h]
                                                        v0.16b = v9.16b
                                                        sym.func.0039a8d4 ()
                                                        x8 = 0x147b   // '{\x14' // "tifiers"
                                                        x8 |= 0x47ae << 16
                                                        x8 |= 0x7ae1 << 32
                                                        x8 |= 0x3fc4 << 48
                                                        [sp] = x8
                                                        sym.func.003ab51c ()
                                                        v0.16b = v10.16b
                                                        sym.func.003aafc4 ()
                                                        v4.16b = v9.16b
                                                        v6.16b = v8.16b
                                                    x22 = [x23 + 0x8d0] // reloc.UIBezierPath
                                                        x8 = 0x793000
                                                        d4 = [x8 + 0xc10]
                                                        x8 = 0x793000
                                                        d8 = [x8 + 0xb40]
                                                        x8 = 0x793000
                                                        d9 = [x8 + 0xc68]
                                                        sym.func.003aafec ()
                                                        sym.func.003ab39c ()
                                                        v7.16b = v9.16b
                                                        sym.func.0039a970 ()
                                                        x0 = x22
                                                        objc_msgSend <bezierPathWithOvalInRect:> ()
                                                    x22 = x0
                                                    x23 = [x23 + 0x8d0] // reloc.UIBezierPath
                                                        x8 = 0x793000
                                                        d4 = [x8 + 0xe68]
                                                        sym.func.003aafec ()
                                                        sym.func.003ab39c ()
                                                        v7.16b = v9.16b
                                                        sym.func.0039a970 ()
                                                        x0 = x23
                                                        objc_msgSend <bezierPathWithOvalInRect:> ()
                                                        sym.func.003ab384 ()
                                                        objc_msgSend <setFill> ()
                                                        x0 = x22
                                                        objc_msgSend <fill> ()
                                                        x0 = x23
                                                    x8 = 0x793000
                                                    d0 = [x8 + 0xfe0]
                                                        x8 = 0xa3d7
                                                        x8 |= 0x3d70 << 16 // 'p='
                                                        x8 |= 0xd70a << 32
                                                        x8 |= 0x3fe3 << 48
                                                        [sp] = x8
                                                        x8 = 0x793000
                                                        d5 = [x8 + 0xb00]
                                                        x8 = 0x793000
                                                        d6 = [x8 + 0xd78]
                                                        x8 = 0x793000
                                                        d7 = [x8 + 0xaf0]
                                                        v0.16b = v10.16b
                                                        sym.func.003aafc4 ()
                                                    x0 = x23
                                                    _objc_release ()
                                                    goto loc_0x00399170;
                                                } else {
                                                        x2 = __CFConstantStringClassReference // 0x9a2000
                                                        x2 += 0xb40   // (cstr 0x007af33e) "bolt"
                                                        x0 = x20
                                                    if (!(!w0)) {
                                                            objc_msgSend <bezierPath> ()
                                                            x21 = x0
                                                            x8 = 0x793000
                                                            d4 = [x8 + 0xe68]
                                                            x8 = 0x793000
                                                            d5 = [x8 + 0xc48]
                                                            d9 = [var_40h]
                                                            v0.16b = v9.16b
                                                            sym.func.003ab028 ()
                                                            sym.func.0039a85c ()
                                                            x0 = x21
                                                            objc_msgSend <moveToPoint:> ()
                                                            x8 = 0x793000
                                                            d4 = [x8 + 0xc50]
                                                            x8 = 0x793000
                                                            d8 = [x8 + 0xea8]
                                                            v0.16b = v9.16b
                                                            sym.func.003ab028 ()
                                                            v5.16b = v8.16b
                                                            sym.func.0039a85c ()
                                                            x0 = x21
                                                            objc_msgSend <addLineToPoint:> ()
                                                            v0.16b = v9.16b
                                                            sym.func.003ab028 ()
                                                            v4.16b = v8.16b
                                                            v5.16b = v8.16b
                                                            sym.func.0039a85c ()
                                                            x0 = x21
                                                            objc_msgSend <addLineToPoint:> ()
                                                            x8 = 0x793000
                                                            d4 = [x8 + 0xcf0]
                                                            x8 = 0x793000
                                                            d5 = [x8 + 0xd80]
                                                            v0.16b = v9.16b
                                                            sym.func.003ab028 ()
                                                            sym.func.0039a85c ()
                                                            x0 = x21
                                                            objc_msgSend <addLineToPoint:> ()
                                                            x8 = 0x793000
                                                            d4 = [x8 + 0xad0]
                                                            x8 = 0x793000
                                                            d8 = [x8 + 0xbb0]
                                                            v0.16b = v9.16b
                                                            sym.func.003ab028 ()
                                                            v5.16b = v8.16b
                                                            sym.func.0039a85c ()
                                                            x0 = x21
                                                            objc_msgSend <addLineToPoint:> ()
                                                            d4 = 0.50000000
                                                            v0.16b = v9.16b
                                                            sym.func.003ab028 ()
                                                            v5.16b = v8.16b
                                                            sym.func.0039a85c ()
                                                            x0 = x21
                                                            objc_msgSend <addLineToPoint:> ()
                                                            x0 = x21
                                                            objc_msgSend <closePath> ()
                                                        goto loc_0x00398d2c;
                                                    } else {
                                                            x2 = __CFConstantStringClassReference // 0x97f000
                                                            x2 += 0x460   // (cstr 0x007a0e94) "music"
                                                            x0 = x20
                                                            objc_msgSend <isEqualToString:> ()
                                                            if (!(!w0)) {
                                                                sym.func.003ab694 ()
                                                                x8 = 0x793000
                                                                d8 = [x8 + 0xac0]
                                                                x8 = 0x793000
                                                                d9 = [x8 + 0xaf0]
                                                                sym.func.003aaf98 ()
                                                                v5.16b = v9.16b
                                                                sym.func.003ab528 ()
                                                                sym.func.0039aa18 ()
                                                                sym.func.003ab584 ()
                                                                x8 |= 0x3fd1 << 48
                                                                [sp] = x8
                                                                x8 = 0x793000
                                                                d7 = [x8 + 0xd38]
                                                                sym.func.003aaf98 ()
                                                                v5.16b = v9.16b
                                                                v6.16b = v8.16b
                                                                x8 = 0x793000
                                                                d4 = [x8 + 0xce8]
                                                                x8 = 0x793000
                                                                d5 = [x8 + 0xe68]
                                                                x8 = 0x793000
                                                                d6 = [x8 + 0xca8]
                                                                x8 = 0x793000
                                                                d7 = [x8 + 0xa90]
                                                                d0 = [var_40h]
                                                                sym.func.003ab028 ()
                                                                sym.func.0039a970 ()
                                                                x0 = x21
                                                                objc_msgSend <bezierPathWithOvalInRect:> ()
                                                                sym.func.003ab2b0 ()
                                                                d0 = [var_48h]
                                                            goto loc_0x00398d2c;
                                                            } else {
                                                                x2 = __CFConstantStringClassReference // 0x95a000
                                                                x2 += 0x940   // (cstr 0x0079c51b) "download"
                                                                x0 = x20
                                                                objc_msgSend <isEqualToString:> ()
                                                                [var_30h] = d11
                                                                if (!(!w0)) {
                                                                    sym.func.003ab5a4 ()
                                                                    x8 = 0x793000
                                                                    d6 = [x8 + 0xac0]
                                                                    sym.func.003ab51c ()
                                                                    sym.func.003ab048 ()
                                                                    d11 = [var_30h]
                                                                    sym.func.003ab0f0 ()
                                                                    sym.func.0039aa18 ()
                                                                    x21 = 0xa3d7
                                                                    x21 |= 0x3d70 << 16 // 'p='
                                                                    x21 |= 0xd70a << 32
                                                                    x21 |= 0x3fe3 << 48
                                                                    [sp] = x21
                                                                    x8 = 0x793000
                                                                    d5 = [x8 + 0xce8]
                                                                    x8 = 0x793000
                                                                    d8 = [x8 + 0xdb0]
                                                                    d7 = 0.50000000
                                                                    sym.func.003aaf98 ()
                                                                    v6.16b = v8.16b
                                                                    sym.func.0039aa18 ()
                                                                    [sp] = x21
                                                                    x8 = 0x794000
                                                                    d5 = [x8 + 0x68]
                                                                    d7 = 0.50000000
                                                                    sym.func.003aaf98 ()
                                                                    v6.16b = v8.16b
                                                                    sym.func.0039aa18 ()
                                                                    x8 = 0x793000
                                                                    d9 = [x8 + 0xd18]
                                                                    x8 = 0x793000
                                                                    d15 = [x8 + 0xd38]
                                                                    x8 = 0x793000
                                                                    d10 = [x8 + 0xca8]
                                                                    loc_0x00398df4:
                                                                    // CODE XREF from method.SJJWakeSlideGlyphView.drawRect: @ 0x399688(x)
                                                                    v13.16b = v15.16b
                                                                    goto loc_0x00398df8;
                                                                } else {
                                                                    x2 = __CFConstantStringClassReference // 0x997000
                                                                    x2 += 0x320   // (cstr 0x007aaad3) "link"
                                                                    x0 = x20
                                                                if (!(!w0)) {
                                                                        x8 = 0x794000
                                                                        d4 = [x8 + 0x70]
                                                                        x8 = 0x793000
                                                                        d8 = [x8 + 0xe98]
                                                                        x8 = 0x793000
                                                                        d9 = [x8 + 0xcf0]
                                                                        x8 = 0x793000
                                                                        d11 = [x8 + 0xde8]
                                                                        sym.func.003aafb0 ()
                                                                        sym.func.003ab39c ()
                                                                        v7.16b = v11.16b
                                                                        sym.func.0039a970 ()
                                                                        x8 = 0x793000
                                                                        d4 = [x8 + 0xbc8]
                                                                        d10 = d13 * d4
                                                                        x0 = x21
                                                                        v4.16b = v10.16b
                                                                        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                        x8 = 0x794000
                                                                        d4 = [x8 + 0x7e8]
                                                                        sym.func.003aafb0 ()
                                                                        sym.func.003ab39c ()
                                                                        v7.16b = v11.16b
                                                                        sym.func.0039a970 ()
                                                                        x0 = x22
                                                                        v4.16b = v10.16b
                                                                        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                        sym.func.003ab1a0 ()
                                                                        sym.func.003ab438 ()
                                                                        x0 = x22
                                                                    goto loc_0x00399170;
                                                                } else {
                                                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                                                        x2 += 0xfc0   // (cstr 0x007b13d3) "wave"
                                                                        x0 = x20
                                                                        objc_msgSend <isEqualToString:> ()
                                                                        if (!(!w0)) {
                                                                            sym.func.003ab67c ()
                                                                            x8 = 0x793000
                                                                            d15 = [x8 + 0xe68]
                                                                            x8 = 0x793000
                                                                            d5 = [x8 + 0xc90]
                                                                            sym.func.003ab048 ()
                                                                            d11 = [var_30h]
                                                                            sym.func.003ab0f0 ()
                                                                            v6.16b = v15.16b
                                                                            v7.16b = v5.16b
                                                                            sym.func.0039aa18 ()
                                                                            sym.func.003ab3a8 ()
                                                                            x8 = 0x793000
                                                                            d8 = [x8 + 0xb18]
                                                                            x8 = 0x793000
                                                                            d5 = [x8 + 0xc10]
                                                                            sym.func.003aaf98 ()
                                                                            v6.16b = v8.16b
                                                                            v7.16b = v5.16b
                                                                            sym.func.0039aa18 ()
                                                                            sym.func.003ab1f8 ()
                                                                            x8 |= 0x3fcc << 48
                                                                            [sp] = x8
                                                                            x8 = 0x793000
                                                                            d10 = [x8 + 0xd38]
                                                                            sym.func.003ab51c ()
                                                                            sym.func.003aaf98 ()
                                                                            v6.16b = v10.16b
                                                                            sym.func.0039aa18 ()
                                                                            sym.func.003ab3a8 ()
                                                                            x8 = 0x793000
                                                                            d5 = [x8 + 0xe50]
                                                                            sym.func.003aaf98 ()
                                                                            v6.16b = v8.16b
                                                                            v7.16b = v5.16b
                                                                            sym.func.0039aa18 ()
                                                                            x8 = 0x793000
                                                                            d13 = [x8 + 0xcf0]
                                                                            v9.16b = v10.16b
                                                                            goto loc_0x00398df8;
                                                                        } else {
                                                                            sym.func.003ab880 ()
                                                                            x0 = x20
                                                                        if (!(!w0)) {
                                                                                x8 = 0x793000
                                                                                d4 = [x8 + 0xde8]
                                                                                x8 = 0x793000
                                                                                d5 = [x8 + 0xa90]
                                                                                x8 = 0x793000
                                                                                d8 = [x8 + 0xcf0]
                                                                                x8 = 0x793000
                                                                                d9 = [x8 + 0xe30]
                                                                                sym.func.003aafb0 ()
                                                                                sym.func.003ab528 ()
                                                                                sym.func.0039a970 ()
                                                                                x8 = 0x793000
                                                                                d4 = [x8 + 0xb50]
                                                                                d10 = d13 * d4
                                                                                x0 = x21
                                                                                v4.16b = v10.16b
                                                                                objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                                x8 = 0x793000
                                                                                d4 = [x8 + 0xce8]
                                                                                sym.func.003aafb0 ()
                                                                                v5.16b = v4.16b
                                                                                sym.func.003ab528 ()
                                                                                sym.func.0039a970 ()
                                                                                x0 = x22
                                                                                v4.16b = v10.16b
                                                                                objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                            x22 = x0
                                                                            x8 = 0x793000
                                                                            d0 = [x8 + 0xcb8]
                                                                            d1 = [var_48h]
                                                                            d0 = d1 * d0
                                                                                x0 = x21
                                                                                x1 = x19
                                                                                sym.func.0039a8d4 ()
                                                                                x0 = x22
                                                                            goto loc_0x00399170;
                                                                        } else {
                                                                                x2 = __CFConstantStringClassReference // 0x994000
                                                                                x2 += 0x140   // (cstr 0x007a8ab8) "globe"
                                                                                x0 = x20
                                                                            if (!(!w0)) {
                                                                                    x8 = 0x793000
                                                                                    d8 = [x8 + 0xa90]
                                                                                    x8 = 0x793000
                                                                                    d6 = [x8 + 0xe50]
                                                                                    sym.func.003aafb0 ()
                                                                                    v4.16b = v8.16b
                                                                                    v5.16b = v8.16b
                                                                                    v7.16b = v6.16b
                                                                                    sym.func.0039a970 ()
                                                                                    x0 = x21
                                                                                    objc_msgSend <bezierPathWithOvalInRect:> ()
                                                                                    sym.func.003ab2b0 ()
                                                                                    d0 = [var_48h]
                                                                                    sym.func.0039a8d4 ()
                                                                                    x8 = 0x793000
                                                                                    d0 = [x8 + 0xad0]
                                                                                    d1 = [var_48h]
                                                                                    d9 = d1 * d0
                                                                                    x8 = 0x3fe0000000000000
                                                                                    [sp] = x8
                                                                                    x8 = 0x793000
                                                                                    d5 = [x8 + 0xac0]
                                                                                    x8 = 0x793000
                                                                                    d7 = [x8 + 0xca0]
                                                                                    d6 = 0.50000000
                                                                                    sym.func.003aafb0 ()
                                                                                    x0 = x19
                                                                                    v4.16b = v9.16b
                                                                                    sym.func.0039aa18 ()
                                                                                    sym.func.003ab664 ()
                                                                                    sym.func.003ab51c ()
                                                                                    sym.func.003aafb0 ()
                                                                                    x0 = x19
                                                                                    v4.16b = v9.16b
                                                                                    v6.16b = v8.16b
                                                                                goto loc_0x00398d2c;
                                                                            } else {
                                                                                    x2 = __CFConstantStringClassReference // 0x9a5000
                                                                                    x2 += 0xfe0   // (cstr 0x007b13d8) "grid"
                                                                                    x0 = x20
                                                                                if (!(!w0)) {
                                                                                    x22 = 0
                                                                                    x8 = 0x793000
                                                                                    d0 = [x8 + 0xc68]
                                                                                    d0 = d13 * d0
                                                                                    [var_38h] = d0
                                                                                    x8 = 0x793000
                                                                                    d0 = [x8 + 0xcb8]
                                                                                    d1 = [var_48h]
                                                                                    d9 = d1 * d0
                                                                                    x8 = 0x793000
                                                                                    d15 = [x8 + 0xc90]
                                                                                    x8 = 0x793000
                                                                                    d10 = [x8 + 0xce8]
                                                                                    x23 = reloc.fixup.tokenizer // 0xa2b000
                                                                                    while (true) {
                                                                                        // CODE XREF from method.SJJWakeSlideGlyphView.drawRect: @ 0x399a28(x)
                                                                                        v = x22 - 2
                                                                                        d11 = [var_30h]
                                                                                        if (x22 == 2) {
                                                                                            break;
                                                                                        }
                                                                                        x24 = 0
                                                                                        ucvtf d0, x22
                                                                                        fmadd d13, d0, d10, d15
                                                                                        v8.16b = v12.16b
                                                                                        while (true) {
                                                                                            // CODE XREF from method.SJJWakeSlideGlyphView.drawRect: @ 0x399a20(x)
                                                                                            v = x24 - 2
                                                                                            if (x24 == 2) {
                                                                                                break;
                                                                                            }
                                                                                            x21 = [x23 + 0x8d0] // reloc.UIBezierPath
                                                                                            ucvtf d0, x24
                                                                                            fmadd d4, d0, d10, d15
                                                                                                sym.func.003ab0e4 ()
                                                                                                v2.16b = v8.16b
                                                                                                v3.16b = v11.16b
                                                                                                v5.16b = v13.16b
                                                                                                v6.16b = v15.16b
                                                                                                v7.16b = v15.16b
                                                                                                sym.func.0039a970 ()
                                                                                                x0 = x21
                                                                                                d4 = [var_38h]
                                                                                                objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                                                sym.func.003ab2b0 ()
                                                                                                v0.16b = v9.16b
                                                                                            x0 = x21
                                                                                            _objc_release ()
                                                                                            x24 += 1
                                                                                        }
                                                                                        x22 += 1
                                                                                    }
                                                                                } else {
                                                                                        x2 = __CFConstantStringClassReference // 0x99a000
                                                                                        x2 += 0x240   // (cstr 0x007ab505) "group"
                                                                                        x0 = x20
                                                                                    if (!(!w0)) {
                                                                                            x8 = 0x793000
                                                                                            d4 = [x8 + 0xde8]
                                                                                            x8 = 0x793000
                                                                                            d8 = [x8 + 0xd90]
                                                                                            x8 = 0x793000
                                                                                            d9 = [x8 + 0xc90]
                                                                                            sym.func.003aafb0 ()
                                                                                            sym.func.003ab39c ()
                                                                                            v7.16b = v9.16b
                                                                                            sym.func.0039a970 ()
                                                                                            x0 = x21
                                                                                            objc_msgSend <bezierPathWithOvalInRect:> ()
                                                                                            x8 = 0x793000
                                                                                            d4 = [x8 + 0xea8]
                                                                                            sym.func.003aafb0 ()
                                                                                            sym.func.003ab39c ()
                                                                                            v7.16b = v9.16b
                                                                                            sym.func.0039a970 ()
                                                                                            x0 = x22
                                                                                            objc_msgSend <bezierPathWithOvalInRect:> ()
                                                                                        x22 = x0
                                                                                        x8 = 0x793000
                                                                                        d0 = [x8 + 0xcb8]
                                                                                        d1 = [var_48h]
                                                                                        d8 = d1 * d0
                                                                                            x0 = x21
                                                                                            x1 = x19
                                                                                            v0.16b = v8.16b
                                                                                            sym.func.0039a8d4 ()
                                                                                            x0 = x22
                                                                                            x1 = x19
                                                                                            v0.16b = v8.16b
                                                                                            sym.func.0039a8d4 ()
                                                                                            x8 = 0xb852
                                                                                            x8 |= 0x851e << 16
                                                                                            x8 |= 0x51eb << 32
                                                                                            x8 |= 0x3fe8 << 48
                                                                                            [sp] = x8
                                                                                            x8 = 0x793000
                                                                                            d5 = [x8 + 0xa90]
                                                                                            x8 = 0x793000
                                                                                            d6 = [x8 + 0xfe0]
                                                                                            x8 = 0x793000
                                                                                            d7 = [x8 + 0xc08]
                                                                                            (d0, 2) = 3
                                                                                            sym.func.003aafd8 ()
                                                                                        goto loc_0x00399170;
                                                                                    } else {
                                                                                            x2 = __CFConstantStringClassReference // 0x9a6000
                                                                                            x2 += 0       // (cstr 0x007b13dd) "scan"
                                                                                            x0 = x20
                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                            if (!(!w0)) {
                                                                                                x21 = 0xd70a
                                                                                                x21 |= 0x70a3 << 16
                                                                                                x21 |= 0xa3d << 32 // '=\n'
                                                                                                x21 |= 0x3fc7 << 48
                                                                                                [sp] = x21
                                                                                                x8 = 0x793000
                                                                                                d8 = [x8 + 0xce8]
                                                                                                x8 = 0x793000
                                                                                                d9 = [x8 + 0xa90]
                                                                                                sym.func.003ab048 ()
                                                                                                d11 = [var_30h]
                                                                                                sym.func.003ab0f0 ()
                                                                                                v5.16b = v9.16b
                                                                                                sym.func.003ab528 ()
                                                                                                sym.func.0039aa18 ()
                                                                                                [sp] = x21
                                                                                                sym.func.003aaf98 ()
                                                                                                v5.16b = v9.16b
                                                                                                v6.16b = v9.16b
                                                                                                v7.16b = v8.16b
                                                                                                sym.func.0039aa18 ()
                                                                                                [sp] = x21
                                                                                                x8 = 0x794000
                                                                                                d13 = [x8 + 0x68]
                                                                                                x8 = 0x793000
                                                                                                d10 = [x8 + 0xc08]
                                                                                                sym.func.003aaf98 ()
                                                                                                v5.16b = v13.16b
                                                                                                v6.16b = v9.16b
                                                                                                v7.16b = v10.16b
                                                                                                sym.func.0039aa18 ()
                                                                                                sym.func.003ab6ac ()
                                                                                                sym.func.003aaf98 ()
                                                                                                v5.16b = v10.16b
                                                                                                v6.16b = v9.16b
                                                                                                v7.16b = v10.16b
                                                                                                sym.func.0039aa18 ()
                                                                                                x21 = 0xa3d   // '=\n'
                                                                                                x21 |= 0xa3d7 << 16
                                                                                                x21 |= 0x3d70 << 32 // 'p='
                                                                                                x21 |= 0x3fea << 48
                                                                                                [sp] = x21
                                                                                                sym.func.003aaf98 ()
                                                                                                v5.16b = v9.16b
                                                                                                v6.16b = v13.16b
                                                                                                v7.16b = v9.16b
                                                                                                sym.func.0039aa18 ()
                                                                                                [sp] = x21
                                                                                                sym.func.003aaf98 ()
                                                                                                v5.16b = v9.16b
                                                                                                v6.16b = v10.16b
                                                                                                v7.16b = v8.16b
                                                                                                sym.func.0039aa18 ()
                                                                                                [sp] = x21
                                                                                                sym.func.003aaf98 ()
                                                                                                v5.16b = v13.16b
                                                                                                v6.16b = v10.16b
                                                                                                v7.16b = v10.16b
                                                                                                sym.func.0039aa18 ()
                                                                                                [sp] = x21
                                                                                                sym.func.003aaf98 ()
                                                                                                v5.16b = v10.16b
                                                                                                v6.16b = v13.16b
                                                                                                v7.16b = v10.16b
                                                                                                sym.func.0039aa18 ()
                                                                                                x8 = 0x793000
                                                                                                d0 = [x8 + 0xfe0]
                                                                                                d1 = [var_48h]
                                                                                                d1 *= d0
                                                                                                [var_48h] = d1
                                                                                                d15 = 0.50000000
                                                                                                x8 = 0x793000
                                                                                                d9 = [x8 + 0xd78]
                                                                                                x8 = 0x793000
                                                                                                d10 = [x8 + 0xe98]
                                                                                                d13 = 0.50000000
                                                                                                goto loc_0x00398df8;
                                                                                            } else {
                                                                                                x2 = __CFConstantStringClassReference // 0x9a6000
                                                                                                x2 += 0x20    // (cstr 0x007b13e2) "card"
                                                                                                x0 = x20
                                                                                            if (!(!w0)) {
                                                                                                    x8 = 0x793000
                                                                                                    d4 = [x8 + 0xa90]
                                                                                                    x8 = 0x793000
                                                                                                    d5 = [x8 + 0xb48]
                                                                                                    x8 = 0x793000
                                                                                                    d6 = [x8 + 0xe50]
                                                                                                    x8 = 0x793000
                                                                                                    d8 = [x8 + 0xbb0]
                                                                                                    sym.func.003aafb0 ()
                                                                                                    v7.16b = v8.16b
                                                                                                    sym.func.0039a970 ()
                                                                                                    x8 = 0x793000
                                                                                                    d4 = [x8 + 0xbe8]
                                                                                                    d4 = d13 * d4
                                                                                                    x0 = x21
                                                                                                    objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                                                    sym.func.003ab2b0 ()
                                                                                                    d0 = [var_48h]
                                                                                                    sym.func.0039a8d4 ()
                                                                                                    x8 = 0x793000
                                                                                                    d7 = [x8 + 0xfe0]
                                                                                                    (d0, 2) = 3
                                                                                                    d4 = d1 * d7
                                                                                                    sym.func.003ab1f8 ()
                                                                                                    x8 |= 0x3fdc << 48
                                                                                                    [sp] = x8
                                                                                                    x8 = 0x793000
                                                                                                    d5 = [x8 + 0xde8]
                                                                                                    sym.func.003aafd8 ()
                                                                                                    v6.16b = v8.16b
                                                                                                x8 = 0x793000
                                                                                                d0 = [x8 + 0xad0]
                                                                                                    sym.func.003ab5a4 ()
                                                                                                    x8 = 0x793000
                                                                                                    d5 = [x8 + 0xd90]
                                                                                                    x8 = 0x793000
                                                                                                    d6 = [x8 + 0xaf0]
                                                                                                    sym.func.003aafb0 ()
                                                                                                    x0 = x19
                                                                                                    v7.16b = v8.16b
                                                                                                goto loc_0x00398d2c;
                                                                                            } else {
                                                                                                    x2 = __CFConstantStringClassReference // 0x981000
                                                                                                    x2 += 0xea0   // (cstr 0x007a1f7a) "camera"
                                                                                                    x0 = x20
                                                                                                if (!(!w0)) {
                                                                                                        x8 = 0x793000
                                                                                                        d4 = [x8 + 0xa90]
                                                                                                        x8 = 0x793000
                                                                                                        d9 = [x8 + 0xc50]
                                                                                                        x8 = 0x793000
                                                                                                        d6 = [x8 + 0xe50]
                                                                                                        x8 = 0x793000
                                                                                                        d8 = [x8 + 0xcf0]
                                                                                                        sym.func.003aafb0 ()
                                                                                                        v5.16b = v9.16b
                                                                                                        v7.16b = v8.16b
                                                                                                        sym.func.0039a970 ()
                                                                                                        x8 = 0x793000
                                                                                                        d4 = [x8 + 0xd48]
                                                                                                        d4 = d13 * d4
                                                                                                        x0 = x21
                                                                                                        objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                                                        x8 = 0x793000
                                                                                                        d4 = [x8 + 0xb00]
                                                                                                        x8 = 0x793000
                                                                                                        d6 = [x8 + 0xac0]
                                                                                                        sym.func.003aafb0 ()
                                                                                                        v5.16b = v8.16b
                                                                                                        v7.16b = v6.16b
                                                                                                        sym.func.0039a970 ()
                                                                                                        x0 = x22
                                                                                                        objc_msgSend <bezierPathWithOvalInRect:> ()
                                                                                                        sym.func.003ab1a0 ()
                                                                                                        sym.func.003ab438 ()
                                                                                                        x0 = x22
                                                                                                        sym.func.003ab438 ()
                                                                                                        x23 = 0x1eb8
                                                                                                        x23 |= 0xeb85 << 16
                                                                                                        x23 |= 0xb851 << 32
                                                                                                        x23 |= 0x3fce << 48
                                                                                                        [sp] = x23
                                                                                                        x8 = 0x793000
                                                                                                        d5 = [x8 + 0xc10]
                                                                                                        (d0, 2) = 3
                                                                                                        sym.func.003aafd8 ()
                                                                                                        v6.16b = v9.16b
                                                                                                        v7.16b = v8.16b
                                                                                                        sym.func.0039aa18 ()
                                                                                                        [sp] = x23
                                                                                                        x8 = 0x793000
                                                                                                        d6 = [x8 + 0xde8]
                                                                                                        x8 = 0x793000
                                                                                                        d7 = [x8 + 0xe68]
                                                                                                        (d0, 2) = 3
                                                                                                        sym.func.003aafd8 ()
                                                                                                        v5.16b = v8.16b
                                                                                                    goto loc_0x00399170;
                                                                                                } else {
                                                                                                        x2 = __CFConstantStringClassReference // 0x980000
                                                                                                        x2 += 0xc00   // (cstr 0x007a1523) "photo"
                                                                                                        x0 = x20
                                                                                                    if (!(!w0)) {
                                                                                                            x8 = 0x793000
                                                                                                            d4 = [x8 + 0xa90]
                                                                                                            x8 = 0x793000
                                                                                                            d5 = [x8 + 0xde8]
                                                                                                            x8 = 0x793000
                                                                                                            d6 = [x8 + 0xe50]
                                                                                                            x8 = 0x793000
                                                                                                            d8 = [x8 + 0xcf8]
                                                                                                            sym.func.003aafb0 ()
                                                                                                            v7.16b = v8.16b
                                                                                                            sym.func.0039a970 ()
                                                                                                            x8 = 0x793000
                                                                                                            d4 = [x8 + 0xbe8]
                                                                                                            d4 = d13 * d4
                                                                                                            x0 = x21
                                                                                                            objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                                                            sym.func.003ab2b0 ()
                                                                                                            d0 = [var_48h]
                                                                                                            sym.func.0039a8d4 ()
                                                                                                            x8 = 0x70a4
                                                                                                            x8 |= 0xa3d << 16 // '=\n'
                                                                                                            x8 |= 0xa3d7 << 32
                                                                                                            x8 |= 0x3fe0 << 48
                                                                                                            [sp] = x8
                                                                                                            x8 = 0x793000
                                                                                                            d5 = [x8 + 0xca8]
                                                                                                            x8 = 0x793000
                                                                                                            d6 = [x8 + 0xd98]
                                                                                                            x8 = 0x793000
                                                                                                            d10 = [x8 + 0xcf0]
                                                                                                            (d0, 2) = 3
                                                                                                            sym.func.003aafd8 ()
                                                                                                            v7.16b = v10.16b
                                                                                                            sym.func.0039aa18 ()
                                                                                                            sym.func.003ab694 ()
                                                                                                            x8 = 0x793000
                                                                                                            d9 = [x8 + 0xe58]
                                                                                                            (d0, 2) = 3
                                                                                                            sym.func.003aafd8 ()
                                                                                                            v5.16b = v10.16b
                                                                                                            sym.func.003ab528 ()
                                                                                                            sym.func.0039aa18 ()
                                                                                                            x8 = 0x1eb8
                                                                                                            x8 |= 0xeb85 << 16
                                                                                                            x8 |= 0xb851 << 32
                                                                                                            x8 |= 0x3fde << 48
                                                                                                            [sp] = x8
                                                                                                            x8 = 0x794000
                                                                                                            d6 = [x8 + 0x68]
                                                                                                            x8 = 0x793000
                                                                                                            d7 = [x8 + 0xad0]
                                                                                                            (d0, 2) = 3
                                                                                                            sym.func.003aafd8 ()
                                                                                                            v5.16b = v9.16b
                                                                                                        goto loc_0x00398d2c;
                                                                                                    } else {
                                                                                                            x2 = __CFConstantStringClassReference // 0x994000
                                                                                                            x2 += 0x2a0   // (cstr 0x007a8b4d) "folder"
                                                                                                            x0 = x20
                                                                                                        if (!(!w0)) {
                                                                                                                objc_msgSend <bezierPath> ()
                                                                                                                x21 = x0
                                                                                                                x8 = 0x793000
                                                                                                                d4 = [x8 + 0xc48]
                                                                                                                x8 = 0x793000
                                                                                                                d8 = [x8 + 0xce8]
                                                                                                                sym.func.003aafb0 ()
                                                                                                                v5.16b = v8.16b
                                                                                                                sym.func.0039a85c ()
                                                                                                                x0 = x21
                                                                                                                objc_msgSend <moveToPoint:> ()
                                                                                                                x8 = 0x793000
                                                                                                                d4 = [x8 + 0xb00]
                                                                                                                sym.func.003aafb0 ()
                                                                                                                v5.16b = v8.16b
                                                                                                                sym.func.0039a85c ()
                                                                                                                x0 = x21
                                                                                                                objc_msgSend <addLineToPoint:> ()
                                                                                                                x8 = 0x793000
                                                                                                                d4 = [x8 + 0xe30]
                                                                                                                x8 = 0x793000
                                                                                                                d8 = [x8 + 0xbb0]
                                                                                                                sym.func.003aafb0 ()
                                                                                                                v5.16b = v8.16b
                                                                                                                sym.func.0039a85c ()
                                                                                                                x0 = x21
                                                                                                                objc_msgSend <addLineToPoint:> ()
                                                                                                                x8 = 0x793000
                                                                                                                d4 = [x8 + 0xd80]
                                                                                                                sym.func.003aafb0 ()
                                                                                                                v5.16b = v8.16b
                                                                                                                sym.func.0039a85c ()
                                                                                                                x0 = x21
                                                                                                                objc_msgSend <addLineToPoint:> ()
                                                                                                                x8 = 0x793000
                                                                                                                d4 = [x8 + 0xd38]
                                                                                                                x8 = 0x793000
                                                                                                                d8 = [x8 + 0xfe0]
                                                                                                                sym.func.003aafb0 ()
                                                                                                                v5.16b = v8.16b
                                                                                                                sym.func.0039a85c ()
                                                                                                                x0 = x21
                                                                                                                objc_msgSend <addLineToPoint:> ()
                                                                                                                x8 = 0x793000
                                                                                                                d4 = [x8 + 0xa90]
                                                                                                                sym.func.003aafb0 ()
                                                                                                                v5.16b = v8.16b
                                                                                                                sym.func.0039a85c ()
                                                                                                                x0 = x21
                                                                                                                objc_msgSend <addLineToPoint:> ()
                                                                                                                x0 = x21
                                                                                                                objc_msgSend <closePath> ()
                                                                                                            goto loc_0x00398d2c;
                                                                                                        } else {
                                                                                                                x2 = __CFConstantStringClassReference // 0x97b000
                                                                                                                x2 += 0xb60   // (cstr 0x0079f9ed) "phone"
                                                                                                                x0 = x20
                                                                                                            if (!(!w0)) {
                                                                                                                    objc_msgSend <bezierPath> ()
                                                                                                                    x21 = x0
                                                                                                                    x8 = 0x793000
                                                                                                                    d4 = [x8 + 0xc50]
                                                                                                                    x8 = 0x793000
                                                                                                                    d5 = [x8 + 0xc90]
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    [var_20h] = d4
                                                                                                                    [var_38h] = d5
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    x0 = x21
                                                                                                                    objc_msgSend <moveToPoint:> ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d15 = [x8 + 0xd38]
                                                                                                                    x8 = 0x793000
                                                                                                                    d5 = [x8 + 0xd98]
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    v4.16b = v15.16b
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab468 ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d4 = [x8 + 0xc10]
                                                                                                                    d5 = 0.50000000
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    [var_28h] = d4
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    v11.16b = v0.16b
                                                                                                                    v13.16b = v1.16b
                                                                                                                    x8 = 0x793000
                                                                                                                    d10 = [x8 + 0xe50]
                                                                                                                    d4 = 0.50000000
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    v5.16b = v10.16b
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab07c ()
                                                                                                                    sym.func.003ab174 ()
                                                                                                                    v2.16b = v11.16b
                                                                                                                    v3.16b = v13.16b
                                                                                                                    objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d5 = [x8 + 0xc08]
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    v4.16b = v10.16b
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    v9.16b = v0.16b
                                                                                                                    v10.16b = v1.16b
                                                                                                                    x8 = 0x793000
                                                                                                                    d4 = [x8 + 0xca0]
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    v5.16b = v15.16b
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    v11.16b = v0.16b
                                                                                                                    v13.16b = v1.16b
                                                                                                                    x8 = 0x793000
                                                                                                                    d4 = [x8 + 0xd18]
                                                                                                                    x8 = 0x793000
                                                                                                                    d5 = [x8 + 0xd80]
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab07c ()
                                                                                                                    v0.16b = v9.16b
                                                                                                                    v1.16b = v10.16b
                                                                                                                    v2.16b = v11.16b
                                                                                                                    v3.16b = v13.16b
                                                                                                                    objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d4 = [x8 + 0xa90]
                                                                                                                    sym.func.003ab0e4 ()
                                                                                                                    v2.16b = v12.16b
                                                                                                                    (d5, 2) = 3
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab1ec ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d4 = [x8 + 0xe98]
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    v5.16b = v15.16b
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab474 ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d5 = [x8 + 0xd78]
                                                                                                                    (d4, 2) = 3
                                                                                                                    sym.func.003ab038 ()
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab07c ()
                                                                                                                    sym.func.003ab058 ()
                                                                                                                    objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                                                                                                                    (d5, 2) = 3
                                                                                                                    sym.func.003ab038 ()
                                                                                                                    d4 = [var_20h]
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab1ec ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d4 = [x8 + 0xc48]
                                                                                                                    x8 = 0x793000
                                                                                                                    d5 = [x8 + 0xd90]
                                                                                                                    sym.func.003aafb0 ()
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab474 ()
                                                                                                                    x8 = 0x793000
                                                                                                                    d5 = [x8 + 0xac0]
                                                                                                                    (d4, 2) = 3
                                                                                                                    sym.func.003ab038 ()
                                                                                                                    sym.func.0039a85c ()
                                                                                                                    sym.func.003ab07c ()
                                                                                                                    sym.func.003ab058 ()
                                                                                                                    objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                                                                                                                goto loc_0x00398d2c;
                                                                                                            } else {
                                                                                                                    x2 = __CFConstantStringClassReference // 0x972000
                                                                                                                    x2 += 0xb20   // (cstr 0x0079dd4f) "timer"
                                                                                                                    x0 = x20
                                                                                                                if (!(!w0)) {
                                                                                                                        x8 = 0x793000
                                                                                                                        d4 = [x8 + 0xc90]
                                                                                                                        x8 = 0x793000
                                                                                                                        d8 = [x8 + 0xde8]
                                                                                                                        x8 = 0x793000
                                                                                                                        d6 = [x8 + 0xe58]
                                                                                                                        sym.func.003aafb0 ()
                                                                                                                        v5.16b = v8.16b
                                                                                                                        v7.16b = v6.16b
                                                                                                                        sym.func.0039a970 ()
                                                                                                                        x0 = x21
                                                                                                                        objc_msgSend <bezierPathWithOvalInRect:> ()
                                                                                                                        sym.func.003ab2b0 ()
                                                                                                                        d0 = [var_48h]
                                                                                                                        sym.func.0039a8d4 ()
                                                                                                                        sym.func.003ab584 ()
                                                                                                                        x8 |= 0x3fc1 << 48
                                                                                                                        [sp] = x8
                                                                                                                        sym.func.003ab51c ()
                                                                                                                        (d0, 2) = 3
                                                                                                                        sym.func.003aafd8 ()
                                                                                                                        v6.16b = v8.16b
                                                                                                                    x8 = 0x793000
                                                                                                                    d0 = [x8 + 0xc08]
                                                                                                                        sym.func.003ab67c ()
                                                                                                                        x8 = 0x793000
                                                                                                                        d6 = [x8 + 0xcf8]
                                                                                                                        x8 = 0x793000
                                                                                                                        d7 = [x8 + 0xd78]
                                                                                                                        d5 = 0.50000000
                                                                                                                        sym.func.003aafb0 ()
                                                                                                                        x0 = x19
                                                                                                                    goto loc_0x00398d2c;
                                                                                                                } else {
                                                                                                                        x2 = __CFConstantStringClassReference // 0x9a6000
                                                                                                                        x2 += 0x40    // (cstr 0x007b13e7) "note"
                                                                                                                        x0 = x20
                                                                                                                    if (!(!w0)) {
                                                                                                                            x8 = 0x793000
                                                                                                                            d4 = [x8 + 0xde8]
                                                                                                                            x8 = 0x793000
                                                                                                                            d5 = [x8 + 0xa90]
                                                                                                                            x8 = 0x793000
                                                                                                                            d6 = [x8 + 0xcf8]
                                                                                                                            x8 = 0x793000
                                                                                                                            d7 = [x8 + 0xe50]
                                                                                                                            sym.func.003aafb0 ()
                                                                                                                            sym.func.0039a970 ()
                                                                                                                            x8 = 0x793000
                                                                                                                            d4 = [x8 + 0xb50]
                                                                                                                            d4 = d13 * d4
                                                                                                                            x0 = x21
                                                                                                                            objc_msgSend <bezierPathWithRoundedRect:cornerRadius:> ()
                                                                                                                            sym.func.003ab2b0 ()
                                                                                                                            d0 = [var_48h]
                                                                                                                            sym.func.0039a8d4 ()
                                                                                                                            x8 = 0x793000
                                                                                                                            d0 = [x8 + 0xad0]
                                                                                                                            d1 = [var_48h]
                                                                                                                            d8 = d1 * d0
                                                                                                                            x8 = -0x6666666666666667
                                                                                                                            movk x8, 0x999a
                                                                                                                            x8 |= 0x3fd9 << 48
                                                                                                                            [sp] = x8
                                                                                                                            x8 = 0x793000
                                                                                                                            d9 = [x8 + 0xce8]
                                                                                                                            x8 = 0x793000
                                                                                                                            d6 = [x8 + 0xb00]
                                                                                                                            x8 = 0x794000
                                                                                                                            d7 = [x8 + 0x68]
                                                                                                                            sym.func.003aafb0 ()
                                                                                                                            x0 = x19
                                                                                                                            sym.func.003ab718 ()
                                                                                                                            sym.func.0039aa18 ()
                                                                                                                            sym.func.003ab584 ()
                                                                                                                            x8 |= 0x3fe1 << 48
                                                                                                                            [sp] = x8
                                                                                                                            x8 = 0x793000
                                                                                                                            d6 = [x8 + 0xe58]
                                                                                                                            x8 = 0x793000
                                                                                                                            d7 = [x8 + 0xd78]
                                                                                                                            sym.func.003aafb0 ()
                                                                                                                            x0 = x19
                                                                                                                            sym.func.003ab718 ()
                                                                                                                        goto loc_0x00398d2c;
                                                                                                                    } else {
                                                                                                                            x2 = __CFConstantStringClassReference // 0x9a6000
                                                                                                                            x2 += 0x60    // (cstr 0x007b13ec) "move"
                                                                                                                            x0 = x20
                                                                                                                            objc_msgSend <isEqualToString:> ()
                                                                                                                            if (!(!w0)) {
                                                                                                                                sym.func.003ab664 ()
                                                                                                                                x8 = 0x793000
                                                                                                                                d6 = [x8 + 0xa90]
                                                                                                                                sym.func.003ab51c ()
                                                                                                                                sym.func.003ab048 ()
                                                                                                                                d11 = [var_30h]
                                                                                                                                sym.func.003ab0f0 ()
                                                                                                                                [var_38h] = d6
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                x8 = 0x3fe0000000000000
                                                                                                                                [sp] = x8
                                                                                                                                x8 = 0x793000
                                                                                                                                d10 = [x8 + 0xc08]
                                                                                                                                d6 = 0.50000000
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                d5 = [var_38h]
                                                                                                                                v7.16b = v10.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                x8 = 0x793000
                                                                                                                                d9 = [x8 + 0xad0]
                                                                                                                                (d0, 2) = 3
                                                                                                                                d4 *= d9
                                                                                                                                x21 = 0x51ec
                                                                                                                                x21 |= 0x1eb8 << 16
                                                                                                                                x21 |= 0xeb85 << 32
                                                                                                                                x21 |= 0x3fd1 << 48
                                                                                                                                [sp] = x21
                                                                                                                                x8 = 0x793000
                                                                                                                                d8 = [x8 + 0xb00]
                                                                                                                                d5 = 0.50000000
                                                                                                                                sym.func.003aafc4 ()
                                                                                                                                [var_48h] = d4
                                                                                                                                d6 = [var_38h]
                                                                                                                                v7.16b = v8.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                [sp] = x21
                                                                                                                                x8 = 0x793000
                                                                                                                                d13 = [x8 + 0xaf0]
                                                                                                                                d5 = 0.50000000
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                d6 = [var_38h]
                                                                                                                                v7.16b = v13.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                x21 = 0xd70a
                                                                                                                                x21 |= 0x70a3 << 16
                                                                                                                                x21 |= 0xa3d << 32 // '=\n'
                                                                                                                                x21 |= 0x3fe7 << 48
                                                                                                                                [sp] = x21
                                                                                                                                d5 = 0.50000000
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                v6.16b = v10.16b
                                                                                                                                v7.16b = v8.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                [sp] = x21
                                                                                                                                d5 = 0.50000000
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                v6.16b = v10.16b
                                                                                                                                v7.16b = v13.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                x21 = -0x6666666666666667
                                                                                                                                movk x21, 0x999a
                                                                                                                                x21 |= 0x3fd9 << 48
                                                                                                                                [sp] = x21
                                                                                                                                x8 = 0x793000
                                                                                                                                d8 = [x8 + 0xd90]
                                                                                                                                d6 = 0.50000000
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                d5 = [var_38h]
                                                                                                                                v7.16b = v8.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                sym.func.003ab5a4 ()
                                                                                                                                d15 = 0.50000000
                                                                                                                                d6 = 0.50000000
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                d5 = [var_38h]
                                                                                                                                v7.16b = v8.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                [sp] = x21
                                                                                                                                d6 = 0.50000000
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                v5.16b = v10.16b
                                                                                                                                v7.16b = v9.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                                loc_0x00398df8:
                                                                                                                                // CODE XREFS from method.SJJWakeSlideGlyphView.drawRect: @ 0x3997e8(x), 0x399c5c(x), 0x39a4e8(x)
                                                                                                                                [sp] = d13
                                                                                                                                sym.func.003aaf98 ()
                                                                                                                                v5.16b = v10.16b
                                                                                                                                v6.16b = v15.16b
                                                                                                                                v7.16b = v9.16b
                                                                                                                                sym.func.0039aa18 ()
                                                                                                                            } else {
                                                                                                                                x2 = __CFConstantStringClassReference // 0x9a6000
                                                                                                                                x2 += 0x80    // (cstr 0x007b13f1) "eyeSlash"
                                                                                                                                x0 = x20
                                                                                                                                objc_msgSend <isEqualToString:> ()
                                                                                                                                d11 = [var_30h]
                                                                                                                                if (w0 == 0) {
                                                                                                                                    x2 = __CFConstantStringClassReference // 0x9a6000
                                                                                                                                    x2 += 0xa0    // (cstr 0x007b13fa) "slash"
                                                                                                                                    x0 = x20
                                                                                                                                if (!(!w0)) {
                                                                                                                                    goto loc_0x0039a518;
                                                                                                                                } else {
                                                                                                                                        loc_0x00399190:
                                                                                                                                        x8 = 0x793000
                                                                                                                                        d5 = [x8 + 0xcf0]
                                                                                                                                        x8 = 0x793000
                                                                                                                                        d7 = [x8 + 0xac0]
                                                                                                                                        sym.func.003aaf98 ()
                                                                                                                                        v6.16b = v5.16b
                                                                                                                                        sym.func.0039ab1c ()
                                                                                                                                        x8 = 0x793000
                                                                                                                                        d5 = [x8 + 0xad0]
                                                                                                                                        (d0, 2) = 3
                                                                                                                                        d4 = d1 * d5
                                                                                                                                        x8 = 0x793000
                                                                                                                                        d6 = [x8 + 0xb18]
                                                                                                                                        x8 = 0x793000
                                                                                                                                        d7 = [x8 + 0xd48]
                                                                                                                                        sym.func.003aafc4 ()
                                                                                                                                        sym.func.0039ab1c ()
                                                                                                                                }
                                                                                                                                } else {
                                                                                                                                loc_0x0039a518:
                                                                                                                                    objc_msgSend <bezierPath> ()
                                                                                                                                    x21 = x0
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d4 = [x8 + 0xc48]
                                                                                                                                    d5 = 0.50000000
                                                                                                                                    sym.func.003aafb0 ()
                                                                                                                                    [var_38h] = d4
                                                                                                                                    sym.func.0039a85c ()
                                                                                                                                    x0 = x21
                                                                                                                                    objc_msgSend <moveToPoint:> ()
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d4 = [x8 + 0xd80]
                                                                                                                                    d5 = 0.50000000
                                                                                                                                    sym.func.003aafb0 ()
                                                                                                                                    sym.func.0039a85c ()
                                                                                                                                    v10.16b = v0.16b
                                                                                                                                    v13.16b = v1.16b
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d4 = [x8 + 0xc50]
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d15 = [x8 + 0xd90]
                                                                                                                                    sym.func.003aafb0 ()
                                                                                                                                    [var_28h] = d4
                                                                                                                                    v5.16b = v15.16b
                                                                                                                                    sym.func.0039a85c ()
                                                                                                                                    v11.16b = v0.16b
                                                                                                                                    v8.16b = v1.16b
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d9 = [x8 + 0xd98]
                                                                                                                                    sym.func.003aafb0 ()
                                                                                                                                    v4.16b = v9.16b
                                                                                                                                    v5.16b = v15.16b
                                                                                                                                    sym.func.0039a85c ()
                                                                                                                                    sym.func.003ab07c ()
                                                                                                                                    v0.16b = v10.16b
                                                                                                                                    v1.16b = v13.16b
                                                                                                                                    v2.16b = v11.16b
                                                                                                                                    v3.16b = v8.16b
                                                                                                                                    objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                                                                                                                                    d5 = 0.50000000
                                                                                                                                    (d4, 2) = 3
                                                                                                                                    sym.func.003ab038 ()
                                                                                                                                    sym.func.0039a85c ()
                                                                                                                                    v8.16b = v0.16b
                                                                                                                                    v10.16b = v1.16b
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d13 = [x8 + 0xad0]
                                                                                                                                    sym.func.003aafb0 ()
                                                                                                                                    v4.16b = v9.16b
                                                                                                                                    v5.16b = v13.16b
                                                                                                                                    sym.func.0039a85c ()
                                                                                                                                    v9.16b = v0.16b
                                                                                                                                    v11.16b = v1.16b
                                                                                                                                    sym.func.003ab0e4 ()
                                                                                                                                    v2.16b = v12.16b
                                                                                                                                    (d4, 2) = 3
                                                                                                                                    v5.16b = v13.16b
                                                                                                                                    sym.func.0039a85c ()
                                                                                                                                    sym.func.003ab07c ()
                                                                                                                                    sym.func.003ab450 ()
                                                                                                                                    v2.16b = v9.16b
                                                                                                                                    v3.16b = v11.16b
                                                                                                                                    objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                                                                                                                                    sym.func.003ab270 ()
                                                                                                                                    sym.func.003ab1f8 ()
                                                                                                                                    x8 |= 0x3fcc << 48
                                                                                                                                    [sp] = x8
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d5 = [x8 + 0xde8]
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d6 = [x8 + 0xd38]
                                                                                                                                    x8 = 0x793000
                                                                                                                                    d7 = [x8 + 0xfe0]
                                                                                                                                    (d0, 2) = 3
                                                                                                                                    sym.func.003aafd8 ()
                                                                                                                                goto loc_0x00398d2c;
                                                                                                                                }
                                                                                                                            }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        }
                                                                }
                                                                }
                                                            }
                                                    }
                                                }
                                            }
                                            }
                                    }
                                    } else {
                                    loc_0x00398fd0:
                                        x8 = 0x793000
                                        d4 = [x8 + 0xc10]
                                        x8 = 0x793000
                                        d5 = [x8 + 0xa90]
                                        x8 = 0x793000
                                        d6 = [x8 + 0xd90]
                                        d0 = [var_40h]
                                        v8.16b = v14.16b
                                        v1.16b = v14.16b
                                        v15.16b = v12.16b
                                        v2.16b = v12.16b
                                        v3.16b = v11.16b
                                        v7.16b = v6.16b
                                        sym.func.0039a970 ()
                                        x0 = x21
                                        objc_msgSend <bezierPathWithOvalInRect:> ()
                                        sym.func.003ab2b0 ()
                                        d0 = [var_48h]
                                    x0 = [x22 + 0x8d0]
                                        objc_msgSend <bezierPath> ()
                                        x22 = x0
                                        x8 = 0x793000
                                        d4 = [x8 + 0xde8]
                                        x8 = 0x793000
                                        d9 = [x8 + 0xd38]
                                        d0 = [var_40h]
                                        v1.16b = v8.16b
                                        v2.16b = v15.16b
                                        v8.16b = v11.16b
                                        v3.16b = v11.16b
                                        [var_38h] = d4
                                        v5.16b = v9.16b
                                        sym.func.0039a85c ()
                                        x0 = x22
                                        objc_msgSend <moveToPoint:> ()
                                        x8 = 0x793000
                                        d4 = [x8 + 0xfe0]
                                        sym.func.003ab0e4 ()
                                        sym.func.003ab6d0 ()
                                        v5.16b = v9.16b
                                        sym.func.0039a85c ()
                                        v9.16b = v0.16b
                                        v10.16b = v1.16b
                                        x8 = 0x793000
                                        d4 = [x8 + 0xb48]
                                        x8 = 0x793000
                                        d13 = [x8 + 0xe58]
                                        sym.func.003ab0e4 ()
                                        sym.func.003ab6d0 ()
                                        v5.16b = v13.16b
                                        sym.func.0039a85c ()
                                        v11.16b = v0.16b
                                        v12.16b = v1.16b
                                        x8 = 0x793000
                                        d4 = [x8 + 0xb18]
                                        sym.func.003ab0e4 ()
                                        sym.func.003ab6d0 ()
                                        v5.16b = v13.16b
                                        sym.func.0039a85c ()
                                        v4.16b = v0.16b
                                        v5.16b = v1.16b
                                        x0 = x22
                                        v0.16b = v9.16b
                                        v1.16b = v10.16b
                                        v2.16b = v11.16b
                                        v3.16b = v12.16b
                                        objc_msgSend <addCurveToPoint:controlPoint1:controlPoint2:> ()
                                        x0 = x22
                                        sym.func.003ab438 ()
                                        x2 = __CFConstantStringClassReference // 0x9a5000
                                        x2 += 0xf60   // (cstr 0x007b13c2) "userPlus"
                                        x0 = x20
                                        objc_msgSend <isEqualToString:> ()
                                        if (!(!w0)) {
                                            sym.func.003ab1f8 ()
                                            x8 |= 0x3fdc << 48
                                            [sp] = x8
                                            x8 = 0x794000
                                            d5 = [x8 + 0xe8]
                                            (d0, 2) = 3
                                            v1.16b = v14.16b
                                            sym.func.003ab6d0 ()
                                            x0 = x19
                                            d6 = [var_38h]
                                            v7.16b = v5.16b
                                            sym.func.0039aa18 ()
                                            sym.func.003ab6ac ()
                                            x8 = 0x794000
                                            d5 = [x8 + 0x180]
                                            x8 = 0x793000
                                            d6 = [x8 + 0xce8]
                                            x8 = 0x793000
                                            d7 = [x8 + 0xd60]
                                            (d0, 2) = 3
                                            v1.16b = v14.16b
                                            sym.func.003ab6d0 ()
                                            x0 = x19
                                        }
                                    loc_0x00399170:
                                    // CODE XREFS from method.SJJWakeSlideGlyphView.drawRect: @ 0x39942c(x), 0x399734(x), 0x3998a4(x), 0x399b14(x), 0x399e2c(x)
                                    x0 = x22
                                    _objc_release ()
                                    loc_0x00398d2c:
                                    // XREFS: CODE 0x00398b64  CODE 0x00398c5c  CODE 0x00398f18
                                    // XREFS: CODE 0x00398fa4  CODE 0x00399178  CODE 0x003992b4
                                    // XREFS: CODE 0x00399538  CODE 0x003995e4  CODE 0x00399958
                                    // XREFS: CODE 0x00399d2c  CODE 0x00399f2c  CODE 0x0039a024
                                    // XREFS: CODE 0x0039a1f4  CODE 0x0039a2a4  CODE 0x0039a384
                                    // XREFS: CODE 0x0039a654
                                    x0 = x21
                                    _objc_release ()
                                    }
                            }
                        }
                        }
                }
            }
        }
        // CODE XREFS from method.SJJWakeSlideGlyphView.drawRect: @ 0x398e10(x), 0x3991d4(x)
        x0 = x20
        _objc_release ()
        x0 = x19
        x1 = x30
        sym.func.003aba2c ()
        x30 = x1
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
        x1 = x30
        sym.func.003aba2c ()
        x30 = x1
    }
}


// ===== 0x0039ac40 -kind @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWakeSlideGlyphView.kind (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6e0] // (pstr 0x00000010) "3"
    x8 = x0 + x8  // arg1
    x0 = [x8]
}


// ===== 0x0039ac54 -darkMode B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWakeSlideGlyphView.darkMode (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6e4]
    goto sym.func.003ab73c
}


// ===== 0x0039ac60 -selected B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWakeSlideGlyphView.selected (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6e8]
    goto sym.func.003ab73c
}


// ===== 0x0039ac6c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJWakeSlideGlyphView..cxx_destruct (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x6e0] // (pstr 0x00000010) "3"
    x0 += x8      // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
}

