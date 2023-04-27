@echo off

::pobieranie swiata
git pull
timeout 5 > NUL

::kopiowanie swiata do folderu terrarii
echo f|xcopy "wrld\kula_zjeb.wld" "..\..\My Games\Terraria\Worlds\kula_zjeb.wld" /Y

::wlaczanie gry
start steam://rungameid/105600