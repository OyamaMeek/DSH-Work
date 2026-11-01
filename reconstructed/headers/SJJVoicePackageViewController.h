//
//  SJJVoicePackageViewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f058，父类 UIViewController
//

// 职责：语音包管理：音色列表、试听、替换路径、TTS 参数。
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

@interface SJJVoicePackageViewController : UIViewController <UITableViewDataSource, UITableViewDelegate, UIDocumentPickerDelegate, AVAudioPlayerDelegate, UITextFieldDelegate, UISearchBarDelegate>
{
    BOOL _selectionMode;
    BOOL _commentSelectionMode;
    BOOL _voiceEmojiSelectionMode;
    BOOL _externalAudioSelectionMode;
    UITableView * _tableView;
    UITextField * _searchField;
    UIView * _searchContainer;
    UISearchBar * _systemSearchBar;
    UIView * _headerView;
    UIView * _bottomBar;
    UILabel * _titleLabel;
    UILabel * _pathLabel;
    UILabel * _emptyLabel;
    UIButton * _selectButton;
    UIButton * _importButton;
    UIButton * _folderButton;
    UIButton * _durationButton;
    UIView * _quickActionsView;
    UIButton * _selectAllButton;
    UIButton * _moveButton;
    UIButton * _removeButton;
    CAGradientLayer * _backgroundGradient;
    UIBarButtonItem * _nativeSelectItem;
    UIBarButtonItem * _nativeSelectAllItem;
    UIBarButtonItem * _nativeMoveItem;
    UIBarButtonItem * _nativeDeleteItem;
    NSArray * _items;
    NSString * _currentDirectory;
    NSString * _query;
    NSMutableSet * _selectedPaths;
    id /* block */ _commentSelectionHandler;
    id /* block */ _voiceEmojiSelectionHandler;
    NSString * _externalAudioSelectionTitle;
    id /* block */ _externalAudioSelectionHandler;
    NSString * _conversationID;
    id _conversation;
    AVAudioPlayer * _player;
    NSString * _playingPath;
}

@property (strong, nonatomic) UITableView * tableView;

@property (strong, nonatomic) UITextField * searchField;

@property (strong, nonatomic) UIView * searchContainer;

@property (strong, nonatomic) UISearchBar * systemSearchBar;

@property (strong, nonatomic) UIView * headerView;

@property (strong, nonatomic) UIView * bottomBar;

@property (strong, nonatomic) UILabel * titleLabel;

@property (strong, nonatomic) UILabel * pathLabel;

@property (strong, nonatomic) UILabel * emptyLabel;

@property (strong, nonatomic) UIButton * selectButton;

@property (strong, nonatomic) UIButton * importButton;

@property (strong, nonatomic) UIButton * folderButton;

@property (strong, nonatomic) UIButton * durationButton;

@property (strong, nonatomic) UIView * quickActionsView;

@property (strong, nonatomic) UIButton * selectAllButton;

@property (strong, nonatomic) UIButton * moveButton;

@property (strong, nonatomic) UIButton * removeButton;

@property (strong, nonatomic) CAGradientLayer * backgroundGradient;

@property (strong, nonatomic) UIBarButtonItem * nativeSelectItem;

@property (strong, nonatomic) UIBarButtonItem * nativeSelectAllItem;

@property (strong, nonatomic) UIBarButtonItem * nativeMoveItem;

@property (strong, nonatomic) UIBarButtonItem * nativeDeleteItem;

@property (copy, nonatomic) NSArray * items;

@property (copy, nonatomic) NSString * currentDirectory;

@property (copy, nonatomic) NSString * query;

@property (strong, nonatomic) NSMutableSet * selectedPaths;

@property (nonatomic) BOOL selectionMode;

@property (nonatomic) BOOL commentSelectionMode;

@property (copy, nonatomic) id /* block */ commentSelectionHandler;

@property (nonatomic) BOOL voiceEmojiSelectionMode;

@property (copy, nonatomic) id /* block */ voiceEmojiSelectionHandler;

@property (nonatomic) BOOL externalAudioSelectionMode;

@property (copy, nonatomic) NSString * externalAudioSelectionTitle;

@property (copy, nonatomic) id /* block */ externalAudioSelectionHandler;

@property (copy, nonatomic) NSString * conversationID;

@property (strong, nonatomic) id conversation;

@property (strong, nonatomic) AVAudioPlayer * player;

@property (copy, nonatomic) NSString * playingPath;

-(id)initForCommentSelectionWithCompletion:(id /* block */)a1; // 0x00516338
-(id)initForVoiceEmojiSelectionWithCompletion:(id /* block */)a1; // 0x005163f0
-(id)initForExternalAudioSelectionWithTitle:(id)a1 completion:(id /* block */)a2; // 0x005164a8
-(void)viewDidLoad; // 0x005165a8
-(void)viewDidLayoutSubviews; // 0x005168d0
-(void)buildSystemManagerUI; // 0x00516aa0
-(void)viewDidAppear:(BOOL)a1; // 0x005180a8
-(void)viewDidDisappear:(BOOL)a1; // 0x005180e8
-(void)buildManagerUI; // 0x0051813c
-(id)managerIconButton:(id)a1 action:(SEL)a2; // 0x0051da18
-(id)managerCapsuleButton:(id)a1 symbol:(id)a2 action:(SEL)a3 color:(id)a4; // 0x0051dbcc
-(BOOL)isAtRootDirectory; // 0x0051ddf8
-(void)reloadVoiceFiles; // 0x0051de6c
-(void)searchTextChanged:(id)a1; // 0x0051eeb0
-(void)searchBar:(id)a1 textDidChange:(id)a2; // 0x0051ef3c
-(void)searchBarSearchButtonClicked:(id)a1; // 0x0051efa0
-(BOOL)textFieldShouldReturn:(id)a1; // 0x0051efa8
-(long long)numberOfSectionsInTableView:(id)a1; // 0x0051efc4
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2; // 0x0051efcc
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2; // 0x0051f014
-(BOOL)isSystemManagementIndexPath:(id)a1; // 0x0051f074
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2; // 0x0051f07c
-(double)tableView:(id)a1 heightForRowAtIndexPath:(id)a2; // 0x0051f9f0
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2; // 0x0051fa34
-(id)voiceActionsViewForPath:(id)a1; // 0x0051fe18
-(void)previewRowButtonTapped:(id)a1; // 0x0052043c
-(void)sendRowButtonTapped:(id)a1; // 0x005204a8
-(void)chooseVoiceEmojiPath:(id)a1; // 0x005206a0
-(void)chooseCommentVoicePath:(id)a1; // 0x00520808
-(void)presentPromptTitle:(id)a1 message:(id)a2 initial:(id)a3 placeholder:(id)a4 keyboard:(long long)a5 completion:(id /* block */)a6; // 0x005212d8
-(void)presentActionCardTitle:(id)a1 actions:(id)a2; // 0x00521430
-(void)showItemActionsForPath:(id)a1; // 0x00521508
-(void)showFolderActionsForPath:(id)a1; // 0x00521be0
-(id)tableView:(id)a1 contextMenuConfigurationForRowAtIndexPath:(id)a2 point:(struct CGPoint)a3; // 0x00522250
-(id)tableView:(id)a1 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a2; // 0x00522cd0
-(void)showCreateMenu; // 0x00523218
-(id)safeName:(id)a1 fallback:(id)a2; // 0x00523550
-(id)uniqueDestinationForName:(id)a1 inDirectory:(id)a2; // 0x00523630
-(void)createFolder; // 0x00523804
-(void)renamePath:(id)a1; // 0x00523a50
-(void)confirmSendPath:(id)a1; // 0x00523f34
-(void)confirmDeletePaths:(id)a1; // 0x005242b8
-(void)toggleSelectionMode; // 0x005247f8
-(void)refreshBottomBar; // 0x00524874
-(void)selectAllVisible; // 0x00524fcc
-(void)deleteSelected; // 0x00525334
-(id)availableFolderPaths; // 0x005253f0
-(void)moveSelected; // 0x00525684
-(void)playPath:(id)a1; // 0x00525d04
-(void)audioPlayerDidFinishPlaying:(id)a1 successfully:(BOOL)a2; // 0x0052603c
-(void)audioPlayerDecodeErrorDidOccur:(id)a1 error:(id)a2; // 0x0052609c
-(void)sendPath:(id)a1; // 0x00526168
-(void)importVoice; // 0x00526450
-(void)documentPicker:(id)a1 didPickDocumentsAtURLs:(id)a2; // 0x0052655c
-(void)setVoiceDuration; // 0x00526f88
-(void)closePage; // 0x00527244
-(id)tableView; // 0x005272ac
-(void)setTableView:(id)a1; // 0x005272b8
-(id)searchField; // 0x005272c8
-(void)setSearchField:(id)a1; // 0x005272d4
-(id)searchContainer; // 0x005272e4
-(void)setSearchContainer:(id)a1; // 0x005272f0
-(id)systemSearchBar; // 0x00527300
-(void)setSystemSearchBar:(id)a1; // 0x0052730c
-(id)headerView; // 0x0052731c
-(void)setHeaderView:(id)a1; // 0x00527328
-(id)bottomBar; // 0x00527338
-(void)setBottomBar:(id)a1; // 0x00527344
-(id)titleLabel; // 0x00527354
-(void)setTitleLabel:(id)a1; // 0x00527360
-(id)pathLabel; // 0x00527370
-(void)setPathLabel:(id)a1; // 0x0052737c
-(id)emptyLabel; // 0x0052738c
-(void)setEmptyLabel:(id)a1; // 0x00527398
-(id)selectButton; // 0x005273a8
-(void)setSelectButton:(id)a1; // 0x005273b4
-(id)importButton; // 0x005273c4
-(void)setImportButton:(id)a1; // 0x005273d0
-(id)folderButton; // 0x005273e0
-(void)setFolderButton:(id)a1; // 0x005273ec
-(id)durationButton; // 0x005273fc
-(void)setDurationButton:(id)a1; // 0x00527408
-(id)quickActionsView; // 0x00527418
-(void)setQuickActionsView:(id)a1; // 0x00527424
-(id)selectAllButton; // 0x00527434
-(void)setSelectAllButton:(id)a1; // 0x00527440
-(id)moveButton; // 0x00527450
-(void)setMoveButton:(id)a1; // 0x0052745c
-(id)removeButton; // 0x0052746c
-(void)setRemoveButton:(id)a1; // 0x00527478
-(id)backgroundGradient; // 0x00527488
-(void)setBackgroundGradient:(id)a1; // 0x00527494
-(id)nativeSelectItem; // 0x005274a4
-(void)setNativeSelectItem:(id)a1; // 0x005274b0
-(id)nativeSelectAllItem; // 0x005274c0
-(void)setNativeSelectAllItem:(id)a1; // 0x005274cc
-(id)nativeMoveItem; // 0x005274dc
-(void)setNativeMoveItem:(id)a1; // 0x005274e8
-(id)nativeDeleteItem; // 0x005274f8
-(void)setNativeDeleteItem:(id)a1; // 0x00527504
-(id)items; // 0x00527514
-(void)setItems:(id)a1; // 0x00527520
-(id)currentDirectory; // 0x0052752c
-(void)setCurrentDirectory:(id)a1; // 0x00527538
-(id)query; // 0x00527544
-(void)setQuery:(id)a1; // 0x00527550
-(id)selectedPaths; // 0x0052755c
-(void)setSelectedPaths:(id)a1; // 0x00527568
-(BOOL)selectionMode; // 0x00527578
-(void)setSelectionMode:(BOOL)a1; // 0x00527584
-(BOOL)commentSelectionMode; // 0x00527590
-(void)setCommentSelectionMode:(BOOL)a1; // 0x0052759c
-(id /* block */)commentSelectionHandler; // 0x005275a8
-(void)setCommentSelectionHandler:(id /* block */)a1; // 0x005275b4
-(BOOL)voiceEmojiSelectionMode; // 0x005275c0
-(void)setVoiceEmojiSelectionMode:(BOOL)a1; // 0x005275cc
-(id /* block */)voiceEmojiSelectionHandler; // 0x005275d8
-(void)setVoiceEmojiSelectionHandler:(id /* block */)a1; // 0x005275e4
-(BOOL)externalAudioSelectionMode; // 0x005275f0
-(void)setExternalAudioSelectionMode:(BOOL)a1; // 0x005275fc
-(id)externalAudioSelectionTitle; // 0x00527608
-(void)setExternalAudioSelectionTitle:(id)a1; // 0x00527614
-(id /* block */)externalAudioSelectionHandler; // 0x00527620
-(void)setExternalAudioSelectionHandler:(id /* block */)a1; // 0x0052762c
-(id)conversationID; // 0x00527638
-(void)setConversationID:(id)a1; // 0x00527644
-(id)conversation; // 0x00527650
-(void)setConversation:(id)a1; // 0x0052765c
-(id)player; // 0x0052766c
-(void)setPlayer:(id)a1; // 0x00527678
-(id)playingPath; // 0x00527688
-(void)setPlayingPath:(id)a1; // 0x00527694

@end
