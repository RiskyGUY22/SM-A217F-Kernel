cmd_firmware/tsp_himax/hx83112a_a21s.bin.gen.o := ./toolchain/clang/host/linux-x86/clang-r353983c/bin/clang -Wp,-MD,firmware/tsp_himax/.hx83112a_a21s.bin.gen.o.d -nostdinc -isystem /home/risky/tmp/SM-A217F-Kernel/toolchain/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/risky/tmp/SM-A217F-Kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -Wa,-gdwarf-2   -c -o firmware/tsp_himax/hx83112a_a21s.bin.gen.o firmware/tsp_himax/hx83112a_a21s.bin.gen.S

source_firmware/tsp_himax/hx83112a_a21s.bin.gen.o := firmware/tsp_himax/hx83112a_a21s.bin.gen.S

deps_firmware/tsp_himax/hx83112a_a21s.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_himax/hx83112a_a21s.bin.gen.o: $(deps_firmware/tsp_himax/hx83112a_a21s.bin.gen.o)

$(deps_firmware/tsp_himax/hx83112a_a21s.bin.gen.o):
