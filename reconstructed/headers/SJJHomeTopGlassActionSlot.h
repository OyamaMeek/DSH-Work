//
//  SJJHomeTopGlassActionSlot.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2daa0，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHomeTopGlassActionSlot : UIView
{
    B _search;
    UIButton _glassButton;
    UIView _nativeOwner;
    UIImageView _searchSourceImage;
}

@property (strong, nonatomic) UIButton glassButton;

@property (weak, nonatomic) UIView nativeOwner;

@property (weak, nonatomic) UIImageView searchSourceImage;

@property (nonatomic) BOOL search;

-(void)sjj_menuTapped:(id)arg1;
-(id)glassButton;
-(void)setGlassButton:(id)arg1;
-(id)nativeOwner;
-(void)setNativeOwner:(id)arg1;
-(id)searchSourceImage;
-(void)setSearchSourceImage:(id)arg1;
-(BOOL)search;
-(void)setSearch:(BOOL)arg1;
-(void).cxx_destruct;

@end
