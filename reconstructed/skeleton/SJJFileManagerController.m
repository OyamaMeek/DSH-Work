// SJJFileManagerController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJFileManagerController.m

#import "SJJFileManagerController.h"

@implementation SJJFileManagerController

// 0x005c4c68  96 条指令
// 消息: isEqualToString:, lastPathComponent, setTitle:
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_storeStrong
-(id)initWithRootPath:(id)currentPath:(id)darkTheme:(BOOL)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c4ed4  216 条指令
// 消息: colorWithWhite:alpha:, systemBackgroundColor, view, setBackgroundColor:, navigationItem, setLargeTitleDisplayMode:, navigationController, viewControllers, firstObject, setLeftBarButtonItem:, initWithBarButtonSystemItem:target:action:, arrayWithObjects:count:, setRightBarButtonItems:, initWithFrame:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x005c52e4  34 条指令
// 消息: count, reloadItems, updateToolbar
// C 调用: _objc_msgSendSuper2, _CFAbsoluteTimeGetCurrent
-(void)viewWillAppear:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c536c  50 条指令
// 消息: view, bounds, setFrame:, setTableHeaderView:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _CGRectGetWidth, _objc_release
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x005c5444  84 条指令
// 消息: reloadData, copy
// C 调用: _objc_retainAutoreleaseReturnValue, _CFAbsoluteTimeGetCurrent, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _objc_retain, _dispatch_async, _objc_release
-(id)visibleItems { /* 重建骨架，语义见 pseudocode */ }

// 0x005c5468  75 条指令
// 消息: reloadData, copy
// C 调用: _CFAbsoluteTimeGetCurrent, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _objc_retain, _dispatch_async, _objc_release
-(void)reloadItems { /* 重建骨架，语义见 pseudocode */ }

// 0x005c5e14  165 条指令
// 字符串: "name"
// 消息: lowercaseString, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, array, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, containsString:, addObject:, copy, reloadData
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_storeStrong
-(void)applyFilter { /* 重建骨架，语义见 pseudocode */ }

// 0x005c6144  466 条指令
// 字符串: "isSymlink", "date", "size", "path"
// 消息: objectForKeyedSubscript:, boolValue, stringFromDate:, stringWithFormat:, unsignedLongLongValue, indexPathsForSelectedRows, array, visibleItems, countByEnumeratingWithState:objects:count:, row, count, objectAtIndexedSubscript:, addObject:, copy
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, _dispatch_once, __Unwind_Resume, _objc_enumerationMutation, ___stack_chk_fail, _objc_alloc
-(id)subtitleForItem:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c63c0  307 条指令
// 字符串: "path"
// 消息: indexPathsForSelectedRows, array, visibleItems, countByEnumeratingWithState:objects:count:, row, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, addObject:, copy, isEditing, navigationController, setToolbarHidden:animated:, navigationItem
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_alloc
-(id)selectedPaths { /* 重建骨架，语义见 pseudocode */ }

// 0x005c6660  139 条指令
// 消息: isEditing, navigationController, setToolbarHidden:animated:, navigationItem, rightBarButtonItems, firstObject, setTitle:, initWithBarButtonSystemItem:target:action:, arrayWithObjects:count:, setToolbarItems:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)updateToolbar { /* 重建骨架，语义见 pseudocode */ }

// 0x005c6940  210 条指令
// 消息: dismissViewControllerAnimated:completion:, isEditing, setEditing:animated:, updateToolbar, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, view, popoverPresentationController, setSourceView:, bounds, setSourceRect:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMidX
-(void)closeTap { /* 重建骨架，语义见 pseudocode */ }

// 0x005c694c  207 条指令
// 消息: isEditing, setEditing:animated:, updateToolbar, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, view, popoverPresentationController, setSourceView:, bounds, setSourceRect:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMidX
-(void)toggleEdit { /* 重建骨架，语义见 pseudocode */ }

// 0x005c69a0  186 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, view, popoverPresentationController, setSourceView:, bounds, setSourceRect:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMidX
-(void)addTap { /* 重建骨架，语义见 pseudocode */ }

// 0x005c6d14  91 条指令
// 字符串: "roomConfig", "v16@?0@"UITextField"8"
// 消息: alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)promptCreateDirectory:(BOOL)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c7740  146 条指令
// 字符串: "public.item", "public.data"
// 消息: array, typeWithIdentifier:, addObject:, initForOpeningContentTypes:asCopy:, setDelegate:, setAllowsMultipleSelection:, presentViewController:animated:completion:, count, copy
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _dispatch_get_global_queue, _dispatch_async
-(void)importFiles { /* 重建骨架，语义见 pseudocode */ }

// 0x005c788c  63 条指令
// 消息: count, copy
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
-(void)documentPicker:(id)didPickDocumentsAtURLs:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c7cf4  2 条指令
-(long long)numberOfSectionsInTableView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c7cfc  14 条指令
// 消息: visibleItems, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c7d44  1054 条指令
// 字符串: "SJJFMCell", "isSymlink", "folder.fill", "link", "doc.fill", "path"
// 消息: visibleItems, count, stringWithFormat:, dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, textLabel, setText:, subtitleForItem:, detailTextLabel, systemFontOfSize:weight:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue, _objc_retain, _objc_release, __Unwind_Resume, _objc_alloc, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetMidX
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c7d90  1035 条指令
// 字符串: "SJJFMCell", "isSymlink", "folder.fill", "link", "doc.fill", "path"
// 消息: visibleItems, count, stringWithFormat:, dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, textLabel, setText:, subtitleForItem:, detailTextLabel, systemFontOfSize:weight:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_alloc, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetMidX
-(id)tableView:(id)titleForFooterInSection:(long long)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c7ea8  965 条指令
// 字符串: "SJJFMCell", "isSymlink", "folder.fill", "link", "doc.fill", "path"
// 消息: dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, visibleItems, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, textLabel, setText:, subtitleForItem:, detailTextLabel, systemFontOfSize:weight:, setFont:, colorWithWhite:alpha:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _CGRectGetMidX
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c847c  592 条指令
// 字符串: "path", "isSymlink", "zip"
// 消息: isEditing, updateToolbar, deselectRowAtIndexPath:animated:, visibleItems, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, showToast:duration:, initWithRootPath:currentPath:darkTheme:, navigationController, pushViewController:animated:, cellForRowAtIndexPath:, showActionsForPath:sourceView:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _objc_alloc, __Unwind_Resume, _CGRectGetMidX
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c8700  431 条指令
// 字符串: "path", "zip"
// 消息: visibleItems, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, cellForRowAtIndexPath:, showActionsForPath:sourceView:, defaultManager, fileExistsAtPath:isDirectory:, lastPathComponent, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, pathExtension, lowercaseString, isEqualToString:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _CGRectGetMidX
-(void)tableView:(id)accessoryButtonTappedForRowWithIndexPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c8858  345 条指令
// 字符串: "zip"
// 消息: defaultManager, fileExistsAtPath:isDirectory:, lastPathComponent, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, pathExtension, lowercaseString, isEqualToString:, addAction:, view, popoverPresentationController, setSourceView:, bounds, setSourceRect:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMidX
-(void)showActionsForPath:(id)sourceView:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c909c  150 条指令
// 消息: initWithFilePath:rootPath:darkTheme:, navigationController, pushViewController:animated:, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain
-(void)editFile:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c9168  99 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release
-(void)promptRenamePath:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c9620  117 条指令
// 消息: selectedPaths, count, deletePaths:, showToast:duration:, stringWithFormat:, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain
-(void)deleteSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x005c9698  87 条指令
// 消息: count, stringWithFormat:, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)deletePaths:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c9860  168 条指令
// 字符串: "roomConfig"
// 消息: selectedPaths, promptTargetDirectoryForMove:paths:, count, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain
-(void)moveSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x005c98c0  144 条指令
// 字符串: "roomConfig"
// 消息: selectedPaths, promptTargetDirectoryForMove:paths:, count, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:, showToast:duration:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain
-(void)copySelected { /* 重建骨架，语义见 pseudocode */ }

// 0x005c9920  120 条指令
// 字符串: "roomConfig"
// 消息: count, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:, showToast:duration:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)promptTargetDirectoryForMove:(BOOL)paths:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005c9e3c  94 条指令
// 消息: copy
// C 调用: _objc_retain, _objc_release, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async
-(void)performBatchPaths:(id)operation:(id)targetDirectory:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005ca4b0  160 条指令
// 消息: selectedPaths, count, createZipFromPaths:outputInCurrentDirectory:shareAfter:completion:, showToast:duration:, sharePaths:, copy
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _NSTemporaryDirectory, _dispatch_get_global_queue, _dispatch_async
-(void)zipSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x005ca534  127 条指令
// 消息: selectedPaths, count, sharePaths:, showToast:duration:, copy
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _NSTemporaryDirectory, _dispatch_get_global_queue, _dispatch_async
-(void)exportSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x005ca5ac  97 条指令
// 消息: copy
// C 调用: _objc_retain, _objc_release, _NSTemporaryDirectory, _objc_retainAutoreleasedReturnValue, _dispatch_get_global_queue, _dispatch_async
-(void)createZipFromPaths:(id)outputInCurrentDirectory:(BOOL)shareAfter:(BOOL)completion:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005cac9c  72 条指令
// 消息: count, firstObject, defaultManager, fileExistsAtPath:isDirectory:, createZipFromPaths:outputInCurrentDirectory:shareAfter:completion:, fileURLWithPath:, presentShareForURL:cleanupPath:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)sharePaths:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005cae94  111 条指令
// 消息: arrayWithObjects:count:, initWithActivityItems:applicationActivities:, setCompletionWithItemsHandler:, view, popoverPresentationController, setSourceView:, bounds, setSourceRect:, presentViewController:animated:completion:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMidX
-(void)presentShareForURL:(id)cleanupPath:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005cb158  80 条指令
// 字符串: "unzipped"
// 消息: lastPathComponent, stringByDeletingPathExtension, length
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_get_global_queue, _objc_retain, _dispatch_async
-(void)extractZipAtPath:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005cb440  238 条指令
// 字符串: "MM-dd HH:mm"
// 消息: applyFilter, resignFirstResponder, topViewController, presentedViewController, length, initWithRootPath:currentPath:darkTheme:, initWithRootViewController:, setModalPresentationStyle:, navigationBar, setPrefersLargeTitles:, presentViewController:animated:completion:, showToast:duration:, setWithArray:, setDateFormat:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _NSHomeDirectory, _objc_alloc, __Unwind_Resume, _objc_opt_new
-(void)searchBar:(id)textDidChange:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005cb490  218 条指令
// 字符串: "MM-dd HH:mm"
// 消息: resignFirstResponder, topViewController, presentedViewController, length, initWithRootPath:currentPath:darkTheme:, initWithRootViewController:, setModalPresentationStyle:, navigationBar, setPrefersLargeTitles:, presentViewController:animated:completion:, showToast:duration:, setWithArray:, setDateFormat:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _NSHomeDirectory, _objc_alloc, __Unwind_Resume, _objc_opt_new
-(void)searchBarSearchButtonClicked:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005cb498  216 条指令
// 字符串: "MM-dd HH:mm"
// 消息: topViewController, presentedViewController, length, initWithRootPath:currentPath:darkTheme:, initWithRootViewController:, setModalPresentationStyle:, navigationBar, setPrefersLargeTitles:, presentViewController:animated:completion:, showToast:duration:, setWithArray:, setDateFormat:
// C 调用: _objc_storeStrong, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _NSHomeDirectory, _objc_alloc, __Unwind_Resume, _objc_opt_new
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
