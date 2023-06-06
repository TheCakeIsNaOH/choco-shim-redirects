$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "clist"
    Path    = "choco.exe"
    Command = "list"
}

Install-BinFile @binArgs
