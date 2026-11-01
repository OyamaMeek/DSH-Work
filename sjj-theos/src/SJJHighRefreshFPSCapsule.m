// SJJHighRefreshFPSCapsule.m
// 由二进制重建的 UIButton 子类。
//
// 来源：siwenjiajia.dylib 中 0x00a2f2d8 处的类对象，父类 UIButton，27 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJHighRefreshFPSCapsule.m，按注释里的地址对照。

#import "SJJHighRefreshFPSCapsule.h"

@implementation SJJHighRefreshFPSCapsule

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize glassView = _glassView;
@synthesize pulseRing = _pulseRing;
@synthesize redMarker = _redMarker;
@synthesize label = _label;
@synthesize appliedMaterialMode = _appliedMaterialMode;
@synthesize cyclingColors = _cyclingColors;

// 0x0058f59c · 547 条指令
// 字符串："sjj_high_refresh_fps_liquid_dot"、"-- Hz"
// 消息：setUserInteractionEnabled: → setAdjustsImageWhenHighlighted: → setAccessibilityIdentifier: → setAccessibilityLabel: → layer → setCornerRadius: → setCornerCurve: → setMasksToBounds:
// 系统：_objc_msgSendSuper2、_CGRectGetHeight、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retainAutorelease、_objc_retain
-(id)initWithFrame:(struct CGRect)a1 { return NULL; }

// 0x0058ff4c · 26 条指令
// 消息：isHidden → isEnabled → isUserInteractionEnabled → alpha
-(BOOL)pointInside:(struct CGPoint)a1 withEvent:(id)a2 { return NO; }

// 0x0058fff0 · 46 条指令
// 消息：pointInside:withEvent: → view
// 系统：_objc_retainAutoreleaseReturnValue、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(id)hitTest:(struct CGPoint)a1 withEvent:(id)a2 { return NULL; }

// 0x00590028 · 32 条指令
// 消息：view
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(BOOL)gestureRecognizer:(id)a1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a2 { return NO; }

// 0x005900c8 · 14 条指令
// 消息：window
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(BOOL)accessibilityActivate { return NO; }

// 0x00590504 · 116 条指令
// 消息：window → state → appliedMaterialMode → glassView → isHidden → effect
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_objc_opt_respondsToSelector、_objc_msgSend
-(void)sjj_configurationTapped:(id)a1 { }

// 0x00590554 · 96 条指令
// 消息：state → window → appliedMaterialMode → glassView → isHidden → effect
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_respondsToSelector、_objc_msgSend
-(void)sjj_configurationLongPressed:(id)a1 { }

// 0x005905e4 · 60 条指令
// 消息：appliedMaterialMode → glassView → isHidden → effect
// 系统：_objc_opt_respondsToSelector、_objc_msgSend、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sjj_applyTopChannelMaterial { }

// 0x00590918 · 240 条指令
// 消息：bounds → glassView → setFrame: → layer → setCornerRadius: → pulseRing → redMarker → setBounds:
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetWidth、_CGRectGetHeight、_objc_retainAutorelease
-(void)layoutSubviews { }

// 0x00590d3c · 168 条指令
// 字符串："sjj_high_refresh_enabled_v1"
// 消息：setCyclingColors: → cyclingColors → sjj_updateColorsAtTime: → colorWithRed:green:blue:alpha: → redMarker → setBackgroundColor: → redColor → CGColor
// 系统：_CACurrentMediaTime、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、__Unwind_Resume
-(void)sjj_refreshConfigurationState { }

// 0x0059104c · 118 条指令
// 消息：cyclingColors → colorWithHue:saturation:brightness:alpha: → begin → setDisableActions: → redMarker → setBackgroundColor: → CGColor → layer
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease
-(void)sjj_updateColorsAtTime:(double)a1 { }

// 0x00591280 · 174 条指令
// 消息：redMarker → layer → pulseRing → arrayWithObjects:count: → count → objectAtIndexedSubscript: → animationForKey: → preferredFrameRateRange
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CAFrameRateRangeIsEqualToRange、_objc_opt_class、_objc_opt_isKindOfClass、_objc_enumerationMutation
-(void)sjj_applyAnimationFrameRateRange:(struct CAFrameRateRange)a1 { }

// 0x00591618 · 16 条指令
// 消息：sjj_refreshConfigurationState
// 系统：_objc_msgSendSuper2
-(void)didMoveToWindow { }

// 0x00591658 · 309 条指令
// 字符串："sjj.fps.marker.pulse"、"sjj.fps.ring.pulse"、"transform.scale"、"opacity"
// 消息：window → redMarker → layer → animationForKey: → pulseRing → sjj_applyAnimationFrameRateRange: → removeAnimationForKey: → animationWithKeyPath:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sjj_updateIndicatorAnimation { }

// 0x00591ca0 · 25 条指令
// 消息：setAppliedMaterialMode: → sjj_applyTopChannelMaterial
// 系统：_objc_retain、_objc_msgSendSuper2、_objc_release
-(void)traitCollectionDidChange:(id)a1 { }

// 0x00591d14 · 36 条指令
-(id)glassView { return NULL; }

// 0x00591d20 · 33 条指令
-(void)setGlassView:(id)a1 { }

// 0x00591d30 · 29 条指令
-(id)pulseRing { return NULL; }

// 0x00591d3c · 26 条指令
-(void)setPulseRing:(id)a1 { }

// 0x00591d4c · 22 条指令
-(id)redMarker { return NULL; }

// 0x00591d58 · 19 条指令
-(void)setRedMarker:(id)a1 { }

// 0x00591d68 · 15 条指令
-(id)label { return NULL; }

// 0x00591d74 · 12 条指令
-(void)setLabel:(id)a1 { }

// 0x00591d84 · 8 条指令
-(long long)appliedMaterialMode { return 0; }

// 0x00591d90 · 5 条指令
-(void)setAppliedMaterialMode:(long long)a1 { }

// 0x00591da4 · 5 条指令
-(BOOL)cyclingColors { return NO; }

// 0x00591db8 · 5 条指令
-(void)setCyclingColors:(BOOL)a1 { }

@end
