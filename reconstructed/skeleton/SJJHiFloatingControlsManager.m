// SJJHiFloatingControlsManager.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJHiFloatingControlsManager.m

#import "SJJHiFloatingControlsManager.h"

@implementation SJJHiFloatingControlsManager

// 0x003b3ab0  108 条指令
// 消息: reloadSettings, refreshTimer, invalidate, setRefreshTimer:, speedButton, removeFromSuperview, clearButton, setSpeedButton:, setClearButton:, setHostWindow:, setStarted:, initWithFrame:, setControlKind:, setManager:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_alloc, _objc_autoreleaseReturnValue, _dispatch_async
-(void)start { /* 重建骨架，语义见 pseudocode */ }

// 0x003b3ab4  107 条指令
// 消息: refreshTimer, invalidate, setRefreshTimer:, speedButton, removeFromSuperview, clearButton, setSpeedButton:, setClearButton:, setHostWindow:, setStarted:, initWithFrame:, setControlKind:, setManager:, reloadAppearance
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_alloc, _objc_autoreleaseReturnValue, _dispatch_async
-(void)stopRuntime { /* 重建骨架，语义见 pseudocode */ }

// 0x003b3b78  58 条指令
// 消息: initWithFrame:, setControlKind:, setManager:, reloadAppearance
// C 调用: _objc_alloc, _objc_autoreleaseReturnValue, _objc_release, __Unwind_Resume, _dispatch_async
-(id)makeButtonForKind:(long long)size:(double)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b3c0c  21 条指令
// C 调用: _dispatch_async
-(void)reloadSettings { /* 重建骨架，语义见 pseudocode */ }

// 0x003b4478  221 条指令
// 字符串: "sjj_hi_float_clear_stick_to_edge_v1", "sjj_hi_float_speed_stick_to_edge_v1", "sjj_hi_float_speed_auto_hide_v1", "sjj_hi_float_speed_auto_hide_seconds_v1"
// 消息: length, toastHandler, superview, removeFromSuperview, addSubview:, loadPosition, reloadPresentationTimers, speedButton, clearButton, isHidden, frame, bounds
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _CGRectInset, _CGRectIntersectsRect, _CGRectGetHeight
-(BOOL)stickToEdgeForKind:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b4494  214 条指令
// 字符串: "sjj_hi_float_speed_auto_hide_v1", "sjj_hi_float_speed_auto_hide_seconds_v1"
// 消息: length, toastHandler, superview, removeFromSuperview, addSubview:, loadPosition, reloadPresentationTimers, speedButton, clearButton, isHidden, frame, bounds
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _CGRectInset, _CGRectIntersectsRect, _CGRectGetHeight
-(BOOL)autoHideSpeedEnabled { /* 重建骨架，语义见 pseudocode */ }

// 0x003b44a0  211 条指令
// 字符串: "sjj_hi_float_speed_auto_hide_seconds_v1"
// 消息: length, toastHandler, superview, removeFromSuperview, addSubview:, loadPosition, reloadPresentationTimers, speedButton, clearButton, isHidden, frame, bounds
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _CGRectInset, _CGRectIntersectsRect, _CGRectGetHeight
-(double)autoHideSpeedInterval { /* 重建骨架，语义见 pseudocode */ }

// 0x003b44bc  204 条指令
// 消息: length, toastHandler, superview, removeFromSuperview, addSubview:, loadPosition, reloadPresentationTimers, speedButton, clearButton, isHidden, frame, bounds
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _CGRectInset, _CGRectIntersectsRect, _CGRectGetHeight
-(void)showToast:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b4564  162 条指令
// 消息: superview, removeFromSuperview, addSubview:, loadPosition, reloadPresentationTimers, speedButton, clearButton, isHidden, frame, bounds
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _CGRectInset, _CGRectIntersectsRect, _CGRectGetHeight
-(void)attachButtonIfNeeded:(id)toWindow:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b4618  117 条指令
// 消息: speedButton, clearButton, isHidden, frame, bounds
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectInset, _CGRectIntersectsRect, _CGRectGetHeight
-(void)resolveButtonOverlap { /* 重建骨架，语义见 pseudocode */ }

// 0x003b49b4  575 条指令
// 字符串: "v8@?0", "sjj_hi_float_clear_hide_after_tap_v1"
// 消息: isMainThread, started, sharedApplication, keyWindow, delegate, window, windows, firstObject, connectedScenes, countByEnumeratingWithState:objects:count:, activationState, isKeyWindow, isHidden, rootViewController
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _dispatch_async, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass
-(void)refresh { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5938  141 条指令
// 字符串: "sjj_hi_float_clear_hide_after_tap_v1", "sjj_hi_float_speed_hide_top_toast_v1"
// 消息: controlKind, selfHiddenForClearMode, restoreSelfHiddenForClearMode, clearToggleHandler, speedCycleHandler, reloadAppearance, speedButton, showToast:, initWithStyle:, impactOccurred, refresh
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _dispatch_time, _objc_retain, _dispatch_after
-(void)handleButtonTap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5ce0  2 条指令
-(id /* block */)speedVisibilityProvider { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5ce8  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSpeedVisibilityProvider:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5cf0  2 条指令
-(id /* block */)clearVisibilityProvider { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5cf8  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setClearVisibilityProvider:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d00  2 条指令
-(id /* block */)speedCycleHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d08  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSpeedCycleHandler:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d10  2 条指令
-(id /* block */)speedValueProvider { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d18  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSpeedValueProvider:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d20  2 条指令
-(id /* block */)clearToggleHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d28  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setClearToggleHandler:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d30  2 条指令
-(id /* block */)clearStateProvider { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d38  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setClearStateProvider:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d40  2 条指令
-(id /* block */)toastHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d48  17 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak
-(void)setToastHandler:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d50  15 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak
-(id)hostWindow { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d78  5 条指令
// C 调用: _objc_storeWeak
-(void)setHostWindow:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d84  2 条指令
-(id)speedButton { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d8c  5 条指令
// C 调用: _objc_storeStrong
-(void)setSpeedButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5d98  2 条指令
-(id)clearButton { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5da0  5 条指令
// C 调用: _objc_storeStrong
-(void)setClearButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5dac  2 条指令
-(id)refreshTimer { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5db4  5 条指令
// C 调用: _objc_storeStrong
-(void)setRefreshTimer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5dc0  2 条指令
-(BOOL)started { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5dc8  2 条指令
-(void)setStarted:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003b5dd0  365 条指令
// 字符串: "sjj_hi_float_speed_keep_across_videos_v1", "sjj_hi_float_speed_enabled_v1", "sjj_hi_float_clear_enabled_v1"
// 消息: setSpeedVisibilityProvider:, setClearVisibilityProvider:, setSpeedCycleHandler:, setSpeedValueProvider:, setClearToggleHandler:, setClearStateProvider:, setToastHandler:, start, reloadSettings, refresh, standardUserDefaults, removeObjectForKey:, setBool:forKey:, clearButton
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _dispatch_async
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
