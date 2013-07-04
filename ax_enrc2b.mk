# Inherit device configuration
$(call inherit-product, device/htc/enrc2b/device.mk)

# Release name
PRODUCT_RELEASE_NAME := enrc2b

#Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=enrc2b BUILD_FINGERPRINT="htc_europe/enrc2b/enrc2b:4.2.1/JOP40D/125529.22:user/release-keys" PRIVATE_BUILD_DESC="3.14.401.22 CL125529 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := enrc2b
PRODUCT_NAME := full_enrc2b
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := HTC One X+
PRODUCT_MANUFACTURER := HTC

#Uncomment to display what version#
#AX_BUILDTYPE := RELEASE
#AX_BUILDTYPE := NIGHTLY
AX_BUILDTYPE := EXPERIMENTAL