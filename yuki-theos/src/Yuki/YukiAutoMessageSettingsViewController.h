#ifndef YUKI_YUKI_AUTO_MESSAGE_SETTINGS_VIEW_CONTROLLER_H
#define YUKI_YUKI_AUTO_MESSAGE_SETTINGS_VIEW_CONTROLLER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiAutoMessageSettingsViewController : UIViewController

@property (nonatomic, strong) UITableView * tableView;
@property (nonatomic, strong) NSMutableArray * tasks;
@property (nonatomic, strong) UIView * emptyStateView;
@property (nonatomic, copy) id dismissHandler;
@property (nonatomic, assign) unsigned long long hash;
@property (nonatomic, assign) Class superclass;
@property (nonatomic, copy, readonly) NSString * description;
@property (nonatomic, copy, readonly) NSString * debugDescription;

- (void)viewDidLoad;
- (void)viewWillAppear:(id)viewWillAppear;
- (id)systemBackgroundColor;
- (void)setupTableView;
- (void)buildEmptyStateView;
- (void)updateEmptyState;
- (void)applyNavigationAppearance;
- (void)handleAdd;
- (void)handleClose;
- (long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView;
- (long long)tableView:(UITableView *)tableView numberOfRowsInSection:(id)numberOfRowsInSection;
- (id)tableView:(UITableView *)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath;
- (id)tableView:(UITableView *)tableView titleForFooterInSection:(id)titleForFooterInSection;
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath;
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(id)canEditRowAtIndexPath;
- (void)tableView:(UITableView *)tableView commitEditingStyle:(id)commitEditingStyle forRowAtIndexPath:(long long)forRowAtIndexPath;
- (void)presentEditorWithTask:(id)presentEditorWithTask atIndex:(id)atIndex;
- (void)persistTasks;
- (id)displayNameForTask:(id)displayNameForTask;
- (id)recipientSummaryForTask:(id)recipientSummaryForTask;
@end

@interface YukiAutoMessageSettingsViewController (ClassMethods)
@end

#endif
