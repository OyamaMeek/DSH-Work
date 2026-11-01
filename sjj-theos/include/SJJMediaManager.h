//
//  SJJMediaManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d618，父类 NSObject
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

+(id)sharedManager;
+(BOOL)videoHasAudio:(id)videoHasAudio;
+(void)mergeVideo:(id)mergeVideo withAudio:(id)withAudio completion:(id /* block */)completion;
+(void)downloadAudioAndMergeWithVideo:(id)downloadAudioAndMergeWithVideo audioURL:(id)audioURL completion:(id /* block */)completion;
+(void)transcodeVideoToStandardMP4:(id)transcodeVideoToStandardMP4 completion:(id /* block */)completion;
+(void)downloadURLToTemp:(id)downloadURLToTemp completion:(id /* block */)completion;
+(void)downloadURLToTemp:(id)downloadURLToTemp preferredFileName:(id)preferredFileName completion:(id /* block */)completion;
+(void)saveImageFile:(id)saveImageFile completion:(id /* block */)completion;
+(void)saveVideoFile:(id)saveVideoFile completion:(id /* block */)completion;
+(void)downloadMedia:(id)downloadMedia mediaType:(long long)mediaType audio:(id)audio completion:(id /* block */)completion;
+(void)downloadMedia:(id)downloadMedia mediaType:(long long)mediaType audio:(id)audio fileName:(id)fileName completion:(id /* block */)completion;
+(id)contentIdentifierMetadataItem:(id)contentIdentifierMetadataItem;
+(id)stillImageTimeWriterInput;
+(id)stillImageTimeMetadataItem;
+(BOOL)writeImageMetadataForLivePhoto:(id)writeImageMetadataForLivePhoto output:(id)output identifier:(id)identifier;
+(BOOL)writeVideoMetadataForLivePhoto:(id)writeVideoMetadataForLivePhoto output:(id)output identifier:(id)identifier;
+(void)saveLivePhotoFromImageFile:(id)saveLivePhotoFromImageFile videoFile:(id)videoFile completion:(id /* block */)completion;
+(void)saveLivePhotoFallbackPairFromImageFile:(id)saveLivePhotoFallbackPairFromImageFile videoFile:(id)videoFile completion:(id /* block */)completion;
+(void)downloadLivePhoto:(id)downloadLivePhoto videoURL:(id)videoURL completion:(id /* block */)completion;
+(void)downloadLivePhoto:(id)downloadLivePhoto videoURL:(id)videoURL fileNameBase:(id)fileNameBase completion:(id /* block */)completion;
+(void)downloadAllImages:(id)downloadAllImages;
+(void)downloadAllLivePhotos:(id)downloadAllLivePhotos;
-(id)init;
-(void)setCompletionBlock:(id)setCompletionBlock forDownloadID:(id)forDownloadID;
-(void)associateFileURL:(id)associateFileURL withDownloadID:(id)withDownloadID;
-(id)downloadIDForFileURL:(id)downloadIDForFileURL;
-(void)replaceFileURL:(id)replaceFileURL withFileURL:(id)withFileURL;
-(void)removeMappingsForDownloadID:(id)removeMappingsForDownloadID;
-(void)finalizeDownloadWithID:(id)finalizeDownloadWithID success:(BOOL)success fileURL:(id)fileURL;
-(void)finalizeDownloadWithFileURL:(id)finalizeDownloadWithFileURL success:(BOOL)success;
-(void)URLSession:(id)URLSession downloadTask:(id)downloadTask didFinishDownloadingToURL:(id)didFinishDownloadingToURL;
-(void)URLSession:(id)URLSession downloadTask:(id)downloadTask didWriteData:(long long)didWriteData totalBytesWritten:(long long)totalBytesWritten totalBytesExpectedToWrite:(long long)totalBytesExpectedToWrite;
-(void)URLSession:(id)URLSession task:(id)task didCompleteWithError:(id)didCompleteWithError;
-(id)downloadTasks;
-(void)setDownloadTasks:(id)setDownloadTasks;
-(id)completionBlocks;
-(void)setCompletionBlocks:(id)setCompletionBlocks;
-(id)filePathToDownloadID;
-(void)setFilePathToDownloadID:(id)setFilePathToDownloadID;
-(id)downloadFileNameMap;
-(void)setDownloadFileNameMap:(id)setDownloadFileNameMap;

@end
