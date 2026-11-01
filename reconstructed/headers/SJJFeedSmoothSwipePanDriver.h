//
//  SJJFeedSmoothSwipePanDriver.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ec98，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJFeedSmoothSwipePanDriver : NSObject
{
    UIScrollView _scrollView;
}

@property (weak, nonatomic) UIScrollView scrollView;

-(id)initWithScrollView:(id)arg1;
-(void)sjj_handlePan:(id)arg1;
-(id)scrollView;
-(void)setScrollView:(id)arg1;
-(void).cxx_destruct;

@end
