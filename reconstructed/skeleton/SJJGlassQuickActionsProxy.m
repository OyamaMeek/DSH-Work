// SJJGlassQuickActionsProxy.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJGlassQuickActionsProxy.m

#import "SJJGlassQuickActionsProxy.h"

@implementation SJJGlassQuickActionsProxy

// 0x00368dac  58 条指令
// 消息: superview
// C 调用: _objc_retain, _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue
-(void)shortcutKeyTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003696ac  74 条指令
// 消息: state
// C 调用: _objc_retain, _objc_release, __Unwind_Resume
-(void)directShareKeyTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00369708  51 条指令
// 消息: state
// C 调用: _objc_retain, _objc_release, __Unwind_Resume
-(void)directShareKeyTouchBegan:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00369794  16 条指令
// 消息: state
-(void)directShareKeyTouchFinished:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003697f4  788 条指令
// 字符串: "gearshape.fill"
// 消息: state, view, superview, locationInView:, convertPoint:fromView:, count, objectAtIndexedSubscript:, frame, unsignedIntegerValue, window, array, numberWithUnsignedInteger:, addObject:, bounds
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_loadWeakRetained, _CACurrentMediaTime, _objc_release, _CGRectContainsPoint, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMinY, _objc_alloc, _CGRectIntegral, _objc_retainAutorelease
-(void)directShareKeyLongPressed:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036a8ec  49 条指令
// 消息: view, locationInView:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036a9e4  6 条指令
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036a9fc  214 条指令
// 字符串: "TikHub Key"
// 消息: window, rootViewController, presentedViewController, isBeingDismissed, visibleViewController, workDataPresenter, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_loadWeakRetained, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)dismissButtonTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036aa20  205 条指令
// 字符串: "TikHub Key"
// 消息: window, rootViewController, presentedViewController, isBeingDismissed, visibleViewController, workDataPresenter, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_loadWeakRetained, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retain, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(id)workDataPresenter { /* 重建骨架，语义见 pseudocode */ }

// 0x0036aba4  108 条指令
// 字符串: "TikHub Key"
// 消息: workDataPresenter, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_initWeak, _objc_retain, _objc_copyWeak, _objc_release, _objc_destroyWeak
-(void)presentWorkDataTokenEditor { /* 重建骨架，语义见 pseudocode */ }

// 0x0036af8c  283 条指令
// 字符串: "sjj_work_data_clear_glass_v1"
// 消息: workDataPresenter, selectedColor, setBool:forKey:, workDataColorDrawer, applyStoredAppearance, colorPickerViewControllerDidSelectColor:, setWorkDataColorDrawer:, isWorkDataMode, presentWorkDataSettingsForDrawer:button:, isCustomLayoutActive, isCustomEditing, persistCustomLayout, setCustomEditing:, window
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_loadWeakRetained, _objc_opt_new
-(void)presentWorkDataSettingsForDrawer:(id)button:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036afe4  261 条指令
// 字符串: "sjj_work_data_clear_glass_v1"
// 消息: selectedColor, setBool:forKey:, workDataColorDrawer, applyStoredAppearance, colorPickerViewControllerDidSelectColor:, setWorkDataColorDrawer:, isWorkDataMode, presentWorkDataSettingsForDrawer:button:, isCustomLayoutActive, isCustomEditing, persistCustomLayout, setCustomEditing:, window, rootViewController
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_loadWeakRetained, _objc_opt_new
-(void)colorPickerViewControllerDidSelectColor:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036b0b0  210 条指令
// 消息: colorPickerViewControllerDidSelectColor:, setWorkDataColorDrawer:, isWorkDataMode, presentWorkDataSettingsForDrawer:button:, isCustomLayoutActive, isCustomEditing, persistCustomLayout, setCustomEditing:, window, rootViewController, presentedViewController, isBeingDismissed, visibleViewController, setModalPresentationStyle:
// C 调用: _objc_retain, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_loadWeakRetained, _objc_retainAutoreleasedReturnValue, _objc_opt_new
-(void)colorPickerViewControllerDidFinish:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036b108  188 条指令
// 消息: isWorkDataMode, presentWorkDataSettingsForDrawer:button:, isCustomLayoutActive, isCustomEditing, persistCustomLayout, setCustomEditing:, window, rootViewController, presentedViewController, isBeingDismissed, visibleViewController, setModalPresentationStyle:, sheetPresentationController, setPrefersGrabberVisible:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_loadWeakRetained, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_opt_new
-(void)paletteButtonTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036b4dc  304 条指令
// 消息: isCustomEditing, actionIDs, array, countByEnumeratingWithState:objects:count:, containsObject:, addObject:, count, window, rootViewController, presentedViewController, isBeingDismissed, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_loadWeakRetained, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)addControlButtonTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036bc44  251 条指令
// 消息: isWorkDataMode, workDataBodyView, superview, setUserInteractionEnabled:, setNeedsLayout, layoutIfNeeded, animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_opt_class, _objc_retain, _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue, _objc_opt_isKindOfClass, _objc_retainBlock
-(void)profileSignButtonTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036bcb0  224 条指令
// 消息: isWorkDataMode, workDataBodyView, superview, setUserInteractionEnabled:, setNeedsLayout, layoutIfNeeded, animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_isKindOfClass, _objc_retainBlock
-(void)workDataCloseTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036bcb4  223 条指令
// 消息: isWorkDataMode, workDataBodyView, superview, setUserInteractionEnabled:, setNeedsLayout, layoutIfNeeded, animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_isKindOfClass, _objc_retainBlock
-(void)workDataCopyTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036bd50  184 条指令
// 消息: isWorkDataMode, workDataBodyView, superview, setUserInteractionEnabled:, setNeedsLayout, layoutIfNeeded, animateWithDuration:delay:options:animations:completion:
// C 调用: _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_isKindOfClass, _objc_retainBlock
-(void)workDataCopyWeChatTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036c17c  91 条指令
// 消息: isCustomEditing, actionID, copy, length, selectionChanged
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc_init
-(void)actionButtonTapped:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036c554  75 条指令
// 字符串: "v8@?0"
// 消息: isMainThread
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak, _objc_destroyWeak, _objc_retain, _objc_retainBlock, _dispatch_async, _objc_release
-(id)workDataColorDrawer { /* 重建骨架，语义见 pseudocode */ }

// 0x0036c57c  65 条指令
// 字符串: "v8@?0"
// 消息: isMainThread
// C 调用: _objc_storeWeak, _objc_destroyWeak, _objc_retain, _objc_retainBlock, _dispatch_async, _objc_release
-(void)setWorkDataColorDrawer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0036c588  62 条指令
// 字符串: "v8@?0"
// 消息: isMainThread
// C 调用: _objc_destroyWeak, _objc_retain, _objc_retainBlock, _dispatch_async, _objc_release
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
