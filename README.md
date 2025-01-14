# Julia 101

Redistributable environment for teaching Julia under Windows as provided [here](https://wallytutor.github.io/learning-by-teaching/programming/).

## Build

- Download portable version of [VS Code](https://code.visualstudio.com/download).
- Download portable version of [Julia](https://julialang.org/downloads/).
- Extract software under `bin/` to their own directories.
- Fix versions in [source.bat](bin/source.bat).

If you need packages to be preinstalled, you might which to create a project in a sub-folder with its own `Project.toml` dependencies before packaging.

## Distribution

Download [7-zip](https://7-zip.org/download.html) archive and extract to a directory under [bin/]; check the value of `$zipDir` in [package.ps1](package.ps1) so that the executable is found in path and then run the script from a PowerShell terminal.
