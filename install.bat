@echo off

set AGSThemesDir=%LocalAppData%\AGS\Themes

echo Copying theme files to AGS themes directory (%AGSThemesDir%)...

copy themes\*.json %AGSThemesDir%

echo Done! Restart the AGS editor to load or reload the theme. 
