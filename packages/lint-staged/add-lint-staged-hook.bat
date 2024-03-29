@echo off
echo [7mDocumentation[0m https://commitlint.js.org/#/guides-local-setup?id=using-a-git-hooks-manager
echo Make sure to install lint-staged and husty first
echo.
echo Add linting to staged file to lint-staged hook
echo npx lint-staged > .husky/lint-staged
call npm i
echo.
echo Done
timeout /t 5