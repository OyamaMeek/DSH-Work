//
//  SJJSparkRenewConversationPickerController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2eb58，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSparkRenewConversationPickerController : UITableViewController <UISearchResultsUpdating>
{
    NSArray _items;
    NSArray _filteredItems;
    UISearchController _searchController;
    B _loading;
    id /* block */ _onPick;
}

@property (copy, nonatomic) id /* block */ onPick;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(void)refreshSearchResults;
-(void)updateSearchResultsForSearchController:(id)arg1;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(double)tableView:(id)heightForRowAtIndexPath:(id)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(id /* block */)onPick;
-(void)setOnPick:(id /* block */)arg1;
-(void).cxx_destruct;

@end
