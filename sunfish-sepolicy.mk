# confirmationui
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/confirmationui_hal

# ramdump
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/ramdump

# twoshay
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/input

# google_battery service
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/googlebattery

PRODUCT_PUBLIC_SEPOLICY_DIRS += device/google/sunfish-sepolicy/public
PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/sunfish-sepolicy/private

# vendors
BOARD_SEPOLICY_DIRS += device/google/sunfish-sepolicy/vendor/google
BOARD_SEPOLICY_DIRS += device/google/sunfish-sepolicy/vendor/qcom/common
BOARD_SEPOLICY_DIRS += device/google/sunfish-sepolicy/vendor/qcom/sm7150
BOARD_SEPOLICY_DIRS += device/google/sunfish-sepolicy/tracking_denials
BOARD_SEPOLICY_DIRS += device/google/sunfish-sepolicy/vendor/st
BOARD_SEPOLICY_DIRS += device/google/sunfish-sepolicy/vendor/verizon

# system_ext
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/sunfish-sepolicy/system_ext/private

# Pixel-wide sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats
