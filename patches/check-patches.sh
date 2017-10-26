#!/bin/bash
cd system/core
git apply -v --check ../../device/Homtom/HT16/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v --check ../../device/Homtom/HT16/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v --check ../../device/Homtom/HT16/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
git apply -v --check ../device/Homtom/HT16/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
git apply -v --check ../../device/Homtom/HT16/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd frameworks/av
git apply -v --check ../../device/Homtom/HT16/patches/0001-mtk-audio-fix.patch
git apply -v --check ../../device/Homtom/HT16/patches/0007-Disable-usage-of-get_capture_position.patch
git apply -v --check ../../device/Homtom/HT16/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v --check ../../device/Homtom/HT16/patches/0007-Use-hw-encoder-only-for-camera-fire855.patch
cd ../..
cd system/netd
git apply -v --check ../../device/Homtom/HT16/patches/0010-wifi-tethering-fix.patch
cd ../..
cd packages/apps/FMRadio/jni/fmr/ 
git apply -v --check ../../../../../device/Homtom/HT16/patches/0014-fix-fm-radio-power-up-mt6737m-mt6627-chip.patch
cd ../../../../..
