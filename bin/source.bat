@REM Path to this directory
set HERE=%~dp0

@REM This might be useful in isolated envs
set LANG="en_US.UTF-8"

@REM Set up the environment
set VSCODE_VERSION=1.95.2
set JULIA_VERSION=1.11.1

@REM Add this directory to path
set PATH=%HERE%;%PATH%

@REM Add other software to path
set PATH=%HERE%VSCode-win32-x64-%VSCODE_VERSION%;%PATH%
set PATH=%HERE%julia-%JULIA_VERSION%-win64\julia-%JULIA_VERSION%\bin;%PATH%

@REM Configure Julia repo directory
set JULIA_DEPOT_PATH=%HERE%julia-%JULIA_VERSION%-win64\depot

@REM Configure CondaPkg
set JULIA_CONDAPKG_ENV=%HERE%julia-%JULIA_VERSION%-win64\CondaPkg

@REM Create variables for VSCode data
set VSCODEEXTENSIONS=%HERE%vscode-data\extensions
set VSCODESETTINGS=%HERE%vscode-data\user-data
