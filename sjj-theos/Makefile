export THEOS_DEVICE_IP = 127.0.0.1
export THEOS_DEVICE_PORT = 22

ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = Aweme

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = siwenjiajia

siwenjiajia_FILES = $(shell find src -name '*.m') Tweak.xm
siwenjiajia_CFLAGS = -fobjc-arc -Iinclude -Isrc/Hooks -Wno-everything
siwenjiajia_FRAMEWORKS = UIKit Foundation AVFoundation AVKit AudioToolbox CoreAudio \
        MediaToolbox Accelerate MediaPlayer ReplayKit UniformTypeIdentifiers \
        Photos PhotosUI CoreMedia ImageIO CoreImage QuartzCore \
        LocalAuthentication CoreMotion SystemConfiguration Security \
        CoreGraphics CoreServices CoreText CoreVideo WebKit
siwenjiajia_LIBRARIES = z c++

include $(THEOS_MAKE_PATH)/tweak.mk
