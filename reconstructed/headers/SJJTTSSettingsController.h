//
//  SJJTTSSettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f1e8，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJTTSSettingsController : UITableViewController <UITextFieldDelegate>
{
    UISegmentedControl _providerControl;
}

@property (strong, nonatomic) UISegmentedControl providerControl;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)init;
-(void)viewDidLoad;
-(void)closePage;
-(void)savePage;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)textCellWithTitle:(id)key:(id)placeholder:(id)secure:(BOOL)keyboard:(long long)arg5;
-(id)ratioCellWithTitle:(id)key:(id)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)providerChanged:(id)arg1;
-(void)fieldChanged:(id)arg1;
-(void)ratioChanged:(id)arg1;
-(BOOL)textFieldShouldReturn:(id)arg1;
-(id)providerControl;
-(void)setProviderControl:(id)arg1;
-(void).cxx_destruct;

@end
