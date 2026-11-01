//
//  SJJAudioWaveView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e428，父类 UIView
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

@interface SJJAudioWaveView : UIView
{
    BOOL _waveActive;
    BOOL _decorativeAnimationsInstalled;
    NSArray * _bars;
    NSArray * _sparkles;
    CAShapeLayer * _ribbonLayer;
    CAShapeLayer * _ribbonGlowLayer;
}

@property (strong, nonatomic) NSArray * bars;

@property (strong, nonatomic) NSArray * sparkles;

@property (strong, nonatomic) CAShapeLayer * ribbonLayer;

@property (strong, nonatomic) CAShapeLayer * ribbonGlowLayer;

@property (nonatomic) BOOL waveActive;

@property (nonatomic) BOOL decorativeAnimationsInstalled;

-(id)initWithFrame:(struct CGRect)initWithFrame;
-(void)dealloc;
-(void)layoutSubviews;
-(void)didMoveToWindow;
-(void)setWaveActive:(BOOL)setWaveActive animated:(BOOL)animated;
-(void)configureDecorativeLayout;
-(void)startDecorativeAnimationsIfNeeded;
-(void)stopDecorativeAnimations;
-(id)bars;
-(void)setBars:(id)setBars;
-(id)sparkles;
-(void)setSparkles:(id)setSparkles;
-(id)ribbonLayer;
-(void)setRibbonLayer:(id)setRibbonLayer;
-(id)ribbonGlowLayer;
-(void)setRibbonGlowLayer:(id)setRibbonGlowLayer;
-(BOOL)waveActive;
-(void)setWaveActive:(BOOL)setWaveActive;
-(BOOL)decorativeAnimationsInstalled;
-(void)setDecorativeAnimationsInstalled:(BOOL)setDecorativeAnimationsInstalled;

@end
