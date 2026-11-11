// ==UserScript==
// @name         智慧树答题异常脚本检测绕过
// @namespace    zhs-exam-guard
// @version      1.0.0
// @description  让答题页的原生函数检测始终通过，并拦截异常提示、窗口关闭与异常日志上报
// @match        https://onlineexamh5new.zhihuishu.com/*
// @match        https://onlineexamh5.zhihuishu.com/*
// @run-at       document-start
// @grant        none
// @noframes
// ==/UserScript==
(function () {
  'use strict';
  if (window.__zhsExamGuard) return;
  window.__zhsExamGuard = true;

  var log = function () {
    var args = Array.prototype.slice.call(arguments);
    args.unshift('[zhs-guard]');
    console.log.apply(console, args);
  };

  // 检测函数 isNative 通过 window.originFunction 里冻结的原生 toString 取证。
  // 这里把该对象换成恒真替身，同时让页面自己的 var originFunction = {...} 赋值失效。
  // 返回串必须保持原生 toString 的形态，检测方会用 hasOwnProperty 的取证结果
  // 构造 reNative 正则，形态不合法会在正则构造处抛 SyntaxError。
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

  // isAllNative 里还有 isNative(window.prototype.call)，标准浏览器中 window.prototype 是 undefined，
  // 取属性会抛 TypeError，检测因此中断。这里补一个占位对象让该分支可以求值。
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

  // 兜底一：拦截检测分支自己的定时器注册。检测方法体里必然出现 $alert，用它识别。
  var rawSetTimeout = window.setTimeout;
  var rawSetInterval = window.setInterval;
  window.setTimeout = function (fn, delay) {
    if (typeof fn === 'function' && Number(delay) <= 2000 && String(fn).indexOf('$alert') !== -1) {
      log('拦截检测定时任务', delay);
      return 0;
    }
    return rawSetTimeout.apply(window, arguments);
  };
  window.setInterval = function (fn, delay) {
    if (typeof fn === 'function' && String(fn).indexOf('$alert') !== -1) {
      log('拦截检测轮询', delay);
      return 0;
    }
    return rawSetInterval.apply(window, arguments);
  };

  // 兜底二：异常上报走 collector2c 的 JSONP script。
  var rawAppend = window.Node.prototype.appendChild;
  var rawInsert = window.Node.prototype.insertBefore;
  function isCollectorRequest(node) {
    return node && node.nodeType === 1 && String(node.tagName).toUpperCase() === 'SCRIPT' &&
      typeof node.src === 'string' && node.src.indexOf('collector2c.zhihuishu.com') !== -1;
  }
  window.Node.prototype.appendChild = function (node) {
    if (isCollectorRequest(node)) {
      log('拦截异常日志上报', node.src);
      return node;
    }
    return rawAppend.apply(this, arguments);
  };
  window.Node.prototype.insertBefore = function (node, ref) {
    if (isCollectorRequest(node)) {
      log('拦截异常日志上报', node.src);
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

  // 兜底三：window.close 只在拦截到异常弹窗后的短时间内被屏蔽。
  var rawClose = window.close;
  var blockCloseUntil = 0;
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

  // 兜底四：异常提示出现就整块移除，并恢复页面滚动与遮罩。
  var hints = ['检测到异常脚本', '请您关闭插件', '为保证您正常答题'];
  function hasHint(text) {
    for (var i = 0; i < hints.length; i++) {
      if (text.indexOf(hints[i]) !== -1) return true;
    }
    return false;
  }
  function removeDialog(node) {
    var target = node.closest ?
      node.closest('.el-message-box__wrapper, .el-dialog__wrapper, .el-message, .el-message-box, .v-modal, .el-overlay, .el-dialog') :
      null;
    var victim = target || node;
    if (victim && victim.parentNode) victim.parentNode.removeChild(victim);
    var mask = document.querySelector('.v-modal, .el-overlay');
    if (mask && mask.parentNode) mask.parentNode.removeChild(mask);
    document.documentElement.style.overflow = '';
    document.body.style.overflow = '';
    blockCloseUntil = Date.now() + 6000;
    log('已清除异常提示');
  }
  function scan(root) {
    if (!root || root.nodeType !== 1) return;
    var text = root.textContent || '';
    if (text && hasHint(text)) removeDialog(root);
  }
  function startObserver() {
    var observer = new MutationObserver(function (records) {
      for (var i = 0; i < records.length; i++) {
        var added = records[i].addedNodes;
        for (var j = 0; j < added.length; j++) scan(added[j]);
      }
    });
    observer.observe(document.documentElement, { childList: true, subtree: true });
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
  });

  // 兜底五：组件实例上的检测轮询直接清掉。
  function sweepVue() {
    var rootEl = document.getElementById('app');
    if (!rootEl || !rootEl.__vue__) return;
    var stack = [rootEl.__vue__];
    var seen = new Set();
    while (stack.length) {
      var vm = stack.pop();
      if (!vm || seen.has(vm)) continue;
      seen.add(vm);
      if (vm.checkTimer) {
        clearInterval(vm.checkTimer);
        vm.checkTimer = null;
        log('清除检测轮询 ID', vm.checkTimer);
      }
      if (typeof vm.checkout === 'function' && vm.$options && vm.$options.methods && vm.$options.methods.checkout) {
        vm.$options.methods.checkout = function () {};
      }
      if (Array.isArray(vm.$children)) {
        for (var i = 0; i < vm.$children.length; i++) stack.push(vm.$children[i]);
      }
    }
  }
  window.addEventListener('load', function () {
    setTimeout(sweepVue, 1500);
  });

  log('已加载');
})();
