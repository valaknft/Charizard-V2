@echo off
title Charizard Tool - Page 2

color 4

:menu
type banner2.py
set /p action= Entrez ue option : 
if '%action%'=='D' goto movep
if '%action%'=='G' goto movep2
if '%action%'=='1' goto token
if '%action%'=='2' goto booter
if '%action%'=='3' goto aio
if '%action%'=='9' goto extremedox
if '%action%'=='10' goto rat
if '%action%'=='11' goto keyword
if '%action%'=='12' goto vpn
if '%action%'=='13' goto cyberhub
if '%action%'=='14' goto vedbex
if '%action%'=='15' goto ascii
if '%action%'=='16' goto ipgenerator
if '%action%'=='17' goto steamgenerator
if '%action%'=='18' goto freealts
if '%action%'=='19' goto rattutorial
if '%action%'=='20' goto specialfonts
if '%action%'=='21' goto phonespoofer
if '%action%'=='22' goto smsbomber
if '%action%'=='23' goto iplogger
if '%action%'=='24' goto bottingpanel
if '%action%'=='25' goto instagramid
if '%action%'=='26' goto rickroll
if '%action%'=='27' goto exit

:movep
@echo off & cls
start page3.bat
exit

:movep2
@echo off & cls
start Charizard.exe
exit

:token
@echo off & cls
start TTHFR_TOKEN_GRABBER
goto menu

:booter
@echo off & cls
explorer "https://www.stressthem.to/"
goto menu

:aio
@echo off & cls
start disaio
goto menu

:extremedox
@echo off &  cls
explorer "https://anonfiles.com/t2h4A025n9"
goto menu

:rat
@echo off & cls
explorer "https://github.com/quasar/QuasarRAT"
goto menu

:keyword
@echo off & cls
explorer "https://keywordtool.io/"
goto menu

:vpn
@echo off & cls
explorer "https://courvix.com/vpn.php"
goto menu

:cyberhub
@echo off & cls
explorer "https://cyber-hub.pw/"
goto menu

:vedbex
@echo off & cls
explorer "https://www.vedbex.com/tools/home"
goto menu

:ascii
@echo off & cls
explorer "http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20"
goto menu

:ipgenerator
@echo off & cls
explorer "https://commentpicker.com/ip-address-generator.php"
goto menu

:steamgenerator
@echo off & cls
explorer "https://accgen.cathook.club/"
goto menu

:freealts
@echo off & cls
explorer "https://freealts.pw/"
goto menu

:rattutorial
@echo off & cls
explorer "https://www.youtube.com/watch?v=F7zx0tJwMy0"
goto menu

:specialfonts
@echo off & cls
explorer "https://www.messletters.com/en/"
goto menu

:phonespoofer
@echo off & cls
explorer "https://nl.spoofmyphone.com/"
goto menu

:smsbomber
@echo off & cls
explorer "https://www.bombitup.net/"
goto menu

:iplogger
@echo off & cls
explorer "https://iplogger.org/"
goto menu

:bottingpanel
@echo off & cls
explorer "https://naizop.com/"
goto menu

:instagramid
@echo off & cls
explorer "https://commentpicker.com/nl/instagram-gebruikers-id.php"
goto menu

:rickroll
@echo off & cls
explorer "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
goto menu

:exit
quit
