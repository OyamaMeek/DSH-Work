#ifndef AWEME_AWEIMREUSABLECOMMONCELL_H
#define AWEME_AWEIMREUSABLECOMMONCELL_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMReusableCommonCell : NSObject

@property (nonatomic, strong) UIPanGestureRecognizer * leftSwipeGestureRecognizer;
@property (nonatomic, strong) UIImpactFeedbackGenerator * feedbackGenerator;
@property (nonatomic, assign) BOOL hasFeedbackTriggered;
@property (nonatomic, assign) CGPoint originalCenter;


@end

#endif
