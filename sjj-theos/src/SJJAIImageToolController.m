// SJJAIImageToolController.m
// AI 图像工具页：提示词、风格预设、生成进度动画、结果预览与保存。
//
// 来源：siwenjiajia.dylib 中 0x00a2e518 处的类对象，父类 UIViewController，294 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJAIImageToolController.m，按注释里的地址对照。

#import "SJJAIImageToolController.h"

@implementation SJJAIImageToolController

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize chatScrollView = _chatScrollView;
@synthesize composerView = _composerView;
@synthesize messageInputView = _messageInputView;
@synthesize attachImageButton = _attachImageButton;
@synthesize sendActionButton = _sendActionButton;
@synthesize multiReferenceModeButton = _multiReferenceModeButton;
@synthesize attachIconView = _attachIconView;
@synthesize sendIconView = _sendIconView;
@synthesize fixedCoverView = _fixedCoverView;
@synthesize fixedCoverStateKey = _fixedCoverStateKey;
@synthesize coverGenerationGlowLayer = _coverGenerationGlowLayer;
@synthesize coverGenerationAuraLayer = _coverGenerationAuraLayer;
@synthesize coverGenerationSweepLayer = _coverGenerationSweepLayer;
@synthesize coverGenerationTraceLayer = _coverGenerationTraceLayer;
@synthesize coverBadgeView = _coverBadgeView;
@synthesize coverBadgeIconView = _coverBadgeIconView;
@synthesize coverEyebrowLabel = _coverEyebrowLabel;
@synthesize coverSubtitleLabel = _coverSubtitleLabel;
@synthesize coverSoftFadeView = _coverSoftFadeView;
@synthesize coverSoftFadeBlurView = _coverSoftFadeBlurView;
@synthesize coverSoftFadeTintLayer = _coverSoftFadeTintLayer;
@synthesize coverSoftFadeMaskLayer = _coverSoftFadeMaskLayer;
@synthesize promptSuggestionView = _promptSuggestionView;
@synthesize promptSuggestionButtons = _promptSuggestionButtons;
@synthesize referenceChipView = _referenceChipView;
@synthesize referenceChipLabel = _referenceChipLabel;
@synthesize referenceClearButton = _referenceClearButton;
@synthesize referenceStackImageViews = _referenceStackImageViews;
@synthesize referenceCountBadgeLabel = _referenceCountBadgeLabel;
@synthesize backgroundSolidView = _backgroundSolidView;
@synthesize backgroundGradientLayer = _backgroundGradientLayer;
@synthesize ambientAuraLayer = _ambientAuraLayer;
@synthesize ambientBloomLayer = _ambientBloomLayer;
@synthesize ambientSweepLayer = _ambientSweepLayer;
@synthesize backgroundBlurView = _backgroundBlurView;
@synthesize composerBlurView = _composerBlurView;
@synthesize attachButtonGradientLayer = _attachButtonGradientLayer;
@synthesize sendButtonGradientLayer = _sendButtonGradientLayer;
@synthesize imageActionSheetOverlay = _imageActionSheetOverlay;
@synthesize imageActionSheetPanel = _imageActionSheetPanel;
@synthesize imageActionSheetImage = _imageActionSheetImage;
@synthesize imageActionSheetSourceView = _imageActionSheetSourceView;
@synthesize imagePreviewOverlay = _imagePreviewOverlay;
@synthesize imagePreviewCard = _imagePreviewCard;
@synthesize imagePreviewImage = _imagePreviewImage;
@synthesize imagePreviewSourceView = _imagePreviewSourceView;
@synthesize videoActionSheetOverlay = _videoActionSheetOverlay;
@synthesize videoActionSheetPanel = _videoActionSheetPanel;
@synthesize videoActionSheetURLString = _videoActionSheetURLString;
@synthesize videoActionSheetSourceView = _videoActionSheetSourceView;
@synthesize videoLocalFileMap = _videoLocalFileMap;
@synthesize videoCoverImageMap = _videoCoverImageMap;
@synthesize videoPreparingSet = _videoPreparingSet;
@synthesize lastProgressBubbleFrame = _lastProgressBubbleFrame;
@synthesize activeProgressBubble = _activeProgressBubble;
@synthesize activeProgressRevealView = _activeProgressRevealView;
@synthesize activeProgressFillView = _activeProgressFillView;
@synthesize activeProgressPercentLabel = _activeProgressPercentLabel;
@synthesize activeProgressSmallPercentLabel = _activeProgressSmallPercentLabel;
@synthesize activeProgressStageLabel = _activeProgressStageLabel;
@synthesize activeProgressFogView = _activeProgressFogView;
@synthesize activeProgressBubbleMap = _activeProgressBubbleMap;
@synthesize activeProgressRevealMap = _activeProgressRevealMap;
@synthesize activeProgressFillMap = _activeProgressFillMap;
@synthesize activeProgressPercentMap = _activeProgressPercentMap;
@synthesize activeProgressSmallPercentMap = _activeProgressSmallPercentMap;
@synthesize activeProgressStageMap = _activeProgressStageMap;
@synthesize activeProgressFogMap = _activeProgressFogMap;
@synthesize messages = _messages;
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
@synthesize referenceImageDatas = _referenceImageDatas;
@synthesize referenceImageTitle = _referenceImageTitle;
@synthesize referencePreviewImages = _referencePreviewImages;
@synthesize referenceImageToken = _referenceImageToken;
@synthesize generating = _generating;
@synthesize keyboardInset = _keyboardInset;
@synthesize lastLayoutBounds = _lastLayoutBounds;
@synthesize lastLayoutKeyboardInset = _lastLayoutKeyboardInset;
@synthesize coverGeneratingVisualActive = _coverGeneratingVisualActive;
@synthesize decorativeAnimationsPaused = _decorativeAnimationsPaused;
@synthesize forceScrollToBottomOnNextLayout = _forceScrollToBottomOnNextLayout;
@synthesize progressTickerActive = _progressTickerActive;
@synthesize suppressMessageLayoutUntilInitialPass = _suppressMessageLayoutUntilInitialPass;
@synthesize nextGenerationCountOverride = _nextGenerationCountOverride;
@synthesize nextGenerationQualityOverride = _nextGenerationQualityOverride;

// 0x003ea578 · 421 条指令
// 消息：buttonWithType: → setFrame: → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerRadius:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_alloc、_objc_autoreleaseReturnValue、__Unwind_Resume、_objc_opt_new
-(id)iconBarButtonWithSymbol:(id)a1 fallback:(id)a2 action:(SEL)a3 { return NULL; }

// 0x003eaa48 · 113 条指令
// 消息：navigationController → navigationBar → setTintColor: → setTranslucent: → systemFontOfSize:weight: → labelColor → dictionaryWithObjects:forKeys:count: → setTitleTextAttributes:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_new
-(void)configureNavigationChrome { }

// 0x003eacbc · 2048 条指令
// 字符串："xmark"、"slider.horizontal.3"、"gearshape"
// 消息：loadSettings → outputKind → setTitle: → view → setOpaque: → clearColor → setBackgroundColor: → configureNavigationChrome
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retainAutorelease、_CATransform3DMakeRotation、_memcpy
-(void)viewDidLoad { }

// 0x003eff3c · 36 条指令
// 消息：defaultCenter → removeObserver: → removeObject:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_msgSendSuper2
-(void)dealloc { }

// 0x003f000c · 213 条指令
// 消息：view → bounds → backgroundSolidView → setFrame: → backgroundBlurView → backgroundGradientLayer → ambientAuraLayer → ambientBloomLayer
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetWidth、_CGRectGetHeight、_CGRectInset、_CGRectEqualToRect
-(void)viewDidLayoutSubviews { }

// 0x003f03b0 · 163 条指令
// 消息：backdropBlur → backdropOpacity → backgroundSolidView → setAlpha: → backgroundBlurView → systemBackgroundColor → colorWithAlphaComponent: → contentView
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)applyBackdropTuning { }

// 0x003f0764 · 38 条指令
// 消息：decorativeAnimationsPaused → presentedViewController → resumeDecorativeAnimations → suppressMessageLayoutUntilInitialPass → generating → refreshFromSharedGenerationState
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)viewDidAppear:(BOOL)a1 { }

// 0x003f07fc · 35 条指令
// 消息：generating → presentedViewController
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)viewDidDisappear:(BOOL)a1 { }

// 0x003f0888 · 758 条指令
// 字符串："1024x1536"、"high"、"auto"
// 消息：stringForKey: → setProvider: → setBaseURL: → setApiKey: → provider → setModel: → setOutputKind: → isEqualToString:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_objc_retainAutoreleaseReturnValue
-(void)loadSettings { }

// 0x003f1564 · 21 条指令
// 系统：_dispatch_async
-(void)deferredRefreshFromSharedGenerationState { }

// 0x003f15c0 · 94 条指令
// 消息：setMessages: → setGenerating: → generating → sendActionButton → setEnabled: → setAlpha: → updateCoverGenerating: → updateProgressTicker
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetWidth
-(void)refreshFromSharedGenerationState { }

// 0x003f1758 · 278 条指令
// 字符串："sjj_cover_shadow_pulse"、"sjj_cover_badge_breathe"、"sjj_cover_badge_icon_float"
// 消息：setDecorativeAnimationsPaused: → fixedCoverView → layer → ambientAuraLayer → removeAllAnimations → ambientBloomLayer → ambientSweepLayer → coverGenerationGlowLayer
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_objc_enumerationMutation
-(void)pauseDecorativeAnimations { }

// 0x003f1bec · 77 条指令
// 消息：setDecorativeAnimationsPaused: → setCoverGeneratingVisualActive: → generating → updateCoverGenerating: → view → window → progressTickerActive → setProgressTickerActive:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_initWeak、_objc_copyWeak、_objc_retainBlock、_objc_destroyWeak
-(void)resumeDecorativeAnimations { }

// 0x003f1c34 · 59 条指令
// 消息：generating → view → window → progressTickerActive → setProgressTickerActive:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_initWeak、_objc_copyWeak、_objc_retainBlock、_objc_destroyWeak
-(void)updateProgressTicker { }

// 0x003f1f08 · 167 条指令
// 消息：view → endEditing: → initWithStyle: → provider → setProvider: → baseURL → setBaseURL: → apiKey
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_initWeak、_objc_copyWeak、_objc_destroyWeak
-(void)openSettings { }

// 0x003f253c · 418 条指令
// 消息：referenceImageDatas → array → countByEnumeratingWithState:objects:count: → length → addObject: → count → referencePreviewImages → currentReferenceImageDatas
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume、_objc_retain、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass
-(id)currentReferenceImageDatas { return NULL; }

// 0x003f26fc · 306 条指令
// 消息：array → referencePreviewImages → addObject: → count → currentReferenceImageDatas → countByEnumeratingWithState:objects:count: → imageWithData: → currentReferencePreviewImages
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_release、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass、_objc_autoreleaseReturnValue、___stack_chk_fail
-(id)currentReferencePreviewImages { return NULL; }

// 0x003f2978 · 147 条指令
// 消息：array → currentReferenceImageDatas → countByEnumeratingWithState:objects:count: → imageWithData: → addObject: → count → currentReferencePreviewImages → addObjectsFromArray:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)currentReferenceFullImages { return NULL; }

// 0x003f2b20 · 41 条指令
// 消息：currentReferenceImageDatas → count → referencePreviewImages → referenceImageTitle → length
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(BOOL)hasReferenceImages { return NO; }

// 0x003f2bf4 · 61 条指令
// 消息：currentReferenceImageDatas → count → referencePreviewImages → multiReferenceModeButton → setHidden:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)updateMultiReferenceModeButton { }

// 0x003f3058 · 13 条指令
-(void)toggleMultiReferenceModeTap { }

// 0x003f3204 · 167 条指令
// 字符串："%lu"
// 消息：currentReferenceImageDatas → count → referenceStackImageViews → enumerateObjectsUsingBlock: → referenceCountBadgeLabel → setHidden: → stringWithFormat: → setText:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)updateReferenceStackPreviewWithImages:(id)a1 { }

// 0x003f378c · 2048 条指令
// 字符串："%.0f|%@|%@|%@|%@|%@|%d|%d"、"sjj_ambient_field_shift"、"sjj_ambient_field_flow_start"、"sjj_ambient_field_flow_end"、"sjj_ambient_field_breathe"
// 消息：provider → outputKind → model → sizeValue → multiReferenceMode → hasReferenceImages → showCoverCard → stringWithFormat:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、__Unwind_Resume、_CGRectGetWidth、_CGRectGetHeight
-(id)fixedCoverStateKeyForWidth:(double)a1 { return NULL; }

// 0x003f3984 · 2048 条指令
// 字符串："sjj_ambient_field_shift"、"sjj_ambient_field_flow_start"、"sjj_ambient_field_flow_end"、"sjj_ambient_field_breathe"、"sjj_ambient_bloom_move"
// 消息：showCoverCard → decorativeAnimationsPaused → backdropOpacity → ambientAuraLayer → animationForKey: → removeAnimationForKey: → ambientBloomLayer → ambientSweepLayer
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetWidth、_CGRectGetHeight、_CACurrentMediaTime
-(void)updateCoverGenerating:(BOOL)a1 { }

// 0x003f6808 · 213 条指令
// 消息：showCoverCard → fixedCoverStateKeyForWidth: → fixedCoverView → fixedCoverStateKey → isEqualToString: → removeFromSuperview → coverViewWithWidth: → setFixedCoverView:
// 系统：_CGRectGetWidth、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetHeight
-(void)layoutFixedCoverInBounds:(struct CGRect)a1 safeInsets:(struct CGSize)a2 { }

// 0x003f6bdc · 508 条指令
// 消息：fixedCoverView → frame → coverSoftFadeView → setHidden: → setFrame: → layer → setCornerRadius: → bounds
// 系统：_objc_retainAutoreleasedReturnValue、_CGRectIsEmpty、_objc_release、_CGRectGetMaxY、_CGRectGetHeight、_CGRectGetMinX、_CGRectGetWidth、__Unwind_Resume
-(void)layoutCoverSoftFadeForBounds:(struct CGRect)a1 { }

// 0x003f6fc0 · 259 条指令
// 消息：view → safeAreaInsets → bounds → hasReferenceImages → keyboardInset → layoutFixedCoverInBounds:safeInsets: → layoutCoverSoftFadeForBounds: → fixedCoverView
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetHeight、_CGRectGetWidth、_CGRectGetMaxY、_CGRectGetMinY、_objc_retainBlock
-(void)layoutChatViewsAnimated:(BOOL)a1 { }

// 0x003f885c · 513 条指令
// 消息：userInfo → objectForKeyedSubscript: → CGRectValue → view → convertRect:fromView: → bounds → name → isEqualToString:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetHeight、_CGRectGetMinY、__Unwind_Resume、_CGRectContainsPoint、_objc_alloc_init
-(void)keyboardChange:(id)a1 { }

// 0x003f8a38 · 394 条指令
// 消息：composerView → locationInView: → messageInputView → frame → view → endEditing: → titleForState: → length
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectContainsPoint、__Unwind_Resume、_objc_alloc_init、_objc_alloc、_objc_enumerationMutation
-(void)backgroundTap:(id)a1 { }

// 0x003f8b1c · 337 条指令
// 消息：titleForState: → length → messageInputView → setText: → sendTap → view → endEditing: → pauseDecorativeAnimations
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_alloc_init、_objc_alloc、_objc_enumerationMutation、_objc_opt_class
-(void)promptSuggestionTap:(id)a1 { }

// 0x003f8bf0 · 284 条指令
// 消息：view → endEditing: → pauseDecorativeAnimations → imagesFilter → setFilter: → setSelectionLimit: → initWithConfiguration: → setDelegate:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc_init、_objc_alloc、__Unwind_Resume、_objc_retain、_objc_enumerationMutation、_objc_opt_class
-(void)pickReferenceImage { }

// 0x003f8cf0 · 220 条指令
// 消息：array → countByEnumeratingWithState:objects:count: → addObject: → count → referenceImageToken → setReferenceImageToken: → length → stringWithFormat:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_dispatch_async
-(void)useReferenceImages:(id)a1 title:(id)a2 focusInput:(BOOL)a3 { }

// 0x003f97bc · 46 条指令
// 消息：arrayWithObjects:count: → useReferenceImages:title:focusInput:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)useReferenceImage:(id)a1 title:(id)a2 focusInput:(BOOL)a3 { }

// 0x003f98b0 · 78 条指令
// 消息：referenceImageToken → setReferenceImageToken: → setReferenceImageDatas: → setReferenceImageTitle: → setReferencePreviewImages: → multiReferenceModeButton → setHidden: → attachIconView
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume
-(void)clearReferenceImage { }

// 0x003f9994 · 21 条指令
// 消息：dismissViewControllerAnimated:completion:
-(void)imagePickerControllerDidCancel:(id)a1 { }

// 0x003f99f0 · 67 条指令
// 消息：objectForKeyedSubscript: → dismissViewControllerAnimated:completion:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(void)imagePickerController:(id)a1 didFinishPickingMediaWithInfo:(id)a2 { }

// 0x003f9b78 · 435 条指令
// 字符串："v8@?0"、"jpeg"、"heic"
// 消息：dismissViewControllerAnimated:completion: → count → referenceImageToken → setReferenceImageToken: → array → setReferenceImageDatas: → setReferencePreviewImages: → stringWithFormat:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_dispatch_group_create、_objc_enumerationMutation、_dispatch_group_enter、_objc_retainBlock、_objc_unsafeClaimAutoreleasedReturnValue
-(void)picker:(id)a1 didFinishPicking:(id)a2 { }

// 0x003faf9c · 57 条指令
// 字符串："text"、"role"、"user"
// 消息：messages → dictionaryWithObjects:forKeys:count: → mutableCopy → addObject: → setForceScrollToBottomOnNextLayout: → layoutMessages
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addUserText:(id)a1 { }

// 0x003fb0d0 · 53 条指令
// 字符串："text"
// 消息：messages → dictionaryWithObjects:forKeys:count: → mutableCopy → addObject: → setForceScrollToBottomOnNextLayout: → layoutMessages
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addAssistantText:(id)a1 { }

// 0x003fb1f4 · 79 条指令
// 字符串："prompt"、"referenceData"
// 消息：length → dictionaryWithObjects:forKeys:count: → mutableCopy → setObject:forKeyedSubscript: → messages → addObject: → setForceScrollToBottomOnNextLayout: → layoutMessages
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addFailureText:(id)a1 prompt:(id)a2 referenceData:(id)a3 { }

// 0x003fb390 · 99 条指令
// 字符串："prompt"、"referenceDatas"、"referenceData"
// 消息：length → dictionaryWithObjects:forKeys:count: → mutableCopy → count → setObject:forKeyedSubscript: → firstObject → messages → addObject:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addFailureText:(id)a1 prompt:(id)a2 referenceDatas:(id)a3 { }

// 0x003fb59c · 59 条指令
// 字符串："system"、"text"
// 消息：messages → dictionaryWithObjects:forKeys:count: → mutableCopy → addObject: → setForceScrollToBottomOnNextLayout: → layoutMessages
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addSystemText:(id)a1 { }

// 0x003fb6d8 · 58 条指令
// 字符串："image"
// 消息：messages → dictionaryWithObjects:forKeys:count: → mutableCopy → addObject: → setForceScrollToBottomOnNextLayout: → layoutMessages
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addImage:(id)a1 role:(id)a2 { }

// 0x003fb818 · 63 条指令
// 字符串："assistant"、"video"、"videoURL"
// 消息：addImage:role: → length → messages → dictionaryWithObjects:forKeys:count: → mutableCopy → addObject: → setForceScrollToBottomOnNextLayout: → layoutMessages
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addImage:(id)a1 { }

// 0x003fb824 · 60 条指令
// 字符串："video"、"videoURL"
// 消息：length → messages → dictionaryWithObjects:forKeys:count: → mutableCopy → addObject: → setForceScrollToBottomOnNextLayout: → layoutMessages
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(void)addVideoURL:(id)a1 { }

// 0x003fb974 · 58 条指令
// 消息：layoutChatViewsAnimated: → indexSet → messages → enumerateObjectsUsingBlock: → count → removeObjectsAtIndexes:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_release
-(void)addCoverMessage { }

// 0x003fb97c · 56 条指令
// 消息：indexSet → messages → enumerateObjectsUsingBlock: → count → removeObjectsAtIndexes:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_release
-(void)removeLastSystemGeneratingMessage { }

// 0x003fbbd8 · 2048 条指令
// 字符串："sjj_cover_shimmer"、"sparkles"、"1024x1536"
// 消息：systemFontOfSize:weight: → dictionaryWithObjects:forKeys:count: → sizeWithAttributes: → initWithFrame: → setText: → setTextAlignment: → setFont: → setTextColor:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retainAutorelease、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)coverChipWithText:(id)a1 tint:(id)a2 { return NULL; }

// 0x003fbf48 · 2048 条指令
// 字符串："sjj_cover_shimmer"、"sparkles"、"1024x1536"
// 消息：initWithFrame: → CGColor → layer → setShadowOpacity: → setShadowRadius: → setShadowOffset: → bounds → setAutoresizingMask:
// 系统：_objc_alloc、_objc_retainAutoreleasedReturnValue、_objc_retainAutorelease、_objc_release、_CGRectInset、_CATransform3DMakeRotation、_memcpy、_objc_retain
-(id)coverViewWithWidth:(double)a1 { return NULL; }

// 0x003fe2b8 · 2022 条指令
// 字符串："user"、"exclamationmark.triangle.fill"、"exclamationmark.circle"、"arrow.clockwise"、"bolt.fill"
// 消息：isEqualToString: → systemFontOfSize:weight: → dictionaryWithObjects:forKeys:count: → boundingRectWithSize:options:attributes:context: → initWithFrame: → systemBackgroundColor → setBackgroundColor: → layer
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retainAutorelease、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)bubbleForText:(id)a1 role:(id)a2 maxWidth:(double)a3 index:(long long)a4 { return NULL; }

// 0x003fe7a8 · 1706 条指令
// 字符串："exclamationmark.triangle.fill"、"exclamationmark.circle"、"arrow.clockwise"、"bolt.fill"、"arrow.triangle.2.circlepath"
// 消息：length → systemFontOfSize:weight: → dictionaryWithObjects:forKeys:count: → boundingRectWithSize:options:attributes:context: → initWithFrame: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retainAutorelease、_CGRectGetMaxX、_objc_autoreleaseReturnValue、___stack_chk_fail
-(id)bubbleForFailureText:(id)a1 index:(long long)a2 maxWidth:(double)a3 { return NULL; }

// 0x003ffddc · 285 条指令
// 字符串："sjj_ai_image_soft_beam"、"sjj_ai_image_beam_breathe"
// 消息：bounds → layer → setFrame: → colorWithWhite:alpha: → CGColor → colorWithRed:green:blue:alpha: → arrayWithObjects:count: → setColors:
// 系统：_objc_retain、_CGRectGetWidth、_CGRectGetHeight、_objc_retainAutoreleasedReturnValue、_objc_retainAutorelease、_objc_release、_CATransform3DMakeRotation、_memcpy
-(void)addSoftBeamToSurface:(id)a1 angle:(double)a2 widthRatio:(double)a3 duration:(double)a4 delay:(double)a5 alpha:(double)a6 { }

// 0x00400370 · 487 条指令
// 字符串："editMode"、"outputKind"、"mergeMode"
// 消息：objectForKeyedSubscript: → activeProgressRevealMap → objectForKey: → activeProgressFillMap → activeProgressPercentMap → activeProgressSmallPercentMap → activeProgressStageMap → activeProgressFogMap
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_respondsToSelector、_CGRectGetHeight、_CGRectGetWidth
-(void)updateProgressBubble:(id)a1 message:(id)a2 animated:(BOOL)a3 { }

// 0x0040106c · 164 条指令
// 字符串："kind"、"progress"、"pending"
// 消息：messages → objectForKeyedSubscript: → isEqualToString: → boolValue → activeProgressBubbleMap → objectForKey: → activeProgressBubble → window
// 系统：_objc_retainAutoreleasedReturnValue、_objc_enumerationMutation、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(BOOL)updateActiveProgressBubble { return NO; }

// 0x004013b0 · 2048 条指令
// 字符串："editMode"、"mergeMode"、"sjj_ai_progress_paper_flow"、"transform.translation"、"sjj_ai_progress_ink_float"
// 消息：objectForKeyedSubscript: → boolValue → sizeValue → doubleValue → date → timeIntervalSince1970 → outputKind → stringWithFormat:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_opt_respondsToSelector、_objc_alloc、_objc_retainAutorelease
-(id)bubbleForProgressMessage:(id)a1 maxWidth:(double)a2 { return NULL; }

// 0x00403aec · 727 条指令
// 字符串："appearFromProgress"、"sjj_ai_image_result_reveal"、"v8@?0"
// 消息：size → initWithFrame: → clearColor → setBackgroundColor: → layer → setCornerRadius: → setCornerCurve: → blackColor
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_alloc、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_CGAffineTransformMakeScale
-(id)bubbleForImage:(id)a1 index:(long long)a2 maxWidth:(double)a3 { return NULL; }

// 0x0040467c · 1510 条指令
// 字符串："play.fill"、"square.and.arrow.down"、"doc.on.doc"
// 消息：initWithFrame: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer → setCornerCurve: → setBorderWidth: → whiteColor
// 系统：_objc_retainAutoreleasedReturnValue、_objc_alloc、_objc_release、_objc_retainAutorelease、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume、_objc_retain
-(id)bubbleForVideoURL:(id)a1 index:(long long)a2 maxWidth:(double)a3 { return NULL; }

// 0x00405a24 · 252 条指令
// 消息：URLAssetWithURL:options: → initWithAsset: → setAppliesPreferredTrackTransform: → setMaximumSize: → duration → copyCGImageAtTime:actualTime:error: → imageWithCGImage: → length
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_alloc、_CMTimeGetSeconds、_arc4random_uniform、_CMTimeMakeWithSeconds、_objc_release、_CGImageRelease
-(id)coverImageForLocalVideoURL:(id)a1 { return NULL; }

// 0x00405cc8 · 83 条指令
// 消息：length → videoCoverImageMap → objectForKeyedSubscript: → videoPreparingSet → containsObject: → addObject: → prepareLocalVideoForURLString:completion:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_initWeak、_objc_copyWeak、_objc_destroyWeak
-(void)prepareVideoCoverForURLString:(id)a1 { }

// 0x0040603c · 158 条指令
// 字符串："invalid video url"
// 消息：URLWithString: → length → videoLocalFileMap → objectForKeyedSubscript: → defaultManager → path → fileExistsAtPath: → videoCoverImageMap
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)prepareLocalVideoForURLString:(id)a1 completion:(id /* block */)a2 { }

// 0x00406c18 · 1044 条指令
// 字符串："text"、"cover"、"system"、"role"、"assistant"
// 消息：bounds → initWithFrame: → clearColor → setBackgroundColor: → length → imageWithData: → defaultFormat → setOpaque:
// 系统：_objc_retain、_CGRectGetWidth、_CGRectGetHeight、_objc_alloc、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass
-(id)messageRowForBubble:(id)a1 outgoing:(BOOL)a2 maxWidth:(double)a3 { return NULL; }

// 0x00407230 · 654 条指令
// 字符串："text"、"cover"、"system"、"role"、"assistant"
// 消息：chatScrollView → contentSize → contentOffset → bounds → forceScrollToBottomOnNextLayout → subviews → removeFromSuperview → messages
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CGRectGetHeight、_objc_enumerationMutation、_CGRectGetWidth、_objc_opt_class、_objc_opt_isKindOfClass、_objc_alloc
-(void)layoutMessages { }

// 0x00407f48 · 752 条指令
// 字符串："progress"、"assistant"、"pending"、"editMode"、"outputKind"
// 消息：length → count → multiReferenceMode → isEqualToString: → nextGenerationCountOverride → nextGenerationQualityOverride → copy → quality
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_dispatch_async
-(void)beginGenerationWithPrompt:(id)a1 referenceDatas:(id)a2 retrying:(BOOL)a3 { }

// 0x00409948 · 49 条指令
// 消息：length → arrayWithObjects:count: → beginGenerationWithPrompt:referenceDatas:retrying:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(void)beginGenerationWithPrompt:(id)a1 referenceData:(id)a2 retrying:(BOOL)a3 { }

// 0x00409a48 · 273 条指令
// 字符串："kind"、"role"、"user"、"image"、"text"
// 消息：messageInputView → text → length → currentReferenceImageDatas → referenceImageTitle → count → showToast:duration: → resignFirstResponder
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain、_objc_enumerationMutation
-(void)sendTap { }

// 0x00409fb8 · 221 条指令
// 消息：tag → messages → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → isEqualToString: → array → countByEnumeratingWithState:objects:count:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_enumerationMutation
-(void)retryFailureTap:(id)a1 { }

// 0x0040a430 · 233 条指令
// 字符串："medium"
// 消息：tag → messages → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → isEqualToString: → array → countByEnumeratingWithState:objects:count:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_enumerationMutation
-(void)quickRetryFailureTap:(id)a1 { }

// 0x0040a8d8 · 655 条指令
// 消息：tag → messages → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → isEqualToString: → length → generalPasteboard
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_objc_retainAutorelease、_objc_autoreleaseReturnValue
-(void)copyFailureReasonTap:(id)a1 { }

// 0x0040ab08 · 515 条指令
// 消息：state → view → tag → messages → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → length
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_objc_retainAutorelease、_objc_autoreleaseReturnValue
-(void)textBubbleLongPress:(id)a1 { }

// 0x0040acd8 · 399 条指令
// 消息：buttonWithType: → setTag: → secondaryLabelColor → setTintColor: → systemBackgroundColor → colorWithAlphaComponent: → setBackgroundColor: → layer
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retainAutorelease、_objc_autoreleaseReturnValue、__Unwind_Resume、_objc_retainBlock
-(id)imageActionButtonWithTitle:(id)a1 symbol:(id)a2 tag:(long long)a3 { return NULL; }

// 0x0040b178 · 103 条指令
// 消息：imageActionSheetOverlay → imageActionSheetPanel
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_retainBlock、_objc_release
-(void)dismissImageActionSheetAnimated:(BOOL)a1 completion:(id /* block */)a2 { }

// 0x0040b440 · 103 条指令
// 消息：videoActionSheetOverlay → videoActionSheetPanel
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_retainBlock、_objc_release
-(void)dismissVideoActionSheetAnimated:(BOOL)a1 completion:(id /* block */)a2 { }

// 0x0040b708 · 103 条指令
// 消息：imagePreviewOverlay → imagePreviewCard
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_retainBlock、_objc_release
-(void)dismissImagePreviewAnimated:(BOOL)a1 completion:(id /* block */)a2 { }

// 0x0040b9dc · 62 条指令
// 消息：dismissImagePreviewAnimated:completion: → imagePreviewImage → imagePreviewSourceView → view
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_release
-(void)imagePreviewBackdropTap:(id)a1 { }

// 0x0040b9e8 · 59 条指令
// 消息：imagePreviewImage → imagePreviewSourceView → view → dismissImagePreviewAnimated:completion:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_release
-(void)imagePreviewMoreTap:(id)a1 { }

// 0x0040bb1c · 635 条指令
// 字符串："minus"、"xmark"
// 消息：currentReferenceFullImages → count → view → endEditing: → bounds → initWithFrame: → setAutoresizingMask: → blackColor
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_CGRectGetWidth、_CGRectGetHeight、_objc_retainAutorelease、_CGAffineTransformMakeScale、_CGRectGetMaxX
-(void)showReferencePreviewGrid { }

// 0x0040c6f0 · 49 条指令
// 消息：animateWithDuration:animations:completion:
// 系统：_objc_retain、_objc_release
-(void)referencePreviewBackdropTap:(id)a1 { }

// 0x0040c7e8 · 1160 条指令
// 字符串："xmark"、"ellipsis"
// 消息：currentReferenceFullImages → view → tag → count → superview → removeFromSuperview → objectAtIndexedSubscript: → showImagePreviewForImage:sourceView:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_objc_alloc、_objc_retainAutorelease
-(void)referencePreviewImageTap:(id)a1 { }

// 0x0040c9a4 · 1049 条指令
// 字符串："xmark"、"ellipsis"
// 消息：tag → currentReferenceImageDatas → currentReferencePreviewImages → count → array → objectAtIndexedSubscript: → addObject: → superview
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_objc_alloc、_objc_retainAutorelease
-(void)referencePreviewDeleteTap:(id)a1 { }

// 0x0040cd38 · 820 条指令
// 字符串："xmark"、"ellipsis"
// 消息：showReferencePreviewGrid → view → endEditing: → dismissImageActionSheetAnimated:completion: → dismissImagePreviewAnimated:completion: → setImagePreviewImage: → setImagePreviewSourceView: → bounds
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retainAutorelease、_CGRectGetHeight
-(void)referenceChipTap:(id)a1 { }

// 0x0040cd3c · 819 条指令
// 字符串："xmark"、"ellipsis"
// 消息：view → endEditing: → dismissImageActionSheetAnimated:completion: → dismissImagePreviewAnimated:completion: → setImagePreviewImage: → setImagePreviewSourceView: → bounds → safeAreaInsets
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_objc_retainAutorelease、_CGRectGetHeight
-(void)showImagePreviewForImage:(id)a1 sourceView:(id)a2 { }

// 0x0040de04 · 793 条指令
// 字符串："arrow.up.left.and.arrow.down.right"、"sparkles"、"doc.on.doc"、"square.and.arrow.up"、"xmark"
// 消息：dismissImageActionSheetAnimated:completion: → view → endEditing: → setImageActionSheetImage: → setImageActionSheetSourceView: → bounds → safeAreaInsets → initWithFrame:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_CGRectGetWidth、_CGRectGetHeight
-(void)imageActionBackdropTap:(id)a1 { }

// 0x0040de10 · 790 条指令
// 字符串："arrow.up.left.and.arrow.down.right"、"sparkles"、"doc.on.doc"、"square.and.arrow.up"、"xmark"
// 消息：view → endEditing: → dismissImageActionSheetAnimated:completion: → setImageActionSheetImage: → setImageActionSheetSourceView: → bounds → safeAreaInsets → initWithFrame:
// 系统：_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_CGRectGetWidth、_CGRectGetHeight
-(void)showImageActionSheetForImage:(id)a1 sourceView:(id)a2 { }

// 0x0040ee00 · 165 条指令
// 字符串："v8@?0"
// 消息：tag → imageActionSheetImage → imageActionSheetSourceView → view → dismissImageActionSheetAnimated:completion:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass
-(void)imageActionButtonTap:(id)a1 { }

// 0x0040f3fc · 49 条指令
// 消息：length → showToast:duration: → prepareLocalVideoForURLString:completion:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_initWeak、_objc_copyWeak、_objc_destroyWeak、_objc_release
-(void)showVideoPreviewForURLString:(id)a1 { }

// 0x0040f73c · 726 条指令
// 字符串："play.rectangle"、"doc.on.doc"
// 消息：length → showToast:duration: → prepareLocalVideoForURLString:completion: → path → dismissVideoActionSheetAnimated:completion: → view → endEditing: → setVideoActionSheetURLString:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_UIVideoAtPathIsCompatibleWithSavedPhotosAlbum、_dispatch_async、_objc_alloc、_CGRectGetWidth
-(void)saveVideoURLStringToAlbum:(id)a1 { }

// 0x0040f8f0 · 617 条指令
// 字符串："play.rectangle"、"doc.on.doc"
// 消息：dismissVideoActionSheetAnimated:completion: → length → view → endEditing: → setVideoActionSheetURLString: → setVideoActionSheetSourceView: → bounds → safeAreaInsets
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_CGRectGetWidth、_CGRectGetHeight、_objc_retainAutorelease
-(void)videoActionBackdropTap:(id)a1 { }

// 0x0040f8fc · 614 条指令
// 字符串："play.rectangle"、"doc.on.doc"
// 消息：length → view → endEditing: → dismissVideoActionSheetAnimated:completion: → setVideoActionSheetURLString: → setVideoActionSheetSourceView: → bounds → safeAreaInsets
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_alloc、_CGRectGetWidth、_CGRectGetHeight、_objc_retainAutorelease
-(void)showVideoActionSheetForURLString:(id)a1 sourceView:(id)a2 { }

// 0x00410554 · 111 条指令
// 字符串："v8@?0"
// 消息：tag → videoActionSheetURLString → copy → videoActionSheetSourceView → view → length → dismissVideoActionSheetAnimated:completion:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain
-(void)videoActionButtonTap:(id)a1 { }

// 0x004107ec · 377 条指令
// 消息：view → tag → messages → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → showImageActionSheetForImage:sourceView: → videoURLForMessageIndex:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、__Unwind_Resume、_objc_autoreleaseReturnValue
-(void)imageTap:(id)a1 { }

// 0x0041095c · 285 条指令
// 消息：messages → count → objectAtIndexedSubscript: → objectForKeyedSubscript: → view → tag → videoURLForMessageIndex: → showVideoPreviewForURLString:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_opt_class、_objc_opt_isKindOfClass、_objc_autoreleaseReturnValue、__Unwind_Resume、_objc_retain
-(id)videoURLForMessageIndex:(long long)a1 { return NULL; }

// 0x00410ab0 · 200 条指令
// 消息：view → tag → videoURLForMessageIndex: → showVideoPreviewForURLString: → state → length → showVideoActionSheetForURLString:sourceView: → generalPasteboard
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_retain、_objc_opt_class、_objc_opt_isKindOfClass
-(void)videoBubbleTap:(id)a1 { }

// 0x00410b3c · 165 条指令
// 消息：state → view → tag → videoURLForMessageIndex: → length → showVideoActionSheetForURLString:sourceView: → generalPasteboard → setString:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass
-(void)videoBubbleLongPress:(id)a1 { }

// 0x00410c30 · 104 条指令
// 消息：tag → videoURLForMessageIndex: → length → generalPasteboard → setString: → showToast:duration: → saveVideoURLStringToAlbum: → view
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass
-(void)videoCopyTap:(id)a1 { }

// 0x00410cfc · 53 条指令
// 消息：tag → videoURLForMessageIndex: → saveVideoURLStringToAlbum: → view
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、__Unwind_Resume、_objc_opt_class、_objc_opt_isKindOfClass
-(void)videoSaveTap:(id)a1 { }

// 0x00410d80 · 20 条指令
// 消息：view
// 系统：_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release
-(BOOL)gestureRecognizer:(id)a1 shouldReceiveTouch:(id)a2 { return NO; }

// 0x00410de0 · 1181 条指令
// 消息：dismissViewControllerAnimated:completion: → arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)textViewDidChange:(id)a1 { }

// 0x00410de4 · 1180 条指令
// 消息：dismissViewControllerAnimated:completion: → arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)close { }

// 0x00410e18 · 1167 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)chatScrollView { return NULL; }

// 0x00410e24 · 1164 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setChatScrollView:(id)a1 { }

// 0x00410e34 · 1160 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)composerView { return NULL; }

// 0x00410e40 · 1157 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setComposerView:(id)a1 { }

// 0x00410e50 · 1153 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)messageInputView { return NULL; }

// 0x00410e5c · 1150 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setMessageInputView:(id)a1 { }

// 0x00410e6c · 1146 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)attachImageButton { return NULL; }

// 0x00410e78 · 1143 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setAttachImageButton:(id)a1 { }

// 0x00410e88 · 1139 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)sendActionButton { return NULL; }

// 0x00410e94 · 1136 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setSendActionButton:(id)a1 { }

// 0x00410ea4 · 1132 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)multiReferenceModeButton { return NULL; }

// 0x00410eb0 · 1129 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setMultiReferenceModeButton:(id)a1 { }

// 0x00410ec0 · 1125 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)attachIconView { return NULL; }

// 0x00410ecc · 1122 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setAttachIconView:(id)a1 { }

// 0x00410edc · 1118 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)sendIconView { return NULL; }

// 0x00410ee8 · 1115 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setSendIconView:(id)a1 { }

// 0x00410ef8 · 1111 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)fixedCoverView { return NULL; }

// 0x00410f04 · 1108 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setFixedCoverView:(id)a1 { }

// 0x00410f14 · 1104 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)fixedCoverStateKey { return NULL; }

// 0x00410f20 · 1101 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setFixedCoverStateKey:(id)a1 { }

// 0x00410f2c · 1098 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverGenerationGlowLayer { return NULL; }

// 0x00410f38 · 1095 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverGenerationGlowLayer:(id)a1 { }

// 0x00410f48 · 1091 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverGenerationAuraLayer { return NULL; }

// 0x00410f54 · 1088 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverGenerationAuraLayer:(id)a1 { }

// 0x00410f64 · 1084 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverGenerationSweepLayer { return NULL; }

// 0x00410f70 · 1081 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverGenerationSweepLayer:(id)a1 { }

// 0x00410f80 · 1077 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverGenerationTraceLayer { return NULL; }

// 0x00410f8c · 1074 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverGenerationTraceLayer:(id)a1 { }

// 0x00410f9c · 1070 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverBadgeView { return NULL; }

// 0x00410fa8 · 1067 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverBadgeView:(id)a1 { }

// 0x00410fb8 · 1063 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverBadgeIconView { return NULL; }

// 0x00410fc4 · 1060 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverBadgeIconView:(id)a1 { }

// 0x00410fd4 · 1056 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverEyebrowLabel { return NULL; }

// 0x00410fe0 · 1053 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverEyebrowLabel:(id)a1 { }

// 0x00410ff0 · 1049 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverSubtitleLabel { return NULL; }

// 0x00410ffc · 1046 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverSubtitleLabel:(id)a1 { }

// 0x0041100c · 1042 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverSoftFadeView { return NULL; }

// 0x00411018 · 1039 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverSoftFadeView:(id)a1 { }

// 0x00411028 · 1035 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverSoftFadeBlurView { return NULL; }

// 0x00411034 · 1032 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverSoftFadeBlurView:(id)a1 { }

// 0x00411044 · 1028 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverSoftFadeTintLayer { return NULL; }

// 0x00411050 · 1025 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverSoftFadeTintLayer:(id)a1 { }

// 0x00411060 · 1021 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)coverSoftFadeMaskLayer { return NULL; }

// 0x0041106c · 1018 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setCoverSoftFadeMaskLayer:(id)a1 { }

// 0x0041107c · 1014 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)promptSuggestionView { return NULL; }

// 0x00411088 · 1011 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setPromptSuggestionView:(id)a1 { }

// 0x00411098 · 1007 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)promptSuggestionButtons { return NULL; }

// 0x004110a4 · 1004 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setPromptSuggestionButtons:(id)a1 { }

// 0x004110b4 · 1000 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)referenceChipView { return NULL; }

// 0x004110c0 · 997 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setReferenceChipView:(id)a1 { }

// 0x004110d0 · 993 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)referenceChipLabel { return NULL; }

// 0x004110dc · 990 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setReferenceChipLabel:(id)a1 { }

// 0x004110ec · 986 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)referenceClearButton { return NULL; }

// 0x004110f8 · 983 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setReferenceClearButton:(id)a1 { }

// 0x00411108 · 979 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)referenceStackImageViews { return NULL; }

// 0x00411114 · 976 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setReferenceStackImageViews:(id)a1 { }

// 0x00411124 · 972 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)referenceCountBadgeLabel { return NULL; }

// 0x00411130 · 969 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setReferenceCountBadgeLabel:(id)a1 { }

// 0x00411140 · 965 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)backgroundSolidView { return NULL; }

// 0x0041114c · 962 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setBackgroundSolidView:(id)a1 { }

// 0x0041115c · 958 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)backgroundGradientLayer { return NULL; }

// 0x00411168 · 955 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setBackgroundGradientLayer:(id)a1 { }

// 0x00411178 · 951 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)ambientAuraLayer { return NULL; }

// 0x00411184 · 948 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setAmbientAuraLayer:(id)a1 { }

// 0x00411194 · 944 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)ambientBloomLayer { return NULL; }

// 0x004111a0 · 941 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setAmbientBloomLayer:(id)a1 { }

// 0x004111b0 · 937 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)ambientSweepLayer { return NULL; }

// 0x004111bc · 934 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setAmbientSweepLayer:(id)a1 { }

// 0x004111cc · 930 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)backgroundBlurView { return NULL; }

// 0x004111d8 · 927 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setBackgroundBlurView:(id)a1 { }

// 0x004111e8 · 923 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)composerBlurView { return NULL; }

// 0x004111f4 · 920 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setComposerBlurView:(id)a1 { }

// 0x00411204 · 916 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)attachButtonGradientLayer { return NULL; }

// 0x00411210 · 913 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setAttachButtonGradientLayer:(id)a1 { }

// 0x00411220 · 909 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)sendButtonGradientLayer { return NULL; }

// 0x0041122c · 906 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setSendButtonGradientLayer:(id)a1 { }

// 0x0041123c · 902 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imageActionSheetOverlay { return NULL; }

// 0x00411248 · 899 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImageActionSheetOverlay:(id)a1 { }

// 0x00411258 · 895 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imageActionSheetPanel { return NULL; }

// 0x00411264 · 892 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImageActionSheetPanel:(id)a1 { }

// 0x00411274 · 888 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imageActionSheetImage { return NULL; }

// 0x00411280 · 885 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImageActionSheetImage:(id)a1 { }

// 0x00411290 · 881 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imageActionSheetSourceView { return NULL; }

// 0x004112c0 · 869 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImageActionSheetSourceView:(id)a1 { }

// 0x004112d0 · 865 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imagePreviewOverlay { return NULL; }

// 0x004112dc · 862 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImagePreviewOverlay:(id)a1 { }

// 0x004112ec · 858 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imagePreviewCard { return NULL; }

// 0x004112f8 · 855 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImagePreviewCard:(id)a1 { }

// 0x00411308 · 851 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imagePreviewImage { return NULL; }

// 0x00411314 · 848 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImagePreviewImage:(id)a1 { }

// 0x00411324 · 844 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)imagePreviewSourceView { return NULL; }

// 0x00411354 · 832 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setImagePreviewSourceView:(id)a1 { }

// 0x00411364 · 828 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)videoActionSheetOverlay { return NULL; }

// 0x00411370 · 825 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setVideoActionSheetOverlay:(id)a1 { }

// 0x00411380 · 821 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)videoActionSheetPanel { return NULL; }

// 0x0041138c · 818 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setVideoActionSheetPanel:(id)a1 { }

// 0x0041139c · 814 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)videoActionSheetURLString { return NULL; }

// 0x004113a8 · 811 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setVideoActionSheetURLString:(id)a1 { }

// 0x004113b4 · 808 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)videoActionSheetSourceView { return NULL; }

// 0x004113e4 · 796 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setVideoActionSheetSourceView:(id)a1 { }

// 0x004113f4 · 792 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)videoLocalFileMap { return NULL; }

// 0x00411400 · 789 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setVideoLocalFileMap:(id)a1 { }

// 0x00411410 · 785 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)videoCoverImageMap { return NULL; }

// 0x0041141c · 782 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setVideoCoverImageMap:(id)a1 { }

// 0x0041142c · 778 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)videoPreparingSet { return NULL; }

// 0x00411438 · 775 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setVideoPreparingSet:(id)a1 { }

// 0x00411448 · 771 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(struct CGRect)lastProgressBubbleFrame { return (struct CGRect){0}; }

// 0x00411454 · 768 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setLastProgressBubbleFrame:(struct CGRect)a1 { }

// 0x00411460 · 765 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)activeProgressBubble { return NULL; }

// 0x00411490 · 753 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setActiveProgressBubble:(id)a1 { }

// 0x004114a0 · 749 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)activeProgressRevealView { return NULL; }

// 0x004114d0 · 737 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setActiveProgressRevealView:(id)a1 { }

// 0x004114e0 · 733 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)activeProgressFillView { return NULL; }

// 0x00411510 · 721 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setActiveProgressFillView:(id)a1 { }

// 0x00411520 · 717 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)activeProgressPercentLabel { return NULL; }

// 0x00411550 · 705 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setActiveProgressPercentLabel:(id)a1 { }

// 0x00411560 · 701 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)activeProgressSmallPercentLabel { return NULL; }

// 0x00411590 · 689 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setActiveProgressSmallPercentLabel:(id)a1 { }

// 0x004115a0 · 685 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)activeProgressStageLabel { return NULL; }

// 0x004115d0 · 673 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(void)setActiveProgressStageLabel:(id)a1 { }

// 0x004115e0 · 669 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、___stack_chk_fail
-(id)activeProgressFogView { return NULL; }

// 0x00411610 · 657 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressFogView:(id)a1 { }

// 0x00411620 · 653 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)activeProgressBubbleMap { return NULL; }

// 0x0041162c · 650 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressBubbleMap:(id)a1 { }

// 0x0041163c · 646 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)activeProgressRevealMap { return NULL; }

// 0x00411648 · 643 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressRevealMap:(id)a1 { }

// 0x00411658 · 639 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)activeProgressFillMap { return NULL; }

// 0x00411664 · 636 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressFillMap:(id)a1 { }

// 0x00411674 · 632 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)activeProgressPercentMap { return NULL; }

// 0x00411680 · 629 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressPercentMap:(id)a1 { }

// 0x00411690 · 625 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)activeProgressSmallPercentMap { return NULL; }

// 0x0041169c · 622 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressSmallPercentMap:(id)a1 { }

// 0x004116ac · 618 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)activeProgressStageMap { return NULL; }

// 0x004116b8 · 615 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressStageMap:(id)a1 { }

// 0x004116c8 · 611 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)activeProgressFogMap { return NULL; }

// 0x004116d4 · 608 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setActiveProgressFogMap:(id)a1 { }

// 0x004116e4 · 604 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)messages { return NULL; }

// 0x004116f0 · 601 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setMessages:(id)a1 { }

// 0x00411700 · 597 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)provider { return NULL; }

// 0x0041170c · 594 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setProvider:(id)a1 { }

// 0x00411718 · 591 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)baseURL { return NULL; }

// 0x00411724 · 588 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setBaseURL:(id)a1 { }

// 0x00411730 · 585 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)apiKey { return NULL; }

// 0x0041173c · 582 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setApiKey:(id)a1 { }

// 0x00411748 · 579 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)model { return NULL; }

// 0x00411754 · 576 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setModel:(id)a1 { }

// 0x00411760 · 573 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(long long)count { return 0; }

// 0x0041176c · 570 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setCount:(long long)a1 { }

// 0x00411778 · 567 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)sizeValue { return NULL; }

// 0x00411784 · 564 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setSizeValue:(id)a1 { }

// 0x00411790 · 561 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)quality { return NULL; }

// 0x0041179c · 558 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setQuality:(id)a1 { }

// 0x004117a8 · 555 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)background { return NULL; }

// 0x004117b4 · 552 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setBackground:(id)a1 { }

// 0x004117c0 · 549 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)format { return NULL; }

// 0x004117cc · 546 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setFormat:(id)a1 { }

// 0x004117d8 · 543 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)outputKind { return NULL; }

// 0x004117e4 · 540 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setOutputKind:(id)a1 { }

// 0x004117f0 · 537 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)multiReferenceMode { return NULL; }

// 0x004117fc · 534 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setMultiReferenceMode:(id)a1 { }

// 0x00411808 · 531 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(BOOL)showCoverCard { return NO; }

// 0x00411814 · 528 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setShowCoverCard:(BOOL)a1 { }

// 0x00411820 · 525 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(double)backdropBlur { return 0; }

// 0x0041182c · 522 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setBackdropBlur:(double)a1 { }

// 0x00411838 · 519 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(double)backdropOpacity { return 0; }

// 0x00411844 · 516 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setBackdropOpacity:(double)a1 { }

// 0x00411850 · 513 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)referenceImageDatas { return NULL; }

// 0x0041185c · 510 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setReferenceImageDatas:(id)a1 { }

// 0x0041186c · 506 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)referenceImageTitle { return NULL; }

// 0x00411878 · 503 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setReferenceImageTitle:(id)a1 { }

// 0x00411884 · 500 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)referencePreviewImages { return NULL; }

// 0x00411890 · 497 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setReferencePreviewImages:(id)a1 { }

// 0x004118a0 · 493 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(unsigned long long)referenceImageToken { return 0; }

// 0x004118ac · 490 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setReferenceImageToken:(unsigned long long)a1 { }

// 0x004118b8 · 487 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(BOOL)generating { return NO; }

// 0x004118c4 · 484 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setGenerating:(BOOL)a1 { }

// 0x004118d0 · 481 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(double)keyboardInset { return 0; }

// 0x004118dc · 478 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setKeyboardInset:(double)a1 { }

// 0x004118e8 · 475 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(struct CGRect)lastLayoutBounds { return (struct CGRect){0}; }

// 0x004118f4 · 472 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setLastLayoutBounds:(struct CGRect)a1 { }

// 0x00411900 · 469 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(double)lastLayoutKeyboardInset { return 0; }

// 0x0041190c · 466 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setLastLayoutKeyboardInset:(double)a1 { }

// 0x00411918 · 463 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(BOOL)coverGeneratingVisualActive { return NO; }

// 0x00411924 · 460 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setCoverGeneratingVisualActive:(BOOL)a1 { }

// 0x00411930 · 457 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(BOOL)decorativeAnimationsPaused { return NO; }

// 0x0041193c · 454 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setDecorativeAnimationsPaused:(BOOL)a1 { }

// 0x00411948 · 451 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(BOOL)forceScrollToBottomOnNextLayout { return NO; }

// 0x00411954 · 448 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setForceScrollToBottomOnNextLayout:(BOOL)a1 { }

// 0x00411960 · 445 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(BOOL)progressTickerActive { return NO; }

// 0x0041196c · 442 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setProgressTickerActive:(BOOL)a1 { }

// 0x00411978 · 439 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(BOOL)suppressMessageLayoutUntilInitialPass { return NO; }

// 0x00411984 · 436 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setSuppressMessageLayoutUntilInitialPass:(BOOL)a1 { }

// 0x00411990 · 433 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(long long)nextGenerationCountOverride { return 0; }

// 0x0041199c · 430 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setNextGenerationCountOverride:(long long)a1 { }

// 0x004119a8 · 427 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(id)nextGenerationQualityOverride { return NULL; }

// 0x004119b4 · 424 条指令
// 消息：arrayWithObjects:count: → isEqualToString:
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong、_objc_destroyWeak、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、___stack_chk_fail、__Unwind_Resume
-(void)setNextGenerationQualityOverride:(id)a1 { }

@end
