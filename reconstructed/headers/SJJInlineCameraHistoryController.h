//
//  SJJInlineCameraHistoryController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e5b8，父类 UIViewController
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

@interface SJJInlineCameraHistoryController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    UIControl * _dimmingControl;
    UIVisualEffectView * _blurView;
    UIView * _panelView;
    UILabel * _titleLabel;
    UILabel * _subtitleLabel;
    UIButton * _closeButton;
    UITableView * _tableView;
    NSArray * _items;
    NSCache * _thumbnailCache;
}

@property (strong, nonatomic) UIControl * dimmingControl;

@property (strong, nonatomic) UIVisualEffectView * blurView;

@property (strong, nonatomic) UIView * panelView;

@property (strong, nonatomic) UILabel * titleLabel;

@property (strong, nonatomic) UILabel * subtitleLabel;

@property (strong, nonatomic) UIButton * closeButton;

@property (strong, nonatomic) UITableView * tableView;

@property (copy, nonatomic) NSArray * items;

@property (strong, nonatomic) NSCache * thumbnailCache;

+(void)presentFrom:(id)a1; // 0x00427510
-(void)viewDidLoad; // 0x00427720
-(void)viewDidLayoutSubviews; // 0x00428698
-(void)refreshSubtitle; // 0x00428a9c
-(void)historyDidChange; // 0x00428b8c
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x00428c34
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x00428cc4
-(void)tableView:(id)a1 willDisplayCell:(id)a2 forRowAtIndexPath:(id)a3; // 0x0042ab50
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x0042ab54
-(void)saveHistoryButtonTap:(id)a1; // 0x0042ac84
-(void)deleteHistoryButtonTap:(id)a1; // 0x0042ae50
-(BOOL)tableView:(id)a1 canEditRowAtIndexPath:(id)a2; // 0x0042b42c
-(void)tableView:(id)a1 commitEditingStyle:(long long)a2 forRowAtIndexPath:(id)a3; // 0x0042b4f4
-(id)tableView:(id)a1 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)a2; // 0x0042b664
-(void)closeTap; // 0x0042b670
-(void)dealloc; // 0x0042b678
-(id)dimmingControl; // 0x0042b6f0
-(void)setDimmingControl:(id)a1; // 0x0042b6fc
-(id)blurView; // 0x0042b70c
-(void)setBlurView:(id)a1; // 0x0042b718
-(id)panelView; // 0x0042b728
-(void)setPanelView:(id)a1; // 0x0042b734
-(id)titleLabel; // 0x0042b744
-(void)setTitleLabel:(id)a1; // 0x0042b750
-(id)subtitleLabel; // 0x0042b760
-(void)setSubtitleLabel:(id)a1; // 0x0042b76c
-(id)closeButton; // 0x0042b77c
-(void)setCloseButton:(id)a1; // 0x0042b788
-(id)tableView; // 0x0042b798
-(void)setTableView:(id)a1; // 0x0042b7a4
-(id)items; // 0x0042b7b4
-(void)setItems:(id)a1; // 0x0042b7c0
-(id)thumbnailCache; // 0x0042b7cc
-(void)setThumbnailCache:(id)a1; // 0x0042b7d8

@end
