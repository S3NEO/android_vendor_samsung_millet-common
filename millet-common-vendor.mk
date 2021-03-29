# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/millet-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/millet-common

PRODUCT_COPY_FILES += \
    vendor/samsung/millet-common/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/samsung/millet-common/proprietary/vendor/bin/ds_fmc_appd:system/vendor/bin/ds_fmc_appd \
    vendor/samsung/millet-common/proprietary/vendor/bin/efsks:system/vendor/bin/efsks \
    vendor/samsung/millet-common/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/samsung/millet-common/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/samsung/millet-common/proprietary/vendor/bin/ks:system/vendor/bin/ks \
    vendor/samsung/millet-common/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/samsung/millet-common/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/samsung/millet-common/proprietary/vendor/bin/qcks:system/vendor/bin/qcks \
    vendor/samsung/millet-common/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/samsung/millet-common/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/samsung/millet-common/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/samsung/millet-common/proprietary/vendor/bin/rfs_access:system/vendor/bin/rfs_access \
    vendor/samsung/millet-common/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/samsung/millet-common/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/samsung/millet-common/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/millet-common/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/millet-common/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/millet-common/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/millet-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/millet-common/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:system/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/samsung/millet-common/proprietary/vendor/etc/acdbdata/General_cal.acdb:system/vendor/etc/acdbdata/General_cal.acdb \
    vendor/samsung/millet-common/proprietary/vendor/etc/acdbdata/Global_cal.acdb:system/vendor/etc/acdbdata/Global_cal.acdb \
    vendor/samsung/millet-common/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:system/vendor/etc/acdbdata/Handset_cal.acdb \
    vendor/samsung/millet-common/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:system/vendor/etc/acdbdata/Hdmi_cal.acdb \
    vendor/samsung/millet-common/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:system/vendor/etc/acdbdata/Headset_cal.acdb \
    vendor/samsung/millet-common/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:system/vendor/etc/acdbdata/Speaker_cal.acdb \
    vendor/samsung/millet-common/proprietary/vendor/etc/sec_config:system/vendor/etc/sec_config \
    vendor/samsung/millet-common/proprietary/vendor/lib/hw/camera.vendor.msm8226.so:system/vendor/lib/hw/camera.vendor.msm8226.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/hw/sensors.vendor.msm8226.so:system/vendor/lib/hw/sensors.vendor.msm8226.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libaec_algo_front.so:system/vendor/lib/libaec_algo_front.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libaec_algo_rear.so:system/vendor/lib/libaec_algo_rear.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libaf_algo_rear.so:system/vendor/lib/libaf_algo_rear.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libarcsoft_panorama_burstcapture.so:system/vendor/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libarcsoft_selfie_camera_lite.so:system/vendor/lib/libarcsoft_selfie_camera_lite.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libatparser.so:system/vendor/lib/libatparser.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libawb_algo_front.so:system/vendor/lib/libawb_algo_front.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libawb_algo_rear.so:system/vendor/lib/libawb_algo_rear.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libcordon.so:system/vendor/lib/libcordon.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libfactoryutil.so:system/vendor/lib/libfactoryutil.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_cac.so:system/vendor/lib/libmmcamera_cac.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_fidelix_eeprom.so:system/vendor/lib/libmmcamera_fidelix_eeprom.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libomission_avoidance.so:system/vendor/lib/libomission_avoidance.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/samsung/millet-common/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/samsung/millet-common/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_sr130pc20.so:system/vendor/lib/libmmcamera_sr130pc20.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmcamera_sr352.so:system/vendor/lib/libmmcamera_sr352.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libscve_stub.so:system/vendor/lib/libscve_stub.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/samsung/millet-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    TimeService
