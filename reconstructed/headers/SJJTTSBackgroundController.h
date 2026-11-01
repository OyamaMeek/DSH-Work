//
//  SJJTTSBackgroundController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f0a8，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJTTSBackgroundController : UITableViewController <UIDocumentPickerDelegate>

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)init;
-(void)viewDidLoad;
-(void)closePage;
-(id)backgroundFiles;
-(id)uniqueBackgroundDestinationForSource:(id)arg1;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)volumeChanged:(id)arg1;
-(void)documentPicker:(id)didPickDocumentsAtURLs:(id)arg2;
-(BOOL)tableView:(id)canEditRowAtIndexPath:(id)arg2;
-(void)tableView:(id)commitEditingStyle:(long long)forRowAtIndexPath:(id)arg3;

@end
