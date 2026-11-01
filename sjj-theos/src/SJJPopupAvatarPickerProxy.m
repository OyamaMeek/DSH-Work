// SJJPopupAvatarPickerProxy.m
// 代理对象，转发或拦截宿主对象的消息。
//
// 来源：siwenjiajia.dylib 中 0x00a2e248 处的类对象，父类 NSObject，6 个实例方法、1 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJPopupAvatarPickerProxy.m，按注释里的地址对照。

#import "SJJPopupAvatarPickerProxy.h"

@implementation SJJPopupAvatarPickerProxy

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize onImageDataPicked = _onImageDataPicked;
@synthesize onPickerDismissed = _onPickerDismissed;

// 0x00394a40 · 46 条指令
// 消息：onPickerDismissed → setOnImageDataPicked: → setOnPickerDismissed: → dismissViewControllerAnimated:completion:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_release
-(void)imagePickerControllerDidCancel:(id)a1 { }

// 0x00394b3c · 134 条指令
// 消息：objectForKeyedSubscript: → length → onImageDataPicked → onPickerDismissed → setOnImageDataPicked: → setOnPickerDismissed: → dismissViewControllerAnimated:completion:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_UIImagePNGRepresentation、_UIImageJPEGRepresentation
-(void)imagePickerController:(id)a1 didFinishPickingMediaWithInfo:(id)a2 { }

// 0x00394dd8 · 2 条指令
-(id /* block */)onImageDataPicked { return NULL; }

// 0x00394de0 · 4 条指令
// 系统：_objc_setProperty_nonatomic_copy
-(void)setOnImageDataPicked:(id /* block */)a1 { }

// 0x00394de8 · 2 条指令
-(id /* block */)onPickerDismissed { return NULL; }

// 0x00394df0 · 26 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setOnPickerDismissed:(id /* block */)a1 { }

// 0x003949b4 · 81 条指令
// 消息：onPickerDismissed → setOnImageDataPicked: → setOnPickerDismissed: → dismissViewControllerAnimated:completion:
// 系统：_objc_retainAutoreleaseReturnValue、_dispatch_once、_objc_opt_new、_objc_release、_objc_retainAutoreleasedReturnValue、_objc_retain
+(id)shared { return NULL; }

@end
