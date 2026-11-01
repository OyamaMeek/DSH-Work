//
//  SJJOptimizeHomeActionGlassProfileSlotView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dc80，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJOptimizeHomeActionGlassProfileSlotView : UIView
{
    B _hasRenderedAppearance;
    B _renderedClearMaterial;
    UIView _originalView;
    UIImageView _sourceImageView;
    UIButton _glassButton;
    UIButton _menuButton;
    NSArray _hiddenSourceRecords;
}

@property (weak, nonatomic) UIView originalView;

@property (weak, nonatomic) UIImageView sourceImageView;

@property (strong, nonatomic) UIButton glassButton;

@property (strong, nonatomic) UIButton menuButton;

@property (strong, nonatomic) NSArray hiddenSourceRecords;

@property (nonatomic) BOOL hasRenderedAppearance;

@property (nonatomic) BOOL renderedClearMaterial;

-(id)originalView;
-(void)setOriginalView:(id)arg1;
-(id)sourceImageView;
-(void)setSourceImageView:(id)arg1;
-(id)glassButton;
-(void)setGlassButton:(id)arg1;
-(id)menuButton;
-(void)setMenuButton:(id)arg1;
-(id)hiddenSourceRecords;
-(void)setHiddenSourceRecords:(id)arg1;
-(BOOL)hasRenderedAppearance;
-(void)setHasRenderedAppearance:(BOOL)arg1;
-(BOOL)renderedClearMaterial;
-(void)setRenderedClearMaterial:(BOOL)arg1;
-(void).cxx_destruct;

@end
