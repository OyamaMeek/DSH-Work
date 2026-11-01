//
//  SJJInlineCameraMediaPreviewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e568，父类 UIViewController
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

+(void)presentItem:(id)a1 from:(id)a2; // 0x00421048
-(void)viewDidLoad; // 0x00421804
-(void)layoutLivePhotoFrameMaskWithPixelRect:(struct CGRect)a1; // 0x00424e5c
-(void)liveMotionDidReachEnd:(id)a1; // 0x00425458
-(void)viewDidLayoutSubviews; // 0x0042559c
-(void)viewDidAppear:(BOOL)a1; // 0x00426300
-(void)closeTap; // 0x004264d8
-(void)restoreInlineCameraBackdropIfNeeded; // 0x00426668
-(void)saveTap; // 0x00426700
-(void)copyTap; // 0x00426d14
-(void)dealloc; // 0x0042709c
-(id)item; // 0x0042713c
-(void)setItem:(id)a1; // 0x00427148
-(id)overlayControl; // 0x00427154
-(void)setOverlayControl:(id)a1; // 0x00427160
-(id)blurView; // 0x00427170
-(void)setBlurView:(id)a1; // 0x0042717c
-(id)backgroundTintView; // 0x0042718c
-(void)setBackgroundTintView:(id)a1; // 0x00427198
-(id)cardView; // 0x004271a8
-(void)setCardView:(id)a1; // 0x004271b4
-(id)mediaContainerView; // 0x004271c4
-(void)setMediaContainerView:(id)a1; // 0x004271d0
-(id)imageView; // 0x004271e0
-(void)setImageView:(id)a1; // 0x004271ec
-(id)livePhotoView; // 0x004271fc
-(void)setLivePhotoView:(id)a1; // 0x00427208
-(id)livePhotoFrameMaskView; // 0x00427218
-(void)setLivePhotoFrameMaskView:(id)a1; // 0x00427224
-(id)liveMotionLayer; // 0x00427234
-(void)setLiveMotionLayer:(id)a1; // 0x00427240
-(id)titleLabel; // 0x00427250
-(void)setTitleLabel:(id)a1; // 0x0042725c
-(id)subtitleLabel; // 0x0042726c
-(void)setSubtitleLabel:(id)a1; // 0x00427278
-(id)closeButton; // 0x00427288
-(void)setCloseButton:(id)a1; // 0x00427294
-(id)saveButton; // 0x004272a4
-(void)setSaveButton:(id)a1; // 0x004272b0
-(id)clipboardButton; // 0x004272c0
-(void)setClipboardButton:(id)a1; // 0x004272cc
-(id)playerController; // 0x004272dc
-(void)setPlayerController:(id)a1; // 0x004272e8
-(id)player; // 0x004272f8
-(void)setPlayer:(id)a1; // 0x00427304
-(id)previewImage; // 0x00427314
-(void)setPreviewImage:(id)a1; // 0x00427320
-(id)restoreBackdropTarget; // 0x00427330
-(void)setRestoreBackdropTarget:(id)a1; // 0x00427360
-(BOOL)didRestoreBackdrop; // 0x00427370
-(void)setDidRestoreBackdrop:(BOOL)a1; // 0x0042737c
-(struct CGRect)liveMotionPixelRect; // 0x00427388
-(void)setLiveMotionPixelRect:(struct CGRect)a1; // 0x00427394
-(BOOL)liveMotionPlayback; // 0x004273a0
-(void)setLiveMotionPlayback:(BOOL)a1; // 0x004273ac

@end
