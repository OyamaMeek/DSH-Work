//
//  SWJManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fa08，父类 NSObject
//

// 职责：旧命名空间（swj）的通用管理器，保留兼容入口。
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

@interface SWJManager : NSObject <NSURLSessionDownloadDelegate>
{
    AVAssetExportSession * session;
    AVURLAsset * asset;
    AVAssetReader * reader;
    AVAssetWriter * writer;
    NSObject<OS_dispatch_queue> * queue;
    NSObject<OS_dispatch_group> * group;
    NSMutableDictionary * _fileLinks;
    NSMutableDictionary * _downloadTasks;
    NSMutableDictionary * _progressViews;
    NSOperationQueue * _downloadQueue;
    NSMutableDictionary * _taskProgressMap;
    NSMutableDictionary * _completionBlocks;
    NSMutableDictionary * _mediaTypeMap;
    NSMutableDictionary * _filePathToDownloadID;
    NSMutableDictionary * _downloadToBatchMap;
    NSMutableDictionary * _batchCompletedCountMap;
    NSMutableDictionary * _batchSuccessCountMap;
    NSMutableDictionary * _batchTotalCountMap;
    NSMutableDictionary * _batchProgressBlocks;
    NSMutableDictionary * _batchCompletionBlocks;
}

@property (strong, nonatomic) NSMutableDictionary * downloadTasks;

@property (strong, nonatomic) NSMutableDictionary * progressViews;

@property (strong, nonatomic) NSOperationQueue * downloadQueue;

@property (strong, nonatomic) NSMutableDictionary * taskProgressMap;

@property (strong, nonatomic) NSMutableDictionary * completionBlocks;

@property (strong, nonatomic) NSMutableDictionary * mediaTypeMap;

@property (strong, nonatomic) NSMutableDictionary * filePathToDownloadID;

@property (strong, nonatomic) NSMutableDictionary * downloadToBatchMap;

@property (strong, nonatomic) NSMutableDictionary * batchCompletedCountMap;

@property (strong, nonatomic) NSMutableDictionary * batchSuccessCountMap;

@property (strong, nonatomic) NSMutableDictionary * batchTotalCountMap;

@property (strong, nonatomic) NSMutableDictionary * batchProgressBlocks;

@property (strong, nonatomic) NSMutableDictionary * batchCompletionBlocks;

@property (strong, nonatomic) NSMutableDictionary * fileLinks;

+(id)shared; // 0x005ed86c
+(void)saveMedia:(id)a1 mediaType:(long long)a2 completion:(id /* block */)a3; // 0x005edb34
+(id)detectFileFormat:(id)a1; // 0x005ee76c
+(void)saveGifToPhotoLibrary:(id)a1 mediaType:(long long)a2 completion:(id /* block */)a3; // 0x005ee950
+(void)convertWebpToGifSafely:(id)a1 completion:(id /* block */)a2; // 0x005eea94
+(void)convertHeicToGif:(id)a1 completion:(id /* block */)a2; // 0x005ef0a4
+(BOOL)framesFromAnimatedData:(id)a1 scale:(double)a2 images:(id *)a3 totalDuration:(double *)a4; // 0x005ef9c8
+(void)downloadLivePhoto:(id)a1 videoURL:(id)a2 completion:(id /* block */)a3; // 0x005efbac
+(void)startDownloadLivePhotoProcess:(id)a1 videoURL:(id)a2 uniqueKey:(id)a3 completion:(id /* block */)a4; // 0x005f00e4
+(void)downloadMedia:(id)a1 mediaType:(long long)a2 audio:(id)a3 completion:(id /* block */)a4; // 0x005f1420
+(void)downloadMediaWithProgress:(id)a1 mediaType:(long long)a2 audio:(id)a3 progress:(id /* block */)a4 completion:(id /* block */)a5; // 0x005f1acc
+(id)getMediaTypeDescription:(long long)a1; // 0x005f1df0
+(BOOL)videoHasAudio:(id)a1; // 0x005f1e14
+(void)downloadAudioAndMergeWithVideo:(id)a1 audioURL:(id)a2 completion:(id /* block */)a3; // 0x005f1e84
+(void)mergeVideo:(id)a1 withAudio:(id)a2 completion:(id /* block */)a3; // 0x005f22dc
+(void)cancelAllDownloads; // 0x005f2968
+(void)downloadAllImages:(id)a1; // 0x005f2c6c
+(void)batchDownloadResources:(id)a1 images:(id)a2; // 0x005f2cc0
+(void)downloadAllImagesWithProgress:(id)a1 progress:(id /* block */)a2 completion:(id /* block */)a3; // 0x005f350c
+(void)saveCommentImages:(id)a1 currentIndex:(long long)a2 completion:(id /* block */)a3; // 0x005f7200
+(void)downloadAndShareCommentAudio:(id)a1 userName:(id)a2 createTime:(id)a3; // 0x005f7cb0
+(void)downloadAndShareCommentAudio:(id)a1 userName:(id)a2 createTime:(id)a3 completion:(id /* block */)a4; // 0x005f7cb8
+(void)downloadAndShareCommentAudios:(id)a1 completion:(id /* block */)a2; // 0x005f8b44
+(void)downloadAllLivePhotos:(id)a1; // 0x005f9e68
+(void)downloadAllLivePhotosWithProgress:(id)a1 progress:(id /* block */)a2 completion:(id /* block */)a3; // 0x005f9ebc
+(void)parseAndDownloadVideoWithShareLink:(id)a1 apiKey:(id)a2; // 0x005fcf80
+(void)handleVideoData:(id)a1; // 0x005fd3b0
+(void)createVideoFromMedia:(id)a1 livePhotos:(id)a2 bgmURL:(id)a3 progress:(id /* block */)a4 completion:(id /* block */)a5; // 0x005fe3a4
+(void)composeVideo:(id)a1 livePhotos:(id)a2 bgmPath:(id)a3 outputPath:(id)a4 completion:(id /* block */)a5; // 0x006003e0
+(void)createVideoFromImage:(id)a1 duration:(float)a2 outputPath:(id)a3 completion:(id /* block */)a4; // 0x006019fc
+(id)resizeImage:(id)a1 toSize:(struct CGSize)a2; // 0x006022e4
+(struct CGRect)rectForImageAspectFit:(id)a1 inSize:(id)a2; // 0x00602378
+(struct CGAffineTransform)transformForAssetTrack:(id)a1 targetSize:(struct CGSize)a2; // 0x006023b0
+(struct CGAffineTransform)transformForImage:(id)a1 targetSize:(struct CGSize)a2; // 0x006024bc
+(void)saveAnimatedSticker:(id)a1; // 0x00602594
+(BOOL)isBDImageWithHeifURL:(id)a1; // 0x00602a54
+(void)saveHeifSticker:(id)a1; // 0x00602b44
+(id)getImagesFromYYAnimatedImageView:(id)a1; // 0x00602d1c
+(double)getDurationFromYYAnimatedImageView:(id)a1; // 0x00602de8
+(BOOL)createGIFWithImages:(id)a1 duration:(double)a2 path:(id)a3 progress:(id /* block */)a4; // 0x006030f8
+(void)saveGIFToPhotoLibrary:(id)a1 completion:(id /* block */)a2; // 0x006033b8
-(id)init; // 0x005ed924
-(void)observeValueForKeyPath:(id)a1 ofObject:(id)a2 change:(id)a3 context:(void *)a4; // 0x005f12e0
-(void)setBatchInfo:(id)a1 totalCount:(long long)a2 progressBlock:(id /* block */)a3 completionBlock:(id /* block */)a4; // 0x005f3b88
-(void)associateDownload:(id)a1 withBatchID:(id)a2; // 0x005f3d38
-(void)incrementCompletedAndUpdateProgressForBatch:(id)a1 success:(BOOL)a2; // 0x005f3db4
-(void)setCompletionBlock:(id /* block */)a1 forDownloadID:(id)a2; // 0x005f430c
-(void)setMediaType:(long long)a1 forDownloadID:(id)a2; // 0x005f43b0
-(void)associateFileURL:(id)a1 withDownloadID:(id)a2; // 0x005f443c
-(id)downloadIDForFileURL:(id)a1; // 0x005f4524
-(void)replaceFileURL:(id)a1 withFileURL:(id)a2; // 0x005f4608
-(void)removeMappingsForDownloadID:(id)a1; // 0x005f477c
-(void)finalizeDownloadWithFileURL:(id)a1 success:(BOOL)a2; // 0x005f4918
-(void)finalizeDownloadWithID:(id)a1 success:(BOOL)a2 fileURL:(id)a3; // 0x005f49e8
-(void)URLSession:(id)a1 downloadTask:(id)a2 didWriteData:(long long)a3 totalBytesWritten:(long long)a4 totalBytesExpectedToWrite:(long long)a5; // 0x005f4ca8
-(void)URLSession:(id)a1 downloadTask:(id)a2 didFinishDownloadingToURL:(id)a3; // 0x005f4f44
-(void)URLSession:(id)a1 task:(id)a2 didCompleteWithError:(id)a3; // 0x005f5964
-(void)saveLivePhoto:(id)a1 videoUrl:(id)a2; // 0x005f5c90
-(void)useAssetWriter:(id)a1 video:(id)a2 identifier:(id)a3 complete:(id /* block */)a4; // 0x005f61c4
-(void)finishWritingTracksWithPhoto:(id)a1 video:(id)a2 complete:(id /* block */)a3; // 0x005f639c
-(void)addMetadataToPhoto:(id)a1 outputFile:(id)a2 identifier:(id)a3; // 0x005f64e0
-(void)addMetadataToVideo:(id)a1 outputFile:(id)a2 identifier:(id)a3; // 0x005f6670
-(void)writeTrack:(long long)a1; // 0x005f6d08
-(id)createContentIdentifierMetadataItem:(id)a1; // 0x005f6f20
-(id)createStillImageTimeAssetWriterInput; // 0x005f6f94
-(id)createStillImageTimeMetadataItem; // 0x005f70ac
-(id)filePathFromTmp:(id)a1; // 0x005f7124
-(void)deleteFile:(id)a1; // 0x005f7194
-(void)addMetadataToVideoWithLocalVars:(id)a1 outputFile:(id)a2 identifier:(id)a3 reader:(id *)a4 writer:(id *)a5 queue:(id)a6 group:(id)a7 complete:(id /* block */)a8; // 0x005fc498
-(void)writeTrackWithLocalVars:(long long)a1 reader:(id)a2 writer:(id)a3 queue:(id)a4 group:(id)a5; // 0x005fcd90
-(id)fileLinks; // 0x006034f0
-(void)setFileLinks:(id)a1; // 0x006034f8
-(id)downloadTasks; // 0x00603504
-(void)setDownloadTasks:(id)a1; // 0x0060350c
-(id)progressViews; // 0x00603518
-(void)setProgressViews:(id)a1; // 0x00603520
-(id)downloadQueue; // 0x0060352c
-(void)setDownloadQueue:(id)a1; // 0x00603534
-(id)taskProgressMap; // 0x00603540
-(void)setTaskProgressMap:(id)a1; // 0x00603548
-(id)completionBlocks; // 0x00603554
-(void)setCompletionBlocks:(id)a1; // 0x0060355c
-(id)mediaTypeMap; // 0x00603568
-(void)setMediaTypeMap:(id)a1; // 0x00603570
-(id)filePathToDownloadID; // 0x0060357c
-(void)setFilePathToDownloadID:(id)a1; // 0x00603584
-(id)downloadToBatchMap; // 0x00603590
-(void)setDownloadToBatchMap:(id)a1; // 0x00603598
-(id)batchCompletedCountMap; // 0x006035a4
-(void)setBatchCompletedCountMap:(id)a1; // 0x006035ac
-(id)batchSuccessCountMap; // 0x006035b8
-(void)setBatchSuccessCountMap:(id)a1; // 0x006035c0
-(id)batchTotalCountMap; // 0x006035cc
-(void)setBatchTotalCountMap:(id)a1; // 0x006035d4
-(id)batchProgressBlocks; // 0x006035e0
-(void)setBatchProgressBlocks:(id)a1; // 0x006035e8
-(id)batchCompletionBlocks; // 0x006035f4
-(void)setBatchCompletionBlocks:(id)a1; // 0x006035fc

@end
