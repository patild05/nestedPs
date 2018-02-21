Write-Output "This is trigger" 
Write-Output "This is trigger path" +  $MyInvocation.InvocationName  
#$path = Split-Path $MyInvocation.InvocationName  
#Write-Output "path is --" + $path #invoke-expression -Command "$path\level1.ps1" 
