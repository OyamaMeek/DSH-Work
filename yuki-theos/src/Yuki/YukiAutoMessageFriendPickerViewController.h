#ifndef YUKI_YUKI_AUTO_MESSAGE_FRIEND_PICKER_VIEW_CONTROLLER_H
#define YUKI_YUKI_AUTO_MESSAGE_FRIEND_PICKER_VIEW_CONTROLLER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiAutoMessageFriendPickerViewController : UITableViewController

@property (nonatomic, copy) id completion;
@property (nonatomic, strong) NSArray * entries;
@property (nonatomic, strong) NSArray * filteredEntries;
@property (nonatomic, strong) NSDictionary * entryMap;
@property (nonatomic, strong) UISearchBar * searchBar;
@property (nonatomic, strong) UIView * emptyStateView;
@property (nonatomic, strong) NSMutableOrderedSet * selectedConversationIDs;
@property (nonatomic, strong) UIBarButtonItem * doneButton;
@property (nonatomic, assign) unsigned long long hash;
@property (nonatomic, assign) Class superclass;
@property (nonatomic, copy, readonly) NSString * description;
@property (nonatomic, copy, readonly) NSString * debugDescription;

- (id)initWithPreselectedRecipients:(id)initWithPreselectedRecipients completion:(id)completion;
- (void)viewDidLoad;
- (void)viewWillAppear:(id)viewWillAppear;
- (void)traitCollectionDidChange:(id)traitCollectionDidChange;
- (void)applySearchBarAppearance;
- (id)legacySearchTextFieldFromSearchBar:(id)legacySearchTextFieldFromSearchBar;
- (void)styleSearchTextField:(id)styleSearchTextField placeholder:(NSString *)placeholder;
- (void)handleConfirmSelection;
- (void)updateConfirmButtonState;
- (BOOL)isConversationSelected:(id)isConversationSelected;
- (void)toggleSelectionForConversationID:(id)toggleSelectionForConversationID;
- (id)selectionIndicatorViewForCell:(id)selectionIndicatorViewForCell;
- (id)selectionIndicatorLabelFromIndicator:(id)selectionIndicatorLabelFromIndicator;
- (void)updateSelectionIndicatorForCell:(id)updateSelectionIndicatorForCell conversationID:(id)conversationID;
- (void)applyNavigationAppearance;
- (void)buildEmptyStateView;
- (void)reloadEntries;
- (void)updateEmptyState;
- (void)applyFilterWithKeyword:(id)applyFilterWithKeyword;
- (long long)tableView:(UITableView *)tableView numberOfRowsInSection:(id)numberOfRowsInSection;
- (id)tableView:(UITableView *)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath;
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath;
- (void)searchBar:(UISearchBar *)searchBar textDidChange:(id)textDidChange;
- (void)searchBarSearchButtonClicked:(id)searchBarSearchButtonClicked;
@end

@interface YukiAutoMessageFriendPickerViewController (ClassMethods)
@end

#endif
