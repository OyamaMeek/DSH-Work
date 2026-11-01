// SJJSparkRenewConversationPickerController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJSparkRenewConversationPickerController.m

#import "SJJSparkRenewConversationPickerController.h"

@implementation SJJSparkRenewConversationPickerController

// 0x004a7254  114 条指令
// 消息: setTitle:, systemBackgroundColor, tableView, setBackgroundColor:, initWithSearchResultsController:, setSearchResultsUpdater:, setObscuresBackgroundDuringPresentation:, searchBar, setPlaceholder:, navigationItem, setSearchController:, setDefinesPresentationContext:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_initWeak, _objc_destroyWeak
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x004a7764  213 条指令
// 消息: searchBar, text, length, lowercaseString, array, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, containsString:, addObject:, tableView, reloadData
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation, _objc_storeStrong
-(void)refreshSearchResults { /* 重建骨架，语义见 pseudocode */ }

// 0x004a7bcc  3 条指令
// 消息: refreshSearchResults
-(void)updateSearchResultsForSearchController:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a7bd0  2 条指令
-(long long)numberOfSectionsInTableView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a7bd8  28 条指令
// 消息: count
// C 调用: _objc_release
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a7c58  9 条指令
-(double)tableView:(id)heightForRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a7cb8  502 条指令
// 字符串: "sjj.spark.picker.loading", "sjj.spark.picker.item", "sjj.spark.picker.empty"
// 消息: dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, textLabel, setText:, detailTextLabel, setSelectionStyle:, setAccessoryType:, count, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, length, configureWithName:subtitle:avatarURL:seed:primaryBadge:secondaryBadge:alreadyAdded:, deselectRowAtIndexPath:animated:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_unsafeClaimAutoreleasedReturnValue, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a8178  198 条指令
// 消息: deselectRowAtIndexPath:animated:, count, row, objectAtIndexedSubscript:, onPick, navigationController, popViewControllerAnimated:, objectForKeyedSubscript:, length, initWithConversationID:, setOnDidChange:, pushViewController:animated:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_unsafeClaimAutoreleasedReturnValue, __Unwind_Resume, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_alloc, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a8300  100 条指令
// 消息: objectForKeyedSubscript:, length, initWithConversationID:, setOnDidChange:, navigationController, pushViewController:animated:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(id /* block */)onPick { /* 重建骨架，语义见 pseudocode */ }

// 0x004a830c  97 条指令
// 消息: objectForKeyedSubscript:, length, initWithConversationID:, setOnDidChange:, navigationController, pushViewController:animated:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)setOnPick:(id /* block */)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a8318  94 条指令
// 消息: objectForKeyedSubscript:, length, initWithConversationID:, setOnDidChange:, navigationController, pushViewController:animated:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
