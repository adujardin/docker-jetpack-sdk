
# JP44 DP for Nano JN30B

cd /home/user/nvidia/nvidia_sdk/
wget https://auvidea.eu/download/firmware/JN30/B/JN30B_Jetpack_4_4.tar.bz2
tar -xf JN30B_Jetpack_4_4.tar.bz2
tar -xf JN30B_Jetpack_4_4/kernel_out.tar.bz2
cp kernel_out/* JetPack_4.4_DP_Linux_DP_JETSON_NANO/Linux_for_Tegra/ -R
cd /home/user/nvidia/nvidia_sdk/JetPack_4.4_DP_Linux_DP_JETSON_NANO/Linux_for_Tegra/
sudo ./apply_binaries.sh

# DTB only
#sudo ./flash.sh --no-systemimg -k DTB jetson-nano-emmc mmcblk0p1