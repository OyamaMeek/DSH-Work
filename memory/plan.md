# 任务十：安装 ego-lite 技能 (ego-browser)

## 目标
根据用户提供的 GitHub 仓库 `https://github.com/citrolabs/ego-lite`，安装对应的 Skill：
1. 分析仓库结构，确认对应技能为 `ego-browser`。
2. 核查本机环境与依赖（包括 `ego lite.app`、全局 Agent 目录与项目技能目录）。
3. 通过 `skills` CLI 将 `ego-browser` 正确安装至项目及支持的 Agent 目录中。
4. 验证 `ego-browser` 命令行工具及 Node.js 运行环境可用。
5. 记录更新日志、归档会话并提交代码。

## 执行步骤
1. [x] 解析仓库 `citrolabs/ego-lite` 结构与官方 Skill 规范，确认核心技能为 `ego-browser`。
2. [x] 使用 `skills add citrolabs/ego-lite -y` 完成项目与相关 Agent 的技能安装。
3. [x] 验证 `ego-browser` CLI 状态与运行环境。
4. [ ] 追加 `docs/CHANGELOG.md` 开发记录。
5. [ ] 归档会话记录至 `context/` 目录。
6. [ ] 提交代码并推送到远端仓库。
