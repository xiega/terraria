@echo off

echo f|xcopy "..\..\My Games\Terraria\Worlds\kula_zjeb.wld" "wrld\kula_zjeb.wld" /Y

git add .
git commit -m "świat"
git push origin main