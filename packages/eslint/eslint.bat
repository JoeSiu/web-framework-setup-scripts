@echo off
echo [7mDocumentation[0m https://eslint.org/docs/latest/use/getting-started
echo Make sure your project contains a package.json file first (by installing a framework or run `npm init`)
echo.
call npm init @eslint/config -- --config semistandard
echo.
echo Done
timeout /t 5