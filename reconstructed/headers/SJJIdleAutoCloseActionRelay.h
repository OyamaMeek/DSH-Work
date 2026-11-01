//
//  SJJIdleAutoCloseActionRelay.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d7f8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJIdleAutoCloseActionRelay : NSObject

+(id)sharedRelay;
-(void)continueBrushTap:(id)arg1;
-(void)closeNowTap:(id)arg1;

@end
