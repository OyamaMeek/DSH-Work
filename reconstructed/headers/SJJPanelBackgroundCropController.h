//
//  SJJPanelBackgroundCropController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d780，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJPanelBackgroundCropController : UIViewController <UIScrollViewDelegate>
{
    B _didSetupInitialLayout;
    UIImage _sourceImage;
    id /* block */ _completion;
    id /* block */ _rectCompletion;
    id /* block */ _cancelCompletion;
    UIScrollView _scrollView;
    UIImageView _imageView;
    CAShapeLayer _overlayMaskLayer;
    d _targetAspectRatio;
    NSString _hintText;
}

@property (strong, nonatomic) UIImage sourceImage;

@property (copy, nonatomic) id /* block */ completion;

@property (copy, nonatomic) id /* block */ rectCompletion;

@property (copy, nonatomic) id /* block */ cancelCompletion;

@property (strong, nonatomic) UIScrollView scrollView;

@property (strong, nonatomic) UIImageView imageView;

@property (strong, nonatomic) CAShapeLayer overlayMaskLayer;

@property (nonatomic) BOOL didSetupInitialLayout;

@property (nonatomic) double targetAspectRatio;

@property (copy, nonatomic) NSString hintText;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(double)resolvedTargetAspectRatio;
-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(id)viewForZoomingInScrollView:(id)arg1;
-(void)handleCancel;
-(void)handleDone;
-(id)sourceImage;
-(void)setSourceImage:(id)arg1;
-(id /* block */)completion;
-(void)setCompletion:(id /* block */)arg1;
-(id /* block */)rectCompletion;
-(void)setRectCompletion:(id /* block */)arg1;
-(id /* block */)cancelCompletion;
-(void)setCancelCompletion:(id /* block */)arg1;
-(id)scrollView;
-(void)setScrollView:(id)arg1;
-(id)imageView;
-(void)setImageView:(id)arg1;
-(id)overlayMaskLayer;
-(void)setOverlayMaskLayer:(id)arg1;
-(BOOL)didSetupInitialLayout;
-(void)setDidSetupInitialLayout:(BOOL)arg1;
-(double)targetAspectRatio;
-(void)setTargetAspectRatio:(double)arg1;
-(id)hintText;
-(void)setHintText:(id)arg1;
-(void).cxx_destruct;

@end
