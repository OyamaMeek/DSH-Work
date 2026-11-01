//
//  SJJTTSVoiceListController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f238，父类 UITableViewController
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

@interface SJJTTSVoiceListController : UITableViewController <UISearchBarDelegate>
{
    long long _provider;
    NSString * _selectedVoiceID;
    id /* block */ _onVoiceSelected;
    UISearchBar * _searchBar;
    NSMutableArray * _recommendedVoices;
    NSArray * _allVoices;
    NSArray * _filteredRecommended;
    NSArray * _filteredAll;
    NSString * _searchText;
}

@property (strong, nonatomic) UISearchBar * searchBar;

@property (strong, nonatomic) NSMutableArray * recommendedVoices;

@property (strong, nonatomic) NSArray * allVoices;

@property (strong, nonatomic) NSArray * filteredRecommended;

@property (strong, nonatomic) NSArray * filteredAll;

@property (copy, nonatomic) NSString * searchText;

@property (nonatomic) long long provider;

@property (copy, nonatomic) NSString * selectedVoiceID;

@property (copy, nonatomic) id /* block */ onVoiceSelected;

-(id)init; // 0x005411c4
-(void)viewDidLoad; // 0x005411fc
-(id)defaultRecommended; // 0x00541594
-(id)recommendedKey; // 0x005415c0
-(void)loadRecommended; // 0x005415ec
-(void)saveRecommended; // 0x005416d4
-(void)searchBar:(id)a1 textDidChange:(id)a2; // 0x0054179c
-(void)searchBarSearchButtonClicked:(id)a1; // 0x005417f4
-(void)filterVoices; // 0x005417fc
-(long long)numberOfSectionsInTableView:(id)a1; // 0x00541b0c
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x00541b14
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2; // 0x00541b9c
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x00541c30
-(void)previewVoice:(id)a1; // 0x00541fe4
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x005420b0
-(BOOL)tableView:(id)a1 canEditRowAtIndexPath:(id)a2; // 0x00542234
-(id)tableView:(id)a1 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a2; // 0x00542274
-(void)buildVoiceData; // 0x005429fc
-(void)buildQwenVoiceData; // 0x00542a60
-(long long)provider; // 0x00542a6c
-(void)setProvider:(long long)a1; // 0x00542a78
-(id)selectedVoiceID; // 0x00542a8c
-(void)setSelectedVoiceID:(id)a1; // 0x00542a98
-(id /* block */)onVoiceSelected; // 0x00542aa4
-(void)setOnVoiceSelected:(id /* block */)a1; // 0x00542ab0
-(id)searchBar; // 0x00542abc
-(void)setSearchBar:(id)a1; // 0x00542ac8
-(id)recommendedVoices; // 0x00542ad8
-(void)setRecommendedVoices:(id)a1; // 0x00542ae4
-(id)allVoices; // 0x00542af4
-(void)setAllVoices:(id)a1; // 0x00542b00
-(id)filteredRecommended; // 0x00542b10
-(void)setFilteredRecommended:(id)a1; // 0x00542b1c
-(id)filteredAll; // 0x00542b2c
-(void)setFilteredAll:(id)a1; // 0x00542b38
-(id)searchText; // 0x00542b48
-(void)setSearchText:(id)a1; // 0x00542b54

@end
