// SJJVoiceActionRelay.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00514220 -runActionButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVoiceActionRelay.runActionButton_ (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x8 = 0xa31000
    x1 = [x8 + 0x300]
        _objc_getAssociatedObject ()
    x20 = x0
    x8 = 0xa31000
    x1 = [x8 + 0x308]
        x0 = x19
        _objc_getAssociatedObject ()
        x21 = x0
        objc_msgSend <sjjOverlayAttached> ()
        if (!(!w0)) {
            x0 = x21
            objc_msgSend <commitInlineDownloadRenameIfNeeded> ()   // method.SJJVoiceActionCardController.commitInlineDownloadRename+0x14a1f8
            if (w0 != 0) {
                sym.func.00531944 ()
            }
        } else {
            x0 = x19
            objc_msgSend <window> ()
            x22 = x0
            objc_msgSend <rootViewController> ()
        while (true) {
            // CODE XREF from method.SJJVoiceActionRelay.runActionButton: @ 0x5142e8(x)
            sym.func.00531d2c ()
                x0 = x22
                objc_msgSend <presentedViewController> ()
            x23 = x0
            _objc_release ()
            if (!x23) {
                break;
            }
                x0 = x22
                objc_msgSend <presentedViewController> ()
        }
            _objc_opt_class ()
            x1 = x0
            x0 = x22
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                x0 = x22
                objc_msgSend <commitInlineDownloadRenameIfNeeded> ()   // method.SJJVoiceActionCardController.commitInlineDownloadRename+0x14a1f8
                if (!(!w0)) {
                    sym.func.00531c20 ()
                    x3 = x20
                    objc_msgSend <dismissViewControllerAnimated:completion:> ()
                }
            } else {
                if (!(!x20)) {
                    x8 = x20
                    x9 = [x8 + 0x10]!
                    x0 = x20
                }
            }
        // CODE XREF from method.SJJVoiceActionRelay.runActionButton: @ 0x51431c(x)
        x0 = x22
        _objc_release ()
        }
    // CODE XREF from method.SJJVoiceActionRelay.runActionButton: @ 0x514290(x)
    x0 = x21
    _objc_release ()
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

