// SJJAIImageToolController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJAIImageToolController.m

#import "SJJAIImageToolController.h"

@implementation SJJAIImageToolController

// 0x003ea578  421 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)iconBarButtonWithSymbol:(id)a1 fallback:(id)a2 action:(SEL)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003eaa48  113 条指令
// 消息: navigationController, navigationBar, setTintColor:, setTranslucent:, systemFontOfSize:weight:, labelColor, dictionaryWithObjects:forKeys:count:, setTitleTextAttributes:, configureWithTransparentBackground, setBackgroundEffect:, clearColor, setBackgroundColor:, setShadowColor:, titleTextAttributes
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_new
-(void)configureNavigationChrome { /* 重建骨架，语义见 pseudocode */ }

// 0x003eacbc  2048 条指令
// 字符串: "xmark", "slider.horizontal.3", "gearshape"
// 消息: loadSettings, outputKind, setTitle:, view, setOpaque:, clearColor, setBackgroundColor:, configureNavigationChrome, iconBarButtonWithSymbol:fallback:action:, navigationItem, setLeftBarButtonItem:, setRightBarButtonItem:, initWithFrame:, setBackgroundSolidView:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _CATransform3DMakeRotation, _memcpy
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x003eff3c  36 条指令
// 消息: defaultCenter, removeObserver:, removeObject:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_msgSendSuper2
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x003f000c  213 条指令
// 消息: view, bounds, backgroundSolidView, setFrame:, backgroundBlurView, backgroundGradientLayer, ambientAuraLayer, ambientBloomLayer, ambientSweepLayer, lastLayoutBounds, lastLayoutKeyboardInset, keyboardInset, setLastLayoutBounds:, setLastLayoutKeyboardInset:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _CGRectInset, _CGRectEqualToRect
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x003f03b0  163 条指令
// 消息: backdropBlur, backdropOpacity, backgroundSolidView, setAlpha:, backgroundBlurView, systemBackgroundColor, colorWithAlphaComponent:, contentView, setBackgroundColor:, backgroundGradientLayer, setOpacity:, showCoverCard, decorativeAnimationsPaused, ambientAuraLayer
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)applyBackdropTuning { /* 重建骨架，语义见 pseudocode */ }

// 0x003f0764  38 条指令
// 消息: decorativeAnimationsPaused, presentedViewController, resumeDecorativeAnimations, suppressMessageLayoutUntilInitialPass, generating, refreshFromSharedGenerationState
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewDidAppear:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f07fc  35 条指令
// 消息: generating, presentedViewController
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewDidDisappear:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f0888  758 条指令
// 字符串: "1024x1536", "high", "auto"
// 消息: stringForKey:, setProvider:, setBaseURL:, setApiKey:, provider, setModel:, setOutputKind:, isEqualToString:, baseURL, length, outputKind, model, objectForKey:, integerForKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_retainAutoreleaseReturnValue
-(void)loadSettings { /* 重建骨架，语义见 pseudocode */ }

// 0x003f1564  21 条指令
// C 调用: _dispatch_async
-(void)deferredRefreshFromSharedGenerationState { /* 重建骨架，语义见 pseudocode */ }

// 0x003f15c0  94 条指令
// 消息: setMessages:, setGenerating:, generating, sendActionButton, setEnabled:, setAlpha:, updateCoverGenerating:, updateProgressTicker, setForceScrollToBottomOnNextLayout:, suppressMessageLayoutUntilInitialPass, chatScrollView, bounds, setHidden:, layoutMessages
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth
-(void)refreshFromSharedGenerationState { /* 重建骨架，语义见 pseudocode */ }

// 0x003f1758  278 条指令
// 字符串: "sjj_cover_shadow_pulse", "sjj_cover_badge_breathe", "sjj_cover_badge_icon_float"
// 消息: setDecorativeAnimationsPaused:, fixedCoverView, layer, ambientAuraLayer, removeAllAnimations, ambientBloomLayer, ambientSweepLayer, coverGenerationGlowLayer, coverGenerationAuraLayer, coverGenerationSweepLayer, coverGenerationTraceLayer, removeAnimationForKey:, coverBadgeView, coverBadgeIconView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_enumerationMutation
-(void)pauseDecorativeAnimations { /* 重建骨架，语义见 pseudocode */ }

// 0x003f1bec  77 条指令
// 消息: setDecorativeAnimationsPaused:, setCoverGeneratingVisualActive:, generating, updateCoverGenerating:, view, window, progressTickerActive, setProgressTickerActive:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_retainBlock, _objc_destroyWeak
-(void)resumeDecorativeAnimations { /* 重建骨架，语义见 pseudocode */ }

// 0x003f1c34  59 条指令
// 消息: generating, view, window, progressTickerActive, setProgressTickerActive:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_retainBlock, _objc_destroyWeak
-(void)updateProgressTicker { /* 重建骨架，语义见 pseudocode */ }

// 0x003f1f08  167 条指令
// 消息: view, endEditing:, initWithStyle:, provider, setProvider:, baseURL, setBaseURL:, apiKey, setApiKey:, model, setModel:, count, setCount:, sizeValue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)openSettings { /* 重建骨架，语义见 pseudocode */ }

// 0x003f253c  418 条指令
// 消息: referenceImageDatas, array, countByEnumeratingWithState:objects:count:, length, addObject:, count, referencePreviewImages, currentReferenceImageDatas, imageWithData:, currentReferencePreviewImages, addObjectsFromArray:, referenceImageTitle
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, ___stack_chk_fail
-(id)currentReferenceImageDatas { /* 重建骨架，语义见 pseudocode */ }

// 0x003f26fc  306 条指令
// 消息: array, referencePreviewImages, addObject:, count, currentReferenceImageDatas, countByEnumeratingWithState:objects:count:, imageWithData:, currentReferencePreviewImages, addObjectsFromArray:, referenceImageTitle, length
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume
-(id)currentReferencePreviewImages { /* 重建骨架，语义见 pseudocode */ }

// 0x003f2978  147 条指令
// 消息: array, currentReferenceImageDatas, countByEnumeratingWithState:objects:count:, imageWithData:, addObject:, count, currentReferencePreviewImages, addObjectsFromArray:, referencePreviewImages, referenceImageTitle, length
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume
-(id)currentReferenceFullImages { /* 重建骨架，语义见 pseudocode */ }

// 0x003f2b20  41 条指令
// 消息: currentReferenceImageDatas, count, referencePreviewImages, referenceImageTitle, length
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)hasReferenceImages { /* 重建骨架，语义见 pseudocode */ }

// 0x003f2bf4  61 条指令
// 消息: currentReferenceImageDatas, count, referencePreviewImages, multiReferenceModeButton, setHidden:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)updateMultiReferenceModeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x003f3058  13 条指令
-(void)toggleMultiReferenceModeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x003f3204  167 条指令
// 字符串: "%lu"
// 消息: currentReferenceImageDatas, count, referenceStackImageViews, enumerateObjectsUsingBlock:, referenceCountBadgeLabel, setHidden:, stringWithFormat:, setText:, layer, setZPosition:, referenceChipView, bringSubviewToFront:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)updateReferenceStackPreviewWithImages:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f378c  2048 条指令
// 字符串: "%.0f|%@|%@|%@|%@|%@|%d|%d", "sjj_ambient_field_shift", "sjj_ambient_field_flow_start", "sjj_ambient_field_flow_end", "sjj_ambient_field_breathe", "sjj_ambient_bloom_move"
// 消息: provider, outputKind, model, sizeValue, multiReferenceMode, hasReferenceImages, showCoverCard, stringWithFormat:, decorativeAnimationsPaused, backdropOpacity, ambientAuraLayer, animationForKey:, removeAnimationForKey:, ambientBloomLayer
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _CGRectGetWidth, _CGRectGetHeight
-(id)fixedCoverStateKeyForWidth:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f3984  2048 条指令
// 字符串: "sjj_ambient_field_shift", "sjj_ambient_field_flow_start", "sjj_ambient_field_flow_end", "sjj_ambient_field_breathe", "sjj_ambient_bloom_move", "sjj_ambient_bloom_scale"
// 消息: showCoverCard, decorativeAnimationsPaused, backdropOpacity, ambientAuraLayer, animationForKey:, removeAnimationForKey:, ambientBloomLayer, ambientSweepLayer, setOpacity:, animationWithKeyPath:, setValues:, setKeyTimes:, setDuration:, setRepeatCount:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _CACurrentMediaTime
-(void)updateCoverGenerating:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f6808  213 条指令
// 消息: showCoverCard, fixedCoverStateKeyForWidth:, fixedCoverView, fixedCoverStateKey, isEqualToString:, removeFromSuperview, coverViewWithWidth:, setFixedCoverView:, setUserInteractionEnabled:, setFixedCoverStateKey:, setCoverGeneratingVisualActive:, view, addSubview:, bounds
// C 调用: _CGRectGetWidth, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetHeight
-(void)layoutFixedCoverInBounds:(struct CGRect)a1 safeInsets:(struct CGSize)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f6bdc  508 条指令
// 消息: fixedCoverView, frame, coverSoftFadeView, setHidden:, setFrame:, layer, setCornerRadius:, bounds, coverSoftFadeBlurView, coverSoftFadeTintLayer, coverSoftFadeMaskLayer, view, safeAreaInsets, hasReferenceImages
// C 调用: _objc_retainAutoreleasedReturnValue, _CGRectIsEmpty, _objc_release, _CGRectGetMaxY, _CGRectGetHeight, _CGRectGetMinX, _CGRectGetWidth, __Unwind_Resume, _CGRectGetMinY, _objc_retainBlock
-(void)layoutCoverSoftFadeForBounds:(struct CGRect)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f6fc0  259 条指令
// 消息: view, safeAreaInsets, bounds, hasReferenceImages, keyboardInset, layoutFixedCoverInBounds:safeInsets:, layoutCoverSoftFadeForBounds:, fixedCoverView, frame, chatScrollView, contentSize, contentOffset, forceScrollToBottomOnNextLayout, animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetHeight, _CGRectGetWidth, _CGRectGetMaxY, _CGRectGetMinY, _objc_retainBlock
-(void)layoutChatViewsAnimated:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f885c  513 条指令
// 消息: userInfo, objectForKeyedSubscript:, CGRectValue, view, convertRect:fromView:, bounds, name, isEqualToString:, keyboardInset, setKeyboardInset:, layoutChatViewsAnimated:, composerView, locationInView:, messageInputView
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetHeight, _CGRectGetMinY, __Unwind_Resume, _CGRectContainsPoint, _objc_alloc_init, _objc_alloc, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass
-(void)keyboardChange:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f8a38  394 条指令
// 消息: composerView, locationInView:, messageInputView, frame, view, endEditing:, titleForState:, length, setText:, sendTap, pauseDecorativeAnimations, imagesFilter, setFilter:, setSelectionLimit:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectContainsPoint, __Unwind_Resume, _objc_alloc_init, _objc_alloc, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _dispatch_async
-(void)backgroundTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f8b1c  337 条指令
// 消息: titleForState:, length, messageInputView, setText:, sendTap, view, endEditing:, pauseDecorativeAnimations, imagesFilter, setFilter:, setSelectionLimit:, initWithConfiguration:, setDelegate:, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_alloc_init, _objc_alloc, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _dispatch_async
-(void)promptSuggestionTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f8bf0  284 条指令
// 消息: view, endEditing:, pauseDecorativeAnimations, imagesFilter, setFilter:, setSelectionLimit:, initWithConfiguration:, setDelegate:, setModalPresentationStyle:, array, countByEnumeratingWithState:objects:count:, addObject:, count, referenceImageToken
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc_init, _objc_alloc, __Unwind_Resume, _objc_retain, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _dispatch_async
-(void)pickReferenceImage { /* 重建骨架，语义见 pseudocode */ }

// 0x003f8cf0  220 条指令
// 消息: array, countByEnumeratingWithState:objects:count:, addObject:, count, referenceImageToken, setReferenceImageToken:, length, stringWithFormat:, setReferenceImageDatas:, setReferencePreviewImages:, setReferenceImageTitle:, attachIconView, setImage:, layoutChatViewsAnimated:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _dispatch_async
-(void)useReferenceImages:(id)a1 title:(id)a2 focusInput:(BOOL)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f97bc  46 条指令
// 消息: arrayWithObjects:count:, useReferenceImages:title:focusInput:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)useReferenceImage:(id)a1 title:(id)a2 focusInput:(BOOL)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f98b0  78 条指令
// 消息: referenceImageToken, setReferenceImageToken:, setReferenceImageDatas:, setReferenceImageTitle:, setReferencePreviewImages:, multiReferenceModeButton, setHidden:, attachIconView, setImage:, layoutChatViewsAnimated:, dismissViewControllerAnimated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)clearReferenceImage { /* 重建骨架，语义见 pseudocode */ }

// 0x003f9994  21 条指令
// 消息: dismissViewControllerAnimated:completion:
-(void)imagePickerControllerDidCancel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f99f0  67 条指令
// 消息: objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(void)imagePickerController:(id)a1 didFinishPickingMediaWithInfo:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003f9b78  435 条指令
// 字符串: "v8@?0", "jpeg", "heic"
// 消息: dismissViewControllerAnimated:completion:, count, referenceImageToken, setReferenceImageToken:, array, setReferenceImageDatas:, setReferencePreviewImages:, stringWithFormat:, setReferenceImageTitle:, attachIconView, setImage:, layoutChatViewsAnimated:, objectAtIndexedSubscript:, itemProvider
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_group_create, _objc_enumerationMutation, _dispatch_group_enter, _objc_retainBlock, _objc_unsafeClaimAutoreleasedReturnValue, _dispatch_group_notify
-(void)picker:(id)a1 didFinishPicking:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003faf9c  57 条指令
// 字符串: "text", "role", "user"
// 消息: messages, dictionaryWithObjects:forKeys:count:, mutableCopy, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addUserText:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb0d0  53 条指令
// 字符串: "text"
// 消息: messages, dictionaryWithObjects:forKeys:count:, mutableCopy, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addAssistantText:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb1f4  79 条指令
// 字符串: "prompt", "referenceData"
// 消息: length, dictionaryWithObjects:forKeys:count:, mutableCopy, setObject:forKeyedSubscript:, messages, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addFailureText:(id)a1 prompt:(id)a2 referenceData:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb390  99 条指令
// 字符串: "prompt", "referenceDatas", "referenceData"
// 消息: length, dictionaryWithObjects:forKeys:count:, mutableCopy, count, setObject:forKeyedSubscript:, firstObject, messages, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addFailureText:(id)a1 prompt:(id)a2 referenceDatas:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb59c  59 条指令
// 字符串: "system", "text"
// 消息: messages, dictionaryWithObjects:forKeys:count:, mutableCopy, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addSystemText:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb6d8  58 条指令
// 字符串: "image"
// 消息: messages, dictionaryWithObjects:forKeys:count:, mutableCopy, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addImage:(id)a1 role:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb818  63 条指令
// 字符串: "assistant", "video", "videoURL"
// 消息: addImage:role:, length, messages, dictionaryWithObjects:forKeys:count:, mutableCopy, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addImage:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb824  60 条指令
// 字符串: "video", "videoURL"
// 消息: length, messages, dictionaryWithObjects:forKeys:count:, mutableCopy, addObject:, setForceScrollToBottomOnNextLayout:, layoutMessages
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)addVideoURL:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb974  58 条指令
// 消息: layoutChatViewsAnimated:, indexSet, messages, enumerateObjectsUsingBlock:, count, removeObjectsAtIndexes:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)addCoverMessage { /* 重建骨架，语义见 pseudocode */ }

// 0x003fb97c  56 条指令
// 消息: indexSet, messages, enumerateObjectsUsingBlock:, count, removeObjectsAtIndexes:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)removeLastSystemGeneratingMessage { /* 重建骨架，语义见 pseudocode */ }

// 0x003fbbd8  2048 条指令
// 字符串: "sjj_cover_shimmer", "sparkles", "1024x1536"
// 消息: systemFontOfSize:weight:, dictionaryWithObjects:forKeys:count:, sizeWithAttributes:, initWithFrame:, setText:, setTextAlignment:, setFont:, setTextColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _CGRectInset, _CATransform3DMakeRotation, _memcpy, _objc_enumerationMutation
-(id)coverChipWithText:(id)a1 tint:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fbf48  2048 条指令
// 字符串: "sjj_cover_shimmer", "sparkles", "1024x1536"
// 消息: initWithFrame:, CGColor, layer, setShadowOpacity:, setShadowRadius:, setShadowOffset:, bounds, setAutoresizingMask:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, setCornerRadius:, setCornerCurve:, setBorderWidth:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_release, _CGRectInset, _CATransform3DMakeRotation, _memcpy, _objc_retain, _objc_enumerationMutation, _CGRectGetWidth, _objc_autoreleaseReturnValue, ___stack_chk_fail
-(id)coverViewWithWidth:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fe2b8  2022 条指令
// 字符串: "user", "exclamationmark.triangle.fill", "exclamationmark.circle", "arrow.clockwise", "bolt.fill", "arrow.triangle.2.circlepath"
// 消息: isEqualToString:, systemFontOfSize:weight:, dictionaryWithObjects:forKeys:count:, boundingRectWithSize:options:attributes:context:, initWithFrame:, systemBackgroundColor, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, blackColor, CGColor, setShadowColor:, setShadowOpacity:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _CGRectGetMaxX, _CGRectGetWidth, _CGRectGetHeight, _CATransform3DMakeRotation
-(id)bubbleForText:(id)a1 role:(id)a2 maxWidth:(double)a3 index:(long long)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x003fe7a8  1706 条指令
// 字符串: "exclamationmark.triangle.fill", "exclamationmark.circle", "arrow.clockwise", "bolt.fill", "arrow.triangle.2.circlepath", "doc.on.doc"
// 消息: length, systemFontOfSize:weight:, dictionaryWithObjects:forKeys:count:, boundingRectWithSize:options:attributes:context:, initWithFrame:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerCurve:, setBorderWidth:, CGColor, setBorderColor:, blackColor
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _CGRectGetMaxX, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _CGRectGetWidth, _CGRectGetHeight, _CATransform3DMakeRotation
-(id)bubbleForFailureText:(id)a1 index:(long long)a2 maxWidth:(double)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003ffddc  285 条指令
// 字符串: "sjj_ai_image_soft_beam", "sjj_ai_image_beam_breathe"
// 消息: bounds, layer, setFrame:, colorWithWhite:alpha:, CGColor, colorWithRed:green:blue:alpha:, arrayWithObjects:count:, setColors:, setLocations:, setStartPoint:, setEndPoint:, setTransform:, addSublayer:, animationWithKeyPath:
// C 调用: _objc_retain, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_release, _CATransform3DMakeRotation, _memcpy, _CACurrentMediaTime
-(void)addSoftBeamToSurface:(id)a1 angle:(double)a2 widthRatio:(double)a3 duration:(double)a4 delay:(double)a5 alpha:(double)a6 { /* 重建骨架，语义见 pseudocode */ }

// 0x00400370  487 条指令
// 字符串: "editMode", "outputKind", "mergeMode"
// 消息: objectForKeyedSubscript:, activeProgressRevealMap, objectForKey:, activeProgressFillMap, activeProgressPercentMap, activeProgressSmallPercentMap, activeProgressStageMap, activeProgressFogMap, activeProgressRevealView, activeProgressFillView, activeProgressPercentLabel, activeProgressSmallPercentLabel, activeProgressStageLabel, activeProgressFogView
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_respondsToSelector, _CGRectGetHeight, _CGRectGetWidth, _objc_retainBlock
-(void)updateProgressBubble:(id)a1 message:(id)a2 animated:(BOOL)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040106c  164 条指令
// 字符串: "kind", "progress", "pending"
// 消息: messages, objectForKeyedSubscript:, isEqualToString:, boolValue, activeProgressBubbleMap, objectForKey:, activeProgressBubble, window, updateProgressBubble:message:animated:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(BOOL)updateActiveProgressBubble { /* 重建骨架，语义见 pseudocode */ }

// 0x004013b0  2048 条指令
// 字符串: "editMode", "mergeMode", "sjj_ai_progress_paper_flow", "transform.translation", "sjj_ai_progress_ink_float", "sjj_ai_progress_live_beam"
// 消息: objectForKeyedSubscript:, boolValue, sizeValue, doubleValue, date, timeIntervalSince1970, outputKind, stringWithFormat:, integerValue, initWithFrame:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_opt_respondsToSelector, _objc_alloc, _objc_retainAutorelease, _CGRectGetWidth, _CGRectGetHeight, _CATransform3DMakeRotation, _memcpy
-(id)bubbleForProgressMessage:(id)a1 maxWidth:(double)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00403aec  727 条指令
// 字符串: "appearFromProgress", "sjj_ai_image_result_reveal", "v8@?0"
// 消息: size, initWithFrame:, clearColor, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, blackColor, CGColor, setShadowColor:, setShadowOpacity:, setShadowRadius:, setShadowOffset:, bounds
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _CGAffineTransformMakeScale, _CGRectGetWidth, _CGRectGetHeight, _objc_autoreleaseReturnValue, ___stack_chk_fail
-(id)bubbleForImage:(id)a1 index:(long long)a2 maxWidth:(double)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040467c  1510 条指令
// 字符串: "play.fill", "square.and.arrow.down", "doc.on.doc"
// 消息: initWithFrame:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, blackColor, setShadowColor:, setShadowOpacity:, setShadowRadius:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, _objc_retainAutorelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retain, _CMTimeGetSeconds, _arc4random_uniform, _CMTimeMakeWithSeconds, _CGImageRelease
-(id)bubbleForVideoURL:(id)a1 index:(long long)a2 maxWidth:(double)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00405a24  252 条指令
// 消息: URLAssetWithURL:options:, initWithAsset:, setAppliesPreferredTrackTransform:, setMaximumSize:, duration, copyCGImageAtTime:actualTime:error:, imageWithCGImage:, length, videoCoverImageMap, objectForKeyedSubscript:, videoPreparingSet, containsObject:, addObject:, prepareLocalVideoForURLString:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_alloc, _CMTimeGetSeconds, _arc4random_uniform, _CMTimeMakeWithSeconds, _objc_release, _CGImageRelease, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_initWeak, _objc_copyWeak
-(id)coverImageForLocalVideoURL:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00405cc8  83 条指令
// 消息: length, videoCoverImageMap, objectForKeyedSubscript:, videoPreparingSet, containsObject:, addObject:, prepareLocalVideoForURLString:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)prepareVideoCoverForURLString:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040603c  158 条指令
// 字符串: "invalid video url"
// 消息: URLWithString:, length, videoLocalFileMap, objectForKeyedSubscript:, defaultManager, path, fileExistsAtPath:, videoCoverImageMap, sharedSession, downloadTaskWithURL:completionHandler:, resume
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)prepareLocalVideoForURLString:(id)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00406c18  1044 条指令
// 字符串: "text", "cover", "system", "role", "assistant", "user"
// 消息: bounds, initWithFrame:, clearColor, setBackgroundColor:, length, imageWithData:, defaultFormat, setOpaque:, initWithSize:format:, imageWithActions:, initWithSize:, setImage:, setContentMode:, setClipsToBounds:
// C 调用: _objc_retain, _CGRectGetWidth, _CGRectGetHeight, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutorelease, _objc_autoreleaseReturnValue, _dispatch_once, __Unwind_Resume
-(id)messageRowForBubble:(id)a1 outgoing:(BOOL)a2 maxWidth:(double)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00407230  654 条指令
// 字符串: "text", "cover", "system", "role", "assistant", "user"
// 消息: chatScrollView, contentSize, contentOffset, bounds, forceScrollToBottomOnNextLayout, subviews, removeFromSuperview, messages, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, isEqualToString:, systemFontOfSize:weight:, dictionaryWithObjects:forKeys:count:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetHeight, _objc_enumerationMutation, _CGRectGetWidth, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(void)layoutMessages { /* 重建骨架，语义见 pseudocode */ }

// 0x00407f48  752 条指令
// 字符串: "progress", "assistant", "pending", "editMode", "outputKind", "mergeMode"
// 消息: length, count, multiReferenceMode, isEqualToString:, nextGenerationCountOverride, nextGenerationQualityOverride, copy, quality, outputKind, setNextGenerationCountOverride:, setNextGenerationQualityOverride:, numberWithBool:, sizeValue, date
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)beginGenerationWithPrompt:(id)a1 referenceDatas:(id)a2 retrying:(BOOL)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00409948  49 条指令
// 消息: length, arrayWithObjects:count:, beginGenerationWithPrompt:referenceDatas:retrying:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)beginGenerationWithPrompt:(id)a1 referenceData:(id)a2 retrying:(BOOL)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00409a48  273 条指令
// 字符串: "kind", "role", "user", "image", "text"
// 消息: messageInputView, text, length, currentReferenceImageDatas, referenceImageTitle, count, showToast:duration:, resignFirstResponder, setText:, array, countByEnumeratingWithState:objects:count:, imageWithData:, addObject:, currentReferencePreviewImages
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation
-(void)sendTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00409fb8  221 条指令
// 消息: tag, messages, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, isEqualToString:, array, countByEnumeratingWithState:objects:count:, length, addObject:, removeObjectAtIndex:, layoutMessages
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_enumerationMutation
-(void)retryFailureTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040a430  233 条指令
// 字符串: "medium"
// 消息: tag, messages, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, isEqualToString:, array, countByEnumeratingWithState:objects:count:, length, addObject:, setNextGenerationCountOverride:, setNextGenerationQualityOverride:, removeObjectAtIndex:, layoutMessages
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_enumerationMutation
-(void)quickRetryFailureTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040a8d8  655 条指令
// 消息: tag, messages, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, isEqualToString:, length, generalPasteboard, setString:, showToast:duration:, state, view, buttonWithType:, setTag:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_retainAutorelease, _objc_autoreleaseReturnValue, _objc_retainBlock
-(void)copyFailureReasonTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040ab08  515 条指令
// 消息: state, view, tag, messages, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, length, generalPasteboard, setString:, showToast:duration:, buttonWithType:, setTag:, secondaryLabelColor
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_retainAutorelease, _objc_autoreleaseReturnValue, _objc_retainBlock
-(void)textBubbleLongPress:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040acd8  399 条指令
// 消息: buttonWithType:, setTag:, secondaryLabelColor, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retainBlock
-(id)imageActionButtonWithTitle:(id)a1 symbol:(id)a2 tag:(long long)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040b178  103 条指令
// 消息: imageActionSheetOverlay, imageActionSheetPanel
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_retainBlock, _objc_release
-(void)dismissImageActionSheetAnimated:(BOOL)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040b440  103 条指令
// 消息: videoActionSheetOverlay, videoActionSheetPanel
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_retainBlock, _objc_release
-(void)dismissVideoActionSheetAnimated:(BOOL)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040b708  103 条指令
// 消息: imagePreviewOverlay, imagePreviewCard
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_retainBlock, _objc_release
-(void)dismissImagePreviewAnimated:(BOOL)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040b9dc  62 条指令
// 消息: dismissImagePreviewAnimated:completion:, imagePreviewImage, imagePreviewSourceView, view
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)imagePreviewBackdropTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040b9e8  59 条指令
// 消息: imagePreviewImage, imagePreviewSourceView, view, dismissImagePreviewAnimated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)imagePreviewMoreTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040bb1c  635 条指令
// 字符串: "minus", "xmark"
// 消息: currentReferenceFullImages, count, view, endEditing:, bounds, initWithFrame:, setAutoresizingMask:, blackColor, colorWithAlphaComponent:, setBackgroundColor:, setAlpha:, addTarget:action:forControlEvents:, addSubview:, effectWithStyle:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutorelease, _CGAffineTransformMakeScale, _CGRectGetMaxX, _CGRectGetMinY, _objc_retain
-(void)showReferencePreviewGrid { /* 重建骨架，语义见 pseudocode */ }

// 0x0040c6f0  49 条指令
// 消息: animateWithDuration:animations:completion:
// C 调用: _objc_retain, _objc_release
-(void)referencePreviewBackdropTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040c7e8  1160 条指令
// 字符串: "xmark", "ellipsis"
// 消息: currentReferenceFullImages, view, tag, count, superview, removeFromSuperview, objectAtIndexedSubscript:, showImagePreviewForImage:sourceView:, currentReferenceImageDatas, currentReferencePreviewImages, array, addObject:, referenceImageToken, setReferenceImageToken:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_alloc, _objc_retainAutorelease, _CGRectGetHeight, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMidY
-(void)referencePreviewImageTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040c9a4  1049 条指令
// 字符串: "xmark", "ellipsis"
// 消息: tag, currentReferenceImageDatas, currentReferencePreviewImages, count, array, objectAtIndexedSubscript:, addObject:, superview, removeFromSuperview, referenceImageToken, setReferenceImageToken:, setReferenceImageDatas:, setReferencePreviewImages:, stringWithFormat:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_alloc, _objc_retainAutorelease, _CGRectGetHeight, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMidY
-(void)referencePreviewDeleteTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040cd38  820 条指令
// 字符串: "xmark", "ellipsis"
// 消息: showReferencePreviewGrid, view, endEditing:, dismissImageActionSheetAnimated:completion:, dismissImagePreviewAnimated:completion:, setImagePreviewImage:, setImagePreviewSourceView:, bounds, safeAreaInsets, initWithFrame:, setAutoresizingMask:, blackColor, colorWithAlphaComponent:, setBackgroundColor:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _CGRectGetHeight, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMidY, _CGRectInset
-(void)referenceChipTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040cd3c  819 条指令
// 字符串: "xmark", "ellipsis"
// 消息: view, endEditing:, dismissImageActionSheetAnimated:completion:, dismissImagePreviewAnimated:completion:, setImagePreviewImage:, setImagePreviewSourceView:, bounds, safeAreaInsets, initWithFrame:, setAutoresizingMask:, blackColor, colorWithAlphaComponent:, setBackgroundColor:, setAlpha:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _CGRectGetHeight, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMidY, _CGRectInset
-(void)showImagePreviewForImage:(id)a1 sourceView:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040de04  793 条指令
// 字符串: "arrow.up.left.and.arrow.down.right", "sparkles", "doc.on.doc", "square.and.arrow.up", "xmark"
// 消息: dismissImageActionSheetAnimated:completion:, view, endEditing:, setImageActionSheetImage:, setImageActionSheetSourceView:, bounds, safeAreaInsets, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:, setBackgroundColor:, setAlpha:, addTarget:action:forControlEvents:, addSubview:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutorelease
-(void)imageActionBackdropTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040de10  790 条指令
// 字符串: "arrow.up.left.and.arrow.down.right", "sparkles", "doc.on.doc", "square.and.arrow.up", "xmark"
// 消息: view, endEditing:, dismissImageActionSheetAnimated:completion:, setImageActionSheetImage:, setImageActionSheetSourceView:, bounds, safeAreaInsets, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:, setBackgroundColor:, setAlpha:, addTarget:action:forControlEvents:, addSubview:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutorelease
-(void)showImageActionSheetForImage:(id)a1 sourceView:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040ee00  165 条指令
// 字符串: "v8@?0"
// 消息: tag, imageActionSheetImage, imageActionSheetSourceView, view, dismissImageActionSheetAnimated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)imageActionButtonTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040f3fc  49 条指令
// 消息: length, showToast:duration:, prepareLocalVideoForURLString:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak, _objc_release
-(void)showVideoPreviewForURLString:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040f73c  726 条指令
// 字符串: "play.rectangle", "doc.on.doc"
// 消息: length, showToast:duration:, prepareLocalVideoForURLString:completion:, path, dismissVideoActionSheetAnimated:completion:, view, endEditing:, setVideoActionSheetURLString:, setVideoActionSheetSourceView:, bounds, safeAreaInsets, initWithFrame:, setAutoresizingMask:, blackColor
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _UIVideoAtPathIsCompatibleWithSavedPhotosAlbum, _dispatch_async, _objc_alloc, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutorelease
-(void)saveVideoURLStringToAlbum:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040f8f0  617 条指令
// 字符串: "play.rectangle", "doc.on.doc"
// 消息: dismissVideoActionSheetAnimated:completion:, length, view, endEditing:, setVideoActionSheetURLString:, setVideoActionSheetSourceView:, bounds, safeAreaInsets, initWithFrame:, setAutoresizingMask:, blackColor, colorWithAlphaComponent:, setBackgroundColor:, setAlpha:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutorelease
-(void)videoActionBackdropTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0040f8fc  614 条指令
// 字符串: "play.rectangle", "doc.on.doc"
// 消息: length, view, endEditing:, dismissVideoActionSheetAnimated:completion:, setVideoActionSheetURLString:, setVideoActionSheetSourceView:, bounds, safeAreaInsets, initWithFrame:, setAutoresizingMask:, blackColor, colorWithAlphaComponent:, setBackgroundColor:, setAlpha:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGRectGetWidth, _CGRectGetHeight, _objc_retainAutorelease
-(void)showVideoActionSheetForURLString:(id)a1 sourceView:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410554  111 条指令
// 字符串: "v8@?0"
// 消息: tag, videoActionSheetURLString, copy, videoActionSheetSourceView, view, length, dismissVideoActionSheetAnimated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)videoActionButtonTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004107ec  377 条指令
// 消息: view, tag, messages, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, showImageActionSheetForImage:sourceView:, videoURLForMessageIndex:, showVideoPreviewForURLString:, state, length, showVideoActionSheetForURLString:sourceView:, generalPasteboard, setString:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_autoreleaseReturnValue
-(void)imageTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041095c  285 条指令
// 消息: messages, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, view, tag, videoURLForMessageIndex:, showVideoPreviewForURLString:, state, length, showVideoActionSheetForURLString:sourceView:, generalPasteboard, setString:, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain
-(id)videoURLForMessageIndex:(long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ab0  200 条指令
// 消息: view, tag, videoURLForMessageIndex:, showVideoPreviewForURLString:, state, length, showVideoActionSheetForURLString:sourceView:, generalPasteboard, setString:, showToast:duration:, saveVideoURLStringToAlbum:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass
-(void)videoBubbleTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410b3c  165 条指令
// 消息: state, view, tag, videoURLForMessageIndex:, length, showVideoActionSheetForURLString:sourceView:, generalPasteboard, setString:, showToast:duration:, saveVideoURLStringToAlbum:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass
-(void)videoBubbleLongPress:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410c30  104 条指令
// 消息: tag, videoURLForMessageIndex:, length, generalPasteboard, setString:, showToast:duration:, saveVideoURLStringToAlbum:, view
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass
-(void)videoCopyTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410cfc  53 条指令
// 消息: tag, videoURLForMessageIndex:, saveVideoURLStringToAlbum:, view
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass
-(void)videoSaveTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410d80  20 条指令
// 消息: view
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(BOOL)gestureRecognizer:(id)a1 shouldReceiveTouch:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410de0  1181 条指令
// 消息: dismissViewControllerAnimated:completion:, arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)textViewDidChange:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410de4  1180 条指令
// 消息: dismissViewControllerAnimated:completion:, arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)close { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e18  1167 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)chatScrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e24  1164 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setChatScrollView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e34  1160 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)composerView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e40  1157 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setComposerView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e50  1153 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)messageInputView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e5c  1150 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setMessageInputView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e6c  1146 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)attachImageButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e78  1143 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setAttachImageButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e88  1139 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)sendActionButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00410e94  1136 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setSendActionButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ea4  1132 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)multiReferenceModeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00410eb0  1129 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setMultiReferenceModeButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ec0  1125 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)attachIconView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ecc  1122 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setAttachIconView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410edc  1118 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)sendIconView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ee8  1115 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setSendIconView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ef8  1111 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)fixedCoverView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f04  1108 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setFixedCoverView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f14  1104 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)fixedCoverStateKey { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f20  1101 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setFixedCoverStateKey:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f2c  1098 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverGenerationGlowLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f38  1095 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverGenerationGlowLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f48  1091 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverGenerationAuraLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f54  1088 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverGenerationAuraLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f64  1084 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverGenerationSweepLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f70  1081 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverGenerationSweepLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f80  1077 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverGenerationTraceLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f8c  1074 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverGenerationTraceLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410f9c  1070 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverBadgeView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410fa8  1067 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverBadgeView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410fb8  1063 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverBadgeIconView { /* 重建骨架，语义见 pseudocode */ }

// 0x00410fc4  1060 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverBadgeIconView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410fd4  1056 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverEyebrowLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00410fe0  1053 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverEyebrowLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ff0  1049 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverSubtitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00410ffc  1046 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverSubtitleLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041100c  1042 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverSoftFadeView { /* 重建骨架，语义见 pseudocode */ }

// 0x00411018  1039 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverSoftFadeView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411028  1035 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverSoftFadeBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x00411034  1032 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverSoftFadeBlurView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411044  1028 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverSoftFadeTintLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00411050  1025 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverSoftFadeTintLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411060  1021 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)coverSoftFadeMaskLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x0041106c  1018 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverSoftFadeMaskLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041107c  1014 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)promptSuggestionView { /* 重建骨架，语义见 pseudocode */ }

// 0x00411088  1011 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setPromptSuggestionView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411098  1007 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)promptSuggestionButtons { /* 重建骨架，语义见 pseudocode */ }

// 0x004110a4  1004 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setPromptSuggestionButtons:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004110b4  1000 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referenceChipView { /* 重建骨架，语义见 pseudocode */ }

// 0x004110c0  997 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceChipView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004110d0  993 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referenceChipLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004110dc  990 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceChipLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004110ec  986 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referenceClearButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004110f8  983 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceClearButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411108  979 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referenceStackImageViews { /* 重建骨架，语义见 pseudocode */ }

// 0x00411114  976 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceStackImageViews:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411124  972 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referenceCountBadgeLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00411130  969 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceCountBadgeLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411140  965 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)backgroundSolidView { /* 重建骨架，语义见 pseudocode */ }

// 0x0041114c  962 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setBackgroundSolidView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041115c  958 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)backgroundGradientLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00411168  955 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setBackgroundGradientLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411178  951 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)ambientAuraLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00411184  948 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setAmbientAuraLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411194  944 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)ambientBloomLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x004111a0  941 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setAmbientBloomLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004111b0  937 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)ambientSweepLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x004111bc  934 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setAmbientSweepLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004111cc  930 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)backgroundBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x004111d8  927 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setBackgroundBlurView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004111e8  923 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)composerBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x004111f4  920 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setComposerBlurView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411204  916 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)attachButtonGradientLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00411210  913 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setAttachButtonGradientLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411220  909 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)sendButtonGradientLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x0041122c  906 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setSendButtonGradientLayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041123c  902 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imageActionSheetOverlay { /* 重建骨架，语义见 pseudocode */ }

// 0x00411248  899 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImageActionSheetOverlay:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411258  895 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imageActionSheetPanel { /* 重建骨架，语义见 pseudocode */ }

// 0x00411264  892 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImageActionSheetPanel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411274  888 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imageActionSheetImage { /* 重建骨架，语义见 pseudocode */ }

// 0x00411280  885 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImageActionSheetImage:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411290  881 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imageActionSheetSourceView { /* 重建骨架，语义见 pseudocode */ }

// 0x004112c0  869 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImageActionSheetSourceView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004112d0  865 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imagePreviewOverlay { /* 重建骨架，语义见 pseudocode */ }

// 0x004112dc  862 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImagePreviewOverlay:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004112ec  858 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imagePreviewCard { /* 重建骨架，语义见 pseudocode */ }

// 0x004112f8  855 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImagePreviewCard:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411308  851 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imagePreviewImage { /* 重建骨架，语义见 pseudocode */ }

// 0x00411314  848 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImagePreviewImage:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411324  844 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)imagePreviewSourceView { /* 重建骨架，语义见 pseudocode */ }

// 0x00411354  832 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setImagePreviewSourceView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411364  828 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)videoActionSheetOverlay { /* 重建骨架，语义见 pseudocode */ }

// 0x00411370  825 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setVideoActionSheetOverlay:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411380  821 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)videoActionSheetPanel { /* 重建骨架，语义见 pseudocode */ }

// 0x0041138c  818 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setVideoActionSheetPanel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041139c  814 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)videoActionSheetURLString { /* 重建骨架，语义见 pseudocode */ }

// 0x004113a8  811 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setVideoActionSheetURLString:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004113b4  808 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)videoActionSheetSourceView { /* 重建骨架，语义见 pseudocode */ }

// 0x004113e4  796 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setVideoActionSheetSourceView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004113f4  792 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)videoLocalFileMap { /* 重建骨架，语义见 pseudocode */ }

// 0x00411400  789 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setVideoLocalFileMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411410  785 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)videoCoverImageMap { /* 重建骨架，语义见 pseudocode */ }

// 0x0041141c  782 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setVideoCoverImageMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041142c  778 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)videoPreparingSet { /* 重建骨架，语义见 pseudocode */ }

// 0x00411438  775 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setVideoPreparingSet:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411448  771 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(struct CGRect)lastProgressBubbleFrame { /* 重建骨架，语义见 pseudocode */ }

// 0x00411454  768 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setLastProgressBubbleFrame:(struct CGRect)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411460  765 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressBubble { /* 重建骨架，语义见 pseudocode */ }

// 0x00411490  753 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressBubble:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004114a0  749 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressRevealView { /* 重建骨架，语义见 pseudocode */ }

// 0x004114d0  737 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressRevealView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004114e0  733 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressFillView { /* 重建骨架，语义见 pseudocode */ }

// 0x00411510  721 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressFillView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411520  717 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressPercentLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00411550  705 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressPercentLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411560  701 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressSmallPercentLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00411590  689 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressSmallPercentLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004115a0  685 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressStageLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004115d0  673 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressStageLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004115e0  669 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressFogView { /* 重建骨架，语义见 pseudocode */ }

// 0x00411610  657 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressFogView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411620  653 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressBubbleMap { /* 重建骨架，语义见 pseudocode */ }

// 0x0041162c  650 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressBubbleMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041163c  646 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressRevealMap { /* 重建骨架，语义见 pseudocode */ }

// 0x00411648  643 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressRevealMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411658  639 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressFillMap { /* 重建骨架，语义见 pseudocode */ }

// 0x00411664  636 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressFillMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411674  632 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressPercentMap { /* 重建骨架，语义见 pseudocode */ }

// 0x00411680  629 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressPercentMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411690  625 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressSmallPercentMap { /* 重建骨架，语义见 pseudocode */ }

// 0x0041169c  622 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressSmallPercentMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004116ac  618 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressStageMap { /* 重建骨架，语义见 pseudocode */ }

// 0x004116b8  615 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressStageMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004116c8  611 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)activeProgressFogMap { /* 重建骨架，语义见 pseudocode */ }

// 0x004116d4  608 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setActiveProgressFogMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004116e4  604 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)messages { /* 重建骨架，语义见 pseudocode */ }

// 0x004116f0  601 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setMessages:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411700  597 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)provider { /* 重建骨架，语义见 pseudocode */ }

// 0x0041170c  594 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setProvider:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411718  591 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)baseURL { /* 重建骨架，语义见 pseudocode */ }

// 0x00411724  588 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setBaseURL:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411730  585 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)apiKey { /* 重建骨架，语义见 pseudocode */ }

// 0x0041173c  582 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setApiKey:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411748  579 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)model { /* 重建骨架，语义见 pseudocode */ }

// 0x00411754  576 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setModel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411760  573 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(long long)count { /* 重建骨架，语义见 pseudocode */ }

// 0x0041176c  570 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCount:(long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411778  567 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)sizeValue { /* 重建骨架，语义见 pseudocode */ }

// 0x00411784  564 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setSizeValue:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411790  561 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)quality { /* 重建骨架，语义见 pseudocode */ }

// 0x0041179c  558 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setQuality:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004117a8  555 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)background { /* 重建骨架，语义见 pseudocode */ }

// 0x004117b4  552 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setBackground:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004117c0  549 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)format { /* 重建骨架，语义见 pseudocode */ }

// 0x004117cc  546 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setFormat:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004117d8  543 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)outputKind { /* 重建骨架，语义见 pseudocode */ }

// 0x004117e4  540 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setOutputKind:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004117f0  537 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)multiReferenceMode { /* 重建骨架，语义见 pseudocode */ }

// 0x004117fc  534 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setMultiReferenceMode:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411808  531 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(BOOL)showCoverCard { /* 重建骨架，语义见 pseudocode */ }

// 0x00411814  528 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setShowCoverCard:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411820  525 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(double)backdropBlur { /* 重建骨架，语义见 pseudocode */ }

// 0x0041182c  522 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setBackdropBlur:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411838  519 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(double)backdropOpacity { /* 重建骨架，语义见 pseudocode */ }

// 0x00411844  516 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setBackdropOpacity:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411850  513 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referenceImageDatas { /* 重建骨架，语义见 pseudocode */ }

// 0x0041185c  510 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceImageDatas:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0041186c  506 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referenceImageTitle { /* 重建骨架，语义见 pseudocode */ }

// 0x00411878  503 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceImageTitle:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411884  500 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)referencePreviewImages { /* 重建骨架，语义见 pseudocode */ }

// 0x00411890  497 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferencePreviewImages:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004118a0  493 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(unsigned long long)referenceImageToken { /* 重建骨架，语义见 pseudocode */ }

// 0x004118ac  490 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setReferenceImageToken:(unsigned long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004118b8  487 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(BOOL)generating { /* 重建骨架，语义见 pseudocode */ }

// 0x004118c4  484 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setGenerating:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004118d0  481 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(double)keyboardInset { /* 重建骨架，语义见 pseudocode */ }

// 0x004118dc  478 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setKeyboardInset:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004118e8  475 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(struct CGRect)lastLayoutBounds { /* 重建骨架，语义见 pseudocode */ }

// 0x004118f4  472 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setLastLayoutBounds:(struct CGRect)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411900  469 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(double)lastLayoutKeyboardInset { /* 重建骨架，语义见 pseudocode */ }

// 0x0041190c  466 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setLastLayoutKeyboardInset:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411918  463 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(BOOL)coverGeneratingVisualActive { /* 重建骨架，语义见 pseudocode */ }

// 0x00411924  460 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setCoverGeneratingVisualActive:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411930  457 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(BOOL)decorativeAnimationsPaused { /* 重建骨架，语义见 pseudocode */ }

// 0x0041193c  454 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setDecorativeAnimationsPaused:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411948  451 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(BOOL)forceScrollToBottomOnNextLayout { /* 重建骨架，语义见 pseudocode */ }

// 0x00411954  448 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setForceScrollToBottomOnNextLayout:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411960  445 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(BOOL)progressTickerActive { /* 重建骨架，语义见 pseudocode */ }

// 0x0041196c  442 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setProgressTickerActive:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411978  439 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(BOOL)suppressMessageLayoutUntilInitialPass { /* 重建骨架，语义见 pseudocode */ }

// 0x00411984  436 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setSuppressMessageLayoutUntilInitialPass:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00411990  433 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(long long)nextGenerationCountOverride { /* 重建骨架，语义见 pseudocode */ }

// 0x0041199c  430 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setNextGenerationCountOverride:(long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004119a8  427 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(id)nextGenerationQualityOverride { /* 重建骨架，语义见 pseudocode */ }

// 0x004119b4  424 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void)setNextGenerationQualityOverride:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004119c0  421 条指令
// 消息: arrayWithObjects:count:, isEqualToString:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_retain
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
