//
//  SJJWorkDataCardController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f558，父类 UIViewController
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

@interface SJJWorkDataCardController : UIViewController
{
    BOOL _didPlayPresentationHaptic;
    NSDictionary * _snapshot;
    UIVisualEffectView * _cardView;
    UIImageView * _avatarView;
    UIButton * _paletteButton;
    UILabel * _playValueLabel;
    NSString * _playbackText;
    NSURLSessionDataTask * _statisticsTask;
    NSLayoutConstraint * _cardBottomConstraint;
    NSLayoutConstraint * _buttonsBottomConstraint;
}

@property (copy, nonatomic) NSDictionary * snapshot;

@property (strong, nonatomic) UIVisualEffectView * cardView;

@property (strong, nonatomic) UIImageView * avatarView;

@property (strong, nonatomic) UIButton * paletteButton;

@property (strong, nonatomic) UILabel * playValueLabel;

@property (copy, nonatomic) NSString * playbackText;

@property (strong, nonatomic) NSURLSessionDataTask * statisticsTask;

@property (strong, nonatomic) NSLayoutConstraint * cardBottomConstraint;

@property (strong, nonatomic) NSLayoutConstraint * buttonsBottomConstraint;

@property (nonatomic) BOOL didPlayPresentationHaptic;

-(id)initWithSnapshot:(id)a1; // 0x005a2df8
-(void)viewDidLoad; // 0x005a2f90
-(void)viewDidAppear:(BOOL)a1; // 0x005a6cdc
-(void)viewDidLayoutSubviews; // 0x005a6e2c
-(void)applyCardStyle:(long long)a1; // 0x005a6f0c
-(void)traitCollectionDidChange:(id)a1; // 0x005a716c
-(void)paletteTapped:(id)a1; // 0x005a7244
-(id)buttonWithTitle:(id)a1 prominent:(BOOL)a2; // 0x005a73d8
-(id)bodyLabel:(id)a1 alignment:(long long)a2 lines:(long long)a3; // 0x005a75dc
-(id)centeredBodyLabel:(id)a1; // 0x005a76d4
-(id)metricValueLabel:(id)a1; // 0x005a7708
-(id)metricTileWithTitle:(id)a1 valueLabel:(id)a2; // 0x005a77f8
-(id)metricGrid; // 0x005a7e34
-(id)copyText; // 0x005a850c
-(void)closeTapped; // 0x005a8a7c
-(void)copyTapped; // 0x005a8a80
-(void)loadAvatar; // 0x005a8b54
-(void)updatePlaybackText:(id)a1; // 0x005a8e94
-(void)fetchPlaybackCount; // 0x005a8f50
-(void)dealloc; // 0x005a9518
-(void)workDataAppearanceDidChange:(id)a1; // 0x005a95d0
-(id)snapshot; // 0x005a9604
-(void)setSnapshot:(id)a1; // 0x005a9610
-(id)cardView; // 0x005a961c
-(void)setCardView:(id)a1; // 0x005a9628
-(id)avatarView; // 0x005a9638
-(void)setAvatarView:(id)a1; // 0x005a9644
-(id)paletteButton; // 0x005a9654
-(void)setPaletteButton:(id)a1; // 0x005a9660
-(id)playValueLabel; // 0x005a9670
-(void)setPlayValueLabel:(id)a1; // 0x005a967c
-(id)playbackText; // 0x005a968c
-(void)setPlaybackText:(id)a1; // 0x005a9698
-(id)statisticsTask; // 0x005a96a4
-(void)setStatisticsTask:(id)a1; // 0x005a96b0
-(id)cardBottomConstraint; // 0x005a96c0
-(void)setCardBottomConstraint:(id)a1; // 0x005a96cc
-(id)buttonsBottomConstraint; // 0x005a96dc
-(void)setButtonsBottomConstraint:(id)a1; // 0x005a96e8
-(BOOL)didPlayPresentationHaptic; // 0x005a96f8
-(void)setDidPlayPresentationHaptic:(BOOL)a1; // 0x005a9704

@end
