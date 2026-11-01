// SJJVoicePackageViewController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJVoicePackageViewController.m

#import "SJJVoicePackageViewController.h"

@implementation SJJVoicePackageViewController

// 0x00516338  40 条指令
// 消息: copy
// C 调用: _objc_msgSendSuper2, _objc_release, _objc_retain
-(id)initForCommentSelectionWithCompletion:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005163f0  40 条指令
// 消息: copy
// C 调用: _objc_msgSendSuper2, _objc_release, _objc_retain
-(id)initForVoiceEmojiSelectionWithCompletion:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005164a8  56 条指令
// 消息: copy
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_release
-(id)initForExternalAudioSelectionWithTitle:(id)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005165a8  119 条指令
// 消息: navigationController, setNavigationBarHidden:, navigationItem, setLargeTitleDisplayMode:, commentSelectionMode, voiceEmojiSelectionMode, externalAudioSelectionMode, externalAudioSelectionTitle, length, setTitle:, systemGroupedBackgroundColor, view, setBackgroundColor:, set
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x005168d0  103 条指令
// 消息: backgroundGradient, view, bounds, systemSearchBar, tableView, frame, setFrame:, setTableHeaderView:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth
-(void)viewDidLayoutSubviews { /* 重建骨架，语义见 pseudocode */ }

// 0x00516aa0  931 条指令
// 字符串: "timer", "square.and.arrow.down", "folder.badge.plus", "ellipsis.circle"
// 消息: initWithBarButtonSystemItem:target:action:, systemImageNamed:, initWithImage:style:target:action:, setAccessibilityLabel:, arrayWithObjects:count:, navigationItem, setLeftBarButtonItems:, initWithTitle:style:target:action:, setNativeSelectItem:, actionWithTitle:image:identifier:handler:, menuWithTitle:children:, buttonWithType:, setFrame:, setImage:forState:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_opt_new, _objc_destroyWeak, _CGRectGetWidth
-(void)buildSystemManagerUI { /* 重建骨架，语义见 pseudocode */ }

// 0x005180a8  16 条指令
// 消息: reloadVoiceFiles
// C 调用: _objc_msgSendSuper2
-(void)viewDidAppear:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005180e8  21 条指令
// 消息: commentSelectionMode
// C 调用: _objc_msgSendSuper2
-(void)viewDidDisappear:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051813c  2048 条指令
// 字符串: "xmark", "plus", "checkmark.circle", "magnifyingglass", "square.and.arrow.down", "folder.badge.plus"
// 消息: layer, setBackgroundGradient:, colorWithRed:green:blue:alpha:, CGColor, arrayWithObjects:count:, backgroundGradient, setColors:, setStartPoint:, setEndPoint:, view, bounds, insertSublayer:atIndex:, setHeaderView:, headerView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_opt_new, _objc_enumerationMutation, _objc_alloc, _objc_opt_class
-(void)buildManagerUI { /* 重建骨架，语义见 pseudocode */ }

// 0x0051da18  269 条指令
// 消息: buttonWithType:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, configurationWithPointSize:weight:, systemImageNamed:withConfiguration:, setImage:forState:, setTintColor:, addTarget:action:forControlEvents:, colorWithAlphaComponent:, setTitle:forState:, systemImageNamed:, setTitleColor:forState:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)managerIconButton:(id)a1 action:(SEL)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051dbcc  160 条指令
// 消息: buttonWithType:, colorWithAlphaComponent:, setBackgroundColor:, layer, setCornerRadius:, setCornerCurve:, setTitle:forState:, systemImageNamed:, setImage:forState:, setTitleColor:forState:, setTintColor:, systemFontOfSize:weight:, titleLabel, setFont:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)managerCapsuleButton:(id)a1 symbol:(id)a2 action:(SEL)a3 color:(id)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051ddf8  21 条指令
// 消息: currentDirectory, isEqualToString:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)isAtRootDirectory { /* 重建骨架，语义见 pseudocode */ }

// 0x0051de6c  618 条指令
// 字符串: "path", "up", "folder", ".", "/__MACOSX/", "relative"
// 消息: currentDirectory, length, setCurrentDirectory:, array, query, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, isAtRootDirectory, stringByDeletingLastPathComponent, dictionaryWithObjects:forKeys:count:, addObject:, defaultManager, enumeratorAtPath:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation
-(void)reloadVoiceFiles { /* 重建骨架，语义见 pseudocode */ }

// 0x0051eeb0  69 条指令
// 消息: text, setQuery:, reloadVoiceFiles, resignFirstResponder
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain
-(void)searchTextChanged:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051ef3c  34 条指令
// 消息: setQuery:, reloadVoiceFiles, resignFirstResponder
// C 调用: _objc_retain, _objc_release, __Unwind_Resume
-(void)searchBar:(id)a1 textDidChange:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051efa0  9 条指令
// 消息: resignFirstResponder
-(void)searchBarSearchButtonClicked:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051efa8  7 条指令
// 消息: resignFirstResponder
-(BOOL)textFieldShouldReturn:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051efc4  2 条指令
-(long long)numberOfSectionsInTableView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051efcc  14 条指令
// 消息: items, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051f014  20 条指令
// 消息: items, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retainAutoreleaseReturnValue, _objc_release
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051f074  2 条指令
-(BOOL)isSystemManagementIndexPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051f07c  510 条指令
// 字符串: "voice.system.manager", "folder", "up", "voice.manager", "relative", "."
// 消息: systemSearchBar, dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, items, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, lastPathComponent, defaultManager, contentsOfDirectoryAtPath:error:, stringByDeletingPathExtension, fileURLWithPath:, URLAssetWithURL:options:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CMTimeGetSeconds, _objc_retainAutoreleaseReturnValue
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051f9f0  17 条指令
// 消息: systemSearchBar
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(double)tableView:(id)a1 heightForRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051fa34  131 条指令
// 消息: deselectRowAtIndexPath:animated:, items, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, setCurrentDirectory:, searchField, setText:, systemSearchBar, setQuery:, selectionMode, selectedPaths, containsObject:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0051fe18  519 条指令
// 字符串: "play.fill", "pause.fill", "paperplane.fill", "checkmark", "UIButtonConfiguration"
// 消息: initWithFrame:, buttonWithType:, setFrame:, playingPath, isEqualToString:, player, isPlaying, setAccessibilityLabel:, addTarget:action:forControlEvents:, addSubview:, commentSelectionMode, voiceEmojiSelectionMode, externalAudioSelectionMode, configurationWithPointSize:weight:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_setAssociatedObject, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_opt_respondsToSelector, _NSClassFromString, _objc_msgSend, _objc_getAssociatedObject
-(id)voiceActionsViewForPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052043c  126 条指令
// 消息: length, playPath:, commentSelectionMode, chooseCommentVoicePath:, voiceEmojiSelectionMode, chooseVoiceEmojiPath:, externalAudioSelectionMode, defaultManager, fileExistsAtPath:, player, stop, setPlayer:, setPlayingPath:, externalAudioSelectionHandler
// C 调用: _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain
-(void)previewRowButtonTapped:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005204a8  99 条指令
// 消息: length, commentSelectionMode, chooseCommentVoicePath:, voiceEmojiSelectionMode, chooseVoiceEmojiPath:, externalAudioSelectionMode, defaultManager, fileExistsAtPath:, player, stop, setPlayer:, setPlayingPath:, externalAudioSelectionHandler, dismissViewControllerAnimated:completion:
// C 调用: _objc_getAssociatedObject, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)sendRowButtonTapped:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005206a0  67 条指令
// 消息: defaultManager, fileExistsAtPath:, player, stop, setPlayer:, setPlayingPath:, voiceEmojiSelectionHandler, dismissViewControllerAnimated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)chooseVoiceEmojiPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00520808  234 条指令
// 字符串: "selected.m4a"
// 消息: defaultManager, fileExistsAtPath:, player, stop, setPlayer:, setPlayingPath:, showToast:duration:, stringByAppendingPathComponent:, removeItemAtPath:error:, fileURLWithPath:, URLAssetWithURL:options:, initWithAsset:presetName:, setOutputURL:, setOutputFileType:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_alloc, _CMTimeGetSeconds, _CMTimeMakeWithSeconds, _CMTimeRangeMake
-(void)chooseCommentVoicePath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005212d8  417 条指令
// 字符串: "title", "symbol", "play.fill", "block", "4", "transparent"
// 消息: setModalPresentationStyle:, setModalTransitionStyle:, setPromptTitle:, setPromptMessage:, setInitialText:, setPlaceholder:, setKeyboardType:, setCompletion:, presentViewController:animated:completion:, setCardTitle:, setActions:, setAllowsBackgroundDismiss:, lastPathComponent, dictionaryWithObjects:forKeys:count:
// C 调用: _objc_retain, _objc_opt_new, _objc_release, __Unwind_Resume, _objc_initWeak, _objc_retainAutoreleasedReturnValue, _objc_copyWeak, _objc_retainBlock, _objc_destroyWeak
-(void)presentPromptTitle:(id)a1 message:(id)a2 initial:(id)a3 placeholder:(id)a4 keyboard:(long long)a5 completion:(id /* block */)a6 { /* 重建骨架，语义见 pseudocode */ }

// 0x00521430  331 条指令
// 字符串: "title", "symbol", "play.fill", "block", "4", "transparent"
// 消息: setModalPresentationStyle:, setModalTransitionStyle:, setCardTitle:, setActions:, setAllowsBackgroundDismiss:, presentViewController:animated:completion:, lastPathComponent, dictionaryWithObjects:forKeys:count:, colorWithRed:green:blue:alpha:, arrayWithObjects:count:, presentActionCardTitle:actions:
// C 调用: _objc_retain, _objc_opt_new, _objc_release, __Unwind_Resume, _objc_initWeak, _objc_retainAutoreleasedReturnValue, _objc_copyWeak, _objc_retainBlock, _objc_destroyWeak
-(void)presentActionCardTitle:(id)a1 actions:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00521508  277 条指令
// 字符串: "title", "symbol", "play.fill", "block", "4", "transparent"
// 消息: lastPathComponent, dictionaryWithObjects:forKeys:count:, colorWithRed:green:blue:alpha:, arrayWithObjects:count:, presentActionCardTitle:actions:
// C 调用: _objc_retain, _objc_initWeak, _objc_retainAutoreleasedReturnValue, _objc_copyWeak, _objc_retainBlock, _objc_release, _objc_destroyWeak
-(void)showItemActionsForPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00521be0  226 条指令
// 字符串: "title", "symbol", "folder.fill", "block", "sjj.side.avatar.rain.ringBreath", "center"
// 消息: lastPathComponent, dictionaryWithObjects:forKeys:count:, colorWithRed:green:blue:alpha:, arrayWithObjects:count:, presentActionCardTitle:actions:
// C 调用: _objc_retain, _objc_initWeak, _objc_retainAutoreleasedReturnValue, _objc_copyWeak, _objc_retainBlock, _objc_release, _objc_destroyWeak
-(void)showFolderActionsForPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00522250  660 条指令
// 字符串: "folder.fill", "play.fill", "paperplane.fill", "pencil", "trash"
// 消息: isSystemManagementIndexPath:, items, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, selectionMode, configurationWithIdentifier:previewProvider:actionProvider:, array, systemImageNamed:, actionWithTitle:image:identifier:handler:, addObject:, setAttributes:, lastPathComponent
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_loadWeakRetained
-(id)tableView:(id)a1 contextMenuConfigurationForRowAtIndexPath:(id)a2 point:(struct CGPoint)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00522cd0  322 条指令
// 消息: isSystemManagementIndexPath:, items, row, objectAtIndexedSubscript:, objectForKeyedSubscript:, boolValue, selectionMode, contextualActionWithStyle:title:handler:, setBackgroundColor:, arrayWithObjects:count:, configurationWithActions:, setPerformsFirstActionWithFullSwipe:, renamePath:, confirmDeletePaths:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_loadWeakRetained
-(id)tableView:(id)a1 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00523218  140 条指令
// 字符串: "title", "symbol", "square.and.arrow.down", "block", "folder.badge.plus"
// 消息: dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, presentActionCardTitle:actions:
// C 调用: _objc_initWeak, _objc_copyWeak, _objc_retainBlock, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_destroyWeak
-(void)showCreateMenu { /* 重建骨架，语义见 pseudocode */ }

// 0x00523550  44 条指令
// 消息: sanitizeFilename:maxLength:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutoreleaseReturnValue
-(id)safeName:(id)a1 fallback:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00523630  164 条指令
// 字符串: "%@-%lu.%@", "%@-%lu"
// 消息: stringByAppendingPathComponent:, stringByDeletingPathExtension, pathExtension, defaultManager, fileExistsAtPath:, length, stringWithFormat:, presentPromptTitle:message:initial:placeholder:keyboard:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(id)uniqueDestinationForName:(id)a1 inDirectory:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00523804  47 条指令
// 消息: presentPromptTitle:message:initial:placeholder:keyboard:completion:
// C 调用: _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)createFolder { /* 重建骨架，语义见 pseudocode */ }

// 0x00523a50  106 条指令
// 消息: isEqualToString:, defaultManager, fileExistsAtPath:isDirectory:, lastPathComponent, stringByDeletingPathExtension, presentPromptTitle:message:initial:placeholder:keyboard:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_retain, _objc_destroyWeak
-(void)renamePath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00523f34  154 条指令
// 字符串: "title", "symbol", "play.fill", "block", "4", "transparent"
// 消息: dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, presentActionCardTitle:actions:
// C 调用: _objc_retain, _objc_initWeak, _objc_copyWeak, _objc_retainBlock, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_destroyWeak
-(void)confirmSendPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005242b8  190 条指令
// 字符串: "title", "symbol", "trash.fill", "color", "block"
// 消息: array, countByEnumeratingWithState:objects:count:, isEqualToString:, addObject:, count, stringWithFormat:, colorWithRed:green:blue:alpha:, dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, presentActionCardTitle:actions:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_retainBlock, _objc_destroyWeak
-(void)confirmDeletePaths:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005247f8  416 条指令
// 字符串: "personViewModel", "up", "checkmark.circle", "xmark"
// 消息: selectionMode, setSelectionMode:, selectedPaths, removeAllObjects, reloadVoiceFiles, systemSearchBar, navigationController, setToolbarHidden:animated:, nativeSelectItem, setTitle:, count, nativeMoveItem, setEnabled:, nativeDeleteItem
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_enumerationMutation, _objc_retain
-(void)toggleSelectionMode { /* 重建骨架，语义见 pseudocode */ }

// 0x00524874  385 条指令
// 字符串: "personViewModel", "up", "checkmark.circle", "xmark"
// 消息: systemSearchBar, navigationController, selectionMode, setToolbarHidden:animated:, nativeSelectItem, setTitle:, selectedPaths, count, nativeMoveItem, setEnabled:, nativeDeleteItem, items, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_retain
-(void)refreshBottomBar { /* 重建骨架，语义见 pseudocode */ }

// 0x00524fcc  169 条指令
// 字符串: "up", "path"
// 消息: array, items, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, boolValue, addObject:, count, selectedPaths, containsObject:, setWithArray:, minusSet:, addObjectsFromArray:, reloadVoiceFiles
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_retain
-(void)selectAllVisible { /* 重建骨架，语义见 pseudocode */ }

// 0x00525334  38 条指令
// 消息: selectedPaths, count, allObjects, confirmDeletePaths:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)deleteSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x005253f0  353 条指令
// 字符串: ".", "folder", "block"
// 消息: arrayWithObject:, defaultManager, enumeratorAtPath:, countByEnumeratingWithState:objects:count:, stringByAppendingPathComponent:, fileExistsAtPath:isDirectory:, lastPathComponent, hasPrefix:, addObject:, selectedPaths, count, array, availableFolderPaths, length
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_initWeak, _objc_copyWeak, _objc_retainBlock, _objc_destroyWeak
-(id)availableFolderPaths { /* 重建骨架，语义见 pseudocode */ }

// 0x00525684  188 条指令
// 字符串: "folder", "block"
// 消息: selectedPaths, count, array, availableFolderPaths, countByEnumeratingWithState:objects:count:, length, substringFromIndex:, characterSetWithCharactersInString:, stringByTrimmingCharactersInSet:, dictionaryWithObjects:forKeys:count:, addObject:, presentActionCardTitle:actions:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_enumerationMutation, _objc_retain, _objc_copyWeak, _objc_retainBlock, _objc_destroyWeak
-(void)moveSelected { /* 重建骨架，语义见 pseudocode */ }

// 0x00525d04  173 条指令
// 消息: playingPath, isEqualToString:, player, isPlaying, pause, stop, fileURLWithPath:, initWithContentsOfURL:error:, setPlayer:, setPlayingPath:, setDelegate:, prepareToPlay, play, tableView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_retain
-(void)playPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052603c  146 条指令
// 消息: setPlayingPath:, tableView, reloadData, localizedDescription, showToast:duration:, player, stop, setPlayer:, conversationID, conversation, dismissViewControllerAnimated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain
-(void)audioPlayerDidFinishPlaying:(id)a1 successfully:(BOOL)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052609c  122 条指令
// 消息: setPlayingPath:, localizedDescription, showToast:duration:, tableView, reloadData, player, stop, setPlayer:, conversationID, conversation, dismissViewControllerAnimated:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)audioPlayerDecodeErrorDidOccur:(id)a1 error:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00526168  71 条指令
// 消息: player, stop, setPlayer:, setPlayingPath:, conversationID, conversation, dismissViewControllerAnimated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)sendPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00526450  140 条指令
// 字符串: "public.zip-archive"
// 消息: arrayWithObjects:, typeWithIdentifier:, addObject:, initForOpeningContentTypes:asCopy:, setDelegate:, setAllowsMultipleSelection:, presentViewController:animated:completion:, count, currentDirectory, copy, showLoadingHUD:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, __Unwind_Resume, _objc_retain, _dispatch_get_global_queue, _dispatch_async
-(void)importVoice { /* 重建骨架，语义见 pseudocode */ }

// 0x0052655c  73 条指令
// 消息: count, currentDirectory, copy, showLoadingHUD:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_get_global_queue, _dispatch_async
-(void)documentPicker:(id)a1 didPickDocumentsAtURLs:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00526f88  79 条指令
// 字符串: "sjj_voice_assistant_duration", "%.1f"
// 消息: standardUserDefaults, doubleForKey:, stringWithFormat:, presentPromptTitle:message:initial:placeholder:keyboard:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_destroyWeak
-(void)setVoiceDuration { /* 重建骨架，语义见 pseudocode */ }

// 0x00527244  531 条指令
// 消息: commentSelectionMode, dismissViewControllerAnimated:completion:, initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)closePage { /* 重建骨架，语义见 pseudocode */ }

// 0x005272ac  505 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)tableView { /* 重建骨架，语义见 pseudocode */ }

// 0x005272b8  502 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setTableView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005272c8  498 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)searchField { /* 重建骨架，语义见 pseudocode */ }

// 0x005272d4  495 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setSearchField:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005272e4  491 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)searchContainer { /* 重建骨架，语义见 pseudocode */ }

// 0x005272f0  488 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setSearchContainer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527300  484 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)systemSearchBar { /* 重建骨架，语义见 pseudocode */ }

// 0x0052730c  481 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setSystemSearchBar:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052731c  477 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)headerView { /* 重建骨架，语义见 pseudocode */ }

// 0x00527328  474 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setHeaderView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527338  470 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)bottomBar { /* 重建骨架，语义见 pseudocode */ }

// 0x00527344  467 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setBottomBar:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527354  463 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)titleLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00527360  460 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setTitleLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527370  456 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)pathLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x0052737c  453 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setPathLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052738c  449 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)emptyLabel { /* 重建骨架，语义见 pseudocode */ }

// 0x00527398  446 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setEmptyLabel:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005273a8  442 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)selectButton { /* 重建骨架，语义见 pseudocode */ }

// 0x005273b4  439 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setSelectButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005273c4  435 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)importButton { /* 重建骨架，语义见 pseudocode */ }

// 0x005273d0  432 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setImportButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005273e0  428 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)folderButton { /* 重建骨架，语义见 pseudocode */ }

// 0x005273ec  425 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setFolderButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005273fc  421 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)durationButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00527408  418 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setDurationButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527418  414 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)quickActionsView { /* 重建骨架，语义见 pseudocode */ }

// 0x00527424  411 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setQuickActionsView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527434  407 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)selectAllButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00527440  404 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setSelectAllButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527450  400 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)moveButton { /* 重建骨架，语义见 pseudocode */ }

// 0x0052745c  397 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setMoveButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052746c  393 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)removeButton { /* 重建骨架，语义见 pseudocode */ }

// 0x00527478  390 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setRemoveButton:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527488  386 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)backgroundGradient { /* 重建骨架，语义见 pseudocode */ }

// 0x00527494  383 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setBackgroundGradient:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005274a4  379 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)nativeSelectItem { /* 重建骨架，语义见 pseudocode */ }

// 0x005274b0  376 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setNativeSelectItem:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005274c0  372 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)nativeSelectAllItem { /* 重建骨架，语义见 pseudocode */ }

// 0x005274cc  369 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setNativeSelectAllItem:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005274dc  365 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)nativeMoveItem { /* 重建骨架，语义见 pseudocode */ }

// 0x005274e8  362 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setNativeMoveItem:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005274f8  358 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)nativeDeleteItem { /* 重建骨架，语义见 pseudocode */ }

// 0x00527504  355 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setNativeDeleteItem:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527514  351 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)items { /* 重建骨架，语义见 pseudocode */ }

// 0x00527520  348 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setItems:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052752c  345 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)currentDirectory { /* 重建骨架，语义见 pseudocode */ }

// 0x00527538  342 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setCurrentDirectory:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527544  339 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)query { /* 重建骨架，语义见 pseudocode */ }

// 0x00527550  336 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setQuery:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052755c  333 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)selectedPaths { /* 重建骨架，语义见 pseudocode */ }

// 0x00527568  330 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setSelectedPaths:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527578  326 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(BOOL)selectionMode { /* 重建骨架，语义见 pseudocode */ }

// 0x00527584  323 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setSelectionMode:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527590  320 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(BOOL)commentSelectionMode { /* 重建骨架，语义见 pseudocode */ }

// 0x0052759c  317 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setCommentSelectionMode:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005275a8  314 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id /* block */)commentSelectionHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x005275b4  311 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setCommentSelectionHandler:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005275c0  308 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(BOOL)voiceEmojiSelectionMode { /* 重建骨架，语义见 pseudocode */ }

// 0x005275cc  305 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setVoiceEmojiSelectionMode:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005275d8  302 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id /* block */)voiceEmojiSelectionHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x005275e4  299 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setVoiceEmojiSelectionHandler:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005275f0  296 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(BOOL)externalAudioSelectionMode { /* 重建骨架，语义见 pseudocode */ }

// 0x005275fc  293 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setExternalAudioSelectionMode:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527608  290 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)externalAudioSelectionTitle { /* 重建骨架，语义见 pseudocode */ }

// 0x00527614  287 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setExternalAudioSelectionTitle:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527620  284 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id /* block */)externalAudioSelectionHandler { /* 重建骨架，语义见 pseudocode */ }

// 0x0052762c  281 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setExternalAudioSelectionHandler:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527638  278 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)conversationID { /* 重建骨架，语义见 pseudocode */ }

// 0x00527644  275 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setConversationID:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527650  272 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)conversation { /* 重建骨架，语义见 pseudocode */ }

// 0x0052765c  269 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setConversation:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0052766c  265 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)player { /* 重建骨架，语义见 pseudocode */ }

// 0x00527678  262 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setPlayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00527688  258 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(id)playingPath { /* 重建骨架，语义见 pseudocode */ }

// 0x00527694  255 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void)setPlayingPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005276a0  252 条指令
// 消息: initForExternalAudioSelectionWithTitle:completion:, initWithRootViewController:, setNavigationBarHidden:, setModalPresentationStyle:, sheetPresentationController, mediumDetent, largeDetent, arrayWithObjects:count:, setDetents:, setSelectedDetentIdentifier:, setPrefersGrabberVisible:, presentViewController:animated:completion:
// C 调用: _objc_storeStrong, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
