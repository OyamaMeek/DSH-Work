//
//  AWECAUtils.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fd78，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWECAUtils : NSObject

+(id)documentsPath;
+(id)audioSavePath;
+(void)ensureDirectoriesExist;
+(void)showToast:(id)arg1;
+(void)showToast:(id)duration:(double)arg2;
+(void)showActionStatusToast:(id)duration:(double)arg2;
+(void)showLoadingHUD:(id)arg1;
+(void)updateLoadingHUDTitle:(id)detail:(id)arg2;
+(void)hideLoadingHUD;
+(void)beginAIAutoReplyIndicator;
+(void)endAIAutoReplyIndicator;
+(void)refreshAIAutoReplyIndicatorAppearance;
+(void)setAIAutoReplyIndicatorMode:(long long)arg1;
+(void)flashAIAutoReplySuccessBurst;
+(void)flashAIAutoReplyFailureBurst;
+(void)exportAudioClipAtPath:(id)startSeconds:(double)endSeconds:(double)toOutputPath:(id)completion:(id /* block */)arg5;
+(id)audioWaveformSamplesAtPath:(id)sampleCount:(unsigned long long)arg2;
+(id)generateFilenameForCommentID:(id)duration:(long long)arg2;
+(id)sanitizeFilename:(id)maxLength:(unsigned long long)arg2;
+(id)topViewController;
+(BOOL)extractZipAtPath:(id)toDirectory:(id)error:(id *)arg3;
+(BOOL)extractZipAtPath:(id)toDirectory:(id)maxTotalBytes:(unsigned long long)maxFileCount:(unsigned long long)error:(id *)arg5;
+(BOOL)createZipAtPath:(id)fromDirectory:(id)error:(id *)arg3;
+(BOOL)isEncryptedConfigV3Payload:(id)kind:(unsigned long long *)arg2;
+(id)encryptConfigV3Payload:(id)kind:(unsigned long long)error:(id *)arg3;
+(id)decryptConfigV3Payload:(id)expectedKind:(unsigned long long)error:(id *)arg3;

@end
