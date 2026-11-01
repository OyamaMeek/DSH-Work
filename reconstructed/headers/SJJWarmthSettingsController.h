//
//  SJJWarmthSettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e978，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJWarmthSettingsController : UITableViewController

-(void)viewDidLoad;
-(void)close;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)switchCellWithTitle:(id)detail:(id)key:(id)fallback:(BOOL)tag:(long long)arg5;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)switchChanged:(id)arg1;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;

@end
