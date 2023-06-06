$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cup"
    Path    = "choco.exe"
    Command = "upgrade"
}

Install-BinFile @binArgs
