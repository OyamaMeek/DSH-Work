// SJJHiFloatingControlsManager.m
// 悬浮控件管理：测速、清屏、位置记忆。
//
// 来源：siwenjiajia.dylib 中 0x00a2e3b0 处的类对象，父类 NSObject，36 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJHiFloatingControlsManager.m，按注释里的地址对照。

#import "SJJHiFloatingControlsManager.h"

@implementation SJJHiFloatingControlsManager

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize speedVisibilityProvider = _speedVisibilityProvider;
@synthesize clearVisibilityProvider = _clearVisibilityProvider;
@synthesize speedCycleHandler = _speedCycleHandler;
@synthesize speedValueProvider = _speedValueProvider;
@synthesize clearToggleHandler = _clearToggleHandler;
@synthesize clearStateProvider = _clearStateProvider;
@synthesize toastHandler = _toastHandler;
@synthesize hostWindow = _hostWindow;
@synthesize speedButton = _speedButton;
@synthesize clearButton = _clearButton;
@synthesize refreshTimer = _refreshTimer;
@synthesize started = _started;

// 0x003b3ab0 · 108 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)start { }

// 0x003b3ab4 · 107 条指令
// 消息：refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton: → setClearButton:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)stopRuntime { }

// 0x003b3b78 · 58 条指令
// 消息：initWithFrame: → setControlKind: → setManager: → reloadAppearance
// 系统：_objc_alloc、_objc_autoreleaseReturnValue、_objc_release、__Unwind_Resume、_dispatch_async
-(id)makeButtonForKind:(long long)a1 size:(double)a2 { return NULL; }

// 0x003b3c0c · 21 条指令
// 系统：_dispatch_async
-(void)reloadSettings { }

// 0x003b4478 · 221 条指令
// 字符串："sjj_hi_float_clear_stick_to_edge_v1"、"sjj_hi_float_speed_stick_to_edge_v1"、"sjj_hi_float_speed_auto_hide_v1"、"sjj_hi_float_speed_auto_hide_seconds_v1"
// 消息：length → toastHandler → superview → removeFromSuperview → addSubview: → loadPosition → reloadPresentationTimers → speedButton
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_CGRectInset、_CGRectIntersectsRect、_CGRectGetHeight
-(BOOL)stickToEdgeForKind:(long long)a1 { return NO; }

// 0x003b4494 · 214 条指令
// 字符串："sjj_hi_float_speed_auto_hide_v1"、"sjj_hi_float_speed_auto_hide_seconds_v1"
// 消息：length → toastHandler → superview → removeFromSuperview → addSubview: → loadPosition → reloadPresentationTimers → speedButton
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_CGRectInset、_CGRectIntersectsRect、_CGRectGetHeight
-(BOOL)autoHideSpeedEnabled { return NO; }

// 0x003b44a0 · 211 条指令
// 字符串："sjj_hi_float_speed_auto_hide_seconds_v1"
// 消息：length → toastHandler → superview → removeFromSuperview → addSubview: → loadPosition → reloadPresentationTimers → speedButton
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_CGRectInset、_CGRectIntersectsRect、_CGRectGetHeight
-(double)autoHideSpeedInterval { return 0; }

// 0x003b44bc · 204 条指令
// 消息：length → toastHandler → superview → removeFromSuperview → addSubview: → loadPosition → reloadPresentationTimers → speedButton
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_CGRectInset、_CGRectIntersectsRect、_CGRectGetHeight
-(void)showToast:(id)a1 { }

// 0x003b4564 · 162 条指令
// 消息：superview → removeFromSuperview → addSubview: → loadPosition → reloadPresentationTimers → speedButton → clearButton → isHidden
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_CGRectInset、_CGRectIntersectsRect、_CGRectGetHeight
-(void)attachButtonIfNeeded:(id)a1 toWindow:(id)a2 { }

// 0x003b4618 · 117 条指令
// 消息：speedButton → clearButton → isHidden → frame → bounds
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectInset、_CGRectIntersectsRect、_CGRectGetHeight
-(void)resolveButtonOverlap { }

// 0x003b49b4 · 575 条指令
// 字符串："v8@?0"、"sjj_hi_float_clear_hide_after_tap_v1"
// 消息：isMainThread → started → sharedApplication → keyWindow → delegate → window → windows → firstObject
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_dispatch_async、_objc_release、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass
-(void)refresh { }

// 0x003b5938 · 141 条指令
// 字符串："sjj_hi_float_clear_hide_after_tap_v1"、"sjj_hi_float_speed_hide_top_toast_v1"
// 消息：controlKind → selfHiddenForClearMode → restoreSelfHiddenForClearMode → clearToggleHandler → speedCycleHandler → reloadAppearance → speedButton → showToast:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_dispatch_time、_objc_retain、_dispatch_after
-(void)handleButtonTap:(id)a1 { }

// 0x003b5ce0 · 2 条指令
-(id /* block */)speedVisibilityProvider { return NULL; }

// 0x003b5ce8 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setSpeedVisibilityProvider:(id /* block */)a1 { }

// 0x003b5cf0 · 2 条指令
-(id /* block */)clearVisibilityProvider { return NULL; }

// 0x003b5cf8 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setClearVisibilityProvider:(id /* block */)a1 { }

// 0x003b5d00 · 2 条指令
-(id /* block */)speedCycleHandler { return NULL; }

// 0x003b5d08 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setSpeedCycleHandler:(id /* block */)a1 { }

// 0x003b5d10 · 2 条指令
-(id /* block */)speedValueProvider { return NULL; }

// 0x003b5d18 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setSpeedValueProvider:(id /* block */)a1 { }

// 0x003b5d20 · 2 条指令
-(id /* block */)clearToggleHandler { return NULL; }

// 0x003b5d28 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setClearToggleHandler:(id /* block */)a1 { }

// 0x003b5d30 · 2 条指令
-(id /* block */)clearStateProvider { return NULL; }

// 0x003b5d38 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setClearStateProvider:(id /* block */)a1 { }

// 0x003b5d40 · 2 条指令
-(id /* block */)toastHandler { return NULL; }

// 0x003b5d48 · 17 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(void)setToastHandler:(id /* block */)a1 { }

// 0x003b5d50 · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)hostWindow { return NULL; }

// 0x003b5d78 · 5 条指令
// 系统：_objc_storeWeak
-(void)setHostWindow:(id)a1 { }

// 0x003b5d84 · 2 条指令
-(id)speedButton { return NULL; }

// 0x003b5d8c · 5 条指令
// 系统：_objc_storeStrong
-(void)setSpeedButton:(id)a1 { }

// 0x003b5d98 · 2 条指令
-(id)clearButton { return NULL; }

// 0x003b5da0 · 5 条指令
// 系统：_objc_storeStrong
-(void)setClearButton:(id)a1 { }

// 0x003b5dac · 2 条指令
-(id)refreshTimer { return NULL; }

// 0x003b5db4 · 5 条指令
// 系统：_objc_storeStrong
-(void)setRefreshTimer:(id)a1 { }

// 0x003b5dc0 · 2 条指令
-(BOOL)started { return NO; }

// 0x003b5dc8 · 2 条指令
-(void)setStarted:(BOOL)a1 { }

@end
