#ifndef AWEME_AWEIMFRIENDINFODATAMODEL_H
#define AWEME_AWEIMFRIENDINFODATAMODEL_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMFriendInfoDataModel : NSObject

- (id)initWithDictionary:(NSDictionary *)dictionary;
- (id)initWithIMUser:(id)user;
- (id)initWithShareModel:(id)shareModel;
- (void)setConversationID:(id)conversationID;
- (id)conversationID;

@end

#endif
