//
//  SJJSparkRenewTargetDetailController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e9c8，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSparkRenewTargetDetailController : UITableViewController
{
    NSString _conversationID;
    id /* block */ _onDidChange;
}

@property (copy, nonatomic) id /* block */ onDidChange;

-(void)sjj_handleImageLockSwitch:(id)arg1;
-(void)sjj_handleSendImageSwitch:(id)arg1;
-(id)initWithConversationID:(id)arg1;
-(id)currentTarget;
-(void)refreshTitle;
-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)arg1;
-(void)notifyChanged;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(double)tableView:(id)heightForRowAtIndexPath:(id)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)overviewCellForTableView:(id)arg1;
-(id)basicCellForTableView:(id)indexPath:(id)arg2;
-(id)actionCellForTableView:(id)indexPath:(id)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)promptEditNote;
-(void)promptEditMessage;
-(void)promptSelectContentMode;
-(void)promptEditAIPrompt;
-(void)promptSelectSendCount;
-(void)promptImageActions;
-(void)presentVoicePackagePicker;
-(void)promptVoicePackageActions;
-(void)sendNow;
-(void)deleteTarget;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(id /* block */)onDidChange;
-(void)setOnDidChange:(id /* block */)arg1;
-(void).cxx_destruct;

@end
