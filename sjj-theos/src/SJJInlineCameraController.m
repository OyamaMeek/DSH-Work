// SJJInlineCameraController.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJInlineCameraController.h"

@implementation SJJInlineCameraController

@synthesize dimmingControl = _dimmingControl;
@synthesize panelBlurView = _panelBlurView;
@synthesize cameraShellView = _cameraShellView;
@synthesize shellGlassBlurView = _shellGlassBlurView;
@synthesize shellGlassTintView = _shellGlassTintView;
@synthesize shellShadeLayer = _shellShadeLayer;
@synthesize controlsPlateView = _controlsPlateView;
@synthesize islandView = _islandView;
@synthesize islandTitleLabel = _islandTitleLabel;
@synthesize islandMetaLabel = _islandMetaLabel;
@synthesize recordDotView = _recordDotView;
@synthesize panelView = _panelView;
@synthesize previewView = _previewView;
@synthesize previewImageView = _previewImageView;
@synthesize modeBarView = _modeBarView;
@synthesize titleLabel = _titleLabel;
@synthesize statusLabel = _statusLabel;
@synthesize zoomButton = _zoomButton;
@synthesize zoomSlider = _zoomSlider;
@synthesize zoomRailView = _zoomRailView;
@synthesize zoomWideButton = _zoomWideButton;
@synthesize zoomOneButton = _zoomOneButton;
@synthesize zoomTeleButton = _zoomTeleButton;
@synthesize zoomMinLabel = _zoomMinLabel;
@synthesize zoomMaxLabel = _zoomMaxLabel;
@synthesize closeButton = _closeButton;
@synthesize photoModeButton = _photoModeButton;
@synthesize videoModeButton = _videoModeButton;
@synthesize resolutionButton = _resolutionButton;
@synthesize fpsButton = _fpsButton;
@synthesize captureButton = _captureButton;
@synthesize saveButton = _saveButton;
@synthesize deleteButton = _deleteButton;
@synthesize historyButton = _historyButton;
@synthesize cameraSwitchButton = _cameraSwitchButton;
@synthesize audioButton = _audioButton;
@synthesize livePhotoButton = _livePhotoButton;
@synthesize themeButton = _themeButton;
@synthesize filmStripView = _filmStripView;
@synthesize filmBlurView = _filmBlurView;
@synthesize filmTintView = _filmTintView;
@synthesize filmThumbView = _filmThumbView;
@synthesize filmTitleLabel = _filmTitleLabel;
@synthesize filmMetaLabel = _filmMetaLabel;
@synthesize printOverlayView = _printOverlayView;
@synthesize printSlotView = _printSlotView;
@synthesize printEjectClipView = _printEjectClipView;
@synthesize printPhotoCardView = _printPhotoCardView;
@synthesize printPhotoImageView = _printPhotoImageView;
@synthesize printCaptionLabel = _printCaptionLabel;
@synthesize printCloseButton = _printCloseButton;
@synthesize printReturnShellView = _printReturnShellView;
@synthesize printedHistoryItem = _printedHistoryItem;
@synthesize session = _session;
@synthesize captureDevice = _captureDevice;
@synthesize videoInput = _videoInput;
@synthesize audioInput = _audioInput;
@synthesize photoOutput = _photoOutput;
@synthesize movieOutput = _movieOutput;
@synthesize previewLayer = _previewLayer;
@synthesize controlsBlurView = _controlsBlurView;
@synthesize controlsTintView = _controlsTintView;
@synthesize outsideTapGesture = _outsideTapGesture;
@synthesize switchCoverBlurView = _switchCoverBlurView;
@synthesize switchCoverImageView = _switchCoverImageView;
@synthesize pendingLivePhotoVideoURL = _pendingLivePhotoVideoURL;
@synthesize pendingPhotoData = _pendingPhotoData;
@synthesize pendingPhotoImage = _pendingPhotoImage;
@synthesize sessionQueue = _sessionQueue;
@synthesize sessionConfigured = _sessionConfigured;
@synthesize sessionStarting = _sessionStarting;
@synthesize videoMode = _videoMode;
@synthesize recordAudio = _recordAudio;
@synthesize livePhotoEnabled = _livePhotoEnabled;
@synthesize videoRecording = _videoRecording;
@synthesize dismissAfterRecordingStops = _dismissAfterRecordingStops;
@synthesize closing = _closing;
@synthesize closeAnimationStarted = _closeAnimationStarted;
@synthesize didRunIslandAnimation = _didRunIslandAnimation;
@synthesize islandOpenAnimating = _islandOpenAnimating;
@synthesize modeSwitching = _modeSwitching;
@synthesize livePhotoSwitching = _livePhotoSwitching;
@synthesize printAnimationActive = _printAnimationActive;
@synthesize printResultVisible = _printResultVisible;
@synthesize priorStatusBarHidden = _priorStatusBarHidden;
@synthesize pendingPhotoCaptureActive = _pendingPhotoCaptureActive;
@synthesize pendingLivePhotoFinished = _pendingLivePhotoFinished;
@synthesize pendingPhotoStoreInFlight = _pendingPhotoStoreInFlight;
@synthesize pendingLivePhotoWaitAttempts = _pendingLivePhotoWaitAttempts;
@synthesize selectedResolutionIndex = _selectedResolutionIndex;
@synthesize selectedFPSIndex = _selectedFPSIndex;
@synthesize selectedThemeIndex = _selectedThemeIndex;
@synthesize selectedFilmWatermarkStyle = _selectedFilmWatermarkStyle;
@synthesize cameraPosition = _cameraPosition;
@synthesize requestedAudioAccess = _requestedAudioAccess;
@synthesize currentZoom = _currentZoom;
@synthesize maxZoom = _maxZoom;
@synthesize pinchBaseZoom = _pinchBaseZoom;
@synthesize panBaseZoom = _panBaseZoom;
@synthesize panStartPoint = _panStartPoint;
@synthesize controlsYOffset = _controlsYOffset;
@synthesize controlsPanStartOffset = _controlsPanStartOffset;
@synthesize controlsMinYOffset = _controlsMinYOffset;
@synthesize controlsMaxYOffset = _controlsMaxYOffset;
@synthesize islandOriginFrame = _islandOriginFrame;
@synthesize lastZoomPersistTime = _lastZoomPersistTime;
@synthesize hash;
@synthesize superclass;
@synthesize description;
@synthesize debugDescription;

// 0x0042bb28
-(BOOL)prefersStatusBarHidden { return NO; }

// 0x0042bb30
-(long long)preferredStatusBarUpdateAnimation { return 0; }

// 0x0042bb38
-(void)loadView { }

// 0x0042bbfc
-(void)viewDidLoad { }

// 0x004334a8
-(void)viewDidAppear:(BOOL)viewDidAppear { }

// 0x004334e4
-(void)viewDidLayoutSubviews { }

// 0x004366c0
-(void)viewWillAppear:(BOOL)viewWillAppear { }

// 0x00436708
-(void)viewWillDisappear:(BOOL)viewWillDisappear { }

// 0x00436758
-(void)runIslandOpenAnimationIfNeeded { }

// 0x004376dc
-(void)runIslandCloseAnimationWithCompletion:(id /* block */)runIslandCloseAnimationWithCompletion { }

// 0x00438320
-(void)dismissFadeOnlyWithCompletion:(id /* block */)dismissFadeOnlyWithCompletion { }

// 0x00438844
-(id)selectedResolutionOption { return NULL; }

// 0x00438af4
-(long long)selectedFPS { return 0; }

// 0x00438bb4
-(void)updateSpecButtons { }

// 0x00438d5c
-(void)saveCameraPreferences { }

// 0x00438e94
-(void)updateModeButtons { }

// 0x00439118
-(void)applyThemeAnimated:(BOOL)applyThemeAnimated { }

// 0x0043a444
-(void)updateZoomUI { }

// 0x0043ab50
-(void)updateHistoryPreview { }

// 0x0043b2fc
-(void)updateActionButtons { }

// 0x0043cdcc
-(void)requestCameraAndStart { }

// 0x0043cf58
-(void)configureAfterAudioPermissionIfNeeded { }

// 0x0043d0fc
-(void)requestAudioPermissionForVideoIfNeeded { }

// 0x0043d1b4
-(void)showCameraDeniedState { }

// 0x0043d274
-(void)configureSessionIfNeeded { }

// 0x0043e7d8
-(id)frameRateRangeForFormat:(id)frameRateRangeForFormat fps:(long long)fps { return NULL; }

// 0x0043e950
-(id)bestFormatForTargetHeight:(long long)bestFormatForTargetHeight fps:(long long)fps { return NULL; }

// 0x0043ebb4
-(void)applyCapturePreferencesWithToast:(BOOL)applyCapturePreferencesWithToast { }

// 0x0043f1b0
-(long long)previewImageOrientation { return 0; }

// 0x0043f278
-(void)startSessionIfNeeded { }

// 0x0043f37c
-(void)stopSession { }

// 0x0043f468
-(void)stopSessionForDismissal { }

// 0x0043f5c0
-(void)setZoomFactor:(double)setZoomFactor animated:(BOOL)animated { }

// 0x0043facc
-(void)rebuildSessionForCurrentZoom { }

// 0x0044124c
-(void)applyLivePhotoEnabled:(BOOL)applyLivePhotoEnabled animated:(BOOL)animated { }

// 0x00441cf4
-(void)ensureAudioInputForVideoIfNeeded { }

// 0x004421ac
-(void)previewPinch:(id)previewPinch { }

// 0x004422bc
-(void)previewZoomPan:(id)previewZoomPan { }

// 0x004424b4
-(void)controlsPlatePan:(id)controlsPlatePan { }

// 0x004426a4
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer { return NO; }

// 0x004426ac
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldReceiveTouch:(id)shouldReceiveTouch { return NO; }

// 0x00442c7c
-(void)outsideBlankTap:(id)outsideBlankTap { }

// 0x00442cf8
-(void)zoomSliderChanged:(id)zoomSliderChanged { }

// 0x00442d70
-(void)zoomSliderFinished:(id)zoomSliderFinished { }

// 0x00442ddc
-(void)zoomQuickTap { }

// 0x00442fd0
-(void)zoomWideTap { }

// 0x00443028
-(void)zoomOneTap { }

// 0x00443080
-(void)zoomTeleTap { }

// 0x0044311c
-(void)photoModeTap { }

// 0x00443230
-(void)videoModeTap { }

// 0x00443374
-(void)cameraSwitchTap { }

// 0x004434e0
-(void)audioTap { }

// 0x00443674
-(void)resolutionTap { }

// 0x00443768
-(void)fpsTap { }

// 0x0044383c
-(void)livePhotoTap { }

// 0x004438b4
-(void)themeTap { }

// 0x0044434c
-(void)presentCustomWatermarkEditor { }

// 0x00444764
-(id)printPreviewImageForItem:(id)printPreviewImageForItem fallback:(id)fallback { return NULL; }

// 0x00444860
-(struct CGRect)printCardFinalFrameInClip { return (struct CGRect){0}; }

// 0x004448b8
-(struct CGRect)printCardStartFrameInClipFromFinal:(id)printCardStartFrameInClipFromFinal { return (struct CGRect){0}; }

// 0x004449f0
-(void)resetPrintStateForNextCapture { }

// 0x00444ecc
-(void)presentPrintAnimationForHistoryItem:(id)presentPrintAnimationForHistoryItem image:(id)image { }

// 0x00445bb4
-(void)printCloseTap { }

// 0x00446504
-(void)printPhotoTap { }

// 0x00446598
-(void)sjj_inlineCameraMediaPreviewWillPresent { }

// 0x00446864
-(void)sjj_inlineCameraMediaPreviewDidDismiss { }

// 0x00446bd8
-(void)captureTap { }

// 0x00446c30
-(void)capturePhoto { }

// 0x004472e0
-(void)finishPendingPhotoCaptureIfReady { }

// 0x00447c3c
-(void)toggleVideoRecording { }

// 0x0044806c
-(void)captureOutput:(id)captureOutput didFinishProcessingPhoto:(id)didFinishProcessingPhoto error:(id)error { }

// 0x0044862c
-(void)captureOutput:(id)captureOutput didStartRecordingToOutputFileAtURL:(id)didStartRecordingToOutputFileAtURL fromConnections:(id)fromConnections { }

// 0x004486ec
-(void)captureOutput:(id)captureOutput didFinishRecordingToOutputFileAtURL:(id)didFinishRecordingToOutputFileAtURL fromConnections:(id)fromConnections error:(id)error { }

// 0x00448c50
-(void)saveTap { }

// 0x00448c54
-(void)historyTap { }

// 0x00448c64
-(void)filmPreviewTap { }

// 0x00448d14
-(void)deleteTap { }

// 0x00448e84
-(void)closeTap { }

// 0x00448ffc
-(void)dealloc { }

// 0x00449104
-(id)dimmingControl { return NULL; }

// 0x00449110
-(void)setDimmingControl:(id)setDimmingControl { }

// 0x00449120
-(id)panelBlurView { return NULL; }

// 0x0044912c
-(void)setPanelBlurView:(id)setPanelBlurView { }

// 0x0044913c
-(id)cameraShellView { return NULL; }

// 0x00449148
-(void)setCameraShellView:(id)setCameraShellView { }

// 0x00449158
-(id)shellGlassBlurView { return NULL; }

// 0x00449164
-(void)setShellGlassBlurView:(id)setShellGlassBlurView { }

// 0x00449174
-(id)shellGlassTintView { return NULL; }

// 0x00449180
-(void)setShellGlassTintView:(id)setShellGlassTintView { }

// 0x00449190
-(id)shellShadeLayer { return NULL; }

// 0x0044919c
-(void)setShellShadeLayer:(id)setShellShadeLayer { }

// 0x004491ac
-(id)controlsPlateView { return NULL; }

// 0x004491b8
-(void)setControlsPlateView:(id)setControlsPlateView { }

// 0x004491c8
-(id)islandView { return NULL; }

// 0x004491d4
-(void)setIslandView:(id)setIslandView { }

// 0x004491e4
-(id)islandTitleLabel { return NULL; }

// 0x004491f0
-(void)setIslandTitleLabel:(id)setIslandTitleLabel { }

// 0x00449200
-(id)islandMetaLabel { return NULL; }

// 0x0044920c
-(void)setIslandMetaLabel:(id)setIslandMetaLabel { }

// 0x0044921c
-(id)recordDotView { return NULL; }

// 0x00449228
-(void)setRecordDotView:(id)setRecordDotView { }

// 0x00449238
-(id)panelView { return NULL; }

// 0x00449244
-(void)setPanelView:(id)setPanelView { }

// 0x00449254
-(id)previewView { return NULL; }

// 0x00449260
-(void)setPreviewView:(id)setPreviewView { }

// 0x00449270
-(id)previewImageView { return NULL; }

// 0x0044927c
-(void)setPreviewImageView:(id)setPreviewImageView { }

// 0x0044928c
-(id)modeBarView { return NULL; }

// 0x00449298
-(void)setModeBarView:(id)setModeBarView { }

// 0x004492a8
-(id)titleLabel { return NULL; }

// 0x004492b4
-(void)setTitleLabel:(id)setTitleLabel { }

// 0x004492c4
-(id)statusLabel { return NULL; }

// 0x004492d0
-(void)setStatusLabel:(id)setStatusLabel { }

// 0x004492e0
-(id)zoomButton { return NULL; }

// 0x004492ec
-(void)setZoomButton:(id)setZoomButton { }

// 0x004492fc
-(id)zoomSlider { return NULL; }

// 0x00449308
-(void)setZoomSlider:(id)setZoomSlider { }

// 0x00449318
-(id)zoomRailView { return NULL; }

// 0x00449324
-(void)setZoomRailView:(id)setZoomRailView { }

// 0x00449334
-(id)zoomWideButton { return NULL; }

// 0x00449340
-(void)setZoomWideButton:(id)setZoomWideButton { }

// 0x00449350
-(id)zoomOneButton { return NULL; }

// 0x0044935c
-(void)setZoomOneButton:(id)setZoomOneButton { }

// 0x0044936c
-(id)zoomTeleButton { return NULL; }

// 0x00449378
-(void)setZoomTeleButton:(id)setZoomTeleButton { }

// 0x00449388
-(id)zoomMinLabel { return NULL; }

// 0x00449394
-(void)setZoomMinLabel:(id)setZoomMinLabel { }

// 0x004493a4
-(id)zoomMaxLabel { return NULL; }

// 0x004493b0
-(void)setZoomMaxLabel:(id)setZoomMaxLabel { }

// 0x004493c0
-(id)closeButton { return NULL; }

// 0x004493cc
-(void)setCloseButton:(id)setCloseButton { }

// 0x004493dc
-(id)photoModeButton { return NULL; }

// 0x004493e8
-(void)setPhotoModeButton:(id)setPhotoModeButton { }

// 0x004493f8
-(id)videoModeButton { return NULL; }

// 0x00449404
-(void)setVideoModeButton:(id)setVideoModeButton { }

// 0x00449414
-(id)resolutionButton { return NULL; }

// 0x00449420
-(void)setResolutionButton:(id)setResolutionButton { }

// 0x00449430
-(id)fpsButton { return NULL; }

// 0x0044943c
-(void)setFpsButton:(id)setFpsButton { }

// 0x0044944c
-(id)captureButton { return NULL; }

// 0x00449458
-(void)setCaptureButton:(id)setCaptureButton { }

// 0x00449468
-(id)saveButton { return NULL; }

// 0x00449474
-(void)setSaveButton:(id)setSaveButton { }

// 0x00449484
-(id)deleteButton { return NULL; }

// 0x00449490
-(void)setDeleteButton:(id)setDeleteButton { }

// 0x004494a0
-(id)historyButton { return NULL; }

// 0x004494ac
-(void)setHistoryButton:(id)setHistoryButton { }

// 0x004494bc
-(id)cameraSwitchButton { return NULL; }

// 0x004494c8
-(void)setCameraSwitchButton:(id)setCameraSwitchButton { }

// 0x004494d8
-(id)audioButton { return NULL; }

// 0x004494e4
-(void)setAudioButton:(id)setAudioButton { }

// 0x004494f4
-(id)livePhotoButton { return NULL; }

// 0x00449500
-(void)setLivePhotoButton:(id)setLivePhotoButton { }

// 0x00449510
-(id)themeButton { return NULL; }

// 0x0044951c
-(void)setThemeButton:(id)setThemeButton { }

// 0x0044952c
-(id)filmStripView { return NULL; }

// 0x00449538
-(void)setFilmStripView:(id)setFilmStripView { }

// 0x00449548
-(id)filmBlurView { return NULL; }

// 0x00449554
-(void)setFilmBlurView:(id)setFilmBlurView { }

// 0x00449564
-(id)filmTintView { return NULL; }

// 0x00449570
-(void)setFilmTintView:(id)setFilmTintView { }

// 0x00449580
-(id)filmThumbView { return NULL; }

// 0x0044958c
-(void)setFilmThumbView:(id)setFilmThumbView { }

// 0x0044959c
-(id)filmTitleLabel { return NULL; }

// 0x004495a8
-(void)setFilmTitleLabel:(id)setFilmTitleLabel { }

// 0x004495b8
-(id)filmMetaLabel { return NULL; }

// 0x004495c4
-(void)setFilmMetaLabel:(id)setFilmMetaLabel { }

// 0x004495d4
-(id)printOverlayView { return NULL; }

// 0x004495e0
-(void)setPrintOverlayView:(id)setPrintOverlayView { }

// 0x004495f0
-(id)printSlotView { return NULL; }

// 0x004495fc
-(void)setPrintSlotView:(id)setPrintSlotView { }

// 0x0044960c
-(id)printEjectClipView { return NULL; }

// 0x00449618
-(void)setPrintEjectClipView:(id)setPrintEjectClipView { }

// 0x00449628
-(id)printPhotoCardView { return NULL; }

// 0x00449634
-(void)setPrintPhotoCardView:(id)setPrintPhotoCardView { }

// 0x00449644
-(id)printPhotoImageView { return NULL; }

// 0x00449650
-(void)setPrintPhotoImageView:(id)setPrintPhotoImageView { }

// 0x00449660
-(id)printCaptionLabel { return NULL; }

// 0x0044966c
-(void)setPrintCaptionLabel:(id)setPrintCaptionLabel { }

// 0x0044967c
-(id)printCloseButton { return NULL; }

// 0x00449688
-(void)setPrintCloseButton:(id)setPrintCloseButton { }

// 0x00449698
-(id)printReturnShellView { return NULL; }

// 0x004496a4
-(void)setPrintReturnShellView:(id)setPrintReturnShellView { }

// 0x004496b4
-(id)printedHistoryItem { return NULL; }

// 0x004496c0
-(void)setPrintedHistoryItem:(id)setPrintedHistoryItem { }

// 0x004496cc
-(id)session { return NULL; }

// 0x004496d8
-(void)setSession:(id)setSession { }

// 0x004496e8
-(id)captureDevice { return NULL; }

// 0x004496f4
-(void)setCaptureDevice:(id)setCaptureDevice { }

// 0x00449704
-(id)videoInput { return NULL; }

// 0x00449710
-(void)setVideoInput:(id)setVideoInput { }

// 0x00449720
-(id)audioInput { return NULL; }

// 0x0044972c
-(void)setAudioInput:(id)setAudioInput { }

// 0x0044973c
-(id)photoOutput { return NULL; }

// 0x00449748
-(void)setPhotoOutput:(id)setPhotoOutput { }

// 0x00449758
-(id)movieOutput { return NULL; }

// 0x00449764
-(void)setMovieOutput:(id)setMovieOutput { }

// 0x00449774
-(id)previewLayer { return NULL; }

// 0x00449780
-(void)setPreviewLayer:(id)setPreviewLayer { }

// 0x00449790
-(id)controlsBlurView { return NULL; }

// 0x0044979c
-(void)setControlsBlurView:(id)setControlsBlurView { }

// 0x004497ac
-(id)controlsTintView { return NULL; }

// 0x004497b8
-(void)setControlsTintView:(id)setControlsTintView { }

// 0x004497c8
-(id)outsideTapGesture { return NULL; }

// 0x004497d4
-(void)setOutsideTapGesture:(id)setOutsideTapGesture { }

// 0x004497e4
-(id)switchCoverBlurView { return NULL; }

// 0x004497f0
-(void)setSwitchCoverBlurView:(id)setSwitchCoverBlurView { }

// 0x00449800
-(id)switchCoverImageView { return NULL; }

// 0x0044980c
-(void)setSwitchCoverImageView:(id)setSwitchCoverImageView { }

// 0x0044981c
-(id)pendingLivePhotoVideoURL { return NULL; }

// 0x00449828
-(void)setPendingLivePhotoVideoURL:(id)setPendingLivePhotoVideoURL { }

// 0x00449838
-(id)pendingPhotoData { return NULL; }

// 0x00449844
-(void)setPendingPhotoData:(id)setPendingPhotoData { }

// 0x00449854
-(id)pendingPhotoImage { return NULL; }

// 0x00449860
-(void)setPendingPhotoImage:(id)setPendingPhotoImage { }

// 0x00449870
-(id)sessionQueue { return NULL; }

// 0x0044987c
-(void)setSessionQueue:(id)setSessionQueue { }

// 0x0044988c
-(BOOL)sessionConfigured { return NO; }

// 0x00449898
-(void)setSessionConfigured:(BOOL)setSessionConfigured { }

// 0x004498a4
-(BOOL)sessionStarting { return NO; }

// 0x004498b0
-(void)setSessionStarting:(BOOL)setSessionStarting { }

// 0x004498bc
-(BOOL)videoMode { return NO; }

// 0x004498c8
-(void)setVideoMode:(BOOL)setVideoMode { }

// 0x004498d4
-(BOOL)recordAudio { return NO; }

// 0x004498e0
-(void)setRecordAudio:(BOOL)setRecordAudio { }

// 0x004498ec
-(BOOL)livePhotoEnabled { return NO; }

// 0x004498f8
-(void)setLivePhotoEnabled:(BOOL)setLivePhotoEnabled { }

// 0x00449904
-(BOOL)videoRecording { return NO; }

// 0x00449910
-(void)setVideoRecording:(BOOL)setVideoRecording { }

// 0x0044991c
-(BOOL)dismissAfterRecordingStops { return NO; }

// 0x00449928
-(void)setDismissAfterRecordingStops:(BOOL)setDismissAfterRecordingStops { }

// 0x00449934
-(BOOL)closing { return NO; }

// 0x00449940
-(void)setClosing:(BOOL)setClosing { }

// 0x0044994c
-(BOOL)closeAnimationStarted { return NO; }

// 0x00449958
-(void)setCloseAnimationStarted:(BOOL)setCloseAnimationStarted { }

// 0x00449964
-(BOOL)didRunIslandAnimation { return NO; }

// 0x00449970
-(void)setDidRunIslandAnimation:(BOOL)setDidRunIslandAnimation { }

// 0x0044997c
-(BOOL)islandOpenAnimating { return NO; }

// 0x00449988
-(void)setIslandOpenAnimating:(BOOL)setIslandOpenAnimating { }

// 0x00449994
-(BOOL)modeSwitching { return NO; }

// 0x004499a0
-(void)setModeSwitching:(BOOL)setModeSwitching { }

// 0x004499ac
-(BOOL)livePhotoSwitching { return NO; }

// 0x004499b8
-(void)setLivePhotoSwitching:(BOOL)setLivePhotoSwitching { }

// 0x004499c4
-(BOOL)printAnimationActive { return NO; }

// 0x004499d0
-(void)setPrintAnimationActive:(BOOL)setPrintAnimationActive { }

// 0x004499dc
-(BOOL)printResultVisible { return NO; }

// 0x004499e8
-(void)setPrintResultVisible:(BOOL)setPrintResultVisible { }

// 0x004499f4
-(BOOL)priorStatusBarHidden { return NO; }

// 0x00449a00
-(void)setPriorStatusBarHidden:(BOOL)setPriorStatusBarHidden { }

// 0x00449a0c
-(BOOL)pendingPhotoCaptureActive { return NO; }

// 0x00449a18
-(void)setPendingPhotoCaptureActive:(BOOL)setPendingPhotoCaptureActive { }

// 0x00449a24
-(BOOL)pendingLivePhotoFinished { return NO; }

// 0x00449a30
-(void)setPendingLivePhotoFinished:(BOOL)setPendingLivePhotoFinished { }

// 0x00449a3c
-(BOOL)pendingPhotoStoreInFlight { return NO; }

// 0x00449a48
-(void)setPendingPhotoStoreInFlight:(BOOL)setPendingPhotoStoreInFlight { }

// 0x00449a54
-(long long)pendingLivePhotoWaitAttempts { return 0; }

// 0x00449a60
-(void)setPendingLivePhotoWaitAttempts:(long long)setPendingLivePhotoWaitAttempts { }

// 0x00449a6c
-(long long)selectedResolutionIndex { return 0; }

// 0x00449a78
-(void)setSelectedResolutionIndex:(long long)setSelectedResolutionIndex { }

// 0x00449a84
-(long long)selectedFPSIndex { return 0; }

// 0x00449a90
-(void)setSelectedFPSIndex:(long long)setSelectedFPSIndex { }

// 0x00449a9c
-(long long)selectedThemeIndex { return 0; }

// 0x00449aa8
-(void)setSelectedThemeIndex:(long long)setSelectedThemeIndex { }

// 0x00449ab4
-(long long)selectedFilmWatermarkStyle { return 0; }

// 0x00449ac0
-(void)setSelectedFilmWatermarkStyle:(long long)setSelectedFilmWatermarkStyle { }

// 0x00449acc
-(long long)cameraPosition { return 0; }

// 0x00449ad8
-(void)setCameraPosition:(long long)setCameraPosition { }

// 0x00449ae4
-(BOOL)requestedAudioAccess { return NO; }

// 0x00449af0
-(void)setRequestedAudioAccess:(BOOL)setRequestedAudioAccess { }

// 0x00449afc
-(double)currentZoom { return 0; }

// 0x00449b08
-(void)setCurrentZoom:(double)setCurrentZoom { }

// 0x00449b14
-(double)maxZoom { return 0; }

// 0x00449b20
-(void)setMaxZoom:(double)setMaxZoom { }

// 0x00449b2c
-(double)pinchBaseZoom { return 0; }

// 0x00449b38
-(void)setPinchBaseZoom:(double)setPinchBaseZoom { }

// 0x00449b44
-(double)panBaseZoom { return 0; }

// 0x00449b50
-(void)setPanBaseZoom:(double)setPanBaseZoom { }

// 0x00449b5c
-(struct CGPoint)panStartPoint { return (struct CGPoint){0}; }

// 0x00449b70
-(void)setPanStartPoint:(struct CGPoint)setPanStartPoint { }

// 0x00449b84
-(double)controlsYOffset { return 0; }

// 0x00449b90
-(void)setControlsYOffset:(double)setControlsYOffset { }

// 0x00449b9c
-(double)controlsPanStartOffset { return 0; }

// 0x00449ba8
-(void)setControlsPanStartOffset:(double)setControlsPanStartOffset { }

// 0x00449bb4
-(double)controlsMinYOffset { return 0; }

// 0x00449bc0
-(void)setControlsMinYOffset:(double)setControlsMinYOffset { }

// 0x00449bcc
-(double)controlsMaxYOffset { return 0; }

// 0x00449bd8
-(void)setControlsMaxYOffset:(double)setControlsMaxYOffset { }

// 0x00449be4
-(struct CGRect)islandOriginFrame { return (struct CGRect){0}; }

// 0x00449bf0
-(void)setIslandOriginFrame:(struct CGRect)setIslandOriginFrame { }

// 0x00449bfc
-(double)lastZoomPersistTime { return 0; }

// 0x00449c08
-(void)setLastZoomPersistTime:(double)setLastZoomPersistTime { }

@end
