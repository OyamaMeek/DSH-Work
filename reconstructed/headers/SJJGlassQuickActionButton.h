//
//  SJJGlassQuickActionButton.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ded8，父类 UIButton
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassQuickActionButton : UIButton
{
    B _customEditing;
    NSString _actionID;
    UIImageView _actionIconView;
    UILabel _actionTitleLabel;
    UILabel _actionSubtitleLabel;
    UIImageView _chevronView;
    UIView _resizeHandleView;
    CAShapeLayer _resizeHandleShapeLayer;
    d _baseBorderWidth;
    UIColor _baseBorderColor;
}

@property (copy, nonatomic) NSString actionID;

@property (strong, nonatomic) UIImageView actionIconView;

@property (strong, nonatomic) UILabel actionTitleLabel;

@property (strong, nonatomic) UILabel actionSubtitleLabel;

@property (strong, nonatomic) UIImageView chevronView;

@property (strong, nonatomic) UIView resizeHandleView;

@property (strong, nonatomic) CAShapeLayer resizeHandleShapeLayer;

@property (nonatomic, getter=isCustomEditing) BOOL customEditing;

@property (nonatomic) double baseBorderWidth;

@property (strong, nonatomic) UIColor baseBorderColor;

-(void)refreshIconStyle;
-(id)initWithActionID:(id)arg1;
-(void)layoutSubviews;
-(void)applyCustomMediaAppearance:(BOOL)prefersDarkForeground:(BOOL)arg2;
-(void)setCustomEditing:(BOOL)foregroundColor:(id)arg2;
-(id)actionID;
-(void)setActionID:(id)arg1;
-(id)actionIconView;
-(void)setActionIconView:(id)arg1;
-(id)actionTitleLabel;
-(void)setActionTitleLabel:(id)arg1;
-(id)actionSubtitleLabel;
-(void)setActionSubtitleLabel:(id)arg1;
-(id)chevronView;
-(void)setChevronView:(id)arg1;
-(id)resizeHandleView;
-(void)setResizeHandleView:(id)arg1;
-(id)resizeHandleShapeLayer;
-(void)setResizeHandleShapeLayer:(id)arg1;
-(BOOL)isCustomEditing;
-(void)setCustomEditing:(BOOL)arg1;
-(double)baseBorderWidth;
-(void)setBaseBorderWidth:(double)arg1;
-(id)baseBorderColor;
-(void)setBaseBorderColor:(id)arg1;
-(void).cxx_destruct;

@end
