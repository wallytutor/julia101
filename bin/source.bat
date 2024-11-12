@REM Path to this directory
set HERE=%~dp0

@REM This might be useful in isolated envs
set LANG="en_US.UTF-8"

@REM Add this directory to path
set PATH=%HERE%;%PATH%

@REM Add other software to path
set PATH=%HERE%VSCode-win32-x64-1.95.2;%PATH%
set PATH=%HERE%julia-1.11.1-win64\julia-1.11.1\bin;%PATH%

@REM Configure Julia repo directory
set JULIA_DEPOT_PATH=%HERE%julia-1.11.1-win64\depot

@REM Configure CondaPkg
set JULIA_CONDAPKG_ENV=%HERE%julia-1.11.1-win64\CondaPkg

@REM Create variables for VSCode data
set VSCODEEXTENSIONS=%HERE%vscode-data\extensions
set VSCODESETTINGS=%HERE%vscode-data\user-data
