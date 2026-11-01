//
//  SJJAIImageSettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e4c8，父类 UITableViewController
//

// 职责：控制器，负责协调数据与界面。
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

-(void)viewDidLoad; // 0x003e33bc
-(long long)numberOfSectionsInTableView:(id)a1; // 0x003e3570
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x003e3578
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2; // 0x003e358c
-(double)tableView:(id)a1 heightForRowAtIndexPath:(id)a2; // 0x003e35a8
-(id)settingsFieldWithValue:(id)a1 placeholder:(id)a2 secure:(BOOL)a3 frame:(struct CGRect)a4; // 0x003e3654
-(id)apiCellWithTitle:(id)a1 value:(id)a2 placeholder:(id)a3 secure:(BOOL)a4; // 0x003e37b4
-(id)optionCellWithTitle:(id)a1 detail:(id)a2; // 0x003e3a08
-(id)switchCellWithTitle:(id)a1 detail:(id)a2 on:(BOOL)a3 action:(SEL)a4; // 0x003e3bbc
-(id)sliderCellWithTitle:(id)a1 value:(double)a2 action:(SEL)a3 tag:(long long)a4; // 0x003e3d8c
-(id)testConnectionCell; // 0x003e433c
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x003e452c
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x003e53f4
-(void)coverCardSwitchChanged:(id)a1; // 0x003e6a94
-(void)backdropSliderChanged:(id)a1; // 0x003e6bb8
-(void)presentProviderOptions; // 0x003e6cfc
-(id)sizeOptionsForCurrentProvider; // 0x003e7340
-(void)presentOptions:(id)a1 values:(id)a2 setter:(id /* block */)a3; // 0x003e7740
-(void)showConnectionResultWithTitle:(id)a1 message:(id)a2; // 0x003e7b30
-(void)testConnectionTap; // 0x003e7bdc
-(void)saveTap; // 0x003e9318
-(void)cancelTap; // 0x003ea260
-(id)provider; // 0x003ea26c
-(void)setProvider:(id)a1; // 0x003ea278
-(id)baseURL; // 0x003ea284
-(void)setBaseURL:(id)a1; // 0x003ea290
-(id)apiKey; // 0x003ea29c
-(void)setApiKey:(id)a1; // 0x003ea2a8
-(id)model; // 0x003ea2b4
-(void)setModel:(id)a1; // 0x003ea2c0
-(long long)count; // 0x003ea2cc
-(void)setCount:(long long)a1; // 0x003ea2d8
-(id)sizeValue; // 0x003ea2e4
-(void)setSizeValue:(id)a1; // 0x003ea2f0
-(id)quality; // 0x003ea2fc
-(void)setQuality:(id)a1; // 0x003ea308
-(id)background; // 0x003ea314
-(void)setBackground:(id)a1; // 0x003ea320
-(id)format; // 0x003ea32c
-(void)setFormat:(id)a1; // 0x003ea338
-(id)outputKind; // 0x003ea344
-(void)setOutputKind:(id)a1; // 0x003ea350
-(id)multiReferenceMode; // 0x003ea35c
-(void)setMultiReferenceMode:(id)a1; // 0x003ea368
-(BOOL)showCoverCard; // 0x003ea374
-(void)setShowCoverCard:(BOOL)a1; // 0x003ea380
-(double)backdropBlur; // 0x003ea38c
-(void)setBackdropBlur:(double)a1; // 0x003ea398
-(double)backdropOpacity; // 0x003ea3a4
-(void)setBackdropOpacity:(double)a1; // 0x003ea3b0
-(id /* block */)onSave; // 0x003ea3bc
-(void)setOnSave:(id /* block */)a1; // 0x003ea3c8
-(id)baseURLField; // 0x003ea3d4
-(void)setBaseURLField:(id)a1; // 0x003ea3e0
-(id)apiKeyField; // 0x003ea3f0
-(void)setApiKeyField:(id)a1; // 0x003ea3fc
-(id)backdropBlurSlider; // 0x003ea40c
-(void)setBackdropBlurSlider:(id)a1; // 0x003ea418
-(id)backdropOpacitySlider; // 0x003ea428
-(void)setBackdropOpacitySlider:(id)a1; // 0x003ea434
-(BOOL)testingConnection; // 0x003ea444
-(void)setTestingConnection:(BOOL)a1; // 0x003ea450

@end
