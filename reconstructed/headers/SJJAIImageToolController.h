//
//  SJJAIImageToolController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e518，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <PhotosUI/PhotosUI.h>
#import <Photos/Photos.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
#import <WebKit/WebKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <ReplayKit/ReplayKit.h>
#import <CoreLocation/CoreLocation.h>
#import <LocalAuthentication/LocalAuthentication.h>

@class AVAssetExportSession, AVAssetReader, AVAssetWriter, AVAudioPlayer, AVAudioRecorder, AVCaptureDevice, AVCaptureDeviceInput, AVCaptureMovieFileOutput, AVCapturePhotoOutput, AVCaptureSession, AVCaptureVideoPreviewLayer, AVPlayer, AVPlayerLayer, AVPlayerLooper, AVPlayerViewController, AVQueuePlayer, AVURLAsset, AWECAAIReplyController, AWECAAIReplyService, AWECAAIReplySettingsController, AWECAIMQuickActionDismissProxy, AWECAIMSwipeReplyProxy, AWECAUtils, AWECommentInputBackgroundView, AWMSafeDispatchTimer, AwemeXConfigManager, CADisplayLink, CAGradientLayer, CALayer, CAShapeLayer, CityManager, MemUi, NSArray, NSCache, NSData, NSDictionary, NSHashTable, NSLayoutConstraint, NSMapTable, NSMutableArray, NSMutableDictionary, NSMutableIndexSet, NSMutableSet, NSNumber, NSOperationQueue, NSString, NSTimer, NSURL, NSURLSessionDataTask, PHLivePhotoView, SJJAIImageSettingsController, SJJAIImageToolController, SJJAccountQuickSwitchProxy, SJJAudioWaveSettingsController, SJJAudioWaveView, SJJCommentMediaSelectionCell, SJJCommentMediaSelectionView, SJJCommentSortAIURLSessionDelegate, SJJCommentSortButtonTarget, SJJCommentSortPopupView, SJJCommentSortWeakObjectBox, SJJControlFriendlyScrollView, SJJElegantInputSwitchProxy, SJJExpandedHitContainerView, SJJFeedSmoothSwipePanDriver, SJJFeedSmoothSwipeWeakScrollViewBox, SJJFileEditorController, SJJFileManagerController, SJJFloatingAudioVisualizerDriver, SJJFloatingAudioVisualizerHostView, SJJGlassAccessoryKeyButton, SJJGlassExperienceListState, SJJGlassExperienceScrollTopButton, SJJGlassNativeLongPressShieldState, SJJGlassQuickActionButton, SJJGlassQuickActionsDrawerView, SJJGlassQuickActionsProxy, SJJGlassQuickPaletteController, SJJGlassQuickResizeHandleView, SJJGlassRoundKeyHitButton, SJJGlassTabBarProxy, SJJHiFloatingButton, SJJHiFloatingControlsManager, SJJHiddenFriendOptionsViewController, SJJHiddenFriendPersonCell, SJJHiddenFriendSelectionViewController, SJJHighRefreshConfigurationOverlay, SJJHighRefreshConfigurationWindow, SJJHighRefreshDriverTarget, SJJHighRefreshFPSCapsule, SJJHighRefreshFPSLinkTarget, SJJHighRefreshScrollInputTarget, SJJHighRefreshScrollMotion, SJJHomeActionGlassInteractionTarget, SJJHomeActionGlassPressTarget, SJJHomeTopGlassActionSlot, SJJHomeTopGlassCategoryGroup, SJJHomeTopGlassCategoryTouchShield, SJJHomeTopGlassMoreButton, SJJHomeTopGlassMoreLoadingState, SJJIdleAutoCloseActionRelay, SJJInAppVideoPlayerController, SJJInAppWebController, SJJInlineCameraController, SJJInlineCameraHistoryController, SJJInlineCameraMediaPreviewController, SJJInlineCameraPassthroughView, SJJInlineCameraQuickCapture, SJJLROwnerDouyinAutoFollowObserver, SJJLegacyShareAvatarOverlayProxy, SJJLegacyShareButtonLongPressProxy, SJJLiquidGlassFlexView, SJJLiveAutoLikeAffairDriver, SJJLiveAutoLikeBanner, SJJLiveDurationPillView, SJJLiveDurationTicker, SJJLiveDurationWeakViewBox, SJJMediaManager, SJJNativeLongPressGIFAnimator, SJJNativeLongPressGIFDisplayLinkProxy, SJJOptimizeHomeActionGlassMusicSlotView, SJJOptimizeHomeActionGlassProfileSlotView, SJJOptimizeHomeActionGlassSlotView, SJJPanelBackgroundCropController, SJJPanelButtonConfigController, SJJPluginConfigSnapshotCoordinator, SJJPluginIconCoordinator, SJJPluginIconCropController, SJJPopupAvatarPickerProxy, SJJPrivacyRecordUploadGuard, SJJSaveOtherAvatarPreviewHandler, SJJSecureTransport, SJJSideDockMemoController, SJJSideDockWakeSlideSelectSession, SJJSparkRenewBadgeLabel, SJJSparkRenewContactCell, SJJSparkRenewController, SJJSparkRenewConversationPickerController, SJJSparkRenewOverviewCell, SJJSparkRenewTargetDetailController, SJJSparkRenewTextEditorController, SJJTTSAudioToolsController, SJJTTSBackgroundButtonRelay, SJJTTSBackgroundController, SJJTTSSettingsController, SJJTTSVoiceComposerController, SJJTTSVoiceListController, SJJVideoFullScreenExtraBarBackgroundState, SJJVideoLongPressGlassState, SJJVideoLongPressLabelState, SJJVideoLongPressPanelState, SJJVideoProgressGIFAnimator, SJJVideoProgressSyntheticGesture, SJJVideoProgressTimeTapProxy, SJJVideoProgressWeakObjectBox, SJJVideoSaveFallbackHandler, SJJVideoStatsFakeBootstrap, SJJVoiceActionCardController, SJJVoiceActionRelay, SJJVoiceManagerCell, SJJVoiceMessageSender, SJJVoicePackageViewController, SJJVoicePromptViewController, SJJWakeSlideGlyphView, SJJWarmthSettingsController, SJJWeakDisplayLinkProxy, SJJWorkDataAppearanceController, SJJWorkDataCardController, SJJWorkDataEmbeddedContentView, SWJJCommentPanelFrameState, SWJJCommentPanelLayoutState, SWJLabelColorState, SWJManager, SWJToast, SWJUtils, UIBarButtonItem, UIButton, UICollectionView, UIColor, UIControl, UIGestureRecognizer, UIImage, UIImageView, UILabel, UIScrollView, UISearchBar, UISearchController, UISegmentedControl, UISlider, UIStackView, UISwitch, UITableView, UITapGestureRecognizer, UITextField, UITextView, UIView, UIViewController, UIVisualEffect, UIVisualEffectView, UIWindow, WKWebView, siwenjiajiaEntryHandler, siwenjiajiaPanel;

@interface SJJAIImageToolController : UIViewController <UITextViewDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, PHPickerViewControllerDelegate, UIGestureRecognizerDelegate>
{
    BOOL _showCoverCard;
    BOOL _generating;
    BOOL _coverGeneratingVisualActive;
    BOOL _decorativeAnimationsPaused;
    BOOL _forceScrollToBottomOnNextLayout;
    BOOL _progressTickerActive;
    BOOL _suppressMessageLayoutUntilInitialPass;
    UIScrollView * _chatScrollView;
    UIView * _composerView;
    UITextView * _messageInputView;
    UIButton * _attachImageButton;
    UIButton * _sendActionButton;
    UIButton * _multiReferenceModeButton;
    UIImageView * _attachIconView;
    UIImageView * _sendIconView;
    UIView * _fixedCoverView;
    NSString * _fixedCoverStateKey;
    CAGradientLayer * _coverGenerationGlowLayer;
    CAGradientLayer * _coverGenerationAuraLayer;
    CAGradientLayer * _coverGenerationSweepLayer;
    CAShapeLayer * _coverGenerationTraceLayer;
    UIView * _coverBadgeView;
    UIImageView * _coverBadgeIconView;
    UILabel * _coverEyebrowLabel;
    UILabel * _coverSubtitleLabel;
    UIView * _coverSoftFadeView;
    UIVisualEffectView * _coverSoftFadeBlurView;
    CAGradientLayer * _coverSoftFadeTintLayer;
    CAGradientLayer * _coverSoftFadeMaskLayer;
    UIView * _promptSuggestionView;
    NSMutableArray * _promptSuggestionButtons;
    UIView * _referenceChipView;
    UILabel * _referenceChipLabel;
    UIButton * _referenceClearButton;
    NSMutableArray * _referenceStackImageViews;
    UILabel * _referenceCountBadgeLabel;
    UIView * _backgroundSolidView;
    CAGradientLayer * _backgroundGradientLayer;
    CAGradientLayer * _ambientAuraLayer;
    CAGradientLayer * _ambientBloomLayer;
    CAGradientLayer * _ambientSweepLayer;
    UIVisualEffectView * _backgroundBlurView;
    UIVisualEffectView * _composerBlurView;
    CAGradientLayer * _attachButtonGradientLayer;
    CAGradientLayer * _sendButtonGradientLayer;
    UIControl * _imageActionSheetOverlay;
    UIView * _imageActionSheetPanel;
    UIImage * _imageActionSheetImage;
    __weak UIView * _imageActionSheetSourceView;
    UIControl * _imagePreviewOverlay;
    UIView * _imagePreviewCard;
    UIImage * _imagePreviewImage;
    __weak UIView * _imagePreviewSourceView;
    UIControl * _videoActionSheetOverlay;
    UIView * _videoActionSheetPanel;
    NSString * _videoActionSheetURLString;
    __weak UIView * _videoActionSheetSourceView;
    NSMutableDictionary * _videoLocalFileMap;
    NSMutableDictionary * _videoCoverImageMap;
    NSMutableSet * _videoPreparingSet;
    __weak UIView * _activeProgressBubble;
    __weak UIView * _activeProgressRevealView;
    __weak UIView * _activeProgressFillView;
    __weak UILabel * _activeProgressPercentLabel;
    __weak UILabel * _activeProgressSmallPercentLabel;
    __weak UILabel * _activeProgressStageLabel;
    __weak UIVisualEffectView * _activeProgressFogView;
    NSMapTable * _activeProgressBubbleMap;
    NSMapTable * _activeProgressRevealMap;
    NSMapTable * _activeProgressFillMap;
    NSMapTable * _activeProgressPercentMap;
    NSMapTable * _activeProgressSmallPercentMap;
    NSMapTable * _activeProgressStageMap;
    NSMapTable * _activeProgressFogMap;
    NSMutableArray * _messages;
    NSString * _provider;
    NSString * _baseURL;
    NSString * _apiKey;
    NSString * _model;
    long long _count;
    NSString * _sizeValue;
    NSString * _quality;
    NSString * _background;
    NSString * _format;
    NSString * _outputKind;
    NSString * _multiReferenceMode;
    double _backdropBlur;
    double _backdropOpacity;
    NSMutableArray * _referenceImageDatas;
    NSString * _referenceImageTitle;
    NSMutableArray * _referencePreviewImages;
    unsigned long long _referenceImageToken;
    double _keyboardInset;
    double _lastLayoutKeyboardInset;
    long long _nextGenerationCountOverride;
    NSString * _nextGenerationQualityOverride;
    struct CGRect _lastProgressBubbleFrame;
    struct CGRect _lastLayoutBounds;
}

@property (strong, nonatomic) UIScrollView * chatScrollView;

@property (strong, nonatomic) UIView * composerView;

@property (strong, nonatomic) UITextView * messageInputView;

@property (strong, nonatomic) UIButton * attachImageButton;

@property (strong, nonatomic) UIButton * sendActionButton;

@property (strong, nonatomic) UIButton * multiReferenceModeButton;

@property (strong, nonatomic) UIImageView * attachIconView;

@property (strong, nonatomic) UIImageView * sendIconView;

@property (strong, nonatomic) UIView * fixedCoverView;

@property (copy, nonatomic) NSString * fixedCoverStateKey;

@property (strong, nonatomic) CAGradientLayer * coverGenerationGlowLayer;

@property (strong, nonatomic) CAGradientLayer * coverGenerationAuraLayer;

@property (strong, nonatomic) CAGradientLayer * coverGenerationSweepLayer;

@property (strong, nonatomic) CAShapeLayer * coverGenerationTraceLayer;

@property (strong, nonatomic) UIView * coverBadgeView;

@property (strong, nonatomic) UIImageView * coverBadgeIconView;

@property (strong, nonatomic) UILabel * coverEyebrowLabel;

@property (strong, nonatomic) UILabel * coverSubtitleLabel;

@property (strong, nonatomic) UIView * coverSoftFadeView;

@property (strong, nonatomic) UIVisualEffectView * coverSoftFadeBlurView;

@property (strong, nonatomic) CAGradientLayer * coverSoftFadeTintLayer;

@property (strong, nonatomic) CAGradientLayer * coverSoftFadeMaskLayer;

@property (strong, nonatomic) UIView * promptSuggestionView;

@property (strong, nonatomic) NSMutableArray * promptSuggestionButtons;

@property (strong, nonatomic) UIView * referenceChipView;

@property (strong, nonatomic) UILabel * referenceChipLabel;

@property (strong, nonatomic) UIButton * referenceClearButton;

@property (strong, nonatomic) NSMutableArray * referenceStackImageViews;

@property (strong, nonatomic) UILabel * referenceCountBadgeLabel;

@property (strong, nonatomic) UIView * backgroundSolidView;

@property (strong, nonatomic) CAGradientLayer * backgroundGradientLayer;

@property (strong, nonatomic) CAGradientLayer * ambientAuraLayer;

@property (strong, nonatomic) CAGradientLayer * ambientBloomLayer;

@property (strong, nonatomic) CAGradientLayer * ambientSweepLayer;

@property (strong, nonatomic) UIVisualEffectView * backgroundBlurView;

@property (strong, nonatomic) UIVisualEffectView * composerBlurView;

@property (strong, nonatomic) CAGradientLayer * attachButtonGradientLayer;

@property (strong, nonatomic) CAGradientLayer * sendButtonGradientLayer;

@property (strong, nonatomic) UIControl * imageActionSheetOverlay;

@property (strong, nonatomic) UIView * imageActionSheetPanel;

@property (strong, nonatomic) UIImage * imageActionSheetImage;

@property (weak, nonatomic) UIView * imageActionSheetSourceView;

@property (strong, nonatomic) UIControl * imagePreviewOverlay;

@property (strong, nonatomic) UIView * imagePreviewCard;

@property (strong, nonatomic) UIImage * imagePreviewImage;

@property (weak, nonatomic) UIView * imagePreviewSourceView;

@property (strong, nonatomic) UIControl * videoActionSheetOverlay;

@property (strong, nonatomic) UIView * videoActionSheetPanel;

@property (copy, nonatomic) NSString * videoActionSheetURLString;

@property (weak, nonatomic) UIView * videoActionSheetSourceView;

@property (strong, nonatomic) NSMutableDictionary * videoLocalFileMap;

@property (strong, nonatomic) NSMutableDictionary * videoCoverImageMap;

@property (strong, nonatomic) NSMutableSet * videoPreparingSet;

@property (nonatomic) struct CGRect lastProgressBubbleFrame;

@property (weak, nonatomic) UIView * activeProgressBubble;

@property (weak, nonatomic) UIView * activeProgressRevealView;

@property (weak, nonatomic) UIView * activeProgressFillView;

@property (weak, nonatomic) UILabel * activeProgressPercentLabel;

@property (weak, nonatomic) UILabel * activeProgressSmallPercentLabel;

@property (weak, nonatomic) UILabel * activeProgressStageLabel;

@property (weak, nonatomic) UIVisualEffectView * activeProgressFogView;

@property (strong, nonatomic) NSMapTable * activeProgressBubbleMap;

@property (strong, nonatomic) NSMapTable * activeProgressRevealMap;

@property (strong, nonatomic) NSMapTable * activeProgressFillMap;

@property (strong, nonatomic) NSMapTable * activeProgressPercentMap;

@property (strong, nonatomic) NSMapTable * activeProgressSmallPercentMap;

@property (strong, nonatomic) NSMapTable * activeProgressStageMap;

@property (strong, nonatomic) NSMapTable * activeProgressFogMap;

@property (strong, nonatomic) NSMutableArray * messages;

@property (copy, nonatomic) NSString * provider;

@property (copy, nonatomic) NSString * baseURL;

@property (copy, nonatomic) NSString * apiKey;

@property (copy, nonatomic) NSString * model;

@property (nonatomic) long long count;

@property (copy, nonatomic) NSString * sizeValue;

@property (copy, nonatomic) NSString * quality;

@property (copy, nonatomic) NSString * background;

@property (copy, nonatomic) NSString * format;

@property (copy, nonatomic) NSString * outputKind;

@property (copy, nonatomic) NSString * multiReferenceMode;

@property (nonatomic) BOOL showCoverCard;

@property (nonatomic) double backdropBlur;

@property (nonatomic) double backdropOpacity;

@property (strong, nonatomic) NSMutableArray * referenceImageDatas;

@property (copy, nonatomic) NSString * referenceImageTitle;

@property (strong, nonatomic) NSMutableArray * referencePreviewImages;

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

@property (copy, nonatomic) NSString * nextGenerationQualityOverride;

-(id)iconBarButtonWithSymbol:(id)iconBarButtonWithSymbol fallback:(id)fallback action:(SEL)action;
-(void)configureNavigationChrome;
-(void)viewDidLoad;
-(void)dealloc;
-(void)viewDidLayoutSubviews;
-(void)applyBackdropTuning;
-(void)viewDidAppear:(BOOL)viewDidAppear;
-(void)viewDidDisappear:(BOOL)viewDidDisappear;
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
-(void)updateReferenceStackPreviewWithImages:(id)updateReferenceStackPreviewWithImages;
-(id)fixedCoverStateKeyForWidth:(double)fixedCoverStateKeyForWidth;
-(void)updateCoverGenerating:(BOOL)updateCoverGenerating;
-(void)layoutFixedCoverInBounds:(struct CGRect)layoutFixedCoverInBounds safeInsets:(struct CGSize)safeInsets;
-(void)layoutCoverSoftFadeForBounds:(struct CGRect)layoutCoverSoftFadeForBounds;
-(void)layoutChatViewsAnimated:(BOOL)layoutChatViewsAnimated;
-(void)keyboardChange:(id)keyboardChange;
-(void)backgroundTap:(id)backgroundTap;
-(void)promptSuggestionTap:(id)promptSuggestionTap;
-(void)pickReferenceImage;
-(void)useReferenceImages:(id)useReferenceImages title:(id)title focusInput:(BOOL)focusInput;
-(void)useReferenceImage:(id)useReferenceImage title:(id)title focusInput:(BOOL)focusInput;
-(void)clearReferenceImage;
-(void)imagePickerControllerDidCancel:(id)imagePickerControllerDidCancel;
-(void)imagePickerController:(id)imagePickerController didFinishPickingMediaWithInfo:(id)didFinishPickingMediaWithInfo;
-(void)picker:(id)picker didFinishPicking:(id)didFinishPicking;
-(void)addUserText:(id)addUserText;
-(void)addAssistantText:(id)addAssistantText;
-(void)addFailureText:(id)addFailureText prompt:(id)prompt referenceData:(id)referenceData;
-(void)addFailureText:(id)addFailureText prompt:(id)prompt referenceDatas:(id)referenceDatas;
-(void)addSystemText:(id)addSystemText;
-(void)addImage:(id)addImage role:(id)role;
-(void)addImage:(id)addImage;
-(void)addVideoURL:(id)addVideoURL;
-(void)addCoverMessage;
-(void)removeLastSystemGeneratingMessage;
-(id)coverChipWithText:(id)coverChipWithText tint:(id)tint;
-(id)coverViewWithWidth:(double)coverViewWithWidth;
-(id)bubbleForText:(id)bubbleForText role:(id)role maxWidth:(double)maxWidth index:(long long)index;
-(id)bubbleForFailureText:(id)bubbleForFailureText index:(long long)index maxWidth:(double)maxWidth;
-(void)addSoftBeamToSurface:(id)addSoftBeamToSurface angle:(double)angle widthRatio:(double)widthRatio duration:(double)duration delay:(double)delay alpha:(double)alpha;
-(void)updateProgressBubble:(id)updateProgressBubble message:(id)message animated:(BOOL)animated;
-(BOOL)updateActiveProgressBubble;
-(id)bubbleForProgressMessage:(id)bubbleForProgressMessage maxWidth:(double)maxWidth;
-(id)bubbleForImage:(id)bubbleForImage index:(long long)index maxWidth:(double)maxWidth;
-(id)bubbleForVideoURL:(id)bubbleForVideoURL index:(long long)index maxWidth:(double)maxWidth;
-(id)coverImageForLocalVideoURL:(id)coverImageForLocalVideoURL;
-(void)prepareVideoCoverForURLString:(id)prepareVideoCoverForURLString;
-(void)prepareLocalVideoForURLString:(id)prepareLocalVideoForURLString completion:(id /* block */)completion;
-(id)messageRowForBubble:(id)messageRowForBubble outgoing:(BOOL)outgoing maxWidth:(double)maxWidth;
-(void)layoutMessages;
-(void)beginGenerationWithPrompt:(id)beginGenerationWithPrompt referenceDatas:(id)referenceDatas retrying:(BOOL)retrying;
-(void)beginGenerationWithPrompt:(id)beginGenerationWithPrompt referenceData:(id)referenceData retrying:(BOOL)retrying;
-(void)sendTap;
-(void)retryFailureTap:(id)retryFailureTap;
-(void)quickRetryFailureTap:(id)quickRetryFailureTap;
-(void)copyFailureReasonTap:(id)copyFailureReasonTap;
-(void)textBubbleLongPress:(id)textBubbleLongPress;
-(id)imageActionButtonWithTitle:(id)imageActionButtonWithTitle symbol:(id)symbol tag:(long long)tag;
-(void)dismissImageActionSheetAnimated:(BOOL)dismissImageActionSheetAnimated completion:(id /* block */)completion;
-(void)dismissVideoActionSheetAnimated:(BOOL)dismissVideoActionSheetAnimated completion:(id /* block */)completion;
-(void)dismissImagePreviewAnimated:(BOOL)dismissImagePreviewAnimated completion:(id /* block */)completion;
-(void)imagePreviewBackdropTap:(id)imagePreviewBackdropTap;
-(void)imagePreviewMoreTap:(id)imagePreviewMoreTap;
-(void)showReferencePreviewGrid;
-(void)referencePreviewBackdropTap:(id)referencePreviewBackdropTap;
-(void)referencePreviewImageTap:(id)referencePreviewImageTap;
-(void)referencePreviewDeleteTap:(id)referencePreviewDeleteTap;
-(void)referenceChipTap:(id)referenceChipTap;
-(void)showImagePreviewForImage:(id)showImagePreviewForImage sourceView:(id)sourceView;
-(void)imageActionBackdropTap:(id)imageActionBackdropTap;
-(void)showImageActionSheetForImage:(id)showImageActionSheetForImage sourceView:(id)sourceView;
-(void)imageActionButtonTap:(id)imageActionButtonTap;
-(void)showVideoPreviewForURLString:(id)showVideoPreviewForURLString;
-(void)saveVideoURLStringToAlbum:(id)saveVideoURLStringToAlbum;
-(void)videoActionBackdropTap:(id)videoActionBackdropTap;
-(void)showVideoActionSheetForURLString:(id)showVideoActionSheetForURLString sourceView:(id)sourceView;
-(void)videoActionButtonTap:(id)videoActionButtonTap;
-(void)imageTap:(id)imageTap;
-(id)videoURLForMessageIndex:(long long)videoURLForMessageIndex;
-(void)videoBubbleTap:(id)videoBubbleTap;
-(void)videoBubbleLongPress:(id)videoBubbleLongPress;
-(void)videoCopyTap:(id)videoCopyTap;
-(void)videoSaveTap:(id)videoSaveTap;
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldReceiveTouch:(id)shouldReceiveTouch;
-(void)textViewDidChange:(id)textViewDidChange;
-(void)close;
-(id)chatScrollView;
-(void)setChatScrollView:(id)setChatScrollView;
-(id)composerView;
-(void)setComposerView:(id)setComposerView;
-(id)messageInputView;
-(void)setMessageInputView:(id)setMessageInputView;
-(id)attachImageButton;
-(void)setAttachImageButton:(id)setAttachImageButton;
-(id)sendActionButton;
-(void)setSendActionButton:(id)setSendActionButton;
-(id)multiReferenceModeButton;
-(void)setMultiReferenceModeButton:(id)setMultiReferenceModeButton;
-(id)attachIconView;
-(void)setAttachIconView:(id)setAttachIconView;
-(id)sendIconView;
-(void)setSendIconView:(id)setSendIconView;
-(id)fixedCoverView;
-(void)setFixedCoverView:(id)setFixedCoverView;
-(id)fixedCoverStateKey;
-(void)setFixedCoverStateKey:(id)setFixedCoverStateKey;
-(id)coverGenerationGlowLayer;
-(void)setCoverGenerationGlowLayer:(id)setCoverGenerationGlowLayer;
-(id)coverGenerationAuraLayer;
-(void)setCoverGenerationAuraLayer:(id)setCoverGenerationAuraLayer;
-(id)coverGenerationSweepLayer;
-(void)setCoverGenerationSweepLayer:(id)setCoverGenerationSweepLayer;
-(id)coverGenerationTraceLayer;
-(void)setCoverGenerationTraceLayer:(id)setCoverGenerationTraceLayer;
-(id)coverBadgeView;
-(void)setCoverBadgeView:(id)setCoverBadgeView;
-(id)coverBadgeIconView;
-(void)setCoverBadgeIconView:(id)setCoverBadgeIconView;
-(id)coverEyebrowLabel;
-(void)setCoverEyebrowLabel:(id)setCoverEyebrowLabel;
-(id)coverSubtitleLabel;
-(void)setCoverSubtitleLabel:(id)setCoverSubtitleLabel;
-(id)coverSoftFadeView;
-(void)setCoverSoftFadeView:(id)setCoverSoftFadeView;
-(id)coverSoftFadeBlurView;
-(void)setCoverSoftFadeBlurView:(id)setCoverSoftFadeBlurView;
-(id)coverSoftFadeTintLayer;
-(void)setCoverSoftFadeTintLayer:(id)setCoverSoftFadeTintLayer;
-(id)coverSoftFadeMaskLayer;
-(void)setCoverSoftFadeMaskLayer:(id)setCoverSoftFadeMaskLayer;
-(id)promptSuggestionView;
-(void)setPromptSuggestionView:(id)setPromptSuggestionView;
-(id)promptSuggestionButtons;
-(void)setPromptSuggestionButtons:(id)setPromptSuggestionButtons;
-(id)referenceChipView;
-(void)setReferenceChipView:(id)setReferenceChipView;
-(id)referenceChipLabel;
-(void)setReferenceChipLabel:(id)setReferenceChipLabel;
-(id)referenceClearButton;
-(void)setReferenceClearButton:(id)setReferenceClearButton;
-(id)referenceStackImageViews;
-(void)setReferenceStackImageViews:(id)setReferenceStackImageViews;
-(id)referenceCountBadgeLabel;
-(void)setReferenceCountBadgeLabel:(id)setReferenceCountBadgeLabel;
-(id)backgroundSolidView;
-(void)setBackgroundSolidView:(id)setBackgroundSolidView;
-(id)backgroundGradientLayer;
-(void)setBackgroundGradientLayer:(id)setBackgroundGradientLayer;
-(id)ambientAuraLayer;
-(void)setAmbientAuraLayer:(id)setAmbientAuraLayer;
-(id)ambientBloomLayer;
-(void)setAmbientBloomLayer:(id)setAmbientBloomLayer;
-(id)ambientSweepLayer;
-(void)setAmbientSweepLayer:(id)setAmbientSweepLayer;
-(id)backgroundBlurView;
-(void)setBackgroundBlurView:(id)setBackgroundBlurView;
-(id)composerBlurView;
-(void)setComposerBlurView:(id)setComposerBlurView;
-(id)attachButtonGradientLayer;
-(void)setAttachButtonGradientLayer:(id)setAttachButtonGradientLayer;
-(id)sendButtonGradientLayer;
-(void)setSendButtonGradientLayer:(id)setSendButtonGradientLayer;
-(id)imageActionSheetOverlay;
-(void)setImageActionSheetOverlay:(id)setImageActionSheetOverlay;
-(id)imageActionSheetPanel;
-(void)setImageActionSheetPanel:(id)setImageActionSheetPanel;
-(id)imageActionSheetImage;
-(void)setImageActionSheetImage:(id)setImageActionSheetImage;
-(id)imageActionSheetSourceView;
-(void)setImageActionSheetSourceView:(id)setImageActionSheetSourceView;
-(id)imagePreviewOverlay;
-(void)setImagePreviewOverlay:(id)setImagePreviewOverlay;
-(id)imagePreviewCard;
-(void)setImagePreviewCard:(id)setImagePreviewCard;
-(id)imagePreviewImage;
-(void)setImagePreviewImage:(id)setImagePreviewImage;
-(id)imagePreviewSourceView;
-(void)setImagePreviewSourceView:(id)setImagePreviewSourceView;
-(id)videoActionSheetOverlay;
-(void)setVideoActionSheetOverlay:(id)setVideoActionSheetOverlay;
-(id)videoActionSheetPanel;
-(void)setVideoActionSheetPanel:(id)setVideoActionSheetPanel;
-(id)videoActionSheetURLString;
-(void)setVideoActionSheetURLString:(id)setVideoActionSheetURLString;
-(id)videoActionSheetSourceView;
-(void)setVideoActionSheetSourceView:(id)setVideoActionSheetSourceView;
-(id)videoLocalFileMap;
-(void)setVideoLocalFileMap:(id)setVideoLocalFileMap;
-(id)videoCoverImageMap;
-(void)setVideoCoverImageMap:(id)setVideoCoverImageMap;
-(id)videoPreparingSet;
-(void)setVideoPreparingSet:(id)setVideoPreparingSet;
-(struct CGRect)lastProgressBubbleFrame;
-(void)setLastProgressBubbleFrame:(struct CGRect)setLastProgressBubbleFrame;
-(id)activeProgressBubble;
-(void)setActiveProgressBubble:(id)setActiveProgressBubble;
-(id)activeProgressRevealView;
-(void)setActiveProgressRevealView:(id)setActiveProgressRevealView;
-(id)activeProgressFillView;
-(void)setActiveProgressFillView:(id)setActiveProgressFillView;
-(id)activeProgressPercentLabel;
-(void)setActiveProgressPercentLabel:(id)setActiveProgressPercentLabel;
-(id)activeProgressSmallPercentLabel;
-(void)setActiveProgressSmallPercentLabel:(id)setActiveProgressSmallPercentLabel;
-(id)activeProgressStageLabel;
-(void)setActiveProgressStageLabel:(id)setActiveProgressStageLabel;
-(id)activeProgressFogView;
-(void)setActiveProgressFogView:(id)setActiveProgressFogView;
-(id)activeProgressBubbleMap;
-(void)setActiveProgressBubbleMap:(id)setActiveProgressBubbleMap;
-(id)activeProgressRevealMap;
-(void)setActiveProgressRevealMap:(id)setActiveProgressRevealMap;
-(id)activeProgressFillMap;
-(void)setActiveProgressFillMap:(id)setActiveProgressFillMap;
-(id)activeProgressPercentMap;
-(void)setActiveProgressPercentMap:(id)setActiveProgressPercentMap;
-(id)activeProgressSmallPercentMap;
-(void)setActiveProgressSmallPercentMap:(id)setActiveProgressSmallPercentMap;
-(id)activeProgressStageMap;
-(void)setActiveProgressStageMap:(id)setActiveProgressStageMap;
-(id)activeProgressFogMap;
-(void)setActiveProgressFogMap:(id)setActiveProgressFogMap;
-(id)messages;
-(void)setMessages:(id)setMessages;
-(id)provider;
-(void)setProvider:(id)setProvider;
-(id)baseURL;
-(void)setBaseURL:(id)setBaseURL;
-(id)apiKey;
-(void)setApiKey:(id)setApiKey;
-(id)model;
-(void)setModel:(id)setModel;
-(long long)count;
-(void)setCount:(long long)setCount;
-(id)sizeValue;
-(void)setSizeValue:(id)setSizeValue;
-(id)quality;
-(void)setQuality:(id)setQuality;
-(id)background;
-(void)setBackground:(id)setBackground;
-(id)format;
-(void)setFormat:(id)setFormat;
-(id)outputKind;
-(void)setOutputKind:(id)setOutputKind;
-(id)multiReferenceMode;
-(void)setMultiReferenceMode:(id)setMultiReferenceMode;
-(BOOL)showCoverCard;
-(void)setShowCoverCard:(BOOL)setShowCoverCard;
-(double)backdropBlur;
-(void)setBackdropBlur:(double)setBackdropBlur;
-(double)backdropOpacity;
-(void)setBackdropOpacity:(double)setBackdropOpacity;
-(id)referenceImageDatas;
-(void)setReferenceImageDatas:(id)setReferenceImageDatas;
-(id)referenceImageTitle;
-(void)setReferenceImageTitle:(id)setReferenceImageTitle;
-(id)referencePreviewImages;
-(void)setReferencePreviewImages:(id)setReferencePreviewImages;
-(unsigned long long)referenceImageToken;
-(void)setReferenceImageToken:(unsigned long long)setReferenceImageToken;
-(BOOL)generating;
-(void)setGenerating:(BOOL)setGenerating;
-(double)keyboardInset;
-(void)setKeyboardInset:(double)setKeyboardInset;
-(struct CGRect)lastLayoutBounds;
-(void)setLastLayoutBounds:(struct CGRect)setLastLayoutBounds;
-(double)lastLayoutKeyboardInset;
-(void)setLastLayoutKeyboardInset:(double)setLastLayoutKeyboardInset;
-(BOOL)coverGeneratingVisualActive;
-(void)setCoverGeneratingVisualActive:(BOOL)setCoverGeneratingVisualActive;
-(BOOL)decorativeAnimationsPaused;
-(void)setDecorativeAnimationsPaused:(BOOL)setDecorativeAnimationsPaused;
-(BOOL)forceScrollToBottomOnNextLayout;
-(void)setForceScrollToBottomOnNextLayout:(BOOL)setForceScrollToBottomOnNextLayout;
-(BOOL)progressTickerActive;
-(void)setProgressTickerActive:(BOOL)setProgressTickerActive;
-(BOOL)suppressMessageLayoutUntilInitialPass;
-(void)setSuppressMessageLayoutUntilInitialPass:(BOOL)setSuppressMessageLayoutUntilInitialPass;
-(long long)nextGenerationCountOverride;
-(void)setNextGenerationCountOverride:(long long)setNextGenerationCountOverride;
-(id)nextGenerationQualityOverride;
-(void)setNextGenerationQualityOverride:(id)setNextGenerationQualityOverride;

@end
