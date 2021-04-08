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
::eBoioBt6dFKZSTk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHUqAOX+7Zg==
::ZQ05rAF9IBncCkqN+0xwdVsEAlTMbSW4A6EdiA==
::ZQ05rAF9IAHYFVzEqQIULQhfWAuSfEa7CLQb7fqb
::eg0/rx1wNQPfEVWB+kM9LVsJDCCHL2CuCaVcxen17u2CsC0=
::fBEirQZwNQPfEVWB+kM9LVsJDCCHL2CuCaVcxen17u2CsC0=
::cRolqwZ3JBvQF1fEqQIRaD9RXw+WM3v6K7QS6e/+/aqFuw01VfswbIDv37eGLu8f5ULtcPY=
::dhA7uBVwLU+EWHGF7U0kJy9RTwyMM2e1AbwZiA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE3EMpJw9beAGBNGW1Crob4e27vbrV8wFdVe4zOJ3S3byaM6AB71bhZ4Ao0ho=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFD9VQgqbAE+/Fb4I5/jHy++UqVkSRKISeYHa3bGcHOQW+U7weoYg13Rbn84eQhlZalyudgpU
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:startprogram
title Desktop Manager
cls
echo 1) CMD
echo 2) Delete File
echo 3) Change Background
echo 4) Shutdown

set /p menu=""
if %menu%==1 (
    cd data
    call CMD.bat
)

if %menu%==2 (
    cd data
    call DeleteFile.bat
)

if %menu%==3 (
    cd data
    call ChangeBackground.bat
)

if %menu%==4 shutdown /s /t 1