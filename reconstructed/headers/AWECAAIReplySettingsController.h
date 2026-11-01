//
//  AWECAAIReplySettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fcd8，父类 UIViewController
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

@interface AWECAAIReplySettingsController : UIViewController <UITextFieldDelegate, UITextViewDelegate>
{
    UIScrollView * _scrollView;
    UITextField * _providerField;
    UITextField * _baseURLField;
    UITextField * _apiKeyField;
    UIButton * _apiKeyVisibilityButton;
    UITextField * _modelField;
    UITextField * _replyLengthField;
    UITextView * _personaView;
    UISegmentedControl * _boundaryControl;
    UISwitch * _directSwitch;
    UISwitch * _loadingHintSwitch;
    UISwitch * _sentHintSwitch;
    UISwitch * _autoReplySwitch;
    UISwitch * _autoReplyGroupSwitch;
    UISwitch * _autoReplyPrivateSwitch;
    UISwitch * _autoReplyRequireTargetSwitch;
    UISwitch * _autoReplyTextOnlySwitch;
    UISwitch * _autoReplyTodayOnlySwitch;
    UISwitch * _autoReplyMentionOnlySwitch;
    UISwitch * _autoReplyContinuousSwitch;
    UISwitch * _autoReplyGroupBypassWhitelistSwitch;
    UISegmentedControl * _autoReplyDelayModeControl;
    UITextField * _autoReplyDelayField;
    UITextField * _autoReplyCooldownField;
    UITextField * _autoReplyWhitelistField;
    UITextField * _autoReplyIndicatorSizeField;
    UITextField * _commentAIButtonSizeField;
    UISwitch * _commentAIDraftSwitch;
    UISegmentedControl * _autoReplyEffectLevelControl;
    UISwitch * _autoReplySuccessTextSwitch;
    UITextView * _autoReplySuccessTextPoolView;
    UIButton * _autoReplyEffectPreviewButton;
    UIButton * _autoReplyPersonaButton;
    UISwitch * _autoReplyRandomDelaySwitch;
    UITextField * _autoReplyDelayMinField;
    UITextField * _autoReplyDelayMaxField;
    UISwitch * _autoReplyStyleRotationSwitch;
    UISwitch * _autoReplyFastModeSwitch;
    UITextView * _autoReplyStylePoolView;
    UITextView * _autoReplyLogView;
    UITextView * _quickPhrasesView;
    UISwitch * _contextSummarySwitch;
    UISwitch * _dndSwitch;
    UITextField * _dndStartHourField;
    UITextField * _dndEndHourField;
    UISwitch * _proactiveChatSwitch;
    UISwitch * _proactivePrivateSwitch;
    UISwitch * _proactiveGroupSwitch;
    UITextField * _proactiveChatIntervalField;
    UITextField * _proactiveWhitelistField;
    UISwitch * _proactiveRandomIntervalSwitch;
    UITextField * _proactiveRandomMinField;
    UITextField * _proactiveRandomMaxField;
    UIButton * _memoSelectButton;
    UIButton * _testButton;
    UIButton * _autoReplyWhitelistGuideButton;
    NSArray * _personaMemoList;
}

@property (strong, nonatomic) UIScrollView * scrollView;

@property (strong, nonatomic) UITextField * providerField;

@property (strong, nonatomic) UITextField * baseURLField;

@property (strong, nonatomic) UITextField * apiKeyField;

@property (strong, nonatomic) UIButton * apiKeyVisibilityButton;

@property (strong, nonatomic) UITextField * modelField;

@property (strong, nonatomic) UITextField * replyLengthField;

@property (strong, nonatomic) UITextView * personaView;

@property (strong, nonatomic) UISegmentedControl * boundaryControl;

@property (strong, nonatomic) UISwitch * directSwitch;

@property (strong, nonatomic) UISwitch * loadingHintSwitch;

@property (strong, nonatomic) UISwitch * sentHintSwitch;

@property (strong, nonatomic) UISwitch * autoReplySwitch;

@property (strong, nonatomic) UISwitch * autoReplyGroupSwitch;

@property (strong, nonatomic) UISwitch * autoReplyPrivateSwitch;

@property (strong, nonatomic) UISwitch * autoReplyRequireTargetSwitch;

@property (strong, nonatomic) UISwitch * autoReplyTextOnlySwitch;

@property (strong, nonatomic) UISwitch * autoReplyTodayOnlySwitch;

@property (strong, nonatomic) UISwitch * autoReplyMentionOnlySwitch;

@property (strong, nonatomic) UISwitch * autoReplyContinuousSwitch;

@property (strong, nonatomic) UISwitch * autoReplyGroupBypassWhitelistSwitch;

@property (strong, nonatomic) UISegmentedControl * autoReplyDelayModeControl;

@property (strong, nonatomic) UITextField * autoReplyDelayField;

@property (strong, nonatomic) UITextField * autoReplyCooldownField;

@property (strong, nonatomic) UITextField * autoReplyWhitelistField;

@property (strong, nonatomic) UITextField * autoReplyIndicatorSizeField;

@property (strong, nonatomic) UITextField * commentAIButtonSizeField;

@property (strong, nonatomic) UISwitch * commentAIDraftSwitch;

@property (strong, nonatomic) UISegmentedControl * autoReplyEffectLevelControl;

@property (strong, nonatomic) UISwitch * autoReplySuccessTextSwitch;

@property (strong, nonatomic) UITextView * autoReplySuccessTextPoolView;

@property (strong, nonatomic) UIButton * autoReplyEffectPreviewButton;

@property (strong, nonatomic) UIButton * autoReplyPersonaButton;

@property (strong, nonatomic) UISwitch * autoReplyRandomDelaySwitch;

@property (strong, nonatomic) UITextField * autoReplyDelayMinField;

@property (strong, nonatomic) UITextField * autoReplyDelayMaxField;

@property (strong, nonatomic) UISwitch * autoReplyStyleRotationSwitch;

@property (strong, nonatomic) UISwitch * autoReplyFastModeSwitch;

@property (strong, nonatomic) UITextView * autoReplyStylePoolView;

@property (strong, nonatomic) UITextView * autoReplyLogView;

@property (strong, nonatomic) UITextView * quickPhrasesView;

@property (strong, nonatomic) UISwitch * contextSummarySwitch;

@property (strong, nonatomic) UISwitch * dndSwitch;

@property (strong, nonatomic) UITextField * dndStartHourField;

@property (strong, nonatomic) UITextField * dndEndHourField;

@property (strong, nonatomic) UISwitch * proactiveChatSwitch;

@property (strong, nonatomic) UISwitch * proactivePrivateSwitch;

@property (strong, nonatomic) UISwitch * proactiveGroupSwitch;

@property (strong, nonatomic) UITextField * proactiveChatIntervalField;

@property (strong, nonatomic) UITextField * proactiveWhitelistField;

@property (strong, nonatomic) UISwitch * proactiveRandomIntervalSwitch;

@property (strong, nonatomic) UITextField * proactiveRandomMinField;

@property (strong, nonatomic) UITextField * proactiveRandomMaxField;

@property (strong, nonatomic) UIButton * memoSelectButton;

@property (strong, nonatomic) UIButton * testButton;

@property (strong, nonatomic) UIButton * autoReplyWhitelistGuideButton;

@property (strong, nonatomic) NSArray * personaMemoList;

-(void)viewDidLoad;
-(void)endEdit;
-(void)reloadMemoList;
-(id)card:(struct CGRect)card;
-(id)field:(id)field value:(id)value secure:(BOOL)secure;
-(id)apiKeyAccessoryView;
-(void)updateAPIKeyVisibilityButtonAppearance;
-(void)toggleAPIKeyVisibility;
-(id)fieldCard:(struct CGRect)fieldCard title:(struct CGSize)title field:(id)field;
-(id)resolvedEndpoint;
-(BOOL)isPearModelPickerUnlocked;
-(void)pickPearAPIChatModel:(id)pickPearAPIChatModel;
-(void)presentPearModelPickerPasswordFromButton:(id)presentPearModelPickerPasswordFromButton;
-(void)pickOpenAIChatModel:(id)pickOpenAIChatModel;
-(void)presentPearAPIChatModelSheetFromButton:(id)presentPearAPIChatModelSheetFromButton;
-(void)addCurrentPersonaToMemo;
-(void)pickPersonaMemo;
-(id)normalizedIDListFromText:(id)normalizedIDListFromText;
-(void)pickAutoReplyPersona;
-(void)directSwitchChanged:(id)directSwitchChanged;
-(void)showAutoReplyWhitelistGuide;
-(void)autoReplySwitchChanged:(id)autoReplySwitchChanged;
-(void)successTextSwitchChanged:(id)successTextSwitchChanged;
-(void)previewAutoReplyEffects;
-(void)proactiveChatSwitchChanged:(id)proactiveChatSwitchChanged;
-(void)proactiveRandomSwitchChanged:(id)proactiveRandomSwitchChanged;
-(void)autoReplyDelayModeChanged:(id)autoReplyDelayModeChanged;
-(id)normalizedStylePoolFromText:(id)normalizedStylePoolFromText;
-(id)normalizedPhraseListFromText:(id)normalizedPhraseListFromText;
-(id)normalizedSuccessTextPoolFromText:(id)normalizedSuccessTextPoolFromText;
-(void)refreshAutoReplyLogs;
-(void)clearAutoReplyLogs;
-(id)legacySnapshotKeys;
-(id)allAIPersistedKeys;
-(void)applySnapshotDictionary:(id)applySnapshotDictionary keys:(id)keys;
-(void)exportConfigSnapshot;
-(void)importConfigSnapshot;
-(void)saveConfig;
-(void)saveAndTest;
-(void)setTesting:(BOOL)setTesting;
-(void)testAI;
-(BOOL)textFieldShouldReturn:(id)textFieldShouldReturn;
-(id)scrollView;
-(void)setScrollView:(id)setScrollView;
-(id)providerField;
-(void)setProviderField:(id)setProviderField;
-(id)baseURLField;
-(void)setBaseURLField:(id)setBaseURLField;
-(id)apiKeyField;
-(void)setApiKeyField:(id)setApiKeyField;
-(id)apiKeyVisibilityButton;
-(void)setApiKeyVisibilityButton:(id)setApiKeyVisibilityButton;
-(id)modelField;
-(void)setModelField:(id)setModelField;
-(id)replyLengthField;
-(void)setReplyLengthField:(id)setReplyLengthField;
-(id)personaView;
-(void)setPersonaView:(id)setPersonaView;
-(id)boundaryControl;
-(void)setBoundaryControl:(id)setBoundaryControl;
-(id)directSwitch;
-(void)setDirectSwitch:(id)setDirectSwitch;
-(id)loadingHintSwitch;
-(void)setLoadingHintSwitch:(id)setLoadingHintSwitch;
-(id)sentHintSwitch;
-(void)setSentHintSwitch:(id)setSentHintSwitch;
-(id)autoReplySwitch;
-(void)setAutoReplySwitch:(id)setAutoReplySwitch;
-(id)autoReplyGroupSwitch;
-(void)setAutoReplyGroupSwitch:(id)setAutoReplyGroupSwitch;
-(id)autoReplyPrivateSwitch;
-(void)setAutoReplyPrivateSwitch:(id)setAutoReplyPrivateSwitch;
-(id)autoReplyRequireTargetSwitch;
-(void)setAutoReplyRequireTargetSwitch:(id)setAutoReplyRequireTargetSwitch;
-(id)autoReplyTextOnlySwitch;
-(void)setAutoReplyTextOnlySwitch:(id)setAutoReplyTextOnlySwitch;
-(id)autoReplyTodayOnlySwitch;
-(void)setAutoReplyTodayOnlySwitch:(id)setAutoReplyTodayOnlySwitch;
-(id)autoReplyMentionOnlySwitch;
-(void)setAutoReplyMentionOnlySwitch:(id)setAutoReplyMentionOnlySwitch;
-(id)autoReplyContinuousSwitch;
-(void)setAutoReplyContinuousSwitch:(id)setAutoReplyContinuousSwitch;
-(id)autoReplyGroupBypassWhitelistSwitch;
-(void)setAutoReplyGroupBypassWhitelistSwitch:(id)setAutoReplyGroupBypassWhitelistSwitch;
-(id)autoReplyDelayModeControl;
-(void)setAutoReplyDelayModeControl:(id)setAutoReplyDelayModeControl;
-(id)autoReplyDelayField;
-(void)setAutoReplyDelayField:(id)setAutoReplyDelayField;
-(id)autoReplyCooldownField;
-(void)setAutoReplyCooldownField:(id)setAutoReplyCooldownField;
-(id)autoReplyWhitelistField;
-(void)setAutoReplyWhitelistField:(id)setAutoReplyWhitelistField;
-(id)autoReplyIndicatorSizeField;
-(void)setAutoReplyIndicatorSizeField:(id)setAutoReplyIndicatorSizeField;
-(id)commentAIButtonSizeField;
-(void)setCommentAIButtonSizeField:(id)setCommentAIButtonSizeField;
-(id)commentAIDraftSwitch;
-(void)setCommentAIDraftSwitch:(id)setCommentAIDraftSwitch;
-(id)autoReplyEffectLevelControl;
-(void)setAutoReplyEffectLevelControl:(id)setAutoReplyEffectLevelControl;
-(id)autoReplySuccessTextSwitch;
-(void)setAutoReplySuccessTextSwitch:(id)setAutoReplySuccessTextSwitch;
-(id)autoReplySuccessTextPoolView;
-(void)setAutoReplySuccessTextPoolView:(id)setAutoReplySuccessTextPoolView;
-(id)autoReplyEffectPreviewButton;
-(void)setAutoReplyEffectPreviewButton:(id)setAutoReplyEffectPreviewButton;
-(id)autoReplyPersonaButton;
-(void)setAutoReplyPersonaButton:(id)setAutoReplyPersonaButton;
-(id)autoReplyRandomDelaySwitch;
-(void)setAutoReplyRandomDelaySwitch:(id)setAutoReplyRandomDelaySwitch;
-(id)autoReplyDelayMinField;
-(void)setAutoReplyDelayMinField:(id)setAutoReplyDelayMinField;
-(id)autoReplyDelayMaxField;
-(void)setAutoReplyDelayMaxField:(id)setAutoReplyDelayMaxField;
-(id)autoReplyStyleRotationSwitch;
-(void)setAutoReplyStyleRotationSwitch:(id)setAutoReplyStyleRotationSwitch;
-(id)autoReplyFastModeSwitch;
-(void)setAutoReplyFastModeSwitch:(id)setAutoReplyFastModeSwitch;
-(id)autoReplyStylePoolView;
-(void)setAutoReplyStylePoolView:(id)setAutoReplyStylePoolView;
-(id)autoReplyLogView;
-(void)setAutoReplyLogView:(id)setAutoReplyLogView;
-(id)quickPhrasesView;
-(void)setQuickPhrasesView:(id)setQuickPhrasesView;
-(id)contextSummarySwitch;
-(void)setContextSummarySwitch:(id)setContextSummarySwitch;
-(id)dndSwitch;
-(void)setDndSwitch:(id)setDndSwitch;
-(id)dndStartHourField;
-(void)setDndStartHourField:(id)setDndStartHourField;
-(id)dndEndHourField;
-(void)setDndEndHourField:(id)setDndEndHourField;
-(id)proactiveChatSwitch;
-(void)setProactiveChatSwitch:(id)setProactiveChatSwitch;
-(id)proactivePrivateSwitch;
-(void)setProactivePrivateSwitch:(id)setProactivePrivateSwitch;
-(id)proactiveGroupSwitch;
-(void)setProactiveGroupSwitch:(id)setProactiveGroupSwitch;
-(id)proactiveChatIntervalField;
-(void)setProactiveChatIntervalField:(id)setProactiveChatIntervalField;
-(id)proactiveWhitelistField;
-(void)setProactiveWhitelistField:(id)setProactiveWhitelistField;
-(id)proactiveRandomIntervalSwitch;
-(void)setProactiveRandomIntervalSwitch:(id)setProactiveRandomIntervalSwitch;
-(id)proactiveRandomMinField;
-(void)setProactiveRandomMinField:(id)setProactiveRandomMinField;
-(id)proactiveRandomMaxField;
-(void)setProactiveRandomMaxField:(id)setProactiveRandomMaxField;
-(id)memoSelectButton;
-(void)setMemoSelectButton:(id)setMemoSelectButton;
-(id)testButton;
-(void)setTestButton:(id)setTestButton;
-(id)autoReplyWhitelistGuideButton;
-(void)setAutoReplyWhitelistGuideButton:(id)setAutoReplyWhitelistGuideButton;
-(id)personaMemoList;
-(void)setPersonaMemoList:(id)setPersonaMemoList;

@end
