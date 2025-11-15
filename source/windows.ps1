param(
    [string]$cmd
)

$Base = "$HOME\dynamicwlpr\dynamicwlpr_code"

switch ($cmd) {
    "apply"     { powershell -File "$Base\main.swift" apply }
    "change"    { powershell -File "$Base\main.swift" change }
    "stop"      { powershell -File "$Base\main.swift" stop }
    "realtime"  { powershell -File "$Base\main.swift" realtime }
    default     { Write-Host "Usage: main_windows.ps1 apply|change|stop|realtime" }
}
