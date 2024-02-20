@echo off
echo [7mDocumentation[0m https://tailwindcss.com/docs/installation/using-postcss
call npm install -D tailwindcss postcss autoprefixer
call npx tailwindcss init
echo.
echo Follow the remaining instructions (from 2. Add Tailwind to your PostCSS configuration) to setup tailwind
start https://tailwindcss.com/docs/installation/using-postcss
pause