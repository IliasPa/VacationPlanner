@echo off
cd /D "%~dp0"
if not exist node_modules npm install
start "Vacation Planner" cmd /k npm run dev
timeout /t 5 /nobreak > nul
start http://localhost:5173
