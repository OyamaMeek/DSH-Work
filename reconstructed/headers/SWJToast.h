//
//  SWJToast.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fa58，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SWJToast : UIView
{
    B _isCancelled;
    B _allowSuccessAnimation;
    B _isShowingSuccessAnimation;
    f _progress;
    UIView _containerView;
    UIView _progressBarBackground;
    UIView _progressBar;
    id /* block */ _cancelBlock;
    CAShapeLayer _progressLayer;
    UILabel _percentLabel;
    UIVisualEffectView _blurEffectView;
    CAShapeLayer _checkmarkLayer;
    UIView _progressView;
}

@property (strong, nonatomic) CAShapeLayer progressLayer;

@property (strong, nonatomic) UILabel percentLabel;

@property (nonatomic) float progress;

@property (strong, nonatomic) UIVisualEffectView blurEffectView;

@property (strong, nonatomic) CAShapeLayer checkmarkLayer;

@property (strong, nonatomic) UIView progressView;

@property (nonatomic) BOOL isShowingSuccessAnimation;

@property (strong, nonatomic) UIView containerView;

@property (strong, nonatomic) UIView progressBarBackground;

@property (strong, nonatomic) UIView progressBar;

@property (copy, nonatomic) id /* block */ cancelBlock;

@property (nonatomic) BOOL isCancelled;

@property (nonatomic) BOOL allowSuccessAnimation;

+(void)showSuccessToastWithMessage:(id)arg1;
-(id)initWithFrame:(struct CGRect)arg1;
-(void)setProgress:(float)arg1;
-(void)show;
-(void)dismiss;
-(void)handleTap:(id)arg1;
-(id)hitTest:(struct CGPoint)withEvent:(id)arg2;
-(void)showSuccessAnimation:(id /* block */)arg1;
-(void)showCancelAnimation:(id /* block */)arg1;
-(void)showSuccessToastWithMessage:(id)completion:(id /* block */)arg2;
-(void)directlyShowSuccessAnimation:(id /* block */)arg1;
-(id)containerView;
-(void)setContainerView:(id)arg1;
-(id)progressBarBackground;
-(void)setProgressBarBackground:(id)arg1;
-(id)progressBar;
-(void)setProgressBar:(id)arg1;
-(id /* block */)cancelBlock;
-(void)setCancelBlock:(id /* block */)arg1;
-(BOOL)isCancelled;
-(void)setIsCancelled:(BOOL)arg1;
-(BOOL)allowSuccessAnimation;
-(void)setAllowSuccessAnimation:(BOOL)arg1;
-(id)progressLayer;
-(void)setProgressLayer:(id)arg1;
-(id)percentLabel;
-(void)setPercentLabel:(id)arg1;
-(float)progress;
-(id)blurEffectView;
-(void)setBlurEffectView:(id)arg1;
-(id)checkmarkLayer;
-(void)setCheckmarkLayer:(id)arg1;
-(id)progressView;
-(void)setProgressView:(id)arg1;
-(BOOL)isShowingSuccessAnimation;
-(void)setIsShowingSuccessAnimation:(BOOL)arg1;
-(void).cxx_destruct;

@end
