#ifndef YUKI_YUKI_COLOR_PICKER_HELPER_H
#define YUKI_YUKI_COLOR_PICKER_HELPER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiColorPickerHelper : NSObject

@property (nonatomic, copy) id colorSelectedCallback;
@property (nonatomic, strong) NSString * colorIdentifier;
@property (nonatomic, assign) unsigned long long hash;
@property (nonatomic, assign) Class superclass;
@property (nonatomic, copy, readonly) NSString * description;
@property (nonatomic, copy, readonly) NSString * debugDescription;

- (void)presentColorPickerWithIdentifier:(id)presentColorPickerWithIdentifier initialColor:(id)initialColor fromViewController:(id)fromViewController completion:(id)completion;
- (void)colorPickerViewControllerDidSelectColor:(id)colorPickerViewControllerDidSelectColor;
- (void)colorPickerViewControllerDidFinish:(id)colorPickerViewControllerDidFinish;
- (void)saveTimeLabelColor:(id)saveTimeLabelColor;
- (void)saveVideoDateLabelColor:(id)saveVideoDateLabelColor;
- (void)saveColor:(id)saveColor forKey:(id)forKey;
@end

@interface YukiColorPickerHelper (ClassMethods)
+ (id)sharedHelper;
@end

#endif
