#ifndef YUKI_YUKI_SETTINGS_UTILS_H
#define YUKI_YUKI_SETTINGS_UTILS_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^YukiSettingTapHandler)(void);
typedef void (^YukiTextInputHandler)(NSString *text);

@interface YukiSettingsUtils : NSObject

+ (void)showTextInputWithTitle:(NSString *)title
                       message:(NSString *)message
                   defaultText:(NSString *)defaultText
                   placeholder:(NSString *)placeholder
                     onConfirm:(YukiTextInputHandler)onConfirm
                      onCancel:(void (^)(void))onCancel;

+ (NSUserDefaults *)getUserDefaults:(NSString *)suiteName;
+ (void)setUserDefaults:(NSUserDefaults *)defaults value:(id)value;
+ (BOOL)getBoolValue:(NSString *)key defaultValue:(BOOL)defaultValue;
+ (id)createSettingItem:(NSString *)title clickHandler:(YukiSettingTapHandler)handler;
+ (id)createSection:(NSString *)title withItems:(NSArray *)items;
+ (BOOL)importThemeFromFile:(NSURL *)url;
+ (BOOL)copyJSONFileToYukiDirectory:(NSURL *)url;

@end

NS_ASSUME_NONNULL_END

#endif
