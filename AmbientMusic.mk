# AmbientSense files
PRODUCT_COPY_FILES += \
    vendor/ambientmusic/etc/ambient/matcher_tah.leveldb:system/etc/ambient/matcher_tah.leveldb \
    vendor/ambientmusic/etc/firmware/dnd.descriptor:system/etc/firmware/dnd.descriptor \
    vendor/ambientmusic/etc/firmware/dnd.sound_model:system/etc/firmware/dnd.sound_model \
    vendor/ambientmusic/etc/firmware/music_detector.descriptor:system/etc/firmware/music_detector.descriptor \
    vendor/ambientmusic/etc/firmware/music_detector.sound_model:system/etc/firmware/music_detector.sound_model \
    vendor/ambientmusic/etc/permissions/ambientsense.xml:system/etc/permissions/ambientsense.xml \
    vendor/ambientmusic/etc/sysconfig/ambientsense.xml:system/etc/sysconfig/ambientsense.xml

# AmbientSense app
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt
