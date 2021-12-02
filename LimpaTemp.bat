DEL %HOMEPATH%\Config~1\Temp\*.* /F /S /Q
DEL C:\WINDOWS\Temp\*.* /F /S /Q
DEL C:\WINDOWS\Prefetch\*.* /F /S /Q
DEL "%WINDIR%\Tempor~1\*.*" /F /S /Q 
RD "%HOMEPATH%\Config~1\Temp" /S /Q
MD "%HOMEPATH%\Config~1\Temp" 
RD C:\WINDOWS\Temp\ /S /Q
MD C:\WINDOWS\Temp 
RD C:\WINDOWS\Prefetch\ /S /Q
MD C:\WINDOWS\Prefetch