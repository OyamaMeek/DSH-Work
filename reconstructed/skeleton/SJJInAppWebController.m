// SJJInAppWebController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJInAppWebController.m

#import "SJJInAppWebController.h"

@implementation SJJInAppWebController

// 0x0001cc84  36 条指令
// 消息: copy, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_storeStrong, _objc_release
-(id)initWithURLString:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001cd2c  329 条指令
// 字符串: "sjjVideoHook"
// 消息: systemBackgroundColor, view, setBackgroundColor:, setAllowsInlineMediaPlayback:, setMediaTypesRequiringUserActionForPlayback:, initWithSource:injectionTime:forMainFrameOnly:, addUserScript:, addScriptMessageHandler:name:, setUserContentController:, bounds, initWithFrame:configuration:, setAutoresizingMask:, setNavigationDelegate:, addSubview:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc_init, _objc_alloc
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x0001d2fc  211 条指令
// 消息: whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, copy, length, hasPrefix:, stringByAppendingString:, URLWithString:, requestWithURL:, loadRequest:, setFrame:, frame, view, safeAreaInsets, bounds
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_storeStrong, _objc_unsafeClaimAutoreleasedReturnValue, __Unwind_Resume, _objc_msgSendSuper2, _CGRectIsEmpty, _CGRectGetWidth
-(void)loadURLString:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001d50c  79 条指令
// 消息: setFrame:, frame, view, safeAreaInsets, bounds, clampActionBarFrame
// C 调用: _objc_msgSendSuper2, _CGRectIsEmpty, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x0001d65c  161 条指令
// 消息: view, translationInView:, center, setCenter:, setTranslation:inView:, clampActionBarFrame, safeAreaInsets, bounds, frame, setFrame:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _CGRectGetWidth, _CGRectGetHeight
-(void)handleActionBarPan:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001d78c  85 条指令
// 消息: view, safeAreaInsets, bounds, frame, setFrame:
// C 调用: _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight
-(void)clampActionBarFrame { /* 重建骨架，语义见 pseudocode */ }

// 0x0001d8f8  33 条指令
// 字符串: "v8@?0"
// 消息: dismissViewControllerAnimated:completion:
// C 调用: _dispatch_async
-(void)stashWeb { /* 重建骨架，语义见 pseudocode */ }

// 0x0001da3c  74 条指令
// 字符串: "sjjVideoHook"
// 消息: stopLoading, setNavigationDelegate:, dismissViewControllerAnimated:completion:, configuration, userContentController, removeScriptMessageHandlerForName:
// C 调用: _objc_release, _objc_retainAutoreleasedReturnValue
-(void)killAndCloseWeb { /* 重建骨架，语义见 pseudocode */ }

// 0x0001dad0  37 条指令
// 字符串: "sjjVideoHook"
// 消息: configuration, userContentController, removeScriptMessageHandlerForName:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x0001dbc4  172 条指令
// 字符串: "sjjVideoHook", "try{document.querySelectorAll('video').forEach(function(v){v.pause();});}catch(e){}", ".mp4", ".m3u8", ".mov", ".m4v"
// 消息: name, isEqualToString:, body, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, evaluateJavaScript:completionHandler:, presentFromHost:urlString:, lowercaseString, length, hasSuffix:, containsString:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)userContentController:(id)didReceiveScriptMessage:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001deac  228 条指令
// 字符串: "about"
// 消息: request, URL, absoluteString, targetFrame, scheme, lowercaseString, length, isEqualToString:, presentFromHost:urlString:, loadRequest:, sharedApplication, openURL:options:completionHandler:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_unsafeClaimAutoreleasedReturnValue, __Unwind_Resume, _objc_opt_respondsToSelector, _objc_msgSend, _objc_begin_catch, _objc_end_catch
-(void)webView:(id)decidePolicyForNavigationAction:(id)decisionHandler:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001e248  287 条指令
// 字符串: "video/"
// 消息: response, MIMEType, lowercaseString, URL, absoluteString, hasPrefix:, presentFromHost:urlString:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, presentedViewController, loadURLString:, initWithURLString:, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_begin_catch, _objc_end_catch, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, _objc_storeStrong
-(void)webView:(id)didFinishNavigation:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001e24c  286 条指令
// 字符串: "video/"
// 消息: response, MIMEType, lowercaseString, URL, absoluteString, hasPrefix:, presentFromHost:urlString:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, presentedViewController, loadURLString:, initWithURLString:, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_begin_catch, _objc_end_catch, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, _objc_storeStrong
-(void)webView:(id)decidePolicyForNavigationResponse:(id)decisionHandler:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001e77c  300 条指令
// 字符串: "v8@?0"
// 消息: isMainThread, array, removeAllObjects, strongToStrongObjectsMapTable, arrayWithCapacity:, addObject:, countByEnumeratingWithState:objects:count:, objectForKey:, isHidden, numberWithBool:, setObject:forKey:, setHidden:, layer, containsObject:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _objc_enumerationMutation, _dispatch_async, _dispatch_after
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x0001e454  156 条指令
// 消息: whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, presentedViewController, loadURLString:, initWithURLString:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_storeStrong
+(void)presentFromHost:(id)urlString:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

@end
