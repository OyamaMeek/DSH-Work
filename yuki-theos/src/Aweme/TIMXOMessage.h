#ifndef AWEME_TIMXOMESSAGE_H
#define AWEME_TIMXOMESSAGE_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface TIMXOMessage : NSObject

- (id)userId;
- (id)content;
- (id)conversationId;
- (void)setRecalled:(BOOL)recalled;

@end

#endif
