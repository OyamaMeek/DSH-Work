// SJJTTSVoiceListController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJTTSVoiceListController.m

#import "SJJTTSVoiceListController.h"

@implementation SJJTTSVoiceListController

// 0x005411c4  14 条指令
// C 调用: _objc_msgSendSuper2
-(id)init { /* 重建骨架，语义见 pseudocode */ }

// 0x005411fc  230 条指令
// 字符串: "vc"
// 消息: buildVoiceData, loadRecommended, provider, setTitle:, tableView, registerClass:forCellReuseIdentifier:, view, bounds, initWithFrame:, setPlaceholder:, setDelegate:, processInfo, isOperatingSystemAtLeastVersion:, setSearchBarStyle:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_release, _objc_alloc, _objc_opt_new
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x00541594  11 条指令
// 消息: provider
-(id)defaultRecommended { /* 重建骨架，语义见 pseudocode */ }

// 0x005415c0  11 条指令
// 字符串: "sjj_im_tts_recommended_volcano_v1", "sjj_im_tts_recommended_qwen_v1"
// 消息: provider
-(id)recommendedKey { /* 重建骨架，语义见 pseudocode */ }

// 0x005415ec  241 条指令
// 消息: standardUserDefaults, recommendedKey, arrayForKey:, mutableCopy, setRecommendedVoices:, defaultRecommended, saveRecommended, recommendedVoices, copy, setObject:forKey:, synchronize, setSearchText:, filterVoices, tableView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)loadRecommended { /* 重建骨架，语义见 pseudocode */ }

// 0x005416d4  183 条指令
// 消息: standardUserDefaults, recommendedVoices, copy, recommendedKey, setObject:forKey:, synchronize, setSearchText:, filterVoices, tableView, reloadData, resignFirstResponder, searchText, length, lowercaseString
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)saveRecommended { /* 重建骨架，语义见 pseudocode */ }

// 0x0054179c  133 条指令
// 消息: setSearchText:, filterVoices, tableView, reloadData, resignFirstResponder, searchText, length, lowercaseString, predicateWithBlock:, recommendedVoices, filteredArrayUsingPredicate:, mutableCopy, setFilteredRecommended:, allVoices
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)searchBar:(id)searchBar textDidChange:(id)textDidChange { /* 重建骨架，语义见 pseudocode */ }

// 0x005417f4  111 条指令
// 消息: resignFirstResponder, searchText, length, lowercaseString, predicateWithBlock:, recommendedVoices, filteredArrayUsingPredicate:, mutableCopy, setFilteredRecommended:, allVoices, setFilteredAll:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)searchBarSearchButtonClicked:(id)searchBarSearchButtonClicked { /* 重建骨架，语义见 pseudocode */ }

// 0x005417fc  109 条指令
// 消息: searchText, length, lowercaseString, predicateWithBlock:, recommendedVoices, filteredArrayUsingPredicate:, mutableCopy, setFilteredRecommended:, allVoices, setFilteredAll:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)filterVoices { /* 重建骨架，语义见 pseudocode */ }

// 0x00541b0c  2 条指令
-(long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView { /* 重建骨架，语义见 pseudocode */ }

// 0x00541b14  34 条指令
// 消息: filteredRecommended, filteredAll, count
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(long long)tableView:(id)tableView numberOfRowsInSection:(long long)numberOfRowsInSection { /* 重建骨架，语义见 pseudocode */ }

// 0x00541b9c  438 条指令
// 字符串: "vc", "%@  %@", "BV700_V2_streaming", "Cherry", "play.circle.fill"
// 消息: filteredAll, count, stringWithFormat:, dequeueReusableCellWithIdentifier:forIndexPath:, setAccessoryView:, setAccessoryType:, section, filteredRecommended, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, textLabel, setText:, systemFontOfSize:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_retain, _objc_setAssociatedObject, _objc_getAssociatedObject, _objc_opt_class, _objc_opt_isKindOfClass, _objc_unsafeClaimAutoreleasedReturnValue
-(id)tableView:(id)tableView titleForHeaderInSection:(long long)titleForHeaderInSection { /* 重建骨架，语义见 pseudocode */ }

// 0x00541c30  401 条指令
// 字符串: "vc", "%@  %@", "BV700_V2_streaming", "Cherry", "play.circle.fill"
// 消息: dequeueReusableCellWithIdentifier:forIndexPath:, setAccessoryView:, setAccessoryType:, section, filteredAll, filteredRecommended, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, stringWithFormat:, textLabel, setText:, systemFontOfSize:, setFont:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_setAssociatedObject, _objc_autoreleaseReturnValue, _objc_getAssociatedObject, _objc_opt_class, _objc_opt_isKindOfClass, _objc_unsafeClaimAutoreleasedReturnValue
-(id)tableView:(id)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x00541fe4  164 条指令
// 消息: provider, objectForKeyedSubscript:, deselectRowAtIndexPath:animated:, section, filteredAll, filteredRecommended, row, objectAtIndexedSubscript:, onVoiceSelected, navigationController, popViewControllerAnimated:, searchText, length
// C 调用: _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_retain, _objc_unsafeClaimAutoreleasedReturnValue
-(void)previewVoice:(id)previewVoice { /* 重建骨架，语义见 pseudocode */ }

// 0x005420b0  113 条指令
// 消息: deselectRowAtIndexPath:animated:, section, filteredAll, filteredRecommended, row, objectAtIndexedSubscript:, onVoiceSelected, objectForKeyedSubscript:, navigationController, popViewControllerAnimated:, searchText, length
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_unsafeClaimAutoreleasedReturnValue
-(void)tableView:(id)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x00542234  16 条指令
// 消息: searchText, length
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)tableView:(id)tableView canEditRowAtIndexPath:(id)canEditRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x00542274  338 条指令
// 字符串: "voiceType"
// 消息: searchText, length, section, filteredAll, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, recommendedVoices, countByEnumeratingWithState:objects:count:, isEqualToString:, contextualActionWithStyle:title:handler:, systemBlueColor, setBackgroundColor:, arrayWithObjects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_autoreleaseReturnValue, ___stack_chk_fail
-(id)tableView:(id)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(id)trailingSwipeActionsConfigurationForRowAtIndexPath { /* 重建骨架，语义见 pseudocode */ }

// 0x005429fc  36 条指令
// 消息: provider, buildQwenVoiceData, setAllVoices:
-(void)buildVoiceData { /* 重建骨架，语义见 pseudocode */ }

// 0x00542a60  11 条指令
// 消息: setAllVoices:
-(void)buildQwenVoiceData { /* 重建骨架，语义见 pseudocode */ }

// 0x00542a6c  8 条指令
-(long long)provider { /* 重建骨架，语义见 pseudocode */ }

// 0x00542a78  5 条指令
-(void)setProvider:(long long)setProvider { /* 重建骨架，语义见 pseudocode */ }

// 0x00542a8c  101 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id)selectedVoiceID { /* 重建骨架，语义见 pseudocode */ }

// 0x00542a98  98 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setSelectedVoiceID:(id)setSelectedVoiceID { /* 重建骨架，语义见 pseudocode */ }

// 0x00542aa4  95 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id /* block */)onVoiceSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x00542ab0  92 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setOnVoiceSelected:(id /* block */)setOnVoiceSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x00542abc  89 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id)searchBar { /* 重建骨架，语义见 pseudocode */ }

// 0x00542ac8  86 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setSearchBar:(id)setSearchBar { /* 重建骨架，语义见 pseudocode */ }

// 0x00542ad8  82 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id)recommendedVoices { /* 重建骨架，语义见 pseudocode */ }

// 0x00542ae4  79 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setRecommendedVoices:(id)setRecommendedVoices { /* 重建骨架，语义见 pseudocode */ }

// 0x00542af4  75 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id)allVoices { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b00  72 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setAllVoices:(id)setAllVoices { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b10  68 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id)filteredRecommended { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b1c  65 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setFilteredRecommended:(id)setFilteredRecommended { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b2c  61 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id)filteredAll { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b38  58 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setFilteredAll:(id)setFilteredAll { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b48  54 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(id)searchText { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b54  51 条指令
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong
-(void)setSearchText:(id)setSearchText { /* 重建骨架，语义见 pseudocode */ }

// 0x00542b60  48 条指令
// C 调用: _objc_storeStrong
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
