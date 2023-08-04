ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FilzaFastAnimations
FilzaFastAnimations_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
