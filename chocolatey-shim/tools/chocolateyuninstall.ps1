$ErrorActionPreference = 'Stop' # stop on all errors

$binArgs = @{
    Name    = "chocolatey"
}

Uninstall-BinFile @binArgs