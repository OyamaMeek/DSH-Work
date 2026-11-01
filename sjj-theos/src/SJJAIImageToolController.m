// SJJAIImageToolController.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJAIImageToolController.h"

@implementation SJJAIImageToolController

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
@synthesize hash;
@synthesize superclass;
@synthesize description;
@synthesize debugDescription;

// 0x003ea578
-(id)iconBarButtonWithSymbol:(id)iconBarButtonWithSymbol fallback:(id)fallback action:(SEL)action { return NULL; }

// 0x003eaa48
-(void)configureNavigationChrome { }

// 0x003eacbc
-(void)viewDidLoad { }

// 0x003eff3c
-(void)dealloc { }

// 0x003f000c
-(void)viewDidLayoutSubviews { }

// 0x003f03b0
-(void)applyBackdropTuning { }

// 0x003f0764
-(void)viewDidAppear:(BOOL)viewDidAppear { }

// 0x003f07fc
-(void)viewDidDisappear:(BOOL)viewDidDisappear { }

// 0x003f0888
-(void)loadSettings { }

// 0x003f1564
-(void)deferredRefreshFromSharedGenerationState { }

// 0x003f15c0
-(void)refreshFromSharedGenerationState { }

// 0x003f1758
-(void)pauseDecorativeAnimations { }

// 0x003f1bec
-(void)resumeDecorativeAnimations { }

// 0x003f1c34
-(void)updateProgressTicker { }

// 0x003f1f08
-(void)openSettings { }

// 0x003f253c
-(id)currentReferenceImageDatas { return NULL; }

// 0x003f26fc
-(id)currentReferencePreviewImages { return NULL; }

// 0x003f2978
-(id)currentReferenceFullImages { return NULL; }

// 0x003f2b20
-(BOOL)hasReferenceImages { return NO; }

// 0x003f2bf4
-(void)updateMultiReferenceModeButton { }

// 0x003f3058
-(void)toggleMultiReferenceModeTap { }

// 0x003f3204
-(void)updateReferenceStackPreviewWithImages:(id)updateReferenceStackPreviewWithImages { }

// 0x003f378c
-(id)fixedCoverStateKeyForWidth:(double)fixedCoverStateKeyForWidth { return NULL; }

// 0x003f3984
-(void)updateCoverGenerating:(BOOL)updateCoverGenerating { }

// 0x003f6808
-(void)layoutFixedCoverInBounds:(struct CGRect)layoutFixedCoverInBounds safeInsets:(struct CGSize)safeInsets { }

// 0x003f6bdc
-(void)layoutCoverSoftFadeForBounds:(struct CGRect)layoutCoverSoftFadeForBounds { }

// 0x003f6fc0
-(void)layoutChatViewsAnimated:(BOOL)layoutChatViewsAnimated { }

// 0x003f885c
-(void)keyboardChange:(id)keyboardChange { }

// 0x003f8a38
-(void)backgroundTap:(id)backgroundTap { }

// 0x003f8b1c
-(void)promptSuggestionTap:(id)promptSuggestionTap { }

// 0x003f8bf0
-(void)pickReferenceImage { }

// 0x003f8cf0
-(void)useReferenceImages:(id)useReferenceImages title:(id)title focusInput:(BOOL)focusInput { }

// 0x003f97bc
-(void)useReferenceImage:(id)useReferenceImage title:(id)title focusInput:(BOOL)focusInput { }

// 0x003f98b0
-(void)clearReferenceImage { }

// 0x003f9994
-(void)imagePickerControllerDidCancel:(id)imagePickerControllerDidCancel { }

// 0x003f99f0
-(void)imagePickerController:(id)imagePickerController didFinishPickingMediaWithInfo:(id)didFinishPickingMediaWithInfo { }

// 0x003f9b78
-(void)picker:(id)picker didFinishPicking:(id)didFinishPicking { }

// 0x003faf9c
-(void)addUserText:(id)addUserText { }

// 0x003fb0d0
-(void)addAssistantText:(id)addAssistantText { }

// 0x003fb1f4
-(void)addFailureText:(id)addFailureText prompt:(id)prompt referenceData:(id)referenceData { }

// 0x003fb390
-(void)addFailureText:(id)addFailureText prompt:(id)prompt referenceDatas:(id)referenceDatas { }

// 0x003fb59c
-(void)addSystemText:(id)addSystemText { }

// 0x003fb6d8
-(void)addImage:(id)addImage role:(id)role { }

// 0x003fb818
-(void)addImage:(id)addImage { }

// 0x003fb824
-(void)addVideoURL:(id)addVideoURL { }

// 0x003fb974
-(void)addCoverMessage { }

// 0x003fb97c
-(void)removeLastSystemGeneratingMessage { }

// 0x003fbbd8
-(id)coverChipWithText:(id)coverChipWithText tint:(id)tint { return NULL; }

// 0x003fbf48
-(id)coverViewWithWidth:(double)coverViewWithWidth { return NULL; }

// 0x003fe2b8
-(id)bubbleForText:(id)bubbleForText role:(id)role maxWidth:(double)maxWidth index:(long long)index { return NULL; }

// 0x003fe7a8
-(id)bubbleForFailureText:(id)bubbleForFailureText index:(long long)index maxWidth:(double)maxWidth { return NULL; }

// 0x003ffddc
-(void)addSoftBeamToSurface:(id)addSoftBeamToSurface angle:(double)angle widthRatio:(double)widthRatio duration:(double)duration delay:(double)delay alpha:(double)alpha { }

// 0x00400370
-(void)updateProgressBubble:(id)updateProgressBubble message:(id)message animated:(BOOL)animated { }

// 0x0040106c
-(BOOL)updateActiveProgressBubble { return NO; }

// 0x004013b0
-(id)bubbleForProgressMessage:(id)bubbleForProgressMessage maxWidth:(double)maxWidth { return NULL; }

// 0x00403aec
-(id)bubbleForImage:(id)bubbleForImage index:(long long)index maxWidth:(double)maxWidth { return NULL; }

// 0x0040467c
-(id)bubbleForVideoURL:(id)bubbleForVideoURL index:(long long)index maxWidth:(double)maxWidth { return NULL; }

// 0x00405a24
-(id)coverImageForLocalVideoURL:(id)coverImageForLocalVideoURL { return NULL; }

// 0x00405cc8
-(void)prepareVideoCoverForURLString:(id)prepareVideoCoverForURLString { }

// 0x0040603c
-(void)prepareLocalVideoForURLString:(id)prepareLocalVideoForURLString completion:(id /* block */)completion { }

// 0x00406c18
-(id)messageRowForBubble:(id)messageRowForBubble outgoing:(BOOL)outgoing maxWidth:(double)maxWidth { return NULL; }

// 0x00407230
-(void)layoutMessages { }

// 0x00407f48
-(void)beginGenerationWithPrompt:(id)beginGenerationWithPrompt referenceDatas:(id)referenceDatas retrying:(BOOL)retrying { }

// 0x00409948
-(void)beginGenerationWithPrompt:(id)beginGenerationWithPrompt referenceData:(id)referenceData retrying:(BOOL)retrying { }

// 0x00409a48
-(void)sendTap { }

// 0x00409fb8
-(void)retryFailureTap:(id)retryFailureTap { }

// 0x0040a430
-(void)quickRetryFailureTap:(id)quickRetryFailureTap { }

// 0x0040a8d8
-(void)copyFailureReasonTap:(id)copyFailureReasonTap { }

// 0x0040ab08
-(void)textBubbleLongPress:(id)textBubbleLongPress { }

// 0x0040acd8
-(id)imageActionButtonWithTitle:(id)imageActionButtonWithTitle symbol:(id)symbol tag:(long long)tag { return NULL; }

// 0x0040b178
-(void)dismissImageActionSheetAnimated:(BOOL)dismissImageActionSheetAnimated completion:(id /* block */)completion { }

// 0x0040b440
-(void)dismissVideoActionSheetAnimated:(BOOL)dismissVideoActionSheetAnimated completion:(id /* block */)completion { }

// 0x0040b708
-(void)dismissImagePreviewAnimated:(BOOL)dismissImagePreviewAnimated completion:(id /* block */)completion { }

// 0x0040b9dc
-(void)imagePreviewBackdropTap:(id)imagePreviewBackdropTap { }

// 0x0040b9e8
-(void)imagePreviewMoreTap:(id)imagePreviewMoreTap { }

// 0x0040bb1c
-(void)showReferencePreviewGrid { }

// 0x0040c6f0
-(void)referencePreviewBackdropTap:(id)referencePreviewBackdropTap { }

// 0x0040c7e8
-(void)referencePreviewImageTap:(id)referencePreviewImageTap { }

// 0x0040c9a4
-(void)referencePreviewDeleteTap:(id)referencePreviewDeleteTap { }

// 0x0040cd38
-(void)referenceChipTap:(id)referenceChipTap { }

// 0x0040cd3c
-(void)showImagePreviewForImage:(id)showImagePreviewForImage sourceView:(id)sourceView { }

// 0x0040de04
-(void)imageActionBackdropTap:(id)imageActionBackdropTap { }

// 0x0040de10
-(void)showImageActionSheetForImage:(id)showImageActionSheetForImage sourceView:(id)sourceView { }

// 0x0040ee00
-(void)imageActionButtonTap:(id)imageActionButtonTap { }

// 0x0040f3fc
-(void)showVideoPreviewForURLString:(id)showVideoPreviewForURLString { }

// 0x0040f73c
-(void)saveVideoURLStringToAlbum:(id)saveVideoURLStringToAlbum { }

// 0x0040f8f0
-(void)videoActionBackdropTap:(id)videoActionBackdropTap { }

// 0x0040f8fc
-(void)showVideoActionSheetForURLString:(id)showVideoActionSheetForURLString sourceView:(id)sourceView { }

// 0x00410554
-(void)videoActionButtonTap:(id)videoActionButtonTap { }

// 0x004107ec
-(void)imageTap:(id)imageTap { }

// 0x0041095c
-(id)videoURLForMessageIndex:(long long)videoURLForMessageIndex { return NULL; }

// 0x00410ab0
-(void)videoBubbleTap:(id)videoBubbleTap { }

// 0x00410b3c
-(void)videoBubbleLongPress:(id)videoBubbleLongPress { }

// 0x00410c30
-(void)videoCopyTap:(id)videoCopyTap { }

// 0x00410cfc
-(void)videoSaveTap:(id)videoSaveTap { }

// 0x00410d80
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldReceiveTouch:(id)shouldReceiveTouch { return NO; }

// 0x00410de0
-(void)textViewDidChange:(id)textViewDidChange { }

// 0x00410de4
-(void)close { }

// 0x00410e18
-(id)chatScrollView { return NULL; }

// 0x00410e24
-(void)setChatScrollView:(id)setChatScrollView { }

// 0x00410e34
-(id)composerView { return NULL; }

// 0x00410e40
-(void)setComposerView:(id)setComposerView { }

// 0x00410e50
-(id)messageInputView { return NULL; }

// 0x00410e5c
-(void)setMessageInputView:(id)setMessageInputView { }

// 0x00410e6c
-(id)attachImageButton { return NULL; }

// 0x00410e78
-(void)setAttachImageButton:(id)setAttachImageButton { }

// 0x00410e88
-(id)sendActionButton { return NULL; }

// 0x00410e94
-(void)setSendActionButton:(id)setSendActionButton { }

// 0x00410ea4
-(id)multiReferenceModeButton { return NULL; }

// 0x00410eb0
-(void)setMultiReferenceModeButton:(id)setMultiReferenceModeButton { }

// 0x00410ec0
-(id)attachIconView { return NULL; }

// 0x00410ecc
-(void)setAttachIconView:(id)setAttachIconView { }

// 0x00410edc
-(id)sendIconView { return NULL; }

// 0x00410ee8
-(void)setSendIconView:(id)setSendIconView { }

// 0x00410ef8
-(id)fixedCoverView { return NULL; }

// 0x00410f04
-(void)setFixedCoverView:(id)setFixedCoverView { }

// 0x00410f14
-(id)fixedCoverStateKey { return NULL; }

// 0x00410f20
-(void)setFixedCoverStateKey:(id)setFixedCoverStateKey { }

// 0x00410f2c
-(id)coverGenerationGlowLayer { return NULL; }

// 0x00410f38
-(void)setCoverGenerationGlowLayer:(id)setCoverGenerationGlowLayer { }

// 0x00410f48
-(id)coverGenerationAuraLayer { return NULL; }

// 0x00410f54
-(void)setCoverGenerationAuraLayer:(id)setCoverGenerationAuraLayer { }

// 0x00410f64
-(id)coverGenerationSweepLayer { return NULL; }

// 0x00410f70
-(void)setCoverGenerationSweepLayer:(id)setCoverGenerationSweepLayer { }

// 0x00410f80
-(id)coverGenerationTraceLayer { return NULL; }

// 0x00410f8c
-(void)setCoverGenerationTraceLayer:(id)setCoverGenerationTraceLayer { }

// 0x00410f9c
-(id)coverBadgeView { return NULL; }

// 0x00410fa8
-(void)setCoverBadgeView:(id)setCoverBadgeView { }

// 0x00410fb8
-(id)coverBadgeIconView { return NULL; }

// 0x00410fc4
-(void)setCoverBadgeIconView:(id)setCoverBadgeIconView { }

// 0x00410fd4
-(id)coverEyebrowLabel { return NULL; }

// 0x00410fe0
-(void)setCoverEyebrowLabel:(id)setCoverEyebrowLabel { }

// 0x00410ff0
-(id)coverSubtitleLabel { return NULL; }

// 0x00410ffc
-(void)setCoverSubtitleLabel:(id)setCoverSubtitleLabel { }

// 0x0041100c
-(id)coverSoftFadeView { return NULL; }

// 0x00411018
-(void)setCoverSoftFadeView:(id)setCoverSoftFadeView { }

// 0x00411028
-(id)coverSoftFadeBlurView { return NULL; }

// 0x00411034
-(void)setCoverSoftFadeBlurView:(id)setCoverSoftFadeBlurView { }

// 0x00411044
-(id)coverSoftFadeTintLayer { return NULL; }

// 0x00411050
-(void)setCoverSoftFadeTintLayer:(id)setCoverSoftFadeTintLayer { }

// 0x00411060
-(id)coverSoftFadeMaskLayer { return NULL; }

// 0x0041106c
-(void)setCoverSoftFadeMaskLayer:(id)setCoverSoftFadeMaskLayer { }

// 0x0041107c
-(id)promptSuggestionView { return NULL; }

// 0x00411088
-(void)setPromptSuggestionView:(id)setPromptSuggestionView { }

// 0x00411098
-(id)promptSuggestionButtons { return NULL; }

// 0x004110a4
-(void)setPromptSuggestionButtons:(id)setPromptSuggestionButtons { }

// 0x004110b4
-(id)referenceChipView { return NULL; }

// 0x004110c0
-(void)setReferenceChipView:(id)setReferenceChipView { }

// 0x004110d0
-(id)referenceChipLabel { return NULL; }

// 0x004110dc
-(void)setReferenceChipLabel:(id)setReferenceChipLabel { }

// 0x004110ec
-(id)referenceClearButton { return NULL; }

// 0x004110f8
-(void)setReferenceClearButton:(id)setReferenceClearButton { }

// 0x00411108
-(id)referenceStackImageViews { return NULL; }

// 0x00411114
-(void)setReferenceStackImageViews:(id)setReferenceStackImageViews { }

// 0x00411124
-(id)referenceCountBadgeLabel { return NULL; }

// 0x00411130
-(void)setReferenceCountBadgeLabel:(id)setReferenceCountBadgeLabel { }

// 0x00411140
-(id)backgroundSolidView { return NULL; }

// 0x0041114c
-(void)setBackgroundSolidView:(id)setBackgroundSolidView { }

// 0x0041115c
-(id)backgroundGradientLayer { return NULL; }

// 0x00411168
-(void)setBackgroundGradientLayer:(id)setBackgroundGradientLayer { }

// 0x00411178
-(id)ambientAuraLayer { return NULL; }

// 0x00411184
-(void)setAmbientAuraLayer:(id)setAmbientAuraLayer { }

// 0x00411194
-(id)ambientBloomLayer { return NULL; }

// 0x004111a0
-(void)setAmbientBloomLayer:(id)setAmbientBloomLayer { }

// 0x004111b0
-(id)ambientSweepLayer { return NULL; }

// 0x004111bc
-(void)setAmbientSweepLayer:(id)setAmbientSweepLayer { }

// 0x004111cc
-(id)backgroundBlurView { return NULL; }

// 0x004111d8
-(void)setBackgroundBlurView:(id)setBackgroundBlurView { }

// 0x004111e8
-(id)composerBlurView { return NULL; }

// 0x004111f4
-(void)setComposerBlurView:(id)setComposerBlurView { }

// 0x00411204
-(id)attachButtonGradientLayer { return NULL; }

// 0x00411210
-(void)setAttachButtonGradientLayer:(id)setAttachButtonGradientLayer { }

// 0x00411220
-(id)sendButtonGradientLayer { return NULL; }

// 0x0041122c
-(void)setSendButtonGradientLayer:(id)setSendButtonGradientLayer { }

// 0x0041123c
-(id)imageActionSheetOverlay { return NULL; }

// 0x00411248
-(void)setImageActionSheetOverlay:(id)setImageActionSheetOverlay { }

// 0x00411258
-(id)imageActionSheetPanel { return NULL; }

// 0x00411264
-(void)setImageActionSheetPanel:(id)setImageActionSheetPanel { }

// 0x00411274
-(id)imageActionSheetImage { return NULL; }

// 0x00411280
-(void)setImageActionSheetImage:(id)setImageActionSheetImage { }

// 0x00411290
-(id)imageActionSheetSourceView { return NULL; }

// 0x004112c0
-(void)setImageActionSheetSourceView:(id)setImageActionSheetSourceView { }

// 0x004112d0
-(id)imagePreviewOverlay { return NULL; }

// 0x004112dc
-(void)setImagePreviewOverlay:(id)setImagePreviewOverlay { }

// 0x004112ec
-(id)imagePreviewCard { return NULL; }

// 0x004112f8
-(void)setImagePreviewCard:(id)setImagePreviewCard { }

// 0x00411308
-(id)imagePreviewImage { return NULL; }

// 0x00411314
-(void)setImagePreviewImage:(id)setImagePreviewImage { }

// 0x00411324
-(id)imagePreviewSourceView { return NULL; }

// 0x00411354
-(void)setImagePreviewSourceView:(id)setImagePreviewSourceView { }

// 0x00411364
-(id)videoActionSheetOverlay { return NULL; }

// 0x00411370
-(void)setVideoActionSheetOverlay:(id)setVideoActionSheetOverlay { }

// 0x00411380
-(id)videoActionSheetPanel { return NULL; }

// 0x0041138c
-(void)setVideoActionSheetPanel:(id)setVideoActionSheetPanel { }

// 0x0041139c
-(id)videoActionSheetURLString { return NULL; }

// 0x004113a8
-(void)setVideoActionSheetURLString:(id)setVideoActionSheetURLString { }

// 0x004113b4
-(id)videoActionSheetSourceView { return NULL; }

// 0x004113e4
-(void)setVideoActionSheetSourceView:(id)setVideoActionSheetSourceView { }

// 0x004113f4
-(id)videoLocalFileMap { return NULL; }

// 0x00411400
-(void)setVideoLocalFileMap:(id)setVideoLocalFileMap { }

// 0x00411410
-(id)videoCoverImageMap { return NULL; }

// 0x0041141c
-(void)setVideoCoverImageMap:(id)setVideoCoverImageMap { }

// 0x0041142c
-(id)videoPreparingSet { return NULL; }

// 0x00411438
-(void)setVideoPreparingSet:(id)setVideoPreparingSet { }

// 0x00411448
-(struct CGRect)lastProgressBubbleFrame { return (struct CGRect){0}; }

// 0x00411454
-(void)setLastProgressBubbleFrame:(struct CGRect)setLastProgressBubbleFrame { }

// 0x00411460
-(id)activeProgressBubble { return NULL; }

// 0x00411490
-(void)setActiveProgressBubble:(id)setActiveProgressBubble { }

// 0x004114a0
-(id)activeProgressRevealView { return NULL; }

// 0x004114d0
-(void)setActiveProgressRevealView:(id)setActiveProgressRevealView { }

// 0x004114e0
-(id)activeProgressFillView { return NULL; }

// 0x00411510
-(void)setActiveProgressFillView:(id)setActiveProgressFillView { }

// 0x00411520
-(id)activeProgressPercentLabel { return NULL; }

// 0x00411550
-(void)setActiveProgressPercentLabel:(id)setActiveProgressPercentLabel { }

// 0x00411560
-(id)activeProgressSmallPercentLabel { return NULL; }

// 0x00411590
-(void)setActiveProgressSmallPercentLabel:(id)setActiveProgressSmallPercentLabel { }

// 0x004115a0
-(id)activeProgressStageLabel { return NULL; }

// 0x004115d0
-(void)setActiveProgressStageLabel:(id)setActiveProgressStageLabel { }

// 0x004115e0
-(id)activeProgressFogView { return NULL; }

// 0x00411610
-(void)setActiveProgressFogView:(id)setActiveProgressFogView { }

// 0x00411620
-(id)activeProgressBubbleMap { return NULL; }

// 0x0041162c
-(void)setActiveProgressBubbleMap:(id)setActiveProgressBubbleMap { }

// 0x0041163c
-(id)activeProgressRevealMap { return NULL; }

// 0x00411648
-(void)setActiveProgressRevealMap:(id)setActiveProgressRevealMap { }

// 0x00411658
-(id)activeProgressFillMap { return NULL; }

// 0x00411664
-(void)setActiveProgressFillMap:(id)setActiveProgressFillMap { }

// 0x00411674
-(id)activeProgressPercentMap { return NULL; }

// 0x00411680
-(void)setActiveProgressPercentMap:(id)setActiveProgressPercentMap { }

// 0x00411690
-(id)activeProgressSmallPercentMap { return NULL; }

// 0x0041169c
-(void)setActiveProgressSmallPercentMap:(id)setActiveProgressSmallPercentMap { }

// 0x004116ac
-(id)activeProgressStageMap { return NULL; }

// 0x004116b8
-(void)setActiveProgressStageMap:(id)setActiveProgressStageMap { }

// 0x004116c8
-(id)activeProgressFogMap { return NULL; }

// 0x004116d4
-(void)setActiveProgressFogMap:(id)setActiveProgressFogMap { }

// 0x004116e4
-(id)messages { return NULL; }

// 0x004116f0
-(void)setMessages:(id)setMessages { }

// 0x00411700
-(id)provider { return NULL; }

// 0x0041170c
-(void)setProvider:(id)setProvider { }

// 0x00411718
-(id)baseURL { return NULL; }

// 0x00411724
-(void)setBaseURL:(id)setBaseURL { }

// 0x00411730
-(id)apiKey { return NULL; }

// 0x0041173c
-(void)setApiKey:(id)setApiKey { }

// 0x00411748
-(id)model { return NULL; }

// 0x00411754
-(void)setModel:(id)setModel { }

// 0x00411760
-(long long)count { return 0; }

// 0x0041176c
-(void)setCount:(long long)setCount { }

// 0x00411778
-(id)sizeValue { return NULL; }

// 0x00411784
-(void)setSizeValue:(id)setSizeValue { }

// 0x00411790
-(id)quality { return NULL; }

// 0x0041179c
-(void)setQuality:(id)setQuality { }

// 0x004117a8
-(id)background { return NULL; }

// 0x004117b4
-(void)setBackground:(id)setBackground { }

// 0x004117c0
-(id)format { return NULL; }

// 0x004117cc
-(void)setFormat:(id)setFormat { }

// 0x004117d8
-(id)outputKind { return NULL; }

// 0x004117e4
-(void)setOutputKind:(id)setOutputKind { }

// 0x004117f0
-(id)multiReferenceMode { return NULL; }

// 0x004117fc
-(void)setMultiReferenceMode:(id)setMultiReferenceMode { }

// 0x00411808
-(BOOL)showCoverCard { return NO; }

// 0x00411814
-(void)setShowCoverCard:(BOOL)setShowCoverCard { }

// 0x00411820
-(double)backdropBlur { return 0; }

// 0x0041182c
-(void)setBackdropBlur:(double)setBackdropBlur { }

// 0x00411838
-(double)backdropOpacity { return 0; }

// 0x00411844
-(void)setBackdropOpacity:(double)setBackdropOpacity { }

// 0x00411850
-(id)referenceImageDatas { return NULL; }

// 0x0041185c
-(void)setReferenceImageDatas:(id)setReferenceImageDatas { }

// 0x0041186c
-(id)referenceImageTitle { return NULL; }

// 0x00411878
-(void)setReferenceImageTitle:(id)setReferenceImageTitle { }

// 0x00411884
-(id)referencePreviewImages { return NULL; }

// 0x00411890
-(void)setReferencePreviewImages:(id)setReferencePreviewImages { }

// 0x004118a0
-(unsigned long long)referenceImageToken { return 0; }

// 0x004118ac
-(void)setReferenceImageToken:(unsigned long long)setReferenceImageToken { }

// 0x004118b8
-(BOOL)generating { return NO; }

// 0x004118c4
-(void)setGenerating:(BOOL)setGenerating { }

// 0x004118d0
-(double)keyboardInset { return 0; }

// 0x004118dc
-(void)setKeyboardInset:(double)setKeyboardInset { }

// 0x004118e8
-(struct CGRect)lastLayoutBounds { return (struct CGRect){0}; }

// 0x004118f4
-(void)setLastLayoutBounds:(struct CGRect)setLastLayoutBounds { }

// 0x00411900
-(double)lastLayoutKeyboardInset { return 0; }

// 0x0041190c
-(void)setLastLayoutKeyboardInset:(double)setLastLayoutKeyboardInset { }

// 0x00411918
-(BOOL)coverGeneratingVisualActive { return NO; }

// 0x00411924
-(void)setCoverGeneratingVisualActive:(BOOL)setCoverGeneratingVisualActive { }

// 0x00411930
-(BOOL)decorativeAnimationsPaused { return NO; }

// 0x0041193c
-(void)setDecorativeAnimationsPaused:(BOOL)setDecorativeAnimationsPaused { }

// 0x00411948
-(BOOL)forceScrollToBottomOnNextLayout { return NO; }

// 0x00411954
-(void)setForceScrollToBottomOnNextLayout:(BOOL)setForceScrollToBottomOnNextLayout { }

// 0x00411960
-(BOOL)progressTickerActive { return NO; }

// 0x0041196c
-(void)setProgressTickerActive:(BOOL)setProgressTickerActive { }

// 0x00411978
-(BOOL)suppressMessageLayoutUntilInitialPass { return NO; }

// 0x00411984
-(void)setSuppressMessageLayoutUntilInitialPass:(BOOL)setSuppressMessageLayoutUntilInitialPass { }

// 0x00411990
-(long long)nextGenerationCountOverride { return 0; }

// 0x0041199c
-(void)setNextGenerationCountOverride:(long long)setNextGenerationCountOverride { }

// 0x004119a8
-(id)nextGenerationQualityOverride { return NULL; }

// 0x004119b4
-(void)setNextGenerationQualityOverride:(id)setNextGenerationQualityOverride { }

@end
