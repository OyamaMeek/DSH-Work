//
//  SJJSparkRenewOverviewCell.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2eb08，父类 UITableViewCell
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSparkRenewOverviewCell : UITableViewCell
{
    UIView _cardView;
    UILabel _titleLabel;
    UILabel _statusLabel;
    UILabel _metaLabel;
    UILabel _messageLabel;
}

-(id)initWithStyle:(long long)reuseIdentifier:(id)arg2;
-(void)layoutSubviews;
-(void)configureWithEnabled:(BOOL)arg1;
-(void).cxx_destruct;

@end
