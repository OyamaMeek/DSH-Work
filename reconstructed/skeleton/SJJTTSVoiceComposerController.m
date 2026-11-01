// SJJTTSVoiceComposerController.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJTTSVoiceComposerController.m

#import "SJJTTSVoiceComposerController.h"

@implementation SJJTTSVoiceComposerController

// 0x00538740  8 条指令
-(id)init { /* 重建骨架，语义见 pseudocode */ }

// 0x00538760  15 条指令
// 消息: setTitle:
-(void)viewDidLoad { /* 重建骨架，语义见 pseudocode */ }

// 0x0053879c  30 条指令
// 消息: recorder, stop, player
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_msgSendSuper2
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x00538854  2 条指令
-(long long)numberOfSectionsInTableView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053885c  6 条指令
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00538874  23 条指令
// 消息: objectAtIndexedSubscript:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005388ac  9 条指令
-(id)tableView:(id)a1 titleForFooterInSection:(long long)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005388d0  871 条指令
// 字符串: "music.note.list", "paperplane.fill", "play.circle.fill", "mic.circle.fill", "stop.circle.fill", "showBackgroundTab"
// 消息: section, row, textLabel, setText:, systemImageNamed:, imageView, setImage:, setAccessoryType:, recorder, isRecording, detailTextLabel, setSelectionStyle:, initWithFrame:, setMinimumValue:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _CMTimeGetSeconds, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _NSSelectorFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_msgSendSuper2
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00539444  138 条指令
// 字符串: "showBackgroundTab"
// 消息: deselectRowAtIndexPath:animated:, section, row, parentViewController, recordingPath, length, composing, composeAndPerformSend:, recorder, isRecording, stopRecording, requestAndStartRecording, tableView, reloadData
// C 调用: _objc_retain, _NSSelectorFromString, _objc_retainAutoreleasedReturnValue, _objc_opt_respondsToSelector, _objc_release, _objc_msgSend, __Unwind_Resume, _objc_msgSendSuper2
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00539610  23 条指令
// 消息: tableView, reloadData
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)viewWillAppear:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053967c  75 条指令
// 字符串: "AVAudioApplication", "requestRecordPermissionWithCompletionHandler:"
// 消息: sharedInstance, requestRecordPermission:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_retainBlock, _NSClassFromString, _NSSelectorFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_release
-(void)requestAndStartRecording { /* 重建骨架，语义见 pseudocode */ }

// 0x00539d24  115 条指令
// 字符串: "sjj_im_tts_background_volume_v1"
// 消息: recorder, stop, setRecorder:, tableView, reloadData, value, setFloat:forKey:, setComposedPath:, setComposing:, recordingPath
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)stopRecording { /* 重建骨架，语义见 pseudocode */ }

// 0x00539db0  80 条指令
// 字符串: "sjj_im_tts_background_volume_v1"
// 消息: value, setFloat:forKey:, setComposedPath:, setComposing:, tableView, reloadData, recordingPath
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)composerVolumeChanged:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00539e44  43 条指令
// 消息: setComposing:, tableView, reloadData, recordingPath
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)composeAndPerformSend:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053acd0  31 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)recorder { /* 重建骨架，语义见 pseudocode */ }

// 0x0053acdc  28 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setRecorder:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053acec  24 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)player { /* 重建骨架，语义见 pseudocode */ }

// 0x0053acf8  21 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setPlayer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053ad08  17 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)recordingPath { /* 重建骨架，语义见 pseudocode */ }

// 0x0053ad14  14 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setRecordingPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053ad20  11 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(id)composedPath { /* 重建骨架，语义见 pseudocode */ }

// 0x0053ad2c  8 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setComposedPath:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053ad38  5 条指令
-(BOOL)composing { /* 重建骨架，语义见 pseudocode */ }

// 0x0053ad4c  5 条指令
-(void)setComposing:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0053ad60  163 条指令
// 消息: systemGroupedBackgroundColor, view, setBackgroundColor:, initWithBarButtonSystemItem:target:action:, navigationItem, setLeftBarButtonItem:, initWithItems:, setTabControl:, tabControl, setSelectedSegmentIndex:, setFrame:, addTarget:action:forControlEvents:, setTitleView:, setBackgroundController:
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _objc_opt_new
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
