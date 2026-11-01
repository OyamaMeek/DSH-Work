// SJJHighRefreshFPSCapsule.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJHighRefreshFPSCapsule.m

#import "SJJHighRefreshFPSCapsule.h"

@implementation SJJHighRefreshFPSCapsule

// 0x0058f59c  547 条指令
// 字符串: "sjj_high_refresh_fps_liquid_dot", "-- Hz"
// 消息: setUserInteractionEnabled:, setAdjustsImageWhenHighlighted:, setAccessibilityIdentifier:, setAccessibilityLabel:, layer, setCornerRadius:, setCornerCurve:, setMasksToBounds:, setZPosition:, clearColor, setBackgroundColor:, initWithEffect:, setGlassView:, glassView
// C 调用: _objc_msgSendSuper2, _CGRectGetHeight, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _objc_retain
-(id)initWithFrame:(struct CGRect)initWithFrame { /* 重建骨架，语义见 pseudocode */ }

// 0x0058ff4c  26 条指令
// 消息: isHidden, isEnabled, isUserInteractionEnabled, alpha
-(BOOL)pointInside:(struct CGPoint)pointInside withEvent:(id)withEvent { /* 重建骨架，语义见 pseudocode */ }

// 0x0058fff0  46 条指令
// 消息: pointInside:withEvent:, view
// C 调用: _objc_retainAutoreleaseReturnValue, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(id)hitTest:(struct CGPoint)hitTest withEvent:(id)withEvent { /* 重建骨架，语义见 pseudocode */ }

// 0x00590028  32 条指令
// 消息: view
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer { /* 重建骨架，语义见 pseudocode */ }

// 0x005900c8  14 条指令
// 消息: window
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)accessibilityActivate { /* 重建骨架，语义见 pseudocode */ }

// 0x00590504  116 条指令
// 消息: window, state, appliedMaterialMode, glassView, isHidden, effect
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_respondsToSelector, _objc_msgSend
-(void)sjj_configurationTapped:(id)sjj_configurationTapped { /* 重建骨架，语义见 pseudocode */ }

// 0x00590554  96 条指令
// 消息: state, window, appliedMaterialMode, glassView, isHidden, effect
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_respondsToSelector, _objc_msgSend
-(void)sjj_configurationLongPressed:(id)sjj_configurationLongPressed { /* 重建骨架，语义见 pseudocode */ }

// 0x005905e4  60 条指令
// 消息: appliedMaterialMode, glassView, isHidden, effect
// C 调用: _objc_opt_respondsToSelector, _objc_msgSend, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)sjj_applyTopChannelMaterial { /* 重建骨架，语义见 pseudocode */ }

// 0x00590918  240 条指令
// 消息: bounds, glassView, setFrame:, layer, setCornerRadius:, pulseRing, redMarker, setBounds:, setCenter:, label, monospacedDigitSystemFontOfSize:weight:, setFont:, bringSubviewToFront:, bezierPathWithOvalInRect:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutorelease
-(void)layoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x00590d3c  168 条指令
// 字符串: "sjj_high_refresh_enabled_v1"
// 消息: setCyclingColors:, cyclingColors, sjj_updateColorsAtTime:, colorWithRed:green:blue:alpha:, redMarker, setBackgroundColor:, redColor, CGColor, layer, setShadowColor:, pulseRing, setBorderColor:, colorWithWhite:alpha:, label
// C 调用: _CACurrentMediaTime, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, __Unwind_Resume
-(void)sjj_refreshConfigurationState { /* 重建骨架，语义见 pseudocode */ }

// 0x0059104c  118 条指令
// 消息: cyclingColors, colorWithHue:saturation:brightness:alpha:, begin, setDisableActions:, redMarker, setBackgroundColor:, CGColor, layer, setShadowColor:, colorWithAlphaComponent:, pulseRing, setBorderColor:, label, setTextColor:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease
-(void)sjj_updateColorsAtTime:(double)sjj_updateColorsAtTime { /* 重建骨架，语义见 pseudocode */ }

// 0x00591280  174 条指令
// 消息: redMarker, layer, pulseRing, arrayWithObjects:count:, count, objectAtIndexedSubscript:, animationForKey:, preferredFrameRateRange, copy, setPreferredFrameRateRange:, animations, countByEnumeratingWithState:objects:count:, addAnimation:forKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CAFrameRateRangeIsEqualToRange, _objc_opt_class, _objc_opt_isKindOfClass, _objc_enumerationMutation
-(void)sjj_applyAnimationFrameRateRange:(struct CAFrameRateRange)sjj_applyAnimationFrameRateRange { /* 重建骨架，语义见 pseudocode */ }

// 0x00591618  16 条指令
// 消息: sjj_refreshConfigurationState
// C 调用: _objc_msgSendSuper2
-(void)didMoveToWindow { /* 重建骨架，语义见 pseudocode */ }

// 0x00591658  309 条指令
// 字符串: "sjj.fps.marker.pulse", "sjj.fps.ring.pulse", "transform.scale", "opacity"
// 消息: window, redMarker, layer, animationForKey:, pulseRing, sjj_applyAnimationFrameRateRange:, removeAnimationForKey:, animationWithKeyPath:, setFromValue:, setToValue:, setDuration:, setAutoreverses:, setRepeatCount:, functionWithName:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)sjj_updateIndicatorAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x00591ca0  25 条指令
// 消息: setAppliedMaterialMode:, sjj_applyTopChannelMaterial
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_release
-(void)traitCollectionDidChange:(id)traitCollectionDidChange { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d14  36 条指令
-(id)glassView { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d20  33 条指令
-(void)setGlassView:(id)setGlassView { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d30  29 条指令
-(id)pulseRing { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d3c  26 条指令
-(void)setPulseRing:(id)setPulseRing { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d4c  22 条指令
-(id)redMarker { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d58  19 条指令
-(void)setRedMarker:(id)setRedMarker { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d68  15 条指令
-(id)label { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d74  12 条指令
-(void)setLabel:(id)setLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d84  8 条指令
-(long long)appliedMaterialMode { /* 重建骨架，语义见 pseudocode */ }

// 0x00591d90  5 条指令
-(void)setAppliedMaterialMode:(long long)setAppliedMaterialMode { /* 重建骨架，语义见 pseudocode */ }

// 0x00591da4  5 条指令
-(BOOL)cyclingColors { /* 重建骨架，语义见 pseudocode */ }

// 0x00591db8  5 条指令
-(void)setCyclingColors:(BOOL)setCyclingColors { /* 重建骨架，语义见 pseudocode */ }

// 0x00591dcc  618 条指令
// 消息: colorWithWhite:alpha:, setBackgroundColor:, setAccessibilityViewIsModal:, addTarget:action:forControlEvents:, effectWithStyle:, initWithEffect:, setPanel:, panel, layer, setCornerRadius:, setCornerCurve:, setClipsToBounds:, addSubview:, setTitleLabel:
// C 调用: _objc_storeStrong, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_opt_new, _objc_retain
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
