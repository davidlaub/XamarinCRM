@echo off
cls
cls
"tools\NuGet.exe" "install" "FAKE" "-OutputDirectory" "tools" "-ExcludeVersion"
tools\FAKE\tools\FAKE.exe build.fsx %* 2>&1