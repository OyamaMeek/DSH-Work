// SJJNativeLongPressGIFAnimator.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x005bcb98 -initWithImageView:image: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.initWithImageView_image_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x60
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x3      // arg3
    x21 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.005c301c ()
    _objc_retain ()
    x20 = x0
    x8 = 0xa2c000
    x8 = [x8 + 0x2c8]
    stp x21, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xb98] // [0xa1eb98:4]=0x837888 str.init // reloc.fixup.init // (pstr 0x00837888) "init" // str.init
        x23 = 0
        x0 = sp
    x21 = x0
    if (!(!x0)) {
        x0 = x21 + 8
        x1 = x19
            x23 = x21
            x0 = x20
            objc_msgSend <images> ()
            x22 = x0
        x8 = [x21 + 0x10]
        [x21 + 0x10] = x0
        x0 = x8
        _objc_release ()
        x0 = x22
            x23 = x21
            x0 = x20
            objc_msgSend <duration> ()
            v8.16b = v0.16b
            x0 = [x21 + 0x10]
            x23 = x21
            objc_msgSend <count> ()
            if (!(!x0)) {
                x0 = [x21 + 0x10]
                x23 = x21
                objc_msgSend <count> ()
            } else {
                w0 = 1
            }
            // CODE XREF from method.SJJNativeLongPressGIFAnimator.initWithImageView:image: @ 0x5bcc64(x)
            ucvtf d0, x0
            d1 = d8 / d0
            x8 = 0x793000
            d0 = [x8 + 0xb88]
            v = d1 - d0
            if (d1 >= d0) {
                x23 = x21
                x0 = x20
                objc_msgSend <duration> ()
                v8.16b = v0.16b
                x0 = [x21 + 0x10]
                x23 = x21
                objc_msgSend <count> ()
                if (!(!x0)) {
                    x0 = [x21 + 0x10]
                    x23 = x21
                } else {
                w0 = 1
                }
            // CODE XREF from method.SJJNativeLongPressGIFAnimator.initWithImageView:image: @ 0x5bccb0(x)
            ucvtf d0, x0
            d0 = d8 / d0
            }
        [x21 + 0x18] = d0
        [x21 + 0x20] = 0
        x0 = x21
        _objc_retain ()
    }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    sp += 0x60
}


// ===== 0x005bcd38 -tick: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.tick_ (int64_t arg1, int64_t arg2) {
    [sp - 0x60]! = (d11, 2)
    [var_10h] = (d9, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    x0 = x2       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x20
        objc_msgSend <frames> ()
        x21 = x0
        objc_msgSend <count> ()
        v = x0 - 2
        if (((unsigned) v) >= 0) {
            x0 = x20
            objc_msgSend <imageView> ()
        x22 = x0
        _objc_release ()
        x0 = x21
        _objc_release ()
        if (!(!x22)) {
                x0 = x20
                objc_msgSend <lastTimestamp> ()
                v = d0 - 0.0
                if (((unsigned) v) <= 0) {
                    x0 = x19
                    objc_msgSend <timestamp> ()
                    x0 = x20
                    objc_msgSend <setLastTimestamp:> ()
                }
                x0 = x19
                objc_msgSend <timestamp> ()
                v8.16b = v0.16b
                x0 = x20
                objc_msgSend <lastTimestamp> ()
                v9.16b = v0.16b
                x0 = x20
            d1 = d8 - d9
            v = d1 - d0
            if (d1 >= d0) {
                    x0 = x19
                    objc_msgSend <timestamp> ()
                    v8.16b = v0.16b
                    x0 = x20
                    objc_msgSend <lastTimestamp> ()
                    v9.16b = v0.16b
                    x0 = x20
                    objc_msgSend <frameDuration> ()
                    v10.16b = v0.16b
                    x0 = x20
                    objc_msgSend <frameIndex> ()
                    x22 = x0
                    d0 = d8 - d9
                    d0 /= d10
                    fcvtzu x8, d0
                    v = x8 - 1
                    csinc x23, x8, 0, hi
                    x0 = x20
                    objc_msgSend <frames> ()
                    x21 = x0
                    objc_msgSend <count> ()
                    x8 = x22 + x23
                    x9 = (unsigned) x8 / x0
                    x2 = (x9 * x0) - x8
                    x0 = x20
                x0 = x21
                    x0 = x19
                    objc_msgSend <timestamp> ()
                    x0 = x20
                    objc_msgSend <setLastTimestamp:> ()
                    x0 = x20
                    objc_msgSend <frames> ()
                    sym.func.005c3044 ()
                    objc_msgSend <frameIndex> ()
                    x2 = x0
                    x0 = x21
                    objc_msgSend <objectAtIndexedSubscript:> ()
                    sym.func.005c3114 ()
                    objc_msgSend <imageView> ()
                    x20 = x0
                    x2 = x22
                x0 = x20
                _objc_release ()
                x0 = x22
                _objc_release ()
                goto loc_0x005bced4;
            }
        }
        } else {
        loc_0x005bced4:
        x0 = x21
        _objc_release ()
        }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (d9, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x005bcf60 -start v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.start (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <frames> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        v = x0 - 2
        if (((unsigned) v) >= 0) {
            x0 = x20
            objc_msgSend <displayLink> ()
        x21 = x0
        _objc_release ()
        x0 = x19
        _objc_release ()
        if (!(!x21)) {
            (x20, 2) = 3
        } else {
            movi v0.2d, 0000000000000000
            x0 = x20
            objc_msgSend <setLastTimestamp:> ()
            x8 = 0xa2c000
            x0 = [x8 + 0x30]
            _objc_opt_new ()
            x19 = x0
                x2 = x20
                objc_msgSend <setTarget:> ()
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0x600] // [0xa2b600:4]=0 // reloc.CADisplayLink
                x8 = reloc.fixup.setVideoActionSheetURLString: // 0xa29000
                x3 = [x8 + 0xd78] // [0xa29d78:4]=0x84cf92 str.tick: // reloc.fixup.tick: // (pstr 0x0084cf92) "tick:" // str.tick:
                x2 = x19
                objc_msgSend <displayLinkWithTarget:selector:> ()
                sym.func.005c3044 ()
                x2 = x21
            x0 = x21
                x0 = x20
                objc_msgSend <displayLink> ()
            x20 = x0
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x0 = [x8 + 0x608] // [0xa2b608:4]=0 // reloc.NSRunLoop
                objc_msgSend <mainRunLoop> ()
            x21 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x1a8] // [0xa0a1a8:4]=0 // reloc.NSRunLoopCommonModes
            x3 = [x8]
                x0 = x20
                x2 = x21
            x0 = x21
            _objc_release ()
            x0 = x20
            _objc_release ()
            goto loc_0x005bd070;
        }
        } else {
        loc_0x005bd070:
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
}


// ===== 0x005bd0d0 -stop v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.stop (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    objc_msgSend <displayLink> ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    x0 = x20
    _objc_release ()
    sym.func.005c3264 ()
    objc_msgSend <setDisplayLink:> ()
    movi v0.2d, 0000000000000000
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto fcn.0066fda0
    }
}


// ===== 0x005bd138 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0x2c8]
    [var_10h] = (x19, 2)
    x8 = 0xa1e000
    x1 = [x8 + 0xba0] // [0xa1eba0:4]=0x8232c2 str.dealloc // reloc.fixup.dealloc // (pstr 0x008232c2) "dealloc" // str.dealloc
    x0 = sp + 0x10
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "dealloc")
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x005bd198..0x005bd1a0
        sym.func.00005e0c () // method.SJJNativeLongPressGIFAnimator.imageView
    }
    return x0;
}


// ===== 0x005bd1ac -imageView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.imageView (int64_t arg1) {
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


// ===== 0x005bd1d4 -setImageView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJNativeLongPressGIFAnimator.setImageView: (void) {
    goto sym.func.005c3068
}


// ===== 0x005bd1d8 -frames @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.frames (int64_t arg1) {
    x0 = [x0 + 0x10] // arg1
}


// ===== 0x005bd1e0 -setFrames: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJNativeLongPressGIFAnimator.setFrames: (void) {
    w3 = 0x10
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x10)
}


// ===== 0x005bd1e8 -frameDuration d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.frameDuration (int64_t arg1) {
    d0 = [x0 + 0x18] // arg1
}


// ===== 0x005bd1f0 -setFrameDuration: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.setFrameDuration_ (int64_t arg1) {
    [x0 + 0x18] = d0 // arg1
}


// ===== 0x005bd1f8 -frameIndex Q16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.frameIndex (int64_t arg1) {
    x0 = [x0 + 0x20] // arg1 // mach0_segment64_0
}


// ===== 0x005bd200 -setFrameIndex: v24@0:8Q16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.setFrameIndex_ (int64_t arg1, int64_t arg2) {
    [x0 + 0x20] = x2 // arg2 // mach0_segment64_0
}


// ===== 0x005bd208 -lastTimestamp d16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.lastTimestamp (int64_t arg1) {
    d0 = [x0 + 0x28] // arg1 // "__TEXT"
}


// ===== 0x005bd210 -setLastTimestamp: v24@0:8d16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.setLastTimestamp_ (int64_t arg1) {
    [x0 + 0x28] = d0 // arg1 // "__TEXT"
}


// ===== 0x005bd218 -displayLink @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.displayLink (int64_t arg1) {
    x0 = [x0 + 0x30] // arg1
}


// ===== 0x005bd220 -setDisplayLink: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator.setDisplayLink_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 0x30    // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
}


// ===== 0x005bd22c -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJNativeLongPressGIFAnimator..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x0 += 0x30    // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x0 = x19 + 0x10
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x00001af800000033, 0)
    x0 = x19 + 8
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_destroyWeak
    }
}

