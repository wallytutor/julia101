# Package distribution of course.

#######################################################################
# USER EDITION ALLOWED
#######################################################################

# XXX: check this is the same name you extracted it!
$zipDir = "7z2408-extra"

#######################################################################
# DO NOT MODIFY
#######################################################################

# Define the folder path
$folderPath = "dist"

# Create the folder if it doesn't exist
if (-Not (Test-Path -Path $folderPath)) {
    New-Item -ItemType Directory -Path $folderPath -Force
}

# Get the current date and time in ISO 8601 format
$timeStamp = (Get-Date).ToString("yyyyMMddTHHmmss")
$filePath  = "$folderPath/julia101-$timeStamp.zip"

# Temporarily add 7-zip to path
$env:PATH += ";$pwd\bin\$zipDir"

# Compress required files and directories
7za.exe a -tzip `
    "$filePath"              `
    "bin"                    `
    "media"                  `
    "src"                    `
    "code.vbs"               `
    "julia.bat"              `
    "README.md"

Write-Output "Created distribution at $filePath"

#######################################################################
# EOF
#######################################################################