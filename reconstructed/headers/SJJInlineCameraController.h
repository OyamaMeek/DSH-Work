//
//  SJJInlineCameraController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e658，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJInlineCameraController : UIViewController <AVCapturePhotoCaptureDelegate, AVCaptureFileOutputRecordingDelegate, UIGestureRecognizerDelegate>
{
    B _sessionConfigured;
    B _sessionStarting;
    B _videoMode;
    B _recordAudio;
    B _livePhotoEnabled;
    B _videoRecording;
    B _dismissAfterRecordingStops;
    B _closing;
    B _closeAnimationStarted;
    B _didRunIslandAnimation;
    B _islandOpenAnimating;
    B _modeSwitching;
    B _livePhotoSwitching;
    B _printAnimationActive;
    B _printResultVisible;
    B _priorStatusBarHidden;
    B _pendingPhotoCaptureActive;
    B _pendingLivePhotoFinished;
    B _pendingPhotoStoreInFlight;
    B _requestedAudioAccess;
    UIControl _dimmingControl;
    UIVisualEffectView _panelBlurView;
    UIView _cameraShellView;
    UIVisualEffectView _shellGlassBlurView;
    UIView _shellGlassTintView;
    CAGradientLayer _shellShadeLayer;
    UIView _controlsPlateView;
    UIView _islandView;
    UILabel _islandTitleLabel;
    UILabel _islandMetaLabel;
    UIView _recordDotView;
    UIView _panelView;
    UIView _previewView;
    UIImageView _previewImageView;
    UIView _modeBarView;
    UILabel _titleLabel;
    UILabel _statusLabel;
    UIButton _zoomButton;
    UISlider _zoomSlider;
    UIView _zoomRailView;
    UIButton _zoomWideButton;
    UIButton _zoomOneButton;
    UIButton _zoomTeleButton;
    UILabel _zoomMinLabel;
    UILabel _zoomMaxLabel;
    UIButton _closeButton;
    UIButton _photoModeButton;
    UIButton _videoModeButton;
    UIButton _resolutionButton;
    UIButton _fpsButton;
    UIButton _captureButton;
    UIButton _saveButton;
    UIButton _deleteButton;
    UIButton _historyButton;
    UIButton _cameraSwitchButton;
    UIButton _audioButton;
    UIButton _livePhotoButton;
    UIButton _themeButton;
    UIView _filmStripView;
    UIVisualEffectView _filmBlurView;
    UIView _filmTintView;
    UIImageView _filmThumbView;
    UILabel _filmTitleLabel;
    UILabel _filmMetaLabel;
    UIView _printOverlayView;
    UIView _printSlotView;
    UIView _printEjectClipView;
    UIView _printPhotoCardView;
    UIImageView _printPhotoImageView;
    UILabel _printCaptionLabel;
    UIButton _printCloseButton;
    UIView _printReturnShellView;
    NSDictionary _printedHistoryItem;
    AVCaptureSession _session;
    AVCaptureDevice _captureDevice;
    AVCaptureDeviceInput _videoInput;
    AVCaptureDeviceInput _audioInput;
    AVCapturePhotoOutput _photoOutput;
    AVCaptureMovieFileOutput _movieOutput;
    AVCaptureVideoPreviewLayer _previewLayer;
    UIVisualEffectView _controlsBlurView;
    UIView _controlsTintView;
    UITapGestureRecognizer _outsideTapGesture;
    UIVisualEffectView _switchCoverBlurView;
    UIImageView _switchCoverImageView;
    NSURL _pendingLivePhotoVideoURL;
    NSData _pendingPhotoData;
    UIImage _pendingPhotoImage;
    NSObject<OS_dispatch_queue> _sessionQueue;
    q _pendingLivePhotoWaitAttempts;
    q _selectedResolutionIndex;
    q _selectedFPSIndex;
    q _selectedThemeIndex;
    q _selectedFilmWatermarkStyle;
    q _cameraPosition;
    d _currentZoom;
    d _maxZoom;
    d _pinchBaseZoom;
    d _panBaseZoom;
    d _controlsYOffset;
    d _controlsPanStartOffset;
    d _controlsMinYOffset;
    d _controlsMaxYOffset;
    d _lastZoomPersistTime;
    struct CGPoint _panStartPoint;
    struct CGRect _islandOriginFrame;
}

@property (strong, nonatomic) UIControl dimmingControl;

@property (strong, nonatomic) UIVisualEffectView panelBlurView;

@property (strong, nonatomic) UIView cameraShellView;

@property (strong, nonatomic) UIVisualEffectView shellGlassBlurView;

@property (strong, nonatomic) UIView shellGlassTintView;

@property (strong, nonatomic) CAGradientLayer shellShadeLayer;

@property (strong, nonatomic) UIView controlsPlateView;

@property (strong, nonatomic) UIView islandView;

@property (strong, nonatomic) UILabel islandTitleLabel;

@property (strong, nonatomic) UILabel islandMetaLabel;

@property (strong, nonatomic) UIView recordDotView;

@property (strong, nonatomic) UIView panelView;

@property (strong, nonatomic) UIView previewView;

@property (strong, nonatomic) UIImageView previewImageView;

@property (strong, nonatomic) UIView modeBarView;

@property (strong, nonatomic) UILabel titleLabel;

@property (strong, nonatomic) UILabel statusLabel;

@property (strong, nonatomic) UIButton zoomButton;

@property (strong, nonatomic) UISlider zoomSlider;

@property (strong, nonatomic) UIView zoomRailView;

@property (strong, nonatomic) UIButton zoomWideButton;

@property (strong, nonatomic) UIButton zoomOneButton;

@property (strong, nonatomic) UIButton zoomTeleButton;

@property (strong, nonatomic) UILabel zoomMinLabel;

@property (strong, nonatomic) UILabel zoomMaxLabel;

@property (strong, nonatomic) UIButton closeButton;

@property (strong, nonatomic) UIButton photoModeButton;

@property (strong, nonatomic) UIButton videoModeButton;

@property (strong, nonatomic) UIButton resolutionButton;

@property (strong, nonatomic) UIButton fpsButton;

@property (strong, nonatomic) UIButton captureButton;

@property (strong, nonatomic) UIButton saveButton;

@property (strong, nonatomic) UIButton deleteButton;

@property (strong, nonatomic) UIButton historyButton;

@property (strong, nonatomic) UIButton cameraSwitchButton;

@property (strong, nonatomic) UIButton audioButton;

@property (strong, nonatomic) UIButton livePhotoButton;

@property (strong, nonatomic) UIButton themeButton;

@property (strong, nonatomic) UIView filmStripView;

@property (strong, nonatomic) UIVisualEffectView filmBlurView;

@property (strong, nonatomic) UIView filmTintView;

@property (strong, nonatomic) UIImageView filmThumbView;

@property (strong, nonatomic) UILabel filmTitleLabel;

@property (strong, nonatomic) UILabel filmMetaLabel;

@property (strong, nonatomic) UIView printOverlayView;

@property (strong, nonatomic) UIView printSlotView;

@property (strong, nonatomic) UIView printEjectClipView;

@property (strong, nonatomic) UIView printPhotoCardView;

@property (strong, nonatomic) UIImageView printPhotoImageView;

@property (strong, nonatomic) UILabel printCaptionLabel;

@property (strong, nonatomic) UIButton printCloseButton;

@property (strong, nonatomic) UIView printReturnShellView;

@property (copy, nonatomic) NSDictionary printedHistoryItem;

@property (strong, nonatomic) AVCaptureSession session;

@property (strong, nonatomic) AVCaptureDevice captureDevice;

@property (strong, nonatomic) AVCaptureDeviceInput videoInput;

@property (strong, nonatomic) AVCaptureDeviceInput audioInput;

@property (strong, nonatomic) AVCapturePhotoOutput photoOutput;

@property (strong, nonatomic) AVCaptureMovieFileOutput movieOutput;

@property (strong, nonatomic) AVCaptureVideoPreviewLayer previewLayer;

@property (strong, nonatomic) UIVisualEffectView controlsBlurView;

@property (strong, nonatomic) UIView controlsTintView;

@property (strong, nonatomic) UITapGestureRecognizer outsideTapGesture;

@property (strong, nonatomic) UIVisualEffectView switchCoverBlurView;

@property (strong, nonatomic) UIImageView switchCoverImageView;

@property (strong, nonatomic) NSURL pendingLivePhotoVideoURL;

@property (strong, nonatomic) NSData pendingPhotoData;

@property (strong, nonatomic) UIImage pendingPhotoImage;

@property (strong, nonatomic) NSObject<OS_dispatch_queue> sessionQueue;

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

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(BOOL)prefersStatusBarHidden;
-(long long)preferredStatusBarUpdateAnimation;
-(void)loadView;
-(void)viewDidLoad;
-(void)viewDidAppear:(BOOL)arg1;
-(void)viewDidLayoutSubviews;
-(void)viewWillAppear:(BOOL)arg1;
-(void)viewWillDisappear:(BOOL)arg1;
-(void)runIslandOpenAnimationIfNeeded;
-(void)runIslandCloseAnimationWithCompletion:(id /* block */)arg1;
-(void)dismissFadeOnlyWithCompletion:(id /* block */)arg1;
-(id)selectedResolutionOption;
-(long long)selectedFPS;
-(void)updateSpecButtons;
-(void)saveCameraPreferences;
-(void)updateModeButtons;
-(void)applyThemeAnimated:(BOOL)arg1;
-(void)updateZoomUI;
-(void)updateHistoryPreview;
-(void)updateActionButtons;
-(void)requestCameraAndStart;
-(void)configureAfterAudioPermissionIfNeeded;
-(void)requestAudioPermissionForVideoIfNeeded;
-(void)showCameraDeniedState;
-(void)configureSessionIfNeeded;
-(id)frameRateRangeForFormat:(id)fps:(long long)arg2;
-(id)bestFormatForTargetHeight:(long long)fps:(long long)arg2;
-(void)applyCapturePreferencesWithToast:(BOOL)arg1;
-(long long)previewImageOrientation;
-(void)startSessionIfNeeded;
-(void)stopSession;
-(void)stopSessionForDismissal;
-(void)setZoomFactor:(double)animated:(BOOL)arg2;
-(void)rebuildSessionForCurrentZoom;
-(void)applyLivePhotoEnabled:(BOOL)animated:(BOOL)arg2;
-(void)ensureAudioInputForVideoIfNeeded;
-(void)previewPinch:(id)arg1;
-(void)previewZoomPan:(id)arg1;
-(void)controlsPlatePan:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2;
-(void)outsideBlankTap:(id)arg1;
-(void)zoomSliderChanged:(id)arg1;
-(void)zoomSliderFinished:(id)arg1;
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
-(id)printPreviewImageForItem:(id)fallback:(id)arg2;
-(struct CGRect)printCardFinalFrameInClip;
-(struct CGRect)printCardStartFrameInClipFromFinal:(id)arg1;
-(void)resetPrintStateForNextCapture;
-(void)presentPrintAnimationForHistoryItem:(id)image:(id)arg2;
-(void)printCloseTap;
-(void)printPhotoTap;
-(void)sjj_inlineCameraMediaPreviewWillPresent;
-(void)sjj_inlineCameraMediaPreviewDidDismiss;
-(void)captureTap;
-(void)capturePhoto;
-(void)finishPendingPhotoCaptureIfReady;
-(void)toggleVideoRecording;
-(void)captureOutput:(id)didFinishProcessingPhoto:(id)error:(id)arg3;
-(void)captureOutput:(id)didFinishProcessingLivePhotoToMovieFileAtURL:(id)duration:(struct ?)photoDisplayTime:(struct ?)resolvedSettings:(id)error:(id)arg6;
-(void)captureOutput:(id)didStartRecordingToOutputFileAtURL:(id)fromConnections:(id)arg3;
-(void)captureOutput:(id)didFinishRecordingToOutputFileAtURL:(id)fromConnections:(id)error:(id)arg4;
-(void)saveTap;
-(void)historyTap;
-(void)filmPreviewTap;
-(void)deleteTap;
-(void)closeTap;
-(void)dealloc;
-(id)dimmingControl;
-(void)setDimmingControl:(id)arg1;
-(id)panelBlurView;
-(void)setPanelBlurView:(id)arg1;
-(id)cameraShellView;
-(void)setCameraShellView:(id)arg1;
-(id)shellGlassBlurView;
-(void)setShellGlassBlurView:(id)arg1;
-(id)shellGlassTintView;
-(void)setShellGlassTintView:(id)arg1;
-(id)shellShadeLayer;
-(void)setShellShadeLayer:(id)arg1;
-(id)controlsPlateView;
-(void)setControlsPlateView:(id)arg1;
-(id)islandView;
-(void)setIslandView:(id)arg1;
-(id)islandTitleLabel;
-(void)setIslandTitleLabel:(id)arg1;
-(id)islandMetaLabel;
-(void)setIslandMetaLabel:(id)arg1;
-(id)recordDotView;
-(void)setRecordDotView:(id)arg1;
-(id)panelView;
-(void)setPanelView:(id)arg1;
-(id)previewView;
-(void)setPreviewView:(id)arg1;
-(id)previewImageView;
-(void)setPreviewImageView:(id)arg1;
-(id)modeBarView;
-(void)setModeBarView:(id)arg1;
-(id)titleLabel;
-(void)setTitleLabel:(id)arg1;
-(id)statusLabel;
-(void)setStatusLabel:(id)arg1;
-(id)zoomButton;
-(void)setZoomButton:(id)arg1;
-(id)zoomSlider;
-(void)setZoomSlider:(id)arg1;
-(id)zoomRailView;
-(void)setZoomRailView:(id)arg1;
-(id)zoomWideButton;
-(void)setZoomWideButton:(id)arg1;
-(id)zoomOneButton;
-(void)setZoomOneButton:(id)arg1;
-(id)zoomTeleButton;
-(void)setZoomTeleButton:(id)arg1;
-(id)zoomMinLabel;
-(void)setZoomMinLabel:(id)arg1;
-(id)zoomMaxLabel;
-(void)setZoomMaxLabel:(id)arg1;
-(id)closeButton;
-(void)setCloseButton:(id)arg1;
-(id)photoModeButton;
-(void)setPhotoModeButton:(id)arg1;
-(id)videoModeButton;
-(void)setVideoModeButton:(id)arg1;
-(id)resolutionButton;
-(void)setResolutionButton:(id)arg1;
-(id)fpsButton;
-(void)setFpsButton:(id)arg1;
-(id)captureButton;
-(void)setCaptureButton:(id)arg1;
-(id)saveButton;
-(void)setSaveButton:(id)arg1;
-(id)deleteButton;
-(void)setDeleteButton:(id)arg1;
-(id)historyButton;
-(void)setHistoryButton:(id)arg1;
-(id)cameraSwitchButton;
-(void)setCameraSwitchButton:(id)arg1;
-(id)audioButton;
-(void)setAudioButton:(id)arg1;
-(id)livePhotoButton;
-(void)setLivePhotoButton:(id)arg1;
-(id)themeButton;
-(void)setThemeButton:(id)arg1;
-(id)filmStripView;
-(void)setFilmStripView:(id)arg1;
-(id)filmBlurView;
-(void)setFilmBlurView:(id)arg1;
-(id)filmTintView;
-(void)setFilmTintView:(id)arg1;
-(id)filmThumbView;
-(void)setFilmThumbView:(id)arg1;
-(id)filmTitleLabel;
-(void)setFilmTitleLabel:(id)arg1;
-(id)filmMetaLabel;
-(void)setFilmMetaLabel:(id)arg1;
-(id)printOverlayView;
-(void)setPrintOverlayView:(id)arg1;
-(id)printSlotView;
-(void)setPrintSlotView:(id)arg1;
-(id)printEjectClipView;
-(void)setPrintEjectClipView:(id)arg1;
-(id)printPhotoCardView;
-(void)setPrintPhotoCardView:(id)arg1;
-(id)printPhotoImageView;
-(void)setPrintPhotoImageView:(id)arg1;
-(id)printCaptionLabel;
-(void)setPrintCaptionLabel:(id)arg1;
-(id)printCloseButton;
-(void)setPrintCloseButton:(id)arg1;
-(id)printReturnShellView;
-(void)setPrintReturnShellView:(id)arg1;
-(id)printedHistoryItem;
-(void)setPrintedHistoryItem:(id)arg1;
-(id)session;
-(void)setSession:(id)arg1;
-(id)captureDevice;
-(void)setCaptureDevice:(id)arg1;
-(id)videoInput;
-(void)setVideoInput:(id)arg1;
-(id)audioInput;
-(void)setAudioInput:(id)arg1;
-(id)photoOutput;
-(void)setPhotoOutput:(id)arg1;
-(id)movieOutput;
-(void)setMovieOutput:(id)arg1;
-(id)previewLayer;
-(void)setPreviewLayer:(id)arg1;
-(id)controlsBlurView;
-(void)setControlsBlurView:(id)arg1;
-(id)controlsTintView;
-(void)setControlsTintView:(id)arg1;
-(id)outsideTapGesture;
-(void)setOutsideTapGesture:(id)arg1;
-(id)switchCoverBlurView;
-(void)setSwitchCoverBlurView:(id)arg1;
-(id)switchCoverImageView;
-(void)setSwitchCoverImageView:(id)arg1;
-(id)pendingLivePhotoVideoURL;
-(void)setPendingLivePhotoVideoURL:(id)arg1;
-(id)pendingPhotoData;
-(void)setPendingPhotoData:(id)arg1;
-(id)pendingPhotoImage;
-(void)setPendingPhotoImage:(id)arg1;
-(id)sessionQueue;
-(void)setSessionQueue:(id)arg1;
-(BOOL)sessionConfigured;
-(void)setSessionConfigured:(BOOL)arg1;
-(BOOL)sessionStarting;
-(void)setSessionStarting:(BOOL)arg1;
-(BOOL)videoMode;
-(void)setVideoMode:(BOOL)arg1;
-(BOOL)recordAudio;
-(void)setRecordAudio:(BOOL)arg1;
-(BOOL)livePhotoEnabled;
-(void)setLivePhotoEnabled:(BOOL)arg1;
-(BOOL)videoRecording;
-(void)setVideoRecording:(BOOL)arg1;
-(BOOL)dismissAfterRecordingStops;
-(void)setDismissAfterRecordingStops:(BOOL)arg1;
-(BOOL)closing;
-(void)setClosing:(BOOL)arg1;
-(BOOL)closeAnimationStarted;
-(void)setCloseAnimationStarted:(BOOL)arg1;
-(BOOL)didRunIslandAnimation;
-(void)setDidRunIslandAnimation:(BOOL)arg1;
-(BOOL)islandOpenAnimating;
-(void)setIslandOpenAnimating:(BOOL)arg1;
-(BOOL)modeSwitching;
-(void)setModeSwitching:(BOOL)arg1;
-(BOOL)livePhotoSwitching;
-(void)setLivePhotoSwitching:(BOOL)arg1;
-(BOOL)printAnimationActive;
-(void)setPrintAnimationActive:(BOOL)arg1;
-(BOOL)printResultVisible;
-(void)setPrintResultVisible:(BOOL)arg1;
-(BOOL)priorStatusBarHidden;
-(void)setPriorStatusBarHidden:(BOOL)arg1;
-(BOOL)pendingPhotoCaptureActive;
-(void)setPendingPhotoCaptureActive:(BOOL)arg1;
-(BOOL)pendingLivePhotoFinished;
-(void)setPendingLivePhotoFinished:(BOOL)arg1;
-(BOOL)pendingPhotoStoreInFlight;
-(void)setPendingPhotoStoreInFlight:(BOOL)arg1;
-(long long)pendingLivePhotoWaitAttempts;
-(void)setPendingLivePhotoWaitAttempts:(long long)arg1;
-(long long)selectedResolutionIndex;
-(void)setSelectedResolutionIndex:(long long)arg1;
-(long long)selectedFPSIndex;
-(void)setSelectedFPSIndex:(long long)arg1;
-(long long)selectedThemeIndex;
-(void)setSelectedThemeIndex:(long long)arg1;
-(long long)selectedFilmWatermarkStyle;
-(void)setSelectedFilmWatermarkStyle:(long long)arg1;
-(long long)cameraPosition;
-(void)setCameraPosition:(long long)arg1;
-(BOOL)requestedAudioAccess;
-(void)setRequestedAudioAccess:(BOOL)arg1;
-(double)currentZoom;
-(void)setCurrentZoom:(double)arg1;
-(double)maxZoom;
-(void)setMaxZoom:(double)arg1;
-(double)pinchBaseZoom;
-(void)setPinchBaseZoom:(double)arg1;
-(double)panBaseZoom;
-(void)setPanBaseZoom:(double)arg1;
-(struct CGPoint)panStartPoint;
-(void)setPanStartPoint:(struct CGPoint)arg1;
-(double)controlsYOffset;
-(void)setControlsYOffset:(double)arg1;
-(double)controlsPanStartOffset;
-(void)setControlsPanStartOffset:(double)arg1;
-(double)controlsMinYOffset;
-(void)setControlsMinYOffset:(double)arg1;
-(double)controlsMaxYOffset;
-(void)setControlsMaxYOffset:(double)arg1;
-(struct CGRect)islandOriginFrame;
-(void)setIslandOriginFrame:(struct CGRect)arg1;
-(double)lastZoomPersistTime;
-(void)setLastZoomPersistTime:(double)arg1;
-(void).cxx_destruct;

@end
