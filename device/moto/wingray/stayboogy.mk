#
# The Goods
#
#$(call inherit-product, device/moto/wingray/device_base.mk)

PRODUCT_PACKAGES := \
	CMFileManager \
	Superuser

PRODUCT_COPY_FILES += \
	vendor/stayboogy/wingray/prebuilt/bin/sysinit:system/bin/sysinit \
	vendor/stayboogy/wingray/prebuilt/etc/permissions/platform.xml:system/etc/permissions/platform.xml \
	vendor/stayboogy/wingray/prebuilt/etc/initd/01optimize:system/etc/init.d/01optimize \
	vendor/stayboogy/wingray/prebuilt/xbin/su:system/xbin/su


