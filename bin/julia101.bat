@echo off
call %~dp0source.bat

@REM Replace all backslashes with forward slashes 
setlocal enabledelayedexpansion
set "output_path=%HERE%"
set "output_path=%output_path:\=/%"
echo %output_path%run_pluto.jl > sandbox.txt
endlocal

@REM Recover the modified variable outside the local scope
set /p output_path=<sandbox.txt
del sandbox.txt

@REM Run Julia with sourced file.
julia.exe                                    ^
    --project=.                              ^
    -e "include(\"%output_path%\")"           ^
    -i %*
