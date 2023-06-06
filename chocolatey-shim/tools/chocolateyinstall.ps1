$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "chocolatey"
    Path    = "choco.exe"
}

Install-BinFile @binArgs
