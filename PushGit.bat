@echo off
git add .
git commit -m "Deploy GrapesJS Editor"
git branch -M main
git push -u origin main --force
pause