// siwenjiajia.dylib 授权检测绕过（运行时，不修改文件）
// 用法：frida -U -f com.ss.iphone.ugc.Aweme -l siwenjiajia_unlock.js
//   （包名换成目标抖音的实际 bundle id；脚本会在模块加载后自动挂载）

const MODULE_NAME = 'siwenjiajia.dylib';
const GATE_OFFSET = 0x3797f4;   // BOOL allowed(NSDictionary *claims, NSString *capability)

function whenModuleLoaded(name, callback) {
  const existing = Process.findModuleByName(name);
  if (existing) {
    callback(existing);
    return;
  }
  const timer = setInterval(() => {
    const mod = Process.findModuleByName(name);
    if (mod) {
      clearInterval(timer);
      callback(mod);
    }
  }, 50);
}

function hookGate(mod) {
  const target = mod.base.add(GATE_OFFSET);
  Interceptor.attach(target, {
    onEnter(args) {
      const capability = args[1];
      this.capability = capability;
    },
    onLeave(retval) {
      if (retval.toInt32() === 0) {
        send({ tag: 'sjj-gate', action: 'force-allow', capability: this.capability ? this.capability.toString() : null });
      }
      retval.replace(ptr(1));
    },
  });
  send({ tag: 'sjj-gate', action: 'hooked', address: target.toString() });
}

function hookSignatureVerify() {
  const addr = Module.findGlobalExportByName
    ? Module.findGlobalExportByName('SecKeyVerifySignature')
    : Module.getExportByName(null, 'SecKeyVerifySignature');
  if (!addr) {
    return;
  }
  Interceptor.replace(addr, new NativeCallback(function () {
    return 1;
  }, 'bool', ['pointer', 'pointer', 'pointer', 'pointer', 'pointer']));
}

whenModuleLoaded(MODULE_NAME, (mod) => {
  hookGate(mod);
  hookSignatureVerify();
});
