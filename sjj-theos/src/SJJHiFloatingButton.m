// SJJHiFloatingButton.m
// 按钮控件。
//
// 来源：siwenjiajia.dylib 中 0x00a2e338 处的类对象，父类 UIButton，62 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJHiFloatingButton.m，按注释里的地址对照。

#import "SJJHiFloatingButton.h"

@implementation SJJHiFloatingButton

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize controlKind = _controlKind;
@synthesize manager = _manager;
@synthesize materialView = _materialView;
@synthesize tintView = _tintView;
@synthesize edgeIndicatorView = _edgeIndicatorView;
@synthesize dimTimer = _dimTimer;
@synthesize edgeHideTimer = _edgeHideTimer;
@synthesize positionLocked = _positionLocked;
@synthesize edgeHidden = _edgeHidden;
@synthesize edgeHiddenForClearMode = _edgeHiddenForClearMode;
@synthesize selfHiddenForClearMode = _selfHiddenForClearMode;
@synthesize consumeNextTap = _consumeNextTap;
@synthesize longPressHandled = _longPressHandled;
@synthesize panHandled = _panHandled;
@synthesize panStartCenter = _panStartCenter;
@synthesize centerBeforeEdgeHide = _centerBeforeEdgeHide;
@synthesize hasCenterBeforeEdgeHide = _hasCenterBeforeEdgeHide;
@synthesize customClearIconData = _customClearIconData;
@synthesize customClearIconImage = _customClearIconImage;
@synthesize customClearIconView = _customClearIconView;

// 0x003af650 · 311 条指令
// 消息：clearColor → setBackgroundColor: → setClipsToBounds: → setExclusiveTouch: → setAdjustsImageWhenHighlighted: → setAccessibilityTraits: → effectWithStyle: → initWithEffect:
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retain
-(id)initWithFrame:(struct CGRect)a1 { return NULL; }

// 0x003afbe4 · 30 条指令
// 消息：dimTimer → invalidate → edgeHideTimer
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_msgSendSuper2
-(void)dealloc { }

// 0x003afc94 · 1017 条指令
// 字符串："GIF87a"、"GIF89a"
// 消息：length → customClearIconData → isEqualToData: → customClearIconImage → copy → setCustomClearIconData: → mainScreen → scale
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_memcmp、_CGImageSourceCreateWithData
-(void)reloadCustomClearIconData:(id)a1 { }

// 0x003b0544 · 461 条指令
// 消息：bounds → materialView → setFrame: → tintView → customClearIconView → layer → setCornerRadius: → setCornerCurve:
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetHeight、_CGRectGetMidX、_CGRectGetWidth
-(void)layoutSubviews { }

// 0x003b0d70 · 1075 条指令
// 字符串："%.0f"、"%.2f"、"%.1f"、"sjj_hi_float_speed_show_suffix_v1"、"x"
// 消息：controlKind → manager → clearStateProvider → colorWithRed:green:blue:alpha: → colorWithAlphaComponent: → tintView → setBackgroundColor: → CGColor
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_CGRectGetWidth、_objc_retain、__Unwind_Resume
-(void)reloadAppearance { }

// 0x003b1e6c · 244 条指令
// 消息：dimTimer → invalidate → setDimTimer: → edgeHideTimer → setEdgeHideTimer: → edgeHidden → edgeHiddenForClearMode → selfHiddenForClearMode
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_initWeak、_objc_copyWeak、_objc_destroyWeak
-(void)reloadPresentationTimers { }

// 0x003b2448 · 75 条指令
// 消息：superview → safeAreaInsets → bounds
// 系统：_objc_retainAutoreleasedReturnValue、_CGRectGetWidth、_CGRectGetHeight、_objc_release
-(struct CGPoint)sjj_constrainedCenter:(struct CGPoint)a1 { return (struct CGPoint){0}; }

// 0x003b2590 · 59 条指令
// 消息：superview → sjj_constrainedCenter: → safeAreaInsets → bounds
// 系统：_objc_retainAutoreleasedReturnValue、_CGRectGetWidth、_objc_release
-(struct CGPoint)sjj_nearestEdgeCenter:(struct CGPoint)a1 hiddenState:(BOOL)a2 { return (struct CGPoint){0}; }

// 0x003b2698 · 68 条指令
// 消息：superview → hasCenterBeforeEdgeHide → center → setCenterBeforeEdgeHide: → setHasCenterBeforeEdgeHide: → dimTimer → invalidate → setDimTimer:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sjj_hideToNearestEdge:(BOOL)a1 { }

// 0x003b27bc · 26 条指令
// 消息：sjj_hideToNearestEdge: → setUserInteractionEnabled: → edgeHidden → edgeHiddenForClearMode
-(void)hideToEdgeForClearMode { }

// 0x003b27f4 · 12 条指令
// 消息：edgeHidden → edgeHiddenForClearMode
-(void)restoreFromEdgeHidden { }

// 0x003b28c0 · 46 条指令
// 消息：edgeHiddenForClearMode → setEdgeHiddenForClearMode: → setEdgeHidden: → setUserInteractionEnabled: → hasCenterBeforeEdgeHide → centerBeforeEdgeHide → sjj_constrainedCenter: → setCenter:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)restoreFromClearMode { }

// 0x003b2988 · 51 条指令
// 消息：controlKind → dimTimer → invalidate → setDimTimer: → edgeHideTimer → setEdgeHideTimer: → setSelfHiddenForClearMode: → setAlpha:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)applySelfHiddenForClearMode { }

// 0x003b2a6c · 31 条指令
// 消息：selfHiddenForClearMode → setSelfHiddenForClearMode: → edgeIndicatorView → setHidden: → reloadAppearance → reloadPresentationTimers
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)restoreSelfHiddenForClearMode { }

// 0x003b2af8 · 334 条指令
// 字符串："sjj_hi_float_clear_position_x_v1"、"sjj_hi_float_speed_position_x_v1"、"sjj_hi_float_clear_position_y_v1"、"sjj_hi_float_speed_position_y_v1"、"sjj_hi_float_clear_position_saved_v1"
// 消息：superview → bounds → center → sjj_constrainedCenter: → standardUserDefaults → controlKind → setDouble:forKey: → setBool:forKey:
// 系统：_objc_retainAutoreleasedReturnValue、_CGRectGetWidth、_CGRectGetHeight、_objc_release、__Unwind_Resume
-(void)savePosition { }

// 0x003b2ce8 · 210 条指令
// 字符串："sjj_hi_float_clear_position_locked_v1"、"sjj_hi_float_speed_position_locked_v1"
// 消息：superview → standardUserDefaults → controlKind → boolForKey: → bounds → doubleForKey: → safeAreaInsets → sjj_constrainedCenter:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetWidth、_CGRectGetHeight、__Unwind_Resume
-(void)loadPosition { }

// 0x003b2f68 · 50 条指令
// 消息：setLongPressHandled: → edgeHidden → edgeHiddenForClearMode → dimTimer → invalidate → edgeHideTimer → animateWithDuration:animations:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sjj_touchDown:(id)a1 { }

// 0x003b30c4 · 60 条指令
// 消息：animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion: → consumeNextTap → setConsumeNextTap: → longPressHandled → setLongPressHandled: → panHandled → setPanHandled: → manager
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sjj_touchUp:(id)a1 { }

// 0x003b31f8 · 18 条指令
// 消息：setTransform: → setLongPressHandled: → setPanHandled: → reloadPresentationTimers
-(void)sjj_touchCancelled:(id)a1 { }

// 0x003b3240 · 322 条指令
// 字符串："v8@?0"
// 消息：state → edgeHiddenForClearMode → edgeHidden → restoreFromEdgeHidden → setLongPressHandled: → positionLocked → setPositionLocked: → standardUserDefaults
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retain、__Unwind_Resume
-(void)sjj_handleLongPress:(id)a1 { }

// 0x003b3470 · 182 条指令
// 字符串："v8@?0"
// 消息：positionLocked → edgeHiddenForClearMode → superview → state → setPanHandled: → dimTimer → invalidate → edgeHideTimer
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sjj_handlePan:(id)a1 { }

// 0x003b37d4 · 2 条指令
-(BOOL)gestureRecognizer:(id)a1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a2 { return NO; }

// 0x003b37dc · 8 条指令
-(long long)controlKind { return 0; }

// 0x003b37e8 · 5 条指令
-(void)setControlKind:(long long)a1 { }

// 0x003b37fc · 281 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume
-(id)manager { return NULL; }

// 0x003b382c · 269 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeWeak、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setManager:(id)a1 { }

// 0x003b3840 · 264 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)materialView { return NULL; }

// 0x003b384c · 261 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setMaterialView:(id)a1 { }

// 0x003b385c · 257 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)tintView { return NULL; }

// 0x003b3868 · 254 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setTintView:(id)a1 { }

// 0x003b3878 · 250 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)edgeIndicatorView { return NULL; }

// 0x003b3884 · 247 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setEdgeIndicatorView:(id)a1 { }

// 0x003b3894 · 243 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)dimTimer { return NULL; }

// 0x003b38a0 · 240 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setDimTimer:(id)a1 { }

// 0x003b38b0 · 236 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)edgeHideTimer { return NULL; }

// 0x003b38bc · 233 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setEdgeHideTimer:(id)a1 { }

// 0x003b38cc · 229 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)positionLocked { return NO; }

// 0x003b38d8 · 226 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setPositionLocked:(BOOL)a1 { }

// 0x003b38e4 · 223 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)edgeHidden { return NO; }

// 0x003b38f0 · 220 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setEdgeHidden:(BOOL)a1 { }

// 0x003b38fc · 217 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)edgeHiddenForClearMode { return NO; }

// 0x003b3908 · 214 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setEdgeHiddenForClearMode:(BOOL)a1 { }

// 0x003b3914 · 211 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)selfHiddenForClearMode { return NO; }

// 0x003b3920 · 208 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setSelfHiddenForClearMode:(BOOL)a1 { }

// 0x003b392c · 205 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)consumeNextTap { return NO; }

// 0x003b3938 · 202 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setConsumeNextTap:(BOOL)a1 { }

// 0x003b3944 · 199 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)longPressHandled { return NO; }

// 0x003b3950 · 196 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setLongPressHandled:(BOOL)a1 { }

// 0x003b395c · 193 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)panHandled { return NO; }

// 0x003b3968 · 190 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setPanHandled:(BOOL)a1 { }

// 0x003b3974 · 187 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(struct CGPoint)panStartCenter { return (struct CGPoint){0}; }

// 0x003b3980 · 184 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setPanStartCenter:(struct CGPoint)a1 { }

// 0x003b398c · 181 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(struct CGPoint)centerBeforeEdgeHide { return (struct CGPoint){0}; }

// 0x003b3998 · 178 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setCenterBeforeEdgeHide:(struct CGPoint)a1 { }

// 0x003b39a4 · 175 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(BOOL)hasCenterBeforeEdgeHide { return NO; }

// 0x003b39b0 · 172 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setHasCenterBeforeEdgeHide:(BOOL)a1 { }

// 0x003b39bc · 169 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)customClearIconData { return NULL; }

// 0x003b39c8 · 166 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setCustomClearIconData:(id)a1 { }

// 0x003b39d8 · 162 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)customClearIconImage { return NULL; }

// 0x003b39e4 · 159 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setCustomClearIconImage:(id)a1 { }

// 0x003b39f4 · 155 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(id)customClearIconView { return NULL; }

// 0x003b3a00 · 152 条指令
// 消息：reloadSettings → refreshTimer → invalidate → setRefreshTimer: → speedButton → removeFromSuperview → clearButton → setSpeedButton:
// 系统：_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc、_objc_autoreleaseReturnValue、_dispatch_async
-(void)setCustomClearIconView:(id)a1 { }

@end
