//
//  SJJPrivacyRecordUploadGuard.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2eea0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJPrivacyRecordUploadGuard : NSObject

+(BOOL)isProfileVisitRecordUploadDisabled;
+(BOOL)isAwemeViewRecordUploadDisabled;
+(BOOL)shouldBlockURLString:(id)arg1;
+(BOOL)shouldBlockRequestObject:(id)arg1;
+(BOOL)shouldBlockAwemeViewRecordURLString:(id)arg1;
+(BOOL)markTaskForBlockingIfNeeded:(id)requestObject:(id)arg2;
+(BOOL)isTaskMarkedForBlocking:(id)arg1;
+(BOOL)cancelTaskIfPossible:(id)arg1;
+(void)invokeCancelledCompletionIfPossible:(id)arg1;
+(unsigned long long)enabledUploadMask;
+(BOOL)shouldBlockUploadKind:(unsigned long long)enabledMask:(unsigned long long)arg2;
+(unsigned long long)uploadKindForURLString:(id)arg1;
+(unsigned long long)uploadKindForNormalizedPath:(id)arg1;
+(BOOL)normalizedPath:(id)matchesMarker:(id)arg2;
+(id)normalizedPathFromURLString:(id)arg1;
+(id)valueForSelector:(SEL)fromObject:(id)arg2;
+(BOOL)objectContainsBlockedUpload:(id)enabledMask:(unsigned long long)depth:(unsigned long long)visited:(id)arg4;
+(BOOL)collectionContainsBlockedUpload:(id)enabledMask:(unsigned long long)depth:(unsigned long long)visited:(id)arg4;
+(BOOL)isBlockObject:(id)arg1;

@end
