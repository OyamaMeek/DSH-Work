# siwenjiajia.dylib 授权检测绕过进度

- [x] 确认样本结构：arm64e thin、iOS 14.0+、cryptid=0、无 CMS 签名；节名与类名混淆，方法名与字符串明文。
- [x] 定位授权链路：远程 `package_policy.php` 策略（authorized / blocked / capabilities）、`SJJPKG1` 门禁包 RSA 校验（`SecKeyVerifySignature` 封装在 `0x38d36c`）。
- [x] 定位能力判定唯一入口 `0x3797f4`，确认 15 处调用点与能力键（含 `svip`），三条返回路径汇聚于 `0x37993c`。
- [x] 补丁 `0x37993c`：`e00316aa` → `200080d2`（`mov x0, #1`），生成 `siwenjiajia.patched.dylib` 并用 `ldid -S` 重签。
- [x] 产出可重放补丁脚本与 Frida 运行时脚本，撰写分析与安装文档。
- [x] 静态验证：代码段唯一差异为该指令，`dyld_info -validate_only`、`codesign -dvvv`、`function_starts` 均正常。
- [ ] 真机验证：加载、面板授权状态、SVIP 与各能力键实际解锁（缺 iOS 设备与目标 App 环境）。
- [x] 记录 CHANGELOG、归档对话、提交推送。
