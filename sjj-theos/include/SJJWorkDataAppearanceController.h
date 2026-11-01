//
//  SJJWorkDataAppearanceController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f5a8，父类 UIViewController
//

// 职责：作品数据外观设置：数值颜色、图标、加载动画。
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

-(void)viewDidLoad; // 0x005a97cc
-(id)buttonWithTitle:(id)a1; // 0x005abd18
-(void)viewDidLayoutSubviews; // 0x005abe9c
-(void)styleChanged:(id)a1; // 0x005ac6cc
-(void)colorTapped; // 0x005ac7b4
-(void)colorPickerViewControllerDidSelectColor:(id)a1; // 0x005ac8a4
-(void)colorPickerViewControllerDidFinish:(id)a1; // 0x005ac994
-(void)loadingGlowChanged:(id)a1; // 0x005ac9ec
-(void)loadingGlowStyleChanged:(id)a1; // 0x005aca7c
-(void)loadingGlowWidthChanged:(id)a1; // 0x005acad0
-(void)loadingHapticSwitchChanged:(id)a1; // 0x005acb9c
-(void)loadingHapticChanged:(id)a1; // 0x005acccc
-(void)loadingHapticSpeedChanged:(id)a1; // 0x005acd9c
-(void)loadingGlowColorTapped; // 0x005aceb4
-(void)hapticChanged:(id)a1; // 0x005acf5c
-(void)hapticSwitchChanged:(id)a1; // 0x005ad02c
-(void)hapticStyleChanged:(id)a1; // 0x005ad124
-(void)hapticPreview:(id)a1; // 0x005ad178
-(void)updateLoadingGlowColorButton; // 0x005ad1d0
-(void)tokenTapped; // 0x005ad2e4
-(void)websiteTapped; // 0x005ad690
-(void)wechatChanged:(id)a1; // 0x005ad73c
-(void)refreshTokenTitle; // 0x005ad78c
-(void)doneTapped; // 0x005adaf0
-(id)settingsScrollView; // 0x005adaf4
-(void)setSettingsScrollView:(id)a1; // 0x005adb00
-(id)settingsContentView; // 0x005adb10
-(void)setSettingsContentView:(id)a1; // 0x005adb1c
-(id)titleLabel; // 0x005adb2c
-(void)setTitleLabel:(id)a1; // 0x005adb38
-(id)styleTitleLabel; // 0x005adb48
-(void)setStyleTitleLabel:(id)a1; // 0x005adb54
-(id)styleControl; // 0x005adb64
-(void)setStyleControl:(id)a1; // 0x005adb70
-(id)colorButton; // 0x005adb80
-(void)setColorButton:(id)a1; // 0x005adb8c
-(id)tokenButton; // 0x005adb9c
-(void)setTokenButton:(id)a1; // 0x005adba8
-(id)websiteButton; // 0x005adbb8
-(void)setWebsiteButton:(id)a1; // 0x005adbc4
-(id)wechatTitleLabel; // 0x005adbd4
-(void)setWechatTitleLabel:(id)a1; // 0x005adbe0
-(id)wechatSwitch; // 0x005adbf0
-(void)setWechatSwitch:(id)a1; // 0x005adbfc
-(id)loadingGlowTitleLabel; // 0x005adc0c
-(void)setLoadingGlowTitleLabel:(id)a1; // 0x005adc18
-(id)loadingGlowHintLabel; // 0x005adc28
-(void)setLoadingGlowHintLabel:(id)a1; // 0x005adc34
-(id)loadingGlowSwitch; // 0x005adc44
-(void)setLoadingGlowSwitch:(id)a1; // 0x005adc50
-(id)loadingGlowStyleControl; // 0x005adc60
-(void)setLoadingGlowStyleControl:(id)a1; // 0x005adc6c
-(id)loadingGlowColorButton; // 0x005adc7c
-(void)setLoadingGlowColorButton:(id)a1; // 0x005adc88
-(id)loadingGlowWidthTitleLabel; // 0x005adc98
-(void)setLoadingGlowWidthTitleLabel:(id)a1; // 0x005adca4
-(id)loadingGlowWidthValueLabel; // 0x005adcb4
-(void)setLoadingGlowWidthValueLabel:(id)a1; // 0x005adcc0
-(id)loadingGlowWidthSlider; // 0x005adcd0
-(void)setLoadingGlowWidthSlider:(id)a1; // 0x005adcdc
-(id)loadingHapticTitleLabel; // 0x005adcec
-(void)setLoadingHapticTitleLabel:(id)a1; // 0x005adcf8
-(id)loadingHapticValueLabel; // 0x005add08
-(void)setLoadingHapticValueLabel:(id)a1; // 0x005add14
-(id)loadingHapticSwitch; // 0x005add24
-(void)setLoadingHapticSwitch:(id)a1; // 0x005add30
-(id)loadingHapticSlider; // 0x005add40
-(void)setLoadingHapticSlider:(id)a1; // 0x005add4c
-(id)loadingHapticSpeedTitleLabel; // 0x005add5c
-(void)setLoadingHapticSpeedTitleLabel:(id)a1; // 0x005add68
-(id)loadingHapticSpeedValueLabel; // 0x005add78
-(void)setLoadingHapticSpeedValueLabel:(id)a1; // 0x005add84
-(id)loadingHapticSpeedSlider; // 0x005add94
-(void)setLoadingHapticSpeedSlider:(id)a1; // 0x005adda0
-(id)hapticTitleLabel; // 0x005addb0
-(void)setHapticTitleLabel:(id)a1; // 0x005addbc
-(id)hapticValueLabel; // 0x005addcc
-(void)setHapticValueLabel:(id)a1; // 0x005addd8
-(id)hapticSwitch; // 0x005adde8
-(void)setHapticSwitch:(id)a1; // 0x005addf4
-(id)hapticStyleControl; // 0x005ade04
-(void)setHapticStyleControl:(id)a1; // 0x005ade10
-(id)hapticSlider; // 0x005ade20
-(void)setHapticSlider:(id)a1; // 0x005ade2c
-(BOOL)selectingLoadingGlowColor; // 0x005ade3c
-(void)setSelectingLoadingGlowColor:(BOOL)a1; // 0x005ade48
-(id)doneButton; // 0x005ade54
-(void)setDoneButton:(id)a1; // 0x005ade60

@end
