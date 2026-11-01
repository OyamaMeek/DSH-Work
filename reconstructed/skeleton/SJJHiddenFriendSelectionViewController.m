// SJJHiddenFriendSelectionViewController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJHiddenFriendSelectionViewController.m

#import "SJJHiddenFriendSelectionViewController.h"

@implementation SJJHiddenFriendSelectionViewController

// 0x004d45e8  381 条指令
// 字符串: "gearshape.fill"
// 消息: setTitle:, tableView, setRowHeight:, setSeparatorInset:, setKeyboardDismissMode:, initWithBarButtonSystemItem:target:action:, navigationItem, setLeftBarButtonItem:, systemImageNamed:, initWithImage:style:target:action:, initWithTitle:style:target:action:, setRightBarButtonItem:, rightBarButtonItem, setAccessibilityLabel:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGRectGetWidth, _objc_alloc_init
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x004d4cb0  16 条指令
// 消息: sjj_reloadEntries
// C 调用: _objc_msgSendSuper2
-(void)viewWillAppear:(BOOL)viewWillAppear { /* 重建骨架，语义见 pseudocode */ }

// 0x004d4cf0  97 条指令
// 消息: tableView, tableHeaderView, bounds, setFrame:, statusTitleLabel, statusDetailLabel, modeControl
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x004d4eac  1065 条指令
// 字符串: "vid", "group", "user", "%@:%@", "peerUser", "customID"
// 消息: count, statusTitleLabel, setText:, systemGreenColor, secondaryLabelColor, setTextColor:, stringWithFormat:, statusDetailLabel, modeControl, setTitle:forSegmentAtIndex:, arrayForKey:, array, set, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, ___stack_chk_fail
-(void)sjj_updateStatus { /* 重建骨架，语义见 pseudocode */ }

// 0x004d5368  762 条指令
// 字符串: "group", "user", "%@:%@", "peerUser", "customID", "shortID"
// 消息: dictionary, setWithArray:, shared, allChatModels2, countByEnumeratingWithState:objects:count:, length, stringWithFormat:, containsObject:, numberWithBool:, dictionaryWithObjects:forKeys:count:, knownFriendObjects, objectForKeyedSubscript:, setObject:forKeyedSubscript:, allValues
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation
-(void)sjj_reloadEntries { /* 重建骨架，语义见 pseudocode */ }

// 0x004d627c  231 条指令
// 字符串: "detail", "%@ %@ %@"
// 消息: searchBar, text, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, array, allEntries, objectForKeyedSubscript:, boolValue, showingGroups, length, stringWithFormat:, rangeOfString:options:, addObject:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation
-(void)updateSearchResultsForSearchController:(id)updateSearchResultsForSearchController { /* 重建骨架，语义见 pseudocode */ }

// 0x004d6890  102 条指令
// 消息: selectedSegmentIndex, setShowingGroups:, showingGroups, searchController, searchBar, setPlaceholder:, updateSearchResultsForSearchController:, tableView, reloadData, sjj_reloadEntries, endRefreshing
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)sjj_modeChanged:(id)sjj_modeChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x004d69c4  25 条指令
// 消息: sjj_reloadEntries, endRefreshing
// C 调用: _objc_retain, _objc_release, __Unwind_Resume
-(void)sjj_refresh:(id)sjj_refresh { /* 重建骨架，语义见 pseudocode */ }

// 0x004d6a20  2 条指令
-(long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView { /* 重建骨架，语义见 pseudocode */ }

// 0x004d6a28  14 条指令
// 消息: visibleEntries, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(long long)tableView:(id)tableView numberOfRowsInSection:(long long)numberOfRowsInSection { /* 重建骨架，语义见 pseudocode */ }

// 0x004d6a70  780 条指令
// 字符串: "SJJHiddenFriendPersonCell", "avatarURL", "%@%@"
// 消息: showingGroups, visibleEntries, count, dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, containsObject:, sjj_configureWithEntry:selected:, removeObject:, length, dictionaryForKey:
// C 调用: _objc_retainAutoreleaseReturnValue, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_alloc
-(id)tableView:(id)tableView titleForHeaderInSection:(long long)titleForHeaderInSection { /* 重建骨架，语义见 pseudocode */ }

// 0x004d6aac  765 条指令
// 字符串: "SJJHiddenFriendPersonCell", "avatarURL", "%@%@"
// 消息: visibleEntries, count, showingGroups, dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, containsObject:, sjj_configureWithEntry:selected:, removeObject:, length, dictionaryForKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_alloc
-(id)tableView:(id)tableView titleForFooterInSection:(long long)titleForFooterInSection { /* 重建骨架，语义见 pseudocode */ }

// 0x004d6b3c  729 条指令
// 字符串: "SJJHiddenFriendPersonCell", "avatarURL", "%@%@"
// 消息: dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, visibleEntries, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, containsObject:, sjj_configureWithEntry:selected:, removeObject:, length, dictionaryForKey:, mutableCopy, dictionary
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)tableView:(id)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x004d6d20  608 条指令
// 字符串: "avatarURL", "%@%@"
// 消息: visibleEntries, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, containsObject:, removeObject:, length, dictionaryForKey:, mutableCopy, dictionary, removeObjectForKey:, count, setObject:forKey:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)tableView:(id)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x004d773c  46 条指令
// 消息: dismissViewControllerAnimated:completion:, initWithStyle:, navigationController, pushViewController:animated:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)sjj_close { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7748  43 条指令
// 消息: initWithStyle:, navigationController, pushViewController:animated:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)sjj_showSettings { /* 重建骨架，语义见 pseudocode */ }

// 0x004d77e0  5 条指令
-(BOOL)showingGroups { /* 重建骨架，语义见 pseudocode */ }

// 0x004d77f4  5 条指令
-(void)setShowingGroups:(BOOL)setShowingGroups { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7808  167 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(id)allEntries { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7814  164 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)setAllEntries:(id)setAllEntries { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7820  161 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(id)visibleEntries { /* 重建骨架，语义见 pseudocode */ }

// 0x004d782c  158 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)setVisibleEntries:(id)setVisibleEntries { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7838  155 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(id)modeControl { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7844  152 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)setModeControl:(id)setModeControl { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7854  148 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(id)searchController { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7860  145 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)setSearchController:(id)setSearchController { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7870  141 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(id)statusTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004d787c  138 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)setStatusTitleLabel:(id)setStatusTitleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004d788c  134 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(id)statusDetailLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004d7898  131 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void)setStatusDetailLabel:(id)setStatusDetailLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x004d78a8  127 条指令
// 消息: shared, g_isSecondFriendHidden, boolForKey:, sharedApplication, applicationState, arrayForKey:, count
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
