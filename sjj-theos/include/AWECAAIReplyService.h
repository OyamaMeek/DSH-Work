//
//  AWECAAIReplyService.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fd50，父类 NSObject
//

// 职责：AI 回复服务（dylib 自建客户端，冒用 AWE 前缀）：provider 配置、人设、自动回复策略、文本/视觉/图像生成。
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

@interface AWECAAIReplyService : NSObject

+(id)defaultProviderName; // 0x0063d8bc
+(id)defaultBaseURL; // 0x0063d8c0
+(id)defaultAPIKey; // 0x0063d8c4
+(id)defaultModelName; // 0x0063d8c8
+(id)defaultImageModelName; // 0x0063d8cc
+(id)openAIChatModels; // 0x0063d8d8
+(id)endpointFromBaseURL:(id)a1; // 0x0063d8e4
+(id)pearAPIChatBaseURL; // 0x0063dc78
+(id)pearAPIChatModels; // 0x0063dc7c
+(id)defaultPersona; // 0x0063dc88
+(id)effectivePersona; // 0x0063dce4
+(long long)preferredReplyLength; // 0x0063e078
+(BOOL)directReplyEnabled; // 0x0063e110
+(long long)directReplyMode; // 0x0063e168
+(BOOL)shouldShowLoadingPrompt; // 0x0063e170
+(BOOL)shouldShowSentPrompt; // 0x0063e1f4
+(BOOL)autoReplyEnabled; // 0x0063e278
+(BOOL)autoReplyForGroup; // 0x0063e2d0
+(BOOL)autoReplyForPrivate; // 0x0063e354
+(BOOL)autoReplyTextOnly; // 0x0063e3d8
+(BOOL)autoReplyTodayOnly; // 0x0063e45c
+(BOOL)autoReplyMentionOnlyInGroup; // 0x0063e4e0
+(long long)autoReplyDelayMode; // 0x0063e564
+(double)autoReplyDelaySeconds; // 0x0063e5c0
+(double)autoReplyCooldownSeconds; // 0x0063e64c
+(id)autoReplyWhitelist; // 0x0063e6d8
+(id)autoReplyPersona; // 0x0063e768
+(double)autoReplyIndicatorSize; // 0x0063e828
+(long long)autoReplyEffectLevel; // 0x0063e8c8
+(BOOL)autoReplySuccessTextEnabled; // 0x0063e958
+(id)autoReplySuccessTextPool; // 0x0063e9dc
+(BOOL)autoReplyRandomDelayEnabled; // 0x0063edc8
+(double)autoReplyDelayMinSeconds; // 0x0063ee20
+(double)autoReplyDelayMaxSeconds; // 0x0063eeac
+(BOOL)autoReplyStyleRotationEnabled; // 0x0063ef38
+(id)autoReplyStylePool; // 0x0063ef90
+(BOOL)autoReplyFastModeEnabled; // 0x0063f14c
+(BOOL)autoReplyRequireTargetUsers; // 0x0063f1a4
+(id)quickReplyPhrases; // 0x0063f228
+(BOOL)contextSummaryEnabled; // 0x0063f3e4
+(BOOL)imSwipeReplyEnabled; // 0x0063f468
+(BOOL)autoReplyDoNotDisturbEnabled; // 0x0063f4ec
+(long long)autoReplyDoNotDisturbStartHour; // 0x0063f544
+(long long)autoReplyDoNotDisturbEndHour; // 0x0063f5ac
+(BOOL)autoReplyContinuousEnabled; // 0x0063f63c
+(BOOL)autoReplyGroupBypassWhitelistEnabled; // 0x0063f6c0
+(BOOL)proactiveChatEnabled; // 0x0063f744
+(long long)proactiveChatIntervalMinutes; // 0x0063f7c8
+(id)proactiveChatWhitelist; // 0x0063f85c
+(BOOL)proactiveChatRandomIntervalEnabled; // 0x0063f8ec
+(long long)proactiveChatRandomMinMinutes; // 0x0063f970
+(long long)proactiveChatRandomMaxMinutes; // 0x0063fa04
+(BOOL)proactiveChatForPrivate; // 0x0063fa98
+(BOOL)proactiveChatForGroup; // 0x0063fb1c
+(void)generateReplyForText:(id)a1 completion:(id /* block */)a2; // 0x0063fba0
+(void)generateReplyForText:(id)a1 personaOverride:(id)a2 completion:(id /* block */)a3; // 0x0063fbac
+(void)generateReplyForText:(id)a1 sessionKey:(id)a2 completion:(id /* block */)a3; // 0x0063fbb4
+(void)generateReplyForText:(id)a1 personaOverride:(id)a2 sessionKey:(id)a3 completion:(id /* block */)a4; // 0x0063fbc4
+(void)generateFastAutoReplyForText:(id)a1 personaOverride:(id)a2 sessionKey:(id)a3 completion:(id /* block */)a4; // 0x00642110
+(void)generateReplyForText:(id)a1 personaOverride:(id)a2 scene:(long long)a3 sessionKey:(id)a4 completion:(id /* block */)a5; // 0x006431c8
+(void)generateVisionReplyForImageData:(id)a1 prompt:(id)a2 completion:(id /* block */)a3; // 0x00644358
+(void)generateVisionReplyForImageData:(id)a1 prompt:(id)a2 sessionKey:(id)a3 completion:(id /* block */)a4; // 0x00644364
+(void)generateImageForPrompt:(id)a1 completion:(id /* block */)a2; // 0x00645584
+(void)clearConversationForSessionKey:(id)a1; // 0x00646774

@end
