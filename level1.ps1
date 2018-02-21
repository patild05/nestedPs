Write-Output "This is leve1"

$path = Split-Path $MyInvocation.InvocationName 
& "$path\level2.ps1"
Write-Output $path

invoke-expression -Command $path

