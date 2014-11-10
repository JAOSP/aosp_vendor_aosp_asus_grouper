LOCAL_PATH := vendor/aosp/asus/grouper

PRODUCT_COPY_FILES += \
    device/asus/grouper/audio_effects.conf:system/vendor/etc/audio_effects.conf

$(call inherit-product, $(LOCAL_PATH)/device-grouper.mk)
