// SJJExpandedHitContainerView.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJExpandedHitContainerView.m

#import "SJJExpandedHitContainerView.h"

@implementation SJJExpandedHitContainerView

// 0x00004000  70 条指令
// 字符串: "sjj.side.wake.hitZone"
// 消息: accessibilityIdentifier, isEqualToString:, superview
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)sjj_shouldRouteExpandedHitSubviewToSelf:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00004150  97 条指令
// 消息: isHidden, alpha, isUserInteractionEnabled, subviews, countByEnumeratingWithState:objects:count:, convertPoint:fromView:, pointInside:withEvent:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
-(BOOL)pointInside:(struct CGPoint)a1 withEvent:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00004324  221 条指令
// 消息: sjj_shouldRouteExpandedHitSubviewToSelf:, isHidden, alpha, isUserInteractionEnabled, subviews, reverseObjectEnumerator, convertPoint:fromView:, hitTest:withEvent:, view
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_enumerationMutation, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_opt_class
-(id)hitTest:(struct CGPoint)a1 withEvent:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

@end
