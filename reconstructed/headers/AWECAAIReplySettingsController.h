//
//  AWECAAIReplySettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fcd8，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWECAAIReplySettingsController : UIViewController <UITextFieldDelegate, UITextViewDelegate>
{
    UIScrollView _scrollView;
    UITextField _providerField;
    UITextField _baseURLField;
    UITextField _apiKeyField;
    UIButton _apiKeyVisibilityButton;
    UITextField _modelField;
    UITextField _replyLengthField;
    UITextView _personaView;
    UISegmentedControl _boundaryControl;
    UISwitch _directSwitch;
    UISwitch _loadingHintSwitch;
    UISwitch _sentHintSwitch;
    UISwitch _autoReplySwitch;
    UISwitch _autoReplyGroupSwitch;
    UISwitch _autoReplyPrivateSwitch;
    UISwitch _autoReplyRequireTargetSwitch;
    UISwitch _autoReplyTextOnlySwitch;
    UISwitch _autoReplyTodayOnlySwitch;
    UISwitch _autoReplyMentionOnlySwitch;
    UISwitch _autoReplyContinuousSwitch;
    UISwitch _autoReplyGroupBypassWhitelistSwitch;
    UISegmentedControl _autoReplyDelayModeControl;
    UITextField _autoReplyDelayField;
    UITextField _autoReplyCooldownField;
    UITextField _autoReplyWhitelistField;
    UITextField _autoReplyIndicatorSizeField;
    UITextField _commentAIButtonSizeField;
    UISwitch _commentAIDraftSwitch;
    UISegmentedControl _autoReplyEffectLevelControl;
    UISwitch _autoReplySuccessTextSwitch;
    UITextView _autoReplySuccessTextPoolView;
    UIButton _autoReplyEffectPreviewButton;
    UIButton _autoReplyPersonaButton;
    UISwitch _autoReplyRandomDelaySwitch;
    UITextField _autoReplyDelayMinField;
    UITextField _autoReplyDelayMaxField;
    UISwitch _autoReplyStyleRotationSwitch;
    UISwitch _autoReplyFastModeSwitch;
    UITextView _autoReplyStylePoolView;
    UITextView _autoReplyLogView;
    UITextView _quickPhrasesView;
    UISwitch _contextSummarySwitch;
    UISwitch _dndSwitch;
    UITextField _dndStartHourField;
    UITextField _dndEndHourField;
    UISwitch _proactiveChatSwitch;
    UISwitch _proactivePrivateSwitch;
    UISwitch _proactiveGroupSwitch;
    UITextField _proactiveChatIntervalField;
    UITextField _proactiveWhitelistField;
    UISwitch _proactiveRandomIntervalSwitch;
    UITextField _proactiveRandomMinField;
    UITextField _proactiveRandomMaxField;
    UIButton _memoSelectButton;
    UIButton _testButton;
    UIButton _autoReplyWhitelistGuideButton;
    NSArray _personaMemoList;
}

@property (strong, nonatomic) UIScrollView scrollView;

@property (strong, nonatomic) UITextField providerField;

@property (strong, nonatomic) UITextField baseURLField;

@property (strong, nonatomic) UITextField apiKeyField;

@property (strong, nonatomic) UIButton apiKeyVisibilityButton;

@property (strong, nonatomic) UITextField modelField;

@property (strong, nonatomic) UITextField replyLengthField;

@property (strong, nonatomic) UITextView personaView;

@property (strong, nonatomic) UISegmentedControl boundaryControl;

@property (strong, nonatomic) UISwitch directSwitch;

@property (strong, nonatomic) UISwitch loadingHintSwitch;

@property (strong, nonatomic) UISwitch sentHintSwitch;

@property (strong, nonatomic) UISwitch autoReplySwitch;

@property (strong, nonatomic) UISwitch autoReplyGroupSwitch;

@property (strong, nonatomic) UISwitch autoReplyPrivateSwitch;

@property (strong, nonatomic) UISwitch autoReplyRequireTargetSwitch;

@property (strong, nonatomic) UISwitch autoReplyTextOnlySwitch;

@property (strong, nonatomic) UISwitch autoReplyTodayOnlySwitch;

@property (strong, nonatomic) UISwitch autoReplyMentionOnlySwitch;

@property (strong, nonatomic) UISwitch autoReplyContinuousSwitch;

@property (strong, nonatomic) UISwitch autoReplyGroupBypassWhitelistSwitch;

@property (strong, nonatomic) UISegmentedControl autoReplyDelayModeControl;

@property (strong, nonatomic) UITextField autoReplyDelayField;

@property (strong, nonatomic) UITextField autoReplyCooldownField;

@property (strong, nonatomic) UITextField autoReplyWhitelistField;

@property (strong, nonatomic) UITextField autoReplyIndicatorSizeField;

@property (strong, nonatomic) UITextField commentAIButtonSizeField;

@property (strong, nonatomic) UISwitch commentAIDraftSwitch;

@property (strong, nonatomic) UISegmentedControl autoReplyEffectLevelControl;

@property (strong, nonatomic) UISwitch autoReplySuccessTextSwitch;

@property (strong, nonatomic) UITextView autoReplySuccessTextPoolView;

@property (strong, nonatomic) UIButton autoReplyEffectPreviewButton;

@property (strong, nonatomic) UIButton autoReplyPersonaButton;

@property (strong, nonatomic) UISwitch autoReplyRandomDelaySwitch;

@property (strong, nonatomic) UITextField autoReplyDelayMinField;

@property (strong, nonatomic) UITextField autoReplyDelayMaxField;

@property (strong, nonatomic) UISwitch autoReplyStyleRotationSwitch;

@property (strong, nonatomic) UISwitch autoReplyFastModeSwitch;

@property (strong, nonatomic) UITextView autoReplyStylePoolView;

@property (strong, nonatomic) UITextView autoReplyLogView;

@property (strong, nonatomic) UITextView quickPhrasesView;

@property (strong, nonatomic) UISwitch contextSummarySwitch;

@property (strong, nonatomic) UISwitch dndSwitch;

@property (strong, nonatomic) UITextField dndStartHourField;

@property (strong, nonatomic) UITextField dndEndHourField;

@property (strong, nonatomic) UISwitch proactiveChatSwitch;

@property (strong, nonatomic) UISwitch proactivePrivateSwitch;

@property (strong, nonatomic) UISwitch proactiveGroupSwitch;

@property (strong, nonatomic) UITextField proactiveChatIntervalField;

@property (strong, nonatomic) UITextField proactiveWhitelistField;

@property (strong, nonatomic) UISwitch proactiveRandomIntervalSwitch;

@property (strong, nonatomic) UITextField proactiveRandomMinField;

@property (strong, nonatomic) UITextField proactiveRandomMaxField;

@property (strong, nonatomic) UIButton memoSelectButton;

@property (strong, nonatomic) UIButton testButton;

@property (strong, nonatomic) UIButton autoReplyWhitelistGuideButton;

@property (strong, nonatomic) NSArray personaMemoList;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(void)endEdit;
-(void)reloadMemoList;
-(id)card:(struct CGRect)arg1;
-(id)field:(id)value:(id)secure:(BOOL)arg3;
-(id)apiKeyAccessoryView;
-(void)updateAPIKeyVisibilityButtonAppearance;
-(void)toggleAPIKeyVisibility;
-(id)fieldCard:(struct CGRect)title:(struct CGSize)field:(id)arg3;
-(id)resolvedEndpoint;
-(BOOL)isPearModelPickerUnlocked;
-(void)pickPearAPIChatModel:(id)arg1;
-(void)presentPearModelPickerPasswordFromButton:(id)arg1;
-(void)pickOpenAIChatModel:(id)arg1;
-(void)presentPearAPIChatModelSheetFromButton:(id)arg1;
-(void)addCurrentPersonaToMemo;
-(void)pickPersonaMemo;
-(id)normalizedIDListFromText:(id)arg1;
-(void)pickAutoReplyPersona;
-(void)directSwitchChanged:(id)arg1;
-(void)showAutoReplyWhitelistGuide;
-(void)autoReplySwitchChanged:(id)arg1;
-(void)successTextSwitchChanged:(id)arg1;
-(void)previewAutoReplyEffects;
-(void)proactiveChatSwitchChanged:(id)arg1;
-(void)proactiveRandomSwitchChanged:(id)arg1;
-(void)autoReplyDelayModeChanged:(id)arg1;
-(id)normalizedStylePoolFromText:(id)arg1;
-(id)normalizedPhraseListFromText:(id)arg1;
-(id)normalizedSuccessTextPoolFromText:(id)arg1;
-(void)refreshAutoReplyLogs;
-(void)clearAutoReplyLogs;
-(id)legacySnapshotKeys;
-(id)allAIPersistedKeys;
-(void)applySnapshotDictionary:(id)keys:(id)arg2;
-(void)exportConfigSnapshot;
-(void)importConfigSnapshot;
-(void)saveConfig;
-(void)saveAndTest;
-(void)setTesting:(BOOL)arg1;
-(void)testAI;
-(BOOL)textFieldShouldReturn:(id)arg1;
-(id)scrollView;
-(void)setScrollView:(id)arg1;
-(id)providerField;
-(void)setProviderField:(id)arg1;
-(id)baseURLField;
-(void)setBaseURLField:(id)arg1;
-(id)apiKeyField;
-(void)setApiKeyField:(id)arg1;
-(id)apiKeyVisibilityButton;
-(void)setApiKeyVisibilityButton:(id)arg1;
-(id)modelField;
-(void)setModelField:(id)arg1;
-(id)replyLengthField;
-(void)setReplyLengthField:(id)arg1;
-(id)personaView;
-(void)setPersonaView:(id)arg1;
-(id)boundaryControl;
-(void)setBoundaryControl:(id)arg1;
-(id)directSwitch;
-(void)setDirectSwitch:(id)arg1;
-(id)loadingHintSwitch;
-(void)setLoadingHintSwitch:(id)arg1;
-(id)sentHintSwitch;
-(void)setSentHintSwitch:(id)arg1;
-(id)autoReplySwitch;
-(void)setAutoReplySwitch:(id)arg1;
-(id)autoReplyGroupSwitch;
-(void)setAutoReplyGroupSwitch:(id)arg1;
-(id)autoReplyPrivateSwitch;
-(void)setAutoReplyPrivateSwitch:(id)arg1;
-(id)autoReplyRequireTargetSwitch;
-(void)setAutoReplyRequireTargetSwitch:(id)arg1;
-(id)autoReplyTextOnlySwitch;
-(void)setAutoReplyTextOnlySwitch:(id)arg1;
-(id)autoReplyTodayOnlySwitch;
-(void)setAutoReplyTodayOnlySwitch:(id)arg1;
-(id)autoReplyMentionOnlySwitch;
-(void)setAutoReplyMentionOnlySwitch:(id)arg1;
-(id)autoReplyContinuousSwitch;
-(void)setAutoReplyContinuousSwitch:(id)arg1;
-(id)autoReplyGroupBypassWhitelistSwitch;
-(void)setAutoReplyGroupBypassWhitelistSwitch:(id)arg1;
-(id)autoReplyDelayModeControl;
-(void)setAutoReplyDelayModeControl:(id)arg1;
-(id)autoReplyDelayField;
-(void)setAutoReplyDelayField:(id)arg1;
-(id)autoReplyCooldownField;
-(void)setAutoReplyCooldownField:(id)arg1;
-(id)autoReplyWhitelistField;
-(void)setAutoReplyWhitelistField:(id)arg1;
-(id)autoReplyIndicatorSizeField;
-(void)setAutoReplyIndicatorSizeField:(id)arg1;
-(id)commentAIButtonSizeField;
-(void)setCommentAIButtonSizeField:(id)arg1;
-(id)commentAIDraftSwitch;
-(void)setCommentAIDraftSwitch:(id)arg1;
-(id)autoReplyEffectLevelControl;
-(void)setAutoReplyEffectLevelControl:(id)arg1;
-(id)autoReplySuccessTextSwitch;
-(void)setAutoReplySuccessTextSwitch:(id)arg1;
-(id)autoReplySuccessTextPoolView;
-(void)setAutoReplySuccessTextPoolView:(id)arg1;
-(id)autoReplyEffectPreviewButton;
-(void)setAutoReplyEffectPreviewButton:(id)arg1;
-(id)autoReplyPersonaButton;
-(void)setAutoReplyPersonaButton:(id)arg1;
-(id)autoReplyRandomDelaySwitch;
-(void)setAutoReplyRandomDelaySwitch:(id)arg1;
-(id)autoReplyDelayMinField;
-(void)setAutoReplyDelayMinField:(id)arg1;
-(id)autoReplyDelayMaxField;
-(void)setAutoReplyDelayMaxField:(id)arg1;
-(id)autoReplyStyleRotationSwitch;
-(void)setAutoReplyStyleRotationSwitch:(id)arg1;
-(id)autoReplyFastModeSwitch;
-(void)setAutoReplyFastModeSwitch:(id)arg1;
-(id)autoReplyStylePoolView;
-(void)setAutoReplyStylePoolView:(id)arg1;
-(id)autoReplyLogView;
-(void)setAutoReplyLogView:(id)arg1;
-(id)quickPhrasesView;
-(void)setQuickPhrasesView:(id)arg1;
-(id)contextSummarySwitch;
-(void)setContextSummarySwitch:(id)arg1;
-(id)dndSwitch;
-(void)setDndSwitch:(id)arg1;
-(id)dndStartHourField;
-(void)setDndStartHourField:(id)arg1;
-(id)dndEndHourField;
-(void)setDndEndHourField:(id)arg1;
-(id)proactiveChatSwitch;
-(void)setProactiveChatSwitch:(id)arg1;
-(id)proactivePrivateSwitch;
-(void)setProactivePrivateSwitch:(id)arg1;
-(id)proactiveGroupSwitch;
-(void)setProactiveGroupSwitch:(id)arg1;
-(id)proactiveChatIntervalField;
-(void)setProactiveChatIntervalField:(id)arg1;
-(id)proactiveWhitelistField;
-(void)setProactiveWhitelistField:(id)arg1;
-(id)proactiveRandomIntervalSwitch;
-(void)setProactiveRandomIntervalSwitch:(id)arg1;
-(id)proactiveRandomMinField;
-(void)setProactiveRandomMinField:(id)arg1;
-(id)proactiveRandomMaxField;
-(void)setProactiveRandomMaxField:(id)arg1;
-(id)memoSelectButton;
-(void)setMemoSelectButton:(id)arg1;
-(id)testButton;
-(void)setTestButton:(id)arg1;
-(id)autoReplyWhitelistGuideButton;
-(void)setAutoReplyWhitelistGuideButton:(id)arg1;
-(id)personaMemoList;
-(void)setPersonaMemoList:(id)arg1;
-(void).cxx_destruct;

@end
