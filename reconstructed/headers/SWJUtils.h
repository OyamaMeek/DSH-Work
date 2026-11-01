//
//  SWJUtils.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2faf8，父类 NSObject
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

@interface SWJUtils : NSObject

+(void)processAndApplyIPLocationToLabel:(id)processAndApplyIPLocationToLabel forModel:(id)forModel withLabelColor:(id)withLabelColor;
+(id)fallbackLocationFromIPAttribution:(id)fallbackLocationFromIPAttribution;
+(id)displayLocationForGeoNamesError:(id)displayLocationForGeoNamesError model:(id)model;
+(id)getActiveWindow;
+(id)topView;
+(id)firstAvailableViewControllerFromView:(id)firstAvailableViewControllerFromView;
+(id)findViewControllerOfClass:(Class)findViewControllerOfClass inViewController:(id)inViewController;
+(id)findAncestorResponderOfClass:(Class)findAncestorResponderOfClass fromView:(id)fromView;
+(id)findAllSubviewsOfClass:(Class)findAllSubviewsOfClass inContainer:(id)inContainer;
+(id)findSubviewOfClass:(Class)findSubviewOfClass inContainer:(id)inContainer;
+(id)nearestCommonSuperviewOfViews:(id)nearestCommonSuperviewOfViews;
+(BOOL)containsSubviewOfClass:(Class)containsSubviewOfClass inContainer:(id)inContainer;
+(void)clearBackgroundRecursivelyInView:(id)clearBackgroundRecursivelyInView;
+(void)showToast:(id)showToast;
+(BOOL)isDarkMode;
+(id)formattedSize:(unsigned long long)formattedSize;
+(unsigned long long)directorySizeAtPath:(id)directorySizeAtPath;
+(void)removeAllContentsAtPath:(id)removeAllContentsAtPath;
+(id)cacheDirectory;
+(void)clearCacheDirectory;
+(id)cachePathForFilename:(id)cachePathForFilename;
+(void)initialize;
+(void)applyTextColorRecursively:(id)applyTextColorRecursively inView:(id)inView shouldExcludeViewBlock:(id /* block */)shouldExcludeViewBlock;
+(void)applyColorSettingsToLabel:(id)applyColorSettingsToLabel colorHexString:(id)colorHexString;
+(void)applyStrokeToLabel:(id)applyStrokeToLabel strokeColor:(id)strokeColor strokeWidth:(double)strokeWidth;
+(void)applyShadowToLabel:(id)applyShadowToLabel shadow:(id)shadow;
+(id)colorFromSchemeHexString:(id)colorFromSchemeHexString targetWidth:(double)targetWidth;
+(id)layerFromSchemeHexString:(id)layerFromSchemeHexString frame:(struct CGRect)frame;
+(id)_nearestCommonSuperviewOfView:(id)_nearestCommonSuperviewOfView andView:(id)andView;
+(BOOL)_traverseViewHierarchy:(id)_traverseViewHierarchy forClass:(Class)forClass usingBlock:(id /* block */)usingBlock;
+(id)_colorFromHexString:(id)_colorFromHexString;
+(id)_randomColor;
+(id)_rotatedRainbowColorsForIndex:(unsigned long long)_rotatedRainbowColorsForIndex;
+(id)_staticGradientColorsForHexString:(id)_staticGradientColorsForHexString;
+(id)_imageWithGradientColors:(id)_imageWithGradientColors size:(struct CGSize)size;
+(long long)compareVersion:(id)compareVersion toVersion:(id)toVersion;

@end
