Security Patches for customs ROMs
===========
ViperOS Extended security patches 
------------------

adds security patch for ViperOS Extended 3.1.3

- git clone the patches into device/VENDOR/CODENAME/patches/n_asb (use your own vendor and device name)
- run the apply-patch.sh file to add all security patches. you need to run the script after repo sync 

**the way to do:**
```
git clone https://github.com/seluce/n_asb device/CUBOT/NOTE_S/patches/n_asb

cd device/CUBOT/NOTE_S/patches/n_asb/viperosextended

. apply-patches.sh
```
