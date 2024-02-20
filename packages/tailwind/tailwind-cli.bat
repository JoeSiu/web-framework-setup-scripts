@echo off
echo [7mDocumentation[0m https://tailwindcss.com/docs/installation
call npm install -D tailwindcss
call npx tailwindcss init
echo.
echo Follow the remaining instructions (from 2. Configure your template paths) to setup tailwind
start https://tailwindcss.com/docs/installation
pause