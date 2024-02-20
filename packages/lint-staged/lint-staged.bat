@echo off
echo [7mDocumentation[0m https://github.com/lint-staged/lint-staged
call npm install --save-dev lint-staged
echo Create lint-staged.config.js
echo "module.exports = { '*': ['echo'] };" > lint-staged.config.js
echo.
echo Please install husty, then run add-lint-staged-hook.bat
pause