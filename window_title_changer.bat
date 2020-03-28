::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAl3MbCXrZg==
::ZQ05rAF9IAHYFVzEqQIHIRVQQxPCKGKuCrBc6+D64e2CsC0=
::eg0/rx1wNQPfEVWB+kM9LVsJDDOLMm+1EfUI4fz36qqEqkwTU+ctGA==
::fBEirQZwNQPfEVWB+kM9LVsJDDOLMm+1EfUI4fz36qqEqkwTU+ctGA==
::cRolqwZ3JBvQF1fEqQIHIRVQQxPCKGKuCrBc6+D64e2CsA1VfcNyK92Sug==
::dhA7uBVwLU+EWHCK50ciPCtYTR24fCObRqYd5fj36qPn
::YQ03rBFzNR3SWATEw0s+LBRDDBCLKGe/FfU75erTjw==
::dhAmsQZ3MwfNWATEw0s+LBRDDBCLKGe/FfUV5uub
::ZQ0/vhVqMQ3MEVWAtB9wBjQ0
::Zg8zqx1/OA3MEVWAtB9wET5nLA==
::dhA7pRFwIByZRRmz/Uw0JwwUWA2WMG76Bb0d5u/+/aqOsQ0cFMYQS8/X07+LYMMmwwXlZYYh33lbjMIDAltMdhO/LgYn6XtRs2DFI8jcsAfgRE+Mpko+AiV7gSPEhC57Y8Z6iMYNx2Cs6UPxlqsXkW/2UK0BAiP1yLhkPdpA9ASgZwnJlLxBQvP8K7LnBiWo
::Zh4grVQjdCyDJGyX8VAjFCxdQlOmOXixOpEZ++Pv4Pq7tUQTUO0oR5vSzriLH+Mb60vjcIQS2HVlnccJGhpMdx2lIAosrA4=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
title Window title changer for Windows IA-32 only!
color f1
mode con:cols=60 lines=30
:main
%extd% /messagebox "Disclaimer" "The current version of Window title changer for Windows is not really that stable, so yeah, if you really wish to continue using it, you totally agree, that we are not responsable to any damages that might occur on your system due to incorrect usage of this project, although we don't give you any kind of warranties that this app will work for you at all, by clicking OK you completely agree that this might happen to your computer.." 16
echo Welcome to Window title changer for windows ia-32!, so if you just wish
echo to change the title of any specific window, please just by the simplicity write it's
echo current name, then we will ask you for the new name of it, when ur ready for that.
echo ____________________________________________________
echo This app might not work with windows's windows without any elevation.
echo ____________________________________________________
echo Elevation is required if you wish to change the title of Windows's windows.
echo ____________________________________________________
echo Please write the current window title that you wish to change : 
echo _____
echo For an example : Calculator, Control Panel,My Computer, This PC,etc..
set /p ewin="Current Window title is > "
cls
echo Right now, you must have to write the window title that you wish to change to.
echo ______
echo For an example : My window, you have got hacked, elevation is required.
echo ______
set /p nwin="New Window title is > "
cls
echo Please wait while we apply your changes...
%extd% /setwindowtitle "%ewin%" "%nwin%"
cls
echo Done, we did everything you just wish ....
pause
cls
goto main