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
    libexifa \
    libjpega \
    libmmcamera_interface \
    libmmjpeg_interface \
    libqomx_core \
    libjpegdhw \
    libjpegehw \
    libmmcamera_faceproc \
    mm-qcamera-daemon

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

# FM
PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0-impl \
    vendor.qti.hardware.fm@1.0_vendor \
    fmconfig \
    fm_qsoc_patches

# GNSS HAL
PRODUCT_PACKAGES += \
    android.hardware.gnss@2.1-service-qti \
    garden_app \
    loc_launcher \
    lowi-server \
    slim_daemon \
    xtra-daemon \
    xtwifi-client \
    xtwifi-inet-agent \
    xtra_root_cert \
    android.hardware.gnss@2.1-impl-qti \
    vendor.qti.gnss@4.0-impl \
    libbatching \
    libcdfw \
    libcdfw_remote_api \
    libdataitems \
    libgarden \
    libgarden_haltests_e2e \
    libgdtap \
    libgeofencing \
    libgnss \
    libgnsspps \
    libgps.utils \
    libizat_client_api \
    libizat_core \
    liblbs_core \
    libloc_api_v02 \
    libloc_core \
    libloc_socket \
    liblocation_api \
    liblocationservice \
    liblocationservice_glue \
    liblowi_client \
    liblowi_wifihal \
    libpdmapper \
    libpdnotifier \
    libqmi_cci-v30 \
    libslimclient \
    libxtadapter \
    libxtwifi_server_protocol \
    libxtwifi_server_protocol_uri_v3 \
    vendor.qti.gnss@1.0 \
    vendor.qti.gnss@1.1 \
    vendor.qti.gnss@1.2 \
    vendor.qti.gnss@2.0 \
    vendor.qti.gnss@2.1 \
    vendor.qti.gnss@3.0 \
    vendor.qti.gnss@4.0-service \
    vendor.qti.gnss@4.0

PRODUCT_COPY_FILES += \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/cacert_location.pem:system/vendor/etc/cacert_location.pem \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/xtra_root_cert.pem:system/vendor/etc/xtra_root_cert.pem \
    vendor/samsung/msm8916-common/proprietary/vendor/etc/init/android.hardware.gnss@2.1-service-qti.rc:system/vendor/etc/init/android.hardware.gnss@2.1-service-qti.rc

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
    libmmparser

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
    perfd

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

