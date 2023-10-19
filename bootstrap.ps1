# Python environment
if (!(Test-Path .\pyvenv\Scripts\Activate.ps1)) {
  Write-Host "Cannot find venv script, creating new venv..."
  py -m venv .\pyvenv\
  Write-Host "Installing mbed-tools via pip."
}
Write-Host "Activating pyvenv environment"
.\pyvenv\Scripts\Activate.ps1
py -m pip install mbed-tools

# VCPKG environment
Invoke-Expression (Invoke-WebRequest -useb https://aka.ms/vcpkg-init.ps1)
vcpkg activate