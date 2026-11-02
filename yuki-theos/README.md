# Yuki 0.1-0 重建工程

从 `抖音Yuki防撤回_0.1-0.dylib` 逆向还原的 Theos 工程。原始包是抖音私信增强插件，
包含防撤回、阅后即焚保留、已读回执抑制、语音自动翻译、左滑引用、TabBar 长按一键已读 /
快速切换账号、自定义气泡主题、作品页日期标签、自动消息续火花等 15 组功能。

## 目录

```
yuki-theos/
├── Makefile                    Theos 构建（arm64 + arm64e，iOS 14.0+）
├── control                     包信息
├── Yuki.plist                  filter：4 个抖音 bundle id
├── Tweak.xm                    hook 层：%ctor + 全部 %hook
├── src/
│   ├── YukiUtils.{h,m}         取窗口/顶层控制器、Toast、暗色、动态色、开关读取
│   ├── YukiSettingsUtils.{h,m} 设置项构造、文本输入框、主题导入
│   ├── YukiReadReceipt.{h,m}   已读抑制目标列表与匹配
│   ├── YukiPrefs.h             全部开关键与通知名
│   ├── YukiReadReceipt.m       已读抑制的 C 接口
│   ├── Yuki/*.{h,m}            12 个插件类的接口与实现骨架
│   └── Aweme/*.h               被 hook 的抖音类声明（取自二进制元数据）
└── docs/REVERSE_NOTES.md       逆向笔记：段布局、hook 机制、开关表、覆盖度
```

## 构建

```bash
export THEOS=/path/to/theos
make              # .theos/obj/debug/Yuki.dylib
make package      # 打 deb
make install      # 推到 THEOS_DEVICE_IP
```

只做 dylib 注入：把 `Yuki.dylib` 放进 `Payload/Aweme.app/Frameworks/`，
用 TrollStore 或 ldid 重签。

## 还原程度

- **hook 层**：按原始构造函数里的安装顺序重建，类名、选择子、开关键、返回值与反汇编一致。
- **工具类**：`YukiUtils`、`YukiSettingsUtils`、`YukiReadReceipt` 按函数体语义手写。
- **12 个插件类**：头文件由 otool 类型编码生成，方法体除上述三个工具类外是
  “未还原”占位，签名可编译、可继续填实现。
- **UI 细节**：语音翻译、气泡主题、作品日期标签只保留 hook 入口。

细节与证据见 [docs/REVERSE_NOTES.md](docs/REVERSE_NOTES.md)。
