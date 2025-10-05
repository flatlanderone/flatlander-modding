@Echo off


echo --------------------------------------------------------------------
echo Welcome to the 7 Days To Die Default Mods Folder Finding Utility! 
echo (version 2.3.0.1)
echo --------------------------------------------------------------------


if not exist "%APPDATA%\7DaysToDie\Mods" mkdir "%APPDATA%\7DaysToDie\Mods"

start "" "%APPDATA%\7DaysToDie\Mods"

echo The default 7 Days To Die Mods Folder should now be open in Windows Explorer!

echo You can now close this window.

pause