Write-Output "This is trigger"

$path = Split-Path $MyInvocation.InvocationName 
& "$path\level1.ps1"
Write-Output $path
invoke-expression -Command $path
