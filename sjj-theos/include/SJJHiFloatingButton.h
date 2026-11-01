//
//  SJJHiFloatingButton.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e338，父类 UIButton
//

// 职责：按钮控件。
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

@interface SJJHiFloatingButton : UIButton <UIGestureRecognizerDelegate>
{
    BOOL _positionLocked;
    BOOL _edgeHidden;
    BOOL _edgeHiddenForClearMode;
    BOOL _selfHiddenForClearMode;
    BOOL _consumeNextTap;
    BOOL _longPressHandled;
    BOOL _panHandled;
    BOOL _hasCenterBeforeEdgeHide;
    long long _controlKind;
    __weak SJJHiFloatingControlsManager * _manager;
    UIVisualEffectView * _materialView;
    UIView * _tintView;
    UIView * _edgeIndicatorView;
    NSTimer * _dimTimer;
    NSTimer * _edgeHideTimer;
    NSData * _customClearIconData;
    UIImage * _customClearIconImage;
    UIImageView * _customClearIconView;
    struct CGPoint _panStartCenter;
    struct CGPoint _centerBeforeEdgeHide;
}

@property (nonatomic) long long controlKind;

@property (weak, nonatomic) SJJHiFloatingControlsManager * manager;

@property (strong, nonatomic) UIVisualEffectView * materialView;

@property (strong, nonatomic) UIView * tintView;

@property (strong, nonatomic) UIView * edgeIndicatorView;

@property (strong, nonatomic) NSTimer * dimTimer;

@property (strong, nonatomic) NSTimer * edgeHideTimer;

@property (nonatomic) BOOL positionLocked;

@property (nonatomic) BOOL edgeHidden;

@property (nonatomic) BOOL edgeHiddenForClearMode;

@property (nonatomic) BOOL selfHiddenForClearMode;

@property (nonatomic) BOOL consumeNextTap;

@property (nonatomic) BOOL longPressHandled;

@property (nonatomic) BOOL panHandled;

@property (nonatomic) struct CGPoint panStartCenter;

@property (nonatomic) struct CGPoint centerBeforeEdgeHide;

@property (nonatomic) BOOL hasCenterBeforeEdgeHide;

@property (strong, nonatomic) NSData * customClearIconData;

@property (strong, nonatomic) UIImage * customClearIconImage;

@property (strong, nonatomic) UIImageView * customClearIconView;

-(id)initWithFrame:(struct CGRect)a1; // 0x003af650
-(void)dealloc; // 0x003afbe4
-(void)reloadCustomClearIconData:(id)a1; // 0x003afc94
-(void)layoutSubviews; // 0x003b0544
-(void)reloadAppearance; // 0x003b0d70
-(void)reloadPresentationTimers; // 0x003b1e6c
-(struct CGPoint)sjj_constrainedCenter:(struct CGPoint)a1; // 0x003b2448
-(struct CGPoint)sjj_nearestEdgeCenter:(struct CGPoint)a1 hiddenState:(BOOL)a2; // 0x003b2590
-(void)sjj_hideToNearestEdge:(BOOL)a1; // 0x003b2698
-(void)hideToEdgeForClearMode; // 0x003b27bc
-(void)restoreFromEdgeHidden; // 0x003b27f4
-(void)restoreFromClearMode; // 0x003b28c0
-(void)applySelfHiddenForClearMode; // 0x003b2988
-(void)restoreSelfHiddenForClearMode; // 0x003b2a6c
-(void)savePosition; // 0x003b2af8
-(void)loadPosition; // 0x003b2ce8
-(void)sjj_touchDown:(id)a1; // 0x003b2f68
-(void)sjj_touchUp:(id)a1; // 0x003b30c4
-(void)sjj_touchCancelled:(id)a1; // 0x003b31f8
-(void)sjj_handleLongPress:(id)a1; // 0x003b3240
-(void)sjj_handlePan:(id)a1; // 0x003b3470
-(BOOL)gestureRecognizer:(id)a1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a2; // 0x003b37d4
-(long long)controlKind; // 0x003b37dc
-(void)setControlKind:(long long)a1; // 0x003b37e8
-(id)manager; // 0x003b37fc
-(void)setManager:(id)a1; // 0x003b382c
-(id)materialView; // 0x003b3840
-(void)setMaterialView:(id)a1; // 0x003b384c
-(id)tintView; // 0x003b385c
-(void)setTintView:(id)a1; // 0x003b3868
-(id)edgeIndicatorView; // 0x003b3878
-(void)setEdgeIndicatorView:(id)a1; // 0x003b3884
-(id)dimTimer; // 0x003b3894
-(void)setDimTimer:(id)a1; // 0x003b38a0
-(id)edgeHideTimer; // 0x003b38b0
-(void)setEdgeHideTimer:(id)a1; // 0x003b38bc
-(BOOL)positionLocked; // 0x003b38cc
-(void)setPositionLocked:(BOOL)a1; // 0x003b38d8
-(BOOL)edgeHidden; // 0x003b38e4
-(void)setEdgeHidden:(BOOL)a1; // 0x003b38f0
-(BOOL)edgeHiddenForClearMode; // 0x003b38fc
-(void)setEdgeHiddenForClearMode:(BOOL)a1; // 0x003b3908
-(BOOL)selfHiddenForClearMode; // 0x003b3914
-(void)setSelfHiddenForClearMode:(BOOL)a1; // 0x003b3920
-(BOOL)consumeNextTap; // 0x003b392c
-(void)setConsumeNextTap:(BOOL)a1; // 0x003b3938
-(BOOL)longPressHandled; // 0x003b3944
-(void)setLongPressHandled:(BOOL)a1; // 0x003b3950
-(BOOL)panHandled; // 0x003b395c
-(void)setPanHandled:(BOOL)a1; // 0x003b3968
-(struct CGPoint)panStartCenter; // 0x003b3974
-(void)setPanStartCenter:(struct CGPoint)a1; // 0x003b3980
-(struct CGPoint)centerBeforeEdgeHide; // 0x003b398c
-(void)setCenterBeforeEdgeHide:(struct CGPoint)a1; // 0x003b3998
-(BOOL)hasCenterBeforeEdgeHide; // 0x003b39a4
-(void)setHasCenterBeforeEdgeHide:(BOOL)a1; // 0x003b39b0
-(id)customClearIconData; // 0x003b39bc
-(void)setCustomClearIconData:(id)a1; // 0x003b39c8
-(id)customClearIconImage; // 0x003b39d8
-(void)setCustomClearIconImage:(id)a1; // 0x003b39e4
-(id)customClearIconView; // 0x003b39f4
-(void)setCustomClearIconView:(id)a1; // 0x003b3a00

@end
