$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "clist"
}

Uninstall-BinFile @binArgs