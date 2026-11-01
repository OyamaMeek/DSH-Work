//
//  SJJVoicePackageViewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f058，父类 UIViewController
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

-(id)initForCommentSelectionWithCompletion:(id /* block */)initForCommentSelectionWithCompletion;
-(id)initForVoiceEmojiSelectionWithCompletion:(id /* block */)initForVoiceEmojiSelectionWithCompletion;
-(id)initForExternalAudioSelectionWithTitle:(id)initForExternalAudioSelectionWithTitle completion:(id /* block */)completion;
-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)buildSystemManagerUI;
-(void)viewDidAppear:(BOOL)viewDidAppear;
-(void)viewDidDisappear:(BOOL)viewDidDisappear;
-(void)buildManagerUI;
-(id)managerIconButton:(id)managerIconButton action:(SEL)action;
-(id)managerCapsuleButton:(id)managerCapsuleButton symbol:(id)symbol action:(SEL)action color:(id)color;
-(BOOL)isAtRootDirectory;
-(void)reloadVoiceFiles;
-(void)searchTextChanged:(id)searchTextChanged;
-(void)searchBar:(id)searchBar textDidChange:(id)textDidChange;
-(void)searchBarSearchButtonClicked:(id)searchBarSearchButtonClicked;
-(BOOL)textFieldShouldReturn:(id)textFieldShouldReturn;
-(long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView;
-(long long)tableView:(id)tableView numberOfRowsInSection:(long long)numberOfRowsInSection;
-(id)tableView:(id)tableView titleForHeaderInSection:(long long)titleForHeaderInSection;
-(BOOL)isSystemManagementIndexPath:(id)isSystemManagementIndexPath;
-(id)tableView:(id)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath;
-(double)tableView:(id)tableView heightForRowAtIndexPath:(id)heightForRowAtIndexPath;
-(void)tableView:(id)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath;
-(id)voiceActionsViewForPath:(id)voiceActionsViewForPath;
-(void)previewRowButtonTapped:(id)previewRowButtonTapped;
-(void)sendRowButtonTapped:(id)sendRowButtonTapped;
-(void)chooseVoiceEmojiPath:(id)chooseVoiceEmojiPath;
-(void)chooseCommentVoicePath:(id)chooseCommentVoicePath;
-(void)presentPromptTitle:(id)presentPromptTitle message:(id)message initial:(id)initial placeholder:(id)placeholder keyboard:(long long)keyboard completion:(id /* block */)completion;
-(void)presentActionCardTitle:(id)presentActionCardTitle actions:(id)actions;
-(void)showItemActionsForPath:(id)showItemActionsForPath;
-(void)showFolderActionsForPath:(id)showFolderActionsForPath;
-(id)tableView:(id)tableView contextMenuConfigurationForRowAtIndexPath:(id)contextMenuConfigurationForRowAtIndexPath point:(struct CGPoint)point;
-(id)tableView:(id)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(id)trailingSwipeActionsConfigurationForRowAtIndexPath;
-(void)showCreateMenu;
-(id)safeName:(id)safeName fallback:(id)fallback;
-(id)uniqueDestinationForName:(id)uniqueDestinationForName inDirectory:(id)inDirectory;
-(void)createFolder;
-(void)renamePath:(id)renamePath;
-(void)confirmSendPath:(id)confirmSendPath;
-(void)confirmDeletePaths:(id)confirmDeletePaths;
-(void)toggleSelectionMode;
-(void)refreshBottomBar;
-(void)selectAllVisible;
-(void)deleteSelected;
-(id)availableFolderPaths;
-(void)moveSelected;
-(void)playPath:(id)playPath;
-(void)audioPlayerDidFinishPlaying:(id)audioPlayerDidFinishPlaying successfully:(BOOL)successfully;
-(void)audioPlayerDecodeErrorDidOccur:(id)audioPlayerDecodeErrorDidOccur error:(id)error;
-(void)sendPath:(id)sendPath;
-(void)importVoice;
-(void)documentPicker:(id)documentPicker didPickDocumentsAtURLs:(id)didPickDocumentsAtURLs;
-(void)setVoiceDuration;
-(void)closePage;
-(id)tableView;
-(void)setTableView:(id)setTableView;
-(id)searchField;
-(void)setSearchField:(id)setSearchField;
-(id)searchContainer;
-(void)setSearchContainer:(id)setSearchContainer;
-(id)systemSearchBar;
-(void)setSystemSearchBar:(id)setSystemSearchBar;
-(id)headerView;
-(void)setHeaderView:(id)setHeaderView;
-(id)bottomBar;
-(void)setBottomBar:(id)setBottomBar;
-(id)titleLabel;
-(void)setTitleLabel:(id)setTitleLabel;
-(id)pathLabel;
-(void)setPathLabel:(id)setPathLabel;
-(id)emptyLabel;
-(void)setEmptyLabel:(id)setEmptyLabel;
-(id)selectButton;
-(void)setSelectButton:(id)setSelectButton;
-(id)importButton;
-(void)setImportButton:(id)setImportButton;
-(id)folderButton;
-(void)setFolderButton:(id)setFolderButton;
-(id)durationButton;
-(void)setDurationButton:(id)setDurationButton;
-(id)quickActionsView;
-(void)setQuickActionsView:(id)setQuickActionsView;
-(id)selectAllButton;
-(void)setSelectAllButton:(id)setSelectAllButton;
-(id)moveButton;
-(void)setMoveButton:(id)setMoveButton;
-(id)removeButton;
-(void)setRemoveButton:(id)setRemoveButton;
-(id)backgroundGradient;
-(void)setBackgroundGradient:(id)setBackgroundGradient;
-(id)nativeSelectItem;
-(void)setNativeSelectItem:(id)setNativeSelectItem;
-(id)nativeSelectAllItem;
-(void)setNativeSelectAllItem:(id)setNativeSelectAllItem;
-(id)nativeMoveItem;
-(void)setNativeMoveItem:(id)setNativeMoveItem;
-(id)nativeDeleteItem;
-(void)setNativeDeleteItem:(id)setNativeDeleteItem;
-(id)items;
-(void)setItems:(id)setItems;
-(id)currentDirectory;
-(void)setCurrentDirectory:(id)setCurrentDirectory;
-(id)query;
-(void)setQuery:(id)setQuery;
-(id)selectedPaths;
-(void)setSelectedPaths:(id)setSelectedPaths;
-(BOOL)selectionMode;
-(void)setSelectionMode:(BOOL)setSelectionMode;
-(BOOL)commentSelectionMode;
-(void)setCommentSelectionMode:(BOOL)setCommentSelectionMode;
-(id /* block */)commentSelectionHandler;
-(void)setCommentSelectionHandler:(id /* block */)setCommentSelectionHandler;
-(BOOL)voiceEmojiSelectionMode;
-(void)setVoiceEmojiSelectionMode:(BOOL)setVoiceEmojiSelectionMode;
-(id /* block */)voiceEmojiSelectionHandler;
-(void)setVoiceEmojiSelectionHandler:(id /* block */)setVoiceEmojiSelectionHandler;
-(BOOL)externalAudioSelectionMode;
-(void)setExternalAudioSelectionMode:(BOOL)setExternalAudioSelectionMode;
-(id)externalAudioSelectionTitle;
-(void)setExternalAudioSelectionTitle:(id)setExternalAudioSelectionTitle;
-(id /* block */)externalAudioSelectionHandler;
-(void)setExternalAudioSelectionHandler:(id /* block */)setExternalAudioSelectionHandler;
-(id)conversationID;
-(void)setConversationID:(id)setConversationID;
-(id)conversation;
-(void)setConversation:(id)setConversation;
-(id)player;
-(void)setPlayer:(id)setPlayer;
-(id)playingPath;
-(void)setPlayingPath:(id)setPlayingPath;

@end
