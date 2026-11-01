//
//  SWJUtils.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2faf8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SWJUtils : NSObject

+(void)processAndApplyIPLocationToLabel:(id)forModel:(id)withLabelColor:(id)arg3;
+(id)fallbackLocationFromIPAttribution:(id)arg1;
+(id)displayLocationForGeoNamesError:(id)model:(id)arg2;
+(id)getActiveWindow;
+(id)topView;
+(id)firstAvailableViewControllerFromView:(id)arg1;
+(id)findViewControllerOfClass:(Class)inViewController:(id)arg2;
+(id)findAncestorResponderOfClass:(Class)fromView:(id)arg2;
+(id)findAllSubviewsOfClass:(Class)inContainer:(id)arg2;
+(id)findSubviewOfClass:(Class)inContainer:(id)arg2;
+(id)nearestCommonSuperviewOfViews:(id)arg1;
+(BOOL)containsSubviewOfClass:(Class)inContainer:(id)arg2;
+(void)clearBackgroundRecursivelyInView:(id)arg1;
+(void)showToast:(id)arg1;
+(BOOL)isDarkMode;
+(id)formattedSize:(unsigned long long)arg1;
+(unsigned long long)directorySizeAtPath:(id)arg1;
+(void)removeAllContentsAtPath:(id)arg1;
+(id)cacheDirectory;
+(void)clearCacheDirectory;
+(id)cachePathForFilename:(id)arg1;
+(void)initialize;
+(void)applyTextColorRecursively:(id)inView:(id)shouldExcludeViewBlock:(id /* block */)arg3;
+(void)applyColorSettingsToLabel:(id)colorHexString:(id)arg2;
+(void)applyStrokeToLabel:(id)strokeColor:(id)strokeWidth:(double)arg3;
+(void)applyShadowToLabel:(id)shadow:(id)arg2;
+(id)colorFromSchemeHexString:(id)targetWidth:(double)arg2;
+(id)layerFromSchemeHexString:(id)frame:(struct CGRect)arg2;
+(id)_nearestCommonSuperviewOfView:(id)andView:(id)arg2;
+(BOOL)_traverseViewHierarchy:(id)forClass:(Class)usingBlock:(id /* block */)arg3;
+(id)_colorFromHexString:(id)arg1;
+(id)_randomColor;
+(id)_rotatedRainbowColorsForIndex:(unsigned long long)arg1;
+(id)_staticGradientColorsForHexString:(id)arg1;
+(id)_imageWithGradientColors:(id)size:(struct CGSize)arg2;
+(long long)compareVersion:(id)toVersion:(id)arg2;

@end
