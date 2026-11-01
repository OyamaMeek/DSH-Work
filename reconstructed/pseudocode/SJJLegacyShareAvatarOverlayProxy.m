// SJJLegacyShareAvatarOverlayProxy.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x000047b0 -dismissOverlay: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJLegacyShareAvatarOverlayProxy.dismissOverlay: (void) {
    w0 = 1
    goto sym.func.000047b8
}


// ===== 0x00004954 -handleAvatarTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJLegacyShareAvatarOverlayProxy.handleAvatarTap_ (int64_t arg1) {
    sp -= 0x70
    [var_40h] = (x22, 2)
    [var_50h] = (x20, 2)
    [var_60h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
    x8 = 0xa30000
    x1 = [x8 + 0x668]
        _objc_getAssociatedObject ()
    x20 = x0
    x8 = 0xa30000
    x1 = [x8 + 0x670]
        x0 = x19
        _objc_getAssociatedObject ()
    x21 = x0
    x8 = 0xa30000
    x1 = [x8 + 0x678]
        x0 = x19
        _objc_getAssociatedObject ()
        x22 = x0
        w0 = 1
    sym.func.002d7068 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.002db2e0 ()
    x16 = method.SJJExpandedHitContainerView.sjj_shouldRouteExpandedHitSubviewToSelf: // 0x4000
    x16 += 0xaac  // sym.func.00004aac
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x60
    [var_18h] = (x16, 2)
    [var_28h] = (x20, 2)
    [var_38h] = x22
    x0 = x22
    _objc_retain ()
    sym.func.002db230 ()
    _objc_retain ()
    sym.func.002db1f4 ()
    _objc_retain ()
    x20 = x0
    sym.func.002d85e8 ()
    _dispatch_async ()
    x0 = [var_38h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x70
}

