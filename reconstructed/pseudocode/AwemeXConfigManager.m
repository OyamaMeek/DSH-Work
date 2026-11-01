// AwemeXConfigManager.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004cc540 -g_chapterControllers @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.g_chapterControllers (int64_t arg1) {
    x0 = [x0 + 8] // arg1
}


// ===== 0x004cc548 -setG_chapterControllers: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.setG_chapterControllers_ (int64_t arg1, int64_t arg2) {
    x1 = x2       // arg2
    x0 += 8       // arg1
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}


// ===== 0x004cc554 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager..cxx_destruct (int64_t arg1) {
    x0 += 8       // arg1
    x1 = 0
    goto _objc_storeStrong // void *objc_storeStrong(0x0000000680000002, 0)
}


// ===== 0x004d074c -g_filteredUserIDs @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.g_filteredUserIDs (void) {
    x1 = 0xb7c000
    x1 += 0x610
    goto _objc_getAssociatedObject
}


// ===== 0x004d0758 -setG_filteredUserIDs: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AwemeXConfigManager.setG_filteredUserIDs: (void) {
    x1 = 0xb7c000
    x1 += 0x610
    goto sym.func.004df2f0
}


// ===== 0x004d0764 -g_filteredGroupIDs @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.g_filteredGroupIDs (void) {
    x1 = 0xb7c000
    x1 += 0x611
    goto _objc_getAssociatedObject
}


// ===== 0x004d0770 -setG_filteredGroupIDs: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AwemeXConfigManager.setG_filteredGroupIDs: (void) {
    x1 = 0xb7c000
    x1 += 0x611
    goto sym.func.004df2f0
}


// ===== 0x004d077c -g_isSecondFriendHidden B16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.g_isSecondFriendHidden (void) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x1 = 0xb7c000
    x1 += 0x612
    _objc_getAssociatedObject ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.004dfa78 ()
    x0 = x20
}


// ===== 0x004d07c8 -setG_isSecondFriendHidden: v20@0:8B16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.setG_isSecondFriendHidden_ (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.004df964 ()
    objc_msgSend <numberWithBool:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x1 = 0xb7c000
        x1 += 0x612
        sym.func.004df500 ()
        w3 = 1
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x004d0830 -allChatModels2 @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.allChatModels2 (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x1 = 0xb7c000
    x1 += 0x613
    _objc_getAssociatedObject ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    if (!(x0)) {
            x21 = 0
            objc_msgSend <weakObjectsHashTable> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x1 = 0xb7c000
            x1 += 0x613
            sym.func.004df454 ()
            x2 = x20
            w3 = 1
    }
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0xb7c613, 0x0, 0x0)
    }
}


// ===== 0x004d08c4 -setAllChatModels2: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AwemeXConfigManager.setAllChatModels2: (void) {
    x1 = 0xb7c000
    x1 += 0x613
    goto sym.func.004df2f0
}


// ===== 0x004d08d0 -knownFriendObjects @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.AwemeXConfigManager.knownFriendObjects (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x19 = x0      // arg1
    x1 = 0xb7c000
    x1 += 0x614
    _objc_getAssociatedObject ()
    _objc_retainAutoreleasedReturnValue ()
    x20 = x0
    if (!(x0)) {
            x21 = 0
            objc_msgSend <weakObjectsHashTable> ()
            _objc_retainAutoreleasedReturnValue ()
            x20 = x0
            x1 = 0xb7c000
            x1 += 0x614
            sym.func.004df454 ()
            x2 = x20
            w3 = 1
    }
    x0 = x20
    (x20, 2) = 3
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0xb7c614, 0x0, 0x0)
    }
}


// ===== 0x004d0964 -setKnownFriendObjects: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.AwemeXConfigManager.setKnownFriendObjects: (void) {
    x1 = 0xb7c000
    x1 += 0x614
    goto sym.func.004df2f0
}

