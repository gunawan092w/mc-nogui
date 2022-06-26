@echo off
title Minecraft Launcher No GUI by Gunawan092w
echo  ----------------------------------
echo  Minecraft Launcher No GUI V.0.1.0 Beta  
echo  Powered by TLauncher.                        
echo  Created by Gunawan092w                     
echo  02.12.2022 (mm.dd.yyyy) 
echo -----------------------------------
echo.
echo Options:
echo A. Update
echo B. Start Minecraft
set /p Launch=Enter the Option:
if "%Launch%"=="B" goto LaunchMC
if "%Launch%"=="A" goto update
if "%Launch%"=="b" goto LaunchMC
if "%Launch%"=="a" goto update

:update
echo.
echo Please wait.. Launching Update Wizard..
start /w assets\launcherfile\updatewizard.bat /wait
echo.
echo Update has been finished!
echo Requires to restart launcher. press any key to restart
pause
cls
echo Launcher Restarted!
launcher.bat

:LaunchMC
echo.
echo -------------------------------------------------------------------------------------------------
echo NOTE (06.26.22): THIS LAUNCHER HAS BEEN COMPLETELY OUTDATED. NEW VERSION WILL BE COMING OUT SOON.
echo MAKE SURE TO CHECK MY GITHUB PAGE EVERYDAY OR LATER. (https://github.com/gunawan092w/mc-nogui)
echo -------------------------------------------------------------------------------------------------
echo.
echo Before we get started, This launcher is not available for premium users. This launcher only uses for Cracked user.
echo Custom username will available soon. your account user named "%username%" will be used as default.
echo Also, This launcher only haves Optifine 1.16.5! More version will be here soon!
echo. 
echo. 
echo The default memory allocation will set to 512mb.
echo Please do not exit this command mode app!
echo.
Pushd "%~dp0"
echo For latest log, go check in Logs/latest.txt
echo.
echo.
echo Skin will display when someone uses a TLauncher Account. Even yours too if you have an account
echo Skin not displaying? Contact me on discord Gunawan092w#3242 or Email: gunawan092w@gmail.com
echo If you wanna use your skin, you must create TLauncher account in https://tlauncher.org/en/reg/
echo If you created an account, you must use your username with your default username. or the skin will not displayed.
echo.
echo OK Enough chatting! Starting Optifine 1.16.5!

runtimes\jre-legacy\windows\jre-legacy\bin\javaw.exe "-Dos.name=Windows 7" -Dos.version=10.0 -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Xss1M "-Djava.library.path=GameData\version\opt1.16.5\natives" -Dminecraft.launcher.brand=minecraft-launcher -Dminecraft.launcher.version=2.0.1003 -cp "libraries\org\tlauncher\tl_skin_cape_opti_1.16.5\1.19_opti\tl_skin_cape_opti_1.16.5-1.19_opti.jar;libraries\org\ow2\asm\asm-tree\6.2\asm-tree-6.2.jar;libraries\org\ow2\asm\asm\6.2\asm-6.2.jar;libraries\org\ow2\asm\asm-commons\6.2\asm-commons-6.2.jar;libraries\net\minecraft\launchwrapper\1.12\launchwrapper-1.12.jar;libraries\optifine\OptiFine\1.16.5_HD_U_G8\OptiFine-1.16.5_HD_U_G8.jar;libraries\optifine\launchwrapper-of\2.2\launchwrapper-of-2.2.jar;libraries\org\tlauncher\patchy\1.3.9\patchy-1.3.9.jar;libraries\oshi-project\oshi-core\1.1\oshi-core-1.1.jar;libraries\net\java\dev\jna\jna\4.4.0\jna-4.4.0.jar;libraries\net\java\dev\jna\platform\3.4.0\platform-3.4.0.jar;libraries\com\ibm\icu\icu4j\66.1\icu4j-66.1.jar;libraries\com\mojang\javabridge\1.0.22\javabridge-1.0.22.jar;libraries\net\sf\jopt-simple\jopt-simple\5.0.3\jopt-simple-5.0.3.jar;libraries\io\netty\netty-all\4.1.25.Final\netty-all-4.1.25.Final.jar;libraries\com\google\guava\guava\21.0\guava-21.0.jar;libraries\org\apache\commons\commons-lang3\3.5\commons-lang3-3.5.jar;libraries\commons-io\commons-io\2.5\commons-io-2.5.jar;libraries\commons-codec\commons-codec\1.10\commons-codec-1.10.jar;libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;libraries\com\mojang\brigadier\1.0.17\brigadier-1.0.17.jar;libraries\com\mojang\datafixerupper\4.0.26\datafixerupper-4.0.26.jar;libraries\com\google\code\gson\gson\2.8.0\gson-2.8.0.jar;libraries\org\tlauncher\authlib\2.0.28.11\authlib-2.0.28.11.jar;libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;libraries\it\unimi\dsi\fastutil\8.2.1\fastutil-8.2.1.jar;libraries\org\apache\logging\log4j\log4j-api\2.8.1\log4j-api-2.8.1.jar;libraries\org\apache\logging\log4j\log4j-core\2.8.1\log4j-core-2.8.1.jar;libraries\org\lwjgl\lwjgl\3.2.2\lwjgl-3.2.2.jar;libraries\org\lwjgl\lwjgl-jemalloc\3.2.2\lwjgl-jemalloc-3.2.2.jar;libraries\org\lwjgl\lwjgl-openal\3.2.2\lwjgl-openal-3.2.2.jar;libraries\org\lwjgl\lwjgl-opengl\3.2.2\lwjgl-opengl-3.2.2.jar;libraries\org\lwjgl\lwjgl-glfw\3.2.2\lwjgl-glfw-3.2.2.jar;libraries\org\lwjgl\lwjgl-stb\3.2.2\lwjgl-stb-3.2.2.jar;libraries\org\lwjgl\lwjgl-tinyfd\3.2.2\lwjgl-tinyfd-3.2.2.jar;libraries\com\mojang\text2speech\1.11.3\text2speech-1.11.3.jar;GameData\version\opt1.16.5\OptiFine 1.16.5.jar" -Xmn128M -Xmx512M -XX:+UseConcMarkSweepGC -Dminecraft.applet.TargetDirectory=GameData\ -Dlog4j.configurationFile=assets\log_configs\client-1.12.xml net.minecraft.launchwrapper.Launch --username %username% --version "OptiFine 1.16.5" --gameDir GameData\ --assetsDir assets\ --assetIndex 1.16 --uuid ac091b80-7b64-11eb-90a8-d45d64bce613 --accessToken null --userType mojang --versionType modified --width 925 --height 530 --tweakClass optifine.OptiFineTweaker --tweakClass org.tlauncher.tweaker.Tweaker

echo.
echo Minecraft was ended! If the minecraft crashed, please check /crash-reports/
echo You can exit this launcher now.
echo.
pause