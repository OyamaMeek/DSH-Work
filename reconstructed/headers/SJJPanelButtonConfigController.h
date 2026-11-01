//
//  SJJPanelButtonConfigController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e1f8，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJPanelButtonConfigController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    NSArray _availableIDs;
    NSMutableArray _order;
    NSDictionary _initialEnabled;
    id /* block */ _displayTitleBlock;
    id /* block */ _onSave;
    UITableView _tableView;
    B _liveSaveEnabled;
    NSString _activeSectionTitle;
    NSString _inactiveSectionTitle;
    NSString _activeDetailText;
    NSString _inactiveDetailText;
    id /* block */ _displayImageBlock;
}

@property (nonatomic) BOOL liveSaveEnabled;

@property (copy, nonatomic) NSString activeSectionTitle;

@property (copy, nonatomic) NSString inactiveSectionTitle;

@property (copy, nonatomic) NSString activeDetailText;

@property (copy, nonatomic) NSString inactiveDetailText;

@property (copy, nonatomic) id /* block */ displayImageBlock;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)initWithTitle:(id)availableIDs:(id)initialOrder:(id)initialEnabled:(id)displayTitleBlock:(id /* block */)onSave:(id /* block */)arg6;
-(void)viewDidLoad;
-(void)persistCurrentConfig;
-(id)displayTitleForID:(id)arg1;
-(id)displayImageForID:(id)arg1;
-(void)reloadItems;
-(id)hiddenIDs;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(BOOL)tableView:(id)canMoveRowAtIndexPath:(id)arg2;
-(long long)tableView:(id)editingStyleForRowAtIndexPath:(id)arg2;
-(BOOL)tableView:(id)canEditRowAtIndexPath:(id)arg2;
-(void)tableView:(id)moveRowAtIndexPath:(id)toIndexPath:(id)arg3;
-(void)tableView:(id)commitEditingStyle:(long long)forRowAtIndexPath:(id)arg3;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)cancel;
-(void)done;
-(BOOL)liveSaveEnabled;
-(void)setLiveSaveEnabled:(BOOL)arg1;
-(id)activeSectionTitle;
-(void)setActiveSectionTitle:(id)arg1;
-(id)inactiveSectionTitle;
-(void)setInactiveSectionTitle:(id)arg1;
-(id)activeDetailText;
-(void)setActiveDetailText:(id)arg1;
-(id)inactiveDetailText;
-(void)setInactiveDetailText:(id)arg1;
-(id /* block */)displayImageBlock;
-(void)setDisplayImageBlock:(id /* block */)arg1;
-(void).cxx_destruct;

@end
