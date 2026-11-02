# Yuki 0.1-0 逆向笔记

来源：`抖音_40.6.0_Plus@巨魔商店_plugins/Frameworks/抖音Yuki防撤回_0.1-0.dylib`
（arm64e 单架构，385994 字节，strip 后保留完整 Objective-C 元数据）

## 1. 文件结构

| 段 / 区 | 地址 | 大小 | 内容 |
| --- | --- | --- | --- |
| `__TEXT,__text` | 0x4000 | 0x26adc | 全部代码 |
| `__TEXT,__auth_stubs` | 0x2aadc | 0x420 | 受指针认证保护的 import 跳板 |
| `__TEXT,__init_offsets` | 0x2fb60 | 8 | 两个构造函数偏移：`0x4bc4`、`0x113d0` |
| `__TEXT,__objc_methlist` | 0x2fb68 | 0x1548 | 12 个类的方法列表 |
| `__TEXT,__cstring` | 0x33328 | 0x13dc | 选择子、类名、日志、开关键 |
| `__DATA_CONST,__cfstring` | 0x40c28 | 0x2a00 | 336 个 CFString（开关键与格式化串） |
| `__DATA_CONST,__objc_classlist` | 0x43628 | 0x60 | 12 个类 |

两个构造函数由 `__init_offsets` 声明，等价于 `%ctor`：

- `0x4bc4`（6412 字节）：消息层、在线状态、气泡主题、联系人模型的全部 hook；
- `0x113d0`（216 字节）：设置页两个 hook——`AWESettingBaseViewController.useCardUIStyle` 与 `AWESettingsViewModel.viewModel`。

## 2. Hook 安装机制

原始 dylib 不调用 `MSHookMessageEx`，自己实现了一个 hook 函数 `0x65d8`：

```c
void hookFn(Class cls, SEL sel, IMP replacement, IMP *slot) {
    for (Class c = cls; c; c = class_getSuperclass(c)) {
        unsigned int count = 0;
        Method *methods = class_copyMethodList(c, &count);
        for (unsigned int i = 0; i < count; i++) {
            if (method_getName(methods[i]) != sel) continue;
            if (c == cls) {
                *slot = method_setImplementation(methods[i], replacement);
            } else {
                *slot = method_getImplementation(methods[i]);
                class_addMethod(cls, sel, replacement, method_getTypeEncoding(methods[i]));
            }
            free(methods);
            return;
        }
        free(methods);
    }
}
```

要点：

1. 先在本类找方法，找到就 `method_setImplementation` 并把原实现写回调用方的槽位；
2. 本类没有、父类有时，取父类实现写入槽位，再用 `class_addMethod` 把替换实现挂到子类；
3. 槽位位于 `__DATA_CONST.__const`，hook 体内用 `ldr x8, [x8, off]; blraaz x8` 调用原实现；
4. 全部 hook 在构造函数里一次性安装，没有开关判断——开关判断放在 hook 体内部，
   关闭时直接走原实现。

这就是 Logos 里 `%hook` + `%orig` 的等价物，因此重建工程用 Logos 表达同一套逻辑。

## 3. 自带类（12 个）

| 类 | 父类 | 实例方法 | 属性 | 说明 |
| --- | --- | --- | --- | --- |
| `YukiUtils` | NSObject | 0 | 0 | 10 个类方法：取窗口/顶层控制器、Toast、暗色判断、动态色、隐私提示、开关读取 |
| `YukiSettingsUtils` | NSObject | 0 | 0 | 8 个类方法：文本输入框、NSUserDefaults 读写、设置项/分组构造、主题导入 |
| `YukiColorPickerHelper` | NSObject | 11 | 6 | 颜色选择器代理，保存时间标签与视频日期标签颜色 |
| `AWMSafeDispatchTimer` | NSObject | 11 | 3 | 基于 `dispatch_source` 的定时器，自动消息与语音翻译检查共用 |
| `YukiAutoMessageManager` | NSObject | 39 | 5 | 自动消息：任务存储、好友表、时间区间、按会话去重发送 |
| `YukiAboutDialogView` | UIView | 29 | 10 | 关于弹窗：毛玻璃、倒计时确认按钮 |
| `YukiDocumentPickerDelegate` | NSObject | 2 | 4 | 主题 JSON 文件选择 |
| `YukiAutoMessageSettingsViewController` | UIViewController | 29 | 8 | 自动消息任务列表 |
| `YukiAutoMessageTaskEditorViewController` | UIViewController | 46 | 15 | 任务编辑：名称、内容、时间区间、收件人 |
| `YukiAutoMessageFriendPickerViewController` | UITableViewController | 41 | 12 | 好友多选，带搜索 |
| `YukiAutoMessageSheetViewController` | UIViewController | 26 | 7 | 底部弹层容器，带拖拽与动画 |
| `YukiReadReceiptSettingsViewController` | UIViewController | 35 | 10 | 已读抑制目标会话选择 |

## 4. 功能开关

全部开关存放在 `[NSUserDefaults standardUserDefaults]`，`YukiUtils` 读取：

```c
+ (BOOL)isFeatureEnabled:(NSString *)key {
    if (![self hasAcceptedUsageNotice]) return NO;   // 前置门控：YukiUsageNoticeAccepted
    return [[NSUserDefaults standardUserDefaults] boolForKey:key];
}
```

| 开关键 | 作用的 hook |
| --- | --- |
| `YukiPreventRecall` | `TIMXOMessage.setRecalled:`、`content`，消息列表的撤回提示 |
| `YukiShowMsgTimeLabel` / `YukiHideDYMsgTimeLabel` / `YukiTimeLabelColor` | `AWEIMMessageListViewController.addTimeLabelToCell:withMessage:`、`AWEIMBaseHeaderView` 布局 |
| `YukiSwipeToQuote` | `AWEIMReusableCommonCell` 左滑手势、`triggerQuoteReply` |
| `YukiEnableLongPressMarkAsRead` / `YukiDisablePostMarkAsRead` / `YukiDisablePostMarkAsReadTargets` | `AWENormalModeTabBar.handleLongPressForMarkAsRead:`、`TIMXMessageMarkAsReadOperator.markConversationAsRead:...` |
| `YukiEnableLongPresQuickSwitchAccount` | `AWENormalModeTabBar.handleLongPressForQuickSwitch:` |
| `YukiEnableAutoTranslateAudio` | 语音未播放时的自动翻译检查 |
| `YukiEnableAudioShare` | `AWEIMAudioMessage.isSupportForward`、`supportMessageMenuTypeList` |
| `YukiEnableCustomAudioDuration` / `YukiCustomAudioMsgSec` | `AWEIMAudioMessageRecorder.audioRecorderDidFinishRecording:successfully:action:` |
| `YukiPreventWatchOnceDestroy` | `AWEIMWatchOnceMessageManager` 两个方法、`AWEIMWatchOnceDataManager.markMessageWatchOnceAlreadyConsume:...` |
| `YukiDisableKeyboardActiveReport` | `AWEIMInputStateManager.reportInputStateWithText:` |
| `YukiDisableUpdateOnlineStatus` | `AWEIMActiveUser*` 六个类的状态上报 |
| `YukiEnableCustomBubbleTheme` / `YukiImportCustomTheme` | `AWEIMChatThemeBubbleModel` 的标识、渐变色、四角图标 URL |
| `YukiShowVideoDateLabel` / `YukiVideoDateLabelColor` / `YukiVideoDateFontSize` / `YukiCustomVideoDateFormat` | `AWEUserWorkCollectionViewComponentCell` 作品发布日期标签 |
| `YukiAutoMessageTasks` / `YukiAutoMessageLastSent` | `YukiAutoMessageManager` 任务与发送记录 |

两个通知名：`YukiRecallMessageNotification`（撤回事件）、`YukiAccountChangedNotification`（账号切换，用于清空已读抑制缓存）。

## 5. 主要 hook 的语义

### 5.1 防撤回

`TIMXOMessage.setRecalled:`（原实现 0x66d0）被替换为：

```c
- (void)setRecalled:(BOOL)recalled {
    if (!recalled || !YukiUtils.isFeatureEnabled(kYukiPreventRecall)) { %orig; return; }
    objc_setAssociatedObject(self, key, @YES, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    [NSNotificationCenter.defaultCenter postNotificationName:kYukiRecallMessageNotification object:self];
}
```

原实现内会走 `TIMPushMessage`/内容擦除路径，替换后完全不调用原实现，
消息体因此保留；`content` 的 hook 在标记存在时返回原内容。

### 5.2 已读回执抑制

`TIMXMessageMarkAsReadOperator` 上挂 `markConversationAsRead:tillPullIndex:tillBadgeCount:tillMuteReadBadgeCountInfos:sendToServer:completion:`，
进入函数后调用 `_YukiReadReceiptShouldSuppressForConversation`（目标列表来自 `_YukiReadReceiptSavedTargets`），
命中则把 `sendToServer` 改成 NO。

### 5.3 阅后即焚

`AWEIMWatchOnceMessageManager.isReadingWatchOnceMessage:` 固定返回 YES，
`watchOnceMediaLoopTimes` 返回 0xFFFFFFFF，`AWEIMWatchOnceDataManager` 的已消费标记直接 return，
三个点配合让阅后即焚消息永远不会被销毁。

### 5.4 在线状态

构造函数在 `AWEIMActiveUserInfo`、`AWEIMActiveUserAcquirerConfig`、`AWEIMActiveUserUploader`、
`AWEIMActiveUserNetwork`、`AWEIMActiveUserManager` 五个类上共安装 13 个 hook，涉及
`canShowActiveStatus`、`setAllowProcessNonFriendsInfo:`、`checkEnableServerUploadActiveStatus`、
`setUpTimerWithContext:`、`updateUserActiveStatusWithEntrance:extraParams:context:completion:`、
`canPullFriendActiveStatus`、`setWillEnterForegroundBlock:withType:pageIdentifier:`、
`canFetchActiveWithGroupSessionID:`、`canFetchActiveWithGroupCon:` 等选择子。
这组 hook 与 `YukiDisableUpdateOnlineStatus` 绑定，开关判断在 hook 体内部。
重建工程保留了这些类与选择子的声明，`Tweak.xm` 里只写入了 `canShowActiveStatus` 一条，
其余选择子留待后续补齐。

### 5.5 设置页接入

`AWESettingBaseViewController.useCardUIStyle` 返回 YES（卡片样式），
`AWESettingsViewModel.viewModel` 取原 viewModel，为空时用关联对象兜底，
再把 `YukiSettingsUtils` 构造的分组追加进 `sectionDataArray`。

## 6. 重建覆盖度

| 部分 | 状态 |
| --- | --- |
| 12 个类的头文件 | 由 otool 类型编码生成，方法名与 rabin2 符号一致 |
| `YukiUtils`、`YukiSettingsUtils`、`YukiReadReceipt` | 按反汇编语义手写实现 |
| `Tweak.xm` 的 hook 层 | 按构造函数中的安装顺序、类与选择子重建，开关判断与返回值已对齐 |
| 12 个类的成员方法体 | 仅保留签名与占位返回，未逐条翻译（见 `src/Yuki/*.m` 的“未还原”注释） |
| 语音翻译、气泡主题、作品日期标签的 UI 细节 | 只保留了 hook 入口，内部布局与格式化逻辑未还原 |

## 7. 复现步骤

```bash
# 依赖：Theos、ldid、Xcode 命令行工具
export THEOS=/path/to/theos
cd yuki-theos
make                       # 产出 .theos/obj/debug/Yuki.dylib（arm64 + arm64e）
make package               # 打成 deb
make install               # 推到 THEOS_DEVICE_IP 的设备
```

只做 dylib 注入时，把 `Yuki.dylib` 放进 `Payload/Aweme.app/Frameworks/`，
用 TrollStore 或 ldid 重签即可。
