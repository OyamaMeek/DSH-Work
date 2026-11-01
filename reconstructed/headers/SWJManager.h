//
//  SWJManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fa08，父类 NSObject
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

+(id)shared;
+(void)saveMedia:(id)saveMedia mediaType:(long long)mediaType completion:(id /* block */)completion;
+(id)detectFileFormat:(id)detectFileFormat;
+(void)saveGifToPhotoLibrary:(id)saveGifToPhotoLibrary mediaType:(long long)mediaType completion:(id /* block */)completion;
+(void)convertWebpToGifSafely:(id)convertWebpToGifSafely completion:(id /* block */)completion;
+(void)convertHeicToGif:(id)convertHeicToGif completion:(id /* block */)completion;
+(BOOL)framesFromAnimatedData:(id)framesFromAnimatedData scale:(double)scale images:(id *)images totalDuration:(double *)totalDuration;
+(void)downloadLivePhoto:(id)downloadLivePhoto videoURL:(id)videoURL completion:(id /* block */)completion;
+(void)startDownloadLivePhotoProcess:(id)startDownloadLivePhotoProcess videoURL:(id)videoURL uniqueKey:(id)uniqueKey completion:(id /* block */)completion;
+(void)downloadMedia:(id)downloadMedia mediaType:(long long)mediaType audio:(id)audio completion:(id /* block */)completion;
+(void)downloadMediaWithProgress:(id)downloadMediaWithProgress mediaType:(long long)mediaType audio:(id)audio progress:(id /* block */)progress completion:(id /* block */)completion;
+(id)getMediaTypeDescription:(long long)getMediaTypeDescription;
+(BOOL)videoHasAudio:(id)videoHasAudio;
+(void)downloadAudioAndMergeWithVideo:(id)downloadAudioAndMergeWithVideo audioURL:(id)audioURL completion:(id /* block */)completion;
+(void)mergeVideo:(id)mergeVideo withAudio:(id)withAudio completion:(id /* block */)completion;
+(void)cancelAllDownloads;
+(void)downloadAllImages:(id)downloadAllImages;
+(void)batchDownloadResources:(id)batchDownloadResources images:(id)images;
+(void)downloadAllImagesWithProgress:(id)downloadAllImagesWithProgress progress:(id /* block */)progress completion:(id /* block */)completion;
+(void)saveCommentImages:(id)saveCommentImages currentIndex:(long long)currentIndex completion:(id /* block */)completion;
+(void)downloadAndShareCommentAudio:(id)downloadAndShareCommentAudio userName:(id)userName createTime:(id)createTime;
+(void)downloadAndShareCommentAudio:(id)downloadAndShareCommentAudio userName:(id)userName createTime:(id)createTime completion:(id /* block */)completion;
+(void)downloadAndShareCommentAudios:(id)downloadAndShareCommentAudios completion:(id /* block */)completion;
+(void)downloadAllLivePhotos:(id)downloadAllLivePhotos;
+(void)downloadAllLivePhotosWithProgress:(id)downloadAllLivePhotosWithProgress progress:(id /* block */)progress completion:(id /* block */)completion;
+(void)parseAndDownloadVideoWithShareLink:(id)parseAndDownloadVideoWithShareLink apiKey:(id)apiKey;
+(void)handleVideoData:(id)handleVideoData;
+(void)createVideoFromMedia:(id)createVideoFromMedia livePhotos:(id)livePhotos bgmURL:(id)bgmURL progress:(id /* block */)progress completion:(id /* block */)completion;
+(void)composeVideo:(id)composeVideo livePhotos:(id)livePhotos bgmPath:(id)bgmPath outputPath:(id)outputPath completion:(id /* block */)completion;
+(void)createVideoFromImage:(id)createVideoFromImage duration:(float)duration outputPath:(id)outputPath completion:(id /* block */)completion;
+(id)resizeImage:(id)resizeImage toSize:(struct CGSize)toSize;
+(struct CGRect)rectForImageAspectFit:(id)rectForImageAspectFit inSize:(id)inSize;
+(struct CGAffineTransform)transformForAssetTrack:(id)transformForAssetTrack targetSize:(struct CGSize)targetSize;
+(struct CGAffineTransform)transformForImage:(id)transformForImage targetSize:(struct CGSize)targetSize;
+(void)saveAnimatedSticker:(id)saveAnimatedSticker;
+(BOOL)isBDImageWithHeifURL:(id)isBDImageWithHeifURL;
+(void)saveHeifSticker:(id)saveHeifSticker;
+(id)getImagesFromYYAnimatedImageView:(id)getImagesFromYYAnimatedImageView;
+(double)getDurationFromYYAnimatedImageView:(id)getDurationFromYYAnimatedImageView;
+(BOOL)createGIFWithImages:(id)createGIFWithImages duration:(double)duration path:(id)path progress:(id /* block */)progress;
+(void)saveGIFToPhotoLibrary:(id)saveGIFToPhotoLibrary completion:(id /* block */)completion;
-(id)init;
-(void)observeValueForKeyPath:(id)observeValueForKeyPath ofObject:(id)ofObject change:(id)change context:(void *)context;
-(void)setBatchInfo:(id)setBatchInfo totalCount:(long long)totalCount progressBlock:(id /* block */)progressBlock completionBlock:(id /* block */)completionBlock;
-(void)associateDownload:(id)associateDownload withBatchID:(id)withBatchID;
-(void)incrementCompletedAndUpdateProgressForBatch:(id)incrementCompletedAndUpdateProgressForBatch success:(BOOL)success;
-(void)setCompletionBlock:(id /* block */)setCompletionBlock forDownloadID:(id)forDownloadID;
-(void)setMediaType:(long long)setMediaType forDownloadID:(id)forDownloadID;
-(void)associateFileURL:(id)associateFileURL withDownloadID:(id)withDownloadID;
-(id)downloadIDForFileURL:(id)downloadIDForFileURL;
-(void)replaceFileURL:(id)replaceFileURL withFileURL:(id)withFileURL;
-(void)removeMappingsForDownloadID:(id)removeMappingsForDownloadID;
-(void)finalizeDownloadWithFileURL:(id)finalizeDownloadWithFileURL success:(BOOL)success;
-(void)finalizeDownloadWithID:(id)finalizeDownloadWithID success:(BOOL)success fileURL:(id)fileURL;
-(void)URLSession:(id)URLSession downloadTask:(id)downloadTask didWriteData:(long long)didWriteData totalBytesWritten:(long long)totalBytesWritten totalBytesExpectedToWrite:(long long)totalBytesExpectedToWrite;
-(void)URLSession:(id)URLSession downloadTask:(id)downloadTask didFinishDownloadingToURL:(id)didFinishDownloadingToURL;
-(void)URLSession:(id)URLSession task:(id)task didCompleteWithError:(id)didCompleteWithError;
-(void)saveLivePhoto:(id)saveLivePhoto videoUrl:(id)videoUrl;
-(void)useAssetWriter:(id)useAssetWriter video:(id)video identifier:(id)identifier complete:(id /* block */)complete;
-(void)finishWritingTracksWithPhoto:(id)finishWritingTracksWithPhoto video:(id)video complete:(id /* block */)complete;
-(void)addMetadataToPhoto:(id)addMetadataToPhoto outputFile:(id)outputFile identifier:(id)identifier;
-(void)addMetadataToVideo:(id)addMetadataToVideo outputFile:(id)outputFile identifier:(id)identifier;
-(void)writeTrack:(long long)writeTrack;
-(id)createContentIdentifierMetadataItem:(id)createContentIdentifierMetadataItem;
-(id)createStillImageTimeAssetWriterInput;
-(id)createStillImageTimeMetadataItem;
-(id)filePathFromTmp:(id)filePathFromTmp;
-(void)deleteFile:(id)deleteFile;
-(void)addMetadataToVideoWithLocalVars:(id)addMetadataToVideoWithLocalVars outputFile:(id)outputFile identifier:(id)identifier reader:(id *)reader writer:(id *)writer queue:(id)queue group:(id)group complete:(id /* block */)complete;
-(void)writeTrackWithLocalVars:(long long)writeTrackWithLocalVars reader:(id)reader writer:(id)writer queue:(id)queue group:(id)group;
-(id)fileLinks;
-(void)setFileLinks:(id)setFileLinks;
-(id)downloadTasks;
-(void)setDownloadTasks:(id)setDownloadTasks;
-(id)progressViews;
-(void)setProgressViews:(id)setProgressViews;
-(id)downloadQueue;
-(void)setDownloadQueue:(id)setDownloadQueue;
-(id)taskProgressMap;
-(void)setTaskProgressMap:(id)setTaskProgressMap;
-(id)completionBlocks;
-(void)setCompletionBlocks:(id)setCompletionBlocks;
-(id)mediaTypeMap;
-(void)setMediaTypeMap:(id)setMediaTypeMap;
-(id)filePathToDownloadID;
-(void)setFilePathToDownloadID:(id)setFilePathToDownloadID;
-(id)downloadToBatchMap;
-(void)setDownloadToBatchMap:(id)setDownloadToBatchMap;
-(id)batchCompletedCountMap;
-(void)setBatchCompletedCountMap:(id)setBatchCompletedCountMap;
-(id)batchSuccessCountMap;
-(void)setBatchSuccessCountMap:(id)setBatchSuccessCountMap;
-(id)batchTotalCountMap;
-(void)setBatchTotalCountMap:(id)setBatchTotalCountMap;
-(id)batchProgressBlocks;
-(void)setBatchProgressBlocks:(id)setBatchProgressBlocks;
-(id)batchCompletionBlocks;
-(void)setBatchCompletionBlocks:(id)setBatchCompletionBlocks;

@end
