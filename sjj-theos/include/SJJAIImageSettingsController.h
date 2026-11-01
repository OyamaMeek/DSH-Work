//
//  SJJAIImageSettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e4c8，父类 UITableViewController
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

@interface SJJAIImageSettingsController : UITableViewController <UITextFieldDelegate>
{
    BOOL _showCoverCard;
    BOOL _testingConnection;
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
    id /* block */ _onSave;
    UITextField * _baseURLField;
    UITextField * _apiKeyField;
    UISlider * _backdropBlurSlider;
    UISlider * _backdropOpacitySlider;
}

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

@property (copy, nonatomic) id /* block */ onSave;

@property (strong, nonatomic) UITextField * baseURLField;

@property (strong, nonatomic) UITextField * apiKeyField;

@property (strong, nonatomic) UISlider * backdropBlurSlider;

@property (strong, nonatomic) UISlider * backdropOpacitySlider;

@property (nonatomic) BOOL testingConnection;

-(void)viewDidLoad;
-(long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView;
-(long long)tableView:(id)tableView numberOfRowsInSection:(long long)numberOfRowsInSection;
-(id)tableView:(id)tableView titleForHeaderInSection:(long long)titleForHeaderInSection;
-(double)tableView:(id)tableView heightForRowAtIndexPath:(id)heightForRowAtIndexPath;
-(id)settingsFieldWithValue:(id)settingsFieldWithValue placeholder:(id)placeholder secure:(BOOL)secure frame:(struct CGRect)frame;
-(id)apiCellWithTitle:(id)apiCellWithTitle value:(id)value placeholder:(id)placeholder secure:(BOOL)secure;
-(id)optionCellWithTitle:(id)optionCellWithTitle detail:(id)detail;
-(id)switchCellWithTitle:(id)switchCellWithTitle detail:(id)detail on:(BOOL)on action:(SEL)action;
-(id)sliderCellWithTitle:(id)sliderCellWithTitle value:(double)value action:(SEL)action tag:(long long)tag;
-(id)testConnectionCell;
-(id)tableView:(id)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath;
-(void)tableView:(id)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath;
-(void)coverCardSwitchChanged:(id)coverCardSwitchChanged;
-(void)backdropSliderChanged:(id)backdropSliderChanged;
-(void)presentProviderOptions;
-(id)sizeOptionsForCurrentProvider;
-(void)presentOptions:(id)presentOptions values:(id)values setter:(id /* block */)setter;
-(void)showConnectionResultWithTitle:(id)showConnectionResultWithTitle message:(id)message;
-(void)testConnectionTap;
-(void)saveTap;
-(void)cancelTap;
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
-(id /* block */)onSave;
-(void)setOnSave:(id /* block */)setOnSave;
-(id)baseURLField;
-(void)setBaseURLField:(id)setBaseURLField;
-(id)apiKeyField;
-(void)setApiKeyField:(id)setApiKeyField;
-(id)backdropBlurSlider;
-(void)setBackdropBlurSlider:(id)setBackdropBlurSlider;
-(id)backdropOpacitySlider;
-(void)setBackdropOpacitySlider:(id)setBackdropOpacitySlider;
-(BOOL)testingConnection;
-(void)setTestingConnection:(BOOL)setTestingConnection;

@end
