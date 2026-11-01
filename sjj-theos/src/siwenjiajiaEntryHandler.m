// siwenjiajiaEntryHandler.m
// 全局入口：窗口与视频区域的手势、胶囊按钮、更新提示、弹窗调度。
//
// 来源：siwenjiajia.dylib 中 0x00a2d708 处的类对象，父类 NSObject，134 个实例方法、1 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/siwenjiajiaEntryHandler.m，按注释里的地址对照。

#import "siwenjiajiaEntryHandler.h"

@implementation siwenjiajiaEntryHandler

// 0x00084bf0 · 10 条指令
// 系统：_CFAbsoluteTimeGetCurrent
-(void)sideDockAIHubTap:(id)a1 { }

// 0x00020744 · 287 条指令
// 字符串："v16@?0@"NSArray"8"
// 消息：configureDoubleTapProfileHeaderNameColor → initWithFrame: → configureDoubleTapQuickAppLaunchItems → array → countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → integerValue → stringWithFormat:
// 系统：_objc_opt_class、_objc_opt_isKindOfClass、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_respondsToSelector、_objc_release、__Unwind_Resume、_objc_alloc
-(void)configureDoubleTapProfileHeaderNameColor { }

// 0x00020880 · 208 条指令
// 字符串："v16@?0@"NSArray"8"
// 消息：configureDoubleTapQuickAppLaunchItems → array → countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → integerValue → stringWithFormat: → copy → dictionaryWithObjects:forKeys:count:
// 系统：_objc_opt_class、_objc_opt_isKindOfClass、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_respondsToSelector、_objc_release、__Unwind_Resume、_objc_enumerationMutation
-(void)configureDoubleTapQuickAppLaunchItems { }

// 0x0002091c · 169 条指令
// 字符串："v16@?0@"NSArray"8"
// 消息：array → countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → integerValue → stringWithFormat: → copy → dictionaryWithObjects:forKeys:count: → addObject:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retain
-(void)configureDoubleTapPanelDarkModeFromPopup { }

// 0x00020f00 · 248 条指令
// 消息：copy → boolValue
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainBlock、_objc_setAssociatedObject
-(void)handleSJJElegantModalButtonTap:(id)a1 { }

// 0x00023058 · 456 条指令
// 消息：removeFromSuperview → setUserInteractionEnabled: → layer → removeAllAnimations → view → window → sharedApplication → windows
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_enumerationMutation
-(void)handleSJJPackageUpdateCapsuleTap:(id)a1 { }

// 0x00025930 · 554 条指令
// 消息：view → superview → state → center → valueWithCGPoint: → endEditing: → CGPointValue → translationInView:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_setAssociatedObject、_objc_release、_objc_getAssociatedObject、_CGRectGetHeight
-(void)handleSJJElegantModalCardPan:(id)a1 { }

// 0x0002606c · 91 条指令
// 消息：countByEnumeratingWithState:objects:count: → isFirstResponder → endEditing: → sjjRefreshSecondarySettingsPageContentInPlace
// 系统：_objc_retain、_objc_enumerationMutation、_objc_release、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_setAssociatedObject、_objc_opt_class、_objc_opt_isKindOfClass
-(void)handleSJJElegantModalBackgroundTap:(id)a1 { }

// 0x00026224 · 61 条指令
// 消息：endEditing: → state → isMainThread
// 系统：_dispatch_async、_objc_retain、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue
-(void)handleSJJElegantModalDoneTap:(id)a1 { }

// 0x00026240 · 54 条指令
// 消息：state → isMainThread
// 系统：_dispatch_async、_objc_retain、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue
-(void)openPanelAction { }

// 0x00026264 · 45 条指令
// 消息：state → isMainThread
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue
-(void)handleWindowDoubleTap:(id)a1 { }

// 0x00027854 · 522 条指令
// 字符串："aweme_type"、"is_new_text_mode"
// 消息：state → view → nextResponder → isMainThread → countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → integerValue → boolValue
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_objc_autoreleaseReturnValue、_objc_enumerationMutation
-(void)handleImageDetailDoubleTap:(id)a1 { }

// 0x00029ccc · 180 条指令
// 字符串："v8@?0"
// 消息：state → view → text → regularExpressionWithPattern:options:error: → length → stringByReplacingMatchesInString:options:range:withTemplate: → setAlpha: → setTransform:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_storeStrong、_dispatch_time、_dispatch_after、_dispatch_async
-(void)handleVideoCapsuleTaskTap:(id)a1 { }

// 0x0002a9d0 · 135 条指令
// 消息：state → initWithStyle: → impactOccurred → sharedManager → downloadTasks → allValues → copy → cancel
// 系统：_objc_retain、_objc_alloc、_objc_release、_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_dispatch_time、_dispatch_after
-(void)handleVideoCapsuleLongPress:(id)a1 { }

// 0x0002ad64 · 144 条指令
// 消息：state → view → begin → setDisableActions: → setStrokeEnd: → commit → invalidate
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass、_dispatch_async
-(void)handleVideoCapsuleDoubleTap:(id)a1 { }

// 0x0002ae00 · 105 条指令
// 消息：begin → setDisableActions: → setStrokeEnd: → commit → invalidate
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass、_dispatch_async
-(void)handleVideoCapsuleDownloadDisplayLink:(id)a1 { }

// 0x0002af18 · 35 条指令
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_dispatch_async、_objc_release
-(void)previewControllerDidFinish:(id)a1 { }

// 0x0002afb4 · 251 条指令
// 消息：superview → view → state → center → valueWithCGPoint: → CGPointValue → translationInView: → bounds
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_setAssociatedObject、_objc_getAssociatedObject、_CGRectGetMaxX
-(void)previewController:(id)a1 didFinishWithActivityTypes:(id)a2 { }

// 0x0002afb8 · 250 条指令
// 消息：superview → view → state → center → valueWithCGPoint: → CGPointValue → translationInView: → bounds
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_setAssociatedObject、_objc_getAssociatedObject、_CGRectGetMaxX
-(void)handleVideoTimeCapsulePan:(id)a1 { }

// 0x0002d304 · 69 条指令
// 字符串："RPScreenRecorder"、"v24@?0@"RPPreviewViewController"8@"NSError"16"
// 消息：state → sharedRecorder → setMicrophoneEnabled: → isRecording → stopRecordingWithHandler: → showToast:duration: → startRecordingWithHandler:
// 系统：_objc_retain、_NSClassFromString、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)handleVideoTimeCapsuleLongPress:(id)a1 { }

// 0x0002d7b4 · 224 条指令
// 消息：state → isHidden → alpha → superview → colorWithWhite:alpha: → animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_dispatch_async、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_CGAffineTransformScale
-(void)handleVideoSystemCapsuleTap:(id)a1 { }

// 0x0002d890 · 169 条指令
// 消息：state → isHidden → alpha → superview → colorWithWhite:alpha: → animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue、_CGAffineTransformScale、_objc_retainBlock
-(void)handleVideoSystemCapsulePress:(id)a1 { }

// 0x0002db8c · 76 条指令
// 消息：setEnabled: → setUserInteractionEnabled: → layer → removeAllAnimations → setHidden: → setAlpha: → removeFromSuperview
// 系统：_objc_retain、_objc_release、_objc_retainAutoreleasedReturnValue
-(void)dismissVideoSystemCapsulePanelBackground:(id)a1 { }

// 0x0002dce8 · 142 条指令
// 消息：tag → showToast:duration: → defaultDeviceWithMediaType: → hasTorch → lockForConfiguration:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_dispatch_after、_objc_release
-(void)handleVideoSystemPanelButtonTap:(id)a1 { }

// 0x0002effc · 268 条指令
// 消息：value → mainScreen → setBrightness:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_CFAbsoluteTimeGetCurrent
-(void)handleVideoSystemPanelBrightnessChanged:(id)a1 { }

// 0x0002f0e4 · 210 条指令
// 消息：value → mainScreen → setBrightness:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_CFAbsoluteTimeGetCurrent
-(void)handleVideoSystemPanelBrightnessCommit:(id)a1 { }

// 0x0002f1d4 · 150 条指令
// 消息：value
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_CFAbsoluteTimeGetCurrent
-(void)handleVideoSystemPanelVolumeChanged:(id)a1 { }

// 0x0002f2ac · 96 条指令
// 消息：value
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_CFAbsoluteTimeGetCurrent
-(void)handleVideoSystemPanelVolumeCommit:(id)a1 { }

// 0x0002f38c · 40 条指令
// 系统：_objc_retain、_CFAbsoluteTimeGetCurrent、_objc_release、__Unwind_Resume
-(void)handleDoubleTapSplitIndicatorTap:(id)a1 { }

// 0x00030044 · 575 条指令
// 字符串："action"、"enabled"、"y"、"id"
// 消息：window → tag → numberWithInteger: → setObject:forKeyedSubscript: → showToast:duration: → objectForKeyedSubscript: → boolValue → numberWithBool:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_getAssociatedObject、__Unwind_Resume、_objc_enumerationMutation、_objc_autoreleaseReturnValue、___stack_chk_fail
-(void)handleDoubleTapIndicatorCompactEditorAction:(id)a1 { }

// 0x00030ba8 · 157 条指令
// 消息：window → setEnabled: → setUserInteractionEnabled: → bringSubviewToFront: → invalidate → showToast:duration:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass
-(void)handleDoubleTapIndicatorEditShieldTap:(id)a1 { }

// 0x00030c40 · 119 条指令
// 消息：setEnabled: → window → setUserInteractionEnabled: → bringSubviewToFront: → invalidate → showToast:duration:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume
-(void)handleDoubleTapSplitIndicatorFinishEditing:(id)a1 { }

// 0x00030e1c · 781 条指令
// 字符串："x"、"y"、"%@ "
// 消息：view → superview → length → isEqualToString: → state → numberOfTouches → translationInView: → center
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_getAssociatedObject、_CGRectGetWidth、_CGRectGetHeight
-(void)handleDoubleTapSplitIndicatorPan:(id)a1 { }

// 0x0003126c · 505 条指令
// 字符串："%@ "
// 消息：view → state → numberWithDouble: → copy → doubleValue → scale → setObject:forKeyedSubscript: → indexOfObject:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_getAssociatedObject、_objc_setAssociatedObject、_objc_release、_objc_opt_respondsToSelector
-(void)handleDoubleTapSplitIndicatorPinch:(id)a1 { }

// 0x00031bfc · 259 条指令
// 消息：view → state → locationInView: → bounds → objectForKeyedSubscript: → numberWithDouble: → copy → doubleValue
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_setAssociatedObject、_CFAbsoluteTimeGetCurrent、_objc_getAssociatedObject
-(void)handleDoubleTapSplitIndicatorWindowPinch:(id)a1 { }

// 0x000322d4 · 384 条指令
// 字符串："%ld%%"
// 消息：view → length → superview → locationInView: → bounds → numberWithInteger: → isEqualToString: → mainScreen
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_getAssociatedObject、_CGRectInset、_CGRectContainsPoint
-(void)handleVideoControlPan:(id)a1 { }

// 0x000322d8 · 383 条指令
// 字符串："%ld%%"
// 消息：view → length → superview → locationInView: → bounds → numberWithInteger: → isEqualToString: → mainScreen
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_getAssociatedObject、_CGRectInset、_CGRectContainsPoint
-(void)handleDoubleTapSystemControlTap:(id)a1 { }

// 0x00032940 · 281 条指令
// 消息：view → length → superview → state → numberWithDouble: → numberWithInteger: → doubleValue → translationInView:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_getAssociatedObject、_objc_setAssociatedObject、_objc_opt_respondsToSelector
-(void)handleDoubleTapSystemControlPan:(id)a1 { }

// 0x00033024 · 408 条指令
// 字符串："weixin://"、"mqq://"、"alipay://"、"alipays://"
// 消息：length → isEqualToString: → containsObject: → showToast:duration: → isMainThread → generalPasteboard → setString:
// 系统：_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retain、_objc_release、__Unwind_Resume、_dispatch_async
-(void)handleDoubleTapQuickAppLaunchTap:(id)a1 { }

// 0x000332c0 · 241 条指令
// 字符串："weixin://"
// 消息：length → generalPasteboard → setString: → showToast:duration:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume
-(void)handleVideoQualityCopyLinkOpenWeChat:(id)a1 { }

// 0x000336c0 · 110 条指令
// 消息：state → pickVideoQualityWeChatIconFromAlbum
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_loadWeakRetained
-(void)handleVideoQualityWeChatIconLongPress:(id)a1 { }

// 0x00033720 · 86 条指令
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_objc_loadWeakRetained
-(void)confirmVideoDownloadPopup:(id)a1 { }

// 0x00033cc0 · 335 条指令
// 消息：length → presentDoubleTapPanelRenameInputForButton:renameID:defaultTitle: → tag → handleVideoPopupConfigActionTag: → handleVideoPopupActionTag:
// 系统：_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retainAutorelease
-(void)cancelVideoDownloadPopup:(id)a1 { }

// 0x00033cf0 · 323 条指令
// 消息：length → presentDoubleTapPanelRenameInputForButton:renameID:defaultTitle: → tag → handleVideoPopupConfigActionTag: → handleVideoPopupActionTag:
// 系统：_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retainAutorelease
-(void)handleVideoPopupAction:(id)a1 { }

// 0x00036c24 · 1199 条指令
// 字符串："destructive"、"block"、"v8@?0"
// 消息：count → firstObject → objectForKeyedSubscript: → valueForKey: → length → array → URLWithString: → sharedSession
// 系统：_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain、_objc_loadWeakRetained、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutorelease
-(void)handleVideoPopupActionTag:(long long)a1 { }

// 0x000394e0 · 671 条指令
// 消息：state → view → currentTitle → titleForState: → containsString: → length → tag → absoluteString
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_getAssociatedObject、_objc_enumerationMutation、_objc_alloc
-(void)handleVideoPopupButtonLongPress:(id)a1 { }

// 0x0003dde0 · 2048 条指令
// 字符串："i"、"slider"、"stag"、"min"、"max"
// 消息：state → showToast:duration: → isMainThread → bounds → initWithFrame: → colorWithWhite:alpha: → setBackgroundColor: → setAlpha:
// 系统：_objc_retain、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_storeStrong、_objc_storeWeak、_dispatch_after
-(void)handleVideoPopupMenuLongPress:(id)a1 { }

// 0x0004cfcc · 273 条指令
// 字符串："save"
// 消息：state → view → absoluteString → length → generalPasteboard → setString: → layer → borderColor
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_getAssociatedObject、_CGColorRetain
-(void)sideDockSaveLongPress:(id)a1 { }

// 0x0004da68 · 231 条指令
// 字符串："audio"
// 消息：state → view → absoluteString → length → generalPasteboard → setString: → layer → borderColor
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_getAssociatedObject、_CGColorRetain
-(void)sideDockAudioLongPress:(id)a1 { }

// 0x0004e0ec · 103 条指令
// 字符串："peek"、"sparkles"
// 消息：state
// 系统：_objc_retain、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume
-(void)sideDockAvatarLongPress:(id)a1 { }

// 0x0004e6d8 · 606 条指令
// 字符串："aweme_model"、"aweme_snapshot"、"live_image"、"live_video"、"sjj_live_%lld"
// 消息：tag → count → objectAtIndexedSubscript: → mutableCopy → setObject:forKeyedSubscript: → copy → objectForKeyedSubscript: → integerValue
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_opt_respondsToSelector、_CFAbsoluteTimeGetCurrent
-(void)handleVideoQualitySelect:(id)a1 { }

// 0x0004f3a8 · 80 条指令
// 消息：copy → count → tag
// 系统：_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)handleVideoOtherQualitiesEntry:(id)a1 { }

// 0x00051730 · 473 条指令
// 消息：viewWithTag: → bounds → numberOfPages → currentPage → setContentOffset:animated: → tag → contentOffset → setCurrentPage:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_CGRectGetWidth、_objc_release、__Unwind_Resume、_dispatch_async
-(void)handleVideoQualityPageControlChanged:(id)a1 { }

// 0x00051878 · 391 条指令
// 消息：tag → viewWithTag: → bounds → contentOffset → numberOfPages → setCurrentPage: → sjjSyncVideoQualityPageIndicatorForScrollView: → isMainThread
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_CGRectGetWidth、_objc_release、__Unwind_Resume、_dispatch_async
-(void)sjjSyncVideoQualityPageIndicatorForScrollView:(id)a1 { }

// 0x000519b0 · 313 条指令
// 消息：tag → sjjSyncVideoQualityPageIndicatorForScrollView: → isMainThread → count → isSourceTypeAvailable: → imagesFilter → setFilter: → setSelectionLimit:
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_dispatch_async、_objc_alloc
-(void)scrollViewDidScroll:(id)a1 { }

// 0x00051a0c · 290 条指令
// 消息：tag → sjjSyncVideoQualityPageIndicatorForScrollView: → isMainThread → count → isSourceTypeAvailable: → imagesFilter → setFilter: → setSelectionLimit:
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_dispatch_async、_objc_alloc
-(void)scrollViewDidEndDecelerating:(id)a1 { }

// 0x00051b64 · 204 条指令
// 消息：tag → sjjSyncVideoQualityPageIndicatorForScrollView: → isSourceTypeAvailable: → imagesFilter → setFilter: → setSelectionLimit: → setPreferredAssetRepresentationMode: → initWithConfiguration:
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue、_objc_alloc、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainBlock
-(void)scrollViewDidEndDragging:(id)a1 willDecelerate:(BOOL)a2 { }

// 0x00051bd8 · 175 条指令
// 消息：tag → sjjSyncVideoQualityPageIndicatorForScrollView: → isSourceTypeAvailable: → imagesFilter → setFilter: → setSelectionLimit: → setPreferredAssetRepresentationMode: → initWithConfiguration:
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue、_objc_alloc、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainBlock
-(void)scrollViewDidEndScrollingAnimation:(id)a1 { }

// 0x00051c38 · 151 条指令
// 消息：isSourceTypeAvailable: → imagesFilter → setFilter: → setSelectionLimit: → setPreferredAssetRepresentationMode: → initWithConfiguration: → setDelegate: → setModalPresentationStyle:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、__Unwind_Resume、_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainBlock
-(void)handleVideoPopupAvatarTap:(id)a1 { }

// 0x00052c30 · 60 条指令
// 消息：dictionaryWithObjects:forKeys:count: → arrayWithObjects:count:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)handleVideoPopupNicknameTap:(id)a1 { }

// 0x00054a60 · 53 条指令
// 消息：dictionaryWithObjects:forKeys:count: → arrayWithObjects:count:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)handleVideoPopupSignTap:(id)a1 { }

// 0x00054cb8 · 138 条指令
// 消息：length → objectForKeyedSubscript: → dictionaryWithObjects:forKeys:count: → arrayWithObjects:count:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)presentDoubleTapPanelRenameInputForButton:(id)a1 renameID:(id)a2 defaultTitle:(id)a3 { }

// 0x00055528 · 442 条指令
// 字符串："sjj_double_tap_popup_menu_hint_shown_208"
// 消息：superview → window → boolForKey: → setBool:forKey: → synchronize → bounds → convertRect:toView: → safeAreaLayoutGuide
// 系统：_objc_retain、_CFAbsoluteTimeGetCurrent、_objc_loadWeakRetained、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass
-(void)handleVideoPopupMenuTap:(id)a1 { }

// 0x00055608 · 386 条指令
// 字符串："sjj_double_tap_popup_menu_hint_shown_208"
// 消息：superview → window → boolForKey: → setBool:forKey: → synchronize → bounds → convertRect:toView: → safeAreaLayoutGuide
// 系统：_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetMaxX、_CGRectGetWidth、_CGRectGetMinY、_CGRectGetMaxY
-(void)showVideoPopupMenuFirstUseHintFromButton:(id)a1 { }

// 0x00055fe0 · 146 条指令
// 字符串："v16@?0@"NSArray"8"
// 消息：array → countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → integerValue → stringByAppendingString: → copy → dictionaryWithObjects:forKeys:count:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass
-(void)configureVideoPopupMorphStyle { }

// 0x000562f4 · 424 条指令
// 字符串："#FFFFFF"、"subtitle"、"destructive"、"instantDismiss"、"&url%3d"
// 消息：length → copy → dictionaryWithObjects:forKeys:count: → stringWithFormat: → arrayWithObjects:count:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_initWeak、_objc_copyWeak、_objc_retain、_objc_release、_objc_destroyWeak
-(void)configureVideoPopupMenuButtonImage { }

// 0x00058068 · 209 条指令
// 字符串："RGB %.0f / %.0f / %.0f"、"v16@?0@"NSArray"8"
// 消息：array → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → stringWithFormat: → getRed:green:blue:alpha: → stringByAppendingString: → copy
// 系统：_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)configureDoubleTapPanelAccentColorForPopup { }

// 0x0005854c · 413 条指令
// 字符串："v16@?0@"NSData"8"
// 消息：isSourceTypeAvailable: → imagesFilter → setFilter: → setSelectionLimit: → setPreferredAssetRepresentationMode: → initWithConfiguration: → setDelegate: → setModalPresentationStyle:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、__Unwind_Resume、_objc_retain、_objc_retainBlock、_objc_opt_class、_objc_opt_isKindOfClass
-(void)pickVideoPopupMenuButtonImageFromAlbum { }

// 0x00058664 · 343 条指令
// 字符串："v16@?0@"NSData"8"
// 消息：array → typeWithIdentifier: → addObject: → initForOpeningContentTypes:asCopy: → setDelegate: → setAllowsMultipleSelection: → setModalPresentationStyle: → isSourceTypeAvailable:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_alloc、_objc_release、__Unwind_Resume、_objc_retain、_objc_retainBlock、_objc_opt_class、_objc_opt_isKindOfClass
-(void)pickVideoPopupMenuButtonImageFromFile { }

// 0x00058814 · 235 条指令
// 字符串："v16@?0@"NSData"8"
// 消息：isSourceTypeAvailable: → imagesFilter → setFilter: → setSelectionLimit: → setPreferredAssetRepresentationMode: → initWithConfiguration: → setDelegate: → setModalPresentationStyle:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、__Unwind_Resume、_objc_retain、_objc_retainBlock、_objc_opt_class、_objc_opt_isKindOfClass
-(void)pickVideoQualityWeChatIconFromAlbum { }

// 0x0005892c · 165 条指令
// 字符串："v16@?0@"NSData"8"
// 消息：dismissViewControllerAnimated:completion: → objectForKeyedSubscript: → setNetworkAccessAllowed: → setVersion: → setDeliveryMode: → defaultManager → requestImageDataAndOrientationForAsset:options:resultHandler: → length
// 系统：_objc_retain、_objc_retainBlock、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_opt_new、_objc_release、_UIImagePNGRepresentation
-(void)imagePickerController:(id)a1 didFinishPickingMediaWithInfo:(id)a2 { }

// 0x00059264 · 62 条指令
// 字符串："v24@?0@"NSData"8@"UIImage"16"
// 消息：dismissViewControllerAnimated:completion: → firstObject
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)picker:(id)a1 didFinishPicking:(id)a2 { }

// 0x00059d40 · 164 条指令
// 消息：dismissViewControllerAnimated:completion: → firstObject → startAccessingSecurityScopedResource → dataWithContentsOfURL: → stopAccessingSecurityScopedResource → length → imageWithData: → showToast:duration:
// 系统：_objc_retain、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue、_objc_storeStrong、_objc_loadWeakRetained
-(void)imagePickerControllerDidCancel:(id)a1 { }

// 0x00059dc0 · 132 条指令
// 消息：firstObject → startAccessingSecurityScopedResource → dataWithContentsOfURL: → stopAccessingSecurityScopedResource → length → imageWithData: → showToast:duration:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_storeStrong、_objc_loadWeakRetained、__Unwind_Resume
-(void)documentPicker:(id)a1 didPickDocumentsAtURLs:(id)a2 { }

// 0x00059fb4 · 7 条指令
-(void)documentPickerWasCancelled:(id)a1 { }

// 0x00059fd0 · 729 条指令
// 字符串："placeholder"、"text"、"instantDismiss"、"block"、"RGB %.0f / %.0f / %.0f"
// 消息：array → stringByAppendingString: → copy → dictionaryWithObjects:forKeys:count: → addObject: → configureDoubleTapProfileHeaderNameColor → configureVideoPopupCopyLinkInfo → configureDoubleTapPanelAccentColorForPopup
// 系统：_objc_retain、_objc_loadWeakRetained、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_opt_class、_objc_opt_isKindOfClass
-(void)handleVideoPopupConfigActionTag:(long long)a1 { }

// 0x0005c2e0 · 126 条指令
// 消息：array → copy → dictionaryWithObjects:forKeys:count: → addObject:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_retainBlock、_objc_release
-(void)configureVideoPopupCopyLinkInfo { }

// 0x0005c878 · 1954 条指令
// 字符串："%02ld:%02ld"
// 消息：presentDoubleTapHistorySheetWithVideoURL:controller:awemeModel:mode:reopenOnClear:keyword: → endEditing: → copy → isEqualToArray: → setObject:forKey: → whitespaceAndNewlineCharacterSet → stringByTrimmingCharactersInSet: → length
// 系统：_objc_retain、_objc_release、_objc_retainAutoreleasedReturnValue、_objc_storeStrong、_objc_opt_class、_objc_opt_isKindOfClass、_objc_enumerationMutation、_dispatch_async
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)a1 controller:(id)a2 awemeModel:(id)a3 mode:(long long)a4 reopenOnClear:(BOOL)a5 { }

// 0x0005c880 · 1952 条指令
// 字符串："%02ld:%02ld"
// 消息：endEditing: → copy → isEqualToArray: → setObject:forKey: → whitespaceAndNewlineCharacterSet → stringByTrimmingCharactersInSet: → length → array
// 系统：_objc_retain、_objc_release、_objc_retainAutoreleasedReturnValue、_objc_storeStrong、_objc_opt_class、_objc_opt_isKindOfClass、_objc_enumerationMutation、_dispatch_async
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)a1 controller:(id)a2 awemeModel:(id)a3 mode:(long long)a4 reopenOnClear:(BOOL)a5 keyword:(id)a6 { }

// 0x00060de8 · 114 条指令
// 消息：endEditing: → stringWithFormat: → animateWithDuration:delay:options:animations:completion:
// 系统：_objc_retain、_objc_release、_objc_retainAutoreleasedReturnValue
-(void)closeVideoPopupHistoryPanel:(id)a1 { }

// 0x000610ac · 309 条指令
// 消息：endEditing: → viewWithTag: → text → whitespaceAndNewlineCharacterSet → stringByTrimmingCharactersInSet: → presentDoubleTapHistorySheetWithVideoURL:controller:awemeModel:mode:reopenOnClear:keyword: → handleVideoPopupHistorySearchTap: → removeAllObjects
// 系统：_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_objc_retainAutoreleaseReturnValue、_objc_retain、_dispatch_after
-(void)handleVideoPopupHistorySearchTap:(id)a1 { }

// 0x00061228 · 214 条指令
// 消息：handleVideoPopupHistorySearchTap: → removeAllObjects → closeVideoPopupHistoryPanel: → showToast:duration: → tag → count → objectAtIndexedSubscript: → objectForKeyedSubscript:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retain、_dispatch_after
-(void)handleVideoPopupHistorySearchReturn:(id)a1 { }

// 0x00061230 · 212 条指令
// 消息：removeAllObjects → closeVideoPopupHistoryPanel: → showToast:duration: → tag → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → length
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retain、_dispatch_after
-(void)handleVideoPopupHistoryClearTap:(id)a1 { }

// 0x00061308 · 158 条指令
// 消息：tag → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → closeVideoPopupHistoryPanel: → length → copy
// 系统：_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_retain、_dispatch_after
-(void)handleVideoPopupHistoryItemTap:(id)a1 { }

// 0x000617a4 · 1430 条指令
// 消息：showToast:duration: → tag → value → superview → viewWithTag: → stringWithFormat: → setText: → isTracking
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_CGAffineTransformMakeScale、_objc_retainAutorelease
-(void)presentBGMMaterialSheet { }

// 0x000617c0 · 1423 条指令
// 消息：tag → value → superview → viewWithTag: → stringWithFormat: → setText: → isTracking → isHighlighted
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_CGAffineTransformMakeScale、_objc_retainAutorelease
-(void)handleVideoPopupConfigSliderChanged:(id)a1 { }

// 0x00061b0c · 1212 条指令
// 消息：refreshVideoPopupConfigLivePreview → center → setTransform: → setCenter: → colorWithWhite:alpha: → CGColor → layer → setBorderColor:
// 系统：_objc_retain、_CGAffineTransformMakeScale、_objc_retainAutoreleasedReturnValue、_objc_retainAutorelease、_objc_release、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass
-(void)handleVideoPopupConfigSliderCommit:(id)a1 { }

// 0x00061b30 · 1203 条指令
// 消息：center → setTransform: → setCenter: → colorWithWhite:alpha: → CGColor → layer → setBorderColor: → clearColor
// 系统：_objc_retain、_CGAffineTransformMakeScale、_objc_retainAutoreleasedReturnValue、_objc_retainAutorelease、_objc_release、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass
-(void)refreshVideoPopupConfigLivePreview { }

// 0x0006497c · 2043 条指令
// 字符串："version"、"upperAction"、"lowerAction"、"splitEnabled"、"likeHeartFeedbackEnabled"
// 消息：numberWithInteger: → numberWithBool: → numberWithDouble: → dictionaryWithObjects:forKeys:count: → array → count → objectForKeyedSubscript: → UUID
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume、_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass
-(id)currentDoubleTapConfigSnapshot { return NULL; }

// 0x0006594c · 1031 条指令
// 字符串："upperAction"、"lowerAction"、"splitEnabled"、"likeHeartFeedbackEnabled"、"indicatorItems"
// 消息：setWithArray: → objectForKeyedSubscript: → integerValue → boolValue → mutableCopy → floatValue → whitespaceAndNewlineCharacterSet → stringByTrimmingCharactersInSet:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainBlock、_objc_opt_respondsToSelector、_objc_storeStrong
-(BOOL)applyDoubleTapConfigSnapshot:(id)a1 errorText:(id *)a2 { return NO; }

// 0x00067044 · 13 条指令
// 系统：_CFAbsoluteTimeGetCurrent
-(void)toggleSideDockMenu:(id)a1 { }

// 0x00067048 · 12 条指令
// 系统：_CFAbsoluteTimeGetCurrent
-(void)sideDockAvatarTap:(id)a1 { }

// 0x000670b8 · 51 条指令
// 消息：showToast:duration:
// 系统：_CFAbsoluteTimeGetCurrent、_objc_storeWeak、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sideDockLike:(id)a1 { }

// 0x00067684 · 121 条指令
// 消息：showToast:duration:
// 系统：_CFAbsoluteTimeGetCurrent、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_storeWeak、_objc_retainAutorelease、_dispatch_after
-(void)sideDockComment:(id)a1 { }

// 0x000678b4 · 329 条指令
// 消息：showToast:duration: → array → addObject: → navigationController → containsObject: → countByEnumeratingWithState:objects:count: → length → count
// 系统：_objc_retain、_CFAbsoluteTimeGetCurrent、_objc_storeWeak、_objc_release、_objc_retainAutoreleasedReturnValue、_objc_opt_respondsToSelector、_objc_enumerationMutation、_objc_alloc
-(void)sideDockShare:(id)a1 { }

// 0x00067ff4 · 54 条指令
// 消息：showToast:duration:
// 系统：_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)sideDockNotInterested:(id)a1 { }

// 0x00069064 · 545 条指令
// 消息：showToast:duration: → presentedViewController → setDarkTheme: → setInitialText: → setOnSave: → setModalPresentationStyle: → presentViewController:animated:completion: → view
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_opt_new、__Unwind_Resume、_CFAbsoluteTimeGetCurrent
-(void)sideDockTimerBomb:(id)a1 { }

// 0x000690b4 · 525 条指令
// 消息：presentedViewController → setDarkTheme: → setInitialText: → setOnSave: → setModalPresentationStyle: → presentViewController:animated:completion: → view → state
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_opt_new、__Unwind_Resume、_CFAbsoluteTimeGetCurrent
-(void)sideDockMemo:(id)a1 { }

// 0x00069224 · 433 条指令
// 消息：view → state → numberWithDouble: → doubleValue → minimumPressDuration → showToast:duration: → stringWithFormat: → count
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_CFAbsoluteTimeGetCurrent、_objc_setAssociatedObject、_objc_getAssociatedObject
-(void)sideDockDirectShareLongPress:(id)a1 { }

// 0x0006d684 · 142 条指令
// 消息：dictionaryWithObjects:forKeys:count: → arrayWithObjects:count: → copy
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_initWeak、_objc_copyWeak、_objc_release、_objc_destroyWeak
-(void)presentSideDockAIVideoRobotRuleInputFromButton:(id)a1 controller:(id)a2 awemeModel:(id)a3 { }

// 0x0006de34 · 737 条指令
// 字符串："v40@?0@"NSString"8^B16@"NSString"24B32B36"、"subtitle"、"block"、"person.crop.circle.fill"
// 消息：array → length → stringWithFormat: → numberWithBool: → copy → dictionaryWithObjects:forKeys:count: → addObject:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_initWeak、_objc_copyWeak、_objc_retainBlock、_objc_release、_objc_destroyWeak
-(void)presentSideDockAIVideoRobotQuickConfigFromButton:(id)a1 controller:(id)a2 awemeModel:(id)a3 { }

// 0x0006fc94 · 209 条指令
// 字符串："ai_video_robot_toggle"、"playback_speed"
// 消息：state → view → presentSideDockAIVideoRobotQuickConfigFromButton:controller:awemeModel:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_storeWeak、__Unwind_Resume
-(void)sideDockAIVideoRobotLongPress:(id)a1 { }

// 0x0006fe2c · 107 条指令
// 字符串："playback_speed"
// 消息：state → view
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume
-(void)sideDockPlaybackSpeedLongPress:(id)a1 { }

// 0x0006ffe8 · 2048 条指令
// 字符串："inline_camera"、"home_search"、"itemID"、"touchUpInsideBlock"、"random_effect"
// 消息：state → view → setHighlighted: → accessibilityIdentifier → length → isEqualToString: → showToast:duration: → objectForKey:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_storeWeak
-(void)sideDockInlineCameraLongPress:(id)a1 { }

// 0x000701c4 · 2048 条指令
// 字符串："home_search"、"itemID"、"touchUpInsideBlock"、"random_effect"、"auto_comment_toggle"
// 消息：accessibilityIdentifier → length → isEqualToString: → showToast:duration: → objectForKey: → valueForKey: → stringValue → sharedRecorder
// 系统：_objc_retain、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_storeWeak、_objc_opt_respondsToSelector
-(void)sideDockCustomActionTap:(id)a1 { }

// 0x000758d0 · 22 条指令
// 系统：_CFAbsoluteTimeGetCurrent
-(void)sideDockSubCapsuleBackgroundTap:(id)a1 { }

// 0x00075928 · 83 条指令
// 消息：state → layer → removeAllAnimations → setUserInteractionEnabled: → animateWithDuration:delay:options:animations:completion:
// 系统：_objc_retain、_CFAbsoluteTimeGetCurrent、_objc_retainAutoreleasedReturnValue、_objc_release、_dispatch_after
-(void)sideDockWakeHandleTap:(id)a1 { }

// 0x00075ba8 · 13 条指令
// 系统：_CFAbsoluteTimeGetCurrent
-(void)sideDockTouchDown:(id)a1 { }

// 0x00075bdc · 23 条指令
// 系统：_dispatch_async
-(void)sideDockTouchUp:(id)a1 { }

// 0x00075c38 · 327 条指令
// 字符串："sjj.svip.buttonSheen"、"sjj.svip.buttonSheenMove"
// 消息：count → objectAtIndexedSubscript: → colorWithRed:green:blue:alpha: → array → layer → sublayers → countByEnumeratingWithState:objects:count: → name
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_enumerationMutation、_objc_retainAutorelease、_dispatch_time
-(void)sideDockButtonPressDown:(id)a1 { }

// 0x000767a0 · 38 条指令
// 消息：animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:
// 系统：_objc_retain、_objc_release
-(void)sideDockButtonPressUp:(id)a1 { }

// 0x00076880 · 344 条指令
// 字符串："sjj.wake.lockRingGradient"、"sjj.wake.lockRingTrack"
// 消息：bounds → viewWithTag: → layer → sublayers → countByEnumeratingWithState:objects:count: → name → isEqualToString: → removeAllAnimations
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_CGRectGetWidth、_CGRectGetHeight、_CGRectGetMidY、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)resetSideDockWakeLockVisualsForView:(id)a1 animated:(BOOL)a2 { }

// 0x000772f0 · 1353 条指令
// 字符串："__sjj_wake_slide_move_bar__"、"sjj.wake.lockRingGradient"、"sjj.wake.lockRingTrack"、"sjj.wake.lockBreath"、"sjj.wake.lockAuraPulse"
// 消息：length → isEqualToString: → showToast:duration: → buttonWithType: → setAccessibilityIdentifier: → bounds → setFrame: → setHidden:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_CFAbsoluteTimeGetCurrent、_dispatch_after、_objc_retainAutoreleasedReturnValue、_objc_getAssociatedObject
-(void)performSideDockWakeSlideActionID:(id)a1 sourceView:(id)a2 { }

// 0x000775c4 · 1172 条指令
// 字符串："sjj.wake.lockRingGradient"、"sjj.wake.lockRingTrack"、"sjj.wake.lockBreath"、"sjj.wake.lockAuraPulse"、"sjj.wake.lockAuraFade"
// 消息：showToast:duration: → view → resetSideDockWakeLockVisualsForView:animated: → bounds → viewWithTag: → layer → sublayers → name
// 系统：_objc_retain、_objc_loadWeakRetained、_objc_release、_CFAbsoluteTimeGetCurrent、__Unwind_Resume、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass
-(void)sideDockWakePositionEditDoneTap:(id)a1 { }

// 0x00077674 · 1128 条指令
// 字符串："sjj.wake.lockRingGradient"、"sjj.wake.lockRingTrack"、"sjj.wake.lockBreath"、"sjj.wake.lockAuraPulse"、"sjj.wake.lockAuraFade"
// 消息：view → resetSideDockWakeLockVisualsForView:animated: → bounds → viewWithTag: → layer → sublayers → name → isEqualToString:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_getAssociatedObject、_objc_initWeak、_objc_copyWeak
-(void)sideDockWakeHandleLongPress:(id)a1 { }

// 0x00079890 · 1095 条指令
// 消息：view → superview → state → sharedInstance → outputVolume → mainScreen → brightness → translationInView:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_getAssociatedObject、_objc_initWeak、_objc_copyWeak、_CFAbsoluteTimeGetCurrent、_objc_destroyWeak、_CGRectGetMidX
-(void)handleSideDockPan:(id)a1 { }

// 0x0007bf40 · 1340 条指令
// 字符串："author.nickname"、"awemeID"、"desc"、"coverURL"
// 消息：view → superview → state → center → valueWithCGPoint: → CGPointValue → translationInView: → bounds
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_setAssociatedObject、_objc_getAssociatedObject、_objc_opt_class、_objc_opt_isKindOfClass、_CGRectGetMidX、_CGRectGetHeight
-(void)handleVideoPopupPan:(id)a1 { }

// 0x0007c254 · 1143 条指令
// 字符串："author.nickname"、"awemeID"、"desc"、"coverURL"
// 消息：view → superview → state → center → valueWithCGPoint: → CGPointValue → translationInView: → safeAreaInsets
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_setAssociatedObject、_objc_getAssociatedObject、_CGRectGetHeight、_objc_release
-(void)handleVideoQualityPopupPan:(id)a1 { }

// 0x0007c578 · 942 条指令
// 字符串："author.nickname"、"awemeID"、"desc"、"coverURL"
// 消息：array → countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → whitespaceAndNewlineCharacterSet → stringByTrimmingCharactersInSet: → length → valueForKeyPath: → valueForKey:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_enumerationMutation、_objc_release、_objc_begin_catch、_objc_end_catch
-(void)handleProfileBatchEntryTap:(id)a1 { }

// 0x0007dbfc · 194 条指令
// 消息：countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → length → containsObject: → count → removeObject: → addObject:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)handleProfileBatchSelectAllTap:(id)a1 { }

// 0x0007f208 · 645 条指令
// 字符串："imageURL"、"v8@?0"
// 消息：array → countByEnumeratingWithState:objects:count: → containsObject: → objectForKeyedSubscript: → addObject: → copy → count → length
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_dispatch_after、_objc_begin_catch
-(void)handleProfileBatchDownloadTap:(id)a1 { }

// 0x0007ffdc · 508 条指令
// 字符串："aweme_id"
// 消息：nextResponder → length → containsObject: → removeObject: → showToast:duration: → addObject: → indexPathForCell: → isMainThread
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_getAssociatedObject、_objc_setAssociatedObject
-(void)handleProfileBatchCloseTap:(id)a1 { }

// 0x0007ffe0 · 507 条指令
// 字符串："aweme_id"
// 消息：nextResponder → length → containsObject: → removeObject: → showToast:duration: → addObject: → indexPathForCell: → isMainThread
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_getAssociatedObject、_objc_setAssociatedObject
-(void)handleProfileBatchCellToggleTap:(id)a1 { }

// 0x00080828 · 171 条指令
// 消息：tag → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → length → containsObject: → removeObject: → addObject:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_objc_retainAutoreleasedReturnValue
-(void)handleProfileBatchPanelFilterTap:(id)a1 { }

// 0x000808b4 · 136 条指令
// 消息：tag → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → length → containsObject: → removeObject: → addObject:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume
-(void)handleProfileBatchPanelItemTap:(id)a1 { }

// 0x00080a84 · 20 条指令
// 消息：count
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2 { return 0; }

// 0x00080ae4 · 3 条指令
-(double)tableView:(id)a1 heightForRowAtIndexPath:(id)a2 { return 0; }

// 0x00080af0 · 1270 条指令
// 字符串："SJJProfileBatchRowCell"
// 消息：dequeueReusableCellWithIdentifier: → initWithStyle:reuseIdentifier: → clearColor → setBackgroundColor: → contentView → setSelectionStyle: → viewWithTag: → bounds
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_alloc、_objc_release、_CGRectGetWidth、_objc_retainAutorelease
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2 { return NULL; }

// 0x00081f7c · 153 条指令
// 消息：row → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → length → containsObject: → removeObject: → addObject:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2 { }

// 0x00082144 · 39 条指令
// 消息：animateWithDuration:delay:options:animations:completion:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)glassButtonDown:(id)a1 { }

// 0x00082250 · 39 条指令
// 消息：animateWithDuration:delay:options:animations:completion:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)glassButtonUp:(id)a1 { }

// 0x0008233c · 44 条指令
// 消息：boolValue
// 系统：_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_release
-(BOOL)gestureRecognizer:(id)a1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a2 { return NO; }

// 0x00082b10 · 361 条指令
// 字符串："fullpagefeedalbumcell"、"button"、"fullpagebaseitemviewcell"、"cell"、"navigationbar"
// 消息：boolValue → view → superview → numberOfTouchesRequired → lowercaseString → containsString:
// 系统：_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_NSStringFromClass
-(BOOL)gestureRecognizer:(id)a1 shouldReceiveTouch:(id)a2 { return NO; }

// 0x00084658 · 190 条指令
// 消息：boolValue → view → locationInView: → bounds → numberOfTouches → numberOfTouchesRequired → isMainThread → numberOfTapsRequired
// 系统：_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_CFAbsoluteTimeGetCurrent
-(BOOL)gestureRecognizerShouldBegin:(id)a1 { return NO; }

// 0x000206bc · 321 条指令
// 字符串："v16@?0@"NSArray"8"
// 消息：configureDoubleTapProfileHeaderNameColor → initWithFrame: → configureDoubleTapQuickAppLaunchItems → array → countByEnumeratingWithState:objects:count: → objectForKeyedSubscript: → integerValue → stringWithFormat:
// 系统：_objc_retainAutoreleaseReturnValue、_dispatch_once、_objc_opt_new、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retain、_objc_retainAutoreleasedReturnValue
+(id)shared { return NULL; }

@end
