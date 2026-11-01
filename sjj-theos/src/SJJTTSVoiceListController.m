// SJJTTSVoiceListController.m
// 控制器，负责协调数据与界面。
//
// 来源：siwenjiajia.dylib 中 0x00a2f238 处的类对象，父类 UITableViewController，37 个实例方法、0 个类方法。
// 本文件是可编译骨架：方法体返回零值，注释给出反汇编摘要（字符串常量、消息序列、系统调用）。
// 完整伪代码见 reconstructed/pseudocode/SJJTTSVoiceListController.m，按注释里的地址对照。

#import "SJJTTSVoiceListController.h"

@implementation SJJTTSVoiceListController

// 属性合成：ivar 沿用二进制里的 _name 命名，保持与原始布局一致
@synthesize searchBar = _searchBar;
@synthesize recommendedVoices = _recommendedVoices;
@synthesize allVoices = _allVoices;
@synthesize filteredRecommended = _filteredRecommended;
@synthesize filteredAll = _filteredAll;
@synthesize searchText = _searchText;
@synthesize provider = _provider;
@synthesize selectedVoiceID = _selectedVoiceID;
@synthesize onVoiceSelected = _onVoiceSelected;

// 0x005411c4 · 14 条指令
// 系统：_objc_msgSendSuper2
-(id)init { return NULL; }

// 0x005411fc · 230 条指令
// 字符串："vc"
// 消息：buildVoiceData → loadRecommended → provider → setTitle: → tableView → registerClass:forCellReuseIdentifier: → view → bounds
// 系统：_objc_msgSendSuper2、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_release、_objc_alloc、_objc_opt_new
-(void)viewDidLoad { }

// 0x00541594 · 11 条指令
// 消息：provider
-(id)defaultRecommended { return NULL; }

// 0x005415c0 · 11 条指令
// 字符串："sjj_im_tts_recommended_volcano_v1"、"sjj_im_tts_recommended_qwen_v1"
// 消息：provider
-(id)recommendedKey { return NULL; }

// 0x005415ec · 241 条指令
// 消息：standardUserDefaults → recommendedKey → arrayForKey: → mutableCopy → setRecommendedVoices: → defaultRecommended → saveRecommended → recommendedVoices
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain
-(void)loadRecommended { }

// 0x005416d4 · 183 条指令
// 消息：standardUserDefaults → recommendedVoices → copy → recommendedKey → setObject:forKey: → synchronize → setSearchText: → filterVoices
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain
-(void)saveRecommended { }

// 0x0054179c · 133 条指令
// 消息：setSearchText: → filterVoices → tableView → reloadData → resignFirstResponder → searchText → length → lowercaseString
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain
-(void)searchBar:(id)a1 textDidChange:(id)a2 { }

// 0x005417f4 · 111 条指令
// 消息：resignFirstResponder → searchText → length → lowercaseString → predicateWithBlock: → recommendedVoices → filteredArrayUsingPredicate: → mutableCopy
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain
-(void)searchBarSearchButtonClicked:(id)a1 { }

// 0x005417fc · 109 条指令
// 消息：searchText → length → lowercaseString → predicateWithBlock: → recommendedVoices → filteredArrayUsingPredicate: → mutableCopy → setFilteredRecommended:
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_retain
-(void)filterVoices { }

// 0x00541b0c · 2 条指令
-(long long)numberOfSectionsInTableView:(id)a1 { return 0; }

// 0x00541b14 · 34 条指令
// 消息：filteredRecommended → filteredAll → count
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release
-(long long)tableView:(id)a1 numberOfRowsInSection:(long long)a2 { return 0; }

// 0x00541b9c · 438 条指令
// 字符串："vc"、"%@  %@"、"BV700_V2_streaming"、"Cherry"、"play.circle.fill"
// 消息：filteredAll → count → stringWithFormat: → dequeueReusableCellWithIdentifier:forIndexPath: → setAccessoryView: → setAccessoryType: → section → filteredRecommended
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release、_objc_autoreleaseReturnValue、_objc_retain、_objc_setAssociatedObject、_objc_getAssociatedObject、_objc_opt_class、_objc_opt_isKindOfClass
-(id)tableView:(id)a1 titleForHeaderInSection:(long long)a2 { return NULL; }

// 0x00541c30 · 401 条指令
// 字符串："vc"、"%@  %@"、"BV700_V2_streaming"、"Cherry"、"play.circle.fill"
// 消息：dequeueReusableCellWithIdentifier:forIndexPath: → setAccessoryView: → setAccessoryType: → section → filteredAll → filteredRecommended → row → objectAtIndexedSubscript:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_setAssociatedObject、_objc_autoreleaseReturnValue、_objc_getAssociatedObject、_objc_opt_class、_objc_opt_isKindOfClass
-(id)tableView:(id)a1 cellForRowAtIndexPath:(id)a2 { return NULL; }

// 0x00541fe4 · 164 条指令
// 消息：provider → objectForKeyedSubscript: → deselectRowAtIndexPath:animated: → section → filteredAll → filteredRecommended → row → objectAtIndexedSubscript:
// 系统：_objc_getAssociatedObject、_objc_retainAutoreleasedReturnValue、_objc_opt_class、_objc_opt_isKindOfClass、_objc_release、_objc_retain、_objc_unsafeClaimAutoreleasedReturnValue
-(void)previewVoice:(id)a1 { }

// 0x005420b0 · 113 条指令
// 消息：deselectRowAtIndexPath:animated: → section → filteredAll → filteredRecommended → row → objectAtIndexedSubscript: → onVoiceSelected → objectForKeyedSubscript:
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_unsafeClaimAutoreleasedReturnValue
-(void)tableView:(id)a1 didSelectRowAtIndexPath:(id)a2 { }

// 0x00542234 · 16 条指令
// 消息：searchText → length
// 系统：_objc_retainAutoreleasedReturnValue、_objc_release
-(BOOL)tableView:(id)a1 canEditRowAtIndexPath:(id)a2 { return NO; }

// 0x00542274 · 338 条指令
// 字符串："voiceType"
// 消息：searchText → length → section → filteredAll → row → objectAtIndexedSubscript: → objectForKeyedSubscript: → recommendedVoices
// 系统：_objc_retain、_objc_retainAutoreleasedReturnValue、_objc_release、_objc_enumerationMutation、_objc_autoreleaseReturnValue、___stack_chk_fail
-(id)tableView:(id)a1 trailingSwipeActionsConfigurationForRowAtIndexPath:(id)a2 { return NULL; }

// 0x005429fc · 36 条指令
// 消息：provider → buildQwenVoiceData → setAllVoices:
-(void)buildVoiceData { }

// 0x00542a60 · 11 条指令
// 消息：setAllVoices:
-(void)buildQwenVoiceData { }

// 0x00542a6c · 8 条指令
-(long long)provider { return 0; }

// 0x00542a78 · 5 条指令
-(void)setProvider:(long long)a1 { }

// 0x00542a8c · 101 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id)selectedVoiceID { return NULL; }

// 0x00542a98 · 98 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setSelectedVoiceID:(id)a1 { }

// 0x00542aa4 · 95 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id /* block */)onVoiceSelected { return NULL; }

// 0x00542ab0 · 92 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setOnVoiceSelected:(id /* block */)a1 { }

// 0x00542abc · 89 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id)searchBar { return NULL; }

// 0x00542ac8 · 86 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setSearchBar:(id)a1 { }

// 0x00542ad8 · 82 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id)recommendedVoices { return NULL; }

// 0x00542ae4 · 79 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setRecommendedVoices:(id)a1 { }

// 0x00542af4 · 75 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id)allVoices { return NULL; }

// 0x00542b00 · 72 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setAllVoices:(id)a1 { }

// 0x00542b10 · 68 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id)filteredRecommended { return NULL; }

// 0x00542b1c · 65 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setFilteredRecommended:(id)a1 { }

// 0x00542b2c · 61 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id)filteredAll { return NULL; }

// 0x00542b38 · 58 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setFilteredAll:(id)a1 { }

// 0x00542b48 · 54 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(id)searchText { return NULL; }

// 0x00542b54 · 51 条指令
// 系统：_objc_setProperty_nonatomic_copy、_objc_storeStrong
-(void)setSearchText:(id)a1 { }

@end
