//
//  SJJVideoLongPressLabelState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f990，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVideoLongPressLabelState : NSObject
{
    B _masksToBounds;
    f _shadowOpacity;
    UIColor _shadowColor;
    d _shadowRadius;
    struct CGSize _shadowOffset;
}

@property (strong, nonatomic) UIColor shadowColor;

@property (nonatomic) float shadowOpacity;

@property (nonatomic) double shadowRadius;

@property (nonatomic) struct CGSize shadowOffset;

@property (nonatomic) BOOL masksToBounds;

-(id)shadowColor;
-(void)setShadowColor:(id)arg1;
-(float)shadowOpacity;
-(void)setShadowOpacity:(float)arg1;
-(double)shadowRadius;
-(void)setShadowRadius:(double)arg1;
-(struct CGSize)shadowOffset;
-(void)setShadowOffset:(struct CGSize)arg1;
-(BOOL)masksToBounds;
-(void)setMasksToBounds:(BOOL)arg1;
-(void).cxx_destruct;

@end
