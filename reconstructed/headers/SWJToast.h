//
//  SWJToast.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fa58，父类 UIView
//

// 职责：轻提示组件。
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

@interface SWJToast : UIView
{
    BOOL _isCancelled;
    BOOL _allowSuccessAnimation;
    BOOL _isShowingSuccessAnimation;
    float _progress;
    UIView * _containerView;
    UIView * _progressBarBackground;
    UIView * _progressBar;
    id /* block */ _cancelBlock;
    CAShapeLayer * _progressLayer;
    UILabel * _percentLabel;
    UIVisualEffectView * _blurEffectView;
    CAShapeLayer * _checkmarkLayer;
    UIView * _progressView;
}

@property (strong, nonatomic) CAShapeLayer * progressLayer;

@property (strong, nonatomic) UILabel * percentLabel;

@property (nonatomic) float progress;

@property (strong, nonatomic) UIVisualEffectView * blurEffectView;

@property (strong, nonatomic) CAShapeLayer * checkmarkLayer;

@property (strong, nonatomic) UIView * progressView;

@property (nonatomic) BOOL isShowingSuccessAnimation;

@property (strong, nonatomic) UIView * containerView;

@property (strong, nonatomic) UIView * progressBarBackground;

@property (strong, nonatomic) UIView * progressBar;

@property (copy, nonatomic) id /* block */ cancelBlock;

@property (nonatomic) BOOL isCancelled;

@property (nonatomic) BOOL allowSuccessAnimation;

+(void)showSuccessToastWithMessage:(id)a1; // 0x00606874
-(id)initWithFrame:(struct CGRect)a1; // 0x006046a0
-(void)setProgress:(float)a1; // 0x00604dc0
-(void)show; // 0x00604f24
-(void)dismiss; // 0x00605014
-(void)handleTap:(id)a1; // 0x006051fc
-(id)hitTest:(struct CGPoint)a1 withEvent:(id)a2; // 0x00605278
-(void)showSuccessAnimation:(id /* block */)a1; // 0x00605364
-(void)showCancelAnimation:(id /* block */)a1; // 0x00605ef0
-(void)showSuccessToastWithMessage:(id)a1 completion:(id /* block */)a2; // 0x00606910
-(void)directlyShowSuccessAnimation:(id /* block */)a1; // 0x00606bcc
-(id)containerView; // 0x00607398
-(void)setContainerView:(id)a1; // 0x006073a4
-(id)progressBarBackground; // 0x006073b4
-(void)setProgressBarBackground:(id)a1; // 0x006073c0
-(id)progressBar; // 0x006073d0
-(void)setProgressBar:(id)a1; // 0x006073dc
-(id /* block */)cancelBlock; // 0x006073ec
-(void)setCancelBlock:(id /* block */)a1; // 0x006073f8
-(BOOL)isCancelled; // 0x00607404
-(void)setIsCancelled:(BOOL)a1; // 0x00607410
-(BOOL)allowSuccessAnimation; // 0x0060741c
-(void)setAllowSuccessAnimation:(BOOL)a1; // 0x00607428
-(id)progressLayer; // 0x00607434
-(void)setProgressLayer:(id)a1; // 0x00607440
-(id)percentLabel; // 0x00607450
-(void)setPercentLabel:(id)a1; // 0x0060745c
-(float)progress; // 0x0060746c
-(id)blurEffectView; // 0x00607480
-(void)setBlurEffectView:(id)a1; // 0x0060748c
-(id)checkmarkLayer; // 0x0060749c
-(void)setCheckmarkLayer:(id)a1; // 0x006074a8
-(id)progressView; // 0x006074b8
-(void)setProgressView:(id)a1; // 0x006074c4
-(BOOL)isShowingSuccessAnimation; // 0x006074d4
-(void)setIsShowingSuccessAnimation:(BOOL)a1; // 0x006074e0

@end
