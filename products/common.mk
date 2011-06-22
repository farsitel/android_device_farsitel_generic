#
# Copyright (C) 2011 Iranian Supreme Council of ICT, The FarsiTel Project
#

# This is the config file for common configuration for farsitel handsets
# (Application list, Iranian specific settings, ...)


$(call inherit-product, build/target/product/generic.mk)

#####################################################################

PRODUCT_PACKAGES += \
    AthanTime \
    Provision \
    QiblaCompass \
    Welcome

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    persist.service.adb.enable=1 \
    persist.sys.country=Iran \
    persist.sys.language=fa \
    persist.sys.timezone=Asia/Tehran \
    ro.allow.mock.location=0 \
    ro.com.android.calendartype=jalali \
    ro.com.android.dataroaming=false \
    ro.com.android.dateformat=yyyy-MM-dd \
    ro.com.google.clientidbase=android-farsitel \
    ro.ril.emc.mode=2 \
    ro.ril.gprsclass=12 \
    ro.ril.hsxpa=2 \
    ro.ril.oem.nosim.ecclist=911,112,999,000,08,118,120,122,110,995,115,125 \
    ro.setupwizard.mode=DISABLED \
    wifi.supplicant_scan_interval=45

PRODUCT_PROPERTY_OVERRIDES += \
    ro.debuggable=1 \
    ro.secure=0

$(call inherit-product, device/farsitel/generic/products/FarsiTelAudio.mk)

# Always run in insecure mode, enables root on user build variants
#ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0

# TTS languages
include external/svox/pico/lang/PicoLangDeDeInSystem.mk
include external/svox/pico/lang/PicoLangEnGBInSystem.mk
include external/svox/pico/lang/PicoLangEnUsInSystem.mk
include external/svox/pico/lang/PicoLangEsEsInSystem.mk
include external/svox/pico/lang/PicoLangFrFrInSystem.mk
include external/svox/pico/lang/PicoLangItItInSystem.mk

# Space seperated directory paths
DEVICE_PACKAGE_OVERLAYS := device/farsitel/generic/overlay

#####################################################################

PRODUCT_COPY_FILES += \
    device/farsitel/generic/files/gps.conf_IR:system/etc/gps.conf \
    device/farsitel/generic/files/apns.xml:system/etc/apns-conf.xml

PRODUCT_COPY_FILES += \
    device/farsitel/generic/files/media/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_COPY_FILES += \
    vendor/cyanogen/prebuilt/common/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/cyanogen/prebuilt/common/bin/verify_cache_partition_size.sh:system/bin/verify_cache_partition_size.sh \
    vendor/cyanogen/prebuilt/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/cyanogen/prebuilt/common/etc/sysctl.conf:system/etc/sysctl.conf \
    vendor/cyanogen/prebuilt/common/etc/terminfo/l/linux:system/etc/terminfo/l/linux \
    vendor/cyanogen/prebuilt/common/etc/terminfo/u/unknown:system/etc/terminfo/u/unknown \
    vendor/cyanogen/prebuilt/common/etc/profile:system/etc/profile \
    vendor/cyanogen/prebuilt/common/etc/init.local.rc:system/etc/init.local.rc \
    vendor/cyanogen/prebuilt/common/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/cyanogen/prebuilt/common/etc/init.d/01sysctl:system/etc/init.d/01sysctl \
    vendor/cyanogen/prebuilt/common/etc/init.d/03firstboot:system/etc/init.d/03firstboot \
    vendor/cyanogen/prebuilt/common/etc/init.d/04modules:system/etc/init.d/04modules \
    vendor/cyanogen/prebuilt/common/etc/init.d/20userinit:system/etc/init.d/20userinit \
    vendor/cyanogen/prebuilt/common/bin/handle_compcache:system/bin/handle_compcache \
    vendor/cyanogen/prebuilt/common/bin/compcache:system/bin/compcache \
    vendor/cyanogen/prebuilt/common/bin/fix_permissions:system/bin/fix_permissions \
    vendor/cyanogen/prebuilt/common/bin/sysinit:system/bin/sysinit \
    vendor/cyanogen/prebuilt/common/xbin/htop:system/xbin/htop \
    vendor/cyanogen/prebuilt/common/xbin/irssi:system/xbin/irssi \
    vendor/cyanogen/prebuilt/common/xbin/lsof:system/xbin/lsof \
    vendor/cyanogen/prebuilt/common/xbin/powertop:system/xbin/powertop \
    vendor/cyanogen/prebuilt/common/xbin/openvpn-up.sh:system/xbin/openvpn-up.sh

PRODUCT_COPY_FILES += \
    vendor/cyanogen/prebuilt/common/etc/init.d/05mountsd:system/etc/init.d/05mountsd

ifdef FARSITEL_WITH_GOOGLE
    PRODUCT_COPY_FILES += \
        vendor/cyanogen/proprietary/CarHomeGoogle.apk:./system/app/CarHomeGoogle.apk \
        vendor/cyanogen/proprietary/CarHomeLauncher.apk:./system/app/CarHomeLauncher.apk \
        vendor/cyanogen/proprietary/Facebook.apk:./system/app/Facebook.apk \
        vendor/cyanogen/proprietary/GenieWidget.apk:./system/app/GenieWidget.apk \
        vendor/cyanogen/proprietary/Gmail.apk:./system/app/Gmail.apk \
        vendor/cyanogen/proprietary/GoogleBackupTransport.apk:./system/app/GoogleBackupTransport.apk \
        vendor/cyanogen/proprietary/GoogleCalendarSyncAdapter.apk:./system/app/GoogleCalendarSyncAdapter.apk \
        vendor/cyanogen/proprietary/GoogleContactsSyncAdapter.apk:./system/app/GoogleContactsSyncAdapter.apk \
        vendor/cyanogen/proprietary/GoogleFeedback.apk:./system/app/GoogleFeedback.apk \
        vendor/cyanogen/proprietary/GooglePartnerSetup.apk:./system/app/GooglePartnerSetup.apk \
        vendor/cyanogen/proprietary/GoogleQuickSearchBox.apk:./system/app/GoogleQuickSearchBox.apk \
        vendor/cyanogen/proprietary/GoogleServicesFramework.apk:./system/app/GoogleServicesFramework.apk \
        vendor/cyanogen/proprietary/HtcCopyright.apk:./system/app/HtcCopyright.apk \
        vendor/cyanogen/proprietary/HtcEmailPolicy.apk:./system/app/HtcEmailPolicy.apk \
        vendor/cyanogen/proprietary/HtcSettings.apk:./system/app/HtcSettings.apk \
        vendor/cyanogen/proprietary/Maps.apk:./system/app/Maps.apk \
        vendor/cyanogen/proprietary/MarketUpdater.apk:./system/app/MarketUpdater.apk \
        vendor/cyanogen/proprietary/MediaUploader.apk:./system/app/MediaUploader.apk \
        vendor/cyanogen/proprietary/NetworkLocation.apk:./system/app/NetworkLocation.apk \
        vendor/cyanogen/proprietary/OneTimeInitializer.apk:./system/app/OneTimeInitializer.apk \
        vendor/cyanogen/proprietary/PassionQuickOffice.apk:./system/app/PassionQuickOffice.apk \
        vendor/cyanogen/proprietary/Street.apk:./system/app/Street.apk \
        vendor/cyanogen/proprietary/Talk.apk:./system/app/Talk.apk \
        vendor/cyanogen/proprietary/Twitter.apk:./system/app/Twitter.apk \
        vendor/cyanogen/proprietary/Vending.apk:./system/app/Vending.apk \
        vendor/cyanogen/proprietary/VoiceSearch.apk:./system/app/VoiceSearch.apk \
        vendor/cyanogen/proprietary/YouTube.apk:./system/app/YouTube.apk \
        vendor/cyanogen/proprietary/googlevoice.apk:./system/app/googlevoice.apk \
        vendor/cyanogen/proprietary/kickback.apk:./system/app/kickback.apk \
        vendor/cyanogen/proprietary/soundback.apk:./system/app/soundback.apk \
        vendor/cyanogen/proprietary/talkback.apk:./system/app/talkback.apk \
        vendor/cyanogen/proprietary/com.google.android.maps.xml:./system/etc/permissions/com.google.android.maps.xml \
        vendor/cyanogen/proprietary/features.xml:./system/etc/permissions/features.xml \
        vendor/cyanogen/proprietary/com.google.android.maps.jar:./system/framework/com.google.android.maps.jar \
        vendor/cyanogen/proprietary/libspeech.so:./system/lib/libspeech.so
else
    PRODUCT_PACKAGES += \
        GoogleSearch
endif
