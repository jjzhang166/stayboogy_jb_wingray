# Moto Xoom Wingray Stayboogy style

PRODUCT_PACKAGES := \
	HoloSpiralWallpaper \
	LiveWallpapersPicker \
	VisualizationWallpapers

PRODUCT_PROPERTY_OVERRIDES += \
        ro.carrier=wifi-only

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/moto/wingray/device.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := stayboogy_wingray
PRODUCT_DEVICE := wingray
PRODUCT_BRAND := Moto
PRODUCT_MODEL := Xoom

$(call inherit-product, device/moto/wingray/stayboogy.mk)


