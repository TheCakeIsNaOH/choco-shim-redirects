$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "cup"
}

Uninstall-BinFile @binArgs