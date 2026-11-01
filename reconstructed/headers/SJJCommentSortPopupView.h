//
//  SJJCommentSortPopupView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e838，父类 UIControl
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJCommentSortPopupView : UIControl
{
    UIVisualEffectView _notchView;
    UIView _panelShadowView;
    UIVisualEffectView _panelView;
    UILabel _footerStatusLabel;
    q _currentMode;
    id /* block */ _selectionHandler;
    id /* block */ _precisionHandler;
    id /* block */ _summaryHandler;
    id /* block */ _mediaSaveHandler;
}

@property (copy, nonatomic) id /* block */ selectionHandler;

@property (copy, nonatomic) id /* block */ precisionHandler;

@property (copy, nonatomic) id /* block */ summaryHandler;

@property (copy, nonatomic) id /* block */ mediaSaveHandler;

-(id)initWithFrame:(struct CGRect)arg1;
-(id)swjj_menuBlurEffect;
-(void)presentInHostView:(id)anchorView:(id)currentMode:(long long)arg3;
-(void)backgroundTapped:(id)arg1;
-(void)rowTapped:(id)arg1;
-(void)precisionTapped:(id)arg1;
-(void)summaryTapped:(id)arg1;
-(void)mediaSaveTapped:(id)arg1;
-(id)hitTest:(struct CGPoint)withEvent:(id)arg2;
-(void)dismissAnimated:(BOOL)arg1;
-(id /* block */)selectionHandler;
-(void)setSelectionHandler:(id /* block */)arg1;
-(id /* block */)precisionHandler;
-(void)setPrecisionHandler:(id /* block */)arg1;
-(id /* block */)summaryHandler;
-(void)setSummaryHandler:(id /* block */)arg1;
-(id /* block */)mediaSaveHandler;
-(void)setMediaSaveHandler:(id /* block */)arg1;
-(void).cxx_destruct;

@end
