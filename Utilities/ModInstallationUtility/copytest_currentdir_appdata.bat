@Echo off


echo Hello!
echo --------------------------------------------------------
echo Welcome to the 7 Days To Die Mod Installation Utility!
echo --------------------------------------------------------

robocopy "%~dp0\Bushcraft Bites TEST" "%APPDATA%\7DaysToDieTEST\Mods\Bushcraft Bites TEST" /v /e /mir

REM robocopy "%~dp0\Bushcraft Bites TEST" "%APPDATA%\7DaysToDieTEST\Mods\Bushcraft Bites TEST" /v /e /mir /LOG:"%~dp0\Backup.log"

REM robocopy "%~dp0\source" "%APPDATA%\test\tools\batchfiles\target" /s /mir /NFL /NDL /NJH /NJS /nc /ns /np /LOG:"%~dp0\Backup.log"

start "" "%APPDATA%\7DaysToDieTEST\Mods\Bushcraft Bites TEST"

REM start "" "%~dp0\Backup.log"

echo The mod files have been copied to the 7 Days To Die Mods folder!

echo You can now close this window.

pause