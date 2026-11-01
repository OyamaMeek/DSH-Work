//
//  SJJHighRefreshFPSCapsule.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f2d8，父类 UIButton
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHighRefreshFPSCapsule : UIButton <UIGestureRecognizerDelegate>
{
    B _cyclingColors;
    UIVisualEffectView _glassView;
    UIView _pulseRing;
    UIView _redMarker;
    UILabel _label;
    q _appliedMaterialMode;
}

@property (strong, nonatomic) UIVisualEffectView glassView;

@property (strong, nonatomic) UIView pulseRing;

@property (strong, nonatomic) UIView redMarker;

@property (strong, nonatomic) UILabel label;

@property (nonatomic) long long appliedMaterialMode;

@property (nonatomic) BOOL cyclingColors;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)initWithFrame:(struct CGRect)arg1;
-(BOOL)pointInside:(struct CGPoint)withEvent:(id)arg2;
-(id)hitTest:(struct CGPoint)withEvent:(id)arg2;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(BOOL)accessibilityActivate;
-(void)sjj_configurationTapped:(id)arg1;
-(void)sjj_configurationLongPressed:(id)arg1;
-(void)sjj_applyTopChannelMaterial;
-(void)layoutSubviews;
-(void)sjj_refreshConfigurationState;
-(void)sjj_updateColorsAtTime:(double)arg1;
-(void)sjj_applyAnimationFrameRateRange:(struct CAFrameRateRange)arg1;
-(void)didMoveToWindow;
-(void)sjj_updateIndicatorAnimation;
-(void)traitCollectionDidChange:(id)arg1;
-(id)glassView;
-(void)setGlassView:(id)arg1;
-(id)pulseRing;
-(void)setPulseRing:(id)arg1;
-(id)redMarker;
-(void)setRedMarker:(id)arg1;
-(id)label;
-(void)setLabel:(id)arg1;
-(long long)appliedMaterialMode;
-(void)setAppliedMaterialMode:(long long)arg1;
-(BOOL)cyclingColors;
-(void)setCyclingColors:(BOOL)arg1;
-(void).cxx_destruct;

@end
