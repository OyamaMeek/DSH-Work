//
//  SJJLiquidGlassFlexView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f9b8，父类 UIVisualEffectView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJLiquidGlassFlexView : UIVisualEffectView
{
    UIView _flexSourceView;
}

@property (weak, nonatomic) UIView flexSourceView;

-(id)_flexInteractionGestureView;
-(id)flexSourceView;
-(void)setFlexSourceView:(id)arg1;
-(void).cxx_destruct;

@end
