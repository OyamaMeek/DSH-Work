//
//  SJJGlassExperienceScrollTopButton.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2da00，父类 UIButton
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassExperienceScrollTopButton : UIButton
{
    UICollectionView _list;
    UIVisualEffectView _liquidSurface;
}

@property (weak, nonatomic) UICollectionView list;

@property (weak, nonatomic) UIVisualEffectView liquidSurface;

-(void)sjj_scrollToTop:(id)arg1;
-(id)list;
-(void)setList:(id)arg1;
-(id)liquidSurface;
-(void)setLiquidSurface:(id)arg1;
-(void).cxx_destruct;

@end
