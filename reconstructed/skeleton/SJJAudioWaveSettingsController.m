// SJJAudioWaveSettingsController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJAudioWaveSettingsController.m

#import "SJJAudioWaveSettingsController.h"

@implementation SJJAudioWaveSettingsController

// 0x003d2bd4  145 条指令
// 消息: setInterfaceSuppressionActive:, setTitle:, systemBackgroundColor, view, setBackgroundColor:, dictionary, setValueLabels:, bounds, initWithFrame:, setScrollView:, scrollView, setAutoresizingMask:, setAlwaysBounceVertical:, addSubview:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x003d2e64  15 条指令
// 消息: setInterfaceSuppressionActive:
// C 调用: _objc_msgSendSuper2
-(void)viewWillAppear:(BOOL)viewWillAppear { /* 重建骨架，语义见 pseudocode */ }

// 0x003d2ea0  17 条指令
// 消息: setInterfaceSuppressionActive:
// C 调用: _objc_msgSendSuper2
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x003d2f10  7 条指令
-(void)setInterfaceSuppressionActive:(BOOL)setInterfaceSuppressionActive { /* 重建骨架，语义见 pseudocode */ }

// 0x003d2f38  45 条指令
// 消息: view, bounds, scrollView, setFrame:, layoutPreviewWave
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x003d300c  99 条指令
// 消息: colorWithRed:green:blue:alpha:, initWithFrame:, setText:, setFont:, setTextColor:, setNumberOfLines:, stringWithFormat:
// C 调用: _objc_retain, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)accentColor { /* 重建骨架，语义见 pseudocode */ }

// 0x003d3044  85 条指令
// 消息: initWithFrame:, setText:, setFont:, setTextColor:, setNumberOfLines:, stringWithFormat:
// C 调用: _objc_retain, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)labelWithFrame:(struct CGRect)labelWithFrame text:(struct CGSize)text font:(id)font color:(id)color { /* 重建骨架，语义见 pseudocode */ }

// 0x003d3170  10 条指令
// 消息: stringWithFormat:
-(id)percentText:(double)percentText { /* 重建骨架，语义见 pseudocode */ }

// 0x003d3198  12 条指令
// 字符串: "%.0f"
// 消息: stringWithFormat:
-(id)pointText:(double)pointText { /* 重建骨架，语义见 pseudocode */ }

// 0x003d31c8  378 条指令
// 消息: view, bounds, initWithFrame:, secondarySystemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, accentColor, CGColor, setBorderColor:, scrollView
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _objc_release, _objc_alloc, _objc_retainAutorelease
-(double)addSliderAtY:(double)addSliderAtY title:(id)title hint:(id)hint tag:(long long)tag min:(double)min max:(double)max value:(double)value percent:(BOOL)percent { /* 重建骨架，语义见 pseudocode */ }

// 0x003d38d4  640 条指令
// 字符串: "SJJ_AUDIO_WAVE_LENGTH", "SJJ_AUDIO_WAVE_HEIGHT", "SJJ_AUDIO_WAVE_CENTER_X", "SJJ_AUDIO_WAVE_CENTER_Y"
// 消息: scrollView, viewWithTag:, bounds, previewWave, setFrame:, subviews, makeObjectsPerformSelector:, dictionary, setValueLabels:, view, mainScreen, initWithFrame:, setTag:, colorWithRed:green:blue:alpha:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetWidth, _CGRectGetHeight, __Unwind_Resume, _objc_alloc, _objc_retainAutorelease, _CGRectGetMaxY
-(void)layoutPreviewWave { /* 重建骨架，语义见 pseudocode */ }

// 0x003d3b7c  470 条指令
// 消息: scrollView, subviews, makeObjectsPerformSelector:, dictionary, setValueLabels:, view, bounds, mainScreen, initWithFrame:, setTag:, colorWithRed:green:blue:alpha:, setBackgroundColor:, layer, setCornerRadius:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _objc_alloc, _objc_retainAutorelease, _CGRectGetMaxY
-(void)rebuildContent { /* 重建骨架，语义见 pseudocode */ }

// 0x003d4470  312 条指令
// 字符串: "SJJ_AUDIO_WAVE_CENTER_Y", "SJJ_AUDIO_WAVE_CENTER_X", "SJJ_AUDIO_WAVE_BAR_WIDTH", "SJJ_AUDIO_WAVE_LENGTH", "SJJ_AUDIO_WAVE_HEIGHT", "SJJ_AUDIO_WAVE_EFFECT"
// 消息: tag, value, valueLabels, numberWithInteger:, objectForKeyedSubscript:, percentText:, pointText:, setText:, layoutPreviewWave, length, numberWithDouble:, setObject:forKey:, dictionaryWithObjects:forKeys:count:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _dispatch_async, _objc_enumerationMutation
-(void)sliderChanged:(id)sliderChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x003d4780  116 条指令
// 字符串: "SJJ_AUDIO_WAVE_CENTER_X", "SJJ_AUDIO_WAVE_CENTER_Y", "SJJ_AUDIO_WAVE_LENGTH", "SJJ_AUDIO_WAVE_HEIGHT", "SJJ_AUDIO_WAVE_BAR_WIDTH", "SJJ_AUDIO_WAVE_EFFECT"
// 消息: dictionaryWithObjects:forKeys:count:, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, setObject:forKey:, rebuildContent
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_enumerationMutation, _objc_release
-(void)sliderEnded:(id)sliderEnded { /* 重建骨架，语义见 pseudocode */ }

// 0x003d4784  115 条指令
// 字符串: "SJJ_AUDIO_WAVE_CENTER_X", "SJJ_AUDIO_WAVE_CENTER_Y", "SJJ_AUDIO_WAVE_LENGTH", "SJJ_AUDIO_WAVE_HEIGHT", "SJJ_AUDIO_WAVE_BAR_WIDTH", "SJJ_AUDIO_WAVE_EFFECT"
// 消息: dictionaryWithObjects:forKeys:count:, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, setObject:forKey:, rebuildContent
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_enumerationMutation, _objc_release
-(void)resetDefaults { /* 重建骨架，语义见 pseudocode */ }

// 0x003d49a8  206 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: dismissViewControllerAnimated:completion:, stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(void)close { /* 重建骨架，语义见 pseudocode */ }

// 0x003d49b4  203 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(id)scrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x003d49c0  200 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(void)setScrollView:(id)setScrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x003d49d0  196 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(id)previewWave { /* 重建骨架，语义见 pseudocode */ }

// 0x003d49dc  193 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(void)setPreviewWave:(id)setPreviewWave { /* 重建骨架，语义见 pseudocode */ }

// 0x003d49ec  189 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(id)valueLabels { /* 重建骨架，语义见 pseudocode */ }

// 0x003d49f8  186 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(void)setValueLabels:(id)setValueLabels { /* 重建骨架，语义见 pseudocode */ }

// 0x003d4a08  182 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(BOOL)interfaceSuppressionActive { /* 重建骨架，语义见 pseudocode */ }

// 0x003d4a14  179 条指令
// 字符串: "Y %.0f%%", "%@ / %@"
// 消息: stringWithFormat:, initWithRootViewController:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_new, _objc_alloc
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
