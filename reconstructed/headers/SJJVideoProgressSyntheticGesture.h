//
//  SJJVideoProgressSyntheticGesture.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d528，父类 UIPanGestureRecognizer
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVideoProgressSyntheticGesture : UIPanGestureRecognizer
{
    UIView _sjjSourceView;
    struct CGPoint _sjjPoint;
    struct CGPoint _sjjTranslation;
    q _sjjState;
}

-(id)initWithView:(id)point:(struct CGPoint)translation:(struct CGPoint)state:(long long)arg4;
-(long long)state;
-(id)view;
-(unsigned long long)numberOfTouches;
-(struct CGPoint)locationInView:(id)arg1;
-(struct CGPoint)locationOfTouch:(unsigned long long)inView:(id)arg2;
-(struct CGPoint)translationInView:(id)arg1;
-(struct CGPoint)velocityInView:(id)arg1;
-(void).cxx_destruct;

@end
