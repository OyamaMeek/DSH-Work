// SJJTTSBackgroundButtonRelay.m
// 由二进制重建的 NSObject 子类。
//
// 来源：siwenjiajia.dylib 中 0x00a2f1c0 处的类对象，父类 NSObject，10 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJTTSBackgroundButtonRelay.m，按注释里的地址对照。

#import "SJJTTSBackgroundButtonRelay.h"

@implementation SJJTTSBackgroundButtonRelay

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize owner = _owner;
@synthesize button = _button;
@synthesize panStartCenter = _panStartCenter;

// 0x0053ba80 · 106 条指令
// 消息：owner → topViewController → initWithRootViewController: → setModalPresentationStyle: → mediumDetent → largeDetent → arrayWithObjects:count: → sheetPresentationController
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_opt_new、_objc_alloc
-(void)openBackgroundSettings { }

// 0x0053bcd0 · 472 条指令
// 字符串："sjj_im_tts_floating_x_v1"、"sjj_im_tts_floating_y_v1"、"sjj_im_tts_qwen_voice_name_v1"、"sjj_im_tts_volcano_voice_name_v1"、"Cherry"
// 消息：owner → presentedViewController → dismissViewControllerAnimated:completion: → button → superview → state → center → setPanStartCenter:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_CGRectGetWidth、_CGRectGetHeight、_objc_opt_new、_objc_alloc
-(void)closeQuickVoicePicker { }

// 0x0053bd54 · 439 条指令
// 字符串："sjj_im_tts_floating_x_v1"、"sjj_im_tts_floating_y_v1"、"sjj_im_tts_qwen_voice_name_v1"、"sjj_im_tts_volcano_voice_name_v1"、"Cherry"
// 消息：button → superview → state → center → setPanStartCenter: → bringSubviewToFront: → translationInView: → panStartCenter
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_CGRectGetWidth、_CGRectGetHeight、_objc_release、__Unwind_Resume、_objc_opt_new、_objc_alloc
-(void)dragButton:(id)a1 { }

// 0x0053c0e0 · 212 条指令
// 字符串："sjj_im_tts_qwen_voice_name_v1"、"sjj_im_tts_volcano_voice_name_v1"、"Cherry"、"BV700_V2_streaming"
// 消息：state → owner → setProvider: → setSelectedVoiceID: → setOnVoiceSelected: → initWithRootViewController: → setModalPresentationStyle: → initWithBarButtonSystemItem:target:action:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_new、_objc_alloc
-(void)openQuickVoicePicker:(id)a1 { }

// 0x0053c838 · 28 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)owner { return NULL; }

// 0x0053c860 · 18 条指令
// 系统：_objc_storeWeak、_objc_loadWeakRetained、_objc_autoreleaseReturnValue
-(void)setOwner:(id)a1 { }

// 0x0053c86c · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)button { return NULL; }

// 0x0053c894 · 5 条指令
// 系统：_objc_storeWeak
-(void)setButton:(id)a1 { }

// 0x0053c8a0 · 2 条指令
-(struct CGPoint)panStartCenter { return (struct CGPoint){0}; }

// 0x0053c8a8 · 2 条指令
-(void)setPanStartCenter:(struct CGPoint)a1 { }

@end
