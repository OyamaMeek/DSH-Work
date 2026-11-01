// SJJAIImageSettingsController.m
// 控制器，负责协调数据与界面。
//
// 来源：siwenjiajia.dylib 中 0x00a2e4c8 处的类对象，父类 UITableViewController，62 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJAIImageSettingsController.m，按注释里的地址对照。

#import "SJJAIImageSettingsController.h"

@implementation SJJAIImageSettingsController

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize provider = _provider;
@synthesize baseURL = _baseURL;
@synthesize apiKey = _apiKey;
@synthesize model = _model;
@synthesize count = _count;
@synthesize sizeValue = _sizeValue;
@synthesize quality = _quality;
@synthesize background = _background;
@synthesize format = _format;
@synthesize outputKind = _outputKind;
@synthesize multiReferenceMode = _multiReferenceMode;
@synthesize showCoverCard = _showCoverCard;
@synthesize backdropBlur = _backdropBlur;
@synthesize backdropOpacity = _backdropOpacity;
@synthesize onSave = _onSave;
@synthesize baseURLField = _baseURLField;
@synthesize apiKeyField = _apiKeyField;
@synthesize backdropBlurSlider = _backdropBlurSlider;
@synthesize backdropOpacitySlider = _backdropOpacitySlider;
@synthesize testingConnection = _testingConnection;

// 0x003e33bc · 95 条指令
// 消息：setTitle: → systemGroupedBackgroundColor → view → setBackgroundColor: → initWithTitle:style:target:action: → navigationItem → setLeftBarButtonItem: → setRightBarButtonItem:
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc
-(void)viewDidLoad { }

// 0x003e3570 · 2 条指令
-(long long)numberOfSectionsInTableView:(id)a1 { return 0; }

// 0x003e3578 · 5 条指令
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2 { return 0; }

// 0x003e358c · 7 条指令
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2 { return NULL; }

// 0x003e35a8 · 39 条指令
// 消息：section → row
// 系统：_objc_retain、_objc_release
-(double)tableView:(id)a1 heightForRowAtIndexPath:(id)a2 { return 0; }

// 0x003e3654 · 826 条指令
// 消息：initWithFrame: → setText: → setPlaceholder: → setSecureTextEntry: → setAutocorrectionType: → setAutocapitalizationType: → setClearButtonMode: → systemFontOfSize:weight:
// 系统：_objc_retain、_objc_alloc、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume、_CGRectGetWidth、_objc_opt_respondsToSelector
-(id)settingsFieldWithValue:(id)a1 placeholder:(id)a2 secure:(BOOL)a3 frame:(struct CGRect)a4 { return NULL; }

// 0x003e37b4 · 738 条指令
// 消息：initWithStyle:reuseIdentifier: → tableView → bounds → initWithFrame: → setText: → systemFontOfSize:weight: → setFont: → secondaryLabelColor
// 系统：_objc_retain、_objc_alloc、_objc_retainAutoreleasedReturnValue、_CGRectGetWidth、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume、_objc_opt_respondsToSelector
-(id)apiCellWithTitle:(id)a1 value:(id)a2 placeholder:(id)a3 secure:(BOOL)a4 { return NULL; }

// 0x003e3a08 · 589 条指令
// 消息：initWithStyle:reuseIdentifier: → textLabel → setText: → detailTextLabel → systemFontOfSize: → setFont: → setAdjustsFontSizeToFitWidth: → setMinimumScaleFactor:
// 系统：_objc_retain、_objc_alloc、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume、_CGRectGetWidth、_objc_opt_respondsToSelector
-(id)optionCellWithTitle:(id)a1 detail:(id)a2 { return NULL; }

// 0x003e3bbc · 480 条指令
// 消息：initWithStyle:reuseIdentifier: → textLabel → setText: → detailTextLabel → setSelectionStyle: → initWithFrame: → setOn: → setOnTintColor:
// 系统：_objc_retain、_objc_alloc、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume、_CGRectGetWidth、_objc_opt_respondsToSelector
-(id)switchCellWithTitle:(id)a1 detail:(id)a2 on:(BOOL)a3 action:(SEL)a4 { return NULL; }

// 0x003e3d8c · 364 条指令
// 消息：initWithStyle:reuseIdentifier: → setSelectionStyle: → tableView → bounds → mainScreen → currentDevice → userInterfaceIdiom → initWithFrame:
// 系统：_objc_retain、_objc_alloc、_objc_retainAutoreleasedReturnValue、_CGRectGetWidth、_objc_release、_objc_opt_respondsToSelector、_objc_autoreleaseReturnValue、__Unwind_Resume
-(id)sliderCellWithTitle:(id)a1 value:(double)a2 action:(SEL)a3 tag:(long long)a4 { return NULL; }

// 0x003e433c · 585 条指令
// 字符串："API Key"、"Base URL"、"1024x1536"、"high"、"auto"
// 消息：initWithStyle:reuseIdentifier: → testingConnection → textLabel → setText: → systemFontOfSize:weight: → setFont: → setTextColor: → detailTextLabel
// 系统：_objc_alloc、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume、_objc_retain、_objc_opt_new
-(id)testConnectionCell { return NULL; }

// 0x003e452c · 461 条指令
// 字符串："API Key"、"Base URL"、"1024x1536"、"high"、"auto"
// 消息：section → row → outputKind → optionCellWithTitle:detail: → apiKey → apiCellWithTitle:value:placeholder:secure: → baseURL → provider
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_new、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2 { return NULL; }

// 0x003e53f4 · 316 条指令
// 消息：deselectRowAtIndexPath:animated: → view → endEditing: → section → row → arrayWithObjects:count: → presentOptions:values:setter: → testConnectionTap
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2 { }

// 0x003e6a94 · 52 条指令
// 消息：isOn → setShowCoverCard: → tableView → indexPathForRow:inSection: → arrayWithObjects:count: → reloadRowsAtIndexPaths:withRowAnimation:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)coverCardSwitchChanged:(id)a1 { }

// 0x003e6bb8 · 237 条指令
// 消息：value → tag → setBackdropOpacity: → setBackdropBlur: → superview → viewWithTag: → setText: → alertControllerWithTitle:message:preferredStyle:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_objc_enumerationMutation
-(void)backdropSliderChanged:(id)a1 { }

// 0x003e6cfc · 156 条指令
// 消息：alertControllerWithTitle:message:preferredStyle: → arrayWithObjects:count: → actionWithTitle:style:handler: → addAction:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_enumerationMutation
-(void)presentProviderOptions { }

// 0x003e7340 · 84 条指令
// 消息：provider → isEqualToString: → model
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(id)sizeOptionsForCurrentProvider { return NULL; }

// 0x003e7740 · 176 条指令
// 消息：alertControllerWithTitle:message:preferredStyle: → countByEnumeratingWithState:objects:count: → isEqualToString: → actionWithTitle:style:handler: → addAction:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_objc_release
-(void)presentOptions:(id)a1 values:(id)a2 setter:(id /* block */)a3 { }

// 0x003e7b30 · 899 条指令
// 字符串："x-goog-api-key"、"GET"、"Authorization"、"model"、"input"
// 消息：alertControllerWithTitle:message:preferredStyle: → actionWithTitle:style:handler: → addAction: → testingConnection → baseURLField → text → setBaseURL: → apiKeyField
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_initWeak、_objc_copyWeak、_objc_retain、_objc_destroyWeak
-(void)showConnectionResultWithTitle:(id)a1 message:(id)a2 { }

// 0x003e7bdc · 856 条指令
// 字符串："x-goog-api-key"、"GET"、"Authorization"、"model"、"input"
// 消息：testingConnection → baseURLField → text → setBaseURL: → apiKeyField → setApiKey: → provider → setProvider:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_initWeak、_objc_copyWeak、_objc_retain、_objc_destroyWeak
-(void)testConnectionTap { }

// 0x003e9318 · 1597 条指令
// 字符串："1024x1536"、"high"、"auto"
// 消息：baseURLField → text → setBaseURL: → apiKeyField → setApiKey: → provider → setProvider: → outputKind
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retainAutoreleaseReturnValue、_dispatch_once、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain
-(void)saveTap { }

// 0x003ea260 · 619 条指令
// 消息：dismissViewControllerAnimated:completion: → buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)cancelTap { }

// 0x003ea26c · 616 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)provider { return NULL; }

// 0x003ea278 · 613 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setProvider:(id)a1 { }

// 0x003ea284 · 610 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)baseURL { return NULL; }

// 0x003ea290 · 607 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setBaseURL:(id)a1 { }

// 0x003ea29c · 604 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)apiKey { return NULL; }

// 0x003ea2a8 · 601 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setApiKey:(id)a1 { }

// 0x003ea2b4 · 598 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)model { return NULL; }

// 0x003ea2c0 · 595 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setModel:(id)a1 { }

// 0x003ea2cc · 592 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(long long)count { return 0; }

// 0x003ea2d8 · 589 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setCount:(long long)a1 { }

// 0x003ea2e4 · 586 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)sizeValue { return NULL; }

// 0x003ea2f0 · 583 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setSizeValue:(id)a1 { }

// 0x003ea2fc · 580 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)quality { return NULL; }

// 0x003ea308 · 577 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setQuality:(id)a1 { }

// 0x003ea314 · 574 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)background { return NULL; }

// 0x003ea320 · 571 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setBackground:(id)a1 { }

// 0x003ea32c · 568 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)format { return NULL; }

// 0x003ea338 · 565 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setFormat:(id)a1 { }

// 0x003ea344 · 562 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)outputKind { return NULL; }

// 0x003ea350 · 559 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setOutputKind:(id)a1 { }

// 0x003ea35c · 556 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id)multiReferenceMode { return NULL; }

// 0x003ea368 · 553 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setMultiReferenceMode:(id)a1 { }

// 0x003ea374 · 550 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(BOOL)showCoverCard { return NO; }

// 0x003ea380 · 547 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setShowCoverCard:(BOOL)a1 { }

// 0x003ea38c · 544 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(double)backdropBlur { return 0; }

// 0x003ea398 · 541 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setBackdropBlur:(double)a1 { }

// 0x003ea3a4 · 538 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(double)backdropOpacity { return 0; }

// 0x003ea3b0 · 535 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setBackdropOpacity:(double)a1 { }

// 0x003ea3bc · 532 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(id /* block */)onSave { return NULL; }

// 0x003ea3c8 · 529 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue
-(void)setOnSave:(id /* block */)a1 { }

// 0x003ea3d4 · 526 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(id)baseURLField { return NULL; }

// 0x003ea3e0 · 523 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(void)setBaseURLField:(id)a1 { }

// 0x003ea3f0 · 519 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(id)apiKeyField { return NULL; }

// 0x003ea3fc · 516 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(void)setApiKeyField:(id)a1 { }

// 0x003ea40c · 512 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(id)backdropBlurSlider { return NULL; }

// 0x003ea418 · 509 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(void)setBackdropBlurSlider:(id)a1 { }

// 0x003ea428 · 505 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(id)backdropOpacitySlider { return NULL; }

// 0x003ea434 · 502 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(void)setBackdropOpacitySlider:(id)a1 { }

// 0x003ea444 · 498 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(BOOL)testingConnection { return NO; }

// 0x003ea450 · 495 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_storeStrong、_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume
-(void)setTestingConnection:(BOOL)a1 { }

@end
