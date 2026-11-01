//
//  SJJOptimizeHomeActionGlassMusicSlotView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dcd0，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJOptimizeHomeActionGlassMusicSlotView : UIView
{
    B _originalHostClipsToBounds;
    B _hasRenderedAppearance;
    B _renderedClearMaterial;
    UIView _originalView;
    UIView _hostView;
    UIButton _glassButton;
}

@property (weak, nonatomic) UIView originalView;

@property (weak, nonatomic) UIView hostView;

@property (nonatomic) BOOL originalHostClipsToBounds;

@property (strong, nonatomic) UIButton glassButton;

@property (nonatomic) BOOL hasRenderedAppearance;

@property (nonatomic) BOOL renderedClearMaterial;

-(id)originalView;
-(void)setOriginalView:(id)arg1;
-(id)hostView;
-(void)setHostView:(id)arg1;
-(BOOL)originalHostClipsToBounds;
-(void)setOriginalHostClipsToBounds:(BOOL)arg1;
-(id)glassButton;
-(void)setGlassButton:(id)arg1;
-(BOOL)hasRenderedAppearance;
-(void)setHasRenderedAppearance:(BOOL)arg1;
-(BOOL)renderedClearMaterial;
-(void)setRenderedClearMaterial:(BOOL)arg1;
-(void).cxx_destruct;

@end
