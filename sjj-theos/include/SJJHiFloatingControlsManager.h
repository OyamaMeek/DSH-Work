//
//  SJJHiFloatingControlsManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e3b0，父类 NSObject
//

// 职责：悬浮控件管理：测速、清屏、位置记忆。
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

-(void)start; // 0x003b3ab0
-(void)stopRuntime; // 0x003b3ab4
-(id)makeButtonForKind:(long long)a1 size:(double)a2; // 0x003b3b78
-(void)reloadSettings; // 0x003b3c0c
-(BOOL)stickToEdgeForKind:(long long)a1; // 0x003b4478
-(BOOL)autoHideSpeedEnabled; // 0x003b4494
-(double)autoHideSpeedInterval; // 0x003b44a0
-(void)showToast:(id)a1; // 0x003b44bc
-(void)attachButtonIfNeeded:(id)a1 toWindow:(id)a2; // 0x003b4564
-(void)resolveButtonOverlap; // 0x003b4618
-(void)refresh; // 0x003b49b4
-(void)handleButtonTap:(id)a1; // 0x003b5938
-(id /* block */)speedVisibilityProvider; // 0x003b5ce0
-(void)setSpeedVisibilityProvider:(id /* block */)a1; // 0x003b5ce8
-(id /* block */)clearVisibilityProvider; // 0x003b5cf0
-(void)setClearVisibilityProvider:(id /* block */)a1; // 0x003b5cf8
-(id /* block */)speedCycleHandler; // 0x003b5d00
-(void)setSpeedCycleHandler:(id /* block */)a1; // 0x003b5d08
-(id /* block */)speedValueProvider; // 0x003b5d10
-(void)setSpeedValueProvider:(id /* block */)a1; // 0x003b5d18
-(id /* block */)clearToggleHandler; // 0x003b5d20
-(void)setClearToggleHandler:(id /* block */)a1; // 0x003b5d28
-(id /* block */)clearStateProvider; // 0x003b5d30
-(void)setClearStateProvider:(id /* block */)a1; // 0x003b5d38
-(id /* block */)toastHandler; // 0x003b5d40
-(void)setToastHandler:(id /* block */)a1; // 0x003b5d48
-(id)hostWindow; // 0x003b5d50
-(void)setHostWindow:(id)a1; // 0x003b5d78
-(id)speedButton; // 0x003b5d84
-(void)setSpeedButton:(id)a1; // 0x003b5d8c
-(id)clearButton; // 0x003b5d98
-(void)setClearButton:(id)a1; // 0x003b5da0
-(id)refreshTimer; // 0x003b5dac
-(void)setRefreshTimer:(id)a1; // 0x003b5db4
-(BOOL)started; // 0x003b5dc0
-(void)setStarted:(BOOL)a1; // 0x003b5dc8

@end
