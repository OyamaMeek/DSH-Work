#ifndef YUKI_PREFS_H
#define YUKI_PREFS_H

#import <Foundation/Foundation.h>
#import "YukiUtils.h"

// 原始 dylib 的开关全部保存在 NSUserDefaults 的 same-app 域内，
// 键名从 __TEXT.__cstring 与 __DATA_CONST.__cfstring 中逐条恢复。

// 消息与撤回
#define kYukiPreventRecall              @"YukiPreventRecall"
#define kYukiShowMsgTimeLabel           @"YukiShowMsgTimeLabel"
#define kYukiHideDYMsgTimeLabel         @"YukiHideDYMsgTimeLabel"
#define kYukiTimeLabelColor             @"YukiTimeLabelColor"
#define kYukiSwipeToQuote               @"YukiSwipeToQuote"
#define kYukiEnableLongPressMarkAsRead  @"YukiEnableLongPressMarkAsRead"
#define kYukiDisablePostMarkAsRead      @"YukiDisablePostMarkAsRead"
#define kYukiDisablePostMarkAsReadTargets @"YukiDisablePostMarkAsReadTargets"
#define kYukiEnableLongPresQuickSwitchAccount @"YukiEnableLongPresQuickSwitchAccount"

// 音频
#define kYukiEnableAutoTranslateAudio   @"YukiEnableAutoTranslateAudio"
#define kYukiEnableAudioShare           @"YukiEnableAudioShare"
#define kYukiEnableCustomAudioDuration  @"YukiEnableCustomAudioDuration"
#define kYukiCustomAudioMsgSec          @"YukiCustomAudioMsgSec"

// 阅后即焚
#define kYukiPreventWatchOnceDestroy    @"YukiPreventWatchOnceDestroy"

// 在线状态
#define kYukiDisableKeyboardActiveReport @"YukiDisableKeyboardActiveReport"
#define kYukiDisableUpdateOnlineStatus  @"YukiDisableUpdateOnlineStatus"

// 气泡主题
#define kYukiEnableCustomBubbleTheme    @"YukiEnableCustomBubbleTheme"
#define kYukiImportCustomTheme          @"YukiImportCustomTheme"

// 作品页
#define kYukiShowVideoDateLabel         @"YukiShowVideoDateLabel"
#define kYukiVideoDateLabelColor        @"YukiVideoDateLabelColor"
#define kYukiVideoDateFontSize          @"YukiVideoDateFontSize"
#define kYukiCustomVideoDateFormat      @"YukiCustomVideoDateFormat"

// 自动消息
#define kYukiAutoMessageTasks           @"YukiAutoMessageTasks"
#define kYukiAutoMessageLastSent        @"YukiAutoMessageLastSent"

// 通知名
#define kYukiRecallMessageNotification  @"YukiRecallMessageNotification"
#define kYukiAccountChangedNotification @"YukiAccountChangedNotification"

static inline BOOL YukiFeature(NSString *key) {
    return [YukiUtils isFeatureEnabled:key];
}

#endif
