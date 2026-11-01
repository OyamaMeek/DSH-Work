#import "SJJTweakBootstrap.h"
#import "SJJHookInstaller.h"

@implementation SJJTweakBootstrap

+ (NSString *)buildInfo {
    return @"siwenjiajia 28.55 reconstructed-skeleton";
}

+ (void)start {
    // 1. 日志先打出来：连不上设备时，oslog 里能看到这一行就说明 dylib 注入成功。
    NSLog(@"[sjj] %@ loaded", [self buildInfo]);

    // 2. 安装钩子。
    //    installHookForClass: 会把类名解析成 Class，再取 Method，
    //    找到就替换实现，找不到就打印警告并跳过——所以写错类名不会崩溃。
    //
    //    下面这条只“解析地址”不替换（replacement 传 NULL），
    //    用来确认某个类在当前抖音版本里是否还存在。
    [SJJHookInstaller installHookForClass:@"AWEIMRoot"
                                 selector:@"sharedInstance"
                             replacement:NULL
                                    label:@"AWEIMRoot.sharedInstance"];

    // 3. 初始化自定义类。
    //    重建出来的类都以 SJJ / siwenjiajia 开头，和抖音类不冲突。
    Class panelClass = NSClassFromString(@"siwenjiajiaPanel");
    if (panelClass) {
        NSLog(@"[sjj] panel class available: %@", panelClass);
    }

    // 4. 读取持久化开关的示例。
    //    偏好键统一用 sjj_ 前缀，避免和抖音自己的键撞车。
    BOOL enabled = [[NSUserDefaults standardUserDefaults] boolForKey:@"sjj_enabled_v1"];
    NSLog(@"[sjj] enabled = %d", enabled);
}

@end
