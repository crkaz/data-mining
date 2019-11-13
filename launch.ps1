$envName = "dm-env"

Write-Host "Activating " $envName " environment..."
cd $envName
cd "Scripts"
Invoke-Item activate

cd..
cd..
Write-Host "Launching jupyter..."
jupyter notebook

Write-Host "FINISHED"