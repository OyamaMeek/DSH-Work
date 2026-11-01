//
//  SJJTTSVoiceListController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f238，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJTTSVoiceListController : UITableViewController <UISearchBarDelegate>
{
    q _provider;
    NSString _selectedVoiceID;
    id /* block */ _onVoiceSelected;
    UISearchBar _searchBar;
    NSMutableArray _recommendedVoices;
    NSArray _allVoices;
    NSArray _filteredRecommended;
    NSArray _filteredAll;
    NSString _searchText;
}

@property (strong, nonatomic) UISearchBar searchBar;

@property (strong, nonatomic) NSMutableArray recommendedVoices;

@property (strong, nonatomic) NSArray allVoices;

@property (strong, nonatomic) NSArray filteredRecommended;

@property (strong, nonatomic) NSArray filteredAll;

@property (copy, nonatomic) NSString searchText;

@property (nonatomic) long long provider;

@property (copy, nonatomic) NSString selectedVoiceID;

@property (copy, nonatomic) id /* block */ onVoiceSelected;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)init;
-(void)viewDidLoad;
-(id)defaultRecommended;
-(id)recommendedKey;
-(void)loadRecommended;
-(void)saveRecommended;
-(void)searchBar:(id)textDidChange:(id)arg2;
-(void)searchBarSearchButtonClicked:(id)arg1;
-(void)filterVoices;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)previewVoice:(id)arg1;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(BOOL)tableView:(id)canEditRowAtIndexPath:(id)arg2;
-(id)tableView:(id)trailingSwipeActionsConfigurationForRowAtIndexPath:(id)arg2;
-(void)buildVoiceData;
-(void)buildQwenVoiceData;
-(long long)provider;
-(void)setProvider:(long long)arg1;
-(id)selectedVoiceID;
-(void)setSelectedVoiceID:(id)arg1;
-(id /* block */)onVoiceSelected;
-(void)setOnVoiceSelected:(id /* block */)arg1;
-(id)searchBar;
-(void)setSearchBar:(id)arg1;
-(id)recommendedVoices;
-(void)setRecommendedVoices:(id)arg1;
-(id)allVoices;
-(void)setAllVoices:(id)arg1;
-(id)filteredRecommended;
-(void)setFilteredRecommended:(id)arg1;
-(id)filteredAll;
-(void)setFilteredAll:(id)arg1;
-(id)searchText;
-(void)setSearchText:(id)arg1;
-(void).cxx_destruct;

@end
