MIUI_Recovery-for-VegaRacer2
============================

Let the miui recovery work to Pantech VegaRacer2 

感谢Micode 格诺

1 the project is build android recovery only;

2 before building, make sure copy project android_prebuilt, android_bionic and anroid_hardware to the directory ,which from ICS.

3 Steps as following:
    $. build/envsetup.sh
    $make crespo
  please see the out/patch_device/crespo/ , find recovery.img 
  
4 please check Makefile to obtain the supported devices;
