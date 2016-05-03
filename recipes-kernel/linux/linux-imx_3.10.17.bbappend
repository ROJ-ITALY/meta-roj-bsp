# ROJ

DESCRIPTION = "kernel for roj imx6q imx6s smarc platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_mx6qroj = " \
   file://freq_clk_ldb.patch \
   file://0001-Add_define_hdmi_dma_no_neon.patch \
   file://defconfig \
"
SRC_URI_append_mx6sroj = " \
   file://000-roj-dts.patch \
   file://001-ltc3676.patch \
   file://002-hdmi-patches.patch \
   file://003-add-WVGA-lcd-support.patch \
   file://004-fix-mmc-addresses.patch \
   file://005-fix-usb-errors.patch \
   file://006-i210.patch \
   file://freq_clk_ldb.patch \
   file://0001-Add_define_hdmi_dma_no_neon.patch \
   file://0001-Upgrade-to-support-iMx6-Solo.patch \
   file://defconfig \
"
