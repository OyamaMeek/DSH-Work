# 验证标准

- 交付完整性：AI-Coding-Guide-Zh 的 51 篇教程各对应一册 PPT，加上四册汇总共 55 册，文件名与编号一致。
- 结构检查：check_office.py 对 55 册全部 verdict=pass，页数与内容 JSON 一致。
- 内容检查：qa_flags.py 扫描 51 份内容 JSON，bullets ≤42 字、卡片/表格在限值内；命令与版本号忠于原文。
- 视觉检查：51 张封面渲染核对编号；抽查六册（CC-01、CC-10、CX-01、OC-11、WB-03、WB-06）共 82 页逐页确认无溢出。
- 索引与记录：README.md 收录全部 55 册；docs/CHANGELOG.md、memory/、context/ 更新。
