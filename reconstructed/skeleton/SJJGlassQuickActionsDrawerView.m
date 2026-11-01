// SJJGlassQuickActionsDrawerView.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJGlassQuickActionsDrawerView.m

#import "SJJGlassQuickActionsDrawerView.h"

@implementation SJJGlassQuickActionsDrawerView

// 0x00358330  2048 条指令
// 字符串: "sjj_glass_quick_drawer_custom_layout_v1", "UICornerConfiguration", "configurationWithUniformTopRadius:uniformBottomRadius:", "paintpalette.fill", "plus"
// 消息: copy, dictionaryForKey:, dictionary, enumerateKeysAndObjectsUsingBlock:, clearColor, setBackgroundColor:, setOpaque:, buttonWithType:, setBackdropButton:, colorWithWhite:alpha:, backdropButton, setAccessibilityLabel:, addTarget:action:forControlEvents:, addSubview:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_storeStrong, _objc_release, _objc_storeWeak, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, _NSClassFromString, _NSSelectorFromString, _objc_opt_respondsToSelector
-(id)initWithActionIDs:(id)host:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035b478  57 条指令
// 消息: materialView, userInterfaceStyle, traitCollection, applyStoredAppearance
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)traitCollectionDidChange:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035b588  399 条指令
// 字符串: "nickname", "douyinID", "uid", "avatarURL"
// 消息: setWorkDataMode:, copy, setWorkDataSnapshot:, objectForKeyedSubscript:, profileNameLabel, setText:, profileSignButton, stringWithFormat:, setTitle:forState:, setUserInteractionEnabled:, workDataUIDLabel, setHidden:, addButton, setAccessibilityLabel:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)configureWorkDataWithSnapshot:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035bf84  286 条指令
// 消息: state, isWorkDataMode, profileAvatarView, image, showToast:duration:, view, text, currentTitle, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, generalPasteboard, setString:, notificationOccurred:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _UIImageWriteToSavedPhotosAlbum, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc_init, _objc_enumerationMutation, _objc_alloc
-(void)workDataAvatarLongPressed:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c06c  228 条指令
// 消息: showToast:duration:, state, view, text, currentTitle, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, generalPasteboard, setString:, notificationOccurred:, setUserInteractionEnabled:, gestureRecognizers, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_alloc_init, __Unwind_Resume, _objc_enumerationMutation, _objc_alloc
-(void)workDataAvatar:(id)didFinishSavingWithError:(id)contextInfo:(void *)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c0a4  214 条指令
// 消息: state, view, text, currentTitle, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, generalPasteboard, setString:, notificationOccurred:, showToast:duration:, setUserInteractionEnabled:, gestureRecognizers, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_alloc_init, __Unwind_Resume, _objc_enumerationMutation, _objc_alloc
-(void)workDataCopyLongPressed:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c2b0  83 条指令
// 消息: setUserInteractionEnabled:, gestureRecognizers, countByEnumeratingWithState:objects:count:, delegate, initWithTarget:action:, setMinimumPressDuration:, setDelegate:, addGestureRecognizer:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_alloc
-(void)installWorkDataCopyGestureOnView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c44c  25 条指令
// 消息: defaultCenter, removeObserver:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_msgSendSuper2
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c4e4  280 条指令
// 字符串: "person.crop.circle.fill"
// 消息: reloadProfileHeader, length, imageWithData:, profileAvatarView, setImage:, setTintColor:, setContentMode:, systemImageNamed:, imageWithRenderingMode:, secondaryLabelColor, profileNameLabel, setText:, profileSignButton, setTitle:forState:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_begin_catch, _objc_end_catch, __Unwind_Resume
-(void)profileHeaderDidChange:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c4e8  279 条指令
// 字符串: "person.crop.circle.fill"
// 消息: length, imageWithData:, profileAvatarView, setImage:, setTintColor:, setContentMode:, systemImageNamed:, imageWithRenderingMode:, secondaryLabelColor, profileNameLabel, setText:, profileSignButton, setTitle:forState:, setAccessibilityValue:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_begin_catch, _objc_end_catch, __Unwind_Resume
-(void)reloadProfileHeader { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c928  7 条指令
-(BOOL)isCustomLayoutActive { /* 重建骨架，语义见 pseudocode */ }

// 0x0035c99c  477 条指令
// 字符串: "%ld:%ld", "x", "y", "i", "w"
// 消息: isCustomLayoutActive, set, dictionary, array, actionButtons, countByEnumeratingWithState:objects:count:, actionID, isEqualToString:, addObject:, customLayoutItems, objectForKeyedSubscript:, indexOfObject:, numberWithInteger:, dictionaryWithObjects:forKeys:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
-(unsigned long long)reflowCustomLayoutPinnedActionID:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035da74  41 条指令
// 消息: scrollView, bounds
// C 调用: _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _objc_release
-(double)customGridCellWidth { /* 重建骨架，语义见 pseudocode */ }

// 0x0035db38  142 条指令
// 字符串: "paintpalette.fill", "checkmark"
// 消息: isCustomLayoutActive, setActiveCustomActionID:, setActiveCustomButton:, reflowCustomLayoutPinnedActionID:, actionButtons, countByEnumeratingWithState:objects:count:, currentForegroundColor, setCustomEditing:foregroundColor:, addButton, setHidden:, paletteButton, configuration, setImage:, setConfiguration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
-(void)setCustomEditing:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035de04  29 条指令
// 消息: setNeedsLayout, animateWithDuration:delay:options:animations:completion:
-(void)animateCustomLayout { /* 重建骨架，语义见 pseudocode */ }

// 0x0035de84  262 条指令
// 字符串: "sjj_glass_quick_drawer_custom_layout_v1"
// 消息: addButton, setFrame:, length, actionIDs, containsObject:, mutableCopy, addObject:, copy, setActionIDs:, actionButtons, initWithActionID:, addTarget:action:forControlEvents:, initWithTarget:action:, setMinimumPressDuration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, _objc_retain
-(void)addControlButtonLayout:(double)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035defc  232 条指令
// 字符串: "sjj_glass_quick_drawer_custom_layout_v1"
// 消息: length, actionIDs, containsObject:, mutableCopy, addObject:, copy, setActionIDs:, actionButtons, initWithActionID:, addTarget:action:forControlEvents:, initWithTarget:action:, setMinimumPressDuration:, setCancelsTouchesInView:, addGestureRecognizer:
// C 调用: _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, __Unwind_Resume, _objc_retain
-(void)addActionIDToDrawer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035e1ec  44 条指令
// 字符串: "sjj_glass_quick_drawer_custom_layout_v1"
// 消息: isCustomLayoutActive, reflowCustomLayoutPinnedActionID:, customLayoutItems, setObject:forKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)persistCustomLayout { /* 重建骨架，语义见 pseudocode */ }

// 0x0035e2c4  177 条指令
// 消息: isCustomLayoutActive, view, state, isCustomEditing, setCustomEditing:, setActiveCustomButton:, actionID, setActiveCustomActionID:, locationInView:, setCustomDragTouchOffset:, scrollView, bringSubviewToFront:, layer, setZPosition:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _CGAffineTransformMakeScale, _objc_retainAutorelease, _objc_opt_new
-(void)handleCustomMovePress:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035ec2c  506 条指令
// 字符串: "x"
// 消息: isCustomLayoutActive, isCustomEditing, view, superview, state, setActiveCustomButton:, actionID, setActiveCustomActionID:, frame, setCustomResizeStartFrame:, customLayoutItems, objectForKeyedSubscript:, integerValue, scrollView
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _CGAffineTransformMakeScale, _objc_retainAutorelease
-(void)handleCustomResizePan:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0035f654  1205 条指令
// 字符串: "CIGaussianBlur", "CIAreaAverage"
// 消息: isWorkDataMode, reloadProfileHeader, anchorHost, setOverrideUserInterfaceStyle:, images, count, initWithImage:, filterWithName:, setValue:forKey:, numberWithDouble:, outputImage, extent, imageByCroppingToRect:, createCGImage:fromRect:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_alloc, _CGImageRelease, _CGRectIsEmpty, _CGColorSpaceCreateDeviceRGB, _CGColorSpaceRelease, _objc_enumerationMutation, _objc_retainAutorelease
-(void)applyStoredAppearance { /* 重建骨架，语义见 pseudocode */ }

// 0x003614e0  1074 条指令
// 字符串: "AudioQueueStart", "v32@?0@"SJJGlassQuickActionButton"8Q16^B24"
// 消息: bounds, backdropButton, setFrame:, anchorHost, convertRect:toView:, safeAreaInsets, actionButtons, count, activeCustomActionID, reflowCustomLayoutPinnedActionID:, isWorkDataMode, workDataUsesCenteredFallback, sheetMotionView, setBounds:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectIsNull, _CGRectIsEmpty, _CGRectGetWidth, _CGRectGetHeight, _CGRectGetMinX, _CGRectGetMaxX, _CGRectGetMidX, _CGRectGetMinY, _CGRectGetMaxY
-(void)layoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x00362be8  181 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)actionIDs { /* 重建骨架，语义见 pseudocode */ }

// 0x00362bf4  178 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setActionIDs:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c00  175 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_setProperty_nonatomic_copy
-(id)anchorHost { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c30  163 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setAnchorHost:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c40  159 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)backdropButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c4c  156 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setBackdropButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c5c  152 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)sheetMotionView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c68  149 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setSheetMotionView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c78  145 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)backgroundImageView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c84  142 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setBackgroundImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362c94  138 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)backgroundBlurView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ca0  135 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setBackgroundBlurView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362cb0  131 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)workDataMediaScrimView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362cbc  128 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setWorkDataMediaScrimView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ccc  124 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)backgroundPlayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00362cd8  121 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setBackgroundPlayer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ce8  117 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)backgroundPlayerLooper { /* 重建骨架，语义见 pseudocode */ }

// 0x00362cf4  114 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setBackgroundPlayerLooper:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d04  110 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)backgroundPlayerLayer { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d10  107 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setBackgroundPlayerLayer:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d20  103 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)paletteButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d2c  100 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setPaletteButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d3c  96 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)addButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d48  93 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setAddButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d58  89 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)materialView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d64  86 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setMaterialView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d74  82 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)profileAvatarView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d80  79 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setProfileAvatarView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d90  75 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)profileNameLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00362d9c  72 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setProfileNameLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362dac  68 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)profileSignButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362db8  65 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setProfileSignButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362dc8  61 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)headerSeparatorView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362dd4  58 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setHeaderSeparatorView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362de4  54 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)scrollView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362df0  51 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setScrollView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e00  47 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)actionButtons { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e0c  44 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setActionButtons:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e18  41 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)customLayoutItems { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e24  38 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setCustomLayoutItems:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e34  34 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)activeCustomActionID { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e40  31 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setActiveCustomActionID:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e4c  28 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(id)activeCustomButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e7c  16 条指令
-(void)setActiveCustomButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e8c  12 条指令
-(struct CGPoint)customDragTouchOffset { /* 重建骨架，语义见 pseudocode */ }

// 0x00362e98  9 条指令
-(void)setCustomDragTouchOffset:(struct CGPoint)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ea4  6 条指令
-(struct CGRect)customResizeStartFrame { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ebc  6 条指令
-(void)setCustomResizeStartFrame:(struct CGRect)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ed4  1543 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(long long)customResizeStartWidth { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ee0  1540 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setCustomResizeStartWidth:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362eec  1537 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(long long)customResizeStartHeight { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ef8  1534 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setCustomResizeStartHeight:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f04  1531 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(unsigned long long)customLayoutRowCount { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f10  1528 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setCustomLayoutRowCount:(unsigned long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f1c  1525 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(BOOL)isCustomEditing { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f28  1522 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(id)currentForegroundColor { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f34  1519 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setCurrentForegroundColor:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f44  1515 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(BOOL)isWorkDataMode { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f50  1512 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataMode:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f5c  1509 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(id)workDataSnapshot { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f68  1506 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataSnapshot:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f74  1503 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(id)workDataUIDLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f80  1500 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataUIDLabel:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f90  1496 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(id)workDataBodyView { /* 重建骨架，语义见 pseudocode */ }

// 0x00362f9c  1493 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataBodyView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362fac  1489 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(id)workDataCloseButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362fb8  1486 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataCloseButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362fc8  1482 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(id)workDataCopyWeChatButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362fd4  1479 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataCopyWeChatButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00362fe4  1475 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(id)workDataCopyButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00362ff0  1472 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataCopyButton:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00363000  1468 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(BOOL)workDataUsesCenteredFallback { /* 重建骨架，语义见 pseudocode */ }

// 0x0036300c  1465 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setWorkDataUsesCenteredFallback:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00363018  1462 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(BOOL)didPlayWorkDataPresentationHaptic { /* 重建骨架，语义见 pseudocode */ }

// 0x00363024  1459 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)setDidPlayWorkDataPresentationHaptic:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00363030  1456 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
