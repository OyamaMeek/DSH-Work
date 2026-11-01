# siwenjiajia.dylib 源码重建

样本：抖音增强 dylib，Mach-O arm64e，iOS 14.0+，cryptid=0，10936768 字节，
SHA-256 `0af83447c2ae465b6bf591974816945dd604f0bc53ac4393992b839c3a42901f`。

## 目录

| 路径 | 内容 | 可信度 |
| --- | --- | --- |
| `headers/` | 137 个类的完整 `@interface`：父类、协议、ivar、属性、实例方法与类方法 | 高（直接来自 ObjC 元数据） |
| `skeleton/` | 每个方法的地址、指令数、字符串常量、消息序列、C 调用序列 | 高（逐指令扫描） |
| `pseudocode/` | 4012 个方法的伪代码（radare2 pdc，选择子与符号已还原） | 中（控制流真实，变量语义靠推断） |
| `pseudocode/_functions.m` | 14 个关键匿名 C 函数伪代码（授权、策略、校验、状态机） | 中 |
| `index/methods.csv` | 4012 行方法索引：类、类型、选择子、类型编码、地址 | 高 |
| `index/classes.csv` | 类清单：父类、实例大小、方法/ivar/属性数量 | 高 |
| `index/selectors.txt` | 全部选择子 | 高 |
| `index/strings.txt` | 8634 条 C 字符串 + 6857 条 UTF-16 字符串 | 高 |
| `index/keys.md` | 661 个偏好键与业务键（sjj_ / SJJ. / siwenjiajia_ / gkdr_） | 高 |
| `index/endpoints.md` | 网络端点 | 高 |
| `walkthrough/` | 关键子系统的人工解读与还原后的伪源码 | 中高 |

## 重建方法

1. 解析 `LC_DYLD_CHAINED_FIXUPS`：`dyld_info -fixups` 给出全量 rebase / bind 槽位，用于还原类对象、selector 引用、CFString 常量指针。
2. 解析 `__objc_classlist` → `class_t` → `class_ro_t`，读取父类、协议、ivar 列表、属性列表；元类走 `isa` 取类方法。
3. 方法列表是 arm64 相对格式（`entsizeAndFlags & 0x80000000`）：name 相对偏移指向 `__objc_selrefs` 槽，槽内经 chained fixup 指向 `__objc_methname` 明文选择子；imp 相对偏移以 imp 字段为基准。
4. 3775 个实例方法 / 237 个类方法的 imp 全部命中 `dyld_info -function_starts`，说明方法表解析无遗漏。
5. 选择子 trampoline：`.text` 中 4093 个 16 字节 thunk 形如 `adrp x1, page; ldr x1,[x1,#off]; adrp x17; ldr x16; braa`，槽位即 `__objc_selrefs`，据此把 `bl 0x666bc0` 之类还原成 `objc_msgSend <selector>`。
6. 伪代码由 `radare2 -c 's ADDR; af; pdc'` 批量生成，再按类聚合、清理异常边界噪音。

## 可信度说明

- 接口层（类名、父类、协议、属性、ivar、方法签名、类型编码）直接来自运行时元数据，与原二进制一致。
- 消息序列、字符串常量、C 函数调用来自己确认的反汇编。
- 伪代码的控制流与内存访问是真实的；变量名、局部结构、类型是推断的，混淆器插入的跳转与不透明谓词（`eor x16, x30, x30, lsl #1; tbz; brk #0xc471`）会出现在伪代码里，属于原样保留。
- 这份重建不能直接编译：缺失编译期常量、宏、Category 归属、以及被内联的辅助函数。

## 规模

- 137 个类，4012 个方法，1018 个 ivar，1077 个属性，8634 条 C 字符串。
- 最大的四个类：`siwenjiajiaPanel` 563、`SJJAIImageToolController` 295、`SJJInlineCameraController` 293、`AWECAAIReplySettingsController` 157。

## 关键入口

| 地址 | 作用 |
| --- | --- |
| `0x3797f4` | 能力判定：`authorized && !blocked && [capabilities containsObject:cap]` |
| `0x38d36c` | RSA 校验封装：`SecKeyCreateWithData` + `SecKeyIsAlgorithmSupported` + `SecKeyVerifySignature` |
| `0x5e20` | 策略请求构造：`http://119.45.40.202/api/package_policy.php` |
| `0x157bc8` | SVIP 能力判定（capability 固定为 `svip`） |
| `0x4be0` | 策略结果缓存写入（0xa323e0 起 8 个标志字节） |

## 阅读路线

| 文件 | 内容 |
| --- | --- |
| `walkthrough/01-authorization.md` | 策略请求、门禁包签名校验、能力判定、缓存标志、卡密流程 |
| `walkthrough/02-panel-svip.md` | 563 方法的面板结构、SVIP 装饰渲染、可用性判定 |
| `walkthrough/03-media.md` | 下载、合并、转码、LivePhoto 与相册保存配置 |
| `walkthrough/04-ai.md` | AI 回复服务、端点、AI 视频机器人、语音与图像工具 |
| `walkthrough/05-entry-and-hooking.md` | 构造函数、入口类、类替换策略、混淆特征 |

先看 `headers/` 建立类图，再进 `walkthrough/` 读关键流程，最后用 `pseudocode/` 逐方法对照。
