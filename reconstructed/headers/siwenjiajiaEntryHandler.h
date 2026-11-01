//
//  siwenjiajiaEntryHandler.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d708，父类 NSObject
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

@interface siwenjiajiaEntryHandler : NSObject <UIGestureRecognizerDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate, UIDocumentPickerDelegate, PHPickerViewControllerDelegate, UITableViewDelegate, UITableViewDataSource, UIScrollViewDelegate, RPPreviewViewControllerDelegate>

+(id)shared;
-(void)sideDockAIHubTap:(id)sideDockAIHubTap;
-(void)configureDoubleTapProfileHeaderNameColor;
-(void)configureDoubleTapQuickAppLaunchItems;
-(void)configureDoubleTapPanelDarkModeFromPopup;
-(void)handleSJJElegantModalButtonTap:(id)handleSJJElegantModalButtonTap;
-(void)handleSJJPackageUpdateCapsuleTap:(id)handleSJJPackageUpdateCapsuleTap;
-(void)handleSJJElegantModalCardPan:(id)handleSJJElegantModalCardPan;
-(void)handleSJJElegantModalBackgroundTap:(id)handleSJJElegantModalBackgroundTap;
-(void)handleSJJElegantModalDoneTap:(id)handleSJJElegantModalDoneTap;
-(void)openPanelAction;
-(void)handleWindowDoubleTap:(id)handleWindowDoubleTap;
-(void)handleImageDetailDoubleTap:(id)handleImageDetailDoubleTap;
-(void)handleVideoCapsuleTaskTap:(id)handleVideoCapsuleTaskTap;
-(void)handleVideoCapsuleLongPress:(id)handleVideoCapsuleLongPress;
-(void)handleVideoCapsuleDoubleTap:(id)handleVideoCapsuleDoubleTap;
-(void)handleVideoCapsuleDownloadDisplayLink:(id)handleVideoCapsuleDownloadDisplayLink;
-(void)previewControllerDidFinish:(id)previewControllerDidFinish;
-(void)previewController:(id)previewController didFinishWithActivityTypes:(id)didFinishWithActivityTypes;
-(void)handleVideoTimeCapsulePan:(id)handleVideoTimeCapsulePan;
-(void)handleVideoTimeCapsuleLongPress:(id)handleVideoTimeCapsuleLongPress;
-(void)handleVideoSystemCapsuleTap:(id)handleVideoSystemCapsuleTap;
-(void)handleVideoSystemCapsulePress:(id)handleVideoSystemCapsulePress;
-(void)dismissVideoSystemCapsulePanelBackground:(id)dismissVideoSystemCapsulePanelBackground;
-(void)handleVideoSystemPanelButtonTap:(id)handleVideoSystemPanelButtonTap;
-(void)handleVideoSystemPanelBrightnessChanged:(id)handleVideoSystemPanelBrightnessChanged;
-(void)handleVideoSystemPanelBrightnessCommit:(id)handleVideoSystemPanelBrightnessCommit;
-(void)handleVideoSystemPanelVolumeChanged:(id)handleVideoSystemPanelVolumeChanged;
-(void)handleVideoSystemPanelVolumeCommit:(id)handleVideoSystemPanelVolumeCommit;
-(void)handleDoubleTapSplitIndicatorTap:(id)handleDoubleTapSplitIndicatorTap;
-(void)handleDoubleTapIndicatorCompactEditorAction:(id)handleDoubleTapIndicatorCompactEditorAction;
-(void)handleDoubleTapIndicatorEditShieldTap:(id)handleDoubleTapIndicatorEditShieldTap;
-(void)handleDoubleTapSplitIndicatorFinishEditing:(id)handleDoubleTapSplitIndicatorFinishEditing;
-(void)handleDoubleTapSplitIndicatorPan:(id)handleDoubleTapSplitIndicatorPan;
-(void)handleDoubleTapSplitIndicatorPinch:(id)handleDoubleTapSplitIndicatorPinch;
-(void)handleDoubleTapSplitIndicatorWindowPinch:(id)handleDoubleTapSplitIndicatorWindowPinch;
-(void)handleVideoControlPan:(id)handleVideoControlPan;
-(void)handleDoubleTapSystemControlTap:(id)handleDoubleTapSystemControlTap;
-(void)handleDoubleTapSystemControlPan:(id)handleDoubleTapSystemControlPan;
-(void)handleDoubleTapQuickAppLaunchTap:(id)handleDoubleTapQuickAppLaunchTap;
-(void)handleVideoQualityCopyLinkOpenWeChat:(id)handleVideoQualityCopyLinkOpenWeChat;
-(void)handleVideoQualityWeChatIconLongPress:(id)handleVideoQualityWeChatIconLongPress;
-(void)confirmVideoDownloadPopup:(id)confirmVideoDownloadPopup;
-(void)cancelVideoDownloadPopup:(id)cancelVideoDownloadPopup;
-(void)handleVideoPopupAction:(id)handleVideoPopupAction;
-(void)handleVideoPopupActionTag:(long long)handleVideoPopupActionTag;
-(void)handleVideoPopupButtonLongPress:(id)handleVideoPopupButtonLongPress;
-(void)handleVideoPopupMenuLongPress:(id)handleVideoPopupMenuLongPress;
-(void)sideDockSaveLongPress:(id)sideDockSaveLongPress;
-(void)sideDockAudioLongPress:(id)sideDockAudioLongPress;
-(void)sideDockAvatarLongPress:(id)sideDockAvatarLongPress;
-(void)handleVideoQualitySelect:(id)handleVideoQualitySelect;
-(void)handleVideoOtherQualitiesEntry:(id)handleVideoOtherQualitiesEntry;
-(void)handleVideoQualityPageControlChanged:(id)handleVideoQualityPageControlChanged;
-(void)sjjSyncVideoQualityPageIndicatorForScrollView:(id)sjjSyncVideoQualityPageIndicatorForScrollView;
-(void)scrollViewDidScroll:(id)scrollViewDidScroll;
-(void)scrollViewDidEndDecelerating:(id)scrollViewDidEndDecelerating;
-(void)scrollViewDidEndDragging:(id)scrollViewDidEndDragging willDecelerate:(BOOL)willDecelerate;
-(void)scrollViewDidEndScrollingAnimation:(id)scrollViewDidEndScrollingAnimation;
-(void)handleVideoPopupAvatarTap:(id)handleVideoPopupAvatarTap;
-(void)handleVideoPopupNicknameTap:(id)handleVideoPopupNicknameTap;
-(void)handleVideoPopupSignTap:(id)handleVideoPopupSignTap;
-(void)presentDoubleTapPanelRenameInputForButton:(id)presentDoubleTapPanelRenameInputForButton renameID:(id)renameID defaultTitle:(id)defaultTitle;
-(void)handleVideoPopupMenuTap:(id)handleVideoPopupMenuTap;
-(void)showVideoPopupMenuFirstUseHintFromButton:(id)showVideoPopupMenuFirstUseHintFromButton;
-(void)configureVideoPopupMorphStyle;
-(void)configureVideoPopupMenuButtonImage;
-(void)configureDoubleTapPanelAccentColorForPopup;
-(void)pickVideoPopupMenuButtonImageFromAlbum;
-(void)pickVideoPopupMenuButtonImageFromFile;
-(void)pickVideoQualityWeChatIconFromAlbum;
-(void)imagePickerController:(id)imagePickerController didFinishPickingMediaWithInfo:(id)didFinishPickingMediaWithInfo;
-(void)picker:(id)picker didFinishPicking:(id)didFinishPicking;
-(void)imagePickerControllerDidCancel:(id)imagePickerControllerDidCancel;
-(void)documentPicker:(id)documentPicker didPickDocumentsAtURLs:(id)didPickDocumentsAtURLs;
-(void)documentPickerWasCancelled:(id)documentPickerWasCancelled;
-(void)handleVideoPopupConfigActionTag:(long long)handleVideoPopupConfigActionTag;
-(void)configureVideoPopupCopyLinkInfo;
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)presentDoubleTapHistorySheetWithVideoURL controller:(id)controller awemeModel:(id)awemeModel mode:(long long)mode reopenOnClear:(BOOL)reopenOnClear;
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)presentDoubleTapHistorySheetWithVideoURL controller:(id)controller awemeModel:(id)awemeModel mode:(long long)mode reopenOnClear:(BOOL)reopenOnClear keyword:(id)keyword;
-(void)closeVideoPopupHistoryPanel:(id)closeVideoPopupHistoryPanel;
-(void)handleVideoPopupHistorySearchTap:(id)handleVideoPopupHistorySearchTap;
-(void)handleVideoPopupHistorySearchReturn:(id)handleVideoPopupHistorySearchReturn;
-(void)handleVideoPopupHistoryClearTap:(id)handleVideoPopupHistoryClearTap;
-(void)handleVideoPopupHistoryItemTap:(id)handleVideoPopupHistoryItemTap;
-(void)presentBGMMaterialSheet;
-(void)handleVideoPopupConfigSliderChanged:(id)handleVideoPopupConfigSliderChanged;
-(void)handleVideoPopupConfigSliderCommit:(id)handleVideoPopupConfigSliderCommit;
-(void)refreshVideoPopupConfigLivePreview;
-(id)currentDoubleTapConfigSnapshot;
-(BOOL)applyDoubleTapConfigSnapshot:(id)applyDoubleTapConfigSnapshot errorText:(id *)errorText;
-(void)toggleSideDockMenu:(id)toggleSideDockMenu;
-(void)sideDockAvatarTap:(id)sideDockAvatarTap;
-(void)sideDockLike:(id)sideDockLike;
-(void)sideDockComment:(id)sideDockComment;
-(void)sideDockShare:(id)sideDockShare;
-(void)sideDockNotInterested:(id)sideDockNotInterested;
-(void)sideDockTimerBomb:(id)sideDockTimerBomb;
-(void)sideDockMemo:(id)sideDockMemo;
-(void)sideDockDirectShareLongPress:(id)sideDockDirectShareLongPress;
-(void)presentSideDockAIVideoRobotRuleInputFromButton:(id)presentSideDockAIVideoRobotRuleInputFromButton controller:(id)controller awemeModel:(id)awemeModel;
-(void)presentSideDockAIVideoRobotQuickConfigFromButton:(id)presentSideDockAIVideoRobotQuickConfigFromButton controller:(id)controller awemeModel:(id)awemeModel;
-(void)sideDockAIVideoRobotLongPress:(id)sideDockAIVideoRobotLongPress;
-(void)sideDockPlaybackSpeedLongPress:(id)sideDockPlaybackSpeedLongPress;
-(void)sideDockInlineCameraLongPress:(id)sideDockInlineCameraLongPress;
-(void)sideDockCustomActionTap:(id)sideDockCustomActionTap;
-(void)sideDockSubCapsuleBackgroundTap:(id)sideDockSubCapsuleBackgroundTap;
-(void)sideDockWakeHandleTap:(id)sideDockWakeHandleTap;
-(void)sideDockTouchDown:(id)sideDockTouchDown;
-(void)sideDockTouchUp:(id)sideDockTouchUp;
-(void)sideDockButtonPressDown:(id)sideDockButtonPressDown;
-(void)sideDockButtonPressUp:(id)sideDockButtonPressUp;
-(void)resetSideDockWakeLockVisualsForView:(id)resetSideDockWakeLockVisualsForView animated:(BOOL)animated;
-(void)performSideDockWakeSlideActionID:(id)performSideDockWakeSlideActionID sourceView:(id)sourceView;
-(void)sideDockWakePositionEditDoneTap:(id)sideDockWakePositionEditDoneTap;
-(void)sideDockWakeHandleLongPress:(id)sideDockWakeHandleLongPress;
-(void)handleSideDockPan:(id)handleSideDockPan;
-(void)handleVideoPopupPan:(id)handleVideoPopupPan;
-(void)handleVideoQualityPopupPan:(id)handleVideoQualityPopupPan;
-(void)handleProfileBatchEntryTap:(id)handleProfileBatchEntryTap;
-(void)handleProfileBatchSelectAllTap:(id)handleProfileBatchSelectAllTap;
-(void)handleProfileBatchDownloadTap:(id)handleProfileBatchDownloadTap;
-(void)handleProfileBatchCloseTap:(id)handleProfileBatchCloseTap;
-(void)handleProfileBatchCellToggleTap:(id)handleProfileBatchCellToggleTap;
-(void)handleProfileBatchPanelFilterTap:(id)handleProfileBatchPanelFilterTap;
-(void)handleProfileBatchPanelItemTap:(id)handleProfileBatchPanelItemTap;
-(long long)tableView:(id)tableView numberOfRowsInSection:(long long)numberOfRowsInSection;
-(double)tableView:(id)tableView heightForRowAtIndexPath:(id)heightForRowAtIndexPath;
-(id)tableView:(id)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath;
-(void)tableView:(id)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath;
-(void)glassButtonDown:(id)glassButtonDown;
-(void)glassButtonUp:(id)glassButtonUp;
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer;
-(BOOL)gestureRecognizer:(id)gestureRecognizer shouldReceiveTouch:(id)shouldReceiveTouch;
-(BOOL)gestureRecognizerShouldBegin:(id)gestureRecognizerShouldBegin;

@end
