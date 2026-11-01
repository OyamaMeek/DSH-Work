// SJJAIImageSettingsController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJAIImageSettingsController.m

#import "SJJAIImageSettingsController.h"

@implementation SJJAIImageSettingsController

// 0x003e33bc  95 条指令
// 消息: setTitle:, systemGroupedBackgroundColor, view, setBackgroundColor:, initWithTitle:style:target:action:, navigationItem, setLeftBarButtonItem:, setRightBarButtonItem:, tableView, setKeyboardDismissMode:, setAllowsSelectionDuringEditing:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x003e3570  2 条指令
-(long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView { /* 重建骨架，语义见 pseudocode */ }

// 0x003e3578  5 条指令
-(long long)tableView:(id)tableView numberOfRowsInSection:(long long)numberOfRowsInSection { /* 重建骨架，语义见 pseudocode */ }

// 0x003e358c  7 条指令
-(id)tableView:(id)tableView titleForHeaderInSection:(long long)titleForHeaderInSection { /* 重建骨架，语义见 pseudocode */ }

// 0x003e35a8  39 条指令
// 消息: section, row
// C 调用: _objc_retain, _objc_release
-(double)tableView:(id)tableView heightForRowAtIndexPath:(id)heightForRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x003e3654  826 条指令
// 消息: initWithFrame:, setText:, setPlaceholder:, setSecureTextEntry:, setAutocorrectionType:, setAutocapitalizationType:, setClearButtonMode:, systemFontOfSize:weight:, setFont:, setDelegate:, initWithStyle:reuseIdentifier:, tableView, bounds, secondaryLabelColor
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _CGRectGetWidth, _objc_opt_respondsToSelector
-(id)settingsFieldWithValue:(id)settingsFieldWithValue placeholder:(id)placeholder secure:(BOOL)secure frame:(struct CGRect)frame { /* 重建骨架，语义见 pseudocode */ }

// 0x003e37b4  738 条指令
// 消息: initWithStyle:reuseIdentifier:, tableView, bounds, initWithFrame:, setText:, systemFontOfSize:weight:, setFont:, secondaryLabelColor, setTextColor:, contentView, addSubview:, settingsFieldWithValue:placeholder:secure:frame:, setKeyboardType:, setApiKeyField:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_respondsToSelector
-(id)apiCellWithTitle:(id)apiCellWithTitle value:(id)value placeholder:(id)placeholder secure:(BOOL)secure { /* 重建骨架，语义见 pseudocode */ }

// 0x003e3a08  589 条指令
// 消息: initWithStyle:reuseIdentifier:, textLabel, setText:, detailTextLabel, systemFontOfSize:, setFont:, setAdjustsFontSizeToFitWidth:, setMinimumScaleFactor:, setAccessoryType:, setSelectionStyle:, initWithFrame:, setOn:, setOnTintColor:, addTarget:action:forControlEvents:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _CGRectGetWidth, _objc_opt_respondsToSelector
-(id)optionCellWithTitle:(id)optionCellWithTitle detail:(id)detail { /* 重建骨架，语义见 pseudocode */ }

// 0x003e3bbc  480 条指令
// 消息: initWithStyle:reuseIdentifier:, textLabel, setText:, detailTextLabel, setSelectionStyle:, initWithFrame:, setOn:, setOnTintColor:, addTarget:action:forControlEvents:, setAccessoryView:, colorWithRed:green:blue:alpha:, tableView, bounds, mainScreen
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _CGRectGetWidth, _objc_opt_respondsToSelector
-(id)switchCellWithTitle:(id)switchCellWithTitle detail:(id)detail on:(BOOL)on action:(SEL)action { /* 重建骨架，语义见 pseudocode */ }

// 0x003e3d8c  364 条指令
// 消息: initWithStyle:reuseIdentifier:, setSelectionStyle:, tableView, bounds, mainScreen, currentDevice, userInterfaceIdiom, initWithFrame:, setText:, systemFontOfSize:weight:, setFont:, labelColor, setTextColor:, contentView
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _objc_release, _objc_opt_respondsToSelector, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)sliderCellWithTitle:(id)sliderCellWithTitle value:(double)value action:(SEL)action tag:(long long)tag { /* 重建骨架，语义见 pseudocode */ }

// 0x003e433c  585 条指令
// 字符串: "API Key", "Base URL", "1024x1536", "high", "auto", "%ld"
// 消息: initWithStyle:reuseIdentifier:, testingConnection, textLabel, setText:, systemFontOfSize:weight:, setFont:, setTextColor:, detailTextLabel, secondaryLabelColor, setSelectionStyle:, setAccessoryType:, section, row, outputKind
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_opt_new
-(id)testConnectionCell { /* 重建骨架，语义见 pseudocode */ }

// 0x003e452c  461 条指令
// 字符串: "API Key", "Base URL", "1024x1536", "high", "auto", "%ld"
// 消息: section, row, outputKind, optionCellWithTitle:detail:, apiKey, apiCellWithTitle:value:placeholder:secure:, baseURL, provider, testConnectionCell, model, showCoverCard, switchCellWithTitle:detail:on:action:, backdropBlur, backdropOpacity
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_new, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)tableView:(id)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x003e53f4  316 条指令
// 消息: deselectRowAtIndexPath:animated:, view, endEditing:, section, row, arrayWithObjects:count:, presentOptions:values:setter:, testConnectionTap, presentProviderOptions, provider, isEqualToString:, outputKind, showCoverCard, setShowCoverCard:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)tableView:(id)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x003e6a94  52 条指令
// 消息: isOn, setShowCoverCard:, tableView, indexPathForRow:inSection:, arrayWithObjects:count:, reloadRowsAtIndexPaths:withRowAnimation:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)coverCardSwitchChanged:(id)coverCardSwitchChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x003e6bb8  237 条指令
// 消息: value, tag, setBackdropOpacity:, setBackdropBlur:, superview, viewWithTag:, setText:, alertControllerWithTitle:message:preferredStyle:, arrayWithObjects:count:, actionWithTitle:style:handler:, addAction:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_enumerationMutation
-(void)backdropSliderChanged:(id)backdropSliderChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x003e6cfc  156 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, arrayWithObjects:count:, actionWithTitle:style:handler:, addAction:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation
-(void)presentProviderOptions { /* 重建骨架，语义见 pseudocode */ }

// 0x003e7340  84 条指令
// 消息: provider, isEqualToString:, model
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(id)sizeOptionsForCurrentProvider { /* 重建骨架，语义见 pseudocode */ }

// 0x003e7740  176 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, countByEnumeratingWithState:objects:count:, isEqualToString:, actionWithTitle:style:handler:, addAction:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release
-(void)presentOptions:(id)presentOptions values:(id)values setter:(id /* block */)setter { /* 重建骨架，语义见 pseudocode */ }

// 0x003e7b30  899 条指令
// 字符串: "x-goog-api-key", "GET", "Authorization", "model", "input", "parameters"
// 消息: alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:, testingConnection, baseURLField, text, setBaseURL:, apiKeyField, setApiKey:, provider, setProvider:, multiReferenceMode, setMultiReferenceMode:, isEqualToString:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_initWeak, _objc_copyWeak, _objc_retain, _objc_destroyWeak
-(void)showConnectionResultWithTitle:(id)showConnectionResultWithTitle message:(id)message { /* 重建骨架，语义见 pseudocode */ }

// 0x003e7bdc  856 条指令
// 字符串: "x-goog-api-key", "GET", "Authorization", "model", "input", "parameters"
// 消息: testingConnection, baseURLField, text, setBaseURL:, apiKeyField, setApiKey:, provider, setProvider:, multiReferenceMode, setMultiReferenceMode:, isEqualToString:, baseURL, length, model
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_retain, _objc_destroyWeak
-(void)testConnectionTap { /* 重建骨架，语义见 pseudocode */ }

// 0x003e9318  1597 条指令
// 字符串: "1024x1536", "high", "auto"
// 消息: baseURLField, text, setBaseURL:, apiKeyField, setApiKey:, provider, setProvider:, outputKind, setOutputKind:, isEqualToString:, baseURL, length, model, setModel:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, _objc_opt_new
-(void)saveTap { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea260  619 条指令
// 消息: dismissViewControllerAnimated:completion:, buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)cancelTap { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea26c  616 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)provider { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea278  613 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setProvider:(id)setProvider { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea284  610 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)baseURL { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea290  607 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setBaseURL:(id)setBaseURL { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea29c  604 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)apiKey { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2a8  601 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setApiKey:(id)setApiKey { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2b4  598 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)model { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2c0  595 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setModel:(id)setModel { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2cc  592 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(long long)count { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2d8  589 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setCount:(long long)setCount { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2e4  586 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)sizeValue { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2f0  583 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setSizeValue:(id)setSizeValue { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea2fc  580 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)quality { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea308  577 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setQuality:(id)setQuality { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea314  574 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)background { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea320  571 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setBackground:(id)setBackground { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea32c  568 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)format { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea338  565 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setFormat:(id)setFormat { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea344  562 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)outputKind { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea350  559 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setOutputKind:(id)setOutputKind { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea35c  556 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)multiReferenceMode { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea368  553 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setMultiReferenceMode:(id)setMultiReferenceMode { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea374  550 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(BOOL)showCoverCard { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea380  547 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setShowCoverCard:(BOOL)setShowCoverCard { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea38c  544 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(double)backdropBlur { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea398  541 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setBackdropBlur:(double)setBackdropBlur { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3a4  538 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(double)backdropOpacity { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3b0  535 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setBackdropOpacity:(double)setBackdropOpacity { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3bc  532 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id /* block */)onSave { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3c8  529 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setOnSave:(id /* block */)setOnSave { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3d4  526 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)baseURLField { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3e0  523 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setBaseURLField:(id)setBaseURLField { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3f0  519 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)apiKeyField { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea3fc  516 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setApiKeyField:(id)setApiKeyField { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea40c  512 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)backdropBlurSlider { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea418  509 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setBackdropBlurSlider:(id)setBackdropBlurSlider { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea428  505 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(id)backdropOpacitySlider { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea434  502 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setBackdropOpacitySlider:(id)setBackdropOpacitySlider { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea444  498 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(BOOL)testingConnection { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea450  495 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void)setTestingConnection:(BOOL)setTestingConnection { /* 重建骨架，语义见 pseudocode */ }

// 0x003ea45c  492 条指令
// 消息: buttonWithType:, setFrame:, setTintColor:, systemBackgroundColor, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setBorderWidth:, whiteColor, CGColor, setBorderColor:, setShadowColor:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_alloc, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_new
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
