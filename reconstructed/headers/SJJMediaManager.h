//
//  SJJMediaManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d618，父类 NSObject
//

// 职责：媒体管线：URLSession 下载、音视频合并、标准 MP4 转码、LivePhoto 落盘、批量保存。
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

@interface SJJMediaManager : NSObject <NSURLSessionDownloadDelegate>
{
    NSMutableDictionary * _downloadTasks;
    NSMutableDictionary * _completionBlocks;
    NSMutableDictionary * _filePathToDownloadID;
    NSMutableDictionary * _downloadFileNameMap;
}

@property (strong, nonatomic) NSMutableDictionary * downloadTasks;

@property (strong, nonatomic) NSMutableDictionary * completionBlocks;

@property (strong, nonatomic) NSMutableDictionary * filePathToDownloadID;

@property (strong, nonatomic) NSMutableDictionary * downloadFileNameMap;

+(id)sharedManager; // 0x00011d20
+(BOOL)videoHasAudio:(id)a1; // 0x00012610
+(void)mergeVideo:(id)a1 withAudio:(id)a2 completion:(id /* block */)a3; // 0x000126e4
+(void)downloadAudioAndMergeWithVideo:(id)a1 audioURL:(id)a2 completion:(id /* block */)a3; // 0x00012fc8
+(void)transcodeVideoToStandardMP4:(id)a1 completion:(id /* block */)a2; // 0x0001352c
+(void)downloadURLToTemp:(id)a1 completion:(id /* block */)a2; // 0x00015064
+(void)downloadURLToTemp:(id)a1 preferredFileName:(id)a2 completion:(id /* block */)a3; // 0x00015070
+(void)saveImageFile:(id)a1 completion:(id /* block */)a2; // 0x00015418
+(void)saveVideoFile:(id)a1 completion:(id /* block */)a2; // 0x00015924
+(void)downloadMedia:(id)a1 mediaType:(long long)a2 audio:(id)a3 completion:(id /* block */)a4; // 0x00015ce8
+(void)downloadMedia:(id)a1 mediaType:(long long)a2 audio:(id)a3 fileName:(id)a4 completion:(id /* block */)a5; // 0x00015cf4
+(id)contentIdentifierMetadataItem:(id)a1; // 0x00016b58
+(id)stillImageTimeWriterInput; // 0x00016c04
+(id)stillImageTimeMetadataItem; // 0x00016d4c
+(BOOL)writeImageMetadataForLivePhoto:(id)a1 output:(id)a2 identifier:(id)a3; // 0x00016de4
+(BOOL)writeVideoMetadataForLivePhoto:(id)a1 output:(id)a2 identifier:(id)a3; // 0x00017064
+(void)saveLivePhotoFromImageFile:(id)a1 videoFile:(id)a2 completion:(id /* block */)a3; // 0x00018148
+(void)saveLivePhotoFallbackPairFromImageFile:(id)a1 videoFile:(id)a2 completion:(id /* block */)a3; // 0x00018a34
+(void)downloadLivePhoto:(id)a1 videoURL:(id)a2 completion:(id /* block */)a3; // 0x00018d6c
+(void)downloadLivePhoto:(id)a1 videoURL:(id)a2 fileNameBase:(id)a3 completion:(id /* block */)a4; // 0x0001995c
+(void)downloadAllImages:(id)a1; // 0x0001a628
+(void)downloadAllLivePhotos:(id)a1; // 0x0001a768
-(id)init; // 0x00011dd8
-(void)setCompletionBlock:(id)a1 forDownloadID:(id)a2; // 0x00011ebc
-(void)associateFileURL:(id)a1 withDownloadID:(id)a2; // 0x00011fa8
-(id)downloadIDForFileURL:(id)a1; // 0x000120bc
-(void)replaceFileURL:(id)a1 withFileURL:(id)a2; // 0x000121bc
-(void)removeMappingsForDownloadID:(id)a1; // 0x000122ec
-(void)finalizeDownloadWithID:(id)a1 success:(BOOL)a2 fileURL:(id)a3; // 0x000124a4
-(void)finalizeDownloadWithFileURL:(id)a1 success:(BOOL)a2; // 0x0001257c
-(void)URLSession:(id)a1 downloadTask:(id)a2 didFinishDownloadingToURL:(id)a3; // 0x00018d78
-(void)URLSession:(id)a1 downloadTask:(id)a2 didWriteData:(long long)a3 totalBytesWritten:(long long)a4 totalBytesExpectedToWrite:(long long)a5; // 0x00019564
-(void)URLSession:(id)a1 task:(id)a2 didCompleteWithError:(id)a3; // 0x0001965c
-(id)downloadTasks; // 0x0001a9e0
-(void)setDownloadTasks:(id)a1; // 0x0001a9e8
-(id)completionBlocks; // 0x0001a9f4
-(void)setCompletionBlocks:(id)a1; // 0x0001a9fc
-(id)filePathToDownloadID; // 0x0001aa08
-(void)setFilePathToDownloadID:(id)a1; // 0x0001aa10
-(id)downloadFileNameMap; // 0x0001aa1c
-(void)setDownloadFileNameMap:(id)a1; // 0x0001aa24

@end
