
$ENV:STARSHIP_CONFIG = "$HOME\Desktop\starship.toml"
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"
$ENV:STARSHIP_DISTRO ="  "

Invoke-Expression (&starship init powershell)