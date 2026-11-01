//
//  SJJWorkDataCardController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f558，父类 UIViewController
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

-(id)initWithSnapshot:(id)initWithSnapshot;
-(void)viewDidLoad;
-(void)viewDidAppear:(BOOL)viewDidAppear;
-(void)viewDidLayoutSubviews;
-(void)applyCardStyle:(long long)applyCardStyle;
-(void)traitCollectionDidChange:(id)traitCollectionDidChange;
-(void)paletteTapped:(id)paletteTapped;
-(id)buttonWithTitle:(id)buttonWithTitle prominent:(BOOL)prominent;
-(id)bodyLabel:(id)bodyLabel alignment:(long long)alignment lines:(long long)lines;
-(id)centeredBodyLabel:(id)centeredBodyLabel;
-(id)metricValueLabel:(id)metricValueLabel;
-(id)metricTileWithTitle:(id)metricTileWithTitle valueLabel:(id)valueLabel;
-(id)metricGrid;
-(id)copyText;
-(void)closeTapped;
-(void)copyTapped;
-(void)loadAvatar;
-(void)updatePlaybackText:(id)updatePlaybackText;
-(void)fetchPlaybackCount;
-(void)dealloc;
-(void)workDataAppearanceDidChange:(id)workDataAppearanceDidChange;
-(id)snapshot;
-(void)setSnapshot:(id)setSnapshot;
-(id)cardView;
-(void)setCardView:(id)setCardView;
-(id)avatarView;
-(void)setAvatarView:(id)setAvatarView;
-(id)paletteButton;
-(void)setPaletteButton:(id)setPaletteButton;
-(id)playValueLabel;
-(void)setPlayValueLabel:(id)setPlayValueLabel;
-(id)playbackText;
-(void)setPlaybackText:(id)setPlaybackText;
-(id)statisticsTask;
-(void)setStatisticsTask:(id)setStatisticsTask;
-(id)cardBottomConstraint;
-(void)setCardBottomConstraint:(id)setCardBottomConstraint;
-(id)buttonsBottomConstraint;
-(void)setButtonsBottomConstraint:(id)setButtonsBottomConstraint;
-(BOOL)didPlayPresentationHaptic;
-(void)setDidPlayPresentationHaptic:(BOOL)setDidPlayPresentationHaptic;

@end
