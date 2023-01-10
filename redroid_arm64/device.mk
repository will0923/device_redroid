PRODUCT_COPY_FILES += \
    device/redroid/mediacodec.policy.arm:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \

$(call inherit-product, device/redroid-prebuilts/prebuilts_arm.mk)
$(call inherit-product, vendor/gapps/arm64/arm64-vendor.mk)
