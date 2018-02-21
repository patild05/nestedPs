Write-Output "This is trigger"

$path = Split-Path $MyInvocation.InvocationName 
Write-Output "path is --" + $path
invoke-expression -Command "$path\level1.ps1"
