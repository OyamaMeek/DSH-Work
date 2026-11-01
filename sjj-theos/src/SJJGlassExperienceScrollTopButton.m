// SJJGlassExperienceScrollTopButton.m
// 按钮控件。
//
// 来源：siwenjiajia.dylib 中 0x00a2da00 处的类对象，父类 UIButton，5 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJGlassExperienceScrollTopButton.m，按注释里的地址对照。

#import "SJJGlassExperienceScrollTopButton.h"

@implementation SJJGlassExperienceScrollTopButton

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize list = _list;
@synthesize liquidSurface = _liquidSurface;

// 0x00300950 · 520 条指令
// 消息：list → contentOffset → adjustedContentInset → setContentOffset:animated: → isMainThread → count → array → view
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_retain、_objc_getAssociatedObject
-(void)sjj_scrollToTop:(id)a1 { }

// 0x003009d0 · 488 条指令
// 消息：isMainThread → count → array → view → gestureRecognizers → superview → window → arrayWithObject:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass
-(id)list { return NULL; }

// 0x00300a00 · 476 条指令
// 消息：isMainThread → count → array → view → gestureRecognizers → superview → window → arrayWithObject:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass
-(void)setList:(id)a1 { }

// 0x00300a10 · 472 条指令
// 消息：isMainThread → count → array → view → gestureRecognizers → superview → window → arrayWithObject:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass
-(id)liquidSurface { return NULL; }

// 0x00300a40 · 460 条指令
// 消息：isMainThread → count → array → view → gestureRecognizers → superview → window → arrayWithObject:
// 系统：_objc_destroyWeak、_objc_retain、_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_dispatch_async、_objc_release
-(void)setLiquidSurface:(id)a1 { }

@end
