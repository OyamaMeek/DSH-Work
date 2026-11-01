//
//  SJJHiddenFriendSelectionViewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ee28，父类 UITableViewController
//

// 职责：视图控制器，负责页面生命周期与交互。
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

@interface SJJHiddenFriendSelectionViewController : UITableViewController <UISearchResultsUpdating>
{
    BOOL _showingGroups;
    NSArray * _allEntries;
    NSArray * _visibleEntries;
    UISegmentedControl * _modeControl;
    UISearchController * _searchController;
    UILabel * _statusTitleLabel;
    UILabel * _statusDetailLabel;
}

@property (nonatomic) BOOL showingGroups;

@property (copy, nonatomic) NSArray * allEntries;

@property (copy, nonatomic) NSArray * visibleEntries;

@property (strong, nonatomic) UISegmentedControl * modeControl;

@property (strong, nonatomic) UISearchController * searchController;

@property (strong, nonatomic) UILabel * statusTitleLabel;

@property (strong, nonatomic) UILabel * statusDetailLabel;

-(void)viewDidLoad; // 0x004d45e8
-(void)viewWillAppear:(BOOL)a1; // 0x004d4cb0
-(void)viewDidLayoutSubviews; // 0x004d4cf0
-(void)sjj_updateStatus; // 0x004d4eac
-(void)sjj_reloadEntries; // 0x004d5368
-(void)updateSearchResultsForSearchController:(id)a1; // 0x004d627c
-(void)sjj_modeChanged:(id)a1; // 0x004d6890
-(void)sjj_refresh:(id)a1; // 0x004d69c4
-(long long)numberOfSectionsInTableView:(id)a1; // 0x004d6a20
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x004d6a28
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2; // 0x004d6a70
-(id)tableView:(id)a1 titleForFooterInSection:(long long)a2; // 0x004d6aac
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x004d6b3c
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x004d6d20
-(void)sjj_close; // 0x004d773c
-(void)sjj_showSettings; // 0x004d7748
-(BOOL)showingGroups; // 0x004d77e0
-(void)setShowingGroups:(BOOL)a1; // 0x004d77f4
-(id)allEntries; // 0x004d7808
-(void)setAllEntries:(id)a1; // 0x004d7814
-(id)visibleEntries; // 0x004d7820
-(void)setVisibleEntries:(id)a1; // 0x004d782c
-(id)modeControl; // 0x004d7838
-(void)setModeControl:(id)a1; // 0x004d7844
-(id)searchController; // 0x004d7854
-(void)setSearchController:(id)a1; // 0x004d7860
-(id)statusTitleLabel; // 0x004d7870
-(void)setStatusTitleLabel:(id)a1; // 0x004d787c
-(id)statusDetailLabel; // 0x004d788c
-(void)setStatusDetailLabel:(id)a1; // 0x004d7898

@end
