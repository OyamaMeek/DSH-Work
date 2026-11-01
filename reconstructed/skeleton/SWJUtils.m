// SWJUtils.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SWJUtils.m

#import "SWJUtils.h"

@implementation SWJUtils

// 0x00607a38  468 条指令
// 字符串: "11", "12", "31", "%@ %@", "SWJGeoNamesCache", "%@.plist"
// 消息: text, cityCode, length, sharedInstance, getCityNameWithCode:, getProvinceNameWithCode:, containsString:, isEqualToString:, hasPrefix:, ipAttribution, objectForKey:, firstObject, stringByAppendingPathComponent:, defaultManager
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_setAssociatedObject, _NSSearchPathForDirectoriesInDomains, _dispatch_async
+(void)processAndApplyIPLocationToLabel:(id)a1 forModel:(id)a2 withLabelColor:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00608a68  859 条指令
// 字符串: "com.SWJ.geonames.api.status", "status", "DYUserServiceImp"
// 消息: ipAttribution, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, countByEnumeratingWithState:objects:count:, hasPrefix:, substringFromIndex:, fallbackLocationFromIPAttribution:, userInfo, objectForKeyedSubscript:, dictionaryWithObjects:forKeys:count:, isValidJSONObject:, dataWithJSONObject:options:error:, initWithData:encoding:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_enumerationMutation, _objc_begin_catch, _objc_end_catch, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_alloc
+(id)fallbackLocationFromIPAttribution:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00608c7c  726 条指令
// 字符串: "com.SWJ.geonames.api.status", "status", "DYUserServiceImp"
// 消息: fallbackLocationFromIPAttribution:, length, userInfo, objectForKeyedSubscript:, dictionaryWithObjects:forKeys:count:, isValidJSONObject:, dataWithJSONObject:options:error:, initWithData:encoding:, localizedDescription, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, stringWithFormat:, sharedApplication, keyWindow
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, _objc_autoreleaseReturnValue, ___stack_chk_fail, _objc_enumerationMutation
+(id)displayLocationForGeoNamesError:(id)a1 model:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00608ef4  568 条指令
// 消息: sharedApplication, keyWindow, delegate, window, windows, firstObject, connectedScenes, activationState, countByEnumeratingWithState:objects:count:, isKeyWindow, isHidden, rootViewController, getActiveWindow, presentedViewController
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, ___stack_chk_fail
+(id)getActiveWindow { /* 重建骨架，语义见 pseudocode */ }

// 0x00609344  292 条指令
// 消息: getActiveWindow, rootViewController, presentedViewController, nextResponder, childViewControllers, countByEnumeratingWithState:objects:count:, findViewControllerOfClass:inViewController:, superview, view, array, copy, addObject:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_enumerationMutation, ___stack_chk_fail
+(id)topView { /* 重建骨架，语义见 pseudocode */ }

// 0x006093e8  251 条指令
// 消息: nextResponder, childViewControllers, countByEnumeratingWithState:objects:count:, findViewControllerOfClass:inViewController:, presentedViewController, superview, view, array, copy, addObject:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, _objc_enumerationMutation, ___stack_chk_fail
+(id)firstAvailableViewControllerFromView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609484  212 条指令
// 消息: childViewControllers, countByEnumeratingWithState:objects:count:, findViewControllerOfClass:inViewController:, presentedViewController, superview, nextResponder, view, array, copy, addObject:
// C 调用: _objc_retain, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, _objc_opt_class
+(id)findViewControllerOfClass:(Class)a1 inViewController:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x006095d0  129 条指令
// 消息: superview, nextResponder, view, array, copy, addObject:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_isKindOfClass, _objc_release, _objc_autoreleaseReturnValue, _objc_opt_class
+(id)findAncestorResponderOfClass:(Class)a1 fromView:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609688  83 条指令
// 消息: view, array, copy, addObject:
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue
+(id)findAllSubviewsOfClass:(Class)a1 inContainer:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x006097d4  103 条指令
// 消息: view
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, __Block_object_dispose, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_storeStrong
+(id)findSubviewOfClass:(Class)a1 inContainer:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609970  95 条指令
// 消息: count, firstObject, superview, countByEnumeratingWithState:objects:count:, _nearestCommonSuperviewOfView:andView:, findSubviewOfClass:inContainer:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation, _objc_autoreleaseReturnValue, ___stack_chk_fail
+(id)nearestCommonSuperviewOfViews:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609ab8  13 条指令
// 消息: findSubviewOfClass:inContainer:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
+(BOOL)containsSubviewOfClass:(Class)a1 inContainer:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609aec  94 条指令
// 消息: superview, clearColor, setBackgroundColor:, setOpaque:, subviews, countByEnumeratingWithState:objects:count:, clearBackgroundRecursivelyInView:
// C 调用: _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_opt_isKindOfClass, _objc_release, _objc_enumerationMutation
+(void)clearBackgroundRecursivelyInView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609c68  86 条指令
// 字符串: "DUXToast", "AWEUIThemeManager", "isLightTheme"
// 消息: performSelector:withObject:, methodSignatureForSelector:, invocationWithMethodSignature:, setSelector:, invokeWithTarget:, getReturnValue:
// C 调用: _objc_retain, _NSClassFromString, _objc_opt_respondsToSelector, _objc_release, _NSSelectorFromString, _objc_retainAutoreleasedReturnValue
+(void)showToast:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609ce0  56 条指令
// 字符串: "AWEUIThemeManager", "isLightTheme"
// 消息: methodSignatureForSelector:, invocationWithMethodSignature:, setSelector:, invokeWithTarget:, getReturnValue:
// C 调用: _NSClassFromString, _NSSelectorFromString, _objc_opt_respondsToSelector, _objc_retainAutoreleasedReturnValue, _objc_release
+(BOOL)isDarkMode { /* 重建骨架，语义见 pseudocode */ }

// 0x00609dc0  207 条指令
// 字符串: "%llu B", "%.2f KB", "%.2f MB", "%.2f GB"
// 消息: stringWithFormat:, defaultManager, fileURLWithPath:, arrayWithObjects:count:, enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:, countByEnumeratingWithState:objects:count:, resourceValuesForKeys:error:, objectForKeyedSubscript:, boolValue, unsignedLongLongValue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue, _objc_retain, _objc_enumerationMutation, _objc_release
+(id)formattedSize:(unsigned long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00609e74  162 条指令
// 消息: defaultManager, fileURLWithPath:, arrayWithObjects:count:, enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:, countByEnumeratingWithState:objects:count:, resourceValuesForKeys:error:, objectForKeyedSubscript:, boolValue, unsignedLongLongValue
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
+(unsigned long long)directorySizeAtPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060a108  175 条指令
// 消息: defaultManager, fileExistsAtPath:isDirectory:, fileURLWithPath:, arrayWithObjects:count:, enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:, array, countByEnumeratingWithState:objects:count:, getResourceValue:forKey:error:, boolValue, addObject:, reverseObjectEnumerator, removeItemAtURL:error:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation
+(void)removeAllContentsAtPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060a3d0  233 条指令
// 字符串: "/tmp", "SWJ", "SWJGradientColorCache"
// 消息: stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:isDirectory:, createDirectoryAtPath:withIntermediateDirectories:attributes:error:, cacheDirectory, removeAllContentsAtPath:, setName:, setCountLimit:, setTotalCostLimit:, colorWithRed:green:blue:alpha:, arrayWithObjects:count:
// C 调用: _NSTemporaryDirectory, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_retain, _objc_opt_class, _objc_alloc_init
+(id)cacheDirectory { /* 重建骨架，语义见 pseudocode */ }

// 0x0060a49c  182 条指令
// 字符串: "SWJGradientColorCache"
// 消息: cacheDirectory, removeAllContentsAtPath:, stringByAppendingPathComponent:, setName:, setCountLimit:, setTotalCostLimit:, colorWithRed:green:blue:alpha:, arrayWithObjects:count:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_autoreleaseReturnValue, _objc_opt_class, _objc_alloc_init
+(void)clearCacheDirectory { /* 重建骨架，语义见 pseudocode */ }

// 0x0060a4e4  164 条指令
// 字符串: "SWJGradientColorCache"
// 消息: cacheDirectory, stringByAppendingPathComponent:, setName:, setCountLimit:, setTotalCostLimit:, colorWithRed:green:blue:alpha:, arrayWithObjects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_opt_class, _objc_alloc_init
+(id)cachePathForFilename:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060a558  135 条指令
// 字符串: "SWJGradientColorCache"
// 消息: setName:, setCountLimit:, setTotalCostLimit:, colorWithRed:green:blue:alpha:, arrayWithObjects:count:
// C 调用: _objc_opt_class, _objc_alloc_init, _objc_release, _objc_retainAutoreleasedReturnValue
+(void)initialize { /* 重建骨架，语义见 pseudocode */ }

// 0x0060a778  95 条指令
// 消息: setTextColor:, setTitleColor:forState:, subviews, countByEnumeratingWithState:objects:count:, applyTextColorRecursively:inView:shouldExcludeViewBlock:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
+(void)applyTextColorRecursively:(id)a1 inView:(id)a2 shouldExcludeViewBlock:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060a8f8  1418 条指令
// 字符串: "#", "random", "random_gradient", "rainbow_rotating", "#random", "#random_gradient"
// 消息: attributedText, length, string, text, font, initWithString:, setAttributedText:, systemFontSize, systemFontOfSize:, fontName, pointSize, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_alloc, _objc_getAssociatedObject, _objc_alloc_init, _objc_setAssociatedObject, _objc_autoreleaseReturnValue, _os_unfair_lock_lock, _os_unfair_lock_unlock
+(void)applyColorSettingsToLabel:(id)a1 colorHexString:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060afd0  980 条指令
// 字符串: "random", "#random", "random_gradient", "#random_gradient", "rainbow_rotating", "#rainbow_rotating"
// 消息: attributedText, length, initWithAttributedString:, removeAttribute:range:, addAttribute:value:range:, numberWithDouble:, setAttributedText:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString, isEqualToString:, _randomColor, whiteColor, arrayWithObjects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_autoreleaseReturnValue, _os_unfair_lock_lock, _os_unfair_lock_unlock, ___stack_chk_fail, _objc_exception_rethrow, _objc_end_catch, _objc_terminate, _objc_begin_catch
+(void)applyStrokeToLabel:(id)a1 strokeColor:(id)a2 strokeWidth:(double)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060b13c  889 条指令
// 字符串: "random", "#random", "random_gradient", "#random_gradient", "rainbow_rotating", "#rainbow_rotating"
// 消息: attributedText, length, initWithAttributedString:, removeAttribute:range:, addAttribute:value:range:, setAttributedText:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString, isEqualToString:, _randomColor, whiteColor, arrayWithObjects:count:, _imageWithGradientColors:size:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_autoreleaseReturnValue, _os_unfair_lock_lock, _os_unfair_lock_unlock, ___stack_chk_fail, _objc_exception_rethrow, _objc_end_catch, _objc_terminate, _objc_begin_catch
+(void)applyShadowToLabel:(id)a1 shadow:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060b240  824 条指令
// 字符串: "random", "#random", "random_gradient", "#random_gradient", "rainbow_rotating", "#rainbow_rotating"
// 消息: length, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString, isEqualToString:, _randomColor, whiteColor, arrayWithObjects:count:, _imageWithGradientColors:size:, colorWithPatternImage:, count, stringWithFormat:, objectForKey:, _rotatedRainbowColorsForIndex:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _os_unfair_lock_lock, _os_unfair_lock_unlock, ___stack_chk_fail, _objc_exception_rethrow, _objc_end_catch, _objc_terminate, _objc_begin_catch, __Unwind_Resume
+(id)colorFromSchemeHexString:(id)a1 targetWidth:(double)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060b794  483 条指令
// 字符串: "random", "#random", "rainbow_rotating", "#rainbow_rotating", "random_gradient", "#random_gradient"
// 消息: length, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString, isEqualToString:, layer, setFrame:, _randomColor, CGColor, setBackgroundColor:, count, _rotatedRainbowColorsForIndex:, arrayWithCapacity:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _CGRectIsEmpty, _objc_release, _objc_autoreleaseReturnValue, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_enumerationMutation, ___stack_chk_fail, _objc_opt_isKindOfClass
+(id)layerFromSchemeHexString:(id)a1 frame:(struct CGRect)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060bccc  149 条指令
// 消息: set, addObject:, superview, containsObject:, subviews, countByEnumeratingWithState:objects:count:, _traverseViewHierarchy:forClass:usingBlock:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_opt_isKindOfClass, _objc_enumerationMutation
+(id)_nearestCommonSuperviewOfView:(id)a1 andView:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060bdf0  76 条指令
// 消息: subviews, countByEnumeratingWithState:objects:count:, _traverseViewHierarchy:forClass:usingBlock:
// C 调用: _objc_retain, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
+(BOOL)_traverseViewHierarchy:(id)a1 forClass:(Class)a2 usingBlock:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060bf24  507 条指令
// 字符串: "#", "%@%@%@%@%@%@", "rainbow", "#rainbow", ","
// 消息: stringByReplacingOccurrencesOfString:withString:, uppercaseString, scannerWithString:, length, scanHexInt:, substringWithRange:, stringWithFormat:, colorWithRed:green:blue:alpha:, count, arrayWithCapacity:, objectAtIndexedSubscript:, addObject:, copy, whitespaceAndNewlineCharacterSet
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _arc4random_uniform, _objc_retain, _objc_enumerationMutation, ___stack_chk_fail, _objc_alloc, _CGColorSpaceCreateDeviceRGB, _objc_retainAutorelease, _CGGradientCreateWithColors, _CGContextDrawLinearGradient
+(id)_colorFromHexString:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060c15c  365 条指令
// 字符串: "rainbow", "#rainbow", ","
// 消息: colorWithRed:green:blue:alpha:, count, arrayWithCapacity:, objectAtIndexedSubscript:, addObject:, copy, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString, isEqualToString:, containsString:, componentsSeparatedByString:, array, countByEnumeratingWithState:objects:count:
// C 调用: _arc4random_uniform, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_retain, _objc_enumerationMutation, ___stack_chk_fail, _objc_alloc, _CGColorSpaceCreateDeviceRGB, _objc_retainAutorelease, _CGGradientCreateWithColors, _CGContextDrawLinearGradient
+(id)_randomColor { /* 重建骨架，语义见 pseudocode */ }

// 0x0060c1e4  331 条指令
// 字符串: "rainbow", "#rainbow", ","
// 消息: count, arrayWithCapacity:, objectAtIndexedSubscript:, addObject:, copy, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString, isEqualToString:, containsString:, componentsSeparatedByString:, array, countByEnumeratingWithState:objects:count:, _colorFromHexString:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_retain, _objc_enumerationMutation, ___stack_chk_fail, _objc_alloc, _CGColorSpaceCreateDeviceRGB, _objc_retainAutorelease, _CGGradientCreateWithColors, _CGContextDrawLinearGradient, _CGGradientRelease
+(id)_rotatedRainbowColorsForIndex:(unsigned long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060c2b0  280 条指令
// 字符串: "rainbow", "#rainbow", ","
// 消息: whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, lowercaseString, isEqualToString:, containsString:, componentsSeparatedByString:, array, countByEnumeratingWithState:objects:count:, _colorFromHexString:, addObject:, count, copy, initWithSize:, imageWithActions:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_enumerationMutation, ___stack_chk_fail, _objc_alloc, _CGColorSpaceCreateDeviceRGB, _objc_retainAutorelease, _CGGradientCreateWithColors, _CGContextDrawLinearGradient, _CGGradientRelease
+(id)_staticGradientColorsForHexString:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060c4d4  143 条指令
// 消息: count, initWithSize:, imageWithActions:, CGContext, array, countByEnumeratingWithState:objects:count:, CGColor, addObject:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _CGColorSpaceCreateDeviceRGB, _objc_enumerationMutation, _objc_retainAutorelease, _CGGradientCreateWithColors, _CGContextDrawLinearGradient, _CGGradientRelease, _CGColorSpaceRelease
+(id)_imageWithGradientColors:(id)a1 size:(struct CGSize)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060c714  108 条指令
// 字符串: "."
// 消息: length, componentsSeparatedByString:, count, objectAtIndexedSubscript:, integerValue
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
+(long long)compareVersion:(id)a1 toVersion:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

@end
