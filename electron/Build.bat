@echo off
cd ..
call npm run build -- --mode electron
call npm run package
pause