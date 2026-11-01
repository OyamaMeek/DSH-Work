//
//  AWECAAIReplySettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fcd8，父类 UIViewController
//

// 职责：AI 回复设置页：开关、延迟、白名单、人设编辑。
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

-(void)viewDidLoad; // 0x00630550
-(void)endEdit; // 0x00635e90
-(void)reloadMemoList; // 0x00635ed4
-(id)card:(struct CGRect)a1; // 0x00635f78
-(id)field:(id)a1 value:(id)a2 secure:(BOOL)a3; // 0x006360bc
-(id)apiKeyAccessoryView; // 0x006363bc
-(void)updateAPIKeyVisibilityButtonAppearance; // 0x00636534
-(void)toggleAPIKeyVisibility; // 0x00636744
-(id)fieldCard:(struct CGRect)a1 title:(struct CGSize)a2 field:(id)a3; // 0x00636844
-(id)resolvedEndpoint; // 0x00636954
-(BOOL)isPearModelPickerUnlocked; // 0x006369dc
-(void)pickPearAPIChatModel:(id)a1; // 0x00636a34
-(void)presentPearModelPickerPasswordFromButton:(id)a1; // 0x00636a94
-(void)pickOpenAIChatModel:(id)a1; // 0x00636e88
-(void)presentPearAPIChatModelSheetFromButton:(id)a1; // 0x00637110
-(void)addCurrentPersonaToMemo; // 0x006373fc
-(void)pickPersonaMemo; // 0x006375ac
-(id)normalizedIDListFromText:(id)a1; // 0x0063797c
-(void)pickAutoReplyPersona; // 0x00637ad4
-(void)directSwitchChanged:(id)a1; // 0x00637ecc
-(void)showAutoReplyWhitelistGuide; // 0x00637ed0
-(void)autoReplySwitchChanged:(id)a1; // 0x00638040
-(void)successTextSwitchChanged:(id)a1; // 0x00638600
-(void)previewAutoReplyEffects; // 0x0063869c
-(void)proactiveChatSwitchChanged:(id)a1; // 0x006387f0
-(void)proactiveRandomSwitchChanged:(id)a1; // 0x00638978
-(void)autoReplyDelayModeChanged:(id)a1; // 0x00638a34
-(id)normalizedStylePoolFromText:(id)a1; // 0x00638ad4
-(id)normalizedPhraseListFromText:(id)a1; // 0x00638c40
-(id)normalizedSuccessTextPoolFromText:(id)a1; // 0x00638dac
-(void)refreshAutoReplyLogs; // 0x00638f18
-(void)clearAutoReplyLogs; // 0x0063900c
-(id)legacySnapshotKeys; // 0x006390a8
-(id)allAIPersistedKeys; // 0x006397c4
-(void)applySnapshotDictionary:(id)a1 keys:(id)a2; // 0x00639a20
-(void)exportConfigSnapshot; // 0x00639c28
-(void)importConfigSnapshot; // 0x00639f10
-(void)saveConfig; // 0x0063a2ec
-(void)saveAndTest; // 0x0063b4d8
-(void)setTesting:(BOOL)a1; // 0x0063b50c
-(void)testAI; // 0x0063b5cc
-(BOOL)textFieldShouldReturn:(id)a1; // 0x0063bb5c
-(id)scrollView; // 0x0063bb78
-(void)setScrollView:(id)a1; // 0x0063bb84
-(id)providerField; // 0x0063bb94
-(void)setProviderField:(id)a1; // 0x0063bba0
-(id)baseURLField; // 0x0063bbb0
-(void)setBaseURLField:(id)a1; // 0x0063bbbc
-(id)apiKeyField; // 0x0063bbcc
-(void)setApiKeyField:(id)a1; // 0x0063bbd8
-(id)apiKeyVisibilityButton; // 0x0063bbe8
-(void)setApiKeyVisibilityButton:(id)a1; // 0x0063bbf4
-(id)modelField; // 0x0063bc04
-(void)setModelField:(id)a1; // 0x0063bc10
-(id)replyLengthField; // 0x0063bc20
-(void)setReplyLengthField:(id)a1; // 0x0063bc2c
-(id)personaView; // 0x0063bc3c
-(void)setPersonaView:(id)a1; // 0x0063bc48
-(id)boundaryControl; // 0x0063bc58
-(void)setBoundaryControl:(id)a1; // 0x0063bc64
-(id)directSwitch; // 0x0063bc74
-(void)setDirectSwitch:(id)a1; // 0x0063bc80
-(id)loadingHintSwitch; // 0x0063bc90
-(void)setLoadingHintSwitch:(id)a1; // 0x0063bc9c
-(id)sentHintSwitch; // 0x0063bcac
-(void)setSentHintSwitch:(id)a1; // 0x0063bcb8
-(id)autoReplySwitch; // 0x0063bcc8
-(void)setAutoReplySwitch:(id)a1; // 0x0063bcd4
-(id)autoReplyGroupSwitch; // 0x0063bce4
-(void)setAutoReplyGroupSwitch:(id)a1; // 0x0063bcf0
-(id)autoReplyPrivateSwitch; // 0x0063bd00
-(void)setAutoReplyPrivateSwitch:(id)a1; // 0x0063bd0c
-(id)autoReplyRequireTargetSwitch; // 0x0063bd1c
-(void)setAutoReplyRequireTargetSwitch:(id)a1; // 0x0063bd28
-(id)autoReplyTextOnlySwitch; // 0x0063bd38
-(void)setAutoReplyTextOnlySwitch:(id)a1; // 0x0063bd44
-(id)autoReplyTodayOnlySwitch; // 0x0063bd54
-(void)setAutoReplyTodayOnlySwitch:(id)a1; // 0x0063bd60
-(id)autoReplyMentionOnlySwitch; // 0x0063bd70
-(void)setAutoReplyMentionOnlySwitch:(id)a1; // 0x0063bd7c
-(id)autoReplyContinuousSwitch; // 0x0063bd8c
-(void)setAutoReplyContinuousSwitch:(id)a1; // 0x0063bd98
-(id)autoReplyGroupBypassWhitelistSwitch; // 0x0063bda8
-(void)setAutoReplyGroupBypassWhitelistSwitch:(id)a1; // 0x0063bdb4
-(id)autoReplyDelayModeControl; // 0x0063bdc4
-(void)setAutoReplyDelayModeControl:(id)a1; // 0x0063bdd0
-(id)autoReplyDelayField; // 0x0063bde0
-(void)setAutoReplyDelayField:(id)a1; // 0x0063bdec
-(id)autoReplyCooldownField; // 0x0063bdfc
-(void)setAutoReplyCooldownField:(id)a1; // 0x0063be08
-(id)autoReplyWhitelistField; // 0x0063be18
-(void)setAutoReplyWhitelistField:(id)a1; // 0x0063be24
-(id)autoReplyIndicatorSizeField; // 0x0063be34
-(void)setAutoReplyIndicatorSizeField:(id)a1; // 0x0063be40
-(id)commentAIButtonSizeField; // 0x0063be50
-(void)setCommentAIButtonSizeField:(id)a1; // 0x0063be5c
-(id)commentAIDraftSwitch; // 0x0063be6c
-(void)setCommentAIDraftSwitch:(id)a1; // 0x0063be78
-(id)autoReplyEffectLevelControl; // 0x0063be88
-(void)setAutoReplyEffectLevelControl:(id)a1; // 0x0063be94
-(id)autoReplySuccessTextSwitch; // 0x0063bea4
-(void)setAutoReplySuccessTextSwitch:(id)a1; // 0x0063beb0
-(id)autoReplySuccessTextPoolView; // 0x0063bec0
-(void)setAutoReplySuccessTextPoolView:(id)a1; // 0x0063becc
-(id)autoReplyEffectPreviewButton; // 0x0063bedc
-(void)setAutoReplyEffectPreviewButton:(id)a1; // 0x0063bee8
-(id)autoReplyPersonaButton; // 0x0063bef8
-(void)setAutoReplyPersonaButton:(id)a1; // 0x0063bf04
-(id)autoReplyRandomDelaySwitch; // 0x0063bf14
-(void)setAutoReplyRandomDelaySwitch:(id)a1; // 0x0063bf20
-(id)autoReplyDelayMinField; // 0x0063bf30
-(void)setAutoReplyDelayMinField:(id)a1; // 0x0063bf3c
-(id)autoReplyDelayMaxField; // 0x0063bf4c
-(void)setAutoReplyDelayMaxField:(id)a1; // 0x0063bf58
-(id)autoReplyStyleRotationSwitch; // 0x0063bf68
-(void)setAutoReplyStyleRotationSwitch:(id)a1; // 0x0063bf74
-(id)autoReplyFastModeSwitch; // 0x0063bf84
-(void)setAutoReplyFastModeSwitch:(id)a1; // 0x0063bf90
-(id)autoReplyStylePoolView; // 0x0063bfa0
-(void)setAutoReplyStylePoolView:(id)a1; // 0x0063bfac
-(id)autoReplyLogView; // 0x0063bfbc
-(void)setAutoReplyLogView:(id)a1; // 0x0063bfc8
-(id)quickPhrasesView; // 0x0063bfd8
-(void)setQuickPhrasesView:(id)a1; // 0x0063bfe4
-(id)contextSummarySwitch; // 0x0063bff4
-(void)setContextSummarySwitch:(id)a1; // 0x0063c000
-(id)dndSwitch; // 0x0063c010
-(void)setDndSwitch:(id)a1; // 0x0063c01c
-(id)dndStartHourField; // 0x0063c02c
-(void)setDndStartHourField:(id)a1; // 0x0063c038
-(id)dndEndHourField; // 0x0063c048
-(void)setDndEndHourField:(id)a1; // 0x0063c054
-(id)proactiveChatSwitch; // 0x0063c064
-(void)setProactiveChatSwitch:(id)a1; // 0x0063c070
-(id)proactivePrivateSwitch; // 0x0063c080
-(void)setProactivePrivateSwitch:(id)a1; // 0x0063c08c
-(id)proactiveGroupSwitch; // 0x0063c09c
-(void)setProactiveGroupSwitch:(id)a1; // 0x0063c0a8
-(id)proactiveChatIntervalField; // 0x0063c0b8
-(void)setProactiveChatIntervalField:(id)a1; // 0x0063c0c4
-(id)proactiveWhitelistField; // 0x0063c0d4
-(void)setProactiveWhitelistField:(id)a1; // 0x0063c0e0
-(id)proactiveRandomIntervalSwitch; // 0x0063c0f0
-(void)setProactiveRandomIntervalSwitch:(id)a1; // 0x0063c0fc
-(id)proactiveRandomMinField; // 0x0063c10c
-(void)setProactiveRandomMinField:(id)a1; // 0x0063c118
-(id)proactiveRandomMaxField; // 0x0063c128
-(void)setProactiveRandomMaxField:(id)a1; // 0x0063c134
-(id)memoSelectButton; // 0x0063c144
-(void)setMemoSelectButton:(id)a1; // 0x0063c150
-(id)testButton; // 0x0063c160
-(void)setTestButton:(id)a1; // 0x0063c16c
-(id)autoReplyWhitelistGuideButton; // 0x0063c17c
-(void)setAutoReplyWhitelistGuideButton:(id)a1; // 0x0063c188
-(id)personaMemoList; // 0x0063c198
-(void)setPersonaMemoList:(id)a1; // 0x0063c1a4

@end
