PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/msm8916-common

# ADSP
PRODUCT_PACKAGES += \
    libadsprpc \
    adsprpcd

# Audio
PRODUCT_PACKAGES += \
    libqct_resampler \
    libaudioalsa \
    libacdb-fts \
    libacdbloader \
    libacdbmapper \
    libacdbrtac \
    libadiertac \
    libaudcal \
    liblistensoundmodel2 \
    libqcbassboost \
    libqcreverb \
    libqcvirt

# AptX
PRODUCT_PACKAGES += \
    libaptX_encoder \
    libaptXHD_encoder

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti-lazy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti-lazy.rc

PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0 \
    libbtnv \
    android.hardware.bluetooth@1.0-service-qti-lazy \
    vendor.qti.hardware.bluetooth_sar@1.0 \
    vendor.qti.hardware.btconfigstore@1.0 \
    android.hardware.bluetooth@1.0-impl-qti \
    libqti_vndfwk_detect

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/cameradata/datapattern_420sp.yuv:$(TARGET_COPY_OUT_SYSTEM)/cameradata/datapattern_420sp.yuv \
    vendor/samsung/msm8916-common/proprietary/cameradata/datapattern_front_420sp.yuv:$(TARGET_COPY_OUT_SYSTEM)/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/samsung/msm8916-common/proprietary/system/etc/mmi/layout/layout_camera_back.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mmi/layout/layout_camera_back.xml \
    vendor/samsung/msm8916-common/proprietary/system/etc/mmi/layout/layout_camera_front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mmi/layout/layout_camera_front.xml \
    vendor/samsung/msm8916-common/proprietary/system/etc/mmi/layout/layout_camera_front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mmi/layout/layout_camera_front.xml \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/android.hardware.camera.provider@2.4-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.camera.provider@2.4-service.rc \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/cameraserver.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/cameraserver.rc

PRODUCT_PACKAGES += \
    android.hardware.camera.flash-autofocus \
    android.hardware.camera.front \
    android.hardware.camera.full \
    android.hardware.camera.raw \
    com.qualcomm.qti.camera \
    libexifa \
    libjpega \
    libmmcamera_interface \
    libmmjpeg_interface \
    libqomx_core \
    libjpegdhw \
    libjpegehw \
    libmmcamera_faceproc \
    mm-qcamera-daemon \
    libmmcamera_tuning \
    libmmcamera_wavelet_lib \
    liboemcamera \
    cameraserver \
    android.hardware.camera.provider@2.4-service \
    mm-qcamera-app \
    android.hardware.camera.provider@2.4-impl \
    camera.msm8916 \
    lib-imscamera \
    libactuator_a3907 \
    libactuator_a3907_camcorder \
    libactuator_a3907_camera \
    libactuator_dw9714 \
    libactuator_dw9714_camcorder \
    libactuator_dw9714_camera \
    libactuator_dw9714_q13n04a \
    libactuator_dw9714_q13n04a_camcorder \
    libactuator_dw9714_q13n04a_camera \
    libactuator_dw9714_q13v04b \
    libactuator_dw9714_q13v04b_camcorder \
    libactuator_dw9714_q13v04b_camera \
    libactuator_dw9714_q8v19w \
    libactuator_dw9714_q8v19w_camcorder \
    libactuator_dw9714_q8v19w_camera \
    libactuator_dw9716 \
    libactuator_dw9716_camcorder \
    libactuator_dw9716_camera \
    libactuator_dw9761b \
    libactuator_iu074 \
    libactuator_iu074_camcorder \
    libactuator_iu074_camera \
    libactuator_ov12830 \
    libactuator_ov12830_camcorder \
    libactuator_ov12830_camera \
    libactuator_ov8825 \
    libactuator_ov8825_camcorder \
    libactuator_ov8825_camera \
    libactuator_rohm_bu64243gwz \
    libactuator_rohm_bu64243gwz_camcorder \
    libactuator_rohm_bu64243gwz_camera \
    libchromatix_S5K4E1_13P1BA_common \
    libchromatix_S5K4E1_13P1BA_default_video \
    libchromatix_S5K4E1_13P1BA_hfr_120fps \
    libchromatix_S5K4E1_13P1BA_hfr_60fps \
    libchromatix_S5K4E1_13P1BA_hfr_90fps \
    libchromatix_S5K4E1_13P1BA_liveshot \
    libchromatix_S5K4E1_13P1BA_preview \
    libchromatix_S5K4E1_13P1BA_snapshot \
    libchromatix_S5K4E1_13P1BA_video_hd \
    libchromatix_S5K4E1_13P1BA_zsl \
    libchromatix_SKUAA_ST_gc0339_common \
    libchromatix_SKUAA_ST_gc0339_default_video \
    libchromatix_SKUAA_ST_gc0339_preview \
    libchromatix_SKUAB_ST_s5k4e1_common \
    libchromatix_SKUAB_ST_s5k4e1_default_video \
    libchromatix_SKUAB_ST_s5k4e1_hfr_120fps \
    libchromatix_SKUAB_ST_s5k4e1_hfr_60fps \
    libchromatix_SKUAB_ST_s5k4e1_hfr_90fps \
    libchromatix_SKUAB_ST_s5k4e1_liveshot \
    libchromatix_SKUAB_ST_s5k4e1_preview \
    libchromatix_SKUAB_ST_s5k4e1_snapshot \
    libchromatix_SKUAB_ST_s5k4e1_video_hd \
    libchromatix_SKUAB_ST_s5k4e1_zsl \
    libchromatix_imx132_common \
    libchromatix_imx132_default_video \
    libchromatix_imx132_liveshot \
    libchromatix_imx132_preview \
    libchromatix_imx132_snapshot \
    libchromatix_imx134_common \
    libchromatix_imx134_default_video \
    libchromatix_imx134_hfr_120 \
    libchromatix_imx134_hfr_60 \
    libchromatix_imx134_preview \
    libchromatix_imx134_snapshot \
    libchromatix_imx135_common \
    libchromatix_imx135_default_video \
    libchromatix_imx135_hfr_120 \
    libchromatix_imx135_hfr_60 \
    libchromatix_imx135_hfr_90 \
    libchromatix_imx135_liveshot \
    libchromatix_imx135_preview \
    libchromatix_imx135_snapshot \
    libchromatix_imx135_video_hd \
    libchromatix_imx214_common \
    libchromatix_imx214_default_video \
    libchromatix_imx214_hfr_120fps \
    libchromatix_imx214_hfr_60fps \
    libchromatix_imx214_hfr_90fps \
    libchromatix_imx214_liveshot \
    libchromatix_imx214_preview \
    libchromatix_imx214_snapshot \
    libchromatix_imx214_snapshot_hdr \
    libchromatix_imx214_video_hdr \
    libchromatix_ov13850_common \
    libchromatix_ov13850_default_video \
    libchromatix_ov13850_hfr_120fps \
    libchromatix_ov13850_hfr_60fps \
    libchromatix_ov13850_hfr_90fps \
    libchromatix_ov13850_preview \
    libchromatix_ov13850_q13v06k_common \
    libchromatix_ov13850_q13v06k_default_video \
    libchromatix_ov13850_q13v06k_preview \
    libchromatix_ov13850_q13v06k_snapshot \
    libchromatix_ov13850_snapshot \
    libchromatix_ov16825_common \
    libchromatix_ov16825_default_video \
    libchromatix_ov16825_preview \
    libchromatix_ov16825_snapshot \
    libchromatix_ov2680_5987fhq_common \
    libchromatix_ov2680_5987fhq_common_v32 \
    libchromatix_ov2680_5987fhq_default_video \
    libchromatix_ov2680_5987fhq_default_video_v32 \
    libchromatix_ov2680_5987fhq_preview \
    libchromatix_ov2680_5987fhq_preview_v32 \
    libchromatix_ov2680_5987fhq_snapshot \
    libchromatix_ov2680_5987fhq_snapshot_v32 \
    libchromatix_ov2680_common \
    libchromatix_ov2680_default_video \
    libchromatix_ov2680_preview \
    libchromatix_ov2680_snapshot \
    libchromatix_ov5648_oty5f03_common \
    libchromatix_ov5648_oty5f03_default_video \
    libchromatix_ov5648_oty5f03_preview \
    libchromatix_ov5648_oty5f03_snapshot \
    libchromatix_ov5648_oty5f03_zsl \
    libchromatix_ov5648_p5v18g_common \
    libchromatix_ov5648_p5v18g_default_video \
    libchromatix_ov5648_p5v18g_default_video_hd \
    libchromatix_ov5648_p5v18g_preview \
    libchromatix_ov5648_p5v18g_snapshot \
    libchromatix_ov5648_p5v18g_zsl \
    libchromatix_ov5648_q5v22e_common \
    libchromatix_ov5648_q5v22e_default_video \
    libchromatix_ov5648_q5v22e_default_video_hd \
    libchromatix_ov5648_q5v22e_preview \
    libchromatix_ov5648_q5v22e_snapshot \
    libchromatix_ov5648_q5v22e_zsl \
    libchromatix_ov5670_30010a3_common \
    libchromatix_ov5670_30010a3_default_video \
    libchromatix_ov5670_30010a3_hfr_120fps \
    libchromatix_ov5670_30010a3_hfr_60fps \
    libchromatix_ov5670_30010a3_hfr_90fps \
    libchromatix_ov5670_30010a3_preview \
    libchromatix_ov5670_30010a3_snapshot \
    libchromatix_ov5670_30010a3_video_hd \
    libchromatix_ov5670_30010a3_zsl \
    libchromatix_ov8858_common \
    libchromatix_ov8858_default_video \
    libchromatix_ov8858_hfr_120fps \
    libchromatix_ov8858_hfr_60fps \
    libchromatix_ov8858_hfr_90fps \
    libchromatix_ov8858_liveshot \
    libchromatix_ov8858_preview \
    libchromatix_ov8858_q8v19w_common \
    libchromatix_ov8858_q8v19w_default_video \
    libchromatix_ov8858_q8v19w_hfr_120fps \
    libchromatix_ov8858_q8v19w_hfr_60fps \
    libchromatix_ov8858_q8v19w_hfr_90fps \
    libchromatix_ov8858_q8v19w_liveshot \
    libchromatix_ov8858_q8v19w_preview \
    libchromatix_ov8858_q8v19w_snapshot \
    libchromatix_ov8858_q8v19w_video_nonHD \
    libchromatix_ov8858_q8v19w_zsl \
    libchromatix_ov8858_q8v19w_zsl_30 \
    libchromatix_ov8858_snapshot \
    libchromatix_ov8865_q8v18a_common \
    libchromatix_ov8865_q8v18a_default_video \
    libchromatix_ov8865_q8v18a_hfr_120fps \
    libchromatix_ov8865_q8v18a_hfr_60fps \
    libchromatix_ov8865_q8v18a_hfr_90fps \
    libchromatix_ov8865_q8v18a_liveshot \
    libchromatix_ov8865_q8v18a_preview \
    libchromatix_ov8865_q8v18a_snapshot \
    libchromatix_ov8865_q8v18a_video_hd \
    libchromatix_ov8865_q8v18a_zsl \
    libchromatix_s5k3m2xm_common \
    libchromatix_s5k3m2xm_default_video \
    libchromatix_s5k3m2xm_hfr_120 \
    libchromatix_s5k3m2xm_hfr_60 \
    libchromatix_s5k3m2xm_hfr_90 \
    libchromatix_s5k3m2xm_liveshot \
    libchromatix_s5k3m2xm_preview \
    libchromatix_s5k3m2xm_snapshot \
    libchromatix_skuab_shinetech_gc0339_common \
    libchromatix_skuab_shinetech_gc0339_default_video \
    libchromatix_skuab_shinetech_gc0339_liveshot \
    libchromatix_skuab_shinetech_gc0339_preview \
    libchromatix_skuab_shinetech_gc0339_snapshot \
    libchromatix_skuab_shinetech_gc0339_zsl \
    libchromatix_skuf_ov12830_p12v01c_common \
    libchromatix_skuf_ov12830_p12v01c_default_video \
    libchromatix_skuf_ov12830_p12v01c_hfr_120fps \
    libchromatix_skuf_ov12830_p12v01c_hfr_60fps \
    libchromatix_skuf_ov12830_p12v01c_hfr_90fps \
    libchromatix_skuf_ov12830_p12v01c_preview \
    libchromatix_skuf_ov12830_p12v01c_snapshot \
    libchromatix_skuf_ov12830_p12v01c_video_hd \
    libchromatix_skuf_ov12830_p12v01c_zsl \
    libchromatix_skuf_ov5648_p5v23c_common \
    libchromatix_skuf_ov5648_p5v23c_default_video \
    libchromatix_skuf_ov5648_p5v23c_preview \
    libchromatix_skuf_ov5648_p5v23c_snapshot \
    libimscamera_jni \
    libmm-abl-oem \
    libmm-color-convertor \
    libmm-disp-apis \
    libmm-hdcpmgr \
    libmm-qcamera \
    libmm-qdcm \
    libmmcamera2_c2d_module \
    libmmcamera2_cpp_module \
    libmmcamera2_frame_algorithm \
    libmmcamera2_iface_modules \
    libmmcamera2_imglib_modules \
    libmmcamera2_is \
    libmmcamera2_isp_modules \
    libmmcamera2_pproc_modules \
    libmmcamera2_q3a_core \
    libmmcamera2_sensor_modules \
    libmmcamera2_stats_algorithm \
    libmmcamera2_stats_modules \
    libmmcamera2_vpe_module \
    libmmcamera2_wnr_module \
    libmmcamera_S5K4E1_13P1BA \
    libmmcamera_SKUAA_ST_gc0339 \
    libmmcamera_SKUAB_ST_s5k4e1 \
    libmmcamera_dummyalgo \
    libmmcamera_dw9761b_eeprom \
    libmmcamera_hdr_gb_lib \
    libmmcamera_hdr_lib \
    libmmcamera_hi256 \
    libmmcamera_imglib \
    libmmcamera_imx132 \
    libmmcamera_imx134 \
    libmmcamera_imx135 \
    libmmcamera_imx214 \
    libmmcamera_mt9m114 \
    libmmcamera_ofilm_oty5f03_eeprom \
    libmmcamera_ov13850 \
    libmmcamera_ov13850_q13v06k \
    libmmcamera_ov16825 \
    libmmcamera_ov2680 \
    libmmcamera_ov2680_5987fhq \
    libmmcamera_ov5645 \
    libmmcamera_ov5648_oty5f03 \
    libmmcamera_ov5648_p5v18g \
    libmmcamera_ov5648_q5v22e \
    libmmcamera_ov5670_30010a3 \
    libmmcamera_ov8858 \
    libmmcamera_ov8858_q8v19w \
    libmmcamera_ov8858_q8v19w_30 \
    libmmcamera_ov8865_q8v18a \
    libmmcamera_pdaf \
    libmmcamera_pdafcamif \
    libmmcamera_s5k3m2xm \
    libmmcamera_skuab_shinetech_gc0339 \
    libmmcamera_skuf_ov12830_p12v01c \
    libmmcamera_skuf_ov5648_p5v23c \
    libmmcamera_sonyimx135_eeprom \
    libmmcamera_sp1628 \
    libmmcamera_sunny_ov8858_q8v19w_eeprom \
    libmmcamera_sunny_p12v01m_eeprom \
    libmmcamera_sunny_p5v23c_eeprom \
    libmmcamera_sunny_q13v04b_eeprom \
    libmmcamera_sunny_q13v06k_eeprom \
    libmmcamera_sunny_q5v22e_eeprom \
    libmmcamera_sunny_q5v41b_eeprom \
    libmmcamera_sunny_q8v18a_eeprom \
    libmmcamera_tintless_algo \
    libmmcamera_tintless_bg_pca_algo \
    libmmcamera_truly_cm7700_eeprom \
    libmmcamera_tuning \
    libmmcamera_wavelet_lib \
    liboemcamera \
    libjni_imageutil \
    libjni_snapcammosaic \
    libjni_snapcamtinyplanet \
    vendor.qti.hardware.camera.device@1.0_vendor 
    
# DRM
PRODUCT_PACKAGES += \
    libhdcp2 \
    libmmQSM \
    libmmrtpdecoder \
    librpmb \
    libssd \
    liboemcrypto \
    libdrmfs \
    libdrmtime \
    libtzdrmgenprov \
    libtzplayready \
    qcom-system-daemon

# Dolby Atmos
PRODUCT_PACKAGES += \
    DaxUI \
    daxService \
    dolby_dax \
    libdapparamstorage \
    libdlbdsservice \
    libstagefright_soft_ddpdec \
    libstagefrightdolby \
    libatmos \
    vendor.dolby.hardware.dms@1.0-impl \
    vendor.dolby.hardware.dms@1.0 \
    vendor.dolby.hardware.dms@1.0-service \
    dap-default \
    media_codecs_dolby_audio \
    dolby_dax \
    privapp-com.dolby.atmos \
    privapp-com.dolby.daxservice \
    config-com.dolby.atmos \
    config-com.dolby.daxappui \
    config-com.dolby.daxservice

PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@1.0-service.rc:system/vendor/etc/init/vendor.dolby.hardware.dms@1.0-service.rc \

# Emoji
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/system/fonts/NotoColorEmoji.ttf:system/fonts/NotoColorEmoji.ttf

# Fonts
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/system/fonts/Roboto-Regular.ttf:system/fonts/Roboto-Regular.ttf \
    vendor/samsung/msm8916-common/proprietary/system/fonts/RobotoStatic-Regular.ttf:system/fonts/RobotoStatic-Regular.ttf

# FM
PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0-impl \
    vendor.qti.hardware.fm@1.0_vendor \
    fmconfig \
    fm_qsoc_patches

# GNSS HAL
PRODUCT_PACKAGES += \
    com.qti.location.sdk \
    com.qualcomm.location \
    izat.xt.srv \
    com.qti.location.sdk \
    izat.xt.srv \
    liblocationservice_jni \
    libxt_native \
    vendor.qti.gnss@1.0 \
    loc_launcher \
    libDRPlugin \
    libalarmservice_jni \
    libdataitems \
    libdrplugin_client \
    libevent_observer \
    libflp \
    libgdtap \
    libgeofence \
    libizat_client_api \
    libizat_core \
    liblbs_core \
    libloc_api_v02 \
    libloc_ds_api \
    libloc_externalDr \
    liblocationservice \
    liblocationservice_glue \
    liblowi_client \
    libulp2 \
    libxtadapter \
    vendor.qti.gnss@1.0_vendor \
    vendor.qti.gnss@1.0-impl \
    com.qualcomm.location

# GNU parted
PRODUCT_PACKAGES += \
    parted

# Graphics
PRODUCT_PACKAGES += \
    eglsubAndroid \
    eglSubDriverAndroid \
    libEGL_adreno \
    libESXEGL_adreno \
    libESXGLESv1_CM_adreno \
    libESXGLESv2_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    libq3dtools_adreno \
    libq3dtools_esx \
    libQTapGLES \
    libRBEGL_adreno \
    libRBGLESv1_CM_adreno \
    libRBGLESv2_adreno \
    libadreno_utils \
    libbccQTI \
    libC2D2 \
    libc2d30-a3xx \
    libc2d30-a4xx \
    libc2d30-a5xx \
    libCB \
    libgsl \
    libllvm-glnext \
    libllvm-qcom \
    libOpenCL \
    librs_adreno \
    librs_adreno_sha1 \
    libRSDriver_adreno \
    libsc-a2xx \
    libsc-a3xx \
    libscale

# Graphics firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/ice40.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ice40.bin \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/leia_pfp_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pfp_470.fw \
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/leia_pm4_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pm4_470.fw

# Media
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/etc/somxreg.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/somxreg.conf \
    vendor/samsung/msm8916-common/proprietary/vendor/media/LMspeed_508.emd:$(TARGET_COPY_OUT_VENDOR)/media/LMspeed_508.emd \
    vendor/samsung/msm8916-common/proprietary/vendor/media/PFFprec_600.emd:$(TARGET_COPY_OUT_VENDOR)/media/PFFprec_600.emd

PRODUCT_PACKAGES += \
    libHevcSwDecoder \
    libOmxVdecHevc \
    libplayready_v2.5 \
    libsomx263dsw \
    libsomx264dsw \
    libsomxaacd \
    libsomxaace \
    libsomxadpcmd \
    libsomxamrd \
    libsomxcmn \
    libsomxcore \
    libsomxflacd \
    libsomxhevcdsw \
    libsomxmp3d \
    libsomxmp4vdsw \
    libsomxnaace \
    libsomxvp8d \
    libhwdaphal \
    libExtendedExtractor \
    libFlacSwDec \
    libI420colorconvert \
    libmm-abl-oem \
    libmm-color-convertor \
    libmm-disp-apis \
    libmm-hdcpmgr \
    libmm-qdcm \
    libOmxAacDec \
    libOmxEvrcDec \
    libOmxQcelp13Dec \
    libqomx_jpegdec \
    libsd_sdk_display \
    libmmparser \
    libjni_dualcamera \
    libjni_filtergenerator \
    libjni_gallery_eglfence \
    libjni_gallery_filters \
    libjni_gallery_jpegstream \
    libjni_trueportrait

# Miscellaneous
PRODUCT_PACKAGES += \
    libedmnativehelper \
    libfastcvopt \
    libscve_mv \
    libscve \
    ssr_diag \
    ssr_setup \
    wdsdaemon \
    subsystem_ramdump

# MicroG
PRODUCT_PACKAGES += \
    gms \
    droidguard \
    vending \
    gsf

# Perf
PRODUCT_PACKAGES += \
    libqti-at \
    libqti-perfd-client \
    libqti-perfd \
    libperfgluelayer \
    perfd \
    vendor.qti.hardware.perf@1.0_vendor \
    vendor.qti.hardware.perf@1.0 \
    libqti-perfd-client_system \
    vendor.qti.hardware.perf@1.0-service

PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/vendor.qti.hardware.perf@1.0-service.rc:system/vendor/etc/init/vendor.qti.hardware.perf@1.0-service.rc


# Post-processing
PRODUCT_PACKAGES += \
    libmm-als \
    libmm-abl \
    libdisp-aba

# Proprietary-apps
PRODUCT_PACKAGES += \
    OTA

# Radio
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/etc/plmn_delta.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/plmn_delta.bin \
    vendor/samsung/msm8916-common/proprietary/etc/plmn_se13.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/plmn_se13.bin \
    vendor/samsung/msm8916-common/proprietary/etc/srm.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/srm.bin

PRODUCT_PACKAGES += \
    libatparser \
    libwcnftms \
    libcordon \
    libfactoryutil \
    libomission_avoidance \
    libperipheral_client \
    libsubsystem_control \
    libSubSystemShutdown \
    libxml \
    diag_mdlog \
    diag_uart_log \
    ftm_ptt \
    ptt_socket_app \
    port-bridge \
    wlandutservice

# RIL
PRODUCT_PACKAGES += \
    libaudio-ril \
    libsecril-client \
    qcnvitems \
    qcrilhook \
    QtiTelephonyServicelibrary \
    QtiTelephonyService \
    qcrilmsgtunnel \
    com.qualcomm.qti.dpm.api@1.0 \
    com.qualcomm.qti.imscmservice@1.0 \
    com.qualcomm.qti.imscmservice@1.1 \
    libdpmctmgr \
    libdpmfdmgr \
    libdpmframework \
    libdpmnsrm \
    libdpmtcm \
    libqmi_cci_system \
    vendor.qti.hardware.data.latency@1.0 \
    dpmQmiMgr \
    irsc_util \
    netmgrd \
    qmuxd \
    rmt_storage \
    com.qualcomm.qti.dpm.api@1.0_vendor \
    com.qualcomm.qti.imscmservice@1.0_vendor \
    com.qualcomm.qti.imscmservice@1.1_vendor \
    com.quicinc.cne.api@1.0 \
    com.quicinc.cne.constants@1.0 \
    com.quicinc.cne.constants@2.0 \
    com.quicinc.cne.server@1.0 \
    com.quicinc.cne.server@2.0 \
    libCommandSvc \
    libcne \
    libcneapiclient \
    libcneoplookup \
    libcneqmiutils \
    libconfigdb \
    libdiag \
    libdiagbridge \
    libdpmqmihal \
    libdsi_netctrl \
    libdsutils \
    libidl \
    liblqe \
    libmdmdetect \
    libnetmgr \
    libqcci_legacy \
    libqcmaputils \
    libqdi \
    libqdp \
    libqmi \
    libqmi_cci \
    libqmi_client_helper \
    libqmi_client_qmux \
    libqmi_common_so \
    libqmi_csi \
    libsmemlog \
    libqmi_csvt_srvc \
    libqmi_encdec \
    libqmiservices \
    libquipc_os_api \
    libril-qc-ltedirectdisc \
    libril-qc-qmi-1 \
    libril-qc-radioconfig \
    libril-qcril-hook-oem \
    librilqmiservices \
    libsettings \
    vendor.qti.hardware.data.latency@1.0_vendor \
    vendor.qti.hardware.radio.am@1.0_vendor \
    vendor.qti.hardware.radio.atcmdfwd@1.0_vendor \
    vendor.qti.hardware.radio.ims@1.0_vendor \
    vendor.qti.hardware.radio.lpa@1.0_vendor \
    vendor.qti.hardware.radio.qcrilhook@1.0_vendor \
    vendor.qti.hardware.radio.qtiradio@1.0_vendor \
    vendor.qti.hardware.radio.uim@1.0_vendor \
    vendor.qti.hardware.radio.uim_remote_client@1.0_vendor \
    vendor.qti.hardware.radio.uim_remote_server@1.0_vendor \
    vendor.qti.imsrtpservice@1.0-service-Impl \
    vendor.qti.imsrtpservice@1.0_vendor \
    NsrmConfiguration \
    privapp-permissions-qti \
    qcnvitems \
    qcrilhook \
    qti_libpermissions \
    qti_permissions \
    telephonyservice \
    qti_whitelist \
    libprotobuf-cpp-full-v28

PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/radio/qcril_database/qcril.db:system/vendor/radio/qcril_database/qcril.db \
    vendor/samsung/msm8916-common/proprietary/system/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/qmi_fw.conf:system/vendor/etc/qmi_fw.conf

# SAMSUNG
PRODUCT_PACKAGES += \
    libsecnativefeature \
    libseckeyprov

# Security
PRODUCT_PACKAGES += \
    libgdmcprov
    
# Sensors
PRODUCT_PACKAGES += \
    QSensorTest

# Snapdragon Apps
PRODUCT_PACKAGES += \
    SnapdragonCamera \
    SnapdragonGallery \
    SnapdragonMusic

# STLport
PRODUCT_PACKAGES += \
    libstlport

# Thermal
PRODUCT_PACKAGES += \
    libthermalclient \
    libthermalioctl \
    thermal-engine

# Time services
PRODUCT_PACKAGES += \
    libtime_genoff \
    TimeService \
    libTimeService \
    time_daemon

# Widevine
PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/android.hardware.drm@1.3-service-lazy.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service-lazy.widevine.rc

PRODUCT_PACKAGES += \
    libwvhidl \
    libwvdrmengine \
    android.hardware.drm@1.3-service-lazy.widevine

# Other
 PRODUCT_PACKAGES += \
    librs_adreno_sha1.so \
    btnvtool \
    hci_qcomm_init \
    libjni_latinimegoogle \
    libqdi

