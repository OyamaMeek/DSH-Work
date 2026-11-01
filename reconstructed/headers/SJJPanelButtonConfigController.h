//
//  SJJPanelButtonConfigController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e1f8，父类 UIViewController
//

// 职责：面板按钮配置：图标、顺序、可见性。
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

@interface SJJPanelButtonConfigController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    NSArray * _availableIDs;
    NSMutableArray * _order;
    NSDictionary * _initialEnabled;
    id /* block */ _displayTitleBlock;
    id /* block */ _onSave;
    UITableView * _tableView;
    BOOL _liveSaveEnabled;
    NSString * _activeSectionTitle;
    NSString * _inactiveSectionTitle;
    NSString * _activeDetailText;
    NSString * _inactiveDetailText;
    id /* block */ _displayImageBlock;
}

@property (nonatomic) BOOL liveSaveEnabled;

@property (copy, nonatomic) NSString * activeSectionTitle;

@property (copy, nonatomic) NSString * inactiveSectionTitle;

@property (copy, nonatomic) NSString * activeDetailText;

@property (copy, nonatomic) NSString * inactiveDetailText;

@property (copy, nonatomic) id /* block */ displayImageBlock;

-(id)initWithTitle:(id)a1 availableIDs:(id)a2 initialOrder:(id)a3 initialEnabled:(id)a4 displayTitleBlock:(id /* block */)a5 onSave:(id /* block */)a6; // 0x00393074
-(void)viewDidLoad; // 0x003935bc
-(void)persistCurrentConfig; // 0x003937e8
-(id)displayTitleForID:(id)a1; // 0x003939f0
-(id)displayImageForID:(id)a1; // 0x00393a78
-(void)reloadItems; // 0x00393b28
-(id)hiddenIDs; // 0x00393b3c
-(long long)numberOfSectionsInTableView:(id)a1; // 0x00393ca4
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x00393cac
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2; // 0x00393d40
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x00393e2c
-(BOOL)tableView:(id)a1 canMoveRowAtIndexPath:(id)a2; // 0x00394370
-(long long)tableView:(id)a1 editingStyleForRowAtIndexPath:(id)a2; // 0x00394390
-(BOOL)tableView:(id)a1 canEditRowAtIndexPath:(id)a2; // 0x003943b4
-(void)tableView:(id)a1 moveRowAtIndexPath:(id)a2 toIndexPath:(id)a3; // 0x003943bc
-(void)tableView:(id)a1 commitEditingStyle:(long long)a2 forRowAtIndexPath:(id)a3; // 0x0039450c
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x003946c4
-(void)cancel; // 0x0039480c
-(void)done; // 0x00394818
-(BOOL)liveSaveEnabled; // 0x00394850
-(void)setLiveSaveEnabled:(BOOL)a1; // 0x0039485c
-(id)activeSectionTitle; // 0x00394868
-(void)setActiveSectionTitle:(id)a1; // 0x00394874
-(id)inactiveSectionTitle; // 0x00394880
-(void)setInactiveSectionTitle:(id)a1; // 0x0039488c
-(id)activeDetailText; // 0x00394898
-(void)setActiveDetailText:(id)a1; // 0x003948a4
-(id)inactiveDetailText; // 0x003948b0
-(void)setInactiveDetailText:(id)a1; // 0x003948bc
-(id /* block */)displayImageBlock; // 0x003948c8
-(void)setDisplayImageBlock:(id /* block */)a1; // 0x003948d4

@end
