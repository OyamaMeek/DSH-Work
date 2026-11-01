// SJJTTSBackgroundController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJTTSBackgroundController.m

#import "SJJTTSBackgroundController.h"

@implementation SJJTTSBackgroundController

// 0x005363b8  9 条指令
-(id)init { /* 重建骨架，语义见 pseudocode */ }

// 0x005363dc  33 条指令
// 消息: setTitle:, navigationItem, setLeftBarButtonItem:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x00536480  301 条指令
// 字符串: "SJJTTSBackgrounds"
// 消息: defaultManager, contentsOfDirectoryAtPath:error:, setWithArray:, array, countByEnumeratingWithState:objects:count:, stringByAppendingPathComponent:, fileExistsAtPath:isDirectory:, pathExtension, lowercaseString, containsObject:, addObject:, sortUsingComparator:, firstObject, createDirectoryAtPath:withIntermediateDirectories:attributes:error:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_enumerationMutation, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _NSSearchPathForDirectoriesInDomains
-(void)closePage { /* 重建骨架，语义见 pseudocode */ }

// 0x00536484  300 条指令
// 字符串: "SJJTTSBackgrounds"
// 消息: defaultManager, contentsOfDirectoryAtPath:error:, setWithArray:, array, countByEnumeratingWithState:objects:count:, stringByAppendingPathComponent:, fileExistsAtPath:isDirectory:, pathExtension, lowercaseString, containsObject:, addObject:, sortUsingComparator:, firstObject, createDirectoryAtPath:withIntermediateDirectories:attributes:error:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_enumerationMutation, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _NSSearchPathForDirectoriesInDomains
-(id)backgroundFiles { /* 重建骨架，语义见 pseudocode */ }

// 0x00536968  183 条指令
// 字符串: "m4a", "%@.%@", "%@ %lu.%@"
// 消息: lastPathComponent, stringByDeletingPathExtension, length, pathExtension, lowercaseString, stringWithFormat:, stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)uniqueBackgroundDestinationForSource:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00536c3c  2 条指令
-(long long)numberOfSectionsInTableView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00536c44  42 条指令
// 消息: backgroundFiles, count
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00536d1c  23 条指令
// 消息: objectAtIndexedSubscript:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00536d54  9 条指令
-(id)tableView:(id)titleForFooterInSection:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00536d78  718 条指令
// 字符串: "xmark.circle", "music.note", "folder.badge.plus", "waveform", "music.note.slash", "sjj_im_tts_background_enabled_v1"
// 消息: section, row, textLabel, setText:, setSelectionStyle:, initWithFrame:, setMinimumValue:, setMaximumValue:, setValue:, setTranslatesAutoresizingMaskIntoConstraints:, addTarget:action:forControlEvents:, contentView, addSubview:, leadingAnchor
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005378d0  200 条指令
// 字符串: "sjj_im_tts_background_path_v1"
// 消息: deselectRowAtIndexPath:animated:, section, row, setBool:forKey:, removeObjectForKey:, tableView, reloadData, backgroundFiles, count, objectAtIndexedSubscript:, setObject:forKey:, arrayWithObjects:count:, initForOpeningContentTypes:asCopy:, setDelegate:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00537ec0  112 条指令
// 字符串: "sjj_im_tts_background_volume_v1"
// 消息: value, setFloat:forKey:, firstObject, startAccessingSecurityScopedResource, showLoadingHUD:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_initWeak, _dispatch_get_global_queue, _objc_copyWeak, _dispatch_async, _objc_destroyWeak
-(void)volumeChanged:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00537f50  76 条指令
// 消息: firstObject, startAccessingSecurityScopedResource, showLoadingHUD:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_initWeak, _dispatch_get_global_queue, _objc_copyWeak, _dispatch_async, _objc_release, _objc_destroyWeak
-(void)documentPicker:(id)didPickDocumentsAtURLs:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005384b8  32 条指令
// 消息: section, row, backgroundFiles, count
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)tableView:(id)canEditRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00538558  130 条指令
// 消息: backgroundFiles, row, count, objectAtIndexedSubscript:, defaultManager, removeItemAtPath:error:, stringForKey:, isEqualToString:, setBool:forKey:, removeObjectForKey:, tableView, reloadData
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)tableView:(id)commitEditingStyle:(long long)forRowAtIndexPath:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

@end
