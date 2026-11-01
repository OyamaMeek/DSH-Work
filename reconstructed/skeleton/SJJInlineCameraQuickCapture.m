// SJJInlineCameraQuickCapture.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJInlineCameraQuickCapture.m

#import "SJJInlineCameraQuickCapture.h"

@implementation SJJInlineCameraQuickCapture

// 0x0044a148  26 条指令
// 字符串: "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_msgSendSuper2, _dispatch_queue_create, _objc_release
-(id)init { /* 重建骨架，语义见 pseudocode */ }

// 0x0044a1b0  29 条指令
// C 调用: _objc_retain, _dispatch_async, _objc_release
-(void)triggerFromHost:(id)sourceView:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044a4dc  71 条指令
// 消息: recording, movieOutput, isRecording, sourceView, setSourceView:, stopQuickVideoAndSave, savingVideo, configuring, pendingPhotoCaptureActive, pendingPhotoStoreInFlight
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CFAbsoluteTimeGetCurrent
-(BOOL)consumeTapIfRecordingFromSourceView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044a634  53 条指令
// 字符串: "v8@?0"
// 消息: authorizationStatusForMediaType:, requestAccessForMediaType:completionHandler:
// C 调用: _objc_retain, _objc_release
-(void)requestCameraAccessWithCompletion:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044a7b0  34 条指令
// 消息: requestedAudioAccess, setRequestedAudioAccess:, authorizationStatusForMediaType:, requestAccessForMediaType:completionHandler:
-(void)requestAudioAccessForVideoIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x0044a868  81 条指令
// 消息: setConfiguring:, authorizationStatusForMediaType:, requestAudioAccessForVideoIfNeeded, sessionQueue
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
-(void)configureQuickSessionForVideo:(BOOL)completion:(id /* block */)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044afa4  19 条指令
// 消息: requestCameraAccessWithCompletion:
-(void)captureQuickPhotoFromSource:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044b31c  126 条指令
// 消息: pendingPhotoStoreInFlight, pendingPhotoData, pendingPhotoImage, length, pendingLivePhotoVideoURL, pendingLivePhotoFinished, pendingLivePhotoWaitAttempts, setPendingLivePhotoWaitAttempts:, setPendingPhotoStoreInFlight:, setPendingPhotoData:, setPendingPhotoImage:, setPendingLivePhotoFinished:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _dispatch_time, _dispatch_after, _objc_retain, _objc_release
-(void)finishPendingQuickPhotoCaptureIfReady { /* 重建骨架，语义见 pseudocode */ }

// 0x0044bb0c  29 条指令
// 消息: requestCameraAccessWithCompletion:
// C 调用: _objc_retain, _objc_release
-(void)startQuickVideoFromSource:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044ce64  154 条指令
// 消息: window, sharedApplication, windows, isKeyWindow, isHidden, alpha, firstObject, savingVideo
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_enumerationMutation, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume
-(id)targetWindowForSource:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044d0a0  11 条指令
// 消息: savingVideo
-(void)stopQuickVideoAndSave { /* 重建骨架，语义见 pseudocode */ }

// 0x0044d1c0  108 条指令
// 消息: session, sessionQueue, setSession:, setCaptureDevice:, setVideoInput:, setAudioInput:, setPhotoOutput:, setMovieOutput:, setConfiguring:, setRecording:, setSavingVideo:, setSourceSnapshot:, setPendingPhotoStoreInFlight:, setPendingPhotoCaptureActive:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _dispatch_async, _objc_release
-(void)cleanupSessionAndIndicator:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044d3f8  78 条指令
// 消息: fileDataRepresentation, length, mainScreen, scale, imageWithData:scale:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)captureOutput:(id)didFinishProcessingPhoto:(id)error:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044d5f8  43 条指令
// C 调用: _objc_retain, _dispatch_async, _objc_release
-(void)captureOutput:(id)didFinishProcessingLivePhotoToMovieFileAtURL:(id)duration:(struct ?)photoDisplayTime:(struct ?)resolvedSettings:(id)error:(id)arg6 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044d7b0  20 条指令
// C 调用: _dispatch_async
-(void)captureOutput:(id)didStartRecordingToOutputFileAtURL:(id)fromConnections:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044d86c  63 条指令
// 消息: userInfo, objectForKeyedSubscript:, boolValue
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)captureOutput:(id)didFinishRecordingToOutputFileAtURL:(id)fromConnections:(id)error:(id)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db54  2 条指令
-(id)session { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db5c  5 条指令
// C 调用: _objc_storeStrong
-(void)setSession:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db68  2 条指令
-(id)captureDevice { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db70  5 条指令
// C 调用: _objc_storeStrong
-(void)setCaptureDevice:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db7c  2 条指令
-(id)videoInput { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db84  5 条指令
// C 调用: _objc_storeStrong
-(void)setVideoInput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db90  2 条指令
-(id)audioInput { /* 重建骨架，语义见 pseudocode */ }

// 0x0044db98  5 条指令
// C 调用: _objc_storeStrong
-(void)setAudioInput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dba4  2 条指令
-(id)photoOutput { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbac  5 条指令
// C 调用: _objc_storeStrong
-(void)setPhotoOutput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbb8  2 条指令
-(id)movieOutput { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbc0  5 条指令
// C 调用: _objc_storeStrong
-(void)setMovieOutput:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbcc  2 条指令
-(id)sessionQueue { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbd4  5 条指令
// C 调用: _objc_storeStrong
-(void)setSessionQueue:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbe0  2 条指令
-(id)recordedVideoURL { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbe8  5 条指令
// C 调用: _objc_storeStrong
-(void)setRecordedVideoURL:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbf4  2 条指令
-(id)pendingLivePhotoVideoURL { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dbfc  5 条指令
// C 调用: _objc_storeStrong
-(void)setPendingLivePhotoVideoURL:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc08  2 条指令
-(id)pendingPhotoData { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc10  5 条指令
// C 调用: _objc_storeStrong
-(void)setPendingPhotoData:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc1c  2 条指令
-(id)pendingPhotoImage { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc24  5 条指令
// C 调用: _objc_storeStrong
-(void)setPendingPhotoImage:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc30  2 条指令
-(id)sourceSnapshot { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc38  18 条指令
// C 调用: _objc_storeStrong, _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak
-(void)setSourceSnapshot:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc44  15 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak
-(id)sourceView { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc6c  5 条指令
// C 调用: _objc_storeWeak
-(void)setSourceView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc78  2 条指令
-(BOOL)configuring { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc80  2 条指令
-(void)setConfiguring:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc88  2 条指令
-(BOOL)recording { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc90  2 条指令
-(void)setRecording:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dc98  2 条指令
-(BOOL)savingVideo { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dca0  2 条指令
-(void)setSavingVideo:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dca8  2 条指令
-(BOOL)pendingPhotoCaptureActive { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcb0  2 条指令
-(void)setPendingPhotoCaptureActive:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcb8  2 条指令
-(BOOL)pendingLivePhotoFinished { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcc0  2 条指令
-(void)setPendingLivePhotoFinished:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcc8  2 条指令
-(BOOL)pendingPhotoStoreInFlight { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcd0  2 条指令
-(void)setPendingPhotoStoreInFlight:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcd8  2 条指令
-(BOOL)requestedAudioAccess { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dce0  2 条指令
-(void)setRequestedAudioAccess:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dce8  2 条指令
-(long long)pendingLivePhotoWaitAttempts { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcf0  2 条指令
-(void)setPendingLivePhotoWaitAttempts:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0044dcf8  76 条指令
// C 调用: _objc_destroyWeak, _objc_storeStrong, _objc_retain, _dispatch_async, _objc_release
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x0044a090  72 条指令
// 字符串: "v8@?0", "com.siwenjiajia.inlineCamera.quick"
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _dispatch_queue_create
+(id)shared { /* 重建骨架，语义见 pseudocode */ }

@end
