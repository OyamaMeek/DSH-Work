//
//  SJJHiFloatingButton.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e338，父类 UIButton
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHiFloatingButton : UIButton <UIGestureRecognizerDelegate>
{
    B _positionLocked;
    B _edgeHidden;
    B _edgeHiddenForClearMode;
    B _selfHiddenForClearMode;
    B _consumeNextTap;
    B _longPressHandled;
    B _panHandled;
    B _hasCenterBeforeEdgeHide;
    q _controlKind;
    SJJHiFloatingControlsManager _manager;
    UIVisualEffectView _materialView;
    UIView _tintView;
    UIView _edgeIndicatorView;
    NSTimer _dimTimer;
    NSTimer _edgeHideTimer;
    NSData _customClearIconData;
    UIImage _customClearIconImage;
    UIImageView _customClearIconView;
    struct CGPoint _panStartCenter;
    struct CGPoint _centerBeforeEdgeHide;
}

@property (nonatomic) long long controlKind;

@property (weak, nonatomic) SJJHiFloatingControlsManager manager;

@property (strong, nonatomic) UIVisualEffectView materialView;

@property (strong, nonatomic) UIView tintView;

@property (strong, nonatomic) UIView edgeIndicatorView;

@property (strong, nonatomic) NSTimer dimTimer;

@property (strong, nonatomic) NSTimer edgeHideTimer;

@property (nonatomic) BOOL positionLocked;

@property (nonatomic) BOOL edgeHidden;

@property (nonatomic) BOOL edgeHiddenForClearMode;

@property (nonatomic) BOOL selfHiddenForClearMode;

@property (nonatomic) BOOL consumeNextTap;

@property (nonatomic) BOOL longPressHandled;

@property (nonatomic) BOOL panHandled;

@property (nonatomic) struct CGPoint panStartCenter;

@property (nonatomic) struct CGPoint centerBeforeEdgeHide;

@property (nonatomic) BOOL hasCenterBeforeEdgeHide;

@property (strong, nonatomic) NSData customClearIconData;

@property (strong, nonatomic) UIImage customClearIconImage;

@property (strong, nonatomic) UIImageView customClearIconView;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)initWithFrame:(struct CGRect)arg1;
-(void)dealloc;
-(void)reloadCustomClearIconData:(id)arg1;
-(void)layoutSubviews;
-(void)reloadAppearance;
-(void)reloadPresentationTimers;
-(struct CGPoint)sjj_constrainedCenter:(struct CGPoint)arg1;
-(struct CGPoint)sjj_nearestEdgeCenter:(struct CGPoint)hiddenState:(BOOL)arg2;
-(void)sjj_hideToNearestEdge:(BOOL)arg1;
-(void)hideToEdgeForClearMode;
-(void)restoreFromEdgeHidden;
-(void)restoreFromClearMode;
-(void)applySelfHiddenForClearMode;
-(void)restoreSelfHiddenForClearMode;
-(void)savePosition;
-(void)loadPosition;
-(void)sjj_touchDown:(id)arg1;
-(void)sjj_touchUp:(id)arg1;
-(void)sjj_touchCancelled:(id)arg1;
-(void)sjj_handleLongPress:(id)arg1;
-(void)sjj_handlePan:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(long long)controlKind;
-(void)setControlKind:(long long)arg1;
-(id)manager;
-(void)setManager:(id)arg1;
-(id)materialView;
-(void)setMaterialView:(id)arg1;
-(id)tintView;
-(void)setTintView:(id)arg1;
-(id)edgeIndicatorView;
-(void)setEdgeIndicatorView:(id)arg1;
-(id)dimTimer;
-(void)setDimTimer:(id)arg1;
-(id)edgeHideTimer;
-(void)setEdgeHideTimer:(id)arg1;
-(BOOL)positionLocked;
-(void)setPositionLocked:(BOOL)arg1;
-(BOOL)edgeHidden;
-(void)setEdgeHidden:(BOOL)arg1;
-(BOOL)edgeHiddenForClearMode;
-(void)setEdgeHiddenForClearMode:(BOOL)arg1;
-(BOOL)selfHiddenForClearMode;
-(void)setSelfHiddenForClearMode:(BOOL)arg1;
-(BOOL)consumeNextTap;
-(void)setConsumeNextTap:(BOOL)arg1;
-(BOOL)longPressHandled;
-(void)setLongPressHandled:(BOOL)arg1;
-(BOOL)panHandled;
-(void)setPanHandled:(BOOL)arg1;
-(struct CGPoint)panStartCenter;
-(void)setPanStartCenter:(struct CGPoint)arg1;
-(struct CGPoint)centerBeforeEdgeHide;
-(void)setCenterBeforeEdgeHide:(struct CGPoint)arg1;
-(BOOL)hasCenterBeforeEdgeHide;
-(void)setHasCenterBeforeEdgeHide:(BOOL)arg1;
-(id)customClearIconData;
-(void)setCustomClearIconData:(id)arg1;
-(id)customClearIconImage;
-(void)setCustomClearIconImage:(id)arg1;
-(id)customClearIconView;
-(void)setCustomClearIconView:(id)arg1;
-(void).cxx_destruct;

@end
