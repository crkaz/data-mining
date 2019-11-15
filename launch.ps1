$envName = "dm-env"

Write-Host "Activating " $envName " environment..."
cd $envName
cd "Scripts"
Powershell.exe ./activate.ps1

cd..
cd..
Write-Host "Launching jupyter..."
jupyter notebook

Write-Host "FINISHED"
Pause