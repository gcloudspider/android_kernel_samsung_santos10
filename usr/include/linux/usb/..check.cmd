cmd_/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/usb/.check := for f in audio.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h   ; do echo "/android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/usb/$${f}"; done | xargs perl scripts/headers_check.pl /android/build/android-cm-10/kernel/samsung/santos10/usr/include x86; touch /android/build/android-cm-10/kernel/samsung/santos10/usr/include/linux/usb/.check
