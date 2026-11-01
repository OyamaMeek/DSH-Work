//
//  SWJToast.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fa58，父类 UIView
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

+(void)showSuccessToastWithMessage:(id)showSuccessToastWithMessage;
-(id)initWithFrame:(struct CGRect)initWithFrame;
-(void)setProgress:(float)setProgress;
-(void)show;
-(void)dismiss;
-(void)handleTap:(id)handleTap;
-(id)hitTest:(struct CGPoint)hitTest withEvent:(id)withEvent;
-(void)showSuccessAnimation:(id /* block */)showSuccessAnimation;
-(void)showCancelAnimation:(id /* block */)showCancelAnimation;
-(void)showSuccessToastWithMessage:(id)showSuccessToastWithMessage completion:(id /* block */)completion;
-(void)directlyShowSuccessAnimation:(id /* block */)directlyShowSuccessAnimation;
-(id)containerView;
-(void)setContainerView:(id)setContainerView;
-(id)progressBarBackground;
-(void)setProgressBarBackground:(id)setProgressBarBackground;
-(id)progressBar;
-(void)setProgressBar:(id)setProgressBar;
-(id /* block */)cancelBlock;
-(void)setCancelBlock:(id /* block */)setCancelBlock;
-(BOOL)isCancelled;
-(void)setIsCancelled:(BOOL)setIsCancelled;
-(BOOL)allowSuccessAnimation;
-(void)setAllowSuccessAnimation:(BOOL)setAllowSuccessAnimation;
-(id)progressLayer;
-(void)setProgressLayer:(id)setProgressLayer;
-(id)percentLabel;
-(void)setPercentLabel:(id)setPercentLabel;
-(float)progress;
-(id)blurEffectView;
-(void)setBlurEffectView:(id)setBlurEffectView;
-(id)checkmarkLayer;
-(void)setCheckmarkLayer:(id)setCheckmarkLayer;
-(id)progressView;
-(void)setProgressView:(id)setProgressView;
-(BOOL)isShowingSuccessAnimation;
-(void)setIsShowingSuccessAnimation:(BOOL)setIsShowingSuccessAnimation;

@end
