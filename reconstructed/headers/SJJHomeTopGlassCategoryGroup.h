//
//  SJJHomeTopGlassCategoryGroup.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dbe0，父类 UIView
//

// 职责：由二进制重建的 UIView 子类。
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

@interface SJJHomeTopGlassCategoryGroup : UIView <UIGestureRecognizerDelegate>
{
    BOOL _windowAnimationInFlight;
    BOOL _userBrowsingWindow;
    UIButton * _backgroundGlass;
    UIButton * _selectionPill;
    UIButton * _moreButton;
    UIView * _moreSeparator;
    NSArray * _definitions;
    NSArray * _buttons;
    long long _selectedIndex;
    long long _windowStart;
    NSString * _menuSignature;
    NSString * _selectionLockedTitle;
    double _selectionIndicatorXAtCommit;
    double _selectionCommitTime;
    __weak UIView * _nativeIndicator;
    CADisplayLink * _indicatorDisplayLink;
    double _indicatorDeadline;
    struct CGRect _lastPresentationFrame;
}

@property (strong, nonatomic) UIButton * backgroundGlass;

@property (strong, nonatomic) UIButton * selectionPill;

@property (strong, nonatomic) UIButton * moreButton;

@property (strong, nonatomic) UIView * moreSeparator;

@property (copy, nonatomic) NSArray * definitions;

@property (strong, nonatomic) NSArray * buttons;

@property (nonatomic) long long selectedIndex;

@property (nonatomic) long long windowStart;

@property (nonatomic) BOOL windowAnimationInFlight;

@property (nonatomic) BOOL userBrowsingWindow;

@property (copy, nonatomic) NSString * menuSignature;

@property (copy, nonatomic) NSString * selectionLockedTitle;

@property (nonatomic) double selectionIndicatorXAtCommit;

@property (nonatomic) double selectionCommitTime;

@property (weak, nonatomic) UIView * nativeIndicator;

@property (strong, nonatomic) CADisplayLink * indicatorDisplayLink;

@property (nonatomic) double indicatorDeadline;

@property (nonatomic) struct CGRect lastPresentationFrame;

-(long long)sjj_visibleCount; // 0x00322f08
-(void)sjj_categoryTapped:(id)a1; // 0x00322fa8
-(void)sjj_selectDefinitionAtIndex:(long long)a1; // 0x00323004
-(void)sjj_panned:(id)a1; // 0x00325500
-(BOOL)gestureRecognizerShouldBegin:(id)a1; // 0x00325c2c
-(BOOL)gestureRecognizer:(id)a1 shouldReceiveTouch:(id)a2; // 0x00325cbc
-(void)sjj_indicatorTick:(id)a1; // 0x00325e68
-(id)backgroundGlass; // 0x00326a40
-(void)setBackgroundGlass:(id)a1; // 0x00326a4c
-(id)selectionPill; // 0x00326a5c
-(void)setSelectionPill:(id)a1; // 0x00326a68
-(id)moreButton; // 0x00326a78
-(void)setMoreButton:(id)a1; // 0x00326a84
-(id)moreSeparator; // 0x00326a94
-(void)setMoreSeparator:(id)a1; // 0x00326aa0
-(id)definitions; // 0x00326ab0
-(void)setDefinitions:(id)a1; // 0x00326abc
-(id)buttons; // 0x00326ac8
-(void)setButtons:(id)a1; // 0x00326ad4
-(long long)selectedIndex; // 0x00326ae4
-(void)setSelectedIndex:(long long)a1; // 0x00326af0
-(long long)windowStart; // 0x00326afc
-(void)setWindowStart:(long long)a1; // 0x00326b08
-(BOOL)windowAnimationInFlight; // 0x00326b14
-(void)setWindowAnimationInFlight:(BOOL)a1; // 0x00326b20
-(BOOL)userBrowsingWindow; // 0x00326b2c
-(void)setUserBrowsingWindow:(BOOL)a1; // 0x00326b38
-(id)menuSignature; // 0x00326b44
-(void)setMenuSignature:(id)a1; // 0x00326b50
-(id)selectionLockedTitle; // 0x00326b5c
-(void)setSelectionLockedTitle:(id)a1; // 0x00326b68
-(double)selectionIndicatorXAtCommit; // 0x00326b74
-(void)setSelectionIndicatorXAtCommit:(double)a1; // 0x00326b80
-(double)selectionCommitTime; // 0x00326b8c
-(void)setSelectionCommitTime:(double)a1; // 0x00326b98
-(id)nativeIndicator; // 0x00326ba4
-(void)setNativeIndicator:(id)a1; // 0x00326bd4
-(id)indicatorDisplayLink; // 0x00326be4
-(void)setIndicatorDisplayLink:(id)a1; // 0x00326bf0
-(double)indicatorDeadline; // 0x00326c00
-(void)setIndicatorDeadline:(double)a1; // 0x00326c0c
-(struct CGRect)lastPresentationFrame; // 0x00326c18
-(void)setLastPresentationFrame:(struct CGRect)a1; // 0x00326c30

@end
