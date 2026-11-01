//
//  siwenjiajiaEntryHandler.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d708，父类 NSObject
//

// 职责：全局入口：窗口与视频区域的手势、胶囊按钮、更新提示、弹窗调度。
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

@interface siwenjiajiaEntryHandler : NSObject <UIGestureRecognizerDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate, UIDocumentPickerDelegate, PHPickerViewControllerDelegate, UITableViewDelegate, UITableViewDataSource, UIScrollViewDelegate, RPPreviewViewControllerDelegate>

+(id)shared; // 0x000206bc
-(void)sideDockAIHubTap:(id)a1; // 0x00084bf0
-(void)configureDoubleTapProfileHeaderNameColor; // 0x00020744
-(void)configureDoubleTapQuickAppLaunchItems; // 0x00020880
-(void)configureDoubleTapPanelDarkModeFromPopup; // 0x0002091c
-(void)handleSJJElegantModalButtonTap:(id)a1; // 0x00020f00
-(void)handleSJJPackageUpdateCapsuleTap:(id)a1; // 0x00023058
-(void)handleSJJElegantModalCardPan:(id)a1; // 0x00025930
-(void)handleSJJElegantModalBackgroundTap:(id)a1; // 0x0002606c
-(void)handleSJJElegantModalDoneTap:(id)a1; // 0x00026224
-(void)openPanelAction; // 0x00026240
-(void)handleWindowDoubleTap:(id)a1; // 0x00026264
-(void)handleImageDetailDoubleTap:(id)a1; // 0x00027854
-(void)handleVideoCapsuleTaskTap:(id)a1; // 0x00029ccc
-(void)handleVideoCapsuleLongPress:(id)a1; // 0x0002a9d0
-(void)handleVideoCapsuleDoubleTap:(id)a1; // 0x0002ad64
-(void)handleVideoCapsuleDownloadDisplayLink:(id)a1; // 0x0002ae00
-(void)previewControllerDidFinish:(id)a1; // 0x0002af18
-(void)previewController:(id)a1 didFinishWithActivityTypes:(id)a2; // 0x0002afb4
-(void)handleVideoTimeCapsulePan:(id)a1; // 0x0002afb8
-(void)handleVideoTimeCapsuleLongPress:(id)a1; // 0x0002d304
-(void)handleVideoSystemCapsuleTap:(id)a1; // 0x0002d7b4
-(void)handleVideoSystemCapsulePress:(id)a1; // 0x0002d890
-(void)dismissVideoSystemCapsulePanelBackground:(id)a1; // 0x0002db8c
-(void)handleVideoSystemPanelButtonTap:(id)a1; // 0x0002dce8
-(void)handleVideoSystemPanelBrightnessChanged:(id)a1; // 0x0002effc
-(void)handleVideoSystemPanelBrightnessCommit:(id)a1; // 0x0002f0e4
-(void)handleVideoSystemPanelVolumeChanged:(id)a1; // 0x0002f1d4
-(void)handleVideoSystemPanelVolumeCommit:(id)a1; // 0x0002f2ac
-(void)handleDoubleTapSplitIndicatorTap:(id)a1; // 0x0002f38c
-(void)handleDoubleTapIndicatorCompactEditorAction:(id)a1; // 0x00030044
-(void)handleDoubleTapIndicatorEditShieldTap:(id)a1; // 0x00030ba8
-(void)handleDoubleTapSplitIndicatorFinishEditing:(id)a1; // 0x00030c40
-(void)handleDoubleTapSplitIndicatorPan:(id)a1; // 0x00030e1c
-(void)handleDoubleTapSplitIndicatorPinch:(id)a1; // 0x0003126c
-(void)handleDoubleTapSplitIndicatorWindowPinch:(id)a1; // 0x00031bfc
-(void)handleVideoControlPan:(id)a1; // 0x000322d4
-(void)handleDoubleTapSystemControlTap:(id)a1; // 0x000322d8
-(void)handleDoubleTapSystemControlPan:(id)a1; // 0x00032940
-(void)handleDoubleTapQuickAppLaunchTap:(id)a1; // 0x00033024
-(void)handleVideoQualityCopyLinkOpenWeChat:(id)a1; // 0x000332c0
-(void)handleVideoQualityWeChatIconLongPress:(id)a1; // 0x000336c0
-(void)confirmVideoDownloadPopup:(id)a1; // 0x00033720
-(void)cancelVideoDownloadPopup:(id)a1; // 0x00033cc0
-(void)handleVideoPopupAction:(id)a1; // 0x00033cf0
-(void)handleVideoPopupActionTag:(long long)a1; // 0x00036c24
-(void)handleVideoPopupButtonLongPress:(id)a1; // 0x000394e0
-(void)handleVideoPopupMenuLongPress:(id)a1; // 0x0003dde0
-(void)sideDockSaveLongPress:(id)a1; // 0x0004cfcc
-(void)sideDockAudioLongPress:(id)a1; // 0x0004da68
-(void)sideDockAvatarLongPress:(id)a1; // 0x0004e0ec
-(void)handleVideoQualitySelect:(id)a1; // 0x0004e6d8
-(void)handleVideoOtherQualitiesEntry:(id)a1; // 0x0004f3a8
-(void)handleVideoQualityPageControlChanged:(id)a1; // 0x00051730
-(void)sjjSyncVideoQualityPageIndicatorForScrollView:(id)a1; // 0x00051878
-(void)scrollViewDidScroll:(id)a1; // 0x000519b0
-(void)scrollViewDidEndDecelerating:(id)a1; // 0x00051a0c
-(void)scrollViewDidEndDragging:(id)a1 willDecelerate:(BOOL)a2; // 0x00051b64
-(void)scrollViewDidEndScrollingAnimation:(id)a1; // 0x00051bd8
-(void)handleVideoPopupAvatarTap:(id)a1; // 0x00051c38
-(void)handleVideoPopupNicknameTap:(id)a1; // 0x00052c30
-(void)handleVideoPopupSignTap:(id)a1; // 0x00054a60
-(void)presentDoubleTapPanelRenameInputForButton:(id)a1 renameID:(id)a2 defaultTitle:(id)a3; // 0x00054cb8
-(void)handleVideoPopupMenuTap:(id)a1; // 0x00055528
-(void)showVideoPopupMenuFirstUseHintFromButton:(id)a1; // 0x00055608
-(void)configureVideoPopupMorphStyle; // 0x00055fe0
-(void)configureVideoPopupMenuButtonImage; // 0x000562f4
-(void)configureDoubleTapPanelAccentColorForPopup; // 0x00058068
-(void)pickVideoPopupMenuButtonImageFromAlbum; // 0x0005854c
-(void)pickVideoPopupMenuButtonImageFromFile; // 0x00058664
-(void)pickVideoQualityWeChatIconFromAlbum; // 0x00058814
-(void)imagePickerController:(id)a1 didFinishPickingMediaWithInfo:(id)a2; // 0x0005892c
-(void)picker:(id)a1 didFinishPicking:(id)a2; // 0x00059264
-(void)imagePickerControllerDidCancel:(id)a1; // 0x00059d40
-(void)documentPicker:(id)a1 didPickDocumentsAtURLs:(id)a2; // 0x00059dc0
-(void)documentPickerWasCancelled:(id)a1; // 0x00059fb4
-(void)handleVideoPopupConfigActionTag:(long long)a1; // 0x00059fd0
-(void)configureVideoPopupCopyLinkInfo; // 0x0005c2e0
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)a1 controller:(id)a2 awemeModel:(id)a3 mode:(long long)a4 reopenOnClear:(BOOL)a5; // 0x0005c878
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)a1 controller:(id)a2 awemeModel:(id)a3 mode:(long long)a4 reopenOnClear:(BOOL)a5 keyword:(id)a6; // 0x0005c880
-(void)closeVideoPopupHistoryPanel:(id)a1; // 0x00060de8
-(void)handleVideoPopupHistorySearchTap:(id)a1; // 0x000610ac
-(void)handleVideoPopupHistorySearchReturn:(id)a1; // 0x00061228
-(void)handleVideoPopupHistoryClearTap:(id)a1; // 0x00061230
-(void)handleVideoPopupHistoryItemTap:(id)a1; // 0x00061308
-(void)presentBGMMaterialSheet; // 0x000617a4
-(void)handleVideoPopupConfigSliderChanged:(id)a1; // 0x000617c0
-(void)handleVideoPopupConfigSliderCommit:(id)a1; // 0x00061b0c
-(void)refreshVideoPopupConfigLivePreview; // 0x00061b30
-(id)currentDoubleTapConfigSnapshot; // 0x0006497c
-(BOOL)applyDoubleTapConfigSnapshot:(id)a1 errorText:(id *)a2; // 0x0006594c
-(void)toggleSideDockMenu:(id)a1; // 0x00067044
-(void)sideDockAvatarTap:(id)a1; // 0x00067048
-(void)sideDockLike:(id)a1; // 0x000670b8
-(void)sideDockComment:(id)a1; // 0x00067684
-(void)sideDockShare:(id)a1; // 0x000678b4
-(void)sideDockNotInterested:(id)a1; // 0x00067ff4
-(void)sideDockTimerBomb:(id)a1; // 0x00069064
-(void)sideDockMemo:(id)a1; // 0x000690b4
-(void)sideDockDirectShareLongPress:(id)a1; // 0x00069224
-(void)presentSideDockAIVideoRobotRuleInputFromButton:(id)a1 controller:(id)a2 awemeModel:(id)a3; // 0x0006d684
-(void)presentSideDockAIVideoRobotQuickConfigFromButton:(id)a1 controller:(id)a2 awemeModel:(id)a3; // 0x0006de34
-(void)sideDockAIVideoRobotLongPress:(id)a1; // 0x0006fc94
-(void)sideDockPlaybackSpeedLongPress:(id)a1; // 0x0006fe2c
-(void)sideDockInlineCameraLongPress:(id)a1; // 0x0006ffe8
-(void)sideDockCustomActionTap:(id)a1; // 0x000701c4
-(void)sideDockSubCapsuleBackgroundTap:(id)a1; // 0x000758d0
-(void)sideDockWakeHandleTap:(id)a1; // 0x00075928
-(void)sideDockTouchDown:(id)a1; // 0x00075ba8
-(void)sideDockTouchUp:(id)a1; // 0x00075bdc
-(void)sideDockButtonPressDown:(id)a1; // 0x00075c38
-(void)sideDockButtonPressUp:(id)a1; // 0x000767a0
-(void)resetSideDockWakeLockVisualsForView:(id)a1 animated:(BOOL)a2; // 0x00076880
-(void)performSideDockWakeSlideActionID:(id)a1 sourceView:(id)a2; // 0x000772f0
-(void)sideDockWakePositionEditDoneTap:(id)a1; // 0x000775c4
-(void)sideDockWakeHandleLongPress:(id)a1; // 0x00077674
-(void)handleSideDockPan:(id)a1; // 0x00079890
-(void)handleVideoPopupPan:(id)a1; // 0x0007bf40
-(void)handleVideoQualityPopupPan:(id)a1; // 0x0007c254
-(void)handleProfileBatchEntryTap:(id)a1; // 0x0007c578
-(void)handleProfileBatchSelectAllTap:(id)a1; // 0x0007dbfc
-(void)handleProfileBatchDownloadTap:(id)a1; // 0x0007f208
-(void)handleProfileBatchCloseTap:(id)a1; // 0x0007ffdc
-(void)handleProfileBatchCellToggleTap:(id)a1; // 0x0007ffe0
-(void)handleProfileBatchPanelFilterTap:(id)a1; // 0x00080828
-(void)handleProfileBatchPanelItemTap:(id)a1; // 0x000808b4
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x00080a84
-(double)tableView:(id)a1 heightForRowAtIndexPath:(id)a2; // 0x00080ae4
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x00080af0
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x00081f7c
-(void)glassButtonDown:(id)a1; // 0x00082144
-(void)glassButtonUp:(id)a1; // 0x00082250
-(BOOL)gestureRecognizer:(id)a1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a2; // 0x0008233c
-(BOOL)gestureRecognizer:(id)a1 shouldReceiveTouch:(id)a2; // 0x00082b10
-(BOOL)gestureRecognizerShouldBegin:(id)a1; // 0x00084658

@end
