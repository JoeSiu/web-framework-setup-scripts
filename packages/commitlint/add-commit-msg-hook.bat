@echo off
echo [7mDocumentation[0m https://commitlint.js.org/#/guides-local-setup?id=using-a-git-hooks-manager
echo Make sure to install commitlint and husty first
echo.
echo Add commit message linting to commit-msg hook
echo npx --no -- commitlint --edit \$1 > .husky/commit-msg
echo.
echo Done
echo Alternatively, you can create a script inside package.json, see https://commitlint.js.org/#/guides-local-setup?id=using-a-git-hooks-manager for detail
timeout /t 10