cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/byteorder/.install := perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/byteorder /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/byteorder x86 big_endian.h little_endian.h; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/byteorder /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/byteorder x86 ; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/generated/linux/byteorder /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/byteorder x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/byteorder/$$F; done; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/byteorder/.install