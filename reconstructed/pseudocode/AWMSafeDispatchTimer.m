// AWMSafeDispatchTimer.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0060d5e4 -init @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.init (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x2f8]
    stp x0, x8, [sp] // arg1
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "init")
    x19 = x0
    if (!(!x0)) {
        x0 = 0x81a000
        x0 += 0xca2   // "com.SWJ.safeDispatchTimer"
        x1 = 0
        _dispatch_queue_create ()
        [x19 + 0x20] = x0
        _objc_release ()
        x0 = [x19 + 0x20] // (pstr 0x0081aca2) "com.SWJ.safeDispatchTimer"
        x8 = 0xa31000
        x1 = [x8 + 0x898]
        x2 = x19
        x3 = 0
        _dispatch_queue_set_specific ()
    }
    x0 = x19
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0060d664 -startWithInterval:leeway:queue:repeats:handler: v52@0:8d16d24@32B40@?44
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.startWithInterval_leeway_queue_repeats_handler_ (int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, double arg5, double arg6) {
    sp -= 0xd0
    [var_60h] = (d11, 2)
    [var_70h] = (d9, 2)
    [var_80h] = (x26, 2)
    [var_90h] = (x24, 2)
    [var_a0h] = (x22, 2)
    [var_b0h] = (x20, 2)
    [var_c0h] = (x29, 2)
    x21 = x4      // arg4
    x19 = x3      // arg3
    v8.16b = v1.16b // arg6
    v9.16b = v0.16b // arg5
    x22 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x20 = x0
    x0 = x21
    _objc_retain ()
    x21 = x0
    x8 = 0x793000
    d10 = [x8 + 0xab0]
    d0 = d9 * d10
    v = d9 - 0.0
    x8 = 0x794000
    d1 = [x8 + 0x3b0]
    fcsel d9, d0, d1, hi
    x1 = d9
    x0 = 0
    _dispatch_time ()
    x23 = x0
    x0 = sp + 0x58
    x1 = x22
        x0 = x22
        objc_msgSend <synchronizationQueue> ()
    x22 = x0
    d0 = d8 * d10
    fcvtzu x8, d0
    v = d8 - 0.0
    w9 = 0xe100
    w9 |= 0x5f5 << 16
    x25 = (gt)? x8 : x9
    fcvtzu x8, d9
    v = w19 - 0
    csinv x26, x8, 0, ne
    x24 = sp
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x24
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [sp] = x16
    x8 = 0x793000
    d0 = [x8 + 0xa88]
    [var_8h] = d0
    x8 = x24 + 0x10
    x16 = 0x60d000
    x16 += 0x818  // sym.func.0060d818
    pacia x16, x8
    x8 = 0x957000
    x8 += 0x478
    [var_10h] = (x16, 2)
    x0 = x24 + 0x30
    x1 = sp + 0x58
    _objc_copyWeak ()
    [var_20h] = (x20, 2)
    [var_38h] = (x23, 2)
    [var_48h] = x25
    [var_50h] = (byte) w19
    x0 = x21
    _objc_retain ()
    x19 = x0
    x0 = x20
    _objc_retain ()
    x20 = x0
    x1 = sp
    x0 = x22
    _dispatch_async ()
    x0 = x22
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_20h]
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x24 + 0x30
    _objc_destroyWeak ()
    x0 = sp + 0x58
    _objc_destroyWeak ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (d9, 2) = 3
    (d11, 2) = 3
    sp += 0xd0
}


// ===== 0x0060da30 -cancel v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.cancel (int64_t arg1) {
    sp -= 0x50
    [var_30h] = (x20, 2)
    [var_40h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <synchronizationQueue> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x8 = sp + 8
    x16 = reloc.dispatch_time // 0xa0a000
    x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
    x17 = x8
    x17 |= 0x6ae1 << 48
    pacda x16, x17
    [var_8h] = x16
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    [var_10h] = d0
    x8 += 0x10
    x16 = 0x60d000
    x16 += 0xabc  // sym.func.0060dabc
    pacia x16, x8
    x8 = 0x956000
    x8 += 0x398
    [var_18h] = (x16, 2)
    [var_28h] = x19
    x1 = sp + 8
    _dispatch_async ()
    x0 = x20
    _objc_release ()
    (x20, 2) = 3
    sp += 0x50
}


// ===== 0x0060dac4 -cancelLocked v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.cancelLocked (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <internalTimer> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
        x0 = x19
        objc_msgSend <internalTimer> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x0 = x19
        x2 = 0
        objc_msgSend <setInternalHandler:> ()
        x0 = x19
        x2 = 0
        objc_msgSend <setInternalTimer:> ()
        x1 = 0x957000
        x1 += 0x4a8
        x0 = x20
        _dispatch_source_set_event_handler () // _dispatch_source_set_event_handler(0x0, 0x9574a8, 0x0, 0x0)
        x0 = x19
        objc_msgSend <resumed> ()
        if (!(!w0)) {
            x0 = x20
            _dispatch_source_cancel () // _dispatch_source_cancel(0x0, 0x9574a8, 0x0, 0x0)
            x0 = x19
            w2 = 0
            objc_msgSend <setResumed:> ()
        }
        x0 = x19
        w2 = 0
        objc_msgSend <setRunning:> ()
        x0 = x20
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
    }
}


// ===== 0x0060db84 -isRunning B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.isRunning (int64_t arg1) {
    sp -= 0x80
    [var_50h] = (x22, 2)
    [var_60h] = (x20, 2)
    [var_70h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa31000
    x0 = [x8 + 0x898]
    _dispatch_get_specific () // _dispatch_get_specific(0xa31898, 0x0, 0x0, 0x0)
    v = x0 - x19
    if (x0 != x19) {
        x21 = sp + 0x30
        [var_30h] = (0, 2)
        x8 = 0x793000
        d0 = [x8 + 0xba0]
        [var_40h] = d0
        [var_48h] = (byte) 0
            x0 = x19
            objc_msgSend <synchronizationQueue> ()
        x20 = x0
        x8 = sp
        x16 = reloc.dispatch_time // 0xa0a000
        x16 = [x16 + 0x800] // [0xa0a800:4]=0 // reloc._NSConcreteStackBlock
        x17 = x8
        x17 |= 0x6ae1 << 48
        pacda x16, x17
        [sp] = x16
        x9 = 0x793000
        d0 = [x9 + 0xa88]
        [var_8h] = d0
        x8 += 0x10
        x9 = 0x957000
        x9 += 0x4c8
        x16 = 0x60d000
        x16 += 0xc80  // sym.func.0060dc80
        pacia x16, x8
        [var_10h] = (x16, 2)
        [var_20h] = (x19, 2)
        x1 = sp
        _dispatch_sync () // _dispatch_sync(0x0, 0x10077f80, 0x0, 0x0)
        x0 = x20
        _objc_release ()
        x8 = [var_38h]
        w19 = (byte) [x8 + 0x18]
        x0 = sp + 0x30
        w1 = 8
        __Block_object_dispose ()
    } else {
        w19 = (byte) [x19 + 8]
    }
    // CODE XREF from method.AWMSafeDispatchTimer.isRunning @ 0x60dc48(x)
    w0 = w19 & 1
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x80
}


// ===== 0x0060dc94 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.dealloc (int64_t arg1) {
    sp -= 0x30
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <synchronizationQueue> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    _objc_release ()
    if (!(!x20)) {
        x0 = x19
        objc_msgSend <synchronizationQueue> ()
        _objc_retainAutoreleasedReturnValue ()
        x20 = x0
        x8 = 0xa31000
        x1 = [x8 + 0x898]
        x2 = 0
        x3 = 0
        _dispatch_queue_set_specific ()
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    objc_msgSend <cancel> ()
    x8 = 0xa2c000
    x8 = [x8 + 0x2f8]
    stp x19, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x30
}


// ===== 0x0060dd24 -setRunning: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.setRunning_ (int64_t arg1, int64_t arg2) {
    [x0 + 8] = (byte) w2 // arg2
}


// ===== 0x0060dd2c -internalTimer @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.internalTimer (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x0060dd34 -setInternalTimer: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.setInternalTimer_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x10    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
}


// ===== 0x0060dd40 -resumed B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.resumed (int64_t arg1) {
    w0 = (byte) [x0 + 9] // arg1
}


// ===== 0x0060dd48 -setResumed: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.setResumed_ (int64_t arg1, int64_t arg2) {
    [x0 + 9] = (byte) w2 // arg2
}


// ===== 0x0060dd50 -internalHandler @?16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.internalHandler (int64_t arg1) {
    x0 = [x0 + 0x18] // arg1
}


// ===== 0x0060dd58 -setInternalHandler: v24@0:8@?16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AWMSafeDispatchTimer.setInternalHandler: (void) {
    w3 = 0x18
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x18)
}


// ===== 0x0060dd60 -synchronizationQueue @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.synchronizationQueue (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x0060dd68 -setSynchronizationQueue: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer.setSynchronizationQueue_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x20    // arg1 // mach0_segment64_0
    goto _objc_storeStrong // void *objc_storeStrong(0x000004a800000019, 0)
}


// ===== 0x0060dd74 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AWMSafeDispatchTimer..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x20    // arg1 // mach0_segment64_0
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x000004a800000019, 0)
    x0 = x19 + 0x18
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000900085, 0)
    x0 = x19 + 0x10
    x1 = 0
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x00001af800000033, 0)
    }
}

