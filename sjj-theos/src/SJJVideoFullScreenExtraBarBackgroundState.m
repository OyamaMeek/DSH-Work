// SJJVideoFullScreenExtraBarBackgroundState.m
// 全屏附加栏背景状态容器。
//
// 来源：siwenjiajia.dylib 中 0x00a2f2b0 处的类对象，父类 NSObject，14 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJVideoFullScreenExtraBarBackgroundState.m，按注释里的地址对照。

#import "SJJVideoFullScreenExtraBarBackgroundState.h"

@implementation SJJVideoFullScreenExtraBarBackgroundState

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize bar = _bar;
@synthesize views = _views;
@synthesize targetHeight = _targetHeight;
@synthesize editing = _editing;
@synthesize dismissing = _dismissing;
@synthesize editingView = _editingView;
@synthesize applying = _applying;

// 0x0057fbdc · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)bar { return NULL; }

// 0x0057fc04 · 5 条指令
// 系统：_objc_storeWeak
-(void)setBar:(id)a1 { }

// 0x0057fc10 · 2 条指令
-(id)views { return NULL; }

// 0x0057fc18 · 5 条指令
// 系统：_objc_storeStrong
-(void)setViews:(id)a1 { }

// 0x0057fc24 · 2 条指令
-(id)targetHeight { return NULL; }

// 0x0057fc2c · 5 条指令
// 系统：_objc_storeStrong
-(void)setTargetHeight:(id)a1 { }

// 0x0057fc38 · 2 条指令
-(BOOL)editing { return NO; }

// 0x0057fc40 · 2 条指令
-(void)setEditing:(BOOL)a1 { }

// 0x0057fc48 · 2 条指令
-(BOOL)dismissing { return NO; }

// 0x0057fc50 · 2 条指令
-(void)setDismissing:(BOOL)a1 { }

// 0x0057fc58 · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)editingView { return NULL; }

// 0x0057fc80 · 5 条指令
// 系统：_objc_storeWeak
-(void)setEditingView:(id)a1 { }

// 0x0057fc8c · 2 条指令
-(BOOL)applying { return NO; }

// 0x0057fc94 · 2 条指令
-(void)setApplying:(BOOL)a1 { }

@end
