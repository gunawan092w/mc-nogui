@echo off
echo Welcome to Update Wizard! 
echo If there is an new update make sure rename the zip file (V.*.*.* MM.DD.YY.zip) to (update.zip)
echo then move the update file to the launcher folder. Press any key to get started.
pause
if exist update.zip goto updatestart
if not exist update.zip goto updateabort
pause
:updatestart
echo.
echo not availlable :c
pause
exit

:updateabort
echo.
echo Update has been aborted. file update.zip is not there! please move the update file to UPDATEFILE Folder!
pause
exit
