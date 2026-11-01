// SJJInlineCameraQuickCapture.m
// 相机快速拍摄：AVCapturePhotoOutput / MovieFileOutput 回调。
//
// 来源：siwenjiajia.dylib 中 0x00a2e6a8 处的类对象，父类 NSObject，58 个实例方法、1 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJInlineCameraQuickCapture.m，按注释里的地址对照。

#import "SJJInlineCameraQuickCapture.h"

@implementation SJJInlineCameraQuickCapture

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
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

// 0x0044a148 · 26 条指令
// 字符串："com.siwenjiajia.inlineCamera.quick"
// 系统：_objc_msgSendSuper2、_dispatch_queue_create、_objc_release
-(id)init { return NULL; }

// 0x0044a1b0 · 29 条指令
// 系统：_objc_retain、_dispatch_async、_objc_release
-(void)triggerFromHost:(id)a1 sourceView:(id)a2 { }

// 0x0044a4dc · 71 条指令
// 消息：recording → movieOutput → isRecording → sourceView → setSourceView: → stopQuickVideoAndSave → savingVideo → configuring
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_CFAbsoluteTimeGetCurrent
-(BOOL)consumeTapIfRecordingFromSourceView:(id)a1 { return NO; }

// 0x0044a634 · 53 条指令
// 字符串："v8@?0"
// 消息：authorizationStatusForMediaType: → requestAccessForMediaType:completionHandler:
// 系统：_objc_retain、_objc_release
-(void)requestCameraAccessWithCompletion:(id /* block */)a1 { }

// 0x0044a7b0 · 34 条指令
// 消息：requestedAudioAccess → setRequestedAudioAccess: → authorizationStatusForMediaType: → requestAccessForMediaType:completionHandler:
-(void)requestAudioAccessForVideoIfNeeded { }

// 0x0044a868 · 81 条指令
// 消息：setConfiguring: → authorizationStatusForMediaType: → requestAudioAccessForVideoIfNeeded → sessionQueue
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_dispatch_async、_objc_release
-(void)configureQuickSessionForVideo:(BOOL)a1 completion:(id /* block */)a2 { }

// 0x0044afa4 · 19 条指令
// 消息：requestCameraAccessWithCompletion:
-(void)captureQuickPhotoFromSource:(id)a1 { }

// 0x0044b31c · 126 条指令
// 消息：pendingPhotoStoreInFlight → pendingPhotoData → pendingPhotoImage → length → pendingLivePhotoVideoURL → pendingLivePhotoFinished → pendingLivePhotoWaitAttempts → setPendingLivePhotoWaitAttempts:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_dispatch_time、_dispatch_after、_objc_retain、_objc_release
-(void)finishPendingQuickPhotoCaptureIfReady { }

// 0x0044bb0c · 29 条指令
// 消息：requestCameraAccessWithCompletion:
// 系统：_objc_retain、_objc_release
-(void)startQuickVideoFromSource:(id)a1 { }

// 0x0044ce64 · 154 条指令
// 消息：window → sharedApplication → windows → isKeyWindow → isHidden → alpha → firstObject → savingVideo
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_enumerationMutation、_objc_autoreleaseReturnValue、___stack_chk_fail
-(id)targetWindowForSource:(id)a1 { return NULL; }

// 0x0044d0a0 · 11 条指令
// 消息：savingVideo
-(void)stopQuickVideoAndSave { }

// 0x0044d1c0 · 108 条指令
// 消息：session → sessionQueue → setSession: → setCaptureDevice: → setVideoInput: → setAudioInput: → setPhotoOutput: → setMovieOutput:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_retain、_dispatch_async、_objc_release
-(void)cleanupSessionAndIndicator:(BOOL)a1 { }

// 0x0044d3f8 · 78 条指令
// 消息：fileDataRepresentation → length → mainScreen → scale → imageWithData:scale:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_dispatch_async
-(void)captureOutput:(id)a1 didFinishProcessingPhoto:(id)a2 error:(id)a3 { }

// 0x0044d7b0 · 20 条指令
// 系统：_dispatch_async
-(void)captureOutput:(id)a1 didStartRecordingToOutputFileAtURL:(id)a2 fromConnections:(id)a3 { }

// 0x0044d86c · 63 条指令
// 消息：userInfo → objectForKeyedSubscript: → boolValue
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_dispatch_async
-(void)captureOutput:(id)a1 didFinishRecordingToOutputFileAtURL:(id)a2 fromConnections:(id)a3 error:(id)a4 { }

// 0x0044db54 · 2 条指令
-(id)session { return NULL; }

// 0x0044db5c · 5 条指令
// 系统：_objc_storeStrong
-(void)setSession:(id)a1 { }

// 0x0044db68 · 2 条指令
-(id)captureDevice { return NULL; }

// 0x0044db70 · 5 条指令
// 系统：_objc_storeStrong
-(void)setCaptureDevice:(id)a1 { }

// 0x0044db7c · 2 条指令
-(id)videoInput { return NULL; }

// 0x0044db84 · 5 条指令
// 系统：_objc_storeStrong
-(void)setVideoInput:(id)a1 { }

// 0x0044db90 · 2 条指令
-(id)audioInput { return NULL; }

// 0x0044db98 · 5 条指令
// 系统：_objc_storeStrong
-(void)setAudioInput:(id)a1 { }

// 0x0044dba4 · 2 条指令
-(id)photoOutput { return NULL; }

// 0x0044dbac · 5 条指令
// 系统：_objc_storeStrong
-(void)setPhotoOutput:(id)a1 { }

// 0x0044dbb8 · 2 条指令
-(id)movieOutput { return NULL; }

// 0x0044dbc0 · 5 条指令
// 系统：_objc_storeStrong
-(void)setMovieOutput:(id)a1 { }

// 0x0044dbcc · 2 条指令
-(id)sessionQueue { return NULL; }

// 0x0044dbd4 · 5 条指令
// 系统：_objc_storeStrong
-(void)setSessionQueue:(id)a1 { }

// 0x0044dbe0 · 2 条指令
-(id)recordedVideoURL { return NULL; }

// 0x0044dbe8 · 5 条指令
// 系统：_objc_storeStrong
-(void)setRecordedVideoURL:(id)a1 { }

// 0x0044dbf4 · 2 条指令
-(id)pendingLivePhotoVideoURL { return NULL; }

// 0x0044dbfc · 5 条指令
// 系统：_objc_storeStrong
-(void)setPendingLivePhotoVideoURL:(id)a1 { }

// 0x0044dc08 · 2 条指令
-(id)pendingPhotoData { return NULL; }

// 0x0044dc10 · 5 条指令
// 系统：_objc_storeStrong
-(void)setPendingPhotoData:(id)a1 { }

// 0x0044dc1c · 2 条指令
-(id)pendingPhotoImage { return NULL; }

// 0x0044dc24 · 5 条指令
// 系统：_objc_storeStrong
-(void)setPendingPhotoImage:(id)a1 { }

// 0x0044dc30 · 2 条指令
-(id)sourceSnapshot { return NULL; }

// 0x0044dc38 · 18 条指令
// 系统：_objc_storeStrong、_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(void)setSourceSnapshot:(id)a1 { }

// 0x0044dc44 · 15 条指令
// 系统：_objc_loadWeakRetained、_objc_autoreleaseReturnValue、_objc_storeWeak
-(id)sourceView { return NULL; }

// 0x0044dc6c · 5 条指令
// 系统：_objc_storeWeak
-(void)setSourceView:(id)a1 { }

// 0x0044dc78 · 2 条指令
-(BOOL)configuring { return NO; }

// 0x0044dc80 · 2 条指令
-(void)setConfiguring:(BOOL)a1 { }

// 0x0044dc88 · 2 条指令
-(BOOL)recording { return NO; }

// 0x0044dc90 · 2 条指令
-(void)setRecording:(BOOL)a1 { }

// 0x0044dc98 · 2 条指令
-(BOOL)savingVideo { return NO; }

// 0x0044dca0 · 2 条指令
-(void)setSavingVideo:(BOOL)a1 { }

// 0x0044dca8 · 2 条指令
-(BOOL)pendingPhotoCaptureActive { return NO; }

// 0x0044dcb0 · 2 条指令
-(void)setPendingPhotoCaptureActive:(BOOL)a1 { }

// 0x0044dcb8 · 2 条指令
-(BOOL)pendingLivePhotoFinished { return NO; }

// 0x0044dcc0 · 2 条指令
-(void)setPendingLivePhotoFinished:(BOOL)a1 { }

// 0x0044dcc8 · 2 条指令
-(BOOL)pendingPhotoStoreInFlight { return NO; }

// 0x0044dcd0 · 2 条指令
-(void)setPendingPhotoStoreInFlight:(BOOL)a1 { }

// 0x0044dcd8 · 2 条指令
-(BOOL)requestedAudioAccess { return NO; }

// 0x0044dce0 · 2 条指令
-(void)setRequestedAudioAccess:(BOOL)a1 { }

// 0x0044dce8 · 2 条指令
-(long long)pendingLivePhotoWaitAttempts { return 0; }

// 0x0044dcf0 · 2 条指令
-(void)setPendingLivePhotoWaitAttempts:(long long)a1 { }

// 0x0044a090 · 72 条指令
// 字符串："v8@?0"、"com.siwenjiajia.inlineCamera.quick"
// 系统：_objc_retainAutoreleaseReturnValue、_dispatch_once、_objc_alloc_init、_objc_release、_objc_msgSendSuper2、_dispatch_queue_create
+(id)shared { return NULL; }

@end
