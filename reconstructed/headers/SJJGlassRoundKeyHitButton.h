//
//  SJJGlassRoundKeyHitButton.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d938，父类 UIButton
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassRoundKeyHitButton : UIButton
{
    UIView _sjjFeedbackView;
}

@property (weak, nonatomic) UIView sjjFeedbackView;

-(void)sjjSetPressFeedbackPressed:(BOOL)animated:(BOOL)arg2;
-(void)setHighlighted:(BOOL)arg1;
-(void)setUserInteractionEnabled:(BOOL)arg1;
-(void)didMoveToWindow;
-(id)sjjFeedbackView;
-(void)setSjjFeedbackView:(id)arg1;
-(void).cxx_destruct;

@end
