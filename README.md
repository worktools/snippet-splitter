## Snippet Splitter Tool

> Small tool for splitting snippets
> http://r.tiye.me/worktools/snippet-splitter/

### Workflow

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0. Maintain only `calcit.cirru` / `deps.cirru`.

```bash
caps --strict --ci
yarn install --immutable
calcit --check-only
yarn build
```

`DraftState` has a String draft; typed `Op` and Reel replace the old tag/payload dispatch. The original line splitting, two-space JSON indentation, clipboard action, storage key and stored Map fields remain. Existing Map drafts and the new nominal draft both load through the state boundary. Persistence runs before unload and every 60 seconds; the old recursive timer multiplied its delay again on each repeat.

Vite uses relative paths locally and `VITE_BASE_URL` in CI. Production CDN base matches the COS prefix `worktools/snippet-splitter/`; PR builds use isolated PR/run/attempt paths. Only pushes to master/main deploy. COS action v1.1.1's `public-base-url` performs upload verification internally, without an extra script. PRs only check/build and never receive deployment credentials. Existing server source `dist/*` and destination are unchanged; generated HTML intentionally points frontend assets to COS. Shared font/icon URLs remain unchanged.

CI keeps canonical snapshot/type checks and actual build. No migration validation script or permanent test suite is added. The unused legacy SSR namespace and unused Markdown/Lilac/memof dependencies are removed; Vite remains the page builder. Open store/state-tree values retain Dynamic rather than dropping persisted fields. Production upload still needs repository COS secrets and a merged default-branch run; a green PR build alone is not proof of public upload or browser acceptance.

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
