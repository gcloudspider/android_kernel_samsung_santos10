cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/hsi/.install := perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/hsi /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/hsi x86 hsi_char.h; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/hsi /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/hsi x86 ; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/generated/linux/hsi /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/hsi x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/hsi/$$F; done; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/hsi/.install
