// SJJHiFloatingButton.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJHiFloatingButton.h"

@implementation SJJHiFloatingButton

@synthesize controlKind = _controlKind;
@synthesize manager = _manager;
@synthesize materialView = _materialView;
@synthesize tintView = _tintView;
@synthesize edgeIndicatorView = _edgeIndicatorView;
@synthesize dimTimer = _dimTimer;
@synthesize edgeHideTimer = _edgeHideTimer;
@synthesize positionLocked = _positionLocked;
@synthesize edgeHidden = _edgeHidden;
@synthesize edgeHiddenForClearMode = _edgeHiddenForClearMode;
@synthesize selfHiddenForClearMode = _selfHiddenForClearMode;
@synthesize consumeNextTap = _consumeNextTap;
@synthesize longPressHandled = _longPressHandled;
@synthesize panHandled = _panHandled;
@synthesize panStartCenter = _panStartCenter;
@synthesize centerBeforeEdgeHide = _centerBeforeEdgeHide;
@synthesize hasCenterBeforeEdgeHide = _hasCenterBeforeEdgeHide;
@synthesize customClearIconData = _customClearIconData;
@synthesize customClearIconImage = _customClearIconImage;
@synthesize customClearIconView = _customClearIconView;
@synthesize hash;
@synthesize superclass;
@synthesize description;
@synthesize debugDescription;

// 0x003af650
-(id)initWithFrame:(struct CGRect)initWithFrame { return NULL; }

// 0x003afbe4
-(void)dealloc { }

// 0x003afc94
-(void)reloadCustomClearIconData:(id)reloadCustomClearIconData { }

// 0x003b0544
-(void)layoutSubviews { }

// 0x003b0d70
-(void)reloadAppearance { }

// 0x003b1e6c
-(void)reloadPresentationTimers { }

// 0x003b2448
-(struct CGPoint)sjj_constrainedCenter:(struct CGPoint)sjj_constrainedCenter { return (struct CGPoint){0}; }

// 0x003b2590
-(struct CGPoint)sjj_nearestEdgeCenter:(struct CGPoint)sjj_nearestEdgeCenter hiddenState:(BOOL)hiddenState { return (struct CGPoint){0}; }

// 0x003b2698
-(void)sjj_hideToNearestEdge:(BOOL)sjj_hideToNearestEdge { }

// 0x003b27bc
-(void)hideToEdgeForClearMode { }

// 0x003b27f4
-(void)restoreFromEdgeHidden { }

// 0x003b28c0
-(void)restoreFromClearMode { }

// 0x003b2988
-(void)applySelfHiddenForClearMode { }

// 0x003b2a6c
-(void)restoreSelfHiddenForClearMode { }

// 0x003b2af8
-(void)savePosition { }

// 0x003b2ce8
-(void)loadPosition { }

// 0x003b2f68
-(void)sjj_touchDown:(id)sjj_touchDown { }

// 0x003b30c4
-(void)sjj_touchUp:(id)sjj_touchUp { }

// 0x003b31f8
-(void)sjj_touchCancelled:(id)sjj_touchCancelled { }

// 0x003b3240
-(void)sjj_handleLongPress:(id)sjj_handleLongPress { }

// 0x003b3470
-(void)sjj_handlePan:(id)sjj_handlePan { }

// 0x003b37d4
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer { return NO; }

// 0x003b37dc
-(long long)controlKind { return 0; }

// 0x003b37e8
-(void)setControlKind:(long long)setControlKind { }

// 0x003b37fc
-(id)manager { return NULL; }

// 0x003b382c
-(void)setManager:(id)setManager { }

// 0x003b3840
-(id)materialView { return NULL; }

// 0x003b384c
-(void)setMaterialView:(id)setMaterialView { }

// 0x003b385c
-(id)tintView { return NULL; }

// 0x003b3868
-(void)setTintView:(id)setTintView { }

// 0x003b3878
-(id)edgeIndicatorView { return NULL; }

// 0x003b3884
-(void)setEdgeIndicatorView:(id)setEdgeIndicatorView { }

// 0x003b3894
-(id)dimTimer { return NULL; }

// 0x003b38a0
-(void)setDimTimer:(id)setDimTimer { }

// 0x003b38b0
-(id)edgeHideTimer { return NULL; }

// 0x003b38bc
-(void)setEdgeHideTimer:(id)setEdgeHideTimer { }

// 0x003b38cc
-(BOOL)positionLocked { return NO; }

// 0x003b38d8
-(void)setPositionLocked:(BOOL)setPositionLocked { }

// 0x003b38e4
-(BOOL)edgeHidden { return NO; }

// 0x003b38f0
-(void)setEdgeHidden:(BOOL)setEdgeHidden { }

// 0x003b38fc
-(BOOL)edgeHiddenForClearMode { return NO; }

// 0x003b3908
-(void)setEdgeHiddenForClearMode:(BOOL)setEdgeHiddenForClearMode { }

// 0x003b3914
-(BOOL)selfHiddenForClearMode { return NO; }

// 0x003b3920
-(void)setSelfHiddenForClearMode:(BOOL)setSelfHiddenForClearMode { }

// 0x003b392c
-(BOOL)consumeNextTap { return NO; }

// 0x003b3938
-(void)setConsumeNextTap:(BOOL)setConsumeNextTap { }

// 0x003b3944
-(BOOL)longPressHandled { return NO; }

// 0x003b3950
-(void)setLongPressHandled:(BOOL)setLongPressHandled { }

// 0x003b395c
-(BOOL)panHandled { return NO; }

// 0x003b3968
-(void)setPanHandled:(BOOL)setPanHandled { }

// 0x003b3974
-(struct CGPoint)panStartCenter { return (struct CGPoint){0}; }

// 0x003b3980
-(void)setPanStartCenter:(struct CGPoint)setPanStartCenter { }

// 0x003b398c
-(struct CGPoint)centerBeforeEdgeHide { return (struct CGPoint){0}; }

// 0x003b3998
-(void)setCenterBeforeEdgeHide:(struct CGPoint)setCenterBeforeEdgeHide { }

// 0x003b39a4
-(BOOL)hasCenterBeforeEdgeHide { return NO; }

// 0x003b39b0
-(void)setHasCenterBeforeEdgeHide:(BOOL)setHasCenterBeforeEdgeHide { }

// 0x003b39bc
-(id)customClearIconData { return NULL; }

// 0x003b39c8
-(void)setCustomClearIconData:(id)setCustomClearIconData { }

// 0x003b39d8
-(id)customClearIconImage { return NULL; }

// 0x003b39e4
-(void)setCustomClearIconImage:(id)setCustomClearIconImage { }

// 0x003b39f4
-(id)customClearIconView { return NULL; }

// 0x003b3a00
-(void)setCustomClearIconView:(id)setCustomClearIconView { }

@end
