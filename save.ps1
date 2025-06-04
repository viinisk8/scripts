#parameters
param (
    $shortcut
)

#imports
. "$PSScriptRoot\Lib\Message.ps1"


# -----------------------------------------------------------------------------
if($shortcut -eq $null) { 
    Error "empty parameter"
    exit
} 

#$path=(Get-Location).Path

