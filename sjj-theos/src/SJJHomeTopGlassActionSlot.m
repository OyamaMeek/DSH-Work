// SJJHomeTopGlassActionSlot.m
// 由二进制重建的 UIView 子类。
//
// 来源：siwenjiajia.dylib 中 0x00a2daa0 处的类对象，父类 UIView，9 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJHomeTopGlassActionSlot.m，按注释里的地址对照。

#import "SJJHomeTopGlassActionSlot.h"

@implementation SJJHomeTopGlassActionSlot

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize glassButton = _glassButton;
@synthesize nativeOwner = _nativeOwner;
@synthesize searchSourceImage = _searchSourceImage;
@synthesize search = _search;

// 0x00321c50 · 9 条指令
// 消息：search
-(void)sjj_menuTapped:(id)a1 { }

// 0x0032223c · 90 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_storeStrong
-(id)glassButton { return NULL; }

// 0x00322248 · 87 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_storeStrong
-(void)setGlassButton:(id)a1 { }

// 0x00322258 · 83 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_storeStrong
-(id)nativeOwner { return NULL; }

// 0x00322288 · 71 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_storeStrong
-(void)setNativeOwner:(id)a1 { }

// 0x00322298 · 67 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_destroyWeak、_objc_storeStrong
-(id)searchSourceImage { return NULL; }

// 0x003222c8 · 55 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_destroyWeak、_objc_storeStrong
-(void)setSearchSourceImage:(id)a1 { }

// 0x003222d8 · 51 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_destroyWeak、_objc_storeStrong
-(BOOL)search { return NO; }

// 0x003222e4 · 48 条指令
// 消息：isHidden → isUserInteractionEnabled → alpha
// 系统：_objc_destroyWeak、_objc_storeStrong
-(void)setSearch:(BOOL)a1 { }

@end
