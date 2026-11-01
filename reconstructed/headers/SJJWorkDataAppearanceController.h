//
//  SJJWorkDataAppearanceController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f5a8，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJWorkDataAppearanceController : UIViewController <UIColorPickerViewControllerDelegate>
{
    B _selectingLoadingGlowColor;
    UIScrollView _settingsScrollView;
    UIView _settingsContentView;
    UILabel _titleLabel;
    UILabel _styleTitleLabel;
    UISegmentedControl _styleControl;
    UIButton _colorButton;
    UIButton _tokenButton;
    UIButton _websiteButton;
    UILabel _wechatTitleLabel;
    UISwitch _wechatSwitch;
    UILabel _loadingGlowTitleLabel;
    UILabel _loadingGlowHintLabel;
    UISwitch _loadingGlowSwitch;
    UISegmentedControl _loadingGlowStyleControl;
    UIButton _loadingGlowColorButton;
    UILabel _loadingGlowWidthTitleLabel;
    UILabel _loadingGlowWidthValueLabel;
    UISlider _loadingGlowWidthSlider;
    UILabel _loadingHapticTitleLabel;
    UILabel _loadingHapticValueLabel;
    UISwitch _loadingHapticSwitch;
    UISlider _loadingHapticSlider;
    UILabel _loadingHapticSpeedTitleLabel;
    UILabel _loadingHapticSpeedValueLabel;
    UISlider _loadingHapticSpeedSlider;
    UILabel _hapticTitleLabel;
    UILabel _hapticValueLabel;
    UISwitch _hapticSwitch;
    UISegmentedControl _hapticStyleControl;
    UISlider _hapticSlider;
    UIButton _doneButton;
}

@property (strong, nonatomic) UIScrollView settingsScrollView;

@property (strong, nonatomic) UIView settingsContentView;

@property (strong, nonatomic) UILabel titleLabel;

@property (strong, nonatomic) UILabel styleTitleLabel;

@property (strong, nonatomic) UISegmentedControl styleControl;

@property (strong, nonatomic) UIButton colorButton;

@property (strong, nonatomic) UIButton tokenButton;

@property (strong, nonatomic) UIButton websiteButton;

@property (strong, nonatomic) UILabel wechatTitleLabel;

@property (strong, nonatomic) UISwitch wechatSwitch;

@property (strong, nonatomic) UILabel loadingGlowTitleLabel;

@property (strong, nonatomic) UILabel loadingGlowHintLabel;

@property (strong, nonatomic) UISwitch loadingGlowSwitch;

@property (strong, nonatomic) UISegmentedControl loadingGlowStyleControl;

@property (strong, nonatomic) UIButton loadingGlowColorButton;

@property (strong, nonatomic) UILabel loadingGlowWidthTitleLabel;

@property (strong, nonatomic) UILabel loadingGlowWidthValueLabel;

@property (strong, nonatomic) UISlider loadingGlowWidthSlider;

@property (strong, nonatomic) UILabel loadingHapticTitleLabel;

@property (strong, nonatomic) UILabel loadingHapticValueLabel;

@property (strong, nonatomic) UISwitch loadingHapticSwitch;

@property (strong, nonatomic) UISlider loadingHapticSlider;

@property (strong, nonatomic) UILabel loadingHapticSpeedTitleLabel;

@property (strong, nonatomic) UILabel loadingHapticSpeedValueLabel;

@property (strong, nonatomic) UISlider loadingHapticSpeedSlider;

@property (strong, nonatomic) UILabel hapticTitleLabel;

@property (strong, nonatomic) UILabel hapticValueLabel;

@property (strong, nonatomic) UISwitch hapticSwitch;

@property (strong, nonatomic) UISegmentedControl hapticStyleControl;

@property (strong, nonatomic) UISlider hapticSlider;

@property (nonatomic) BOOL selectingLoadingGlowColor;

@property (strong, nonatomic) UIButton doneButton;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(id)buttonWithTitle:(id)arg1;
-(void)viewDidLayoutSubviews;
-(void)styleChanged:(id)arg1;
-(void)colorTapped;
-(void)colorPickerViewControllerDidSelectColor:(id)arg1;
-(void)colorPickerViewControllerDidFinish:(id)arg1;
-(void)loadingGlowChanged:(id)arg1;
-(void)loadingGlowStyleChanged:(id)arg1;
-(void)loadingGlowWidthChanged:(id)arg1;
-(void)loadingHapticSwitchChanged:(id)arg1;
-(void)loadingHapticChanged:(id)arg1;
-(void)loadingHapticSpeedChanged:(id)arg1;
-(void)loadingGlowColorTapped;
-(void)hapticChanged:(id)arg1;
-(void)hapticSwitchChanged:(id)arg1;
-(void)hapticStyleChanged:(id)arg1;
-(void)hapticPreview:(id)arg1;
-(void)updateLoadingGlowColorButton;
-(void)tokenTapped;
-(void)websiteTapped;
-(void)wechatChanged:(id)arg1;
-(void)refreshTokenTitle;
-(void)doneTapped;
-(id)settingsScrollView;
-(void)setSettingsScrollView:(id)arg1;
-(id)settingsContentView;
-(void)setSettingsContentView:(id)arg1;
-(id)titleLabel;
-(void)setTitleLabel:(id)arg1;
-(id)styleTitleLabel;
-(void)setStyleTitleLabel:(id)arg1;
-(id)styleControl;
-(void)setStyleControl:(id)arg1;
-(id)colorButton;
-(void)setColorButton:(id)arg1;
-(id)tokenButton;
-(void)setTokenButton:(id)arg1;
-(id)websiteButton;
-(void)setWebsiteButton:(id)arg1;
-(id)wechatTitleLabel;
-(void)setWechatTitleLabel:(id)arg1;
-(id)wechatSwitch;
-(void)setWechatSwitch:(id)arg1;
-(id)loadingGlowTitleLabel;
-(void)setLoadingGlowTitleLabel:(id)arg1;
-(id)loadingGlowHintLabel;
-(void)setLoadingGlowHintLabel:(id)arg1;
-(id)loadingGlowSwitch;
-(void)setLoadingGlowSwitch:(id)arg1;
-(id)loadingGlowStyleControl;
-(void)setLoadingGlowStyleControl:(id)arg1;
-(id)loadingGlowColorButton;
-(void)setLoadingGlowColorButton:(id)arg1;
-(id)loadingGlowWidthTitleLabel;
-(void)setLoadingGlowWidthTitleLabel:(id)arg1;
-(id)loadingGlowWidthValueLabel;
-(void)setLoadingGlowWidthValueLabel:(id)arg1;
-(id)loadingGlowWidthSlider;
-(void)setLoadingGlowWidthSlider:(id)arg1;
-(id)loadingHapticTitleLabel;
-(void)setLoadingHapticTitleLabel:(id)arg1;
-(id)loadingHapticValueLabel;
-(void)setLoadingHapticValueLabel:(id)arg1;
-(id)loadingHapticSwitch;
-(void)setLoadingHapticSwitch:(id)arg1;
-(id)loadingHapticSlider;
-(void)setLoadingHapticSlider:(id)arg1;
-(id)loadingHapticSpeedTitleLabel;
-(void)setLoadingHapticSpeedTitleLabel:(id)arg1;
-(id)loadingHapticSpeedValueLabel;
-(void)setLoadingHapticSpeedValueLabel:(id)arg1;
-(id)loadingHapticSpeedSlider;
-(void)setLoadingHapticSpeedSlider:(id)arg1;
-(id)hapticTitleLabel;
-(void)setHapticTitleLabel:(id)arg1;
-(id)hapticValueLabel;
-(void)setHapticValueLabel:(id)arg1;
-(id)hapticSwitch;
-(void)setHapticSwitch:(id)arg1;
-(id)hapticStyleControl;
-(void)setHapticStyleControl:(id)arg1;
-(id)hapticSlider;
-(void)setHapticSlider:(id)arg1;
-(BOOL)selectingLoadingGlowColor;
-(void)setSelectingLoadingGlowColor:(BOOL)arg1;
-(id)doneButton;
-(void)setDoneButton:(id)arg1;
-(void).cxx_destruct;

@end
