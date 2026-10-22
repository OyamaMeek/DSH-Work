# ego-lite 技能安装验证标准

- 技能目录验证：
  - `.agents/skills/ego-browser` 目录存在且包含 `SKILL.md` 及依赖文件。
  - `.claude/skills/ego-browser` 软链接正确指向技能目录。
  - `skills-lock.json` 正确记录 `citrolabs/ego-lite` 的版本锁定信息。
  - `skills list` 命令正确识别项目技能 `ego-browser`。
- 运行时验证：
  - `ego-browser nodejs -e "console.log('ego-browser test passed')"` 执行成功，退出码为 0。
  - `ego-browser skill` 能够正常输出使用指南。
