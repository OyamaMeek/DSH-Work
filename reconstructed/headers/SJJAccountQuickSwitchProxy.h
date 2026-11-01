//
//  SJJAccountQuickSwitchProxy.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e3d8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJAccountQuickSwitchProxy : NSObject

+(id)shared;
-(void)handleLongPress:(id)arg1;
-(id)presentFromView:(id)tabBar:(id)arg2;
-(void)updateSlidingSelectionForGesture:(id)arg1;
-(void)finishSlidingSelectionForGesture:(id)cancelled:(BOOL)arg2;
-(void)handleDismiss:(id)arg1;
-(void)handleCancel:(id)arg1;
-(void)handleAccountTap:(id)arg1;

@end
