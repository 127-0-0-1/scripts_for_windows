@echo off
set now=%TIME:~0,-3%
set now=%now::=.%
set now=%now: =0%
set now=%DATE:~-4%.%DATE:~3,2%.%DATE:~0,2%_%now% 
pause
"7za.exe" a "backup\enot_%now%.zip" "C:\Program Files\Triasoft\eNot\*"
"7za.exe" a "backup\express_%now%.zip" "C:\Program Files\Triasoft\Express\*"
pause