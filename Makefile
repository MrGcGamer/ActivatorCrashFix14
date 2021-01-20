TARGET := iphone:clang:latest:7.0
ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ActivatorCrashFix14

ActivatorCrashFix14_FILES = Tweak.x
ActivatorCrashFix14_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
