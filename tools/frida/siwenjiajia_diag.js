// siwenjiajia.dylib 诊断脚本：确认插件是否被加载、能力判定是否命中
// 用法：frida -U -f com.ss.iphone.ugc.Aweme -l siwenjiajia_diag.js
//   （包名按目标抖音实际 bundle id 修改）

const MODULE_NAME = 'siwenjiajia.dylib';
const GATE_OFFSET = 0x3797f4;
const POLICY_FLAGS_OFFSET = 0xa323e0;

function report(payload) {
  send(payload);
  console.log(JSON.stringify(payload));
}

function strOf(ptr) {
  try {
    if (ObjC.available && ptr && !ptr.isNull()) {
      return new ObjC.Object(ptr).toString();
    }
  } catch (e) {
  }
  return null;
}

function hookLibraryState() {
  const names = ['libellekit.dylib', 'libsubstrate.dylib', 'SubstrateLoader.dylib'];
  const found = {};
  names.forEach((n) => {
    const m = Process.findModuleByName(n);
    found[n] = m ? m.path : null;
  });
  report({ tag: 'env', libs: found });
}

function inspectModule(mod) {
  report({
    tag: 'module',
    loaded: true,
    base: mod.base.toString(),
    size: mod.size,
    path: mod.path,
  });

  const flags = mod.base.add(POLICY_FLAGS_OFFSET).readByteArray(8);
  report({ tag: 'policy-flags', bytes: Array.from(new Uint8Array(flags)) });

  Interceptor.attach(mod.base.add(GATE_OFFSET), {
    onEnter(args) {
      this.capability = strOf(args[1]);
      this.haveDict = !args[0].isNull();
    },
    onLeave(retval) {
      report({
        tag: 'gate',
        capability: this.capability,
        haveClaims: this.haveDict,
        before: retval.toInt32(),
      });
    },
  });
  report({ tag: 'gate', action: 'hooked', address: mod.base.add(GATE_OFFSET).toString() });
}

const timer = setInterval(() => {
  const mod = Process.findModuleByName(MODULE_NAME);
  if (!mod) {
    return;
  }
  clearInterval(timer);
  hookLibraryState();
  inspectModule(mod);
}, 100);

setTimeout(() => {
  const mod = Process.findModuleByName(MODULE_NAME);
  if (!mod) {
    hookLibraryState();
    report({ tag: 'module', loaded: false, note: 'dylib 未加载，检查注入配置 / 签名 / 版本匹配' });
  }
}, 8000);
