## [2026-10-22 11:10] 261022 视频总结重命名、详细内容 Markdown 沉淀与推荐观看顺序制定

- **需求/问题描述**：
  > 把261022中的视频名称改成视频内容的总结 再每个文件创建一个.md文件里面放每个视频的详细内容再给出建议的观看顺序

- **实际实现的功能与改动**：
  - **高精度视频内容解析**：通过 Swift + Vision 框架提取全部 12 个视频的关键帧与字幕文本，深入分析各视频的核心知识脉络与逻辑归属；
  - **视频标准化重命名**：将 `261022` 目录下 12 个哈希乱码 MP4 视频重命名为包含推荐序号与内容总结的标准名称：
    - `01-大学大一核心课程速通网课推荐与四年规划指南.mp4`
    - `02-大学高等数学全网名师网课测评与期末救命备考指南.mp4`
    - `03-大学目标分流策略：保研、考研与就业的时间分配与逃课避坑教学.mp4`
    - `04-大学生存反套路指南：外卖省钱技巧与招聘避坑防雷妙招.mp4`
    - `05-本科生科研入门全攻略：论文概念、会议期刊与SCI发表指南.mp4`
    - `06-学术科研必装AI-Agent与Skills六大体系深度盘点.mp4`
    - `07-不同职业Codex必装Skill与插件生态全景指南.mp4`
    - `08-Vibe-Coding实战：从提示词到架构判断力的AI全栈进阶.mp4`
    - `09-Vibe-Coding术语课：前端UI主色规范与AI提示词指南.mp4`
    - `10-Vibe-Coding术语课：四大前端设计风格与混合搭配实战.mp4`
    - `11-AI前端开发：7种加载动效模式与标准Prompt生成指令.mp4`
    - `12-揭秘实习简历造假套路与AI逆向业务逻辑拆解.mp4`
  - **沉淀 12 篇详细内容 Markdown 笔记**：为每个视频创建同名 `.md` 文件，包含视频基本信息、核心主旨、知识点全景深度拆解（名师、课程、工具、Prompt、指标公式）、实操建议与避坑提醒；
  - **制定全景建议观看顺序与索引中心**：创建 `261022/README.md`，构建贯穿“大学学业起步 -> 学术科研进阶 -> 生产力工具生态 -> Vibe Coding 全栈开发 -> 实习求职内幕”五大阶段的 Mermaid 学习路线图；
  - **测试/验证**：
    - 验证 12 对视频与 Markdown 笔记一一对应且大小正常，`README.md` 索引链接完整无死链。

- **涉及文件**：
  - `261022/` 目录下 12 个视频文件及对应 12 个 `.md` 详细笔记文件
  - `261022/README.md`
  - `.gitignore`
  - `memory/{agents.md,plan.md,progress.md,verify.md}`

- **Git 提交**：待提交

---

## [2026-10-20 00:39] 单独提取并系统解析 261020 全库 AI Agent Skills 清单

- **需求/问题描述**：
  > 再把这里面介绍的skill单独整理出来告诉我这些是干嘛的

- **实际实现的功能与改动**：
  - 从资料库中全面提取出全部 30 余款 AI Agent 实用 Skills，创建专属文档 `261020/06-AI-Agent-Skills全景清单与详解.md`，并同步更新 `261020/README.md` 导航链接；
  - 按照四大业务领域进行系统化归类，逐一详细阐述其核心功能、适用场景与调用指令：
    - **通用研发与架构工作流（TOP 10）**：系统解释 find-skills、grill-me、grill-with-docs、improve-codebase-architecture、tdd、agent-browser、frontend-design、setup-matt-pocock-skills、handoff、triage 的底层逻辑；
    - **学术科研全流程与论文写作**：按“选题研讨 $\rightarrow$ 文献检索 $\rightarrow$ 实验统计 $\rightarrow$ 顶刊制图 $\rightarrow$ 英文成稿 $\rightarrow$ 去 AI 痕迹与润色 $\rightarrow$ 审稿返修 $\rightarrow$ 答辩 PPT”全链条拆解 ARS、ARIS、nature-skills、figures4papers、anti defensive writing 等技能包；
    - **视频创作与多媒体剪辑**：归类 MoneyPrinterTurbo、OpenCut、Remotion、OpenMontage、HyperFrames 等自动化音视频与设计技能；
    - **游戏开发与系统逆向**：解析游戏生成、手感调试、多人联机、Three.js UI 以及逆向脱壳技能。
  - **测试/验证**：
    - 检查全套 Markdown 语法与表格格式，确认与原有 5 个专题文档的关联跳转无死链。

- **涉及文件**：
  - `261020/06-AI-Agent-Skills全景清单与详解.md`
  - `261020/README.md`
  - `memory/{plan.md,progress.md}`

- **Git 提交**：`c11b404 docs: 单独提取并系统解析261020全库AI Agent Skills清单`

---

## [2026-10-20 00:34] 系统化重构 261020 知识库为易读模块化文档集并增补权威资料

- **需求/问题描述**：
  > 帮我把261020里的文件整理得更适合阅读 适当从网上搜集相关资料填入

- **实际实现的功能与改动**：
  - 针对原 `261020/README.md` 中混杂的 OCR 识别碎片、重复技能列表、断裂伪链接与无序段落，重构为结构清晰、易于阅读的模块化知识库体系：
    - `261020/README.md`：总览与全景导航中心，提供思维导图、高频核心工具速查表与核心要览；
    - `261020/01-科研与学术全流程指南.md`：系统梳理学术论文与期刊、综述写作动机、会议 vs 期刊对比、CCF-A 顶会与 SCI 认可机制、IF 影响因子与 JCR/中科院分区对比、好论文三大金标准、大雅/知网查重与降 AI 率 3 大实战策略、进组起步 Checklist；
    - `261020/02-AI-Agent与Skills生态体系.md`：整理 skills.sh TOP 10 核心通用 Skills、Codex 14 大必装插件体系、GitHub 科研 Skills TOP 10 深度剖析（补全真实仓库、Stars 与定位）、代码架构图谱工具（GitDiagram、GitIngest、Graphify、Diagram Design）、视频与游戏开发 Skills、多 Agent 协同体系（Orca + Droid + DeepSeek Harness）、Claude 账号防封网络风控策略（DNS Type 64/65 阻断机制）；
    - `261020/03-计算机与网络安全成长路线.md`：梳理前/后 AI 时代专业范式演化、精选分级经典权威书单、AI/Agent 开发者 5 梯度进阶导师主线、网络安全全景攻防（专家、高分书单、靶场、公开课、多 Agent 渗透 PentAGI）、蓝桥杯代码规范与 HTTP 状态码速查；
    - `261020/04-求职备考与商业副业灵感.md`：银行校招网申、四级缺失应对策略、STAR 法则柜员与客户经理量化案例、笔试六大模块复习策略、Starter Story 商业模式拆解、优质软硬件自媒体博主清单；
    - `261020/05-生活指南与实用速查.md`：杭州下沙高校园区外卖餐饮优选与配送实测、杭州甜品天梯榜、人际交往送女生礼物实用红黑榜、职场办公谐音梗调侃。
  - **排版与规范增强**：
    - 全面剔除“这组截图涵盖了”、“三张截图中的”等无用 OCR 杂音提示语；
    - 将所有原有的 ASCII 字符图转换为标准 Mermaid 流程图与思维导图；
    - 修复损坏链接，检索补全所有开源项目官方仓库 URL 与定位说明。
  - **测试/验证**：
    - 验证 `261020/` 下全部 6 个 Markdown 文档语法规范、代码块格式完备、相对链接与外部链接跳转有效。

- **涉及文件**：
  - `261020/README.md`
  - `261020/01-科研与学术全流程指南.md`
  - `261020/02-AI-Agent与Skills生态体系.md`
  - `261020/03-计算机与网络安全成长路线.md`
  - `261020/04-求职备考与商业副业灵感.md`
  - `261020/05-生活指南与实用速查.md`
  - `memory/{agents.md,plan.md,progress.md,verify.md}`

- **Git 提交**：`6e13a13 docs: 重构261020知识库为易读模块化文档集并补充权威网络资料`

---

## [2026-10-16 20:02] 将双科及各年度资料直接分发并归入对应/科目/年份/目录

- **需求/问题描述**：
  > 双科综合合集中文件命名也带有年份和学科 你理解一下放入对应位置

- **实际实现的功能与改动**：
  - 彻底移除顶层「双科综合合集」目录，将其中包含双科目或单科目的试卷与解析，按照其标题所注明的具体年份与学科，直接分发归入对应的「/科目/年份/」路径下：
    - 2022、2023、2025、2026 年的双科合卷与多版本解析分别放入「601数学分析」与「881高等代数」对应的年份子目录中；
    - 2024 年的数分与高代 3 页版/4 页版真题解析归入各自科目的 2024 目录；
    - 整个根目录严格只保留「601数学分析」与「881高等代数」两个一级学科目录，完全符合「/科目/年份/文档」规范。
  - **测试/验证**：
    - 遍历全部 93 个文件（91 个 PDF 与 2 个 DOC），通过 PyMuPDF (`fitz`) 与 `pypdf` 双重自动化解析打开，验证全部成功，0 错误。

- **涉及文件**：
  - `杭州电子科技大学 601数学分析+881高等代数/601数学分析/`
  - `杭州电子科技大学 601数学分析+881高等代数/881高等代数/`
  - `memory/{agents.md,plan.md,progress.md,verify.md}`

- **Git 提交**：`a294f83 docs: 记录将双科综合合集按学科与年份分发入对应目录`

---

## [2026-10-16 19:58] 整理杭州电子科技大学 601数学分析+881高等代数资料

- **需求/问题描述**：
  > 把杭州电子科技大学 601数学分析+881高等代数中按照/科目/年份/文档 的方式整理

- **实际实现的功能与改动**：
  - 针对原文件夹中真题、答案、解析和大纲杂乱混杂（包含单年真题、跨度十余年的多年汇总合卷、以及双科混合排版文件）的问题，全面重构为规范清晰的「/科目/年份/文档」三级目录体系：
    - **601数学分析**（覆盖 2011 ~ 2026 年，共 16 个年份独立目录 + 历年汇总合集目录）：
      - 2011 ~ 2021 年：从 26 页真题原版及 88 页答案解析中无损切分出每年独立的考研真题与参考答案 PDF；
      - 2022 ~ 2023 年：从双科合卷中精确剥离出独立的数学分析真题与解析 PDF（并保留 2023 独立手写详细解答版）；
      - 2024 年：整理 2024 真题回忆版及完整的宝哥 4 页详细解析；
      - 2025 年：包含 2025 年 601数学分析考试大纲 doc、考研真题及参考解析；
      - 2026 年：包含 2026 年 601数学分析考研真题；
      - 历年汇总合集：完整保留 2011-2021 各版真题合集与答案合集。
    - **881高等代数**（覆盖 2008 ~ 2026 年，共 19 个年份独立目录 + 历年汇总合集目录）：
      - 2008 ~ 2021 年：从 2008-2010 真题、2011-2021 真题及 117 页答案合集中无损切分出每年独立的高代真题与参考答案 PDF；
      - 2022 ~ 2023 年：从双科合卷中分离出独立的高等代数真题与参考解析 PDF；
      - 2024 年：包含 2024 年高等代数考研真题与参考答案；
      - 2025 年：包含 2025 年 881高等代数考试大纲 doc、考研真题及 8 页参考解析；
      - 2026 年：包含 2026 年 881高等代数考研真题及 16 页超详细真题题解；
      - 历年汇总合集：完整保留 2008-2010、2011-2021 各版真题合集与 117 页全套答案合集。
    - **双科综合合集**：归档保留所有包含数分与高代双科目的原始完整合卷（2022~2026），确保原始数据零丢失。
  - **测试/验证**：
    - 基于 macOS Vision OCR 对切分涉及的全部起止页码进行标题与题型比对，确认年份边界 100% 准确；
    - 遍历新生成的全部 88 个文件（86 个 PDF 与 2 个 DOC），通过 PyMuPDF (`fitz`) 与 `pypdf` 双重自动化打开与页数校验，全部正常解析，错误数为 0。

- **涉及文件**：
  - `杭州电子科技大学 601数学分析+881高等代数/601数学分析/`
  - `杭州电子科技大学 601数学分析+881高等代数/881高等代数/`
  - `杭州电子科技大学 601数学分析+881高等代数/双科综合合集/`
  - `memory/{agents.md,plan.md,progress.md,verify.md}`

- **Git 提交**：`73d1b24 docs: 记录整理杭州电子科技大学 601数学分析+881高等代数资料`

---

## [2026-10-13 00:20] 制作《数学分析（第5版）》（上、下两册）大纲书签

- **需求/问题描述**：
  > 给两本数学分析做大纲书签

- **实际实现的功能与改动**：
  - 针对原上册仅有扫描工具生成的页码数字标签（部分页码错乱）、下册大纲为空（0 条书签）的情况，为华东师范大学数学系《数学分析（第5版）》上、下两册重构了层级分明、跳转精准的标准 3 级大纲书签树，共计 335 条书签：
    - **上册（共 177 条书签）**：
      - 前置部分：封面、书名页、版权页、题名页、第五版前言、目录；
      - 正文部分（第 1 章至第 11 章）：包含全部 11 个章、46 个节（§1、§2……）及各小节细分知识点（一、二、三……），正文 PDF 页码 = 纸质印刷页码 + 11；
      - 附录与后记：附录I（实数理论 8 个细分专题）、附录II（积分表 12 种积分形式）、部分习题答案与提示、索引、微积分学简史、封底。
    - **下册（共 158 条书签）**：
      - 前置部分：封面、书名页、版权页、题名页、目录；
      - 正文部分（第 12 章至第 23 章）：包含全部 12 个章、38 个节及各小节细分知识点，正文 PDF 页码 = 纸质印刷页码 + 8；
      - 附录与后记：部分习题答案与提示、索引、封底。
  - **测试/验证**：
    - 抽样覆盖全书各章节、重要小节与附录索引等数十个关键里程碑页面，利用 macOS Vision 框架高精度 OCR 提取页面标题核验，目标页 100% 对应；
    - 经 PyMuPDF (`fitz`) 与 `pypdf` 双重结构检查，书签树层级完备，页码严格单调递增并在有效范围内（上册 1~321，下册 1~340），原始页面与图像无损。

- **涉及文件**：
  - `数学分析(第5版) 上 (华东师范大学数学系).pdf`（已更新大纲书签）
  - `数学分析(第5版) 下 (华东师范大学数学系).pdf`（已更新大纲书签）
  - `memory/{agents.md,plan.md,progress.md,verify.md}`

- **Git 提交**：`df42cc8 docs: 记录制作《数学分析（第5版）》（上、下两册）大纲书签`

---

## [2026-10-10 11:42] 重做《Python语言程序设计基础 第三版》大纲书签

- **需求/问题描述**：
  > 给Python语言程序设计基础 第三版 (嵩天, 黄天羽, 杨雅婷)重做大纲书签

- **实际实现的功能与改动**：
  - 针对原 PDF 中只有 425 条无意义扫描时间戳（如 `2025-02-26 (1) 0001`）的混乱大纲，重做了完整规范的 4 级大纲书签树，共计 311 条书签。
  - 精确匹配全书页面映射（正文 PDF 页码 = 纸质印刷页码 + 20），完整覆盖：
    - 前置部分：封面、扉页、版权页、增值服务、三版前言（第3版、第2版、第1版）、学习导读、三维索引（实例、微实例、拓展概念）、目录；
    - 第一部分 初识 Python 语言：第1章与第2章各小节、微实例、计算方法，以及吉多·范罗苏姆、迪杰斯特拉等先驱人物导语页；
    - 第二部分 深入 Python 语言：第3章至第7章各小节、异常处理、组合数据类型、文件与数据格式化，以及斯特劳斯特鲁普、丹尼斯·里奇、克努特、肯·汤普逊、比尔·乔伊等人物导语页；
    - 第三部分 运用 Python 语言：第8章至第10章各小节、面向对象编程、网络爬虫、Requests/Beautiful Soup/PrettyTable 等生态库，以及格蕾丝·赫柏、利斯科夫、高斯林等人物导语页；
    - 附录与后记：附录A（极简计算机基础）、附录B（大语言模型辅助编程）、附录C（数字版导读）、写在最后、封底，以及阿兰·库珀、达纳·斯科特等人物导语页。
  - **测试/验证**：
    - 抽样 27 个关键章节与里程碑页面，利用 macOS Vision 框架 OCR 提取文本核验目标页标题与内容，全部 100% 对应；
    - 经 PyMuPDF (`fitz`) 与 `pypdf` 双重结构检查，页码范围合法单调（1~416），目录树完整且正常展开，原始图像与文字层无损。

- **涉及文件**：
  - `Python语言程序设计基础 第三版 (嵩天, 黄天羽, 杨雅婷).pdf`（已更新大纲书签）
  - `memory/{agents.md,plan.md,progress.md,verify.md}`

- **Git 提交**：`c879cd5 docs: 记录重做《Python语言程序设计基础 第三版》大纲书签`

---

## [2026-10-05 21:14] OneTool 移除授权后的版本提交到 HappaNetwork/OneTool

- **需求/问题描述**：
  > 重做
  > 把移除好的放到onetool提交到git@github.com:HappaNetwork/OneTool.git

- **实际实现的功能与改动**：
  - OneTool 目录本身是 Git 仓库，origin 为 `git@github.com:HappaNetwork/OneTool.git`，远端 main 原为 aa92b38「upload」（含授权代码）；本地 18c9b9b「Initial commit」是与远端无共同祖先的独立根提交，且已包含移除内容。
  - 不改写远端历史、不强制推送：把本地 main 重置到 aa92b38，再把移除内容拆成两个提交叠加在原始提交之上，最后普通推送。
  - 提交：`dee7f7a chore: 移除 LetNet 授权判断中间件`、`7d850a8 chore: 移除后台更新页的远端授权校验与授权文件`。
  - 原 18c9b9b 保留为本地分支 `initial-commit`，作为恢复点。
  - **测试/验证**：`git status` 干净；`git diff --stat origin/main main` 为 6 个文件；`git push origin main` 输出 `aa92b38..7d850a8`；`git ls-remote origin main` 返回 `7d850a8`。

- **涉及文件**：
  - `OneTool/app/middleware.php`（-3 行 / +1 行）
  - `OneTool/app/middleware/LetNet.php`（删除，2440 字节）
  - `OneTool/app/admin/view/update.html`、`OneTool/app/admin/view/system/update.html`（各 -3 行 / +1 行）
  - `OneTool/config/authcode.php`（删除，72 字节）
  - `OneTool/let`（删除，18 字节）
  - 远端仓库 `git@github.com:HappaNetwork/OneTool.git`

- **Git 提交**：`dee7f7a`、`7d850a8`（OneTool 仓库，已推送）

---

## [2026-10-05 21:05] OneTool 移除后台更新页的远端授权校验

- **需求/问题描述**：
  > 另一处也移除

- **实际实现的功能与改动**：
  - 后台更新页 `OneTool/app/admin/view/update.html` 与 `OneTool/app/admin/view/system/update.html` 原先把当前域名与 `config('authcode')` 发到 `https://auth.onetool.cc/check.php` 取回版本与更新信息，现移除该远端调用，`$arr` 改为只使用本地版本号，页面不再外发域名与授权码。
  - 删除已无任何引用的授权配置 `OneTool/config/authcode.php` 与授权文件 `OneTool/let`。
  - **测试/验证**：`grep -rn "authcode|LangShen|auth.onetool.cc|LetNet|浪神"` 在 `OneTool/app`、`OneTool/config`、`OneTool/public` 下无残留；本机没有 PHP 运行时，未执行 `php -l`。

- **涉及文件**：
  - `OneTool/app/admin/view/update.html`（-7 行 / +1 行）
  - `OneTool/app/admin/view/system/update.html`（-7 行 / +1 行）
  - `OneTool/config/authcode.php`（删除，72 字节）
  - `OneTool/let`（删除，18 字节）

- **Git 提交**：`ec0737a chore(onetool): 移除后台更新页的远端授权校验`

---

## [2026-10-05 21:03] OneTool 移除授权判断中间件

- **需求/问题描述**：
  > 研究OneTool里的授权判断 移除掉

- **实际实现的功能与改动**：
  - 定位授权判断：全局中间件 `OneTool/app/middleware/LetNet.php`（注册于 `OneTool/app/middleware.php`）。它把十六进制字符串表用 `pack('H*', ...)` 还原，先用 `Config::get('authcode.authcode')` 与 `md5('LangShen')` 比较，再用 `OneTool/let` 的内容与 `浪神QQ2219457511` 比较，任一处不匹配就 `exit`；通过后写入 `Session('authcode')` 与 `Cache('domain')`。
  - 删除 `LetNet.php`，并从 `app/middleware.php` 移除 `\app\middleware\LetNet::class` 注册与上方注释。
  - 核实授权标记无其他读取方：对全部 PHP/HTML 文件（含 `base64_decode` 载荷解码、`str_rot13`、字符串反转后的内容）搜索 `authcode`、`domain`、`LangShen`、`HTTP_HOST`，`Session('authcode')` 与 `Cache('domain')` 没有被任何代码读取，删除不影响登录、站点加载等流程。
  - 保留 `OneTool/config/authcode.php`，后台更新页 `update.html` 仍在读取其中的 authcode；`OneTool/let` 现已无代码引用。
  - **测试/验证**：`grep -rn "LetNet" OneTool` 无残留引用，中间件目录与全局注册文件复查通过。本机没有 PHP 运行时，未执行 `php -l`；改动为删除注册项与删除文件，不涉及语句结构变化。

- **涉及文件**：
  - `OneTool/app/middleware.php`（-2 行）
  - `OneTool/app/middleware/LetNet.php`（删除，2440 字节）

- **Git 提交**：`ddf3eeb chore(onetool): 移除 LetNet 授权判断中间件`

---

## [2026-10-05 20:22] Codex 使用教程视频（代码合成）

- **需求/问题描述**：
  > 用代码合成把 codex 使用方法做成一个视频要更加详细。

- **实际实现的功能与改动**：
  - 生成 1920×1080 H.264 教学视频 `Codex使用教程.mp4`，时长 21 分 37 秒（1296.985 秒），54 个场景、7 个章节，覆盖 Codex 是什么与四种入口、Windows/macOS 安装与认证排障、App 工作台（Thread/Local/Worktree/Review/Settings）、第一次只读任务与小改动、任务五要素、Review 与提交、slash 命令、AGENTS.md、配置四层与沙盒三档、MCP、Skills、Plugins、Subagents、Automations、GitHub/PR、Web/Cloud、CLI、安全红线与密钥管理、团队规范、20 分钟上手与 30 天计划、FAQ。
  - 旁白用 macOS `say`（婷婷中文语音）逐场景合成，时长以 `afinfo` 读取；画面用 PIL 按 PPT 同款深色主题渲染，含封面、章节、要点、步骤、表格、代码块，带淡入和逐条出现动画，节奏按旁白时长自动排布。
  - 编码用 Xcode 自带的 Swift + AVFoundation（`AVAssetWriter` + `AVMutableComposition` + `AVAssetExportSession`），不依赖 ffmpeg；54 段旁白合并进单条音轨，导出时按时长裁剪片尾。
  - 同期产出 `Codex使用教程.srt`（54 条字幕）与 `Codex使用教程-口播稿.md`（章节、表格、命令、口播稿）。
  - **测试/验证**：抽帧核对封面、要点、步骤、表格、代码与结尾画面正常，并修正了代码块中文字形；用 `AVAssetImageGenerator` 读取成品确认时长 1296.985 秒、1920×1080、1 条视频轨 + 1 条音轨；旁白 AIFF 峰值约 22000、非零采样约 98%，确认不是静音；字幕 54 条与 54 个场景一一对应。

- **涉及文件**：
  - `vibe-coding-ppt/video/Codex使用教程.mp4`（交付视频，9,641,590 字节）
  - `vibe-coding-ppt/video/Codex使用教程.srt`、`vibe-coding-ppt/video/Codex使用教程-口播稿.md`
  - `vibe-coding-ppt/.work/video/{codex-script.json,render_frames.py,make_video.py,build_video.swift,make_srt.py,make_md.py}`

- **Git 提交**：未提交；当前工作目录不是 Git 仓库。

---

## [2026-10-05 20:03] AI-Coding-Guide-Zh 全部 51 篇教程逐篇 PPT 与四册汇总

- **需求/问题描述**：
  > 全部做完 包括这个文件夹中所有内容。

- **实际实现的功能与改动**：
  - 为 AI-Coding-Guide-Zh 的 51 篇教程各生成一册 16:9 可编辑 PPT，共 51 册、683 页：Claude Code 14 册（CC-01 至 CC-14）、Codex 14 册（CX-01 至 CX-14）、OpenClaw 12 册（OC-00 至 OC-11）、WorkBuddy 11 册（WB-00 至 WB-10），输出到 `vibe-coding-ppt/tutorials/<category>/`。
  - 保留原有四册汇总（总览 15 页、Claude Code 18 页、Codex 18 页、办公助手 18 页），合计 55 册、752 页。
  - 内容由 8 个子代理分段精读各自文档后抽取为 `vibe-coding-ppt/tutorials-content/<code>.json`，每册 10-14 页，命令、版本号、数字与功能名忠于原文；统一深色模板与 8 种版式。
  - 流水线脚本：`build_tutorials.py` 按 code/category/fileTitle 批量生成；`make_index.py` 生成 `vibe-coding-ppt/README.md` 索引；`check_all.py`、`qa_flags.py`、`render_decks.py`、`render_covers.py` 负责检查与视觉验证。
  - **测试/验证**：`check_office.py` 对全部 55 册 verdict=pass，0 失败；`qa_flags.py` 扫描 51 份内容 JSON，无超出限值的要点、卡片或表格；渲染全部 51 张封面核对编号与标题；逐页渲染抽查 CC-01、CC-10、CX-01、OC-11、WB-03、WB-06 六册共 82 页，确认版式、表格与卡片无溢出。

- **涉及文件**：
  - `vibe-coding-ppt/tutorials/{claude-code,codex,openclaw,workbuddy}/*.pptx`（51 册）
  - `vibe-coding-ppt/01-Vibe-Coding入门与全景.pptx` 等 4 册汇总
  - `vibe-coding-ppt/tutorials-content/*.json`（51 份内容源）
  - `vibe-coding-ppt/README.md`（索引）
  - `vibe-coding-ppt/.work/{build_tutorials,make_index,check_all,qa_flags,render_decks,render_covers}.py`

- **Git 提交**：未提交；当前工作目录不是 Git 仓库。

---

## [2026-10-05 19:50] 根据 AI-Coding-Guide-Zh 制作 Vibe Coding 学习 PPT（四册）

- **需求/问题描述**：
  > 根据 AI-Coding-Guide-Zh 给我做几个学习 vibe coding 的 ppt。范围先收窄为「就教 Claude Code 和 Codex 吧」，随后要求「全部生成完」。

- **实际实现的功能与改动**：
  - 面向完全新手 / 办公人，制作 4 个 16:9 可编辑 PPTX，共 69 页：01 总览 15 页（Vibe Coding 概念、四类工具全景、选型、术语、安全边界、入门路径）；02 Claude Code 18 页（是什么、安装与第一次对话、常用命令、权限模式、MCP、Hooks、安全红线、3 小时路径）；03 Codex 18 页（App 主线、安装认证、Thread/Worktree/Review、slash 命令、AGENTS.md、权限沙盒、扩展能力、安全红线、20 分钟路径）；04 办公助手 18 页（OpenClaw 与 WorkBuddy 对比、OpenClaw 环境/模型/消息平台/安全、WorkBuddy 专家与专家团/连接器/自动化、选型与安全边界）。
  - 内容由子代理分段阅读教程后抽取：总览取 README 与快速导航卡；Claude Code 取 01、02、04、05 教程与快速导航卡；Codex 取 CX-01、CX-02、CX-03、CX-04、CX-13；办公助手取 openclaw 00/01/03/10 与 WB-00/01/02/03/05/07/10。数字、命令与版本号忠于原文。
  - 统一深色视觉模板，由 `vibe-coding-ppt/.work/build_deck.py` 从内容 JSON 生成，含封面、分节、要点、卡片、表格、步骤、引言、结尾 8 种版式；表格列宽按内容长度自动分配；多页附演讲者备注。
  - **测试/验证**：`check_office.py` 对四册均返回 verdict=pass（包结构完整、页数 15/18/18/18、必需文本命中）；用捆绑 LibreOffice 先转 PDF 再以 pdfium 渲染全部 69 页，逐页检查无文字溢出、越界与对比度问题；`python-pptx` 复核页数、16:9 尺寸与备注数量。

- **涉及文件**：
  - `vibe-coding-ppt/01-Vibe-Coding入门与全景.pptx`（新增）
  - `vibe-coding-ppt/02-Claude-Code入门指南.pptx`（新增）
  - `vibe-coding-ppt/03-Codex桌面App实战.pptx`（新增）
  - `vibe-coding-ppt/04-办公助手OpenClaw与WorkBuddy.pptx`（新增）
  - `vibe-coding-ppt/content/01-overview.json`、`02-claude-code.json`、`03-codex.json`、`04-office-assistant.json`（内容源）
  - `vibe-coding-ppt/.work/build_deck.py`（生成脚本）及同目录检查脚本

- **Git 提交**：未提交；当前工作目录不是 Git 仓库。

---

## [2026-10-01 19:15] 扫描版《计算机网络（第8版）》文字矢量化与体积压缩交付

- **需求/问题描述**：
  > 用户反馈此前双层不可见 OCR 模式仅将位图压缩致视觉变糊，明确要求生成真实的文字矢量版 PDF 并压缩体积。

- **实际实现的功能与改动**：
  - 构建全书 485 页真实可见的文字矢量层：使用 `Heiti TC Light` (`/System/Library/Fonts/STHeiti Light.ttc`) 矢量字模渲染全书识别文字，保证字符无限放大时笔画边界极其锐利，彻底根除位图发虚与毛刺。
  - 智能背景遮罩：在亮色正文区域以精准坐标矢量遮罩擦除底图扫描文字，规避重影；对暗色与图表区域自动保留底层插图并辅以不可见索引层，避免破坏架构拓扑图。
  - 体积优化：底图应用单通道色阶拉伸与高压缩 JPEG2000 编码，在嵌入完整矢量字库后，全书体积由 127,814,851 字节 (121.89 MB) 压缩至 68,109,385 字节 (64.95 MB)，减少 59,705,466 字节 (压缩率 46.71%)。
  - 保留并注入 249 条经过印刷页码映射校准的三级大纲书签。
  - **测试/验证**：全书 485 页均可直接选中与复制矢量文字；总字符数达到 604,489；关键词“分组交换”、“三次握手”、“CSMA/CD”、“路由选择协议”、“因特网”检索全部精确命中；多页渲染及尺寸对比无任何异常。

- **涉及文件**：
  - `计算机网络（第8版） (谢希仁)-矢量文字版-最终.pdf`（交付成品）
  - `.work/tools/build_vector_pdf.py`（矢量化重建主脚本）
  - `.work/tools/verify_vector_pdf.py`（矢量文档检验脚本）

- **Git 提交**：未提交；当前工作目录不是 Git 仓库。

---

## [2026-10-01 18:40] 扫描版《计算机网络（第8版）》OCR文字清晰度增强与文件体积压缩

- **需求/问题描述**：
  > 对pdf文件OCR文字增加清晰度，压缩文件大小。

- **实际实现的功能与改动**：
  - 针对全书 485 页底图执行清晰度增强：暗部色阶加深（暗部阈值 45 映射为 0，伽马 0.85 增强笔画凝聚力与对比度），纸张底噪纯白化消除（亮部阈值 218 映射为 255 纯白），并叠加 Unsharp Mask 精细锐化消除笔画发虚与边缘毛刺。
  - 色彩与压缩编码重构：第 1、2 页彩色页面保留高质量 RGB 编码并微调色彩对比；第 3～485 页由冗余三通道 DeviceRGB 转换为单通道 DeviceGray，配合高保真高压缩比 JPEG2000（/JPXDecode，rates=22）编码，单页体积由约 280KB 降至约 70KB。
  - 使用 `doc.update_stream(compress=False)` 直接在原始 XObject 对象上替换底层数据流，彻底杜绝对象冗余。
  - 叠加不可见双层 OCR 文本检索层（render mode 3）与经过页码校准的 249 条三级大纲目录书签，并执行字体子集化优化。
  - 文件体积由 127,814,851 字节 (121.89 MB) 降至 40,867,100 字节 (38.97 MB)，减少 86,947,751 字节，压缩率达到 68.03%。
  - **测试/验证**：全书 485 页成功打开与渲染；485 页全部具备可复制、可检索文本层（共 599,606 个字符）；抽样检索“分组交换”、“三次握手”、“CSMA/CD”、“路由选择协议”、“因特网”均准确命中；249 条大纲书签结构完备且跳转正确；页面矩形尺寸与背景像素分辨率与原始扫描件完全一致。

- **涉及文件**：
  - `计算机网络（第8版） (谢希仁)-清晰增强压缩版-最终.pdf`（交付成品）
  - `.work/tools/enhance_and_compress_pdf.py`（处理主脚本）
  - `.work/tools/verify_final_pdf.py`（多维验证脚本）

- **Git 提交**：未提交；当前工作目录不是 Git 仓库。

---

## [2026-10-20 13:53] 鲸鱼骑自行车 SVG 动画页面

- **需求/问题描述**：
  > 创建一个 HTML，内容是 SVG 绘制一个鲸鱼悠闲地骑自行车的 2D 动画。

- **实际实现的功能与改动**：
  - [动画页面]：单文件 HTML，内嵌 SVG。戴草帽的鲸鱼坐在红色自行车上，车轮与脚踏曲柄用 SMIL 旋转，鲸鱼身体上下轻晃、尾巴摆动、定时眨眼与喷水、飘出音符；云朵、远近两层山丘与路面标线按不同速度后退形成视差。
  - [无障碍]：SVG 带 title/desc 与 role="img"；prefers-reduced-motion 下同时暂停 CSS 动画与 SMIL 动画。
  - [测试/验证]：用 xmllint 解析 SVG 片段，结构合法；未做浏览器截图视觉检查。

- **涉及文件**：
  - `whale-bike/index.html` (+208 / -0)

- **Git 提交**：`c8da7a4 feat: add whale riding bicycle SVG animation`

---

## [2026-10-20 14:21] 奶龙悠闲骑自行车 SVG 动画

- **需求/问题描述**：
  > 创建一个 HTML，内容是 SVG 绘制一个奶龙悠闲地骑自行车的 2D 动画。

- **实际实现的功能与改动**：
  - 独立 HTML，内嵌 SVG、CSS、JavaScript，无外部运行依赖，可离线打开。
  - 黄色奶龙与绿色自行车、田园山丘和花草，统一时间驱动车轮与脚踏，双腿跟随脚踏移动；包含眨眼、围巾和尾巴摆动、身体起伏及分层景物移动。
  - 暂停/继续、三档速度、手机适配、减少动态效果默认暂停、页面隐藏时停止动画调度。
  - **测试/验证**：先确认页面缺失使测试失败，再实现；Node 静态测试 4/4 通过；真实浏览器验证动画、暂停、继续、调速，快慢档速度比 2.3123；375px 视口无横向溢出；减少动态效果默认暂停；运行错误 0。未执行截图或视觉检查。

- **涉及文件**：
  - `nailong-bike/index.html`
  - `nailong-bike/check.test.mjs`
  - `nailong-bike/browser-check.mjs`
  - `memory/agents.md`、`memory/plan.md`、`memory/progress.md`、`memory/verify.md`
  - `context/2026/10/20/14-20-36/对话.md`

- **Git 提交**：`8ccb0b0 feat: add leisurely Nailong cycling SVG animation`；已推送至 `origin/main`。

---