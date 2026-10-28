## Snippet Splitter Tool

> Small tool for splitting snippets
> http://r.tiye.me/worktools/snippet-splitter/

### Workflow

使用者影响：CLI / `@calcit/procs` 配对正式 **0.31.0**，Node.js 24、Yarn 4.18.0。Respo **0.17.0-alpha.4**、Reel **0.7.0-alpha.4**、UI **0.9.0-alpha.4**、JS-FFI **0.2.7** 使用精确已发布 tag；传递 Router **0.9.0-alpha.3**，其中 UI 库仍为预发布版。请重装依赖、重新构建并刷新。修复保存 draft 后刷新报 `expected-draft-state`：本地 DraftState 原对象直接保留；同名外部存档 Struct 转为字段 Map，完整检查后重建本地 DraftState，名称本身不代表可信身份。原文本、storage key、空行及尾部换行保留。

旧 Map `merge`、Option `unwrap` / `unwrap-or` 改为方法调用；原默认值、求值顺序与存储内容不变。Copy / 输入的两个 DOM 回调保留原开放事件边界（Map<Tag,Dynamic>、Fn<Dynamic,Unit,rest Dynamic>、Unit），输入仍显式检查 String，不假装开放 UI 事件已经变成封闭业务 Op。数值 padding 按原渲染规则改成等价 `8px`，不改变尺寸。真实 `hud!` 及错误展示保留，不替换为 raise；不新增强转、预算或永久验证脚本。

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

The entry binds Respo dispatch-op to the application Enum contract, accommodating business and Reel control events. The existing open dispatch boundary still checks enum? before decoding; this does not claim all DOM callbacks are closed. The obsolete respo.util/generate-id! import is removed; calls still resolve to the builtin.

`DraftState` has a String draft; typed `Op` and Reel replace the old tag/payload dispatch. Existing Map drafts, local nominal drafts and decoded same-name archived drafts load through the checked state boundary; `struct-match` preserves local instances, while external fields are decoded before reconstruction. The Reel initializer uses its declared generic context, not an unproved assertion. Watchers use `add-watch!`/`remove-watch!`, and rendering uses the existing managed memo frame and public Respo DOM query API. Persistence still runs before unload and every 60 seconds; the old recursive timer fix remains.

Vite uses relative paths locally and in PR artifacts, and `VITE_BASE_URL` for production. Production CDN base matches the COS prefix `worktools/snippet-splitter/`. Runs queue per PR and separately for production without cancellation. Only pushes to master/main deploy. Released COS action v1.2.0 checks HTML references and publicly verifies uploads through `public-base-url`, without an extra script. PRs only check/build, retain a three-day frontend artifact for local acceptance, and never receive deployment credentials. Existing server source `dist/*` and destination are unchanged; generated production HTML intentionally points frontend assets to COS. Shared font/icon URLs remain unchanged.

CI keeps canonical snapshot/type checks and actual build. No migration validation script is added. One definition-attached regression covers the actual nonempty draft EDN round trip; CI runs it with the existing Calcit test command. The unused legacy SSR namespace and unused Markdown/Lilac/memof dependencies are removed; Vite remains the page builder. Open store/state-tree values retain Dynamic rather than dropping persisted fields. Production upload still needs repository COS secrets and a merged default-branch run; a green PR build alone is not proof of public upload or browser acceptance.

此前 alpha.5 验收：199/199 全定义、五个公开 namespace 的 19/19 定义及完整 strict 通过，无 unsafe 或源码断言；质量视图为 typeNone/deprecated/codeDynamic=0，未新增或放宽基线。曾验证旧 Map draft、nominal 原对象、错误字段拒绝、Reel 写入与 refresh 身份，以及 Unicode/引号/中间空行/末尾换行和刷新恢复。这些是历史结果，不替代本轮正式依赖图 CI/浏览器验收。本项目目标是 JS，不冒称 native/WASM、损坏存档或全部开发工具交互验收；复制实现未变，本轮未读取系统剪贴板。

`.split` 变化来自已合并的 [Calcit #1827](https://github.com/calcit-lang/calcit/pull/1827)，[真实下游反馈](https://github.com/calcit-lang/calcit/pull/1827#issuecomment-6279414272)已补充兼容提醒；不增加项目专用迁移规则或重复 issue。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT

本次 0.31.0 候选通过 200/200 全定义、20/20 公开定义、完整 strict 与构建。实际页面的中文/emoji/引号/中间空行/末尾换行分割正常；修复后同一份合成存档连续刷新两次恢复。不操作系统剪贴板，不把此验收扩大为所有坏存档或生产部署证明。
