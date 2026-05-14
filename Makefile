ARCHS = arm64
TARGET = iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = Nulls Brawl

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NullsMod
NullsMod_FILES = Tweak.x
NullsMod_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
