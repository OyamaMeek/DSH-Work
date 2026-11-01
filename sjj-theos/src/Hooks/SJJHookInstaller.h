#import <Foundation/Foundation.h>
#import <objc/runtime.h>

// 运行时钩子安装器。
//
// 为什么要它：Logos 的 %hook 需要编译期知道类声明，而抖音的类没有任何头文件。
// 用 Objective-C runtime 就是“按字符串找类、找方法、换实现”，
// 不需要声明，也不会因为类改名而编译失败（运行时找不到就跳过）。
//
// 三个常用能力：
//   1. method_setImplementation —— 直接换掉方法实现（不保留原实现）
//   2. method_exchangeImplementations —— 两个方法互换，常用于“自己调自己 = 调原实现”
//   3. class_addMethod —— 给类动态加方法
@interface SJJHookInstaller : NSObject

// 把 className 的 selector 实现替换成 replacement。
// replacement 传 NULL 时只解析并打印方法地址（探针模式），不做替换。
// 返回 NO 表示类或方法不存在。
+ (BOOL)installHookForClass:(NSString *)className
                   selector:(NSString *)selector
               replacement:(IMP)replacement
                      label:(NSString *)label;

// 交换同一个类的两个方法实现，常用在“需要调用原实现”的场景：
// 先 class_addMethod 加一个 xxx_sjj 方法，再和原方法交换，
// 之后在 xxx_sjj 里调用 xxx_sjj 就等于调用原实现。
+ (BOOL)swizzleClass:(NSString *)className
        fromSelector:(NSString *)original
          toSelector:(NSString *)alternate;

@end
