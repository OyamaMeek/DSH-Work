//
//  SJJInlineCameraQuickCapture.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e6a8，父类 NSObject
//

// 职责：相机快速拍摄：AVCapturePhotoOutput / MovieFileOutput 回调。
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

@interface SJJInlineCameraQuickCapture : NSObject <AVCapturePhotoCaptureDelegate, AVCaptureFileOutputRecordingDelegate>
{
    BOOL _configuring;
    BOOL _recording;
    BOOL _savingVideo;
    BOOL _pendingPhotoCaptureActive;
    BOOL _pendingLivePhotoFinished;
    BOOL _pendingPhotoStoreInFlight;
    BOOL _requestedAudioAccess;
    AVCaptureSession * _session;
    AVCaptureDevice * _captureDevice;
    AVCaptureDeviceInput * _videoInput;
    AVCaptureDeviceInput * _audioInput;
    AVCapturePhotoOutput * _photoOutput;
    AVCaptureMovieFileOutput * _movieOutput;
    NSObject<OS_dispatch_queue> * _sessionQueue;
    NSURL * _recordedVideoURL;
    NSURL * _pendingLivePhotoVideoURL;
    NSData * _pendingPhotoData;
    UIImage * _pendingPhotoImage;
    UIImage * _sourceSnapshot;
    __weak UIView * _sourceView;
    long long _pendingLivePhotoWaitAttempts;
}

@property (strong, nonatomic) AVCaptureSession * session;

@property (strong, nonatomic) AVCaptureDevice * captureDevice;

@property (strong, nonatomic) AVCaptureDeviceInput * videoInput;

@property (strong, nonatomic) AVCaptureDeviceInput * audioInput;

@property (strong, nonatomic) AVCapturePhotoOutput * photoOutput;

@property (strong, nonatomic) AVCaptureMovieFileOutput * movieOutput;

@property (strong, nonatomic) NSObject<OS_dispatch_queue> * sessionQueue;

@property (strong, nonatomic) NSURL * recordedVideoURL;

@property (strong, nonatomic) NSURL * pendingLivePhotoVideoURL;

@property (strong, nonatomic) NSData * pendingPhotoData;

@property (strong, nonatomic) UIImage * pendingPhotoImage;

@property (strong, nonatomic) UIImage * sourceSnapshot;

@property (weak, nonatomic) UIView * sourceView;

@property (nonatomic) BOOL configuring;

@property (nonatomic) BOOL recording;

@property (nonatomic) BOOL savingVideo;

@property (nonatomic) BOOL pendingPhotoCaptureActive;

@property (nonatomic) BOOL pendingLivePhotoFinished;

@property (nonatomic) BOOL pendingPhotoStoreInFlight;

@property (nonatomic) BOOL requestedAudioAccess;

@property (nonatomic) long long pendingLivePhotoWaitAttempts;

+(id)shared; // 0x0044a090
-(id)init; // 0x0044a148
-(void)triggerFromHost:(id)a1 sourceView:(id)a2; // 0x0044a1b0
-(BOOL)consumeTapIfRecordingFromSourceView:(id)a1; // 0x0044a4dc
-(void)requestCameraAccessWithCompletion:(id /* block */)a1; // 0x0044a634
-(void)requestAudioAccessForVideoIfNeeded; // 0x0044a7b0
-(void)configureQuickSessionForVideo:(BOOL)a1 completion:(id /* block */)a2; // 0x0044a868
-(void)captureQuickPhotoFromSource:(id)a1; // 0x0044afa4
-(void)finishPendingQuickPhotoCaptureIfReady; // 0x0044b31c
-(void)startQuickVideoFromSource:(id)a1; // 0x0044bb0c
-(id)targetWindowForSource:(id)a1; // 0x0044ce64
-(void)stopQuickVideoAndSave; // 0x0044d0a0
-(void)cleanupSessionAndIndicator:(BOOL)a1; // 0x0044d1c0
-(void)captureOutput:(id)a1 didFinishProcessingPhoto:(id)a2 error:(id)a3; // 0x0044d3f8
-(void)captureOutput:(id)a1 didStartRecordingToOutputFileAtURL:(id)a2 fromConnections:(id)a3; // 0x0044d7b0
-(void)captureOutput:(id)a1 didFinishRecordingToOutputFileAtURL:(id)a2 fromConnections:(id)a3 error:(id)a4; // 0x0044d86c
-(id)session; // 0x0044db54
-(void)setSession:(id)a1; // 0x0044db5c
-(id)captureDevice; // 0x0044db68
-(void)setCaptureDevice:(id)a1; // 0x0044db70
-(id)videoInput; // 0x0044db7c
-(void)setVideoInput:(id)a1; // 0x0044db84
-(id)audioInput; // 0x0044db90
-(void)setAudioInput:(id)a1; // 0x0044db98
-(id)photoOutput; // 0x0044dba4
-(void)setPhotoOutput:(id)a1; // 0x0044dbac
-(id)movieOutput; // 0x0044dbb8
-(void)setMovieOutput:(id)a1; // 0x0044dbc0
-(id)sessionQueue; // 0x0044dbcc
-(void)setSessionQueue:(id)a1; // 0x0044dbd4
-(id)recordedVideoURL; // 0x0044dbe0
-(void)setRecordedVideoURL:(id)a1; // 0x0044dbe8
-(id)pendingLivePhotoVideoURL; // 0x0044dbf4
-(void)setPendingLivePhotoVideoURL:(id)a1; // 0x0044dbfc
-(id)pendingPhotoData; // 0x0044dc08
-(void)setPendingPhotoData:(id)a1; // 0x0044dc10
-(id)pendingPhotoImage; // 0x0044dc1c
-(void)setPendingPhotoImage:(id)a1; // 0x0044dc24
-(id)sourceSnapshot; // 0x0044dc30
-(void)setSourceSnapshot:(id)a1; // 0x0044dc38
-(id)sourceView; // 0x0044dc44
-(void)setSourceView:(id)a1; // 0x0044dc6c
-(BOOL)configuring; // 0x0044dc78
-(void)setConfiguring:(BOOL)a1; // 0x0044dc80
-(BOOL)recording; // 0x0044dc88
-(void)setRecording:(BOOL)a1; // 0x0044dc90
-(BOOL)savingVideo; // 0x0044dc98
-(void)setSavingVideo:(BOOL)a1; // 0x0044dca0
-(BOOL)pendingPhotoCaptureActive; // 0x0044dca8
-(void)setPendingPhotoCaptureActive:(BOOL)a1; // 0x0044dcb0
-(BOOL)pendingLivePhotoFinished; // 0x0044dcb8
-(void)setPendingLivePhotoFinished:(BOOL)a1; // 0x0044dcc0
-(BOOL)pendingPhotoStoreInFlight; // 0x0044dcc8
-(void)setPendingPhotoStoreInFlight:(BOOL)a1; // 0x0044dcd0
-(BOOL)requestedAudioAccess; // 0x0044dcd8
-(void)setRequestedAudioAccess:(BOOL)a1; // 0x0044dce0
-(long long)pendingLivePhotoWaitAttempts; // 0x0044dce8
-(void)setPendingLivePhotoWaitAttempts:(long long)a1; // 0x0044dcf0

@end
