#
# This policy configuration will be used by all products that
# inherit from legion
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/legion/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/legion/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/legion/sepolicy/common/vendor
