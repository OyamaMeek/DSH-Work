#import <Foundation/Foundation.h>
#import <objc/runtime.h>

@interface SJJHookInstaller : NSObject
+ (BOOL)installHookForClass:(NSString *)className
                   selector:(NSString *)selector
               replacement:(IMP)replacement
                      label:(NSString *)label;
+ (BOOL)swizzleClass:(NSString *)className
          fromSelector:(NSString *)original
            toSelector:(NSString *)alternate;
@end
