//
//  SJJFileManagerController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f878，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJFileManagerController : UIViewController <UITableViewDataSource, UITableViewDelegate, UIDocumentPickerDelegate, UISearchBarDelegate>
{
    NSString _rootPath;
    NSString _currentPath;
    B _darkTheme;
    UITableView _tableView;
    UISearchBar _searchBar;
    NSArray _items;
    NSArray _filteredItems;
    NSString _query;
    d _lastHeaderWidth;
    d _lastReloadAt;
    Q _reloadToken;
    B _loadingItems;
}

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)initWithRootPath:(id)currentPath:(id)darkTheme:(BOOL)arg3;
-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)arg1;
-(void)viewDidLayoutSubviews;
-(id)visibleItems;
-(void)reloadItems;
-(void)applyFilter;
-(id)subtitleForItem:(id)arg1;
-(id)selectedPaths;
-(void)updateToolbar;
-(void)closeTap;
-(void)toggleEdit;
-(void)addTap;
-(void)promptCreateDirectory:(BOOL)arg1;
-(void)importFiles;
-(void)documentPicker:(id)didPickDocumentsAtURLs:(id)arg2;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)tableView:(id)accessoryButtonTappedForRowWithIndexPath:(id)arg2;
-(void)showActionsForPath:(id)sourceView:(id)arg2;
-(void)editFile:(id)arg1;
-(void)promptRenamePath:(id)arg1;
-(void)deleteSelected;
-(void)deletePaths:(id)arg1;
-(void)moveSelected;
-(void)copySelected;
-(void)promptTargetDirectoryForMove:(BOOL)paths:(id)arg2;
-(void)performBatchPaths:(id)operation:(id)targetDirectory:(id)arg3;
-(void)zipSelected;
-(void)exportSelected;
-(void)createZipFromPaths:(id)outputInCurrentDirectory:(BOOL)shareAfter:(BOOL)completion:(id /* block */)arg4;
-(void)sharePaths:(id)arg1;
-(void)presentShareForURL:(id)cleanupPath:(id)arg2;
-(void)extractZipAtPath:(id)arg1;
-(void)searchBar:(id)textDidChange:(id)arg2;
-(void)searchBarSearchButtonClicked:(id)arg1;
-(void).cxx_destruct;

@end
