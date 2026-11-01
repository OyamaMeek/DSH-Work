//
//  SJJGlassQuickPaletteController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2df78，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassQuickPaletteController : UIViewController <PHPickerViewControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UIColorPickerViewControllerDelegate>
{
    UILabel _titleLabel;
    UILabel _materialTitleLabel;
    UISegmentedControl _materialControl;
    UILabel _layoutTitleLabel;
    UISegmentedControl _layoutControl;
    UILabel _presentationTitleLabel;
    UISegmentedControl _presentationControl;
    UIButton _chooseImageButton;
    UIButton _resetButton;
    UISlider _blurSlider;
    UILabel _blurValueLabel;
    UISlider _opacitySlider;
    UILabel _opacityValueLabel;
    UIButton _doneButton;
    NSArray _swatches;
}

@property (strong, nonatomic) UILabel titleLabel;

@property (strong, nonatomic) UILabel materialTitleLabel;

@property (strong, nonatomic) UISegmentedControl materialControl;

@property (strong, nonatomic) UILabel layoutTitleLabel;

@property (strong, nonatomic) UISegmentedControl layoutControl;

@property (strong, nonatomic) UILabel presentationTitleLabel;

@property (strong, nonatomic) UISegmentedControl presentationControl;

@property (strong, nonatomic) UIButton chooseImageButton;

@property (strong, nonatomic) UIButton resetButton;

@property (strong, nonatomic) UISlider blurSlider;

@property (strong, nonatomic) UILabel blurValueLabel;

@property (strong, nonatomic) UISlider opacitySlider;

@property (strong, nonatomic) UILabel opacityValueLabel;

@property (strong, nonatomic) UIButton doneButton;

@property (strong, nonatomic) NSArray swatches;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)updateBlurLabel;
-(void)materialChanged:(id)arg1;
-(void)layoutChanged:(id)arg1;
-(void)presentationChanged:(id)arg1;
-(void)blurChanged:(id)arg1;
-(void)updateOpacityLabel;
-(void)updateMediaDependentControls;
-(void)opacityChanged:(id)arg1;
-(void)swatchTapped:(id)arg1;
-(void)resetTapped;
-(void)updateCustomColorSwatch;
-(void)saveCustomColor:(id)arg1;
-(void)updateTintSwatchSelection;
-(void)presentCustomColorPicker;
-(void)colorPickerViewControllerDidFinish:(id)arg1;
-(void)chooseImage;
-(void)saveImageData:(id)arg1;
-(void)savePickedImageData:(id)arg1;
-(void)saveVideoFromURL:(id)arg1;
-(void)loadPhotoPickerResult:(id)arg1;
-(void)picker:(id)didFinishPicking:(id)arg2;
-(void)imagePickerController:(id)didFinishPickingMediaWithInfo:(id)arg2;
-(void)imagePickerControllerDidCancel:(id)arg1;
-(void)doneTapped;
-(id)titleLabel;
-(void)setTitleLabel:(id)arg1;
-(id)materialTitleLabel;
-(void)setMaterialTitleLabel:(id)arg1;
-(id)materialControl;
-(void)setMaterialControl:(id)arg1;
-(id)layoutTitleLabel;
-(void)setLayoutTitleLabel:(id)arg1;
-(id)layoutControl;
-(void)setLayoutControl:(id)arg1;
-(id)presentationTitleLabel;
-(void)setPresentationTitleLabel:(id)arg1;
-(id)presentationControl;
-(void)setPresentationControl:(id)arg1;
-(id)chooseImageButton;
-(void)setChooseImageButton:(id)arg1;
-(id)resetButton;
-(void)setResetButton:(id)arg1;
-(id)blurSlider;
-(void)setBlurSlider:(id)arg1;
-(id)blurValueLabel;
-(void)setBlurValueLabel:(id)arg1;
-(id)opacitySlider;
-(void)setOpacitySlider:(id)arg1;
-(id)opacityValueLabel;
-(void)setOpacityValueLabel:(id)arg1;
-(id)doneButton;
-(void)setDoneButton:(id)arg1;
-(id)swatches;
-(void)setSwatches:(id)arg1;
-(void).cxx_destruct;

@end
