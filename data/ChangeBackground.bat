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
::Zh4grVQjdCyDJGyX8VAjFD9VQgqbAE+/Fb4I5/jHy++UqVkSRKISeYHa3bGcHOQS/kTYVp4s2H1fusoPBxxKcQelakExsWsi
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Desktop Manager - Change Background
cls
echo Picture Directory?
set /p cb=""

set PIC="%cb%"

REG ADD "HKCU\Control Panel\Desktop" /V Wallpaper /T REG_SZ /F /D %PIC%
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
REG ADD "HKCU\Control Panel\Desktop" /V TileWallpaper /T REG_SZ /F /D 0

%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters

cd Desktop Manager
call desktopmanager.exe
