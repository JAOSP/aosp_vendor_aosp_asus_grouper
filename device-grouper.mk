LOCAL_PATH := vendor/aosp/asus/grouper

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:asus \
	$(LOCAL_PATH)/proprietary/system/bin/tf_daemon:system/bin/tf_daemon:asus \
	$(LOCAL_PATH)/proprietary/system/etc/audio_effects.conf:system/etc/audio_effects.conf:asus \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml:asus \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead.so:system/lib/libjhead.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead_jni.so:system/lib/libjhead_jni.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/librefocus.so:system/lib/librefocus.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:asus \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:asus
