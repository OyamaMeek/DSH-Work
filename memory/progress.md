# 当前进度

- [x] 四册汇总 PPT（69 页）与 51 篇教程逐篇 PPT（683 页），合计 55 册 752 页，check_office.py 全部 pass。
- [x] Codex 使用教程视频：54 场景、21 分 37 秒、1920×1080 H.264，旁白 + 字幕，已抽帧与音轨验证。
- [x] 视频链路的正确做法：Swift + AVFoundation 编码（无 ffmpeg）、say 中文旁白、PIL 渲染画面、单音轨合成、导出时裁剪片尾。
- [x] docs/CHANGELOG.md、memory/、context/ 已更新。
- [x] OneTool 移除授权判断：删除 `OneTool/app/middleware/LetNet.php` 及 `app/middleware.php` 中的全局注册；核查其写入的 `Session('authcode')`、`Cache('domain')` 无其他读取方。
- [x] OneTool 移除后台更新页的远端授权校验（`auth.onetool.cc/check.php`），并删除无引用的 `config/authcode.php` 与 `OneTool/let`。
