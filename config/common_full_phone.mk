# Telephony

# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml

# Inherit full common StormBreakerOSS stuff
$(call inherit-product, vendor/stormbreaker/config/common.mk)
