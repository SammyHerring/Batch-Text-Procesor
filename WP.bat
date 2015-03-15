@ECHO OFF
color 2
title Word Prossesor - (C) Sammy Herring 2015
:Start
set /p loc="Enter Location: "
set /p title="Enter Title: "
set /p info="> "
cls
cd "%userprofile%\%loc%
type %title%.txt
echo.
echo.
echo.

echo %info% >> %title%.txt
pause nul
notepad -k cd "%userprofile%\%loc%\%title%.txt
goto
END

:END
exit