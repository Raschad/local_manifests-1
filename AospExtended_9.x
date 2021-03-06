<?xml version="1.0" encoding="UTF-8"?>
<manifest>
 <!--DeviceRepos-->
  <project path="device/xiaomi/kenzo" name="AmolAmrit/device_xiaomi_kenzo" remote="github" revision="pie" />
  <project path="device/xiaomi/msm8956-common" name="AmolAmrit/device_xiaomi_msm8956-common" remote="github" revision="pie" />
  <project path="vendor/xiaomi" name="AmolAmrit/proprietary_vendor_xiaomi" remote="github" revision="pie" />
  <project path="kernel/xiaomi/msm8956" name="AmolAmrit/Escrima_kernel_xiaomi_msm8956" remote="github" revision="pie" />
   
 <!--HALs-->
 
 <remove-project path="hardware/qcom/audio-caf/msm8952" name="android_hardware_qcom_audio" groups="qcom,qcom_audio,pdk" remote="los" revision="lineage-16.0-caf-8952" />
 <remove-project path="hardware/qcom/display-caf/msm8952" name="android_hardware_qcom_display" groups="pdk,qcom,qcom_display" remote="los" revision="lineage-16.0-caf-8952" />
 <remove-project path="hardware/qcom/media-caf/msm8952" name="android_hardware_qcom_media" groups="qcom,pdk" remote="los" revision="lineage-16.0-caf-8952" />
 
 <project path="hardware/qcom/audio-caf/msm8952" name="AmolAmrit/android_hardware_qcom_audio" remote="github" revision="pie" />
 <project path="hardware/qcom/display-caf/msm8952" name="AmolAmrit/android_hardware_qcom_display" remote="github" revision="pie" />
 <project path="hardware/qcom/media-caf/msm8952" name="AmolAmrit/android_hardware_qcom_media" remote="github" revision="pie" />

 <!--Packages-->  
  <project path="packages/resources/devicesettings" name="LineageOS/android_packages_resources_devicesettings" remote="github" revision="lineage-16.0" />
</manifest>
