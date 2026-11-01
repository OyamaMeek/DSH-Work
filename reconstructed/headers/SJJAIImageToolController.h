//
//  SJJAIImageToolController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e518，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJAIImageToolController : UIViewController <UITextViewDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, PHPickerViewControllerDelegate, UIGestureRecognizerDelegate>
{
    B _showCoverCard;
    B _generating;
    B _coverGeneratingVisualActive;
    B _decorativeAnimationsPaused;
    B _forceScrollToBottomOnNextLayout;
    B _progressTickerActive;
    B _suppressMessageLayoutUntilInitialPass;
    UIScrollView _chatScrollView;
    UIView _composerView;
    UITextView _messageInputView;
    UIButton _attachImageButton;
    UIButton _sendActionButton;
    UIButton _multiReferenceModeButton;
    UIImageView _attachIconView;
    UIImageView _sendIconView;
    UIView _fixedCoverView;
    NSString _fixedCoverStateKey;
    CAGradientLayer _coverGenerationGlowLayer;
    CAGradientLayer _coverGenerationAuraLayer;
    CAGradientLayer _coverGenerationSweepLayer;
    CAShapeLayer _coverGenerationTraceLayer;
    UIView _coverBadgeView;
    UIImageView _coverBadgeIconView;
    UILabel _coverEyebrowLabel;
    UILabel _coverSubtitleLabel;
    UIView _coverSoftFadeView;
    UIVisualEffectView _coverSoftFadeBlurView;
    CAGradientLayer _coverSoftFadeTintLayer;
    CAGradientLayer _coverSoftFadeMaskLayer;
    UIView _promptSuggestionView;
    NSMutableArray _promptSuggestionButtons;
    UIView _referenceChipView;
    UILabel _referenceChipLabel;
    UIButton _referenceClearButton;
    NSMutableArray _referenceStackImageViews;
    UILabel _referenceCountBadgeLabel;
    UIView _backgroundSolidView;
    CAGradientLayer _backgroundGradientLayer;
    CAGradientLayer _ambientAuraLayer;
    CAGradientLayer _ambientBloomLayer;
    CAGradientLayer _ambientSweepLayer;
    UIVisualEffectView _backgroundBlurView;
    UIVisualEffectView _composerBlurView;
    CAGradientLayer _attachButtonGradientLayer;
    CAGradientLayer _sendButtonGradientLayer;
    UIControl _imageActionSheetOverlay;
    UIView _imageActionSheetPanel;
    UIImage _imageActionSheetImage;
    UIView _imageActionSheetSourceView;
    UIControl _imagePreviewOverlay;
    UIView _imagePreviewCard;
    UIImage _imagePreviewImage;
    UIView _imagePreviewSourceView;
    UIControl _videoActionSheetOverlay;
    UIView _videoActionSheetPanel;
    NSString _videoActionSheetURLString;
    UIView _videoActionSheetSourceView;
    NSMutableDictionary _videoLocalFileMap;
    NSMutableDictionary _videoCoverImageMap;
    NSMutableSet _videoPreparingSet;
    UIView _activeProgressBubble;
    UIView _activeProgressRevealView;
    UIView _activeProgressFillView;
    UILabel _activeProgressPercentLabel;
    UILabel _activeProgressSmallPercentLabel;
    UILabel _activeProgressStageLabel;
    UIVisualEffectView _activeProgressFogView;
    NSMapTable _activeProgressBubbleMap;
    NSMapTable _activeProgressRevealMap;
    NSMapTable _activeProgressFillMap;
    NSMapTable _activeProgressPercentMap;
    NSMapTable _activeProgressSmallPercentMap;
    NSMapTable _activeProgressStageMap;
    NSMapTable _activeProgressFogMap;
    NSMutableArray _messages;
    NSString _provider;
    NSString _baseURL;
    NSString _apiKey;
    NSString _model;
    q _count;
    NSString _sizeValue;
    NSString _quality;
    NSString _background;
    NSString _format;
    NSString _outputKind;
    NSString _multiReferenceMode;
    d _backdropBlur;
    d _backdropOpacity;
    NSMutableArray _referenceImageDatas;
    NSString _referenceImageTitle;
    NSMutableArray _referencePreviewImages;
    Q _referenceImageToken;
    d _keyboardInset;
    d _lastLayoutKeyboardInset;
    q _nextGenerationCountOverride;
    NSString _nextGenerationQualityOverride;
    struct CGRect _lastProgressBubbleFrame;
    struct CGRect _lastLayoutBounds;
}

@property (strong, nonatomic) UIScrollView chatScrollView;

@property (strong, nonatomic) UIView composerView;

@property (strong, nonatomic) UITextView messageInputView;

@property (strong, nonatomic) UIButton attachImageButton;

@property (strong, nonatomic) UIButton sendActionButton;

@property (strong, nonatomic) UIButton multiReferenceModeButton;

@property (strong, nonatomic) UIImageView attachIconView;

@property (strong, nonatomic) UIImageView sendIconView;

@property (strong, nonatomic) UIView fixedCoverView;

@property (copy, nonatomic) NSString fixedCoverStateKey;

@property (strong, nonatomic) CAGradientLayer coverGenerationGlowLayer;

@property (strong, nonatomic) CAGradientLayer coverGenerationAuraLayer;

@property (strong, nonatomic) CAGradientLayer coverGenerationSweepLayer;

@property (strong, nonatomic) CAShapeLayer coverGenerationTraceLayer;

@property (strong, nonatomic) UIView coverBadgeView;

@property (strong, nonatomic) UIImageView coverBadgeIconView;

@property (strong, nonatomic) UILabel coverEyebrowLabel;

@property (strong, nonatomic) UILabel coverSubtitleLabel;

@property (strong, nonatomic) UIView coverSoftFadeView;

@property (strong, nonatomic) UIVisualEffectView coverSoftFadeBlurView;

@property (strong, nonatomic) CAGradientLayer coverSoftFadeTintLayer;

@property (strong, nonatomic) CAGradientLayer coverSoftFadeMaskLayer;

@property (strong, nonatomic) UIView promptSuggestionView;

@property (strong, nonatomic) NSMutableArray promptSuggestionButtons;

@property (strong, nonatomic) UIView referenceChipView;

@property (strong, nonatomic) UILabel referenceChipLabel;

@property (strong, nonatomic) UIButton referenceClearButton;

@property (strong, nonatomic) NSMutableArray referenceStackImageViews;

@property (strong, nonatomic) UILabel referenceCountBadgeLabel;

@property (strong, nonatomic) UIView backgroundSolidView;

@property (strong, nonatomic) CAGradientLayer backgroundGradientLayer;

@property (strong, nonatomic) CAGradientLayer ambientAuraLayer;

@property (strong, nonatomic) CAGradientLayer ambientBloomLayer;

@property (strong, nonatomic) CAGradientLayer ambientSweepLayer;

@property (strong, nonatomic) UIVisualEffectView backgroundBlurView;

@property (strong, nonatomic) UIVisualEffectView composerBlurView;

@property (strong, nonatomic) CAGradientLayer attachButtonGradientLayer;

@property (strong, nonatomic) CAGradientLayer sendButtonGradientLayer;

@property (strong, nonatomic) UIControl imageActionSheetOverlay;

@property (strong, nonatomic) UIView imageActionSheetPanel;

@property (strong, nonatomic) UIImage imageActionSheetImage;

@property (weak, nonatomic) UIView imageActionSheetSourceView;

@property (strong, nonatomic) UIControl imagePreviewOverlay;

@property (strong, nonatomic) UIView imagePreviewCard;

@property (strong, nonatomic) UIImage imagePreviewImage;

@property (weak, nonatomic) UIView imagePreviewSourceView;

@property (strong, nonatomic) UIControl videoActionSheetOverlay;

@property (strong, nonatomic) UIView videoActionSheetPanel;

@property (copy, nonatomic) NSString videoActionSheetURLString;

@property (weak, nonatomic) UIView videoActionSheetSourceView;

@property (strong, nonatomic) NSMutableDictionary videoLocalFileMap;

@property (strong, nonatomic) NSMutableDictionary videoCoverImageMap;

@property (strong, nonatomic) NSMutableSet videoPreparingSet;

@property (nonatomic) struct CGRect lastProgressBubbleFrame;

@property (weak, nonatomic) UIView activeProgressBubble;

@property (weak, nonatomic) UIView activeProgressRevealView;

@property (weak, nonatomic) UIView activeProgressFillView;

@property (weak, nonatomic) UILabel activeProgressPercentLabel;

@property (weak, nonatomic) UILabel activeProgressSmallPercentLabel;

@property (weak, nonatomic) UILabel activeProgressStageLabel;

@property (weak, nonatomic) UIVisualEffectView activeProgressFogView;

@property (strong, nonatomic) NSMapTable activeProgressBubbleMap;

@property (strong, nonatomic) NSMapTable activeProgressRevealMap;

@property (strong, nonatomic) NSMapTable activeProgressFillMap;

@property (strong, nonatomic) NSMapTable activeProgressPercentMap;

@property (strong, nonatomic) NSMapTable activeProgressSmallPercentMap;

@property (strong, nonatomic) NSMapTable activeProgressStageMap;

@property (strong, nonatomic) NSMapTable activeProgressFogMap;

@property (strong, nonatomic) NSMutableArray messages;

@property (copy, nonatomic) NSString provider;

@property (copy, nonatomic) NSString baseURL;

@property (copy, nonatomic) NSString apiKey;

@property (copy, nonatomic) NSString model;

@property (nonatomic) long long count;

@property (copy, nonatomic) NSString sizeValue;

@property (copy, nonatomic) NSString quality;

@property (copy, nonatomic) NSString background;

@property (copy, nonatomic) NSString format;

@property (copy, nonatomic) NSString outputKind;

@property (copy, nonatomic) NSString multiReferenceMode;

@property (nonatomic) BOOL showCoverCard;

@property (nonatomic) double backdropBlur;

@property (nonatomic) double backdropOpacity;

@property (strong, nonatomic) NSMutableArray referenceImageDatas;

@property (copy, nonatomic) NSString referenceImageTitle;

@property (strong, nonatomic) NSMutableArray referencePreviewImages;

@property (nonatomic) unsigned long long referenceImageToken;

@property (nonatomic) BOOL generating;

@property (nonatomic) double keyboardInset;

@property (nonatomic) struct CGRect lastLayoutBounds;

@property (nonatomic) double lastLayoutKeyboardInset;

@property (nonatomic) BOOL coverGeneratingVisualActive;

@property (nonatomic) BOOL decorativeAnimationsPaused;

@property (nonatomic) BOOL forceScrollToBottomOnNextLayout;

@property (nonatomic) BOOL progressTickerActive;

@property (nonatomic) BOOL suppressMessageLayoutUntilInitialPass;

@property (nonatomic) long long nextGenerationCountOverride;

@property (copy, nonatomic) NSString nextGenerationQualityOverride;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)iconBarButtonWithSymbol:(id)fallback:(id)action:(SEL)arg3;
-(void)configureNavigationChrome;
-(void)viewDidLoad;
-(void)dealloc;
-(void)viewDidLayoutSubviews;
-(void)applyBackdropTuning;
-(void)viewDidAppear:(BOOL)arg1;
-(void)viewDidDisappear:(BOOL)arg1;
-(void)loadSettings;
-(void)deferredRefreshFromSharedGenerationState;
-(void)refreshFromSharedGenerationState;
-(void)pauseDecorativeAnimations;
-(void)resumeDecorativeAnimations;
-(void)updateProgressTicker;
-(void)openSettings;
-(id)currentReferenceImageDatas;
-(id)currentReferencePreviewImages;
-(id)currentReferenceFullImages;
-(BOOL)hasReferenceImages;
-(void)updateMultiReferenceModeButton;
-(void)toggleMultiReferenceModeTap;
-(void)updateReferenceStackPreviewWithImages:(id)arg1;
-(id)fixedCoverStateKeyForWidth:(double)arg1;
-(void)updateCoverGenerating:(BOOL)arg1;
-(void)layoutFixedCoverInBounds:(struct CGRect)safeInsets:(struct CGSize)arg2;
-(void)layoutCoverSoftFadeForBounds:(struct CGRect)arg1;
-(void)layoutChatViewsAnimated:(BOOL)arg1;
-(void)keyboardChange:(id)arg1;
-(void)backgroundTap:(id)arg1;
-(void)promptSuggestionTap:(id)arg1;
-(void)pickReferenceImage;
-(void)useReferenceImages:(id)title:(id)focusInput:(BOOL)arg3;
-(void)useReferenceImage:(id)title:(id)focusInput:(BOOL)arg3;
-(void)clearReferenceImage;
-(void)imagePickerControllerDidCancel:(id)arg1;
-(void)imagePickerController:(id)didFinishPickingMediaWithInfo:(id)arg2;
-(void)picker:(id)didFinishPicking:(id)arg2;
-(void)addUserText:(id)arg1;
-(void)addAssistantText:(id)arg1;
-(void)addFailureText:(id)prompt:(id)referenceData:(id)arg3;
-(void)addFailureText:(id)prompt:(id)referenceDatas:(id)arg3;
-(void)addSystemText:(id)arg1;
-(void)addImage:(id)role:(id)arg2;
-(void)addImage:(id)arg1;
-(void)addVideoURL:(id)arg1;
-(void)addCoverMessage;
-(void)removeLastSystemGeneratingMessage;
-(id)coverChipWithText:(id)tint:(id)arg2;
-(id)coverViewWithWidth:(double)arg1;
-(id)bubbleForText:(id)role:(id)maxWidth:(double)index:(long long)arg4;
-(id)bubbleForFailureText:(id)index:(long long)maxWidth:(double)arg3;
-(void)addSoftBeamToSurface:(id)angle:(double)widthRatio:(double)duration:(double)delay:(double)alpha:(double)arg6;
-(void)updateProgressBubble:(id)message:(id)animated:(BOOL)arg3;
-(BOOL)updateActiveProgressBubble;
-(id)bubbleForProgressMessage:(id)maxWidth:(double)arg2;
-(id)bubbleForImage:(id)index:(long long)maxWidth:(double)arg3;
-(id)bubbleForVideoURL:(id)index:(long long)maxWidth:(double)arg3;
-(id)coverImageForLocalVideoURL:(id)arg1;
-(void)prepareVideoCoverForURLString:(id)arg1;
-(void)prepareLocalVideoForURLString:(id)completion:(id /* block */)arg2;
-(id)messageRowForBubble:(id)outgoing:(BOOL)maxWidth:(double)arg3;
-(void)layoutMessages;
-(void)beginGenerationWithPrompt:(id)referenceDatas:(id)retrying:(BOOL)arg3;
-(void)beginGenerationWithPrompt:(id)referenceData:(id)retrying:(BOOL)arg3;
-(void)sendTap;
-(void)retryFailureTap:(id)arg1;
-(void)quickRetryFailureTap:(id)arg1;
-(void)copyFailureReasonTap:(id)arg1;
-(void)textBubbleLongPress:(id)arg1;
-(id)imageActionButtonWithTitle:(id)symbol:(id)tag:(long long)arg3;
-(void)dismissImageActionSheetAnimated:(BOOL)completion:(id /* block */)arg2;
-(void)dismissVideoActionSheetAnimated:(BOOL)completion:(id /* block */)arg2;
-(void)dismissImagePreviewAnimated:(BOOL)completion:(id /* block */)arg2;
-(void)imagePreviewBackdropTap:(id)arg1;
-(void)imagePreviewMoreTap:(id)arg1;
-(void)showReferencePreviewGrid;
-(void)referencePreviewBackdropTap:(id)arg1;
-(void)referencePreviewImageTap:(id)arg1;
-(void)referencePreviewDeleteTap:(id)arg1;
-(void)referenceChipTap:(id)arg1;
-(void)showImagePreviewForImage:(id)sourceView:(id)arg2;
-(void)imageActionBackdropTap:(id)arg1;
-(void)showImageActionSheetForImage:(id)sourceView:(id)arg2;
-(void)imageActionButtonTap:(id)arg1;
-(void)showVideoPreviewForURLString:(id)arg1;
-(void)saveVideoURLStringToAlbum:(id)arg1;
-(void)videoActionBackdropTap:(id)arg1;
-(void)showVideoActionSheetForURLString:(id)sourceView:(id)arg2;
-(void)videoActionButtonTap:(id)arg1;
-(void)imageTap:(id)arg1;
-(id)videoURLForMessageIndex:(long long)arg1;
-(void)videoBubbleTap:(id)arg1;
-(void)videoBubbleLongPress:(id)arg1;
-(void)videoCopyTap:(id)arg1;
-(void)videoSaveTap:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2;
-(void)textViewDidChange:(id)arg1;
-(void)close;
-(id)chatScrollView;
-(void)setChatScrollView:(id)arg1;
-(id)composerView;
-(void)setComposerView:(id)arg1;
-(id)messageInputView;
-(void)setMessageInputView:(id)arg1;
-(id)attachImageButton;
-(void)setAttachImageButton:(id)arg1;
-(id)sendActionButton;
-(void)setSendActionButton:(id)arg1;
-(id)multiReferenceModeButton;
-(void)setMultiReferenceModeButton:(id)arg1;
-(id)attachIconView;
-(void)setAttachIconView:(id)arg1;
-(id)sendIconView;
-(void)setSendIconView:(id)arg1;
-(id)fixedCoverView;
-(void)setFixedCoverView:(id)arg1;
-(id)fixedCoverStateKey;
-(void)setFixedCoverStateKey:(id)arg1;
-(id)coverGenerationGlowLayer;
-(void)setCoverGenerationGlowLayer:(id)arg1;
-(id)coverGenerationAuraLayer;
-(void)setCoverGenerationAuraLayer:(id)arg1;
-(id)coverGenerationSweepLayer;
-(void)setCoverGenerationSweepLayer:(id)arg1;
-(id)coverGenerationTraceLayer;
-(void)setCoverGenerationTraceLayer:(id)arg1;
-(id)coverBadgeView;
-(void)setCoverBadgeView:(id)arg1;
-(id)coverBadgeIconView;
-(void)setCoverBadgeIconView:(id)arg1;
-(id)coverEyebrowLabel;
-(void)setCoverEyebrowLabel:(id)arg1;
-(id)coverSubtitleLabel;
-(void)setCoverSubtitleLabel:(id)arg1;
-(id)coverSoftFadeView;
-(void)setCoverSoftFadeView:(id)arg1;
-(id)coverSoftFadeBlurView;
-(void)setCoverSoftFadeBlurView:(id)arg1;
-(id)coverSoftFadeTintLayer;
-(void)setCoverSoftFadeTintLayer:(id)arg1;
-(id)coverSoftFadeMaskLayer;
-(void)setCoverSoftFadeMaskLayer:(id)arg1;
-(id)promptSuggestionView;
-(void)setPromptSuggestionView:(id)arg1;
-(id)promptSuggestionButtons;
-(void)setPromptSuggestionButtons:(id)arg1;
-(id)referenceChipView;
-(void)setReferenceChipView:(id)arg1;
-(id)referenceChipLabel;
-(void)setReferenceChipLabel:(id)arg1;
-(id)referenceClearButton;
-(void)setReferenceClearButton:(id)arg1;
-(id)referenceStackImageViews;
-(void)setReferenceStackImageViews:(id)arg1;
-(id)referenceCountBadgeLabel;
-(void)setReferenceCountBadgeLabel:(id)arg1;
-(id)backgroundSolidView;
-(void)setBackgroundSolidView:(id)arg1;
-(id)backgroundGradientLayer;
-(void)setBackgroundGradientLayer:(id)arg1;
-(id)ambientAuraLayer;
-(void)setAmbientAuraLayer:(id)arg1;
-(id)ambientBloomLayer;
-(void)setAmbientBloomLayer:(id)arg1;
-(id)ambientSweepLayer;
-(void)setAmbientSweepLayer:(id)arg1;
-(id)backgroundBlurView;
-(void)setBackgroundBlurView:(id)arg1;
-(id)composerBlurView;
-(void)setComposerBlurView:(id)arg1;
-(id)attachButtonGradientLayer;
-(void)setAttachButtonGradientLayer:(id)arg1;
-(id)sendButtonGradientLayer;
-(void)setSendButtonGradientLayer:(id)arg1;
-(id)imageActionSheetOverlay;
-(void)setImageActionSheetOverlay:(id)arg1;
-(id)imageActionSheetPanel;
-(void)setImageActionSheetPanel:(id)arg1;
-(id)imageActionSheetImage;
-(void)setImageActionSheetImage:(id)arg1;
-(id)imageActionSheetSourceView;
-(void)setImageActionSheetSourceView:(id)arg1;
-(id)imagePreviewOverlay;
-(void)setImagePreviewOverlay:(id)arg1;
-(id)imagePreviewCard;
-(void)setImagePreviewCard:(id)arg1;
-(id)imagePreviewImage;
-(void)setImagePreviewImage:(id)arg1;
-(id)imagePreviewSourceView;
-(void)setImagePreviewSourceView:(id)arg1;
-(id)videoActionSheetOverlay;
-(void)setVideoActionSheetOverlay:(id)arg1;
-(id)videoActionSheetPanel;
-(void)setVideoActionSheetPanel:(id)arg1;
-(id)videoActionSheetURLString;
-(void)setVideoActionSheetURLString:(id)arg1;
-(id)videoActionSheetSourceView;
-(void)setVideoActionSheetSourceView:(id)arg1;
-(id)videoLocalFileMap;
-(void)setVideoLocalFileMap:(id)arg1;
-(id)videoCoverImageMap;
-(void)setVideoCoverImageMap:(id)arg1;
-(id)videoPreparingSet;
-(void)setVideoPreparingSet:(id)arg1;
-(struct CGRect)lastProgressBubbleFrame;
-(void)setLastProgressBubbleFrame:(struct CGRect)arg1;
-(id)activeProgressBubble;
-(void)setActiveProgressBubble:(id)arg1;
-(id)activeProgressRevealView;
-(void)setActiveProgressRevealView:(id)arg1;
-(id)activeProgressFillView;
-(void)setActiveProgressFillView:(id)arg1;
-(id)activeProgressPercentLabel;
-(void)setActiveProgressPercentLabel:(id)arg1;
-(id)activeProgressSmallPercentLabel;
-(void)setActiveProgressSmallPercentLabel:(id)arg1;
-(id)activeProgressStageLabel;
-(void)setActiveProgressStageLabel:(id)arg1;
-(id)activeProgressFogView;
-(void)setActiveProgressFogView:(id)arg1;
-(id)activeProgressBubbleMap;
-(void)setActiveProgressBubbleMap:(id)arg1;
-(id)activeProgressRevealMap;
-(void)setActiveProgressRevealMap:(id)arg1;
-(id)activeProgressFillMap;
-(void)setActiveProgressFillMap:(id)arg1;
-(id)activeProgressPercentMap;
-(void)setActiveProgressPercentMap:(id)arg1;
-(id)activeProgressSmallPercentMap;
-(void)setActiveProgressSmallPercentMap:(id)arg1;
-(id)activeProgressStageMap;
-(void)setActiveProgressStageMap:(id)arg1;
-(id)activeProgressFogMap;
-(void)setActiveProgressFogMap:(id)arg1;
-(id)messages;
-(void)setMessages:(id)arg1;
-(id)provider;
-(void)setProvider:(id)arg1;
-(id)baseURL;
-(void)setBaseURL:(id)arg1;
-(id)apiKey;
-(void)setApiKey:(id)arg1;
-(id)model;
-(void)setModel:(id)arg1;
-(long long)count;
-(void)setCount:(long long)arg1;
-(id)sizeValue;
-(void)setSizeValue:(id)arg1;
-(id)quality;
-(void)setQuality:(id)arg1;
-(id)background;
-(void)setBackground:(id)arg1;
-(id)format;
-(void)setFormat:(id)arg1;
-(id)outputKind;
-(void)setOutputKind:(id)arg1;
-(id)multiReferenceMode;
-(void)setMultiReferenceMode:(id)arg1;
-(BOOL)showCoverCard;
-(void)setShowCoverCard:(BOOL)arg1;
-(double)backdropBlur;
-(void)setBackdropBlur:(double)arg1;
-(double)backdropOpacity;
-(void)setBackdropOpacity:(double)arg1;
-(id)referenceImageDatas;
-(void)setReferenceImageDatas:(id)arg1;
-(id)referenceImageTitle;
-(void)setReferenceImageTitle:(id)arg1;
-(id)referencePreviewImages;
-(void)setReferencePreviewImages:(id)arg1;
-(unsigned long long)referenceImageToken;
-(void)setReferenceImageToken:(unsigned long long)arg1;
-(BOOL)generating;
-(void)setGenerating:(BOOL)arg1;
-(double)keyboardInset;
-(void)setKeyboardInset:(double)arg1;
-(struct CGRect)lastLayoutBounds;
-(void)setLastLayoutBounds:(struct CGRect)arg1;
-(double)lastLayoutKeyboardInset;
-(void)setLastLayoutKeyboardInset:(double)arg1;
-(BOOL)coverGeneratingVisualActive;
-(void)setCoverGeneratingVisualActive:(BOOL)arg1;
-(BOOL)decorativeAnimationsPaused;
-(void)setDecorativeAnimationsPaused:(BOOL)arg1;
-(BOOL)forceScrollToBottomOnNextLayout;
-(void)setForceScrollToBottomOnNextLayout:(BOOL)arg1;
-(BOOL)progressTickerActive;
-(void)setProgressTickerActive:(BOOL)arg1;
-(BOOL)suppressMessageLayoutUntilInitialPass;
-(void)setSuppressMessageLayoutUntilInitialPass:(BOOL)arg1;
-(long long)nextGenerationCountOverride;
-(void)setNextGenerationCountOverride:(long long)arg1;
-(id)nextGenerationQualityOverride;
-(void)setNextGenerationQualityOverride:(id)arg1;
-(void).cxx_destruct;

@end
