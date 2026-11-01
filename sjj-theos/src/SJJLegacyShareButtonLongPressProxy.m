// SJJLegacyShareButtonLongPressProxy.m
// 代理对象，转发或拦截宿主对象的消息。
//
// 来源：siwenjiajia.dylib 中 0x00a2d348 处的类对象，父类 NSObject，3 个实例方法、1 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJLegacyShareButtonLongPressProxy.m，按注释里的地址对照。

#import "SJJLegacyShareButtonLongPressProxy.h"

@implementation SJJLegacyShareButtonLongPressProxy

// 0x00004620 · 30 条指令
// 消息：view
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(BOOL)gestureRecognizerShouldBegin:(id)a1 { return NO; }

// 0x000046b8 · 2 条指令
-(BOOL)gestureRecognizer:(id)a1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a2 { return NO; }

// 0x000046c0 · 149 条指令
// 消息：state → animateWithDuration:animations:completion:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_objc_retainAutoreleaseReturnValue、_dispatch_once、_objc_opt_new
-(void)handleShareButtonLongPress:(id)a1 { }

// 0x00004594 · 65 条指令
// 消息：view
// 系统：_objc_retainAutoreleaseReturnValue、_dispatch_once、_objc_opt_new、_objc_release、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass
+(id)sharedProxy { return NULL; }

@end
