//
//  SJJHiFloatingControlsManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e3b0，父类 NSObject
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

@interface SJJHiFloatingControlsManager : NSObject
{
    BOOL _started;
    id /* block */ _speedVisibilityProvider;
    id /* block */ _clearVisibilityProvider;
    id /* block */ _speedCycleHandler;
    id /* block */ _speedValueProvider;
    id /* block */ _clearToggleHandler;
    id /* block */ _clearStateProvider;
    id /* block */ _toastHandler;
    __weak UIWindow * _hostWindow;
    SJJHiFloatingButton * _speedButton;
    SJJHiFloatingButton * _clearButton;
    NSTimer * _refreshTimer;
}

@property (copy, nonatomic) id /* block */ speedVisibilityProvider;

@property (copy, nonatomic) id /* block */ clearVisibilityProvider;

@property (copy, nonatomic) id /* block */ speedCycleHandler;

@property (copy, nonatomic) id /* block */ speedValueProvider;

@property (copy, nonatomic) id /* block */ clearToggleHandler;

@property (copy, nonatomic) id /* block */ clearStateProvider;

@property (copy, nonatomic) id /* block */ toastHandler;

@property (weak, nonatomic) UIWindow * hostWindow;

@property (strong, nonatomic) SJJHiFloatingButton * speedButton;

@property (strong, nonatomic) SJJHiFloatingButton * clearButton;

@property (strong, nonatomic) NSTimer * refreshTimer;

@property (nonatomic) BOOL started;

-(void)start;
-(void)stopRuntime;
-(id)makeButtonForKind:(long long)makeButtonForKind size:(double)size;
-(void)reloadSettings;
-(BOOL)stickToEdgeForKind:(long long)stickToEdgeForKind;
-(BOOL)autoHideSpeedEnabled;
-(double)autoHideSpeedInterval;
-(void)showToast:(id)showToast;
-(void)attachButtonIfNeeded:(id)attachButtonIfNeeded toWindow:(id)toWindow;
-(void)resolveButtonOverlap;
-(void)refresh;
-(void)handleButtonTap:(id)handleButtonTap;
-(id /* block */)speedVisibilityProvider;
-(void)setSpeedVisibilityProvider:(id /* block */)setSpeedVisibilityProvider;
-(id /* block */)clearVisibilityProvider;
-(void)setClearVisibilityProvider:(id /* block */)setClearVisibilityProvider;
-(id /* block */)speedCycleHandler;
-(void)setSpeedCycleHandler:(id /* block */)setSpeedCycleHandler;
-(id /* block */)speedValueProvider;
-(void)setSpeedValueProvider:(id /* block */)setSpeedValueProvider;
-(id /* block */)clearToggleHandler;
-(void)setClearToggleHandler:(id /* block */)setClearToggleHandler;
-(id /* block */)clearStateProvider;
-(void)setClearStateProvider:(id /* block */)setClearStateProvider;
-(id /* block */)toastHandler;
-(void)setToastHandler:(id /* block */)setToastHandler;
-(id)hostWindow;
-(void)setHostWindow:(id)setHostWindow;
-(id)speedButton;
-(void)setSpeedButton:(id)setSpeedButton;
-(id)clearButton;
-(void)setClearButton:(id)setClearButton;
-(id)refreshTimer;
-(void)setRefreshTimer:(id)setRefreshTimer;
-(BOOL)started;
-(void)setStarted:(BOOL)setStarted;

@end
