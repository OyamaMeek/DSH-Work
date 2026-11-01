//
//  SJJInlineCameraController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e658，父类 UIViewController
//

// 职责：内联相机：拍摄、录制、拍照参数与预览。
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

@interface SJJInlineCameraController : UIViewController <AVCapturePhotoCaptureDelegate, AVCaptureFileOutputRecordingDelegate, UIGestureRecognizerDelegate>
{
    BOOL _sessionConfigured;
    BOOL _sessionStarting;
    BOOL _videoMode;
    BOOL _recordAudio;
    BOOL _livePhotoEnabled;
    BOOL _videoRecording;
    BOOL _dismissAfterRecordingStops;
    BOOL _closing;
    BOOL _closeAnimationStarted;
    BOOL _didRunIslandAnimation;
    BOOL _islandOpenAnimating;
    BOOL _modeSwitching;
    BOOL _livePhotoSwitching;
    BOOL _printAnimationActive;
    BOOL _printResultVisible;
    BOOL _priorStatusBarHidden;
    BOOL _pendingPhotoCaptureActive;
    BOOL _pendingLivePhotoFinished;
    BOOL _pendingPhotoStoreInFlight;
    BOOL _requestedAudioAccess;
    UIControl * _dimmingControl;
    UIVisualEffectView * _panelBlurView;
    UIView * _cameraShellView;
    UIVisualEffectView * _shellGlassBlurView;
    UIView * _shellGlassTintView;
    CAGradientLayer * _shellShadeLayer;
    UIView * _controlsPlateView;
    UIView * _islandView;
    UILabel * _islandTitleLabel;
    UILabel * _islandMetaLabel;
    UIView * _recordDotView;
    UIView * _panelView;
    UIView * _previewView;
    UIImageView * _previewImageView;
    UIView * _modeBarView;
    UILabel * _titleLabel;
    UILabel * _statusLabel;
    UIButton * _zoomButton;
    UISlider * _zoomSlider;
    UIView * _zoomRailView;
    UIButton * _zoomWideButton;
    UIButton * _zoomOneButton;
    UIButton * _zoomTeleButton;
    UILabel * _zoomMinLabel;
    UILabel * _zoomMaxLabel;
    UIButton * _closeButton;
    UIButton * _photoModeButton;
    UIButton * _videoModeButton;
    UIButton * _resolutionButton;
    UIButton * _fpsButton;
    UIButton * _captureButton;
    UIButton * _saveButton;
    UIButton * _deleteButton;
    UIButton * _historyButton;
    UIButton * _cameraSwitchButton;
    UIButton * _audioButton;
    UIButton * _livePhotoButton;
    UIButton * _themeButton;
    UIView * _filmStripView;
    UIVisualEffectView * _filmBlurView;
    UIView * _filmTintView;
    UIImageView * _filmThumbView;
    UILabel * _filmTitleLabel;
    UILabel * _filmMetaLabel;
    UIView * _printOverlayView;
    UIView * _printSlotView;
    UIView * _printEjectClipView;
    UIView * _printPhotoCardView;
    UIImageView * _printPhotoImageView;
    UILabel * _printCaptionLabel;
    UIButton * _printCloseButton;
    UIView * _printReturnShellView;
    NSDictionary * _printedHistoryItem;
    AVCaptureSession * _session;
    AVCaptureDevice * _captureDevice;
    AVCaptureDeviceInput * _videoInput;
    AVCaptureDeviceInput * _audioInput;
    AVCapturePhotoOutput * _photoOutput;
    AVCaptureMovieFileOutput * _movieOutput;
    AVCaptureVideoPreviewLayer * _previewLayer;
    UIVisualEffectView * _controlsBlurView;
    UIView * _controlsTintView;
    UITapGestureRecognizer * _outsideTapGesture;
    UIVisualEffectView * _switchCoverBlurView;
    UIImageView * _switchCoverImageView;
    NSURL * _pendingLivePhotoVideoURL;
    NSData * _pendingPhotoData;
    UIImage * _pendingPhotoImage;
    NSObject<OS_dispatch_queue> * _sessionQueue;
    long long _pendingLivePhotoWaitAttempts;
    long long _selectedResolutionIndex;
    long long _selectedFPSIndex;
    long long _selectedThemeIndex;
    long long _selectedFilmWatermarkStyle;
    long long _cameraPosition;
    double _currentZoom;
    double _maxZoom;
    double _pinchBaseZoom;
    double _panBaseZoom;
    double _controlsYOffset;
    double _controlsPanStartOffset;
    double _controlsMinYOffset;
    double _controlsMaxYOffset;
    double _lastZoomPersistTime;
    struct CGPoint _panStartPoint;
    struct CGRect _islandOriginFrame;
}

@property (strong, nonatomic) UIControl * dimmingControl;

@property (strong, nonatomic) UIVisualEffectView * panelBlurView;

@property (strong, nonatomic) UIView * cameraShellView;

@property (strong, nonatomic) UIVisualEffectView * shellGlassBlurView;

@property (strong, nonatomic) UIView * shellGlassTintView;

@property (strong, nonatomic) CAGradientLayer * shellShadeLayer;

@property (strong, nonatomic) UIView * controlsPlateView;

@property (strong, nonatomic) UIView * islandView;

@property (strong, nonatomic) UILabel * islandTitleLabel;

@property (strong, nonatomic) UILabel * islandMetaLabel;

@property (strong, nonatomic) UIView * recordDotView;

@property (strong, nonatomic) UIView * panelView;

@property (strong, nonatomic) UIView * previewView;

@property (strong, nonatomic) UIImageView * previewImageView;

@property (strong, nonatomic) UIView * modeBarView;

@property (strong, nonatomic) UILabel * titleLabel;

@property (strong, nonatomic) UILabel * statusLabel;

@property (strong, nonatomic) UIButton * zoomButton;

@property (strong, nonatomic) UISlider * zoomSlider;

@property (strong, nonatomic) UIView * zoomRailView;

@property (strong, nonatomic) UIButton * zoomWideButton;

@property (strong, nonatomic) UIButton * zoomOneButton;

@property (strong, nonatomic) UIButton * zoomTeleButton;

@property (strong, nonatomic) UILabel * zoomMinLabel;

@property (strong, nonatomic) UILabel * zoomMaxLabel;

@property (strong, nonatomic) UIButton * closeButton;

@property (strong, nonatomic) UIButton * photoModeButton;

@property (strong, nonatomic) UIButton * videoModeButton;

@property (strong, nonatomic) UIButton * resolutionButton;

@property (strong, nonatomic) UIButton * fpsButton;

@property (strong, nonatomic) UIButton * captureButton;

@property (strong, nonatomic) UIButton * saveButton;

@property (strong, nonatomic) UIButton * deleteButton;

@property (strong, nonatomic) UIButton * historyButton;

@property (strong, nonatomic) UIButton * cameraSwitchButton;

@property (strong, nonatomic) UIButton * audioButton;

@property (strong, nonatomic) UIButton * livePhotoButton;

@property (strong, nonatomic) UIButton * themeButton;

@property (strong, nonatomic) UIView * filmStripView;

@property (strong, nonatomic) UIVisualEffectView * filmBlurView;

@property (strong, nonatomic) UIView * filmTintView;

@property (strong, nonatomic) UIImageView * filmThumbView;

@property (strong, nonatomic) UILabel * filmTitleLabel;

@property (strong, nonatomic) UILabel * filmMetaLabel;

@property (strong, nonatomic) UIView * printOverlayView;

@property (strong, nonatomic) UIView * printSlotView;

@property (strong, nonatomic) UIView * printEjectClipView;

@property (strong, nonatomic) UIView * printPhotoCardView;

@property (strong, nonatomic) UIImageView * printPhotoImageView;

@property (strong, nonatomic) UILabel * printCaptionLabel;

@property (strong, nonatomic) UIButton * printCloseButton;

@property (strong, nonatomic) UIView * printReturnShellView;

@property (copy, nonatomic) NSDictionary * printedHistoryItem;

@property (strong, nonatomic) AVCaptureSession * session;

@property (strong, nonatomic) AVCaptureDevice * captureDevice;

@property (strong, nonatomic) AVCaptureDeviceInput * videoInput;

@property (strong, nonatomic) AVCaptureDeviceInput * audioInput;

@property (strong, nonatomic) AVCapturePhotoOutput * photoOutput;

@property (strong, nonatomic) AVCaptureMovieFileOutput * movieOutput;

@property (strong, nonatomic) AVCaptureVideoPreviewLayer * previewLayer;

@property (strong, nonatomic) UIVisualEffectView * controlsBlurView;

@property (strong, nonatomic) UIView * controlsTintView;

@property (strong, nonatomic) UITapGestureRecognizer * outsideTapGesture;

@property (strong, nonatomic) UIVisualEffectView * switchCoverBlurView;

@property (strong, nonatomic) UIImageView * switchCoverImageView;

@property (strong, nonatomic) NSURL * pendingLivePhotoVideoURL;

@property (strong, nonatomic) NSData * pendingPhotoData;

@property (strong, nonatomic) UIImage * pendingPhotoImage;

@property (strong, nonatomic) NSObject<OS_dispatch_queue> * sessionQueue;

@property (nonatomic) BOOL sessionConfigured;

@property (nonatomic) BOOL sessionStarting;

@property (nonatomic) BOOL videoMode;

@property (nonatomic) BOOL recordAudio;

@property (nonatomic) BOOL livePhotoEnabled;

@property (nonatomic) BOOL videoRecording;

@property (nonatomic) BOOL dismissAfterRecordingStops;

@property (nonatomic) BOOL closing;

@property (nonatomic) BOOL closeAnimationStarted;

@property (nonatomic) BOOL didRunIslandAnimation;

@property (nonatomic) BOOL islandOpenAnimating;

@property (nonatomic) BOOL modeSwitching;

@property (nonatomic) BOOL livePhotoSwitching;

@property (nonatomic) BOOL printAnimationActive;

@property (nonatomic) BOOL printResultVisible;

@property (nonatomic) BOOL priorStatusBarHidden;

@property (nonatomic) BOOL pendingPhotoCaptureActive;

@property (nonatomic) BOOL pendingLivePhotoFinished;

@property (nonatomic) BOOL pendingPhotoStoreInFlight;

@property (nonatomic) long long pendingLivePhotoWaitAttempts;

@property (nonatomic) long long selectedResolutionIndex;

@property (nonatomic) long long selectedFPSIndex;

@property (nonatomic) long long selectedThemeIndex;

@property (nonatomic) long long selectedFilmWatermarkStyle;

@property (nonatomic) long long cameraPosition;

@property (nonatomic) BOOL requestedAudioAccess;

@property (nonatomic) double currentZoom;

@property (nonatomic) double maxZoom;

@property (nonatomic) double pinchBaseZoom;

@property (nonatomic) double panBaseZoom;

@property (nonatomic) struct CGPoint panStartPoint;

@property (nonatomic) double controlsYOffset;

@property (nonatomic) double controlsPanStartOffset;

@property (nonatomic) double controlsMinYOffset;

@property (nonatomic) double controlsMaxYOffset;

@property (nonatomic) struct CGRect islandOriginFrame;

@property (nonatomic) double lastZoomPersistTime;

-(BOOL)prefersStatusBarHidden; // 0x0042bb28
-(long long)preferredStatusBarUpdateAnimation; // 0x0042bb30
-(void)loadView; // 0x0042bb38
-(void)viewDidLoad; // 0x0042bbfc
-(void)viewDidAppear:(BOOL)a1; // 0x004334a8
-(void)viewDidLayoutSubviews; // 0x004334e4
-(void)viewWillAppear:(BOOL)a1; // 0x004366c0
-(void)viewWillDisappear:(BOOL)a1; // 0x00436708
-(void)runIslandOpenAnimationIfNeeded; // 0x00436758
-(void)runIslandCloseAnimationWithCompletion:(id /* block */)a1; // 0x004376dc
-(void)dismissFadeOnlyWithCompletion:(id /* block */)a1; // 0x00438320
-(id)selectedResolutionOption; // 0x00438844
-(long long)selectedFPS; // 0x00438af4
-(void)updateSpecButtons; // 0x00438bb4
-(void)saveCameraPreferences; // 0x00438d5c
-(void)updateModeButtons; // 0x00438e94
-(void)applyThemeAnimated:(BOOL)a1; // 0x00439118
-(void)updateZoomUI; // 0x0043a444
-(void)updateHistoryPreview; // 0x0043ab50
-(void)updateActionButtons; // 0x0043b2fc
-(void)requestCameraAndStart; // 0x0043cdcc
-(void)configureAfterAudioPermissionIfNeeded; // 0x0043cf58
-(void)requestAudioPermissionForVideoIfNeeded; // 0x0043d0fc
-(void)showCameraDeniedState; // 0x0043d1b4
-(void)configureSessionIfNeeded; // 0x0043d274
-(id)frameRateRangeForFormat:(id)a1 fps:(long long)a2; // 0x0043e7d8
-(id)bestFormatForTargetHeight:(long long)a1 fps:(long long)a2; // 0x0043e950
-(void)applyCapturePreferencesWithToast:(BOOL)a1; // 0x0043ebb4
-(long long)previewImageOrientation; // 0x0043f1b0
-(void)startSessionIfNeeded; // 0x0043f278
-(void)stopSession; // 0x0043f37c
-(void)stopSessionForDismissal; // 0x0043f468
-(void)setZoomFactor:(double)a1 animated:(BOOL)a2; // 0x0043f5c0
-(void)rebuildSessionForCurrentZoom; // 0x0043facc
-(void)applyLivePhotoEnabled:(BOOL)a1 animated:(BOOL)a2; // 0x0044124c
-(void)ensureAudioInputForVideoIfNeeded; // 0x00441cf4
-(void)previewPinch:(id)a1; // 0x004421ac
-(void)previewZoomPan:(id)a1; // 0x004422bc
-(void)controlsPlatePan:(id)a1; // 0x004424b4
-(BOOL)gestureRecognizer:(id)a1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a2; // 0x004426a4
-(BOOL)gestureRecognizer:(id)a1 shouldReceiveTouch:(id)a2; // 0x004426ac
-(void)outsideBlankTap:(id)a1; // 0x00442c7c
-(void)zoomSliderChanged:(id)a1; // 0x00442cf8
-(void)zoomSliderFinished:(id)a1; // 0x00442d70
-(void)zoomQuickTap; // 0x00442ddc
-(void)zoomWideTap; // 0x00442fd0
-(void)zoomOneTap; // 0x00443028
-(void)zoomTeleTap; // 0x00443080
-(void)photoModeTap; // 0x0044311c
-(void)videoModeTap; // 0x00443230
-(void)cameraSwitchTap; // 0x00443374
-(void)audioTap; // 0x004434e0
-(void)resolutionTap; // 0x00443674
-(void)fpsTap; // 0x00443768
-(void)livePhotoTap; // 0x0044383c
-(void)themeTap; // 0x004438b4
-(void)presentCustomWatermarkEditor; // 0x0044434c
-(id)printPreviewImageForItem:(id)a1 fallback:(id)a2; // 0x00444764
-(struct CGRect)printCardFinalFrameInClip; // 0x00444860
-(struct CGRect)printCardStartFrameInClipFromFinal:(id)a1; // 0x004448b8
-(void)resetPrintStateForNextCapture; // 0x004449f0
-(void)presentPrintAnimationForHistoryItem:(id)a1 image:(id)a2; // 0x00444ecc
-(void)printCloseTap; // 0x00445bb4
-(void)printPhotoTap; // 0x00446504
-(void)sjj_inlineCameraMediaPreviewWillPresent; // 0x00446598
-(void)sjj_inlineCameraMediaPreviewDidDismiss; // 0x00446864
-(void)captureTap; // 0x00446bd8
-(void)capturePhoto; // 0x00446c30
-(void)finishPendingPhotoCaptureIfReady; // 0x004472e0
-(void)toggleVideoRecording; // 0x00447c3c
-(void)captureOutput:(id)a1 didFinishProcessingPhoto:(id)a2 error:(id)a3; // 0x0044806c
-(void)captureOutput:(id)a1 didStartRecordingToOutputFileAtURL:(id)a2 fromConnections:(id)a3; // 0x0044862c
-(void)captureOutput:(id)a1 didFinishRecordingToOutputFileAtURL:(id)a2 fromConnections:(id)a3 error:(id)a4; // 0x004486ec
-(void)saveTap; // 0x00448c50
-(void)historyTap; // 0x00448c54
-(void)filmPreviewTap; // 0x00448c64
-(void)deleteTap; // 0x00448d14
-(void)closeTap; // 0x00448e84
-(void)dealloc; // 0x00448ffc
-(id)dimmingControl; // 0x00449104
-(void)setDimmingControl:(id)a1; // 0x00449110
-(id)panelBlurView; // 0x00449120
-(void)setPanelBlurView:(id)a1; // 0x0044912c
-(id)cameraShellView; // 0x0044913c
-(void)setCameraShellView:(id)a1; // 0x00449148
-(id)shellGlassBlurView; // 0x00449158
-(void)setShellGlassBlurView:(id)a1; // 0x00449164
-(id)shellGlassTintView; // 0x00449174
-(void)setShellGlassTintView:(id)a1; // 0x00449180
-(id)shellShadeLayer; // 0x00449190
-(void)setShellShadeLayer:(id)a1; // 0x0044919c
-(id)controlsPlateView; // 0x004491ac
-(void)setControlsPlateView:(id)a1; // 0x004491b8
-(id)islandView; // 0x004491c8
-(void)setIslandView:(id)a1; // 0x004491d4
-(id)islandTitleLabel; // 0x004491e4
-(void)setIslandTitleLabel:(id)a1; // 0x004491f0
-(id)islandMetaLabel; // 0x00449200
-(void)setIslandMetaLabel:(id)a1; // 0x0044920c
-(id)recordDotView; // 0x0044921c
-(void)setRecordDotView:(id)a1; // 0x00449228
-(id)panelView; // 0x00449238
-(void)setPanelView:(id)a1; // 0x00449244
-(id)previewView; // 0x00449254
-(void)setPreviewView:(id)a1; // 0x00449260
-(id)previewImageView; // 0x00449270
-(void)setPreviewImageView:(id)a1; // 0x0044927c
-(id)modeBarView; // 0x0044928c
-(void)setModeBarView:(id)a1; // 0x00449298
-(id)titleLabel; // 0x004492a8
-(void)setTitleLabel:(id)a1; // 0x004492b4
-(id)statusLabel; // 0x004492c4
-(void)setStatusLabel:(id)a1; // 0x004492d0
-(id)zoomButton; // 0x004492e0
-(void)setZoomButton:(id)a1; // 0x004492ec
-(id)zoomSlider; // 0x004492fc
-(void)setZoomSlider:(id)a1; // 0x00449308
-(id)zoomRailView; // 0x00449318
-(void)setZoomRailView:(id)a1; // 0x00449324
-(id)zoomWideButton; // 0x00449334
-(void)setZoomWideButton:(id)a1; // 0x00449340
-(id)zoomOneButton; // 0x00449350
-(void)setZoomOneButton:(id)a1; // 0x0044935c
-(id)zoomTeleButton; // 0x0044936c
-(void)setZoomTeleButton:(id)a1; // 0x00449378
-(id)zoomMinLabel; // 0x00449388
-(void)setZoomMinLabel:(id)a1; // 0x00449394
-(id)zoomMaxLabel; // 0x004493a4
-(void)setZoomMaxLabel:(id)a1; // 0x004493b0
-(id)closeButton; // 0x004493c0
-(void)setCloseButton:(id)a1; // 0x004493cc
-(id)photoModeButton; // 0x004493dc
-(void)setPhotoModeButton:(id)a1; // 0x004493e8
-(id)videoModeButton; // 0x004493f8
-(void)setVideoModeButton:(id)a1; // 0x00449404
-(id)resolutionButton; // 0x00449414
-(void)setResolutionButton:(id)a1; // 0x00449420
-(id)fpsButton; // 0x00449430
-(void)setFpsButton:(id)a1; // 0x0044943c
-(id)captureButton; // 0x0044944c
-(void)setCaptureButton:(id)a1; // 0x00449458
-(id)saveButton; // 0x00449468
-(void)setSaveButton:(id)a1; // 0x00449474
-(id)deleteButton; // 0x00449484
-(void)setDeleteButton:(id)a1; // 0x00449490
-(id)historyButton; // 0x004494a0
-(void)setHistoryButton:(id)a1; // 0x004494ac
-(id)cameraSwitchButton; // 0x004494bc
-(void)setCameraSwitchButton:(id)a1; // 0x004494c8
-(id)audioButton; // 0x004494d8
-(void)setAudioButton:(id)a1; // 0x004494e4
-(id)livePhotoButton; // 0x004494f4
-(void)setLivePhotoButton:(id)a1; // 0x00449500
-(id)themeButton; // 0x00449510
-(void)setThemeButton:(id)a1; // 0x0044951c
-(id)filmStripView; // 0x0044952c
-(void)setFilmStripView:(id)a1; // 0x00449538
-(id)filmBlurView; // 0x00449548
-(void)setFilmBlurView:(id)a1; // 0x00449554
-(id)filmTintView; // 0x00449564
-(void)setFilmTintView:(id)a1; // 0x00449570
-(id)filmThumbView; // 0x00449580
-(void)setFilmThumbView:(id)a1; // 0x0044958c
-(id)filmTitleLabel; // 0x0044959c
-(void)setFilmTitleLabel:(id)a1; // 0x004495a8
-(id)filmMetaLabel; // 0x004495b8
-(void)setFilmMetaLabel:(id)a1; // 0x004495c4
-(id)printOverlayView; // 0x004495d4
-(void)setPrintOverlayView:(id)a1; // 0x004495e0
-(id)printSlotView; // 0x004495f0
-(void)setPrintSlotView:(id)a1; // 0x004495fc
-(id)printEjectClipView; // 0x0044960c
-(void)setPrintEjectClipView:(id)a1; // 0x00449618
-(id)printPhotoCardView; // 0x00449628
-(void)setPrintPhotoCardView:(id)a1; // 0x00449634
-(id)printPhotoImageView; // 0x00449644
-(void)setPrintPhotoImageView:(id)a1; // 0x00449650
-(id)printCaptionLabel; // 0x00449660
-(void)setPrintCaptionLabel:(id)a1; // 0x0044966c
-(id)printCloseButton; // 0x0044967c
-(void)setPrintCloseButton:(id)a1; // 0x00449688
-(id)printReturnShellView; // 0x00449698
-(void)setPrintReturnShellView:(id)a1; // 0x004496a4
-(id)printedHistoryItem; // 0x004496b4
-(void)setPrintedHistoryItem:(id)a1; // 0x004496c0
-(id)session; // 0x004496cc
-(void)setSession:(id)a1; // 0x004496d8
-(id)captureDevice; // 0x004496e8
-(void)setCaptureDevice:(id)a1; // 0x004496f4
-(id)videoInput; // 0x00449704
-(void)setVideoInput:(id)a1; // 0x00449710
-(id)audioInput; // 0x00449720
-(void)setAudioInput:(id)a1; // 0x0044972c
-(id)photoOutput; // 0x0044973c
-(void)setPhotoOutput:(id)a1; // 0x00449748
-(id)movieOutput; // 0x00449758
-(void)setMovieOutput:(id)a1; // 0x00449764
-(id)previewLayer; // 0x00449774
-(void)setPreviewLayer:(id)a1; // 0x00449780
-(id)controlsBlurView; // 0x00449790
-(void)setControlsBlurView:(id)a1; // 0x0044979c
-(id)controlsTintView; // 0x004497ac
-(void)setControlsTintView:(id)a1; // 0x004497b8
-(id)outsideTapGesture; // 0x004497c8
-(void)setOutsideTapGesture:(id)a1; // 0x004497d4
-(id)switchCoverBlurView; // 0x004497e4
-(void)setSwitchCoverBlurView:(id)a1; // 0x004497f0
-(id)switchCoverImageView; // 0x00449800
-(void)setSwitchCoverImageView:(id)a1; // 0x0044980c
-(id)pendingLivePhotoVideoURL; // 0x0044981c
-(void)setPendingLivePhotoVideoURL:(id)a1; // 0x00449828
-(id)pendingPhotoData; // 0x00449838
-(void)setPendingPhotoData:(id)a1; // 0x00449844
-(id)pendingPhotoImage; // 0x00449854
-(void)setPendingPhotoImage:(id)a1; // 0x00449860
-(id)sessionQueue; // 0x00449870
-(void)setSessionQueue:(id)a1; // 0x0044987c
-(BOOL)sessionConfigured; // 0x0044988c
-(void)setSessionConfigured:(BOOL)a1; // 0x00449898
-(BOOL)sessionStarting; // 0x004498a4
-(void)setSessionStarting:(BOOL)a1; // 0x004498b0
-(BOOL)videoMode; // 0x004498bc
-(void)setVideoMode:(BOOL)a1; // 0x004498c8
-(BOOL)recordAudio; // 0x004498d4
-(void)setRecordAudio:(BOOL)a1; // 0x004498e0
-(BOOL)livePhotoEnabled; // 0x004498ec
-(void)setLivePhotoEnabled:(BOOL)a1; // 0x004498f8
-(BOOL)videoRecording; // 0x00449904
-(void)setVideoRecording:(BOOL)a1; // 0x00449910
-(BOOL)dismissAfterRecordingStops; // 0x0044991c
-(void)setDismissAfterRecordingStops:(BOOL)a1; // 0x00449928
-(BOOL)closing; // 0x00449934
-(void)setClosing:(BOOL)a1; // 0x00449940
-(BOOL)closeAnimationStarted; // 0x0044994c
-(void)setCloseAnimationStarted:(BOOL)a1; // 0x00449958
-(BOOL)didRunIslandAnimation; // 0x00449964
-(void)setDidRunIslandAnimation:(BOOL)a1; // 0x00449970
-(BOOL)islandOpenAnimating; // 0x0044997c
-(void)setIslandOpenAnimating:(BOOL)a1; // 0x00449988
-(BOOL)modeSwitching; // 0x00449994
-(void)setModeSwitching:(BOOL)a1; // 0x004499a0
-(BOOL)livePhotoSwitching; // 0x004499ac
-(void)setLivePhotoSwitching:(BOOL)a1; // 0x004499b8
-(BOOL)printAnimationActive; // 0x004499c4
-(void)setPrintAnimationActive:(BOOL)a1; // 0x004499d0
-(BOOL)printResultVisible; // 0x004499dc
-(void)setPrintResultVisible:(BOOL)a1; // 0x004499e8
-(BOOL)priorStatusBarHidden; // 0x004499f4
-(void)setPriorStatusBarHidden:(BOOL)a1; // 0x00449a00
-(BOOL)pendingPhotoCaptureActive; // 0x00449a0c
-(void)setPendingPhotoCaptureActive:(BOOL)a1; // 0x00449a18
-(BOOL)pendingLivePhotoFinished; // 0x00449a24
-(void)setPendingLivePhotoFinished:(BOOL)a1; // 0x00449a30
-(BOOL)pendingPhotoStoreInFlight; // 0x00449a3c
-(void)setPendingPhotoStoreInFlight:(BOOL)a1; // 0x00449a48
-(long long)pendingLivePhotoWaitAttempts; // 0x00449a54
-(void)setPendingLivePhotoWaitAttempts:(long long)a1; // 0x00449a60
-(long long)selectedResolutionIndex; // 0x00449a6c
-(void)setSelectedResolutionIndex:(long long)a1; // 0x00449a78
-(long long)selectedFPSIndex; // 0x00449a84
-(void)setSelectedFPSIndex:(long long)a1; // 0x00449a90
-(long long)selectedThemeIndex; // 0x00449a9c
-(void)setSelectedThemeIndex:(long long)a1; // 0x00449aa8
-(long long)selectedFilmWatermarkStyle; // 0x00449ab4
-(void)setSelectedFilmWatermarkStyle:(long long)a1; // 0x00449ac0
-(long long)cameraPosition; // 0x00449acc
-(void)setCameraPosition:(long long)a1; // 0x00449ad8
-(BOOL)requestedAudioAccess; // 0x00449ae4
-(void)setRequestedAudioAccess:(BOOL)a1; // 0x00449af0
-(double)currentZoom; // 0x00449afc
-(void)setCurrentZoom:(double)a1; // 0x00449b08
-(double)maxZoom; // 0x00449b14
-(void)setMaxZoom:(double)a1; // 0x00449b20
-(double)pinchBaseZoom; // 0x00449b2c
-(void)setPinchBaseZoom:(double)a1; // 0x00449b38
-(double)panBaseZoom; // 0x00449b44
-(void)setPanBaseZoom:(double)a1; // 0x00449b50
-(struct CGPoint)panStartPoint; // 0x00449b5c
-(void)setPanStartPoint:(struct CGPoint)a1; // 0x00449b70
-(double)controlsYOffset; // 0x00449b84
-(void)setControlsYOffset:(double)a1; // 0x00449b90
-(double)controlsPanStartOffset; // 0x00449b9c
-(void)setControlsPanStartOffset:(double)a1; // 0x00449ba8
-(double)controlsMinYOffset; // 0x00449bb4
-(void)setControlsMinYOffset:(double)a1; // 0x00449bc0
-(double)controlsMaxYOffset; // 0x00449bcc
-(void)setControlsMaxYOffset:(double)a1; // 0x00449bd8
-(struct CGRect)islandOriginFrame; // 0x00449be4
-(void)setIslandOriginFrame:(struct CGRect)a1; // 0x00449bf0
-(double)lastZoomPersistTime; // 0x00449bfc
-(void)setLastZoomPersistTime:(double)a1; // 0x00449c08

@end
