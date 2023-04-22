@echo off
Color 0e & Mode con cols=100 lines=40

IF EXIST "Maj GIT".bat del "Maj GIT".bat
IF EXIST reparation.bat del reparation.bat
IF EXIST modif.bat del modif.bat
IF EXIST Reparer.bat del Reparer.bat

git pull

::@echo Mise a jour OK
timeout /t 3 /nobreak > nul

::RMDIR /s /q quenelle5

::modif.bat

cd..
cd..
::RMDIR /s /q Git

start Launcher.exe
exit


