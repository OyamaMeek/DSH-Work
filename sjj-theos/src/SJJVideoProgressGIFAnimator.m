// SJJVideoProgressGIFAnimator.m
// 视频进度条上的 GIF 动画播放器，按帧率驱动 CALayer。
//
// 来源：siwenjiajia.dylib 中 0x00a2d4d8 处的类对象，父类 NSObject，23 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJVideoProgressGIFAnimator.m，按注释里的地址对照。

#import "SJJVideoProgressGIFAnimator.h"

@implementation SJJVideoProgressGIFAnimator

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize layer = _layer;
@synthesize frames = _frames;
@synthesize delays = _delays;
@synthesize sourceData = _sourceData;
@synthesize displayLink = _displayLink;
@synthesize displayLinkProxy = _displayLinkProxy;
@synthesize frameIndex = _frameIndex;
@synthesize lastTimestamp = _lastTimestamp;
@synthesize elapsedInFrame = _elapsedInFrame;

// 0x0000fdc0 · 59 条指令
// 消息：copy
// 系统：_objc_retain、_objc_msgSendSuper2、_objc_storeWeak、_objc_storeStrong、_objc_release
-(id)initWithLayer:(id)a1 sourceData:(id)a2 frames:(id)a3 delays:(id)a4 { return NULL; }

// 0x0000fedc · 13 条指令
// 消息：stop
-(void)dealloc { }

// 0x0000ff40 · 78 条指令
// 消息：stop → layer → frames → count → setFrameIndex: → setLastTimestamp: → setElapsedInFrame: → begin
// 系统：_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)start { }

// 0x00010168 · 311 条指令
// 消息：displayLink → invalidate → setDisplayLink: → setDisplayLinkProxy: → layer → frames → count → delays
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(void)stop { }

// 0x000101cc · 286 条指令
// 消息：layer → frames → count → delays → lastTimestamp → timestamp → setLastTimestamp: → elapsedInFrame
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、__Unwind_Resume、_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(void)displayLinkDidFire:(id)a1 { }

// 0x00010610 · 13 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(id)layer { return NULL; }

// 0x00010638 · 3 条指令
-(void)setLayer:(id)a1 { }

// 0x0001063c · 2 条指令
-(id)frames { return NULL; }

// 0x00010644 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setFrames:(id)a1 { }

// 0x0001064c · 2 条指令
-(id)delays { return NULL; }

// 0x00010654 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setDelays:(id)a1 { }

// 0x0001065c · 2 条指令
-(id)sourceData { return NULL; }

// 0x00010664 · 3 条指令
-(void)setSourceData:(id)a1 { }

// 0x00010668 · 2 条指令
-(id)displayLink { return NULL; }

// 0x00010670 · 5 条指令
// 系统：_objc_storeStrong
-(void)setDisplayLink:(id)a1 { }

// 0x0001067c · 2 条指令
-(id)displayLinkProxy { return NULL; }

// 0x00010684 · 5 条指令
// 系统：_objc_storeStrong
-(void)setDisplayLinkProxy:(id)a1 { }

// 0x00010690 · 2 条指令
-(unsigned long long)frameIndex { return 0; }

// 0x00010698 · 2 条指令
-(void)setFrameIndex:(unsigned long long)a1 { }

// 0x000106a0 · 2 条指令
-(double)lastTimestamp { return 0; }

// 0x000106a8 · 2 条指令
-(void)setLastTimestamp:(double)a1 { }

// 0x000106b0 · 2 条指令
-(double)elapsedInFrame { return 0; }

// 0x000106b8 · 2 条指令
-(void)setElapsedInFrame:(double)a1 { }

@end
