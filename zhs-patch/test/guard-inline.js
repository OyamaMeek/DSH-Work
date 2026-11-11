// @name         智慧树答题异常脚本检测绕过
// @namespace    zhs-exam-guard
// @version      1.1.1
// @description  让答题页的原生函数检测始终通过，并拦截异常提示、窗口关闭与异常日志上报
// @match        https://onlineexamh5new.zhihuishu.com/*
// @match        https://onlineexamh5.zhihuishu.com/*
// @run-at       document-start
// @grant        none
// @noframes
// ==/UserScript==

function guardMain() {
  'use strict';
  if (window.__zhsExamGuard) return;
  window.__zhsExamGuard = true;
  window.__zhsExamGuardVersion = '1.1.1';

  var ALERT = '$' + 'alert';
  var hints = ['检测到异常脚本', '请您关闭插件', '为保证您正常答题'];
  var rawSetTimeout = window.setTimeout;
  var rawSetInterval = window.setInterval;
  var rawClearInterval = window.clearInterval;

  function log() {
    var args = Array.prototype.slice.call(arguments);
    args.unshift('[zhs-guard]');
    console.log.apply(console, args);
  }

  function hasHint(text) {
    if (!text) return false;
    for (var i = 0; i < hints.length; i++) {
      if (text.indexOf(hints[i]) !== -1) return true;
    }
    return false;
  }

  // 一、取证链替换。检测函数 isNative 通过 window.originFunction 里冻结的原生 toString
  // 判断函数是否被改写，替换成恒真替身即可让 isAllNative 始终为 true。
  var fakeOrigin = {
    RegExpTest: function () { return true; },
    FunctionToString: function () {
      var name = (this && this.name) || '';
      return 'function ' + name + '() { [native code] }';
    },
    AttachShadow: window.Element.prototype.attachShadow
  };
  Object.freeze(fakeOrigin);

  function installOriginFunction() {
    var desc = Object.getOwnPropertyDescriptor(window, 'originFunction');
    if (!desc || desc.configurable) {
      try {
        Object.defineProperty(window, 'originFunction', {
          configurable: true,
          get: function () { return fakeOrigin; },
          set: function () {}
        });
        return;
      } catch (e) {}
    }
    try {
      window.originFunction = fakeOrigin;
    } catch (e) {
      log('originFunction 替换失败', e);
    }
  }

  // isAllNative 末尾会取 isNative(window.prototype.call)，标准浏览器中该属性为 undefined，
  // 取属性会抛 TypeError，这里补一个占位对象让分支可以求值。
  function installWindowPrototype() {
    if (typeof window.prototype !== 'undefined') return;
    try {
      Object.defineProperty(window, 'prototype', {
        configurable: true,
        value: {
          call: window.Function.prototype.call,
          apply: window.Function.prototype.apply,
          bind: window.Function.prototype.bind
        }
      });
    } catch (e) {}
  }

  function clearOcs() {
    if (!('OCS' in window)) return;
    try {
      Object.defineProperty(window, 'OCS', { configurable: true, value: undefined });
    } catch (e) {}
    try { window.OCS = undefined; } catch (e) {}
  }

  installOriginFunction();
  installWindowPrototype();
  clearOcs();

  var blockCloseUntil = 0;

  // 二、检测分支自己的定时任务。方法体里必然出现 this.$alert，用它识别。
  window.setTimeout = function (fn, delay) {
    if (typeof fn === 'function' && Number(delay) <= 2000 && String(fn).indexOf(ALERT) !== -1) {
      log('拦截检测定时任务', delay);
      return 0;
    }
    return rawSetTimeout.apply(window, arguments);
  };
  window.setInterval = function (fn, delay) {
    if (typeof fn === 'function' && String(fn).indexOf(ALERT) !== -1) {
      log('拦截检测轮询', delay);
      return 0;
    }
    return rawSetInterval.apply(window, arguments);
  };

  // 三、遮罩自愈。Element UI 的 alert 先插入 .el-message-box__wrapper，
  // 遮罩 .v-modal 常在后一个 tick 才插入，单独删除前者会留下整页灰色遮罩。
  function removeMasks() {
    var masks = document.querySelectorAll('.v-modal');
    for (var i = 0; i < masks.length; i++) {
      if (masks[i].parentNode) masks[i].parentNode.removeChild(masks[i]);
    }
    if (document.documentElement) document.documentElement.style.overflow = '';
    if (document.body) document.body.style.overflow = '';
  }

  function visibleBoxCount() {
    var boxes = document.querySelectorAll('.el-message-box__wrapper, .el-dialog__wrapper');
    var count = 0;
    for (var i = 0; i < boxes.length; i++) {
      var el = boxes[i];
      if (!el.isConnected) continue;
      var rect = el.getBoundingClientRect();
      if (rect.width > 0 && rect.height > 0) count++;
    }
    return count;
  }

  function sweepOrphanMasks() {
    if (!document.body) return;
    if (!document.querySelector('.v-modal')) return;
    if (visibleBoxCount() > 0) return;
    log('清除残留遮罩');
    removeMasks();
  }

  // 四、异常提示节点。只删明确的弹窗元素，页面容器（body/html/#app）一律不动。
  var DIALOG_SELECTOR = '.el-message-box__wrapper, .el-dialog__wrapper, .el-message-box, .el-message';

  function removable(el) {
    if (!el || el.nodeType !== 1) return false;
    var tag = String(el.tagName).toUpperCase();
    if (tag === 'BODY' || tag === 'HTML' || tag === 'HEAD') return false;
    if (el.id === 'app') return false;
    if (el.querySelector && el.querySelector('#app')) return false;
    if (el === document.body || el === document.documentElement) return false;
    return true;
  }

  function removeDialog(node) {
    if (!removable(node)) return;
    if (node.parentNode) node.parentNode.removeChild(node);
    removeMasks();
    blockCloseUntil = Date.now() + 6000;
    rawSetTimeout(sweepOrphanMasks, 0);
    rawSetTimeout(sweepOrphanMasks, 300);
    log('已清除异常提示');
  }

  function scan(root) {
    if (!root || root.nodeType !== 1) return;
    if (root.matches && root.matches(DIALOG_SELECTOR)) {
      if (hasHint(root.textContent || '')) removeDialog(root);
      return;
    }
    if (!root.querySelectorAll) return;
    var found = root.querySelectorAll(DIALOG_SELECTOR);
    for (var i = 0; i < found.length; i++) {
      if (hasHint(found[i].textContent || '')) removeDialog(found[i]);
    }
  }

  // 五、异常上报走 collector2c 的 JSONP script。
  function isCollectorRequest(node) {
    return !!node && node.nodeType === 1 && String(node.tagName).toUpperCase() === 'SCRIPT' &&
      typeof node.src === 'string' && node.src.indexOf('collector2c.zhihuishu.com') !== -1;
  }

  function isAnomalyBox(node) {
    return !!node && node.nodeType === 1 && node.classList &&
      node.classList.contains('el-message-box__wrapper') && hasHint(node.textContent || '');
  }

  var rawAppend = window.Node.prototype.appendChild;
  var rawInsert = window.Node.prototype.insertBefore;
  window.Node.prototype.appendChild = function (node) {
    if (isCollectorRequest(node)) {
      log('拦截异常日志上报', node.src);
      return node;
    }
    if (isAnomalyBox(node)) {
      log('拦截异常提示插入');
      blockCloseUntil = Date.now() + 6000;
      rawSetTimeout(sweepOrphanMasks, 0);
      rawSetTimeout(sweepOrphanMasks, 300);
      return node;
    }
    return rawAppend.apply(this, arguments);
  };
  window.Node.prototype.insertBefore = function (node, ref) {
    if (isCollectorRequest(node)) {
      log('拦截异常日志上报', node.src);
      return node;
    }
    if (isAnomalyBox(node)) {
      log('拦截异常提示插入');
      blockCloseUntil = Date.now() + 6000;
      return node;
    }
    return rawInsert.apply(this, arguments);
  };

  var rawFetch = window.fetch;
  if (typeof rawFetch === 'function') {
    window.fetch = function (input) {
      var url = typeof input === 'string' ? input : (input && input.url) || '';
      if (url.indexOf('collector2c.zhihuishu.com') !== -1) {
        log('拦截上报请求', url);
        return Promise.resolve(new Response('', { status: 200 }));
      }
      return rawFetch.apply(window, arguments);
    };
  }
  if (typeof window.navigator.sendBeacon === 'function') {
    var rawBeacon = window.navigator.sendBeacon;
    window.navigator.sendBeacon = function (url) {
      if (String(url).indexOf('collector2c.zhihuishu.com') !== -1) {
        log('拦截上报 beacon', url);
        return true;
      }
      return rawBeacon.apply(window.navigator, arguments);
    };
  }

  // 六、window.close 只在拦截到异常提示后的短时间内屏蔽。
  var rawClose = window.close;
  try {
    Object.defineProperty(window, 'close', {
      configurable: true,
      writable: true,
      value: function () {
        if (Date.now() < blockCloseUntil) {
          log('拦截 window.close');
          return;
        }
        return rawClose.apply(window, arguments);
      }
    });
  } catch (e) {}

  // 七、Vue 实例层。检测在 created 里注册 1 秒后的一次性定时器，
  // 这里尽早接管组件的 $alert 与 checkout，避免依赖定时器识别。
  function patchVueAlert(vm) {
    try {
      var proto = vm.constructor && vm.constructor.prototype;
      if (!proto || typeof proto[ALERT] !== 'function' || proto.__zhsAlertPatched) return false;
      var rawAlert = proto[ALERT];
      proto[ALERT] = function (message) {
        if (typeof message === 'string' && hasHint(message)) {
          log('拦截异常提示调用');
          blockCloseUntil = Date.now() + 6000;
          rawSetTimeout(sweepOrphanMasks, 0);
          rawSetTimeout(sweepOrphanMasks, 300);
          return Promise.resolve('dismiss');
        }
        return rawAlert.apply(this, arguments);
      };
      proto.__zhsAlertPatched = true;
      return true;
    } catch (e) {
      return false;
    }
  }

  function walkVue(root) {
    var stack = [root];
    var seen = [];
    while (stack.length) {
      var vm = stack.pop();
      if (!vm || seen.indexOf(vm) !== -1) continue;
      seen.push(vm);
      if (vm.checkTimer) {
        try { rawClearInterval.call(window, vm.checkTimer); } catch (e) {}
        vm.checkTimer = null;
      }
      if (typeof vm.checkout === 'function' && String(vm.checkout).indexOf(ALERT) !== -1) {
        vm.checkout = function () {};
        if (vm.$options && vm.$options.methods) vm.$options.methods.checkout = vm.checkout;
        log('覆盖组件 checkout');
      }
      if (Array.isArray(vm.$children)) {
        for (var i = 0; i < vm.$children.length; i++) stack.push(vm.$children[i]);
      }
    }
  }

  var sweepCount = 0;
  var sweepHandle = rawSetInterval(function () {
    sweepCount++;
    var rootEl = document.getElementById('app');
    var root = rootEl && rootEl.__vue__;
    var patched = false;
    if (root) {
      patched = patchVueAlert(root);
      walkVue(root);
    }
    if (patched || sweepCount > 150) rawClearInterval.call(window, sweepHandle);
  }, 200);

  // 八、DOM 观察。新增节点含提示文字时立即清理；新插入的 .v-modal 延迟确认是否孤立。
  function startObserver() {
    if (!document.documentElement) return;
    var observer = new MutationObserver(function (records) {
      for (var i = 0; i < records.length; i++) {
        var added = records[i].addedNodes;
        for (var j = 0; j < added.length; j++) {
          var node = added[j];
          if (node.nodeType !== 1) continue;
          if (node.classList && node.classList.contains('v-modal')) {
            rawSetTimeout(sweepOrphanMasks, 300);
            continue;
          }
          if (!node.className || String(node.className).indexOf('el-') === -1) continue;
          scan(node);
        }
      }
    });
    observer.observe(document.documentElement, { childList: true, subtree: true });
    rawSetInterval(sweepOrphanMasks, 2000);
  }

  if (document.documentElement) {
    startObserver();
  } else {
    document.addEventListener('readystatechange', function onReady() {
      if (document.documentElement) {
        document.removeEventListener('readystatechange', onReady);
        startObserver();
      }
    });
  }
  document.addEventListener('DOMContentLoaded', function () {
    scan(document.body);
    sweepOrphanMasks();
  });

  window.__zhsExamGuardInfo = function () {
    return {
      version: window.__zhsExamGuardVersion,
      originFunctionFaked: String(window.originFunction && window.originFunction.RegExpTest).indexOf('return true') !== -1,
      windowPrototype: typeof window.prototype,
      masks: document.querySelectorAll('.v-modal').length,
      anomalyText: hasHint(document.body ? document.body.innerText : '')
    };
  };

  log('已加载');
}

// 页面若在隔离环境执行（脚本沙箱），window 上的改动不会影响页面自身的检测，
// 把主逻辑再注入一次到页面上下文，重复执行由 __zhsExamGuard 拦住。
function injectIntoPage() {
  try {
    var target = document.head || document.documentElement;
    if (!target) return false;
    var script = document.createElement('script');
    script.textContent = '(' + guardMain.toString() + ')();';
    target.appendChild(script);
    if (script.parentNode) script.parentNode.removeChild(script);
    return true;
  } catch (e) {
    return false;
  }
}

var injectDone = false;
function injectOnce() {
  if (injectDone) return true;
  if (!injectIntoPage()) return false;
  injectDone = true;
  return true;
}

guardMain();
if (!injectOnce()) {
  document.addEventListener('DOMContentLoaded', injectOnce);
  window.setTimeout(injectOnce, 1500);
}
