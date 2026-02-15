<#
.SYNOPSIS
    Microsoft Edge Security Audit (basic)
.DESCRIPTION
    Prüft CIS-ähnliche Sicherheitskonfigurationen von Edge.
#>

Write-Host "`n=== Microsoft Edge Security Audit ===`n"

$results = @()

function Prüfe {
    param($id, $desc, $value)
    $results += "$id : $desc = $value"
    Write-Host "$id : $desc = $value"
}

# Beispiel: Safe Browsing prüfen
$regPath = "HKLM:\Software\Policies\Microsoft\Edge"
if (Test-Path "$regPath\SafeBrowsingEnabled") {
    $val = Get-ItemPropertyValue -Path $regPath -Name "SafeBrowsingEnabled"
    Prüfe "ME-01" "Safe Browsing" $val
} else {
    Prüfe "ME-01" "Safe Browsing" "Nicht konfiguriert"
}

# Weitere Prüfungen analog (HTTPS, Autofill, Telemetrie, Extensions etc.)
# ...
