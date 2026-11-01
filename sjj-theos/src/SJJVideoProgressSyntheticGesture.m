// SJJVideoProgressSyntheticGesture.m
// 由二进制重建的 UIPanGestureRecognizer 子类。
//
// 来源：siwenjiajia.dylib 中 0x00a2d528 处的类对象，父类 UIPanGestureRecognizer，8 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJVideoProgressSyntheticGesture.m，按注释里的地址对照。

#import "SJJVideoProgressSyntheticGesture.h"

@implementation SJJVideoProgressSyntheticGesture

// 0x0001072c · 47 条指令
// 系统：_objc_retain、_objc_msgSendSuper2、_objc_storeWeak、_objc_release
-(id)initWithView:(id)a1 point:(struct CGPoint)a2 translation:(struct CGPoint)a3 state:(long long)a4 { return NULL; }

// 0x000107f8 · 17 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(long long)state { return 0; }

// 0x00010804 · 14 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(id)view { return NULL; }

// 0x00010834 · 2 条指令
-(unsigned long long)numberOfTouches { return 0; }

// 0x0001083c · 44 条指令
// 消息：convertPoint:toView:
// 系统：_objc_retain、_objc_loadWeakRetained、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(struct CGPoint)locationInView:(id)a1 { return (struct CGPoint){0}; }

// 0x00010904 · 7 条指令
// 消息：locationInView:
-(struct CGPoint)locationOfTouch:(unsigned long long)a1 inView:(id)a2 { return (struct CGPoint){0}; }

// 0x0001090c · 5 条指令
-(struct CGPoint)translationInView:(id)a1 { return (struct CGPoint){0}; }

// 0x00010920 · 6 条指令
-(struct CGPoint)velocityInView:(id)a1 { return (struct CGPoint){0}; }

@end
