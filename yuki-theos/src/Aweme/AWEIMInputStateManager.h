#ifndef AWEME_AWEIMINPUTSTATEMANAGER_H
#define AWEME_AWEIMINPUTSTATEMANAGER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMInputStateManager : NSObject

- (void)reportInputStateWithText:(NSString *)text;

@end

#endif
