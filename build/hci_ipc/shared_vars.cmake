add_custom_target(hci_ipc_shared_property_target)
add_custom_target(net_core_shared_property_target)
add_custom_target(CPUNET_shared_property_target)
set_property(TARGET hci_ipc_shared_property_target  PROPERTY KERNEL_HEX_NAME;zephyr.hex)
set_property(TARGET hci_ipc_shared_property_target  PROPERTY ZEPHYR_BINARY_DIR;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr)
set_property(TARGET hci_ipc_shared_property_target  PROPERTY KERNEL_ELF_NAME;zephyr.elf)
set_property(TARGET hci_ipc_shared_property_target  PROPERTY BUILD_BYPRODUCTS;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr/zephyr.hex;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr/zephyr.elf)
set_property(TARGET net_core_shared_property_target  PROPERTY SOC;nRF5340_CPUNET_QKAA)
set_property(TARGET net_core_shared_property_target  PROPERTY VERSION;1)
include(C:/nordic/myApps/ML_demo/build/hci_ipc/b0n/shared_vars.cmake)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_PARTITIONS;C:/nordic/myApps/ML_demo/build/hci_ipc/partitions_CPUNET.yml)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_REGIONS;C:/nordic/myApps/ML_demo/build/hci_ipc/regions_CPUNET.yml)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_HEADER_FILES;C:/nordic/myApps/ML_demo/build/hci_ipc/b0n/zephyr/include/generated/pm_config.h;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr/include/generated/pm_config.h)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_IMAGES;CPUNET:b0n;CPUNET:hci_ipc)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_HEX_FILE;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr/merged_CPUNET.hex)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOTCONF_FILES;C:/nordic/myApps/ML_demo/build/hci_ipc/pm_CPUNET.config)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_APP_HEX;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr/app.hex)
set_property(TARGET hci_ipc_shared_property_target APPEND PROPERTY BUILD_BYPRODUCTS;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr/merged_CPUNET.hex)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_SIGNED_APP_HEX;C:/nordic/myApps/ML_demo/build/hci_ipc/zephyr/signed_by_b0_app.hex)
