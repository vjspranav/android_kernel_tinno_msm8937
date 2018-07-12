export ARCH=arm64
export CROSS_COMPILE="/home/louis/Bureau/TINNO_MSM8937/TREE/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-"

#make O=../out_garlic/ garlic-perf_defconfig
#make O=../out_garlic/ -j8

#make O=../out_wimlite/ wimlite-perf_defconfig
#make O=../out_wimlite/ -j8

make O=../out_hs2/ hs2-perf_defconfig
make O=../out_hs2/ -j8

make O=../out_hs3/ hs3-perf_defconfig
make O=../out_hs3/ -j8
