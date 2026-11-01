// SJJPluginIconCropController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJPluginIconCropController.m

#import "SJJPluginIconCropController.h"

@implementation SJJPluginIconCropController

// 0x003869ac  469 条指令
// 消息: systemBackgroundColor, view, setBackgroundColor:, setTitle:, bounds, initWithFrame:, setScrollView:, clearColor, scrollView, setMinimumZoomScale:, setMaximumZoomScale:, setDelegate:, setClipsToBounds:, addSubview:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _objc_alloc, _objc_retainAutorelease, _CGRectGetMaxY
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x00387210  132 条指令
// 消息: imageView, scrollView, zoomScale, minimumZoomScale, view, bounds, setFrame:, setContentSize:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue, _objc_msgSendSuper2, _objc_release, _CGRectGetWidth, _CGRectGetHeight
-(id)viewForZoomingInScrollView:(id)viewForZoomingInScrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x0038723c  121 条指令
// 消息: scrollView, zoomScale, minimumZoomScale, view, bounds, setFrame:, imageView, setContentSize:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x00387474  199 条指令
// 消息: scrollView, minimumZoomScale, setZoomScale:animated:, setContentOffset:, bounds, initWithSize:, imageWithActions:, length, completion, dismissViewControllerAnimated:completion:, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_alloc, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _UIImagePNGRepresentation
-(void)resetCrop { /* 重建骨架，语义见 pseudocode */ }

// 0x00387544  147 条指令
// 消息: scrollView, bounds, initWithSize:, imageWithActions:, length, completion, dismissViewControllerAnimated:completion:, showToast:duration:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _UIImagePNGRepresentation
-(void)saveCrop { /* 重建骨架，语义见 pseudocode */ }

// 0x003878c0  216 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)sourceImage { /* 重建骨架，语义见 pseudocode */ }

// 0x003878cc  213 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setSourceImage:(id)setSourceImage { /* 重建骨架，语义见 pseudocode */ }

// 0x003878dc  209 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id /* block */)completion { /* 重建骨架，语义见 pseudocode */ }

// 0x003878e8  206 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setCompletion:(id /* block */)setCompletion { /* 重建骨架，语义见 pseudocode */ }

// 0x003878f4  203 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)scrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x00387900  200 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setScrollView:(id)setScrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x00387910  196 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)imageView { /* 重建骨架，语义见 pseudocode */ }

// 0x0038791c  193 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setImageView:(id)setImageView { /* 重建骨架，语义见 pseudocode */ }

// 0x0038792c  189 条指令
// 消息: hostController, topViewController, presentedViewController, isSourceTypeAvailable:, setSourceType:, setMediaTypes:, setAllowsEditing:, setDelegate:, presenter, presentViewController:animated:completion:, showToast:duration:, objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
