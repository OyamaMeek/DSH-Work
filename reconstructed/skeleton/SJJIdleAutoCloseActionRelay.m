// SJJIdleAutoCloseActionRelay.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJIdleAutoCloseActionRelay.m

#import "SJJIdleAutoCloseActionRelay.h"

@implementation SJJIdleAutoCloseActionRelay

// 0x001469ec  65 条指令
// 字符串: "v8@?0"
// 消息: isMainThread, invalidate, showToast:duration:
// C 调用: _CFAbsoluteTimeGetCurrent, _dispatch_async
-(void)continueBrushTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00146af0  94 条指令
// 消息: isMainThread, showToast:duration:, length
// C 调用: _dispatch_after, _dispatch_async, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)closeNowTap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00146960  100 条指令
// 字符串: "v8@?0"
// 消息: isMainThread, invalidate, showToast:duration:
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _CFAbsoluteTimeGetCurrent, _dispatch_async
+(id)sharedRelay { /* 重建骨架，语义见 pseudocode */ }

@end
