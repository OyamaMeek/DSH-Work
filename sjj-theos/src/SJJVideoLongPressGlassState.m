// SJJVideoLongPressGlassState.m
// 状态容器，承载一帧界面所需的快照数据。
//
// 来源：siwenjiajia.dylib 中 0x00a2f8f0 处的类对象，父类 NSObject，4 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJVideoLongPressGlassState.m，按注释里的地址对照。

#import "SJJVideoLongPressGlassState.h"

@implementation SJJVideoLongPressGlassState

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize effect = _effect;
@synthesize overrideStyle = _overrideStyle;

// 0x005e2670 · 2 条指令
-(id)effect { return NULL; }

// 0x005e2678 · 6 条指令
// 系统：_objc_storeStrong
-(void)setEffect:(id)a1 { }

// 0x005e2684 · 3 条指令
-(long long)overrideStyle { return 0; }

// 0x005e2688 · 2 条指令
-(void)setOverrideStyle:(long long)a1 { }

@end
