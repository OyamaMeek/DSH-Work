//
//  SJJNativeLongPressGIFAnimator.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f7d8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJNativeLongPressGIFAnimator : NSObject
{
    UIImageView _imageView;
    NSArray _frames;
    d _frameDuration;
    Q _frameIndex;
    d _lastTimestamp;
    CADisplayLink _displayLink;
}

@property (weak, nonatomic) UIImageView imageView;

@property (copy, nonatomic) NSArray frames;

@property (nonatomic) double frameDuration;

@property (nonatomic) unsigned long long frameIndex;

@property (nonatomic) double lastTimestamp;

@property (strong, nonatomic) CADisplayLink displayLink;

-(id)initWithImageView:(id)image:(id)arg2;
-(void)tick:(id)arg1;
-(void)start;
-(void)stop;
-(void)dealloc;
-(id)imageView;
-(void)setImageView:(id)arg1;
-(id)frames;
-(void)setFrames:(id)arg1;
-(double)frameDuration;
-(void)setFrameDuration:(double)arg1;
-(unsigned long long)frameIndex;
-(void)setFrameIndex:(unsigned long long)arg1;
-(double)lastTimestamp;
-(void)setLastTimestamp:(double)arg1;
-(id)displayLink;
-(void)setDisplayLink:(id)arg1;
-(void).cxx_destruct;

@end
