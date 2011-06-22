#
# Copyright (C) 2011 Iranian Supreme Council of ICT, The FarsiTel Project
#

# AOSP, with Iranian specific settings

## (1) First, the most specific values, i.e. the aspects that are specific to GSM

$(call inherit-product, device/farsitel/generic/products/common.mk)

PRODUCT_NAME := generic_ir
PRODUCT_DEVICE := generic
PRODUCT_MODEL := Generic FarsiTel

#####################################################################

# This is a high density device with more memory, so larger vm heaps for it.
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapsize=32m

PRODUCT_COPY_FILES += \
    development/data/etc/vold.conf:system/etc/vold.conf

PRODUCT_LOCALES += ldpi hdpi mdpi

#####################################################################

