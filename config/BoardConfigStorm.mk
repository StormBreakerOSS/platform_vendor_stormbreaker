# Kernel
ifeq ($(LOCAL_KERNEL),)
include vendor/stormbreaker/config/BoardConfigKernel.mk
PRODUCT_SOONG_NAMESPACES += \
    vendor/stormbreaker/build/soong/generator
endif

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/stormbreaker/config/BoardConfigQcom.mk
endif

# Soong
include vendor/stormbreaker/config/BoardConfigSoong.mk
