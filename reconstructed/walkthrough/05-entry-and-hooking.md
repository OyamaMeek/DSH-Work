# 注入与入口

## 初始化

`dyld_info -inits` 列出 18 个构造函数，分布在 `0x14854c`、`0x2ecd38` … `0x374360`。
它们承担：注册类替换、安装 hook、初始化策略状态机、启动胶囊/侧边栏。

## 上层挂载

`siwenjiajiaEntryHandler`（135 方法）是主要的交互入口：

```objc
+(instancetype)shared;
-(void)openPanelAction;                        // 打开设置面板
-(void)handleWindowDoubleTap:;
-(void)handleImageDetailDoubleTap:;
-(void)handleVideoCapsuleTap:;
-(void)handleVideoCapsuleLongPress:;
-(void)handleVideoCapsuleDoubleTap:;
-(void)handleVideoTimeCapsulePan:;
-(void)handleVideoSystemCapsuleTap:;
-(void)handleSJJPackageUpdateCapsuleTap:;      // 策略更新提示
-(void)handleSJJElegantModalButtonTap:;        // 通用弹窗
-(void)previewController:didFinishWithActivityTypes:;
```

## 类替换策略

dylib 里同时存在两类类名：

1. `SJJ*` / `siwenjiajia*` / `SWJ*`：tweak 自有类，137 个类中占绝大多数。
2. `AWE*`：与抖音原生类同名的一批类（`AWECAAIReplyController`、`AWECAAIReplyService`、
   `AWECAAIReplySettingsController`、`AWECAIMQuickActionDismissProxy` 等）。
   这些类的属性与方法语义是 tweak 侧的实现（含自建 API Key、人设、自动回复策略），
   说明通过同名类替换或运行时代理接管了抖音的对应类。

## 弱/强引用边界

头部里的 `NSURLSessionDownloadDelegate`、`PHPickerViewController` 等协议说明直接复用了系统组件；
AVFoundation / AudioToolbox / MediaToolbox / ReplayKit / PhotosUI / WebKit 全部静态链接声明，
对应媒体、录屏、相册、网页容器四类功能。

## 混淆特征

- 节名（`ᐥְ…`、`Ò®ÂªÓß…`）与类名被重排，选择子与方法名保持明文。
- 不透明谓词：`eor x16, x30, x30, lsl #1; tbz x16, #0x3e, +8; brk #0xc471`，
  以返回地址为输入做完整性陷阱，出现在大量分支前。
- 选择子调用被拆成专用 trampoline（`.text` 0x659880 区 4093 个），
  每个 trampoline 只加载固定 selref 后跳 `_objc_msgSend`。
- 门禁包与策略串放在专用节 `__sjjprot` / `__sjjpkga/b/c`。
