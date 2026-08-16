@echo off
cd ..
call npm install electron --save-dev
call npm install @electron-forge/cli --save-dev
call npx electron-forge import
pause