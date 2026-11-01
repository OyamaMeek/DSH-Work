//
//  SJJInlineCameraQuickCapture.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e6a8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJInlineCameraQuickCapture : NSObject <AVCapturePhotoCaptureDelegate, AVCaptureFileOutputRecordingDelegate>
{
    B _configuring;
    B _recording;
    B _savingVideo;
    B _pendingPhotoCaptureActive;
    B _pendingLivePhotoFinished;
    B _pendingPhotoStoreInFlight;
    B _requestedAudioAccess;
    AVCaptureSession _session;
    AVCaptureDevice _captureDevice;
    AVCaptureDeviceInput _videoInput;
    AVCaptureDeviceInput _audioInput;
    AVCapturePhotoOutput _photoOutput;
    AVCaptureMovieFileOutput _movieOutput;
    NSObject<OS_dispatch_queue> _sessionQueue;
    NSURL _recordedVideoURL;
    NSURL _pendingLivePhotoVideoURL;
    NSData _pendingPhotoData;
    UIImage _pendingPhotoImage;
    UIImage _sourceSnapshot;
    UIView _sourceView;
    q _pendingLivePhotoWaitAttempts;
}

@property (strong, nonatomic) AVCaptureSession session;

@property (strong, nonatomic) AVCaptureDevice captureDevice;

@property (strong, nonatomic) AVCaptureDeviceInput videoInput;

@property (strong, nonatomic) AVCaptureDeviceInput audioInput;

@property (strong, nonatomic) AVCapturePhotoOutput photoOutput;

@property (strong, nonatomic) AVCaptureMovieFileOutput movieOutput;

@property (strong, nonatomic) NSObject<OS_dispatch_queue> sessionQueue;

@property (strong, nonatomic) NSURL recordedVideoURL;

@property (strong, nonatomic) NSURL pendingLivePhotoVideoURL;

@property (strong, nonatomic) NSData pendingPhotoData;

@property (strong, nonatomic) UIImage pendingPhotoImage;

@property (strong, nonatomic) UIImage sourceSnapshot;

@property (weak, nonatomic) UIView sourceView;

@property (nonatomic) BOOL configuring;

@property (nonatomic) BOOL recording;

@property (nonatomic) BOOL savingVideo;

@property (nonatomic) BOOL pendingPhotoCaptureActive;

@property (nonatomic) BOOL pendingLivePhotoFinished;

@property (nonatomic) BOOL pendingPhotoStoreInFlight;

@property (nonatomic) BOOL requestedAudioAccess;

@property (nonatomic) long long pendingLivePhotoWaitAttempts;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(id)shared;
-(id)init;
-(void)triggerFromHost:(id)sourceView:(id)arg2;
-(BOOL)consumeTapIfRecordingFromSourceView:(id)arg1;
-(void)requestCameraAccessWithCompletion:(id /* block */)arg1;
-(void)requestAudioAccessForVideoIfNeeded;
-(void)configureQuickSessionForVideo:(BOOL)completion:(id /* block */)arg2;
-(void)captureQuickPhotoFromSource:(id)arg1;
-(void)finishPendingQuickPhotoCaptureIfReady;
-(void)startQuickVideoFromSource:(id)arg1;
-(id)targetWindowForSource:(id)arg1;
-(void)stopQuickVideoAndSave;
-(void)cleanupSessionAndIndicator:(BOOL)arg1;
-(void)captureOutput:(id)didFinishProcessingPhoto:(id)error:(id)arg3;
-(void)captureOutput:(id)didFinishProcessingLivePhotoToMovieFileAtURL:(id)duration:(struct ?)photoDisplayTime:(struct ?)resolvedSettings:(id)error:(id)arg6;
-(void)captureOutput:(id)didStartRecordingToOutputFileAtURL:(id)fromConnections:(id)arg3;
-(void)captureOutput:(id)didFinishRecordingToOutputFileAtURL:(id)fromConnections:(id)error:(id)arg4;
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
-(id)sessionQueue;
-(void)setSessionQueue:(id)arg1;
-(id)recordedVideoURL;
-(void)setRecordedVideoURL:(id)arg1;
-(id)pendingLivePhotoVideoURL;
-(void)setPendingLivePhotoVideoURL:(id)arg1;
-(id)pendingPhotoData;
-(void)setPendingPhotoData:(id)arg1;
-(id)pendingPhotoImage;
-(void)setPendingPhotoImage:(id)arg1;
-(id)sourceSnapshot;
-(void)setSourceSnapshot:(id)arg1;
-(id)sourceView;
-(void)setSourceView:(id)arg1;
-(BOOL)configuring;
-(void)setConfiguring:(BOOL)arg1;
-(BOOL)recording;
-(void)setRecording:(BOOL)arg1;
-(BOOL)savingVideo;
-(void)setSavingVideo:(BOOL)arg1;
-(BOOL)pendingPhotoCaptureActive;
-(void)setPendingPhotoCaptureActive:(BOOL)arg1;
-(BOOL)pendingLivePhotoFinished;
-(void)setPendingLivePhotoFinished:(BOOL)arg1;
-(BOOL)pendingPhotoStoreInFlight;
-(void)setPendingPhotoStoreInFlight:(BOOL)arg1;
-(BOOL)requestedAudioAccess;
-(void)setRequestedAudioAccess:(BOOL)arg1;
-(long long)pendingLivePhotoWaitAttempts;
-(void)setPendingLivePhotoWaitAttempts:(long long)arg1;
-(void).cxx_destruct;

@end
