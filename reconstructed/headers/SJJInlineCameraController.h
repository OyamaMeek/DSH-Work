//
//  SJJInlineCameraController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e658，父类 UIViewController
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

-(BOOL)prefersStatusBarHidden;
-(long long)preferredStatusBarUpdateAnimation;
-(void)loadView;
-(void)viewDidLoad;
-(void)viewDidAppear:(BOOL)viewDidAppear;
-(void)viewDidLayoutSubviews;
-(void)viewWillAppear:(BOOL)viewWillAppear;
-(void)viewWillDisappear:(BOOL)viewWillDisappear;
-(void)runIslandOpenAnimationIfNeeded;
-(void)runIslandCloseAnimationWithCompletion:(id /* block */)runIslandCloseAnimationWithCompletion;
-(void)dismissFadeOnlyWithCompletion:(id /* block */)dismissFadeOnlyWithCompletion;
-(id)selectedResolutionOption;
-(long long)selectedFPS;
-(void)updateSpecButtons;
-(void)saveCameraPreferences;
-(void)updateModeButtons;
-(void)applyThemeAnimated:(BOOL)applyThemeAnimated;
-(void)updateZoomUI;
-(void)updateHistoryPreview;
-(void)updateActionButtons;
-(void)requestCameraAndStart;
-(void)configureAfterAudioPermissionIfNeeded;
-(void)requestAudioPermissionForVideoIfNeeded;
-(void)showCameraDeniedState;
-(void)configureSessionIfNeeded;
-(id)frameRateRangeForFormat:(id)frameRateRangeForFormat fps:(long long)fps;
-(id)bestFormatForTargetHeight:(long long)bestFormatForTargetHeight fps:(long long)fps;
-(void)applyCapturePreferencesWithToast:(BOOL)applyCapturePreferencesWithToast;
-(long long)previewImageOrientation;
-(void)startSessionIfNeeded;
-(void)stopSession;
-(void)stopSessionForDismissal;
-(void)setZoomFactor:(double)setZoomFactor animated:(BOOL)animated;
-(void)rebuildSessionForCurrentZoom;
-(void)applyLivePhotoEnabled:(BOOL)applyLivePhotoEnabled animated:(BOOL)animated;
-(void)ensureAudioInputForVideoIfNeeded;
-(void)previewPinch:(id)previewPinch;
-(void)previewZoomPan:(id)previewZoomPan;
-(void)controlsPlatePan:(id)controlsPlatePan;
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer;
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldReceiveTouch:(id)shouldReceiveTouch;
-(void)outsideBlankTap:(id)outsideBlankTap;
-(void)zoomSliderChanged:(id)zoomSliderChanged;
-(void)zoomSliderFinished:(id)zoomSliderFinished;
-(void)zoomQuickTap;
-(void)zoomWideTap;
-(void)zoomOneTap;
-(void)zoomTeleTap;
-(void)photoModeTap;
-(void)videoModeTap;
-(void)cameraSwitchTap;
-(void)audioTap;
-(void)resolutionTap;
-(void)fpsTap;
-(void)livePhotoTap;
-(void)themeTap;
-(void)presentCustomWatermarkEditor;
-(id)printPreviewImageForItem:(id)printPreviewImageForItem fallback:(id)fallback;
-(struct CGRect)printCardFinalFrameInClip;
-(struct CGRect)printCardStartFrameInClipFromFinal:(id)printCardStartFrameInClipFromFinal;
-(void)resetPrintStateForNextCapture;
-(void)presentPrintAnimationForHistoryItem:(id)presentPrintAnimationForHistoryItem image:(id)image;
-(void)printCloseTap;
-(void)printPhotoTap;
-(void)sjj_inlineCameraMediaPreviewWillPresent;
-(void)sjj_inlineCameraMediaPreviewDidDismiss;
-(void)captureTap;
-(void)capturePhoto;
-(void)finishPendingPhotoCaptureIfReady;
-(void)toggleVideoRecording;
-(void)captureOutput:(id)captureOutput didFinishProcessingPhoto:(id)didFinishProcessingPhoto error:(id)error;
-(void)captureOutput:(id)captureOutput didStartRecordingToOutputFileAtURL:(id)didStartRecordingToOutputFileAtURL fromConnections:(id)fromConnections;
-(void)captureOutput:(id)captureOutput didFinishRecordingToOutputFileAtURL:(id)didFinishRecordingToOutputFileAtURL fromConnections:(id)fromConnections error:(id)error;
-(void)saveTap;
-(void)historyTap;
-(void)filmPreviewTap;
-(void)deleteTap;
-(void)closeTap;
-(void)dealloc;
-(id)dimmingControl;
-(void)setDimmingControl:(id)setDimmingControl;
-(id)panelBlurView;
-(void)setPanelBlurView:(id)setPanelBlurView;
-(id)cameraShellView;
-(void)setCameraShellView:(id)setCameraShellView;
-(id)shellGlassBlurView;
-(void)setShellGlassBlurView:(id)setShellGlassBlurView;
-(id)shellGlassTintView;
-(void)setShellGlassTintView:(id)setShellGlassTintView;
-(id)shellShadeLayer;
-(void)setShellShadeLayer:(id)setShellShadeLayer;
-(id)controlsPlateView;
-(void)setControlsPlateView:(id)setControlsPlateView;
-(id)islandView;
-(void)setIslandView:(id)setIslandView;
-(id)islandTitleLabel;
-(void)setIslandTitleLabel:(id)setIslandTitleLabel;
-(id)islandMetaLabel;
-(void)setIslandMetaLabel:(id)setIslandMetaLabel;
-(id)recordDotView;
-(void)setRecordDotView:(id)setRecordDotView;
-(id)panelView;
-(void)setPanelView:(id)setPanelView;
-(id)previewView;
-(void)setPreviewView:(id)setPreviewView;
-(id)previewImageView;
-(void)setPreviewImageView:(id)setPreviewImageView;
-(id)modeBarView;
-(void)setModeBarView:(id)setModeBarView;
-(id)titleLabel;
-(void)setTitleLabel:(id)setTitleLabel;
-(id)statusLabel;
-(void)setStatusLabel:(id)setStatusLabel;
-(id)zoomButton;
-(void)setZoomButton:(id)setZoomButton;
-(id)zoomSlider;
-(void)setZoomSlider:(id)setZoomSlider;
-(id)zoomRailView;
-(void)setZoomRailView:(id)setZoomRailView;
-(id)zoomWideButton;
-(void)setZoomWideButton:(id)setZoomWideButton;
-(id)zoomOneButton;
-(void)setZoomOneButton:(id)setZoomOneButton;
-(id)zoomTeleButton;
-(void)setZoomTeleButton:(id)setZoomTeleButton;
-(id)zoomMinLabel;
-(void)setZoomMinLabel:(id)setZoomMinLabel;
-(id)zoomMaxLabel;
-(void)setZoomMaxLabel:(id)setZoomMaxLabel;
-(id)closeButton;
-(void)setCloseButton:(id)setCloseButton;
-(id)photoModeButton;
-(void)setPhotoModeButton:(id)setPhotoModeButton;
-(id)videoModeButton;
-(void)setVideoModeButton:(id)setVideoModeButton;
-(id)resolutionButton;
-(void)setResolutionButton:(id)setResolutionButton;
-(id)fpsButton;
-(void)setFpsButton:(id)setFpsButton;
-(id)captureButton;
-(void)setCaptureButton:(id)setCaptureButton;
-(id)saveButton;
-(void)setSaveButton:(id)setSaveButton;
-(id)deleteButton;
-(void)setDeleteButton:(id)setDeleteButton;
-(id)historyButton;
-(void)setHistoryButton:(id)setHistoryButton;
-(id)cameraSwitchButton;
-(void)setCameraSwitchButton:(id)setCameraSwitchButton;
-(id)audioButton;
-(void)setAudioButton:(id)setAudioButton;
-(id)livePhotoButton;
-(void)setLivePhotoButton:(id)setLivePhotoButton;
-(id)themeButton;
-(void)setThemeButton:(id)setThemeButton;
-(id)filmStripView;
-(void)setFilmStripView:(id)setFilmStripView;
-(id)filmBlurView;
-(void)setFilmBlurView:(id)setFilmBlurView;
-(id)filmTintView;
-(void)setFilmTintView:(id)setFilmTintView;
-(id)filmThumbView;
-(void)setFilmThumbView:(id)setFilmThumbView;
-(id)filmTitleLabel;
-(void)setFilmTitleLabel:(id)setFilmTitleLabel;
-(id)filmMetaLabel;
-(void)setFilmMetaLabel:(id)setFilmMetaLabel;
-(id)printOverlayView;
-(void)setPrintOverlayView:(id)setPrintOverlayView;
-(id)printSlotView;
-(void)setPrintSlotView:(id)setPrintSlotView;
-(id)printEjectClipView;
-(void)setPrintEjectClipView:(id)setPrintEjectClipView;
-(id)printPhotoCardView;
-(void)setPrintPhotoCardView:(id)setPrintPhotoCardView;
-(id)printPhotoImageView;
-(void)setPrintPhotoImageView:(id)setPrintPhotoImageView;
-(id)printCaptionLabel;
-(void)setPrintCaptionLabel:(id)setPrintCaptionLabel;
-(id)printCloseButton;
-(void)setPrintCloseButton:(id)setPrintCloseButton;
-(id)printReturnShellView;
-(void)setPrintReturnShellView:(id)setPrintReturnShellView;
-(id)printedHistoryItem;
-(void)setPrintedHistoryItem:(id)setPrintedHistoryItem;
-(id)session;
-(void)setSession:(id)setSession;
-(id)captureDevice;
-(void)setCaptureDevice:(id)setCaptureDevice;
-(id)videoInput;
-(void)setVideoInput:(id)setVideoInput;
-(id)audioInput;
-(void)setAudioInput:(id)setAudioInput;
-(id)photoOutput;
-(void)setPhotoOutput:(id)setPhotoOutput;
-(id)movieOutput;
-(void)setMovieOutput:(id)setMovieOutput;
-(id)previewLayer;
-(void)setPreviewLayer:(id)setPreviewLayer;
-(id)controlsBlurView;
-(void)setControlsBlurView:(id)setControlsBlurView;
-(id)controlsTintView;
-(void)setControlsTintView:(id)setControlsTintView;
-(id)outsideTapGesture;
-(void)setOutsideTapGesture:(id)setOutsideTapGesture;
-(id)switchCoverBlurView;
-(void)setSwitchCoverBlurView:(id)setSwitchCoverBlurView;
-(id)switchCoverImageView;
-(void)setSwitchCoverImageView:(id)setSwitchCoverImageView;
-(id)pendingLivePhotoVideoURL;
-(void)setPendingLivePhotoVideoURL:(id)setPendingLivePhotoVideoURL;
-(id)pendingPhotoData;
-(void)setPendingPhotoData:(id)setPendingPhotoData;
-(id)pendingPhotoImage;
-(void)setPendingPhotoImage:(id)setPendingPhotoImage;
-(id)sessionQueue;
-(void)setSessionQueue:(id)setSessionQueue;
-(BOOL)sessionConfigured;
-(void)setSessionConfigured:(BOOL)setSessionConfigured;
-(BOOL)sessionStarting;
-(void)setSessionStarting:(BOOL)setSessionStarting;
-(BOOL)videoMode;
-(void)setVideoMode:(BOOL)setVideoMode;
-(BOOL)recordAudio;
-(void)setRecordAudio:(BOOL)setRecordAudio;
-(BOOL)livePhotoEnabled;
-(void)setLivePhotoEnabled:(BOOL)setLivePhotoEnabled;
-(BOOL)videoRecording;
-(void)setVideoRecording:(BOOL)setVideoRecording;
-(BOOL)dismissAfterRecordingStops;
-(void)setDismissAfterRecordingStops:(BOOL)setDismissAfterRecordingStops;
-(BOOL)closing;
-(void)setClosing:(BOOL)setClosing;
-(BOOL)closeAnimationStarted;
-(void)setCloseAnimationStarted:(BOOL)setCloseAnimationStarted;
-(BOOL)didRunIslandAnimation;
-(void)setDidRunIslandAnimation:(BOOL)setDidRunIslandAnimation;
-(BOOL)islandOpenAnimating;
-(void)setIslandOpenAnimating:(BOOL)setIslandOpenAnimating;
-(BOOL)modeSwitching;
-(void)setModeSwitching:(BOOL)setModeSwitching;
-(BOOL)livePhotoSwitching;
-(void)setLivePhotoSwitching:(BOOL)setLivePhotoSwitching;
-(BOOL)printAnimationActive;
-(void)setPrintAnimationActive:(BOOL)setPrintAnimationActive;
-(BOOL)printResultVisible;
-(void)setPrintResultVisible:(BOOL)setPrintResultVisible;
-(BOOL)priorStatusBarHidden;
-(void)setPriorStatusBarHidden:(BOOL)setPriorStatusBarHidden;
-(BOOL)pendingPhotoCaptureActive;
-(void)setPendingPhotoCaptureActive:(BOOL)setPendingPhotoCaptureActive;
-(BOOL)pendingLivePhotoFinished;
-(void)setPendingLivePhotoFinished:(BOOL)setPendingLivePhotoFinished;
-(BOOL)pendingPhotoStoreInFlight;
-(void)setPendingPhotoStoreInFlight:(BOOL)setPendingPhotoStoreInFlight;
-(long long)pendingLivePhotoWaitAttempts;
-(void)setPendingLivePhotoWaitAttempts:(long long)setPendingLivePhotoWaitAttempts;
-(long long)selectedResolutionIndex;
-(void)setSelectedResolutionIndex:(long long)setSelectedResolutionIndex;
-(long long)selectedFPSIndex;
-(void)setSelectedFPSIndex:(long long)setSelectedFPSIndex;
-(long long)selectedThemeIndex;
-(void)setSelectedThemeIndex:(long long)setSelectedThemeIndex;
-(long long)selectedFilmWatermarkStyle;
-(void)setSelectedFilmWatermarkStyle:(long long)setSelectedFilmWatermarkStyle;
-(long long)cameraPosition;
-(void)setCameraPosition:(long long)setCameraPosition;
-(BOOL)requestedAudioAccess;
-(void)setRequestedAudioAccess:(BOOL)setRequestedAudioAccess;
-(double)currentZoom;
-(void)setCurrentZoom:(double)setCurrentZoom;
-(double)maxZoom;
-(void)setMaxZoom:(double)setMaxZoom;
-(double)pinchBaseZoom;
-(void)setPinchBaseZoom:(double)setPinchBaseZoom;
-(double)panBaseZoom;
-(void)setPanBaseZoom:(double)setPanBaseZoom;
-(struct CGPoint)panStartPoint;
-(void)setPanStartPoint:(struct CGPoint)setPanStartPoint;
-(double)controlsYOffset;
-(void)setControlsYOffset:(double)setControlsYOffset;
-(double)controlsPanStartOffset;
-(void)setControlsPanStartOffset:(double)setControlsPanStartOffset;
-(double)controlsMinYOffset;
-(void)setControlsMinYOffset:(double)setControlsMinYOffset;
-(double)controlsMaxYOffset;
-(void)setControlsMaxYOffset:(double)setControlsMaxYOffset;
-(struct CGRect)islandOriginFrame;
-(void)setIslandOriginFrame:(struct CGRect)setIslandOriginFrame;
-(double)lastZoomPersistTime;
-(void)setLastZoomPersistTime:(double)setLastZoomPersistTime;

@end
