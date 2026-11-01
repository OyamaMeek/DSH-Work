//
//  SJJVoiceMessageSender.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2eec8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVoiceMessageSender : NSObject
{
    id _sdkRoot;
}

@property (strong, nonatomic) id sdkRoot;

+(id)sharedSender;
-(id)init;
-(void)finish:(id /* block */)success:(BOOL)error:(id)arg3;
-(void)uploadAndSendVoiceWithURL:(id)conversation:(id)conversationID:(id)completion:(id /* block */)arg4;
-(void)uploadAndSendVoiceEmojiWithURL:(id)conversation:(id)conversationID:(id)imageID:(id)imageURL:(id)width:(id)height:(id)completion:(id /* block */)arg8;
-(id)resourceDictionaryFromUploadResponse:(id)arg1;
-(id)newTIMXOSendMessage;
-(void)uploadM4AURL:(id)conversation:(id)conversationID:(id)emojiPayload:(id)completion:(id /* block */)arg5;
-(id)sdkRoot;
-(void)setSdkRoot:(id)arg1;
-(void).cxx_destruct;

@end
