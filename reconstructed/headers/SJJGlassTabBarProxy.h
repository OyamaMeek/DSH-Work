//
//  SJJGlassTabBarProxy.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2da50，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassTabBarProxy : NSObject <UITabBarDelegate, UIGestureRecognizerDelegate>

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)plusKeyDidTap;
-(void)plusKeyHostTapped:(id)arg1;
-(void)tabBar:(id)didSelectItem:(id)arg2;
-(BOOL)gestureRecognizerShouldBegin:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(void)meLongPress:(id)arg1;
-(void)observeOfficialSwipe:(id)arg1;

@end
