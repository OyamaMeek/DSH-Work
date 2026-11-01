// SJJHighRefreshFPSLinkTarget.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJHighRefreshFPSLinkTarget.h"

@implementation SJJHighRefreshFPSLinkTarget

@synthesize lastTimestamp = _lastTimestamp;
@synthesize sampleCount = _sampleCount;
@synthesize sampleIndex = _sampleIndex;
@synthesize displayedFPS = _displayedFPS;
@synthesize presentationTimestamp = _presentationTimestamp;
@synthesize lastReadoutTimestamp = _lastReadoutTimestamp;

// 0x00593afc
-(void)resetSamples { }

// 0x00593b44
-(void)sjj_displayLinkTick:(id)sjj_displayLinkTick { }

// 0x00594128
-(double)lastTimestamp { return 0; }

// 0x00594130
-(void)setLastTimestamp:(double)setLastTimestamp { }

// 0x00594138
-(unsigned long long)sampleCount { return 0; }

// 0x00594140
-(void)setSampleCount:(unsigned long long)setSampleCount { }

// 0x00594148
-(unsigned long long)sampleIndex { return 0; }

// 0x00594150
-(void)setSampleIndex:(unsigned long long)setSampleIndex { }

// 0x00594158
-(double)displayedFPS { return 0; }

// 0x00594160
-(void)setDisplayedFPS:(double)setDisplayedFPS { }

// 0x00594168
-(double)presentationTimestamp { return 0; }

// 0x00594170
-(void)setPresentationTimestamp:(double)setPresentationTimestamp { }

// 0x00594178
-(double)lastReadoutTimestamp { return 0; }

// 0x00594180
-(void)setLastReadoutTimestamp:(double)setLastReadoutTimestamp { }

@end
