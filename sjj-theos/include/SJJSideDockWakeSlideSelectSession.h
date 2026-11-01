//
//  SJJSideDockWakeSlideSelectSession.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e2e8，父类 NSObject
//

// 职责：会话状态。
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

@interface SJJSideDockWakeSlideSelectSession : NSObject
{
    BOOL _darkMode;
    BOOL _iconClusterEnabled;
    BOOL _active;
    BOOL _latchedOpen;
    BOOL _openHapticPlayed;
    BOOL _batchSelectionMode;
    __weak UIGestureRecognizer * _gesture;
    __weak UIView * _sourceView;
    __weak UIView * _hostView;
    NSArray * _actions;
    UIColor * _accentColor;
    id /* block */ _commitBlock;
    long long _selectedIndex;
    long long _sideSign;
    double _lastMoveTime;
    double _lastHoverSoundTime;
    double _selectedIndexBeganAt;
    double _displayRevealProgress;
    double _peakRevealProgress;
    double _revealTargetProgress;
    double _lastRevealTickTime;
    UIView * _overlayView;
    UIView * _clusterView;
    UIVisualEffectView * _tooltipView;
    UIVisualEffectView * _batchDoneView;
    UITapGestureRecognizer * _batchTapRecognizer;
    CADisplayLink * _revealDisplayLink;
    NSMutableArray * _itemCenterValues;
    NSMutableArray * _itemTargetCenterValues;
    NSMutableArray * _itemBaseSideValues;
    NSMutableIndexSet * _batchSelectedIndexes;
    struct CGPoint _startPoint;
    struct CGPoint _sourcePointInCluster;
    struct CGPoint _lastClusterPoint;
    struct CGPoint _lastHostPoint;
}

@property (weak, nonatomic) UIGestureRecognizer * gesture;

@property (weak, nonatomic) UIView * sourceView;

@property (weak, nonatomic) UIView * hostView;

@property (copy, nonatomic) NSArray * actions;

@property (strong, nonatomic) UIColor * accentColor;

@property (copy, nonatomic) id /* block */ commitBlock;

@property (nonatomic) struct CGPoint startPoint;

@property (nonatomic) BOOL darkMode;

@property (nonatomic) BOOL iconClusterEnabled;

@property (nonatomic) BOOL active;

@property (nonatomic) long long selectedIndex;

@property (nonatomic) long long sideSign;

@property (nonatomic) struct CGPoint sourcePointInCluster;

@property (nonatomic) struct CGPoint lastClusterPoint;

@property (nonatomic) double lastMoveTime;

@property (nonatomic) struct CGPoint lastHostPoint;

@property (nonatomic) double lastHoverSoundTime;

@property (nonatomic) double selectedIndexBeganAt;

@property (nonatomic) double displayRevealProgress;

@property (nonatomic) double peakRevealProgress;

@property (nonatomic) double revealTargetProgress;

@property (nonatomic) double lastRevealTickTime;

@property (nonatomic) BOOL latchedOpen;

@property (nonatomic) BOOL openHapticPlayed;

@property (nonatomic) BOOL batchSelectionMode;

@property (strong, nonatomic) UIView * overlayView;

@property (strong, nonatomic) UIView * clusterView;

@property (strong, nonatomic) UIVisualEffectView * tooltipView;

@property (strong, nonatomic) UIVisualEffectView * batchDoneView;

@property (strong, nonatomic) UITapGestureRecognizer * batchTapRecognizer;

@property (strong, nonatomic) CADisplayLink * revealDisplayLink;

@property (strong, nonatomic) NSMutableArray * itemCenterValues;

@property (strong, nonatomic) NSMutableArray * itemTargetCenterValues;

@property (strong, nonatomic) NSMutableArray * itemBaseSideValues;

@property (strong, nonatomic) NSMutableIndexSet * batchSelectedIndexes;

-(id)initWithGesture:(id)a1 actions:(id)a2 accentColor:(id)a3 darkMode:(BOOL)a4 iconClusterEnabled:(BOOL)a5 commitBlock:(id /* block */)a6; // 0x0039ac80
-(BOOL)hasUsableActions; // 0x0039c00c
-(void)dealloc; // 0x0039c114
-(long long)batchActionIndex; // 0x0039c188
-(BOOL)isRealActionIndex:(unsigned long long)a1; // 0x0039c370
-(id)batchSelectedActionIDs; // 0x0039c4e8
-(void)updateBatchDoneTitle; // 0x0039c730
-(void)playOpenHaptic; // 0x0039c85c
-(void)playHoverHaptic; // 0x0039c8cc
-(void)playHoverTickSound; // 0x0039c934
-(void)playCommitHaptic; // 0x0039c9d4
-(id)iconBackgroundColorAtIndex:(unsigned long long)a1 selected:(BOOL)a2; // 0x0039ca2c
-(id)bubbleBlurEffect; // 0x0039d40c
-(void)layoutBubbleItem:(id)a1 side:(double)a2 index:(unsigned long long)a3 selected:(BOOL)a4; // 0x0039d6d0
-(void)addGlassSubviewsToItem:(id)a1 side:(double)a2 index:(unsigned long long)a3 selected:(BOOL)a4; // 0x003a100c
-(id)createTooltipView; // 0x003a15c4
-(id)createBatchDoneView; // 0x003a1cd0
-(void)layoutBatchDoneViewAnimated:(BOOL)a1; // 0x003a2150
-(void)updateTooltipForSelectedIndexAnimated:(BOOL)a1; // 0x003a2a8c
-(void)activateAtPoint:(struct CGPoint)a1; // 0x003a3734
-(id)targetCentersForCount:(unsigned long long)a1 sourcePoint:(struct CGPoint)a2 maxSide:(double)a3 clusterSize:(struct CGSize)a4; // 0x003a5938
-(double)revealProgressForHostPoint:(struct CGPoint)a1; // 0x003a5e94
-(void)invalidateRevealDisplayLink; // 0x003a5f04
-(void)startRevealDisplayLinkIfNeeded; // 0x003a5f68
-(double)advanceRevealProgressTowardTargetWithTimestamp:(double)a1; // 0x003a605c
-(void)revealDisplayLinkDidTick:(id)a1; // 0x003a6228
-(double)updateDisplayRevealProgressForHostPoint:(struct CGPoint)a1; // 0x003a6378
-(BOOL)isCancelPoint:(struct CGPoint)a1; // 0x003a64a0
-(BOOL)isPointInFingerCorridor:(struct CGPoint)a1; // 0x003a64fc
-(double)localRevealProgressForIndex:(unsigned long long)a1 totalCount:(unsigned long long)a2 globalProgress:(double)a3; // 0x003a6568
-(long long)nearestIndexForPoint:(struct CGPoint)a1 bestDistance:(double *)a2; // 0x003a65f4
-(void)animateIconsTowardTargetsWithPoint:(struct CGPoint)a1 revealProgress:(double)a2 initial:(BOOL)a3; // 0x003a6b70
-(long long)batchHitIndexForOverlayPoint:(struct CGPoint)a1; // 0x003a8030
-(void)collapseAndCommitActionIDs:(id)a1 highlightedIndexes:(id)a2; // 0x003a83fc
-(void)commitBatchSelectionAndClose; // 0x003a8e68
-(void)batchOverlayTapped:(id)a1; // 0x003a8f0c
-(void)enterBatchSelectionMode; // 0x003a9150
-(void)updateSelectionForPoint:(struct CGPoint)a1; // 0x003a9444
-(void)finishAndCommit:(BOOL)a1; // 0x003a9628
-(id)gesture; // 0x003a9858
-(void)setGesture:(id)a1; // 0x003a9880
-(id)sourceView; // 0x003a988c
-(void)setSourceView:(id)a1; // 0x003a98b4
-(id)hostView; // 0x003a98c0
-(void)setHostView:(id)a1; // 0x003a98e8
-(id)actions; // 0x003a98f4
-(void)setActions:(id)a1; // 0x003a98fc
-(id)accentColor; // 0x003a9904
-(void)setAccentColor:(id)a1; // 0x003a990c
-(id /* block */)commitBlock; // 0x003a9918
-(void)setCommitBlock:(id /* block */)a1; // 0x003a9920
-(struct CGPoint)startPoint; // 0x003a9928
-(void)setStartPoint:(struct CGPoint)a1; // 0x003a9930
-(BOOL)darkMode; // 0x003a9938
-(void)setDarkMode:(BOOL)a1; // 0x003a9940
-(BOOL)iconClusterEnabled; // 0x003a9948
-(void)setIconClusterEnabled:(BOOL)a1; // 0x003a9950
-(BOOL)active; // 0x003a9958
-(void)setActive:(BOOL)a1; // 0x003a9960
-(long long)selectedIndex; // 0x003a9968
-(void)setSelectedIndex:(long long)a1; // 0x003a9970
-(long long)sideSign; // 0x003a9978
-(void)setSideSign:(long long)a1; // 0x003a9980
-(struct CGPoint)sourcePointInCluster; // 0x003a9988
-(void)setSourcePointInCluster:(struct CGPoint)a1; // 0x003a9990
-(struct CGPoint)lastClusterPoint; // 0x003a9998
-(void)setLastClusterPoint:(struct CGPoint)a1; // 0x003a99a0
-(double)lastMoveTime; // 0x003a99a8
-(void)setLastMoveTime:(double)a1; // 0x003a99b0
-(struct CGPoint)lastHostPoint; // 0x003a99b8
-(void)setLastHostPoint:(struct CGPoint)a1; // 0x003a99c0
-(double)lastHoverSoundTime; // 0x003a99c8
-(void)setLastHoverSoundTime:(double)a1; // 0x003a99d0
-(double)selectedIndexBeganAt; // 0x003a99d8
-(void)setSelectedIndexBeganAt:(double)a1; // 0x003a99e0
-(double)displayRevealProgress; // 0x003a99e8
-(void)setDisplayRevealProgress:(double)a1; // 0x003a99f0
-(double)peakRevealProgress; // 0x003a99f8
-(void)setPeakRevealProgress:(double)a1; // 0x003a9a00
-(double)revealTargetProgress; // 0x003a9a08
-(void)setRevealTargetProgress:(double)a1; // 0x003a9a10
-(double)lastRevealTickTime; // 0x003a9a18
-(void)setLastRevealTickTime:(double)a1; // 0x003a9a20
-(BOOL)latchedOpen; // 0x003a9a28
-(void)setLatchedOpen:(BOOL)a1; // 0x003a9a30
-(BOOL)openHapticPlayed; // 0x003a9a38
-(void)setOpenHapticPlayed:(BOOL)a1; // 0x003a9a40
-(BOOL)batchSelectionMode; // 0x003a9a48
-(void)setBatchSelectionMode:(BOOL)a1; // 0x003a9a50
-(id)overlayView; // 0x003a9a58
-(void)setOverlayView:(id)a1; // 0x003a9a60
-(id)clusterView; // 0x003a9a6c
-(void)setClusterView:(id)a1; // 0x003a9a74
-(id)tooltipView; // 0x003a9a80
-(void)setTooltipView:(id)a1; // 0x003a9a88
-(id)batchDoneView; // 0x003a9a94
-(void)setBatchDoneView:(id)a1; // 0x003a9a9c
-(id)batchTapRecognizer; // 0x003a9aa8
-(void)setBatchTapRecognizer:(id)a1; // 0x003a9ab0
-(id)revealDisplayLink; // 0x003a9abc
-(void)setRevealDisplayLink:(id)a1; // 0x003a9ac4
-(id)itemCenterValues; // 0x003a9ad0
-(void)setItemCenterValues:(id)a1; // 0x003a9ad8
-(id)itemTargetCenterValues; // 0x003a9ae4
-(void)setItemTargetCenterValues:(id)a1; // 0x003a9aec
-(id)itemBaseSideValues; // 0x003a9af8
-(void)setItemBaseSideValues:(id)a1; // 0x003a9b00
-(id)batchSelectedIndexes; // 0x003a9b0c
-(void)setBatchSelectedIndexes:(id)a1; // 0x003a9b14

@end
