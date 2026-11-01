//
//  SJJInlineCameraMediaPreviewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e568，父类 UIViewController
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

@interface SJJInlineCameraMediaPreviewController : UIViewController
{
    BOOL _didRestoreBackdrop;
    BOOL _liveMotionPlayback;
    NSDictionary * _item;
    UIControl * _overlayControl;
    UIVisualEffectView * _blurView;
    UIView * _backgroundTintView;
    UIView * _cardView;
    UIView * _mediaContainerView;
    UIImageView * _imageView;
    PHLivePhotoView * _livePhotoView;
    UIView * _livePhotoFrameMaskView;
    AVPlayerLayer * _liveMotionLayer;
    UILabel * _titleLabel;
    UILabel * _subtitleLabel;
    UIButton * _closeButton;
    UIButton * _saveButton;
    UIButton * _clipboardButton;
    AVPlayerViewController * _playerController;
    AVPlayer * _player;
    UIImage * _previewImage;
    __weak id _restoreBackdropTarget;
    struct CGRect _liveMotionPixelRect;
}

@property (copy, nonatomic) NSDictionary * item;

@property (strong, nonatomic) UIControl * overlayControl;

@property (strong, nonatomic) UIVisualEffectView * blurView;

@property (strong, nonatomic) UIView * backgroundTintView;

@property (strong, nonatomic) UIView * cardView;

@property (strong, nonatomic) UIView * mediaContainerView;

@property (strong, nonatomic) UIImageView * imageView;

@property (strong, nonatomic) PHLivePhotoView * livePhotoView;

@property (strong, nonatomic) UIView * livePhotoFrameMaskView;

@property (strong, nonatomic) AVPlayerLayer * liveMotionLayer;

@property (strong, nonatomic) UILabel * titleLabel;

@property (strong, nonatomic) UILabel * subtitleLabel;

@property (strong, nonatomic) UIButton * closeButton;

@property (strong, nonatomic) UIButton * saveButton;

@property (strong, nonatomic) UIButton * clipboardButton;

@property (strong, nonatomic) AVPlayerViewController * playerController;

@property (strong, nonatomic) AVPlayer * player;

@property (strong, nonatomic) UIImage * previewImage;

@property (weak, nonatomic) id restoreBackdropTarget;

@property (nonatomic) BOOL didRestoreBackdrop;

@property (nonatomic) struct CGRect liveMotionPixelRect;

@property (nonatomic) BOOL liveMotionPlayback;

+(void)presentItem:(id)presentItem from:(id)from;
-(void)viewDidLoad;
-(void)layoutLivePhotoFrameMaskWithPixelRect:(struct CGRect)layoutLivePhotoFrameMaskWithPixelRect;
-(void)liveMotionDidReachEnd:(id)liveMotionDidReachEnd;
-(void)viewDidLayoutSubviews;
-(void)viewDidAppear:(BOOL)viewDidAppear;
-(void)closeTap;
-(void)restoreInlineCameraBackdropIfNeeded;
-(void)saveTap;
-(void)copyTap;
-(void)dealloc;
-(id)item;
-(void)setItem:(id)setItem;
-(id)overlayControl;
-(void)setOverlayControl:(id)setOverlayControl;
-(id)blurView;
-(void)setBlurView:(id)setBlurView;
-(id)backgroundTintView;
-(void)setBackgroundTintView:(id)setBackgroundTintView;
-(id)cardView;
-(void)setCardView:(id)setCardView;
-(id)mediaContainerView;
-(void)setMediaContainerView:(id)setMediaContainerView;
-(id)imageView;
-(void)setImageView:(id)setImageView;
-(id)livePhotoView;
-(void)setLivePhotoView:(id)setLivePhotoView;
-(id)livePhotoFrameMaskView;
-(void)setLivePhotoFrameMaskView:(id)setLivePhotoFrameMaskView;
-(id)liveMotionLayer;
-(void)setLiveMotionLayer:(id)setLiveMotionLayer;
-(id)titleLabel;
-(void)setTitleLabel:(id)setTitleLabel;
-(id)subtitleLabel;
-(void)setSubtitleLabel:(id)setSubtitleLabel;
-(id)closeButton;
-(void)setCloseButton:(id)setCloseButton;
-(id)saveButton;
-(void)setSaveButton:(id)setSaveButton;
-(id)clipboardButton;
-(void)setClipboardButton:(id)setClipboardButton;
-(id)playerController;
-(void)setPlayerController:(id)setPlayerController;
-(id)player;
-(void)setPlayer:(id)setPlayer;
-(id)previewImage;
-(void)setPreviewImage:(id)setPreviewImage;
-(id)restoreBackdropTarget;
-(void)setRestoreBackdropTarget:(id)setRestoreBackdropTarget;
-(BOOL)didRestoreBackdrop;
-(void)setDidRestoreBackdrop:(BOOL)setDidRestoreBackdrop;
-(struct CGRect)liveMotionPixelRect;
-(void)setLiveMotionPixelRect:(struct CGRect)setLiveMotionPixelRect;
-(BOOL)liveMotionPlayback;
-(void)setLiveMotionPlayback:(BOOL)setLiveMotionPlayback;

@end
