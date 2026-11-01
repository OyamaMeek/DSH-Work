//
//  SJJAudioWaveView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e428，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJAudioWaveView : UIView
{
    B _waveActive;
    B _decorativeAnimationsInstalled;
    NSArray _bars;
    NSArray _sparkles;
    CAShapeLayer _ribbonLayer;
    CAShapeLayer _ribbonGlowLayer;
}

@property (strong, nonatomic) NSArray bars;

@property (strong, nonatomic) NSArray sparkles;

@property (strong, nonatomic) CAShapeLayer ribbonLayer;

@property (strong, nonatomic) CAShapeLayer ribbonGlowLayer;

@property (nonatomic) BOOL waveActive;

@property (nonatomic) BOOL decorativeAnimationsInstalled;

-(id)initWithFrame:(struct CGRect)arg1;
-(void)dealloc;
-(void)layoutSubviews;
-(void)didMoveToWindow;
-(void)setWaveActive:(BOOL)animated:(BOOL)arg2;
-(void)configureDecorativeLayout;
-(void)startDecorativeAnimationsIfNeeded;
-(void)stopDecorativeAnimations;
-(id)bars;
-(void)setBars:(id)arg1;
-(id)sparkles;
-(void)setSparkles:(id)arg1;
-(id)ribbonLayer;
-(void)setRibbonLayer:(id)arg1;
-(id)ribbonGlowLayer;
-(void)setRibbonGlowLayer:(id)arg1;
-(BOOL)waveActive;
-(void)setWaveActive:(BOOL)arg1;
-(BOOL)decorativeAnimationsInstalled;
-(void)setDecorativeAnimationsInstalled:(BOOL)arg1;
-(void).cxx_destruct;

@end
