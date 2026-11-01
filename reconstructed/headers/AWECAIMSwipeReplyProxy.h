//
//  AWECAIMSwipeReplyProxy.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fc10，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWECAIMSwipeReplyProxy : NSObject <UIGestureRecognizerDelegate>

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(id)shared;
-(BOOL)gestureRecognizerShouldBegin:(id)arg1;
-(void)handleCellPan:(id)arg1;

@end
