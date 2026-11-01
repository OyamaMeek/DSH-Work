// AWECAAIReplyController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/AWECAAIReplyController.m

#import "AWECAAIReplyController.h"

@implementation AWECAAIReplyController

// 0x00629e64  159 条指令
// 字符串: "aweca_agent_%@"
// 消息: seedUserAvatarData, length, dataForKey:, imageWithData:, initWithSeedComment:imageData:, setSeedCommentText:, setSeedImageData:, array, setChatMessages:, UUID, UUIDString, stringWithFormat:, setSessionKey:, setPendingAssistantMessageIndex:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_release, _objc_autoreleaseReturnValue, _objc_retain, _objc_msgSendSuper2
-(id)resolvedUserAvatarImage { /* 重建骨架，语义见 pseudocode */ }

// 0x00629f98  82 条指令
// 字符串: "aweca_agent_%@"
// 消息: initWithSeedComment:imageData:, setSeedCommentText:, setSeedImageData:, array, setChatMessages:, UUID, UUIDString, stringWithFormat:, setSessionKey:, setPendingAssistantMessageIndex:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)initWithSeedComment:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00629fa0  80 条指令
// 字符串: "aweca_agent_%@"
// 消息: setSeedCommentText:, setSeedImageData:, array, setChatMessages:, UUID, UUIDString, stringWithFormat:, setSessionKey:, setPendingAssistantMessageIndex:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)initWithSeedComment:(id)imageData:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062a0e0  46 条指令
// 消息: setPluginChromeSuppressed:, defaultCenter, removeObserver:, sessionKey, length, clearConversationForSessionKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_msgSendSuper2
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x0062a198  349 条指令
// 字符串: "slider.horizontal.3", "questionmark.circle"
// 消息: setTitle:, setPluginChromeSuppressed:, navigationController, navigationBar, setTintColor:, setTranslucent:, standardAppearance, setBackgroundEffect:, systemBackgroundColor, setBackgroundColor:, separatorColor, setShadowColor:, labelColor, systemFontOfSize:weight:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_unsafeClaimAutoreleasedReturnValue
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x0062a738  50 条指令
// 消息: setPluginChromeSuppressed:, defaultCenter, addObserver:selector:name:object:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewWillAppear:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062a800  53 条指令
// 消息: defaultCenter, removeObserver:name:object:, view, endEditing:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewWillDisappear:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062a8d4  1429 条指令
// 字符串: "0/300"
// 消息: systemGroupedBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTranslatesAutoresizingMaskIntoConstraints:, setAlwaysBounceVertical:, setKeyboardDismissMode:, setShowsVerticalScrollIndicator:, addSubview:, setScrollView:, setAxis:, setSpacing:, setMessagesStack:, layer
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)buildUI { /* 重建骨架，语义见 pseudocode */ }

// 0x0062bf2c  143 条指令
// 字符串: "role", "system", "kind", "hero", "assistant", "text"
// 消息: dictionaryWithObjects:forKeys:count:, appendMessage:, seedImageData, length, imageWithData:, seedCommentText, commentInputView, setText:, textViewDidChange:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)seedConversationIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x0062c16c  2048 条指令
// 字符串: "AI"
// 消息: initWithFrame:, setTranslatesAutoresizingMaskIntoConstraints:, addSubview:, setContentMode:, setClipsToBounds:, layer, setCornerCurve:, setBorderWidth:, separatorColor, CGColor, setBorderColor:, secondarySystemBackgroundColor, setBackgroundColor:, setImage:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autoreleaseReturnValue, _dispatch_once, ___stack_chk_fail
-(id)textBubbleForText:(id)user:(BOOL)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062cea4  1503 条指令
// 字符串: "AI", "kind", "text", "role", "assistant", "hero"
// 消息: initWithFrame:, setTranslatesAutoresizingMaskIntoConstraints:, layer, setCornerCurve:, secondarySystemBackgroundColor, setBackgroundColor:, setBorderWidth:, separatorColor, CGColor, setBorderColor:, addSubview:, setText:, secondaryLabelColor, setTextColor:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, _objc_opt_class, _objc_opt_isKindOfClass
-(id)contextBubbleForImage:(id)caption:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062d710  964 条指令
// 字符串: "AI", "kind", "text", "role", "assistant", "hero"
// 消息: initWithFrame:, setTranslatesAutoresizingMaskIntoConstraints:, secondarySystemBackgroundColor, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, separatorColor, CGColor, setBorderColor:, addSubview:, setText:, setTextAlignment:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass
-(id)heroCardView { /* 重建骨架，语义见 pseudocode */ }

// 0x0062e310  196 条指令
// 字符串: "kind", "text", "role", "assistant", "hero", "context"
// 消息: objectForKeyedSubscript:, isEqualToString:, heroCardView, contextBubbleForImage:caption:, textBubbleForText:user:, chatMessages, addObject:, bubbleViewForMessage:, messagesStack, addArrangedSubview:, scrollToBottomAnimated:, pendingAssistantMessageIndex
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_autoreleaseReturnValue
-(id)bubbleViewForMessage:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062e524  63 条指令
// 消息: chatMessages, addObject:, bubbleViewForMessage:, messagesStack, addArrangedSubview:, scrollToBottomAnimated:, pendingAssistantMessageIndex
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)appendMessage:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062e5e4  15 条指令
// 消息: pendingAssistantMessageIndex
-(void)removePendingAssistantBubbleIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x0062e77c  23 条指令
// C 调用: _dispatch_async
-(void)scrollToBottomAnimated:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062e8f8  139 条指令
// 消息: navigationController, pushViewController:animated:, showToast:, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:, presentingViewController, dismissViewControllerAnimated:completion:, popViewControllerAnimated:
// C 调用: _objc_alloc_init, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_unsafeClaimAutoreleasedReturnValue
-(void)openSettings { /* 重建骨架，语义见 pseudocode */ }

// 0x0062e98c  102 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:, presentingViewController, navigationController, dismissViewControllerAnimated:completion:, popViewControllerAnimated:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_unsafeClaimAutoreleasedReturnValue
-(void)showTutorial { /* 重建骨架，语义见 pseudocode */ }

// 0x0062ea38  59 条指令
// 消息: presentingViewController, navigationController, dismissViewControllerAnimated:completion:, popViewControllerAnimated:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_unsafeClaimAutoreleasedReturnValue
-(void)closeSelf { /* 重建骨架，语义见 pseudocode */ }

// 0x0062eb08  7 条指令
-(void)setPluginChromeSuppressed:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062eb30  257 条指令
// 字符串: "v8@?0"
// 消息: view, endEditing:, handleKeyboardFrameChange:, userInfo, objectForKeyedSubscript:, CGRectValue, convertRect:fromView:, bounds, doubleValue, integerValue, safeAreaInsets, scrollView, contentInset, composerBar
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetMaxY, _CGRectGetMinY, _objc_opt_respondsToSelector, _CGRectGetHeight
-(void)dismissKeyboard { /* 重建骨架，语义见 pseudocode */ }

// 0x0062eb74  240 条指令
// 字符串: "v8@?0"
// 消息: handleKeyboardFrameChange:, userInfo, objectForKeyedSubscript:, CGRectValue, view, convertRect:fromView:, bounds, doubleValue, integerValue, safeAreaInsets, scrollView, contentInset, composerBar, verticalScrollIndicatorInsets
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _CGRectGetMaxY, _CGRectGetMinY, _objc_opt_respondsToSelector, _CGRectGetHeight
-(void)handleKeyboardWillHide:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062eb78  239 条指令
// 字符串: "v8@?0"
// 消息: userInfo, objectForKeyedSubscript:, CGRectValue, view, convertRect:fromView:, bounds, doubleValue, integerValue, safeAreaInsets, scrollView, contentInset, composerBar, verticalScrollIndicatorInsets, animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _CGRectGetMaxY, _CGRectGetMinY, _objc_opt_respondsToSelector, _CGRectGetHeight
-(void)handleKeyboardFrameChange:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062f0f8  163 条指令
// 字符串: "%lu/300"
// 消息: commentInputView, text, length, substringToIndex:, setText:, stringWithFormat:, counterLabel, inputPlaceholderLabel, setHidden:, bounds, sizeThatFits:, inputHeightConstraint, setConstant:, view
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth
-(void)textViewDidChange:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062f320  25 条指令
// 消息: commentInputView
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)textViewDidBeginEditing:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062f43c  44 条指令
// 字符串: " "
// 消息: commentInputView, isEqualToString:, handleSendTap
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)textView:(id)shouldChangeTextInRange:(struct _NSRange)replacementText:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062f4ec  256 条指令
// 字符串: "role", "user", "kind", "text", "assistant", "random_effect"
// 消息: sendButton, setEnabled:, setAlpha:, setTitle:forState:, generating, commentInputView, text, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, dictionaryWithObjects:forKeys:count:, appendMessage:, chatMessages, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)setGenerating:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062f5bc  204 条指令
// 字符串: "role", "user", "kind", "text", "assistant", "random_effect"
// 消息: generating, commentInputView, text, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, dictionaryWithObjects:forKeys:count:, appendMessage:, chatMessages, count, setPendingAssistantMessageIndex:, setText:, textViewDidChange:, dismissKeyboard
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)handleSendTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fccc  111 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)seedCommentText { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fcd8  108 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSeedCommentText:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fce4  105 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)seedImageData { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fcf0  102 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSeedImageData:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd00  98 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)seedUserAvatarData { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd0c  95 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSeedUserAvatarData:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd1c  91 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)scrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd28  88 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setScrollView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd38  84 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)messagesStack { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd44  81 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setMessagesStack:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd54  77 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)composerBar { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd60  74 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setComposerBar:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd70  70 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)inputPlateView { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd7c  67 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setInputPlateView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd8c  63 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)commentInputView { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fd98  60 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCommentInputView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fda8  56 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)inputPlaceholderLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fdb4  53 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setInputPlaceholderLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fdc4  49 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)sendButton { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fdd0  46 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSendButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fde0  42 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)counterLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fdec  39 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCounterLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fdfc  35 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)composerBottomConstraint { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe08  32 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setComposerBottomConstraint:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe18  28 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)inputHeightConstraint { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe24  25 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setInputHeightConstraint:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe34  21 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)chatMessages { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe40  18 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setChatMessages:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe50  14 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)sessionKey { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe5c  11 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setSessionKey:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe68  8 条指令
-(long long)pendingAssistantMessageIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe74  5 条指令
-(void)setPendingAssistantMessageIndex:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe88  11 条指令
-(BOOL)generating { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fe94  8 条指令
-(BOOL)pluginChromeSuppressionActive { /* 重建骨架，语义见 pseudocode */ }

// 0x0062fea0  5 条指令
-(void)setPluginChromeSuppressionActive:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0062feb4  123 条指令
// 字符串: "v16@?0@"UIGraphicsImageRendererContext"8"
// 消息: defaultFormat, setOpaque:, initWithSize:format:, imageWithActions:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
