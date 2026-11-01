//
//  SJJGlassQuickActionsDrawerView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2df28，父类 UIView
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

-(id)initWithActionIDs:(id)initWithActionIDs host:(id)host;
-(void)traitCollectionDidChange:(id)traitCollectionDidChange;
-(void)configureWorkDataWithSnapshot:(id)configureWorkDataWithSnapshot;
-(void)workDataAvatarLongPressed:(id)workDataAvatarLongPressed;
-(void)workDataAvatar:(id)workDataAvatar didFinishSavingWithError:(id)didFinishSavingWithError contextInfo:(void *)contextInfo;
-(void)workDataCopyLongPressed:(id)workDataCopyLongPressed;
-(void)installWorkDataCopyGestureOnView:(id)installWorkDataCopyGestureOnView;
-(void)dealloc;
-(void)profileHeaderDidChange:(id)profileHeaderDidChange;
-(void)reloadProfileHeader;
-(BOOL)isCustomLayoutActive;
-(unsigned long long)reflowCustomLayoutPinnedActionID:(id)reflowCustomLayoutPinnedActionID;
-(double)customGridCellWidth;
-(void)setCustomEditing:(BOOL)setCustomEditing;
-(void)animateCustomLayout;
-(void)addControlButtonLayout:(double)addControlButtonLayout;
-(void)addActionIDToDrawer:(id)addActionIDToDrawer;
-(void)persistCustomLayout;
-(void)handleCustomMovePress:(id)handleCustomMovePress;
-(void)handleCustomResizePan:(id)handleCustomResizePan;
-(void)applyStoredAppearance;
-(void)layoutSubviews;
-(id)actionIDs;
-(void)setActionIDs:(id)setActionIDs;
-(id)anchorHost;
-(void)setAnchorHost:(id)setAnchorHost;
-(id)backdropButton;
-(void)setBackdropButton:(id)setBackdropButton;
-(id)sheetMotionView;
-(void)setSheetMotionView:(id)setSheetMotionView;
-(id)backgroundImageView;
-(void)setBackgroundImageView:(id)setBackgroundImageView;
-(id)backgroundBlurView;
-(void)setBackgroundBlurView:(id)setBackgroundBlurView;
-(id)workDataMediaScrimView;
-(void)setWorkDataMediaScrimView:(id)setWorkDataMediaScrimView;
-(id)backgroundPlayer;
-(void)setBackgroundPlayer:(id)setBackgroundPlayer;
-(id)backgroundPlayerLooper;
-(void)setBackgroundPlayerLooper:(id)setBackgroundPlayerLooper;
-(id)backgroundPlayerLayer;
-(void)setBackgroundPlayerLayer:(id)setBackgroundPlayerLayer;
-(id)paletteButton;
-(void)setPaletteButton:(id)setPaletteButton;
-(id)addButton;
-(void)setAddButton:(id)setAddButton;
-(id)materialView;
-(void)setMaterialView:(id)setMaterialView;
-(id)profileAvatarView;
-(void)setProfileAvatarView:(id)setProfileAvatarView;
-(id)profileNameLabel;
-(void)setProfileNameLabel:(id)setProfileNameLabel;
-(id)profileSignButton;
-(void)setProfileSignButton:(id)setProfileSignButton;
-(id)headerSeparatorView;
-(void)setHeaderSeparatorView:(id)setHeaderSeparatorView;
-(id)scrollView;
-(void)setScrollView:(id)setScrollView;
-(id)actionButtons;
-(void)setActionButtons:(id)setActionButtons;
-(id)customLayoutItems;
-(void)setCustomLayoutItems:(id)setCustomLayoutItems;
-(id)activeCustomActionID;
-(void)setActiveCustomActionID:(id)setActiveCustomActionID;
-(id)activeCustomButton;
-(void)setActiveCustomButton:(id)setActiveCustomButton;
-(struct CGPoint)customDragTouchOffset;
-(void)setCustomDragTouchOffset:(struct CGPoint)setCustomDragTouchOffset;
-(struct CGRect)customResizeStartFrame;
-(void)setCustomResizeStartFrame:(struct CGRect)setCustomResizeStartFrame;
-(long long)customResizeStartWidth;
-(void)setCustomResizeStartWidth:(long long)setCustomResizeStartWidth;
-(long long)customResizeStartHeight;
-(void)setCustomResizeStartHeight:(long long)setCustomResizeStartHeight;
-(unsigned long long)customLayoutRowCount;
-(void)setCustomLayoutRowCount:(unsigned long long)setCustomLayoutRowCount;
-(BOOL)isCustomEditing;
-(id)currentForegroundColor;
-(void)setCurrentForegroundColor:(id)setCurrentForegroundColor;
-(BOOL)isWorkDataMode;
-(void)setWorkDataMode:(BOOL)setWorkDataMode;
-(id)workDataSnapshot;
-(void)setWorkDataSnapshot:(id)setWorkDataSnapshot;
-(id)workDataUIDLabel;
-(void)setWorkDataUIDLabel:(id)setWorkDataUIDLabel;
-(id)workDataBodyView;
-(void)setWorkDataBodyView:(id)setWorkDataBodyView;
-(id)workDataCloseButton;
-(void)setWorkDataCloseButton:(id)setWorkDataCloseButton;
-(id)workDataCopyWeChatButton;
-(void)setWorkDataCopyWeChatButton:(id)setWorkDataCopyWeChatButton;
-(id)workDataCopyButton;
-(void)setWorkDataCopyButton:(id)setWorkDataCopyButton;
-(BOOL)workDataUsesCenteredFallback;
-(void)setWorkDataUsesCenteredFallback:(BOOL)setWorkDataUsesCenteredFallback;
-(BOOL)didPlayWorkDataPresentationHaptic;
-(void)setDidPlayWorkDataPresentationHaptic:(BOOL)setDidPlayWorkDataPresentationHaptic;

@end
