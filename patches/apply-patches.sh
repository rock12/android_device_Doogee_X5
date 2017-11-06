#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/Doogee/X5/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v ../../device/Doogee/X5/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v ../../device/Doogee/X5/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
git apply -v ../device/Doogee/X5/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
git apply -v ../../device/Doogee/X5/patches/0001-system_sepolicy.patch
cd ../..
cd frameworks/av
git apply -v ../../device/Doogee/X5/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/native
git apply -v ../../device/Doogee/X5/patches/frameworks_native.patch
cd ../..
cd frameworks/base
git apply -v ../../device/Doogee/X5/patches/frameworks_base.patch
cd ../..
cd system/netd
git apply -v ../../device/Doogee/X5/patches/0010-wifi-tethering-fix.patch
cd ../..

