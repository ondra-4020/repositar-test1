@echo off
:start
set /p prvni=Zadej prvni cislo: 
set /p druhe=Zadej druhe cislo: 

set /p vysledek=chces cisla secist, vynasobit, nebo vydelit? soucet/nysobeni/deleni
if %vysledek%==%soucet% (
set /a scitani=%prvni% + %druhe%
echo %scitani%