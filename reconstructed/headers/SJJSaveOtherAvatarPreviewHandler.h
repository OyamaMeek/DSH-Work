//
//  SJJSaveOtherAvatarPreviewHandler.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d870，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSaveOtherAvatarPreviewHandler : NSObject <UIGestureRecognizerDelegate>
{
    UIImageView _previewImageView;
}

@property (weak, nonatomic) UIImageView previewImageView;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(BOOL)gestureRecognizer:(id)shouldRequireFailureOfGestureRecognizer:(id)arg2;
-(void)handleLongPress:(id)arg1;
-(id)previewImageView;
-(void)setPreviewImageView:(id)arg1;
-(void).cxx_destruct;

@end
