//
//  SJJWorkDataAppearanceController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f5a8，父类 UIViewController
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

@interface SJJWorkDataAppearanceController : UIViewController <UIColorPickerViewControllerDelegate>
{
    BOOL _selectingLoadingGlowColor;
    UIScrollView * _settingsScrollView;
    UIView * _settingsContentView;
    UILabel * _titleLabel;
    UILabel * _styleTitleLabel;
    UISegmentedControl * _styleControl;
    UIButton * _colorButton;
    UIButton * _tokenButton;
    UIButton * _websiteButton;
    UILabel * _wechatTitleLabel;
    UISwitch * _wechatSwitch;
    UILabel * _loadingGlowTitleLabel;
    UILabel * _loadingGlowHintLabel;
    UISwitch * _loadingGlowSwitch;
    UISegmentedControl * _loadingGlowStyleControl;
    UIButton * _loadingGlowColorButton;
    UILabel * _loadingGlowWidthTitleLabel;
    UILabel * _loadingGlowWidthValueLabel;
    UISlider * _loadingGlowWidthSlider;
    UILabel * _loadingHapticTitleLabel;
    UILabel * _loadingHapticValueLabel;
    UISwitch * _loadingHapticSwitch;
    UISlider * _loadingHapticSlider;
    UILabel * _loadingHapticSpeedTitleLabel;
    UILabel * _loadingHapticSpeedValueLabel;
    UISlider * _loadingHapticSpeedSlider;
    UILabel * _hapticTitleLabel;
    UILabel * _hapticValueLabel;
    UISwitch * _hapticSwitch;
    UISegmentedControl * _hapticStyleControl;
    UISlider * _hapticSlider;
    UIButton * _doneButton;
}

@property (strong, nonatomic) UIScrollView * settingsScrollView;

@property (strong, nonatomic) UIView * settingsContentView;

@property (strong, nonatomic) UILabel * titleLabel;

@property (strong, nonatomic) UILabel * styleTitleLabel;

@property (strong, nonatomic) UISegmentedControl * styleControl;

@property (strong, nonatomic) UIButton * colorButton;

@property (strong, nonatomic) UIButton * tokenButton;

@property (strong, nonatomic) UIButton * websiteButton;

@property (strong, nonatomic) UILabel * wechatTitleLabel;

@property (strong, nonatomic) UISwitch * wechatSwitch;

@property (strong, nonatomic) UILabel * loadingGlowTitleLabel;

@property (strong, nonatomic) UILabel * loadingGlowHintLabel;

@property (strong, nonatomic) UISwitch * loadingGlowSwitch;

@property (strong, nonatomic) UISegmentedControl * loadingGlowStyleControl;

@property (strong, nonatomic) UIButton * loadingGlowColorButton;

@property (strong, nonatomic) UILabel * loadingGlowWidthTitleLabel;

@property (strong, nonatomic) UILabel * loadingGlowWidthValueLabel;

@property (strong, nonatomic) UISlider * loadingGlowWidthSlider;

@property (strong, nonatomic) UILabel * loadingHapticTitleLabel;

@property (strong, nonatomic) UILabel * loadingHapticValueLabel;

@property (strong, nonatomic) UISwitch * loadingHapticSwitch;

@property (strong, nonatomic) UISlider * loadingHapticSlider;

@property (strong, nonatomic) UILabel * loadingHapticSpeedTitleLabel;

@property (strong, nonatomic) UILabel * loadingHapticSpeedValueLabel;

@property (strong, nonatomic) UISlider * loadingHapticSpeedSlider;

@property (strong, nonatomic) UILabel * hapticTitleLabel;

@property (strong, nonatomic) UILabel * hapticValueLabel;

@property (strong, nonatomic) UISwitch * hapticSwitch;

@property (strong, nonatomic) UISegmentedControl * hapticStyleControl;

@property (strong, nonatomic) UISlider * hapticSlider;

@property (nonatomic) BOOL selectingLoadingGlowColor;

@property (strong, nonatomic) UIButton * doneButton;

-(void)viewDidLoad;
-(id)buttonWithTitle:(id)buttonWithTitle;
-(void)viewDidLayoutSubviews;
-(void)styleChanged:(id)styleChanged;
-(void)colorTapped;
-(void)colorPickerViewControllerDidSelectColor:(id)colorPickerViewControllerDidSelectColor;
-(void)colorPickerViewControllerDidFinish:(id)colorPickerViewControllerDidFinish;
-(void)loadingGlowChanged:(id)loadingGlowChanged;
-(void)loadingGlowStyleChanged:(id)loadingGlowStyleChanged;
-(void)loadingGlowWidthChanged:(id)loadingGlowWidthChanged;
-(void)loadingHapticSwitchChanged:(id)loadingHapticSwitchChanged;
-(void)loadingHapticChanged:(id)loadingHapticChanged;
-(void)loadingHapticSpeedChanged:(id)loadingHapticSpeedChanged;
-(void)loadingGlowColorTapped;
-(void)hapticChanged:(id)hapticChanged;
-(void)hapticSwitchChanged:(id)hapticSwitchChanged;
-(void)hapticStyleChanged:(id)hapticStyleChanged;
-(void)hapticPreview:(id)hapticPreview;
-(void)updateLoadingGlowColorButton;
-(void)tokenTapped;
-(void)websiteTapped;
-(void)wechatChanged:(id)wechatChanged;
-(void)refreshTokenTitle;
-(void)doneTapped;
-(id)settingsScrollView;
-(void)setSettingsScrollView:(id)setSettingsScrollView;
-(id)settingsContentView;
-(void)setSettingsContentView:(id)setSettingsContentView;
-(id)titleLabel;
-(void)setTitleLabel:(id)setTitleLabel;
-(id)styleTitleLabel;
-(void)setStyleTitleLabel:(id)setStyleTitleLabel;
-(id)styleControl;
-(void)setStyleControl:(id)setStyleControl;
-(id)colorButton;
-(void)setColorButton:(id)setColorButton;
-(id)tokenButton;
-(void)setTokenButton:(id)setTokenButton;
-(id)websiteButton;
-(void)setWebsiteButton:(id)setWebsiteButton;
-(id)wechatTitleLabel;
-(void)setWechatTitleLabel:(id)setWechatTitleLabel;
-(id)wechatSwitch;
-(void)setWechatSwitch:(id)setWechatSwitch;
-(id)loadingGlowTitleLabel;
-(void)setLoadingGlowTitleLabel:(id)setLoadingGlowTitleLabel;
-(id)loadingGlowHintLabel;
-(void)setLoadingGlowHintLabel:(id)setLoadingGlowHintLabel;
-(id)loadingGlowSwitch;
-(void)setLoadingGlowSwitch:(id)setLoadingGlowSwitch;
-(id)loadingGlowStyleControl;
-(void)setLoadingGlowStyleControl:(id)setLoadingGlowStyleControl;
-(id)loadingGlowColorButton;
-(void)setLoadingGlowColorButton:(id)setLoadingGlowColorButton;
-(id)loadingGlowWidthTitleLabel;
-(void)setLoadingGlowWidthTitleLabel:(id)setLoadingGlowWidthTitleLabel;
-(id)loadingGlowWidthValueLabel;
-(void)setLoadingGlowWidthValueLabel:(id)setLoadingGlowWidthValueLabel;
-(id)loadingGlowWidthSlider;
-(void)setLoadingGlowWidthSlider:(id)setLoadingGlowWidthSlider;
-(id)loadingHapticTitleLabel;
-(void)setLoadingHapticTitleLabel:(id)setLoadingHapticTitleLabel;
-(id)loadingHapticValueLabel;
-(void)setLoadingHapticValueLabel:(id)setLoadingHapticValueLabel;
-(id)loadingHapticSwitch;
-(void)setLoadingHapticSwitch:(id)setLoadingHapticSwitch;
-(id)loadingHapticSlider;
-(void)setLoadingHapticSlider:(id)setLoadingHapticSlider;
-(id)loadingHapticSpeedTitleLabel;
-(void)setLoadingHapticSpeedTitleLabel:(id)setLoadingHapticSpeedTitleLabel;
-(id)loadingHapticSpeedValueLabel;
-(void)setLoadingHapticSpeedValueLabel:(id)setLoadingHapticSpeedValueLabel;
-(id)loadingHapticSpeedSlider;
-(void)setLoadingHapticSpeedSlider:(id)setLoadingHapticSpeedSlider;
-(id)hapticTitleLabel;
-(void)setHapticTitleLabel:(id)setHapticTitleLabel;
-(id)hapticValueLabel;
-(void)setHapticValueLabel:(id)setHapticValueLabel;
-(id)hapticSwitch;
-(void)setHapticSwitch:(id)setHapticSwitch;
-(id)hapticStyleControl;
-(void)setHapticStyleControl:(id)setHapticStyleControl;
-(id)hapticSlider;
-(void)setHapticSlider:(id)setHapticSlider;
-(BOOL)selectingLoadingGlowColor;
-(void)setSelectingLoadingGlowColor:(BOOL)setSelectingLoadingGlowColor;
-(id)doneButton;
-(void)setDoneButton:(id)setDoneButton;

@end
