$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cinst"
}

Uninstall-BinFile @binArgs