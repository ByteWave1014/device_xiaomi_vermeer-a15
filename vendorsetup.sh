# Vendor  
git clone --depth=1 https://github.com/Lunark-Projects/vendor_xiaomi.git vendor/xiaomi 

# Kernel
rm -rf device/xiaomi/vermeer-kernel 
git clone --depth=1 https://github.com/pixelstar-devices/device_xiaomi_vermeer-kernel.git device/xiaomi/vermeer-kernel 

# Camera 
git clone https://github.com/Lunark-Projects/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera 

# Common Tree 
rm -rf device/xiaomi/sm8550-common 
git clone --depth=1 https://github.com/pixelstar-devices/device_xiaomi_sm8550-common-vermeer.git device/xiaomi/sm8550-common 

# Hardware 
git clone --depth=1 https://github.com/Lunark-Projects/hardware_xiaomi.git hardware/xiaomi 

# Sepolicy 
git clone --depth=1 https://github.com/Lunark-Projects/android_device_xiaomi_sepolicy.git device/xiaomi/sepolicy 

# Hardware Qcom
git clone --depth=1 https://github.com/Lunark-Projects/android_hardware_qcom-caf_sm8550_gps.git hardware/qcom-caf/sm8550/gps

# Sepolicy_vndr
rm -rf device/qcom/sepolicy_vndr/sm8550
git clone --depth=1 https://github.com/Lunark-Projects/device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/sm8550
