// Tweak.xm — 入口与 Logos 钩子
// 这是重建工程的可编译入口：启动自定义类、按需安装运行时钩子。
// 抖音类的具体选择子请在 reconstructed/index/methods.csv 与 walkthrough 中确认后再补。

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "SJJTweakBootstrap.h"

%ctor {
    @autoreleasepool {
        [SJJTweakBootstrap start];
    }
}
