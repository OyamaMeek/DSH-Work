// SJJVideoProgressWeakObjectBox.m
// 弱引用或状态盒子，用于打破循环引用。
//
// 来源：siwenjiajia.dylib 中 0x00a2d4b0 处的类对象，父类 NSObject，2 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJVideoProgressWeakObjectBox.m，按注释里的地址对照。

#import "SJJVideoProgressWeakObjectBox.h"

@implementation SJJVideoProgressWeakObjectBox

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize object = _object;

// 0x0000fd90 · 71 条指令
// 消息：copy
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_retain、_objc_msgSendSuper2、_objc_storeWeak、_objc_storeStrong、_objc_release
-(id)object { return NULL; }

// 0x0000fdb8 · 61 条指令
// 消息：copy
// 系统：_objc_retain、_objc_msgSendSuper2、_objc_storeWeak、_objc_storeStrong、_objc_release
-(void)setObject:(id)a1 { }

@end
