@echo off
echo [7mDocumentation[0m https://commitlint.js.org/#/guides-local-setup?id=install-commitlint
call npm install --save-dev @commitlint/config-conventional @commitlint/cli
echo Create commitlint.config.js
echo module.exports = { extends: ['@commitlint/config-conventional'] }; > commitlint.config.js
echo.
echo Please install husty, then run add-commit-msg-hook.bat
pause