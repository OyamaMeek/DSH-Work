# sjj-theos

把 `siwenjiajia.dylib` 的重建结果组织成可编译的 Theos 工程骨架。

## 它是什么

- `include/` 里的 137 个头文件直接来自二进制 ObjC 元数据：类名、父类、协议、ivar、属性、方法签名与原始二进制一致。
- `src/` 里的 131 个实现文件是**可编译的骨架**：属性已 `@synthesize`，方法体按返回类型返回零值，每个方法上方标注原始地址，便于对照 `../reconstructed/pseudocode` 填逻辑。
- `src/Hooks/` 是运行时钩子安装器与启动入口，展示如何在不依赖 Logos 类声明的情况下挂载抖音类。
- 整个工程 `make package` 可通过，产出一个可安装的 tweak；功能需要按 `../reconstructed/walkthrough` 逐步实现。

它不是原 dylib 的等价替代：原 dylib 有 4012 个已实现方法，这里全部是空实现。用途是二次开发的起点与结构参考。

## 目录

```
sjj-theos/
├── Makefile                     ARM64/ARM64E、iOS 14.0+、链接所需的全部框架
├── control                      deb 元信息
├── siwenjiajia.plist            注入过滤：com.ss.iphone.ugc.Aweme
├── Tweak.xm                     %ctor 入口
├── include/                     137 个头文件（从 ObjC 元数据生成）
├── src/                         131 个 @implementation 骨架
│   └── Hooks/                   启动入口与运行时钩子安装器
└── layout/                      预留的资源与 DEBIAN 目录
```

## 构建

```bash
export THEOS=/opt/theos            # 或本仓库内 clone 的路径
ln -sfn "$(xcrun --sdk iphoneos --show-sdk-path)" "$THEOS/sdks/iPhoneOS18.5.sdk"
cd sjj-theos
make package                       # 产出 packages/*.deb
make install                       # 需要 THEOS_DEVICE_IP
```

`Makefile` 默认 rootful 布局；改 rootless 时加：

```bash
export THEOS_PACKAGE_SCHEME=rootless
make package
```

## 已覆盖与未覆盖

| 项目 | 状态 |
| --- | --- |
| 类结构与头文件 | 完整（137 类） |
| 方法签名 | 完整（4012 个，跳过 2 个匿名结构体参数的方法） |
| 属性与 ivar | 完整（1077 属性、1018 ivar，weak 与 C 数组已处理） |
| 方法实现 | 空实现，按返回类型返回零值 |
| 6 个 `AWE*` 类 | 只保留头文件声明，不生成 `@implementation`，避免与抖音同名类冲突 |
| 授权逻辑 | 未移植；原 dylib 的能力判定在 `0x3797f4`，绕过方式见 `../docs/siwenjiajia-授权绕过.md` |

## 填实现的顺序

1. `walkthrough/01-authorization.md` → 在 `src/` 里补 `SJJCapabilityAllowed` 等价实现与策略缓存。
2. `walkthrough/02-panel-svip.md` → 先补 `siwenjiajiaPanel` 的二级页机制（`sjjPresentSecondarySettingsPageWithTitle:subtitle:tintTag:builder:` 一类），其余 `configure*` 方法都是它的调用方。
3. `walkthrough/03-media.md` → `SJJMediaManager` 的下载字典、转码队列、LivePhoto 元数据。
4. `walkthrough/04-ai.md` → `AWECAAIReplyService` 的 provider 配置与生成调用。

每个方法的原始地址写在实现上方，直接 `sed -n '/0x0001ebbc/,+40p' ../reconstructed/pseudocode/SJJMediaManager.m` 就能看到对应伪代码。

## 钩子示例

```objc
[SJJHookInstaller installHookForClass:@"AWEIMRoot"
                             selector:@"sharedInstance"
                         replacement:(IMP)mySharedInstance
                                label:@"AWEIMRoot.sharedInstance"];
```

`replacement` 传 `NULL` 时只解析并打印方法地址，用于探针；传入 IMP 才真正替换。
类或选择子不存在时打印警告并返回 NO，不会崩溃。

## 编译验证

两条验证都已跑通：

1. 逐文件语法检查：Xcode iPhoneOS 18.5 SDK，`clang -fsyntax-only -target arm64e-apple-ios14.0 -fobjc-arc`，133 个源文件 0 错误。
2. 完整 Theos 构建：`THEOS=<theos> make package`，arm64 与 arm64e 双架构编译、链接、签名、打包全部通过，
   产出 `packages/com.siwenjiajia.sjj_28.55-1+debug_iphoneos-arm.deb`（406 KB），
   内含 `Library/MobileSubstrate/DynamicLibraries/siwenjiajia.dylib`（fat，arm64 + arm64e）与过滤 plist。

构建产物不含功能实现，安装后只会打印 `[sjj] siwenjiajia 28.55 reconstructed-skeleton` 并解析钩子目标。
