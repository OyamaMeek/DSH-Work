#ifndef AWEME_TIMXMESSAGEMARKASREADOPERATOR_H
#define AWEME_TIMXMESSAGEMARKASREADOPERATOR_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface TIMXMessageMarkAsReadOperator : NSObject

- (void)markConversationAsRead:(id)conversation tillPullIndex:(long long)tillPullIndex tillBadgeCount:(long long)tillBadgeCount tillMuteReadBadgeCountInfos:(NSArray *)infos sendToServer:(BOOL)sendToServer completion:(id)completion;
- (void)markAllConversationsAsReadWithSendToServerFlag:(BOOL)flag;

@end

#endif
