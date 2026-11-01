// SJJVideoProgressSyntheticGesture.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJVideoProgressSyntheticGesture.m

#import "SJJVideoProgressSyntheticGesture.h"

@implementation SJJVideoProgressSyntheticGesture

// 0x0001072c  47 条指令
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_storeWeak, _objc_release
-(id)initWithView:(id)a1 point:(struct CGPoint)a2 translation:(struct CGPoint)a3 state:(long long)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x000107f8  17 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(long long)state { /* 重建骨架，语义见 pseudocode */ }

// 0x00010804  14 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)view { /* 重建骨架，语义见 pseudocode */ }

// 0x00010834  2 条指令
-(unsigned long long)numberOfTouches { /* 重建骨架，语义见 pseudocode */ }

// 0x0001083c  44 条指令
// 消息: convertPoint:toView:
// C 调用: _objc_retain, _objc_loadWeakRetained, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(struct CGPoint)locationInView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00010904  7 条指令
// 消息: locationInView:
-(struct CGPoint)locationOfTouch:(unsigned long long)a1 inView:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001090c  5 条指令
-(struct CGPoint)translationInView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00010920  6 条指令
-(struct CGPoint)velocityInView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00010938  494 条指令
// 消息: sjjHandleProgressTimeLabelTap:rightSide:, state, view, doubleValue, bounds, showToast:duration:, null, isHidden, alpha, layer, sharedApplication, windows
// C 调用: _objc_destroyWeak, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_getAssociatedObject, _objc_release, _objc_opt_respondsToSelector, _CGRectGetWidth, _CGRectGetHeight, _objc_msgSend, _objc_loadWeakRetained
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
