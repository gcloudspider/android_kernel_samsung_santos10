cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/asm-generic/.install := perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/asm-generic /android/build/android-cm-10/kernel/samsung/santos10/usr/include/asm-generic x86 auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/asm-generic /android/build/android-cm-10/kernel/samsung/santos10/usr/include/asm-generic x86 ; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/generated/asm-generic /android/build/android-cm-10/kernel/samsung/santos10/usr/include/asm-generic x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/build/android-cm-10/kernel/samsung/santos10/usr/include/asm-generic/$$F; done; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/asm-generic/.install
