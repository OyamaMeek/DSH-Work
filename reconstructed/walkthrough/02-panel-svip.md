# 面板与 SVIP 装饰

## siwenjiajiaPanel

563 个方法，是设置面板的全部实现，地址 0xa33000 段的类对象，父类 UIViewController。
方法名前缀分布：

| 前缀 | 数量 | 语义 |
| --- | --- | --- |
| `configure` | 165 | 生成二级设置页：滑块、开关、颜色、选择器 |
| `open` | 79 | 直接跳转的独立页面（AI、SVIP、备份、字体） |
| `sjj` | 113 | 内部工具：视图构建、二次页承载、状态刷新 |
| `apply` | 20 | 把配置写入界面或写入存储 |
| `pick` | 19 | 相册/文件选择器 |
| `present` | 16 | 模态弹出 |
| `reset` | 10 | 恢复默认值 |
| `choose` | 7 | 样式选择菜单 |
| `toggle` | 4 | 开关动作 |
| `clear` | 4 | 清除自定义数据 |

典型方法：

```objc
-(void)openTitleCustomizationSettingsPage;                    // 0xab944
-(void)configureVideoProgressTimeStyleMode;                   // 0xa3104
-(void)configureAdaptiveDarkModePickerWithTitle:currentMode:saveKey:storage:; // 0xbc350
-(void)pasteAuthCode;                                         // 0xbd474
-(void)generateAuthCodeForUser;                               // 0xbd924
-(void)sjjPresentSecondarySettingsPageWithTitle:subtitle:tintTag:builder:; // 0xa6e44
-(void)sjjRestoreSecondarySettingsPageAnimated:;              // 0xa9084
```

面板用统一的二级页机制：`sjjPresentSecondarySettingsPageWithTitle:subtitle:tintTag:builder:`
把 builder block 生成的视图挂到 `sjjPanelOrSecondaryViewWithTag:` 取回，
`sjjRefreshSecondarySettingsPageContentInPlace` 负责原地刷新。这一层是纯 UI 脚手架，
与授权无关。

## SVIP 装饰

SVIP 不是独立类，而是面板内的一组渲染方法（均在 `siwenjiajiaPanel`）：

```objc
-(BOOL)isAliasSVIPUnlocked;                                   // 0xe8b28
-(BOOL)shouldShowSVIPSection;                                 // 0xe8b2c
-(void)decorateSVIPBadgeView:(UIView *)view;                  // 0xe666c
-(void)decorateSVIPAvatarFrame:(UIView *)frame
        withInnerContainer:(UIView *)inner
                 previewMode:(BOOL)preview;                   // 0xe71e0
-(void)playSVIPEntranceAnimationForContainer:(UIView *)c
                                      header:(UIView *)h
                                 avatarFrame:(UIView *)f
                                       badge:(UIView *)b;     // 0xf3da0
-(void)applySVIPPanelVisualsLiveIfPossible;                   // 0xe8ba8
-(double)effectiveSVIPPanelBlurAmount;                        // 0xe8b78
-(void)chooseSVIPBadgeGlowStyle;                              // 0xf1904
-(void)chooseSVIPAvatarEffectStyle;                           // 0xf1930
-(void)chooseSVIPPanelAuraStyle;                              // 0xf1e00
```

视觉参数全部走 `sjj.svip.*` 键做 CAAnimation / 图层属性：

```
sjj.svip.badge.glowPulse      sjj.svip.buttonSheen
sjj.svip.panelAura.opacity    sjj.svip.capsule.bg / gloss / sheen
sjj.svip.avatarHalo / Spin / Pulse
```

## 可用性判定

`isAliasSVIPUnlocked` 与 `shouldShowSVIPSection` 都依赖能力判定链路：

```objc
// 还原自 0x157bc8（svip_capability_check）
BOOL SJJIsSVIPEnabled(NSDictionary *claims) {
    NSDictionary *payload = claims ?: @{};
    return SJJCapabilityAllowed(payload, @"svip");   // 0x157c3c
}
```

另一条在 `0x16fd90`，能力键同样取 `0x97b820` 的 `svip` 字面量。
两条都落到 `0x3797f4`，所以授权绕过之后 SVIP 面板、角标、头像框一并解锁。

## 持久化

```
sjj_remote_svip_active / _revoked / _receipt / _plan / _expires_at / _message
sjj_svip_state_version / sjj_svip_unlocked_cached_user
sjj_remote_svip_per_uid_cache_v1 / sjj_remote_svip_alias_per_uid_cache_v1
sjj_svip_ai_video_robot_enabled_v1 / _threshold_v1 / _rule_v1
```

缓存按 uid 分桶，切换账号后重新判定；这层缓存不参与最终放行，最终仍以 `0x3797f4` 为准。
