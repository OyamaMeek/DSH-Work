//
//  SJJGlassAccessoryKeyButton.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2de38，父类 UIButton
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassAccessoryKeyButton : UIButton
{
    UIView _sjjFeedbackContentView;
    struct CGPoint _sjjLastTouchPoint;
}

@property (nonatomic) struct CGPoint sjjLastTouchPoint;

@property (strong, nonatomic) UIView sjjFeedbackContentView;

-(void)sjjSetPressFeedbackPressed:(BOOL)animated:(BOOL)arg2;
-(void)setHighlighted:(BOOL)arg1;
-(void)setUserInteractionEnabled:(BOOL)arg1;
-(void)didMoveToWindow;
-(BOOL)beginTrackingWithTouch:(id)withEvent:(id)arg2;
-(BOOL)continueTrackingWithTouch:(id)withEvent:(id)arg2;
-(void)endTrackingWithTouch:(id)withEvent:(id)arg2;
-(struct CGPoint)sjjLastTouchPoint;
-(void)setSjjLastTouchPoint:(struct CGPoint)arg1;
-(id)sjjFeedbackContentView;
-(void)setSjjFeedbackContentView:(id)arg1;
-(void).cxx_destruct;

@end
