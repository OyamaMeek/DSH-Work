//
//  SJJGlassQuickPaletteController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2df78，父类 UIViewController
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

-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)updateBlurLabel;
-(void)materialChanged:(id)materialChanged;
-(void)layoutChanged:(id)layoutChanged;
-(void)presentationChanged:(id)presentationChanged;
-(void)blurChanged:(id)blurChanged;
-(void)updateOpacityLabel;
-(void)updateMediaDependentControls;
-(void)opacityChanged:(id)opacityChanged;
-(void)swatchTapped:(id)swatchTapped;
-(void)resetTapped;
-(void)updateCustomColorSwatch;
-(void)saveCustomColor:(id)saveCustomColor;
-(void)updateTintSwatchSelection;
-(void)presentCustomColorPicker;
-(void)colorPickerViewControllerDidFinish:(id)colorPickerViewControllerDidFinish;
-(void)chooseImage;
-(void)saveImageData:(id)saveImageData;
-(void)savePickedImageData:(id)savePickedImageData;
-(void)saveVideoFromURL:(id)saveVideoFromURL;
-(void)loadPhotoPickerResult:(id)loadPhotoPickerResult;
-(void)picker:(id)picker didFinishPicking:(id)didFinishPicking;
-(void)imagePickerController:(id)imagePickerController didFinishPickingMediaWithInfo:(id)didFinishPickingMediaWithInfo;
-(void)imagePickerControllerDidCancel:(id)imagePickerControllerDidCancel;
-(void)doneTapped;
-(id)titleLabel;
-(void)setTitleLabel:(id)setTitleLabel;
-(id)materialTitleLabel;
-(void)setMaterialTitleLabel:(id)setMaterialTitleLabel;
-(id)materialControl;
-(void)setMaterialControl:(id)setMaterialControl;
-(id)layoutTitleLabel;
-(void)setLayoutTitleLabel:(id)setLayoutTitleLabel;
-(id)layoutControl;
-(void)setLayoutControl:(id)setLayoutControl;
-(id)presentationTitleLabel;
-(void)setPresentationTitleLabel:(id)setPresentationTitleLabel;
-(id)presentationControl;
-(void)setPresentationControl:(id)setPresentationControl;
-(id)chooseImageButton;
-(void)setChooseImageButton:(id)setChooseImageButton;
-(id)resetButton;
-(void)setResetButton:(id)setResetButton;
-(id)blurSlider;
-(void)setBlurSlider:(id)setBlurSlider;
-(id)blurValueLabel;
-(void)setBlurValueLabel:(id)setBlurValueLabel;
-(id)opacitySlider;
-(void)setOpacitySlider:(id)setOpacitySlider;
-(id)opacityValueLabel;
-(void)setOpacityValueLabel:(id)setOpacityValueLabel;
-(id)doneButton;
-(void)setDoneButton:(id)setDoneButton;
-(id)swatches;
-(void)setSwatches:(id)setSwatches;

@end
