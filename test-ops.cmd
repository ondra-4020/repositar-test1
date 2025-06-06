@echo off
:start
set /p prvni=Zadej prvni cislo: 
set /p druhe=Zadej druhe cislo: 

set /p vysledek=chces cisla secist, vynasobit, nebo vydelit? soucet/nasobeni/deleni
if %vysledek%==%soucet% (
set /a scitani=%prvni% + %druhe%
echo %scitani%
goto start)

if %vysledek%==%nasobeni% (
set /a nasobeni=%prvni% * %druhe%
echo %nasobeni%
goto start)

if %vysledek%==%deleni% (
set /a deleni=%prvni% / %druhe%
echo %deleni%
goto start)
