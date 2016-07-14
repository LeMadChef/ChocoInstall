#install chocolatey (run this separately in admin PS prompt)
#iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

#NEW MACHINE INSTALL
#SHOULD BE RUN AS ADMIN

#turn off confirmation
choco feature enable -n allowGlobalConfirmation

#install some common things
choco install launchy
choco install 7zip
choco install googlechrome
choco install 1password
choco install notepadplusplus
choco install slack
choco install telegram
choco install dropbox
choco install paint.net
choco install f.lux
choco install windirstat

#install dev tools
choco install powershell
choco install conemu
choco install git.install
choco install poshgit
choco install git-credential-manager-for-windows
choco install visualstudiocode
choco install linqpad
choco install sourcetree

#languages
choco install dotnet4.6
choco install nodejs
choco install python
choco install ruby

#toys
choco install steam
choco install vlc

#turn on confirmation
choco feature disable -n allowGlobalConfirmation
