# ---------------------------------------------------------------------------
# 目标设备：make install 会把 deb 推到这台机器的 /var/root 或 /var/jb 并执行安装。
# 真机调试时改成设备 IP；用 TrollFools / 轻松签 注入的话这两行可以不管。
export THEOS_DEVICE_IP = 127.0.0.1
export THEOS_DEVICE_PORT = 22

# 编译架构：arm64 给普通 App，arm64e 给带指针认证的设备（A12 及以上）。
# 两个都编，产出的 dylib 是 fat，装到哪种设备都能跑。
ARCHS = arm64 arm64e

# 目标是 iOS 14.0 起，使用当前最新 SDK 编译。
# 想固定 SDK 就写 iphone:clang:16.5:14.0，并在 $THEOS/sdks 放对应 SDK。
TARGET = iphone:clang:latest:14.0

# make install 后自动重启的进程名（抖音的进程名是 Aweme）。
INSTALL_TARGET_PROCESSES = Aweme

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = siwenjiajia

# 源文件：src 下所有 .m（用 find 递归，包含 src/Hooks），加上入口 Tweak.xm。
siwenjiajia_FILES = $(shell find src -name '*.m') Tweak.xm

# -fobjc-arc       用 ARC，避免手写 retain/release
# -Iinclude        重建出的 137 个类头文件
# -Isrc/Hooks      Tweak.xm 要 import 的启动类头文件
# -Wno-everything  重建产物里有大量“未使用参数/隐式转换”噪音，先关掉
siwenjiajia_CFLAGS = -fobjc-arc -Iinclude -Isrc/Hooks -Wno-everything

# dylib 里用到的系统框架。缺哪个链接阶段就会报 undefined symbol。
siwenjiajia_FRAMEWORKS = UIKit Foundation AVFoundation AVKit AudioToolbox CoreAudio \
        MediaToolbox Accelerate MediaPlayer ReplayKit UniformTypeIdentifiers \
        Photos PhotosUI CoreMedia ImageIO CoreImage QuartzCore \
        LocalAuthentication CoreMotion SystemConfiguration Security \
        CoreGraphics CoreServices CoreText CoreVideo WebKit

# 动态库：zlib 用于压缩包处理，c++ 用于 C++ 运行时（AVFoundation 回调里常见）。
siwenjiajia_LIBRARIES = z c++

include $(THEOS_MAKE_PATH)/tweak.mk
