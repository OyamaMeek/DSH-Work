#ifndef YUKI_YUKI_AUTO_MESSAGE_MANAGER_H
#define YUKI_YUKI_AUTO_MESSAGE_MANAGER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"
#import "AWMSafeDispatchTimer.h"

@interface YukiAutoMessageManager : NSObject

@property (nonatomic, strong) NSArray * cachedTasks;
@property (nonatomic, strong) NSMutableDictionary * lastSentDateMap;
@property (nonatomic, strong) NSMutableSet * pendingConversationIDs;
@property (nonatomic, strong) NSHashTable * friendInfoTable;
@property (nonatomic, assign) BOOL didStart;

- (id)init;
- (void)start;
- (id)savedAutoMessageTasks;
- (void)saveAutoMessageTasks:(id)saveAutoMessageTasks;
- (id)availableFriendEntries;
- (void)trackFriendInfoModel:(id)trackFriendInfoModel;
- (id)displayNameForConversationID:(id)displayNameForConversationID;
- (void)performAutoSendIfNeeded;
- (id)timeRangesForTask:(id)timeRangesForTask;
- (BOOL)isMinute:(id)isMinute inRanges:(long long)inRanges;
- (long long)minutesSinceMidnightForDate:(id)minutesSinceMidnightForDate;
- (id)todayKey;
- (BOOL)hasSentMessageForConversationID:(id)hasSentMessageForConversationID onDate:(id)onDate;
- (void)recordSendForConversationID:(id)recordSendForConversationID dateKey:(id)dateKey;
- (void)persistLastSentDateMap;
- (BOOL)isConversationPending:(id)isConversationPending;
- (void)setConversation:(id)setConversation pending:(id)pending;
- (id)normalizedTasksFromArray:(id)normalizedTasksFromArray;
- (id)normalizedRecipientEntriesFromArray:(id)normalizedRecipientEntriesFromArray fallbackConversationID:(id)fallbackConversationID fallbackName:(id)fallbackName;
- (id)recipientsForTask:(id)recipientsForTask;
- (id)sanitizedStringFromValue:(id)sanitizedStringFromValue trim:(id)trim allowEmpty:(BOOL)allowEmpty;
- (id)stringFromFriendModel:(id)stringFromFriendModel selector:(id)selector;
- (id)friendNameFromModel:(id)friendNameFromModel;
- (void)sendMessageToConversationID:(id)sendMessageToConversationID text:(NSString *)text completion:(id)completion;
- (void)dispatchSendWithConversation:(id)dispatchSendWithConversation text:(NSString *)text completion:(id)completion;
- (id)messageObjectForText:(id)messageObjectForText;
- (id)sendMessageController;
- (BOOL)invokeSendSelectorOnController:(id)invokeSendSelectorOnController message:(NSString *)message conversation:(id)conversation;
@end

@interface YukiAutoMessageManager (ClassMethods)
+ (id)sharedManager;
+ (id)normalizedTimeRangeStringFromInput:(id)normalizedTimeRangeStringFromInput error:(id)error;
@end

#endif
