//
//  SJJFileManagerController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f878，父类 UIViewController
//

// 职责：控制器，负责协调数据与界面。
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

@interface SJJFileManagerController : UIViewController <UITableViewDataSource, UITableViewDelegate, UIDocumentPickerDelegate, UISearchBarDelegate>
{
    NSString * _rootPath;
    NSString * _currentPath;
    BOOL _darkTheme;
    UITableView * _tableView;
    UISearchBar * _searchBar;
    NSArray * _items;
    NSArray * _filteredItems;
    NSString * _query;
    double _lastHeaderWidth;
    double _lastReloadAt;
    unsigned long long _reloadToken;
    BOOL _loadingItems;
}

-(id)initWithRootPath:(id)a1 currentPath:(id)a2 darkTheme:(BOOL)a3; // 0x005c4c68
-(void)viewDidLoad; // 0x005c4ed4
-(void)viewWillAppear:(BOOL)a1; // 0x005c52e4
-(void)viewDidLayoutSubviews; // 0x005c536c
-(id)visibleItems; // 0x005c5444
-(void)reloadItems; // 0x005c5468
-(void)applyFilter; // 0x005c5e14
-(id)subtitleForItem:(id)a1; // 0x005c6144
-(id)selectedPaths; // 0x005c63c0
-(void)updateToolbar; // 0x005c6660
-(void)closeTap; // 0x005c6940
-(void)toggleEdit; // 0x005c694c
-(void)addTap; // 0x005c69a0
-(void)promptCreateDirectory:(BOOL)a1; // 0x005c6d14
-(void)importFiles; // 0x005c7740
-(void)documentPicker:(id)a1 didPickDocumentsAtURLs:(id)a2; // 0x005c788c
-(long long)numberOfSectionsInTableView:(id)a1; // 0x005c7cf4
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x005c7cfc
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2; // 0x005c7d44
-(id)tableView:(id)a1 titleForFooterInSection:(long long)a2; // 0x005c7d90
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x005c7ea8
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x005c847c
-(void)tableView:(id)a1 accessoryButtonTappedForRowWithIndexPath:(id)a2; // 0x005c8700
-(void)showActionsForPath:(id)a1 sourceView:(id)a2; // 0x005c8858
-(void)editFile:(id)a1; // 0x005c909c
-(void)promptRenamePath:(id)a1; // 0x005c9168
-(void)deleteSelected; // 0x005c9620
-(void)deletePaths:(id)a1; // 0x005c9698
-(void)moveSelected; // 0x005c9860
-(void)copySelected; // 0x005c98c0
-(void)promptTargetDirectoryForMove:(BOOL)a1 paths:(id)a2; // 0x005c9920
-(void)performBatchPaths:(id)a1 operation:(id)a2 targetDirectory:(id)a3; // 0x005c9e3c
-(void)zipSelected; // 0x005ca4b0
-(void)exportSelected; // 0x005ca534
-(void)createZipFromPaths:(id)a1 outputInCurrentDirectory:(BOOL)a2 shareAfter:(BOOL)a3 completion:(id /* block */)a4; // 0x005ca5ac
-(void)sharePaths:(id)a1; // 0x005cac9c
-(void)presentShareForURL:(id)a1 cleanupPath:(id)a2; // 0x005cae94
-(void)extractZipAtPath:(id)a1; // 0x005cb158
-(void)searchBar:(id)a1 textDidChange:(id)a2; // 0x005cb440
-(void)searchBarSearchButtonClicked:(id)a1; // 0x005cb490

@end
