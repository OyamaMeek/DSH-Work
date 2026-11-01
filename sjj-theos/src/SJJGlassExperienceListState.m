// SJJGlassExperienceListState.m
// 状态容器，承载一帧界面所需的快照数据。
//
// 来源：siwenjiajia.dylib 中 0x00a2d9b0 处的类对象，父类 NSObject，48 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJGlassExperienceListState.m，按注释里的地址对照。

#import "SJJGlassExperienceListState.h"

@implementation SJJGlassExperienceListState

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize nativeFrame = _nativeFrame;
@synthesize appliedFrame = _appliedFrame;
@synthesize nativeContentInset = _nativeContentInset;
@synthesize nativeIndicatorInsets = _nativeIndicatorInsets;
@synthesize controllerView = _controllerView;
@synthesize list = _list;
@synthesize searchBar = _searchBar;
@synthesize nativeSearchFrame = _nativeSearchFrame;
@synthesize searchBarOffsetY = _searchBarOffsetY;
@synthesize searchFrameCaptured = _searchFrameCaptured;
@synthesize topContentPull = _topContentPull;
@synthesize topContentPullCaptured = _topContentPullCaptured;
@synthesize detailHandoffActive = _detailHandoffActive;
@synthesize searchLiquidSurface = _searchLiquidSurface;
@synthesize nativeSearchBackgroundColor = _nativeSearchBackgroundColor;
@synthesize nativeSearchBorderColor = _nativeSearchBorderColor;
@synthesize nativeSearchCornerRadius = _nativeSearchCornerRadius;
@synthesize nativeSearchBorderWidth = _nativeSearchBorderWidth;
@synthesize nativeSearchClipsToBounds = _nativeSearchClipsToBounds;
@synthesize nativeSearchShapeLayer = _nativeSearchShapeLayer;
@synthesize nativeSearchShapeHidden = _nativeSearchShapeHidden;
@synthesize searchAppearanceCaptured = _searchAppearanceCaptured;
@synthesize scrollTopFallback = _scrollTopFallback;
@synthesize applying = _applying;

// 0x00300658 · 3 条指令
-(struct CGRect)nativeFrame { return (struct CGRect){0}; }

// 0x00300664 · 3 条指令
-(void)setNativeFrame:(struct CGRect)a1 { }

// 0x00300670 · 3 条指令
-(struct CGRect)appliedFrame { return (struct CGRect){0}; }

// 0x0030067c · 3 条指令
-(void)setAppliedFrame:(struct CGRect)a1 { }

// 0x00300688 · 3 条指令
-(struct UIEdgeInsets)nativeContentInset { return (struct UIEdgeInsets){0}; }

// 0x00300694 · 3 条指令
-(void)setNativeContentInset:(struct UIEdgeInsets)a1 { }

// 0x003006a0 · 3 条指令
-(struct UIEdgeInsets)nativeIndicatorInsets { return (struct UIEdgeInsets){0}; }

// 0x003006ac · 3 条指令
-(void)setNativeIndicatorInsets:(struct UIEdgeInsets)a1 { }

// 0x003006b8 · 42 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)controllerView { return NULL; }

// 0x003006e0 · 32 条指令
// 系统：_objc_storeWeak、_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(void)setControllerView:(id)a1 { }

// 0x003006ec · 29 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)list { return NULL; }

// 0x00300714 · 19 条指令
// 系统：_objc_storeWeak、_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(void)setList:(id)a1 { }

// 0x00300720 · 16 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)searchBar { return NULL; }

// 0x00300748 · 6 条指令
// 系统：_objc_storeWeak
-(void)setSearchBar:(id)a1 { }

// 0x00300754 · 3 条指令
-(struct CGRect)nativeSearchFrame { return (struct CGRect){0}; }

// 0x00300760 · 3 条指令
-(void)setNativeSearchFrame:(struct CGRect)a1 { }

// 0x0030076c · 2 条指令
-(double)searchBarOffsetY { return 0; }

// 0x00300774 · 2 条指令
-(void)setSearchBarOffsetY:(double)a1 { }

// 0x0030077c · 2 条指令
-(BOOL)searchFrameCaptured { return NO; }

// 0x00300784 · 2 条指令
-(void)setSearchFrameCaptured:(BOOL)a1 { }

// 0x0030078c · 2 条指令
-(double)topContentPull { return 0; }

// 0x00300794 · 2 条指令
-(void)setTopContentPull:(double)a1 { }

// 0x0030079c · 2 条指令
-(BOOL)topContentPullCaptured { return NO; }

// 0x003007a4 · 2 条指令
-(void)setTopContentPullCaptured:(BOOL)a1 { }

// 0x003007ac · 2 条指令
-(BOOL)detailHandoffActive { return NO; }

// 0x003007b4 · 2 条指令
-(void)setDetailHandoffActive:(BOOL)a1 { }

// 0x003007bc · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)searchLiquidSurface { return NULL; }

// 0x003007e4 · 5 条指令
// 系统：_objc_storeWeak
-(void)setSearchLiquidSurface:(id)a1 { }

// 0x003007f0 · 2 条指令
-(id)nativeSearchBackgroundColor { return NULL; }

// 0x003007f8 · 5 条指令
// 系统：_objc_storeStrong
-(void)setNativeSearchBackgroundColor:(id)a1 { }

// 0x00300804 · 2 条指令
-(id)nativeSearchBorderColor { return NULL; }

// 0x0030080c · 5 条指令
// 系统：_objc_storeStrong
-(void)setNativeSearchBorderColor:(id)a1 { }

// 0x00300818 · 2 条指令
-(double)nativeSearchCornerRadius { return 0; }

// 0x00300820 · 2 条指令
-(void)setNativeSearchCornerRadius:(double)a1 { }

// 0x00300828 · 2 条指令
-(double)nativeSearchBorderWidth { return 0; }

// 0x00300830 · 2 条指令
-(void)setNativeSearchBorderWidth:(double)a1 { }

// 0x00300838 · 2 条指令
-(BOOL)nativeSearchClipsToBounds { return NO; }

// 0x00300840 · 2 条指令
-(void)setNativeSearchClipsToBounds:(BOOL)a1 { }

// 0x00300848 · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)nativeSearchShapeLayer { return NULL; }

// 0x00300870 · 5 条指令
// 系统：_objc_storeWeak
-(void)setNativeSearchShapeLayer:(id)a1 { }

// 0x0030087c · 2 条指令
-(BOOL)nativeSearchShapeHidden { return NO; }

// 0x00300884 · 2 条指令
-(void)setNativeSearchShapeHidden:(BOOL)a1 { }

// 0x0030088c · 2 条指令
-(BOOL)searchAppearanceCaptured { return NO; }

// 0x00300894 · 2 条指令
-(void)setSearchAppearanceCaptured:(BOOL)a1 { }

// 0x0030089c · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)scrollTopFallback { return NULL; }

// 0x003008c4 · 5 条指令
// 系统：_objc_storeWeak
-(void)setScrollTopFallback:(id)a1 { }

// 0x003008d0 · 2 条指令
-(BOOL)applying { return NO; }

// 0x003008d8 · 2 条指令
-(void)setApplying:(BOOL)a1 { }

@end
