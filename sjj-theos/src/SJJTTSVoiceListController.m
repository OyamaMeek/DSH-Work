// SJJTTSVoiceListController.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJTTSVoiceListController.h"

@implementation SJJTTSVoiceListController

@synthesize searchBar = _searchBar;
@synthesize recommendedVoices = _recommendedVoices;
@synthesize allVoices = _allVoices;
@synthesize filteredRecommended = _filteredRecommended;
@synthesize filteredAll = _filteredAll;
@synthesize searchText = _searchText;
@synthesize provider = _provider;
@synthesize selectedVoiceID = _selectedVoiceID;
@synthesize onVoiceSelected = _onVoiceSelected;
@synthesize hash;
@synthesize superclass;
@synthesize description;
@synthesize debugDescription;

// 0x005411c4
-(id)init { return NULL; }

// 0x005411fc
-(void)viewDidLoad { }

// 0x00541594
-(id)defaultRecommended { return NULL; }

// 0x005415c0
-(id)recommendedKey { return NULL; }

// 0x005415ec
-(void)loadRecommended { }

// 0x005416d4
-(void)saveRecommended { }

// 0x0054179c
-(void)searchBar:(id)searchBar textDidChange:(id)textDidChange { }

// 0x005417f4
-(void)searchBarSearchButtonClicked:(id)searchBarSearchButtonClicked { }

// 0x005417fc
-(void)filterVoices { }

// 0x00541b0c
-(long long)numberOfSectionsInTableView:(id)numberOfSectionsInTableView { return 0; }

// 0x00541b14
-(long long)tableView:(id)tableView numberOfRowsInSection:(long long)numberOfRowsInSection { return 0; }

// 0x00541b9c
-(id)tableView:(id)tableView titleForHeaderInSection:(long long)titleForHeaderInSection { return NULL; }

// 0x00541c30
-(id)tableView:(id)tableView cellForRowAtIndexPath:(id)cellForRowAtIndexPath { return NULL; }

// 0x00541fe4
-(void)previewVoice:(id)previewVoice { }

// 0x005420b0
-(void)tableView:(id)tableView didSelectRowAtIndexPath:(id)didSelectRowAtIndexPath { }

// 0x00542234
-(BOOL)tableView:(id)tableView canEditRowAtIndexPath:(id)canEditRowAtIndexPath { return NO; }

// 0x00542274
-(id)tableView:(id)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(id)trailingSwipeActionsConfigurationForRowAtIndexPath { return NULL; }

// 0x005429fc
-(void)buildVoiceData { }

// 0x00542a60
-(void)buildQwenVoiceData { }

// 0x00542a6c
-(long long)provider { return 0; }

// 0x00542a78
-(void)setProvider:(long long)setProvider { }

// 0x00542a8c
-(id)selectedVoiceID { return NULL; }

// 0x00542a98
-(void)setSelectedVoiceID:(id)setSelectedVoiceID { }

// 0x00542aa4
-(id /* block */)onVoiceSelected { return NULL; }

// 0x00542ab0
-(void)setOnVoiceSelected:(id /* block */)setOnVoiceSelected { }

// 0x00542abc
-(id)searchBar { return NULL; }

// 0x00542ac8
-(void)setSearchBar:(id)setSearchBar { }

// 0x00542ad8
-(id)recommendedVoices { return NULL; }

// 0x00542ae4
-(void)setRecommendedVoices:(id)setRecommendedVoices { }

// 0x00542af4
-(id)allVoices { return NULL; }

// 0x00542b00
-(void)setAllVoices:(id)setAllVoices { }

// 0x00542b10
-(id)filteredRecommended { return NULL; }

// 0x00542b1c
-(void)setFilteredRecommended:(id)setFilteredRecommended { }

// 0x00542b2c
-(id)filteredAll { return NULL; }

// 0x00542b38
-(void)setFilteredAll:(id)setFilteredAll { }

// 0x00542b48
-(id)searchText { return NULL; }

// 0x00542b54
-(void)setSearchText:(id)setSearchText { }

@end
