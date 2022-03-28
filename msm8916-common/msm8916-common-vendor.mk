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
    vendor/samsung/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw 
    
PRODUCT_PACKAGES += \
    mm-qcamera-daemon \
    libmmcamera2_q3a_core \
    libmmcamera_faceproc \
    libexifa \
    libjpega \
    libmmcamera_interface \
    libmmjpeg_interface \
    libqomx_core \
    libjpegdhw \
    libjpegehw \
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
# PRODUCT_COPY_FILES += \
#    vendor/samsung/msm8916-common/proprietary/system/fonts/NotoColorEmoji.ttf:system/fonts/NotoColorEmoji.ttf

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
    DR_AP_Service \
    garden_app \
    lowi-server \
    xtra-daemon \
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
    libloc_pla \
    libloc_stub \
    liblocationservice \
    liblocationservice_glue \
    lib_drplugin_server \
    liblowi_wifihal \
    libslimclient \
    vendor.qti.gnss@1.0_vendor \
    vendor.qti.gnss@1.0-impl

PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/xtra_root_cert.pem:system/vendor/etc/xtra_root_cert.pem
    
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

# Lawnchair
# PRODUCT_PACKAGES += \
#   Lawnchair \
#   Lawnicons

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
    qmuxd \
    libatparser \
    libconfigdb \
    libmdmdetect \
    libnetmgr \
    libwcnftms \
    libcordon \
    libfactoryutil \
    libomission_avoidance \
    libperipheral_client \
    libsubsystem_control \
    libSubSystemShutdown \
    libqti-perfd-client \
    libqmi_client_helper \
    libxml \
    libqti-at \
    libdsi_netctrl \
    diag_mdlog \
    diag_uart_log \
    ftm_ptt \
    netmgrd \
    ptt_socket_app \
    port-bridge \
    rmt_storage \
    radish \
    perfd \
    wlandutservice

    # RIL
PRODUCT_PACKAGES += \
    libaudio-ril \
    libsecril-client \
    libril-qcril-hook-oem

# SAMSUNG
PRODUCT_PACKAGES += \
    libsecnativefeature \
    libseckeyprov

# Security
PRODUCT_PACKAGES += \
    libgdmcprov
    
# Sensors
PRODUCT_PACKAGES += \
    libsensor1 \
    QSensorTest

# Snapdragon Apps
PRODUCT_PACKAGES += \
    SnapdragonGallery \
    SnapdragonMusic

# STLport
PRODUCT_PACKAGES += \
    libstlport

# Thermal
PRODUCT_PACKAGES += \
    libqmi_cci \
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

# Vulkan
 PRODUCT_PACKAGES += \
    vulkan.msm8916 \
    libbccQTI \
    libllvm-qgl \
    libq3dtools_esx
