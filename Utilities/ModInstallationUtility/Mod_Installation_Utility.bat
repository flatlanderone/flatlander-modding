@Echo off

echo --------------------------------------------------------
echo Welcome to the 7 Days To Die Mod Installation Utility!
echo --------------------------------------------------------

echo WARNING: ALL the files in the SAMPLEMODFOLDER folder will be deleted.

REM choice continue y/n

REM if exist "%NAME%" GOTO 

REM echo 
REM choice
REM https://superuser.com/questions/1511126/batch-file-about-using-if-exist

REM The SAMPLEMODFOLDER has been found in the Mods folder. Do you want to overwrite it with the new mod files?

if not exist "%APPDATA%\7DaysToDie\Mods\SAMPLEMODFOLDER" mkdir "%APPDATA%\7DaysToDie\Mods\SAMPLEMODFOLDER"

robocopy "%~dp0\SAMPLEMODFOLDER" "%APPDATA%\7DaysToDie\Mods\SAMPLEMODFOLDER" /v /e /mir

REM robocopy "%~dp0\Bushcraft Bites TEST" "%APPDATA%\7DaysToDieTEST\Mods\Bushcraft Bites TEST" /v /e /mir /LOG:"%~dp0\Backup.log"

REM robocopy "%~dp0\source" "%APPDATA%\test\tools\batchfiles\target" /s /mir /NFL /NDL /NJH /NJS /nc /ns /np /LOG:"%~dp0\Backup.log"

start "" "%APPDATA%\7DaysToDie\Mods\SAMPLEMODFOLDER"

REM start "" "%~dp0\Backup.log"

echo The SAMPLEMODFOLDER mod files have been copied to the 7 Days To Die Mods folder!

echo You can now close this window.

pause