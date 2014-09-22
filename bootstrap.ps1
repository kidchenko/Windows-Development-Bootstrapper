# Allow local scripts to run unsigned
Set-ExecutionPolicy RemoteSigned

# ------------- Global Packages -------------

# Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# PSGet
(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex

# ------------- Choco Packages -------------

# Development
choco install git 
choco install autohotkey 

# Browsers
choco install Firefox 
choco install GoogleChrome 
choco install GoogleChrome.Canary 

# Editors
choco install Atom 
choco install SublimeText3 

# Basic Programs
choco install adobereader
choco install notepadplusplus 


# ------------- PSGet Modules -------------
Install-Module posh-git