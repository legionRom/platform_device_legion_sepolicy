#
# This policy configuration will be used by all qcom products
# that inherit from legion
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/legion/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/legion/sepolicy/qcom/common \
    device/legion/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
