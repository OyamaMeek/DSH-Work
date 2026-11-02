#import "YukiSettingsUtils.h"
#import "YukiUtils.h"
#import "YukiPrefs.h"

@implementation YukiSettingsUtils

+ (void)showTextInputWithTitle:(NSString *)title
                       message:(NSString *)message
                   defaultText:(NSString *)defaultText
                   placeholder:(NSString *)placeholder
                     onConfirm:(YukiTextInputHandler)onConfirm
                      onCancel:(void (^)(void))onCancel {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   message:message
                                                            preferredStyle:UIAlertControllerStyleAlert];
    [alert addTextFieldWithConfigurationHandler:^(UITextField *field) {
        field.text = defaultText;
        field.placeholder = placeholder;
    }];
    [alert addAction:[UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction *action) {
        if (onCancel) onCancel();
    }]];
    [alert addAction:[UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        if (onConfirm) onConfirm(alert.textFields.firstObject.text ?: @"");
    }]];
    [[YukiUtils getActiveTopController] presentViewController:alert animated:YES completion:nil];
}

+ (NSUserDefaults *)getUserDefaults:(NSString *)suiteName {
    if (suiteName.length) return [[NSUserDefaults alloc] initWithSuiteName:suiteName] ?: [NSUserDefaults standardUserDefaults];
    return [NSUserDefaults standardUserDefaults];
}

+ (void)setUserDefaults:(NSUserDefaults *)defaults value:(id)value {
    if (!value) return;
    [defaults setObject:value forKey:@"YukiSettingValue"];
    [defaults synchronize];
}

+ (BOOL)getBoolValue:(NSString *)key defaultValue:(BOOL)defaultValue {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults objectForKey:key] == nil) return defaultValue;
    return [defaults boolForKey:key];
}

+ (id)createSettingItem:(NSString *)title clickHandler:(YukiSettingTapHandler)handler {
    Class itemClass = NSClassFromString(@"AWESettingItemModel");
    if (!itemClass) return nil;
    id item = ((id (*)(id, SEL))objc_msgSend)(((id (*)(id, SEL))objc_msgSend)(itemClass, sel_registerName("alloc")), sel_registerName("init"));
    SEL setTitle = sel_registerName("setTitle:");
    if ([item respondsToSelector:setTitle]) ((void (*)(id, SEL, id))objc_msgSend)(item, setTitle, title);
    SEL setCellType = sel_registerName("setCellType:");
    if ([item respondsToSelector:setCellType]) ((void (*)(id, SEL, long long))objc_msgSend)(item, setCellType, 0);
    if (handler) {
        SEL setTapped = sel_registerName("setCellTappedBlock:");
        if ([item respondsToSelector:setTapped]) ((void (*)(id, SEL, id))objc_msgSend)(item, setTapped, handler);
    }
    return item;
}

+ (id)createSection:(NSString *)title withItems:(NSArray *)items {
    Class sectionClass = NSClassFromString(@"AWESettingSectionModel");
    if (!sectionClass) return nil;
    id section = ((id (*)(id, SEL))objc_msgSend)(((id (*)(id, SEL))objc_msgSend)(sectionClass, sel_registerName("alloc")), sel_registerName("init"));
    SEL setTitle = sel_registerName("setSectionHeaderTitle:");
    if ([section respondsToSelector:setTitle]) ((void (*)(id, SEL, id))objc_msgSend)(section, setTitle, title);
    SEL setItems = sel_registerName("setItemArray:");
    if ([section respondsToSelector:setItems]) ((void (*)(id, SEL, id))objc_msgSend)(section, setItems, items);
    return section;
}

+ (BOOL)importThemeFromFile:(NSURL *)url {
    if (!url) return NO;
    NSData *data = [NSData dataWithContentsOfURL:url];
    if (!data) return NO;
    id json = [NSJSONSerialization JSONObjectWithData:data options:0 error:NULL];
    if (![json isKindOfClass:[NSDictionary class]]) return NO;
    NSString *dir = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject stringByAppendingPathComponent:@"Yuki"];
    [[NSFileManager defaultManager] createDirectoryAtPath:dir withIntermediateDirectories:YES attributes:nil error:NULL];
    NSString *target = [dir stringByAppendingPathComponent:@"custom_theme.json"];
    return [data writeToFile:target atomically:YES];
}

+ (BOOL)copyJSONFileToYukiDirectory:(NSURL *)url {
    return [self importThemeFromFile:url];
}

@end
