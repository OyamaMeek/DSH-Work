//
//  SJJHighRefreshConfigurationOverlay.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f328，父类 UIControl
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHighRefreshConfigurationOverlay : UIControl
{
    UIVisualEffectView _panel;
    UILabel _titleLabel;
    UILabel _detailLabel;
    UIScrollView _optionsView;
    NSArray _modeButtons;
    UIButton _closeButton;
}

@property (strong, nonatomic) UIVisualEffectView panel;

@property (strong, nonatomic) UILabel titleLabel;

@property (strong, nonatomic) UILabel detailLabel;

@property (strong, nonatomic) UIScrollView optionsView;

@property (strong, nonatomic) NSArray modeButtons;

@property (strong, nonatomic) UIButton closeButton;

-(id)initWithFrame:(struct CGRect)arg1;
-(void)layoutSubviews;
-(void)sjj_selectMode:(id)arg1;
-(void)sjj_close:(id)arg1;
-(id)panel;
-(void)setPanel:(id)arg1;
-(id)titleLabel;
-(void)setTitleLabel:(id)arg1;
-(id)detailLabel;
-(void)setDetailLabel:(id)arg1;
-(id)optionsView;
-(void)setOptionsView:(id)arg1;
-(id)modeButtons;
-(void)setModeButtons:(id)arg1;
-(id)closeButton;
-(void)setCloseButton:(id)arg1;
-(void).cxx_destruct;

@end
