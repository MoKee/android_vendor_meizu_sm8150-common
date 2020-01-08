# Copyright (C) 2019-2020 The MoKee Open Source Project
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

# This file is generated by device/meizu/sm8150-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/meizu/sm8150-common

PRODUCT_COPY_FILES += \
    vendor/meizu/sm8150-common/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/meizu/sm8150-common/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/meizu/sm8150-common/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/meizu/sm8150-common/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/meizu/sm8150-common/proprietary/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/telephonyservice.xml \
    vendor/meizu/sm8150-common/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/meizu/sm8150-common/proprietary/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/QtiTelephonyServicelibrary.jar \
    vendor/meizu/sm8150-common/proprietary/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qcrilhook.jar \
    vendor/meizu/sm8150-common/proprietary/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qti-telephony-common.jar \
    vendor/meizu/sm8150-common/proprietary/lib/extractors/libmmparser.so:$(TARGET_COPY_OUT_SYSTEM)/lib/extractors/libmmparser.so \
    vendor/meizu/sm8150-common/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/meizu/sm8150-common/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/meizu/sm8150-common/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/meizu/sm8150-common/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/meizu/sm8150-common/proprietary/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/meizu/sm8150-common/proprietary/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/meizu/sm8150-common/proprietary/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/meizu/sm8150-common/proprietary/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/meizu/sm8150-common/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/meizu/sm8150-common/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/meizu/sm8150-common/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/meizu/sm8150-common/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/meizu/sm8150-common/proprietary/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/meizu/sm8150-common/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    ims \
    qcrilmsgtunnel
