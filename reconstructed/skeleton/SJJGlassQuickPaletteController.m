// SJJGlassQuickPaletteController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJGlassQuickPaletteController.m

#import "SJJGlassQuickPaletteController.h"

@implementation SJJGlassQuickPaletteController

// 0x0036322c  1329 条指令
// 字符串: "photo.on.rectangle", "ellipsis"
// 消息: systemBackgroundColor, view, setBackgroundColor:, initWithFrame:, setTitleLabel:, titleLabel, setText:, setTextAlignment:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, addSubview:, buttonWithType:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retainAutorelease
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x003653c8  364 条指令
// 消息: view, bounds, safeAreaInsets, titleLabel, setFrame:, chooseImageButton, materialTitleLabel, materialControl, layoutTitleLabel, layoutControl, presentationTitleLabel, presentationControl, swatches, count
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _objc_release, _CGRectGetHeight
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x00365a3c  476 条指令
// 字符串: "sjj_glass_quick_drawer_material_v1", "sjj_glass_quick_drawer_layout_v1", "sjj_glass_quick_drawer_presentation_v1", "sjj_glass_quick_drawer_blur_v1"
// 消息: blurSlider, value, stringWithFormat:, blurValueLabel, setText:, selectedSegmentIndex, setSelectedSegmentIndex:, showToast:duration:, updateMediaDependentControls, setInteger:forKey:, isMainThread, setDouble:forKey:, updateBlurLabel, opacitySlider
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _dispatch_async, _objc_enumerationMutation
-(void)updateBlurLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00365b04  426 条指令
// 字符串: "sjj_glass_quick_drawer_material_v1", "sjj_glass_quick_drawer_layout_v1", "sjj_glass_quick_drawer_presentation_v1", "sjj_glass_quick_drawer_blur_v1"
// 消息: selectedSegmentIndex, setSelectedSegmentIndex:, showToast:duration:, updateMediaDependentControls, setInteger:forKey:, isMainThread, value, setDouble:forKey:, updateBlurLabel, opacitySlider, stringWithFormat:, opacityValueLabel, setText:, defaultManager
// C 调用: _objc_retain, _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_enumerationMutation
-(void)materialChanged:(id)materialChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x00365c5c  340 条指令
// 字符串: "sjj_glass_quick_drawer_layout_v1", "sjj_glass_quick_drawer_presentation_v1", "sjj_glass_quick_drawer_blur_v1"
// 消息: selectedSegmentIndex, showToast:duration:, setInteger:forKey:, value, setDouble:forKey:, updateBlurLabel, opacitySlider, stringWithFormat:, opacityValueLabel, setText:, defaultManager, path, fileExistsAtPath:, swatches
// C 调用: _objc_retain, _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation
-(void)layoutChanged:(id)layoutChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x00365da0  259 条指令
// 字符串: "sjj_glass_quick_drawer_presentation_v1", "sjj_glass_quick_drawer_blur_v1"
// 消息: selectedSegmentIndex, setInteger:forKey:, value, setDouble:forKey:, updateBlurLabel, opacitySlider, stringWithFormat:, opacityValueLabel, setText:, defaultManager, path, fileExistsAtPath:, swatches, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation
-(void)presentationChanged:(id)presentationChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x00365e5c  212 条指令
// 字符串: "sjj_glass_quick_drawer_blur_v1"
// 消息: value, setDouble:forKey:, updateBlurLabel, opacitySlider, stringWithFormat:, opacityValueLabel, setText:, defaultManager, path, fileExistsAtPath:, swatches, countByEnumeratingWithState:objects:count:, setHidden:, view
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_enumerationMutation
-(void)blurChanged:(id)blurChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x00365efc  172 条指令
// 消息: opacitySlider, value, stringWithFormat:, opacityValueLabel, setText:, defaultManager, path, fileExistsAtPath:, swatches, countByEnumeratingWithState:objects:count:, setHidden:, view, viewWithTag:, setNeedsLayout
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_enumerationMutation
-(void)updateOpacityLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00365fc4  122 条指令
// 消息: defaultManager, path, fileExistsAtPath:, swatches, countByEnumeratingWithState:objects:count:, setHidden:, view, viewWithTag:, opacityValueLabel, opacitySlider, setNeedsLayout
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation
-(void)updateMediaDependentControls { /* 重建骨架，语义见 pseudocode */ }

// 0x0036625c  340 条指令
// 字符串: "sjj_glass_quick_drawer_opacity_v1", "sjj_glass_quick_drawer_tint_v1", "sjj_glass_quick_drawer_custom_color_v1", "sjj_glass_quick_drawer_blur_v1", "sjj_glass_quick_drawer_custom_layout_v1"
// 消息: value, setDouble:forKey:, updateOpacityLabel, updateMediaDependentControls, tag, presentCustomColorPicker, updateTintSwatchSelection, setInteger:forKey:, stringForKey:, length, defaultManager, removeItemAtPath:error:, removeObjectForKey:, blurSlider
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)opacityChanged:(id)opacityChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x00366304  298 条指令
// 字符串: "sjj_glass_quick_drawer_tint_v1", "sjj_glass_quick_drawer_custom_color_v1", "sjj_glass_quick_drawer_blur_v1", "sjj_glass_quick_drawer_opacity_v1", "sjj_glass_quick_drawer_custom_layout_v1"
// 消息: tag, presentCustomColorPicker, updateTintSwatchSelection, setInteger:forKey:, stringForKey:, length, defaultManager, removeItemAtPath:error:, removeObjectForKey:, setDouble:forKey:, blurSlider, setValue:, opacitySlider, materialControl
// C 调用: _objc_retain, _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue
-(void)swatchTapped:(id)swatchTapped { /* 重建骨架，语义见 pseudocode */ }

// 0x003663e4  242 条指令
// 字符串: "sjj_glass_quick_drawer_custom_color_v1", "sjj_glass_quick_drawer_blur_v1", "sjj_glass_quick_drawer_opacity_v1", "sjj_glass_quick_drawer_custom_layout_v1"
// 消息: stringForKey:, length, defaultManager, removeItemAtPath:error:, removeObjectForKey:, setDouble:forKey:, blurSlider, setValue:, opacitySlider, materialControl, setSelectedSegmentIndex:, presentationControl, layoutControl, updateBlurLabel
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)resetTapped { /* 重建骨架，语义见 pseudocode */ }

// 0x00366764  18 条指令
// 消息: swatches, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)updateCustomColorSwatch { /* 重建骨架，语义见 pseudocode */ }

// 0x003668ec  124 条指令
// 字符串: "sjj_glass_quick_drawer_custom_color_v1"
// 消息: currentTraitCollection, resolvedColorWithTraitCollection:, getRed:green:blue:alpha:, getWhite:alpha:, numberWithDouble:, arrayWithObjects:count:, setObject:forKey:, updateCustomColorSwatch, updateTintSwatchSelection
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)saveCustomColor:(id)saveCustomColor { /* 重建骨架，语义见 pseudocode */ }

// 0x00366b8c  112 条指令
// 消息: swatches, countByEnumeratingWithState:objects:count:, tag, layer, setBorderWidth:, labelColor, separatorColor, CGColor, setBorderColor:, setAccessibilityValue:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release, _objc_retainAutorelease
-(void)updateTintSwatchSelection { /* 重建骨架，语义见 pseudocode */ }

// 0x00366e04  245 条指令
// 消息: setSupportsAlpha:, setSelectedColor:, setDelegate:, presentViewController:animated:completion:, colorWithRed:green:blue:alpha:, colorWithWhite:alpha:, selectedColor, saveCustomColor:, sharedPhotoLibrary, initWithPhotoLibrary:, imagesFilter, videosFilter, arrayWithObjects:count:, anyFilterMatchingSubfilters:
// C 调用: _objc_opt_new, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_autoreleaseReturnValue, _objc_alloc
-(void)presentCustomColorPicker { /* 重建骨架，语义见 pseudocode */ }

// 0x0036702c  107 条指令
// 消息: selectedColor, saveCustomColor:, sharedPhotoLibrary, initWithPhotoLibrary:, imagesFilter, videosFilter, arrayWithObjects:count:, anyFilterMatchingSubfilters:, setFilter:, setSelectionLimit:, setPreferredAssetRepresentationMode:, initWithConfiguration:, setDelegate:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_alloc
-(void)colorPickerViewControllerDidFinish:(id)colorPickerViewControllerDidFinish { /* 重建骨架，语义见 pseudocode */ }

// 0x00367084  85 条指令
// 消息: sharedPhotoLibrary, initWithPhotoLibrary:, imagesFilter, videosFilter, arrayWithObjects:count:, anyFilterMatchingSubfilters:, setFilter:, setSelectionLimit:, setPreferredAssetRepresentationMode:, initWithConfiguration:, setDelegate:, presentViewController:animated:completion:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)chooseImage { /* 重建骨架，语义见 pseudocode */ }

// 0x00367258  195 条指令
// 字符串: "background_%@.img", "sjj_glass_quick_drawer_background_path_v1"
// 消息: length, imageWithData:, stringForKey:, defaultManager, removeItemAtPath:error:, UUID, UUIDString, stringWithFormat:, stringByAppendingPathComponent:, writeToFile:options:error:, isEqualToString:, removeObjectForKey:, setObject:forKey:, updateMediaDependentControls
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(void)saveImageData:(id)saveImageData { /* 重建骨架，语义见 pseudocode */ }

// 0x00367684  100 条指令
// 消息: length, imageWithData:, images, count, saveImageData:, setModalPresentationStyle:, setSourceImage:, setTargetAspectRatio:, setHintText:, setCompletion:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_opt_new, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)savePickedImageData:(id)savePickedImageData { /* 重建骨架，语义见 pseudocode */ }

// 0x00367944  185 条指令
// 字符串: "sjj_quick_background_%@.mp4"
// 消息: assetWithURL:, duration, UUID, UUIDString, stringWithFormat:, stringByAppendingPathComponent:, fileURLWithPath:, initWithAsset:presetName:, setOutputURL:, setOutputFileType:, setShouldOptimizeForNetworkUse:, setTimeRange:, exportAsynchronouslyWithCompletionHandler:, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _CMTimeCompare, _CMTimeMakeWithSeconds, _objc_release, _objc_alloc, _CMTimeRangeMake, _objc_retain
-(void)saveVideoFromURL:(id)saveVideoFromURL { /* 重建骨架，语义见 pseudocode */ }

// 0x00367fc4  75 条指令
// 字符串: "public.movie", "public.image"
// 消息: itemProvider, hasItemConformingToTypeIdentifier:, loadFileRepresentationForTypeIdentifier:completionHandler:, loadDataRepresentationForTypeIdentifier:completionHandler:
// C 调用: _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_unsafeClaimAutoreleasedReturnValue, _objc_release
-(void)loadPhotoPickerResult:(id)loadPhotoPickerResult { /* 重建骨架，语义见 pseudocode */ }

// 0x0036850c  65 条指令
// 消息: firstObject, dismissViewControllerAnimated:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_initWeak, _objc_copyWeak, _objc_release, _objc_destroyWeak
-(void)picker:(id)picker didFinishPicking:(id)didFinishPicking { /* 重建骨架，语义见 pseudocode */ }

// 0x003686e0  114 条指令
// 消息: objectForKeyedSubscript:, dismissViewControllerAnimated:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _UIImageJPEGRepresentation
-(void)imagePickerController:(id)imagePickerController didFinishPickingMediaWithInfo:(id)didFinishPickingMediaWithInfo { /* 重建骨架，语义见 pseudocode */ }

// 0x00368918  351 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)imagePickerControllerDidCancel:(id)imagePickerControllerDidCancel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368920  349 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)doneTapped { /* 重建骨架，语义见 pseudocode */ }

// 0x00368924  348 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)titleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368930  345 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setTitleLabel:(id)setTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368940  341 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)materialTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0036894c  338 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setMaterialTitleLabel:(id)setMaterialTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0036895c  334 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)materialControl { /* 重建骨架，语义见 pseudocode */ }

// 0x00368968  331 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setMaterialControl:(id)setMaterialControl { /* 重建骨架，语义见 pseudocode */ }

// 0x00368978  327 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)layoutTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368984  324 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setLayoutTitleLabel:(id)setLayoutTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368994  320 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)layoutControl { /* 重建骨架，语义见 pseudocode */ }

// 0x003689a0  317 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setLayoutControl:(id)setLayoutControl { /* 重建骨架，语义见 pseudocode */ }

// 0x003689b0  313 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)presentationTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x003689bc  310 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setPresentationTitleLabel:(id)setPresentationTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x003689cc  306 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)presentationControl { /* 重建骨架，语义见 pseudocode */ }

// 0x003689d8  303 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setPresentationControl:(id)setPresentationControl { /* 重建骨架，语义见 pseudocode */ }

// 0x003689e8  299 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)chooseImageButton { /* 重建骨架，语义见 pseudocode */ }

// 0x003689f4  296 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setChooseImageButton:(id)setChooseImageButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a04  292 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)resetButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a10  289 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setResetButton:(id)setResetButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a20  285 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)blurSlider { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a2c  282 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setBlurSlider:(id)setBlurSlider { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a3c  278 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)blurValueLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a48  275 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setBlurValueLabel:(id)setBlurValueLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a58  271 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)opacitySlider { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a64  268 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setOpacitySlider:(id)setOpacitySlider { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a74  264 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)opacityValueLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a80  261 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setOpacityValueLabel:(id)setOpacityValueLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a90  257 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)doneButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00368a9c  254 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setDoneButton:(id)setDoneButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00368aac  250 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(id)swatches { /* 重建骨架，语义见 pseudocode */ }

// 0x00368ab8  247 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void)setSwatches:(id)setSwatches { /* 重建骨架，语义见 pseudocode */ }

// 0x00368ac8  243 条指令
// 消息: isMainThread, superview, count, objectAtIndexedSubscript:, unsignedIntegerValue, setImage:
// C 调用: _objc_storeStrong, _dispatch_async, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
