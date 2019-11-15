Write-Host "Setting up..."
Write-Host "Creating virtual environment..."
python -m venv env
cd "env"
cd "Scripts"
Write-Host "Activating virtual environment..."
Powershell.exe ./activate.ps1
cd..
cd..
Write-Host "Installing packages..."
pip install jupyter matplotlib seaborn numpy pandas
Powershell.exe ./launch.ps1
Pause