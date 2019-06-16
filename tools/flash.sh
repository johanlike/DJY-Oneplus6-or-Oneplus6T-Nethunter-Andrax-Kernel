#!/bin/bash
fastboot erase boot_a
fastboot erase boot_b
fastboot erase system_a
fastboot erase system_b
fastboot erase radio
fastboot erase radio_a
fastboot erase radio_b
fastboot erase recovery
fastboot erase recovery_a
fastboot erase recovery_b
fastboot erase userdeta
fastboot erase userdeta_a
fastboot erase userdeta_b
fastboot flash abl_a abl.img
fastboot flash aop_a aop.img
fastboot flash bluetooth_a bluetooth.img
fastboot flash boot_a  boot.img
fastboot flash cmnlib64_a cmnlib64.img
fastboot flash cmnlib_a cmnlib.img
fastboot flash devcfg_a devcfg.img
fastboot flash dsp_a dsp.img
fastboot flash dtbo_a dtbo.img
fastboot flash fw_4j1ed_a fw_4j1ed.img
fastboot flash fw_4u1ea_a fw_4u1ea.img
fastboot flash hyp_a hyp.img
fastboot flash keymaster_a keymaster.img
fastboot flash LOGO_a LOGO.img
fastboot flash modem_a modem.img
fastboot flash oem_stanvbk_a oem_stanvbk.img
fastboot flash qupfw_a qupfw.img
fastboot flash storsec_b storsec.img
fastboot flash system_a system.img
fastboot flash tz_a tz.img
fastboot flash vbmeta_a vbmeta.img
fastboot flash vendor_a vendor.img
fastboot flash xbl_config_a xbl_config.img
fastboot flash xbl_a  xbl.img
fastboot flash abl_b abl.img
fastboot flash aop_b aop.img
fastboot flash bluetooth_b bluetooth.img
fastboot flash boot_b  boot.img
fastboot flash cmnlib64_b cmnlib64.img
fastboot flash cmnlib_b cmnlib.img
fastboot flash devcfg_b devcfg.img
fastboot flash dsp_b dsp.img
fastboot flash dtbo_b dtbo.img
fastboot flash fw_4j1ed_b fw_4j1ed.img
fastboot flash fw_4u1ea_b fw_4u1ea.img
fastboot flash hyp_b hyp.img
fastboot flash keymaster_b keymaster.img
fastboot flash LOGO_b LOGO.img
fastboot flash modem_b modem.img
fastboot flash oem_stanvbk_b oem_stanvbk.img
fastboot flash qupfw_b qupfw.img
fastboot flash storsec_b storsec.img
fastboot flash system_b system.img
fastboot flash tz_b tz.img
fastboot flash vbmeta_b vbmeta.img
fastboot flash vendor_b vendor.img
fastboot flash xbl_config_b xbl_config.img
fastboot flash xbl_b  xbl.img
fastboot boot twrp-3.3.1-0-fajita.img
