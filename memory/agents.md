# 当前代理与工具

- 任务一：根据 AI-Coding-Guide-Zh 制作学习 PPT（四册汇总 + 51 篇教程逐篇，共 55 册 752 页）。
- 任务二：用代码合成 Codex 使用教程视频（54 场景、21 分 37 秒、1920×1080）。
- 运行环境：macOS；Python 3.12（python-pptx、Pillow）；Xcode 自带 Swift + AVFoundation 编码视频；macOS `say` 合成中文旁白；LibreOffice Kit 用于 PPT 渲染检查。
- 关键约束：本机没有 ffmpeg，视频编码只能走 AVFoundation；Swift 编译需把 TMPDIR 与模块缓存指向工作区目录。
