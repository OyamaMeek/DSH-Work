// SJJVoiceMessageSender.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJVoiceMessageSender.m

#import "SJJVoiceMessageSender.h"

@implementation SJJVoiceMessageSender

// 0x00509bc8  38 条指令
// 字符串: "TIMXSDKInstancesManager", "iesim_TIMXSDKInstance"
// C 调用: _objc_msgSendSuper2, _NSClassFromString, _NSSelectorFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)init { /* 重建骨架，语义见 pseudocode */ }

// 0x00509c74  43 条指令
// C 调用: _objc_retain, _dispatch_async, _objc_release
-(void)finish:(id /* block */)a1 success:(BOOL)a2 error:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00509d44  244 条指令
// 字符串: "sjj_voice_%@.m4a"
// 消息: length, UUID, UUIDString, stringWithFormat:, stringByAppendingPathComponent:, fileURLWithPath:, defaultManager, removeItemAtURL:error:, URLAssetWithURL:options:, initWithAsset:presetName:, setOutputURL:, setOutputFileType:, setShouldOptimizeForNetworkUse:, exportAsynchronouslyWithCompletionHandler:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _NSTemporaryDirectory, _objc_alloc, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)uploadAndSendVoiceWithURL:(id)a1 conversation:(id)a2 conversationID:(id)a3 completion:(id /* block */)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x0050a5d0  144 条指令
// 字符串: "width", "audio_extension"
// 消息: length, pathExtension, lowercaseString, dictionaryWithObjects:forKeys:count:, uploadM4AURL:conversation:conversationID:emojiPayload:completion:, errorWithDomain:code:userInfo:, finish:success:error:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)uploadAndSendVoiceEmojiWithURL:(id)a1 conversation:(id)a2 conversationID:(id)a3 imageID:(id)a4 imageURL:(id)a5 width:(id)a6 height:(id)a7 completion:(id /* block */)a8 { /* 重建骨架，语义见 pseudocode */ }

// 0x0050a8bc  361 条指令
// 字符串: "resource_url", "resourceURL", "url_model", "urlModel", "url_list", "URLList"
// 消息: objectForKeyedSubscript:, count, dictionaryWithObjects:forKeys:count:, sdkRoot, instancesRespondToSelector:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _NSClassFromString, _NSSelectorFromString, _objc_alloc, _objc_msgSend
-(id)resourceDictionaryFromUploadResponse:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0050ad3c  73 条指令
// 字符串: "TIMXOSendMessage", "initWithRootObject:"
// 消息: sdkRoot, instancesRespondToSelector:
// C 调用: _NSClassFromString, _objc_retainAutoreleasedReturnValue, _NSSelectorFromString, _objc_alloc, _objc_msgSend, _objc_release, _objc_opt_new, _objc_begin_catch, _objc_end_catch
-(id)newTIMXOSendMessage { /* 重建骨架，语义见 pseudocode */ }

// 0x0050ae64  134 条指令
// 消息: dataWithContentsOfURL:, initWithData:error:, length, duration, dictionaryWithObjects:forKeys:count:, errorWithDomain:code:userInfo:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release
-(void)uploadM4AURL:(id)a1 conversation:(id)a2 conversationID:(id)a3 emojiPayload:(id)a4 completion:(id /* block */)a5 { /* 重建骨架，语义见 pseudocode */ }

// 0x0050d874  2 条指令
-(id)sdkRoot { /* 重建骨架，语义见 pseudocode */ }

// 0x0050d87c  1103 条指令
// 消息: clearColor, setBackgroundColor:, setSelectionStyle:, setCardView:, cardView, setTranslatesAutoresizingMaskIntoConstraints:, layer, setCornerRadius:, mainScreen, scale, setBorderWidth:, contentView, addSubview:, setIconPlate:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_new
-(void)setSdkRoot:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0050d888  1100 条指令
// 消息: clearColor, setBackgroundColor:, setSelectionStyle:, setCardView:, cardView, setTranslatesAutoresizingMaskIntoConstraints:, layer, setCornerRadius:, mainScreen, scale, setBorderWidth:, contentView, addSubview:, setIconPlate:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_new
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x00509b40  72 条指令
// 字符串: "TIMXSDKInstancesManager", "iesim_TIMXSDKInstance"
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_msgSendSuper2, _NSClassFromString, _NSSelectorFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_retainAutoreleasedReturnValue
+(id)sharedSender { /* 重建骨架，语义见 pseudocode */ }

@end
