//
//  SJJHiddenFriendOptionsViewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2edd8，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHiddenFriendOptionsViewController : UITableViewController
{
    NSArray _sjjSections;
}

@property (copy, nonatomic) NSArray sjjSections;

-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)arg1;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)sjj_optionChanged:(id)arg1;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(id)sjjSections;
-(void)setSjjSections:(id)arg1;
-(void).cxx_destruct;

@end
