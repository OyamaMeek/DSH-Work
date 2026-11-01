//
//  SJJGlassQuickActionsDrawerView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2df28，父类 UIView
//

// 职责：玻璃快捷抽屉：布局、背景、模糊与手势。
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

@interface SJJGlassQuickActionsDrawerView : UIView
{
    BOOL _customEditing;
    BOOL _workDataMode;
    BOOL _workDataUsesCenteredFallback;
    BOOL _didPlayWorkDataPresentationHaptic;
    NSArray * _actionIDs;
    __weak UIView * _anchorHost;
    UIButton * _backdropButton;
    UIView * _sheetMotionView;
    UIImageView * _backgroundImageView;
    UIVisualEffectView * _backgroundBlurView;
    UIView * _workDataMediaScrimView;
    AVQueuePlayer * _backgroundPlayer;
    AVPlayerLooper * _backgroundPlayerLooper;
    AVPlayerLayer * _backgroundPlayerLayer;
    UIButton * _paletteButton;
    UIButton * _addButton;
    UIVisualEffectView * _materialView;
    UIImageView * _profileAvatarView;
    UILabel * _profileNameLabel;
    UIButton * _profileSignButton;
    UIView * _headerSeparatorView;
    UIScrollView * _scrollView;
    NSArray * _actionButtons;
    NSMutableDictionary * _customLayoutItems;
    NSString * _activeCustomActionID;
    __weak SJJGlassQuickActionButton * _activeCustomButton;
    long long _customResizeStartWidth;
    long long _customResizeStartHeight;
    unsigned long long _customLayoutRowCount;
    UIColor * _currentForegroundColor;
    NSDictionary * _workDataSnapshot;
    UILabel * _workDataUIDLabel;
    UIView * _workDataBodyView;
    UIButton * _workDataCloseButton;
    UIButton * _workDataCopyWeChatButton;
    UIButton * _workDataCopyButton;
    struct CGPoint _customDragTouchOffset;
    struct CGRect _customResizeStartFrame;
}

@property (copy, nonatomic) NSArray * actionIDs;

@property (weak, nonatomic) UIView * anchorHost;

@property (strong, nonatomic) UIButton * backdropButton;

@property (strong, nonatomic) UIView * sheetMotionView;

@property (strong, nonatomic) UIImageView * backgroundImageView;

@property (strong, nonatomic) UIVisualEffectView * backgroundBlurView;

@property (strong, nonatomic) UIView * workDataMediaScrimView;

@property (strong, nonatomic) AVQueuePlayer * backgroundPlayer;

@property (strong, nonatomic) AVPlayerLooper * backgroundPlayerLooper;

@property (strong, nonatomic) AVPlayerLayer * backgroundPlayerLayer;

@property (strong, nonatomic) UIButton * paletteButton;

@property (strong, nonatomic) UIButton * addButton;

@property (strong, nonatomic) UIVisualEffectView * materialView;

@property (strong, nonatomic) UIImageView * profileAvatarView;

@property (strong, nonatomic) UILabel * profileNameLabel;

@property (strong, nonatomic) UIButton * profileSignButton;

@property (strong, nonatomic) UIView * headerSeparatorView;

@property (strong, nonatomic) UIScrollView * scrollView;

@property (copy, nonatomic) NSArray * actionButtons;

@property (strong, nonatomic) NSMutableDictionary * customLayoutItems;

@property (copy, nonatomic) NSString * activeCustomActionID;

@property (weak, nonatomic) SJJGlassQuickActionButton * activeCustomButton;

@property (nonatomic) struct CGPoint customDragTouchOffset;

@property (nonatomic) struct CGRect customResizeStartFrame;

@property (nonatomic) long long customResizeStartWidth;

@property (nonatomic) long long customResizeStartHeight;

@property (nonatomic) unsigned long long customLayoutRowCount;

@property (nonatomic, getter=isCustomEditing) BOOL customEditing;

@property (strong, nonatomic) UIColor * currentForegroundColor;

@property (nonatomic, getter=isWorkDataMode) BOOL workDataMode;

@property (copy, nonatomic) NSDictionary * workDataSnapshot;

@property (strong, nonatomic) UILabel * workDataUIDLabel;

@property (strong, nonatomic) UIView * workDataBodyView;

@property (strong, nonatomic) UIButton * workDataCloseButton;

@property (strong, nonatomic) UIButton * workDataCopyWeChatButton;

@property (strong, nonatomic) UIButton * workDataCopyButton;

@property (nonatomic) BOOL workDataUsesCenteredFallback;

@property (nonatomic) BOOL didPlayWorkDataPresentationHaptic;

-(id)initWithActionIDs:(id)a1 host:(id)a2; // 0x00358330
-(void)traitCollectionDidChange:(id)a1; // 0x0035b478
-(void)configureWorkDataWithSnapshot:(id)a1; // 0x0035b588
-(void)workDataAvatarLongPressed:(id)a1; // 0x0035bf84
-(void)workDataAvatar:(id)a1 didFinishSavingWithError:(id)a2 contextInfo:(void *)a3; // 0x0035c06c
-(void)workDataCopyLongPressed:(id)a1; // 0x0035c0a4
-(void)installWorkDataCopyGestureOnView:(id)a1; // 0x0035c2b0
-(void)dealloc; // 0x0035c44c
-(void)profileHeaderDidChange:(id)a1; // 0x0035c4e4
-(void)reloadProfileHeader; // 0x0035c4e8
-(BOOL)isCustomLayoutActive; // 0x0035c928
-(unsigned long long)reflowCustomLayoutPinnedActionID:(id)a1; // 0x0035c99c
-(double)customGridCellWidth; // 0x0035da74
-(void)setCustomEditing:(BOOL)a1; // 0x0035db38
-(void)animateCustomLayout; // 0x0035de04
-(void)addControlButtonLayout:(double)a1; // 0x0035de84
-(void)addActionIDToDrawer:(id)a1; // 0x0035defc
-(void)persistCustomLayout; // 0x0035e1ec
-(void)handleCustomMovePress:(id)a1; // 0x0035e2c4
-(void)handleCustomResizePan:(id)a1; // 0x0035ec2c
-(void)applyStoredAppearance; // 0x0035f654
-(void)layoutSubviews; // 0x003614e0
-(id)actionIDs; // 0x00362be8
-(void)setActionIDs:(id)a1; // 0x00362bf4
-(id)anchorHost; // 0x00362c00
-(void)setAnchorHost:(id)a1; // 0x00362c30
-(id)backdropButton; // 0x00362c40
-(void)setBackdropButton:(id)a1; // 0x00362c4c
-(id)sheetMotionView; // 0x00362c5c
-(void)setSheetMotionView:(id)a1; // 0x00362c68
-(id)backgroundImageView; // 0x00362c78
-(void)setBackgroundImageView:(id)a1; // 0x00362c84
-(id)backgroundBlurView; // 0x00362c94
-(void)setBackgroundBlurView:(id)a1; // 0x00362ca0
-(id)workDataMediaScrimView; // 0x00362cb0
-(void)setWorkDataMediaScrimView:(id)a1; // 0x00362cbc
-(id)backgroundPlayer; // 0x00362ccc
-(void)setBackgroundPlayer:(id)a1; // 0x00362cd8
-(id)backgroundPlayerLooper; // 0x00362ce8
-(void)setBackgroundPlayerLooper:(id)a1; // 0x00362cf4
-(id)backgroundPlayerLayer; // 0x00362d04
-(void)setBackgroundPlayerLayer:(id)a1; // 0x00362d10
-(id)paletteButton; // 0x00362d20
-(void)setPaletteButton:(id)a1; // 0x00362d2c
-(id)addButton; // 0x00362d3c
-(void)setAddButton:(id)a1; // 0x00362d48
-(id)materialView; // 0x00362d58
-(void)setMaterialView:(id)a1; // 0x00362d64
-(id)profileAvatarView; // 0x00362d74
-(void)setProfileAvatarView:(id)a1; // 0x00362d80
-(id)profileNameLabel; // 0x00362d90
-(void)setProfileNameLabel:(id)a1; // 0x00362d9c
-(id)profileSignButton; // 0x00362dac
-(void)setProfileSignButton:(id)a1; // 0x00362db8
-(id)headerSeparatorView; // 0x00362dc8
-(void)setHeaderSeparatorView:(id)a1; // 0x00362dd4
-(id)scrollView; // 0x00362de4
-(void)setScrollView:(id)a1; // 0x00362df0
-(id)actionButtons; // 0x00362e00
-(void)setActionButtons:(id)a1; // 0x00362e0c
-(id)customLayoutItems; // 0x00362e18
-(void)setCustomLayoutItems:(id)a1; // 0x00362e24
-(id)activeCustomActionID; // 0x00362e34
-(void)setActiveCustomActionID:(id)a1; // 0x00362e40
-(id)activeCustomButton; // 0x00362e4c
-(void)setActiveCustomButton:(id)a1; // 0x00362e7c
-(struct CGPoint)customDragTouchOffset; // 0x00362e8c
-(void)setCustomDragTouchOffset:(struct CGPoint)a1; // 0x00362e98
-(struct CGRect)customResizeStartFrame; // 0x00362ea4
-(void)setCustomResizeStartFrame:(struct CGRect)a1; // 0x00362ebc
-(long long)customResizeStartWidth; // 0x00362ed4
-(void)setCustomResizeStartWidth:(long long)a1; // 0x00362ee0
-(long long)customResizeStartHeight; // 0x00362eec
-(void)setCustomResizeStartHeight:(long long)a1; // 0x00362ef8
-(unsigned long long)customLayoutRowCount; // 0x00362f04
-(void)setCustomLayoutRowCount:(unsigned long long)a1; // 0x00362f10
-(BOOL)isCustomEditing; // 0x00362f1c
-(id)currentForegroundColor; // 0x00362f28
-(void)setCurrentForegroundColor:(id)a1; // 0x00362f34
-(BOOL)isWorkDataMode; // 0x00362f44
-(void)setWorkDataMode:(BOOL)a1; // 0x00362f50
-(id)workDataSnapshot; // 0x00362f5c
-(void)setWorkDataSnapshot:(id)a1; // 0x00362f68
-(id)workDataUIDLabel; // 0x00362f74
-(void)setWorkDataUIDLabel:(id)a1; // 0x00362f80
-(id)workDataBodyView; // 0x00362f90
-(void)setWorkDataBodyView:(id)a1; // 0x00362f9c
-(id)workDataCloseButton; // 0x00362fac
-(void)setWorkDataCloseButton:(id)a1; // 0x00362fb8
-(id)workDataCopyWeChatButton; // 0x00362fc8
-(void)setWorkDataCopyWeChatButton:(id)a1; // 0x00362fd4
-(id)workDataCopyButton; // 0x00362fe4
-(void)setWorkDataCopyButton:(id)a1; // 0x00362ff0
-(BOOL)workDataUsesCenteredFallback; // 0x00363000
-(void)setWorkDataUsesCenteredFallback:(BOOL)a1; // 0x0036300c
-(BOOL)didPlayWorkDataPresentationHaptic; // 0x00363018
-(void)setDidPlayWorkDataPresentationHaptic:(BOOL)a1; // 0x00363024

@end
