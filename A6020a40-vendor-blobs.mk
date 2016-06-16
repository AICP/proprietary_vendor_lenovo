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

PRODUCT_COPY_FILES += \
    vendor/lenovo/A6020a40/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqct_resampler.so:system/vendor/lib/libqct_resampler.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/soundfx/libqcbassboost.so:system/vendor/lib64/soundfx/libqcbassboost.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/soundfx/libqcreverb.so:system/vendor/lib64/soundfx/libqcreverb.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/soundfx/libqcvirt.so:system/vendor/lib64/soundfx/libqcvirt.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libhwdaphal.so:system/vendor/lib64/libhwdaphal.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqct_resampler.so:system/vendor/lib64/libqct_resampler.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libvoice-svc.so:system/vendor/lib64/libvoice-svc.so \
    vendor/lenovo/A6020a40/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lenovo/A6020a40/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/lenovo/A6020a40/proprietary/lib/libmot-qc-fd-offline.so:system/lib/libmot-qc-fd-offline.so \
    vendor/lenovo/A6020a40/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libscve_mv.so:system/vendor/lib/libscve_mv.so \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/lenovo/A6020a40/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lenovo/A6020a40/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libdrmdecrypt.so:system/lib64/libdrmdecrypt.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/drm/libdrmwvmplugin.so:system/vendor/lib64/drm/libdrmwvmplugin.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/mediadrm/libwvdrmengine.so:system/vendor/lib64/mediadrm/libwvdrmengine.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmm-hdcpmgr.so:system/vendor/lib64/libmm-hdcpmgr.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmmQSM.so:system/vendor/lib64/libmmQSM.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/liboemcrypto.so:system/vendor/lib64/liboemcrypto.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libtzdrmgenprov.so:system/vendor/lib64/libtzdrmgenprov.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libwvdrm_L1.so:system/vendor/lib64/libwvdrm_L1.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libwvm.so:system/vendor/lib64/libwvm.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libWVStreamControlAPI_L1.so:system/vendor/lib64/libWVStreamControlAPI_L1.so \
    vendor/lenovo/A6020a40/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/lenovo/A6020a40/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/lenovo/A6020a40/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/lenovo/A6020a40/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lenovo/A6020a40/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libbccQTI.so:system/vendor/lib64/libbccQTI.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/lenovo/A6020a40/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/lenovo/A6020a40/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libdivxdrmdecrypt.so:system/lib64/libdivxdrmdecrypt.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libOmxVdecHevc.so:system/lib64/libOmxVdecHevc.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libDivxDrm.so:system/vendor/lib64/libDivxDrm.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libI420colorconvert.so:system/vendor/lib64/libI420colorconvert.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmmosal.so:system/vendor/lib64/libmmosal.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmm-color-convertor.so:system/vendor/lib64/libmm-color-convertor.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libOmxAacDec.so:system/vendor/lib64/libOmxAacDec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libOmxEvrcDec.so:system/vendor/lib64/libOmxEvrcDec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libOmxQcelp13Dec.so:system/vendor/lib64/libOmxQcelp13Dec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libSHIMDivxDrm.so:system/vendor/lib64/libSHIMDivxDrm.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libwfdcommonutils.so:system/vendor/lib64/libwfdcommonutils.so \
    vendor/lenovo/A6020a40/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/lenovo/A6020a40/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/lenovo/A6020a40/proprietary/bin/hardware_revisions.sh:system/bin/hardware_revisions.sh \
    vendor/lenovo/A6020a40/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libDiagService.so:system/vendor/lib/libDiagService.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libDiagService.so:system/vendor/lib64/libDiagService.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libFileMux.so:system/vendor/lib64/libFileMux.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/lenovo/A6020a40/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/A6020a40/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/A6020a40/proprietary/bin/radish:system/bin/radish \
    vendor/lenovo/A6020a40/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/lenovo/A6020a40/proprietary/bin/rild:system/bin/rild \
    vendor/lenovo/A6020a40/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lenovo/A6020a40/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/lenovo/A6020a40/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lenovo/A6020a40/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lenovo/A6020a40/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/lenovo/A6020a40/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/lenovo/A6020a40/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lenovo/A6020a40/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/lenovo/A6020a40/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/lenovo/A6020a40/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/lenovo/A6020a40/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/lenovo/A6020a40/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libadropbox.so:system/lib64/libadropbox.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libmdmcutback.so:system/lib64/libmdmcutback.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libmotext_inf.so:system/lib64/libmotext_inf.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libqmimotext.so:system/lib64/libqmimotext.so \
    vendor/lenovo/A6020a40/proprietary/lib64/libril.so:system/lib64/libril.so \
    vendor/lenovo/A6020a40/proprietary/vendor/qcril.db:system/vendor/qcril.db \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmmrtpdecoder.so:system/vendor/lib64/libmmrtpdecoder.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libmmrtpencoder.so:system/vendor/lib64/libmmrtpencoder.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libsubsystem_control.so:system/vendor/lib64/libsubsystem_control.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libSubSystemShutdown.so:system/vendor/lib64/libSubSystemShutdown.so \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/sensorhubfw.bin:system/etc/firmware/sensorhubfw.bin \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/sensorhubver.txt:system/etc/firmware/sensorhubver.txt \
    vendor/lenovo/A6020a40/proprietary/bin/stml0xx:system/bin/stml0xx \
    vendor/lenovo/A6020a40/proprietary/lib/hw/sensorhub.msm8916.so:system/lib/hw/sensorhub.msm8916.so \
    vendor/lenovo/A6020a40/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/lenovo/A6020a40/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libtime_genoff.so:system/vendor/lib64/libtime_genoff.so \
    vendor/lenovo/A6020a40/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/A6020a40/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt
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

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    libHevcSwDecoder

