BOARD_AVB_ENABLE := true
BOARD_AVB_BOOT_KEY_PATH = $(BOARD_AVB_KEY_PATH)
BOARD_AVB_BOOT_ALGORITHM = $(BOARD_AVB_ALGORITHM)
BOARD_AVB_BOOT_ROLLBACK_INDEX = $(PLATFORM_SECURITY_PATCH_TIMESTAMP)
BOARD_AVB_BOOT_ROLLBACK_INDEX_LOCATION := 2
INTERNAL_AVB_BOOT_SIGNING_ARGS += --algorithm $(BOARD_AVB_ALGORITHM) --key $(BOARD_AVB_KEY_PATH)
