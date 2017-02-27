SRCPATH=../../x264
prefix=/Users/user/Documents/workspace_ios/WCLRecordVideo/WCLRecordVideo/FFmpeg-iOS-build-script/x264-iOS-build-script/thin-x264/armv7
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=ARM
SYS=MACOSX
CC=xcrun -sdk iphoneos clang -Wno-error=unused-command-line-argument-hard-error-in-future -arch armv7
CFLAGS=-Wno-maybe-uninitialized -Wshadow -O3 -ffast-math  -Wall -I. -I$(SRCPATH) -arch armv7  -std=gnu99 -D_GNU_SOURCE -mcpu=cortex-a8 -mfpu=neon -fPIC -fomit-frame-pointer -fno-tree-vectorize
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=xcrun -sdk iphoneos clang -Wno-error=unused-command-line-argument-hard-error-in-future -arch armv7 -o 
LDFLAGS= -arch armv7  -lm -lpthread -ldl
LIBX264=libx264.a
AR=ar rc 
RANLIB=ranlib
STRIP=strip
INSTALL=install
AS=../../x264/tools/gas-preprocessor.pl -arch arm -- xcrun -sdk iphoneos clang -Wno-error=unused-command-line-argument-hard-error-in-future -arch armv7
ASFLAGS= -I. -I$(SRCPATH) -DPREFIX -DPIC -c -DSTACK_ALIGNMENT=4 -DPIC -DHIGH_BIT_DEPTH=0 -DBIT_DEPTH=8
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
default: lib-static
install: install-lib-static
LDFLAGSCLI = 
CLI_LIBX264 = $(LIBX264)
