#import "YukiUtils.h"
#import "YukiPrefs.h"

static NSString *const kUsageNoticeKey = @"YukiUsageNoticeAccepted";

@implementation YukiUtils

+ (instancetype)shared {
    static YukiUtils *shared = nil;
    static dispatch_once_t once;
    dispatch_once(&once, ^{ shared = [[YukiUtils alloc] init]; });
    return shared;
}

+ (UIWindow *)getActiveWindow {
    for (UIScene *scene in [UIApplication sharedApplication].connectedScenes) {
        if (![scene isKindOfClass:[UIWindowScene class]]) continue;
        for (UIWindow *window in ((UIWindowScene *)scene).windows) {
            if (window.isKeyWindow) return window;
        }
    }
    return UIApplication.sharedApplication.windows.firstObject;
}

+ (UIViewController *)getActiveTopController {
    UIViewController *top = [self getActiveWindow].rootViewController;
    while (top.presentedViewController) top = top.presentedViewController;
    if ([top isKindOfClass:[UINavigationController class]]) {
        top = ((UINavigationController *)top).visibleViewController ?: top;
    }
    if ([top isKindOfClass:[UITabBarController class]]) {
        top = ((UITabBarController *)top).selectedViewController ?: top;
    }
    return top;
}

+ (UIViewController *)viewControllerForView:(UIView *)view {
    UIResponder *responder = view;
    while (responder) {
        if ([responder isKindOfClass:[UIViewController class]]) return (UIViewController *)responder;
        responder = responder.nextResponder;
    }
    return nil;
}

+ (void)showToast:(NSString *)text {
    Class toastClass = NSClassFromString(@"DUXToast");
    SEL showText = sel_registerName("showText:");
    if (!toastClass || ![toastClass respondsToSelector:showText] || text.length == 0) return;
    ((void (*)(id, SEL, id))objc_msgSend)(toastClass, showText, text);
}

+ (BOOL)isAwemeDarkModeEnabled {
    Class themeManager = NSClassFromString(@"AWEUIThemeManager");
    SEL isLightTheme = sel_registerName("isLightTheme");
    if (themeManager && [themeManager respondsToSelector:isLightTheme]) {
        BOOL light = ((BOOL (*)(id, SEL))objc_msgSend)(themeManager, isLightTheme);
        return !light;
    }
    if (@available(iOS 12.0, *)) {
        return [self getActiveTopController].traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark;
    }
    return NO;
}

+ (UIColor *)dynamicColorWithLight:(UIColor *)light dark:(UIColor *)dark {
    if (@available(iOS 13.0, *)) {
        return [UIColor colorWithDynamicProvider:^UIColor *(UITraitCollection *traits) {
            return traits.userInterfaceStyle == UIUserInterfaceStyleDark ? dark : light;
        }];
    }
    return [self isAwemeDarkModeEnabled] ? dark : light;
}

+ (BOOL)hasAcceptedUsageNotice {
    return [[NSUserDefaults standardUserDefaults] boolForKey:kUsageNoticeKey];
}

+ (void)markUsageNoticeAccepted {
    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:kUsageNoticeKey];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+ (BOOL)isFeatureEnabled:(NSString *)key {
    if (![self hasAcceptedUsageNotice]) return NO;
    return [[NSUserDefaults standardUserDefaults] boolForKey:key];
}

@end
