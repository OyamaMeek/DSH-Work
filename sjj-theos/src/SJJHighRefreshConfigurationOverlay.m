// SJJHighRefreshConfigurationOverlay.m
// 由二进制重建的 UIControl 子类。
//
// 来源：siwenjiajia.dylib 中 0x00a2f328 处的类对象，父类 UIControl，16 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJHighRefreshConfigurationOverlay.m，按注释里的地址对照。

#import "SJJHighRefreshConfigurationOverlay.h"

@implementation SJJHighRefreshConfigurationOverlay

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize panel = _panel;
@synthesize titleLabel = _titleLabel;
@synthesize detailLabel = _detailLabel;
@synthesize optionsView = _optionsView;
@synthesize modeButtons = _modeButtons;
@synthesize closeButton = _closeButton;

// 0x00591e38 · 591 条指令
// 消息：colorWithWhite:alpha: → setBackgroundColor: → setAccessibilityViewIsModal: → addTarget:action:forControlEvents: → effectWithStyle: → initWithEffect: → setPanel: → panel
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_opt_new、_objc_retain
-(id)initWithFrame:(struct CGRect)a1 { return NULL; }

// 0x00592910 · 260 条指令
// 消息：bounds → safeAreaInsets → detailLabel → sizeThatFits: → modeButtons → count → panel → setFrame:
// 系统：_objc_msgSendSuper2、_CGRectGetWidth、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetHeight、_CGRectGetMidX、_CGRectGetMidY
-(void)layoutSubviews { }

// 0x00592d68 · 28 条指令
// 字符串："v8@?0"
// 消息：tag
// 系统：_objc_retain、_objc_release
-(void)sjj_selectMode:(id)a1 { }

// 0x00593074 · 81 条指令
// 系统：_objc_storeStrong
-(void)sjj_close:(id)a1 { }

// 0x0059307c · 79 条指令
// 系统：_objc_storeStrong
-(id)panel { return NULL; }

// 0x00593088 · 76 条指令
// 系统：_objc_storeStrong
-(void)setPanel:(id)a1 { }

// 0x00593098 · 72 条指令
// 系统：_objc_storeStrong
-(id)titleLabel { return NULL; }

// 0x005930a4 · 69 条指令
// 系统：_objc_storeStrong
-(void)setTitleLabel:(id)a1 { }

// 0x005930b4 · 65 条指令
// 系统：_objc_storeStrong
-(id)detailLabel { return NULL; }

// 0x005930c0 · 62 条指令
// 系统：_objc_storeStrong
-(void)setDetailLabel:(id)a1 { }

// 0x005930d0 · 58 条指令
// 系统：_objc_storeStrong
-(id)optionsView { return NULL; }

// 0x005930dc · 55 条指令
// 系统：_objc_storeStrong
-(void)setOptionsView:(id)a1 { }

// 0x005930ec · 51 条指令
// 系统：_objc_storeStrong
-(id)modeButtons { return NULL; }

// 0x005930f8 · 48 条指令
// 系统：_objc_storeStrong
-(void)setModeButtons:(id)a1 { }

// 0x00593108 · 44 条指令
// 系统：_objc_storeStrong
-(id)closeButton { return NULL; }

// 0x00593114 · 41 条指令
// 系统：_objc_storeStrong
-(void)setCloseButton:(id)a1 { }

@end
