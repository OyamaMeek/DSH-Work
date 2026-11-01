// SWJJCommentPanelFrameState.m
// 状态容器，承载一帧界面所需的快照数据。
//
// 来源：siwenjiajia.dylib 中 0x00a2e900 处的类对象，父类 NSObject，6 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SWJJCommentPanelFrameState.m，按注释里的地址对照。

#import "SWJJCommentPanelFrameState.h"

@implementation SWJJCommentPanelFrameState

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize parent = _parent;
@synthesize nativeFrame = _nativeFrame;
@synthesize appliedFrame = _appliedFrame;

// 0x004736c4 · 16 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)parent { return NULL; }

// 0x004736ec · 6 条指令
// 系统：_objc_storeWeak
-(void)setParent:(id)a1 { }

// 0x004736f8 · 3 条指令
-(struct CGRect)nativeFrame { return (struct CGRect){0}; }

// 0x00473704 · 3 条指令
-(void)setNativeFrame:(struct CGRect)a1 { }

// 0x00473710 · 3 条指令
-(struct CGRect)appliedFrame { return (struct CGRect){0}; }

// 0x0047371c · 3 条指令
-(void)setAppliedFrame:(struct CGRect)a1 { }

@end
