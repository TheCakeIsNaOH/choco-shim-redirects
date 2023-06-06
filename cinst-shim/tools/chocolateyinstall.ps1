$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cinst"
    Path    = "choco.exe"
    Command = "install"
}

Install-BinFile @binArgs
