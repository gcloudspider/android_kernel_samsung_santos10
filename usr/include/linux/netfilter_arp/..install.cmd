cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/netfilter_arp /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/netfilter_arp x86 arp_tables.h arpt_mangle.h; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/linux/netfilter_arp /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/netfilter_arp x86 ; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/generated/linux/netfilter_arp /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/netfilter_arp x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/netfilter_arp/$$F; done; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/netfilter_arp/.install