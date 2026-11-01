// AWECAIMQuickActionDismissProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0060f98c -handleOutsideTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAIMQuickActionDismissProxy.handleOutsideTap_ (int64_t arg1) {
    [sp - 0x40]! = (d9, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006283b4 ()
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.006286c0 ()
    x2 = x21
    objc_msgSend <locationInView:> ()
    sym.func.0062854c ()
    x0 = x19
    _objc_release ()
    x0 = x20
    sym.func.006282e8 ()
    x2 = 0
    objc_msgSend <hitTest:withEvent:> ()
    _objc_retainAutoreleasedReturnValue ()
    sym.func.00628654 ()
    _objc_release ()
    x0 = x20
    _objc_release ()
    x8 = 0xb7f000
    x2 = [x8 + 0xb68]
    v = x19 - x2
    if (x19 != x2) {
        x0 = x19
        objc_msgSend <isDescendantOfView:> ()
        if (w0 == 0) {
            sym.func.0060fa50 ()
        }
    }
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


// ===== 0x0060fab0 -handleQuickActionButtonTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAIMQuickActionDismissProxy.handleQuickActionButtonTap_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    x8 = 0xa31000
    x1 = [x8 + 0x8a0]
    _objc_getAssociatedObject ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    if (!(!x0)) {
        x8 = x19
        x9 = [x8 + 0x10]!
        x0 = x19
        blraa x9, x8
    }
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x0060fb0c -gestureRecognizer:shouldReceiveTouch: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWECAIMQuickActionDismissProxy.gestureRecognizer_shouldReceiveTouch_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x0 = x3       // arg1
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = 0xb7f000
    x2 = [x8 + 0xb68]
    v = x0 - x2
    if (x0 != x2) {
        x0 = x19
        objc_msgSend <isDescendantOfView:> ()
        if (w0 != 0) {
            goto loc_0x0060fb4c;
        } else {
            sym.func.0060fbac ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            if (!(!x0)) {
                v = x19 - x20
                if (x19 != x20) {
                    sym.func.006284dc ()
                    objc_msgSend <isDescendantOfView:> ()
                    if (w0 != 0) {
                        goto loc_0x0060fb7c;
                    } else {
                        goto loc_0x0060fb84;
                    }
                } else {
                    loc_0x0060fb7c:
                    w21 = 0
                }
            } else {
                loc_0x0060fb84:
                w21 = 1
            }
            // CODE XREF from method.AWECAIMQuickActionDismissProxy.gestureRecognizer:shouldReceiveTouch: @ 0x60fb80(x)
            x0 = x20
            _objc_release ()
        }
    } else {
        loc_0x0060fb4c:
        w21 = 0
    }
    // CODE XREF from method.AWECAIMQuickActionDismissProxy.gestureRecognizer:shouldReceiveTouch: @ 0x60fb50(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x0060fc58 -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWECAIMQuickActionDismissProxy.gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: (void) {
    w0 = 1
}

