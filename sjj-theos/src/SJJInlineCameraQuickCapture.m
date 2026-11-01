// SJJInlineCameraQuickCapture.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJInlineCameraQuickCapture.h"

@implementation SJJInlineCameraQuickCapture

@synthesize session = _session;
@synthesize captureDevice = _captureDevice;
@synthesize videoInput = _videoInput;
@synthesize audioInput = _audioInput;
@synthesize photoOutput = _photoOutput;
@synthesize movieOutput = _movieOutput;
@synthesize sessionQueue = _sessionQueue;
@synthesize recordedVideoURL = _recordedVideoURL;
@synthesize pendingLivePhotoVideoURL = _pendingLivePhotoVideoURL;
@synthesize pendingPhotoData = _pendingPhotoData;
@synthesize pendingPhotoImage = _pendingPhotoImage;
@synthesize sourceSnapshot = _sourceSnapshot;
@synthesize sourceView = _sourceView;
@synthesize configuring = _configuring;
@synthesize recording = _recording;
@synthesize savingVideo = _savingVideo;
@synthesize pendingPhotoCaptureActive = _pendingPhotoCaptureActive;
@synthesize pendingLivePhotoFinished = _pendingLivePhotoFinished;
@synthesize pendingPhotoStoreInFlight = _pendingPhotoStoreInFlight;
@synthesize requestedAudioAccess = _requestedAudioAccess;
@synthesize pendingLivePhotoWaitAttempts = _pendingLivePhotoWaitAttempts;
@synthesize hash;
@synthesize superclass;
@synthesize description;
@synthesize debugDescription;

// 0x0044a148
-(id)init { return NULL; }

// 0x0044a1b0
-(void)triggerFromHost:(id)triggerFromHost sourceView:(id)sourceView { }

// 0x0044a4dc
-(BOOL)consumeTapIfRecordingFromSourceView:(id)consumeTapIfRecordingFromSourceView { return NO; }

// 0x0044a634
-(void)requestCameraAccessWithCompletion:(id /* block */)requestCameraAccessWithCompletion { }

// 0x0044a7b0
-(void)requestAudioAccessForVideoIfNeeded { }

// 0x0044a868
-(void)configureQuickSessionForVideo:(BOOL)configureQuickSessionForVideo completion:(id /* block */)completion { }

// 0x0044afa4
-(void)captureQuickPhotoFromSource:(id)captureQuickPhotoFromSource { }

// 0x0044b31c
-(void)finishPendingQuickPhotoCaptureIfReady { }

// 0x0044bb0c
-(void)startQuickVideoFromSource:(id)startQuickVideoFromSource { }

// 0x0044ce64
-(id)targetWindowForSource:(id)targetWindowForSource { return NULL; }

// 0x0044d0a0
-(void)stopQuickVideoAndSave { }

// 0x0044d1c0
-(void)cleanupSessionAndIndicator:(BOOL)cleanupSessionAndIndicator { }

// 0x0044d3f8
-(void)captureOutput:(id)captureOutput didFinishProcessingPhoto:(id)didFinishProcessingPhoto error:(id)error { }

// 0x0044d7b0
-(void)captureOutput:(id)captureOutput didStartRecordingToOutputFileAtURL:(id)didStartRecordingToOutputFileAtURL fromConnections:(id)fromConnections { }

// 0x0044d86c
-(void)captureOutput:(id)captureOutput didFinishRecordingToOutputFileAtURL:(id)didFinishRecordingToOutputFileAtURL fromConnections:(id)fromConnections error:(id)error { }

// 0x0044db54
-(id)session { return NULL; }

// 0x0044db5c
-(void)setSession:(id)setSession { }

// 0x0044db68
-(id)captureDevice { return NULL; }

// 0x0044db70
-(void)setCaptureDevice:(id)setCaptureDevice { }

// 0x0044db7c
-(id)videoInput { return NULL; }

// 0x0044db84
-(void)setVideoInput:(id)setVideoInput { }

// 0x0044db90
-(id)audioInput { return NULL; }

// 0x0044db98
-(void)setAudioInput:(id)setAudioInput { }

// 0x0044dba4
-(id)photoOutput { return NULL; }

// 0x0044dbac
-(void)setPhotoOutput:(id)setPhotoOutput { }

// 0x0044dbb8
-(id)movieOutput { return NULL; }

// 0x0044dbc0
-(void)setMovieOutput:(id)setMovieOutput { }

// 0x0044dbcc
-(id)sessionQueue { return NULL; }

// 0x0044dbd4
-(void)setSessionQueue:(id)setSessionQueue { }

// 0x0044dbe0
-(id)recordedVideoURL { return NULL; }

// 0x0044dbe8
-(void)setRecordedVideoURL:(id)setRecordedVideoURL { }

// 0x0044dbf4
-(id)pendingLivePhotoVideoURL { return NULL; }

// 0x0044dbfc
-(void)setPendingLivePhotoVideoURL:(id)setPendingLivePhotoVideoURL { }

// 0x0044dc08
-(id)pendingPhotoData { return NULL; }

// 0x0044dc10
-(void)setPendingPhotoData:(id)setPendingPhotoData { }

// 0x0044dc1c
-(id)pendingPhotoImage { return NULL; }

// 0x0044dc24
-(void)setPendingPhotoImage:(id)setPendingPhotoImage { }

// 0x0044dc30
-(id)sourceSnapshot { return NULL; }

// 0x0044dc38
-(void)setSourceSnapshot:(id)setSourceSnapshot { }

// 0x0044dc44
-(id)sourceView { return NULL; }

// 0x0044dc6c
-(void)setSourceView:(id)setSourceView { }

// 0x0044dc78
-(BOOL)configuring { return NO; }

// 0x0044dc80
-(void)setConfiguring:(BOOL)setConfiguring { }

// 0x0044dc88
-(BOOL)recording { return NO; }

// 0x0044dc90
-(void)setRecording:(BOOL)setRecording { }

// 0x0044dc98
-(BOOL)savingVideo { return NO; }

// 0x0044dca0
-(void)setSavingVideo:(BOOL)setSavingVideo { }

// 0x0044dca8
-(BOOL)pendingPhotoCaptureActive { return NO; }

// 0x0044dcb0
-(void)setPendingPhotoCaptureActive:(BOOL)setPendingPhotoCaptureActive { }

// 0x0044dcb8
-(BOOL)pendingLivePhotoFinished { return NO; }

// 0x0044dcc0
-(void)setPendingLivePhotoFinished:(BOOL)setPendingLivePhotoFinished { }

// 0x0044dcc8
-(BOOL)pendingPhotoStoreInFlight { return NO; }

// 0x0044dcd0
-(void)setPendingPhotoStoreInFlight:(BOOL)setPendingPhotoStoreInFlight { }

// 0x0044dcd8
-(BOOL)requestedAudioAccess { return NO; }

// 0x0044dce0
-(void)setRequestedAudioAccess:(BOOL)setRequestedAudioAccess { }

// 0x0044dce8
-(long long)pendingLivePhotoWaitAttempts { return 0; }

// 0x0044dcf0
-(void)setPendingLivePhotoWaitAttempts:(long long)setPendingLivePhotoWaitAttempts { }

// 0x0044a090
+(id)shared { return NULL; }

@end
