cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/can/.check := for f in bcm.h error.h gw.h netlink.h raw.h   ; do echo "/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/can/$${f}"; done | xargs perl scripts/headers_check.pl /android/build/android-cm-10/kernel/samsung/santos10/usr/include x86; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/can/.check
