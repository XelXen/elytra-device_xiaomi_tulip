# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bokeh.switch.lux=290 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.depth.focus.cb=0 \
    persist.vendor.camera.exif.make=Xiaomi \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.linkpreview=0 \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.stats.test=0 \
    persist.vendor.imx376_ofilm.light.lux=275 \
    persist.vendor.imx376_ofilm.low.lux=290 \
    persist.vendor.imx376_sunny.light.lux=275 \
    persist.vendor.imx376_sunny.low.lux=290

# Better Ram
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# IORap app launch prefetching using Perfetto traces and madvise
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true

# Disable vsync for cpu rendered apps
PRODUCT_PROPERTY_OVERRIDES += \
    debug.cpurend.vsync=false

# Netflix
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q660-13149-1

# Power Saver
PRODUCT_PROPERTY_OVERRIDES += \
    pm.sleep_mode=1

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp
    
# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true

# Force triple frame buffers
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# Google Assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true
    
# Enable ADB on Boot
PRODUCT_PROPERTY_OVERRIDES += \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0
    
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent \
    persist.vendor.qti.telephony.vt_cam_interface=2 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ro.telephony.default_network=22,22 \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0
    
# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sdm.support_writeback=0 \
    persist.hwc.enable_vds=1