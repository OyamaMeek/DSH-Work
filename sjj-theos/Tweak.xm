// Tweak.xm
// ---------------------------------------------------------------------------
// 这是整个 tweak 的唯一入口文件。Theos 会用 Logos 预处理器（logos.pl）把它
// 翻译成普通的 Objective-C，再交给 clang 编译。
//
// 三件事在这里完成：
//   1. %ctor    —— 注入后的构造函数，tweak 加载时最先执行
//   2. %hook    —— 声明要拦截哪个类的哪个方法（Logos 语法）
//   3. %group   —— 把一组 hook 打包，方便按条件启用
//
// 本工程是重建骨架：默认只启动 SJJTweakBootstrap，不拦截任何抖音方法。
// 想加钩子时，把下面“钩子示例”里的注释打开，改成你确认过的类名与选择子。
// ---------------------------------------------------------------------------

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "SJJTweakBootstrap.h"

// %ctor 在 dylib 被注入后立即执行，早于宿主 App 的 main。
// 这里只做轻量初始化：打印版本、注册钩子、初始化自定义类。
// 不要在这里做耗时操作（网络、大文件 IO），否则会拖慢启动。
%ctor {
    @autoreleasepool {
        [SJJTweakBootstrap start];
    }
}

// ---------------------------------------------------------------------------
// 钩子示例（默认注释掉，确认类名与选择子后再启用）
//
// Logos 的 %hook 要求编译期能看见类的声明。抖音的类不在任何头文件里，
// 所以要先写一个同名的 @interface 告诉编译器“这个类长这样”。
// 方法签名必须和真实实现一致，否则参数会错位（尤其是结构体与浮点）。
//
// @interface AWEMainTabBarController : UIViewController
// - (void)viewDidLoad;
// - (void)viewDidAppear:(BOOL)animated;
// @end
//
// %hook AWEMainTabBarController
//
// // %orig 调用原实现。不写 %orig 就是完全替换。
// - (void)viewDidLoad {
//     %orig;
//     NSLog(@"[sjj] tabbar loaded");
// }
//
// - (void)viewDidAppear:(BOOL)animated {
//     %orig;
//     // 在这里挂自定义 UI：addSubview、present、通知注册...
// }
//
// %end
// ---------------------------------------------------------------------------

// ---------------------------------------------------------------------------
// 按组管理钩子：%group 里的 %hook 只有在 %init(GroupName) 之后才生效。
// 适合“某个功能开关打开才安装钩子”的场景。
//
// %group VideoTools
// %hook AWEAwemeDetailViewController
// - (void)viewDidAppear:(BOOL)animated {
//     %orig;
//     if ([[NSUserDefaults standardUserDefaults] boolForKey:@"sjj_download_enabled_v1"]) {
//         // 开关打开时才注入下载按钮
//     }
// }
// %end
// %end
//
// %ctor {
//     %init(VideoTools);
// }
// ---------------------------------------------------------------------------
