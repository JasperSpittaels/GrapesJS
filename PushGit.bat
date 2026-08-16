@echo off
git add .
git commit -m "Deploy Your Project"
git branch -M main
git push -u origin main --force
pause