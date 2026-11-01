// SJJLiquidGlassFlexView.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005ed76c -_flexInteractionGestureView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiquidGlassFlexView._flexInteractionGestureView (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <flexSourceView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        x0 = x19
        objc_msgSend <window> ()
        _objc_retainAutoreleasedReturnValue ()
        x21 = x0
        _objc_release ()
        if (!(!x21)) {
            x0 = x19
            _objc_retain ()
        } else {
            goto loc_0x005ed7c0;
        }
    } else {
        loc_0x005ed7c0:
        x8 = 0xa2c000
        x8 = [x8 + 0x2e0]
        stp x20, x8, [sp]
        x8 = reloc.fixup.initWithRoomModel:context:playe // 0xa22000
        x1 = [x8 + 0x4d8] // (pstr 0x00829572) "_flexInteractionGestureView" // str._flexInteractionGestureView
        x0 = sp
        _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "_flexInteractionGestureView")
        _objc_retainAutoreleasedReturnValue ()
    }
    // CODE XREF from method.SJJLiquidGlassFlexView._flexInteractionGestureView @ 0x5ed7bc(x)
    x20 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x10077fc0, 0x829572, 0x0, 0x0)
    }
}


// ===== 0x005ed818 -flexSourceView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiquidGlassFlexView.flexSourceView (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x8 = 0xa2d000
    x8 = [x8 + 0x11c]
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


// ===== 0x005ed848 -setFlexSourceView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiquidGlassFlexView.setFlexSourceView_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x8 = 0xa2d000
    x8 = [x8 + 0x11c]
    x0 += x8      // arg1
    goto _objc_storeWeak
}


// ===== 0x005ed85c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLiquidGlassFlexView..cxx_destruct (int64_t arg1) {
    x8 = 0xa2d000
    x8 = [x8 + 0x11c]
    x0 += x8      // arg1
    goto _objc_destroyWeak
}

