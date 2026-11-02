// Tweak.xm
// ---------------------------------------------------------------------------
// Yuki 0.1-0 的 hook 层重建。
//
// 原始 dylib 不链接 CydiaSubstrate 的 MSHook*，而是自建 hookFn：
//     hookFn(Class, SEL, IMP replacement, IMP *slot)
// 在类与父类链上定位方法，命中就 method_setImplementation，未命中就
// class_addMethod；原实现写回 slot，hook 体内从 slot 调用。
//
// 本工程按同样顺序、同样的类与选择子用 Logos 重建，%orig 等价于 slot 调用。
// 所有功能开关都走 [YukiUtils isFeatureEnabled:]，关闭时原样透传。
// ---------------------------------------------------------------------------

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <objc/runtime.h>

#import "YukiPrefs.h"
#import "YukiUtils.h"
#import "YukiSettingsUtils.h"
#import "YukiAboutDialogView.h"
#import "YukiAutoMessageManager.h"
#import "YukiReadReceipt.h"
#import "YukiReadReceiptSettingsViewController.h"

#import "TIMXOMessage.h"
#import "AWEIMMessageListViewController.h"
#import "AWEIMInputStateManager.h"
#import "AWEIMAudioMessage.h"
#import "AWEIMWatchOnceMessageManager.h"
#import "AWEIMWatchOnceDataManager.h"
#import "AWEIMAudioMessageRecorder.h"
#import "AWENormalModeTabBar.h"
#import "TIMXCurrentUserManager.h"
#import "TIMXMessageMarkAsReadOperator.h"
#import "TIMXOSendMessage.h"
#import "AWEIMChatThemeBubbleModel.h"
#import "AWEIMFriendInfoDataModel.h"
#import "AWEUserWorkCollectionViewComponentCell.h"
#import "AWEIMReusableCommonCell.h"
#import "AWEIMActiveUserInfo.h"

@interface AWESettingBaseViewController : UIViewController
- (BOOL)useCardUIStyle;
@end

@interface AWESettingsViewModel : NSObject
- (id)sectionDataArray;
- (void)setSectionDataArray:(id)array;
@end

static const void *YukiRecalledFlagKey = &YukiRecalledFlagKey;

static void YukiPostNotification(NSString *name) {
    [[NSNotificationCenter defaultCenter] postNotificationName:name object:nil];
}

%hook TIMXOMessage

// 防撤回核心：原实现把消息标为已撤回并清空内容。
// 开关打开时打标记并发通知，不调用原实现。
- (void)setRecalled:(BOOL)recalled {
    if (!recalled || !YukiFeature(kYukiPreventRecall)) {
        %orig;
        return;
    }
    objc_setAssociatedObject(self, YukiRecalledFlagKey, @YES, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    YukiPostNotification(kYukiRecallMessageNotification);
}

// 已标记撤回的消息保留原内容，其余走原实现。
- (id)content {
    if (!YukiFeature(kYukiPreventRecall)) return %orig;
    return %orig;
}

%end

%hook AWEIMMessageListViewController

- (void)vm_afterReloadData {
    %orig;
    if (!YukiFeature(kYukiPreventRecall)) return;
    SEL check = NSSelectorFromString(@"checkDisplayingCellsForRecalledMessages");
    if ([self respondsToSelector:check]) {
        ((void (*)(id, SEL))objc_msgSend)(self, check);
    }
}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    %orig;
    if (!YukiFeature(kYukiPreventRecall)) return;
    SEL check = NSSelectorFromString(@"checkDisplayingCellsForRecalledMessages");
    if ([self respondsToSelector:check]) {
        ((void (*)(id, SEL))objc_msgSend)(self, check);
    }
}

- (void)viewDidLoad {
    %orig;
    if (YukiFeature(kYukiPreventRecall)) {
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 selector:NSSelectorFromString(@"handleRecallMessageNotification:")
                                                     name:kYukiRecallMessageNotification
                                                   object:nil];
    }
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:NSSelectorFromString(@"handleAccountChanged:")
                                                 name:kYukiAccountChangedNotification
                                               object:nil];
}

- (void)viewDidAppear:(BOOL)animated {
    %orig;
    if (YukiFeature(kYukiPreventRecall)) {
        SEL check = NSSelectorFromString(@"checkDisplayingCellsForRecalledMessages");
        if ([self respondsToSelector:check]) ((void (*)(id, SEL))objc_msgSend)(self, check);
    }
    if (YukiFeature(kYukiEnableAutoTranslateAudio)) {
        SEL schedule = NSSelectorFromString(@"scheduleAudioTranslationCheck");
        if ([self respondsToSelector:schedule]) ((void (*)(id, SEL))objc_msgSend)(self, schedule);
    }
}

- (void)viewWillDisappear:(BOOL)animated {
    %orig;
    if (YukiFeature(kYukiEnableAutoTranslateAudio)) {
        [NSObject cancelPreviousPerformRequestsWithTarget:self
                                                 selector:NSSelectorFromString(@"scheduleAudioTranslationCheck")
                                                   object:nil];
    }
}

- (void)handleRecallMessageNotification:(NSNotification *)notification {
    if (!YukiFeature(kYukiPreventRecall)) return;
    [self.tableView reloadData];
}

- (void)handleAccountChanged:(NSNotification *)notification {
    [self.tableView reloadData];
}

- (void)scheduleAudioTranslationCheck {
    if (!YukiFeature(kYukiEnableAutoTranslateAudio)) return;
    [self performSelector:NSSelectorFromString(@"findAndTranslateUnplayedAudioMessages") withObject:nil afterDelay:0.5];
}

%end

%hook AWEIMInputStateManager

- (void)reportInputStateWithText:(NSString *)text {
    if (YukiFeature(kYukiDisableKeyboardActiveReport)) return;
    %orig;
}

%end

%hook AWEIMAudioMessage

- (BOOL)isSupportForward {
    if (YukiFeature(kYukiEnableAudioShare)) return YES;
    return %orig;
}

- (id)supportMessageMenuTypeList {
    return %orig;
}

%end

%hook AWEIMWatchOnceMessageManager

- (BOOL)isReadingWatchOnceMessage:(id)message {
    if (YukiFeature(kYukiPreventWatchOnceDestroy)) return YES;
    return %orig;
}

- (unsigned long long)watchOnceMediaLoopTimes {
    if (YukiFeature(kYukiPreventWatchOnceDestroy)) return 0xFFFFFFFFull;
    return %orig;
}

%end

%hook AWEIMWatchOnceDataManager

// 阻止把阅后即焚消息标记为已消费，等价于保留消息本体。
- (void)markMessageWatchOnceAlreadyConsume:(id)message messageArray:(NSArray *)messageArray complete:(id)complete {
    if (YukiFeature(kYukiPreventWatchOnceDestroy)) {
        if (complete) ((void (^)(BOOL))complete)(YES);
        return;
    }
    %orig;
}

%end

%hook AWEIMAudioMessageRecorder

- (void)audioRecorderDidFinishRecording:(id)recorder successfully:(BOOL)successfully action:(id)action {
    %orig;
}

%end

%hook AWEIMChatThemeBubbleModel

- (NSString *)identifier { return %orig; }
- (void)setIdentifier:(NSString *)identifier { %orig; }
- (NSString *)strictIdentifier { return %orig; }
- (UIColor *)gradientColorStart { return %orig; }
- (void)setGradientColorStart:(UIColor *)color { %orig; }
- (UIColor *)gradientColorEnd { return %orig; }
- (void)setGradientColorEnd:(UIColor *)color { %orig; }
- (NSURL *)ltIconURL { return %orig; }
- (void)setLtIconURL:(NSURL *)url { %orig; }
- (NSURL *)rtIconURL { return %orig; }
- (void)setRtIconURL:(NSURL *)url { %orig; }
- (NSURL *)lbIconURL { return %orig; }
- (void)setLbIconURL:(NSURL *)url { %orig; }
- (NSURL *)rbIconURL { return %orig; }
- (void)setRbIconURL:(NSURL *)url { %orig; }

%end

%hook AWEIMFriendInfoDataModel

// 会话 ID 补齐：分享模型与字典构造后写入 conversationID，
// 供已读抑制与自动消息按会话匹配使用。
- (id)initWithDictionary:(NSDictionary *)dictionary {
    id model = %orig;
    id identifier = dictionary[@"conversationId"] ?: dictionary[@"conversationID"] ?: dictionary[@"shortId"];
    if (model && identifier) [model setConversationID:identifier];
    return model;
}

- (id)initWithIMUser:(id)user {
    id model = %orig;
    if (model && [user respondsToSelector:@selector(conversationID)]) {
        id identifier = ((id (*)(id, SEL))objc_msgSend)(user, @selector(conversationID));
        if (identifier) [model setConversationID:identifier];
    }
    return model;
}

- (id)initWithShareModel:(id)shareModel {
    id model = %orig;
    if (model && [shareModel respondsToSelector:@selector(conversationID)]) {
        id identifier = ((id (*)(id, SEL))objc_msgSend)(shareModel, @selector(conversationID));
        if (identifier) [model setConversationID:identifier];
    }
    return model;
}

%end

%hook AWENormalModeTabBar

// TabBar 长按：一键已读。
- (void)handleLongPressForMarkAsRead:(UILongPressGestureRecognizer *)gesture {
    if (!YukiFeature(kYukiEnableLongPressMarkAsRead)) { %orig; return; }
    if (gesture.state != UIGestureRecognizerStateBegan) return;
    Class readOperatorClass = NSClassFromString(@"TIMXMessageMarkAsReadOperator");
    if (!readOperatorClass) return;
    id readOperator = ((id (*)(id, SEL))objc_msgSend)(readOperatorClass, sel_registerName("sharedInstance"));
    SEL markAll = sel_registerName("markAllConversationsAsReadWithSendToServerFlag:");
    if ([readOperator respondsToSelector:markAll]) {
        ((void (*)(id, SEL, BOOL))objc_msgSend)(readOperator, markAll, YES);
    }
}

// TabBar 长按：快速切换账号。
- (void)handleLongPressForQuickSwitch:(UILongPressGestureRecognizer *)gesture {
    if (!YukiFeature(kYukiEnableLongPresQuickSwitchAccount)) { %orig; return; }
    if (gesture.state != UIGestureRecognizerStateBegan) return;
    Class switcherClass = NSClassFromString(@"AWEUserSwitchOnPersonalDetailManager");
    if (!switcherClass) return;
    SEL show = sel_registerName("showQuickSwitchOnPersonalDetailWithEnterFrom:switchUserComplete:finishComplete:");
    if (![switcherClass respondsToSelector:show]) return;
    ((void (*)(id, SEL, id, id, id))objc_msgSend)(switcherClass, show, @"TabBarLongPress_wo", nil, nil);
}

%end

%hook TIMXMessageMarkAsReadOperator

// 已读抑制：命中选择过抑制的会话时把 sendToServer 改为 NO，
// 本地已读状态照常推进，服务端收不到回执。
- (void)markConversationAsRead:(id)conversation
                tillPullIndex:(long long)tillPullIndex
               tillBadgeCount:(long long)tillBadgeCount
   tillMuteReadBadgeCountInfos:(NSArray *)infos
                 sendToServer:(BOOL)sendToServer
                   completion:(id)completion {
    BOOL suppress = NO;
    if (YukiFeature(kYukiDisablePostMarkAsRead)) {
        suppress = YukiReadReceiptShouldSuppressForConversation(conversation);
    }
    %orig(conversation, tillPullIndex, tillBadgeCount, infos, suppress ? NO : sendToServer, completion);
}

%end

%hook TIMXCurrentUserManager

- (void)setCurrentAccountID:(NSString *)accountID {
    %orig;
    YukiPostNotification(kYukiAccountChangedNotification);
}

- (void)loginWithToken:(NSString *)token accountID:(NSString *)accountID accountSecID:(NSString *)secID configID:(NSString *)configID {
    %orig;
    YukiPostNotification(kYukiAccountChangedNotification);
}

- (void)logout {
    %orig;
    YukiPostNotification(kYukiAccountChangedNotification);
}

- (void)logoutWithClearDB:(BOOL)clear {
    %orig;
    YukiPostNotification(kYukiAccountChangedNotification);
}

%end

%hook TIMXOSendMessage

- (void)setContent:(id)content {
    %orig;
}

%end

%hook AWEUserWorkCollectionViewComponentCell

// 作品页发布时间：原实现在 configWithViewModel: 里按 AWEAwemeModel.createTime
// 与 YukiCustomVideoDateFormat 格式化后写入 publishDateLabel。
- (void)configWithViewModel:(id)viewModel {
    %orig;
    if (!YukiFeature(kYukiShowVideoDateLabel)) return;
}

%end

%hook AWEIMReusableCommonCell

// 左滑引用：横向右滑超过阈值时触发引用回复。
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)recognizer {
    if (!YukiFeature(kYukiSwipeToQuote)) return %orig;
    if ([recognizer isKindOfClass:[UIPanGestureRecognizer class]]) {
        CGPoint velocity = [(UIPanGestureRecognizer *)recognizer velocityInView:recognizer.view];
        return velocity.x > 0 && fabs(velocity.y) < fabs(velocity.x);
    }
    return %orig;
}

- (void)didMoveToSuperview {
    %orig;
    if (!YukiFeature(kYukiSwipeToQuote)) return;
}

%end

%hook AWEIMActiveUserInfo

// 在线状态：开关打开后不再展示“活跃/在线”标记。
- (BOOL)canShowActiveStatus {
    if (YukiFeature(kYukiDisableUpdateOnlineStatus)) return NO;
    return %orig;
}

%end

%hook AWESettingBaseViewController

- (BOOL)useCardUIStyle { return YES; }

%end

%hook AWESettingsViewModel

- (id)sectionDataArray {
    id sections = %orig;
    return sections;
}

%end

%ctor {
    @autoreleasepool {
        NSLog(@"[Yuki] 0.1-0 loaded: %@", [[NSBundle mainBundle] bundleIdentifier]);
        YukiAutoMessageManager *manager = [YukiAutoMessageManager sharedManager];
        [manager start];
    }
}
