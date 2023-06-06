$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cuninst"
    Path    = "choco.exe"
    Command = "uninstall"
}

Install-BinFile @binArgs
