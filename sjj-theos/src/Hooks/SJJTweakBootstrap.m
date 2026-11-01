#import "SJJTweakBootstrap.h"
#import "SJJHookInstaller.h"

@implementation SJJTweakBootstrap

+ (NSString *)buildInfo {
    return @"siwenjiajia 28.55 reconstructed-skeleton";
}

+ (void)start {
    NSLog(@"[sjj] %@ loaded", [self buildInfo]);

    // 示例：按运行时类名挂载钩子。类或选择子不存在时只打印警告，不会崩溃。
    // 真实选择子请从 reconstructed/index/methods.csv 里按类名检索。
    [SJJHookInstaller installHookForClass:@"AWEIMRoot"
                                 selector:@"sharedInstance"
                             replacement:NULL
                                  label:@"AWEIMRoot.sharedInstance"];

    // 重建类初始化：这些类来自 headers/，实现见 src/。
    Class panelClass = NSClassFromString(@"siwenjiajiaPanel");
    if (panelClass) {
        NSLog(@"[sjj] panel class available: %@", panelClass);
    }
}

@end
