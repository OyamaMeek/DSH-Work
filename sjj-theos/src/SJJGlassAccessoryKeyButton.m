// SJJGlassAccessoryKeyButton.m
// 按钮控件。
//
// 来源：siwenjiajia.dylib 中 0x00a2de38 处的类对象，父类 UIButton，11 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJGlassAccessoryKeyButton.m，按注释里的地址对照。

#import "SJJGlassAccessoryKeyButton.h"

@implementation SJJGlassAccessoryKeyButton

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize sjjLastTouchPoint = _sjjLastTouchPoint;
@synthesize sjjFeedbackContentView = _sjjFeedbackContentView;

// 0x00354ce4 · 116 条指令
// 消息：sjjFeedbackContentView → window → animateWithDuration:delay:options:animations:completion: → layer → removeAllAnimations → setTransform: → animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:
// 系统：_objc_retainAutoreleasedReturnValue、_CGAffineTransformMakeScale、_objc_release、_objc_retain
-(void)sjjSetPressFeedbackPressed:(BOOL)a1 animated:(BOOL)a2 { }

// 0x00354f50 · 27 条指令
// 消息：isHighlighted → sjjSetPressFeedbackPressed:animated:
// 系统：_objc_msgSendSuper2
-(void)setHighlighted:(BOOL)a1 { }

// 0x00354fbc · 20 条指令
// 消息：sjjSetPressFeedbackPressed:animated:
// 系统：_objc_msgSendSuper2
-(void)setUserInteractionEnabled:(BOOL)a1 { }

// 0x0035500c · 25 条指令
// 消息：window → sjjSetPressFeedbackPressed:animated:
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)didMoveToWindow { }

// 0x00355070 · 29 条指令
// 消息：locationInView: → setSjjLastTouchPoint:
// 系统：_objc_retain、_objc_msgSendSuper2、_objc_release
-(BOOL)beginTrackingWithTouch:(id)a1 withEvent:(id)a2 { return NO; }

// 0x003550fc · 29 条指令
// 消息：locationInView: → setSjjLastTouchPoint:
// 系统：_objc_retain、_objc_msgSendSuper2、_objc_release
-(BOOL)continueTrackingWithTouch:(id)a1 withEvent:(id)a2 { return NO; }

// 0x00355188 · 30 条指令
// 消息：locationInView: → setSjjLastTouchPoint:
// 系统：_objc_retain、_objc_msgSendSuper2、_objc_release
-(void)endTrackingWithTouch:(id)a1 withEvent:(id)a2 { }

// 0x00355218 · 30 条指令
// 系统：_objc_storeStrong
-(struct CGPoint)sjjLastTouchPoint { return (struct CGPoint){0}; }

// 0x00355224 · 27 条指令
// 系统：_objc_storeStrong
-(void)setSjjLastTouchPoint:(struct CGPoint)a1 { }

// 0x00355230 · 24 条指令
// 系统：_objc_storeStrong
-(id)sjjFeedbackContentView { return NULL; }

// 0x0035523c · 21 条指令
// 系统：_objc_storeStrong
-(void)setSjjFeedbackContentView:(id)a1 { }

@end
