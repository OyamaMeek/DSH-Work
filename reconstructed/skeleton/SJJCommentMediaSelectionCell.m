// SJJCommentMediaSelectionCell.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJCommentMediaSelectionCell.m

#import "SJJCommentMediaSelectionCell.h"

@implementation SJJCommentMediaSelectionCell

// 0x00454ea0  377 条指令
// 字符串: "checkmark"
// 消息: layer, setCornerRadius:, setCornerCurve:, setClipsToBounds:, clearColor, setBackgroundColor:, initWithFrame:, setContentMode:, colorWithWhite:alpha:, addSubview:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)initWithFrame:(struct CGRect)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004554fc  100 条指令
// 消息: bounds, setFrame:, frame
// C 调用: _objc_msgSendSuper2, _CGRectGetHeight, _CGRectGetMaxX, _CGRectGetWidth, _CGRectInset, _CGRectGetMinX
-(void)layoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x0045568c  451 条指令
// 字符串: "title", "subtitle", "live", "photo", "livephoto", "waveform"
// 消息: thumbnailTask, cancel, setThumbnailTask:, setItem:, setItemIndex:, objectForKeyedSubscript:, stringWithFormat:, boolValue, setText:, colorWithRed:green:blue:alpha:, setBackgroundColor:, systemImageNamed:, setImage:, colorWithWhite:alpha:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_respondsToSelector, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)configureWithItem:(id)index:(unsigned long long)selected:(BOOL)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00456188  151 条指令
// 消息: thumbnailTask, cancel, setThumbnailTask:, setRepresentedURLString:, setItem:, setImage:, setSelected:, colorWithRed:green:blue:alpha:, colorWithWhite:alpha:, setBackgroundColor:, CGColor, layer, setBorderColor:, setHidden:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retainAutorelease
-(void)prepareForReuse { /* 重建骨架，语义见 pseudocode */ }

// 0x00456218  115 条指令
// 消息: setSelected:, colorWithRed:green:blue:alpha:, colorWithWhite:alpha:, setBackgroundColor:, CGColor, layer, setBorderColor:, setHidden:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, __Unwind_Resume
-(void)setChecked:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004563a8  15 条指令
-(id)item { /* 重建骨架，语义见 pseudocode */ }

// 0x004563b4  12 条指令
-(void)setItem:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004563c4  8 条指令
-(unsigned long long)itemIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x004563d0  5 条指令
-(void)setItemIndex:(unsigned long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004563e4  201 条指令
// 消息: copy, indexSet, dictionary, array, firstObject, objectForKey:, boolValue, colorWithWhite:alpha:, setBackgroundColor:, addTarget:action:forControlEvents:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_storeWeak, _objc_opt_respondsToSelector
-(id)representedURLString { /* 重建骨架，语义见 pseudocode */ }

// 0x004563f0  198 条指令
// 消息: copy, indexSet, dictionary, array, firstObject, objectForKey:, boolValue, colorWithWhite:alpha:, setBackgroundColor:, addTarget:action:forControlEvents:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_storeWeak, _objc_opt_respondsToSelector
-(void)setRepresentedURLString:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004563fc  195 条指令
// 消息: copy, indexSet, dictionary, array, firstObject, objectForKey:, boolValue, colorWithWhite:alpha:, setBackgroundColor:, addTarget:action:forControlEvents:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_storeWeak, _objc_opt_respondsToSelector
-(id)thumbnailTask { /* 重建骨架，语义见 pseudocode */ }

// 0x00456408  192 条指令
// 消息: copy, indexSet, dictionary, array, firstObject, objectForKey:, boolValue, colorWithWhite:alpha:, setBackgroundColor:, addTarget:action:forControlEvents:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_storeWeak, _objc_opt_respondsToSelector
-(void)setThumbnailTask:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00456418  188 条指令
// 消息: copy, indexSet, dictionary, array, firstObject, objectForKey:, boolValue, colorWithWhite:alpha:, setBackgroundColor:, addTarget:action:forControlEvents:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_storeWeak, _objc_opt_respondsToSelector
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x00454b34  596 条指令
// 字符串: "i", "checkmark"
// 消息: setCountLimit:, setTotalCostLimit:, ephemeralSessionConfiguration, setRequestCachePolicy:, setTimeoutIntervalForRequest:, setHTTPMaximumConnectionsPerHost:, sessionWithConfiguration:, length, dictionaryWithObjects:forKeys:count:, mainScreen, scale, imageWithCGImage:scale:orientation:, layer, setCornerRadius:
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retainAutoreleasedReturnValue, __Unwind_Resume, _objc_retain, _CGImageSourceCreateWithData, _CGImageSourceCreateThumbnailAtIndex, _CFRelease, _CGImageRelease, _objc_autoreleaseReturnValue
+(id)thumbnailCache { /* 重建骨架，语义见 pseudocode */ }

// 0x00454be0  553 条指令
// 字符串: "i", "checkmark"
// 消息: ephemeralSessionConfiguration, setRequestCachePolicy:, setTimeoutIntervalForRequest:, setHTTPMaximumConnectionsPerHost:, sessionWithConfiguration:, length, dictionaryWithObjects:forKeys:count:, mainScreen, scale, imageWithCGImage:scale:orientation:, layer, setCornerRadius:, setCornerCurve:, setClipsToBounds:
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _CGImageSourceCreateWithData, _CGImageSourceCreateThumbnailAtIndex, _CFRelease, _CGImageRelease, _objc_autoreleaseReturnValue, ___stack_chk_fail
+(id)thumbnailSession { /* 重建骨架，语义见 pseudocode */ }

// 0x00454cd0  493 条指令
// 字符串: "i", "checkmark"
// 消息: length, dictionaryWithObjects:forKeys:count:, mainScreen, scale, imageWithCGImage:scale:orientation:, layer, setCornerRadius:, setCornerCurve:, setClipsToBounds:, clearColor, setBackgroundColor:, initWithFrame:, setContentMode:, colorWithWhite:alpha:
// C 调用: _objc_retain, _CGImageSourceCreateWithData, _objc_retainAutoreleasedReturnValue, _CGImageSourceCreateThumbnailAtIndex, _CFRelease, _objc_release, _CGImageRelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_msgSendSuper2, _objc_alloc
+(id)thumbnailImageFromData:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

@end
