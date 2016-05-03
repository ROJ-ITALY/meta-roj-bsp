# ROJ

DESCRIPTION = "bootloader for roj imx6q imx6s smarc platform"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_mx6qroj = " \
   file://set_lvds_hdmi.patch \
"
SRC_URI_append_mx6dlroj = " \
   file://0001-Upgrade-to-support-iMx6-Solo.patch \
   file://set_lvds_hdmi.patch \
"
SRC_URI_append_mx6sroj = " \
   file://0001-Upgrade-to-support-iMx6-Solo.patch \
   file://set_lvds_hdmi.patch \
"
