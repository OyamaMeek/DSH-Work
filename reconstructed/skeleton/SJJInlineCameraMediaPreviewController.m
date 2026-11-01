// SJJInlineCameraMediaPreviewController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJInlineCameraMediaPreviewController.m

#import "SJJInlineCameraMediaPreviewController.h"

@implementation SJJInlineCameraMediaPreviewController

// 0x00421804  1996 条指令
// 字符串: "sjj.inline.camera.preview.wash", "sjj.inline.camera.preview.topVeil", "doc.on.doc", "photo", "pairedVideoPath", "filmStillX"
// 消息: clearColor, view, setBackgroundColor:, initWithFrame:, setOverlayControl:, colorWithWhite:alpha:, overlayControl, setAlpha:, addTarget:action:forControlEvents:, addSubview:, effectWithStyle:, initWithEffect:, setBlurView:, blurView
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease, _CGAffineTransformMakeScale, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc_init, _objc_opt_respondsToSelector
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x00424e5c  150 条指令
// 消息: previewImage, mediaContainerView, livePhotoFrameMaskView, initWithFrame:, setLivePhotoFrameMaskView:, setUserInteractionEnabled:, setClipsToBounds:, layer, setCornerCurve:, addSubview:, scale, mainScreen, size
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_alloc
-(void)layoutLivePhotoFrameMaskWithPixelRect:(struct CGRect)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00425458  67 条指令
// 消息: object, player, currentItem, seekToTime:toleranceBefore:toleranceAfter:, liveMotionPlayback, play
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)liveMotionDidReachEnd:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0042559c  654 条指令
// 字符串: "sjj.inline.camera.preview.topVeil", "sjj.inline.camera.preview.wash", "photo"
// 消息: view, bounds, overlayControl, setFrame:, blurView, backgroundTintView, layer, sublayers, name, isEqualToString:, safeAreaInsets, item, objectForKeyedSubscript:, previewImage
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _CGRectGetHeight, _CGRectGetWidth, _objc_opt_class, _objc_opt_isKindOfClass
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x00426300  42 条指令
// 消息: animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_msgSendSuper2
-(void)viewDidAppear:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004264d8  45 条指令
// 消息: player, pause, restoreInlineCameraBackdropIfNeeded, animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)closeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00426668  9 条指令
// 消息: didRestoreBackdrop
-(void)restoreInlineCameraBackdropIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x00426700  47 条指令
// 消息: saveButton, setEnabled:, setAlpha:, item
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)saveTap { /* 重建骨架，语义见 pseudocode */ }

// 0x00426d14  254 条指令
// 字符串: "photo"
// 消息: item, objectForKeyedSubscript:, generalPasteboard, isEqualToString:, length, defaultManager, fileExistsAtPath:, fileURLWithPath:, setURL:, previewImage, showToast:duration:, imageWithContentsOfFile:, setImage:, restoreInlineCameraBackdropIfNeeded
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, __Unwind_Resume
-(void)copyTap { /* 重建骨架，语义见 pseudocode */ }

// 0x0042709c  28 条指令
// 消息: restoreInlineCameraBackdropIfNeeded, player, pause, defaultCenter, removeObserver:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x0042713c  274 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)item { /* 重建骨架，语义见 pseudocode */ }

// 0x00427148  271 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setItem:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427154  268 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)overlayControl { /* 重建骨架，语义见 pseudocode */ }

// 0x00427160  265 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setOverlayControl:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427170  261 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)blurView { /* 重建骨架，语义见 pseudocode */ }

// 0x0042717c  258 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setBlurView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0042718c  254 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)backgroundTintView { /* 重建骨架，语义见 pseudocode */ }

// 0x00427198  251 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setBackgroundTintView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004271a8  247 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)cardView { /* 重建骨架，语义见 pseudocode */ }

// 0x004271b4  244 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setCardView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004271c4  240 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)mediaContainerView { /* 重建骨架，语义见 pseudocode */ }

// 0x004271d0  237 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setMediaContainerView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004271e0  233 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)imageView { /* 重建骨架，语义见 pseudocode */ }

// 0x004271ec  230 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004271fc  226 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)livePhotoView { /* 重建骨架，语义见 pseudocode */ }

// 0x00427208  223 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setLivePhotoView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427218  219 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)livePhotoFrameMaskView { /* 重建骨架，语义见 pseudocode */ }

// 0x00427224  216 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setLivePhotoFrameMaskView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427234  212 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)liveMotionLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00427240  209 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setLiveMotionLayer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427250  205 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)titleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0042725c  202 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setTitleLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0042726c  198 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)subtitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00427278  195 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setSubtitleLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427288  191 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)closeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00427294  188 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setCloseButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004272a4  184 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)saveButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004272b0  181 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setSaveButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004272c0  177 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)clipboardButton { /* 重建骨架，语义见 pseudocode */ }

// 0x004272cc  174 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setClipboardButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004272dc  170 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)playerController { /* 重建骨架，语义见 pseudocode */ }

// 0x004272e8  167 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setPlayerController:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004272f8  163 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)player { /* 重建骨架，语义见 pseudocode */ }

// 0x00427304  160 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setPlayer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427314  156 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)previewImage { /* 重建骨架，语义见 pseudocode */ }

// 0x00427320  153 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setPreviewImage:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427330  149 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(id)restoreBackdropTarget { /* 重建骨架，语义见 pseudocode */ }

// 0x00427360  137 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setRestoreBackdropTarget:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427370  133 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(BOOL)didRestoreBackdrop { /* 重建骨架，语义见 pseudocode */ }

// 0x0042737c  130 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setDidRestoreBackdrop:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00427388  127 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(struct CGRect)liveMotionPixelRect { /* 重建骨架，语义见 pseudocode */ }

// 0x00427394  124 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setLiveMotionPixelRect:(struct CGRect)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004273a0  121 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(BOOL)liveMotionPlayback { /* 重建骨架，语义见 pseudocode */ }

// 0x004273ac  118 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void)setLiveMotionPlayback:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004273b8  115 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x00421048  89 条指令
// 消息: objectForKeyedSubscript:, length, defaultManager, fileExistsAtPath:, showToast:duration:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
+(void)presentItem:(id)from:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

@end
