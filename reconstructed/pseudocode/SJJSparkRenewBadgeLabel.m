// SJJSparkRenewBadgeLabel.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x004a5320 -initWithFrame: @48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJSparkRenewBadgeLabel.initWithFrame_ (int64_t arg1) {
    sp -= 0x40
    [var_10h] = (x22, 2)
    [var_20h] = (x20, 2)
    [var_30h] = (x29, 2)
    x8 = 0xa2c000
    x8 = [x8 + 0x1f8]
    stp x0, x8, [sp] // arg1
    x8 = reloc.fixup.displayLocationForGeoNamesError // 0xa24000
    x1 = [x8 + 0xb68] // [0xa24b68:4]=0x837cac str.initWithFrame: // reloc.fixup.initWithFrame: // (pstr 0x00837cac) "initWithFrame:" // str.initWithFrame:
        x21 = 0
        x0 = sp
    x19 = x0
    if (!(!x0)) {
        x8 = reloc.fixup.tokenizer // 0xa2b000
        x0 = [x8 + 0x720] // [0xa2b720:4]=0 // reloc.UIFont
            d0 = 11.00000000
            x21 = x19
            objc_msgSend <systemFontOfSize:weight:> ()
            sym.func.004b17d8 ()
            x2 = x20
        x0 = x20
            x21 = x19
            sym.func.004b230c ()
            objc_msgSend <setTextAlignment:> ()
            x21 = x19
            x0 = x19
            objc_msgSend <layer> ()
            x20 = x0
            d0 = 8.00000000
        x0 = x20
            x21 = x19
            x0 = x19
            objc_msgSend <layer> ()
            x20 = x0
            w2 = 1
        x0 = x20
        _objc_release ()
    }
    x0 = x19
    (x20, 2) = 3
    (x22, 2) = 3
    sp += 0x40
}

