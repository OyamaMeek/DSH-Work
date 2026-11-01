// SJJPrivacyRecordUploadGuard.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJPrivacyRecordUploadGuard.m

#import "SJJPrivacyRecordUploadGuard.h"

@implementation SJJPrivacyRecordUploadGuard

// 0x00505344  27 条指令
// 消息: enabledUploadMask, uploadKindForURLString:, shouldBlockUploadKind:enabledMask:
// C 调用: _objc_release
+(BOOL)isProfileVisitRecordUploadDisabled { /* 重建骨架，语义见 pseudocode */ }

// 0x00505348  26 条指令
// 消息: enabledUploadMask, uploadKindForURLString:, shouldBlockUploadKind:enabledMask:
// C 调用: _objc_release
+(BOOL)isAwemeViewRecordUploadDisabled { /* 重建骨架，语义见 pseudocode */ }

// 0x0050534c  25 条指令
// 消息: enabledUploadMask, uploadKindForURLString:, shouldBlockUploadKind:enabledMask:
// C 调用: _objc_release
+(BOOL)shouldBlockURLString:(id)shouldBlockURLString { /* 重建骨架，语义见 pseudocode */ }

// 0x005053b0  34 条指令
// 消息: enabledUploadMask, set, objectContainsBlockedUpload:enabledMask:depth:visited:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
+(BOOL)shouldBlockRequestObject:(id)shouldBlockRequestObject { /* 重建骨架，语义见 pseudocode */ }

// 0x00505438  19 条指令
// 消息: isAwemeViewRecordUploadDisabled, uploadKindForURLString:
// C 调用: _objc_release
+(BOOL)shouldBlockAwemeViewRecordURLString:(id)shouldBlockAwemeViewRecordURLString { /* 重建骨架，语义见 pseudocode */ }

// 0x00505484  35 条指令
// 消息: shouldBlockRequestObject:
// C 调用: _objc_retain, _objc_setAssociatedObject, _objc_release
+(BOOL)markTaskForBlockingIfNeeded:(id)markTaskForBlockingIfNeeded requestObject:(id)requestObject { /* 重建骨架，语义见 pseudocode */ }

// 0x00505510  28 条指令
// 消息: boolValue
// C 调用: _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_respondsToSelector, _objc_release
+(BOOL)isTaskMarkedForBlocking:(id)isTaskMarkedForBlocking { /* 重建骨架，语义见 pseudocode */ }

// 0x00505580  27 条指令
// C 调用: _objc_retain, _objc_opt_respondsToSelector, _objc_msgSend, _objc_begin_catch, _objc_end_catch, _objc_release
+(BOOL)cancelTaskIfPossible:(id)cancelTaskIfPossible { /* 重建骨架，语义见 pseudocode */ }

// 0x005055f0  61 条指令
// 字符串: "cancelled by SJJ privacy guard"
// 消息: isBlockObject:, dictionaryWithObjects:forKeys:count:, errorWithDomain:code:userInfo:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
+(void)invokeCancelledCompletionIfPossible:(id)invokeCancelledCompletionIfPossible { /* 重建骨架，语义见 pseudocode */ }

// 0x00505700  14 条指令
// 消息: isProfileVisitRecordUploadDisabled, isAwemeViewRecordUploadDisabled
+(unsigned long long)enabledUploadMask { /* 重建骨架，语义见 pseudocode */ }

// 0x00505738  7 条指令
+(BOOL)shouldBlockUploadKind:(unsigned long long)shouldBlockUploadKind enabledMask:(unsigned long long)enabledMask { /* 重建骨架，语义见 pseudocode */ }

// 0x00505754  80 条指令
// 字符串: "/profile/record", "/aweme/v1/profile/record", "/familiar/video/stats", "/aweme/v1/familiar/video/stats"
// 消息: length, containsString:, normalizedPathFromURLString:, uploadKindForNormalizedPath:
// C 调用: _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release
+(unsigned long long)uploadKindForURLString:(id)uploadKindForURLString { /* 重建骨架，语义见 pseudocode */ }

// 0x00505894  26 条指令
// 字符串: "/aweme/v1/familiar/video/stats", "/familiar/video/stats"
// 消息: length, isEqualToString:, normalizedPath:matchesMarker:
// C 调用: _objc_release
+(unsigned long long)uploadKindForNormalizedPath:(id)uploadKindForNormalizedPath { /* 重建骨架，语义见 pseudocode */ }

// 0x00505930  32 条指令
// 消息: length, rangeOfString:
// C 调用: _objc_retain, _objc_release
+(BOOL)normalizedPath:(id)normalizedPath matchesMarker:(id)matchesMarker { /* 重建骨架，语义见 pseudocode */ }

// 0x005059f0  302 条指令
// 字符串: "/", "?", "#"
// 消息: whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, componentsWithString:, path, hasPrefix:, rangeOfString:, substringToIndex:, hasSuffix:, uploadKindForURLString:, absoluteString, URL, shouldBlockUploadKind:enabledMask:
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_opt_respondsToSelector, _object_getClass, _class_getInstanceMethod, _method_getNumberOfArguments, _method_getReturnType, _objc_msgSend, _objc_begin_catch
+(id)normalizedPathFromURLString:(id)normalizedPathFromURLString { /* 重建骨架，语义见 pseudocode */ }

// 0x00505c00  170 条指令
// 消息: uploadKindForURLString:, absoluteString, URL, shouldBlockUploadKind:enabledMask:
// C 调用: _objc_retain, _objc_opt_respondsToSelector, _object_getClass, _class_getInstanceMethod, _method_getNumberOfArguments, _method_getReturnType, _objc_msgSend, _objc_retainAutoreleasedReturnValue, _objc_begin_catch, _objc_end_catch, _objc_release, _objc_autoreleaseReturnValue
+(id)valueForSelector:(SEL)valueForSelector fromObject:(id)fromObject { /* 重建骨架，语义见 pseudocode */ }

// 0x00505d28  96 条指令
// 消息: uploadKindForURLString:, absoluteString, URL, shouldBlockUploadKind:enabledMask:
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release
+(BOOL)objectContainsBlockedUpload:(id)objectContainsBlockedUpload enabledMask:(unsigned long long)enabledMask depth:(unsigned long long)depth visited:(id)visited { /* 重建骨架，语义见 pseudocode */ }

// 0x005060e8  96 条指令
// 消息: objectEnumerator, countByEnumeratingWithState:objects:count:, objectContainsBlockedUpload:enabledMask:depth:visited:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_respondsToSelector, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
+(BOOL)collectionContainsBlockedUpload:(id)collectionContainsBlockedUpload enabledMask:(unsigned long long)enabledMask depth:(unsigned long long)depth visited:(id)visited { /* 重建骨架，语义见 pseudocode */ }

// 0x0050626c  23 条指令
// 字符串: "Block"
// C 调用: _objc_retain, _object_getClassName, _strstr, _objc_release
+(BOOL)isBlockObject:(id)isBlockObject { /* 重建骨架，语义见 pseudocode */ }

@end
