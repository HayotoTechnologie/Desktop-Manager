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
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFD9VQgqbAE+/Fb4I5/jHy++UqVkSRKISeYHa3bGcHOQS/kTYVrsJmH9Cnas=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:startCMD
cd %Userprofile%\Desktop
title Desktop Manager - CMD
cls
echo HayotoTechnologie - CMD (Desktop Manager)
echo (c) 2019 Microsoft Corporation, HayotoTechnologie. Alle Rechte vorbehalten.
echo With "backtomenu" go you back to the Menu!
echo.
set /p cmd="%cd%>"
if %cmd%==backtomenu goto back
%cmd%
goto startCMD

:back
cd Desktop Manager
call desktopmanager.exe