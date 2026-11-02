# ---------------------------------------------------------------------------
# Yuki 0.1-0 重建工程（抖音 IM 增强）
# 目标设备：iOS 14.0 起，arm64 与 arm64e 同时编译。
# 真机安装时把 THEOS_DEVICE_IP 改成设备地址；只留 dylib 注入时这两行不会用到。
# ---------------------------------------------------------------------------
export THEOS_DEVICE_IP = 127.0.0.1
export THEOS_DEVICE_PORT = 22

ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = Aweme

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Yuki

# Tweak.xm 是唯一入口，放 hook 与 %ctor；src 下的 .m 是插件自带类与工具。
Yuki_FILES = Tweak.xm $(shell find src -name '*.m')
Yuki_CFLAGS = -fobjc-arc -Isrc -Isrc/Aweme -Isrc/Yuki -Wno-everything
Yuki_FRAMEWORKS = UIKit Foundation AVFoundation CoreGraphics QuartzCore UniformTypeIdentifiers
Yuki_LIBRARIES = c++

include $(THEOS_MAKE_PATH)/tweak.mk
