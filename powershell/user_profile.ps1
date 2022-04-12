# Modules
Import-Module PSReadLine
Import-Module oh-my-posh
Import-Module -Name Terminal-Icons
Set-PSReadlineOption -EditMode Emacs
Set-PSReadLineKeyHandler -Key Ctrl+d -Function DeleteChar

# Themes
Set-PoshPrompt -Theme night-owl

# Alias
Set-Alias ll ls
Set-Alias vim nvim

# functions
if(Test-Path ~/.config/powershell/functions.ps1) {
  . ~/.config/powershell/functions.ps1
}
