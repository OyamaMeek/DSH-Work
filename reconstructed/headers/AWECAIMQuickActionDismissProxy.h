//
//  AWECAIMQuickActionDismissProxy.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fc60，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWECAIMQuickActionDismissProxy : NSObject <UIGestureRecognizerDelegate>

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(id)shared;
-(void)handleOutsideTap:(id)arg1;
-(void)handleQuickActionButtonTap:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;

@end
