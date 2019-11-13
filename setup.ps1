Write-Host "Setting up..."
Write-Host "Creating virtual environment..."
python -m venv env
cd "env"
cd "Scripts"
Write-Host "Activating virtual environment..."
Invoke-Item activate
cd..
cd..
pip install jupyter matplotlib seaborn numpy pandas
Powershell.exe ./launch.ps1