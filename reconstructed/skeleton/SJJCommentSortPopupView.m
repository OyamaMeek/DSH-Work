// SJJCommentSortPopupView.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJCommentSortPopupView.m

#import "SJJCommentSortPopupView.h"

@implementation SJJCommentSortPopupView

// 0x00459d9c  41 条指令
// 消息: setTag:, clearColor, setBackgroundColor:, addTarget:action:forControlEvents:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)initWithFrame:(struct CGRect)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00459e68  1064 条指令
// 字符串: "UIGlassEffect", "sjj.comment.sort.popup.wash", "sparkles", "tray.and.arrow.down"
// 消息: effectWithStyle:, colorWithWhite:alpha:, viewWithTag:, removeFromSuperview, bounds, setFrame:, setAutoresizingMask:, layer, setZPosition:, superview, frame, convertRect:toView:, count, initWithEffect:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _NSClassFromString, _objc_opt_respondsToSelector, _objc_msgSend, _CGRectGetMidX, _CGRectGetWidth
-(id)swjj_menuBlurEffect { /* 重建骨架，语义见 pseudocode */ }

// 0x0045a078  932 条指令
// 字符串: "sjj.comment.sort.popup.wash", "sparkles", "tray.and.arrow.down"
// 消息: viewWithTag:, removeFromSuperview, bounds, setFrame:, setAutoresizingMask:, layer, setZPosition:, superview, frame, convertRect:toView:, count, initWithEffect:, setTransform:, colorWithWhite:alpha:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMidX, _CGRectGetWidth, _CGRectGetMaxY, _CGRectGetHeight, _objc_alloc, _CGAffineTransformMakeRotation, _objc_retainAutorelease
-(void)presentInHostView:(id)anchorView:(id)currentMode:(long long)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c3c4  131 条指令
// 消息: dismissAnimated:, tag, selectionHandler, precisionHandler, summaryHandler, mediaSaveHandler
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_msgSendSuper2
-(void)backgroundTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c3cc  129 条指令
// 消息: tag, selectionHandler, dismissAnimated:, precisionHandler, summaryHandler, mediaSaveHandler
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_msgSendSuper2
-(void)rowTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c44c  97 条指令
// 消息: precisionHandler, dismissAnimated:, summaryHandler, mediaSaveHandler
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_msgSendSuper2
-(void)precisionTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c4b4  71 条指令
// 消息: summaryHandler, dismissAnimated:, mediaSaveHandler
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_msgSendSuper2
-(void)summaryTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c51c  45 条指令
// 消息: mediaSaveHandler, dismissAnimated:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_msgSendSuper2
-(void)mediaSaveTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c584  19 条指令
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)hitTest:(struct CGPoint)withEvent:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c5d0  66 条指令
// 消息: animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_retainBlock, _objc_retain, _objc_release
-(void)dismissAnimated:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c7d4  371 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(id /* block */)selectionHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c7e0  368 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(void)setSelectionHandler:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c7ec  365 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(id /* block */)precisionHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c7f8  362 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(void)setPrecisionHandler:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c804  359 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(id /* block */)summaryHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c810  356 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(void)setSummaryHandler:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c81c  353 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(id /* block */)mediaSaveHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c828  350 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc
-(void)setMediaSaveHandler:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0045c834  347 条指令
// 消息: nextResponder, removeFromSuperview, isDescendantOfView:, view, superview, viewWithTag:, dismissAnimated:, bounds, initWithFrame:, setSelectionHandler:, setPrecisionHandler:, setSummaryHandler:, setMediaSaveHandler:, presentInHostView:anchorView:currentMode:
// C 调用: _objc_storeStrong, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_opt_new, _objc_release, _objc_retain, _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, _objc_initWeak
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
