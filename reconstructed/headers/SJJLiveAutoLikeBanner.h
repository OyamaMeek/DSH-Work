//
//  SJJLiveAutoLikeBanner.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f6e8，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJLiveAutoLikeBanner : UIView
{
    UILabel _countLabel;
    Q _runToken;
}

@property (strong, nonatomic) UILabel countLabel;

@property (nonatomic) unsigned long long runToken;

-(id)initWithFrame:(struct CGRect)arg1;
-(void)stopRunLongPressed:(id)arg1;
-(BOOL)accessibilityActivate;
-(id)countLabel;
-(void)setCountLabel:(id)arg1;
-(unsigned long long)runToken;
-(void)setRunToken:(unsigned long long)arg1;
-(void).cxx_destruct;

@end
