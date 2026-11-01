#import <Foundation/Foundation.h>

// tweak 的启动协调器。
// 这里不做具体功能，只负责“按顺序把各部分拉起来”，
// 具体钩子安装交给 SJJHookInstaller，具体 UI 交给各个 ViewController。
@interface SJJTweakBootstrap : NSObject

// 由 Tweak.xm 的 %ctor 调用，每个进程只调用一次。
+ (void)start;

// 版本串，方便在日志和设置页里确认当前装的是哪个构建。
+ (NSString *)buildInfo;

@end
