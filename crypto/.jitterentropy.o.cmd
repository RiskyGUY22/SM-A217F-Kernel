cmd_crypto/jitterentropy.o := ./toolchain/clang/host/linux-x86/clang-r353983c/bin/clang -Wp,-MD,crypto/.jitterentropy.o.d -nostdinc -isystem /home/risky/tmp/SM-A217F-Kernel/toolchain/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 -DANDROID_VERSION=110000 -DANDROID_MAJOR_VERSION=r -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/risky/tmp/SM-A217F-Kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O3 -fno-signed-zeros -fassociative-math -fno-trapping-math -freciprocal-math -fno-math-errno -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -O0    -DKBUILD_BASENAME='"jitterentropy"' -DKBUILD_MODNAME='"jitterentropy_rng"' -c -o crypto/.tmp_jitterentropy.o crypto/jitterentropy.c

source_crypto/jitterentropy.o := crypto/jitterentropy.c

deps_crypto/jitterentropy.o := \
    $(wildcard include/config/x86/tsc.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

crypto/jitterentropy.o: $(deps_crypto/jitterentropy.o)

$(deps_crypto/jitterentropy.o):
