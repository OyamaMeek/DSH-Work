// SJJSparkRenewTargetDetailController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJSparkRenewTargetDetailController.m

#import "SJJSparkRenewTargetDetailController.h"

@implementation SJJSparkRenewTargetDetailController

// 0x0049e464  42 条指令
// 消息: copy, notifyChanged
// C 调用: _objc_retain, _objc_release
-(void)sjj_handleImageLockSwitch:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049e5d0  42 条指令
// 消息: copy, notifyChanged
// C 调用: _objc_retain, _objc_release
-(void)sjj_handleSendImageSwitch:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049e73c  38 条指令
// 消息: copy
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)initWithConversationID:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049e800  21 条指令
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retainAutoreleaseReturnValue, _objc_release
-(id)currentTarget { /* 重建骨架，语义见 pseudocode */ }

// 0x0049e854  88 条指令
// 消息: currentTarget, length, setTitle:, refreshTitle, systemBackgroundColor, tableView, setBackgroundColor:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)refreshTitle { /* 重建骨架，语义见 pseudocode */ }

// 0x0049e934  32 条指令
// 消息: refreshTitle, systemBackgroundColor, tableView, setBackgroundColor:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x0049e9d4  26 条指令
// 消息: refreshTitle, tableView, reloadData
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewWillAppear:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049ea4c  38 条指令
// 消息: refreshTitle, tableView, reloadData, onDidChange
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)notifyChanged { /* 重建骨架，语义见 pseudocode */ }

// 0x0049eaf8  2 条指令
-(long long)numberOfSectionsInTableView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049eb00  7 条指令
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049eb1c  12 条指令
// 消息: section
-(double)tableView:(id)a1 heightForRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049eb4c  9 条指令
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049eb70  228 条指令
// 消息: currentTarget, stringWithFormat:, length, newlineCharacterSet, componentsSeparatedByCharactersInSet:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_enumerationMutation
-(id)tableView:(id)a1 titleForFooterInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049f2b0  431 条指令
// 字符串: "sjj.spark.detail.overview", "%@%@", "last_sent_day", "last_attempt_day"
// 消息: dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, currentTarget, objectForKeyedSubscript:, length, stringWithFormat:, configureWithName:subtitle:avatarURL:seed:primaryBadge:secondaryBadge:alreadyAdded:, setAccessoryType:, setSelectionStyle:, isEqualToString:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain
-(id)overviewCellForTableView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0049f9bc  851 条指令
// 字符串: "sjj.spark.detail.basic", "q"
// 消息: dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, currentTarget, setAccessoryView:, setAccessoryType:, detailTextLabel, setNumberOfLines:, row, textLabel, setText:, objectForKeyedSubscript:, length, stringWithFormat:, lastPathComponent
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, _objc_opt_new, _objc_opt_class, _objc_opt_isKindOfClass, _objc_enumerationMutation, ___stack_chk_fail, __Unwind_Resume, _objc_opt_respondsToSelector
-(id)basicCellForTableView:(id)a1 indexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a1688  286 条指令
// 字符串: "sjj.spark.detail.action"
// 消息: dequeueReusableCellWithIdentifier:, initWithStyle:reuseIdentifier:, setAccessoryType:, detailTextLabel, setText:, row, textLabel, colorWithRed:green:blue:alpha:, setTextColor:, section, basicCellForTableView:indexPath:, overviewCellForTableView:, actionCellForTableView:indexPath:, currentTarget
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_initWeak, _objc_destroyWeak
-(id)actionCellForTableView:(id)a1 indexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a1894  155 条指令
// 消息: section, basicCellForTableView:indexPath:, overviewCellForTableView:, actionCellForTableView:indexPath:, currentTarget, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, copy, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_initWeak, _objc_destroyWeak
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a1958  106 条指令
// 消息: currentTarget, alertControllerWithTitle:message:preferredStyle:, addTextFieldWithConfigurationHandler:, copy, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_initWeak, _objc_release, _objc_destroyWeak
-(void)promptEditNote { /* 重建骨架，语义见 pseudocode */ }

// 0x004a1e34  90 条指令
// 消息: currentTarget, setTitleText:, setHintText:, objectForKeyedSubscript:, setInitialText:, copy, setOnSave:, initWithRootViewController:, setModalPresentationStyle:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_new, _objc_release, _objc_initWeak, _objc_retain, _objc_alloc, _objc_destroyWeak
-(void)promptEditMessage { /* 重建骨架，语义见 pseudocode */ }

// 0x004a2244  210 条指令
// 消息: currentTarget, alertControllerWithTitle:message:preferredStyle:, copy, actionWithTitle:style:handler:, setEnabled:, addAction:, popoverPresentationController, view, setSourceView:, bounds, setSourceRect:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_initWeak, _objc_retain, _objc_copyWeak, _objc_retainBlock, _objc_release, _CGRectGetMidX, _CGRectGetMidY, _objc_destroyWeak
-(void)promptSelectContentMode { /* 重建骨架，语义见 pseudocode */ }

// 0x004a276c  90 条指令
// 消息: currentTarget, setTitleText:, setHintText:, objectForKeyedSubscript:, setInitialText:, copy, setOnSave:, initWithRootViewController:, setModalPresentationStyle:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_new, _objc_release, _objc_initWeak, _objc_retain, _objc_alloc, _objc_destroyWeak
-(void)promptEditAIPrompt { /* 重建骨架，语义见 pseudocode */ }

// 0x004a2ab4  168 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, copy, actionWithTitle:style:handler:, addAction:, popoverPresentationController, view, setSourceView:, bounds, setSourceRect:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_initWeak, _objc_retain, _objc_copyWeak, _objc_release, _CGRectGetMidX, _CGRectGetMidY, _objc_destroyWeak
-(void)promptSelectSendCount { /* 重建骨架，语义见 pseudocode */ }

// 0x004a339c  120 条指令
// 消息: currentTarget, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:, copy
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_initWeak, _objc_retain, _objc_copyWeak, _objc_destroyWeak
-(void)promptImageActions { /* 重建骨架，语义见 pseudocode */ }

// 0x004a34a8  53 条指令
// 消息: copy
// C 调用: _objc_initWeak, _objc_retain, _objc_copyWeak, _objc_destroyWeak, _objc_release
-(void)presentVoicePackagePicker { /* 重建骨架，语义见 pseudocode */ }

// 0x004a36b8  213 条指令
// 消息: currentTarget, length, lastPathComponent, stringByDeletingPathExtension, alertControllerWithTitle:message:preferredStyle:, actionWithTitle:style:handler:, addAction:, copy, popoverPresentationController, view, setSourceView:, bounds, setSourceRect:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_initWeak, _objc_copyWeak, _objc_retain, _CGRectGetMidX, _CGRectGetMidY, _objc_destroyWeak
-(void)promptVoicePackageActions { /* 重建骨架，语义见 pseudocode */ }

// 0x004a3b94  37 条指令
// 消息: currentTarget, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_initWeak, _objc_destroyWeak, _objc_release
-(void)sendNow { /* 重建骨架，语义见 pseudocode */ }

// 0x004a3e4c  81 条指令
// 消息: alertControllerWithTitle:message:preferredStyle:, copy, actionWithTitle:style:handler:, addAction:, presentViewController:animated:completion:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_initWeak, _objc_release, _objc_retain, _objc_destroyWeak
-(void)deleteTarget { /* 重建骨架，语义见 pseudocode */ }

// 0x004a4434  437 条指令
// 消息: deselectRowAtIndexPath:animated:, section, row, promptSelectContentMode, deleteTarget, promptEditNote, promptEditAIPrompt, sendNow, promptSelectSendCount, promptEditMessage, promptVoicePackageActions, promptImageActions, systemBackgroundColor, view
// C 调用: _objc_retain, _objc_release, __Unwind_Resume, _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_alloc, _objc_opt_new, _objc_retainAutorelease
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a45a4  345 条指令
// 消息: systemBackgroundColor, view, setBackgroundColor:, titleText, length, setTitle:, initWithTitle:style:target:action:, navigationItem, setLeftBarButtonItem:, setRightBarButtonItem:, setTag:, setNumberOfLines:, systemFontOfSize:weight:, setFont:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_opt_new, _objc_retainAutorelease
-(id /* block */)onDidChange { /* 重建骨架，语义见 pseudocode */ }

// 0x004a45b0  342 条指令
// 消息: systemBackgroundColor, view, setBackgroundColor:, titleText, length, setTitle:, initWithTitle:style:target:action:, navigationItem, setLeftBarButtonItem:, setRightBarButtonItem:, setTag:, setNumberOfLines:, systemFontOfSize:weight:, setFont:
// C 调用: _objc_setProperty_nonatomic_copy, _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_opt_new, _objc_retainAutorelease
-(void)setOnDidChange:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x004a45bc  339 条指令
// 消息: systemBackgroundColor, view, setBackgroundColor:, titleText, length, setTitle:, initWithTitle:style:target:action:, navigationItem, setLeftBarButtonItem:, setRightBarButtonItem:, setTag:, setNumberOfLines:, systemFontOfSize:weight:, setFont:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_opt_new, _objc_retainAutorelease
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
