cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/scsi/.install := perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/scsi /android/build/android-cm-10/kernel/samsung/santos10/usr/include/scsi x86 scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/scsi /android/build/android-cm-10/kernel/samsung/santos10/usr/include/scsi x86 ; perl scripts/headers_install.pl /android/build/android-cm-10/kernel/samsung/santos10/include/generated/scsi /android/build/android-cm-10/kernel/samsung/santos10/usr/include/scsi x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/build/android-cm-10/kernel/samsung/santos10/usr/include/scsi/$$F; done; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/scsi/.install
