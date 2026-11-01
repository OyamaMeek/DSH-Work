//
//  SJJHiddenFriendPersonCell.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ed88，父类 UITableViewCell
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHiddenFriendPersonCell : UITableViewCell
{
    UIImageView _sjjAvatarView;
    UILabel _sjjNameLabel;
    UIImageView _sjjSelectionView;
    NSString _sjjRepresentedAvatarURL;
}

@property (strong, nonatomic) UIImageView sjjAvatarView;

@property (strong, nonatomic) UILabel sjjNameLabel;

@property (strong, nonatomic) UIImageView sjjSelectionView;

@property (copy, nonatomic) NSString sjjRepresentedAvatarURL;

-(id)initWithStyle:(long long)reuseIdentifier:(id)arg2;
-(void)prepareForReuse;
-(void)sjj_configureWithEntry:(id)selected:(BOOL)arg2;
-(id)sjjAvatarView;
-(void)setSjjAvatarView:(id)arg1;
-(id)sjjNameLabel;
-(void)setSjjNameLabel:(id)arg1;
-(id)sjjSelectionView;
-(void)setSjjSelectionView:(id)arg1;
-(id)sjjRepresentedAvatarURL;
-(void)setSjjRepresentedAvatarURL:(id)arg1;
-(void).cxx_destruct;

@end
