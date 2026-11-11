# 智慧树答题页异常脚本检测绕过

针对 `onlineexamh5new.zhihuishu.com` 作业考试页的用户脚本（Tampermonkey / Violentmonkey）。页面在进入答题时会跑一次原生函数检测，判定浏览器里存在被插件包装过的原型方法就弹「检测到异常脚本」，并把事件上报。本脚本让这项检测始终通过，同时对上报、弹窗与强制关闭做兜底。

## 适用页面

- `https://onlineexamh5new.zhihuishu.com/*`
- `https://onlineexamh5.zhihuishu.com/*`

匹配规则写在脚本头部的 `@match`，其他域名需要自行追加。

## 安装

1. 油猴类扩展里新建脚本，把 [zhs-exam-guard.user.js](zhs-exam-guard.user.js) 整段粘贴覆盖后保存。
2. 保持 `@run-at document-start` 与 `@grant none` 不变，二者是检测拦截能否成立的前提。
3. 刷新答题页，控制台出现 `[zhs-guard] 已加载` 表示注入成功。

## 检测链

答题组件在 `js/chunks/1.184ad30c22bdba34ce6c.js` 的模块 939 中：

```js
checkoutNotTrustScript: function () {
  n.i(G.setTimeout)(this.checkout, 1e3);
  this.checkTimer = setInterval(this.checkout, 6e4);
},
checkout: function () {
  n.i(v.n)() || (
    this.$alert("检测到异常脚本，为保证您正常答题，请您关闭插件，刷新页面后重新答题！", "提示", {...}),
    this.collectLog(window.XMLHttpRequest),
    n.i(G.setTimeout)(function () { window.close(); }, 2500)
  );
}
```

`n.i(v.n)` 是主包 `js/stuExamWeb.3577f5621cd754d97d2e.js` 模块 29 导出的 `isAllNative`：

```js
function isAllNative() {
  return isNative(window.XMLHttpRequest) && isNative(window.XMLHttpRequest.prototype.open)
    && (!supportShadom || isNative(document.body.attachShadow)) && !window.OCS
    && isNative(JSON.parse) && isNative(document.getSelection) && isNative(window.getSelection)
    && isNative(window.prototype.call) && isNative(window.prototype.apply) && isNative(window.prototype.bind);
}
```

`isNative` 的取证对象来自 `exam.html` 内联脚本冻结的 `window.originFunction`：

```js
var originFunction = { RegExpTest: RegExp.prototype.test, FunctionToString: Function.prototype.toString, AttachShadow: Element.prototype.attachShadow };
Object.freeze(originFunction);
Object.freeze(JSON);
```

它用 `FunctionToString.call(hasOwnProperty)` 的返回串构造 `reNative` 正则，再对每个被测函数执行 `RegExpTest`。任何插件包装过 `XHR.prototype.open`、`fetch`、`getSelection` 一类原型方法，对应项立刻变成 false，检测判定失败。

判定失败后 `collectLog` 组装上报体，经 JSONP 发往 `https://collector2c.zhihuishu.com/public/jsonp/collect`，字段含 `appType: "ZHS_WEB"`、`module: "SHARECOURSE_SCRIPTS"`、`type: "HOMEWORK_STUDY"`、`code: 101`、`examId`、`userAgent` 与从 `CASLOGC` cookie 取到的 `uuid`/`userId`；2.5 秒后调用 `window.close()`。

检测组件在 `chunks/1` 与 `chunks/5` 各有一份，逻辑一致。

## 脚本的处理

| 层 | 位置 | 做法 |
| --- | --- | --- |
| 取证替换 | `installOriginFunction` | `document-start` 用 `defineProperty` 抢占 `window.originFunction`，返回冻结替身：`RegExpTest` 恒真，`FunctionToString` 产出 `function name() { [native code] }` 形态（检测方会用它的返回串构造正则，形态不合法会在正则构造处抛错） |
| 原型占位 | `installWindowPrototype` | 标准浏览器 `window.prototype` 为 undefined，检测走到 `.call` 会抛 TypeError；补 `{call, apply, bind}` 让该分支可求值 |
| 环境标记 | `clearOcs` | `window.OCS` 存在时置为 undefined |
| 定时任务 | `setTimeout` / `setInterval` 包装 | 方法体含 `$alert` 的调用直接返回 0，1 秒一次的检测与 60 秒轮询都不会注册 |
| 上报拦截 | `Node.prototype.appendChild` / `insertBefore`、`fetch`、`sendBeacon` | 目标地址含 `collector2c.zhihuishu.com` 的请求直接丢弃，`appendChild` 返回节点本身以模拟成功 |
| 弹窗清理 | `removeDialog` + `MutationObserver` | 只处理 `.el-message-box__wrapper`、`.el-dialog__wrapper`、`.el-message-box`、`.el-message` 且文本命中「检测到异常脚本 / 请您关闭插件 / 为保证您正常答题」的节点；`removable` 拒绝删除 `body`、`html`、`head`、`#app` 以及包含 `#app` 的祖先节点 |
| 遮罩自愈 | `sweepOrphanMasks` | 存在 `.v-modal` 且没有可见的弹窗时才清除遮罩并恢复 `overflow`，避免弹窗先插入、遮罩后插入造成整页灰色 |
| 页面关闭 | `window.close` 包装 | 命中提示后 6 秒内屏蔽关闭动作 |
| 实例接管 | `patchVueAlert` + `walkVue` | 每 200 毫秒最多 150 次遍历 `#app.__vue__`：覆盖原型上的 `$alert`（提示类消息直接返回 `Promise.resolve('dismiss')`）、清除 `checkTimer`、覆盖方法体含 `$alert` 的 `checkout` |
| 上下文注入 | `injectIntoPage` | 扩展若把脚本放在隔离环境执行，window 层改动对页面无效；把 `guardMain` 序列化后以 script 标签注入页面上下文，重复执行由 `__zhsExamGuard` 拦住 |

前四层让检测返回 true，其余各层保证即使判定失败也不会弹窗、不会上报、不会关页面，也不会误删页面容器。

## 目录结构

```
zhs-patch/
├── README.md                     本文
├── zhs-exam-guard.user.js       用户脚本
├── exam.html                    答题页入口（含 originFunction 冻结逻辑）
├── js/
│   ├── stuExamWeb.*.js          主包，模块 29 是 isNative / isAllNative
│   ├── vendor.*.js              vendor 包
│   ├── chunks/1.*.js            答题组件，模块 939 含 checkout
│   └── ...
└── test/
    ├── detect-sample.js         从模块 29 原样抽出的检测代码（含 typeof helper 与 store 替身）
    ├── guard-test.html          加载 guard-inline.js 后运行检测的测试页
    ├── guard-test-inline.html   把 detect-sample.js 内联，避免 file:// 跨源报错
    ├── control-test.html        不加载脚本的对照组
    ├── late-test2.html          脚本晚于检测模块注入的场景，附弹窗模拟
    ├── modal-test.html          弹窗加遮罩后插入的场景，检查页面容器与遮罩
    └── guard-inline.js          脚本副本，供 file:// 测试页引用
```

## 复现验证

### 本地夹具

```bash
cd zhs-patch/test
# 用任意浏览器打开以下页面，查看 #result 区块
open guard-test-inline.html   # 装脚本：应全部为 true / 0 / 空
open control-test.html        # 对照组：detectWithPollution=false，定时器与上报节点存在
open late-test2.html          # 晚注入：弹窗与遮罩被移除，dialogCount=0
open modal-test.html          # 弹窗加遮罩：body 与 #app 保留，masks=0、boxes=0、hintVisible=false
```

对照页的判定逻辑与线上一致：页面自己用 `fetch` 取到脚本、包装 `XMLHttpRequest.prototype.open`，再调用 `window.__detect()`。

`file://` 页面有强缓存，改动测试文件后需要换文件名或追加 `?v=N`，否则读到旧内容。跨源 `file://` 脚本抛错会被降级成 `Script error. @0`，排查时把被测脚本内联进页面。

### 真实页面

进入答题页后，控制台执行：

```js
window.__zhsExamGuard                                  // true 表示脚本注入
String(window.originFunction.RegExpTest)              // 含 return true 表示取证已替换
typeof window.prototype                               // object 表示占位已补
document.body.innerText.includes("检测到异常脚本")      // false 表示未触发
```

对照实验：不装脚本、只包装一个原型方法（例如 `XMLHttpRequest.prototype.open`），进入答题页会直接弹出「检测到异常脚本」；装脚本后同一页面正常渲染题目。

## 排错

| 现象 | 原因与处理 |
| --- | --- |
| 控制台没有 `[zhs-guard] 已加载` | 扩展未在 `document-start` 注入，或 `@match` 与当前域名不符 |
| 有「已加载」但仍弹提示 | 注入晚于组件 `created` 里 1 秒那次检测；弹窗会被兜底层移除，但状态标记是 false，检查扩展的注入时机设置 |
| 整页变灰且不能答题 | 旧版把含提示文案的容器节点当弹窗删除，`body` 被移除后只剩底色。现版 `removable` 拒绝删除 `body`、`html`、`#app` 及其祖先 |
| 弹窗没被移除 | 页面改版换了弹窗结构，更新 `DIALOG_SELECTOR` 与 `hints` 文案 |
| `walkVue` 无效果 | 组件树不在 `#app.__vue__` 下，改为按 `checkTimer` 特征遍历 `document.querySelectorAll('*')` 上的 `__vue__` |

## 变更

- 2026-11-11：首版。定位模块 939 / 模块 29 的检测链，完成五层绕过与三层兜底，本地对照与真实页面验证通过。
- 2026-11-11 1.1.1：修复整页变灰。原因是 `scan` 对新增节点取 `textContent`，命中提示文案后把 `body` 整块删除；改为只处理明确的弹窗元素，遮罩单独自愈。同时把上下文注入提前到 document-start，注入失败时在 DOMContentLoaded 重试。
