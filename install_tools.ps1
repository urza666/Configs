#chocolatey installieren
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation

#############
# Security
###
choco install eset-nod32-antivirus


#############
# Productivity & Tools
###
choco install notepadplusplus.install
choco install github-desktop
choco install mobaxterm
choco install filezilla
choco install winrar
choco install nextcloud-client
choco install googlechrome
choco install vscode
choco install keepass
choco install teamviewer
choco install virtualbox
choco install microsoft-windows-terminal
choco install greenshot
choco install adobereader


#############
# Kommunikation
###
choco install discord
choco install teamspeak


#############
# Media
###
choco install winamp
choco install vlc
choco install paint.net


#############
# Spiele
###
choco install steam
choco install epicgameslauncher