//
//  SJJOptimizeHomeActionGlassSlotView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dc30，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJOptimizeHomeActionGlassSlotView : UIView
{
    B _hasRenderedAppearance;
    B _renderedSelected;
    B _renderedClearMaterial;
    UIView _originalView;
    UIImageView _sourceImageView;
    q _actionKind;
    UIButton _systemGlassButton;
    NSArray _hiddenSourceRecords;
    q _renderedKind;
    d _renderedButtonScale;
    q _renderedIconStyle;
    Q _selectionAnimationGeneration;
    UIView _selectionTransitionOverlay;
}

@property (weak, nonatomic) UIView originalView;

@property (weak, nonatomic) UIImageView sourceImageView;

@property (nonatomic) long long actionKind;

@property (strong, nonatomic) UIButton systemGlassButton;

@property (strong, nonatomic) NSArray hiddenSourceRecords;

@property (nonatomic) BOOL hasRenderedAppearance;

@property (nonatomic) BOOL renderedSelected;

@property (nonatomic) long long renderedKind;

@property (nonatomic) double renderedButtonScale;

@property (nonatomic) BOOL renderedClearMaterial;

@property (nonatomic) long long renderedIconStyle;

@property (nonatomic) unsigned long long selectionAnimationGeneration;

@property (strong, nonatomic) UIView selectionTransitionOverlay;

-(id)originalView;
-(void)setOriginalView:(id)arg1;
-(id)sourceImageView;
-(void)setSourceImageView:(id)arg1;
-(long long)actionKind;
-(void)setActionKind:(long long)arg1;
-(id)systemGlassButton;
-(void)setSystemGlassButton:(id)arg1;
-(id)hiddenSourceRecords;
-(void)setHiddenSourceRecords:(id)arg1;
-(BOOL)hasRenderedAppearance;
-(void)setHasRenderedAppearance:(BOOL)arg1;
-(BOOL)renderedSelected;
-(void)setRenderedSelected:(BOOL)arg1;
-(long long)renderedKind;
-(void)setRenderedKind:(long long)arg1;
-(double)renderedButtonScale;
-(void)setRenderedButtonScale:(double)arg1;
-(BOOL)renderedClearMaterial;
-(void)setRenderedClearMaterial:(BOOL)arg1;
-(long long)renderedIconStyle;
-(void)setRenderedIconStyle:(long long)arg1;
-(unsigned long long)selectionAnimationGeneration;
-(void)setSelectionAnimationGeneration:(unsigned long long)arg1;
-(id)selectionTransitionOverlay;
-(void)setSelectionTransitionOverlay:(id)arg1;
-(void).cxx_destruct;

@end
