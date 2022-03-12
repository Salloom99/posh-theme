Set-PSReadLineOption -Colors @{Parameter = "#ff81f7"}
Import-Module posh-git
Import-Module oh-my-posh
oh-my-posh --init --shell pwsh --config ~/oh-my-posh/main/themes/salloom.json | Invoke-Expression