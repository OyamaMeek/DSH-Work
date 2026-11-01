//
//  SJJAIImageToolController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e518，父类 UIViewController
//

// 职责：AI 图像工具页：提示词、风格预设、生成进度动画、结果预览与保存。
//
// 方法末尾的地址是该实现在 dylib 中的原始偏移；
// 反查：objdump -d --start-address=0xADDR --stop-address=0xADDR+0x40 siwenjiajia.dylib

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

-(id)iconBarButtonWithSymbol:(id)a1 fallback:(id)a2 action:(SEL)a3; // 0x003ea578
-(void)configureNavigationChrome; // 0x003eaa48
-(void)viewDidLoad; // 0x003eacbc
-(void)dealloc; // 0x003eff3c
-(void)viewDidLayoutSubviews; // 0x003f000c
-(void)applyBackdropTuning; // 0x003f03b0
-(void)viewDidAppear:(BOOL)a1; // 0x003f0764
-(void)viewDidDisappear:(BOOL)a1; // 0x003f07fc
-(void)loadSettings; // 0x003f0888
-(void)deferredRefreshFromSharedGenerationState; // 0x003f1564
-(void)refreshFromSharedGenerationState; // 0x003f15c0
-(void)pauseDecorativeAnimations; // 0x003f1758
-(void)resumeDecorativeAnimations; // 0x003f1bec
-(void)updateProgressTicker; // 0x003f1c34
-(void)openSettings; // 0x003f1f08
-(id)currentReferenceImageDatas; // 0x003f253c
-(id)currentReferencePreviewImages; // 0x003f26fc
-(id)currentReferenceFullImages; // 0x003f2978
-(BOOL)hasReferenceImages; // 0x003f2b20
-(void)updateMultiReferenceModeButton; // 0x003f2bf4
-(void)toggleMultiReferenceModeTap; // 0x003f3058
-(void)updateReferenceStackPreviewWithImages:(id)a1; // 0x003f3204
-(id)fixedCoverStateKeyForWidth:(double)a1; // 0x003f378c
-(void)updateCoverGenerating:(BOOL)a1; // 0x003f3984
-(void)layoutFixedCoverInBounds:(struct CGRect)a1 safeInsets:(struct CGSize)a2; // 0x003f6808
-(void)layoutCoverSoftFadeForBounds:(struct CGRect)a1; // 0x003f6bdc
-(void)layoutChatViewsAnimated:(BOOL)a1; // 0x003f6fc0
-(void)keyboardChange:(id)a1; // 0x003f885c
-(void)backgroundTap:(id)a1; // 0x003f8a38
-(void)promptSuggestionTap:(id)a1; // 0x003f8b1c
-(void)pickReferenceImage; // 0x003f8bf0
-(void)useReferenceImages:(id)a1 title:(id)a2 focusInput:(BOOL)a3; // 0x003f8cf0
-(void)useReferenceImage:(id)a1 title:(id)a2 focusInput:(BOOL)a3; // 0x003f97bc
-(void)clearReferenceImage; // 0x003f98b0
-(void)imagePickerControllerDidCancel:(id)a1; // 0x003f9994
-(void)imagePickerController:(id)a1 didFinishPickingMediaWithInfo:(id)a2; // 0x003f99f0
-(void)picker:(id)a1 didFinishPicking:(id)a2; // 0x003f9b78
-(void)addUserText:(id)a1; // 0x003faf9c
-(void)addAssistantText:(id)a1; // 0x003fb0d0
-(void)addFailureText:(id)a1 prompt:(id)a2 referenceData:(id)a3; // 0x003fb1f4
-(void)addFailureText:(id)a1 prompt:(id)a2 referenceDatas:(id)a3; // 0x003fb390
-(void)addSystemText:(id)a1; // 0x003fb59c
-(void)addImage:(id)a1 role:(id)a2; // 0x003fb6d8
-(void)addImage:(id)a1; // 0x003fb818
-(void)addVideoURL:(id)a1; // 0x003fb824
-(void)addCoverMessage; // 0x003fb974
-(void)removeLastSystemGeneratingMessage; // 0x003fb97c
-(id)coverChipWithText:(id)a1 tint:(id)a2; // 0x003fbbd8
-(id)coverViewWithWidth:(double)a1; // 0x003fbf48
-(id)bubbleForText:(id)a1 role:(id)a2 maxWidth:(double)a3 index:(long long)a4; // 0x003fe2b8
-(id)bubbleForFailureText:(id)a1 index:(long long)a2 maxWidth:(double)a3; // 0x003fe7a8
-(void)addSoftBeamToSurface:(id)a1 angle:(double)a2 widthRatio:(double)a3 duration:(double)a4 delay:(double)a5 alpha:(double)a6; // 0x003ffddc
-(void)updateProgressBubble:(id)a1 message:(id)a2 animated:(BOOL)a3; // 0x00400370
-(BOOL)updateActiveProgressBubble; // 0x0040106c
-(id)bubbleForProgressMessage:(id)a1 maxWidth:(double)a2; // 0x004013b0
-(id)bubbleForImage:(id)a1 index:(long long)a2 maxWidth:(double)a3; // 0x00403aec
-(id)bubbleForVideoURL:(id)a1 index:(long long)a2 maxWidth:(double)a3; // 0x0040467c
-(id)coverImageForLocalVideoURL:(id)a1; // 0x00405a24
-(void)prepareVideoCoverForURLString:(id)a1; // 0x00405cc8
-(void)prepareLocalVideoForURLString:(id)a1 completion:(id /* block */)a2; // 0x0040603c
-(id)messageRowForBubble:(id)a1 outgoing:(BOOL)a2 maxWidth:(double)a3; // 0x00406c18
-(void)layoutMessages; // 0x00407230
-(void)beginGenerationWithPrompt:(id)a1 referenceDatas:(id)a2 retrying:(BOOL)a3; // 0x00407f48
-(void)beginGenerationWithPrompt:(id)a1 referenceData:(id)a2 retrying:(BOOL)a3; // 0x00409948
-(void)sendTap; // 0x00409a48
-(void)retryFailureTap:(id)a1; // 0x00409fb8
-(void)quickRetryFailureTap:(id)a1; // 0x0040a430
-(void)copyFailureReasonTap:(id)a1; // 0x0040a8d8
-(void)textBubbleLongPress:(id)a1; // 0x0040ab08
-(id)imageActionButtonWithTitle:(id)a1 symbol:(id)a2 tag:(long long)a3; // 0x0040acd8
-(void)dismissImageActionSheetAnimated:(BOOL)a1 completion:(id /* block */)a2; // 0x0040b178
-(void)dismissVideoActionSheetAnimated:(BOOL)a1 completion:(id /* block */)a2; // 0x0040b440
-(void)dismissImagePreviewAnimated:(BOOL)a1 completion:(id /* block */)a2; // 0x0040b708
-(void)imagePreviewBackdropTap:(id)a1; // 0x0040b9dc
-(void)imagePreviewMoreTap:(id)a1; // 0x0040b9e8
-(void)showReferencePreviewGrid; // 0x0040bb1c
-(void)referencePreviewBackdropTap:(id)a1; // 0x0040c6f0
-(void)referencePreviewImageTap:(id)a1; // 0x0040c7e8
-(void)referencePreviewDeleteTap:(id)a1; // 0x0040c9a4
-(void)referenceChipTap:(id)a1; // 0x0040cd38
-(void)showImagePreviewForImage:(id)a1 sourceView:(id)a2; // 0x0040cd3c
-(void)imageActionBackdropTap:(id)a1; // 0x0040de04
-(void)showImageActionSheetForImage:(id)a1 sourceView:(id)a2; // 0x0040de10
-(void)imageActionButtonTap:(id)a1; // 0x0040ee00
-(void)showVideoPreviewForURLString:(id)a1; // 0x0040f3fc
-(void)saveVideoURLStringToAlbum:(id)a1; // 0x0040f73c
-(void)videoActionBackdropTap:(id)a1; // 0x0040f8f0
-(void)showVideoActionSheetForURLString:(id)a1 sourceView:(id)a2; // 0x0040f8fc
-(void)videoActionButtonTap:(id)a1; // 0x00410554
-(void)imageTap:(id)a1; // 0x004107ec
-(id)videoURLForMessageIndex:(long long)a1; // 0x0041095c
-(void)videoBubbleTap:(id)a1; // 0x00410ab0
-(void)videoBubbleLongPress:(id)a1; // 0x00410b3c
-(void)videoCopyTap:(id)a1; // 0x00410c30
-(void)videoSaveTap:(id)a1; // 0x00410cfc
-(BOOL)gestureRecognizer:(id)a1 shouldReceiveTouch:(id)a2; // 0x00410d80
-(void)textViewDidChange:(id)a1; // 0x00410de0
-(void)close; // 0x00410de4
-(id)chatScrollView; // 0x00410e18
-(void)setChatScrollView:(id)a1; // 0x00410e24
-(id)composerView; // 0x00410e34
-(void)setComposerView:(id)a1; // 0x00410e40
-(id)messageInputView; // 0x00410e50
-(void)setMessageInputView:(id)a1; // 0x00410e5c
-(id)attachImageButton; // 0x00410e6c
-(void)setAttachImageButton:(id)a1; // 0x00410e78
-(id)sendActionButton; // 0x00410e88
-(void)setSendActionButton:(id)a1; // 0x00410e94
-(id)multiReferenceModeButton; // 0x00410ea4
-(void)setMultiReferenceModeButton:(id)a1; // 0x00410eb0
-(id)attachIconView; // 0x00410ec0
-(void)setAttachIconView:(id)a1; // 0x00410ecc
-(id)sendIconView; // 0x00410edc
-(void)setSendIconView:(id)a1; // 0x00410ee8
-(id)fixedCoverView; // 0x00410ef8
-(void)setFixedCoverView:(id)a1; // 0x00410f04
-(id)fixedCoverStateKey; // 0x00410f14
-(void)setFixedCoverStateKey:(id)a1; // 0x00410f20
-(id)coverGenerationGlowLayer; // 0x00410f2c
-(void)setCoverGenerationGlowLayer:(id)a1; // 0x00410f38
-(id)coverGenerationAuraLayer; // 0x00410f48
-(void)setCoverGenerationAuraLayer:(id)a1; // 0x00410f54
-(id)coverGenerationSweepLayer; // 0x00410f64
-(void)setCoverGenerationSweepLayer:(id)a1; // 0x00410f70
-(id)coverGenerationTraceLayer; // 0x00410f80
-(void)setCoverGenerationTraceLayer:(id)a1; // 0x00410f8c
-(id)coverBadgeView; // 0x00410f9c
-(void)setCoverBadgeView:(id)a1; // 0x00410fa8
-(id)coverBadgeIconView; // 0x00410fb8
-(void)setCoverBadgeIconView:(id)a1; // 0x00410fc4
-(id)coverEyebrowLabel; // 0x00410fd4
-(void)setCoverEyebrowLabel:(id)a1; // 0x00410fe0
-(id)coverSubtitleLabel; // 0x00410ff0
-(void)setCoverSubtitleLabel:(id)a1; // 0x00410ffc
-(id)coverSoftFadeView; // 0x0041100c
-(void)setCoverSoftFadeView:(id)a1; // 0x00411018
-(id)coverSoftFadeBlurView; // 0x00411028
-(void)setCoverSoftFadeBlurView:(id)a1; // 0x00411034
-(id)coverSoftFadeTintLayer; // 0x00411044
-(void)setCoverSoftFadeTintLayer:(id)a1; // 0x00411050
-(id)coverSoftFadeMaskLayer; // 0x00411060
-(void)setCoverSoftFadeMaskLayer:(id)a1; // 0x0041106c
-(id)promptSuggestionView; // 0x0041107c
-(void)setPromptSuggestionView:(id)a1; // 0x00411088
-(id)promptSuggestionButtons; // 0x00411098
-(void)setPromptSuggestionButtons:(id)a1; // 0x004110a4
-(id)referenceChipView; // 0x004110b4
-(void)setReferenceChipView:(id)a1; // 0x004110c0
-(id)referenceChipLabel; // 0x004110d0
-(void)setReferenceChipLabel:(id)a1; // 0x004110dc
-(id)referenceClearButton; // 0x004110ec
-(void)setReferenceClearButton:(id)a1; // 0x004110f8
-(id)referenceStackImageViews; // 0x00411108
-(void)setReferenceStackImageViews:(id)a1; // 0x00411114
-(id)referenceCountBadgeLabel; // 0x00411124
-(void)setReferenceCountBadgeLabel:(id)a1; // 0x00411130
-(id)backgroundSolidView; // 0x00411140
-(void)setBackgroundSolidView:(id)a1; // 0x0041114c
-(id)backgroundGradientLayer; // 0x0041115c
-(void)setBackgroundGradientLayer:(id)a1; // 0x00411168
-(id)ambientAuraLayer; // 0x00411178
-(void)setAmbientAuraLayer:(id)a1; // 0x00411184
-(id)ambientBloomLayer; // 0x00411194
-(void)setAmbientBloomLayer:(id)a1; // 0x004111a0
-(id)ambientSweepLayer; // 0x004111b0
-(void)setAmbientSweepLayer:(id)a1; // 0x004111bc
-(id)backgroundBlurView; // 0x004111cc
-(void)setBackgroundBlurView:(id)a1; // 0x004111d8
-(id)composerBlurView; // 0x004111e8
-(void)setComposerBlurView:(id)a1; // 0x004111f4
-(id)attachButtonGradientLayer; // 0x00411204
-(void)setAttachButtonGradientLayer:(id)a1; // 0x00411210
-(id)sendButtonGradientLayer; // 0x00411220
-(void)setSendButtonGradientLayer:(id)a1; // 0x0041122c
-(id)imageActionSheetOverlay; // 0x0041123c
-(void)setImageActionSheetOverlay:(id)a1; // 0x00411248
-(id)imageActionSheetPanel; // 0x00411258
-(void)setImageActionSheetPanel:(id)a1; // 0x00411264
-(id)imageActionSheetImage; // 0x00411274
-(void)setImageActionSheetImage:(id)a1; // 0x00411280
-(id)imageActionSheetSourceView; // 0x00411290
-(void)setImageActionSheetSourceView:(id)a1; // 0x004112c0
-(id)imagePreviewOverlay; // 0x004112d0
-(void)setImagePreviewOverlay:(id)a1; // 0x004112dc
-(id)imagePreviewCard; // 0x004112ec
-(void)setImagePreviewCard:(id)a1; // 0x004112f8
-(id)imagePreviewImage; // 0x00411308
-(void)setImagePreviewImage:(id)a1; // 0x00411314
-(id)imagePreviewSourceView; // 0x00411324
-(void)setImagePreviewSourceView:(id)a1; // 0x00411354
-(id)videoActionSheetOverlay; // 0x00411364
-(void)setVideoActionSheetOverlay:(id)a1; // 0x00411370
-(id)videoActionSheetPanel; // 0x00411380
-(void)setVideoActionSheetPanel:(id)a1; // 0x0041138c
-(id)videoActionSheetURLString; // 0x0041139c
-(void)setVideoActionSheetURLString:(id)a1; // 0x004113a8
-(id)videoActionSheetSourceView; // 0x004113b4
-(void)setVideoActionSheetSourceView:(id)a1; // 0x004113e4
-(id)videoLocalFileMap; // 0x004113f4
-(void)setVideoLocalFileMap:(id)a1; // 0x00411400
-(id)videoCoverImageMap; // 0x00411410
-(void)setVideoCoverImageMap:(id)a1; // 0x0041141c
-(id)videoPreparingSet; // 0x0041142c
-(void)setVideoPreparingSet:(id)a1; // 0x00411438
-(struct CGRect)lastProgressBubbleFrame; // 0x00411448
-(void)setLastProgressBubbleFrame:(struct CGRect)a1; // 0x00411454
-(id)activeProgressBubble; // 0x00411460
-(void)setActiveProgressBubble:(id)a1; // 0x00411490
-(id)activeProgressRevealView; // 0x004114a0
-(void)setActiveProgressRevealView:(id)a1; // 0x004114d0
-(id)activeProgressFillView; // 0x004114e0
-(void)setActiveProgressFillView:(id)a1; // 0x00411510
-(id)activeProgressPercentLabel; // 0x00411520
-(void)setActiveProgressPercentLabel:(id)a1; // 0x00411550
-(id)activeProgressSmallPercentLabel; // 0x00411560
-(void)setActiveProgressSmallPercentLabel:(id)a1; // 0x00411590
-(id)activeProgressStageLabel; // 0x004115a0
-(void)setActiveProgressStageLabel:(id)a1; // 0x004115d0
-(id)activeProgressFogView; // 0x004115e0
-(void)setActiveProgressFogView:(id)a1; // 0x00411610
-(id)activeProgressBubbleMap; // 0x00411620
-(void)setActiveProgressBubbleMap:(id)a1; // 0x0041162c
-(id)activeProgressRevealMap; // 0x0041163c
-(void)setActiveProgressRevealMap:(id)a1; // 0x00411648
-(id)activeProgressFillMap; // 0x00411658
-(void)setActiveProgressFillMap:(id)a1; // 0x00411664
-(id)activeProgressPercentMap; // 0x00411674
-(void)setActiveProgressPercentMap:(id)a1; // 0x00411680
-(id)activeProgressSmallPercentMap; // 0x00411690
-(void)setActiveProgressSmallPercentMap:(id)a1; // 0x0041169c
-(id)activeProgressStageMap; // 0x004116ac
-(void)setActiveProgressStageMap:(id)a1; // 0x004116b8
-(id)activeProgressFogMap; // 0x004116c8
-(void)setActiveProgressFogMap:(id)a1; // 0x004116d4
-(id)messages; // 0x004116e4
-(void)setMessages:(id)a1; // 0x004116f0
-(id)provider; // 0x00411700
-(void)setProvider:(id)a1; // 0x0041170c
-(id)baseURL; // 0x00411718
-(void)setBaseURL:(id)a1; // 0x00411724
-(id)apiKey; // 0x00411730
-(void)setApiKey:(id)a1; // 0x0041173c
-(id)model; // 0x00411748
-(void)setModel:(id)a1; // 0x00411754
-(long long)count; // 0x00411760
-(void)setCount:(long long)a1; // 0x0041176c
-(id)sizeValue; // 0x00411778
-(void)setSizeValue:(id)a1; // 0x00411784
-(id)quality; // 0x00411790
-(void)setQuality:(id)a1; // 0x0041179c
-(id)background; // 0x004117a8
-(void)setBackground:(id)a1; // 0x004117b4
-(id)format; // 0x004117c0
-(void)setFormat:(id)a1; // 0x004117cc
-(id)outputKind; // 0x004117d8
-(void)setOutputKind:(id)a1; // 0x004117e4
-(id)multiReferenceMode; // 0x004117f0
-(void)setMultiReferenceMode:(id)a1; // 0x004117fc
-(BOOL)showCoverCard; // 0x00411808
-(void)setShowCoverCard:(BOOL)a1; // 0x00411814
-(double)backdropBlur; // 0x00411820
-(void)setBackdropBlur:(double)a1; // 0x0041182c
-(double)backdropOpacity; // 0x00411838
-(void)setBackdropOpacity:(double)a1; // 0x00411844
-(id)referenceImageDatas; // 0x00411850
-(void)setReferenceImageDatas:(id)a1; // 0x0041185c
-(id)referenceImageTitle; // 0x0041186c
-(void)setReferenceImageTitle:(id)a1; // 0x00411878
-(id)referencePreviewImages; // 0x00411884
-(void)setReferencePreviewImages:(id)a1; // 0x00411890
-(unsigned long long)referenceImageToken; // 0x004118a0
-(void)setReferenceImageToken:(unsigned long long)a1; // 0x004118ac
-(BOOL)generating; // 0x004118b8
-(void)setGenerating:(BOOL)a1; // 0x004118c4
-(double)keyboardInset; // 0x004118d0
-(void)setKeyboardInset:(double)a1; // 0x004118dc
-(struct CGRect)lastLayoutBounds; // 0x004118e8
-(void)setLastLayoutBounds:(struct CGRect)a1; // 0x004118f4
-(double)lastLayoutKeyboardInset; // 0x00411900
-(void)setLastLayoutKeyboardInset:(double)a1; // 0x0041190c
-(BOOL)coverGeneratingVisualActive; // 0x00411918
-(void)setCoverGeneratingVisualActive:(BOOL)a1; // 0x00411924
-(BOOL)decorativeAnimationsPaused; // 0x00411930
-(void)setDecorativeAnimationsPaused:(BOOL)a1; // 0x0041193c
-(BOOL)forceScrollToBottomOnNextLayout; // 0x00411948
-(void)setForceScrollToBottomOnNextLayout:(BOOL)a1; // 0x00411954
-(BOOL)progressTickerActive; // 0x00411960
-(void)setProgressTickerActive:(BOOL)a1; // 0x0041196c
-(BOOL)suppressMessageLayoutUntilInitialPass; // 0x00411978
-(void)setSuppressMessageLayoutUntilInitialPass:(BOOL)a1; // 0x00411984
-(long long)nextGenerationCountOverride; // 0x00411990
-(void)setNextGenerationCountOverride:(long long)a1; // 0x0041199c
-(id)nextGenerationQualityOverride; // 0x004119a8
-(void)setNextGenerationQualityOverride:(id)a1; // 0x004119b4

@end
