//
//  siwenjiajiaEntryHandler.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d708，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface siwenjiajiaEntryHandler : NSObject <UIGestureRecognizerDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate, UIDocumentPickerDelegate, PHPickerViewControllerDelegate, UITableViewDelegate, UITableViewDataSource, UIScrollViewDelegate, RPPreviewViewControllerDelegate>

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(id)shared;
-(void)sideDockAIHubTap:(id)arg1;
-(void)configureDoubleTapProfileHeaderNameColor;
-(void)configureDoubleTapQuickAppLaunchItems;
-(void)configureDoubleTapPanelDarkModeFromPopup;
-(void)handleSJJElegantModalButtonTap:(id)arg1;
-(void)handleSJJPackageUpdateCapsuleTap:(id)arg1;
-(void)handleSJJElegantModalCardPan:(id)arg1;
-(void)handleSJJElegantModalBackgroundTap:(id)arg1;
-(void)handleSJJElegantModalDoneTap:(id)arg1;
-(void)openPanelAction;
-(void)handleWindowDoubleTap:(id)arg1;
-(void)handleImageDetailDoubleTap:(id)arg1;
-(void)handleVideoCapsuleTaskTap:(id)arg1;
-(void)handleVideoCapsuleLongPress:(id)arg1;
-(void)handleVideoCapsuleDoubleTap:(id)arg1;
-(void)handleVideoCapsuleDownloadDisplayLink:(id)arg1;
-(void)previewControllerDidFinish:(id)arg1;
-(void)previewController:(id)didFinishWithActivityTypes:(id)arg2;
-(void)handleVideoTimeCapsulePan:(id)arg1;
-(void)handleVideoTimeCapsuleLongPress:(id)arg1;
-(void)handleVideoSystemCapsuleTap:(id)arg1;
-(void)handleVideoSystemCapsulePress:(id)arg1;
-(void)dismissVideoSystemCapsulePanelBackground:(id)arg1;
-(void)handleVideoSystemPanelButtonTap:(id)arg1;
-(void)handleVideoSystemPanelBrightnessChanged:(id)arg1;
-(void)handleVideoSystemPanelBrightnessCommit:(id)arg1;
-(void)handleVideoSystemPanelVolumeChanged:(id)arg1;
-(void)handleVideoSystemPanelVolumeCommit:(id)arg1;
-(void)handleDoubleTapSplitIndicatorTap:(id)arg1;
-(void)handleDoubleTapIndicatorCompactEditorAction:(id)arg1;
-(void)handleDoubleTapIndicatorEditShieldTap:(id)arg1;
-(void)handleDoubleTapSplitIndicatorFinishEditing:(id)arg1;
-(void)handleDoubleTapSplitIndicatorPan:(id)arg1;
-(void)handleDoubleTapSplitIndicatorPinch:(id)arg1;
-(void)handleDoubleTapSplitIndicatorWindowPinch:(id)arg1;
-(void)handleVideoControlPan:(id)arg1;
-(void)handleDoubleTapSystemControlTap:(id)arg1;
-(void)handleDoubleTapSystemControlPan:(id)arg1;
-(void)handleDoubleTapQuickAppLaunchTap:(id)arg1;
-(void)handleVideoQualityCopyLinkOpenWeChat:(id)arg1;
-(void)handleVideoQualityWeChatIconLongPress:(id)arg1;
-(void)confirmVideoDownloadPopup:(id)arg1;
-(void)cancelVideoDownloadPopup:(id)arg1;
-(void)handleVideoPopupAction:(id)arg1;
-(void)handleVideoPopupActionTag:(long long)arg1;
-(void)handleVideoPopupButtonLongPress:(id)arg1;
-(void)handleVideoPopupMenuLongPress:(id)arg1;
-(void)sideDockSaveLongPress:(id)arg1;
-(void)sideDockAudioLongPress:(id)arg1;
-(void)sideDockAvatarLongPress:(id)arg1;
-(void)handleVideoQualitySelect:(id)arg1;
-(void)handleVideoOtherQualitiesEntry:(id)arg1;
-(void)handleVideoQualityPageControlChanged:(id)arg1;
-(void)sjjSyncVideoQualityPageIndicatorForScrollView:(id)arg1;
-(void)scrollViewDidScroll:(id)arg1;
-(void)scrollViewDidEndDecelerating:(id)arg1;
-(void)scrollViewDidEndDragging:(id)willDecelerate:(BOOL)arg2;
-(void)scrollViewDidEndScrollingAnimation:(id)arg1;
-(void)handleVideoPopupAvatarTap:(id)arg1;
-(void)handleVideoPopupNicknameTap:(id)arg1;
-(void)handleVideoPopupSignTap:(id)arg1;
-(void)presentDoubleTapPanelRenameInputForButton:(id)renameID:(id)defaultTitle:(id)arg3;
-(void)handleVideoPopupMenuTap:(id)arg1;
-(void)showVideoPopupMenuFirstUseHintFromButton:(id)arg1;
-(void)configureVideoPopupMorphStyle;
-(void)configureVideoPopupMenuButtonImage;
-(void)configureDoubleTapPanelAccentColorForPopup;
-(void)pickVideoPopupMenuButtonImageFromAlbum;
-(void)pickVideoPopupMenuButtonImageFromFile;
-(void)pickVideoQualityWeChatIconFromAlbum;
-(void)imagePickerController:(id)didFinishPickingMediaWithInfo:(id)arg2;
-(void)picker:(id)didFinishPicking:(id)arg2;
-(void)imagePickerControllerDidCancel:(id)arg1;
-(void)documentPicker:(id)didPickDocumentsAtURLs:(id)arg2;
-(void)documentPickerWasCancelled:(id)arg1;
-(void)handleVideoPopupConfigActionTag:(long long)arg1;
-(void)configureVideoPopupCopyLinkInfo;
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)controller:(id)awemeModel:(id)mode:(long long)reopenOnClear:(BOOL)arg5;
-(void)presentDoubleTapHistorySheetWithVideoURL:(id)controller:(id)awemeModel:(id)mode:(long long)reopenOnClear:(BOOL)keyword:(id)arg6;
-(void)closeVideoPopupHistoryPanel:(id)arg1;
-(void)handleVideoPopupHistorySearchTap:(id)arg1;
-(void)handleVideoPopupHistorySearchReturn:(id)arg1;
-(void)handleVideoPopupHistoryClearTap:(id)arg1;
-(void)handleVideoPopupHistoryItemTap:(id)arg1;
-(void)presentBGMMaterialSheet;
-(void)handleVideoPopupConfigSliderChanged:(id)arg1;
-(void)handleVideoPopupConfigSliderCommit:(id)arg1;
-(void)refreshVideoPopupConfigLivePreview;
-(id)currentDoubleTapConfigSnapshot;
-(BOOL)applyDoubleTapConfigSnapshot:(id)errorText:(id *)arg2;
-(void)toggleSideDockMenu:(id)arg1;
-(void)sideDockAvatarTap:(id)arg1;
-(void)sideDockLike:(id)arg1;
-(void)sideDockComment:(id)arg1;
-(void)sideDockShare:(id)arg1;
-(void)sideDockNotInterested:(id)arg1;
-(void)sideDockTimerBomb:(id)arg1;
-(void)sideDockMemo:(id)arg1;
-(void)sideDockDirectShareLongPress:(id)arg1;
-(void)presentSideDockAIVideoRobotRuleInputFromButton:(id)controller:(id)awemeModel:(id)arg3;
-(void)presentSideDockAIVideoRobotQuickConfigFromButton:(id)controller:(id)awemeModel:(id)arg3;
-(void)sideDockAIVideoRobotLongPress:(id)arg1;
-(void)sideDockPlaybackSpeedLongPress:(id)arg1;
-(void)sideDockInlineCameraLongPress:(id)arg1;
-(void)sideDockCustomActionTap:(id)arg1;
-(void)sideDockSubCapsuleBackgroundTap:(id)arg1;
-(void)sideDockWakeHandleTap:(id)arg1;
-(void)sideDockTouchDown:(id)arg1;
-(void)sideDockTouchUp:(id)arg1;
-(void)sideDockButtonPressDown:(id)arg1;
-(void)sideDockButtonPressUp:(id)arg1;
-(void)resetSideDockWakeLockVisualsForView:(id)animated:(BOOL)arg2;
-(void)performSideDockWakeSlideActionID:(id)sourceView:(id)arg2;
-(void)sideDockWakePositionEditDoneTap:(id)arg1;
-(void)sideDockWakeHandleLongPress:(id)arg1;
-(void)handleSideDockPan:(id)arg1;
-(void)handleVideoPopupPan:(id)arg1;
-(void)handleVideoQualityPopupPan:(id)arg1;
-(void)handleProfileBatchEntryTap:(id)arg1;
-(void)handleProfileBatchSelectAllTap:(id)arg1;
-(void)handleProfileBatchDownloadTap:(id)arg1;
-(void)handleProfileBatchCloseTap:(id)arg1;
-(void)handleProfileBatchCellToggleTap:(id)arg1;
-(void)handleProfileBatchPanelFilterTap:(id)arg1;
-(void)handleProfileBatchPanelItemTap:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(double)tableView:(id)heightForRowAtIndexPath:(id)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)glassButtonDown:(id)arg1;
-(void)glassButtonUp:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2;
-(BOOL)gestureRecognizerShouldBegin:(id)arg1;

@end
