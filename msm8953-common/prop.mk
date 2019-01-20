#
# system.prop for msm8953-common
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio.chk.cal.us=0 \
audio.deep_buffer.media=true \
audio.offload.disable=false \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.audio.parameter.ce=0 \
persist.dirac.acs.controller=qem \
persist.dirac.acs.ignore_error=1 \
persist.dirac.acs.storeSettings=1 \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.speaker.prot.enable=false \
persist.vendor.bt.enable.splita2dp=false \
ro.audio.soundfx.dirac=true \
ro.config.media_vol_default=10 \
ro.config.safe_vol_default=8 \
ro.vendor.audio.sdk.fluencetype=none \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hw.aac.encoder=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.appimageformat=lz4 \
dalvik.vm.dex2oat-Xms=64m \
dalvik.vm.dex2oat-Xmx=512m \
dalvik.vm.dexopt.secondary=true \
dalvik.vm.image-dex2oat-Xms=64m \
dalvik.vm.image-dex2oat-Xmx=64m \
dalvik.vm.usejit=true \
dalvik.vm.usejitprofiles=true \
debug.atrace.tags.enableflags=0 \
pm.dexopt.ab-ota=speed-profile \
pm.dexopt.bg-dexopt=speed-profile \
pm.dexopt.boot=verify \
pm.dexopt.first-boot=quicken \
pm.dexopt.inactive=verify \
pm.dexopt.install=quicken \
pm.dexopt.shared=speed \
ro.build.shutdown_timeout=0 \
ro.dalvik.vm.native.bridge=0 \
ro.logdumpd.enabled=0 \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
vendor.camera.aux.packagelist2=com.android.systemui,com.huaqin.cameraautotest,com.huaqin.runtime \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.huaqin.factory,com.mi.AutoTest \
vidc.enc.dcvs.extra-buff-count=2 \
video.disable.ubwc=1

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1 \
persist.dpm.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.debug.wfd.enable=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=440 \
sdm.debug.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# FD
PRODUCT_PROPERTY_OVERRIDES += \
persist.env.fastdorm.enabled=true

# Enable B service adj transition by default
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_age=5000 \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.vendor.qti.sys.fw.bservice_limit=5

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false \
sys.fp.miui.token=0

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# HWUI properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.drop_shadow_cache_size=6 \
ro.hwui.gradient_cache_size=1 \
ro.hwui.layer_cache_size=48 \
ro.hwui.path_cache_size=32 \
ro.hwui.r_buffer_cache_size=8 \
ro.hwui.text_large_cache_height=1024 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_small_cache_height=1024 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.texture_cache_flushrate=0.4 \
ro.hwui.texture_cache_size=72

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
mm.enable.qcom_parser=786175 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1

# Memperf properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.memperf.enable=false \
ro.memperf.lib=libmemperf.so

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.mode=concurrent \
persist.data.netmgrd.qos.enable=true \
ro.use_data_netmgrd=true

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=0 \
persist.radio.aosp_usr_pref_sel=true \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.calls.on.ims=0 \
persist.radio.csvt.enabled=false \
persist.radio.DROPSETENABLE=1 \
persist.radio.force_on_dc=true \
persist.radio.ignore_dom_time=5 \
persist.radio.hw_mbn_update=0 \
persist.radio.jbims=0 \
persist.radio.mt_sms_ack=20 \
persist.radio.multisim.config=dsds \
persist.radio.schd.cache=3500 \
persist.radio.sw_mbn_update=0 \
persist.radio.videopause.mode=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=20 \
service.qti.ims.enabled=1 \
telephony.lteOnCdmaDevice=1 \
persist.vendor.ims.dropset_feature=0

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648 \
ro.vendor.qti.sys.fw.use_trim_settings=true

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# zram disk
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.config.zram=true