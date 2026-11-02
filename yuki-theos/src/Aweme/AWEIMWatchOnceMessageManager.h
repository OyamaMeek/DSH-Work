#ifndef AWEME_AWEIMWATCHONCEMESSAGEMANAGER_H
#define AWEME_AWEIMWATCHONCEMESSAGEMANAGER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMWatchOnceMessageManager : NSObject

- (BOOL)isReadingWatchOnceMessage:(id)message;
- (unsigned long long)watchOnceMediaLoopTimes;

@end

#endif
