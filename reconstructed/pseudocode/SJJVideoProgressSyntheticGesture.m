// SJJVideoProgressSyntheticGesture.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0001072c -initWithView:point:translation:state: @64@0:8@16{CGPoint=dd}24{CGPoint=dd}40q56
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressSyntheticGesture.initWithView_point_translation_state_ (int64_t arg1) {
    sp -= 0x60
    [var_10h] = (d11, 2)
    [var_20h] = (d9, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x19 = x3      // arg1
    sym.func.002d7edc ()
    sym.func.002dbc20 ()
    _objc_retain ()
    x20 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0xf0] // (pstr 0x00a2d528) "P\u0562"
    stp x21, x8, [sp]
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xc48] // [0xa24c48:4]=0x83813a str.initWithTarget:action: // (pstr 0x0083813a) "initWithTarget:action:" reloc.fixup.initWithTarget:action: // str.initWithTarget:action:
        x0 = sp
        sym.func.002db904 ()
    x21 = x0
    if (!(!x0)) {
        x8 = 0xa2c000
        x8 = [x8 + 0x340]
        x0 = x21 + x8 // (pstr 0x00a2d528) "P\u0562"
        x1 = x20
        _objc_storeWeak ()
        sym.func.002e64b0 ()
        stp d11, d10, [x8]
        x8 = 0xa2c000
        x8 = [x8 + 0x348] // mach0_segment64_0
        x8 = x21 + x8
        stp d9, d8, [x8]
        x8 = 0xa2c000
        x8 = [x8 + 0x34c]
        x8 = x21 + x8
        [x8] = x19
    }
    x0 = x20
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0x60
}


// ===== 0x000107f8 -state q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressSyntheticGesture.state (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0x34c]
    goto sym.func.002d9e7c
}


// ===== 0x00010804 -view @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressSyntheticGesture.view (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x340]
    x0 += x8      // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x00010834 -numberOfTouches Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressSyntheticGesture.numberOfTouches (void) {
    w0 = 1
}


// ===== 0x0001083c -locationInView: {CGPoint=dd}24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressSyntheticGesture.locationInView: (void) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    sym.func.002dbc20 ()
    _objc_retain ()
    x19 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x340]
    x0 = x21 + x8
    _objc_loadWeakRetained ()
    x20 = x0
        _objc_opt_class ()
        x1 = x0
        x0 = x20
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x0 = [x22 + 0x588]
            _objc_opt_class ()
            x1 = x0
            x0 = x19
        sym.func.002e64b0 ()
        (d0, 2) = 3
        v = w0 & 1
        x2 = (ne)? x19 : 0
            x0 = x20
        sym.func.002db614 ()
        } else {
        sym.func.002e64b0 ()
        (d8, 2) = 3
        }
    // CODE XREF from method.SJJVideoProgressSyntheticGesture.locationInView: @ 0x108b8(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.002db248 ()
    (x20, 2) = 3
    (x22, 2) = 3
}


// ===== 0x00010904 -locationOfTouch:inView: {CGPoint=dd}32@0:8Q16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressSyntheticGesture.locationOfTouch_inView_ (int64_t arg1) {
    x2 = x3       // arg1
    // CODE XREF from method.SJJVideoProgressSyntheticGesture.locationOfTouch:inView: @ 0x10908(x)
    x1 = reloc.fixup.isTaskMarkedForBlocking: // 0xa25000
    x1 = [x1 + 0x410] // [0xa25410:4]=0x81fced str.locationInView: // reloc.fixup.locationInView: // (pstr 0x0081fced) "locationInView:" // str.locationInView:
    x17 = 0xa09000
    x17 += 0x760  // reloc.objc_msgSend
    x16 = [x17]   // reloc.objc_msgSend
    braa x16, x17
}


// ===== 0x0001090c -translationInView: {CGPoint=dd}24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressSyntheticGesture.translationInView_ (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x348] // mach0_segment64_0
    x8 = x0 + x8  // arg1 // mach0_segment64_0
    (d0, 2) = 3
}


// ===== 0x00010920 -velocityInView: {CGPoint=dd}24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJVideoProgressSyntheticGesture.velocityInView: (void) {
    x0 = x30
    sym.func.002ded7c ()
    x30 = x0
}


// ===== 0x00010938 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoProgressSyntheticGesture..cxx_destruct (int64_t arg1) {
    x8 = 0xa2c000
    x8 = [x8 + 0x340]
    x0 += x8      // arg1
    goto _objc_destroyWeak // _objc_destroyWeak(0x8, 0x0, 0x0, 0x0)
}

