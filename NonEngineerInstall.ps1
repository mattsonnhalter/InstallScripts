Set-ExecutionPolicy RemoteSigned

# Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# install applications
cinst googlechrome
cinst slack
cinst 7zip
cinst zoom
cinst adobereader
