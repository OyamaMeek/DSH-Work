//
//  SWJUtils.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2faf8，父类 NSObject
//

// 职责：旧命名空间的工具函数集合。
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

@interface SWJUtils : NSObject

+(void)processAndApplyIPLocationToLabel:(id)a1 forModel:(id)a2 withLabelColor:(id)a3; // 0x00607a38
+(id)fallbackLocationFromIPAttribution:(id)a1; // 0x00608a68
+(id)displayLocationForGeoNamesError:(id)a1 model:(id)a2; // 0x00608c7c
+(id)getActiveWindow; // 0x00608ef4
+(id)topView; // 0x00609344
+(id)firstAvailableViewControllerFromView:(id)a1; // 0x006093e8
+(id)findViewControllerOfClass:(Class)a1 inViewController:(id)a2; // 0x00609484
+(id)findAncestorResponderOfClass:(Class)a1 fromView:(id)a2; // 0x006095d0
+(id)findAllSubviewsOfClass:(Class)a1 inContainer:(id)a2; // 0x00609688
+(id)findSubviewOfClass:(Class)a1 inContainer:(id)a2; // 0x006097d4
+(id)nearestCommonSuperviewOfViews:(id)a1; // 0x00609970
+(BOOL)containsSubviewOfClass:(Class)a1 inContainer:(id)a2; // 0x00609ab8
+(void)clearBackgroundRecursivelyInView:(id)a1; // 0x00609aec
+(void)showToast:(id)a1; // 0x00609c68
+(BOOL)isDarkMode; // 0x00609ce0
+(id)formattedSize:(unsigned long long)a1; // 0x00609dc0
+(unsigned long long)directorySizeAtPath:(id)a1; // 0x00609e74
+(void)removeAllContentsAtPath:(id)a1; // 0x0060a108
+(id)cacheDirectory; // 0x0060a3d0
+(void)clearCacheDirectory; // 0x0060a49c
+(id)cachePathForFilename:(id)a1; // 0x0060a4e4
+(void)initialize; // 0x0060a558
+(void)applyTextColorRecursively:(id)a1 inView:(id)a2 shouldExcludeViewBlock:(id /* block */)a3; // 0x0060a778
+(void)applyColorSettingsToLabel:(id)a1 colorHexString:(id)a2; // 0x0060a8f8
+(void)applyStrokeToLabel:(id)a1 strokeColor:(id)a2 strokeWidth:(double)a3; // 0x0060afd0
+(void)applyShadowToLabel:(id)a1 shadow:(id)a2; // 0x0060b13c
+(id)colorFromSchemeHexString:(id)a1 targetWidth:(double)a2; // 0x0060b240
+(id)layerFromSchemeHexString:(id)a1 frame:(struct CGRect)a2; // 0x0060b794
+(id)_nearestCommonSuperviewOfView:(id)a1 andView:(id)a2; // 0x0060bccc
+(BOOL)_traverseViewHierarchy:(id)a1 forClass:(Class)a2 usingBlock:(id /* block */)a3; // 0x0060bdf0
+(id)_colorFromHexString:(id)a1; // 0x0060bf24
+(id)_randomColor; // 0x0060c15c
+(id)_rotatedRainbowColorsForIndex:(unsigned long long)a1; // 0x0060c1e4
+(id)_staticGradientColorsForHexString:(id)a1; // 0x0060c2b0
+(id)_imageWithGradientColors:(id)a1 size:(struct CGSize)a2; // 0x0060c4d4
+(long long)compareVersion:(id)a1 toVersion:(id)a2; // 0x0060c714

@end
