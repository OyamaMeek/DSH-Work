// SJJGlassAccessoryKeyButton.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJGlassAccessoryKeyButton.m

#import "SJJGlassAccessoryKeyButton.h"

@implementation SJJGlassAccessoryKeyButton

// 0x00354ce4  116 条指令
// 消息: sjjFeedbackContentView, window, animateWithDuration:delay:options:animations:completion:, layer, removeAllAnimations, setTransform:, animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _CGAffineTransformMakeScale, _objc_release, _objc_retain
-(void)sjjSetPressFeedbackPressed:(BOOL)animated:(BOOL)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00354f50  27 条指令
// 消息: isHighlighted, sjjSetPressFeedbackPressed:animated:
// C 调用: _objc_msgSendSuper2
-(void)setHighlighted:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00354fbc  20 条指令
// 消息: sjjSetPressFeedbackPressed:animated:
// C 调用: _objc_msgSendSuper2
-(void)setUserInteractionEnabled:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035500c  25 条指令
// 消息: window, sjjSetPressFeedbackPressed:animated:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)didMoveToWindow { /* 重建骨架，语义见 pseudocode */ }

// 0x00355070  29 条指令
// 消息: locationInView:, setSjjLastTouchPoint:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_release
-(BOOL)beginTrackingWithTouch:(id)withEvent:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003550fc  29 条指令
// 消息: locationInView:, setSjjLastTouchPoint:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_release
-(BOOL)continueTrackingWithTouch:(id)withEvent:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00355188  30 条指令
// 消息: locationInView:, setSjjLastTouchPoint:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_release
-(void)endTrackingWithTouch:(id)withEvent:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00355218  30 条指令
// C 调用: _objc_storeStrong
-(struct CGPoint)sjjLastTouchPoint { /* 重建骨架，语义见 pseudocode */ }

// 0x00355224  27 条指令
// C 调用: _objc_storeStrong
-(void)setSjjLastTouchPoint:(struct CGPoint)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00355230  24 条指令
// C 调用: _objc_storeStrong
-(id)sjjFeedbackContentView { /* 重建骨架，语义见 pseudocode */ }

// 0x0035523c  21 条指令
// C 调用: _objc_storeStrong
-(void)setSjjFeedbackContentView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035524c  17 条指令
// C 调用: _objc_storeStrong
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
