//
//  SJJVoicePackageViewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f058，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVoicePackageViewController : UIViewController <UITableViewDataSource, UITableViewDelegate, UIDocumentPickerDelegate, AVAudioPlayerDelegate, UITextFieldDelegate, UISearchBarDelegate>
{
    B _selectionMode;
    B _commentSelectionMode;
    B _voiceEmojiSelectionMode;
    B _externalAudioSelectionMode;
    UITableView _tableView;
    UITextField _searchField;
    UIView _searchContainer;
    UISearchBar _systemSearchBar;
    UIView _headerView;
    UIView _bottomBar;
    UILabel _titleLabel;
    UILabel _pathLabel;
    UILabel _emptyLabel;
    UIButton _selectButton;
    UIButton _importButton;
    UIButton _folderButton;
    UIButton _durationButton;
    UIView _quickActionsView;
    UIButton _selectAllButton;
    UIButton _moveButton;
    UIButton _removeButton;
    CAGradientLayer _backgroundGradient;
    UIBarButtonItem _nativeSelectItem;
    UIBarButtonItem _nativeSelectAllItem;
    UIBarButtonItem _nativeMoveItem;
    UIBarButtonItem _nativeDeleteItem;
    NSArray _items;
    NSString _currentDirectory;
    NSString _query;
    NSMutableSet _selectedPaths;
    id /* block */ _commentSelectionHandler;
    id /* block */ _voiceEmojiSelectionHandler;
    NSString _externalAudioSelectionTitle;
    id /* block */ _externalAudioSelectionHandler;
    NSString _conversationID;
    id _conversation;
    AVAudioPlayer _player;
    NSString _playingPath;
}

@property (strong, nonatomic) UITableView tableView;

@property (strong, nonatomic) UITextField searchField;

@property (strong, nonatomic) UIView searchContainer;

@property (strong, nonatomic) UISearchBar systemSearchBar;

@property (strong, nonatomic) UIView headerView;

@property (strong, nonatomic) UIView bottomBar;

@property (strong, nonatomic) UILabel titleLabel;

@property (strong, nonatomic) UILabel pathLabel;

@property (strong, nonatomic) UILabel emptyLabel;

@property (strong, nonatomic) UIButton selectButton;

@property (strong, nonatomic) UIButton importButton;

@property (strong, nonatomic) UIButton folderButton;

@property (strong, nonatomic) UIButton durationButton;

@property (strong, nonatomic) UIView quickActionsView;

@property (strong, nonatomic) UIButton selectAllButton;

@property (strong, nonatomic) UIButton moveButton;

@property (strong, nonatomic) UIButton removeButton;

@property (strong, nonatomic) CAGradientLayer backgroundGradient;

@property (strong, nonatomic) UIBarButtonItem nativeSelectItem;

@property (strong, nonatomic) UIBarButtonItem nativeSelectAllItem;

@property (strong, nonatomic) UIBarButtonItem nativeMoveItem;

@property (strong, nonatomic) UIBarButtonItem nativeDeleteItem;

@property (copy, nonatomic) NSArray items;

@property (copy, nonatomic) NSString currentDirectory;

@property (copy, nonatomic) NSString query;

@property (strong, nonatomic) NSMutableSet selectedPaths;

@property (nonatomic) BOOL selectionMode;

@property (nonatomic) BOOL commentSelectionMode;

@property (copy, nonatomic) id /* block */ commentSelectionHandler;

@property (nonatomic) BOOL voiceEmojiSelectionMode;

@property (copy, nonatomic) id /* block */ voiceEmojiSelectionHandler;

@property (nonatomic) BOOL externalAudioSelectionMode;

@property (copy, nonatomic) NSString externalAudioSelectionTitle;

@property (copy, nonatomic) id /* block */ externalAudioSelectionHandler;

@property (copy, nonatomic) NSString conversationID;

@property (strong, nonatomic) id conversation;

@property (strong, nonatomic) AVAudioPlayer player;

@property (copy, nonatomic) NSString playingPath;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)initForCommentSelectionWithCompletion:(id /* block */)arg1;
-(id)initForVoiceEmojiSelectionWithCompletion:(id /* block */)arg1;
-(id)initForExternalAudioSelectionWithTitle:(id)completion:(id /* block */)arg2;
-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)buildSystemManagerUI;
-(void)viewDidAppear:(BOOL)arg1;
-(void)viewDidDisappear:(BOOL)arg1;
-(void)buildManagerUI;
-(id)managerIconButton:(id)action:(SEL)arg2;
-(id)managerCapsuleButton:(id)symbol:(id)action:(SEL)color:(id)arg4;
-(BOOL)isAtRootDirectory;
-(void)reloadVoiceFiles;
-(void)searchTextChanged:(id)arg1;
-(void)searchBar:(id)textDidChange:(id)arg2;
-(void)searchBarSearchButtonClicked:(id)arg1;
-(BOOL)textFieldShouldReturn:(id)arg1;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(BOOL)isSystemManagementIndexPath:(id)arg1;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(double)tableView:(id)heightForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(id)voiceActionsViewForPath:(id)arg1;
-(void)previewRowButtonTapped:(id)arg1;
-(void)sendRowButtonTapped:(id)arg1;
-(void)chooseVoiceEmojiPath:(id)arg1;
-(void)chooseCommentVoicePath:(id)arg1;
-(void)presentPromptTitle:(id)message:(id)initial:(id)placeholder:(id)keyboard:(long long)completion:(id /* block */)arg6;
-(void)presentActionCardTitle:(id)actions:(id)arg2;
-(void)showItemActionsForPath:(id)arg1;
-(void)showFolderActionsForPath:(id)arg1;
-(id)tableView:(id)contextMenuConfigurationForRowAtIndexPath:(id)point:(struct CGPoint)arg3;
-(id)tableView:(id)trailingSwipeActionsConfigurationForRowAtIndexPath:(id)arg2;
-(void)showCreateMenu;
-(id)safeName:(id)fallback:(id)arg2;
-(id)uniqueDestinationForName:(id)inDirectory:(id)arg2;
-(void)createFolder;
-(void)renamePath:(id)arg1;
-(void)confirmSendPath:(id)arg1;
-(void)confirmDeletePaths:(id)arg1;
-(void)toggleSelectionMode;
-(void)refreshBottomBar;
-(void)selectAllVisible;
-(void)deleteSelected;
-(id)availableFolderPaths;
-(void)moveSelected;
-(void)playPath:(id)arg1;
-(void)audioPlayerDidFinishPlaying:(id)successfully:(BOOL)arg2;
-(void)audioPlayerDecodeErrorDidOccur:(id)error:(id)arg2;
-(void)sendPath:(id)arg1;
-(void)importVoice;
-(void)documentPicker:(id)didPickDocumentsAtURLs:(id)arg2;
-(void)setVoiceDuration;
-(void)closePage;
-(id)tableView;
-(void)setTableView:(id)arg1;
-(id)searchField;
-(void)setSearchField:(id)arg1;
-(id)searchContainer;
-(void)setSearchContainer:(id)arg1;
-(id)systemSearchBar;
-(void)setSystemSearchBar:(id)arg1;
-(id)headerView;
-(void)setHeaderView:(id)arg1;
-(id)bottomBar;
-(void)setBottomBar:(id)arg1;
-(id)titleLabel;
-(void)setTitleLabel:(id)arg1;
-(id)pathLabel;
-(void)setPathLabel:(id)arg1;
-(id)emptyLabel;
-(void)setEmptyLabel:(id)arg1;
-(id)selectButton;
-(void)setSelectButton:(id)arg1;
-(id)importButton;
-(void)setImportButton:(id)arg1;
-(id)folderButton;
-(void)setFolderButton:(id)arg1;
-(id)durationButton;
-(void)setDurationButton:(id)arg1;
-(id)quickActionsView;
-(void)setQuickActionsView:(id)arg1;
-(id)selectAllButton;
-(void)setSelectAllButton:(id)arg1;
-(id)moveButton;
-(void)setMoveButton:(id)arg1;
-(id)removeButton;
-(void)setRemoveButton:(id)arg1;
-(id)backgroundGradient;
-(void)setBackgroundGradient:(id)arg1;
-(id)nativeSelectItem;
-(void)setNativeSelectItem:(id)arg1;
-(id)nativeSelectAllItem;
-(void)setNativeSelectAllItem:(id)arg1;
-(id)nativeMoveItem;
-(void)setNativeMoveItem:(id)arg1;
-(id)nativeDeleteItem;
-(void)setNativeDeleteItem:(id)arg1;
-(id)items;
-(void)setItems:(id)arg1;
-(id)currentDirectory;
-(void)setCurrentDirectory:(id)arg1;
-(id)query;
-(void)setQuery:(id)arg1;
-(id)selectedPaths;
-(void)setSelectedPaths:(id)arg1;
-(BOOL)selectionMode;
-(void)setSelectionMode:(BOOL)arg1;
-(BOOL)commentSelectionMode;
-(void)setCommentSelectionMode:(BOOL)arg1;
-(id /* block */)commentSelectionHandler;
-(void)setCommentSelectionHandler:(id /* block */)arg1;
-(BOOL)voiceEmojiSelectionMode;
-(void)setVoiceEmojiSelectionMode:(BOOL)arg1;
-(id /* block */)voiceEmojiSelectionHandler;
-(void)setVoiceEmojiSelectionHandler:(id /* block */)arg1;
-(BOOL)externalAudioSelectionMode;
-(void)setExternalAudioSelectionMode:(BOOL)arg1;
-(id)externalAudioSelectionTitle;
-(void)setExternalAudioSelectionTitle:(id)arg1;
-(id /* block */)externalAudioSelectionHandler;
-(void)setExternalAudioSelectionHandler:(id /* block */)arg1;
-(id)conversationID;
-(void)setConversationID:(id)arg1;
-(id)conversation;
-(void)setConversation:(id)arg1;
-(id)player;
-(void)setPlayer:(id)arg1;
-(id)playingPath;
-(void)setPlayingPath:(id)arg1;
-(void).cxx_destruct;

@end
