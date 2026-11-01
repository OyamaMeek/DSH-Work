// SJJLiveDurationPillView.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJLiveDurationPillView.m

#import "SJJLiveDurationPillView.h"

@implementation SJJLiveDurationPillView

// 0x005affc0  667 条指令
// 字符串: "sjj_live_duration_pill", "UIGlassEffect", "sjj_live_duration_position_locked_v1"
// 消息: setUserInteractionEnabled:, clearColor, setBackgroundColor:, setAccessibilityIdentifier:, blackColor, CGColor, layer, setShadowColor:, setShadowOpacity:, setShadowRadius:, setShadowOffset:, processInfo, isOperatingSystemAtLeastVersion:, colorWithRed:green:blue:alpha:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _NSClassFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain
-(id)initWithFrame:(struct CGRect)initWithFrame { /* 重建骨架，语义见 pseudocode */ }

// 0x005b0b20  255 条指令
// 字符串: "UICornerConfiguration"
// 消息: bounds, materialView, setFrame:, layer, setCornerRadius:, setCornerCurve:, bezierPathWithRoundedRect:cornerRadius:, CGPath, setShadowPath:, pulseRing, liveDot, statusLabel, separatorView, durationLabel
// C 调用: _objc_msgSendSuper2, _CGRectGetHeight, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _NSClassFromString, _objc_opt_respondsToSelector, _objc_msgSend, _CGRectGetWidth
-(void)layoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x005b0f84  163 条指令
// 字符串: "sjj_live_pulse", "transform.scale", "opacity"
// 消息: pulseRing, layer, removeAnimationForKey:, window, animationWithKeyPath:, setFromValue:, setToValue:, setDuration:, setAutoreverses:, functionWithName:, setTimingFunction:, duration, timingFunction, animation
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)didMoveToWindow { /* 重建骨架，语义见 pseudocode */ }

// 0x005b12c0  193 条指令
// 字符串: "00:00:00"
// 消息: length, durationLabel, setText:, text, stringWithFormat:, setAccessibilityLabel:, superview, isMovementLocked, state, setDragging:, setTransform:, setAlpha:, translationInView:, center
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _CGAffineTransformMakeScale
-(void)setDurationText:(id)setDurationText { /* 重建骨架，语义见 pseudocode */ }

// 0x005b13f4  116 条指令
// 消息: superview, isMovementLocked, state, setDragging:, setTransform:, setAlpha:, translationInView:, center, bounds, setCenter:, setTranslation:inView:, animateWithDuration:animations:, sjj_savePosition
// C 调用: _objc_retainAutoreleasedReturnValue, _CGAffineTransformMakeScale, _objc_release
-(void)sjj_handlePan:(id)sjj_handlePan { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1784  233 条指令
// 字符串: "sjj_live_duration_position_locked_v1", "sjj_live_duration_center_x_v1", "sjj_live_duration_center_y_v1"
// 消息: state, isMovementLocked, setMovementLocked:, setBool:forKey:, sjj_savePosition, showToast:duration:, initWithStyle:, prepare, impactOccurred, superview, bounds, center, setDouble:forKey:, objectForKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, __Unwind_Resume, _CGRectGetWidth, _CGRectGetHeight, _objc_retain, _CGRectIntegral
-(void)sjj_handleLongPress:(id)sjj_handleLongPress { /* 重建骨架，语义见 pseudocode */ }

// 0x005b18b0  158 条指令
// 字符串: "sjj_live_duration_center_x_v1", "sjj_live_duration_center_y_v1"
// 消息: superview, bounds, center, setDouble:forKey:, objectForKey:, doubleForKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _CGRectGetHeight, _objc_release, __Unwind_Resume, _objc_retain, _CGRectIntegral
-(void)sjj_savePosition { /* 重建骨架，语义见 pseudocode */ }

// 0x005b19b8  92 条指令
// 字符串: "sjj_live_duration_center_x_v1", "sjj_live_duration_center_y_v1"
// 消息: objectForKey:, bounds, doubleForKey:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _CGRectIntegral
-(struct CGRect)frameByApplyingSavedPosition:(id)frameByApplyingSavedPosition inRoot:(id)inRoot { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1b74  290 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(id)materialView { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1b80  287 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setMaterialView:(id)setMaterialView { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1b90  283 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(id)pulseRing { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1b9c  280 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setPulseRing:(id)setPulseRing { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1bac  276 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(id)liveDot { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1bb8  273 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setLiveDot:(id)setLiveDot { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1bc8  269 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(id)statusLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1bd4  266 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setStatusLabel:(id)setStatusLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1be4  262 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(id)separatorView { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1bf0  259 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setSeparatorView:(id)setSeparatorView { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1c00  255 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(id)durationLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1c0c  252 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setDurationLabel:(id)setDurationLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1c1c  248 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(BOOL)isDragging { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1c28  245 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setDragging:(BOOL)setDragging { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1c34  242 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(BOOL)isMovementLocked { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1c40  239 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void)setMovementLocked:(BOOL)setMovementLocked { /* 重建骨架，语义见 pseudocode */ }

// 0x005b1c4c  236 条指令
// 消息: userInfo, view, window, invalidate, isMainThread, removeFromSuperview, removeObject:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_getAssociatedObject, _objc_initWeak
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
