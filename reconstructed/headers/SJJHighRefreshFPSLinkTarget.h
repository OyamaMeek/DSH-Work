//
//  SJJHighRefreshFPSLinkTarget.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f440，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHighRefreshFPSLinkTarget : NSObject
{
    double[15] intervals;
    d _lastTimestamp;
    Q _sampleCount;
    Q _sampleIndex;
    d _displayedFPS;
    d _presentationTimestamp;
    d _lastReadoutTimestamp;
}

@property (nonatomic) double lastTimestamp;

@property (nonatomic) unsigned long long sampleCount;

@property (nonatomic) unsigned long long sampleIndex;

@property (nonatomic) double displayedFPS;

@property (nonatomic) double presentationTimestamp;

@property (nonatomic) double lastReadoutTimestamp;

-(void)resetSamples;
-(void)sjj_displayLinkTick:(id)arg1;
-(double)lastTimestamp;
-(void)setLastTimestamp:(double)arg1;
-(unsigned long long)sampleCount;
-(void)setSampleCount:(unsigned long long)arg1;
-(unsigned long long)sampleIndex;
-(void)setSampleIndex:(unsigned long long)arg1;
-(double)displayedFPS;
-(void)setDisplayedFPS:(double)arg1;
-(double)presentationTimestamp;
-(void)setPresentationTimestamp:(double)arg1;
-(double)lastReadoutTimestamp;
-(void)setLastReadoutTimestamp:(double)arg1;

@end
