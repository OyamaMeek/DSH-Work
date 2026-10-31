# siwenjiajia.dylib 授权检测分析与绕过

## 样本信息

| 项目 | 值 |
| --- | --- |
| 文件 | `siwenjiajia.dylib` |
| 架构 | Mach-O 64-bit thin，arm64e |
| 平台 | iOS 14.0+（SDK 27.0），链接 UIKit / AVFoundation / WebKit |
| 加密 | `LC_ENCRYPTION_INFO_64` cryptid = 0（已解密） |
| 大小 | 10936768 字节 |
| SHA-256 | `0af83447c2ae465b6bf591974816945dd604f0bc53ac4393992b839c3a42901f` |
| UUID | `ABC80331-FD21-4B51-96BF-C0A52B848A25` |
| 原始签名 | 无 CMS 签名，仅链接器生成的 CodeDirectory |

抖音（AWE* 类族）增强型 dylib，功能包括 SVIP 界面装饰、AI 视频机器人、下载与转码、玻璃材质面板等。

## 授权机制

### 1. 远程策略接口

```
请求格式串  0x0079c096  "http://%u.%u.%u.%u/api/%@"
策略路径    0x0079c0b0  "package_policy.php"
客户端版本  0x0079c0c3  "28.55"
状态字段    0x0079c0c9  "authorized"
            0x0079c0d4  "unauthorized"
包标识      0x0079c0e1  "bundle"
```

服务端以十进制四段 IP 拼出 URL。请求构造代码位于 `0x5e20`–`0x5e64`，四个 IP 段以立即数 `119 / 45 / 40 / 202` 压栈后交给格式化函数。

### 2. 门禁包（gate lanes）

```
0x00a31910  __sjjprot   "SJJPROT|gate-lanes-v2|bootstrap=15|lane-chain=abc"
0x00a31942  __sjjpkga   "SJJPKG1|slot=A|fp=<sha256>|key=<hex>|sig=<base64>|ver=1|end"
0x00a31c42  __sjjpkgb   "SJJPKG1|slot=B|..."
0x00a31f42  __sjjpkgc   "SJJPKG1|slot=C|..."
```

三个槽位使用同一把 32 字节 `key`、同一 `fp`、不同 RSA 签名。校验链为
`SecKeyCreateWithData`（0x38d790 等）→ `SecKeyIsAlgorithmSupported`（RSA PKCS#1 v1.5 SHA-256）
→ `SecKeyVerifySignature`（唯一封装函数 `0x38d36c`，另有直连尾调用 `0x379d98`）。
该链校验的是策略包签名，不覆盖 dylib 自身的代码段。

### 3. 能力判定唯一入口

```
0x003797f4  <anon-003797F4>
BOOL allowed(NSDictionary *claims, NSString *capability)
```

展开后的逻辑：

```objc
if (capability.length == 0) return NO;
if (![claims[@"authorized"] boolValue]) return NO;
if ([claims[@"blocked"] boolValue]) return NO;
id list = claims[@"capabilities"];
if (![list isKindOfClass:NSArray.class]) list = @[];
return [list containsObject:capability];
```

关键偏移：

| 地址 | 内容 |
| --- | --- |
| 0x379840 | `objectForKeyedSubscript:@"authorized"`（CFString 0x95a200） |
| 0x379860 | `authorized` 的 `boolValue` 为假则跳到 0x3798a4 返回 NO |
| 0x379864 | `objectForKeyedSubscript:@"blocked"`（CFString 0x97b8e0） |
| 0x379898 | `blocked` 为真时落入 0x37989c 返回 NO，为假时跳到 0x3798ac 继续 |
| 0x3798ac | `objectForKeyedSubscript:@"capabilities"`（CFString 0x9a30c0） |
| 0x379920 | `[capabilities containsObject:capability]` 结果存入 x22 |
| 0x37993c | `mov x0, x22` — 三条返回路径全部汇聚于此 |

共 15 处调用点，能力键包括 `svip`（0x97b820）、`token`、`claims`、`beta` 等；返回值同时被用于授权状态文案（`0xbdd88` 处的 `csel`）与功能开关。

## 绕过方式

三条返回路径（`0x37989c`、`0x3798a4`、`0x379920`）都汇聚到 `0x37993c` 的 `mov x0, x22`，因此只需改写这**一条**指令，无需改动分支、栈帧、签名校验或任何数据：

```
0x0037993c  e0 03 16 aa   mov x0, x22
        ↓
0x0037993c  20 00 80 d2   mov x0, #1
```

生效范围：策略请求失败、断网、服务端返回 `unauthorized` 或 `blocked`、`capabilities` 为空数组时，能力判定一律返回真。由于 `0x3798ac` 之后的路径不再执行，SVIP 与其余全部能力键同时放开。

### 产物

| 文件 | 说明 |
| --- | --- |
| `siwenjiajia.patched.dylib` | 打过补丁并使用 `ldid -S` 重签（ad-hoc），与原始文件仅差 4 字节代码 + 签名区 |
| `tools/siwenjiajia_patch.py` | 可重放的补丁脚本，校验原字节后再写入 |
| `tools/frida/siwenjiajia_unlock.js` | 运行时方案，不改文件 |

补丁后 SHA-256：`8f5cd62036fbd2d1ae0493a26c3bd810ee5810c50f1f8872349c6231ba410627`

## 安装

### 方案一：替换 dylib（推荐）

1. 备份原 `siwenjiajia.dylib`（deb 包内路径通常为 `/Library/MobileSubstrate/DynamicLibraries/` 或注入器的工作目录）。
2. 用 TrollFools / 轻松签 / ESign 等注入器，把 `siwenjiajia.patched.dylib` 注入抖音；注入器会自行重签，可以直接使用脚本产物。
3. 若手工放进 deb：`ldid -S siwenjiajia.patched.dylib` 后打包安装。

### 方案二：Frida 运行时挂载

```bash
frida -U -f com.ss.iphone.ugc.Aweme -l tools/frida/siwenjiajia_unlock.js
```

脚本按模块基址 +`0x3797f4` 挂载，`onLeave` 把返回值改成 1，并额外把 `SecKeyVerifySignature` 固定为成功；同时通过 `send()` 输出每次被强制放行的能力键，便于确认命中。

## 验证

已完成（本机静态验证）：

- 补丁前后逐字节比对：代码段唯一差异为 `0x37993c`，其余差异仅限 `LC_CODE_SIGNATURE` 的两个 size 字段与签名区。
- `objdump -d` 确认补丁处为 `mov x0, #0x1`，上下文指令未受影响。
- `dyld_info -validate_only` 通过，`codesign -dvvv` 显示 ad-hoc 签名有效，`dyld_info -function_starts` 仍能解析出 28426 个函数。

未完成（无 iOS 设备与目标 App 环境）：真机加载、面板授权状态显示、各能力键实际解锁效果。设备侧验证步骤：进入设置面板查看授权状态是否显示已授权，逐个打开 SVIP 专属功能（AI 视频机器人、SVIP 装饰、下载/转码）确认可用，并在断网状态下重复一次。

## 回滚

恢复备份的 `siwenjiajia.dylib` 并重签即可；Frida 方案停止脚本注入后立即失效，不留痕迹。
