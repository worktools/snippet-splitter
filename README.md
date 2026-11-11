## Snippet Splitter Tool

> Small tool for splitting snippets
> http://r.tiye.me/worktools/snippet-splitter/

### Workflow

升级后重新安装依赖、构建并刷新。使用正式 Calcit / `@calcit/procs` 0.41.1、Node 24 和 Yarn 4.18.0，正式依赖为 Respo 0.19.5、Reel 0.11.0、UI 0.15.2、JS FFI 0.2.13 和 Router 0.12.2。此前 0.31.0 已修复保存 draft 后刷新报 `expected-draft-state`：本地 DraftState 原对象直接保留；同名外部存档 Struct 转为字段 Map，完整检查后重建本地 DraftState，名称本身不代表可信身份。原文本、storage key、空行及尾部换行保留。

旧 Map `merge`、Option `unwrap` / `unwrap-or` 改为方法调用；原默认值、求值顺序与存储内容不变。复制与输入回调使用 RespoEvent。应用派发接受具名业务操作或 Reel Control；Reel 面板通过独立的具名 Control 回调工作。输入仍显式检查 String，状态路径使用 CoordKey。数值 padding 按原渲染规则改成等价 `8px`，不改变尺寸。真实 `hud!` 及错误展示保留，不替换为 raise；不新增强转、预算或永久验证脚本。

启动时先恢复原存档，再渲染、注册自动保存；解析失败会在保存监听和定时器注册之前停止启动，避免随后覆盖原值。合法 Map 的既有字段原样保留，不换 storage key、不替换业务默认值。这是启动顺序修复，不代表已覆盖所有损坏存档场景。

空行和末尾换行仍各自保留为 JSON 空字符串，两空格缩进、复制按钮、原存档字段与 storage key 不变。新 JS `.split` 会丢弃空项，所以本工具改用现有 `.split-lines` 保留原 0.27 JS 行为；不将此改写宣称为 native/WASM 换行合同一致。只维护 `calcit.cirru` / `deps.cirru`，不提交生成产物或部署后端。

```bash
caps --strict --ci
yarn install --immutable
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test app.schema/normalize-state --require-match --summary-only
yarn build
```

`yarn dev` compiles the default JS entry once and starts Vite. Run `calcit calcit.cirru -w` in another terminal for live edits; no process orchestration dependency is needed. `yarn build` remains a one-shot compile and build.

Respo 渲染接收具名 `Op`，Reel 面板接收具名 `Control`。两者进入应用的 `ResolvedOp` union。

`DraftState` has a String draft; typed `Op` and Reel replace the old tag/payload dispatch. Existing Map drafts, local nominal drafts and decoded same-name archived drafts load through the checked state boundary; `struct-match` preserves local instances, while external fields are decoded before reconstruction. The Reel initializer uses its declared generic context, not an unproved assertion. Watchers use `add-watch!`/`remove-watch!`, and rendering uses the existing managed memo frame and public Respo DOM query API. Persistence still runs before unload and every 60 seconds; the old recursive timer fix remains.

Vite uses relative paths locally and in PR artifacts, and `VITE_BASE_URL` for production. Production CDN base matches the COS prefix `worktools/snippet-splitter/`. Runs queue per PR and separately for production without cancellation. Only pushes to master/main deploy. Released COS action v1.2.0 checks HTML references and publicly verifies uploads through `public-base-url`, without an extra script. PRs only check/build, retain a three-day frontend artifact for local acceptance, and never receive deployment credentials. Existing server source `dist/*` and destination are unchanged; generated production HTML intentionally points frontend assets to COS. Shared font/icon URLs remain unchanged.

CI keeps canonical snapshot/type checks and actual build. No migration validation script is added. One definition-attached regression covers the actual nonempty draft EDN round trip; CI runs it with the existing Calcit test command. The unused legacy SSR namespace and unused Markdown/Lilac/memof dependencies are removed; Vite remains the page builder. Open store/state-tree values retain Dynamic rather than dropping persisted fields. Production upload still needs repository COS secrets and a merged default-branch run; a green PR build alone is not proof of public upload or browser acceptance.

此前 alpha.5 验收：199/199 全定义、五个公开 namespace 的 19/19 定义及完整 strict 通过，无 unsafe 或源码断言；质量视图为 typeNone/deprecated/codeDynamic=0，未新增或放宽基线。曾验证旧 Map draft、nominal 原对象、错误字段拒绝、Reel 写入与 refresh 身份，以及 Unicode/引号/中间空行/末尾换行和刷新恢复。这些是历史结果，不替代本轮正式依赖图 CI/浏览器验收。本项目目标是 JS，不冒称 native/WASM、损坏存档或全部开发工具交互验收；复制实现未变，本轮未读取系统剪贴板。

`.split` 变化来自已合并的 [Calcit #1827](https://github.com/calcit-lang/calcit/pull/1827)，[真实下游反馈](https://github.com/calcit-lang/calcit/pull/1827#issuecomment-6279414272)已补充兼容提醒；不增加项目专用迁移规则或重复 issue。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT

此前 0.31.0 候选通过 200/200 全定义、20/20 公开定义、完整 strict 与构建。实际页面的中文/emoji/引号/中间空行/末尾换行分割正常；修复后同一份合成存档连续刷新两次恢复。不操作系统剪贴板，不把此验收扩大为所有坏存档或生产部署证明。

### 此前 0.32.1 验收

官方 program-diff 暂不能加载升级前 Git Snapshot 的旧类型语法（[Calcit #2503](https://github.com/calcit-lang/calcit/issues/2503)）；对照使用隔离历史副本经官方 format 后的逐定义视图，不绕过原门禁。

官方 format 规范化 4 处旧类型表述，20 个应用定义的代码/schema/metadata 及原持久化测试与 master 经官方 format 归一后的完整查询视图相同。
全 200 定义、完整 strict（diagnostics 为空）、20 个公开定义、原持久化回归、构建及 immutable 安装通过。
隔离页面以中文/emoji/引号/中间空行/尾部换行验证四行 JSON 输出，连续两次刷新保留原文本和输出，浏览器无 warning/error。
未点击复制或操作系统剪贴板，未重新验证坏存档、60 秒定时保存和开发工具。
独立只读评审未发现新增问题。原门禁与部署条件保留，Actions 使用已核对的精确正式 tag；移除旧 runtime 包龄例外，统一一小时门禁。未部署。正式依赖严格安装与工具链配对通过，npm 新解析至少等待 60 分钟，无版本例外。
