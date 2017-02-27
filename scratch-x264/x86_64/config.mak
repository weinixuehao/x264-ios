SRCPATH=../../x264
prefix=/Users/user/Documents/workspace_ios/WCLRecordVideo/WCLRecordVideo/FFmpeg-iOS-build-script/x264-iOS-build-script/thin-x264/x86_64
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=X86_64
SYS=MACOSX
CC=xcrun -sdk iphonesimulator clang -Wno-error=unused-command-line-argument-hard-error-in-future -arch x86_64
CFLAGS=-Wno-maybe-uninitialized -Wshadow -O3 -ffast-math -m64  -Wall -I. -I$(SRCPATH) -arch x86_64 -mios-simulator-version-min=7.0 -arch x86_64 -std=gnu99 -D_GNU_SOURCE -fPIC -fomit-frame-pointer -fno-tree-vectorize
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=xcrun -sdk iphonesimulator clang -Wno-error=unused-command-line-argument-hard-error-in-future -arch x86_64 -o 
LDFLAGS=-m64  -arch x86_64 -mios-simulator-version-min=7.0 -lm -arch x86_64 -lpthread -ldl
LIBX264=libx264.a
AR=ar rc 
RANLIB=ranlib
STRIP=strip
INSTALL=install
AS=yasm
ASFLAGS= -I. -I$(SRCPATH) -DARCH_X86_64=1 -I$(SRCPATH)/common/x86/ -f macho64 -DPIC -DPREFIX -Worphan-labels -DSTACK_ALIGNMENT=16 -DPIC -DHIGH_BIT_DEPTH=0 -DBIT_DEPTH=8
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
