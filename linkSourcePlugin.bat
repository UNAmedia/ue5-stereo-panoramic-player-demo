:: Copyright 2018 UNAmedia. All rights reserved.
::
:: Setup the local project to use a source distribution of the
:: "Stereo Panoramic Player" plugin.
@echo off

set PrjRoot=%~dp0

if [%1] == [] (
	ECHO Error: missing argument
	ECHO %0 ^<SPP_PLUGIN_SRC_DIR^>
	pause
	exit /b 1
)

set SPPUPluginDir=%~f1
:: Remove any trailing slash.
:: IF %SPPUPluginDir:~-1%==\ SET SPPUPluginDir=%SPPUPluginDir:~0,-1%

if not exist "%SPPUPluginDir%\StereoPanoramicPlayer.uplugin" (
	echo ERROR: plugin descriptor not found in directory "%~1".
	exit /b 1
)

mkdir "%PrjRoot%\SPPDemo\Plugins"
mklink /J "%PrjRoot%\SPPDemo\Plugins\StereoPanoramicPlayer" "%SPPUPluginDir%"

exit /b 0
