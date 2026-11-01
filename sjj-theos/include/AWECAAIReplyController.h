//
//  AWECAAIReplyController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fc88，父类 UIViewController
//

// 职责：AI 回复的会话控制器，负责把生成结果写回 IM 输入框。
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

@interface AWECAAIReplyController : UIViewController <UITextViewDelegate>
{
    BOOL _generating;
    BOOL _pluginChromeSuppressionActive;
    NSString * _seedCommentText;
    NSData * _seedImageData;
    NSData * _seedUserAvatarData;
    UIScrollView * _scrollView;
    UIStackView * _messagesStack;
    UIView * _composerBar;
    UIView * _inputPlateView;
    UITextView * _commentInputView;
    UILabel * _inputPlaceholderLabel;
    UIButton * _sendButton;
    UILabel * _counterLabel;
    NSLayoutConstraint * _composerBottomConstraint;
    NSLayoutConstraint * _inputHeightConstraint;
    NSMutableArray * _chatMessages;
    NSString * _sessionKey;
    long long _pendingAssistantMessageIndex;
}

@property (strong, nonatomic) UIScrollView * scrollView;

@property (strong, nonatomic) UIStackView * messagesStack;

@property (strong, nonatomic) UIView * composerBar;

@property (strong, nonatomic) UIView * inputPlateView;

@property (strong, nonatomic) UITextView * commentInputView;

@property (strong, nonatomic) UILabel * inputPlaceholderLabel;

@property (strong, nonatomic) UIButton * sendButton;

@property (strong, nonatomic) UILabel * counterLabel;

@property (strong, nonatomic) NSLayoutConstraint * composerBottomConstraint;

@property (strong, nonatomic) NSLayoutConstraint * inputHeightConstraint;

@property (strong, nonatomic) NSMutableArray * chatMessages;

@property (copy, nonatomic) NSString * sessionKey;

@property (nonatomic) long long pendingAssistantMessageIndex;

@property (nonatomic) BOOL generating;

@property (nonatomic) BOOL pluginChromeSuppressionActive;

@property (copy, nonatomic) NSString * seedCommentText;

@property (strong, nonatomic) NSData * seedImageData;

@property (strong, nonatomic) NSData * seedUserAvatarData;

-(id)resolvedUserAvatarImage; // 0x00629e64
-(id)initWithSeedComment:(id)a1; // 0x00629f98
-(id)initWithSeedComment:(id)a1 imageData:(id)a2; // 0x00629fa0
-(void)dealloc; // 0x0062a0e0
-(void)viewDidLoad; // 0x0062a198
-(void)viewWillAppear:(BOOL)a1; // 0x0062a738
-(void)viewWillDisappear:(BOOL)a1; // 0x0062a800
-(void)buildUI; // 0x0062a8d4
-(void)seedConversationIfNeeded; // 0x0062bf2c
-(id)textBubbleForText:(id)a1 user:(BOOL)a2; // 0x0062c16c
-(id)contextBubbleForImage:(id)a1 caption:(id)a2; // 0x0062cea4
-(id)heroCardView; // 0x0062d710
-(id)bubbleViewForMessage:(id)a1; // 0x0062e310
-(void)appendMessage:(id)a1; // 0x0062e524
-(void)removePendingAssistantBubbleIfNeeded; // 0x0062e5e4
-(void)scrollToBottomAnimated:(BOOL)a1; // 0x0062e77c
-(void)openSettings; // 0x0062e8f8
-(void)showTutorial; // 0x0062e98c
-(void)closeSelf; // 0x0062ea38
-(void)setPluginChromeSuppressed:(BOOL)a1; // 0x0062eb08
-(void)dismissKeyboard; // 0x0062eb30
-(void)handleKeyboardWillHide:(id)a1; // 0x0062eb74
-(void)handleKeyboardFrameChange:(id)a1; // 0x0062eb78
-(void)textViewDidChange:(id)a1; // 0x0062f0f8
-(void)textViewDidBeginEditing:(id)a1; // 0x0062f320
-(BOOL)textView:(id)a1 shouldChangeTextInRange:(struct _NSRange)a2 replacementText:(id)a3; // 0x0062f43c
-(void)setGenerating:(BOOL)a1; // 0x0062f4ec
-(void)handleSendTap; // 0x0062f5bc
-(id)seedCommentText; // 0x0062fccc
-(void)setSeedCommentText:(id)a1; // 0x0062fcd8
-(id)seedImageData; // 0x0062fce4
-(void)setSeedImageData:(id)a1; // 0x0062fcf0
-(id)seedUserAvatarData; // 0x0062fd00
-(void)setSeedUserAvatarData:(id)a1; // 0x0062fd0c
-(id)scrollView; // 0x0062fd1c
-(void)setScrollView:(id)a1; // 0x0062fd28
-(id)messagesStack; // 0x0062fd38
-(void)setMessagesStack:(id)a1; // 0x0062fd44
-(id)composerBar; // 0x0062fd54
-(void)setComposerBar:(id)a1; // 0x0062fd60
-(id)inputPlateView; // 0x0062fd70
-(void)setInputPlateView:(id)a1; // 0x0062fd7c
-(id)commentInputView; // 0x0062fd8c
-(void)setCommentInputView:(id)a1; // 0x0062fd98
-(id)inputPlaceholderLabel; // 0x0062fda8
-(void)setInputPlaceholderLabel:(id)a1; // 0x0062fdb4
-(id)sendButton; // 0x0062fdc4
-(void)setSendButton:(id)a1; // 0x0062fdd0
-(id)counterLabel; // 0x0062fde0
-(void)setCounterLabel:(id)a1; // 0x0062fdec
-(id)composerBottomConstraint; // 0x0062fdfc
-(void)setComposerBottomConstraint:(id)a1; // 0x0062fe08
-(id)inputHeightConstraint; // 0x0062fe18
-(void)setInputHeightConstraint:(id)a1; // 0x0062fe24
-(id)chatMessages; // 0x0062fe34
-(void)setChatMessages:(id)a1; // 0x0062fe40
-(id)sessionKey; // 0x0062fe50
-(void)setSessionKey:(id)a1; // 0x0062fe5c
-(long long)pendingAssistantMessageIndex; // 0x0062fe68
-(void)setPendingAssistantMessageIndex:(long long)a1; // 0x0062fe74
-(BOOL)generating; // 0x0062fe88
-(BOOL)pluginChromeSuppressionActive; // 0x0062fe94
-(void)setPluginChromeSuppressionActive:(BOOL)a1; // 0x0062fea0

@end
