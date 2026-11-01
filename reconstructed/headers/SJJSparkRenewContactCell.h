//
//  SJJSparkRenewContactCell.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e9f0，父类 UITableViewCell
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSparkRenewContactCell : UITableViewCell
{
    UIImageView _avatarView;
    UILabel _nameLabel;
    UILabel _subtitleLabel;
    SJJSparkRenewBadgeLabel _primaryBadge;
    SJJSparkRenewBadgeLabel _secondaryBadge;
}

-(id)initWithStyle:(long long)reuseIdentifier:(id)arg2;
-(void)layoutSubviews;
-(void)configureBadge:(id)text:(id)arg2;
-(void)configureWithName:(id)subtitle:(id)avatarURL:(id)seed:(id)primaryBadge:(id)secondaryBadge:(id)alreadyAdded:(BOOL)arg7;
-(void).cxx_destruct;

@end
