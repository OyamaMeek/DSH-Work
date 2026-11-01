// SJJInAppVideoPlayerController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJInAppVideoPlayerController.m

#import "SJJInAppVideoPlayerController.h"

@implementation SJJInAppVideoPlayerController

// 0x0001aa80  55 条指令
// 消息: initWithURLString:startSeconds:, copy, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_storeStrong, _objc_release
-(id)initWithURLString:(id)initWithURLString { /* 重建骨架，语义见 pseudocode */ }

// 0x0001aa88  53 条指令
// 消息: copy, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_storeStrong, _objc_release
-(id)initWithURLString:(id)initWithURLString startSeconds:(double)startSeconds { /* 重建骨架，语义见 pseudocode */ }

// 0x0001ab74  519 条指令
// 字符串: "-10s", "+10s", "1.0x", "00:00 / 00:00", "v32@?0{?=qiIq}8"
// 消息: blackColor, view, setBackgroundColor:, initWithFrame:, setClipsToBounds:, addSubview:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, hasPrefix:, stringByAppendingString:, URLWithString:, playerWithURL:, playerLayerWithPlayer:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainBlock
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x0001b6c0  180 条指令
// 消息: view, bounds, safeAreaInsets, setFrame:, subviews, countByEnumeratingWithState:objects:count:, tag
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _objc_release, _CGRectGetHeight, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x0001b9cc  565 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: dismissViewControllerAnimated:completion:, seekByDelta:, rate, pause, play, setRate:, setTitle:forState:, count, objectAtIndexedSubscript:, doubleValue, stringWithFormat:, showToast:duration:, state, currentItem
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, _CFAbsoluteTimeGetCurrent
-(void)closeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001b9e4  559 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: seekByDelta:, rate, pause, play, setRate:, setTitle:forState:, count, objectAtIndexedSubscript:, doubleValue, stringWithFormat:, showToast:duration:, state, currentItem, asset
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, _CFAbsoluteTimeGetCurrent
-(void)seekBackwardTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001b9ec  557 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: seekByDelta:, rate, pause, play, setRate:, setTitle:forState:, count, objectAtIndexedSubscript:, doubleValue, stringWithFormat:, showToast:duration:, state, currentItem, asset
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, _CFAbsoluteTimeGetCurrent
-(void)seekForwardTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001b9f4  555 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: rate, pause, play, setRate:, setTitle:forState:, count, objectAtIndexedSubscript:, doubleValue, stringWithFormat:, showToast:duration:, state, currentItem, asset, URL
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, _CFAbsoluteTimeGetCurrent
-(void)playPauseTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001bab4  507 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: count, objectAtIndexedSubscript:, doubleValue, stringWithFormat:, setTitle:forState:, rate, setRate:, showToast:duration:, state, play, pause, currentItem, asset, URL
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, _CFAbsoluteTimeGetCurrent
-(void)speedTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001bc5c  401 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: state, rate, setRate:, play, setTitle:forState:, pause, stringWithFormat:, currentItem, asset, URL, currentPlayableURL, showToast:duration:, length, numberWithLongLong:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, _CFAbsoluteTimeGetCurrent
-(void)speedHold:(id)speedHold { /* 重建骨架，语义见 pseudocode */ }

// 0x0001be34  283 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: currentItem, asset, URL, currentPlayableURL, showToast:duration:, length, numberWithLongLong:, stringWithFormat:, authorizationStatus, defaultSessionConfiguration, setTimeoutIntervalForRequest:, setTimeoutIntervalForResource:, sessionWithConfiguration:, downloadTaskWithURL:completionHandler:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _CFAbsoluteTimeGetCurrent
-(id)currentPlayableURL { /* 重建骨架，语义见 pseudocode */ }

// 0x0001bf6c  205 条指令
// 字符串: "sjj_nowm_%@.mp4", "photo-auth"
// 消息: currentPlayableURL, showToast:duration:, length, numberWithLongLong:, stringWithFormat:, authorizationStatus, defaultSessionConfiguration, setTimeoutIntervalForRequest:, setTimeoutIntervalForResource:, sessionWithConfiguration:, downloadTaskWithURL:completionHandler:, resume, requestAuthorization:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, __Unwind_Resume, _objc_retain, _CFAbsoluteTimeGetCurrent
-(void)downloadTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c334  88 条指令
// 消息: applyZoomScale:, state, scale, setScale:, setTransform:
// C 调用: _objc_retain, _objc_release, __Unwind_Resume
-(void)zoomInTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c36c  74 条指令
// 消息: applyZoomScale:, state, scale, setScale:, setTransform:
// C 调用: _objc_retain, _objc_release, __Unwind_Resume
-(void)zoomOutTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c3a0  61 条指令
// 消息: state, scale, applyZoomScale:, setScale:, setTransform:
// C 调用: _objc_retain, _objc_release, __Unwind_Resume
-(void)handlePinch:(id)handlePinch { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c444  20 条指令
// 消息: setTransform:
-(void)applyZoomScale:(double)applyZoomScale { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c494  80 条指令
// 消息: currentTime, currentItem, duration, seekToTime:toleranceBefore:toleranceAfter:
// C 调用: _CMTimeGetSeconds, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)seekByDelta:(double)seekByDelta { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c5e4  9 条指令
-(void)progressTouchDown { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c608  37 条指令
// 消息: value, currentItem, duration, refreshTimeLabelForSecond:total:
// C 调用: _objc_retainAutoreleasedReturnValue, _CMTimeGetSeconds, _objc_release
-(void)progressValueChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c6ac  29 条指令
// 消息: value, seekToTime:toleranceBefore:toleranceAfter:
-(void)progressTouchUp { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c720  119 条指令
// 消息: currentItem, duration, setMinimumValue:, setMaximumValue:, maximumValue, setValue:, refreshTimeLabelForSecond:total:, currentPlayableURL, absoluteString, length, showToast:duration:
// C 调用: _CMTimeGetSeconds, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)refreshProgressWithCurrent:(struct ?)refreshProgressWithCurrent { /* 重建骨架，语义见 pseudocode */ }

// 0x0001c920  103 条指令
// 字符串: "%02d:%02d", "%@ / %@"
// 消息: stringWithFormat:, setText:, removeTimeObserver:, pause
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)refreshTimeLabelForSecond:(double)refreshTimeLabelForSecond total:(double)total { /* 重建骨架，语义见 pseudocode */ }

// 0x0001ca40  31 条指令
// 消息: removeTimeObserver:, pause
// C 调用: _objc_release
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x0001cbb4  88 条指令
// 消息: copy, setModalPresentationStyle:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x0001cafc  134 条指令
// 消息: presentFromHost:urlString:startSeconds:, initWithURLString:startSeconds:, presentViewController:animated:completion:, copy, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_alloc, _objc_release, __Unwind_Resume, _objc_storeStrong, _objc_msgSendSuper2
+(void)presentFromHost:(id)presentFromHost urlString:(id)urlString { /* 重建骨架，语义见 pseudocode */ }

// 0x0001cb04  132 条指令
// 消息: initWithURLString:startSeconds:, presentViewController:animated:completion:, copy, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_alloc, _objc_release, __Unwind_Resume, _objc_storeStrong, _objc_msgSendSuper2
+(void)presentFromHost:(id)presentFromHost urlString:(id)urlString startSeconds:(double)startSeconds { /* 重建骨架，语义见 pseudocode */ }

@end
