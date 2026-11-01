//
//  SJJVideoProgressGIFAnimator.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d4d8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVideoProgressGIFAnimator : NSObject
{
    CALayer _layer;
    NSArray _frames;
    NSArray _delays;
    NSData _sourceData;
    CADisplayLink _displayLink;
    SJJWeakDisplayLinkProxy _displayLinkProxy;
    Q _frameIndex;
    d _lastTimestamp;
    d _elapsedInFrame;
}

@property (weak, nonatomic) CALayer layer;

@property (copy, nonatomic) NSArray frames;

@property (copy, nonatomic) NSArray delays;

@property (strong, nonatomic) NSData sourceData;

@property (strong, nonatomic) CADisplayLink displayLink;

@property (strong, nonatomic) SJJWeakDisplayLinkProxy displayLinkProxy;

@property (nonatomic) unsigned long long frameIndex;

@property (nonatomic) double lastTimestamp;

@property (nonatomic) double elapsedInFrame;

-(id)initWithLayer:(id)sourceData:(id)frames:(id)delays:(id)arg4;
-(void)dealloc;
-(void)start;
-(void)stop;
-(void)displayLinkDidFire:(id)arg1;
-(id)layer;
-(void)setLayer:(id)arg1;
-(id)frames;
-(void)setFrames:(id)arg1;
-(id)delays;
-(void)setDelays:(id)arg1;
-(id)sourceData;
-(void)setSourceData:(id)arg1;
-(id)displayLink;
-(void)setDisplayLink:(id)arg1;
-(id)displayLinkProxy;
-(void)setDisplayLinkProxy:(id)arg1;
-(unsigned long long)frameIndex;
-(void)setFrameIndex:(unsigned long long)arg1;
-(double)lastTimestamp;
-(void)setLastTimestamp:(double)arg1;
-(double)elapsedInFrame;
-(void)setElapsedInFrame:(double)arg1;
-(void).cxx_destruct;

@end
