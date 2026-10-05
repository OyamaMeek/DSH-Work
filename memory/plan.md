# Vibe Coding 学习 PPT 制作计划（已完成）

目标：把 AI-Coding-Guide-Zh 文件夹里全部教程做成学习 PPT。

1. 四册汇总：01 总览、02 Claude Code、03 Codex、04 办公助手（OpenClaw + WorkBuddy），共 69 页。
2. 逐篇一册：51 篇文档 → 51 册（CC-01~14、CX-01~14、OC-00~11、WB-00~10），共 683 页。
   - 内容 JSON 由 8 个子代理抽取到 `vibe-coding-ppt/tutorials-content/`。
   - `build_tutorials.py` 生成到 `vibe-coding-ppt/tutorials/<category>/`。
   - `make_index.py` 生成 `vibe-coding-ppt/README.md`。
3. 验证：check_office.py 全量检查、qa_flags.py 内容限值扫描、封面与抽样逐页渲染检查。
4. 记录：docs/CHANGELOG.md、memory/、context/ 已更新。
