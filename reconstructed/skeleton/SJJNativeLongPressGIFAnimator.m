// SJJNativeLongPressGIFAnimator.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJNativeLongPressGIFAnimator.m

#import "SJJNativeLongPressGIFAnimator.h"

@implementation SJJNativeLongPressGIFAnimator

// 0x005bcb98  92 条指令
// 消息: images, copy, duration, count
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_storeWeak, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)initWithImageView:(id)image:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bcd38  163 条指令
// 消息: frames, count, imageView, lastTimestamp, timestamp, setLastTimestamp:, frameDuration, frameIndex, setFrameIndex:, objectAtIndexedSubscript:, setImage:, displayLink
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)tick:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bcf60  25 条指令
// 消息: frames, count, displayLink
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)start { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd0d0  43 条指令
// 消息: displayLink, invalidate, setDisplayLink:, setLastTimestamp:, stop
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_msgSendSuper2
-(void)stop { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd138  17 条指令
// 消息: stop
// C 调用: _objc_msgSendSuper2
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd1ac  13 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)imageView { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd1d4  3 条指令
-(void)setImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd1d8  2 条指令
-(id)frames { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd1e0  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setFrames:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd1e8  2 条指令
-(double)frameDuration { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd1f0  2 条指令
-(void)setFrameDuration:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd1f8  2 条指令
-(unsigned long long)frameIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd200  2 条指令
-(void)setFrameIndex:(unsigned long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd208  2 条指令
-(double)lastTimestamp { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd210  2 条指令
-(void)setLastTimestamp:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd218  2 条指令
-(id)displayLink { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd220  29 条指令
// C 调用: _objc_storeStrong, _objc_destroyWeak
-(void)setDisplayLink:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005bd22c  26 条指令
// C 调用: _objc_storeStrong, _objc_destroyWeak
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
