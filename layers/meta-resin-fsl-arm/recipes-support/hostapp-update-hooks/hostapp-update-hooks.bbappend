FILESEXTRAPATHS_append := ":${THISDIR}/files"

HOSTAPP_HOOKS_append_solidrun-imx6 = " \
    99-resin-uboot \
    99-flash-bootloader-solidrun-imx6 \
"

HOSTAPP_HOOKS_append_nitrogen6xq2g = " \
    99-resin-uboot \
    99-flash-bootloader-nitrogen6xq2g \
"
