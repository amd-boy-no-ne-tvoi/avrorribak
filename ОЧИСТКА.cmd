@Echo Off
Start "" "%CD%\QGMA\PowerRun_x64.exe" "/WD:%%PowerRunDir%%" "%%PowerRunDir%%\Cleaner.exe" /k whoami
exit
