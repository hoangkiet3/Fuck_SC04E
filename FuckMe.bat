@echo off
setlocal 
cd /d %~dp0
SET PATH=%~dp0bin;%PATH%
cls
echo ====================================================
echo  Fuck for SC04E  By KBC
echo      Thank you for virifi,fi01_IS01
echo ���̃c�[���́A
echo  fi01_IS01�����run_root_shell
echo  virifi�����su_server
echo �𗘗p���Ă��܂��B(KBC�����o�͂����V��ł������j
echo.
echo �{�c�[���ɂ��Root���ɂ��s��Ȃǂɂ��Ă�
echo �eTool��҂Ɏ��₵�Ă͂����Ȃ��BKBC�����o�Ɏ��₵����k�b�iry
echo.
echo �[���A����Ȓ[�������Ȃ�HTC ONE�Ƃ�������B
echo ��L�𗝉������ȐӔC�ɂĎ��s�ł�����̂�Fuck����B
echo.
echo �����Œ��~����ꍇ�ADOS������邩�A
echo Ctrl+C����������AY�������Ē��~���Ă�������
echo At Your Own Risk�IFuck!
echo ====================================================
pause

echo --------------------------------------
echo Fucking Device!
echo --------------------------------------
adb wait-for-device

echo --------------------------------------
echo Push on The Bitch!
echo --------------------------------------
echo busybox
	adb push sed/busybox /data/local/tmp/
echo install_backdoor
	adb push sed/install_backdoor /data/local/tmp/
echo run_autoexec
	adb push sed/run_autoexec /data/local/tmp/
echo run_root_shell
	adb push sed/run_root_shell /data/local/tmp/
echo sec_unlock_sc04e
	adb push sed/sec_unlock_sc04e /data/local/tmp/
echo su_server
	adb push sed/su_server /data/local/tmp/
echo superuser_su
	adb push sed/superuser_su /data/local/tmp/
echo toolbox
	adb push sed/toolbox /data/local/tmp/
echo autoexec
	adb push sed/autoexec /data/local/tmp/
echo get_root.sh
	adb push sed/get_root.sh /data/local/tmp/
echo install-recovery.sh
	adb push sed/install-recovery.sh /data/local/tmp/
echo su_client
	adb push sed/su_client /data/local/tmp/
echo busybox_mount
	adb push sed/busybox_mount /data/local/tmp/
echo busybox_file
	adb push sed/busybox_file /data/local/tmp/
echo setuid_wrapper
	adb push sed/setuid_wrapper /data/local/tmp/
echo SGS3RootingApp.apk
	adb push sed/SGS3RootingApp.apk /data/local/tmp/
echo superuserinstaller.apk
	adb push sed/superuserinstaller.apk /data/local/tmp/

adb shell chmod 775 /data/local/tmp/autoexec
adb shell chmod 775 /data/local/tmp/install-recovery.sh
adb shell chmod 775 /data/local/tmp/get_root.sh

adb shell chmod 775 /data/local/tmp/busybox
adb shell chmod 777 /data/local/tmp/install_backdoor
adb shell chmod 777 /data/local/tmp/run_autoexec
adb shell chmod 777 /data/local/tmp/sec_unlock_sc04e
adb shell chmod 777 /data/local/tmp/run_root_shell

echo --------------------------------------
echo Temp Fucking!
echo --------------------------------------
adb shell /data/local/tmp/get_root.sh /data/local/tmp/

echo --------------------------------------
echo Fuck! Fuck! Fuuuck Yeah! 
echo --------------------------------------
pause
adb shell /data/local/tmp/run_autoexec
echo --------------------------------------
echo �S�Ė����������Ƃɂ����Ⴄ�B
echo --------------------------------------
adb shell rm /data/local/tmp/busybox
adb shell rm /data/local/tmp/install_backdoor
adb shell rm /data/local/tmp/run_autoexec
adb shell rm /data/local/tmp/run_root_shell
adb shell rm /data/local/tmp/sec_unlock_sc04e
adb shell rm /data/local/tmp/su_server
adb shell rm /data/local/tmp/superuser_su
adb shell rm /data/local/tmp/toolbox

adb shell rm /data/local/tmp/autoexec
adb shell rm /data/local/tmp/get_root.sh
adb shell rm /data/local/tmp/install-recovery.sh
adb shell rm /data/local/tmp/su_client

adb shell rm /data/local/tmp/busybox_mount
adb shell rm /data/local/tmp/busybox_file
adb shell rm /data/local/tmp/setuid_wrapper
adb shell rm /data/local/tmp/SGS3RootingApp.apk
adb shell rm /data/local/tmp/superuserinstaller.apk

:: for safty!!!
adb shell sync
adb shell sync
adb shell sync

endlocal 
echo --------------------------------------
echo �������܂񂩂����B
echo --------------------------------------
pause

adb reboot
