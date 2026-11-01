//
//  SJJLiveDurationPillView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f648，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJLiveDurationPillView : UIView
{
    B _dragging;
    B _movementLocked;
    UIVisualEffectView _materialView;
    UIView _pulseRing;
    UIView _liveDot;
    UILabel _statusLabel;
    UIView _separatorView;
    UILabel _durationLabel;
}

@property (strong, nonatomic) UIVisualEffectView materialView;

@property (strong, nonatomic) UIView pulseRing;

@property (strong, nonatomic) UIView liveDot;

@property (strong, nonatomic) UILabel statusLabel;

@property (strong, nonatomic) UIView separatorView;

@property (strong, nonatomic) UILabel durationLabel;

@property (nonatomic, getter=isDragging) BOOL dragging;

@property (nonatomic, getter=isMovementLocked) BOOL movementLocked;

-(id)initWithFrame:(struct CGRect)arg1;
-(void)layoutSubviews;
-(void)didMoveToWindow;
-(void)setDurationText:(id)arg1;
-(void)sjj_handlePan:(id)arg1;
-(void)sjj_handleLongPress:(id)arg1;
-(void)sjj_savePosition;
-(struct CGRect)frameByApplyingSavedPosition:(id)inRoot:(id)arg2;
-(id)materialView;
-(void)setMaterialView:(id)arg1;
-(id)pulseRing;
-(void)setPulseRing:(id)arg1;
-(id)liveDot;
-(void)setLiveDot:(id)arg1;
-(id)statusLabel;
-(void)setStatusLabel:(id)arg1;
-(id)separatorView;
-(void)setSeparatorView:(id)arg1;
-(id)durationLabel;
-(void)setDurationLabel:(id)arg1;
-(BOOL)isDragging;
-(void)setDragging:(BOOL)arg1;
-(BOOL)isMovementLocked;
-(void)setMovementLocked:(BOOL)arg1;
-(void).cxx_destruct;

@end
