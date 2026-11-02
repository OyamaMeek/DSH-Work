#ifndef AWEME_TIMXCURRENTUSERMANAGER_H
#define AWEME_TIMXCURRENTUSERMANAGER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface TIMXCurrentUserManager : NSObject

- (void)setCurrentAccountID:(NSString *)accountID;
- (void)loginWithToken:(NSString *)token accountID:(NSString *)accountID accountSecID:(NSString *)secID configID:(NSString *)configID;
- (void)logout;
- (void)logoutWithClearDB:(BOOL)clear;

@end

#endif
