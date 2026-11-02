#ifndef YUKI_YUKI_UTILS_H
#define YUKI_YUKI_UTILS_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface YukiUtils : NSObject

+ (instancetype)shared;
+ (UIWindow *)getActiveWindow;
+ (UIViewController *)getActiveTopController;
+ (UIViewController *)viewControllerForView:(UIView *)view;
+ (void)showToast:(NSString *)text;
+ (BOOL)isAwemeDarkModeEnabled;
+ (UIColor *)dynamicColorWithLight:(UIColor *)light dark:(UIColor *)dark;
+ (BOOL)hasAcceptedUsageNotice;
+ (void)markUsageNoticeAccepted;
+ (BOOL)isFeatureEnabled:(NSString *)key;

@end

NS_ASSUME_NONNULL_END

#endif
