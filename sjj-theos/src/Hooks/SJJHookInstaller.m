#import "SJJHookInstaller.h"

@implementation SJJHookInstaller

+ (BOOL)installHookForClass:(NSString *)className
                   selector:(NSString *)selector
               replacement:(IMP)replacement
                      label:(NSString *)label {
    Class cls = NSClassFromString(className);
    if (!cls) {
        NSLog(@"[sjj] class not found: %@ (%@)", className, label);
        return NO;
    }
    SEL sel = NSSelectorFromString(selector);
    Method method = class_getInstanceMethod(cls, sel);
    if (!method) {
        method = class_getClassMethod(cls, sel);
    }
    if (!method) {
        NSLog(@"[sjj] selector not found: %@ %@ (%@)", className, selector, label);
        return NO;
    }
    if (replacement) {
        method_setImplementation(method, replacement);
        NSLog(@"[sjj] hooked %@ %@", className, selector);
    } else {
        NSLog(@"[sjj] resolved %@ %@ at %p", className, selector, method_getImplementation(method));
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
        NSLog(@"[sjj] swizzle failed for %@", className);
        return NO;
    }
    method_exchangeImplementations(a, b);
    return YES;
}

@end
