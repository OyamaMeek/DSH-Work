// SWJToast.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SWJToast.m

#import "SWJToast.h"

@implementation SWJToast

// 0x006046a0  456 条指令
// 消息: clearColor, setBackgroundColor:, setUserInteractionEnabled:, setIsCancelled:, setAllowSuccessAnimation:, isDarkMode, initWithFrame:, bounds, setCenter:, layer, setCornerRadius:, setClipsToBounds:, effectWithStyle:, initWithEffect:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGRectGetMidX, _objc_retainAutorelease
-(id)initWithFrame:(struct CGRect)initWithFrame { /* 重建骨架，语义见 pseudocode */ }

// 0x00604dc0  85 条指令
// 消息: isMainThread, setStrokeEnd:, stringWithFormat:, setText:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)setProgress:(float)setProgress { /* 重建骨架，语义见 pseudocode */ }

// 0x00604f24  59 条指令
// 消息: getActiveWindow, sharedApplication, windows, firstObject, addSubview:, animateWithDuration:animations:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)show { /* 重建骨架，语义见 pseudocode */ }

// 0x00605014  37 条指令
// 消息: isMainThread
// C 调用: _objc_retainBlock, _dispatch_async, _objc_release
-(void)dismiss { /* 重建骨架，语义见 pseudocode */ }

// 0x006051fc  179 条指令
// 消息: setIsCancelled:, cancelBlock, dismiss, isHidden, alpha, convertPoint:toView:, pointInside:withEvent:, isDarkMode, colorWithRed:green:blue:alpha:, animateWithDuration:animations:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_msgSendSuper2, _objc_autoreleaseReturnValue
-(void)handleTap:(id)handleTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00605278  148 条指令
// 消息: isHidden, alpha, convertPoint:toView:, pointInside:withEvent:, isDarkMode, colorWithRed:green:blue:alpha:, animateWithDuration:animations:completion:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue
-(id)hitTest:(struct CGPoint)hitTest withEvent:(id)withEvent { /* 重建骨架，语义见 pseudocode */ }

// 0x00605364  89 条指令
// 消息: isDarkMode, colorWithRed:green:blue:alpha:, animateWithDuration:animations:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)showSuccessAnimation:(id /* block */)showSuccessAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x00605ef0  212 条指令
// 消息: isDarkMode, colorWithRed:green:blue:alpha:, layer, bezierPathWithOvalInRect:, CGPath, setPath:, CGColor, setFillColor:, setOpacity:, progressView, addSublayer:, bezierPath, moveToPoint:, addLineToPoint:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_release
-(void)showCancelAnimation:(id /* block */)showCancelAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x00606910  170 条指令
// 消息: getActiveWindow, sharedApplication, windows, firstObject, containerView, gestureRecognizers, removeGestureRecognizer:, addSubview:, percentLabel, setText:, progressLayer, setOpacity:, animateWithDuration:animations:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation
-(void)showSuccessToastWithMessage:(id)showSuccessToastWithMessage completion:(id /* block */)completion { /* 重建骨架，语义见 pseudocode */ }

// 0x00606bcc  232 条指令
// 字符串: "fadeIn"
// 消息: isDarkMode, colorWithRed:green:blue:alpha:, layer, bezierPathWithOvalInRect:, CGPath, setPath:, CGColor, setFillColor:, setOpacity:, progressView, addSublayer:, bezierPath, moveToPoint:, addLineToPoint:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_release, _objc_copyWeak, _dispatch_after, _objc_destroyWeak
-(void)directlyShowSuccessAnimation:(id /* block */)directlyShowSuccessAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x00607398  58 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)containerView { /* 重建骨架，语义见 pseudocode */ }

// 0x006073a4  55 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setContainerView:(id)setContainerView { /* 重建骨架，语义见 pseudocode */ }

// 0x006073b4  51 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)progressBarBackground { /* 重建骨架，语义见 pseudocode */ }

// 0x006073c0  48 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setProgressBarBackground:(id)setProgressBarBackground { /* 重建骨架，语义见 pseudocode */ }

// 0x006073d0  44 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)progressBar { /* 重建骨架，语义见 pseudocode */ }

// 0x006073dc  41 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setProgressBar:(id)setProgressBar { /* 重建骨架，语义见 pseudocode */ }

// 0x006073ec  37 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id /* block */)cancelBlock { /* 重建骨架，语义见 pseudocode */ }

// 0x006073f8  34 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCancelBlock:(id /* block */)setCancelBlock { /* 重建骨架，语义见 pseudocode */ }

// 0x00607404  31 条指令
-(BOOL)isCancelled { /* 重建骨架，语义见 pseudocode */ }

// 0x00607410  28 条指令
-(void)setIsCancelled:(BOOL)setIsCancelled { /* 重建骨架，语义见 pseudocode */ }

// 0x0060741c  25 条指令
-(BOOL)allowSuccessAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x00607428  22 条指令
-(void)setAllowSuccessAnimation:(BOOL)setAllowSuccessAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x00607434  19 条指令
-(id)progressLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00607440  16 条指令
-(void)setProgressLayer:(id)setProgressLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00607450  12 条指令
-(id)percentLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0060745c  9 条指令
-(void)setPercentLabel:(id)setPercentLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0060746c  5 条指令
-(float)progress { /* 重建骨架，语义见 pseudocode */ }

// 0x00607480  82 条指令
// C 调用: _objc_storeStrong
-(id)blurEffectView { /* 重建骨架，语义见 pseudocode */ }

// 0x0060748c  79 条指令
// C 调用: _objc_storeStrong
-(void)setBlurEffectView:(id)setBlurEffectView { /* 重建骨架，语义见 pseudocode */ }

// 0x0060749c  75 条指令
// C 调用: _objc_storeStrong
-(id)checkmarkLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x006074a8  72 条指令
// C 调用: _objc_storeStrong
-(void)setCheckmarkLayer:(id)setCheckmarkLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x006074b8  68 条指令
// C 调用: _objc_storeStrong
-(id)progressView { /* 重建骨架，语义见 pseudocode */ }

// 0x006074c4  65 条指令
// C 调用: _objc_storeStrong
-(void)setProgressView:(id)setProgressView { /* 重建骨架，语义见 pseudocode */ }

// 0x006074d4  61 条指令
// C 调用: _objc_storeStrong
-(BOOL)isShowingSuccessAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x006074e0  58 条指令
// C 调用: _objc_storeStrong
-(void)setIsShowingSuccessAnimation:(BOOL)setIsShowingSuccessAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x006074ec  55 条指令
// C 调用: _objc_storeStrong
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x00606874  209 条指令
// 消息: mainScreen, bounds, initWithFrame:, showSuccessToastWithMessage:completion:, getActiveWindow, sharedApplication, windows, firstObject, containerView, gestureRecognizers, removeGestureRecognizer:, addSubview:, percentLabel, setText:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation
+(void)showSuccessToastWithMessage:(id)showSuccessToastWithMessage { /* 重建骨架，语义见 pseudocode */ }

@end
