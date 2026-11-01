// AWECAUtils.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/AWECAUtils.m

#import "AWECAUtils.h"

@implementation AWECAUtils

// 0x0064a228  143 条指令
// 字符串: "AWECommentAudio"
// 消息: firstObject, documentsPath, stringByAppendingPathComponent:, defaultManager, audioSavePath, fileExistsAtPath:, moveItemAtPath:toPath:error:, showToast:duration:
// C 调用: _NSSearchPathForDirectoriesInDomains, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_retain
+(id)documentsPath { /* 重建骨架，语义见 pseudocode */ }

// 0x0064a284  120 条指令
// 字符串: "AWECommentAudio"
// 消息: documentsPath, stringByAppendingPathComponent:, defaultManager, audioSavePath, fileExistsAtPath:, moveItemAtPath:toPath:error:, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_retain
+(id)audioSavePath { /* 重建骨架，语义见 pseudocode */ }

// 0x0064a2dc  98 条指令
// 字符串: "AWECommentAudio"
// 消息: defaultManager, audioSavePath, documentsPath, stringByAppendingPathComponent:, fileExistsAtPath:, moveItemAtPath:toPath:error:, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
+(void)ensureDirectoriesExist { /* 重建骨架，语义见 pseudocode */ }

// 0x0064a3c8  39 条指令
// 消息: showToast:duration:
// C 调用: _objc_retain, _objc_release
+(void)showToast:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0064a3d4  36 条指令
// C 调用: _objc_retain, _objc_release
+(void)showToast:(id)a1 duration:(double)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0064a464  31 条指令
// C 调用: _objc_retain, _objc_release
+(void)showActionStatusToast:(id)a1 duration:(double)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0064a470  28 条指令
// C 调用: _objc_retain, _objc_release
+(void)showLoadingHUD:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0064cfc4  41 条指令
// C 调用: _objc_retain, _dispatch_async, _objc_release
+(void)updateLoadingHUDTitle:(id)a1 detail:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0064d464  172 条指令
// 消息: sharedApplication, connectedScenes, activationState, windows, countByEnumeratingWithState:objects:count:, viewWithTag:, animateWithDuration:animations:completion:
// C 调用: _dispatch_async, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain
+(void)hideLoadingHUD { /* 重建骨架，语义见 pseudocode */ }

// 0x0064d79c  1337 条指令
// 字符串: "sjj.autoReply.reappear", "transform.scale", "sjj.autoReply.auraGradient", "sjj.autoReply.coreGradient", "AI", "sjj.autoReply.pulse"
// 消息: viewWithTag:, setHidden:, setAlpha:, layer, removeAnimationForKey:, animationWithKeyPath:, setValues:, setKeyTimes:, setDuration:, functionWithName:, setTimingFunction:, addAnimation:forKey:, autoReplyIndicatorSize, bounds
// C 调用: _dispatch_async, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _objc_alloc, _CGRectInset, _CGRectGetMidX, _CGRectGetMidY, _objc_retainAutorelease, _CGRectGetHeight, _CGAffineTransformMakeRotation, _CGRectGetMaxY
+(void)beginAIAutoReplyIndicator { /* 重建骨架，语义见 pseudocode */ }

// 0x0064f47c  237 条指令
// 消息: sharedApplication, connectedScenes, activationState, windows, countByEnumeratingWithState:objects:count:, viewWithTag:, animateWithDuration:animations:completion:
// C 调用: _dispatch_async, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain
+(void)endAIAutoReplyIndicator { /* 重建骨架，语义见 pseudocode */ }

// 0x0064f8d8  417 条指令
// 消息: sharedApplication, connectedScenes, activationState, windows, countByEnumeratingWithState:objects:count:, viewWithTag:, autoReplyIndicatorSize, bounds, setFrame:, layer, setCornerRadius:, setShadowRadius:, setCenter:, sublayers
// C 调用: _dispatch_async, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_opt_class, _CGRectGetWidth, _CGRectGetHeight, _CGRectGetMidX, _CGRectInset, _CGRectGetMidY, _objc_opt_isKindOfClass, _CGRectGetMaxY
+(void)refreshAIAutoReplyIndicatorAppearance { /* 重建骨架，语义见 pseudocode */ }

// 0x0064ff60  18 条指令
// 字符串: "v8@?0"
+(void)setAIAutoReplyIndicatorMode:(long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00650318  996 条指令
// 字符串: "path", "opacity", "sjj.autoReply.shock"
// 消息: autoReplyEffectLevel, autoReplySuccessTextEnabled, autoReplySuccessTextPool, count, objectAtIndexedSubscript:, sharedApplication, connectedScenes, activationState, windows, countByEnumeratingWithState:objects:count:, viewWithTag:, bounds, superview, center
// C 调用: _dispatch_async, _objc_retainAutoreleasedReturnValue, _arc4random_uniform, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetWidth, _UIGraphicsBeginImageContextWithOptions, _UIGraphicsGetCurrentContext, _objc_retainAutorelease, _CGContextSetFillColorWithColor
+(void)flashAIAutoReplySuccessBurst { /* 重建骨架，语义见 pseudocode */ }

// 0x006514c8  488 条指令
// 字符串: "transform.translation.x", "sjj.autoReply.fail.shake"
// 消息: sharedApplication, connectedScenes, activationState, windows, countByEnumeratingWithState:objects:count:, viewWithTag:, backgroundColor, colorWithRed:green:blue:alpha:, setBackgroundColor:, CGColor, layer, setShadowColor:, initWithFrame:, setText:
// C 调用: _dispatch_async, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_retainAutorelease, _objc_alloc, _CGRectGetWidth, _objc_retain, _dispatch_time, _dispatch_after
+(void)flashAIAutoReplyFailureBurst { /* 重建骨架，语义见 pseudocode */ }

// 0x00651e70  199 条指令
// 消息: defaultManager, fileExistsAtPath:, fileURLWithPath:, URLAssetWithURL:options:, duration, removeItemAtPath:error:, initWithAsset:presetName:, setOutputURL:, setOutputFileType:, setTimeRange:, exportAsynchronouslyWithCompletionHandler:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _CMTimeGetSeconds, _objc_alloc, _CMTimeMakeWithSeconds, _CMTimeRangeFromTimeToTime
+(void)exportAudioClipAtPath:(id)a1 startSeconds:(double)a2 endSeconds:(double)a3 toOutputPath:(id)a4 completion:(id /* block */)a5 { /* 重建骨架，语义见 pseudocode */ }

// 0x00652280  921 条指令
// 字符串: "I", "i", "unknown", "/\:*?"<>|", "sec_uid"
// 消息: defaultManager, fileExistsAtPath:, fileURLWithPath:, URLAssetWithURL:options:, tracksWithMediaType:, firstObject, initWithAsset:error:, dictionaryWithObjects:forKeys:count:, initWithTrack:outputSettings:, setAlwaysCopiesSampleData:, canAddOutput:, addOutput:, startReading, data
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CMSampleBufferGetDataBuffer, _CMBlockBufferGetDataPointer, _CFRelease, _objc_retainAutorelease, _pow, _objc_autoreleaseReturnValue, ___stack_chk_fail, _objc_enumerationMutation
+(id)audioWaveformSamplesAtPath:(id)a1 sampleCount:(unsigned long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00652978  475 条指令
// 字符串: "unknown", "/\:*?"<>|", "sec_uid"
// 消息: date, timeIntervalSince1970, stringWithFormat:, length, characterSetWithCharactersInString:, componentsSeparatedByCharactersInSet:, componentsJoinedByString:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, substringToIndex:, sharedApplication, connectedScenes, activationState, windows
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_enumerationMutation, _objc_opt_class, ___stack_chk_fail, _objc_retainAutorelease, _objc_autorelease
+(id)generateFilenameForCommentID:(id)a1 duration:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00652a30  429 条指令
// 字符串: "/\:*?"<>|"
// 消息: length, characterSetWithCharactersInString:, componentsSeparatedByCharactersInSet:, componentsJoinedByString:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, substringToIndex:, sharedApplication, connectedScenes, activationState, windows, countByEnumeratingWithState:objects:count:, isKeyWindow, rootViewController
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_enumerationMutation, _objc_opt_class, ___stack_chk_fail, _objc_retainAutorelease, _objc_autorelease
+(id)sanitizeFilename:(id)a1 maxLength:(unsigned long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00652b90  341 条指令
// 消息: sharedApplication, connectedScenes, activationState, windows, countByEnumeratingWithState:objects:count:, isKeyWindow, rootViewController, presentedViewController, topViewController, selectedViewController, extractZipAtPath:toDirectory:maxTotalBytes:maxFileCount:error:, defaultManager, UTF8String, stringWithFormat:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_retain, _objc_autoreleaseReturnValue, ___stack_chk_fail, _objc_retainAutorelease, _objc_autorelease
+(id)topViewController { /* 重建骨架，语义见 pseudocode */ }

// 0x00652e4c  166 条指令
// 消息: extractZipAtPath:toDirectory:maxTotalBytes:maxFileCount:error:, defaultManager, UTF8String, stringWithFormat:, dictionaryWithObjects:forKeys:count:, errorWithDomain:code:userInfo:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autorelease
+(BOOL)extractZipAtPath:(id)a1 toDirectory:(id)a2 error:(id *)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00652e5c  162 条指令
// 消息: defaultManager, UTF8String, stringWithFormat:, dictionaryWithObjects:forKeys:count:, errorWithDomain:code:userInfo:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autorelease
+(BOOL)extractZipAtPath:(id)a1 toDirectory:(id)a2 maxTotalBytes:(unsigned long long)a3 maxFileCount:(unsigned long long)a4 error:(id *)a5 { /* 重建骨架，语义见 pseudocode */ }

// 0x00653cf0  470 条指令
// 字符串: ".", "__MACOSX"
// 消息: length, stringByStandardizingPath, defaultManager, fileExistsAtPath:isDirectory:, stringByDeletingLastPathComponent, removeItemAtPath:error:, dictionaryWithObjects:forKeys:count:, errorWithDomain:code:userInfo:, UTF8String, stringWithFormat:, enumeratorAtPath:, countByEnumeratingWithState:objects:count:, hasPrefix:, stringByAppendingPathComponent:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autorelease, _objc_retainAutorelease, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass
+(BOOL)createZipAtPath:(id)a1 fromDirectory:(id)a2 error:(id *)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00654818  36 条指令
// 消息: length, bytes
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutorelease, _objc_release
+(BOOL)isEncryptedConfigV3Payload:(id)a1 kind:(unsigned long long *)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0065490c  2048 条指令
// 字符串: "enc.v3", "mac.v3", "AWECAConfigV3", "cfg", "%@|%@", "sjj.orb.gradient"
// 消息: length, dataWithLength:, bytes, mutableBytes, setLength:, dataWithBytes:length:, appendBytes:length:, appendData:, dictionaryWithObjects:forKeys:count:, errorWithDomain:code:userInfo:, stringWithFormat:, dataUsingEncoding:, isEncryptedConfigV3Payload:kind:, whitespaceAndNewlineCharacterSet
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_autorelease, _SecRandomCopyBytes, _objc_retainAutorelease, _CCCrypt, _CCHmacInit, _CCHmacUpdate, _CCHmacFinal, _objc_release, _objc_autoreleaseReturnValue
+(id)encryptConfigV3Payload:(id)a1 kind:(unsigned long long)a2 error:(id *)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00654eb8  1692 条指令
// 字符串: "enc.v3", "mac.v3", "sjj.orb.gradient"
// 消息: isEncryptedConfigV3Payload:kind:, bytes, dataWithBytes:length:, length, dataWithLength:, mutableBytes, setLength:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, isEqualToString:, countByEnumeratingWithState:objects:count:, containsString:, setWithArray:, containsObject:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_autorelease, _objc_retainAutorelease, _CCHmacInit, _CCHmacFinal, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_autoreleaseReturnValue, _CCCrypt, ___stack_chk_fail
+(id)decryptConfigV3Payload:(id)a1 expectedKind:(unsigned long long)a2 error:(id *)a3 { /* 重建骨架，语义见 pseudocode */ }

@end
