$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cpush"
    Path    = "choco.exe"
    Command = "push"
}

Install-BinFile @binArgs
