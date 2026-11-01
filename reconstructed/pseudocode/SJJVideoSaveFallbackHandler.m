// SJJVideoSaveFallbackHandler.m — 伪代码重建（radare2 pdc + 符号还原）
// 不是原始源码：变量名、类型与结构由反汇编推断，仅供阅读与移植参考

// ===== 0x00011578 -video:didFinishSavingWithError:contextInfo: v40@0:8@16@24^v32
// callconv: x0 arm64 (x0, x1, x2, x3, x4, x5, x6, x7, stack);
void method.SJJVideoSaveFallbackHandler.video_didFinishSavingWithError_contextInfo_ (int64_t arg_10h, int64_t arg_20h, int64_t arg_28h, int64_t arg_30h, int8_t arg_38h, int64_t arg_80h) {
    x0 = x30
    sym.func.002e3748 ()
    x30 = x0
    [arg_80h] = (x29, 2)
    x19 = x4
    x0 = x3
    _objc_retain ()
    x20 = x0
        x21 = 0
        _objc_opt_class ()
        x1 = x0
        sym.func.002e0a10 ()
        _objc_opt_isKindOfClass ()
        if (w0 != 0) {
            x21 = 0
            sym.func.002e3f20 ()
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
            _objc_opt_class ()
            x1 = x0
            x0 = x22
        sym.func.002e0a04 ()
        _objc_release ()
        if (w21 != 0) {
            x8 = reloc.fixup.tokenizer // 0xa2b000
            x23 = [x8 + 0x628] // [0xa2b628:4]=0 // reloc.NSURL
                x21 = 0
                sym.func.002e3f20 ()
                x0 = x19
                objc_msgSend <objectForKeyedSubscript:> ()
                sym.func.002d97b0 ()
                objc_msgSend <fileURLWithPath:> ()
            sym.func.002db260 ()
                x2 = __CFConstantStringClassReference // 0x95a000
                x2 += 0x580   // (cstr 0x0079c424) "remux"
                x0 = x19
                objc_msgSend <objectForKeyedSubscript:> ()
            x23 = x0
                _objc_opt_respondsToSelector () // _objc_opt_respondsToSelector(0x0, 0x0, 0x95a580, 0x0)
                if (w0 != 0) {
                    x2 = __CFConstantStringClassReference // 0x95a000
                    x2 += 0x580   // (cstr 0x0079c424) "remux"
                    x0 = x19
                    objc_msgSend <objectForKeyedSubscript:> ()
                    x24 = x0
                sym.func.002e6b6c ()
                } else {
                w22 = 0
                }
            // CODE XREF from method.SJJVideoSaveFallbackHandler.video:didFinishSavingWithError:contextInfo: @ 0x11674(x)
            x0 = x23
            _objc_release ()
        } else {
            goto loc_0x00011678;
        }
        } else {
        loc_0x00011678:
        w22 = 0
        x21 = 0
        }
    // CODE XREF from method.SJJVideoSaveFallbackHandler.video:didFinishSavingWithError:contextInfo: @ 0x11680(x)
    x0 = [x25 + 0x620] // section.17.__DATA_CONST.__objc_nlclslist
        _objc_opt_class ()
        x1 = x0       // section.17.__DATA_CONST.__objc_nlclslist
        x0 = x19
    if (w0 != 0) {
            x2 = __CFConstantStringClassReference // 0x95a000
            x2 += 0x5a0   // (cstr 0x0079c42a) "completion"
            x0 = x19
            objc_msgSend <objectForKeyedSubscript:> ()
        x24 = x0
        if (!(!x0)) {
                x0 = x24
            x23 = x0
        } else {
            x23 = 0
        }
        // CODE XREF from method.SJJVideoSaveFallbackHandler.video:didFinishSavingWithError:contextInfo: @ 0x116d4(x)
        x0 = x24
        _objc_release ()
    } else {
        x23 = 0
    }
    // CODE XREF from method.SJJVideoSaveFallbackHandler.video:didFinishSavingWithError:contextInfo: @ 0x116dc(x)
    sym.func.002d7088 ()
    x9 = 0x793000
    d0 = [x9 + 0xa88]
    sym.func.002db59c ()
    x16 = 0x11000
    x16 += 0x7f0  // sym.func.000117f0
    pacia x16, x8
    x8 = segment.__DATA_CONST // 0x944000
    x8 += 0x1e0
    [arg_10h] = (x16, 2)
    [arg_28h] = (x20, 2)
    [arg_20h] = x21
    [arg_38h] = (byte) w22
    x0 = x20
    _objc_retain ()
    sym.func.002db620 ()
    _objc_retain ()
    sym.func.002db230 ()
    _objc_retain ()
    x21 = x0
    sym.func.002db844 ()
    x0 = [arg_28h]
    _objc_release ()
    x0 = [arg_30h]
    _objc_release ()
    x0 = [arg_20h]
    _objc_release ()
    x0 = x20
    _objc_release ()
    x0 = x22
    _objc_release ()
    x0 = x21
    _objc_release ()
    x0 = x19
    _objc_release ()
    x0 = x30
    sym.func.002e3730 ()
    x30 = x0
}

