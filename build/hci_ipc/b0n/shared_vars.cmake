add_custom_target(b0n_shared_property_target)
set_property(TARGET b0n_shared_property_target  PROPERTY KERNEL_HEX_NAME;zephyr.hex)
set_property(TARGET b0n_shared_property_target  PROPERTY ZEPHYR_BINARY_DIR;C:/nordic/myApps/ML_demo/build/hci_ipc/b0n/zephyr)
set_property(TARGET b0n_shared_property_target  PROPERTY KERNEL_ELF_NAME;zephyr.elf)
set_property(TARGET b0n_shared_property_target  PROPERTY BUILD_BYPRODUCTS;C:/nordic/myApps/ML_demo/build/hci_ipc/b0n/zephyr/zephyr.hex;C:/nordic/myApps/ML_demo/build/hci_ipc/b0n/zephyr/zephyr.elf)
set_property(TARGET b0n_shared_property_target APPEND PROPERTY PM_YML_DEP_FILES;C:/ncs/main/nrf/samples/nrf5340/netboot/pm.yml)
set_property(TARGET b0n_shared_property_target APPEND PROPERTY PM_YML_FILES;C:/nordic/myApps/ML_demo/build/hci_ipc/b0n/zephyr/include/generated/pm.yml)
set_property(TARGET b0n_shared_property_target APPEND PROPERTY PM_YML_DEP_FILES;C:/ncs/main/nrf/subsys/partition_manager/pm.yml.secure_boot_storage)
set_property(TARGET b0n_shared_property_target APPEND PROPERTY PM_YML_FILES;C:/nordic/myApps/ML_demo/build/hci_ipc/b0n/modules/nrf/subsys/partition_manager/pm.yml.secure_boot_storage)