// SJJVoiceActionCardController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJVoiceActionCardController.m

#import "SJJVoiceActionCardController.h"

@implementation SJJVoiceActionCardController

// 0x0050fbf0  2048 条指令
// 字符串: "pencil", "color", "title", "symbol", "circle", "block"
// 消息: colorWithWhite:alpha:, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, allowsBackgroundDismiss, addTarget:action:forControlEvents:, addSubview:, colorWithAlphaComponent:, effectWithStyle:, initWithEffect:, setTranslatesAutoresizingMaskIntoConstraints:, layer
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _objc_opt_new, _objc_enumerationMutation, _objc_retain, _objc_opt_respondsToSelector, _objc_msgSend, _objc_retainBlock, _objc_setAssociatedObject
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x00513090  262 条指令
// 字符串: "checkmark"
// 消息: downloadFileURL, lastPathComponent, stringByDeletingPathExtension, setText:, setPlaceholder:, systemFontOfSize:weight:, setFont:, setTextColor:, setReturnKeyType:, setDelegate:, superview, addSubview:, leadingAnchor, constraintEqualToAnchor:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_opt_new, _objc_storeStrong
-(void)beginInlineDownloadRename { /* 重建骨架，语义见 pseudocode */ }

// 0x005135fc  366 条指令
// 字符串: "m4a", "%@ %ld.%@", "pencil"
// 消息: downloadFileURL, text, sanitizeFilename:maxLength:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, pathExtension, showToast:duration:, URLByDeletingLastPathComponent, stringByAppendingPathExtension:, URLByAppendingPathComponent:, path, isEqualToString:, defaultManager
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(BOOL)commitInlineDownloadRenameIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x00513d28  14 条指令
// 消息: commitInlineDownloadRenameIfNeeded, commitInlineDownloadRename
-(void)commitInlineDownloadRename { /* 重建骨架，语义见 pseudocode */ }

// 0x00513d2c  13 条指令
// 消息: commitInlineDownloadRename
-(BOOL)textFieldShouldReturn:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00513d60  104 条指令
// 消息: dismissalHandler, sjjOverlayAttached, dismissOverlayWithCompletion:, dismissViewControllerAnimated:completion:, setSjjOverlayAttached:, resignFirstResponder, willMoveToParentViewController:, animateWithDuration:animations:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_loadWeakRetained, _objc_storeWeak, _objc_retain
-(void)cancelCard { /* 重建骨架，语义见 pseudocode */ }

// 0x00513dd4  75 条指令
// 消息: sjjOverlayAttached, setSjjOverlayAttached:, resignFirstResponder, willMoveToParentViewController:, animateWithDuration:animations:completion:
// C 调用: _objc_loadWeakRetained, _objc_release, _objc_storeWeak, _objc_retain
-(void)dismissOverlayWithCompletion:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00513ffc  1404 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)cardTitle { /* 重建骨架，语义见 pseudocode */ }

// 0x00514008  1401 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setCardTitle:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00514014  1398 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)cardMessage { /* 重建骨架，语义见 pseudocode */ }

// 0x00514020  1395 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setCardMessage:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051402c  1392 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)downloadFileURL { /* 重建骨架，语义见 pseudocode */ }

// 0x00514038  1389 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setDownloadFileURL:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00514048  1385 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id /* block */)downloadFileRenameHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x00514054  1382 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setDownloadFileRenameHandler:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00514060  1379 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)actions { /* 重建骨架，语义见 pseudocode */ }

// 0x0051406c  1376 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setActions:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00514078  1373 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(BOOL)allowsBackgroundDismiss { /* 重建骨架，语义见 pseudocode */ }

// 0x00514084  1370 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setAllowsBackgroundDismiss:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00514090  1367 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id /* block */)dismissalHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x0051409c  1364 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setDismissalHandler:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005140a8  1361 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_msgSendSuper2
-(BOOL)sjjOverlayAttached { /* 重建骨架，语义见 pseudocode */ }

// 0x005140b4  1358 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_msgSendSuper2
-(void)setSjjOverlayAttached:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005140c0  1355 条指令
// 消息: sjjOverlayAttached, commitInlineDownloadRenameIfNeeded, dismissOverlayWithCompletion:, window, rootViewController, presentedViewController, dismissViewControllerAnimated:completion:, clearColor, view, setBackgroundColor:, bounds, initWithFrame:, setAutoresizingMask:, colorWithWhite:alpha:
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_msgSendSuper2
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
