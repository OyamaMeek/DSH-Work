//
//  SJJVoiceManagerCell.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ef18，父类 UITableViewCell
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVoiceManagerCell : UITableViewCell
{
    UIView _cardView;
    UIView _iconPlate;
    UIImageView _itemIconView;
    UILabel _nameLabel;
    UILabel _metaLabel;
    UIImageView _trailingIconView;
}

@property (strong, nonatomic) UIView cardView;

@property (strong, nonatomic) UIView iconPlate;

@property (strong, nonatomic) UIImageView itemIconView;

@property (strong, nonatomic) UILabel nameLabel;

@property (strong, nonatomic) UILabel metaLabel;

@property (strong, nonatomic) UIImageView trailingIconView;

-(id)initWithStyle:(long long)reuseIdentifier:(id)arg2;
-(void)configureName:(id)meta:(id)symbol:(id)accent:(id)selected:(BOOL)selectable:(BOOL)arg6;
-(id)cardView;
-(void)setCardView:(id)arg1;
-(id)iconPlate;
-(void)setIconPlate:(id)arg1;
-(id)itemIconView;
-(void)setItemIconView:(id)arg1;
-(id)nameLabel;
-(void)setNameLabel:(id)arg1;
-(id)metaLabel;
-(void)setMetaLabel:(id)arg1;
-(id)trailingIconView;
-(void)setTrailingIconView:(id)arg1;
-(void).cxx_destruct;

@end
