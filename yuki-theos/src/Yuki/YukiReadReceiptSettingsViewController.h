#ifndef YUKI_YUKI_READ_RECEIPT_SETTINGS_VIEW_CONTROLLER_H
#define YUKI_YUKI_READ_RECEIPT_SETTINGS_VIEW_CONTROLLER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiReadReceiptSettingsViewController : UIViewController

@property (nonatomic, strong) UITableView * tableView;
@property (nonatomic, strong) NSMutableArray * selectedEntries;
@property (nonatomic, strong) UIView * emptyStateView;
@property (nonatomic, strong) UIBarButtonItem * saveButton;
@property (nonatomic, copy) id dismissHandler;
@property (nonatomic, copy) id targetsDidChangeHandler;
@property (nonatomic, assign) unsigned long long hash;
@property (nonatomic, assign) Class superclass;
@property (nonatomic, copy, readonly) NSString * description;
@property (nonatomic, copy, readonly) NSString * debugDescription;

- (void)viewDidLoad;
- (void)viewWillAppear:(id)viewWillAppear;
- (void)traitCollectionDidChange:(id)traitCollectionDidChange;
- (id)systemBackgroundColor;
- (void)setupTableView;
- (void)buildEmptyStateView;
- (void)updateEmptyState;
- (void)applyNavigationAppearance;
- (void)handleClose;
- (void)handleSave;
- (void)handleSelectConversations;
- (void)applyPickedRecipients:(id)applyPickedRecipients;
- (id)displayNameForEntry:(id)displayNameForEntry;
- (long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView;
- (long long)tableView:(UITableView *)tableView numberOfRowsInSection:(id)numberOfRowsInSection;
- (id)tableView:(UITableView *)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath;
- (void)applyCellBackground:(id)applyCellBackground;
- (id)tableView:(UITableView *)tableView titleForHeaderInSection:(id)titleForHeaderInSection;
- (id)tableView:(UITableView *)tableView titleForFooterInSection:(id)titleForFooterInSection;
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath;
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(id)canEditRowAtIndexPath;
- (void)tableView:(UITableView *)tableView commitEditingStyle:(id)commitEditingStyle forRowAtIndexPath:(long long)forRowAtIndexPath;
@end

@interface YukiReadReceiptSettingsViewController (ClassMethods)
@end

#endif
