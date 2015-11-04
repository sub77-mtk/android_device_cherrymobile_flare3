# Build

* features working

  * Wifi (no wifi hotspot)
  * Gsm (call in / call out / hangout)
  * Dual SIM
  * Egl
  * Sound
  * Camera (pictures)
  * BT
  * Device Sensors
  * GPS and a-GPS

* init
  Grab the CyanogenMOD source:

        # repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
        
        # repo sync

  Grab device specific code:
        
        # source build/envsetup.sh
        
        # lunch cm_flare3-userdebug



* full build

        # brunch cm_flare3-userdebug


# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
