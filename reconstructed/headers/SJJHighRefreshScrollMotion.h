//
//  SJJHighRefreshScrollMotion.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f3a0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHighRefreshScrollMotion : NSObject
{
    d _lastMovement;
    struct CGPoint _offset;
    struct CGPoint _presentationOffset;
}

@property (nonatomic) struct CGPoint offset;

@property (nonatomic) struct CGPoint presentationOffset;

@property (nonatomic) double lastMovement;

-(struct CGPoint)offset;
-(void)setOffset:(struct CGPoint)arg1;
-(struct CGPoint)presentationOffset;
-(void)setPresentationOffset:(struct CGPoint)arg1;
-(double)lastMovement;
-(void)setLastMovement:(double)arg1;

@end
