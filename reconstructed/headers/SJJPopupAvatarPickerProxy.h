//
//  SJJPopupAvatarPickerProxy.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e248，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJPopupAvatarPickerProxy : NSObject <UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    id /* block */ _onImageDataPicked;
    id /* block */ _onPickerDismissed;
}

@property (copy, nonatomic) id /* block */ onImageDataPicked;

@property (copy, nonatomic) id /* block */ onPickerDismissed;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(id)shared;
-(void)imagePickerControllerDidCancel:(id)arg1;
-(void)imagePickerController:(id)didFinishPickingMediaWithInfo:(id)arg2;
-(id /* block */)onImageDataPicked;
-(void)setOnImageDataPicked:(id /* block */)arg1;
-(id /* block */)onPickerDismissed;
-(void)setOnPickerDismissed:(id /* block */)arg1;
-(void).cxx_destruct;

@end
