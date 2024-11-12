@echo off
call %~dp0source.bat

@REM set JULIA101_COURSE="101"
@REM set JULIA101_PROJECT=%HERE%../src/%JULIA101_COURSE%
@REM cd %JULIA101_PROJECT%

julia.exe                                    ^
    --project=.                              ^
    -e "include(\"../../bin/run_pluto.jl\")" ^
    -i %*
