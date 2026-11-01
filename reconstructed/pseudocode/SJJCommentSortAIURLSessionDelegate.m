// SJJCommentSortAIURLSessionDelegate.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x0045973c -URLSession:task:didReceiveChallenge:completionHandler: v48@0:8@16@24@32@?40
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJCommentSortAIURLSessionDelegate.URLSession_task_didReceiveChallenge_completionHandler_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x5      // arg2
    x0 = x4       // arg1
    _objc_retain ()
    sym.func.0047270c ()
    _objc_retain ()
    x20 = x0
        x0 = x19
        objc_msgSend <protectionSpace> ()
        x21 = x0
    sym.func.004728d0 ()
        x0 = x19
        objc_msgSend <protectionSpace> ()
        x23 = x0
        objc_msgSend <authenticationMethod> ()
    sym.func.00472d8c ()
    _objc_release ()
    if (!(!x22)) {
        x8 = reloc.dispatch_time // 0xa0a000
        x8 = [x8 + 0x190] // [0xa0a190:4]=0 // reloc.NSURLAuthenticationMethodServerTrust
        x2 = [x8]
            x0 = x21
            objc_msgSend <isEqualToString:> ()
            if (!(!w0)) {
                x8 = reloc.fixup.tokenizer // 0xa2b000
                x0 = [x8 + 0xdd8] // [0xa2bdd8:4]=0 // reloc.NSURLCredential
                x2 = x22
                objc_msgSend <credentialForTrust:> ()
            x22 = x0
                x0 = x20
                x1 = 0
                x2 = x22
            x0 = x22
            _objc_release ()
            } else {
                goto loc_0x00459808;
            }
    } else {
        loc_0x00459808:
            x0 = x20
            w1 = 1
            x2 = 0
    }
    // CODE XREF from method.SJJCommentSortAIURLSessionDelegate.URLSession:task:didReceiveChallenge:completionHandler: @ 0x459804(x)
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

