#ifndef AWEME_AWEIMWATCHONCEDATAMANAGER_H
#define AWEME_AWEIMWATCHONCEDATAMANAGER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMWatchOnceDataManager : NSObject

- (void)markMessageWatchOnceAlreadyConsume:(id)message messageArray:(NSArray *)messageArray complete:(id)complete;

@end

#endif
