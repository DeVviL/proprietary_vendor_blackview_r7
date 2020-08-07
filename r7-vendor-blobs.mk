# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/blackview/r7/setup-makefiles.sh

ifeq ($(MTKPATH),)
ifneq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_COPY_FILES += \
  vendor/blackview/r7/proprietary/bin/mobile_log_d:system/bin/mobile_log_d \
  vendor/blackview/r7/proprietary/bin/netdiag:system/bin/netdiag
endif

PRODUCT_COPY_FILES += \
    vendor/blackview/r7/proprietary/bin/6620_launcher:system/bin/6620_launcher \
    vendor/blackview/r7/proprietary/bin/ccci_fsd:system/bin/ccci_fsd \
    vendor/blackview/r7/proprietary/bin/ccci_mdinit:system/bin/ccci_mdinit \
    vendor/blackview/r7/proprietary/bin/gsm0710muxd:system/bin/gsm0710muxd \
    vendor/blackview/r7/proprietary/bin/gsm0710muxdmd2:system/bin/gsm0710muxdmd2 \
    vendor/blackview/r7/proprietary/bin/md_ctrl:system/bin/md_ctrl \
    vendor/blackview/r7/proprietary/bin/muxreport:system/bin/muxreport \
    vendor/blackview/r7/proprietary/bin/netdiag:system/bin/netdiag \
    vendor/blackview/r7/proprietary/bin/terservice:system/bin/terservice \
    vendor/blackview/r7/proprietary/lib/libaed.so:system/lib/libaed.so \
    vendor/blackview/r7/proprietary/lib64/libaed.so:system/lib64/libaed.so \
    vendor/blackview/r7/proprietary/lib/libccci_util.so:system/lib/libccci_util.so \
    vendor/blackview/r7/proprietary/lib64/libccci_util.so:system/lib64/libccci_util.so \
    vendor/blackview/r7/proprietary/lib/libmrdump.so:system/lib/libmrdump.so \
    vendor/blackview/r7/proprietary/lib64/libmrdump.so:system/lib64/libmrdump.so \
    vendor/blackview/r7/proprietary/lib64/libterservice.so:system/lib64/libterservice.so \
    vendor/blackview/r7/proprietary/etc/ecc_list.xml:system/etc/ecc_list.xml \
    vendor/blackview/r7/proprietary/etc/firmware/catcher_filter_1_ulwctg_n.bin:system/etc/firmware/catcher_filter_1_ulwctg_n.bin \
    vendor/blackview/r7/proprietary/etc/firmware/dsp_1_ulwctg_n.bin:system/etc/firmware/dsp_1_ulwctg_n.bin \
    vendor/blackview/r7/proprietary/etc/firmware/em_filter_1_ulwctg_n.bin:system/etc/firmware/em_filter_1_ulwctg_n.bin \
    vendor/blackview/r7/proprietary/etc/firmware/modem_1_ulwctg_n.img:system/etc/firmware/modem_1_ulwctg_n.img \
    vendor/blackview/r7/proprietary/bin/AcdApiDaemon:system/bin/AcdApiDaemon \
    vendor/blackview/r7/proprietary/bin/akmd09911:system/bin/akmd09911 \
    vendor/blackview/r7/proprietary/bin/akmd8963:system/bin/akmd8963 \
    vendor/blackview/r7/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/blackview/r7/proprietary/bin/ami304d:system/bin/ami304d \
    vendor/blackview/r7/proprietary/bin/bmm050d:system/bin/bmm050d \
    vendor/blackview/r7/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/blackview/r7/proprietary/bin/mc6420d:system/bin/mc6420d \
    vendor/blackview/r7/proprietary/bin/memsicd:system/bin/memsicd \
    vendor/blackview/r7/proprietary/bin/memsicd3416x:system/bin/memsicd3416x \
    vendor/blackview/r7/proprietary/bin/msensord:system/bin/msensord \
    vendor/blackview/r7/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/blackview/r7/proprietary/bin/s62xd:system/bin/s62xd \
    vendor/blackview/r7/proprietary/bin/st480:system/bin/st480 \
    vendor/blackview/r7/proprietary/lib/libhwm.so:system/lib/libhwm.so \
    vendor/blackview/r7/proprietary/lib64/libhwm.so:system/lib64/libhwm.so \
    vendor/blackview/r7/proprietary/lib/hw/sensors.mt6755.so:system/lib/hw/sensors.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/sensors.mt6755.so:system/lib64/hw/sensors.mt6755.so \
    vendor/blackview/r7/proprietary/bin/mtk_agpsd:system/bin/mtk_agpsd \
    vendor/blackview/r7/proprietary/bin/slpd:system/bin/slpd \
    vendor/blackview/r7/proprietary/bin/wifi2agps:system/bin/wifi2agps \
    vendor/blackview/r7/proprietary/lib/libDR.so:system/lib/libDR.so \
    vendor/blackview/r7/proprietary/lib/libfusion.so:system/lib/libfusion.so \
    vendor/blackview/r7/proprietary/lib/libmnl.so:system/lib/libmnl.so \
    vendor/blackview/r7/proprietary/lib/libmpe.driver.so:system/lib/libmpe.driver.so \
    vendor/blackview/r7/proprietary/lib/libmpe.sensorlistener.so:system/lib/libmpe.sensorlistener.so \
    vendor/blackview/r7/proprietary/xbin/MPED:system/xbin/MPED \
    vendor/blackview/r7/proprietary/xbin/mnld:system/xbin/mnld \
    vendor/blackview/r7/proprietary/bin/fuelgauged:system/bin/fuelgauged \
    vendor/blackview/r7/proprietary/bin/thermal_manager:system/bin/thermal_manager \
    vendor/blackview/r7/proprietary/lib/libperfservicenative.so:system/lib/libperfservicenative.so \
    vendor/blackview/r7/proprietary/lib64/libperfservicenative.so:system/lib64/libperfservicenative.so \
    vendor/blackview/r7/proprietary/lib/libmtcloader.so:system/lib/libmtcloader.so \
    vendor/blackview/r7/proprietary/lib/libfgauge.so:system/lib/libfgauge.so \
    vendor/blackview/r7/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/blackview/r7/proprietary/lib64/libmtklimiter.so:system/lib64/libmtklimiter.so \
    vendor/blackview/r7/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
    vendor/blackview/r7/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/blackview/r7/proprietary/lib64/libcustom_nvram.so:system/lib64/libcustom_nvram.so \
    vendor/blackview/r7/proprietary/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    vendor/blackview/r7/proprietary/lib64/libnvramagentclient.so:system/lib64/libnvramagentclient.so \
    vendor/blackview/r7/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/blackview/r7/proprietary/lib64/libnvram_daemon_callback.so:system/lib64/libnvram_daemon_callback.so \
    vendor/blackview/r7/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/blackview/r7/proprietary/lib64/libnvram_platform.so:system/lib64/libnvram_platform.so \
    vendor/blackview/r7/proprietary/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
    vendor/blackview/r7/proprietary/lib64/libnvram_sec.so:system/lib64/libnvram_sec.so \
    vendor/blackview/r7/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/blackview/r7/proprietary/lib64/libnvram.so:system/lib64/libnvram.so \
    vendor/blackview/r7/proprietary/bin/gas_srv:system/bin/gas_srv \
    vendor/blackview/r7/proprietary/bin/ged_srv:system/bin/ged_srv \
    vendor/blackview/r7/proprietary/bin/guiext-server:system/bin/guiext-server \
    vendor/blackview/r7/proprietary/bin/pq:system/bin/pq \
    vendor/blackview/r7/proprietary/lib/libblisrc32.so:system/lib/libblisrc32.so \
    vendor/blackview/r7/proprietary/lib64/libblisrc32.so:system/lib64/libblisrc32.so \
    vendor/blackview/r7/proprietary/lib/libblisrc.so:system/lib/libblisrc.so \
    vendor/blackview/r7/proprietary/lib64/libblisrc.so:system/lib64/libblisrc.so \
    vendor/blackview/r7/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/blackview/r7/proprietary/lib64/libdpframework.so:system/lib64/libdpframework.so \
    vendor/blackview/r7/proprietary/lib/libgas.so:system/lib/libgas.so \
    vendor/blackview/r7/proprietary/lib64/libgas.so:system/lib64/libgas.so \
    vendor/blackview/r7/proprietary/lib/libged.so:system/lib/libged.so \
    vendor/blackview/r7/proprietary/lib64/libged.so:system/lib64/libged.so \
    vendor/blackview/r7/proprietary/lib/libgem.so:system/lib/libgem.so \
    vendor/blackview/r7/proprietary/lib64/libgem.so:system/lib64/libgem.so \
    vendor/blackview/r7/proprietary/lib/libgralloc_extra.so:system/lib/libgralloc_extra.so \
    vendor/blackview/r7/proprietary/lib64/libgralloc_extra.so:system/lib64/libgralloc_extra.so \
    vendor/blackview/r7/proprietary/lib/libgpu_aux.so:system/lib/libgpu_aux.so \
    vendor/blackview/r7/proprietary/lib64/libgpu_aux.so:system/lib64/libgpu_aux.so \
    vendor/blackview/r7/proprietary/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/blackview/r7/proprietary/lib64/libion_mtk.so:system/lib64/libion_mtk.so \
    vendor/blackview/r7/proprietary/lib64/libpq_cust.so:system/lib64/libpq_cust.so \
    vendor/blackview/r7/proprietary/lib/libpq_prot.so:system/lib/libpq_prot.so \
    vendor/blackview/r7/proprietary/lib64/libpq_prot.so:system/lib64/libpq_prot.so \
    vendor/blackview/r7/proprietary/lib/libpqservice.so:system/lib/libpqservice.so \
    vendor/blackview/r7/proprietary/lib64/libpqservice.so:system/lib64/libpqservice.so \
    vendor/blackview/r7/proprietary/lib/hw/gralloc.mt6755.so:system/lib/hw/gralloc.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/gralloc.mt6755.so:system/lib64/hw/gralloc.mt6755.so \
    vendor/blackview/r7/proprietary/lib/hw/hwcomposer.mt6755.so:system/lib/hw/hwcomposer.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/hwcomposer.mt6755.so:system/lib64/hw/hwcomposer.mt6755.so \
    vendor/blackview/r7/proprietary/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    vendor/blackview/r7/proprietary/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
    vendor/blackview/r7/proprietary/bin/wmt_loader:system/bin/wmt_loader \
    vendor/blackview/r7/proprietary/lib/libbluetooth_mtk_pure.so:system/lib/libbluetooth_mtk_pure.so \
    vendor/blackview/r7/proprietary/lib64/libbluetooth_mtk_pure.so:system/lib64/libbluetooth_mtk_pure.so \
    vendor/blackview/r7/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
    vendor/blackview/r7/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    vendor/blackview/r7/proprietary/lib/libfmcust.so:system/lib/libfmcust.so \
    vendor/blackview/r7/proprietary/lib64/libfmcust.so:system/lib64/libfmcust.so \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v1_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v1_coeff.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v1_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v1_patch.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v2_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v2_coeff.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v2_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v2_patch.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v3_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v3_coeff.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v3_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v3_patch.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v4_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v4_coeff.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v4_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v4_patch.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v5_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v5_coeff.bin \
    vendor/blackview/r7/proprietary/etc/firmware/mt6627/mt6627_fm_v5_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v5_patch.bin \
    vendor/blackview/r7/proprietary/etc/fmr/mt6627_fm_cust.cfg:system/etc/fmr/mt6627_fm_cust.cfg \
    vendor/blackview/r7/proprietary/lib/lib3a_sample.so:system/lib/lib3a_sample.so \
    vendor/blackview/r7/proprietary/lib64/lib3a_sample.so:system/lib64/lib3a_sample.so \
    vendor/blackview/r7/proprietary/lib/lib3a.so:system/lib/lib3a.so \
    vendor/blackview/r7/proprietary/lib64/lib3a.so:system/lib64/lib3a.so \
    vendor/blackview/r7/proprietary/lib/libcam1_utils.so:system/lib/libcam1_utils.so \
    vendor/blackview/r7/proprietary/lib64/libcam1_utils.so:system/lib64/libcam1_utils.so \
    vendor/blackview/r7/proprietary/lib/libcam3_app.so:system/lib/libcam3_app.so \
    vendor/blackview/r7/proprietary/lib64/libcam3_app.so:system/lib64/libcam3_app.so \
    vendor/blackview/r7/proprietary/lib/libcam3_hwnode.so:system/lib/libcam3_hwnode.so \
    vendor/blackview/r7/proprietary/lib64/libcam3_hwnode.so:system/lib64/libcam3_hwnode.so \
    vendor/blackview/r7/proprietary/lib/libcam3_hwpipeline.so:system/lib/libcam3_hwpipeline.so \
    vendor/blackview/r7/proprietary/lib64/libcam3_hwpipeline.so:system/lib64/libcam3_hwpipeline.so \
    vendor/blackview/r7/proprietary/lib/libcam3_pipeline.so:system/lib/libcam3_pipeline.so \
    vendor/blackview/r7/proprietary/lib64/libcam3_pipeline.so:system/lib64/libcam3_pipeline.so \
    vendor/blackview/r7/proprietary/lib/libcam3_utils.so:system/lib/libcam3_utils.so \
    vendor/blackview/r7/proprietary/lib64/libcam3_utils.so:system/lib64/libcam3_utils.so \
    vendor/blackview/r7/proprietary/lib/libcamalgo.so:system/lib/libcamalgo.so \
    vendor/blackview/r7/proprietary/lib64/libcamalgo.so:system/lib64/libcamalgo.so \
    vendor/blackview/r7/proprietary/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    vendor/blackview/r7/proprietary/lib64/libcam.camadapter.so:system/lib64/libcam.camadapter.so \
    vendor/blackview/r7/proprietary/lib/libcam.camnode.so:system/lib/libcam.camnode.so \
    vendor/blackview/r7/proprietary/lib64/libcam.camnode.so:system/lib64/libcam.camnode.so \
    vendor/blackview/r7/proprietary/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
    vendor/blackview/r7/proprietary/lib64/libcam.camshot.so:system/lib64/libcam.camshot.so \
    vendor/blackview/r7/proprietary/lib/libcam.client.so:system/lib/libcam.client.so \
    vendor/blackview/r7/proprietary/lib64/libcam.client.so:system/lib64/libcam.client.so \
    vendor/blackview/r7/proprietary/lib/libcam.device1.so:system/lib/libcam.device1.so \
    vendor/blackview/r7/proprietary/lib64/libcam.device1.so:system/lib64/libcam.device1.so \
    vendor/blackview/r7/proprietary/lib/libcam.device3.so:system/lib/libcam.device3.so \
    vendor/blackview/r7/proprietary/lib64/libcam.device3.so:system/lib64/libcam.device3.so \
    vendor/blackview/r7/proprietary/lib/libcamdrv.so:system/lib/libcamdrv.so \
    vendor/blackview/r7/proprietary/lib64/libcamdrv.so:system/lib64/libcamdrv.so \
    vendor/blackview/r7/proprietary/lib/libcameracustom.so:system/lib/libcameracustom.so \
    vendor/blackview/r7/proprietary/lib64/libcameracustom.so:system/lib64/libcameracustom.so \
    vendor/blackview/r7/proprietary/lib/libcam.exif.so:system/lib/libcam.exif.so \
    vendor/blackview/r7/proprietary/lib64/libcam.exif.so:system/lib64/libcam.exif.so \
    vendor/blackview/r7/proprietary/lib/libcam.exif.v3.so:system/lib/libcam.exif.v3.so \
    vendor/blackview/r7/proprietary/lib64/libcam.exif.v3.so:system/lib64/libcam.exif.v3.so \
    vendor/blackview/r7/proprietary/lib/libcam.hal3a.v3.dng.so:system/lib/libcam.hal3a.v3.dng.so \
    vendor/blackview/r7/proprietary/lib64/libcam.hal3a.v3.dng.so:system/lib64/libcam.hal3a.v3.dng.so \
    vendor/blackview/r7/proprietary/lib/libcam.hal3a.v3.so:system/lib/libcam.hal3a.v3.so \
    vendor/blackview/r7/proprietary/lib64/libcam.hal3a.v3.so:system/lib64/libcam.hal3a.v3.so \
    vendor/blackview/r7/proprietary/lib/libcam.halsensor.so:system/lib/libcam.halsensor.so \
    vendor/blackview/r7/proprietary/lib64/libcam.halsensor.so:system/lib64/libcam.halsensor.so \
    vendor/blackview/r7/proprietary/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
    vendor/blackview/r7/proprietary/lib64/libcam_hwutils.so:system/lib64/libcam_hwutils.so \
    vendor/blackview/r7/proprietary/lib/libcam.iopipe.so:system/lib/libcam.iopipe.so \
    vendor/blackview/r7/proprietary/lib64/libcam.iopipe.so:system/lib64/libcam.iopipe.so \
    vendor/blackview/r7/proprietary/lib/libcam.metadataprovider.so:system/lib/libcam.metadataprovider.so \
    vendor/blackview/r7/proprietary/lib64/libcam.metadataprovider.so:system/lib64/libcam.metadataprovider.so \
    vendor/blackview/r7/proprietary/lib/libcam.metadata.so:system/lib/libcam.metadata.so \
    vendor/blackview/r7/proprietary/lib64/libcam.metadata.so:system/lib64/libcam.metadata.so \
    vendor/blackview/r7/proprietary/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
    vendor/blackview/r7/proprietary/lib64/libcam_mmp.so:system/lib64/libcam_mmp.so \
    vendor/blackview/r7/proprietary/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    vendor/blackview/r7/proprietary/lib64/libcam.paramsmgr.so:system/lib64/libcam.paramsmgr.so \
    vendor/blackview/r7/proprietary/lib/libcam_platform.so:system/lib/libcam_platform.so \
    vendor/blackview/r7/proprietary/lib64/libcam_platform.so:system/lib64/libcam_platform.so \
    vendor/blackview/r7/proprietary/lib/libcam.sdkclient.so:system/lib/libcam.sdkclient.so \
    vendor/blackview/r7/proprietary/lib64/libcam.sdkclient.so:system/lib64/libcam.sdkclient.so \
    vendor/blackview/r7/proprietary/lib/libcam.utils.cpuctrl.so:system/lib/libcam.utils.cpuctrl.so \
    vendor/blackview/r7/proprietary/lib64/libcam.utils.cpuctrl.so:system/lib64/libcam.utils.cpuctrl.so \
    vendor/blackview/r7/proprietary/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
    vendor/blackview/r7/proprietary/lib64/libcam.utils.sensorlistener.so:system/lib64/libcam.utils.sensorlistener.so \
    vendor/blackview/r7/proprietary/lib/libcam_utils.so:system/lib/libcam_utils.so \
    vendor/blackview/r7/proprietary/lib64/libcam_utils.so:system/lib64/libcam_utils.so \
    vendor/blackview/r7/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \
    vendor/blackview/r7/proprietary/lib64/libcam.utils.so:system/lib64/libcam.utils.so \
    vendor/blackview/r7/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \
    vendor/blackview/r7/proprietary/lib64/libcam.utils.so:system/lib64/libcam.utils.so \
    vendor/blackview/r7/proprietary/lib/libdngop.so:system/lib/libdngop.so \
    vendor/blackview/r7/proprietary/lib64/libdngop.so:system/lib64/libdngop.so \
    vendor/blackview/r7/proprietary/lib/libeffecthal.base.so:system/lib/libeffecthal.base.so \
    vendor/blackview/r7/proprietary/lib64/libeffecthal.base.so:system/lib64/libeffecthal.base.so \
    vendor/blackview/r7/proprietary/lib/libfeatureiodrv.so:system/lib/libfeatureiodrv.so \
    vendor/blackview/r7/proprietary/lib64/libfeatureiodrv.so:system/lib64/libfeatureiodrv.so \
    vendor/blackview/r7/proprietary/lib/libfeatureio.so:system/lib/libfeatureio.so \
    vendor/blackview/r7/proprietary/lib64/libfeatureio.so:system/lib64/libfeatureio.so \
    vendor/blackview/r7/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/blackview/r7/proprietary/lib64/libfile_op.so:system/lib64/libfile_op.so \
    vendor/blackview/r7/proprietary/lib/libimageio_plat_drv.so:system/lib/libimageio_plat_drv.so \
    vendor/blackview/r7/proprietary/lib64/libimageio_plat_drv.so:system/lib64/libimageio_plat_drv.so \
    vendor/blackview/r7/proprietary/lib/libimageio.so:system/lib/libimageio.so \
    vendor/blackview/r7/proprietary/lib64/libimageio.so:system/lib64/libimageio.so \
    vendor/blackview/r7/proprietary/lib/libJpgDecPipe.so:system/lib/libJpgDecPipe.so \
    vendor/blackview/r7/proprietary/lib64/libJpgDecPipe.so:system/lib64/libJpgDecPipe.so \
    vendor/blackview/r7/proprietary/lib/libSwJpgCodec.so:system/lib/libSwJpgCodec.so \
    vendor/blackview/r7/proprietary/lib64/libSwJpgCodec.so:system/lib64/libSwJpgCodec.so \
    vendor/blackview/r7/proprietary/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
    vendor/blackview/r7/proprietary/lib64/libJpgEncPipe.so:system/lib64/libJpgEncPipe.so \
    vendor/blackview/r7/proprietary/lib/libmhalImageCodec.so:system/lib/libmhalImageCodec.so \
    vendor/blackview/r7/proprietary/lib64/libmhalImageCodec.so:system/lib64/libmhalImageCodec.so \
    vendor/blackview/r7/proprietary/lib/libmtkcamera_client.so:system/lib/libmtkcamera_client.so \
    vendor/blackview/r7/proprietary/lib64/libmtkcamera_client.so:system/lib64/libmtkcamera_client.so \
    vendor/blackview/r7/proprietary/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
    vendor/blackview/r7/proprietary/lib64/libmtkjpeg.so:system/lib64/libmtkjpeg.so \
    vendor/blackview/r7/proprietary/lib/libn3d3a.so:system/lib/libn3d3a.so \
    vendor/blackview/r7/proprietary/lib64/libn3d3a.so:system/lib64/libn3d3a.so \
    vendor/blackview/r7/proprietary/lib/libONSemiAR1337PdafLibrary.so:system/lib/libONSemiAR1337PdafLibrary.so \
    vendor/blackview/r7/proprietary/lib64/libONSemiAR1337PdafLibrary.so:system/lib64/libONSemiAR1337PdafLibrary.so \
    vendor/blackview/r7/proprietary/lib/libSonyIMX230PdafLibrary.so:system/lib/libSonyIMX230PdafLibrary.so \
    vendor/blackview/r7/proprietary/lib64/libSonyIMX230PdafLibrary.so:system/lib64/libSonyIMX230PdafLibrary.so \
    vendor/blackview/r7/proprietary/lib/hw/camera.mt6755.so:system/lib/hw/camera.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/camera.mt6755.so:system/lib64/hw/camera.mt6755.so \
    vendor/blackview/r7/proprietary/bin/etsd:system/bin/etsd \
    vendor/blackview/r7/proprietary/lib64/libEtsdc.so:system/lib64/libEtsdc.so \
    vendor/blackview/r7/proprietary/lib64/libFpEts.so:system/lib64/libFpEts.so \
    vendor/blackview/r7/proprietary/lib64/libFPEtsJni.so:system/lib64/libFPEtsJni.so \
    vendor/blackview/r7/proprietary/lib64/hw/fingerprint.mt6755.so:system/lib64/hw/fingerprint.mt6755.so \
    vendor/blackview/r7/proprietary/bin/spm_loader:system/bin/spm_loader \
    vendor/blackview/r7/proprietary/lib/libaudio_param_parser.so:system/lib/libaudio_param_parser.so \
    vendor/blackview/r7/proprietary/lib64/libaudio_param_parser.so:system/lib64/libaudio_param_parser.so \
    vendor/blackview/r7/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    vendor/blackview/r7/proprietary/lib64/libaudiocompensationfilter.so:system/lib64/libaudiocompensationfilter.so \
    vendor/blackview/r7/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    vendor/blackview/r7/proprietary/lib64/libaudiocomponentengine.so:system/lib64/libaudiocomponentengine.so \
    vendor/blackview/r7/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    vendor/blackview/r7/proprietary/lib64/libaudiocustparam.so:system/lib64/libaudiocustparam.so \
    vendor/blackview/r7/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    vendor/blackview/r7/proprietary/lib64/libaudiodcrflt.so:system/lib64/libaudiodcrflt.so \
    vendor/blackview/r7/proprietary/lib/libaudiomtkdcremoval.so:system/lib/libaudiomtkdcremoval.so \
    vendor/blackview/r7/proprietary/lib/libaudiopolicymanagerdefault.so:system/lib/libaudiopolicymanagerdefault.so \
    vendor/blackview/r7/proprietary/lib64/libaudiopolicymanagerdefault.so:system/lib64/libaudiopolicymanagerdefault.so \
    vendor/blackview/r7/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    vendor/blackview/r7/proprietary/lib64/libaudiosetting.so:system/lib64/libaudiosetting.so \
    vendor/blackview/r7/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    vendor/blackview/r7/proprietary/lib64/libbessound_hd_mtk.so:system/lib64/libbessound_hd_mtk.so \
    vendor/blackview/r7/proprietary/lib/libbwc.so:system/lib/libbwc.so \
    vendor/blackview/r7/proprietary/lib64/libbwc.so:system/lib64/libbwc.so \
    vendor/blackview/r7/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    vendor/blackview/r7/proprietary/lib64/libcvsd_mtk.so:system/lib64/libcvsd_mtk.so \
    vendor/blackview/r7/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    vendor/blackview/r7/proprietary/lib64/libdrmmtkutil.so:system/lib64/libdrmmtkutil.so \
    vendor/blackview/r7/proprietary/lib/libdrmmtkwhitelist.so:system/lib/libdrmmtkwhitelist.so \
    vendor/blackview/r7/proprietary/lib64/libdrmmtkwhitelist.so:system/lib64/libdrmmtkwhitelist.so \
    vendor/blackview/r7/proprietary/lib/libHEVCdec_sa.ca7.android.so:system/lib/libHEVCdec_sa.ca7.android.so \
    vendor/blackview/r7/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/blackview/r7/proprietary/lib64/libm4u.so:system/lib64/libm4u.so \
    vendor/blackview/r7/proprietary/lib/libmatv_cust.so:system/lib/libmatv_cust.so \
    vendor/blackview/r7/proprietary/lib64/libmatv_cust.so:system/lib64/libmatv_cust.so \
    vendor/blackview/r7/proprietary/lib/libmmprofile.so:system/lib/libmmprofile.so \
    vendor/blackview/r7/proprietary/lib64/libmmprofile.so:system/lib64/libmmprofile.so \
    vendor/blackview/r7/proprietary/lib/libmmsdkservice.so:system/lib/libmmsdkservice.so \
    vendor/blackview/r7/proprietary/lib64/libmmsdkservice.so:system/lib64/libmmsdkservice.so \
    vendor/blackview/r7/proprietary/lib/libmp4enc_sa.ca7.so:system/lib/libmp4enc_sa.ca7.so \
    vendor/blackview/r7/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    vendor/blackview/r7/proprietary/lib64/libmsbc_mtk.so:system/lib64/libmsbc_mtk.so \
    vendor/blackview/r7/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    vendor/blackview/r7/proprietary/lib64/libmtk_drvb.so:system/lib64/libmtk_drvb.so \
    vendor/blackview/r7/proprietary/lib/libmtk_mmutils.so:system/lib/libmtk_mmutils.so \
    vendor/blackview/r7/proprietary/lib64/libmtk_mmutils.so:system/lib64/libmtk_mmutils.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    vendor/blackview/r7/proprietary/lib64/libMtkOmxCore.so:system/lib64/libMtkOmxCore.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxAdpcmDec.so:system/lib/libMtkOmxAdpcmDec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxApeDec.so:system/lib/libMtkOmxApeDec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxAlacDec.so:system/lib/libMtkOmxAlacDec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxGsmDec.so:system/lib/libMtkOmxGsmDec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxRawDec.so:system/lib/libMtkOmxRawDec.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxAdpcmEnc.so:system/lib/libMtkOmxAdpcmEnc.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxVdecEx.so:system/lib/libMtkOmxVdecEx.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    vendor/blackview/r7/proprietary/lib/libMtkOmxVorbisEnc.so:system/lib/libMtkOmxVorbisEnc.so \
    vendor/blackview/r7/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/blackview/r7/proprietary/lib64/libmtkshifter.so:system/lib64/libmtkshifter.so \
    vendor/blackview/r7/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    vendor/blackview/r7/proprietary/lib64/libspeech_enh_lib.so:system/lib64/libspeech_enh_lib.so \
    vendor/blackview/r7/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/blackview/r7/proprietary/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
    vendor/blackview/r7/proprietary/lib/libvc1dec_sa.ca7.so:system/lib/libvc1dec_sa.ca7.so \
    vendor/blackview/r7/proprietary/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    vendor/blackview/r7/proprietary/lib64/libvcodecdrv.so:system/lib64/libvcodecdrv.so \
    vendor/blackview/r7/proprietary/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
    vendor/blackview/r7/proprietary/lib64/libvcodec_oal.so:system/lib64/libvcodec_oal.so \
    vendor/blackview/r7/proprietary/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    vendor/blackview/r7/proprietary/lib64/libvcodec_utility.so:system/lib64/libvcodec_utility.so \
    vendor/blackview/r7/proprietary/lib/libvp8dec_sa.ca7.so:system/lib/libvp8dec_sa.ca7.so \
    vendor/blackview/r7/proprietary/lib/libvp9dec_sa.ca7.so:system/lib/libvp9dec_sa.ca7.so \
    vendor/blackview/r7/proprietary/lib/libvp8enc_sa.ca7.so:system/lib/libvp8enc_sa.ca7.so \
    vendor/blackview/r7/proprietary/lib/hw/audio.primary.mt6755.so:system/lib/hw/audio.primary.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/audio.primary.mt6755.so:system/lib64/hw/audio.primary.mt6755.so \
    vendor/blackview/r7/proprietary/lib/hw/audio.r_submix.mt6755.so:system/lib/hw/audio.r_submix.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/audio.r_submix.mt6755.so:system/lib64/hw/audio.r_submix.mt6755.so \
    vendor/blackview/r7/proprietary/lib/hw/audio.usb.mt6755.so:system/lib/hw/audio.usb.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/audio.usb.mt6755.so:system/lib64/hw/audio.usb.mt6755.so \
    vendor/blackview/r7/proprietary/etc/audio_param/AudioParamOptions.xml:system/etc/audio_param/AudioParamOptions.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackACF_AudioParam.xml:system/etc/audio_param/PlaybackACF_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackACF_ParamUnitDesc.xml:system/etc/audio_param/PlaybackACF_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackDRC_AudioParam.xml:system/etc/audio_param/PlaybackDRC_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackDRC_ParamUnitDesc.xml:system/etc/audio_param/PlaybackDRC_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackHCF_AudioParam.xml:system/etc/audio_param/PlaybackHCF_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackHCF_ParamUnitDesc.xml:system/etc/audio_param/PlaybackHCF_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackVolAna_AudioParam.xml:system/etc/audio_param/PlaybackVolAna_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackVolAna_ParamUnitDesc.xml:system/etc/audio_param/PlaybackVolAna_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackVolDigi_AudioParam.xml:system/etc/audio_param/PlaybackVolDigi_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackVolDigi_ParamUnitDesc.xml:system/etc/audio_param/PlaybackVolDigi_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackVolUI_AudioParam.xml:system/etc/audio_param/PlaybackVolUI_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/PlaybackVolUI_ParamUnitDesc.xml:system/etc/audio_param/PlaybackVolUI_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Playback_AudioParam.xml:system/etc/audio_param/Playback_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Playback_ParamTreeView.xml:system/etc/audio_param/Playback_ParamTreeView.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Playback_ParamUnitDesc.xml:system/etc/audio_param/Playback_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordDMNR_AudioParam.xml:system/etc/audio_param/RecordDMNR_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordDMNR_ParamUnitDesc.xml:system/etc/audio_param/RecordDMNR_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordFIR_AudioParam.xml:system/etc/audio_param/RecordFIR_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordFIR_ParamUnitDesc.xml:system/etc/audio_param/RecordFIR_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordUI_AudioParam.xml:system/etc/audio_param/RecordUI_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordUI_ParamUnitDesc.xml:system/etc/audio_param/RecordUI_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordVolUI_AudioParam.xml:system/etc/audio_param/RecordVolUI_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordVolUI_ParamUnitDesc.xml:system/etc/audio_param/RecordVolUI_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordVol_AudioParam.xml:system/etc/audio_param/RecordVol_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/RecordVol_ParamUnitDesc.xml:system/etc/audio_param/RecordVol_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Record_AudioParam.xml:system/etc/audio_param/Record_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Record_ParamTreeView.xml:system/etc/audio_param/Record_ParamTreeView.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Record_ParamUnitDesc.xml:system/etc/audio_param/Record_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechDMNR_AudioParam.xml:system/etc/audio_param/SpeechDMNR_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechDMNR_ParamUnitDesc.xml:system/etc/audio_param/SpeechDMNR_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechGeneral_AudioParam.xml:system/etc/audio_param/SpeechGeneral_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechGeneral_ParamUnitDesc.xml:system/etc/audio_param/SpeechGeneral_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechMagiClarity_AudioParam.xml:system/etc/audio_param/SpeechMagiClarity_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechMagiClarity_ParamUnitDesc.xml:system/etc/audio_param/SpeechMagiClarity_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechUI_AudioParam.xml:system/etc/audio_param/SpeechUI_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechUI_ParamUnitDesc.xml:system/etc/audio_param/SpeechUI_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechVolUI_AudioParam.xml:system/etc/audio_param/SpeechVolUI_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechVolUI_ParamUnitDesc.xml:system/etc/audio_param/SpeechVolUI_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechVol_AudioParam.xml:system/etc/audio_param/SpeechVol_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/SpeechVol_ParamUnitDesc.xml:system/etc/audio_param/SpeechVol_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Speech_AudioParam.xml:system/etc/audio_param/Speech_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Speech_ParamTreeView.xml:system/etc/audio_param/Speech_ParamTreeView.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Speech_ParamUnitDesc.xml:system/etc/audio_param/Speech_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPDMNR_AudioParam.xml:system/etc/audio_param/VoIPDMNR_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPDMNR_ParamUnitDesc.xml:system/etc/audio_param/VoIPDMNR_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPGeneral_AudioParam.xml:system/etc/audio_param/VoIPGeneral_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPGeneral_ParamUnitDesc.xml:system/etc/audio_param/VoIPGeneral_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPUI_AudioParam.xml:system/etc/audio_param/VoIPUI_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPUI_ParamUnitDesc.xml:system/etc/audio_param/VoIPUI_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPVolUI_AudioParam.xml:system/etc/audio_param/VoIPVolUI_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPVolUI_ParamUnitDesc.xml:system/etc/audio_param/VoIPVolUI_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPVol_AudioParam.xml:system/etc/audio_param/VoIPVol_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIPVol_ParamUnitDesc.xml:system/etc/audio_param/VoIPVol_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIP_AudioParam.xml:system/etc/audio_param/VoIP_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIP_ParamTreeView.xml:system/etc/audio_param/VoIP_ParamTreeView.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VoIP_ParamUnitDesc.xml:system/etc/audio_param/VoIP_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VolumeGainMap_AudioParam.xml:system/etc/audio_param/VolumeGainMap_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/VolumeGainMap_ParamUnitDesc.xml:system/etc/audio_param/VolumeGainMap_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Volume_AudioParam.xml:system/etc/audio_param/Volume_AudioParam.xml \
    vendor/blackview/r7/proprietary/etc/audio_param/Volume_ParamUnitDesc.xml:system/etc/audio_param/Volume_ParamUnitDesc.xml \
    vendor/blackview/r7/proprietary/etc/firmware/pcm_deepidle.bin:system/etc/firmware/pcm_deepidle.bin \
    vendor/blackview/r7/proprietary/etc/firmware/pcm_deepidle_by_mp1.bin:system/etc/firmware/pcm_deepidle_by_mp1.bin \
    vendor/blackview/r7/proprietary/etc/firmware/pcm_mcdi_ddrdfs.bin:system/etc/firmware/pcm_mcdi_ddrdfs.bin \
    vendor/blackview/r7/proprietary/etc/firmware/pcm_sodi_ddrdfs.bin:system/etc/firmware/pcm_sodi_ddrdfs.bin \
    vendor/blackview/r7/proprietary/etc/firmware/pcm_sodi_ddrdfs_by_mp1.bin:system/etc/firmware/pcm_sodi_ddrdfs_by_mp1.bin \
    vendor/blackview/r7/proprietary/etc/firmware/pcm_suspend.bin:system/etc/firmware/pcm_suspend.bin \
    vendor/blackview/r7/proprietary/etc/firmware/pcm_suspend_by_mp1.bin:system/etc/firmware/pcm_suspend_by_mp1.bin \
    vendor/blackview/r7/proprietary/lib/hw/lights.mt6755.so:system/lib/hw/lights.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/lights.mt6755.so:system/lib64/hw/lights.mt6755.so \
    vendor/blackview/r7/proprietary/lib/hw/memtrack.mt6755.so:system/lib/hw/memtrack.mt6755.so \
    vendor/blackview/r7/proprietary/lib64/hw/memtrack.mt6755.so:system/lib64/hw/memtrack.mt6755.so \
    vendor/blackview/r7/proprietary/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin \
    vendor/blackview/r7/proprietary/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin \
    vendor/blackview/r7/proprietary/etc/firmware/WIFI_RAM_CODE_6755:system/etc/firmware/WIFI_RAM_CODE_6755 \
    vendor/blackview/r7/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    vendor/blackview/r7/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/blackview/r7/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/blackview/r7/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/blackview/r7/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/blackview/r7/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
endif

PRODUCT_COPY_FILES += \
    vendor/blackview/r7/proprietary/etc/mtklog-config.prop:system/etc/mtklog-config.prop
