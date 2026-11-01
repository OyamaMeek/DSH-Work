//
//  SJJSparkRenewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2eba8，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSparkRenewController : UITableViewController

-(void)openTargetDetail:(id)arg1;
-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)arg1;
-(void)closeTap;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(double)tableView:(id)heightForRowAtIndexPath:(id)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)toggleEnabled:(id)arg1;
-(void)openConversationPicker;
-(void)presentTimeEditor;
-(void)presentDefaultMessageEditor;
-(void)presentRandomDelayEditor;
-(void)addOrUpdateLatestConversation;
-(void)runTodayTasksNow;
-(void)promptEditTargetName:(id)arg1;
-(void)promptEditTargetMessage:(id)arg1;
-(void)sendSingleTargetNow:(id)arg1;
-(void)removeTarget:(id)arg1;
-(void)presentTargetActions:(id)arg1;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(BOOL)tableView:(id)canEditRowAtIndexPath:(id)arg2;
-(void)tableView:(id)commitEditingStyle:(long long)forRowAtIndexPath:(id)arg3;

@end
