FINALPACKAGE = 1

export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:11.0

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = OctopusBypass

OctopusBypass_FILES = Tweak.xm
OctopusBypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
