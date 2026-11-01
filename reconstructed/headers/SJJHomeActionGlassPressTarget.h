//
//  SJJHomeActionGlassPressTarget.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dd70，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHomeActionGlassPressTarget : NSObject <UIGestureRecognizerDelegate>
{
    UIButton _glassButton;
    UIView _actionOwner;
    struct CGPoint _startPoint;
}

@property (weak, nonatomic) UIButton glassButton;

@property (weak, nonatomic) UIView actionOwner;

@property (nonatomic) struct CGPoint startPoint;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)handlePress:(id)arg1;
-(BOOL)gestureRecognizerShouldBegin:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(id)glassButton;
-(void)setGlassButton:(id)arg1;
-(id)actionOwner;
-(void)setActionOwner:(id)arg1;
-(struct CGPoint)startPoint;
-(void)setStartPoint:(struct CGPoint)arg1;
-(void).cxx_destruct;

@end
