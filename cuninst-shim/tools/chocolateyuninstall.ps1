$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cuninst"
}

Uninstall-BinFile @binArgs