@echo off
cd %~dp0
echo [7mDocumentation[0m https://prettier.io/docs/en/install
call npm install --save-dev --save-exact prettier
echo Create .prettierrc
call node --eval "fs.writeFileSync('.prettierrc','{}\n')"
echo Create .prettierignore
echo # Ignore artifacts: > .prettierignore
echo build >> .prettierignore
echo coverage >> .prettierignore
echo.
echo Done
timeout /t 5