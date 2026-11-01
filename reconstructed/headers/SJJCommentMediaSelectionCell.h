//
//  SJJCommentMediaSelectionCell.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e748，父类 UIControl
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJCommentMediaSelectionCell : UIControl
{
    UIImageView _thumbView;
    UILabel _titleLabel;
    UILabel _subtitleLabel;
    UILabel _badgeLabel;
    UIView _checkView;
    UIImageView _checkIcon;
    NSDictionary _item;
    Q _itemIndex;
    NSString _representedURLString;
    NSURLSessionDataTask _thumbnailTask;
}

@property (strong, nonatomic) NSDictionary item;

@property (nonatomic) unsigned long long itemIndex;

@property (copy, nonatomic) NSString representedURLString;

@property (strong, nonatomic) NSURLSessionDataTask thumbnailTask;

+(id)thumbnailCache;
+(id)thumbnailSession;
+(id)thumbnailImageFromData:(id)arg1;
-(id)initWithFrame:(struct CGRect)arg1;
-(void)layoutSubviews;
-(void)configureWithItem:(id)index:(unsigned long long)selected:(BOOL)arg3;
-(void)prepareForReuse;
-(void)setChecked:(BOOL)arg1;
-(id)item;
-(void)setItem:(id)arg1;
-(unsigned long long)itemIndex;
-(void)setItemIndex:(unsigned long long)arg1;
-(id)representedURLString;
-(void)setRepresentedURLString:(id)arg1;
-(id)thumbnailTask;
-(void)setThumbnailTask:(id)arg1;
-(void).cxx_destruct;

@end
