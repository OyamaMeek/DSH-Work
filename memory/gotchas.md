# 任务注意事项

- 教程文档单篇最长 3400+ 行，必须分段读取，不要整篇加载；被删除的文件再次 write 会因文件观察策略报错，需先 read 一次或改用新文件名。
- LibreOfficeKit 直接渲染 pptx 为 PNG 会输出空白页，必须先 convert 转 PDF 再 render；render/convert 不覆盖已存在的输出目录。
- python-pptx 表格行高由渲染器按内容自动扩展，列宽需要按内容长度分配。
- 本机没有 ffmpeg、没有 PyObjC、没有 OpenCV，视频编码只能用 Xcode 自带的 Swift + AVFoundation。
- Swift 编译默认写 /var/folders 会被文件沙箱拒绝，必须把 TMPDIR、CLANG_MODULE_CACHE_PATH、SWIFT_MODULECACHE_PATH 指向工作区目录，并加 `-module-cache-path`。
- AVAssetWriter 稀疏帧会让成片比脚本时长多出几秒，导出时用 `AVAssetExportSession.timeRange` 裁剪。
- AVMutableComposition 里每段音频单独 addMutableTrack 会产生几十条音轨，应合并到同一条音轨再逐段 insertTimeRange。
- PIL 用 Menlo 渲染含中文的代码行会出现方框，需要按行检测 CJK 并切换到 Hiragino 等中文字体。
- Python 脚本不要命名为 `inspect.py` 等标准库模块名，否则 lxml/python-pptx 导入时会循环导入失败。
- PowerPoint 平滑切换的 XML 是 `mc:AlternateContent` 内的 `p159:morph`（2015/09 命名空间），回退写 `p:fade`；缩放定位使用 `pslz:sldZm`，`cId` 要与目标页的 `p14:creationId` 一致。
