@echo off

::pobieranie swiata
git pull
timeout 5 > NUL

::kopiowanie swiata do folderu terrarii
echo f|xcopy "C:\Users\Maksymilian\Documents\JD\terraria\wrld\kula_zjeb.wld" "C:\Users\Maksymilian\Documents\My Games\Terraria\Worlds\kula_zjeb.wld" /Y

::wlaczanie gry
start steam://rungameid/105600