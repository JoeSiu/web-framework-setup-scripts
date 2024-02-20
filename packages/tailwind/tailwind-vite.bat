@echo off
echo [7mDocumentation[0m https://tailwindcss.com/docs/guides/vite
call npm install -D tailwindcss postcss autoprefixer
call npx tailwindcss init -p
echo.
echo Follow the remaining instructions (from 3. Configure your template paths) to setup tailwind
start https://tailwindcss.com/docs/guides/vite
pause