#import "SJJHookInstaller.h"

@implementation SJJHookInstaller

+ (BOOL)installHookForClass:(NSString *)className
                   selector:(NSString *)selector
               replacement:(IMP)replacement
                      label:(NSString *)label {
    // NSClassFromString 会把字符串交给 objc_getClass，
    // 类不存在时返回 Nil（不抛异常），这是最安全的入口。
    Class cls = NSClassFromString(className);
    if (!cls) {
        NSLog(@"[sjj] class not found: %@ (%@)", className, label);
        return NO;
    }

    SEL sel = NSSelectorFromString(selector);

    // 先按实例方法找，找不到再按类方法找。
    // 两者在 runtime 里是两张不同的方法表（类对象 vs 元类对象）。
    Method method = class_getInstanceMethod(cls, sel);
    if (!method) {
        method = class_getClassMethod(cls, sel);
    }
    if (!method) {
        NSLog(@"[sjj] selector not found: %@ %@ (%@)", className, selector, label);
        return NO;
    }

    if (replacement) {
        // 直接替换：原实现会丢失。想保留原逻辑就用下面的 swizzle。
        method_setImplementation(method, replacement);
        NSLog(@"[sjj] hooked %@ %@", className, selector);
    } else {
        // 探针模式：只打印方法地址，方便确认版本差异。
        NSLog(@"[sjj] resolved %@ %@ at %p", className, selector,
              method_getImplementation(method));
    }
    return YES;
}

+ (BOOL)swizzleClass:(NSString *)className
        fromSelector:(NSString *)original
          toSelector:(NSString *)alternate {
    Class cls = NSClassFromString(className);
    if (!cls) {
        NSLog(@"[sjj] class not found: %@", className);
        return NO;
    }
    Method a = class_getInstanceMethod(cls, NSSelectorFromString(original));
    Method b = class_getInstanceMethod(cls, NSSelectorFromString(alternate));
    if (!a || !b) {
        NSLog(@"[sjj] swizzle failed for %@ (missing method)", className);
        return NO;
    }
    // 交换后：调用 original 实际进入 alternate 的实现，反之亦然。
    method_exchangeImplementations(a, b);
    return YES;
}

@end
