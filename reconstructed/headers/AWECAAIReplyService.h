//
//  AWECAAIReplyService.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fd50，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWECAAIReplyService : NSObject

+(id)defaultProviderName;
+(id)defaultBaseURL;
+(id)defaultAPIKey;
+(id)defaultModelName;
+(id)defaultImageModelName;
+(id)openAIChatModels;
+(id)endpointFromBaseURL:(id)arg1;
+(id)pearAPIChatBaseURL;
+(id)pearAPIChatModels;
+(id)defaultPersona;
+(id)effectivePersona;
+(long long)preferredReplyLength;
+(BOOL)directReplyEnabled;
+(long long)directReplyMode;
+(BOOL)shouldShowLoadingPrompt;
+(BOOL)shouldShowSentPrompt;
+(BOOL)autoReplyEnabled;
+(BOOL)autoReplyForGroup;
+(BOOL)autoReplyForPrivate;
+(BOOL)autoReplyTextOnly;
+(BOOL)autoReplyTodayOnly;
+(BOOL)autoReplyMentionOnlyInGroup;
+(long long)autoReplyDelayMode;
+(double)autoReplyDelaySeconds;
+(double)autoReplyCooldownSeconds;
+(id)autoReplyWhitelist;
+(id)autoReplyPersona;
+(double)autoReplyIndicatorSize;
+(long long)autoReplyEffectLevel;
+(BOOL)autoReplySuccessTextEnabled;
+(id)autoReplySuccessTextPool;
+(BOOL)autoReplyRandomDelayEnabled;
+(double)autoReplyDelayMinSeconds;
+(double)autoReplyDelayMaxSeconds;
+(BOOL)autoReplyStyleRotationEnabled;
+(id)autoReplyStylePool;
+(BOOL)autoReplyFastModeEnabled;
+(BOOL)autoReplyRequireTargetUsers;
+(id)quickReplyPhrases;
+(BOOL)contextSummaryEnabled;
+(BOOL)imSwipeReplyEnabled;
+(BOOL)autoReplyDoNotDisturbEnabled;
+(long long)autoReplyDoNotDisturbStartHour;
+(long long)autoReplyDoNotDisturbEndHour;
+(BOOL)autoReplyContinuousEnabled;
+(BOOL)autoReplyGroupBypassWhitelistEnabled;
+(BOOL)proactiveChatEnabled;
+(long long)proactiveChatIntervalMinutes;
+(id)proactiveChatWhitelist;
+(BOOL)proactiveChatRandomIntervalEnabled;
+(long long)proactiveChatRandomMinMinutes;
+(long long)proactiveChatRandomMaxMinutes;
+(BOOL)proactiveChatForPrivate;
+(BOOL)proactiveChatForGroup;
+(void)generateReplyForText:(id)completion:(id /* block */)arg2;
+(void)generateReplyForText:(id)personaOverride:(id)completion:(id /* block */)arg3;
+(void)generateReplyForText:(id)sessionKey:(id)completion:(id /* block */)arg3;
+(void)generateReplyForText:(id)personaOverride:(id)sessionKey:(id)completion:(id /* block */)arg4;
+(void)generateFastAutoReplyForText:(id)personaOverride:(id)sessionKey:(id)completion:(id /* block */)arg4;
+(void)generateReplyForText:(id)personaOverride:(id)scene:(long long)sessionKey:(id)completion:(id /* block */)arg5;
+(void)generateVisionReplyForImageData:(id)prompt:(id)completion:(id /* block */)arg3;
+(void)generateVisionReplyForImageData:(id)prompt:(id)sessionKey:(id)completion:(id /* block */)arg4;
+(void)generateImageForPrompt:(id)completion:(id /* block */)arg2;
+(void)clearConversationForSessionKey:(id)arg1;

@end
