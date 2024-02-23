@echo off
echo [7mDocumentation[0m https://evite.netlify.app/guide

call npm install electron
call npm i electron-vite -D

echo Creating folders based on the custom project structure (https://evite.netlify.app/guide/dev#customizing)

mkdir electron
mkdir electron\main
mkdir electron\preload

echo Create electron\main\index.ts
echo // Electron main process code here > electron\main\index.ts

echo Create electron\preload\index.ts
echo // Electron preload process code here > electron\preload\index.ts

echo Create electron.vite.config.ts
echo import { defineConfig } from "electron-vite"; > electron.vite.config.ts
echo import { resolve } from "path"; >> electron.vite.config.ts
echo. >> electron.vite.config.ts
echo export default defineConfig({ >> electron.vite.config.ts
echo   main: { >> electron.vite.config.ts
echo     build: { >> electron.vite.config.ts
echo       rollupOptions: { >> electron.vite.config.ts
echo         input: { >> electron.vite.config.ts
echo           index: resolve(__dirname, "electron/main/index.ts"), >> electron.vite.config.ts
echo         }, >> electron.vite.config.ts
echo       }, >> electron.vite.config.ts
echo     }, >> electron.vite.config.ts
echo   }, >> electron.vite.config.ts
echo   preload: { >> electron.vite.config.ts
echo     build: { >> electron.vite.config.ts
echo       rollupOptions: { >> electron.vite.config.ts
echo         input: { >> electron.vite.config.ts
echo           index: resolve(__dirname, "electron/preload/index.ts"), >> electron.vite.config.ts
echo         }, >> electron.vite.config.ts
echo       }, >> electron.vite.config.ts
echo     }, >> electron.vite.config.ts
echo   }, >> electron.vite.config.ts
echo   renderer: { >> electron.vite.config.ts
echo     root: ".", >> electron.vite.config.ts
echo     build: { >> electron.vite.config.ts
echo       rollupOptions: { >> electron.vite.config.ts
echo         input: { >> electron.vite.config.ts
echo           index: resolve(__dirname, "index.html"), >> electron.vite.config.ts
echo         }, >> electron.vite.config.ts
echo       }, >> electron.vite.config.ts
echo     }, >> electron.vite.config.ts
echo   }, >> electron.vite.config.ts
echo }); >> electron.vite.config.ts

echo Follow the remaining instructions (add "main": "./out/main/index.js" to package.json, add scripts to package.json)
start https://electron-vite.org/guide/#command-line-interface
start https://electron-vite.org/guide/#electron-entry-point

pause