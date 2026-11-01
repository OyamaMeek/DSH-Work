# siwenjiajia.dylib 源码重建进度

- [x] 解析 chained fixups 与 ObjC 元数据：137 类、4012 方法、1018 ivar、1077 属性；imp 与函数起始表 100% 匹配。
- [x] 还原 4093 个选择子 trampoline，把 `bl thunk` 翻译成 `objc_msgSend <selector>`。
- [x] 生成 137 个头文件、137 个实现骨架、4012 个方法的 radare2 伪代码（129 个类文件 + 关键 C 函数）。
- [x] 生成索引：methods.csv、classes.csv、selectors.txt、strings.txt、keys.md、endpoints.md。
- [x] 撰写 5 篇 walkthrough：授权、面板与 SVIP、媒体、AI、注入入口。
- [x] 头文件 lint 0 异常行。
- [ ] 不可直接编译：缺编译期常量、Category 归属与被内联辅助函数；如需可移植代码，要按 walkthrough 逐个模块重写。
- [x] 记录 CHANGELOG、归档对话、提交推送。
