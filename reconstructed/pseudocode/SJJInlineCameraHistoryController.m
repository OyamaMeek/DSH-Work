// SJJInlineCameraHistoryController.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00427720 -viewDidLoad v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.viewDidLoad (int64_t arg1) {
    sp -= 0x60
    [var_10h] = (x26, 2)
    [var_20h] = (x24, 2)
    [var_30h] = (x22, 2)
    [var_40h] = (x20, 2)
    [var_50h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00454614 ()
    stp x0, x8, [sp]
    x8 = 0xa1e000
    x1 = [x8 + 0xba8] // [0xa1eba8:4]=0x84e8b3 str.viewDidLoad // reloc.fixup.viewDidLoad // (pstr 0x0084e8b3) "viewDidLoad" // str.viewDidLoad
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLoad")
    x25 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x25 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
    objc_msgSend <clearColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <view> ()
        sym.func.00453e0c ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.00428304 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa00] // [0xa2ba00:4]=0 // reloc.NSCache
    _objc_alloc_init ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <thumbnailCache> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0x78     // 'x' // "__TEXT"
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x810]
    _objc_alloc ()
    x26 = reloc.dispatch_time // 0xa0a000
    x26 = [x26 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
    sym.func.0045425c ()
    objc_msgSend <initWithFrame:> ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    x8 = 0x793000
    d1 = [x8 + 0xb48]
    movi v0.2d, 0000000000000000
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <dimmingControl> ()
        sym.func.00453e0c ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <dimmingControl> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.batchCompletedCountMap // 0xa23000
    x21 = [x8 + 0x4a8] // [0xa234a8:4]=0x82fcb3 str.closeTap // reloc.fixup.closeTap // (pstr 0x0082fcb3) "closeTap" // str.closeTap
        x2 = x20
        x3 = x21      // "closeTap" str.closeTap
        w4 = 0x40     // '@'
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <dimmingControl> ()
        sym.func.004536e8 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.00453660 ()
    _objc_alloc ()
    sym.func.0045425c ()
    objc_msgSend <initWithFrame:> ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    x8 = 0x793000
    d0 = [x8 + 0xb88]
    x8 = 0x793000
    d1 = [x8 + 0xd18]
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <panelView> ()
        sym.func.00453ef4 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 26.00000000
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x22 = x0
        sym.func.00453468 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x8 = 0x793000
        d0 = [x8 + 0xb90]
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    x8 = 0x793000
    d1 = [x8 + 0xc48]
    d0 = 1.00000000
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        section._6658176 ()
        sym.func.00453b08 ()
        objc_msgSend <panelView> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.00453ae4 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    objc_msgSend <blackColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        section._6658176 ()
        sym.func.00453b08 ()
        objc_msgSend <panelView> ()
        x22 = x0
        objc_msgSend <layer> ()
        sym.func.00453ae4 ()
    x0 = x24
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x22 = x0
        x8 = 0x794000
        s0 = [x8 + 0xddc]
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x22 = x0
        d0 = 24.00000000
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x22 = x0
        movi v0.2d, 0000000000000000
        d1 = 12.00000000
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 1
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <panelView> ()
        sym.func.004536e8 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    sym.func.00453eac ()
    _objc_alloc ()
    x22 = x0
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0x968] // [0xa2b968:4]=0 // reloc.UIBlurEffect
    w2 = 0x10
    objc_msgSend <effectWithStyle:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00454864 ()
        sym.func.004536f8 ()
        x2 = x22
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <blurView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <blurView> ()
        sym.func.004536e8 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x23 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x23 + 0x730]
    _objc_alloc ()
    sym.func.0045425c ()
    objc_msgSend <initWithFrame:> ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <titleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x140
    x0 = x19
    _objc_release ()
    x24 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x24 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
    sym.func.00453948 ()
    d0 = 15.50000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <titleLabel> ()
        sym.func.00453ef4 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    x8 = 0x793000
    d1 = [x8 + 0xb58]
    d0 = 1.00000000
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <titleLabel> ()
        sym.func.00453ef4 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <titleLabel> ()
        sym.func.004536e8 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x23 + 0x730]
    _objc_alloc ()
    sym.func.0045425c ()
    objc_msgSend <initWithFrame:> ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x0 = [x24 + 0x720] // reloc.UIFont
    sym.func.004536ac ()
    d0 = 10.50000000
    objc_msgSend <systemFontOfSize:weight:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <subtitleLabel> ()
        sym.func.00453ef4 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    x8 = 0x793000
    d1 = [x8 + 0xbf0]
    d0 = 1.00000000
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <subtitleLabel> ()
        sym.func.00453ef4 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <subtitleLabel> ()
        sym.func.004536e8 ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    x8 = 0x793000
    d1 = [x8 + 0xbe8]
    d0 = 1.00000000
    objc_msgSend <colorWithWhite:alpha:> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x25 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x22 = x0
        sym.func.004538bc ()
        x1 = x19
        x2 = x22
        sym.func.0042444c ()
        sym.func.00453b08 ()
        x2 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    x0 = x23      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <closeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = [x25 + 0x700] // reloc.UIColor
        objc_msgSend <whiteColor> ()
        x22 = x0
        sym.func.00453740 ()
        d0 = 11.00000000
        x0 = x19
        x3 = x22
    x0 = x22
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <closeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x20
        x3 = x21      // "closeTap" str.closeTap
        w4 = 0x40     // '@'
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <closeButton> ()
        sym.func.00453420 ()
    x0 = x21      // "closeTap" str.closeTap
    _objc_release ()
    x0 = x19
    _objc_release ()
    x8 = reloc.fixup.tokenizer // 0xa2b000
    x0 = [x8 + 0xa58] // [0xa2ba58:4]=0 // reloc.UITableView
    _objc_alloc ()
    sym.func.0045425c ()
    x2 = 0
    objc_msgSend <initWithFrame:style:> ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x0 = [x25 + 0x700] // reloc.UIColor
    objc_msgSend <clearColor> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <tableView> ()
        sym.func.00453e0c ()
    x0 = x21      // "closeTap" str.closeTap
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x20
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x2 = x20
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4057000000000000
        d0 = x8
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        w2 = 0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        d0 = 1.00000000
        movi v1.2d, 0000000000000000
        d2 = 10.00000000
        movi v3.2d, 0000000000000000
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <tableView> ()
        sym.func.00453420 ()
    x0 = x21      // "closeTap" str.closeTap
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <refreshSubtitle> ()
    sym.func.00453b38 ()
    objc_msgSend <defaultCenter> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
    x3 = [x8 + 0x758] // [0xa20758:4]=0x83708c str.historyDidChange // reloc.fixup.historyDidChange // (pstr 0x0083708c) "historyDidChange" // str.historyDidChange
        x4 = __CFConstantStringClassReference // 0x9ab000
        x4 += 0xe40   // (cstr 0x0080c007) "SJJInlineCameraHistoryDidChangeNotification"
        x2 = x20
        x5 = 0
    x0 = x19
    _objc_release ()
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    sp += 0x60
}


// ===== 0x00428698 -viewDidLayoutSubviews v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.viewDidLayoutSubviews (int64_t arg_0h, int64_t arg_60h) {
    x1 = x30
    sym.func.004548bc ()
    x30 = x1
    [arg_60h] = (x29, 2)
    x20 = x0
    sym.func.00454614 ()
    stp x0, x8, [sp]
    x8 = reloc.fixup.updateSpecButtons // 0xa2a000
    x1 = [x8 + 0x208] // [0xa2a208:4]=0x84e89d str.viewDidLayoutSubviews // reloc.fixup.viewDidLayoutSubviews // (pstr 0x0084e89d) "viewDidLayoutSubviews" // str.viewDidLayoutSubviews
    x0 = sp
    _objc_msgSendSuper2 () // void *objc_msgSendSuper2(0x0000000000000000, "viewDidLayoutSubviews")
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        sym.func.004531c0 ()
        x0 = x20
        objc_msgSend <dimmingControl> ()
        x21 = x0
        sym.func.004531ac ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x0 = x20
        objc_msgSend <dimmingControl> ()
        sym.func.00453420 ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.004536dc ()
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    v9.16b = v2.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
    v10.16b = v0.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <view> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
    v11.16b = v0.16b
    x0 = x19
    _objc_release ()
    x8 = -0x3fbf000000000000
    d0 = x8
    fadd d0, d10, d0
    x8 = 0x4076000000000000
    d1 = x8
    fminnm d12, d0, d1
    d0 = d11 - d8
    d0 -= d9
    x8 = -0x3fad000000000000
    d1 = x8
    fadd d0, d0, d1
    x8 = 0x794000
    d1 = [x8 + 0x208]
    fminnm d0, d0, d1
    x8 = 0x794000
    d1 = [x8 + 0xa70]
    sym.func.004542a4 ()
    d0 = d10 - d12
    d1 = 0.50000000
    d10 = d0 * d1
    d0 = 30.00000000
    fadd d8, d8, d0
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        v0.16b = v10.16b
        v1.16b = v8.16b
        v2.16b = v12.16b
        v3.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        sym.func.004531c0 ()
        x0 = x20
        objc_msgSend <blurView> ()
        x21 = x0
        sym.func.004531ac ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
    sym.func.004536dc ()
    _objc_release ()
    x8 = 0x794000
    d0 = [x8 + 0x5b8]
    fadd d9, d8, d0
    x0 = x20
    objc_msgSend <titleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        d0 = 18.00000000
        d1 = 16.00000000
        d3 = 21.00000000
        v2.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <subtitleLabel> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        x8 = 0x4043000000000000
        d1 = x8
        d0 = 18.00000000
        d3 = 15.00000000
        v2.16b = v9.16b
    x0 = x19
    _objc_release ()
    x8 = -0x3fba000000000000
    d0 = x8
    fadd d9, d8, d0
    x0 = x20
    objc_msgSend <closeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        d1 = 14.00000000
        d2 = 30.00000000
        d3 = 30.00000000
        v0.16b = v9.16b
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <closeButton> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <layer> ()
        x21 = x0
        d0 = 15.00000000
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <panelView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <bounds> ()
        _CGRectGetHeight ()
        sym.func.004539c0 ()
        objc_msgSend <tableView> ()
    x20 = x0
    d0 = -20.00000000
    fadd d2, d8, d0
    x8 = 0x796000
    d0 = [x8 + 0x3a8]
    fadd d3, d9, d0
        x8 = 0x404f000000000000
        d1 = x8
        d0 = 10.00000000
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x30
    sym.func.004548a0 ()
    x30 = x0
}


// ===== 0x00428a9c -refreshSubtitle v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.refreshSubtitle (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x21 = x0      // arg1
    objc_msgSend <items> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    sym.func.00453558 ()
    _objc_release ()
    if (!(!x20)) {
        sym.func.0045383c ()
        [sp] = x20
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x160   // u(cstr 0x00873f20) "%lu \u4e2a\u9879\u76ee"
        objc_msgSend <stringWithFormat:> ()
        _objc_retainAutoreleasedReturnValue ()
        x19 = x0
    } else {
        x19 = __CFConstantStringClassReference // 0x9ac000
        x19 += 0x180
    }
        // CODE XREF from method.SJJInlineCameraHistoryController.refreshSubtitle @ 0x428af4(x)
        x0 = x21
        objc_msgSend <subtitleLabel> ()
        sym.func.00453e0c ()
    x0 = x21
    _objc_release ()
    if (!(!x20)) {
        x0 = x19
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x40
        x16 = x30 ^ x30
        if (x16 != 0x3e) {
            brk 0xc471
            return x0;
        } else {
            goto _objc_release
        }
    } else {
        (x20, 2) = 3
        (x22, 2) = 3
        sp += 0x40
    }
}


// ===== 0x00428b8c -historyDidChange v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.historyDidChange (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x20 = x0      // arg1
    sym.func.00428304 ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        sym.func.00453b14 ()
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <thumbnailCache> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    _objc_release ()
    x0 = x20
    objc_msgSend <refreshSubtitle> ()
    x0 = x20
    objc_msgSend <tableView> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
    x0 = x19
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_release
    }
}


// ===== 0x00428c34 -tableView:numberOfRowsInSection: q32@0:8@16q24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.tableView_numberOfRowsInSection_ (int64_t arg1) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x20 = x0      // arg1
    objc_msgSend <items> ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            x0 = x20
            objc_msgSend <items> ()
            x20 = x0
        sym.func.004535c4 ()
        _objc_release ()
        } else {
        w21 = 1
        }
    // CODE XREF from method.SJJInlineCameraHistoryController.tableView:numberOfRowsInSection: @ 0x428c80(x)
    x0 = x19
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
}


// ===== 0x00428cc4 -tableView:cellForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.tableView_cellForRowAtIndexPath_ (int64_t arg1, int64_t arg2, int64_t arg3) {
    sp -= 0x110
    [var_a0h] = (d9, 2)
    [var_b0h] = (x28, 2)
    [var_c0h] = (x26, 2)
    [var_d0h] = (x24, 2)
    [var_e0h] = (x22, 2)
    [var_f0h] = (x20, 2)
    [var_100h] = (x29, 2)
    x19 = x3      // arg3
    [var_38h] = x0 // arg1
    x0 = x2       // arg2
    _objc_retain ()
    sym.func.00453b74 ()
    _objc_retain ()
    [var_40h] = x0
        x2 = __CFConstantStringClassReference // 0x9ac000
        x2 += 0x1a0   // (cstr 0x0080c153) "SJJInlineCameraHistoryCell"
        x0 = x23
        [var_18h] = x23
        objc_msgSend <dequeueReusableCellWithIdentifier:> ()
    x21 = x0
    if (!(x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x8b8]
            x20 = 0
            _objc_alloc ()
            x20 = 0
            x3 = __CFConstantStringClassReference // 0x9ac000
            x3 += 0x1a0   // (cstr 0x0080c153) "SJJInlineCameraHistoryCell"
            x2 = 0
        x21 = x0
            x20 = x21
            objc_msgSend <clearColor> ()
            sym.func.004535fc ()
            x2 = x19
        x0 = x19
            x20 = x21
            x0 = x21
            w2 = 3
        x22 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x22 + 0x588] // [0xa2b588:4]=0 // section.32.__DATA.__objc_classrefs
        [32] -rw- section size 2904 named 32.__DATA.__objc_classrefs // (cstr 0x00a2d348) "p\u04e2"
        x23 = reloc.dispatch_time // 0xa0a000
        x23 = [x23 + 0x7b0] // [0xa0a7b0:4]=0 // reloc.CGRectZero
            x8 = 0x793000
            d8 = [x8 + 0xb50]
            sym.func.00453b5c ()
            [var_50h] = x26
            objc_msgSend <colorWithWhite:alpha:> ()
            x19 = x0
            x0 = x26
            x2 = x19
        x0 = x19
            x0 = x26
            objc_msgSend <layer> ()
            x19 = x0
            d0 = 18.00000000
        x0 = x19
            x0 = x26
            objc_msgSend <layer> ()
            x19 = x0
            x8 = reloc.dispatch_time // 0xa0a000
            x8 = [x8 + 0x660] // [0xa0a660:4]=0 // reloc.kCACornerCurveContinuous
            x20 = [x8]
            x2 = x20
        x0 = x19
            x0 = x21
            x2 = x26
        x0 = [x22 + 0x588] // (cstr 0x00a2d348) "p\u04e2" section.32.__DATA.__objc_classrefs
            x19 = x0
            w2 = 0xfe4d   // "\n"
            x8 = 0x794000
            d1 = [x8 + 0x90]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.004536e8 ()
        x0 = x22      // (pstr 0x0084d236) "tokenizer" reloc.fixup.tokenizer
            x0 = x19
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 18.00000000
        x0 = x22
            x0 = x19
            objc_msgSend <layer> ()
            x22 = x0
            x2 = x20
        x0 = x22
            x0 = x19
            objc_msgSend <layer> ()
            x22 = x0
            w2 = 1
        x0 = x22
            x0 = x21
            objc_msgSend <contentView> ()
            sym.func.00453ef4 ()
        x0 = x22
        _objc_release ()
        x25 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x25 + 0x858] // [0xa2b858:4]=0 // reloc.UIImageView
            x24 = x0
            w2 = 0xfe4e
            objc_msgSend <setTag:> ()
            x0 = x24
            w2 = 2
            objc_msgSend <setContentMode:> ()
            x0 = x24
            w2 = 1
            x8 = 0x793000
            d1 = [x8 + 0xd90]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00453a5c ()
            x2 = x22
        x0 = x22
            x0 = x24
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 14.00000000
        x0 = x22
            x0 = x24
            objc_msgSend <layer> ()
            x22 = x0
            x2 = x20
        x0 = x22
            x0 = x19
            x2 = x24
        x0 = [x25 + 0x858] // reloc.UIImageView
            x25 = x0
            w2 = 0xfe53
            objc_msgSend <setTag:> ()
            x0 = x25
            w2 = 1
            x8 = 0x793000
            d1 = [x8 + 0xb80]
            // DATA XREF from method.SJJInlineCameraHistoryController.tableView:cellForRowAtIndexPath: @ 0x429b04(r)
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00453b80 ()
            x2 = x22
        x0 = x22
        _objc_release ()
            x8 = 0x793000
            d1 = [x8 + 0xc10]
            movi v0.2d, 0000000000000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00453b80 ()
            x2 = x22
        x0 = x22
            x0 = x25
            objc_msgSend <layer> ()
            x22 = x0
            d0 = 8.50000000
        x0 = x22
            x0 = x25
            objc_msgSend <layer> ()
            x22 = x0
            x2 = x20
        x0 = x22
            x0 = x25
            objc_msgSend <layer> ()
            sym.func.004535f0 ()
        x0 = x20
            sym.func.00454888 ()
        x26 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x26 + 0x730]
            x20 = x0
            w2 = 0xfe4f
        x27 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x27 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            x8 = 0x794000
            d0 = [x8 + 0x20]
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.004536f8 ()
            x2 = x22
        x0 = x22
        _objc_release ()
            x8 = 0x793000
            d1 = [x8 + 0xb58]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.004536f8 ()
            x2 = x22
        x0 = x22
            sym.func.00453a38 ()
        x0 = [x26 + 0x730]
            x22 = x0
            w2 = 0xfe50
        x0 = [x27 + 0x720] // reloc.UIFont
            x8 = 0x793000
            d0 = [x8 + 0xe88]
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.00453410 ()
        x0 = x23
        _objc_release ()
            x8 = 0x793000
            d1 = [x8 + 0xea8]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00453410 ()
        x0 = x23
            sym.func.0045484c ()
            objc_msgSend <setAdjustsFontSizeToFitWidth:> ()
            x8 = 0x793000
            d0 = [x8 + 0xad0]
            x0 = x22
            objc_msgSend <setMinimumScaleFactor:> ()
            x0 = x19
            x2 = x22
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            x8 = 0x793000
            d1 = [x8 + 0xbe8]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
        x27 = x0
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            x28 = x0
            sym.func.004538bc ()
            x1 = x27
            x2 = x28
            sym.func.0042444c ()
        x26 = x0
        x0 = x28
        _objc_release ()
        x0 = x27
            x0 = x26
            w2 = 0xfe51
            objc_msgSend <whiteColor> ()
            x27 = x0
            sym.func.00453cb4 ()
            d0 = 13.00000000
            x0 = x26
            x3 = x27
        x0 = x27
        _objc_release ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x760] // [0xa20760:4]=0x83ffab str.saveHistoryButtonTap: // reloc.fixup.saveHistoryButtonTap: // (pstr 0x0083ffab) "saveHistoryButtonTap:" // str.saveHistoryButtonTap:
            x0 = x26
            x2 = [var_38h]
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = x19
            x2 = x26
        x23 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x23 + 0x700] // [0xa2b700:4]=0 // reloc.UIColor
            sym.func.00453b5c ()
            objc_msgSend <colorWithWhite:alpha:> ()
        x28 = x0
        x0 = [x23 + 0x700] // reloc.UIColor
            objc_msgSend <whiteColor> ()
            x23 = x0
            sym.func.004538bc ()
            x1 = x28
            x2 = x23
            sym.func.0042444c ()
        x27 = x0
        x0 = x23
        _objc_release ()
        x0 = x28
            x0 = x27
            w2 = 0xfe52
            x23 = [var_18h]
            x8 = 0x793000
            d1 = [x8 + 0xcb8]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            x28 = x0
            sym.func.00453c1c ()
            d0 = 12.50000000
            x0 = x27
            x3 = x28
        x0 = x28
        _objc_release ()
        x8 = reloc.fixup.slideToCurrentProgress // 0xa20000
        x3 = [x8 + 0x768] // [0xa20768:4]=0x83351a str.deleteHistoryButtonTap: // reloc.fixup.deleteHistoryButtonTap: // (pstr 0x0083351a) "deleteHistoryButtonTap:" // str.deleteHistoryButtonTap:
            x0 = x27
            x2 = [var_38h]
            w4 = 0x40     // '@'
            objc_msgSend <addTarget:action:forControlEvents:> ()
            x0 = x19
            x2 = x27
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x22
        _objc_release ()
        x0 = x20
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x24
        _objc_release ()
        x0 = x19
        _objc_release ()
        x0 = [var_50h]
    }
        x0 = x21
        objc_msgSend <contentView> ()
        x19 = x0
        w2 = 0xfe4d   // "\n"
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_50h] = x0
    x0 = x19
        x0 = x21
        objc_msgSend <contentView> ()
        x19 = x0
        w2 = 0xfe4e
        objc_msgSend <viewWithTag:> ()
    sym.func.00453eb8 ()
        x0 = x21
        objc_msgSend <contentView> ()
        x19 = x0
        w2 = 0xfe4f
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_30h] = x0
    x0 = x19
        x0 = x21
        objc_msgSend <contentView> ()
        x19 = x0
        w2 = 0xfe50
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_28h] = x0
    x0 = x19
        x0 = x21
        objc_msgSend <contentView> ()
        x19 = x0
        w2 = 0xfe53
        objc_msgSend <viewWithTag:> ()
        _objc_retainAutoreleasedReturnValue ()
        [var_48h] = x0
    x0 = x19
        x0 = x21
        objc_msgSend <contentView> ()
        x19 = x0
        w2 = 0xfe51
        objc_msgSend <viewWithTag:> ()
    x28 = x0
    x0 = x19
        x0 = x21
        objc_msgSend <contentView> ()
        x20 = x0
        w2 = 0xfe52
        objc_msgSend <viewWithTag:> ()
    sym.func.00453570 ()
        x0 = x23
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        d1 = -8.00000000
        fadd d2, d0, d1
        x8 = 0x793000
        d3 = [x8 + 0xda8]
        d0 = 4.00000000
        d1 = 5.00000000
        x0 = [var_50h]
        objc_msgSend <setFrame:> ()
        x8 = 0x4050000000000000
        d2 = x8
        d0 = 9.00000000
        d1 = 9.00000000
        x0 = x24
        v3.16b = v2.16b
        objc_msgSend <setFrame:> ()
        x0 = x24
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 14.00000000
    x0 = x20
        x8 = 0x404a000000000000
        d0 = x8
        d2 = 17.00000000
        d3 = 17.00000000
        x0 = [var_48h]
        v1.16b = v0.16b
        objc_msgSend <setFrame:> ()
        x0 = [var_50h]
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        x8 = 0x794000
        d1 = [x8 + 0x4f0]
        fadd d0, d0, d1
        x8 = 0x4040000000000000
        d2 = x8
        d1 = 23.00000000
        x0 = x28
        v3.16b = v2.16b
        objc_msgSend <setFrame:> ()
        x0 = [var_50h]
        objc_msgSend <bounds> ()
        _CGRectGetWidth ()
        x8 = -0x3fbb000000000000
        d1 = x8
        fadd d0, d0, d1
        x8 = 0x4040000000000000
        d2 = x8
        d1 = 23.00000000
        x0 = x19
        v3.16b = v2.16b
        objc_msgSend <setFrame:> ()
        x0 = x28
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 16.00000000
    x0 = x20
        x0 = x19
        objc_msgSend <layer> ()
        x20 = x0
        d0 = 16.00000000
    x0 = x20
        x0 = x28
        objc_msgSend <frame> ()
        _CGRectGetMinX () // _CGRectGetMinX(0x0, 0x0, 0xfe52, 0x0)
        x8 = -0x3fab000000000000
        d1 = x8
        fadd d0, d0, d1
        d1 = -9.00000000
        fadd d8, d0, d1
        x8 = 0x4055000000000000
        d0 = x8
        d1 = 21.00000000
        d3 = 18.00000000
        x0 = [var_30h]
        v2.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x8 = 0x4055000000000000
        d0 = x8
        x8 = 0x794000
        d1 = [x8 + 0x330]
        d3 = 15.00000000
        x0 = [var_28h]
        v2.16b = v8.16b
        objc_msgSend <setFrame:> ()
        x0 = [var_38h]
        objc_msgSend <items> ()
        x20 = x0
    sym.func.004536f8 ()
    _objc_release ()
    x20 = 0xa31000
    if (!(!x22)) {
            x0 = [var_38h]
            objc_msgSend <items> ()
            x22 = x0
            x0 = [var_40h]
            objc_msgSend <row> ()
            sym.func.00453c00 ()
            objc_msgSend <objectAtIndexedSubscript:> ()
        sym.func.0045366c ()
            sym.func.00453794 ()
            [var_10h] = x23
            x0 = x23
            objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x23
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                sym.func.00453794 ()
                x0 = [var_10h]
                objc_msgSend <objectForKeyedSubscript:> ()
            x22 = x0
            } else {
            x22 = __CFConstantStringClassReference // 0x980000
            x22 += 0xc00  // (cstr 0x007a1523) "photo"
            }
        // CODE XREF from method.SJJInlineCameraHistoryController.tableView:cellForRowAtIndexPath: @ 0x429734(x)
        x0 = x23
            sym.func.00453ca8 ()
            [var_20h] = x22
            x0 = x22      // (cstr 0x007a1523) "photo"
            objc_msgSend <isEqualToString:> ()
            if (w0 != 0) {
                x2 = __CFConstantStringClassReference // 0x95b000
                x2 += 0x9c0
            } else {
                sym.func.00453b50 ()
                x0 = [var_20h] // (cstr 0x007a1523) "photo"
                objc_msgSend <isEqualToString:> ()
                x8 = __CFConstantStringClassReference // 0x989000
                x8 += 0xd20   // (cstr 0x0086c280) "gqGr"
                x9 = __CFConstantStringClassReference // 0x9ac000
                x9 += 0x240
                v = w0 - 0
                x2 = (ne)? x9 : x8
            }
            // CODE XREF from method.SJJInlineCameraHistoryController.tableView:cellForRowAtIndexPath: @ 0x4297f4(x)
            x0 = [var_30h]
            objc_msgSend <setText:> ()
            x0 = [var_10h]
            sym.func.00424908 ()
            x23 = x0
            x0 = [var_28h]
            x2 = x23
        x0 = x23
            x0 = [var_48h]
            x2 = 0
            sym.func.00453ca8 ()
            x0 = [var_20h] // (cstr 0x007a1523) "photo"
            objc_msgSend <isEqualToString:> ()
            if (w0 != 0) {
                x0 = __CFConstantStringClassReference // 0x9a9000
                x0 += 0xc20   // (cstr 0x0080b5c2) "play.fill"
            } else {
                sym.func.00453b50 ()
                x0 = [var_20h] // (cstr 0x007a1523) "photo"
            x8 = __CFConstantStringClassReference // 0x994000
            x8 += 0x240   // (cstr 0x007a8b19) "camera.fill"
            x9 = __CFConstantStringClassReference // 0x995000
            x9 += 0x8a0   // (cstr 0x007a9207) "livephoto"
            v = w0 - 0
            x0 = (ne)? x9 : x8 // (cstr 0x007a9207) "livephoto"
            }
        // CODE XREF from method.SJJInlineCameraHistoryController.tableView:cellForRowAtIndexPath: @ 0x429870(x)
        _objc_retain ()
        x23 = x0      // (cstr 0x007a9207) "livephoto"
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x960] // [0xa2b960:4]=0 // reloc.UIImageSymbolConfiguration
            d0 = 8.50000000
            w2 = 7        // (pstr 0x00000201) "ept_tab__TEXT"
            objc_msgSend <configurationWithPointSize:weight:> ()
        x25 = x0
            x2 = x23      // (cstr 0x007a9207) "livephoto"
            x3 = x25
            objc_msgSend <systemImageNamed:withConfiguration:> ()
            x26 = x0
            w2 = 2
            objc_msgSend <imageWithRenderingMode:> ()
            x27 = x0
            x22 = [var_48h]
            x0 = x22
            x2 = x27
        x0 = x27
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = x23      // (cstr 0x007a9207) "livephoto"
            sym.func.00454858 ()
            objc_msgSend <setHidden:> ()
            x0 = x28
            w2 = 0
            objc_msgSend <setHidden:> ()
            sym.func.00453848 ()
            objc_msgSend <setHidden:> ()
            x23 = [x20 + 0x98]
            x26 = reloc.fixup.tokenizer // 0xa2b000
            x25 = [x26 + 0x610] // [0xa2b610:4]=0 // reloc.NSNumber
            x0 = [var_40h]
            objc_msgSend <row> ()
            x2 = x0
            x0 = x25
            objc_msgSend <numberWithInteger:> ()
            x25 = x0
            x0 = x28
            x1 = x23
            x2 = x25
            w3 = 1
        x0 = x25
        _objc_release ()
        x23 = [x20 + 0x98]
        x25 = [x26 + 0x610] // reloc.NSNumber
            x0 = [var_40h]
            objc_msgSend <row> ()
            x2 = x0
            x0 = x25
            objc_msgSend <numberWithInteger:> ()
            x25 = x0
            sym.func.004541e4 ()
            w3 = 1
        x0 = x25
            x0 = x24
            x2 = 0
            x8 = 0x793000
            d1 = [x8 + 0xb50]
            d0 = 1.00000000
            objc_msgSend <colorWithWhite:alpha:> ()
            sym.func.00453ed0 ()
            x2 = x23
        x0 = x23
            x20 = [var_10h]
            x0 = x20
            x25 = x0
            sym.func.00453d88 ()
            objc_msgSend <objectForKeyedSubscript:> ()
        x23 = x0
            _objc_opt_class ()
            x1 = x0
            x0 = x23
            _objc_opt_isKindOfClass ()
            if (w0 != 0) {
                sym.func.00453d88 ()
                x0 = x25
                objc_msgSend <objectForKeyedSubscript:> ()
            } else {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x26 = [x8 + 0x590] // [0xa2b590:4]=0 // reloc.NSString
                x0 = [var_40h]
                objc_msgSend <row> ()
                [sp] = x0
                x2 = __CFConstantStringClassReference // 0x967000
                x2 += 0xfe0   // (cstr 0x0079d9a6) "%ld"
                x0 = x26
                objc_msgSend <stringWithFormat:> ()
            }
        // CODE XREF from method.SJJInlineCameraHistoryController.tableView:cellForRowAtIndexPath: @ 0x429a4c(x)
        x26 = x0
        x0 = x23
        _objc_release ()
            x0 = x24
            x2 = x26
            w3 = 3
            x0 = [var_38h]
            objc_msgSend <thumbnailCache> ()
            x27 = x0
            x2 = x26
            objc_msgSend <objectForKey:> ()
        sym.func.004549e8 ()
        if (!(!x23)) {
                sym.func.004540a0 ()
            x0 = x21
            _objc_retain ()
        } else {
            sym.func.00454238 ()
            _dispatch_get_global_queue ()
            _objc_retainAutoreleasedReturnValue ()
            x27 = x0
            sym.func.004530e0 ()
            x9 = 0x793000
            d0 = [x9 + 0xa88]
            [var_60h] = d0
            x8 += 0x10    // (pstr 0x0084ca88) "textStylingAtPosition:inDirection:" reloc.fixup.textStylingAtPosition:inDirecti
            x16 = 0x429000
            x16 += 0xf48  // sym.func.00429f48
            pacia x16, x8
            x8 = segment.__DATA_CONST // 0x944000
            x8 += 0x5b0
            [var_68h] = (x16, 2)
            x0 = x25
            _objc_retain ()
            [var_78h] = x0
            x0 = [var_18h]
            _objc_retain ()
            [var_80h] = x0
            x0 = [var_40h]
            _objc_retain ()
            x8 = [var_38h]
            [var_88h] = (x0, 2)
            x0 = x26
            _objc_retain ()
            [var_98h] = x0
            x1 = sp + 0x58
            x0 = x27
            _dispatch_async ()
            x0 = x27
            _objc_release ()
            x0 = x21
            _objc_retain ()
            x0 = [var_98h]
            _objc_release ()
            x0 = [var_88h]
            _objc_release ()
            x0 = [var_80h]
            _objc_release ()
            x0 = [var_78h]
            _objc_release ()
        }
        // CODE XREF from method.SJJInlineCameraHistoryController.tableView:cellForRowAtIndexPath: @ 0x429ad8(x)
        x0 = x23
        _objc_release ()
        x0 = x26
        _objc_release ()
        x0 = x25
        _objc_release ()
        x0 = [var_20h] // (cstr 0x007a1523) "photo"
        _objc_release ()
        x0 = x20
        _objc_release ()
        x23 = [var_18h]
    } else {
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x200
            x0 = [var_30h]
            objc_msgSend <setText:> ()
            x2 = __CFConstantStringClassReference // 0x9ac000
            x2 += 0x220
            x0 = [var_28h]
            objc_msgSend <setText:> ()
            x0 = x24
            x2 = 0
            objc_msgSend <setImage:> ()
            x0 = [var_48h]
            w2 = 1
            objc_msgSend <setHidden:> ()
            x0 = x28
            w2 = 1
            objc_msgSend <setHidden:> ()
            sym.func.00453678 ()
            objc_msgSend <setHidden:> ()
            x1 = [x20 + 0x98]
            x0 = x28
            x2 = 0
            w3 = 1
            _objc_setAssociatedObject ()
            x1 = [x20 + 0x98]
            sym.func.00453a74 ()
            w3 = 1
            x0 = x24
            x2 = 0
            w3 = 3
        x0 = x21
        _objc_retain ()
    }
    // CODE XREF from method.SJJInlineCameraHistoryController.tableView:cellForRowAtIndexPath: @ 0x4297c4(x)
    x0 = x19
    _objc_release ()
    x0 = x28
    _objc_release ()
    x0 = [var_48h]
    _objc_release ()
    x0 = [var_28h]
    _objc_release ()
    x0 = [var_30h]
    _objc_release ()
    x0 = x24
    _objc_release ()
    x0 = [var_50h]
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = [var_40h]
    _objc_release ()
    x0 = x23
    _objc_release ()
    x0 = x21
    (x20, 2) = 3
    (x22, 2) = 3
    (x24, 2) = 3
    (x26, 2) = 3
    (x28, 2) = 3
    (d9, 2) = 3
    sp += 0x110
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_autoreleaseReturnValue // _objc_autoreleaseReturnValue(0x0, 0xa31098, 0x0, 0x3)
    }
}


// ===== 0x0042ab50 -tableView:willDisplayCell:forRowAtIndexPath: v40@0:8@16@24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraHistoryController.tableView:willDisplayCell:forRowAtIndexPath: (void) {
}


// ===== 0x0042ab54 -tableView:didSelectRowAtIndexPath: v32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.tableView_didSelectRowAtIndexPath_ (int64_t arg1) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x3      // arg1
    sym.func.00454a48 ()
    sym.func.00453570 ()
    _objc_retain ()
    x20 = x0
        sym.func.00453a38 ()
        w3 = 1
        objc_msgSend <deselectRowAtIndexPath:animated:> ()
        x0 = x20
        objc_msgSend <row> ()
        if (x0 == 0x3f) {
            x0 = x20
            objc_msgSend <row> ()
            sym.func.00453720 ()
            objc_msgSend <items> ()
            x23 = x0
        sym.func.004539e4 ()
        _objc_release ()
        v = x22 - x24
        if (x22 < x24) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x23 = [x8 + 0xd60]
                x0 = x21
                objc_msgSend <items> ()
                sym.func.004536f8 ()
                objc_msgSend <row> ()
                sym.func.00453c00 ()
                objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.004536cc ()
                x3 = x21
            x0 = x24
            _objc_release ()
            x0 = x22
            _objc_release ()
        }
        }
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


// ===== 0x0042ac84 -saveHistoryButtonTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.saveHistoryButtonTap_ (int64_t arg_18h, int64_t arg_28h, int64_t arg_60h) {
    x1 = x30
    sym.func.00454ae4 ()
    x30 = x1
    [arg_60h] = (x29, 2)
    sym.func.00454a48 ()
    x19 = x0
    x8 = 0xa31000
    x1 = [x8 + 0x98]
        _objc_getAssociatedObject ()
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            x0 = x20
            objc_msgSend <integerValue> ()
            x22 = x0
            if (x0 == 0x3f) {
                x0 = x21
                objc_msgSend <items> ()
                x23 = x0
            sym.func.004539e4 ()
            _objc_release ()
            v = x22 - x24
            if (x22 < x24) {
                    x0 = x21
                    objc_msgSend <items> ()
                    sym.func.004537d0 ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.004538d4 ()
                    sym.func.00453848 ()
                    objc_msgSend <setEnabled:> ()
                    x8 = 0x793000
                    d0 = [x8 + 0xb40]
                    x0 = x19
                sym.func.00453078 ()
                x9 = 0x793000
                d0 = [x9 + 0xa88]
                sym.func.00453608 ()
                x16 = 0x42a000
                x16 += 0xdfc  // sym.func.0042adfc
                pacia x16, x8
                x8 = segment.__DATA_CONST // 0x944000
                x8 += 0xb50
                [arg_18h] = (x16, 2)
                x0 = x19
                _objc_retain ()
                [arg_28h] = x0
                    sym.func.00454638 ()
                x0 = [arg_28h]
                _objc_release ()
                x0 = x21
                _objc_release ()
            }
            }
        }
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x30
    sym.func.0045492c ()
    x30 = x0
}


// ===== 0x0042ae50 -deleteHistoryButtonTap: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.deleteHistoryButtonTap_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x0      // arg1
    x8 = 0xa31000
    x1 = [x8 + 0x98]
    x0 = x2       // arg2
    _objc_getAssociatedObject ()
    _objc_retainAutoreleasedReturnValue ()
    x19 = x0
        _objc_opt_respondsToSelector ()
        if (w0 != 0) {
            x0 = x19
            objc_msgSend <integerValue> ()
            x21 = x0
            if (x0 == 0x3f) {
                x0 = x20
                objc_msgSend <items> ()
                x22 = x0
            sym.func.0045366c ()
            _objc_release ()
            v = x21 - x23
            if (x21 < x23) {
                    x0 = x20
                    objc_msgSend <items> ()
                    sym.func.00453d34 ()
                    objc_msgSend <objectAtIndexedSubscript:> ()
                sym.func.00453768 ()
                    x0 = x21
                    sym.func.0042afdc ()
                    if (!(!w0)) {
                        sym.func.00428304 ()
                        sym.func.004536f8 ()
                        x2 = x22
                    x0 = x22
                        x0 = x20
                        objc_msgSend <thumbnailCache> ()
                        x22 = x0
                    x0 = x22
                        x0 = x20
                        objc_msgSend <refreshSubtitle> ()
                        x0 = x20
                        objc_msgSend <tableView> ()
                        x22 = x0
                    x0 = x22
                    _objc_release ()
                    }
                x0 = x21
                _objc_release ()
            }
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


// ===== 0x0042b42c -tableView:canEditRowAtIndexPath: B32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.tableView_canEditRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    [sp - 0x30]! = (x22, 2)
    [var_10h] = (x20, 2)
    [var_20h] = (x29, 2)
    x21 = x0      // arg1
    x0 = x3       // arg2
    _objc_retain ()
    x19 = x0
        x0 = x21
        objc_msgSend <items> ()
        x20 = x0
        objc_msgSend <count> ()
        if (!(!x0)) {
            x0 = x19
            objc_msgSend <row> ()
            sym.func.00453720 ()
            objc_msgSend <items> ()
            x21 = x0
        v = x22 - x0
        w22 = (lt)? 1 : 0
        x0 = x21
        _objc_release ()
        } else {
        w22 = 0
        }
    // CODE XREF from method.SJJInlineCameraHistoryController.tableView:canEditRowAtIndexPath: @ 0x42b498(x)
    x0 = x20
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x22
    (x20, 2) = 3
}


// ===== 0x0042b4f4 -tableView:commitEditingStyle:forRowAtIndexPath: v40@0:8@16q24@32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.tableView_commitEditingStyle_forRowAtIndexPath_ (int64_t arg1, int64_t arg2) {
    [sp - 0x40]! = (x24, 2)
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x20 = x4      // arg2
    x22 = x3      // arg1
    sym.func.00454a48 ()
    sym.func.00453570 ()
    _objc_retain ()
    x20 = x0
    v = x22 - 1
    if (!(x22 - 1)) {
            x0 = x20
            objc_msgSend <row> ()
            sym.func.00453720 ()
            objc_msgSend <items> ()
            x23 = x0
        sym.func.004539e4 ()
        _objc_release ()
        v = x22 - x24
        if (x22 < x24) {
                x0 = x21
                objc_msgSend <items> ()
                sym.func.00453b08 ()
                objc_msgSend <row> ()
                x2 = x0
                x0 = x23
                objc_msgSend <objectAtIndexedSubscript:> ()
            sym.func.00453a68 ()
                x0 = x22
                sym.func.0042afdc ()
                sym.func.00428304 ()
                sym.func.00453384 ()
            x0 = x23
                x0 = x21
                objc_msgSend <thumbnailCache> ()
                x23 = x0
            x0 = x23
                x0 = x21
                objc_msgSend <refreshSubtitle> ()
                x0 = x19
            x0 = x22
            _objc_release ()
        }
    }
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


// ===== 0x0042b664 -tableView:titleForDeleteConfirmationButtonForRowAtIndexPath: @32@0:8@16@24
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraHistoryController.tableView:titleForDeleteConfirmationButtonForRowAtIndexPath: (void) {
    x0 = __CFConstantStringClassReference // 0x96a000
    x0 += 0xdc0
}


// ===== 0x0042b670 -closeTap v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.closeTap (void) {
    w2 = 1
    goto sym.func.004535d0
}


// ===== 0x0042b678 -dealloc v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.dealloc (int64_t arg1) {
    sp -= 0x40
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x19 = x0      // arg1
        objc_msgSend <defaultCenter> ()
        sym.func.004543c4 ()
    x0 = x20
    _objc_release ()
    sym.func.00454614 ()
    sym.func.00453f48 ()
    (x20, 2) = 3
    sp += 0x40
    catch (...) { // try 0x0042b6dc..0x0042b6e4
        sym.func.00005e0c () // method.SJJInlineCameraHistoryController.dimmingControl
    }
    return x0;
}


// ===== 0x0042b6f0 -dimmingControl @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.dimmingControl (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa50]
    goto sym.func.00453210
}


// ===== 0x0042b6fc -setDimmingControl: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setDimmingControl_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa50]
    goto sym.func.004530d8
}


// ===== 0x0042b70c -blurView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.blurView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa54] // (pstr 0x00000010) "3"
    goto sym.func.00453210
}


// ===== 0x0042b718 -setBlurView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setBlurView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa54] // (pstr 0x00000010) "3"
    goto sym.func.004530d8
}


// ===== 0x0042b728 -panelView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.panelView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa58]
    goto sym.func.00453210
}


// ===== 0x0042b734 -setPanelView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setPanelView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa58]
    goto sym.func.004530d8
}


// ===== 0x0042b744 -titleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.titleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa5c] // mach0_segment64_0
    goto sym.func.00453210
}


// ===== 0x0042b750 -setTitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setTitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa5c] // mach0_segment64_0
    goto sym.func.004530d8
}


// ===== 0x0042b760 -subtitleLabel @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.subtitleLabel (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa60] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.00453210
}


// ===== 0x0042b76c -setSubtitleLabel: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setSubtitleLabel_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa60] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    goto sym.func.004530d8
}


// ===== 0x0042b77c -closeButton @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.closeButton (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa64]
    goto sym.func.00453210
}


// ===== 0x0042b788 -setCloseButton: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setCloseButton_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa64]
    goto sym.func.004530d8
}


// ===== 0x0042b798 -tableView @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.tableView (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa68]
    goto sym.func.00453210
}


// ===== 0x0042b7a4 -setTableView: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setTableView_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa68]
    goto sym.func.004530d8
}


// ===== 0x0042b7b4 -items @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.items (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa6c]
    goto sym.func.00453210
}


// ===== 0x0042b7c0 -setItems: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
int method.SJJInlineCameraHistoryController.setItems: (void) {
    x8 = 0xa2c000
    x3 = [x8 + 0xa6c]
    goto _objc_setProperty_nonatomic_copy // _objc_setProperty_nonatomic_copy(0x0, 0x0, 0x0, 0x40)
}


// ===== 0x0042b7cc -thumbnailCache @16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.thumbnailCache (void) {
    x8 = 0xa2c000
    x8 = [x8 + 0xa70]
    goto sym.func.00453210
}


// ===== 0x0042b7d8 -setThumbnailCache: v24@0:8@16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController.setThumbnailCache_ (int64_t arg1) {
    x1 = x2       // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa70]
    goto sym.func.004530d8
}


// ===== 0x0042b7e8 -.cxx_destruct v16@0:8
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJInlineCameraHistoryController..cxx_destruct (int64_t arg1) {
    [sp - 0x20]! = (x20, 2)
    [var_10h] = (x29, 2)
    x19 = x0      // arg1
    x8 = 0xa2c000
    x8 = [x8 + 0xa70]
    x0 += x8      // arg1
    x1 = 0
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa6c]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa68]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa64]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa60] // (pstr 0x00000028) "__TEXT" // "__TEXT"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa5c] // mach0_segment64_0
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa58]
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa54] // (pstr 0x00000010) "3"
    sym.func.0045354c ()
    _objc_storeStrong () // void *objc_storeStrong(0x0000000000000000, 0)
    x8 = 0xa2c000
    x8 = [x8 + 0xa50]
    sym.func.0045354c ()
    x16 = x30 ^ x30
    if (x16 != 0x3e) {
        brk 0xc471
        return x0;
    } else {
        goto _objc_storeStrong // void *objc_storeStrong(0x0000000000000000, 0)
    }
}

