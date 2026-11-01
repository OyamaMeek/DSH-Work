//
//  SJJInlineCameraPassthroughView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e608，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJInlineCameraPassthroughView : UIView
{
    UIView _passthroughContainerView;
    NSHashTable _passthroughViews;
}

@property (weak, nonatomic) UIView passthroughContainerView;

@property (strong, nonatomic) NSHashTable passthroughViews;

-(id)hitTest:(struct CGPoint)withEvent:(id)arg2;
-(id)passthroughContainerView;
-(void)setPassthroughContainerView:(id)arg1;
-(id)passthroughViews;
-(void)setPassthroughViews:(id)arg1;
-(void).cxx_destruct;

@end
