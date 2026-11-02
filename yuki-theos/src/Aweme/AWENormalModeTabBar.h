#ifndef AWEME_AWENORMALMODETABBAR_H
#define AWEME_AWENORMALMODETABBAR_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWENormalModeTabBar : NSObject

- (void)handleLongPressForMarkAsRead:(UILongPressGestureRecognizer *)gesture;
- (void)handleLongPressForQuickSwitch:(UILongPressGestureRecognizer *)gesture;

@end

#endif
