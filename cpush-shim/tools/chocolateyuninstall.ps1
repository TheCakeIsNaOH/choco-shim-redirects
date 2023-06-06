$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cpush"
}

Uninstall-BinFile @binArgs