//
//  SJJGlassQuickPaletteController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2df78，父类 UIViewController
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

@interface SJJGlassQuickPaletteController : UIViewController <PHPickerViewControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UIColorPickerViewControllerDelegate>
{
    UILabel * _titleLabel;
    UILabel * _materialTitleLabel;
    UISegmentedControl * _materialControl;
    UILabel * _layoutTitleLabel;
    UISegmentedControl * _layoutControl;
    UILabel * _presentationTitleLabel;
    UISegmentedControl * _presentationControl;
    UIButton * _chooseImageButton;
    UIButton * _resetButton;
    UISlider * _blurSlider;
    UILabel * _blurValueLabel;
    UISlider * _opacitySlider;
    UILabel * _opacityValueLabel;
    UIButton * _doneButton;
    NSArray * _swatches;
}

@property (strong, nonatomic) UILabel * titleLabel;

@property (strong, nonatomic) UILabel * materialTitleLabel;

@property (strong, nonatomic) UISegmentedControl * materialControl;

@property (strong, nonatomic) UILabel * layoutTitleLabel;

@property (strong, nonatomic) UISegmentedControl * layoutControl;

@property (strong, nonatomic) UILabel * presentationTitleLabel;

@property (strong, nonatomic) UISegmentedControl * presentationControl;

@property (strong, nonatomic) UIButton * chooseImageButton;

@property (strong, nonatomic) UIButton * resetButton;

@property (strong, nonatomic) UISlider * blurSlider;

@property (strong, nonatomic) UILabel * blurValueLabel;

@property (strong, nonatomic) UISlider * opacitySlider;

@property (strong, nonatomic) UILabel * opacityValueLabel;

@property (strong, nonatomic) UIButton * doneButton;

@property (strong, nonatomic) NSArray * swatches;

-(void)viewDidLoad; // 0x0036322c
-(void)viewDidLayoutSubviews; // 0x003653c8
-(void)updateBlurLabel; // 0x00365a3c
-(void)materialChanged:(id)a1; // 0x00365b04
-(void)layoutChanged:(id)a1; // 0x00365c5c
-(void)presentationChanged:(id)a1; // 0x00365da0
-(void)blurChanged:(id)a1; // 0x00365e5c
-(void)updateOpacityLabel; // 0x00365efc
-(void)updateMediaDependentControls; // 0x00365fc4
-(void)opacityChanged:(id)a1; // 0x0036625c
-(void)swatchTapped:(id)a1; // 0x00366304
-(void)resetTapped; // 0x003663e4
-(void)updateCustomColorSwatch; // 0x00366764
-(void)saveCustomColor:(id)a1; // 0x003668ec
-(void)updateTintSwatchSelection; // 0x00366b8c
-(void)presentCustomColorPicker; // 0x00366e04
-(void)colorPickerViewControllerDidFinish:(id)a1; // 0x0036702c
-(void)chooseImage; // 0x00367084
-(void)saveImageData:(id)a1; // 0x00367258
-(void)savePickedImageData:(id)a1; // 0x00367684
-(void)saveVideoFromURL:(id)a1; // 0x00367944
-(void)loadPhotoPickerResult:(id)a1; // 0x00367fc4
-(void)picker:(id)a1 didFinishPicking:(id)a2; // 0x0036850c
-(void)imagePickerController:(id)a1 didFinishPickingMediaWithInfo:(id)a2; // 0x003686e0
-(void)imagePickerControllerDidCancel:(id)a1; // 0x00368918
-(void)doneTapped; // 0x00368920
-(id)titleLabel; // 0x00368924
-(void)setTitleLabel:(id)a1; // 0x00368930
-(id)materialTitleLabel; // 0x00368940
-(void)setMaterialTitleLabel:(id)a1; // 0x0036894c
-(id)materialControl; // 0x0036895c
-(void)setMaterialControl:(id)a1; // 0x00368968
-(id)layoutTitleLabel; // 0x00368978
-(void)setLayoutTitleLabel:(id)a1; // 0x00368984
-(id)layoutControl; // 0x00368994
-(void)setLayoutControl:(id)a1; // 0x003689a0
-(id)presentationTitleLabel; // 0x003689b0
-(void)setPresentationTitleLabel:(id)a1; // 0x003689bc
-(id)presentationControl; // 0x003689cc
-(void)setPresentationControl:(id)a1; // 0x003689d8
-(id)chooseImageButton; // 0x003689e8
-(void)setChooseImageButton:(id)a1; // 0x003689f4
-(id)resetButton; // 0x00368a04
-(void)setResetButton:(id)a1; // 0x00368a10
-(id)blurSlider; // 0x00368a20
-(void)setBlurSlider:(id)a1; // 0x00368a2c
-(id)blurValueLabel; // 0x00368a3c
-(void)setBlurValueLabel:(id)a1; // 0x00368a48
-(id)opacitySlider; // 0x00368a58
-(void)setOpacitySlider:(id)a1; // 0x00368a64
-(id)opacityValueLabel; // 0x00368a74
-(void)setOpacityValueLabel:(id)a1; // 0x00368a80
-(id)doneButton; // 0x00368a90
-(void)setDoneButton:(id)a1; // 0x00368a9c
-(id)swatches; // 0x00368aac
-(void)setSwatches:(id)a1; // 0x00368ab8

@end
