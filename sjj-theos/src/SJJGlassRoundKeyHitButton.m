// SJJGlassRoundKeyHitButton.m
// 按钮控件。
//
// 来源：siwenjiajia.dylib 中 0x00a2d938 处的类对象，父类 UIButton，6 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJGlassRoundKeyHitButton.m，按注释里的地址对照。

#import "SJJGlassRoundKeyHitButton.h"

@implementation SJJGlassRoundKeyHitButton

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize sjjFeedbackView = _sjjFeedbackView;

// 0x002fe930 · 118 条指令
// 字符串："sjj.glass.roundKey.press"
// 消息：sjjFeedbackView → window → animateWithDuration:delay:options:animations:completion: → layer → removeAnimationForKey: → setTransform: → animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:
// 系统：_objc_retainAutoreleasedReturnValue、_CGAffineTransformMakeScale、_objc_release、_objc_retain
-(void)sjjSetPressFeedbackPressed:(BOOL)a1 animated:(BOOL)a2 { }

// 0x002feb90 · 28 条指令
// 消息：isHighlighted → sjjSetPressFeedbackPressed:animated:
// 系统：_objc_msgSendSuper2
-(void)setHighlighted:(BOOL)a1 { }

// 0x002fec00 · 18 条指令
// 消息：sjjSetPressFeedbackPressed:animated:
// 系统：_objc_msgSendSuper2
-(void)setUserInteractionEnabled:(BOOL)a1 { }

// 0x002fec48 · 23 条指令
// 消息：window → sjjSetPressFeedbackPressed:animated:
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)didMoveToWindow { }

// 0x002feca4 · 22 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak
-(id)sjjFeedbackView { return NULL; }

// 0x002fecd4 · 10 条指令
// 系统：_objc_destroyWeak
-(void)setSjjFeedbackView:(id)a1 { }

@end
