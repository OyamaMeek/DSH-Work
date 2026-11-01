//
//  SJJHomeActionGlassInteractionTarget.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dd20，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHomeActionGlassInteractionTarget : NSObject <UIGestureRecognizerDelegate>
{
    UIView _owner;
}

@property (weak, nonatomic) UIView owner;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)handleMusicExpandTap:(id)arg1;
-(void)handleMusicTouchDown:(id)arg1;
-(void)handleProfileTap:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(id)owner;
-(void)setOwner:(id)arg1;
-(void).cxx_destruct;

@end
