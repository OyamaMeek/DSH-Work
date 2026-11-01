//
//  AWECAAIReplyController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fc88，父类 UIViewController
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

-(id)resolvedUserAvatarImage;
-(id)initWithSeedComment:(id)initWithSeedComment;
-(id)initWithSeedComment:(id)initWithSeedComment imageData:(id)imageData;
-(void)dealloc;
-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)viewWillAppear;
-(void)viewWillDisappear:(BOOL)viewWillDisappear;
-(void)buildUI;
-(void)seedConversationIfNeeded;
-(id)textBubbleForText:(id)textBubbleForText user:(BOOL)user;
-(id)contextBubbleForImage:(id)contextBubbleForImage caption:(id)caption;
-(id)heroCardView;
-(id)bubbleViewForMessage:(id)bubbleViewForMessage;
-(void)appendMessage:(id)appendMessage;
-(void)removePendingAssistantBubbleIfNeeded;
-(void)scrollToBottomAnimated:(BOOL)scrollToBottomAnimated;
-(void)openSettings;
-(void)showTutorial;
-(void)closeSelf;
-(void)setPluginChromeSuppressed:(BOOL)setPluginChromeSuppressed;
-(void)dismissKeyboard;
-(void)handleKeyboardWillHide:(id)handleKeyboardWillHide;
-(void)handleKeyboardFrameChange:(id)handleKeyboardFrameChange;
-(void)textViewDidChange:(id)textViewDidChange;
-(void)textViewDidBeginEditing:(id)textViewDidBeginEditing;
-(BOOL)textView:(id)textView shouldChangeTextInRange:(struct _NSRange)shouldChangeTextInRange replacementText:(id)replacementText;
-(void)setGenerating:(BOOL)setGenerating;
-(void)handleSendTap;
-(id)seedCommentText;
-(void)setSeedCommentText:(id)setSeedCommentText;
-(id)seedImageData;
-(void)setSeedImageData:(id)setSeedImageData;
-(id)seedUserAvatarData;
-(void)setSeedUserAvatarData:(id)setSeedUserAvatarData;
-(id)scrollView;
-(void)setScrollView:(id)setScrollView;
-(id)messagesStack;
-(void)setMessagesStack:(id)setMessagesStack;
-(id)composerBar;
-(void)setComposerBar:(id)setComposerBar;
-(id)inputPlateView;
-(void)setInputPlateView:(id)setInputPlateView;
-(id)commentInputView;
-(void)setCommentInputView:(id)setCommentInputView;
-(id)inputPlaceholderLabel;
-(void)setInputPlaceholderLabel:(id)setInputPlaceholderLabel;
-(id)sendButton;
-(void)setSendButton:(id)setSendButton;
-(id)counterLabel;
-(void)setCounterLabel:(id)setCounterLabel;
-(id)composerBottomConstraint;
-(void)setComposerBottomConstraint:(id)setComposerBottomConstraint;
-(id)inputHeightConstraint;
-(void)setInputHeightConstraint:(id)setInputHeightConstraint;
-(id)chatMessages;
-(void)setChatMessages:(id)setChatMessages;
-(id)sessionKey;
-(void)setSessionKey:(id)setSessionKey;
-(long long)pendingAssistantMessageIndex;
-(void)setPendingAssistantMessageIndex:(long long)setPendingAssistantMessageIndex;
-(BOOL)generating;
-(BOOL)pluginChromeSuppressionActive;
-(void)setPluginChromeSuppressionActive:(BOOL)setPluginChromeSuppressionActive;

@end
