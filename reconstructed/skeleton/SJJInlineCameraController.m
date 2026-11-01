// SJJInlineCameraController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJInlineCameraController.m

#import "SJJInlineCameraController.h"

@implementation SJJInlineCameraController

// 0x0042bb28  2 条指令
-(BOOL)prefersStatusBarHidden { /* 重建骨架，语义见 pseudocode */ }

// 0x0042bb30  2 条指令
-(long long)preferredStatusBarUpdateAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x0042bb38  2048 条指令
// 字符串: "com.siwenjiajia.inlineCamera.session", "sjj_inline_camera_controls_y_offset_v1", "sjj_inline_camera_theme_index_v1", "LIVE"
// 消息: mainScreen, bounds, initWithFrame:, clearColor, setBackgroundColor:, setView:, view, sharedApplication, connectedScenes, countByEnumeratingWithState:objects:count:, statusBarManager, isStatusBarHidden, setPriorStatusBarHidden:, setNeedsStatusBarAppearanceUpdate
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_msgSendSuper2, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _dispatch_queue_create, _objc_opt_respondsToSelector, _objc_retainAutorelease
-(void)loadView { /* 重建骨架，语义见 pseudocode */ }

// 0x0042bbfc  2048 条指令
// 字符串: "com.siwenjiajia.inlineCamera.session", "sjj_inline_camera_controls_y_offset_v1", "sjj_inline_camera_theme_index_v1", "LIVE"
// 消息: clearColor, view, setBackgroundColor:, sharedApplication, connectedScenes, countByEnumeratingWithState:objects:count:, statusBarManager, isStatusBarHidden, setPriorStatusBarHidden:, setNeedsStatusBarAppearanceUpdate, setSessionQueue:, setSelectedResolutionIndex:, setSelectedFPSIndex:, setVideoMode:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _dispatch_queue_create, _objc_opt_respondsToSelector, _objc_alloc, _objc_retainAutorelease
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x004334a8  15 条指令
// 消息: runIslandOpenAnimationIfNeeded
// C 调用: _objc_msgSendSuper2
-(void)viewDidAppear:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004334e4  2048 条指令
// 消息: view, bounds, dimmingControl, setFrame:, safeAreaInsets, setIslandOriginFrame:, islandOriginFrame, panelView, frame, panelBlurView, cameraShellView, islandOpenAnimating, closeAnimationStarted, didRunIslandAnimation
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _CGRectGetMinX, _CGRectGetMinY, _CGRectGetMaxY, _CGRectGetMaxX, _objc_retainAutorelease
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x004366c0  18 条指令
// 消息: sessionConfigured, startSessionIfNeeded
// C 调用: _objc_msgSendSuper2
-(void)viewWillAppear:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00436708  20 条指令
// 消息: stopSession, priorStatusBarHidden
// C 调用: _objc_msgSendSuper2
-(void)viewWillDisappear:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00436758  549 条指令
// 字符串: "v8@?0"
// 消息: didRunIslandAnimation, view, layoutIfNeeded, setDidRunIslandAnimation:, setIslandOpenAnimating:, panelView, setAlpha:, dimmingControl, frame, islandOriginFrame, layer, cornerRadius, cameraShellView, setMasksToBounds:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectIsEmpty, _CGRectGetHeight, _CGRectGetWidth, _CGAffineTransformMakeTranslation, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetMidX, _CGRectGetMinY, _CGAffineTransformMakeScale
-(void)runIslandOpenAnimationIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x004376dc  413 条指令
// 消息: view, layoutIfNeeded, setUserInteractionEnabled:, panelView, layer, removeAllAnimations, cameraShellView, controlsPlateView, filmStripView, islandOriginFrame, bounds, convertRect:toView:, snapshotViewAfterScreenUpdates:, initWithFrame:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectIsEmpty, _CGRectGetHeight, _objc_alloc, _objc_retain
-(void)runIslandCloseAnimationWithCompletion:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00438320  141 条指令
// 消息: view, layoutIfNeeded, setUserInteractionEnabled:, priorStatusBarHidden, layer, removeAllAnimations, panelView, cameraShellView, controlsPlateView, filmStripView, animateKeyframesWithDuration:delay:options:animations:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)dismissFadeOnlyWithCompletion:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00438844  216 条指令
// 字符串: "title", "720P", "preset", "height", "i", "1080P"
// 消息: count, selectedResolutionIndex, objectAtIndexedSubscript:, dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, selectedFPSIndex, integerValue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, ___stack_chk_fail
-(id)selectedResolutionOption { /* 重建骨架，语义见 pseudocode */ }

// 0x00438af4  44 条指令
// 消息: count, selectedFPSIndex, objectAtIndexedSubscript:, integerValue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(long long)selectedFPS { /* 重建骨架，语义见 pseudocode */ }

// 0x00438bb4  512 条指令
// 字符串: "title", "1080P", "%ld FPS", "%@/%ld %.1fx", "sjj_inline_camera_resolution_index_v1", "sjj_inline_camera_fps_index_v1"
// 消息: selectedResolutionOption, objectForKeyedSubscript:, selectedFPS, resolutionButton, setTitle:forState:, fpsButton, stringWithFormat:, currentZoom, islandMetaLabel, setText:, selectedResolutionIndex, selectedFPSIndex, videoMode, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_retainBlock
-(void)updateSpecButtons { /* 重建骨架，语义见 pseudocode */ }

// 0x00438d5c  406 条指令
// 字符串: "sjj_inline_camera_resolution_index_v1", "sjj_inline_camera_fps_index_v1", "sjj_inline_camera_video_mode_v1", "sjj_inline_camera_zoom_v1", "LIVE", "REC"
// 消息: selectedResolutionIndex, selectedFPSIndex, videoMode, currentZoom, count, setInteger:forKey:, setBool:forKey:, setDouble:forKey:, colorWithWhite:alpha:, clearColor, photoModeButton, setBackgroundColor:, videoModeButton, setTitleColor:forState:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_retainBlock
-(void)saveCameraPreferences { /* 重建骨架，语义见 pseudocode */ }

// 0x00438e94  328 条指令
// 字符串: "LIVE", "REC"
// 消息: colorWithWhite:alpha:, clearColor, videoMode, photoModeButton, setBackgroundColor:, videoModeButton, setTitleColor:forState:, titleLabel, setText:, videoRecording, islandTitleLabel, selectedThemeIndex, effectWithStyle:, panelView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_retainBlock
-(void)updateModeButtons { /* 重建骨架，语义见 pseudocode */ }

// 0x00439118  167 条指令
// 消息: selectedThemeIndex, colorWithWhite:alpha:, effectWithStyle:, panelView, transitionWithView:duration:options:animations:completion:, performWithoutAnimation:, updateActionButtons
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_retainBlock
-(void)applyThemeAnimated:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0043a444  447 条指令
// 字符串: "%.1fx", "%.1f", "0.5", "1", "%.0f", "4"
// 消息: maxZoom, captureDevice, cameraPosition, zoomSlider, setHidden:, zoomButton, zoomRailView, zoomWideButton, zoomOneButton, zoomTeleButton, zoomMinLabel, zoomMaxLabel, setMinimumValue:, setMaximumValue:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, __Unwind_Resume, _objc_retain
-(void)updateZoomUI { /* 重建骨架，语义见 pseudocode */ }

// 0x0043ab50  175 条指令
// 消息: count, filmStripView, setHidden:, filmTitleLabel, setText:, stringWithFormat:, filmMetaLabel, filmThumbView, setImage:, colorWithWhite:alpha:, setBackgroundColor:, firstObject, objectForKeyedSubscript:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_setAssociatedObject, _dispatch_get_global_queue, _objc_retain, _dispatch_async
-(void)updateHistoryPreview { /* 重建骨架，语义见 pseudocode */ }

// 0x0043b2fc  1771 条指令
// 字符串: "rectangle.stack", "circle.hexagongrid", "sparkles", "livephoto.slash", "livephoto", "mic.slash.fill"
// 消息: videoRecording, modeSwitching, livePhotoSwitching, printResultVisible, printAnimationActive, captureButton, setHidden:, saveButton, deleteButton, historyButton, cameraSwitchButton, themeButton, videoMode, livePhotoButton
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutorelease, __Unwind_Resume
-(void)updateActionButtons { /* 重建骨架，语义见 pseudocode */ }

// 0x0043cdcc  55 条指令
// 消息: authorizationStatusForMediaType:, configureAfterAudioPermissionIfNeeded, statusLabel, setText:, requestAccessForMediaType:completionHandler:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)requestCameraAndStart { /* 重建骨架，语义见 pseudocode */ }

// 0x0043cf58  78 条指令
// 字符串: "v8@?0"
// 消息: videoMode, recordAudio, authorizationStatusForMediaType:, configureSessionIfNeeded, requestAccessForMediaType:completionHandler:
// C 调用: _objc_retain, _objc_release
-(void)configureAfterAudioPermissionIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x0043d0fc  34 条指令
// 消息: recordAudio, requestedAudioAccess, setRequestedAudioAccess:, authorizationStatusForMediaType:, requestAccessForMediaType:completionHandler:
-(void)requestAudioPermissionForVideoIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x0043d1b4  137 条指令
// 消息: statusLabel, setText:, captureButton, setEnabled:, setAlpha:, showToast:duration:, sessionConfigured, sessionStarting, startSessionIfNeeded, setSessionStarting:, videoMode, selectedResolutionIndex, selectedFPSIndex, currentZoom
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _dispatch_async
-(void)showCameraDeniedState { /* 重建骨架，语义见 pseudocode */ }

// 0x0043d274  89 条指令
// 消息: sessionConfigured, sessionStarting, startSessionIfNeeded, setSessionStarting:, statusLabel, setText:, videoMode, selectedResolutionIndex, selectedFPSIndex, currentZoom, cameraPosition, recordAudio, livePhotoEnabled, sessionQueue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)configureSessionIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x0043e7d8  372 条指令
// 消息: videoSupportedFrameRateRanges, countByEnumeratingWithState:objects:count:, minFrameRate, maxFrameRate, captureDevice, formats, formatDescription, session, maxZoom, currentZoom, videoMode, photoOutput, selectedResolutionIndex, selectedFPSIndex
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue, _objc_enumerationMutation, _objc_retain, _objc_release, ___stack_chk_fail, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _CMVideoFormatDescriptionGetDimensions, _dispatch_async
-(id)frameRateRangeForFormat:(id)fps:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0043e950  278 条指令
// 消息: captureDevice, formats, countByEnumeratingWithState:objects:count:, formatDescription, session, maxZoom, currentZoom, videoMode, photoOutput, selectedResolutionIndex, selectedFPSIndex, livePhotoEnabled, sessionQueue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_enumerationMutation, _CMVideoFormatDescriptionGetDimensions, ___stack_chk_fail, _dispatch_async
-(id)bestFormatForTargetHeight:(long long)fps:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0043ebb4  125 条指令
// 消息: session, captureDevice, maxZoom, currentZoom, videoMode, photoOutput, selectedResolutionIndex, selectedFPSIndex, livePhotoEnabled, sessionQueue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _dispatch_async, _objc_release
-(void)applyCapturePreferencesWithToast:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0043f1b0  29 条指令
// 消息: cameraPosition
-(long long)previewImageOrientation { /* 重建骨架，语义见 pseudocode */ }

// 0x0043f278  44 条指令
// 消息: closing, closeAnimationStarted, session, sessionQueue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)startSessionIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x0043f37c  38 条指令
// 消息: session, sessionQueue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)stopSession { /* 重建骨架，语义见 pseudocode */ }

// 0x0043f468  59 条指令
// 消息: session, sessionQueue, setSession:, setCaptureDevice:, setVideoInput:, setAudioInput:, setPhotoOutput:, setMovieOutput:, setPreviewLayer:, setSessionConfigured:, setSessionStarting:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)stopSessionForDismissal { /* 重建骨架，语义见 pseudocode */ }

// 0x0043f5c0  91 条指令
// 消息: captureDevice, maxZoom, setCurrentZoom:, updateZoomUI, lastZoomPersistTime, setLastZoomPersistTime:, saveCameraPreferences, sessionQueue
// C 调用: _objc_retainAutoreleasedReturnValue, _CACurrentMediaTime, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _dispatch_async, _objc_release
-(void)setZoomFactor:(double)animated:(BOOL)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0043facc  359 条指令
// 字符串: "v8@?0"
// 消息: sessionStarting, modeSwitching, videoRecording, setModeSwitching:, view, layoutIfNeeded, session, previewLayer, videoMode, cameraPosition, selectedResolutionIndex, selectedFPSIndex, currentZoom, recordAudio
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_retainBlock, _dispatch_async
-(void)rebuildSessionForCurrentZoom { /* 重建骨架，语义见 pseudocode */ }

// 0x0044124c  29 条指令
// 消息: videoRecording, modeSwitching, livePhotoSwitching, videoMode
-(void)applyLivePhotoEnabled:(BOOL)animated:(BOOL)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00441cf4  105 条指令
// 字符串: "v8@?0"
// 消息: session, recordAudio, audioInput, authorizationStatusForMediaType:, requestAccessForMediaType:completionHandler:, setAudioInput:, sessionQueue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_retain, _dispatch_async
-(void)ensureAudioInputForVideoIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x004421ac  320 条指令
// 字符串: "sjj_inline_camera_controls_y_offset_v1"
// 消息: modeSwitching, state, currentZoom, setPinchBaseZoom:, pinchBaseZoom, scale, setZoomFactor:animated:, saveCameraPreferences, setPanBaseZoom:, previewView, locationInView:, setPanStartPoint:, translationInView:, bounds
// C 调用: _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue, _CGRectGetHeight, _exp
-(void)previewPinch:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004422bc  252 条指令
// 字符串: "sjj_inline_camera_controls_y_offset_v1"
// 消息: modeSwitching, state, currentZoom, setPanBaseZoom:, previewView, locationInView:, setPanStartPoint:, translationInView:, bounds, panBaseZoom, setZoomFactor:animated:, saveCameraPreferences, controlsYOffset, setControlsPanStartOffset:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetHeight, _exp, __Unwind_Resume
-(void)previewZoomPan:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004424b4  126 条指令
// 字符串: "sjj_inline_camera_controls_y_offset_v1"
// 消息: state, controlsYOffset, setControlsPanStartOffset:, view, translationInView:, controlsPanStartOffset, controlsMinYOffset, controlsMaxYOffset, setControlsYOffset:, setNeedsLayout, layoutIfNeeded, setDouble:forKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)controlsPlatePan:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004426a4  2 条指令
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004426ac  301 条指令
// 消息: view, controlsPlateView, outsideTapGesture, locationInView:, printResultVisible, printAnimationActive, printOverlayView, isHidden, cameraShellView, bounds, convertRect:toView:, filmStripView, isDescendantOfView:, printPhotoCardView
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetWidth, _CGRectGetHeight
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00442c7c  101 条指令
// 消息: state, printResultVisible, printAnimationActive, closeTap, printCloseTap, modeSwitching, value, setZoomFactor:animated:, isTracking, saveCameraPreferences
// C 调用: _objc_release, __Unwind_Resume
-(void)outsideBlankTap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00442cf8  70 条指令
// 消息: modeSwitching, value, setZoomFactor:animated:, isTracking, saveCameraPreferences
// C 调用: _objc_release, __Unwind_Resume
-(void)zoomSliderChanged:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00442d70  40 条指令
// 消息: modeSwitching, value, setZoomFactor:animated:, saveCameraPreferences
// C 调用: _objc_release, __Unwind_Resume
-(void)zoomSliderFinished:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00442ddc  13 条指令
// 消息: modeSwitching
-(void)zoomQuickTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00442fd0  9 条指令
// 消息: modeSwitching
-(void)zoomWideTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00443028  9 条指令
// 消息: modeSwitching
-(void)zoomOneTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00443080  11 条指令
// 消息: modeSwitching
-(void)zoomTeleTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0044311c  11 条指令
// 消息: modeSwitching
-(void)photoModeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00443230  11 条指令
// 消息: modeSwitching
-(void)videoModeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00443374  20 条指令
// 消息: videoRecording, modeSwitching, pendingPhotoCaptureActive, pendingPhotoStoreInFlight
-(void)cameraSwitchTap { /* 重建骨架，语义见 pseudocode */ }

// 0x004434e0  38 条指令
// 消息: modeSwitching, videoMode, videoRecording, movieOutput, isRecording, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)audioTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00443674  14 条指令
// 消息: videoRecording, modeSwitching
-(void)resolutionTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00443768  12 条指令
// 消息: videoRecording, modeSwitching
-(void)fpsTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0044383c  18 条指令
// 消息: videoRecording, modeSwitching, livePhotoSwitching, videoMode
-(void)livePhotoTap { /* 重建骨架，语义见 pseudocode */ }

// 0x004438b4  366 条指令
// 字符串: "checkmark", "image"
// 消息: videoRecording, modeSwitching, alertControllerWithTitle:message:preferredStyle:, countByEnumeratingWithState:objects:count:, integerValue, stringWithFormat:, stringByAppendingString:, actionWithTitle:style:handler:, selectedThemeIndex, systemImageNamed:, setValue:forKey:, addAction:, length, selectedFilmWatermarkStyle
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_retain, _objc_release
-(void)themeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0044434c  70 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)presentCustomWatermarkEditor { /* 重建骨架，语义见 pseudocode */ }

// 0x00444764  81 条指令
// 消息: printPhotoCardView, frame
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)printPreviewImageForItem:(id)fallback:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00444860  18 条指令
// 消息: printPhotoCardView, frame
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(struct CGRect)printCardFinalFrameInClip { /* 重建骨架，语义见 pseudocode */ }

// 0x004448b8  66 条指令
// 消息: printOverlayView, printSlotView, frame, printEjectClipView, convertRect:toView:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMaxY, _CGRectGetHeight
-(struct CGRect)printCardStartFrameInClipFromFinal:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004449f0  274 条指令
// 消息: printOverlayView, layer, removeAllAnimations, printSlotView, printEjectClipView, printPhotoCardView, printCloseButton, setPrintedHistoryItem:, setPrintAnimationActive:, setPrintResultVisible:, setHidden:, setAlpha:, setTransform:, printPhotoImageView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)resetPrintStateForNextCapture { /* 重建骨架，语义见 pseudocode */ }

// 0x00444ecc  478 条指令
// 消息: videoMode, closing, closeAnimationStarted, view, setNeedsLayout, layoutIfNeeded, setPrintedHistoryItem:, setPrintAnimationActive:, setPrintResultVisible:, updateActionButtons, printPreviewImageForItem:fallback:, printPhotoImageView, setImage:, printOverlayView
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGAffineTransformMakeScale, _CGRectGetHeight
-(void)presentPrintAnimationForHistoryItem:(id)image:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00445bb4  244 条指令
// 消息: printResultVisible, printAnimationActive, view, layoutIfNeeded, setPrintAnimationActive:, updateActionButtons, cameraShellView, bounds, printOverlayView, convertRect:toView:, printSlotView, frame, layer, cornerRadius
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetHeight, _objc_alloc, _objc_retain
-(void)printCloseTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00446504  9 条指令
// 消息: printAnimationActive
-(void)printPhotoTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00446598  156 条指令
// 消息: printOverlayView, layer, removeAllAnimations, printSlotView, printPhotoCardView, setPrintAnimationActive:, setAlpha:, setHidden:, setTransform:, cameraShellView, islandView, controlsPlateView, filmStripView, closeButton
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)sjj_inlineCameraMediaPreviewWillPresent { /* 重建骨架，语义见 pseudocode */ }

// 0x00446864  143 条指令
// 消息: closing, resetPrintStateForNextCapture, captureButton, setEnabled:, setAlpha:, previewImageView, setImage:, setHidden:, printPhotoImageView, setPrintedHistoryItem:, livePhotoEnabled, statusLabel, setText:, cameraShellView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)sjj_inlineCameraMediaPreviewDidDismiss { /* 重建骨架，语义见 pseudocode */ }

// 0x00446bd8  38 条指令
// 消息: videoMode, toggleVideoRecording, capturePhoto, printAnimationActive, printResultVisible
-(void)captureTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00446c30  16 条指令
// 消息: printAnimationActive, printResultVisible
-(void)capturePhoto { /* 重建骨架，语义见 pseudocode */ }

// 0x004472e0  162 条指令
// 消息: pendingPhotoStoreInFlight, pendingPhotoData, pendingPhotoImage, length, pendingLivePhotoVideoURL, pendingLivePhotoFinished, pendingLivePhotoWaitAttempts, setPendingLivePhotoWaitAttempts:, setPendingPhotoStoreInFlight:, setPendingPhotoData:, setPendingPhotoImage:, setPendingLivePhotoFinished:, statusLabel, setText:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _dispatch_time, _dispatch_after, _objc_release, _objc_retain
-(void)finishPendingPhotoCaptureIfReady { /* 重建骨架，语义见 pseudocode */ }

// 0x00447c3c  185 条指令
// 字符串: "sjj-inline-camera-%@.mov"
// 消息: videoRecording, movieOutput, isRecording, statusLabel, setText:, stopRecording, sessionConfigured, recordAudio, requestAudioPermissionForVideoIfNeeded, ensureAudioInputForVideoIfNeeded, startSessionIfNeeded, connectionWithMediaType:, isVideoOrientationSupported, setVideoOrientation:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_time, _dispatch_after, _NSTemporaryDirectory
-(void)toggleVideoRecording { /* 重建骨架，语义见 pseudocode */ }

// 0x0044806c  78 条指令
// 消息: fileDataRepresentation, length, mainScreen, scale, imageWithData:scale:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)captureOutput:(id)didFinishProcessingPhoto:(id)error:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x004483a0  80 条指令
// C 调用: _objc_retain, _dispatch_async, _objc_release
-(void)captureOutput:(id)didFinishProcessingLivePhotoToMovieFileAtURL:(id)duration:(struct ?)photoDisplayTime:(struct ?)resolvedSettings:(id)error:(id)arg6 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044862c  20 条指令
// C 调用: _dispatch_async
-(void)captureOutput:(id)didStartRecordingToOutputFileAtURL:(id)fromConnections:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x004486ec  63 条指令
// 消息: userInfo, objectForKeyedSubscript:, boolValue
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)captureOutput:(id)didFinishRecordingToOutputFileAtURL:(id)fromConnections:(id)error:(id)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x00448c50  225 条指令
// 消息: historyTap, presentFrom:, firstObject, presentItem:from:, setPendingPhotoData:, setPendingPhotoImage:, setPendingPhotoCaptureActive:, setPendingLivePhotoFinished:, setPendingPhotoStoreInFlight:, previewImageView, setImage:, setHidden:, pendingLivePhotoVideoURL, defaultManager
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)saveTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00448c54  224 条指令
// 消息: presentFrom:, firstObject, presentItem:from:, historyTap, setPendingPhotoData:, setPendingPhotoImage:, setPendingPhotoCaptureActive:, setPendingLivePhotoFinished:, setPendingPhotoStoreInFlight:, previewImageView, setImage:, setHidden:, pendingLivePhotoVideoURL, defaultManager
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)historyTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00448c64  220 条指令
// 消息: firstObject, presentItem:from:, historyTap, setPendingPhotoData:, setPendingPhotoImage:, setPendingPhotoCaptureActive:, setPendingLivePhotoFinished:, setPendingPhotoStoreInFlight:, previewImageView, setImage:, setHidden:, pendingLivePhotoVideoURL, defaultManager, removeItemAtURL:error:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)filmPreviewTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00448d14  176 条指令
// 消息: setPendingPhotoData:, setPendingPhotoImage:, setPendingPhotoCaptureActive:, setPendingLivePhotoFinished:, setPendingPhotoStoreInFlight:, previewImageView, setImage:, setHidden:, pendingLivePhotoVideoURL, defaultManager, removeItemAtURL:error:, setPendingLivePhotoVideoURL:, statusLabel, setText:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)deleteTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00448e84  84 条指令
// 消息: printResultVisible, printAnimationActive, videoRecording, movieOutput, isRecording, setDismissAfterRecordingStops:, stopRecording, printCloseTap, closeAnimationStarted, closing, setCloseAnimationStarted:, setClosing:, setLivePhotoSwitching:, stopSessionForDismissal
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)closeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00448ffc  50 条指令
// 消息: stopSession, priorStatusBarHidden, pendingLivePhotoVideoURL, defaultManager, removeItemAtURL:error:, defaultCenter, removeObserver:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x00449104  667 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)dimmingControl { /* 重建骨架，语义见 pseudocode */ }

// 0x00449110  664 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setDimmingControl:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449120  660 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)panelBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x0044912c  657 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPanelBlurView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044913c  653 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)cameraShellView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449148  650 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCameraShellView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449158  646 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)shellGlassBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449164  643 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setShellGlassBlurView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449174  639 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)shellGlassTintView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449180  636 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setShellGlassTintView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449190  632 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)shellShadeLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x0044919c  629 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setShellShadeLayer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004491ac  625 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)controlsPlateView { /* 重建骨架，语义见 pseudocode */ }

// 0x004491b8  622 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setControlsPlateView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004491c8  618 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)islandView { /* 重建骨架，语义见 pseudocode */ }

// 0x004491d4  615 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setIslandView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004491e4  611 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)islandTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004491f0  608 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setIslandTitleLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449200  604 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)islandMetaLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0044920c  601 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setIslandMetaLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044921c  597 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)recordDotView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449228  594 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setRecordDotView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449238  590 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)panelView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449244  587 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPanelView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449254  583 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)previewView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449260  580 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPreviewView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449270  576 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)previewImageView { /* 重建骨架，语义见 pseudocode */ }

// 0x0044927c  573 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPreviewImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044928c  569 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)modeBarView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449298  566 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setModeBarView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004492a8  562 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)titleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004492b4  559 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setTitleLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004492c4  555 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)statusLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004492d0  552 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setStatusLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004492e0  548 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004492ec  545 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004492fc  541 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomSlider { /* 重建骨架，语义见 pseudocode */ }

// 0x00449308  538 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomSlider:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449318  534 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomRailView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449324  531 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomRailView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449334  527 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomWideButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449340  524 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomWideButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449350  520 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomOneButton { /* 重建骨架，语义见 pseudocode */ }

// 0x0044935c  517 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomOneButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044936c  513 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomTeleButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449378  510 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomTeleButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449388  506 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomMinLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00449394  503 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomMinLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004493a4  499 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)zoomMaxLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004493b0  496 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setZoomMaxLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004493c0  492 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)closeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004493cc  489 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCloseButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004493dc  485 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)photoModeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004493e8  482 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPhotoModeButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004493f8  478 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)videoModeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449404  475 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setVideoModeButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449414  471 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)resolutionButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449420  468 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setResolutionButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449430  464 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)fpsButton { /* 重建骨架，语义见 pseudocode */ }

// 0x0044943c  461 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFpsButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044944c  457 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)captureButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449458  454 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCaptureButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449468  450 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)saveButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449474  447 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSaveButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449484  443 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)deleteButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449490  440 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setDeleteButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004494a0  436 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)historyButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004494ac  433 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setHistoryButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004494bc  429 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)cameraSwitchButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004494c8  426 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCameraSwitchButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004494d8  422 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)audioButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004494e4  419 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setAudioButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004494f4  415 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)livePhotoButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449500  412 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setLivePhotoButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449510  408 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)themeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x0044951c  405 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setThemeButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044952c  401 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)filmStripView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449538  398 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFilmStripView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449548  394 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)filmBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449554  391 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFilmBlurView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449564  387 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)filmTintView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449570  384 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFilmTintView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449580  380 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)filmThumbView { /* 重建骨架，语义见 pseudocode */ }

// 0x0044958c  377 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFilmThumbView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044959c  373 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)filmTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004495a8  370 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFilmTitleLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004495b8  366 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)filmMetaLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004495c4  363 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFilmMetaLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004495d4  359 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printOverlayView { /* 重建骨架，语义见 pseudocode */ }

// 0x004495e0  356 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintOverlayView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004495f0  352 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printSlotView { /* 重建骨架，语义见 pseudocode */ }

// 0x004495fc  349 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintSlotView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044960c  345 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printEjectClipView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449618  342 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintEjectClipView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449628  338 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printPhotoCardView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449634  335 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintPhotoCardView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449644  331 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printPhotoImageView { /* 重建骨架，语义见 pseudocode */ }

// 0x00449650  328 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintPhotoImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449660  324 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printCaptionLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0044966c  321 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintCaptionLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044967c  317 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printCloseButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00449688  314 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintCloseButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449698  310 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printReturnShellView { /* 重建骨架，语义见 pseudocode */ }

// 0x004496a4  307 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintReturnShellView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004496b4  303 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)printedHistoryItem { /* 重建骨架，语义见 pseudocode */ }

// 0x004496c0  300 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPrintedHistoryItem:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004496cc  297 条指令
-(id)session { /* 重建骨架，语义见 pseudocode */ }

// 0x004496d8  294 条指令
-(void)setSession:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004496e8  290 条指令
-(id)captureDevice { /* 重建骨架，语义见 pseudocode */ }

// 0x004496f4  287 条指令
-(void)setCaptureDevice:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449704  283 条指令
-(id)videoInput { /* 重建骨架，语义见 pseudocode */ }

// 0x00449710  280 条指令
-(void)setVideoInput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449720  276 条指令
-(id)audioInput { /* 重建骨架，语义见 pseudocode */ }

// 0x0044972c  273 条指令
-(void)setAudioInput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044973c  269 条指令
-(id)photoOutput { /* 重建骨架，语义见 pseudocode */ }

// 0x00449748  266 条指令
-(void)setPhotoOutput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449758  262 条指令
-(id)movieOutput { /* 重建骨架，语义见 pseudocode */ }

// 0x00449764  259 条指令
-(void)setMovieOutput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449774  255 条指令
-(id)previewLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00449780  252 条指令
-(void)setPreviewLayer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449790  248 条指令
-(id)controlsBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x0044979c  245 条指令
-(void)setControlsBlurView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004497ac  241 条指令
-(id)controlsTintView { /* 重建骨架，语义见 pseudocode */ }

// 0x004497b8  238 条指令
-(void)setControlsTintView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004497c8  234 条指令
-(id)outsideTapGesture { /* 重建骨架，语义见 pseudocode */ }

// 0x004497d4  231 条指令
-(void)setOutsideTapGesture:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004497e4  227 条指令
-(id)switchCoverBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x004497f0  224 条指令
-(void)setSwitchCoverBlurView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449800  220 条指令
-(id)switchCoverImageView { /* 重建骨架，语义见 pseudocode */ }

// 0x0044980c  217 条指令
-(void)setSwitchCoverImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044981c  213 条指令
-(id)pendingLivePhotoVideoURL { /* 重建骨架，语义见 pseudocode */ }

// 0x00449828  210 条指令
-(void)setPendingLivePhotoVideoURL:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449838  206 条指令
-(id)pendingPhotoData { /* 重建骨架，语义见 pseudocode */ }

// 0x00449844  203 条指令
-(void)setPendingPhotoData:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449854  199 条指令
-(id)pendingPhotoImage { /* 重建骨架，语义见 pseudocode */ }

// 0x00449860  196 条指令
-(void)setPendingPhotoImage:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449870  192 条指令
-(id)sessionQueue { /* 重建骨架，语义见 pseudocode */ }

// 0x0044987c  189 条指令
-(void)setSessionQueue:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044988c  185 条指令
-(BOOL)sessionConfigured { /* 重建骨架，语义见 pseudocode */ }

// 0x00449898  182 条指令
-(void)setSessionConfigured:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004498a4  179 条指令
-(BOOL)sessionStarting { /* 重建骨架，语义见 pseudocode */ }

// 0x004498b0  176 条指令
-(void)setSessionStarting:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004498bc  173 条指令
-(BOOL)videoMode { /* 重建骨架，语义见 pseudocode */ }

// 0x004498c8  170 条指令
-(void)setVideoMode:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004498d4  167 条指令
-(BOOL)recordAudio { /* 重建骨架，语义见 pseudocode */ }

// 0x004498e0  164 条指令
-(void)setRecordAudio:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004498ec  161 条指令
-(BOOL)livePhotoEnabled { /* 重建骨架，语义见 pseudocode */ }

// 0x004498f8  158 条指令
-(void)setLivePhotoEnabled:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449904  155 条指令
-(BOOL)videoRecording { /* 重建骨架，语义见 pseudocode */ }

// 0x00449910  152 条指令
-(void)setVideoRecording:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044991c  149 条指令
-(BOOL)dismissAfterRecordingStops { /* 重建骨架，语义见 pseudocode */ }

// 0x00449928  146 条指令
-(void)setDismissAfterRecordingStops:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449934  143 条指令
-(BOOL)closing { /* 重建骨架，语义见 pseudocode */ }

// 0x00449940  140 条指令
-(void)setClosing:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044994c  137 条指令
-(BOOL)closeAnimationStarted { /* 重建骨架，语义见 pseudocode */ }

// 0x00449958  134 条指令
-(void)setCloseAnimationStarted:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449964  131 条指令
-(BOOL)didRunIslandAnimation { /* 重建骨架，语义见 pseudocode */ }

// 0x00449970  128 条指令
-(void)setDidRunIslandAnimation:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044997c  125 条指令
-(BOOL)islandOpenAnimating { /* 重建骨架，语义见 pseudocode */ }

// 0x00449988  122 条指令
-(void)setIslandOpenAnimating:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449994  119 条指令
-(BOOL)modeSwitching { /* 重建骨架，语义见 pseudocode */ }

// 0x004499a0  116 条指令
-(void)setModeSwitching:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004499ac  113 条指令
-(BOOL)livePhotoSwitching { /* 重建骨架，语义见 pseudocode */ }

// 0x004499b8  110 条指令
-(void)setLivePhotoSwitching:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004499c4  107 条指令
-(BOOL)printAnimationActive { /* 重建骨架，语义见 pseudocode */ }

// 0x004499d0  104 条指令
-(void)setPrintAnimationActive:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004499dc  101 条指令
-(BOOL)printResultVisible { /* 重建骨架，语义见 pseudocode */ }

// 0x004499e8  98 条指令
-(void)setPrintResultVisible:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004499f4  95 条指令
-(BOOL)priorStatusBarHidden { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a00  92 条指令
-(void)setPriorStatusBarHidden:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a0c  89 条指令
-(BOOL)pendingPhotoCaptureActive { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a18  86 条指令
-(void)setPendingPhotoCaptureActive:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a24  83 条指令
-(BOOL)pendingLivePhotoFinished { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a30  80 条指令
-(void)setPendingLivePhotoFinished:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a3c  77 条指令
-(BOOL)pendingPhotoStoreInFlight { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a48  74 条指令
-(void)setPendingPhotoStoreInFlight:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a54  71 条指令
-(long long)pendingLivePhotoWaitAttempts { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a60  68 条指令
-(void)setPendingLivePhotoWaitAttempts:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a6c  65 条指令
-(long long)selectedResolutionIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a78  62 条指令
-(void)setSelectedResolutionIndex:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a84  59 条指令
-(long long)selectedFPSIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a90  56 条指令
-(void)setSelectedFPSIndex:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449a9c  53 条指令
-(long long)selectedThemeIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x00449aa8  50 条指令
-(void)setSelectedThemeIndex:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449ab4  47 条指令
-(long long)selectedFilmWatermarkStyle { /* 重建骨架，语义见 pseudocode */ }

// 0x00449ac0  44 条指令
-(void)setSelectedFilmWatermarkStyle:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449acc  41 条指令
-(long long)cameraPosition { /* 重建骨架，语义见 pseudocode */ }

// 0x00449ad8  38 条指令
-(void)setCameraPosition:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449ae4  35 条指令
-(BOOL)requestedAudioAccess { /* 重建骨架，语义见 pseudocode */ }

// 0x00449af0  32 条指令
-(void)setRequestedAudioAccess:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449afc  29 条指令
-(double)currentZoom { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b08  26 条指令
-(void)setCurrentZoom:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b14  23 条指令
-(double)maxZoom { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b20  20 条指令
-(void)setMaxZoom:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b2c  17 条指令
-(double)pinchBaseZoom { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b38  14 条指令
-(void)setPinchBaseZoom:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b44  11 条指令
-(double)panBaseZoom { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b50  8 条指令
-(void)setPanBaseZoom:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b5c  5 条指令
-(struct CGPoint)panStartPoint { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b70  5 条指令
-(void)setPanStartPoint:(struct CGPoint)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b84  395 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(double)controlsYOffset { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b90  392 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(void)setControlsYOffset:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449b9c  389 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(double)controlsPanStartOffset { /* 重建骨架，语义见 pseudocode */ }

// 0x00449ba8  386 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(void)setControlsPanStartOffset:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449bb4  383 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(double)controlsMinYOffset { /* 重建骨架，语义见 pseudocode */ }

// 0x00449bc0  380 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(void)setControlsMinYOffset:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449bcc  377 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(double)controlsMaxYOffset { /* 重建骨架，语义见 pseudocode */ }

// 0x00449bd8  374 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(void)setControlsMaxYOffset:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449be4  371 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(struct CGRect)islandOriginFrame { /* 重建骨架，语义见 pseudocode */ }

// 0x00449bf0  368 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(void)setIslandOriginFrame:(struct CGRect)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449bfc  365 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(double)lastZoomPersistTime { /* 重建骨架，语义见 pseudocode */ }

// 0x00449c08  362 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(void)setLastZoomPersistTime:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00449c14  359 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
