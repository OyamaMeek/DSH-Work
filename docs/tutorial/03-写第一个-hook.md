# 03 写第一个 hook

## 1. Logos 语法

```objc
// 1) 让编译器认识目标类（抖音的类没有头文件）
@interface AWEAwemeDetailViewController : UIViewController
- (void)viewDidAppear:(BOOL)animated;
- (void)onShareButtonTapped:(id)sender;
@end

%hook AWEAwemeDetailViewController

// %orig 调用原实现；不写 %orig 就是完全替换
- (void)viewDidAppear:(BOOL)animated {
    %orig;
    NSLog(@"[sjj] detail page appeared");
}

// 拦截按钮回调，改掉它的行为
- (void)onShareButtonTapped:(id)sender {
    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"sjj_replace_share"]) {
        NSLog(@"[sjj] share intercepted");
        return;                 // 不调 %orig，原分享面板不会弹
    }
    %orig;
}

%end
```

要点：

- `%hook` 里的方法签名**必须和真实实现完全一致**。参数类型错了（尤其是 `CGRect`、`double`、`NSInteger`），
  寄存器会错位，表现为“拿到随机值”或直接崩。
- `%orig` 可以带参数调用，也可以不调。
- 一个类可以写多个 `%hook` 块，但同一次加载里同名方法只生效最后一次。

## 2. 分组与条件启用

```objc
%group Download
%hook AWEAwemeDetailViewController
- (void)viewDidAppear:(BOOL)animated { %orig; [self sjj_addDownloadButton]; }
%end
%end

%ctor {
    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"sjj_download_enabled"]) {
        %init(Download);       // 开关打开才安装这组钩子
    }
}
```

好处：不需要的功能不装钩子，减少性能开销与被检测面。

## 3. 不声明类也能 hook：runtime 动态安装

Logos 需要编译期声明。若你连类名都不确定，用 runtime：

```objc
static IMP gOrigViewDidAppear = NULL;

static void SJJViewDidAppear(id self, SEL _cmd, BOOL animated) {
    ((void (*)(id, SEL, BOOL))gOrigViewDidAppear)(self, _cmd, animated);
    NSLog(@"[sjj] appeared: %@", NSStringFromClass([self class]));
}

Class cls = NSClassFromString(@"AWEAwemeDetailViewController");
Method m = class_getInstanceMethod(cls, @selector(viewDidAppear:));
gOrigViewDidAppear = method_getImplementation(m);
method_setImplementation(m, (IMP)SJJViewDidAppear);
```

本工程的 `SJJHookInstaller` 就是这个思路的封装，区别是它把原实现丢了；
要保留原实现就自己存一份 `IMP`，判断 `SEL` 后转发。

## 4. 常见的四个坑

| 坑 | 表现 | 处理 |
| --- | --- | --- |
| 方法在父类 | `class_getInstanceMethod` 找不到 | 用 `class_getInstanceMethod` 会自动向上查父类；`class_addMethod` 不会 |
| Swift 方法 | 选择子带模块前缀，如 `_TtC...` | 用 `NSStringFromSelector` 打印真实名字；或用 `NSSelectorFromString(@"sjj_xxx") + 后缀匹配` |
| 结构体参数 | 参数值是垃圾 | 签名必须和真实现一致；拿不准就只 hook 无参方法 |
| 方法被内联 | hook 了但没效果 | 说明调用点被内联，只能改调用方或改数据 |

## 5. 调试

```bash
# 日志
idevicesyslog | grep '\[sjj\]'

# 直接挂 lldb 到进程
debugserver *:1234 -a Aweme &
lldb -o "process connect connect://<设备IP>:1234"
(lldb) image list -o -f | grep siwenjiajia
(lldb) br s -a 0x<模块基址+偏移>
```

崩溃时先看 `~/Library/Logs/CrashReporter/` 里的 `.ips`，拿 `siwenjiajia` 的偏移去符号化：

```bash
atos -o siwenjiajia.dylib -arch arm64e -l 0x<加载基址> 0x<崩溃地址>
```

## 6. 本工程的对应文件

- `sjj-theos/Tweak.xm`：%hook / %group 模板与注释
- `sjj-theos/src/Hooks/SJJHookInstaller.{h,m}`：runtime 安装器
- `sjj-theos/src/Hooks/SJJTweakBootstrap.m`：启动时安装钩子与读开关
