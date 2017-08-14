# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/samsung/ja3gduosctc/setup-makefiles.sh

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/ja3gduosctc/proprietary/etc/ymc/param,system/etc/ymc/param)
PRODUCT_COPY_FILES += \
    vendor/samsung/ja3gduosctc/proprietary/bin/secgpsd:system/bin/secgpsd \
    vendor/samsung/ja3gduosctc/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/ja3gduosctc/proprietary/lib/hw/audio.primary.vendor.universal5410.so:system/lib/hw/audio.primary.vendor.universal5410.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/hw/audio_policy.universal5410.so:system/lib/hw/audio_policy.universal5410.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/hw/gps.exynos5.so:system/lib/hw/gps.exynos5.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_DNSe_EP_ver216b.so:system/lib/lib_DNSe_EP_ver216b.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_DNSe_NRSS_ver226.so:system/lib/lib_DNSe_NRSS_ver226.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_SamsungRec_V03011b.so:system/lib/lib_SamsungRec_V03011b.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_Samsung_AudioZoom_v102.so:system/lib/lib_Samsung_AudioZoom_v102.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsamsungRecord_zoom.so:system/lib/libsamsungRecord_zoom.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsec-ril-cdma.so:system/lib/libsec-ril-cdma.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libymc_codecctrl.so:system/lib/libymc_codecctrl.so \
    vendor/samsung/ja3gduosctc/proprietary/lib/libymc_config.so:system/lib/libymc_config.so \
    vendor/samsung/ja3gduosctc/proprietary/vendor/firmware/bcm4335_V0343.0347.hcd:system/vendor/firmware/bcm4335_V0343.0347.hcd \
    vendor/samsung/ja3gduosctc/proprietary/vendor/firmware/es325_fw.bin:system/vendor/firmware/es325_fw.bin \
    vendor/samsung/ja3gduosctc/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    vendor/samsung/ja3gduosctc/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    vendor/samsung/ja3gduosctc/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin
