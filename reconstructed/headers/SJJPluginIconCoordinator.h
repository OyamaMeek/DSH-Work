//
//  SJJPluginIconCoordinator.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e130，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJPluginIconCoordinator : NSObject <UIImagePickerControllerDelegate, UINavigationControllerDelegate>
{
    UIViewController _hostController;
}

@property (weak, nonatomic) UIViewController hostController;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)presenter;
-(void)presentPicker;
-(void)imagePickerController:(id)didFinishPickingMediaWithInfo:(id)arg2;
-(void)imagePickerControllerDidCancel:(id)arg1;
-(void)presentMenu;
-(id)hostController;
-(void)setHostController:(id)arg1;
-(void).cxx_destruct;

@end
