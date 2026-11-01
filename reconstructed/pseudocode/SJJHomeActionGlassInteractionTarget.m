// SJJHomeActionGlassInteractionTarget.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x003337c0 -handleMusicExpandTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeActionGlassInteractionTarget.handleMusicExpandTap: (void) {
    x8 = 0xa36000
    x8 = [x8 + 0x70] // "Gradient"
    if (!(!x8)) {
        w0 = 0
        w1 = 1
        goto sym.func.003337dc
    } else {
    }
}


// ===== 0x00333f90 -handleMusicTouchDown: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeActionGlassInteractionTarget.handleMusicTouchDown: (void) {
    x8 = 0xa36000
    x8 = [x8 + 0x70] // "Gradient"
    if (!(!x8)) {
    } else {
        goto sym.func.00333fa4
    }
}


// ===== 0x00333fe8 -handleProfileTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassInteractionTarget.handleProfileTap_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x0 = x2       // arg1
    _objc_retain ()
    x19 = x0
        objc_msgSend <state> ()
        v = x0 - 3
        if (!(x0 - 3)) {
            x8 = 0xa36000
            x8 = [x8 + 0x70] // "Gradient"
            if (!(x8)) {
            }
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


// ===== 0x0033404c -gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeActionGlassInteractionTarget.gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer: (void) {
    w0 = 1
}


// ===== 0x00334054 -owner @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassInteractionTarget.owner (int64_t arg1) {
    [sp - 0x10]! = (x29, 2)
    x0 += 8       // arg1
    _objc_loadWeakRetained ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x8, 0x0, 0x0, 0x0)
    }
}


// ===== 0x0033407c -setOwner: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJHomeActionGlassInteractionTarget.setOwner: (void) {
    goto sym.func.00342594
}


// ===== 0x00334080 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJHomeActionGlassInteractionTarget..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    goto _objc_destroyWeak
}

