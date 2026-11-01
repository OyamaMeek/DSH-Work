//
//  SJJPluginIconCropController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e0b8，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJPluginIconCropController : UIViewController
{
    UIImage _sourceImage;
    id /* block */ _completion;
    UIScrollView _scrollView;
    UIImageView _imageView;
}

@property (strong, nonatomic) UIImage sourceImage;

@property (copy, nonatomic) id /* block */ completion;

@property (strong, nonatomic) UIScrollView scrollView;

@property (strong, nonatomic) UIImageView imageView;

-(void)viewDidLoad;
-(id)viewForZoomingInScrollView:(id)arg1;
-(void)viewDidLayoutSubviews;
-(void)resetCrop;
-(void)saveCrop;
-(id)sourceImage;
-(void)setSourceImage:(id)arg1;
-(id /* block */)completion;
-(void)setCompletion:(id /* block */)arg1;
-(id)scrollView;
-(void)setScrollView:(id)arg1;
-(id)imageView;
-(void)setImageView:(id)arg1;
-(void).cxx_destruct;

@end
