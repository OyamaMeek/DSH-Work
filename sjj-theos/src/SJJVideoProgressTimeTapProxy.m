// SJJVideoProgressTimeTapProxy.m
// 代理对象，转发或拦截宿主对象的消息。
//
// 来源：siwenjiajia.dylib 中 0x00a2d5a0 处的类对象，父类 NSObject，3 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJVideoProgressTimeTapProxy.m，按注释里的地址对照。

#import "SJJVideoProgressTimeTapProxy.h"

@implementation SJJVideoProgressTimeTapProxy

// 0x00010948 · 490 条指令
// 消息：sjjHandleProgressTimeLabelTap:rightSide: → state → view → doubleValue → bounds → showToast:duration: → null → isHidden
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_getAssociatedObject、_objc_release、_objc_opt_respondsToSelector、_CGRectGetWidth
-(void)sjjProgressTimeLabelTapped:(id)a1 { }

// 0x00010950 · 488 条指令
// 消息：sjjHandleProgressTimeLabelTap:rightSide: → state → view → doubleValue → bounds → showToast:duration: → null → isHidden
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_getAssociatedObject、_objc_release、_objc_opt_respondsToSelector、_CGRectGetWidth
-(void)sjjProgressTotalTimeLabelTapped:(id)a1 { }

// 0x00010958 · 486 条指令
// 消息：state → view → doubleValue → bounds → showToast:duration: → null → isHidden → alpha
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_getAssociatedObject、_objc_release、_objc_opt_respondsToSelector、_CGRectGetWidth
-(void)sjjHandleProgressTimeLabelTap:(id)a1 rightSide:(BOOL)a2 { }

@end
