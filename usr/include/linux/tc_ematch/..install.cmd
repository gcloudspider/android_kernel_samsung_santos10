cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/tc_ematch/.install := perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/tc_ematch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/tc_ematch x86 tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/tc_ematch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/tc_ematch x86 ; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/generated/linux/tc_ematch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/tc_ematch x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/tc_ematch/$$F; done; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/tc_ematch/.install
