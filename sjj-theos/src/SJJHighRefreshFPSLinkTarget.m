// SJJHighRefreshFPSLinkTarget.m
// 高刷新率帧率显示的 CADisplayLink 目标对象。
//
// 来源：siwenjiajia.dylib 中 0x00a2f440 处的类对象，父类 NSObject，14 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJHighRefreshFPSLinkTarget.m，按注释里的地址对照。

#import "SJJHighRefreshFPSLinkTarget.h"

@implementation SJJHighRefreshFPSLinkTarget

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize lastTimestamp = _lastTimestamp;
@synthesize sampleCount = _sampleCount;
@synthesize sampleIndex = _sampleIndex;
@synthesize displayedFPS = _displayedFPS;
@synthesize presentationTimestamp = _presentationTimestamp;
@synthesize lastReadoutTimestamp = _lastReadoutTimestamp;

// 0x00593afc · 345 条指令
// 字符串："%ld Hz"
// 消息：setLastTimestamp: → setSampleCount: → setSampleIndex: → lastTimestamp → timestamp → targetTimestamp → duration → resetSamples
// 系统：_objc_retain、_memcpy、_objc_release、_exp、_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation
-(void)resetSamples { }

// 0x00593b44 · 327 条指令
// 字符串："%ld Hz"
// 消息：lastTimestamp → timestamp → targetTimestamp → duration → resetSamples → setLastTimestamp: → sampleIndex → setSampleIndex:
// 系统：_objc_retain、_memcpy、_objc_release、_exp、_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation
-(void)sjj_displayLinkTick:(id)a1 { }

// 0x00594128 · 2 条指令
-(double)lastTimestamp { return 0; }

// 0x00594130 · 2 条指令
-(void)setLastTimestamp:(double)a1 { }

// 0x00594138 · 2 条指令
-(unsigned long long)sampleCount { return 0; }

// 0x00594140 · 2 条指令
-(void)setSampleCount:(unsigned long long)a1 { }

// 0x00594148 · 2 条指令
-(unsigned long long)sampleIndex { return 0; }

// 0x00594150 · 2 条指令
-(void)setSampleIndex:(unsigned long long)a1 { }

// 0x00594158 · 2 条指令
-(double)displayedFPS { return 0; }

// 0x00594160 · 2 条指令
-(void)setDisplayedFPS:(double)a1 { }

// 0x00594168 · 2 条指令
-(double)presentationTimestamp { return 0; }

// 0x00594170 · 2 条指令
-(void)setPresentationTimestamp:(double)a1 { }

// 0x00594178 · 2 条指令
-(double)lastReadoutTimestamp { return 0; }

// 0x00594180 · 2 条指令
-(void)setLastReadoutTimestamp:(double)a1 { }

@end
