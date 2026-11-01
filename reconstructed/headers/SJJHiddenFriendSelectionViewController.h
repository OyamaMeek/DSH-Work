//
//  SJJHiddenFriendSelectionViewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ee28，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHiddenFriendSelectionViewController : UITableViewController <UISearchResultsUpdating>
{
    B _showingGroups;
    NSArray _allEntries;
    NSArray _visibleEntries;
    UISegmentedControl _modeControl;
    UISearchController _searchController;
    UILabel _statusTitleLabel;
    UILabel _statusDetailLabel;
}

@property (nonatomic) BOOL showingGroups;

@property (copy, nonatomic) NSArray allEntries;

@property (copy, nonatomic) NSArray visibleEntries;

@property (strong, nonatomic) UISegmentedControl modeControl;

@property (strong, nonatomic) UISearchController searchController;

@property (strong, nonatomic) UILabel statusTitleLabel;

@property (strong, nonatomic) UILabel statusDetailLabel;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)arg1;
-(void)viewDidLayoutSubviews;
-(void)sjj_updateStatus;
-(void)sjj_reloadEntries;
-(void)updateSearchResultsForSearchController:(id)arg1;
-(void)sjj_modeChanged:(id)arg1;
-(void)sjj_refresh:(id)arg1;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)sjj_close;
-(void)sjj_showSettings;
-(BOOL)showingGroups;
-(void)setShowingGroups:(BOOL)arg1;
-(id)allEntries;
-(void)setAllEntries:(id)arg1;
-(id)visibleEntries;
-(void)setVisibleEntries:(id)arg1;
-(id)modeControl;
-(void)setModeControl:(id)arg1;
-(id)searchController;
-(void)setSearchController:(id)arg1;
-(id)statusTitleLabel;
-(void)setStatusTitleLabel:(id)arg1;
-(id)statusDetailLabel;
-(void)setStatusDetailLabel:(id)arg1;
-(void).cxx_destruct;

@end
